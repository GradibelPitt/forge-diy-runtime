0000000140972090 55                             push       rbp
0000000140972091 4157                           push       r15
0000000140972093 4156                           push       r14
0000000140972095 4155                           push       r13
0000000140972097 4154                           push       r12
0000000140972099 56                             push       rsi
000000014097209a 57                             push       rdi
000000014097209b 53                             push       rbx
000000014097209c 4881ec18030000                 sub        rsp, 0x318
00000001409720a3 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001409720ab 48c78590020000feffffff         mov        qword ptr [rbp + 0x290], 0xfffffffffffffffe
00000001409720b6 0fb602                         movzx      eax, byte ptr [rdx]
00000001409720b9 31db                           xor        ebx, ebx
00000001409720bb 83c0fe                         add        eax, -2
00000001409720be 83f825                         cmp        eax, 0x25
00000001409720c1 0f876f270000                   ja         0x140974836
00000001409720c7 4889cf                         mov        rdi, rcx
00000001409720ca 488d0def15e801                 lea        rcx, [rip + 0x1e815ef]
00000001409720d1 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
00000001409720d5 4801c8                         add        rax, rcx
00000001409720d8 ffe0                           jmp        rax
00000001409720da 31db                           xor        ebx, ebx
00000001409720dc 483b5a38                       cmp        rbx, qword ptr [rdx + 0x38]
00000001409720e0 0f8150270000                   jno        0x140974836
00000001409720e6 837a4000                       cmp        dword ptr [rdx + 0x40], 0
00000001409720ea 0f8546270000                   jne        0x140974836
00000001409720f0 31db                           xor        ebx, ebx
00000001409720f2 483b5a50                       cmp        rbx, qword ptr [rdx + 0x50]
00000001409720f6 0f813a270000                   jno        0x140974836
00000001409720fc 837a5800                       cmp        dword ptr [rdx + 0x58], 0
0000000140972100 0f8530270000                   jne        0x140974836
0000000140972106 4c8b7270                       mov        r14, qword ptr [rdx + 0x70]
000000014097210a 4c8b7a78                       mov        r15, qword ptr [rdx + 0x78]
000000014097210e 4c89f1                         mov        rcx, r14
0000000140972111 4889d6                         mov        rsi, rdx
0000000140972114 4c89fa                         mov        rdx, r15
0000000140972117 e864400200                     call       0x140996180
000000014097211c 4889f2                         mov        rdx, rsi
000000014097211f 84c0                           test       al, al
0000000140972121 0f840f270000                   je         0x140974836
0000000140972127 0fb64201                       movzx      eax, byte ptr [rdx + 1]
000000014097212b 4883c208                       add        rdx, 8
000000014097212f 88442420                       mov        byte ptr [rsp + 0x20], al
0000000140972133 4889f9                         mov        rcx, rdi
0000000140972136 4d89f0                         mov        r8, r14
0000000140972139 4d89f9                         mov        r9, r15
000000014097213c e86f640000                     call       0x1409785b0
0000000140972141 e93e1c0000                     jmp        0x140973d84
0000000140972146 488b4208                       mov        rax, qword ptr [rdx + 8]
000000014097214a 31db                           xor        ebx, ebx
000000014097214c 483b18                         cmp        rbx, qword ptr [rax]
000000014097214f 0f81e1260000                   jno        0x140974836
0000000140972155 bb02000000                     mov        ebx, 2
000000014097215a 31f6                           xor        esi, esi
000000014097215c 837f2c00                       cmp        dword ptr [rdi + 0x2c], 0
0000000140972160 0f85d0260000                   jne        0x140974836
0000000140972166 4c8b37                         mov        r14, qword ptr [rdi]
0000000140972169 498b0e                         mov        rcx, qword ptr [r14]
000000014097216c 8b4728                         mov        eax, dword ptr [rdi + 0x28]
000000014097216f 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140972176 4839c2                         cmp        rdx, rax
0000000140972179 0f86b33e0000                   jbe        0x140976032
000000014097217f 4c8b81981a0000                 mov        r8, qword ptr [rcx + 0x1a98]
0000000140972186 498b04c0                       mov        rax, qword ptr [r8 + rax*8]
000000014097218a 80782000                       cmp        byte ptr [rax + 0x20], 0
000000014097218e 0f84161d0000                   je         0x140973eaa
0000000140972194 448b7824                       mov        r15d, dword ptr [rax + 0x24]
0000000140972198 4c39fa                         cmp        rdx, r15
000000014097219b 0f86f33e0000                   jbe        0x140976094
00000001409721a1 4b8b04f8                       mov        rax, qword ptr [r8 + r15*8]
00000001409721a5 0fb6801c010000                 movzx      eax, byte ptr [rax + 0x11c]
00000001409721ac 413a86b8000000                 cmp        al, byte ptr [r14 + 0xb8]
00000001409721b3 0f857d260000                   jne        0x140974836
00000001409721b9 4c89f1                         mov        rcx, r14
00000001409721bc 4489fa                         mov        edx, r15d
00000001409721bf e8dc67f4ff                     call       0x1408b89a0
00000001409721c4 84c0                           test       al, al
00000001409721c6 0f846a260000                   je         0x140974836
00000001409721cc 498b0e                         mov        rcx, qword ptr [r14]
00000001409721cf 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
00000001409721d6 4c39fa                         cmp        rdx, r15
00000001409721d9 0f86b53e0000                   jbe        0x140976094
00000001409721df 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
00000001409721e6 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
00000001409721ea 80b81401000000                 cmp        byte ptr [rax + 0x114], 0
00000001409721f1 0f853f260000                   jne        0x140974836
00000001409721f7 410fb696b8000000               movzx      edx, byte ptr [r14 + 0xb8]
00000001409721ff e80c702c01                     call       0x141c39210
0000000140972204 84c0                           test       al, al
0000000140972206 744e                           je         0x140972256
0000000140972208 498b06                         mov        rax, qword ptr [r14]
000000014097220b 80b8bf2d000003                 cmp        byte ptr [rax + 0x2dbf], 3
0000000140972212 7542                           jne        0x140972256
0000000140972214 4883b8001b000000               cmp        qword ptr [rax + 0x1b00], 0
000000014097221c 7538                           jne        0x140972256
000000014097221e 4889f9                         mov        rcx, rdi
0000000140972221 4489fa                         mov        edx, r15d
0000000140972224 e8f74d0000                     call       0x140977020
0000000140972229 84c0                           test       al, al
000000014097222b 7529                           jne        0x140972256
000000014097222d 4c89f1                         mov        rcx, r14
0000000140972230 4489fa                         mov        edx, r15d
0000000140972233 e8e873f4ff                     call       0x1408b9620
0000000140972238 85c0                           test       eax, eax
000000014097223a 7e1a                           jle        0x140972256
000000014097223c 4c8d05bdeae701                 lea        r8, [rip + 0x1e7eabd]
0000000140972243 4c89f1                         mov        rcx, r14
0000000140972246 4489fa                         mov        edx, r15d
0000000140972249 e8a26ff4ff                     call       0x1408b91f0
000000014097224e 84c0                           test       al, al
0000000140972250 0f84cd3c0000                   je         0x140975f23
0000000140972256 498b0e                         mov        rcx, qword ptr [r14]
0000000140972259 410fb696b8000000               movzx      edx, byte ptr [r14 + 0xb8]
0000000140972261 e8aa6f2c01                     call       0x141c39210
0000000140972266 84c0                           test       al, al
0000000140972268 0f85c8250000                   jne        0x140974836
000000014097226e 498b06                         mov        rax, qword ptr [r14]
0000000140972271 80b8bf2d000005                 cmp        byte ptr [rax + 0x2dbf], 5
0000000140972278 0f85b8250000                   jne        0x140974836
000000014097227e 4883b8782a0000ff               cmp        qword ptr [rax + 0x2a78], -1
0000000140972286 0f84aa250000                   je         0x140974836
000000014097228c 488bb8802a0000                 mov        rdi, qword ptr [rax + 0x2a80]
0000000140972293 488b80882a0000                 mov        rax, qword ptr [rax + 0x2a88]
000000014097229a 48c1e002                       shl        rax, 2
000000014097229e 4c8d2440                       lea        r12, [rax + rax*2]
00000001409722a2 4d85e4                         test       r12, r12
00000001409722a5 0f848b250000                   je         0x140974836
00000001409722ab 488b5704                       mov        rdx, qword ptr [rdi + 4]
00000001409722af 4883c70c                       add        rdi, 0xc
00000001409722b3 498b0e                         mov        rcx, qword ptr [r14]
00000001409722b6 e8a53d2001                     call       0x141b76060
00000001409722bb 4983c4f4                       add        r12, -0xc
00000001409722bf 413a86b8000000                 cmp        al, byte ptr [r14 + 0xb8]
00000001409722c6 75da                           jne        0x1409722a2
00000001409722c8 4c89f1                         mov        rcx, r14
00000001409722cb 4489fa                         mov        edx, r15d
00000001409722ce e83d81f4ff                     call       0x1408ba410
00000001409722d3 01c0                           add        eax, eax
00000001409722d5 31c9                           xor        ecx, ecx
00000001409722d7 85c0                           test       eax, eax
00000001409722d9 0f4fc8                         cmovg      ecx, eax
00000001409722dc 83f914                         cmp        ecx, 0x14
00000001409722df be14000000                     mov        esi, 0x14
00000001409722e4 0f4cf1                         cmovl      esi, ecx
00000001409722e7 83c61e                         add        esi, 0x1e
00000001409722ea e947250000                     jmp        0x140974836
00000001409722ef 488b4f20                       mov        rcx, qword ptr [rdi + 0x20]
00000001409722f3 4885c9                         test       rcx, rcx
00000001409722f6 0f843a250000                   je         0x140974836
00000001409722fc 488b4718                       mov        rax, qword ptr [rdi + 0x18]
0000000140972300 4989c8                         mov        r8, rcx
0000000140972303 49c1e007                       shl        r8, 7
0000000140972307 498d0cc8                       lea        rcx, [r8 + rcx*8]
000000014097230b 4801c1                         add        rcx, rax
000000014097230e 49b80b00000000000080           movabs     r8, 0x800000000000000b
0000000140972318 49b91f00000000000080           movabs     r9, 0x800000000000001f
0000000140972322 eb1b                           jmp        0x14097233f
0000000140972324 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140972330 480588000000                   add        rax, 0x88
0000000140972336 4839c8                         cmp        rax, rcx
0000000140972339 0f84f7240000                   je         0x140974836
000000014097233f 803823                         cmp        byte ptr [rax], 0x23
0000000140972342 75ec                           jne        0x140972330
0000000140972344 4c8b5008                       mov        r10, qword ptr [rax + 8]
0000000140972348 4d3902                         cmp        qword ptr [r10], r8
000000014097234b 75e3                           jne        0x140972330
000000014097234d 4d394a08                       cmp        qword ptr [r10 + 8], r9
0000000140972351 75dd                           jne        0x140972330
0000000140972353 488d4208                       lea        rax, [rdx + 8]
0000000140972357 488b7228                       mov        rsi, qword ptr [rdx + 0x28]
000000014097235b 488b5a30                       mov        rbx, qword ptr [rdx + 0x30]
000000014097235f 4c8b3f                         mov        r15, qword ptr [rdi]
0000000140972362 4889f9                         mov        rcx, rdi
0000000140972365 4889c2                         mov        rdx, rax
0000000140972368 e853f4ffff                     call       0x1409717c0
000000014097236d 31c9                           xor        ecx, ecx
000000014097236f 85d2                           test       edx, edx
0000000140972371 0f4fca                         cmovg      ecx, edx
0000000140972374 83f904                         cmp        ecx, 4
0000000140972377 ba04000000                     mov        edx, 4
000000014097237c 0f4cd1                         cmovl      edx, ecx
000000014097237f a801                           test       al, 1
0000000140972381 41be01000000                   mov        r14d, 1
0000000140972387 440f45f2                       cmovne     r14d, edx
000000014097238b 498b07                         mov        rax, qword ptr [r15]
000000014097238e 488b88702d0000                 mov        rcx, qword ptr [rax + 0x2d70]
0000000140972395 4885c9                         test       rcx, rcx
0000000140972398 0f8498210000                   je         0x140974536
000000014097239e 4883c110                       add        rcx, 0x10
00000001409723a2 4889f2                         mov        rdx, rsi
00000001409723a5 4989d8                         mov        r8, rbx
00000001409723a8 e8e3767201                     call       0x142099a90
00000001409723ad 48898590000000                 mov        qword ptr [rbp + 0x90], rax
00000001409723b4 4885c0                         test       rax, rax
00000001409723b7 0f8484210000                   je         0x140974541
00000001409723bd 480588000000                   add        rax, 0x88
00000001409723c3 4889c1                         mov        rcx, rax
00000001409723c6 b202                           mov        dl, 2
00000001409723c8 e8c3fa0e01                     call       0x141a61e90
00000001409723cd 90                             nop        
00000001409723ce 84c0                           test       al, al
00000001409723d0 0f843f240000                   je         0x140974815
00000001409723d6 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
00000001409723dd 4885c0                         test       rax, rax
00000001409723e0 0f845b210000                   je         0x140974541
00000001409723e6 f680c007000001                 test       byte ptr [rax + 0x7c0], 1
00000001409723ed bb01000000                     mov        ebx, 1
00000001409723f2 7406                           je         0x1409723fa
00000001409723f4 8b98c4070000                   mov        ebx, dword ptr [rax + 0x7c4]
00000001409723fa 488b88f0000000                 mov        rcx, qword ptr [rax + 0xf0]
0000000140972401 488b80f8000000                 mov        rax, qword ptr [rax + 0xf8]
0000000140972408 4889c2                         mov        rdx, rax
000000014097240b 48c1e208                       shl        rdx, 8
000000014097240f 4c8d24c2                       lea        r12, [rdx + rax*8]
0000000140972413 4901cc                         add        r12, rcx
0000000140972416 488d3de3e4e701                 lea        rdi, [rip + 0x1e7e4e3]
000000014097241d 4889ce                         mov        rsi, rcx
0000000140972420 4c39e1                         cmp        rcx, r12
0000000140972423 7417                           je         0x14097243c
0000000140972425 4889f1                         mov        rcx, rsi
0000000140972428 4889fa                         mov        rdx, rdi
000000014097242b e840cf1f00                     call       0x140b6f370
0000000140972430 90                             nop        
0000000140972431 488d8e08010000                 lea        rcx, [rsi + 0x108]
0000000140972438 84c0                           test       al, al
000000014097243a 74e1                           je         0x14097241d
000000014097243c 498b0f                         mov        rcx, qword ptr [r15]
000000014097243f 410fb697b8000000               movzx      edx, byte ptr [r15 + 0xb8]
0000000140972447 e8c46d2c01                     call       0x141c39210
000000014097244c 90                             nop        
000000014097244d 498b0f                         mov        rcx, qword ptr [r15]
0000000140972450 84c0                           test       al, al
0000000140972452 0f8418210000                   je         0x140974570
0000000140972458 80b9bf2d000003                 cmp        byte ptr [rcx + 0x2dbf], 3
000000014097245f 0f850b210000                   jne        0x140974570
0000000140972465 4c39e6                         cmp        rsi, r12
0000000140972468 0f8402210000                   je         0x140974570
000000014097246e 85db                           test       ebx, ebx
0000000140972470 0f8efa200000                   jle        0x140974570
0000000140972476 4883b9001b000000               cmp        qword ptr [rcx + 0x1b00], 0
000000014097247e 0f84df340000                   je         0x140975963
0000000140972484 e9e7200000                     jmp        0x140974570
0000000140972489 0fb64208                       movzx      eax, byte ptr [rdx + 8]
000000014097248d 83f803                         cmp        eax, 3
0000000140972490 0f84bf0e0000                   je         0x140973355
0000000140972496 83f804                         cmp        eax, 4
0000000140972499 0f8597230000                   jne        0x140974836
000000014097249f 4883c210                       add        rdx, 0x10
00000001409724a3 4c8b37                         mov        r14, qword ptr [rdi]
00000001409724a6 488d8d90000000                 lea        rcx, [rbp + 0x90]
00000001409724ad 4989d0                         mov        r8, rdx
00000001409724b0 4889fa                         mov        rdx, rdi
00000001409724b3 e898f8ffff                     call       0x140971d50
00000001409724b8 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
00000001409724bf 4883f8ff                       cmp        rax, -1
00000001409724c3 0f846d230000                   je         0x140974836
00000001409724c9 48898588020000                 mov        qword ptr [rbp + 0x288], rax
00000001409724d0 4c8ba598000000                 mov        r12, qword ptr [rbp + 0x98]
00000001409724d7 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
00000001409724de 498d1c84                       lea        rbx, [r12 + rax*4]
00000001409724e2 31f6                           xor        esi, esi
00000001409724e4 41bf19000000                   mov        r15d, 0x19
00000001409724ea 4c89a578020000                 mov        qword ptr [rbp + 0x278], r12
00000001409724f1 eb0a                           jmp        0x1409724fd
00000001409724f3 4883b8001b000000               cmp        qword ptr [rax + 0x1b00], 0
00000001409724fb 743c                           je         0x140972539
00000001409724fd 4939dc                         cmp        r12, rbx
0000000140972500 0f848d110000                   je         0x140973693
0000000140972506 418b3c24                       mov        edi, dword ptr [r12]
000000014097250a 498b0e                         mov        rcx, qword ptr [r14]
000000014097250d 410fb696b8000000               movzx      edx, byte ptr [r14 + 0xb8]
0000000140972515 e8f66c2c01                     call       0x141c39210
000000014097251a 90                             nop        
000000014097251b 4983c404                       add        r12, 4
000000014097251f 84c0                           test       al, al
0000000140972521 74da                           je         0x1409724fd
0000000140972523 498b06                         mov        rax, qword ptr [r14]
0000000140972526 0fb688bf2d0000                 movzx      ecx, byte ptr [rax + 0x2dbf]
000000014097252d 83f90a                         cmp        ecx, 0xa
0000000140972530 74c1                           je         0x1409724f3
0000000140972532 83f903                         cmp        ecx, 3
0000000140972535 74bc                           je         0x1409724f3
0000000140972537 ebc4                           jmp        0x1409724fd
0000000140972539 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140972540 4839fa                         cmp        rdx, rdi
0000000140972543 0f866a3b0000                   jbe        0x1409760b3
0000000140972549 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140972550 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
0000000140972554 0fb6801c010000                 movzx      eax, byte ptr [rax + 0x11c]
000000014097255b 413a86b8000000                 cmp        al, byte ptr [r14 + 0xb8]
0000000140972562 754a                           jne        0x1409725ae
0000000140972564 4c89f1                         mov        rcx, r14
0000000140972567 89fa                           mov        edx, edi
0000000140972569 e83264f4ff                     call       0x1408b89a0
000000014097256e 90                             nop        
000000014097256f 4531ed                         xor        r13d, r13d
0000000140972572 84c0                           test       al, al
0000000140972574 0f8597000000                   jne        0x140972611
000000014097257a 498b06                         mov        rax, qword ptr [r14]
000000014097257d 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140972584 4839fa                         cmp        rdx, rdi
0000000140972587 0f86493b0000                   jbe        0x1409760d6
000000014097258d 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140972594 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
0000000140972598 83782000                       cmp        dword ptr [rax + 0x20], 0
000000014097259c 41bd00000000                   mov        r13d, 0
00000001409725a2 450f44ef                       cmove      r13d, r15d
00000001409725a6 4401ee                         add        esi, r13d
00000001409725a9 e94fffffff                     jmp        0x1409724fd
00000001409725ae 4c89f1                         mov        rcx, r14
00000001409725b1 89fa                           mov        edx, edi
00000001409725b3 e8187cf4ff                     call       0x1408ba1d0
00000001409725b8 90                             nop        
00000001409725b9 4531ed                         xor        r13d, r13d
00000001409725bc 84c0                           test       al, al
00000001409725be 7551                           jne        0x140972611
00000001409725c0 4c89f1                         mov        rcx, r14
00000001409725c3 89fa                           mov        edx, edi
00000001409725c5 e8d663f4ff                     call       0x1408b89a0
00000001409725ca 90                             nop        
00000001409725cb 84c0                           test       al, al
00000001409725cd 7442                           je         0x140972611
00000001409725cf 4c89f1                         mov        rcx, r14
00000001409725d2 89fa                           mov        edx, edi
00000001409725d4 e8877df4ff                     call       0x1408ba360
00000001409725d9 90                             nop        
00000001409725da 84c0                           test       al, al
00000001409725dc 7533                           jne        0x140972611
00000001409725de 4c89f1                         mov        rcx, r14
00000001409725e1 89fa                           mov        edx, edi
00000001409725e3 e848b80900                     call       0x140a0de30
00000001409725e8 90                             nop        
00000001409725e9 83c0c4                         add        eax, -0x3c
00000001409725ec 85c0                           test       eax, eax
00000001409725ee 7e21                           jle        0x140972611
00000001409725f0 4189c5                         mov        r13d, eax
00000001409725f3 b8abaaaaaa                     mov        eax, 0xaaaaaaab
00000001409725f8 4c0fafe8                       imul       r13, rax
00000001409725fc 49c1ed21                       shr        r13, 0x21
0000000140972600 4183fd46                       cmp        r13d, 0x46
0000000140972604 b846000000                     mov        eax, 0x46
0000000140972609 440f43e8                       cmovae     r13d, eax
000000014097260d 4183c514                       add        r13d, 0x14
0000000140972611 4401ee                         add        esi, r13d
0000000140972614 e9e4feffff                     jmp        0x1409724fd
0000000140972619 488b4208                       mov        rax, qword ptr [rdx + 8]
000000014097261d 48b90000000000000080           movabs     rcx, 0x8000000000000000
0000000140972627 483308                         xor        rcx, qword ptr [rax]
000000014097262a 4883f907                       cmp        rcx, 7
000000014097262e 0f848a0f0000                   je         0x1409735be
0000000140972634 4883f924                       cmp        rcx, 0x24
0000000140972638 0f84670f0000                   je         0x1409735a5
000000014097263e 4883f925                       cmp        rcx, 0x25
0000000140972642 0f85ee210000                   jne        0x140974836
0000000140972648 488b4008                       mov        rax, qword ptr [rax + 8]
000000014097264c 4883f8fd                       cmp        rax, -3
0000000140972650 0f87e0210000                   ja         0x140974836
0000000140972656 48b91200000000000080           movabs     rcx, 0x8000000000000012
0000000140972660 4839c8                         cmp        rax, rcx
0000000140972663 0f85cd210000                   jne        0x140974836
0000000140972669 488b4f18                       mov        rcx, qword ptr [rdi + 0x18]
000000014097266d 488b5720                       mov        rdx, qword ptr [rdi + 0x20]
0000000140972671 e89af0ffff                     call       0x140971710
0000000140972676 0fb6d8                         movzx      ebx, al
0000000140972679 01db                           add        ebx, ebx
000000014097267b 31f6                           xor        esi, esi
000000014097267d e9b4210000                     jmp        0x140974836
0000000140972682 48837a08ff                     cmp        qword ptr [rdx + 8], -1
0000000140972687 0f85a9210000                   jne        0x140974836
000000014097268d 807a0102                       cmp        byte ptr [rdx + 1], 2
0000000140972691 0f859f210000                   jne        0x140974836
0000000140972697 488b4f20                       mov        rcx, qword ptr [rdi + 0x20]
000000014097269b 4885c9                         test       rcx, rcx
000000014097269e 0f8492210000                   je         0x140974836
00000001409726a4 488b4718                       mov        rax, qword ptr [rdi + 0x18]
00000001409726a8 4989c8                         mov        r8, rcx
00000001409726ab 49c1e007                       shl        r8, 7
00000001409726af 498d0cc8                       lea        rcx, [r8 + rcx*8]
00000001409726b3 4801c1                         add        rcx, rax
00000001409726b6 4c8d4001                       lea        r8, [rax + 1]
00000001409726ba eb1f                           jmp        0x1409726db
00000001409726bc 0f1f4000                       nop        dword ptr [rax]
00000001409726c0 4d8d48ff                       lea        r9, [r8 - 1]
00000001409726c4 4981c088000000                 add        r8, 0x88
00000001409726cb 4981c188000000                 add        r9, 0x88
00000001409726d2 4939c9                         cmp        r9, rcx
00000001409726d5 0f845b210000                   je         0x140974836
00000001409726db 418078ff09                     cmp        byte ptr [r8 - 1], 9
00000001409726e0 75de                           jne        0x1409726c0
00000001409726e2 49837807ff                     cmp        qword ptr [r8 + 7], -1
00000001409726e7 75d7                           jne        0x1409726c0
00000001409726e9 41803802                       cmp        byte ptr [r8], 2
00000001409726ed 75d1                           jne        0x1409726c0
00000001409726ef 49b80b00000000000080           movabs     r8, 0x800000000000000b
00000001409726f9 49b9e2ffffffffffff7f           movabs     r9, 0x7fffffffffffffe2
0000000140972703 49ba1200000000000080           movabs     r10, 0x8000000000000012
000000014097270d eb10                           jmp        0x14097271f
000000014097270f 90                             nop        
0000000140972710 480588000000                   add        rax, 0x88
0000000140972716 4839c8                         cmp        rax, rcx
0000000140972719 0f8417210000                   je         0x140974836
000000014097271f 803823                         cmp        byte ptr [rax], 0x23
0000000140972722 75ec                           jne        0x140972710
0000000140972724 4c8b5808                       mov        r11, qword ptr [rax + 8]
0000000140972728 4d3903                         cmp        qword ptr [r11], r8
000000014097272b 75e3                           jne        0x140972710
000000014097272d 4d8b5b08                       mov        r11, qword ptr [r11 + 8]
0000000140972731 4b8d340b                       lea        rsi, [r11 + r9]
0000000140972735 4883fe02                       cmp        rsi, 2
0000000140972739 72d5                           jb         0x140972710
000000014097273b 4983fbff                       cmp        r11, -1
000000014097273f 74cf                           je         0x140972710
0000000140972741 4d39d3                         cmp        r11, r10
0000000140972744 75ca                           jne        0x140972710
0000000140972746 488b5210                       mov        rdx, qword ptr [rdx + 0x10]
000000014097274a 4889f9                         mov        rcx, rdi
000000014097274d e84ed1ffff                     call       0x14096f8a0
0000000140972752 89c6                           mov        esi, eax
0000000140972754 bb02000000                     mov        ebx, 2
0000000140972759 e9d8200000                     jmp        0x140974836
000000014097275e 488d4208                       lea        rax, [rdx + 8]
0000000140972762 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140972766 488b5208                       mov        rdx, qword ptr [rdx + 8]
000000014097276a 488b02                         mov        rax, qword ptr [rdx]
000000014097276d 49bc0000000000000080           movabs     r12, 0x8000000000000000
0000000140972777 4989c0                         mov        r8, rax
000000014097277a 4d31e0                         xor        r8, r12
000000014097277d 4885c0                         test       rax, rax
0000000140972780 b903000000                     mov        ecx, 3
0000000140972785 490f48c8                       cmovs      rcx, r8
0000000140972789 4885c9                         test       rcx, rcx
000000014097278c 0f84cb0c0000                   je         0x14097345d
0000000140972792 4883f902                       cmp        rcx, 2
0000000140972796 0f85d90c0000                   jne        0x140973475
000000014097279c 4883ba68020000fe               cmp        qword ptr [rdx + 0x268], -2
00000001409727a4 0f84cb0c0000                   je         0x140973475
00000001409727aa e985200000                     jmp        0x140974834
00000001409727af 4c8b4208                       mov        r8, qword ptr [rdx + 8]
00000001409727b3 4180381b                       cmp        byte ptr [r8], 0x1b
00000001409727b7 0f8579200000                   jne        0x140974836
00000001409727bd 4983c008                       add        r8, 8
00000001409727c1 4889fa                         mov        rdx, rdi
00000001409727c4 4c8b37                         mov        r14, qword ptr [rdi]
00000001409727c7 488d8d90000000                 lea        rcx, [rbp + 0x90]
00000001409727ce e87df5ffff                     call       0x140971d50
00000001409727d3 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
00000001409727da 4883f8ff                       cmp        rax, -1
00000001409727de 0f8452200000                   je         0x140974836
00000001409727e4 48898588020000                 mov        qword ptr [rbp + 0x288], rax
00000001409727eb 4c8ba598000000                 mov        r12, qword ptr [rbp + 0x98]
00000001409727f2 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
00000001409727f9 4d8d3c84                       lea        r15, [r12 + rax*4]
00000001409727fd 41bd28000000                   mov        r13d, 0x28
0000000140972803 4c89a578020000                 mov        qword ptr [rbp + 0x278], r12
000000014097280a 31f6                           xor        esi, esi
000000014097280c eb13                           jmp        0x140972821
000000014097280e 6690                           nop        
0000000140972810 4889f9                         mov        rcx, rdi
0000000140972813 89da                           mov        edx, ebx
0000000140972815 e806e7ffff                     call       0x140970f20
000000014097281a 90                             nop        
000000014097281b 4983c404                       add        r12, 4
000000014097281f 01c6                           add        esi, eax
0000000140972821 4d39fc                         cmp        r12, r15
0000000140972824 0f84690e0000                   je         0x140973693
000000014097282a 418b1c24                       mov        ebx, dword ptr [r12]
000000014097282e 498b0e                         mov        rcx, qword ptr [r14]
0000000140972831 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140972838 4839da                         cmp        rdx, rbx
000000014097283b 0f8634370000                   jbe        0x140975f75
0000000140972841 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140972848 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
000000014097284c 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000140972854 410fb696b8000000               movzx      edx, byte ptr [r14 + 0xb8]
000000014097285c e8ff5c4a01                     call       0x141e18560
0000000140972861 90                             nop        
0000000140972862 498b0e                         mov        rcx, qword ptr [r14]
0000000140972865 84c0                           test       al, al
0000000140972867 0f84810d0000                   je         0x1409735ee
000000014097286d 410fb696b8000000               movzx      edx, byte ptr [r14 + 0xb8]
0000000140972875 e896692c01                     call       0x141c39210
000000014097287a 90                             nop        
000000014097287b 84c0                           test       al, al
000000014097287d 7591                           jne        0x140972810
000000014097287f 498b06                         mov        rax, qword ptr [r14]
0000000140972882 0fb680bf2d0000                 movzx      eax, byte ptr [rax + 0x2dbf]
0000000140972889 fec8                           dec        al
000000014097288b 3c04                           cmp        al, 4
000000014097288d 7381                           jae        0x140972810
000000014097288f 4c89f1                         mov        rcx, r14
0000000140972892 89da                           mov        edx, ebx
0000000140972894 e8774c0000                     call       0x140977510
0000000140972899 90                             nop        
000000014097289a 84c0                           test       al, al
000000014097289c 0f846effffff                   je         0x140972810
00000001409728a2 498b0e                         mov        rcx, qword ptr [r14]
00000001409728a5 410fb696b8000000               movzx      edx, byte ptr [r14 + 0xb8]
00000001409728ad 4189d8                         mov        r8d, ebx
00000001409728b0 e89bd6e000                     call       0x14177ff50
00000001409728b5 90                             nop        
00000001409728b6 89c1                           mov        ecx, eax
00000001409728b8 b816000000                     mov        eax, 0x16
00000001409728bd 84c9                           test       cl, cl
00000001409728bf 0f8456ffffff                   je         0x14097281b
00000001409728c5 498b0e                         mov        rcx, qword ptr [r14]
00000001409728c8 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
00000001409728cf 4839da                         cmp        rdx, rbx
00000001409728d2 0f861b370000                   jbe        0x140975ff3
00000001409728d8 488b89b01a0000                 mov        rcx, qword ptr [rcx + 0x1ab0]
00000001409728df 488b0cd9                       mov        rcx, qword ptr [rcx + rbx*8]
00000001409728e3 80b9e800000000                 cmp        byte ptr [rcx + 0xe8], 0
00000001409728ea 0f842bffffff                   je         0x14097281b
00000001409728f0 8b81ec000000                   mov        eax, dword ptr [rcx + 0xec]
00000001409728f6 c1e002                         shl        eax, 2
00000001409728f9 85c0                           test       eax, eax
00000001409728fb b900000000                     mov        ecx, 0
0000000140972900 0f4ec1                         cmovle     eax, ecx
0000000140972903 83f828                         cmp        eax, 0x28
0000000140972906 410f4dc5                       cmovge     eax, r13d
000000014097290a 83c016                         add        eax, 0x16
000000014097290d e909ffffff                     jmp        0x14097281b
0000000140972912 4883c208                       add        rdx, 8
0000000140972916 488b1f                         mov        rbx, qword ptr [rdi]
0000000140972919 488b4710                       mov        rax, qword ptr [rdi + 0x10]
000000014097291d 4c8b4020                       mov        r8, qword ptr [rax + 0x20]
0000000140972921 4d85c0                         test       r8, r8
0000000140972924 7447                           je         0x14097296d
0000000140972926 488b4818                       mov        rcx, qword ptr [rax + 0x18]
000000014097292a 4b8d0440                       lea        rax, [r8 + r8*2]
000000014097292e 488d04c1                       lea        rax, [rcx + rax*8]
0000000140972932 4c8b4108                       mov        r8, qword ptr [rcx + 8]
0000000140972936 4c8b4910                       mov        r9, qword ptr [rcx + 0x10]
000000014097293a 4883c118                       add        rcx, 0x18
000000014097293e 49c1e103                       shl        r9, 3
0000000140972942 4531d2                         xor        r10d, r10d
0000000140972945 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140972950 4d39d1                         cmp        r9, r10
0000000140972953 7413                           je         0x140972968
0000000140972955 4d8d5a08                       lea        r11, [r10 + 8]
0000000140972959 43803c1000                     cmp        byte ptr [r8 + r10], 0
000000014097295e 4d89da                         mov        r10, r11
0000000140972961 75ed                           jne        0x140972950
0000000140972963 e9b6040000                     jmp        0x140972e1e
0000000140972968 4839c1                         cmp        rcx, rax
000000014097296b 75c5                           jne        0x140972932
000000014097296d 31c0                           xor        eax, eax
000000014097296f e9b2040000                     jmp        0x140972e26
0000000140972974 488b4a08                       mov        rcx, qword ptr [rdx + 8]
0000000140972978 4883f9ff                       cmp        rcx, -1
000000014097297c 0f8466010000                   je         0x140972ae8
0000000140972982 48b81200000000000080           movabs     rax, 0x8000000000000012
000000014097298c 4839c1                         cmp        rcx, rax
000000014097298f 0f8553010000                   jne        0x140972ae8
0000000140972995 4c8b4720                       mov        r8, qword ptr [rdi + 0x20]
0000000140972999 4d85c0                         test       r8, r8
000000014097299c 0f8446010000                   je         0x140972ae8
00000001409729a2 488b4f18                       mov        rcx, qword ptr [rdi + 0x18]
00000001409729a6 4d89c1                         mov        r9, r8
00000001409729a9 49c1e107                       shl        r9, 7
00000001409729ad 4f8d04c1                       lea        r8, [r9 + r8*8]
00000001409729b1 4901c8                         add        r8, rcx
00000001409729b4 4c8d4901                       lea        r9, [rcx + 1]
00000001409729b8 eb21                           jmp        0x1409729db
00000001409729ba 660f1f440000                   nop        word ptr [rax + rax]
00000001409729c0 4d8d51ff                       lea        r10, [r9 - 1]
00000001409729c4 4981c188000000                 add        r9, 0x88
00000001409729cb 4981c288000000                 add        r10, 0x88
00000001409729d2 4d39c2                         cmp        r10, r8
00000001409729d5 0f840d010000                   je         0x140972ae8
00000001409729db 418079ff09                     cmp        byte ptr [r9 - 1], 9
00000001409729e0 75de                           jne        0x1409729c0
00000001409729e2 49837907ff                     cmp        qword ptr [r9 + 7], -1
00000001409729e7 75d7                           jne        0x1409729c0
00000001409729e9 41803902                       cmp        byte ptr [r9], 2
00000001409729ed 75d1                           jne        0x1409729c0
00000001409729ef 49b90b00000000000080           movabs     r9, 0x800000000000000b
00000001409729f9 49bae2ffffffffffff7f           movabs     r10, 0x7fffffffffffffe2
0000000140972a03 eb10                           jmp        0x140972a15
0000000140972a05 4881c188000000                 add        rcx, 0x88
0000000140972a0c 4c39c1                         cmp        rcx, r8
0000000140972a0f 0f84d3000000                   je         0x140972ae8
0000000140972a15 803923                         cmp        byte ptr [rcx], 0x23
0000000140972a18 75eb                           jne        0x140972a05
0000000140972a1a 4c8b5908                       mov        r11, qword ptr [rcx + 8]
0000000140972a1e 4d390b                         cmp        qword ptr [r11], r9
0000000140972a21 75e2                           jne        0x140972a05
0000000140972a23 4d8b5b08                       mov        r11, qword ptr [r11 + 8]
0000000140972a27 4b8d3413                       lea        rsi, [r11 + r10]
0000000140972a2b 4883fe02                       cmp        rsi, 2
0000000140972a2f 72d4                           jb         0x140972a05
0000000140972a31 4983fbff                       cmp        r11, -1
0000000140972a35 74ce                           je         0x140972a05
0000000140972a37 4939c3                         cmp        r11, rax
0000000140972a3a 75c9                           jne        0x140972a05
0000000140972a3c e9d81e0000                     jmp        0x140974919
0000000140972a41 488b4208                       mov        rax, qword ptr [rdx + 8]
0000000140972a45 80380d                         cmp        byte ptr [rax], 0xd
0000000140972a48 0f85e81d0000                   jne        0x140974836
0000000140972a4e 488b4838                       mov        rcx, qword ptr [rax + 0x38]
0000000140972a52 4883f9ff                       cmp        rcx, -1
0000000140972a56 0f84da1d0000                   je         0x140974836
0000000140972a5c 48ba0100000000000080           movabs     rdx, 0x8000000000000001
0000000140972a66 4839d1                         cmp        rcx, rdx
0000000140972a69 0f85c71d0000                   jne        0x140974836
0000000140972a6f 488b0f                         mov        rcx, qword ptr [rdi]
0000000140972a72 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000140972a76 4c8b4008                       mov        r8, qword ptr [rax + 8]
0000000140972a7a 4c8b4810                       mov        r9, qword ptr [rax + 0x10]
0000000140972a7e e8cd480000                     call       0x140977350
0000000140972a83 e9fc120000                     jmp        0x140973d84
0000000140972a88 488b5208                       mov        rdx, qword ptr [rdx + 8]
0000000140972a8c 48b8f8ffffffffffff7f           movabs     rax, 0x7ffffffffffffff8
0000000140972a96 480302                         add        rax, qword ptr [rdx]
0000000140972a99 4883f820                       cmp        rax, 0x20
0000000140972a9d 0f87931d0000                   ja         0x140974836
0000000140972aa3 488d0dae0ce801                 lea        rcx, [rip + 0x1e80cae]
0000000140972aaa 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000140972aae 4801c8                         add        rax, rcx
0000000140972ab1 ffe0                           jmp        rax
0000000140972ab3 488b5208                       mov        rdx, qword ptr [rdx + 8]
0000000140972ab7 488b8290000000                 mov        rax, qword ptr [rdx + 0x90]
0000000140972abe 4883f8ff                       cmp        rax, -1
0000000140972ac2 0f846e1d0000                   je         0x140974836
0000000140972ac8 48b90100000000000080           movabs     rcx, 0x8000000000000001
0000000140972ad2 4839c8                         cmp        rax, rcx
0000000140972ad5 0f845b1d0000                   je         0x140974836
0000000140972adb 4889f9                         mov        rcx, rdi
0000000140972ade e8bd690000                     call       0x1409794a0
0000000140972ae3 e99c120000                     jmp        0x140973d84
0000000140972ae8 4889bd88020000                 mov        qword ptr [rbp + 0x288], rdi
0000000140972aef 488d4208                       lea        rax, [rdx + 8]
0000000140972af3 48898578020000                 mov        qword ptr [rbp + 0x278], rax
0000000140972afa 4c8b7a40                       mov        r15, qword ptr [rdx + 0x40]
0000000140972afe 488b4248                       mov        rax, qword ptr [rdx + 0x48]
0000000140972b02 0fb64a01                       movzx      ecx, byte ptr [rdx + 1]
0000000140972b06 66c785580200000000             mov        word ptr [rbp + 0x258], 0
0000000140972b0f c7854002000000000000           mov        dword ptr [rbp + 0x240], 0
0000000140972b19 c7854802000000000000           mov        dword ptr [rbp + 0x248], 0
0000000140972b23 48c7851002000000000000         mov        qword ptr [rbp + 0x210], 0
0000000140972b2e 48c7851802000008000000         mov        qword ptr [rbp + 0x218], 8
0000000140972b39 0f57c0                         xorps      xmm0, xmm0
0000000140972b3c 0f118520020000                 movups     xmmword ptr [rbp + 0x220], xmm0
0000000140972b43 48c7853002000008000000         mov        qword ptr [rbp + 0x230], 8
0000000140972b4e 48c7853802000000000000         mov        qword ptr [rbp + 0x238], 0
0000000140972b59 c6855a02000000                 mov        byte ptr [rbp + 0x25a], 0
0000000140972b60 888d5b020000                   mov        byte ptr [rbp + 0x25b], cl
0000000140972b66 48c7855002000000000000         mov        qword ptr [rbp + 0x250], 0
0000000140972b71 4889c1                         mov        rcx, rax
0000000140972b74 48c1e108                       shl        rcx, 8
0000000140972b78 4c8d24c1                       lea        r12, [rcx + rax*8]
0000000140972b7c 4d01fc                         add        r12, r15
0000000140972b7f 49bd23ffffffffffff7f           movabs     r13, 0x7fffffffffffff23
0000000140972b89 48bedc00000000000080           movabs     rsi, 0x80000000000000dc
0000000140972b93 bf04000000                     mov        edi, 4
0000000140972b98 4c8d353d0ce801                 lea        r14, [rip + 0x1e80c3d]
0000000140972b9f eb2f                           jmp        0x140972bd0
0000000140972ba1 4889d8                         mov        rax, rbx
0000000140972ba4 48c1e008                       shl        rax, 8
0000000140972ba8 488d0cd8                       lea        rcx, [rax + rbx*8]
0000000140972bac 48038d18020000                 add        rcx, qword ptr [rbp + 0x218]
0000000140972bb3 41b808010000                   mov        r8d, 0x108
0000000140972bb9 488d9590000000                 lea        rdx, [rbp + 0x90]
0000000140972bc0 e84d66dd01                     call       0x142749212
0000000140972bc5 48ffc3                         inc        rbx
0000000140972bc8 48899d20020000                 mov        qword ptr [rbp + 0x220], rbx
0000000140972bcf 90                             nop        
0000000140972bd0 4d39e7                         cmp        r15, r12
0000000140972bd3 0f84d4000000                   je         0x140972cad
0000000140972bd9 4c89fa                         mov        rdx, r15
0000000140972bdc 4981c708010000                 add        r15, 0x108
0000000140972be3 488b0a                         mov        rcx, qword ptr [rdx]
0000000140972be6 4a8d0429                       lea        rax, [rcx + r13]
0000000140972bea 4839f1                         cmp        rcx, rsi
0000000140972bed 480f46c7                       cmovbe     rax, rdi
0000000140972bf1 4883f804                       cmp        rax, 4
0000000140972bf5 77d9                           ja         0x140972bd0
0000000140972bf7 49630486                       movsxd     rax, dword ptr [r14 + rax*4]
0000000140972bfb 4c01f0                         add        rax, r14
0000000140972bfe ffe0                           jmp        rax
0000000140972c00 4883c208                       add        rdx, 8
0000000140972c04 488b8d88020000                 mov        rcx, qword ptr [rbp + 0x288]
0000000140972c0b e8b0ebffff                     call       0x1409717c0
0000000140972c10 90                             nop        
0000000140972c11 83f801                         cmp        eax, 1
0000000140972c14 757f                           jne        0x140972c95
0000000140972c16 c7854002000001000000           mov        dword ptr [rbp + 0x240], 1
0000000140972c20 899544020000                   mov        dword ptr [rbp + 0x244], edx
0000000140972c26 eba8                           jmp        0x140972bd0
0000000140972c28 807a0802                       cmp        byte ptr [rdx + 8], 2
0000000140972c2c 75a2                           jne        0x140972bd0
0000000140972c2e c6855802000001                 mov        byte ptr [rbp + 0x258], 1
0000000140972c35 eb99                           jmp        0x140972bd0
0000000140972c37 488d8d90000000                 lea        rcx, [rbp + 0x90]
0000000140972c3e e85d670200                     call       0x1409993a0
0000000140972c43 90                             nop        
0000000140972c44 488b9d20020000                 mov        rbx, qword ptr [rbp + 0x220]
0000000140972c4b 483b9d10020000                 cmp        rbx, qword ptr [rbp + 0x210]
0000000140972c52 0f8549ffffff                   jne        0x140972ba1
0000000140972c58 488d8d10020000                 lea        rcx, [rbp + 0x210]
0000000140972c5f e8ac21df01                     call       0x142764e10
0000000140972c64 90                             nop        
0000000140972c65 e937ffffff                     jmp        0x140972ba1
0000000140972c6a 4883c208                       add        rdx, 8
0000000140972c6e 488b8d88020000                 mov        rcx, qword ptr [rbp + 0x288]
0000000140972c75 e846ebffff                     call       0x1409717c0
0000000140972c7a 90                             nop        
0000000140972c7b 83f801                         cmp        eax, 1
0000000140972c7e 7521                           jne        0x140972ca1
0000000140972c80 c7854802000001000000           mov        dword ptr [rbp + 0x248], 1
0000000140972c8a 89954c020000                   mov        dword ptr [rbp + 0x24c], edx
0000000140972c90 e93bffffff                     jmp        0x140972bd0
0000000140972c95 c6855902000001                 mov        byte ptr [rbp + 0x259], 1
0000000140972c9c e92fffffff                     jmp        0x140972bd0
0000000140972ca1 c6855902000001                 mov        byte ptr [rbp + 0x259], 1
0000000140972ca8 e923ffffff                     jmp        0x140972bd0
0000000140972cad 0f108550020000                 movups     xmm0, xmmword ptr [rbp + 0x250]
0000000140972cb4 0f2985d0000000                 movaps     xmmword ptr [rbp + 0xd0], xmm0
0000000140972cbb 0f108510020000                 movups     xmm0, xmmword ptr [rbp + 0x210]
0000000140972cc2 0f108d20020000                 movups     xmm1, xmmword ptr [rbp + 0x220]
0000000140972cc9 0f109530020000                 movups     xmm2, xmmword ptr [rbp + 0x230]
0000000140972cd0 0f109d40020000                 movups     xmm3, xmmword ptr [rbp + 0x240]
0000000140972cd7 0f299dc0000000                 movaps     xmmword ptr [rbp + 0xc0], xmm3
0000000140972cde 0f2995b0000000                 movaps     xmmword ptr [rbp + 0xb0], xmm2
0000000140972ce5 0f298da0000000                 movaps     xmmword ptr [rbp + 0xa0], xmm1
0000000140972cec 0f298590000000                 movaps     xmmword ptr [rbp + 0x90], xmm0
0000000140972cf3 4c8d8590000000                 lea        r8, [rbp + 0x90]
0000000140972cfa 488b8d88020000                 mov        rcx, qword ptr [rbp + 0x288]
0000000140972d01 488b9578020000                 mov        rdx, qword ptr [rbp + 0x278]
0000000140972d08 e8834b0000                     call       0x140977890
0000000140972d0d 90                             nop        
0000000140972d0e 89c3                           mov        ebx, eax
0000000140972d10 89d6                           mov        esi, edx
0000000140972d12 488b8d98000000                 mov        rcx, qword ptr [rbp + 0x98]
0000000140972d19 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
0000000140972d20 48898578020000                 mov        qword ptr [rbp + 0x278], rax
0000000140972d27 48c7858802000000000000         mov        qword ptr [rbp + 0x288], 0
0000000140972d32 48898d70020000                 mov        qword ptr [rbp + 0x270], rcx
0000000140972d39 0f1f8000000000                 nop        dword ptr [rax]
0000000140972d40 488b8588020000                 mov        rax, qword ptr [rbp + 0x288]
0000000140972d47 48398578020000                 cmp        qword ptr [rbp + 0x278], rax
0000000140972d4e 741c                           je         0x140972d6c
0000000140972d50 48ffc0                         inc        rax
0000000140972d53 48898588020000                 mov        qword ptr [rbp + 0x288], rax
0000000140972d5a 488db908010000                 lea        rdi, [rcx + 0x108]
0000000140972d61 e81abb2c00                     call       0x140c3e880
0000000140972d66 90                             nop        
0000000140972d67 4889f9                         mov        rcx, rdi
0000000140972d6a ebd4                           jmp        0x140972d40
0000000140972d6c 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
0000000140972d73 4885c0                         test       rax, rax
0000000140972d76 741d                           je         0x140972d95
0000000140972d78 488b8d98000000                 mov        rcx, qword ptr [rbp + 0x98]
0000000140972d7f 4889c2                         mov        rdx, rax
0000000140972d82 48c1e208                       shl        rdx, 8
0000000140972d86 488d14c2                       lea        rdx, [rdx + rax*8]
0000000140972d8a 41b808000000                   mov        r8d, 8
0000000140972d90 e86b6fccff                     call       0x140639d00
0000000140972d95 488b8db0000000                 mov        rcx, qword ptr [rbp + 0xb0]
0000000140972d9c 488b85b8000000                 mov        rax, qword ptr [rbp + 0xb8]
0000000140972da3 48898578020000                 mov        qword ptr [rbp + 0x278], rax
0000000140972daa 48c7858802000000000000         mov        qword ptr [rbp + 0x288], 0
0000000140972db5 48898d70020000                 mov        qword ptr [rbp + 0x270], rcx
0000000140972dbc 0f1f4000                       nop        dword ptr [rax]
0000000140972dc0 488b8588020000                 mov        rax, qword ptr [rbp + 0x288]
0000000140972dc7 48398578020000                 cmp        qword ptr [rbp + 0x278], rax
0000000140972dce 741c                           je         0x140972dec
0000000140972dd0 48ffc0                         inc        rax
0000000140972dd3 48898588020000                 mov        qword ptr [rbp + 0x288], rax
0000000140972dda 488db908010000                 lea        rdi, [rcx + 0x108]
0000000140972de1 e89aba2c00                     call       0x140c3e880
0000000140972de6 90                             nop        
0000000140972de7 4889f9                         mov        rcx, rdi
0000000140972dea ebd4                           jmp        0x140972dc0
0000000140972dec 488b85a8000000                 mov        rax, qword ptr [rbp + 0xa8]
0000000140972df3 4885c0                         test       rax, rax
0000000140972df6 0f843a1a0000                   je         0x140974836
0000000140972dfc 488b8db0000000                 mov        rcx, qword ptr [rbp + 0xb0]
0000000140972e03 4889c2                         mov        rdx, rax
0000000140972e06 48c1e208                       shl        rdx, 8
0000000140972e0a 488d14c2                       lea        rdx, [rdx + rax*8]
0000000140972e0e 41b808000000                   mov        r8d, 8
0000000140972e14 e8e76eccff                     call       0x140639d00
0000000140972e19 e9181a0000                     jmp        0x140974836
0000000140972e1e 430fb64c18f9                   movzx      ecx, byte ptr [r8 + r11 - 7]
0000000140972e24 b001                           mov        al, 1
0000000140972e26 884558                         mov        byte ptr [rbp + 0x58], al
0000000140972e29 884d59                         mov        byte ptr [rbp + 0x59], cl
0000000140972e2c 488b03                         mov        rax, qword ptr [rbx]
0000000140972e2f 488b88e01a0000                 mov        rcx, qword ptr [rax + 0x1ae0]
0000000140972e36 488b80e81a0000                 mov        rax, qword ptr [rax + 0x1ae8]
0000000140972e3d 488d0481                       lea        rax, [rcx + rax*4]
0000000140972e41 48898d90000000                 mov        qword ptr [rbp + 0x90], rcx
0000000140972e48 48898598000000                 mov        qword ptr [rbp + 0x98], rax
0000000140972e4f 48899da0000000                 mov        qword ptr [rbp + 0xa0], rbx
0000000140972e56 488d4558                       lea        rax, [rbp + 0x58]
0000000140972e5a 488985a8000000                 mov        qword ptr [rbp + 0xa8], rax
0000000140972e61 488995b0000000                 mov        qword ptr [rbp + 0xb0], rdx
0000000140972e68 4989fd                         mov        r13, rdi
0000000140972e6b 4889bdb8000000                 mov        qword ptr [rbp + 0xb8], rdi
0000000140972e72 488d8da0010000                 lea        rcx, [rbp + 0x1a0]
0000000140972e79 488d9590000000                 lea        rdx, [rbp + 0x90]
0000000140972e80 e86b9c2f00                     call       0x140c6caf0
0000000140972e85 4c8bb5a8010000                 mov        r14, qword ptr [rbp + 0x1a8]
0000000140972e8c 4c8bbdb0010000                 mov        r15, qword ptr [rbp + 0x1b0]
0000000140972e93 4f8d24be                       lea        r12, [r14 + r15*4]
0000000140972e97 4d85ff                         test       r15, r15
0000000140972e9a 0f8452010000                   je         0x140972ff2
0000000140972ea0 4c89f7                         mov        rdi, r14
0000000140972ea3 eb18                           jmp        0x140972ebd
0000000140972ea5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140972eb0 4883c704                       add        rdi, 4
0000000140972eb4 4c39e7                         cmp        rdi, r12
0000000140972eb7 0f8435010000                   je         0x140972ff2
0000000140972ebd 8b37                           mov        esi, dword ptr [rdi]
0000000140972ebf 488b0b                         mov        rcx, qword ptr [rbx]
0000000140972ec2 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140972ec9 4839f2                         cmp        rdx, rsi
0000000140972ecc 0f868e300000                   jbe        0x140975f60
0000000140972ed2 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140972ed9 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000140972edd 0fb6901c010000                 movzx      edx, byte ptr [rax + 0x11c]
0000000140972ee4 3a93b8000000                   cmp        dl, byte ptr [rbx + 0xb8]
0000000140972eea 75c4                           jne        0x140972eb0
0000000140972eec 4189f0                         mov        r8d, esi
0000000140972eef e85cd0e000                     call       0x14177ff50
0000000140972ef4 90                             nop        
0000000140972ef5 84c0                           test       al, al
0000000140972ef7 74b7                           je         0x140972eb0
0000000140972ef9 488b03                         mov        rax, qword ptr [rbx]
0000000140972efc 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140972f03 4839f2                         cmp        rdx, rsi
0000000140972f06 0f8693300000                   jbe        0x140975f9f
0000000140972f0c 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140972f13 488b0cf0                       mov        rcx, qword ptr [rax + rsi*8]
0000000140972f17 4883c128                       add        rcx, 0x28
0000000140972f1b b206                           mov        dl, 6
0000000140972f1d e86eef0e01                     call       0x141a61e90
0000000140972f22 90                             nop        
0000000140972f23 84c0                           test       al, al
0000000140972f25 7489                           je         0x140972eb0
0000000140972f27 4889d9                         mov        rcx, rbx
0000000140972f2a e8e1921200                     call       0x140a9c210
0000000140972f2f 90                             nop        
0000000140972f30 8985d0010000                   mov        dword ptr [rbp + 0x1d0], eax
0000000140972f36 488b03                         mov        rax, qword ptr [rbx]
0000000140972f39 0fb68bb8000000                 movzx      ecx, byte ptr [rbx + 0xb8]
0000000140972f40 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140972f47 4839ca                         cmp        rdx, rcx
0000000140972f4a 0f8632310000                   jbe        0x140976082
0000000140972f50 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
0000000140972f57 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140972f5e 488b540820                     mov        rdx, qword ptr [rax + rcx + 0x20]
0000000140972f63 488b440828                     mov        rax, qword ptr [rax + rcx + 0x28]
0000000140972f68 488d0482                       lea        rax, [rdx + rax*4]
0000000140972f6c 48899510020000                 mov        qword ptr [rbp + 0x210], rdx
0000000140972f73 48898518020000                 mov        qword ptr [rbp + 0x218], rax
0000000140972f7a 48899d20020000                 mov        qword ptr [rbp + 0x220], rbx
0000000140972f81 48899d28020000                 mov        qword ptr [rbp + 0x228], rbx
0000000140972f88 488d9530020000                 lea        rdx, [rbp + 0x230]
0000000140972f8f 488d85d0010000                 lea        rax, [rbp + 0x1d0]
0000000140972f96 48898530020000                 mov        qword ptr [rbp + 0x230], rax
0000000140972f9d 488d8d10020000                 lea        rcx, [rbp + 0x210]
0000000140972fa4 e8a750fbff                     call       0x140928050
0000000140972fa9 90                             nop        
0000000140972faa a801                           test       al, 1
0000000140972fac 7444                           je         0x140972ff2
0000000140972fae 0f108510020000                 movups     xmm0, xmmword ptr [rbp + 0x210]
0000000140972fb5 0f108d20020000                 movups     xmm1, xmmword ptr [rbp + 0x220]
0000000140972fbc 0f298da0000000                 movaps     xmmword ptr [rbp + 0xa0], xmm1
0000000140972fc3 0f298590000000                 movaps     xmmword ptr [rbp + 0x90], xmm0
0000000140972fca 4c8b8530020000                 mov        r8, qword ptr [rbp + 0x230]
0000000140972fd1 4c8985b0000000                 mov        qword ptr [rbp + 0xb0], r8
0000000140972fd8 488d8d90000000                 lea        rcx, [rbp + 0x90]
0000000140972fdf e8ec4efbff                     call       0x140927ed0
0000000140972fe4 90                             nop        
0000000140972fe5 be18fcffff                     mov        esi, 0xfffffc18
0000000140972fea 85c0                           test       eax, eax
0000000140972fec 0f8f62100000                   jg         0x140974054
0000000140972ff2 4c89b590000000                 mov        qword ptr [rbp + 0x90], r14
0000000140972ff9 4c89a598000000                 mov        qword ptr [rbp + 0x98], r12
0000000140973000 48899da0000000                 mov        qword ptr [rbp + 0xa0], rbx
0000000140973007 488d4d28                       lea        rcx, [rbp + 0x28]
000000014097300b 488d9590000000                 lea        rdx, [rbp + 0x90]
0000000140973012 e8f9952f00                     call       0x140c6c610
0000000140973017 90                             nop        
0000000140973018 4531e4                         xor        r12d, r12d
000000014097301b 4d85ff                         test       r15, r15
000000014097301e 0f84b0000000                   je         0x1409730d4
0000000140973024 31ff                           xor        edi, edi
0000000140973026 eb19                           jmp        0x140973041
0000000140973028 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140973030 31c0                           xor        eax, eax
0000000140973032 4901c4                         add        r12, rax
0000000140973035 48ffc7                         inc        rdi
0000000140973038 4c39ff                         cmp        rdi, r15
000000014097303b 0f8493000000                   je         0x1409730d4
0000000140973041 418b34be                       mov        esi, dword ptr [r14 + rdi*4]
0000000140973045 488b0b                         mov        rcx, qword ptr [rbx]
0000000140973048 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
000000014097304f 4839f2                         cmp        rdx, rsi
0000000140973052 0f86f32e0000                   jbe        0x140975f4b
0000000140973058 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
000000014097305f 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000140973063 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
000000014097306b 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140973072 e8e9544a01                     call       0x141e18560
0000000140973077 90                             nop        
0000000140973078 84c0                           test       al, al
000000014097307a 75b4                           jne        0x140973030
000000014097307c 488b0b                         mov        rcx, qword ptr [rbx]
000000014097307f 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140973086 4189f0                         mov        r8d, esi
0000000140973089 e8c2cee000                     call       0x14177ff50
000000014097308e 90                             nop        
000000014097308f 84c0                           test       al, al
0000000140973091 742d                           je         0x1409730c0
0000000140973093 488b03                         mov        rax, qword ptr [rbx]
0000000140973096 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
000000014097309d 4839f2                         cmp        rdx, rsi
00000001409730a0 0f86e42e0000                   jbe        0x140975f8a
00000001409730a6 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
00000001409730ad 488b0cf0                       mov        rcx, qword ptr [rax + rsi*8]
00000001409730b1 4883c128                       add        rcx, 0x28
00000001409730b5 b202                           mov        dl, 2
00000001409730b7 e8d4ed0e01                     call       0x141a61e90
00000001409730bc 90                             nop        
00000001409730bd eb03                           jmp        0x1409730c2
00000001409730bf 90                             nop        
00000001409730c0 31c0                           xor        eax, eax
00000001409730c2 0fb6c0                         movzx      eax, al
00000001409730c5 4901c4                         add        r12, rax
00000001409730c8 48ffc7                         inc        rdi
00000001409730cb 4c39ff                         cmp        rdi, r15
00000001409730ce 0f856dffffff                   jne        0x140973041
00000001409730d4 488b0b                         mov        rcx, qword ptr [rbx]
00000001409730d7 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
00000001409730de e82d612c01                     call       0x141c39210
00000001409730e3 90                             nop        
00000001409730e4 84c0                           test       al, al
00000001409730e6 0f85d5000000                   jne        0x1409731c1
00000001409730ec 488b03                         mov        rax, qword ptr [rbx]
00000001409730ef 0fb680bf2d0000                 movzx      eax, byte ptr [rax + 0x2dbf]
00000001409730f6 fec8                           dec        al
00000001409730f8 3c04                           cmp        al, 4
00000001409730fa 0f83c1000000                   jae        0x1409731c1
0000000140973100 4c8b7530                       mov        r14, qword ptr [rbp + 0x30]
0000000140973104 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000140973108 498d0486                       lea        rax, [r14 + rax*4]
000000014097310c 4c89b590000000                 mov        qword ptr [rbp + 0x90], r14
0000000140973113 48898598000000                 mov        qword ptr [rbp + 0x98], rax
000000014097311a 4c89ada0000000                 mov        qword ptr [rbp + 0xa0], r13
0000000140973121 488d8d10020000                 lea        rcx, [rbp + 0x210]
0000000140973128 488d9590000000                 lea        rdx, [rbp + 0x90]
000000014097312f e83c9c2f00                     call       0x140c6cd70
0000000140973134 90                             nop        
0000000140973135 488b8518020000                 mov        rax, qword ptr [rbp + 0x218]
000000014097313c 48898588020000                 mov        qword ptr [rbp + 0x288], rax
0000000140973143 4c8bbd20020000                 mov        r15, qword ptr [rbp + 0x220]
000000014097314a 4d85ff                         test       r15, r15
000000014097314d 0f84c20e0000                   je         0x140974015
0000000140973153 31ff                           xor        edi, edi
0000000140973155 4531ed                         xor        r13d, r13d
0000000140973158 eb14                           jmp        0x14097316e
000000014097315a 660f1f440000                   nop        word ptr [rax + rax]
0000000140973160 01cf                           add        edi, ecx
0000000140973162 49ffc5                         inc        r13
0000000140973165 4d39fd                         cmp        r13, r15
0000000140973168 0f8455050000                   je         0x1409736c3
000000014097316e 488b8588020000                 mov        rax, qword ptr [rbp + 0x288]
0000000140973175 428b34a8                       mov        esi, dword ptr [rax + r13*4]
0000000140973179 488b0b                         mov        rcx, qword ptr [rbx]
000000014097317c 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140973183 4189f0                         mov        r8d, esi
0000000140973186 e8c5cde000                     call       0x14177ff50
000000014097318b 90                             nop        
000000014097318c 31c9                           xor        ecx, ecx
000000014097318e 84c0                           test       al, al
0000000140973190 74ce                           je         0x140973160
0000000140973192 488b03                         mov        rax, qword ptr [rbx]
0000000140973195 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
000000014097319c 4839f2                         cmp        rdx, rsi
000000014097319f 0f860f2e0000                   jbe        0x140975fb4
00000001409731a5 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
00000001409731ac 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
00000001409731b0 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
00000001409731b7 74a7                           je         0x140973160
00000001409731b9 8b88ec000000                   mov        ecx, dword ptr [rax + 0xec]
00000001409731bf eb9f                           jmp        0x140973160
00000001409731c1 488d8d90000000                 lea        rcx, [rbp + 0x90]
00000001409731c8 4c89ea                         mov        rdx, r13
00000001409731cb e8105c0000                     call       0x140978de0
00000001409731d0 90                             nop        
00000001409731d1 488b8d90000000                 mov        rcx, qword ptr [rbp + 0x90]
00000001409731d8 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
00000001409731df 4c8b85a0000000                 mov        r8, qword ptr [rbp + 0xa0]
00000001409731e6 4889c2                         mov        rdx, rax
00000001409731e9 4d85c0                         test       r8, r8
00000001409731ec 7463                           je         0x140973251
00000001409731ee 4e8d0480                       lea        r8, [rax + r8*4]
00000001409731f2 4989c1                         mov        r9, rax
00000001409731f5 4889c2                         mov        rdx, rax
00000001409731f8 eb16                           jmp        0x140973210
00000001409731fa 660f1f440000                   nop        word ptr [rax + rax]
0000000140973200 448912                         mov        dword ptr [rdx], r10d
0000000140973203 4883c204                       add        rdx, 4
0000000140973207 4983c104                       add        r9, 4
000000014097320b 4d39c1                         cmp        r9, r8
000000014097320e 7441                           je         0x140973251
0000000140973210 458b11                         mov        r10d, dword ptr [r9]
0000000140973213 4c8b1b                         mov        r11, qword ptr [rbx]
0000000140973216 4180bbbf2d000003               cmp        byte ptr [r11 + 0x2dbf], 3
000000014097321e 75e0                           jne        0x140973200
0000000140973220 4c8b9da8010000                 mov        r11, qword ptr [rbp + 0x1a8]
0000000140973227 488bb5b0010000                 mov        rsi, qword ptr [rbp + 0x1b0]
000000014097322e 48c1e602                       shl        rsi, 2
0000000140973232 31ff                           xor        edi, edi
0000000140973234 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140973240 4839fe                         cmp        rsi, rdi
0000000140973243 74bb                           je         0x140973200
0000000140973245 4539143b                       cmp        dword ptr [r11 + rdi], r10d
0000000140973249 488d7f04                       lea        rdi, [rdi + 4]
000000014097324d 75f1                           jne        0x140973240
000000014097324f ebb6                           jmp        0x140973207
0000000140973251 4829c2                         sub        rdx, rax
0000000140973254 48c1ea02                       shr        rdx, 2
0000000140973258 48898dd0010000                 mov        qword ptr [rbp + 0x1d0], rcx
000000014097325f 488985d8010000                 mov        qword ptr [rbp + 0x1d8], rax
0000000140973266 488995e0010000                 mov        qword ptr [rbp + 0x1e0], rdx
000000014097326d 4c8b7530                       mov        r14, qword ptr [rbp + 0x30]
0000000140973271 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000140973275 498d0486                       lea        rax, [r14 + rax*4]
0000000140973279 488b0b                         mov        rcx, qword ptr [rbx]
000000014097327c 4c89b590000000                 mov        qword ptr [rbp + 0x90], r14
0000000140973283 48898598000000                 mov        qword ptr [rbp + 0x98], rax
000000014097328a 4c89ada0000000                 mov        qword ptr [rbp + 0xa0], r13
0000000140973291 488d85d0010000                 lea        rax, [rbp + 0x1d0]
0000000140973298 488985a8000000                 mov        qword ptr [rbp + 0xa8], rax
000000014097329f 48898db0000000                 mov        qword ptr [rbp + 0xb0], rcx
00000001409732a6 488d8d10020000                 lea        rcx, [rbp + 0x210]
00000001409732ad 488d9590000000                 lea        rdx, [rbp + 0x90]
00000001409732b4 e8479c2f00                     call       0x140c6cf00
00000001409732b9 90                             nop        
00000001409732ba 488bb520020000                 mov        rsi, qword ptr [rbp + 0x220]
00000001409732c1 4885f6                         test       rsi, rsi
00000001409732c4 0f8490020000                   je         0x14097355a
00000001409732ca 488b9518020000                 mov        rdx, qword ptr [rbp + 0x218]
00000001409732d1 4c8b8dd8010000                 mov        r9, qword ptr [rbp + 0x1d8]
00000001409732d8 488b85e0010000                 mov        rax, qword ptr [rbp + 0x1e0]
00000001409732df 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001409732e4 4c89e9                         mov        rcx, r13
00000001409732e7 48899588020000                 mov        qword ptr [rbp + 0x288], rdx
00000001409732ee 4989f0                         mov        r8, rsi
00000001409732f1 e83adeffff                     call       0x140971130
00000001409732f6 90                             nop        
00000001409732f7 8d0c76                         lea        ecx, [rsi + rsi*2]
00000001409732fa 8d348dc8000000                 lea        esi, [rcx*4 + 0xc8]
0000000140973301 c1e102                         shl        ecx, 2
0000000140973304 84c0                           test       al, al
0000000140973306 0f44f1                         cmove      esi, ecx
0000000140973309 488b9510020000                 mov        rdx, qword ptr [rbp + 0x210]
0000000140973310 4885d2                         test       rdx, rdx
0000000140973313 7416                           je         0x14097332b
0000000140973315 48c1e202                       shl        rdx, 2
0000000140973319 41b804000000                   mov        r8d, 4
000000014097331f 488b8d88020000                 mov        rcx, qword ptr [rbp + 0x288]
0000000140973326 e8d569ccff                     call       0x140639d00
000000014097332b 488b95d0010000                 mov        rdx, qword ptr [rbp + 0x1d0]
0000000140973332 4885d2                         test       rdx, rdx
0000000140973335 7416                           je         0x14097334d
0000000140973337 488b8dd8010000                 mov        rcx, qword ptr [rbp + 0x1d8]
000000014097333e 48c1e202                       shl        rdx, 2
0000000140973342 41b804000000                   mov        r8d, 4
0000000140973348 e8b369ccff                     call       0x140639d00
000000014097334d 83c614                         add        esi, 0x14
0000000140973350 e9e40c0000                     jmp        0x140974039
0000000140973355 4c8b7a10                       mov        r15, qword ptr [rdx + 0x10]
0000000140973359 49837f18fe                     cmp        qword ptr [r15 + 0x18], -2
000000014097335e 0f85d2140000                   jne        0x140974836
0000000140973364 4989fc                         mov        r12, rdi
0000000140973367 4889f9                         mov        rcx, rdi
000000014097336a 4d8b3424                       mov        r14, qword ptr [r12]
000000014097336e 4c89fa                         mov        rdx, r15
0000000140973371 e84ae4ffff                     call       0x1409717c0
0000000140973376 31db                           xor        ebx, ebx
0000000140973378 85d2                           test       edx, edx
000000014097337a 0f4ed3                         cmovle     edx, ebx
000000014097337d 83fa03                         cmp        edx, 3
0000000140973380 bf03000000                     mov        edi, 3
0000000140973385 0f4cfa                         cmovl      edi, edx
0000000140973388 410fb64f48                     movzx      ecx, byte ptr [r15 + 0x48]
000000014097338d 83f903                         cmp        ecx, 3
0000000140973390 0f84540d0000                   je         0x1409740ea
0000000140973396 85c9                           test       ecx, ecx
0000000140973398 0f8598140000                   jne        0x140974836
000000014097339e 4189c7                         mov        r15d, eax
00000001409733a1 498b0e                         mov        rcx, qword ptr [r14]
00000001409733a4 410fb696b8000000               movzx      edx, byte ptr [r14 + 0xb8]
00000001409733ac e85f5e2c01                     call       0x141c39210
00000001409733b1 498b0e                         mov        rcx, qword ptr [r14]
00000001409733b4 84c0                           test       al, al
00000001409733b6 741b                           je         0x1409733d3
00000001409733b8 0fb681bf2d0000                 movzx      eax, byte ptr [rcx + 0x2dbf]
00000001409733bf 83f80a                         cmp        eax, 0xa
00000001409733c2 7405                           je         0x1409733c9
00000001409733c4 83f803                         cmp        eax, 3
00000001409733c7 750a                           jne        0x1409733d3
00000001409733c9 4883b9001b000000               cmp        qword ptr [rcx + 0x1b00], 0
00000001409733d1 743a                           je         0x14097340d
00000001409733d3 410fb696b8000000               movzx      edx, byte ptr [r14 + 0xb8]
00000001409733db e8305e2c01                     call       0x141c39210
00000001409733e0 bb02000000                     mov        ebx, 2
00000001409733e5 31f6                           xor        esi, esi
00000001409733e7 84c0                           test       al, al
00000001409733e9 0f8547140000                   jne        0x140974836
00000001409733ef 498b0e                         mov        rcx, qword ptr [r14]
00000001409733f2 80b9bf2d00000b                 cmp        byte ptr [rcx + 0x2dbf], 0xb
00000001409733f9 0f8537140000                   jne        0x140974836
00000001409733ff 4883b9001b000000               cmp        qword ptr [rcx + 0x1b00], 0
0000000140973407 0f8529140000                   jne        0x140974836
000000014097340d 410fb686b8000000               movzx      eax, byte ptr [r14 + 0xb8]
0000000140973415 488b91d01a0000                 mov        rdx, qword ptr [rcx + 0x1ad0]
000000014097341c 4839c2                         cmp        rdx, rax
000000014097341f 0f86d52c0000                   jbe        0x1409760fa
0000000140973425 4869c0b8000000                 imul       rax, rax, 0xb8
000000014097342c c1e703                         shl        edi, 3
000000014097342f 8d14bf                         lea        edx, [rdi + rdi*4]
0000000140973432 41f6c701                       test       r15b, 1
0000000140973436 41b828000000                   mov        r8d, 0x28
000000014097343c 440f45c2                       cmovne     r8d, edx
0000000140973440 488b89c81a0000                 mov        rcx, qword ptr [rcx + 0x1ac8]
0000000140973447 31f6                           xor        esi, esi
0000000140973449 48837c011000                   cmp        qword ptr [rcx + rax + 0x10], 0
000000014097344f 410f45f0                       cmovne     esi, r8d
0000000140973453 bb02000000                     mov        ebx, 2
0000000140973458 e9d9130000                     jmp        0x140974836
000000014097345d 48837a38ff                     cmp        qword ptr [rdx + 0x38], -1
0000000140973462 7511                           jne        0x140973475
0000000140973464 488b8a80000000                 mov        rcx, qword ptr [rdx + 0x80]
000000014097346b 4883f9fe                       cmp        rcx, -2
000000014097346f 0f85450c0000                   jne        0x1409740ba
0000000140973475 4885c0                         test       rax, rax
0000000140973478 7821                           js         0x14097349b
000000014097347a 4883bab0030000fe               cmp        qword ptr [rdx + 0x3b0], -2
0000000140973482 7417                           je         0x14097349b
0000000140973484 4883bab8010000ff               cmp        qword ptr [rdx + 0x1b8], -1
000000014097348c 750d                           jne        0x14097349b
000000014097348e 80bae003000000                 cmp        byte ptr [rdx + 0x3e0], 0
0000000140973495 0f8499130000                   je         0x140974834
000000014097349b 4889bd88020000                 mov        qword ptr [rbp + 0x288], rdi
00000001409734a2 488d45e8                       lea        rax, [rbp - 0x18]
00000001409734a6 48898590000000                 mov        qword ptr [rbp + 0x90], rax
00000001409734ad 488d05fcc6eeff                 lea        rax, [rip - 0x113904]
00000001409734b4 48898598000000                 mov        qword ptr [rbp + 0x98], rax
00000001409734bb 488d1548cce701                 lea        rdx, [rip + 0x1e7cc48]
00000001409734c2 488d4d10                       lea        rcx, [rbp + 0x10]
00000001409734c6 4c8d8590000000                 lea        r8, [rbp + 0x90]
00000001409734cd e8ee71dc01                     call       0x14273a6c0
00000001409734d2 4c8b7d18                       mov        r15, qword ptr [rbp + 0x18]
00000001409734d6 4c8b7520                       mov        r14, qword ptr [rbp + 0x20]
00000001409734da 4c896528                       mov        qword ptr [rbp + 0x28], r12
00000001409734de 4983fe06                       cmp        r14, 6
00000001409734e2 730b                           jae        0x1409734ef
00000001409734e4 4983fe05                       cmp        r14, 5
00000001409734e8 743f                           je         0x140973529
00000001409734ea e9bc070000                     jmp        0x140973cab
00000001409734ef b846696768                     mov        eax, 0x68676946
00000001409734f4 413307                         xor        eax, dword ptr [r15]
00000001409734f7 410fb74f04                     movzx      ecx, word ptr [r15 + 4]
00000001409734fc 81f174200000                   xor        ecx, 0x2074
0000000140973502 09c1                           or         ecx, eax
0000000140973504 0f84e1040000                   je         0x1409739eb
000000014097350a 4983fe06                       cmp        r14, 6
000000014097350e 7419                           je         0x140973529
0000000140973510 b844656275                     mov        eax, 0x75626544
0000000140973515 413307                         xor        eax, dword ptr [r15]
0000000140973518 b975666620                     mov        ecx, 0x20666675
000000014097351d 41334f03                       xor        ecx, dword ptr [r15 + 3]
0000000140973521 09c1                           or         ecx, eax
0000000140973523 0f848b110000                   je         0x1409746b4
0000000140973529 b8476f6164                     mov        eax, 0x64616f47
000000014097352e 413307                         xor        eax, dword ptr [r15]
0000000140973531 410fb64f04                     movzx      ecx, byte ptr [r15 + 4]
0000000140973536 83f120                         xor        ecx, 0x20
0000000140973539 09c1                           or         ecx, eax
000000014097353b 0f84a6010000                   je         0x1409736e7
0000000140973541 4983fe0e                       cmp        r14, 0xe
0000000140973545 0f8321070000                   jae        0x140973c6c
000000014097354b 4983fe06                       cmp        r14, 6
000000014097354f 0f833b070000                   jae        0x140973c90
0000000140973555 e951070000                     jmp        0x140973cab
000000014097355a 488b9510020000                 mov        rdx, qword ptr [rbp + 0x210]
0000000140973561 4885d2                         test       rdx, rdx
0000000140973564 7416                           je         0x14097357c
0000000140973566 488b8d18020000                 mov        rcx, qword ptr [rbp + 0x218]
000000014097356d 48c1e202                       shl        rdx, 2
0000000140973571 41b804000000                   mov        r8d, 4
0000000140973577 e88467ccff                     call       0x140639d00
000000014097357c 488b95d0010000                 mov        rdx, qword ptr [rbp + 0x1d0]
0000000140973583 4885d2                         test       rdx, rdx
0000000140973586 7416                           je         0x14097359e
0000000140973588 488b8dd8010000                 mov        rcx, qword ptr [rbp + 0x1d8]
000000014097358f 48c1e202                       shl        rdx, 2
0000000140973593 41b804000000                   mov        r8d, 4
0000000140973599 e86267ccff                     call       0x140639d00
000000014097359e 31f6                           xor        esi, esi
00000001409735a0 e9940a0000                     jmp        0x140974039
00000001409735a5 488b0f                         mov        rcx, qword ptr [rdi]
00000001409735a8 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
00000001409735ac 4c8b4020                       mov        r8, qword ptr [rax + 0x20]
00000001409735b0 4c8b4828                       mov        r9, qword ptr [rax + 0x28]
00000001409735b4 e877c6ffff                     call       0x14096fc30
00000001409735b9 e9c6070000                     jmp        0x140973d84
00000001409735be 488b4008                       mov        rax, qword ptr [rax + 8]
00000001409735c2 48837848fe                     cmp        qword ptr [rax + 0x48], -2
00000001409735c7 0f8469120000                   je         0x140974836
00000001409735cd 488d5048                       lea        rdx, [rax + 0x48]
00000001409735d1 488d4878                       lea        rcx, [rax + 0x78]
00000001409735d5 4531c0                         xor        r8d, r8d
00000001409735d8 48837878fe                     cmp        qword ptr [rax + 0x78], -2
00000001409735dd 4c0f45c1                       cmovne     r8, rcx
00000001409735e1 4889f9                         mov        rcx, rdi
00000001409735e4 e807e3ffff                     call       0x1409718f0
00000001409735e9 e996070000                     jmp        0x140973d84
00000001409735ee 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
00000001409735f5 4839da                         cmp        rdx, rbx
00000001409735f8 0f865a2a0000                   jbe        0x140976058
00000001409735fe 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140973605 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000140973609 be18fcffff                     mov        esi, 0xfffffc18
000000014097360e 80b81401000001                 cmp        byte ptr [rax + 0x114], 1
0000000140973615 757c                           jne        0x140973693
0000000140973617 4c89f1                         mov        rcx, r14
000000014097361a 89da                           mov        edx, ebx
000000014097361c e87f53f4ff                     call       0x1408b89a0
0000000140973621 90                             nop        
0000000140973622 31f6                           xor        esi, esi
0000000140973624 84c0                           test       al, al
0000000140973626 746b                           je         0x140973693
0000000140973628 4c89f1                         mov        rcx, r14
000000014097362b 89da                           mov        edx, ebx
000000014097362d e82e6df4ff                     call       0x1408ba360
0000000140973632 90                             nop        
0000000140973633 84c0                           test       al, al
0000000140973635 755c                           jne        0x140973693
0000000140973637 4c8d057ad4e701                 lea        r8, [rip + 0x1e7d47a]
000000014097363e 4c89f1                         mov        rcx, r14
0000000140973641 89da                           mov        edx, ebx
0000000140973643 e8a85bf4ff                     call       0x1408b91f0
0000000140973648 90                             nop        
0000000140973649 84c0                           test       al, al
000000014097364b 7546                           jne        0x140973693
000000014097364d 4c8d056cd5e701                 lea        r8, [rip + 0x1e7d56c]
0000000140973654 4c89f1                         mov        rcx, r14
0000000140973657 89da                           mov        edx, ebx
0000000140973659 e8925bf4ff                     call       0x1408b91f0
000000014097365e 90                             nop        
000000014097365f 84c0                           test       al, al
0000000140973661 7530                           jne        0x140973693
0000000140973663 4c89f1                         mov        rcx, r14
0000000140973666 89da                           mov        edx, ebx
0000000140973668 e8a36df4ff                     call       0x1408ba410
000000014097366d 90                             nop        
000000014097366e 89c6                           mov        esi, eax
0000000140973670 4c89f1                         mov        rcx, r14
0000000140973673 89da                           mov        edx, ebx
0000000140973675 e8a65ff4ff                     call       0x1408b9620
000000014097367a 90                             nop        
000000014097367b 8d0470                         lea        eax, [rax + rsi*2]
000000014097367e 31c9                           xor        ecx, ecx
0000000140973680 85c0                           test       eax, eax
0000000140973682 0f4fc8                         cmovg      ecx, eax
0000000140973685 83f914                         cmp        ecx, 0x14
0000000140973688 be14000000                     mov        esi, 0x14
000000014097368d 0f4cf1                         cmovl      esi, ecx
0000000140973690 83c60a                         add        esi, 0xa
0000000140973693 bb02000000                     mov        ebx, 2
0000000140973698 488b9588020000                 mov        rdx, qword ptr [rbp + 0x288]
000000014097369f 4885d2                         test       rdx, rdx
00000001409736a2 0f848e110000                   je         0x140974836
00000001409736a8 48c1e202                       shl        rdx, 2
00000001409736ac 41b804000000                   mov        r8d, 4
00000001409736b2 488b8d78020000                 mov        rcx, qword ptr [rbp + 0x278]
00000001409736b9 e84266ccff                     call       0x140639d00
00000001409736be e973110000                     jmp        0x140974836
00000001409736c3 c1e702                         shl        edi, 2
00000001409736c6 41c1e403                       shl        r12d, 3
00000001409736ca 4429e7                         sub        edi, r12d
00000001409736cd 83c70a                         add        edi, 0xa
00000001409736d0 31c0                           xor        eax, eax
00000001409736d2 85ff                           test       edi, edi
00000001409736d4 0f4fc7                         cmovg      eax, edi
00000001409736d7 83f85a                         cmp        eax, 0x5a
00000001409736da be5a000000                     mov        esi, 0x5a
00000001409736df 0f4cf0                         cmovl      esi, eax
00000001409736e2 e930090000                     jmp        0x140974017
00000001409736e7 48c744242003000000             mov        qword ptr [rsp + 0x20], 3
00000001409736f0 4c8d0d11d7e701                 lea        r9, [rip + 0x1e7d711]
00000001409736f7 488d8d90000000                 lea        rcx, [rbp + 0x90]
00000001409736fe 4c89fa                         mov        rdx, r15
0000000140973701 4d89f0                         mov        r8, r14
0000000140973704 e807420200                     call       0x140997910
0000000140973709 90                             nop        
000000014097370a 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
0000000140973711 4883c003                       add        rax, 3
0000000140973715 4883f801                       cmp        rax, 1
0000000140973719 0f86cd0f0000                   jbe        0x1409746ec
000000014097371f 0f108590000000                 movups     xmm0, xmmword ptr [rbp + 0x90]
0000000140973726 0f108da0000000                 movups     xmm1, xmmword ptr [rbp + 0xa0]
000000014097372d 0f1095b0000000                 movups     xmm2, xmmword ptr [rbp + 0xb0]
0000000140973734 0f299530020000                 movaps     xmmword ptr [rbp + 0x230], xmm2
000000014097373b 0f298d20020000                 movaps     xmmword ptr [rbp + 0x220], xmm1
0000000140973742 0f298510020000                 movaps     xmmword ptr [rbp + 0x210], xmm0
0000000140973749 488d0dbbd6e701                 lea        rcx, [rip + 0x1e7d6bb]
0000000140973750 ba0a000000                     mov        edx, 0xa
0000000140973755 4d89f8                         mov        r8, r15
0000000140973758 4d89f1                         mov        r9, r14
000000014097375b e830e30500                     call       0x1409d1a90
0000000140973760 90                             nop        
0000000140973761 4188c6                         mov        r14b, al
0000000140973764 488b9588020000                 mov        rdx, qword ptr [rbp + 0x288]
000000014097376b 488b1a                         mov        rbx, qword ptr [rdx]
000000014097376e 488d8d90000000                 lea        rcx, [rbp + 0x90]
0000000140973775 4c8d8510020000                 lea        r8, [rbp + 0x210]
000000014097377c e8cfe5ffff                     call       0x140971d50
0000000140973781 90                             nop        
0000000140973782 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
0000000140973789 4883f8ff                       cmp        rax, -1
000000014097378d 0f847b100000                   je         0x14097480e
0000000140973793 48898578020000                 mov        qword ptr [rbp + 0x278], rax
000000014097379a 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
00000001409737a1 48898588020000                 mov        qword ptr [rbp + 0x288], rax
00000001409737a8 31f6                           xor        esi, esi
00000001409737aa 4584f6                         test       r14b, r14b
00000001409737ad 0f85ca1f0000                   jne        0x14097577d
00000001409737b3 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
00000001409737ba 4c8bbd88020000                 mov        r15, qword ptr [rbp + 0x288]
00000001409737c1 4d8d3487                       lea        r14, [r15 + rax*4]
00000001409737c5 488d3d34d5e701                 lea        rdi, [rip + 0x1e7d534]
00000001409737cc 4c8da5a0010000                 lea        r12, [rbp + 0x1a0]
00000001409737d3 31f6                           xor        esi, esi
00000001409737d5 4d39f7                         cmp        r15, r14
00000001409737d8 0f849f1f0000                   je         0x14097577d
00000001409737de 458b2f                         mov        r13d, dword ptr [r15]
00000001409737e1 4489ada0010000                 mov        dword ptr [rbp + 0x1a0], r13d
00000001409737e8 4889d9                         mov        rcx, rbx
00000001409737eb 4489ea                         mov        edx, r13d
00000001409737ee e8dd69f4ff                     call       0x1408ba1d0
00000001409737f3 90                             nop        
00000001409737f4 84c0                           test       al, al
00000001409737f6 0f857c1f0000                   jne        0x140975778
00000001409737fc 4889d9                         mov        rcx, rbx
00000001409737ff 4489ea                         mov        edx, r13d
0000000140973802 e89951f4ff                     call       0x1408b89a0
0000000140973807 90                             nop        
0000000140973808 4983c704                       add        r15, 4
000000014097380c 84c0                           test       al, al
000000014097380e 74c5                           je         0x1409737d5
0000000140973810 488b0b                         mov        rcx, qword ptr [rbx]
0000000140973813 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
000000014097381a e8f1592c01                     call       0x141c39210
000000014097381f 90                             nop        
0000000140973820 84c0                           test       al, al
0000000140973822 74b1                           je         0x1409737d5
0000000140973824 488b03                         mov        rax, qword ptr [rbx]
0000000140973827 0fb688bf2d0000                 movzx      ecx, byte ptr [rax + 0x2dbf]
000000014097382e 83f90a                         cmp        ecx, 0xa
0000000140973831 7405                           je         0x140973838
0000000140973833 83f903                         cmp        ecx, 3
0000000140973836 759d                           jne        0x1409737d5
0000000140973838 4883b8001b000000               cmp        qword ptr [rax + 0x1b00], 0
0000000140973840 7593                           jne        0x1409737d5
0000000140973842 4889d9                         mov        rcx, rbx
0000000140973845 4489ea                         mov        edx, r13d
0000000140973848 e8136bf4ff                     call       0x1408ba360
000000014097384d 90                             nop        
000000014097384e 84c0                           test       al, al
0000000140973850 7583                           jne        0x1409737d5
0000000140973852 488b0b                         mov        rcx, qword ptr [rbx]
0000000140973855 4489ea                         mov        edx, r13d
0000000140973858 e8c3b12001                     call       0x141b7ea20
000000014097385d 90                             nop        
000000014097385e 84c0                           test       al, al
0000000140973860 0f856fffffff                   jne        0x1409737d5
0000000140973866 4889d9                         mov        rcx, rbx
0000000140973869 4489ea                         mov        edx, r13d
000000014097386c 4989f8                         mov        r8, rdi
000000014097386f e87c59f4ff                     call       0x1408b91f0
0000000140973874 90                             nop        
0000000140973875 84c0                           test       al, al
0000000140973877 0f8558ffffff                   jne        0x1409737d5
000000014097387d 488d8d90000000                 lea        rcx, [rbp + 0x90]
0000000140973884 4889da                         mov        rdx, rbx
0000000140973887 e89469f4ff                     call       0x1408ba220
000000014097388c 90                             nop        
000000014097388d 4883bda000000001               cmp        qword ptr [rbp + 0xa0], 1
0000000140973895 764d                           jbe        0x1409738e4
0000000140973897 488b9590000000                 mov        rdx, qword ptr [rbp + 0x90]
000000014097389e 4885d2                         test       rdx, rdx
00000001409738a1 7413                           je         0x1409738b6
00000001409738a3 488b8d98000000                 mov        rcx, qword ptr [rbp + 0x98]
00000001409738aa 41b801000000                   mov        r8d, 1
00000001409738b0 e84b64ccff                     call       0x140639d00
00000001409738b5 90                             nop        
00000001409738b6 4889d9                         mov        rcx, rbx
00000001409738b9 4489ea                         mov        edx, r13d
00000001409738bc e85f5df4ff                     call       0x1408b9620
00000001409738c1 90                             nop        
00000001409738c2 8d0440                         lea        eax, [rax + rax*2]
00000001409738c5 85c0                           test       eax, eax
00000001409738c7 b900000000                     mov        ecx, 0
00000001409738cc 0f4ec1                         cmovle     eax, ecx
00000001409738cf 83f823                         cmp        eax, 0x23
00000001409738d2 b923000000                     mov        ecx, 0x23
00000001409738d7 0f4dc1                         cmovge     eax, ecx
00000001409738da 83c019                         add        eax, 0x19
00000001409738dd 01c6                           add        esi, eax
00000001409738df e9f1feffff                     jmp        0x1409737d5
00000001409738e4 488b9590000000                 mov        rdx, qword ptr [rbp + 0x90]
00000001409738eb 4885d2                         test       rdx, rdx
00000001409738ee 7412                           je         0x140973902
00000001409738f0 488b8d98000000                 mov        rcx, qword ptr [rbp + 0x98]
00000001409738f7 41b801000000                   mov        r8d, 1
00000001409738fd e8fe63ccff                     call       0x140639d00
0000000140973902 440fb683b8000000               movzx      r8d, byte ptr [rbx + 0xb8]
000000014097390a 488d8dd0010000                 lea        rcx, [rbp + 0x1d0]
0000000140973911 4889da                         mov        rdx, rbx
0000000140973914 e84751f4ff                     call       0x1408b8a60
0000000140973919 90                             nop        
000000014097391a 488b85d0010000                 mov        rax, qword ptr [rbp + 0x1d0]
0000000140973921 488b8dd8010000                 mov        rcx, qword ptr [rbp + 0x1d8]
0000000140973928 488b95e0010000                 mov        rdx, qword ptr [rbp + 0x1e0]
000000014097392f 488d1491                       lea        rdx, [rcx + rdx*4]
0000000140973933 48898d90000000                 mov        qword ptr [rbp + 0x90], rcx
000000014097393a 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
0000000140973941 48898d98000000                 mov        qword ptr [rbp + 0x98], rcx
0000000140973948 488995a8000000                 mov        qword ptr [rbp + 0xa8], rdx
000000014097394f 488d8d90000000                 lea        rcx, [rbp + 0x90]
0000000140973956 4889da                         mov        rdx, rbx
0000000140973959 4d89e0                         mov        r8, r12
000000014097395c e83f4b3900                     call       0x140d084a0
0000000140973961 90                             nop        
0000000140973962 84c0                           test       al, al
0000000140973964 745a                           je         0x1409739c0
0000000140973966 488b95a0000000                 mov        rdx, qword ptr [rbp + 0xa0]
000000014097396d 4885d2                         test       rdx, rdx
0000000140973970 7417                           je         0x140973989
0000000140973972 488b8d90000000                 mov        rcx, qword ptr [rbp + 0x90]
0000000140973979 48c1e202                       shl        rdx, 2
000000014097397d 41b804000000                   mov        r8d, 4
0000000140973983 e87863ccff                     call       0x140639d00
0000000140973988 90                             nop        
0000000140973989 4889d9                         mov        rcx, rbx
000000014097398c 4489ea                         mov        edx, r13d
000000014097398f e89ca40900                     call       0x140a0de30
0000000140973994 90                             nop        
0000000140973995 8d4803                         lea        ecx, [rax + 3]
0000000140973998 85c0                           test       eax, eax
000000014097399a 0f49c8                         cmovns     ecx, eax
000000014097399d c1f902                         sar        ecx, 2
00000001409739a0 83f928                         cmp        ecx, 0x28
00000001409739a3 ba28000000                     mov        edx, 0x28
00000001409739a8 0f43ca                         cmovae     ecx, edx
00000001409739ab 83c11e                         add        ecx, 0x1e
00000001409739ae 83f8fd                         cmp        eax, -3
00000001409739b1 b81e000000                     mov        eax, 0x1e
00000001409739b6 0f4cc8                         cmovl      ecx, eax
00000001409739b9 01ce                           add        esi, ecx
00000001409739bb e915feffff                     jmp        0x1409737d5
00000001409739c0 488b95a0000000                 mov        rdx, qword ptr [rbp + 0xa0]
00000001409739c7 4885d2                         test       rdx, rdx
00000001409739ca 7416                           je         0x1409739e2
00000001409739cc 488b8d90000000                 mov        rcx, qword ptr [rbp + 0x90]
00000001409739d3 48c1e202                       shl        rdx, 2
00000001409739d7 41b804000000                   mov        r8d, 4
00000001409739dd e81e63ccff                     call       0x140639d00
00000001409739e2 31c0                           xor        eax, eax
00000001409739e4 01c6                           add        esi, eax
00000001409739e6 e9eafdffff                     jmp        0x1409737d5
00000001409739eb 48c744242005000000             mov        qword ptr [rsp + 0x20], 5
00000001409739f4 4c8d0d33d4e701                 lea        r9, [rip + 0x1e7d433]
00000001409739fb 488db5d0010000                 lea        rsi, [rbp + 0x1d0]
0000000140973a02 4889f1                         mov        rcx, rsi
0000000140973a05 4c89fa                         mov        rdx, r15
0000000140973a08 4d89f0                         mov        r8, r14
0000000140973a0b e8003f0200                     call       0x140997910
0000000140973a10 90                             nop        
0000000140973a11 48c744242006000000             mov        qword ptr [rsp + 0x20], 6
0000000140973a1a 4c8d0d12d4e701                 lea        r9, [rip + 0x1e7d412]
0000000140973a21 4c8da510020000                 lea        r12, [rbp + 0x210]
0000000140973a28 4c89e1                         mov        rcx, r12
0000000140973a2b 4c89fa                         mov        rdx, r15
0000000140973a2e 4d89f0                         mov        r8, r14
0000000140973a31 e8da3e0200                     call       0x140997910
0000000140973a36 90                             nop        
0000000140973a37 0f1085d0010000                 movups     xmm0, xmmword ptr [rbp + 0x1d0]
0000000140973a3e 0f108de0010000                 movups     xmm1, xmmword ptr [rbp + 0x1e0]
0000000140973a45 0f1095f0010000                 movups     xmm2, xmmword ptr [rbp + 0x1f0]
0000000140973a4c 0f2995b0000000                 movaps     xmmword ptr [rbp + 0xb0], xmm2
0000000140973a53 0f298da0000000                 movaps     xmmword ptr [rbp + 0xa0], xmm1
0000000140973a5a 0f298590000000                 movaps     xmmword ptr [rbp + 0x90], xmm0
0000000140973a61 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
0000000140973a68 0f108510020000                 movups     xmm0, xmmword ptr [rbp + 0x210]
0000000140973a6f 0f108d20020000                 movups     xmm1, xmmword ptr [rbp + 0x220]
0000000140973a76 0f109530020000                 movups     xmm2, xmmword ptr [rbp + 0x230]
0000000140973a7d 0f2985c0000000                 movaps     xmmword ptr [rbp + 0xc0], xmm0
0000000140973a84 0f298dd0000000                 movaps     xmmword ptr [rbp + 0xd0], xmm1
0000000140973a8b 0f2995e0000000                 movaps     xmmword ptr [rbp + 0xe0], xmm2
0000000140973a92 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
0000000140973a99 488b95c0000000                 mov        rdx, qword ptr [rbp + 0xc0]
0000000140973aa0 4883f8fd                       cmp        rax, -3
0000000140973aa4 0f84d6050000                   je         0x140974080
0000000140973aaa 4883fafd                       cmp        rdx, -3
0000000140973aae 0f84cc050000                   je         0x140974080
0000000140973ab4 0f288590000000                 movaps     xmm0, xmmword ptr [rbp + 0x90]
0000000140973abb 0f288da0000000                 movaps     xmm1, xmmword ptr [rbp + 0xa0]
0000000140973ac2 0f2895b0000000                 movaps     xmm2, xmmword ptr [rbp + 0xb0]
0000000140973ac9 0f2995f0010000                 movaps     xmmword ptr [rbp + 0x1f0], xmm2
0000000140973ad0 0f298de0010000                 movaps     xmmword ptr [rbp + 0x1e0], xmm1
0000000140973ad7 0f2985d0010000                 movaps     xmmword ptr [rbp + 0x1d0], xmm0
0000000140973ade 0f1001                         movups     xmm0, xmmword ptr [rcx]
0000000140973ae1 0f104910                       movups     xmm1, xmmword ptr [rcx + 0x10]
0000000140973ae5 0f105120                       movups     xmm2, xmmword ptr [rcx + 0x20]
0000000140973ae9 0f299530020000                 movaps     xmmword ptr [rbp + 0x230], xmm2
0000000140973af0 0f298d20020000                 movaps     xmmword ptr [rbp + 0x220], xmm1
0000000140973af7 0f298510020000                 movaps     xmmword ptr [rbp + 0x210], xmm0
0000000140973afe 4883bdd0010000fe               cmp        qword ptr [rbp + 0x1d0], -2
0000000140973b06 488d7d28                       lea        rdi, [rbp + 0x28]
0000000140973b0a 480f44f7                       cmove      rsi, rdi
0000000140973b0e 4c8bb510020000                 mov        r14, qword ptr [rbp + 0x210]
0000000140973b15 4c8bbd88020000                 mov        r15, qword ptr [rbp + 0x288]
0000000140973b1c 498b1f                         mov        rbx, qword ptr [r15]
0000000140973b1f 488d8da0010000                 lea        rcx, [rbp + 0x1a0]
0000000140973b26 4c89fa                         mov        rdx, r15
0000000140973b29 4989f0                         mov        r8, rsi
0000000140973b2c e81fe2ffff                     call       0x140971d50
0000000140973b31 90                             nop        
0000000140973b32 4983fefe                       cmp        r14, -2
0000000140973b36 4c0f44e7                       cmove      r12, rdi
0000000140973b3a 488d8d90000000                 lea        rcx, [rbp + 0x90]
0000000140973b41 4c89fa                         mov        rdx, r15
0000000140973b44 4d89e0                         mov        r8, r12
0000000140973b47 e804e2ffff                     call       0x140971d50
0000000140973b4c 90                             nop        
0000000140973b4d 4c8bbda0010000                 mov        r15, qword ptr [rbp + 0x1a0]
0000000140973b54 4c8ba5a8010000                 mov        r12, qword ptr [rbp + 0x1a8]
0000000140973b5b 4c8bad90000000                 mov        r13, qword ptr [rbp + 0x90]
0000000140973b62 488bbd98000000                 mov        rdi, qword ptr [rbp + 0x98]
0000000140973b69 4983ffff                       cmp        r15, -1
0000000140973b6d 0f84ad0b0000                   je         0x140974720
0000000140973b73 4983fdff                       cmp        r13, -1
0000000140973b77 0f84a30b0000                   je         0x140974720
0000000140973b7d 4889bd88020000                 mov        qword ptr [rbp + 0x288], rdi
0000000140973b84 4883bdb001000000               cmp        qword ptr [rbp + 0x1b0], 0
0000000140973b8c 0f84cb0b0000                   je         0x14097475d
0000000140973b92 4883bda000000000               cmp        qword ptr [rbp + 0xa0], 0
0000000140973b9a 0f84bd0b0000                   je         0x14097475d
0000000140973ba0 4c89ad70020000                 mov        qword ptr [rbp + 0x270], r13
0000000140973ba7 4c89bd78020000                 mov        qword ptr [rbp + 0x278], r15
0000000140973bae 4c89a568020000                 mov        qword ptr [rbp + 0x268], r12
0000000140973bb5 458b3424                       mov        r14d, dword ptr [r12]
0000000140973bb9 488b8588020000                 mov        rax, qword ptr [rbp + 0x288]
0000000140973bc0 8b38                           mov        edi, dword ptr [rax]
0000000140973bc2 4889d9                         mov        rcx, rbx
0000000140973bc5 4489f2                         mov        edx, r14d
0000000140973bc8 e8d34df4ff                     call       0x1408b89a0
0000000140973bcd 90                             nop        
0000000140973bce 84c0                           test       al, al
0000000140973bd0 4c8bbd78020000                 mov        r15, qword ptr [rbp + 0x278]
0000000140973bd7 4c8ba568020000                 mov        r12, qword ptr [rbp + 0x268]
0000000140973bde 4c8bad70020000                 mov        r13, qword ptr [rbp + 0x270]
0000000140973be5 0f84720b0000                   je         0x14097475d
0000000140973beb 4889d9                         mov        rcx, rbx
0000000140973bee 89fa                           mov        edx, edi
0000000140973bf0 e8ab4df4ff                     call       0x1408b89a0
0000000140973bf5 90                             nop        
0000000140973bf6 4139fe                         cmp        r14d, edi
0000000140973bf9 0f94c1                         sete       cl
0000000140973bfc 3401                           xor        al, 1
0000000140973bfe 08c8                           or         al, cl
0000000140973c00 4c8bbd78020000                 mov        r15, qword ptr [rbp + 0x278]
0000000140973c07 4c8ba568020000                 mov        r12, qword ptr [rbp + 0x268]
0000000140973c0e 4c8bad70020000                 mov        r13, qword ptr [rbp + 0x270]
0000000140973c15 0f85420b0000                   jne        0x14097475d
0000000140973c1b 4889d9                         mov        rcx, rbx
0000000140973c1e 4489f2                         mov        edx, r14d
0000000140973c21 4189f8                         mov        r8d, edi
0000000140973c24 e8a7380200                     call       0x1409974d0
0000000140973c29 90                             nop        
0000000140973c2a 4189c4                         mov        r12d, eax
0000000140973c2d 31f6                           xor        esi, esi
0000000140973c2f 41bf00000000                   mov        r15d, 0
0000000140973c35 f6c201                         test       dl, 1
0000000140973c38 0f8525210000                   jne        0x140975d63
0000000140973c3e 4889d9                         mov        rcx, rbx
0000000140973c41 4489f2                         mov        edx, r14d
0000000140973c44 e88765f4ff                     call       0x1408ba1d0
0000000140973c49 90                             nop        
0000000140973c4a 84c0                           test       al, al
0000000140973c4c 0f8402210000                   je         0x140975d54
0000000140973c52 4889d9                         mov        rcx, rbx
0000000140973c55 4489f2                         mov        edx, r14d
0000000140973c58 e8d3a10900                     call       0x140a0de30
0000000140973c5d 90                             nop        
0000000140973c5e 41bfecffffff                   mov        r15d, 0xffffffec
0000000140973c64 4129c7                         sub        r15d, eax
0000000140973c67 e9f7200000                     jmp        0x140975d63
0000000140973c6c 48b8436f70795065726d           movabs     rax, 0x6d72655079706f43
0000000140973c76 493307                         xor        rax, qword ptr [r15]
0000000140973c79 48b9726d616e656e7420           movabs     rcx, 0x20746e656e616d72
0000000140973c83 49334f06                       xor        rcx, qword ptr [r15 + 6]
0000000140973c87 4809c1                         or         rcx, rax
0000000140973c8a 0f8459090000                   je         0x1409745e9
0000000140973c90 b8436c6f6e                     mov        eax, 0x6e6f6c43
0000000140973c95 413307                         xor        eax, dword ptr [r15]
0000000140973c98 410fb74f04                     movzx      ecx, word ptr [r15 + 4]
0000000140973c9d 81f165200000                   xor        ecx, 0x2065
0000000140973ca3 09c1                           or         ecx, eax
0000000140973ca5 0f84ed050000                   je         0x140974298
0000000140973cab 31db                           xor        ebx, ebx
0000000140973cad e9430a0000                     jmp        0x1409746f5
0000000140973cb2 440fb64238                     movzx      r8d, byte ptr [rdx + 0x38]
0000000140973cb7 4883c208                       add        rdx, 8
0000000140973cbb 4889f9                         mov        rcx, rdi
0000000140973cbe e84d3d0000                     call       0x140977a10
0000000140973cc3 e9bc000000                     jmp        0x140973d84
0000000140973cc8 4989ff                         mov        r15, rdi
0000000140973ccb 4c8b7208                       mov        r14, qword ptr [rdx + 8]
0000000140973ccf 498b7e60                       mov        rdi, qword ptr [r14 + 0x60]
0000000140973cd3 4883fffd                       cmp        rdi, -3
0000000140973cd7 0f863b050000                   jbe        0x140974218
0000000140973cdd 4c89f1                         mov        rcx, r14
0000000140973ce0 e80b250200                     call       0x1409961f0
0000000140973ce5 84c0                           test       al, al
0000000140973ce7 0f85490b0000                   jne        0x140974836
0000000140973ced 49837e18ff                     cmp        qword ptr [r14 + 0x18], -1
0000000140973cf2 0f84d8190000                   je         0x1409756d0
0000000140973cf8 498d7618                       lea        rsi, [r14 + 0x18]
0000000140973cfc 488d9d90000000                 lea        rbx, [rbp + 0x90]
0000000140973d03 4889d9                         mov        rcx, rbx
0000000140973d06 4c89fa                         mov        rdx, r15
0000000140973d09 4d89f0                         mov        r8, r14
0000000140973d0c e8bfcdffff                     call       0x140970ad0
0000000140973d11 90                             nop        
0000000140973d12 4c89f9                         mov        rcx, r15
0000000140973d15 4889f2                         mov        rdx, rsi
0000000140973d18 4989d8                         mov        r8, rbx
0000000140973d1b e870b5ffff                     call       0x14096f290
0000000140973d20 90                             nop        
0000000140973d21 89c6                           mov        esi, eax
0000000140973d23 488d8d90000000                 lea        rcx, [rbp + 0x90]
0000000140973d2a e80140ffff                     call       0x140967d30
0000000140973d2f bb02000000                     mov        ebx, 2
0000000140973d34 e9fd0a0000                     jmp        0x140974836
0000000140973d39 488d4208                       lea        rax, [rdx + 8]
0000000140973d3d 4c8d4238                       lea        r8, [rdx + 0x38]
0000000140973d41 4c8d4a50                       lea        r9, [rdx + 0x50]
0000000140973d45 0f104228                       movups     xmm0, xmmword ptr [rdx + 0x28]
0000000140973d49 8b4a68                         mov        ecx, dword ptr [rdx + 0x68]
0000000140973d4c ba9efb3f00                     mov        edx, 0x3ffb9e
0000000140973d51 0fa3ca                         bt         edx, ecx
0000000140973d54 0f92442430                     setb       byte ptr [rsp + 0x30]
0000000140973d59 0f11442420                     movups     xmmword ptr [rsp + 0x20], xmm0
0000000140973d5e 4889f9                         mov        rcx, rdi
0000000140973d61 4889c2                         mov        rdx, rax
0000000140973d64 e807440000                     call       0x140978170
0000000140973d69 eb19                           jmp        0x140973d84
0000000140973d6b 488d4208                       lea        rax, [rdx + 8]
0000000140973d6f 440fb64a38                     movzx      r9d, byte ptr [rdx + 0x38]
0000000140973d74 440fb64239                     movzx      r8d, byte ptr [rdx + 0x39]
0000000140973d79 4889f9                         mov        rcx, rdi
0000000140973d7c 4889c2                         mov        rdx, rax
0000000140973d7f e81c520000                     call       0x140978fa0
0000000140973d84 89c3                           mov        ebx, eax
0000000140973d86 89d6                           mov        esi, edx
0000000140973d88 e9a90a0000                     jmp        0x140974836
0000000140973d8d 488b4208                       mov        rax, qword ptr [rdx + 8]
0000000140973d91 48b91e00000000000080           movabs     rcx, 0x800000000000001e
0000000140973d9b 4839c8                         cmp        rax, rcx
0000000140973d9e 0f84920a0000                   je         0x140974836
0000000140973da4 48b91f00000000000080           movabs     rcx, 0x800000000000001f
0000000140973dae 4839c8                         cmp        rax, rcx
0000000140973db1 0f84230a0000                   je         0x1409747da
0000000140973db7 4883f8ff                       cmp        rax, -1
0000000140973dbb 0f84750a0000                   je         0x140974836
0000000140973dc1 e990e8ffff                     jmp        0x140972656
0000000140973dc6 488b4220                       mov        rax, qword ptr [rdx + 0x20]
0000000140973dca 4883f8ff                       cmp        rax, -1
0000000140973dce 0f84620a0000                   je         0x140974836
0000000140973dd4 48b90100000000000080           movabs     rcx, 0x8000000000000001
0000000140973dde 4839c8                         cmp        rax, rcx
0000000140973de1 0f854f0a0000                   jne        0x140974836
0000000140973de7 4989f8                         mov        r8, rdi
0000000140973dea 4889d7                         mov        rdi, rdx
0000000140973ded 4c89c6                         mov        rsi, r8
0000000140973df0 498b08                         mov        rcx, qword ptr [r8]
0000000140973df3 e8183a0000                     call       0x140977810
0000000140973df8 84c0                           test       al, al
0000000140973dfa 0f84190b0000                   je         0x140974919
0000000140973e00 4889fa                         mov        rdx, rdi
0000000140973e03 4883c208                       add        rdx, 8
0000000140973e07 4889f1                         mov        rcx, rsi
0000000140973e0a e8b1d9ffff                     call       0x1409717c0
0000000140973e0f 31c9                           xor        ecx, ecx
0000000140973e11 85d2                           test       edx, edx
0000000140973e13 0f4fca                         cmovg      ecx, edx
0000000140973e16 83f902                         cmp        ecx, 2
0000000140973e19 bb02000000                     mov        ebx, 2
0000000140973e1e 0f4dcb                         cmovge     ecx, ebx
0000000140973e21 8d0cc9                         lea        ecx, [rcx + rcx*8]
0000000140973e24 8d0c89                         lea        ecx, [rcx + rcx*4]
0000000140973e27 a801                           test       al, 1
0000000140973e29 be2d000000                     mov        esi, 0x2d
0000000140973e2e 0f45f1                         cmovne     esi, ecx
0000000140973e31 e9000a0000                     jmp        0x140974836
0000000140973e36 4c8b7208                       mov        r14, qword ptr [rdx + 8]
0000000140973e3a 31db                           xor        ebx, ebx
0000000140973e3c 493b5e18                       cmp        rbx, qword ptr [r14 + 0x18]
0000000140973e40 0f81f0090000                   jno        0x140974836
0000000140973e46 41837e2000                     cmp        dword ptr [r14 + 0x20], 0
0000000140973e4b 0f85e5090000                   jne        0x140974836
0000000140973e51 31db                           xor        ebx, ebx
0000000140973e53 493b5e30                       cmp        rbx, qword ptr [r14 + 0x30]
0000000140973e57 0f81d9090000                   jno        0x140974836
0000000140973e5d 41837e3800                     cmp        dword ptr [r14 + 0x38], 0
0000000140973e62 0f85ce090000                   jne        0x140974836
0000000140973e68 4d8b7e08                       mov        r15, qword ptr [r14 + 8]
0000000140973e6c 4d8b6610                       mov        r12, qword ptr [r14 + 0x10]
0000000140973e70 4c89f9                         mov        rcx, r15
0000000140973e73 4c89e2                         mov        rdx, r12
0000000140973e76 e805230200                     call       0x140996180
0000000140973e7b 84c0                           test       al, al
0000000140973e7d 0f84b3090000                   je         0x140974836
0000000140973e83 410fb64678                     movzx      eax, byte ptr [r14 + 0x78]
0000000140973e88 4983c648                       add        r14, 0x48
0000000140973e8c b99efb3f00                     mov        ecx, 0x3ffb9e
0000000140973e91 0fa3c1                         bt         ecx, eax
0000000140973e94 0f92442420                     setb       byte ptr [rsp + 0x20]
0000000140973e99 4889f9                         mov        rcx, rdi
0000000140973e9c 4c89f2                         mov        rdx, r14
0000000140973e9f 4d89f8                         mov        r8, r15
0000000140973ea2 4d89e1                         mov        r9, r12
0000000140973ea5 e992e2ffff                     jmp        0x14097213c
0000000140973eaa 410fb696b8000000               movzx      edx, byte ptr [r14 + 0xb8]
0000000140973eb2 e859532c01                     call       0x141c39210
0000000140973eb7 84c0                           test       al, al
0000000140973eb9 0f8477090000                   je         0x140974836
0000000140973ebf 498b06                         mov        rax, qword ptr [r14]
0000000140973ec2 0fb688bf2d0000                 movzx      ecx, byte ptr [rax + 0x2dbf]
0000000140973ec9 83f90a                         cmp        ecx, 0xa
0000000140973ecc 7409                           je         0x140973ed7
0000000140973ece 83f903                         cmp        ecx, 3
0000000140973ed1 0f855f090000                   jne        0x140974836
0000000140973ed7 4883b8001b000000               cmp        qword ptr [rax + 0x1b00], 0
0000000140973edf 0f8551090000                   jne        0x140974836
0000000140973ee5 4c89f1                         mov        rcx, r14
0000000140973ee8 e823831200                     call       0x140a9c210
0000000140973eed 894528                         mov        dword ptr [rbp + 0x28], eax
0000000140973ef0 498b06                         mov        rax, qword ptr [r14]
0000000140973ef3 488985d0010000                 mov        qword ptr [rbp + 0x1d0], rax
0000000140973efa 410fb68eb8000000               movzx      ecx, byte ptr [r14 + 0xb8]
0000000140973f02 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140973f09 4839ca                         cmp        rdx, rcx
0000000140973f0c 0f86b6210000                   jbe        0x1409760c8
0000000140973f12 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
0000000140973f19 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140973f20 488b540820                     mov        rdx, qword ptr [rax + rcx + 0x20]
0000000140973f25 488b440828                     mov        rax, qword ptr [rax + rcx + 0x28]
0000000140973f2a 488d0482                       lea        rax, [rdx + rax*4]
0000000140973f2e 48899510020000                 mov        qword ptr [rbp + 0x210], rdx
0000000140973f35 48898518020000                 mov        qword ptr [rbp + 0x218], rax
0000000140973f3c 488d85d0010000                 lea        rax, [rbp + 0x1d0]
0000000140973f43 48898520020000                 mov        qword ptr [rbp + 0x220], rax
0000000140973f4a 4c89b528020000                 mov        qword ptr [rbp + 0x228], r14
0000000140973f51 488d9530020000                 lea        rdx, [rbp + 0x230]
0000000140973f58 488d4528                       lea        rax, [rbp + 0x28]
0000000140973f5c 48898530020000                 mov        qword ptr [rbp + 0x230], rax
0000000140973f63 488d8d10020000                 lea        rcx, [rbp + 0x210]
0000000140973f6a e8913dfbff                     call       0x140927d00
0000000140973f6f 89c7                           mov        edi, eax
0000000140973f71 41bf1e000000                   mov        r15d, 0x1e
0000000140973f77 40f6c701                       test       dil, 1
0000000140973f7b 744d                           je         0x140973fca
0000000140973f7d 0f108510020000                 movups     xmm0, xmmword ptr [rbp + 0x210]
0000000140973f84 0f108d20020000                 movups     xmm1, xmmword ptr [rbp + 0x220]
0000000140973f8b 0f298da0000000                 movaps     xmmword ptr [rbp + 0xa0], xmm1
0000000140973f92 0f298590000000                 movaps     xmmword ptr [rbp + 0x90], xmm0
0000000140973f99 4c8b8530020000                 mov        r8, qword ptr [rbp + 0x230]
0000000140973fa0 4c8985b0000000                 mov        qword ptr [rbp + 0xb0], r8
0000000140973fa7 488d8d90000000                 lea        rcx, [rbp + 0x90]
0000000140973fae e8bd3cfbff                     call       0x140927c70
0000000140973fb3 8d0480                         lea        eax, [rax + rax*4]
0000000140973fb6 8d04451e000000                 lea        eax, [rax*2 + 0x1e]
0000000140973fbd 83f85a                         cmp        eax, 0x5a
0000000140973fc0 41bf5a000000                   mov        r15d, 0x5a
0000000140973fc6 440f4cf8                       cmovl      r15d, eax
0000000140973fca 498b06                         mov        rax, qword ptr [r14]
0000000140973fcd 410fb68eb8000000               movzx      ecx, byte ptr [r14 + 0xb8]
0000000140973fd5 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140973fdc 4839ca                         cmp        rdx, rcx
0000000140973fdf 0f86e3200000                   jbe        0x1409760c8
0000000140973fe5 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
0000000140973fec 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140973ff3 83bc08ac00000000               cmp        dword ptr [rax + rcx + 0xac], 0
0000000140973ffb 0f84b61a0000                   je         0x140975ab7
0000000140974001 31f6                           xor        esi, esi
0000000140974003 40f6c701                       test       dil, 1
0000000140974007 0f8429080000                   je         0x140974836
000000014097400d 4489fe                         mov        esi, r15d
0000000140974010 e921080000                     jmp        0x140974836
0000000140974015 31f6                           xor        esi, esi
0000000140974017 488b9510020000                 mov        rdx, qword ptr [rbp + 0x210]
000000014097401e 4885d2                         test       rdx, rdx
0000000140974021 7416                           je         0x140974039
0000000140974023 48c1e202                       shl        rdx, 2
0000000140974027 41b804000000                   mov        r8d, 4
000000014097402d 488b8d88020000                 mov        rcx, qword ptr [rbp + 0x288]
0000000140974034 e8c75cccff                     call       0x140639d00
0000000140974039 488b5528                       mov        rdx, qword ptr [rbp + 0x28]
000000014097403d 4885d2                         test       rdx, rdx
0000000140974040 7412                           je         0x140974054
0000000140974042 48c1e202                       shl        rdx, 2
0000000140974046 41b804000000                   mov        r8d, 4
000000014097404c 4c89f1                         mov        rcx, r14
000000014097404f e8ac5cccff                     call       0x140639d00
0000000140974054 488b95a0010000                 mov        rdx, qword ptr [rbp + 0x1a0]
000000014097405b 4885d2                         test       rdx, rdx
000000014097405e 7416                           je         0x140974076
0000000140974060 488b8da8010000                 mov        rcx, qword ptr [rbp + 0x1a8]
0000000140974067 48c1e202                       shl        rdx, 2
000000014097406b 41b804000000                   mov        r8d, 4
0000000140974071 e88a5cccff                     call       0x140639d00
0000000140974076 bb02000000                     mov        ebx, 2
000000014097407b e9b6070000                     jmp        0x140974836
0000000140974080 48899588020000                 mov        qword ptr [rbp + 0x288], rdx
0000000140974087 4883f8fc                       cmp        rax, -4
000000014097408b 770d                           ja         0x14097409a
000000014097408d 488d8d90000000                 lea        rcx, [rbp + 0x90]
0000000140974094 e8c7a5feff                     call       0x14095e660
0000000140974099 90                             nop        
000000014097409a 4883bd88020000fc               cmp        qword ptr [rbp + 0x288], -4
00000001409740a2 0f8744060000                   ja         0x1409746ec
00000001409740a8 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
00000001409740af e8aca5feff                     call       0x14095e660
00000001409740b4 90                             nop        
00000001409740b5 e932060000                     jmp        0x1409746ec
00000001409740ba 31db                           xor        ebx, ebx
00000001409740bc 4883f9ff                       cmp        rcx, -1
00000001409740c0 0f8470070000                   je         0x140974836
00000001409740c6 48b80100000000000080           movabs     rax, 0x8000000000000001
00000001409740d0 4839c1                         cmp        rcx, rax
00000001409740d3 0f845d070000                   je         0x140974836
00000001409740d9 4883c250                       add        rdx, 0x50
00000001409740dd 4889f9                         mov        rcx, rdi
00000001409740e0 e85b520000                     call       0x140979340
00000001409740e5 e99afcffff                     jmp        0x140973d84
00000001409740ea 41807f4901                     cmp        byte ptr [r15 + 0x49], 1
00000001409740ef 0f8541070000                   jne        0x140974836
00000001409740f5 498b06                         mov        rax, qword ptr [r14]
00000001409740f8 410fb68eb8000000               movzx      ecx, byte ptr [r14 + 0xb8]
0000000140974100 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140974107 4839ca                         cmp        rdx, rcx
000000014097410a 0f86b81f0000                   jbe        0x1409760c8
0000000140974110 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
0000000140974117 4983c750                       add        r15, 0x50
000000014097411b 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140974122 488b540820                     mov        rdx, qword ptr [rax + rcx + 0x20]
0000000140974127 488b440828                     mov        rax, qword ptr [rax + rcx + 0x28]
000000014097412c 488d0482                       lea        rax, [rdx + rax*4]
0000000140974130 48899590000000                 mov        qword ptr [rbp + 0x90], rdx
0000000140974137 48898598000000                 mov        qword ptr [rbp + 0x98], rax
000000014097413e 4c89b5a0000000                 mov        qword ptr [rbp + 0xa0], r14
0000000140974145 4c89bda8000000                 mov        qword ptr [rbp + 0xa8], r15
000000014097414c 4c89a5b0000000                 mov        qword ptr [rbp + 0xb0], r12
0000000140974153 488d8d10020000                 lea        rcx, [rbp + 0x210]
000000014097415a 488d9590000000                 lea        rdx, [rbp + 0x90]
0000000140974161 e8da8f2f00                     call       0x140c6d140
0000000140974166 498b36                         mov        rsi, qword ptr [r14]
0000000140974169 488bbee81a0000                 mov        rdi, qword ptr [rsi + 0x1ae8]
0000000140974170 4885ff                         test       rdi, rdi
0000000140974173 0f844b160000                   je         0x1409757c4
0000000140974179 488b9ee01a0000                 mov        rbx, qword ptr [rsi + 0x1ae0]
0000000140974180 4531ff                         xor        r15d, r15d
0000000140974183 4531e4                         xor        r12d, r12d
0000000140974186 eb0d                           jmp        0x140974195
0000000140974188 31c0                           xor        eax, eax
000000014097418a 4901c7                         add        r15, rax
000000014097418d 49ffc4                         inc        r12
0000000140974190 4939fc                         cmp        r12, rdi
0000000140974193 747b                           je         0x140974210
0000000140974195 428b34a3                       mov        esi, dword ptr [rbx + r12*4]
0000000140974199 498b0e                         mov        rcx, qword ptr [r14]
000000014097419c 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
00000001409741a3 4839f2                         cmp        rdx, rsi
00000001409741a6 0f861d1e0000                   jbe        0x140975fc9
00000001409741ac 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
00000001409741b3 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
00000001409741b7 0fb6901c010000                 movzx      edx, byte ptr [rax + 0x11c]
00000001409741be 413a96b8000000                 cmp        dl, byte ptr [r14 + 0xb8]
00000001409741c5 75c1                           jne        0x140974188
00000001409741c7 4189f0                         mov        r8d, esi
00000001409741ca e881bde000                     call       0x14177ff50
00000001409741cf 90                             nop        
00000001409741d0 84c0                           test       al, al
00000001409741d2 742c                           je         0x140974200
00000001409741d4 498b06                         mov        rax, qword ptr [r14]
00000001409741d7 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
00000001409741de 4839f2                         cmp        rdx, rsi
00000001409741e1 0f86861e0000                   jbe        0x14097606d
00000001409741e7 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
00000001409741ee 488b0cf0                       mov        rcx, qword ptr [rax + rsi*8]
00000001409741f2 4883c128                       add        rcx, 0x28
00000001409741f6 b206                           mov        dl, 6
00000001409741f8 e893dc0e01                     call       0x141a61e90
00000001409741fd 90                             nop        
00000001409741fe eb02                           jmp        0x140974202
0000000140974200 31c0                           xor        eax, eax
0000000140974202 0fb6c0                         movzx      eax, al
0000000140974205 4901c7                         add        r15, rax
0000000140974208 49ffc4                         inc        r12
000000014097420b 4939fc                         cmp        r12, rdi
000000014097420e 7585                           jne        0x140974195
0000000140974210 498b36                         mov        rsi, qword ptr [r14]
0000000140974213 e9af150000                     jmp        0x1409757c7
0000000140974218 4885ff                         test       rdi, rdi
000000014097421b 0f8804070000                   js         0x140974925
0000000140974221 49837e7001                     cmp        qword ptr [r14 + 0x70], 1
0000000140974226 0f850a060000                   jne        0x140974836
000000014097422c 498b4668                       mov        rax, qword ptr [r14 + 0x68]
0000000140974230 803803                         cmp        byte ptr [rax], 3
0000000140974233 0f85fd050000                   jne        0x140974836
0000000140974239 498b4e10                       mov        rcx, qword ptr [r14 + 0x10]
000000014097423d 4885c9                         test       rcx, rcx
0000000140974240 0f84f0050000                   je         0x140974836
0000000140974246 498b4608                       mov        rax, qword ptr [r14 + 8]
000000014097424a 4983c678                       add        r14, 0x78
000000014097424e 4869c910010000                 imul       rcx, rcx, 0x110
0000000140974255 4801c1                         add        rcx, rax
0000000140974258 48ba0300000000000080           movabs     rdx, 0x8000000000000003
0000000140974262 eb0f                           jmp        0x140974273
0000000140974264 480510010000                   add        rax, 0x110
000000014097426a 4839c8                         cmp        rax, rcx
000000014097426d 0f84c3050000                   je         0x140974836
0000000140974273 80380c                         cmp        byte ptr [rax], 0xc
0000000140974276 75ec                           jne        0x140974264
0000000140974278 4c8b4008                       mov        r8, qword ptr [rax + 8]
000000014097427c 493910                         cmp        qword ptr [r8], rdx
000000014097427f 75e3                           jne        0x140974264
0000000140974281 4983785800                     cmp        qword ptr [r8 + 0x58], 0
0000000140974286 78dc                           js         0x140974264
0000000140974288 4c89f9                         mov        rcx, r15
000000014097428b 4c89f2                         mov        rdx, r14
000000014097428e e8ddd0ffff                     call       0x140971370
0000000140974293 e9bae4ffff                     jmp        0x140972752
0000000140974298 488b8588020000                 mov        rax, qword ptr [rbp + 0x288]
000000014097429f 4c8b20                         mov        r12, qword ptr [rax]
00000001409742a2 488d0d1fcae701                 lea        rcx, [rip + 0x1e7ca1f]
00000001409742a9 ba0e000000                     mov        edx, 0xe
00000001409742ae 4d89f8                         mov        r8, r15
00000001409742b1 4d89f1                         mov        r9, r14
00000001409742b4 e8d7d70500                     call       0x1409d1a90
00000001409742b9 90                             nop        
00000001409742ba 31db                           xor        ebx, ebx
00000001409742bc 84c0                           test       al, al
00000001409742be 0f842a040000                   je         0x1409746ee
00000001409742c4 488d0d53c7e701                 lea        rcx, [rip + 0x1e7c753]
00000001409742cb ba10000000                     mov        edx, 0x10
00000001409742d0 4d89f8                         mov        r8, r15
00000001409742d3 4d89f1                         mov        r9, r14
00000001409742d6 e8b5d70500                     call       0x1409d1a90
00000001409742db 90                             nop        
00000001409742dc 84c0                           test       al, al
00000001409742de 0f840a040000                   je         0x1409746ee
00000001409742e4 488d0debc9e701                 lea        rcx, [rip + 0x1e7c9eb]
00000001409742eb ba0f000000                     mov        edx, 0xf
00000001409742f0 4d89f8                         mov        r8, r15
00000001409742f3 4d89f1                         mov        r9, r14
00000001409742f6 e895d70500                     call       0x1409d1a90
00000001409742fb 90                             nop        
00000001409742fc 84c0                           test       al, al
00000001409742fe 0f84ea030000                   je         0x1409746ee
0000000140974304 48c744242006000000             mov        qword ptr [rsp + 0x20], 6
000000014097430d 4c8d0dd1c9e701                 lea        r9, [rip + 0x1e7c9d1]
0000000140974314 488d8d90000000                 lea        rcx, [rbp + 0x90]
000000014097431b 4c89fa                         mov        rdx, r15
000000014097431e 4d89f0                         mov        r8, r14
0000000140974321 e8ea350200                     call       0x140997910
0000000140974326 90                             nop        
0000000140974327 488b8d90000000                 mov        rcx, qword ptr [rbp + 0x90]
000000014097432e 4883f9fd                       cmp        rcx, -3
0000000140974332 0f84b6030000                   je         0x1409746ee
0000000140974338 488b85b8000000                 mov        rax, qword ptr [rbp + 0xb8]
000000014097433f 488985f0010000                 mov        qword ptr [rbp + 0x1f0], rax
0000000140974346 0f108598000000                 movups     xmm0, xmmword ptr [rbp + 0x98]
000000014097434d 0f108da8000000                 movups     xmm1, xmmword ptr [rbp + 0xa8]
0000000140974354 0f298de0010000                 movaps     xmmword ptr [rbp + 0x1e0], xmm1
000000014097435b 0f2985d0010000                 movaps     xmmword ptr [rbp + 0x1d0], xmm0
0000000140974362 4883f9fe                       cmp        rcx, -2
0000000140974366 0f8482030000                   je         0x1409746ee
000000014097436c 48898d70020000                 mov        qword ptr [rbp + 0x270], rcx
0000000140974373 48898d10020000                 mov        qword ptr [rbp + 0x210], rcx
000000014097437a 0f2885d0010000                 movaps     xmm0, xmmword ptr [rbp + 0x1d0]
0000000140974381 0f288de0010000                 movaps     xmm1, xmmword ptr [rbp + 0x1e0]
0000000140974388 0f118518020000                 movups     xmmword ptr [rbp + 0x218], xmm0
000000014097438f 0f118d28020000                 movups     xmmword ptr [rbp + 0x228], xmm1
0000000140974396 488b85f0010000                 mov        rax, qword ptr [rbp + 0x1f0]
000000014097439d 48898538020000                 mov        qword ptr [rbp + 0x238], rax
00000001409743a4 488d8d90000000                 lea        rcx, [rbp + 0x90]
00000001409743ab 4c8d8510020000                 lea        r8, [rbp + 0x210]
00000001409743b2 488b9588020000                 mov        rdx, qword ptr [rbp + 0x288]
00000001409743b9 e892d9ffff                     call       0x140971d50
00000001409743be 90                             nop        
00000001409743bf 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
00000001409743c6 48898578020000                 mov        qword ptr [rbp + 0x278], rax
00000001409743cd 4883f8ff                       cmp        rax, -1
00000001409743d1 0f84af1a0000                   je         0x140975e86
00000001409743d7 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
00000001409743de 48898568020000                 mov        qword ptr [rbp + 0x268], rax
00000001409743e5 488b9da0000000                 mov        rbx, qword ptr [rbp + 0xa0]
00000001409743ec 488d0df8c8e701                 lea        rcx, [rip + 0x1e7c8f8]
00000001409743f3 ba0e000000                     mov        edx, 0xe
00000001409743f8 4d89f8                         mov        r8, r15
00000001409743fb 4d89f1                         mov        r9, r14
00000001409743fe e88dd60500                     call       0x1409d1a90
0000000140974403 90                             nop        
0000000140974404 8885d0010000                   mov        byte ptr [rbp + 0x1d0], al
000000014097440a 488d8d90000000                 lea        rcx, [rbp + 0x90]
0000000140974411 488b9588020000                 mov        rdx, qword ptr [rbp + 0x288]
0000000140974418 e803b3ffff                     call       0x14096f720
000000014097441d 90                             nop        
000000014097441e 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
0000000140974425 488b8d98000000                 mov        rcx, qword ptr [rbp + 0x98]
000000014097442c 488b95a0000000                 mov        rdx, qword ptr [rbp + 0xa0]
0000000140974433 488d1491                       lea        rdx, [rcx + rdx*4]
0000000140974437 4d8b0424                       mov        r8, qword ptr [r12]
000000014097443b 48898d90000000                 mov        qword ptr [rbp + 0x90], rcx
0000000140974442 48898d98000000                 mov        qword ptr [rbp + 0x98], rcx
0000000140974449 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
0000000140974450 488995a8000000                 mov        qword ptr [rbp + 0xa8], rdx
0000000140974457 488d85d0010000                 lea        rax, [rbp + 0x1d0]
000000014097445e 488985b0000000                 mov        qword ptr [rbp + 0xb0], rax
0000000140974465 4c8985b8000000                 mov        qword ptr [rbp + 0xb8], r8
000000014097446c 4c89a5c0000000                 mov        qword ptr [rbp + 0xc0], r12
0000000140974473 488d8d90000000                 lea        rcx, [rbp + 0x90]
000000014097447a e8115effff                     call       0x14096a290
000000014097447f 90                             nop        
0000000140974480 31f6                           xor        esi, esi
0000000140974482 83f801                         cmp        eax, 1
0000000140974485 0f854c1a0000                   jne        0x140975ed7
000000014097448b 89d7                           mov        edi, edx
000000014097448d 4c8bad68020000                 mov        r13, qword ptr [rbp + 0x268]
0000000140974494 4c8d3c9d00000000               lea        r15, [rbx*4]
000000014097449c 4d01ef                         add        r15, r13
000000014097449f 31f6                           xor        esi, esi
00000001409744a1 4d39fd                         cmp        r13, r15
00000001409744a4 0f84e0190000                   je         0x140975e8a
00000001409744aa 458b7500                       mov        r14d, dword ptr [r13]
00000001409744ae 4c89e1                         mov        rcx, r12
00000001409744b1 4489f2                         mov        edx, r14d
00000001409744b4 e877990900                     call       0x140a0de30
00000001409744b9 90                             nop        
00000001409744ba 89c3                           mov        ebx, eax
00000001409744bc 4c89e1                         mov        rcx, r12
00000001409744bf 4489f2                         mov        edx, r14d
00000001409744c2 e8095df4ff                     call       0x1408ba1d0
00000001409744c7 90                             nop        
00000001409744c8 4983c504                       add        r13, 4
00000001409744cc 4189fe                         mov        r14d, edi
00000001409744cf 4129de                         sub        r14d, ebx
00000001409744d2 84c0                           test       al, al
00000001409744d4 750a                           jne        0x1409744e0
00000001409744d6 4585f6                         test       r14d, r14d
00000001409744d9 7ec6                           jle        0x1409744a1
00000001409744db e9f2190000                     jmp        0x140975ed2
00000001409744e0 4585f6                         test       r14d, r14d
00000001409744e3 7ebc                           jle        0x1409744a1
00000001409744e5 498b0c24                       mov        rcx, qword ptr [r12]
00000001409744e9 410fb69424b8000000             movzx      edx, byte ptr [r12 + 0xb8]
00000001409744f2 e8194d2c01                     call       0x141c39210
00000001409744f7 90                             nop        
00000001409744f8 84c0                           test       al, al
00000001409744fa 74a5                           je         0x1409744a1
00000001409744fc 498b0424                       mov        rax, qword ptr [r12]
0000000140974500 0fb688bf2d0000                 movzx      ecx, byte ptr [rax + 0x2dbf]
0000000140974507 83f90a                         cmp        ecx, 0xa
000000014097450a 7405                           je         0x140974511
000000014097450c 83f903                         cmp        ecx, 3
000000014097450f 7590                           jne        0x1409744a1
0000000140974511 4883b8001b000000               cmp        qword ptr [rax + 0x1b00], 0
0000000140974519 7586                           jne        0x1409744a1
000000014097451b 41d1ee                         shr        r14d, 1
000000014097451e 4183fe64                       cmp        r14d, 0x64
0000000140974522 b864000000                     mov        eax, 0x64
0000000140974527 440f43f0                       cmovae     r14d, eax
000000014097452b 4401f6                         add        esi, r14d
000000014097452e 83c614                         add        esi, 0x14
0000000140974531 e96bffffff                     jmp        0x1409744a1
0000000140974536 48c7859000000000000000         mov        qword ptr [rbp + 0x90], 0
0000000140974541 498b0f                         mov        rcx, qword ptr [r15]
0000000140974544 410fb697b8000000               movzx      edx, byte ptr [r15 + 0xb8]
000000014097454c e8bf4c2c01                     call       0x141c39210
0000000140974551 90                             nop        
0000000140974552 498b0f                         mov        rcx, qword ptr [r15]
0000000140974555 84c0                           test       al, al
0000000140974557 7417                           je         0x140974570
0000000140974559 80b9bf2d000003                 cmp        byte ptr [rcx + 0x2dbf], 3
0000000140974560 750e                           jne        0x140974570
0000000140974562 4883b9001b000000               cmp        qword ptr [rcx + 0x1b00], 0
000000014097456a 0f84ee130000                   je         0x14097595e
0000000140974570 410fb697b8000000               movzx      edx, byte ptr [r15 + 0xb8]
0000000140974578 e8934c2c01                     call       0x141c39210
000000014097457d 90                             nop        
000000014097457e 31f6                           xor        esi, esi
0000000140974580 84c0                           test       al, al
0000000140974582 0f85f0130000                   jne        0x140975978
0000000140974588 498b07                         mov        rax, qword ptr [r15]
000000014097458b 80b8bf2d000005                 cmp        byte ptr [rax + 0x2dbf], 5
0000000140974592 0f85e0130000                   jne        0x140975978
0000000140974598 4883b8782a0000ff               cmp        qword ptr [rax + 0x2a78], -1
00000001409745a0 0f84d2130000                   je         0x140975978
00000001409745a6 488bb8802a0000                 mov        rdi, qword ptr [rax + 0x2a80]
00000001409745ad 488b80882a0000                 mov        rax, qword ptr [rax + 0x2a88]
00000001409745b4 488d0440                       lea        rax, [rax + rax*2]
00000001409745b8 488d1c87                       lea        rbx, [rdi + rax*4]
00000001409745bc 4839df                         cmp        rdi, rbx
00000001409745bf 0f84b3130000                   je         0x140975978
00000001409745c5 488b5704                       mov        rdx, qword ptr [rdi + 4]
00000001409745c9 498b0f                         mov        rcx, qword ptr [r15]
00000001409745cc e88f1a2001                     call       0x141b76060
00000001409745d1 90                             nop        
00000001409745d2 4883c70c                       add        rdi, 0xc
00000001409745d6 413a87b8000000                 cmp        al, byte ptr [r15 + 0xb8]
00000001409745dd 75dd                           jne        0x1409745bc
00000001409745df be1e000000                     mov        esi, 0x1e
00000001409745e4 e98f130000                     jmp        0x140975978
00000001409745e9 488b8588020000                 mov        rax, qword ptr [rbp + 0x288]
00000001409745f0 4c8b20                         mov        r12, qword ptr [rax]
00000001409745f3 488d0d0ec4e701                 lea        rcx, [rip + 0x1e7c40e]
00000001409745fa ba11000000                     mov        edx, 0x11
00000001409745ff 4d89f8                         mov        r8, r15
0000000140974602 4d89f1                         mov        r9, r14
0000000140974605 e886d40500                     call       0x1409d1a90
000000014097460a 90                             nop        
000000014097460b 84c0                           test       al, al
000000014097460d 0f85d9000000                   jne        0x1409746ec
0000000140974613 48c744242005000000             mov        qword ptr [rsp + 0x20], 5
000000014097461c 4c8d0df6c3e701                 lea        r9, [rip + 0x1e7c3f6]
0000000140974623 488d8d90000000                 lea        rcx, [rbp + 0x90]
000000014097462a 4c89fa                         mov        rdx, r15
000000014097462d 4d89f0                         mov        r8, r14
0000000140974630 e8ebb5dc01                     call       0x14273fc20
0000000140974635 90                             nop        
0000000140974636 488d8d10020000                 lea        rcx, [rbp + 0x210]
000000014097463d 488d9590000000                 lea        rdx, [rbp + 0x90]
0000000140974644 e857d80500                     call       0x1409d1ea0
0000000140974649 90                             nop        
000000014097464a 83bd1002000001                 cmp        dword ptr [rbp + 0x210], 1
0000000140974651 0f85ee020000                   jne        0x140974945
0000000140974657 488b9d20020000                 mov        rbx, qword ptr [rbp + 0x220]
000000014097465e 4d89f0                         mov        r8, r14
0000000140974661 4929d8                         sub        r8, rbx
0000000140974664 4c01fb                         add        rbx, r15
0000000140974667 48c74424200a000000             mov        qword ptr [rsp + 0x20], 0xa
0000000140974670 4c8d0d89bae701                 lea        r9, [rip + 0x1e7ba89]
0000000140974677 488d8d90000000                 lea        rcx, [rbp + 0x90]
000000014097467e 4889da                         mov        rdx, rbx
0000000140974681 e89ab5dc01                     call       0x14273fc20
0000000140974686 90                             nop        
0000000140974687 488d8d10020000                 lea        rcx, [rbp + 0x210]
000000014097468e 488d9590000000                 lea        rdx, [rbp + 0x90]
0000000140974695 e806d80500                     call       0x1409d1ea0
000000014097469a 90                             nop        
000000014097469b 83bd1002000001                 cmp        dword ptr [rbp + 0x210], 1
00000001409746a2 0f859d020000                   jne        0x140974945
00000001409746a8 488bb518020000                 mov        rsi, qword ptr [rbp + 0x218]
00000001409746af e993020000                     jmp        0x140974947
00000001409746b4 48c744242003000000             mov        qword ptr [rsp + 0x20], 3
00000001409746bd 4c8d0d44c7e701                 lea        r9, [rip + 0x1e7c744]
00000001409746c4 488d8d90000000                 lea        rcx, [rbp + 0x90]
00000001409746cb 4c89fa                         mov        rdx, r15
00000001409746ce 4d89f0                         mov        r8, r14
00000001409746d1 e83a320200                     call       0x140997910
00000001409746d6 90                             nop        
00000001409746d7 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
00000001409746de 4883c003                       add        rax, 3
00000001409746e2 4883f801                       cmp        rax, 1
00000001409746e6 0f8762010000                   ja         0x14097484e
00000001409746ec 31db                           xor        ebx, ebx
00000001409746ee 48837d28ff                     cmp        qword ptr [rbp + 0x28], -1
00000001409746f3 740a                           je         0x1409746ff
00000001409746f5 488d4d28                       lea        rcx, [rbp + 0x28]
00000001409746f9 e8629ffeff                     call       0x14095e660
00000001409746fe 90                             nop        
00000001409746ff 488b5510                       mov        rdx, qword ptr [rbp + 0x10]
0000000140974703 4885d2                         test       rdx, rdx
0000000140974706 0f842a010000                   je         0x140974836
000000014097470c 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
0000000140974710 41b801000000                   mov        r8d, 1
0000000140974716 e8e555ccff                     call       0x140639d00
000000014097471b e916010000                     jmp        0x140974836
0000000140974720 498d47ff                       lea        rax, [r15 - 1]
0000000140974724 4883f8fe                       cmp        rax, -2
0000000140974728 7315                           jae        0x14097473f
000000014097472a 49c1e702                       shl        r15, 2
000000014097472e 41b804000000                   mov        r8d, 4
0000000140974734 4c89e1                         mov        rcx, r12
0000000140974737 4c89fa                         mov        rdx, r15
000000014097473a e8c155ccff                     call       0x140639d00
000000014097473f 498d45ff                       lea        rax, [r13 - 1]
0000000140974743 31f6                           xor        esi, esi
0000000140974745 4d89ef                         mov        r15, r13
0000000140974748 4989fc                         mov        r12, rdi
000000014097474b bf00000000                     mov        edi, 0
0000000140974750 bb00000000                     mov        ebx, 0
0000000140974755 4883f8fe                       cmp        rax, -2
0000000140974759 7231                           jb         0x14097478c
000000014097475b eb46                           jmp        0x1409747a3
000000014097475d 4d85ed                         test       r13, r13
0000000140974760 7419                           je         0x14097477b
0000000140974762 49c1e502                       shl        r13, 2
0000000140974766 41b804000000                   mov        r8d, 4
000000014097476c 488b8d88020000                 mov        rcx, qword ptr [rbp + 0x288]
0000000140974773 4c89ea                         mov        rdx, r13
0000000140974776 e88555ccff                     call       0x140639d00
000000014097477b bf02000000                     mov        edi, 2
0000000140974780 31f6                           xor        esi, esi
0000000140974782 bb02000000                     mov        ebx, 2
0000000140974787 4d85ff                         test       r15, r15
000000014097478a 7417                           je         0x1409747a3
000000014097478c 49c1e702                       shl        r15, 2
0000000140974790 41b804000000                   mov        r8d, 4
0000000140974796 4c89e1                         mov        rcx, r12
0000000140974799 4c89fa                         mov        rdx, r15
000000014097479c e85f55ccff                     call       0x140639d00
00000001409747a1 89fb                           mov        ebx, edi
00000001409747a3 4883bd10020000fd               cmp        qword ptr [rbp + 0x210], -3
00000001409747ab 770d                           ja         0x1409747ba
00000001409747ad 488d8d10020000                 lea        rcx, [rbp + 0x210]
00000001409747b4 e8a79efeff                     call       0x14095e660
00000001409747b9 90                             nop        
00000001409747ba 4883bdd0010000fd               cmp        qword ptr [rbp + 0x1d0], -3
00000001409747c2 0f8726ffffff                   ja         0x1409746ee
00000001409747c8 488d8dd0010000                 lea        rcx, [rbp + 0x1d0]
00000001409747cf e88c9efeff                     call       0x14095e660
00000001409747d4 90                             nop        
00000001409747d5 e914ffffff                     jmp        0x1409746ee
00000001409747da 488b4718                       mov        rax, qword ptr [rdi + 0x18]
00000001409747de 488b4f20                       mov        rcx, qword ptr [rdi + 0x20]
00000001409747e2 4889ca                         mov        rdx, rcx
00000001409747e5 48c1e207                       shl        rdx, 7
00000001409747e9 488d0cca                       lea        rcx, [rdx + rcx*8]
00000001409747ed 31f6                           xor        esi, esi
00000001409747ef 31d2                           xor        edx, edx
00000001409747f1 4839d1                         cmp        rcx, rdx
00000001409747f4 0f84720e0000                   je         0x14097566c
00000001409747fa 803c100c                       cmp        byte ptr [rax + rdx], 0xc
00000001409747fe 488d9288000000                 lea        rdx, [rdx + 0x88]
0000000140974805 bb02000000                     mov        ebx, 2
000000014097480a 75e5                           jne        0x1409747f1
000000014097480c eb28                           jmp        0x140974836
000000014097480e 31db                           xor        ebx, ebx
0000000140974810 e98f0f0000                     jmp        0x1409757a4
0000000140974815 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
000000014097481c 4885c0                         test       rax, rax
000000014097481f 7413                           je         0x140974834
0000000140974821 31ff                           xor        edi, edi
0000000140974823 f048ff08                       lock dec   qword ptr [rax]
0000000140974827 bb00000000                     mov        ebx, 0
000000014097482c 0f846e110000                   je         0x1409759a0
0000000140974832 eb02                           jmp        0x140974836
0000000140974834 31db                           xor        ebx, ebx
0000000140974836 89d8                           mov        eax, ebx
0000000140974838 89f2                           mov        edx, esi
000000014097483a 4881c418030000                 add        rsp, 0x318
0000000140974841 5b                             pop        rbx
0000000140974842 5f                             pop        rdi
0000000140974843 5e                             pop        rsi
0000000140974844 415c                           pop        r12
0000000140974846 415d                           pop        r13
0000000140974848 415e                           pop        r14
000000014097484a 415f                           pop        r15
000000014097484c 5d                             pop        rbp
000000014097484d c3                             ret        
000000014097484e 0f108590000000                 movups     xmm0, xmmword ptr [rbp + 0x90]
0000000140974855 0f108da0000000                 movups     xmm1, xmmword ptr [rbp + 0xa0]
000000014097485c 0f1095b0000000                 movups     xmm2, xmmword ptr [rbp + 0xb0]
0000000140974863 0f299530020000                 movaps     xmmword ptr [rbp + 0x230], xmm2
000000014097486a 0f298d20020000                 movaps     xmmword ptr [rbp + 0x220], xmm1
0000000140974871 0f298510020000                 movaps     xmmword ptr [rbp + 0x210], xmm0
0000000140974878 48c74424200b000000             mov        qword ptr [rsp + 0x20], 0xb
0000000140974881 4c8d0d8dc5e701                 lea        r9, [rip + 0x1e7c58d]
0000000140974888 488d8d90000000                 lea        rcx, [rbp + 0x90]
000000014097488f 4c89fa                         mov        rdx, r15
0000000140974892 4d89f0                         mov        r8, r14
0000000140974895 e886b3dc01                     call       0x14273fc20
000000014097489a 90                             nop        
000000014097489b 488d8dd0010000                 lea        rcx, [rbp + 0x1d0]
00000001409748a2 488d9590000000                 lea        rdx, [rbp + 0x90]
00000001409748a9 e8f2d50500                     call       0x1409d1ea0
00000001409748ae 90                             nop        
00000001409748af 80bdd001000000                 cmp        byte ptr [rbp + 0x1d0], 0
00000001409748b6 0f841a040000                   je         0x140974cd6
00000001409748bc 488bb5e0010000                 mov        rsi, qword ptr [rbp + 0x1e0]
00000001409748c3 4d89f0                         mov        r8, r14
00000001409748c6 4929f0                         sub        r8, rsi
00000001409748c9 4c01fe                         add        rsi, r15
00000001409748cc 48c74424200d000000             mov        qword ptr [rsp + 0x20], 0xd
00000001409748d5 4c8d0d3eb8e701                 lea        r9, [rip + 0x1e7b83e]
00000001409748dc 488d8d90000000                 lea        rcx, [rbp + 0x90]
00000001409748e3 4889f2                         mov        rdx, rsi
00000001409748e6 e835b3dc01                     call       0x14273fc20
00000001409748eb 90                             nop        
00000001409748ec 488d8dd0010000                 lea        rcx, [rbp + 0x1d0]
00000001409748f3 488d9590000000                 lea        rdx, [rbp + 0x90]
00000001409748fa e8a1d50500                     call       0x1409d1ea0
00000001409748ff 90                             nop        
0000000140974900 83bdd001000001                 cmp        dword ptr [rbp + 0x1d0], 1
0000000140974907 0f85c9030000                   jne        0x140974cd6
000000014097490d 488b85d8010000                 mov        rax, qword ptr [rbp + 0x1d8]
0000000140974914 e9bf030000                     jmp        0x140974cd8
0000000140974919 bb02000000                     mov        ebx, 2
000000014097491e 31f6                           xor        esi, esi
0000000140974920 e911ffffff                     jmp        0x140974836
0000000140974925 48b81200000000000080           movabs     rax, 0x8000000000000012
000000014097492f 4839c7                         cmp        rdi, rax
0000000140974932 0f85a5f3ffff                   jne        0x140973cdd
0000000140974938 498b4f18                       mov        rcx, qword ptr [r15 + 0x18]
000000014097493c 498b5720                       mov        rdx, qword ptr [r15 + 0x20]
0000000140974940 e92cddffff                     jmp        0x140972671
0000000140974945 31db                           xor        ebx, ebx
0000000140974947 4885db                         test       rbx, rbx
000000014097494a 480f44f3                       cmove      rsi, rbx
000000014097494e 41bd01000000                   mov        r13d, 1
0000000140974954 4c0f45eb                       cmovne     r13, rbx
0000000140974958 488d0dbfc0e701                 lea        rcx, [rip + 0x1e7c0bf]
000000014097495f ba10000000                     mov        edx, 0x10
0000000140974964 4d89e8                         mov        r8, r13
0000000140974967 4989f1                         mov        r9, rsi
000000014097496a e821d10500                     call       0x1409d1a90
000000014097496f 90                             nop        
0000000140974970 84c0                           test       al, al
0000000140974972 0f84a50d0000                   je         0x14097571d
0000000140974978 488d8d10020000                 lea        rcx, [rbp + 0x210]
000000014097497f 488b9588020000                 mov        rdx, qword ptr [rbp + 0x288]
0000000140974986 e895adffff                     call       0x14096f720
000000014097498b 90                             nop        
000000014097498c c6858702000001                 mov        byte ptr [rbp + 0x287], 1
0000000140974993 488d0dafc0e701                 lea        rcx, [rip + 0x1e7c0af]
000000014097499a ba13000000                     mov        edx, 0x13
000000014097499f 4d89f8                         mov        r8, r15
00000001409749a2 4d89f1                         mov        r9, r14
00000001409749a5 e8e6d00500                     call       0x1409d1a90
00000001409749aa 90                             nop        
00000001409749ab 88c3                           mov        bl, al
00000001409749ad c6858702000001                 mov        byte ptr [rbp + 0x287], 1
00000001409749b4 488d0da1c0e701                 lea        rcx, [rip + 0x1e7c0a1]
00000001409749bb ba0d000000                     mov        edx, 0xd
00000001409749c0 4d89f8                         mov        r8, r15
00000001409749c3 4d89f1                         mov        r9, r14
00000001409749c6 e8c5d00500                     call       0x1409d1a90
00000001409749cb 888578020000                   mov        byte ptr [rbp + 0x278], al
00000001409749d1 c6858702000001                 mov        byte ptr [rbp + 0x287], 1
00000001409749d8 488d0d8ac0e701                 lea        rcx, [rip + 0x1e7c08a]
00000001409749df ba15000000                     mov        edx, 0x15
00000001409749e4 4d89f8                         mov        r8, r15
00000001409749e7 4d89f1                         mov        r9, r14
00000001409749ea e8a1d00500                     call       0x1409d1a90
00000001409749ef 888580000000                   mov        byte ptr [rbp + 0x80], al
00000001409749f5 c6858702000001                 mov        byte ptr [rbp + 0x287], 1
00000001409749fc 488d0d7bc0e701                 lea        rcx, [rip + 0x1e7c07b]
0000000140974a03 ba0d000000                     mov        edx, 0xd
0000000140974a08 4d89f8                         mov        r8, r15
0000000140974a0b 4d89f1                         mov        r9, r14
0000000140974a0e e87dd00500                     call       0x1409d1a90
0000000140974a13 90                             nop        
0000000140974a14 b101                           mov        cl, 1
0000000140974a16 84c0                           test       al, al
0000000140974a18 7521                           jne        0x140974a3b
0000000140974a1a c6858702000001                 mov        byte ptr [rbp + 0x287], 1
0000000140974a21 488d0d63c0e701                 lea        rcx, [rip + 0x1e7c063]
0000000140974a28 ba11000000                     mov        edx, 0x11
0000000140974a2d 4d89f8                         mov        r8, r15
0000000140974a30 4d89f1                         mov        r9, r14
0000000140974a33 e858d00500                     call       0x1409d1a90
0000000140974a38 90                             nop        
0000000140974a39 89c1                           mov        ecx, eax
0000000140974a3b 888d68020000                   mov        byte ptr [rbp + 0x268], cl
0000000140974a41 488b8510020000                 mov        rax, qword ptr [rbp + 0x210]
0000000140974a48 48898588020000                 mov        qword ptr [rbp + 0x288], rax
0000000140974a4f 488bbd18020000                 mov        rdi, qword ptr [rbp + 0x218]
0000000140974a56 488b8520020000                 mov        rax, qword ptr [rbp + 0x220]
0000000140974a5d 4c8d2c87                       lea        r13, [rdi + rax*4]
0000000140974a61 4889bd70020000                 mov        qword ptr [rbp + 0x270], rdi
0000000140974a68 31f6                           xor        esi, esi
0000000140974a6a 4c39ef                         cmp        rdi, r13
0000000140974a6d 0f84000c0000                   je         0x140975673
0000000140974a73 448b3f                         mov        r15d, dword ptr [rdi]
0000000140974a76 498b0c24                       mov        rcx, qword ptr [r12]
0000000140974a7a 410fb69424b8000000             movzx      edx, byte ptr [r12 + 0xb8]
0000000140974a83 4589f8                         mov        r8d, r15d
0000000140974a86 e8c5b4e000                     call       0x14177ff50
0000000140974a8b 90                             nop        
0000000140974a8c 4883c704                       add        rdi, 4
0000000140974a90 84c0                           test       al, al
0000000140974a92 74d6                           je         0x140974a6a
0000000140974a94 84db                           test       bl, bl
0000000140974a96 7510                           jne        0x140974aa8
0000000140974a98 4c89e1                         mov        rcx, r12
0000000140974a9b 4489fa                         mov        edx, r15d
0000000140974a9e e86d3ff4ff                     call       0x1408b8a10
0000000140974aa3 90                             nop        
0000000140974aa4 84c0                           test       al, al
0000000140974aa6 75c2                           jne        0x140974a6a
0000000140974aa8 498b0424                       mov        rax, qword ptr [r12]
0000000140974aac 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140974ab3 4c39fa                         cmp        rdx, r15
0000000140974ab6 0f862c160000                   jbe        0x1409760e8
0000000140974abc 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140974ac3 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140974ac7 488985c0010000                 mov        qword ptr [rbp + 0x1c0], rax
0000000140974ace 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000140974ad5 b888000000                     mov        eax, 0x88
0000000140974ada 4801c1                         add        rcx, rax
0000000140974add b202                           mov        dl, 2
0000000140974adf e8acd30e01                     call       0x141a61e90
0000000140974ae4 90                             nop        
0000000140974ae5 498b0c24                       mov        rcx, qword ptr [r12]
0000000140974ae9 410fb69424b8000000             movzx      edx, byte ptr [r12 + 0xb8]
0000000140974af2 80bd7802000000                 cmp        byte ptr [rbp + 0x278], 0
0000000140974af9 0f8401010000                   je         0x140974c00
0000000140974aff 4188c6                         mov        r14b, al
0000000140974b02 e809472c01                     call       0x141c39210
0000000140974b07 90                             nop        
0000000140974b08 31c9                           xor        ecx, ecx
0000000140974b0a 84c0                           test       al, al
0000000140974b0c 0f8471010000                   je         0x140974c83
0000000140974b12 498b0424                       mov        rax, qword ptr [r12]
0000000140974b16 80b8bf2d000003                 cmp        byte ptr [rax + 0x2dbf], 3
0000000140974b1d 0f8560010000                   jne        0x140974c83
0000000140974b23 4883b8001b000000               cmp        qword ptr [rax + 0x1b00], 0
0000000140974b2b 0f8552010000                   jne        0x140974c83
0000000140974b31 4584f6                         test       r14b, r14b
0000000140974b34 0f847a010000                   je         0x140974cb4
0000000140974b3a 80bd8000000000                 cmp        byte ptr [rbp + 0x80], 0
0000000140974b41 7553                           jne        0x140974b96
0000000140974b43 488b85c0010000                 mov        rax, qword ptr [rbp + 0x1c0]
0000000140974b4a 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000140974b51 4c8bb0f0000000                 mov        r14, qword ptr [rax + 0xf0]
0000000140974b58 488b80f8000000                 mov        rax, qword ptr [rax + 0xf8]
0000000140974b5f 4889c1                         mov        rcx, rax
0000000140974b62 48c1e108                       shl        rcx, 8
0000000140974b66 488d04c1                       lea        rax, [rcx + rax*8]
0000000140974b6a 4c01f0                         add        rax, r14
0000000140974b6d 48894570                       mov        qword ptr [rbp + 0x70], rax
0000000140974b71 4c3b7570                       cmp        r14, qword ptr [rbp + 0x70]
0000000140974b75 0f8439010000                   je         0x140974cb4
0000000140974b7b 4c89f1                         mov        rcx, r14
0000000140974b7e 488d157bbde701                 lea        rdx, [rip + 0x1e7bd7b]
0000000140974b85 e8e6a71f00                     call       0x140b6f370
0000000140974b8a 90                             nop        
0000000140974b8b 4981c608010000                 add        r14, 0x108
0000000140974b92 84c0                           test       al, al
0000000140974b94 74db                           je         0x140974b71
0000000140974b96 488b85c0010000                 mov        rax, qword ptr [rbp + 0x1c0]
0000000140974b9d 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000140974ba4 8b88c0070000                   mov        ecx, dword ptr [rax + 0x7c0]
0000000140974baa 898dc0010000                   mov        dword ptr [rbp + 0x1c0], ecx
0000000140974bb0 448bb0c4070000                 mov        r14d, dword ptr [rax + 0x7c4]
0000000140974bb7 4c89e1                         mov        rcx, r12
0000000140974bba 4489fa                         mov        edx, r15d
0000000140974bbd e8bedf1200                     call       0x140aa2b80
0000000140974bc2 90                             nop        
0000000140974bc3 4585f6                         test       r14d, r14d
0000000140974bc6 b900000000                     mov        ecx, 0
0000000140974bcb 440f4ef1                       cmovle     r14d, ecx
0000000140974bcf 428d14f514000000               lea        edx, [r14*8 + 0x14]
0000000140974bd7 f685c001000001                 test       byte ptr [rbp + 0x1c0], 1
0000000140974bde b914000000                     mov        ecx, 0x14
0000000140974be3 0f44d1                         cmove      edx, ecx
0000000140974be6 8d4a0f                         lea        ecx, [rdx + 0xf]
0000000140974be9 84c0                           test       al, al
0000000140974beb 0f44ca                         cmove      ecx, edx
0000000140974bee 83f96e                         cmp        ecx, 0x6e
0000000140974bf1 b86e000000                     mov        eax, 0x6e
0000000140974bf6 0f4dc8                         cmovge     ecx, eax
0000000140974bf9 01ce                           add        esi, ecx
0000000140974bfb e96afeffff                     jmp        0x140974a6a
0000000140974c00 e80b462c01                     call       0x141c39210
0000000140974c05 90                             nop        
0000000140974c06 498b0c24                       mov        rcx, qword ptr [r12]
0000000140974c0a 84c0                           test       al, al
0000000140974c0c 741b                           je         0x140974c29
0000000140974c0e 0fb681bf2d0000                 movzx      eax, byte ptr [rcx + 0x2dbf]
0000000140974c15 83f80a                         cmp        eax, 0xa
0000000140974c18 7405                           je         0x140974c1f
0000000140974c1a 83f803                         cmp        eax, 3
0000000140974c1d 750a                           jne        0x140974c29
0000000140974c1f 4883b9001b000000               cmp        qword ptr [rcx + 0x1b00], 0
0000000140974c27 742c                           je         0x140974c55
0000000140974c29 410fb69424b8000000             movzx      edx, byte ptr [r12 + 0xb8]
0000000140974c32 e8d9452c01                     call       0x141c39210
0000000140974c37 90                             nop        
0000000140974c38 31c9                           xor        ecx, ecx
0000000140974c3a 84c0                           test       al, al
0000000140974c3c 7545                           jne        0x140974c83
0000000140974c3e 498b0424                       mov        rax, qword ptr [r12]
0000000140974c42 80b8bf2d00000b                 cmp        byte ptr [rax + 0x2dbf], 0xb
0000000140974c49 7538                           jne        0x140974c83
0000000140974c4b 4883b8001b000000               cmp        qword ptr [rax + 0x1b00], 0
0000000140974c53 752e                           jne        0x140974c83
0000000140974c55 80bd6802000000                 cmp        byte ptr [rbp + 0x268], 0
0000000140974c5c 742c                           je         0x140974c8a
0000000140974c5e 4c89e1                         mov        rcx, r12
0000000140974c61 4489fa                         mov        edx, r15d
0000000140974c64 e8c7910900                     call       0x140a0de30
0000000140974c69 90                             nop        
0000000140974c6a 4898                           cdqe       
0000000140974c6c 4869c067666666                 imul       rax, rax, 0x66666667
0000000140974c73 4889c1                         mov        rcx, rax
0000000140974c76 48c1f921                       sar        rcx, 0x21
0000000140974c7a 48c1e83f                       shr        rax, 0x3f
0000000140974c7e 01c1                           add        ecx, eax
0000000140974c80 83c12d                         add        ecx, 0x2d
0000000140974c83 01ce                           add        esi, ecx
0000000140974c85 e9e0fdffff                     jmp        0x140974a6a
0000000140974c8a 4c89e1                         mov        rcx, r12
0000000140974c8d 4489fa                         mov        edx, r15d
0000000140974c90 e89b910900                     call       0x140a0de30
0000000140974c95 90                             nop        
0000000140974c96 89c1                           mov        ecx, eax
0000000140974c98 c1e91f                         shr        ecx, 0x1f
0000000140974c9b 01c1                           add        ecx, eax
0000000140974c9d d1f9                           sar        ecx, 1
0000000140974c9f 83f95a                         cmp        ecx, 0x5a
0000000140974ca2 b85a000000                     mov        eax, 0x5a
0000000140974ca7 0f4dc8                         cmovge     ecx, eax
0000000140974caa 83c128                         add        ecx, 0x28
0000000140974cad 01ce                           add        esi, ecx
0000000140974caf e9b6fdffff                     jmp        0x140974a6a
0000000140974cb4 4c89e1                         mov        rcx, r12
0000000140974cb7 4489fa                         mov        edx, r15d
0000000140974cba e8c1de1200                     call       0x140aa2b80
0000000140974cbf 90                             nop        
0000000140974cc0 84c0                           test       al, al
0000000140974cc2 b900000000                     mov        ecx, 0
0000000140974cc7 b814000000                     mov        eax, 0x14
0000000140974ccc 0f45c8                         cmovne     ecx, eax
0000000140974ccf 01ce                           add        esi, ecx
0000000140974cd1 e994fdffff                     jmp        0x140974a6a
0000000140974cd6 31f6                           xor        esi, esi
0000000140974cd8 4885f6                         test       rsi, rsi
0000000140974cdb 480f44c6                       cmove      rax, rsi
0000000140974cdf b901000000                     mov        ecx, 1
0000000140974ce4 480f45ce                       cmovne     rcx, rsi
0000000140974ce8 488d1401                       lea        rdx, [rcx + rax]
0000000140974cec 48c7859000000000000000         mov        qword ptr [rbp + 0x90], 0
0000000140974cf7 48898598000000                 mov        qword ptr [rbp + 0x98], rax
0000000140974cfe 48898da0000000                 mov        qword ptr [rbp + 0xa0], rcx
0000000140974d05 488985a8000000                 mov        qword ptr [rbp + 0xa8], rax
0000000140974d0c 48898db0000000                 mov        qword ptr [rbp + 0xb0], rcx
0000000140974d13 488995b8000000                 mov        qword ptr [rbp + 0xb8], rdx
0000000140974d1a 48c785c000000000000000         mov        qword ptr [rbp + 0xc0], 0
0000000140974d25 66c785c80000000100             mov        word ptr [rbp + 0xc8], 1
0000000140974d2e 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000140974d32 488d9590000000                 lea        rdx, [rbp + 0x90]
0000000140974d39 e812573000                     call       0x140c7a450
0000000140974d3e 90                             nop        
0000000140974d3f 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000140974d43 48898580000000                 mov        qword ptr [rbp + 0x80], rax
0000000140974d4a 488b75e0                       mov        rsi, qword ptr [rbp - 0x20]
0000000140974d4e 488d0dcbc0e701                 lea        rcx, [rip + 0x1e7c0cb]
0000000140974d55 ba0e000000                     mov        edx, 0xe
0000000140974d5a 4d89f8                         mov        r8, r15
0000000140974d5d 4d89f1                         mov        r9, r14
0000000140974d60 e82bcd0500                     call       0x1409d1a90
0000000140974d65 90                             nop        
0000000140974d66 488bbd88020000                 mov        rdi, qword ptr [rbp + 0x288]
0000000140974d6d 888567020000                   mov        byte ptr [rbp + 0x267], al
0000000140974d73 488b1f                         mov        rbx, qword ptr [rdi]
0000000140974d76 488d8d90000000                 lea        rcx, [rbp + 0x90]
0000000140974d7d 4c8d8510020000                 lea        r8, [rbp + 0x210]
0000000140974d84 4889fa                         mov        rdx, rdi
0000000140974d87 e8c4cfffff                     call       0x140971d50
0000000140974d8c 90                             nop        
0000000140974d8d 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
0000000140974d94 4883f8ff                       cmp        rax, -1
0000000140974d98 0f84150c0000                   je         0x1409759b3
0000000140974d9e 488985c0010000                 mov        qword ptr [rbp + 0x1c0], rax
0000000140974da5 4c8bb598000000                 mov        r14, qword ptr [rbp + 0x98]
0000000140974dac 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
0000000140974db3 488b8d80000000                 mov        rcx, qword ptr [rbp + 0x80]
0000000140974dba 48894dc0                       mov        qword ptr [rbp - 0x40], rcx
0000000140974dbe 488975c8                       mov        qword ptr [rbp - 0x38], rsi
0000000140974dc2 498d0486                       lea        rax, [r14 + rax*4]
0000000140974dc6 48898578020000                 mov        qword ptr [rbp + 0x278], rax
0000000140974dcd 8b4728                         mov        eax, dword ptr [rdi + 0x28]
0000000140974dd0 89850c020000                   mov        dword ptr [rbp + 0x20c], eax
0000000140974dd6 488b4708                       mov        rax, qword ptr [rdi + 8]
0000000140974dda 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140974dde 488b5718                       mov        rdx, qword ptr [rdi + 0x18]
0000000140974de2 488b4720                       mov        rax, qword ptr [rdi + 0x20]
0000000140974de6 4889c1                         mov        rcx, rax
0000000140974de9 48c1e107                       shl        rcx, 7
0000000140974ded 488d04c1                       lea        rax, [rcx + rax*8]
0000000140974df1 488955f8                       mov        qword ptr [rbp - 8], rdx
0000000140974df5 4801d0                         add        rax, rdx
0000000140974df8 48894500                       mov        qword ptr [rbp], rax
0000000140974dfc 31f6                           xor        esi, esi
0000000140974dfe 4c897570                       mov        qword ptr [rbp + 0x70], r14
0000000140974e02 4c3bb578020000                 cmp        r14, qword ptr [rbp + 0x278]
0000000140974e09 0f8494080000                   je         0x1409756a3
0000000140974e0f 458b3e                         mov        r15d, dword ptr [r14]
0000000140974e12 488b0b                         mov        rcx, qword ptr [rbx]
0000000140974e15 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140974e1c 4589f8                         mov        r8d, r15d
0000000140974e1f e82cb1e000                     call       0x14177ff50
0000000140974e24 90                             nop        
0000000140974e25 4983c604                       add        r14, 4
0000000140974e29 84c0                           test       al, al
0000000140974e2b 74d5                           je         0x140974e02
0000000140974e2d 488b03                         mov        rax, qword ptr [rbx]
0000000140974e30 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140974e37 4c39fa                         cmp        rdx, r15
0000000140974e3a 0f86dd110000                   jbe        0x14097601d
0000000140974e40 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140974e47 4a8b0cf8                       mov        rcx, qword ptr [rax + r15*8]
0000000140974e4b 4883c128                       add        rcx, 0x28
0000000140974e4f b202                           mov        dl, 2
0000000140974e51 e83ad00e01                     call       0x141a61e90
0000000140974e56 90                             nop        
0000000140974e57 84c0                           test       al, al
0000000140974e59 74a7                           je         0x140974e02
0000000140974e5b 488b03                         mov        rax, qword ptr [rbx]
0000000140974e5e 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140974e65 4c39fa                         cmp        rdx, r15
0000000140974e68 0f869d120000                   jbe        0x14097610b
0000000140974e6e 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140974e75 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140974e79 488b8890000000                 mov        rcx, qword ptr [rax + 0x90]
0000000140974e80 488b8098000000                 mov        rax, qword ptr [rax + 0x98]
0000000140974e87 4889c2                         mov        rdx, rax
0000000140974e8a 48c1e208                       shl        rdx, 8
0000000140974e8e 488d04c2                       lea        rax, [rdx + rax*8]
0000000140974e92 4801c8                         add        rax, rcx
0000000140974e95 48898d90000000                 mov        qword ptr [rbp + 0x90], rcx
0000000140974e9c 48898598000000                 mov        qword ptr [rbp + 0x98], rax
0000000140974ea3 488d45c0                       lea        rax, [rbp - 0x40]
0000000140974ea7 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
0000000140974eae 488d8567020000                 lea        rax, [rbp + 0x267]
0000000140974eb5 488985a8000000                 mov        qword ptr [rbp + 0xa8], rax
0000000140974ebc 488d85bf010000                 lea        rax, [rbp + 0x1bf]
0000000140974ec3 488985b0000000                 mov        qword ptr [rbp + 0xb0], rax
0000000140974eca 488d4d58                       lea        rcx, [rbp + 0x58]
0000000140974ece 488d9590000000                 lea        rdx, [rbp + 0x90]
0000000140974ed5 e836373000                     call       0x140c78610
0000000140974eda 90                             nop        
0000000140974edb 488b4d68                       mov        rcx, qword ptr [rbp + 0x68]
0000000140974edf 48898d68020000                 mov        qword ptr [rbp + 0x268], rcx
0000000140974ee6 4885c9                         test       rcx, rcx
0000000140974ee9 0f84a2030000                   je         0x140975291
0000000140974eef 488b0b                         mov        rcx, qword ptr [rbx]
0000000140974ef2 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140974ef9 4c39fa                         cmp        rdx, r15
0000000140974efc 0f861b120000                   jbe        0x14097611d
0000000140974f02 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140974f09 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140974f0d 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000140974f15 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140974f1c e83f364a01                     call       0x141e18560
0000000140974f21 90                             nop        
0000000140974f22 84c0                           test       al, al
0000000140974f24 0f84e1000000                   je         0x14097500b
0000000140974f2a 4c8b4d60                       mov        r9, qword ptr [rbp + 0x60]
0000000140974f2e 488b8d68020000                 mov        rcx, qword ptr [rbp + 0x268]
0000000140974f35 4889c8                         mov        rax, rcx
0000000140974f38 48c1e008                       shl        rax, 8
0000000140974f3c 488d04c8                       lea        rax, [rax + rcx*8]
0000000140974f40 31c9                           xor        ecx, ecx
0000000140974f42 4c898dc8010000                 mov        qword ptr [rbp + 0x1c8], r9
0000000140974f49 4839c8                         cmp        rax, rcx
0000000140974f4c 0f84ee040000                   je         0x140975440
0000000140974f52 4d8b0409                       mov        r8, qword ptr [r9 + rcx]
0000000140974f56 4c89c2                         mov        rdx, r8
0000000140974f59 4c31e2                         xor        rdx, r12
0000000140974f5c 4d85c0                         test       r8, r8
0000000140974f5f 41b8af000000                   mov        r8d, 0xaf
0000000140974f65 490f49d0                       cmovns     rdx, r8
0000000140974f69 4883fa14                       cmp        rdx, 0x14
0000000140974f6d 770c                           ja         0x140974f7b
0000000140974f6f 41b801801100                   mov        r8d, 0x118001
0000000140974f75 490fa3d0                       bt         r8, rdx
0000000140974f79 7221                           jb         0x140974f9c
0000000140974f7b 4881c108010000                 add        rcx, 0x108
0000000140974f82 4883c2be                       add        rdx, -0x42
0000000140974f86 4883fa24                       cmp        rdx, 0x24
0000000140974f8a 77bd                           ja         0x140974f49
0000000140974f8c 49b80300000010000000           movabs     r8, 0x1000000003
0000000140974f96 490fa3d0                       bt         r8, rdx
0000000140974f9a 73ad                           jae        0x140974f49
0000000140974f9c 488b0b                         mov        rcx, qword ptr [rbx]
0000000140974f9f 4883b9782a0000ff               cmp        qword ptr [rcx + 0x2a78], -1
0000000140974fa7 0f84cb020000                   je         0x140975278
0000000140974fad 488b81882a0000                 mov        rax, qword ptr [rcx + 0x2a88]
0000000140974fb4 4885c0                         test       rax, rax
0000000140974fb7 0f844d030000                   je         0x14097530a
0000000140974fbd 488bb9802a0000                 mov        rdi, qword ptr [rcx + 0x2a80]
0000000140974fc4 488d0440                       lea        rax, [rax + rax*2]
0000000140974fc8 4c8d2c87                       lea        r13, [rdi + rax*4]
0000000140974fcc eb0d                           jmp        0x140974fdb
0000000140974fce 4883c70c                       add        rdi, 0xc
0000000140974fd2 4c39ef                         cmp        rdi, r13
0000000140974fd5 0f8427030000                   je         0x140975302
0000000140974fdb 44393f                         cmp        dword ptr [rdi], r15d
0000000140974fde 75ee                           jne        0x140974fce
0000000140974fe0 488b5704                       mov        rdx, qword ptr [rdi + 4]
0000000140974fe4 488b0b                         mov        rcx, qword ptr [rbx]
0000000140974fe7 e874102001                     call       0x141b76060
0000000140974fec 90                             nop        
0000000140974fed 488b0b                         mov        rcx, qword ptr [rbx]
0000000140974ff0 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140974ff7 4189c0                         mov        r8d, eax
0000000140974ffa e861354a01                     call       0x141e18560
0000000140974fff 90                             nop        
0000000140975000 84c0                           test       al, al
0000000140975002 75ca                           jne        0x140974fce
0000000140975004 31ff                           xor        edi, edi
0000000140975006 e9fa020000                     jmp        0x140975305
000000014097500b 31ff                           xor        edi, edi
000000014097500d 443bbd0c020000                 cmp        r15d, dword ptr [rbp + 0x20c]
0000000140975014 0f8575020000                   jne        0x14097528f
000000014097501a 4c8b6d60                       mov        r13, qword ptr [rbp + 0x60]
000000014097501e 488b8d68020000                 mov        rcx, qword ptr [rbp + 0x268]
0000000140975025 4889c8                         mov        rax, rcx
0000000140975028 48c1e008                       shl        rax, 8
000000014097502c 488d3cc8                       lea        rdi, [rax + rcx*8]
0000000140975030 4c01ef                         add        rdi, r13
0000000140975033 4939fd                         cmp        r13, rdi
0000000140975036 0f8451020000                   je         0x14097528d
000000014097503c 4c89e9                         mov        rcx, r13
000000014097503f 488d15babce701                 lea        rdx, [rip + 0x1e7bcba]
0000000140975046 e825a31f00                     call       0x140b6f370
000000014097504b 90                             nop        
000000014097504c 4981c508010000                 add        r13, 0x108
0000000140975053 84c0                           test       al, al
0000000140975055 74dc                           je         0x140975033
0000000140975057 8b850c020000                   mov        eax, dword ptr [rbp + 0x20c]
000000014097505d 89457c                         mov        dword ptr [rbp + 0x7c], eax
0000000140975060 488b0b                         mov        rcx, qword ptr [rbx]
0000000140975063 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
000000014097506a e8a1412c01                     call       0x141c39210
000000014097506f 90                             nop        
0000000140975070 31ff                           xor        edi, edi
0000000140975072 84c0                           test       al, al
0000000140975074 0f8415020000                   je         0x14097528f
000000014097507a 488b03                         mov        rax, qword ptr [rbx]
000000014097507d 80b8bf2d000003                 cmp        byte ptr [rax + 0x2dbf], 3
0000000140975084 0f8505020000                   jne        0x14097528f
000000014097508a 4883b8001b000000               cmp        qword ptr [rax + 0x1b00], 0
0000000140975092 0f85f7010000                   jne        0x14097528f
0000000140975098 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
000000014097509f 4c39fa                         cmp        rdx, r15
00000001409750a2 0f8696100000                   jbe        0x14097613e
00000001409750a8 488b88981a0000                 mov        rcx, qword ptr [rax + 0x1a98]
00000001409750af 4a8b0cf9                       mov        rcx, qword ptr [rcx + r15*8]
00000001409750b3 80b91401000000                 cmp        byte ptr [rcx + 0x114], 0
00000001409750ba 0f85cf010000                   jne        0x14097528f
00000001409750c0 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
00000001409750c4 807a7800                       cmp        byte ptr [rdx + 0x78], 0
00000001409750c8 0f85c1010000                   jne        0x14097528f
00000001409750ce 8b80b02d0000                   mov        eax, dword ptr [rax + 0x2db0]
00000001409750d4 ffc8                           dec        eax
00000001409750d6 3b8108010000                   cmp        eax, dword ptr [rcx + 0x108]
00000001409750dc 731e                           jae        0x1409750fc
00000001409750de 4889d9                         mov        rcx, rbx
00000001409750e1 8b950c020000                   mov        edx, dword ptr [rbp + 0x20c]
00000001409750e7 4c8d0512b8e701                 lea        r8, [rip + 0x1e7b812]
00000001409750ee e8fd40f4ff                     call       0x1408b91f0
00000001409750f3 90                             nop        
00000001409750f4 84c0                           test       al, al
00000001409750f6 0f8493010000                   je         0x14097528f
00000001409750fc 4889d9                         mov        rcx, rbx
00000001409750ff 8b950c020000                   mov        edx, dword ptr [rbp + 0x20c]
0000000140975105 e81645f4ff                     call       0x1408b9620
000000014097510a 90                             nop        
000000014097510b 85c0                           test       eax, eax
000000014097510d 0f8e7c010000                   jle        0x14097528f
0000000140975113 4889d9                         mov        rcx, rbx
0000000140975116 8b950c020000                   mov        edx, dword ptr [rbp + 0x20c]
000000014097511c 4c8d0505b0e701                 lea        r8, [rip + 0x1e7b005]
0000000140975123 e8c840f4ff                     call       0x1408b91f0
0000000140975128 90                             nop        
0000000140975129 89c1                           mov        ecx, eax
000000014097512b b001                           mov        al, 1
000000014097512d 84c9                           test       cl, cl
000000014097512f 7523                           jne        0x140975154
0000000140975131 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140975135 48898590000000                 mov        qword ptr [rbp + 0x90], rax
000000014097513c 488b4500                       mov        rax, qword ptr [rbp]
0000000140975140 48898598000000                 mov        qword ptr [rbp + 0x98], rax
0000000140975147 488d8d90000000                 lea        rcx, [rbp + 0x90]
000000014097514e e86d4affff                     call       0x140969bc0
0000000140975153 90                             nop        
0000000140975154 888566020000                   mov        byte ptr [rbp + 0x266], al
000000014097515a 488b03                         mov        rax, qword ptr [rbx]
000000014097515d 488b88e01a0000                 mov        rcx, qword ptr [rax + 0x1ae0]
0000000140975164 488b80e81a0000                 mov        rax, qword ptr [rax + 0x1ae8]
000000014097516b 488d0481                       lea        rax, [rcx + rax*4]
000000014097516f 48898dd0010000                 mov        qword ptr [rbp + 0x1d0], rcx
0000000140975176 488985d8010000                 mov        qword ptr [rbp + 0x1d8], rax
000000014097517d 48899de0010000                 mov        qword ptr [rbp + 0x1e0], rbx
0000000140975184 488d8da0010000                 lea        rcx, [rbp + 0x1a0]
000000014097518b 488d95d0010000                 lea        rdx, [rbp + 0x1d0]
0000000140975192 e879742f00                     call       0x140c6c610
0000000140975197 90                             nop        
0000000140975198 488b85a0010000                 mov        rax, qword ptr [rbp + 0x1a0]
000000014097519f 488b8da8010000                 mov        rcx, qword ptr [rbp + 0x1a8]
00000001409751a6 488b95b0010000                 mov        rdx, qword ptr [rbp + 0x1b0]
00000001409751ad 488d1491                       lea        rdx, [rcx + rdx*4]
00000001409751b1 48898d90000000                 mov        qword ptr [rbp + 0x90], rcx
00000001409751b8 48898d98000000                 mov        qword ptr [rbp + 0x98], rcx
00000001409751bf 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
00000001409751c6 488995a8000000                 mov        qword ptr [rbp + 0xa8], rdx
00000001409751cd 488b8588020000                 mov        rax, qword ptr [rbp + 0x288]
00000001409751d4 488985b0000000                 mov        qword ptr [rbp + 0xb0], rax
00000001409751db 488d8566020000                 lea        rax, [rbp + 0x266]
00000001409751e2 488985b8000000                 mov        qword ptr [rbp + 0xb8], rax
00000001409751e9 48899dc0000000                 mov        qword ptr [rbp + 0xc0], rbx
00000001409751f0 488d85b0000000                 lea        rax, [rbp + 0xb0]
00000001409751f7 488985d0010000                 mov        qword ptr [rbp + 0x1d0], rax
00000001409751fe 48899dd8010000                 mov        qword ptr [rbp + 0x1d8], rbx
0000000140975205 488d457c                       lea        rax, [rbp + 0x7c]
0000000140975209 488985e0010000                 mov        qword ptr [rbp + 0x1e0], rax
0000000140975210 488d8d90000000                 lea        rcx, [rbp + 0x90]
0000000140975217 488d95d0010000                 lea        rdx, [rbp + 0x1d0]
000000014097521e e8cd263900                     call       0x140d078f0
0000000140975223 90                             nop        
0000000140975224 4189c7                         mov        r15d, eax
0000000140975227 488b95a0000000                 mov        rdx, qword ptr [rbp + 0xa0]
000000014097522e 4885d2                         test       rdx, rdx
0000000140975231 7416                           je         0x140975249
0000000140975233 488b8d90000000                 mov        rcx, qword ptr [rbp + 0x90]
000000014097523a 48c1e202                       shl        rdx, 2
000000014097523e 41b804000000                   mov        r8d, 4
0000000140975244 e8b74accff                     call       0x140639d00
0000000140975249 31ff                           xor        edi, edi
000000014097524b 4584ff                         test       r15b, r15b
000000014097524e 753f                           jne        0x14097528f
0000000140975250 8b557c                         mov        edx, dword ptr [rbp + 0x7c]
0000000140975253 4889d9                         mov        rcx, rbx
0000000140975256 e8c543f4ff                     call       0x1408b9620
000000014097525b 90                             nop        
000000014097525c 89c7                           mov        edi, eax
000000014097525e 85c0                           test       eax, eax
0000000140975260 b800000000                     mov        eax, 0
0000000140975265 0f4ef8                         cmovle     edi, eax
0000000140975268 83ff08                         cmp        edi, 8
000000014097526b b808000000                     mov        eax, 8
0000000140975270 0f4df8                         cmovge     edi, eax
0000000140975273 83c716                         add        edi, 0x16
0000000140975276 eb17                           jmp        0x14097528f
0000000140975278 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
000000014097527f 4531ed                         xor        r13d, r13d
0000000140975282 e8893f2c01                     call       0x141c39210
0000000140975287 90                             nop        
0000000140975288 e9f0010000                     jmp        0x14097547d
000000014097528d 31ff                           xor        edi, edi
000000014097528f 01fe                           add        esi, edi
0000000140975291 488b4d60                       mov        rcx, qword ptr [rbp + 0x60]
0000000140975295 48898dc8010000                 mov        qword ptr [rbp + 0x1c8], rcx
000000014097529c 48c7857002000000000000         mov        qword ptr [rbp + 0x270], 0
00000001409752a7 488b8570020000                 mov        rax, qword ptr [rbp + 0x270]
00000001409752ae 48398568020000                 cmp        qword ptr [rbp + 0x268], rax
00000001409752b5 741c                           je         0x1409752d3
00000001409752b7 48ffc0                         inc        rax
00000001409752ba 48898570020000                 mov        qword ptr [rbp + 0x270], rax
00000001409752c1 488db908010000                 lea        rdi, [rcx + 0x108]
00000001409752c8 e8b3952c00                     call       0x140c3e880
00000001409752cd 90                             nop        
00000001409752ce 4889f9                         mov        rcx, rdi
00000001409752d1 ebd4                           jmp        0x1409752a7
00000001409752d3 488b4558                       mov        rax, qword ptr [rbp + 0x58]
00000001409752d7 4885c0                         test       rax, rax
00000001409752da 0f8422fbffff                   je         0x140974e02
00000001409752e0 4889c1                         mov        rcx, rax
00000001409752e3 48c1e108                       shl        rcx, 8
00000001409752e7 488d14c1                       lea        rdx, [rcx + rax*8]
00000001409752eb 41b808000000                   mov        r8d, 8
00000001409752f1 488b8dc8010000                 mov        rcx, qword ptr [rbp + 0x1c8]
00000001409752f8 e8034accff                     call       0x140639d00
00000001409752fd e900fbffff                     jmp        0x140974e02
0000000140975302 40b701                         mov        dil, 1
0000000140975305 488b0b                         mov        rcx, qword ptr [rbx]
0000000140975308 eb03                           jmp        0x14097530d
000000014097530a 40b701                         mov        dil, 1
000000014097530d 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140975314 e8f73e2c01                     call       0x141c39210
0000000140975319 90                             nop        
000000014097531a 4531ed                         xor        r13d, r13d
000000014097531d 84c0                           test       al, al
000000014097531f 0f8558010000                   jne        0x14097547d
0000000140975325 488b03                         mov        rax, qword ptr [rbx]
0000000140975328 80b8bf2d000005                 cmp        byte ptr [rax + 0x2dbf], 5
000000014097532f 0f95c0                         setne      al
0000000140975332 4008c7                         or         dil, al
0000000140975335 0f853f010000                   jne        0x14097547a
000000014097533b 440fb683b8000000               movzx      r8d, byte ptr [rbx + 0xb8]
0000000140975343 488d8d90000000                 lea        rcx, [rbp + 0x90]
000000014097534a 4889da                         mov        rdx, rbx
000000014097534d e80e37f4ff                     call       0x1408b8a60
0000000140975352 90                             nop        
0000000140975353 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
000000014097535a 488b8d98000000                 mov        rcx, qword ptr [rbp + 0x98]
0000000140975361 488b95a0000000                 mov        rdx, qword ptr [rbp + 0xa0]
0000000140975368 488d1491                       lea        rdx, [rcx + rdx*4]
000000014097536c 48898d90000000                 mov        qword ptr [rbp + 0x90], rcx
0000000140975373 48898d98000000                 mov        qword ptr [rbp + 0x98], rcx
000000014097537a 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
0000000140975381 488995a8000000                 mov        qword ptr [rbp + 0xa8], rdx
0000000140975388 48899db0000000                 mov        qword ptr [rbp + 0xb0], rbx
000000014097538f 488d8dd0010000                 lea        rcx, [rbp + 0x1d0]
0000000140975396 488d9590000000                 lea        rdx, [rbp + 0x90]
000000014097539d e83ed6f2ff                     call       0x1408a29e0
00000001409753a2 90                             nop        
00000001409753a3 488b8dd8010000                 mov        rcx, qword ptr [rbp + 0x1d8]
00000001409753aa 488b85e0010000                 mov        rax, qword ptr [rbp + 0x1e0]
00000001409753b1 48898d88000000                 mov        qword ptr [rbp + 0x88], rcx
00000001409753b8 488d0c81                       lea        rcx, [rcx + rax*4]
00000001409753bc 48898d70020000                 mov        qword ptr [rbp + 0x270], rcx
00000001409753c3 4885c0                         test       rax, rax
00000001409753c6 0f841d010000                   je         0x1409754e9
00000001409753cc 488b03                         mov        rax, qword ptr [rbx]
00000001409753cf 48894508                       mov        qword ptr [rbp + 8], rax
00000001409753d3 488bbd88000000                 mov        rdi, qword ptr [rbp + 0x88]
00000001409753da eb11                           jmp        0x1409753ed
00000001409753dc 4883c704                       add        rdi, 4
00000001409753e0 483bbd70020000                 cmp        rdi, qword ptr [rbp + 0x270]
00000001409753e7 0f84fc000000                   je         0x1409754e9
00000001409753ed 448b2f                         mov        r13d, dword ptr [rdi]
00000001409753f0 488b4d08                       mov        rcx, qword ptr [rbp + 8]
00000001409753f4 4489ea                         mov        edx, r13d
00000001409753f7 4589f8                         mov        r8d, r15d
00000001409753fa e831a02101                     call       0x141b8f430
00000001409753ff 90                             nop        
0000000140975400 84c0                           test       al, al
0000000140975402 74d8                           je         0x1409753dc
0000000140975404 4889d9                         mov        rcx, rbx
0000000140975407 4489ea                         mov        edx, r13d
000000014097540a 4589f8                         mov        r8d, r15d
000000014097540d e84e0e0200                     call       0x140996260
0000000140975412 90                             nop        
0000000140975413 f6c201                         test       dl, 1
0000000140975416 7504                           jne        0x14097541c
0000000140975418 a801                           test       al, 1
000000014097541a 74c0                           je         0x1409753dc
000000014097541c 488b95d0010000                 mov        rdx, qword ptr [rbp + 0x1d0]
0000000140975423 4885d2                         test       rdx, rdx
0000000140975426 7452                           je         0x14097547a
0000000140975428 48c1e202                       shl        rdx, 2
000000014097542c 41b804000000                   mov        r8d, 4
0000000140975432 488b8d88000000                 mov        rcx, qword ptr [rbp + 0x88]
0000000140975439 e8c248ccff                     call       0x140639d00
000000014097543e eb3a                           jmp        0x14097547a
0000000140975440 488b03                         mov        rax, qword ptr [rbx]
0000000140975443 80b8bf2d000006                 cmp        byte ptr [rax + 0x2dbf], 6
000000014097544a 752e                           jne        0x14097547a
000000014097544c 4889d9                         mov        rcx, rbx
000000014097544f 4489fa                         mov        edx, r15d
0000000140975452 e869531300                     call       0x140aaa7c0
0000000140975457 84c0                           test       al, al
0000000140975459 41bd00000000                   mov        r13d, 0
000000014097545f 741c                           je         0x14097547d
0000000140975461 31c0                           xor        eax, eax
0000000140975463 4883bd6802000001               cmp        qword ptr [rbp + 0x268], 1
000000014097546b 0f85fe000000                   jne        0x14097556f
0000000140975471 31c9                           xor        ecx, ecx
0000000140975473 31ff                           xor        edi, edi
0000000140975475 e9a3010000                     jmp        0x14097561d
000000014097547a 4531ed                         xor        r13d, r13d
000000014097547d 488b8dc8010000                 mov        rcx, qword ptr [rbp + 0x1c8]
0000000140975484 48c7857002000000000000         mov        qword ptr [rbp + 0x270], 0
000000014097548f 488b8570020000                 mov        rax, qword ptr [rbp + 0x270]
0000000140975496 48398568020000                 cmp        qword ptr [rbp + 0x268], rax
000000014097549d 741c                           je         0x1409754bb
000000014097549f 48ffc0                         inc        rax
00000001409754a2 48898570020000                 mov        qword ptr [rbp + 0x270], rax
00000001409754a9 488db908010000                 lea        rdi, [rcx + 0x108]
00000001409754b0 e8cb932c00                     call       0x140c3e880
00000001409754b5 90                             nop        
00000001409754b6 4889f9                         mov        rcx, rdi
00000001409754b9 ebd4                           jmp        0x14097548f
00000001409754bb 488b4558                       mov        rax, qword ptr [rbp + 0x58]
00000001409754bf 4885c0                         test       rax, rax
00000001409754c2 741d                           je         0x1409754e1
00000001409754c4 4889c1                         mov        rcx, rax
00000001409754c7 48c1e108                       shl        rcx, 8
00000001409754cb 488d14c1                       lea        rdx, [rcx + rax*8]
00000001409754cf 41b808000000                   mov        r8d, 8
00000001409754d5 488b8dc8010000                 mov        rcx, qword ptr [rbp + 0x1c8]
00000001409754dc e81f48ccff                     call       0x140639d00
00000001409754e1 4401ee                         add        esi, r13d
00000001409754e4 e919f9ffff                     jmp        0x140974e02
00000001409754e9 488bbd88000000                 mov        rdi, qword ptr [rbp + 0x88]
00000001409754f0 483bbd70020000                 cmp        rdi, qword ptr [rbp + 0x270]
00000001409754f7 0f841fffffff                   je         0x14097541c
00000001409754fd 8b17                           mov        edx, dword ptr [rdi]
00000001409754ff 4889d9                         mov        rcx, rbx
0000000140975502 4589f8                         mov        r8d, r15d
0000000140975505 e8560d0200                     call       0x140996260
000000014097550a 90                             nop        
000000014097550b f6c201                         test       dl, 1
000000014097550e 7508                           jne        0x140975518
0000000140975510 4883c704                       add        rdi, 4
0000000140975514 a801                           test       al, 1
0000000140975516 74d8                           je         0x1409754f0
0000000140975518 4889d9                         mov        rcx, rbx
000000014097551b 4489fa                         mov        edx, r15d
000000014097551e e8fd40f4ff                     call       0x1408b9620
0000000140975523 90                             nop        
0000000140975524 4189c7                         mov        r15d, eax
0000000140975527 488b95d0010000                 mov        rdx, qword ptr [rbp + 0x1d0]
000000014097552e 4885d2                         test       rdx, rdx
0000000140975531 7416                           je         0x140975549
0000000140975533 48c1e202                       shl        rdx, 2
0000000140975537 41b804000000                   mov        r8d, 4
000000014097553d 488b8d88000000                 mov        rcx, qword ptr [rbp + 0x88]
0000000140975544 e8b747ccff                     call       0x140639d00
0000000140975549 478d2c7f                       lea        r13d, [r15 + r15*2]
000000014097554d 4585ed                         test       r13d, r13d
0000000140975550 b800000000                     mov        eax, 0
0000000140975555 440f4ee8                       cmovle     r13d, eax
0000000140975559 4183fd1e                       cmp        r13d, 0x1e
000000014097555d b81e000000                     mov        eax, 0x1e
0000000140975562 440f4de8                       cmovge     r13d, eax
0000000140975566 4183c51e                       add        r13d, 0x1e
000000014097556a e90effffff                     jmp        0x14097547d
000000014097556f 488b9568020000                 mov        rdx, qword ptr [rbp + 0x268]
0000000140975576 48b9feffffffffff7f00           movabs     rcx, 0x7ffffffffffffe
0000000140975580 4821ca                         and        rdx, rcx
0000000140975583 31c9                           xor        ecx, ecx
0000000140975585 4c8b85c8010000                 mov        r8, qword ptr [rbp + 0x1c8]
000000014097558c 31ff                           xor        edi, edi
000000014097558e eb16                           jmp        0x1409755a6
0000000140975590 4401cf                         add        edi, r9d
0000000140975593 4401d7                         add        edi, r10d
0000000140975596 4883c102                       add        rcx, 2
000000014097559a 4981c010020000                 add        r8, 0x210
00000001409755a1 4839ca                         cmp        rdx, rcx
00000001409755a4 746e                           je         0x140975614
00000001409755a6 4d8b08                         mov        r9, qword ptr [r8]
00000001409755a9 49bafeffffffffffff7f           movabs     r10, 0x7ffffffffffffffe
00000001409755b3 4d01ca                         add        r10, r9
00000001409755b6 4d85c9                         test       r9, r9
00000001409755b9 41b9ad000000                   mov        r9d, 0xad
00000001409755bf 4d0f49d1                       cmovns     r10, r9
00000001409755c3 41b900000000                   mov        r9d, 0
00000001409755c9 4983fa0c                       cmp        r10, 0xc
00000001409755cd 770b                           ja         0x1409755da
00000001409755cf 4c8d0d2acfe701                 lea        r9, [rip + 0x1e7cf2a]
00000001409755d6 478b0c91                       mov        r9d, dword ptr [r9 + r10*4]
00000001409755da 4d8b9008010000                 mov        r10, qword ptr [r8 + 0x108]
00000001409755e1 49bbfeffffffffffff7f           movabs     r11, 0x7ffffffffffffffe
00000001409755eb 4d01d3                         add        r11, r10
00000001409755ee 4d85d2                         test       r10, r10
00000001409755f1 41baad000000                   mov        r10d, 0xad
00000001409755f7 4d0f49da                       cmovns     r11, r10
00000001409755fb 4531d2                         xor        r10d, r10d
00000001409755fe 4983fb0c                       cmp        r11, 0xc
0000000140975602 778c                           ja         0x140975590
0000000140975604 4c8d15f5cee701                 lea        r10, [rip + 0x1e7cef5]
000000014097560b 478b149a                       mov        r10d, dword ptr [r10 + r11*4]
000000014097560f e97cffffff                     jmp        0x140975590
0000000140975614 f6856802000001                 test       byte ptr [rbp + 0x268], 1
000000014097561b 7443                           je         0x140975660
000000014097561d 4889ca                         mov        rdx, rcx
0000000140975620 48c1e208                       shl        rdx, 8
0000000140975624 488d0cca                       lea        rcx, [rdx + rcx*8]
0000000140975628 488b95c8010000                 mov        rdx, qword ptr [rbp + 0x1c8]
000000014097562f 488b140a                       mov        rdx, qword ptr [rdx + rcx]
0000000140975633 48b9feffffffffffff7f           movabs     rcx, 0x7ffffffffffffffe
000000014097563d 4801d1                         add        rcx, rdx
0000000140975640 4885d2                         test       rdx, rdx
0000000140975643 baad000000                     mov        edx, 0xad
0000000140975648 480f49ca                       cmovns     rcx, rdx
000000014097564c 4883f90c                       cmp        rcx, 0xc
0000000140975650 770a                           ja         0x14097565c
0000000140975652 488d05a7cee701                 lea        rax, [rip + 0x1e7cea7]
0000000140975659 8b0488                         mov        eax, dword ptr [rax + rcx*4]
000000014097565c 01f8                           add        eax, edi
000000014097565e 89c7                           mov        edi, eax
0000000140975660 4189fd                         mov        r13d, edi
0000000140975663 41c1e503                       shl        r13d, 3
0000000140975667 e911feffff                     jmp        0x14097547d
000000014097566c 31db                           xor        ebx, ebx
000000014097566e e9c3f1ffff                     jmp        0x140974836
0000000140975673 bb02000000                     mov        ebx, 2
0000000140975678 488b9588020000                 mov        rdx, qword ptr [rbp + 0x288]
000000014097567f 4885d2                         test       rdx, rdx
0000000140975682 0f8466f0ffff                   je         0x1409746ee
0000000140975688 48c1e202                       shl        rdx, 2
000000014097568c 41b804000000                   mov        r8d, 4
0000000140975692 488b8d70020000                 mov        rcx, qword ptr [rbp + 0x270]
0000000140975699 e86246ccff                     call       0x140639d00
000000014097569e e94bf0ffff                     jmp        0x1409746ee
00000001409756a3 bb02000000                     mov        ebx, 2
00000001409756a8 488b95c0010000                 mov        rdx, qword ptr [rbp + 0x1c0]
00000001409756af 4885d2                         test       rdx, rdx
00000001409756b2 0f84fd020000                   je         0x1409759b5
00000001409756b8 48c1e202                       shl        rdx, 2
00000001409756bc 41b804000000                   mov        r8d, 4
00000001409756c2 488b4d70                       mov        rcx, qword ptr [rbp + 0x70]
00000001409756c6 e83546ccff                     call       0x140639d00
00000001409756cb e9e5020000                     jmp        0x1409759b5
00000001409756d0 498d4660                       lea        rax, [r14 + 0x60]
00000001409756d4 4883fffe                       cmp        rdi, -2
00000001409756d8 488d3561b7e701                 lea        rsi, [rip + 0x1e7b761]
00000001409756df 480f45f0                       cmovne     rsi, rax
00000001409756e3 488d9d90000000                 lea        rbx, [rbp + 0x90]
00000001409756ea 4889d9                         mov        rcx, rbx
00000001409756ed 4c89fa                         mov        rdx, r15
00000001409756f0 4d89f0                         mov        r8, r14
00000001409756f3 e8d8b3ffff                     call       0x140970ad0
00000001409756f8 90                             nop        
00000001409756f9 4c89f9                         mov        rcx, r15
00000001409756fc 4889f2                         mov        rdx, rsi
00000001409756ff 4989d8                         mov        r8, rbx
0000000140975702 e889210000                     call       0x140977890
0000000140975707 90                             nop        
0000000140975708 89c3                           mov        ebx, eax
000000014097570a 89d6                           mov        esi, edx
000000014097570c 488d8d90000000                 lea        rcx, [rbp + 0x90]
0000000140975713 e81826ffff                     call       0x140967d30
0000000140975718 e919f1ffff                     jmp        0x140974836
000000014097571d 488d0d0ab3e701                 lea        rcx, [rip + 0x1e7b30a]
0000000140975724 ba0c000000                     mov        edx, 0xc
0000000140975729 4d89e8                         mov        r8, r13
000000014097572c 4989f1                         mov        r9, rsi
000000014097572f e85cc30500                     call       0x1409d1a90
0000000140975734 90                             nop        
0000000140975735 84c0                           test       al, al
0000000140975737 0f84b7020000                   je         0x1409759f4
000000014097573d 488b8588020000                 mov        rax, qword ptr [rbp + 0x288]
0000000140975744 488b4810                       mov        rcx, qword ptr [rax + 0x10]
0000000140975748 488b4178                       mov        rax, qword ptr [rcx + 0x78]
000000014097574c 488b8980000000                 mov        rcx, qword ptr [rcx + 0x80]
0000000140975753 48c1e103                       shl        rcx, 3
0000000140975757 488d0c49                       lea        rcx, [rcx + rcx*2]
000000014097575b 4885c9                         test       rcx, rcx
000000014097575e 0f84da030000                   je         0x140975b3e
0000000140975764 4883c1e8                       add        rcx, -0x18
0000000140975768 4883781000                     cmp        qword ptr [rax + 0x10], 0
000000014097576d 488d4018                       lea        rax, [rax + 0x18]
0000000140975771 74e8                           je         0x14097575b
0000000140975773 e974efffff                     jmp        0x1409746ec
0000000140975778 be18fcffff                     mov        esi, 0xfffffc18
000000014097577d bb02000000                     mov        ebx, 2
0000000140975782 488b9578020000                 mov        rdx, qword ptr [rbp + 0x278]
0000000140975789 4885d2                         test       rdx, rdx
000000014097578c 7416                           je         0x1409757a4
000000014097578e 48c1e202                       shl        rdx, 2
0000000140975792 41b804000000                   mov        r8d, 4
0000000140975798 488b8d88020000                 mov        rcx, qword ptr [rbp + 0x288]
000000014097579f e85c45ccff                     call       0x140639d00
00000001409757a4 4883bd10020000ff               cmp        qword ptr [rbp + 0x210], -1
00000001409757ac 0f843cefffff                   je         0x1409746ee
00000001409757b2 488d8d10020000                 lea        rcx, [rbp + 0x210]
00000001409757b9 e8a28efeff                     call       0x14095e660
00000001409757be 90                             nop        
00000001409757bf e92aefffff                     jmp        0x1409746ee
00000001409757c4 4531ff                         xor        r15d, r15d
00000001409757c7 488bbd18020000                 mov        rdi, qword ptr [rbp + 0x218]
00000001409757ce 488b8520020000                 mov        rax, qword ptr [rbp + 0x220]
00000001409757d5 4885c0                         test       rax, rax
00000001409757d8 4889bd88020000                 mov        qword ptr [rbp + 0x288], rdi
00000001409757df 0f84f6000000                   je         0x1409758db
00000001409757e5 4c8d2487                       lea        r12, [rdi + rax*4]
00000001409757e9 41bd88000000                   mov        r13d, 0x88
00000001409757ef eb09                           jmp        0x1409757fa
00000001409757f1 4883c704                       add        rdi, 4
00000001409757f5 4c39e7                         cmp        rdi, r12
00000001409757f8 7470                           je         0x14097586a
00000001409757fa 8b1f                           mov        ebx, dword ptr [rdi]
00000001409757fc 488b96a01a0000                 mov        rdx, qword ptr [rsi + 0x1aa0]
0000000140975803 4839da                         cmp        rdx, rbx
0000000140975806 0f86d2070000                   jbe        0x140975fde
000000014097580c 488b86981a0000                 mov        rax, qword ptr [rsi + 0x1a98]
0000000140975813 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000140975817 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
000000014097581e 4c01e9                         add        rcx, r13
0000000140975821 b206                           mov        dl, 6
0000000140975823 e868c60e01                     call       0x141a61e90
0000000140975828 90                             nop        
0000000140975829 84c0                           test       al, al
000000014097582b 75c4                           jne        0x1409757f1
000000014097582d 488b96a01a0000                 mov        rdx, qword ptr [rsi + 0x1aa0]
0000000140975834 4839da                         cmp        rdx, rbx
0000000140975837 0f8606080000                   jbe        0x140976043
000000014097583d 488b86981a0000                 mov        rax, qword ptr [rsi + 0x1a98]
0000000140975844 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000140975848 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
000000014097584f 4c01e9                         add        rcx, r13
0000000140975852 b202                           mov        dl, 2
0000000140975854 e837c60e01                     call       0x141a61e90
0000000140975859 90                             nop        
000000014097585a 84c0                           test       al, al
000000014097585c 7593                           jne        0x1409757f1
000000014097585e c7857802000000000000           mov        dword ptr [rbp + 0x278], 0
0000000140975868 eb08                           jmp        0x140975872
000000014097586a b001                           mov        al, 1
000000014097586c 898578020000                   mov        dword ptr [rbp + 0x278], eax
0000000140975872 418d7f01                       lea        edi, [r15 + 1]
0000000140975876 4c8bad88020000                 mov        r13, qword ptr [rbp + 0x288]
000000014097587d eb0f                           jmp        0x14097588e
000000014097587f 4183ff04                       cmp        r15d, 4
0000000140975883 7f52                           jg         0x1409758d7
0000000140975885 4983c504                       add        r13, 4
0000000140975889 4d39e5                         cmp        r13, r12
000000014097588c 7459                           je         0x1409758e7
000000014097588e 418b5d00                       mov        ebx, dword ptr [r13]
0000000140975892 488b96a01a0000                 mov        rdx, qword ptr [rsi + 0x1aa0]
0000000140975899 4839da                         cmp        rdx, rbx
000000014097589c 0f8666070000                   jbe        0x140976008
00000001409758a2 488b86981a0000                 mov        rax, qword ptr [rsi + 0x1a98]
00000001409758a9 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
00000001409758ad 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
00000001409758b4 b888000000                     mov        eax, 0x88
00000001409758b9 4801c1                         add        rcx, rax
00000001409758bc b206                           mov        dl, 6
00000001409758be e8cdc50e01                     call       0x141a61e90
00000001409758c3 90                             nop        
00000001409758c4 84c0                           test       al, al
00000001409758c6 75b7                           jne        0x14097587f
00000001409758c8 4c89f1                         mov        rcx, r14
00000001409758cb 89da                           mov        edx, ebx
00000001409758cd e80e30f4ff                     call       0x1408b88e0
00000001409758d2 90                             nop        
00000001409758d3 39f8                           cmp        eax, edi
00000001409758d5 7eae                           jle        0x140975885
00000001409758d7 b301                           mov        bl, 1
00000001409758d9 eb0e                           jmp        0x1409758e9
00000001409758db b001                           mov        al, 1
00000001409758dd 898578020000                   mov        dword ptr [rbp + 0x278], eax
00000001409758e3 31db                           xor        ebx, ebx
00000001409758e5 eb05                           jmp        0x1409758ec
00000001409758e7 31db                           xor        ebx, ebx
00000001409758e9 498b36                         mov        rsi, qword ptr [r14]
00000001409758ec 410fb696b8000000               movzx      edx, byte ptr [r14 + 0xb8]
00000001409758f4 4889f1                         mov        rcx, rsi
00000001409758f7 e814392c01                     call       0x141c39210
00000001409758fc 90                             nop        
00000001409758fd 31f6                           xor        esi, esi
00000001409758ff 84c0                           test       al, al
0000000140975901 7435                           je         0x140975938
0000000140975903 498b06                         mov        rax, qword ptr [r14]
0000000140975906 0fb688bf2d0000                 movzx      ecx, byte ptr [rax + 0x2dbf]
000000014097590d 83f90a                         cmp        ecx, 0xa
0000000140975910 7405                           je         0x140975917
0000000140975912 83f903                         cmp        ecx, 3
0000000140975915 7521                           jne        0x140975938
0000000140975917 31c9                           xor        ecx, ecx
0000000140975919 4883b8001b000000               cmp        qword ptr [rax + 0x1b00], 0
0000000140975921 be1e000000                     mov        esi, 0x1e
0000000140975926 0f45f1                         cmovne     esi, ecx
0000000140975929 80bd7802000000                 cmp        byte ptr [rbp + 0x278], 0
0000000140975930 0f44f1                         cmove      esi, ecx
0000000140975933 84db                           test       bl, bl
0000000140975935 0f44f1                         cmove      esi, ecx
0000000140975938 488b9510020000                 mov        rdx, qword ptr [rbp + 0x210]
000000014097593f 4885d2                         test       rdx, rdx
0000000140975942 0f842ee7ffff                   je         0x140974076
0000000140975948 48c1e202                       shl        rdx, 2
000000014097594c 41b804000000                   mov        r8d, 4
0000000140975952 488b8d88020000                 mov        rcx, qword ptr [rbp + 0x288]
0000000140975959 e913e7ffff                     jmp        0x140974071
000000014097595e bb01000000                     mov        ebx, 1
0000000140975963 8d045b                         lea        eax, [rbx + rbx*2]
0000000140975966 8d044516000000                 lea        eax, [rax*2 + 0x16]
000000014097596d 83f850                         cmp        eax, 0x50
0000000140975970 be50000000                     mov        esi, 0x50
0000000140975975 0f4cf0                         cmovl      esi, eax
0000000140975978 410faff6                       imul       esi, r14d
000000014097597c 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
0000000140975983 4885c0                         test       rax, rax
0000000140975986 0f84eae6ffff                   je         0x140974076
000000014097598c f048ff08                       lock dec   qword ptr [rax]
0000000140975990 bf02000000                     mov        edi, 2
0000000140975995 bb02000000                     mov        ebx, 2
000000014097599a 0f8596eeffff                   jne        0x140974836
00000001409759a0 488d8d90000000                 lea        rcx, [rbp + 0x90]
00000001409759a7 e8b4b41001                     call       0x141a80e60
00000001409759ac 89fb                           mov        ebx, edi
00000001409759ae e983eeffff                     jmp        0x140974836
00000001409759b3 31db                           xor        ebx, ebx
00000001409759b5 488b55d0                       mov        rdx, qword ptr [rbp - 0x30]
00000001409759b9 4885d2                         test       rdx, rdx
00000001409759bc 7416                           je         0x1409759d4
00000001409759be 48c1e204                       shl        rdx, 4
00000001409759c2 41b808000000                   mov        r8d, 8
00000001409759c8 488b8d80000000                 mov        rcx, qword ptr [rbp + 0x80]
00000001409759cf e82c43ccff                     call       0x140639d00
00000001409759d4 4883bd10020000ff               cmp        qword ptr [rbp + 0x210], -1
00000001409759dc 0f840cedffff                   je         0x1409746ee
00000001409759e2 488d8d10020000                 lea        rcx, [rbp + 0x210]
00000001409759e9 e8728cfeff                     call       0x14095e660
00000001409759ee 90                             nop        
00000001409759ef e9faecffff                     jmp        0x1409746ee
00000001409759f4 488d0d3fb0e701                 lea        rcx, [rip + 0x1e7b03f]
00000001409759fb ba0f000000                     mov        edx, 0xf
0000000140975a00 4d89e8                         mov        r8, r13
0000000140975a03 4989f1                         mov        r9, rsi
0000000140975a06 e885c00500                     call       0x1409d1a90
0000000140975a0b 90                             nop        
0000000140975a0c 84c0                           test       al, al
0000000140975a0e 0f84d8ecffff                   je         0x1409746ec
0000000140975a14 488b8d88020000                 mov        rcx, qword ptr [rbp + 0x288]
0000000140975a1b 488b4120                       mov        rax, qword ptr [rcx + 0x20]
0000000140975a1f 31db                           xor        ebx, ebx
0000000140975a21 4885c0                         test       rax, rax
0000000140975a24 0f84da030000                   je         0x140975e04
0000000140975a2a 488b4918                       mov        rcx, qword ptr [rcx + 0x18]
0000000140975a2e 4889c2                         mov        rdx, rax
0000000140975a31 48c1e207                       shl        rdx, 7
0000000140975a35 488d14c2                       lea        rdx, [rdx + rax*8]
0000000140975a39 4883c110                       add        rcx, 0x10
0000000140975a3d 49b80200000000000080           movabs     r8, 0x8000000000000002
0000000140975a47 31c0                           xor        eax, eax
0000000140975a49 eb14                           jmp        0x140975a5f
0000000140975a4b 4881c188000000                 add        rcx, 0x88
0000000140975a52 4881c278ffffff                 add        rdx, -0x88
0000000140975a59 0f84a7030000                   je         0x140975e06
0000000140975a5f 440fb649f0                     movzx      r9d, byte ptr [rcx - 0x10]
0000000140975a64 4183f923                       cmp        r9d, 0x23
0000000140975a68 7415                           je         0x140975a7f
0000000140975a6a 4183f909                       cmp        r9d, 9
0000000140975a6e 75db                           jne        0x140975a4b
0000000140975a70 488379f8ff                     cmp        qword ptr [rcx - 8], -1
0000000140975a75 75d4                           jne        0x140975a4b
0000000140975a77 8079f105                       cmp        byte ptr [rcx - 0xf], 5
0000000140975a7b 75ce                           jne        0x140975a4b
0000000140975a7d eb2b                           jmp        0x140975aaa
0000000140975a7f 4c8b49f8                       mov        r9, qword ptr [rcx - 8]
0000000140975a83 4d3901                         cmp        qword ptr [r9], r8
0000000140975a86 75c3                           jne        0x140975a4b
0000000140975a88 4d8b4908                       mov        r9, qword ptr [r9 + 8]
0000000140975a8c 4180b91b02000005               cmp        byte ptr [r9 + 0x21b], 5
0000000140975a94 75b5                           jne        0x140975a4b
0000000140975a96 4983b978010000ff               cmp        qword ptr [r9 + 0x178], -1
0000000140975a9e 75ab                           jne        0x140975a4b
0000000140975aa0 4981c180010000                 add        r9, 0x180
0000000140975aa7 4c89c9                         mov        rcx, r9
0000000140975aaa 488b09                         mov        rcx, qword ptr [rcx]
0000000140975aad b801000000                     mov        eax, 1
0000000140975ab2 e94f030000                     jmp        0x140975e06
0000000140975ab7 89bd88020000                   mov        dword ptr [rbp + 0x288], edi
0000000140975abd 4801c8                         add        rax, rcx
0000000140975ac0 488b7020                       mov        rsi, qword ptr [rax + 0x20]
0000000140975ac4 4c8b7028                       mov        r14, qword ptr [rax + 0x28]
0000000140975ac8 4c8ba5d0010000                 mov        r12, qword ptr [rbp + 0x1d0]
0000000140975acf 49c1e602                       shl        r14, 2
0000000140975ad3 31c9                           xor        ecx, ecx
0000000140975ad5 bf88000000                     mov        edi, 0x88
0000000140975ada 4989cd                         mov        r13, rcx
0000000140975add 4939ce                         cmp        r14, rcx
0000000140975ae0 743a                           je         0x140975b1c
0000000140975ae2 428b0c2e                       mov        ecx, dword ptr [rsi + r13]
0000000140975ae6 498b9424a01a0000               mov        rdx, qword ptr [r12 + 0x1aa0]
0000000140975aee 4839ca                         cmp        rdx, rcx
0000000140975af1 0f86ae050000                   jbe        0x1409760a5
0000000140975af7 498b8424981a0000               mov        rax, qword ptr [r12 + 0x1a98]
0000000140975aff 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140975b03 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000140975b0a 4801f9                         add        rcx, rdi
0000000140975b0d b206                           mov        dl, 6
0000000140975b0f e87cc30e01                     call       0x141a61e90
0000000140975b14 498d4d04                       lea        rcx, [r13 + 4]
0000000140975b18 84c0                           test       al, al
0000000140975b1a 74be                           je         0x140975ada
0000000140975b1c 4489fe                         mov        esi, r15d
0000000140975b1f f6858802000001                 test       byte ptr [rbp + 0x288], 1
0000000140975b26 0f850aedffff                   jne        0x140974836
0000000140975b2c 31c0                           xor        eax, eax
0000000140975b2e 4d39ee                         cmp        r14, r13
0000000140975b31 be23000000                     mov        esi, 0x23
0000000140975b36 0f44f0                         cmove      esi, eax
0000000140975b39 e9f8ecffff                     jmp        0x140974836
0000000140975b3e 488b8588020000                 mov        rax, qword ptr [rbp + 0x288]
0000000140975b45 488b4008                       mov        rax, qword ptr [rax + 8]
0000000140975b49 486b487078                     imul       rcx, qword ptr [rax + 0x70], 0x78
0000000140975b4e 488b4068                       mov        rax, qword ptr [rax + 0x68]
0000000140975b52 4c8d2c08                       lea        r13, [rax + rcx]
0000000140975b56 4c8d4090                       lea        r8, [rax - 0x70]
0000000140975b5a 48ba3400000000000080           movabs     rdx, 0x8000000000000034
0000000140975b64 4885c9                         test       rcx, rcx
0000000140975b67 0f847febffff                   je         0x1409746ec
0000000140975b6d 498d7878                       lea        rdi, [r8 + 0x78]
0000000140975b71 4883c188                       add        rcx, -0x78
0000000140975b75 49395070                       cmp        qword ptr [r8 + 0x70], rdx
0000000140975b79 4989f8                         mov        r8, rdi
0000000140975b7c 75e6                           jne        0x140975b64
0000000140975b7e eb0c                           jmp        0x140975b8c
0000000140975b80 488d4678                       lea        rax, [rsi + 0x78]
0000000140975b84 84db                           test       bl, bl
0000000140975b86 0f859a000000                   jne        0x140975c26
0000000140975b8c 4889c6                         mov        rsi, rax
0000000140975b8f 4c39e8                         cmp        rax, r13
0000000140975b92 0f848e000000                   je         0x140975c26
0000000140975b98 4889b5d0010000                 mov        qword ptr [rbp + 0x1d0], rsi
0000000140975b9f 488d85d0010000                 lea        rax, [rbp + 0x1d0]
0000000140975ba6 48898510020000                 mov        qword ptr [rbp + 0x210], rax
0000000140975bad 488d05fc061f00                 lea        rax, [rip + 0x1f06fc]
0000000140975bb4 48898518020000                 mov        qword ptr [rbp + 0x218], rax
0000000140975bbb 488d8d90000000                 lea        rcx, [rbp + 0x90]
0000000140975bc2 488d1541a5e701                 lea        rdx, [rip + 0x1e7a541]
0000000140975bc9 4c8d8510020000                 lea        r8, [rbp + 0x210]
0000000140975bd0 e8eb4adc01                     call       0x14273a6c0
0000000140975bd5 90                             nop        
0000000140975bd6 4c8b8598000000                 mov        r8, qword ptr [rbp + 0x98]
0000000140975bdd 4c8b8da0000000                 mov        r9, qword ptr [rbp + 0xa0]
0000000140975be4 ba0e000000                     mov        edx, 0xe
0000000140975be9 488d0d1ca5e701                 lea        rcx, [rip + 0x1e7a51c]
0000000140975bf0 4c898578020000                 mov        qword ptr [rbp + 0x278], r8
0000000140975bf7 e894be0500                     call       0x1409d1a90
0000000140975bfc 90                             nop        
0000000140975bfd 89c3                           mov        ebx, eax
0000000140975bff 488b9590000000                 mov        rdx, qword ptr [rbp + 0x90]
0000000140975c06 4885d2                         test       rdx, rdx
0000000140975c09 0f8471ffffff                   je         0x140975b80
0000000140975c0f 41b801000000                   mov        r8d, 1
0000000140975c15 488b8d78020000                 mov        rcx, qword ptr [rbp + 0x278]
0000000140975c1c e8df40ccff                     call       0x140639d00
0000000140975c21 e95affffff                     jmp        0x140975b80
0000000140975c26 4c39ee                         cmp        rsi, r13
0000000140975c29 0f9585a0010000                 setne      byte ptr [rbp + 0x1a0]
0000000140975c30 4c89e1                         mov        rcx, r12
0000000140975c33 e8d8651200                     call       0x140a9c210
0000000140975c38 90                             nop        
0000000140975c39 8985d0010000                   mov        dword ptr [rbp + 0x1d0], eax
0000000140975c3f 498b0424                       mov        rax, qword ptr [r12]
0000000140975c43 410fb68c24b8000000             movzx      ecx, byte ptr [r12 + 0xb8]
0000000140975c4c 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140975c53 4839ca                         cmp        rdx, rcx
0000000140975c56 0f86d3040000                   jbe        0x14097612f
0000000140975c5c 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
0000000140975c63 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140975c6a 488b540838                     mov        rdx, qword ptr [rax + rcx + 0x38]
0000000140975c6f 488b440840                     mov        rax, qword ptr [rax + rcx + 0x40]
0000000140975c74 488d0482                       lea        rax, [rdx + rax*4]
0000000140975c78 48899590000000                 mov        qword ptr [rbp + 0x90], rdx
0000000140975c7f 48898598000000                 mov        qword ptr [rbp + 0x98], rax
0000000140975c86 488db5a0000000                 lea        rsi, [rbp + 0xa0]
0000000140975c8d 4c89a5a0000000                 mov        qword ptr [rbp + 0xa0], r12
0000000140975c94 4889bda8000000                 mov        qword ptr [rbp + 0xa8], rdi
0000000140975c9b 488b8588020000                 mov        rax, qword ptr [rbp + 0x288]
0000000140975ca2 488985b0000000                 mov        qword ptr [rbp + 0xb0], rax
0000000140975ca9 488d85a0010000                 lea        rax, [rbp + 0x1a0]
0000000140975cb0 488985b8000000                 mov        qword ptr [rbp + 0xb8], rax
0000000140975cb7 488d85d0010000                 lea        rax, [rbp + 0x1d0]
0000000140975cbe 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
0000000140975cc5 4c89a5c8000000                 mov        qword ptr [rbp + 0xc8], r12
0000000140975ccc 488d8d90000000                 lea        rcx, [rbp + 0x90]
0000000140975cd3 4889f2                         mov        rdx, rsi
0000000140975cd6 e8e55b1900                     call       0x140b0b8c0
0000000140975cdb 90                             nop        
0000000140975cdc a801                           test       al, 1
0000000140975cde 0f848e010000                   je         0x140975e72
0000000140975ce4 89d7                           mov        edi, edx
0000000140975ce6 488b8dc8000000                 mov        rcx, qword ptr [rbp + 0xc8]
0000000140975ced e83e810900                     call       0x140a0de30
0000000140975cf2 90                             nop        
0000000140975cf3 488b8d90000000                 mov        rcx, qword ptr [rbp + 0x90]
0000000140975cfa 488b9598000000                 mov        rdx, qword ptr [rbp + 0x98]
0000000140975d01 4c8b4620                       mov        r8, qword ptr [rsi + 0x20]
0000000140975d05 4c898530020000                 mov        qword ptr [rbp + 0x230], r8
0000000140975d0c 0f1006                         movups     xmm0, xmmword ptr [rsi]
0000000140975d0f 0f104e10                       movups     xmm1, xmmword ptr [rsi + 0x10]
0000000140975d13 0f298d20020000                 movaps     xmmword ptr [rbp + 0x220], xmm1
0000000140975d1a 0f298510020000                 movaps     xmmword ptr [rbp + 0x210], xmm0
0000000140975d21 4c8b85c8000000                 mov        r8, qword ptr [rbp + 0xc8]
0000000140975d28 4c898538020000                 mov        qword ptr [rbp + 0x238], r8
0000000140975d2f 4c8d8510020000                 lea        r8, [rbp + 0x210]
0000000140975d36 4c89442420                     mov        qword ptr [rsp + 0x20], r8
0000000140975d3b 4189c0                         mov        r8d, eax
0000000140975d3e 4189f9                         mov        r9d, edi
0000000140975d41 e87a481900                     call       0x140b0a5c0
0000000140975d46 90                             nop        
0000000140975d47 4189d0                         mov        r8d, edx
0000000140975d4a ba01000000                     mov        edx, 1
0000000140975d4f e920010000                     jmp        0x140975e74
0000000140975d54 4889d9                         mov        rcx, rbx
0000000140975d57 4489f2                         mov        edx, r14d
0000000140975d5a e811461200                     call       0x140a9a370
0000000140975d5f 90                             nop        
0000000140975d60 4189c7                         mov        r15d, eax
0000000140975d63 41f6c401                       test       r12b, 1
0000000140975d67 7430                           je         0x140975d99
0000000140975d69 4889d9                         mov        rcx, rbx
0000000140975d6c 89fa                           mov        edx, edi
0000000140975d6e e85d44f4ff                     call       0x1408ba1d0
0000000140975d73 90                             nop        
0000000140975d74 84c0                           test       al, al
0000000140975d76 7414                           je         0x140975d8c
0000000140975d78 4889d9                         mov        rcx, rbx
0000000140975d7b 89fa                           mov        edx, edi
0000000140975d7d e8ae800900                     call       0x140a0de30
0000000140975d82 90                             nop        
0000000140975d83 beecffffff                     mov        esi, 0xffffffec
0000000140975d88 29c6                           sub        esi, eax
0000000140975d8a eb0d                           jmp        0x140975d99
0000000140975d8c 4889d9                         mov        rcx, rbx
0000000140975d8f 89fa                           mov        edx, edi
0000000140975d91 e8da451200                     call       0x140a9a370
0000000140975d96 90                             nop        
0000000140975d97 89c6                           mov        esi, eax
0000000140975d99 4401fe                         add        esi, r15d
0000000140975d9c 83fe13                         cmp        esi, 0x13
0000000140975d9f 4c8bbd78020000                 mov        r15, qword ptr [rbp + 0x278]
0000000140975da6 488b9570020000                 mov        rdx, qword ptr [rbp + 0x270]
0000000140975dad 488b8d88020000                 mov        rcx, qword ptr [rbp + 0x288]
0000000140975db4 7e12                           jle        0x140975dc8
0000000140975db6 81fe96000000                   cmp        esi, 0x96
0000000140975dbc b896000000                     mov        eax, 0x96
0000000140975dc1 0f42c6                         cmovb      eax, esi
0000000140975dc4 89c6                           mov        esi, eax
0000000140975dc6 eb09                           jmp        0x140975dd1
0000000140975dc8 c1fe1f                         sar        esi, 0x1f
0000000140975dcb 81e618fcffff                   and        esi, 0xfffffc18
0000000140975dd1 4885d2                         test       rdx, rdx
0000000140975dd4 4c8ba568020000                 mov        r12, qword ptr [rbp + 0x268]
0000000140975ddb 740f                           je         0x140975dec
0000000140975ddd 48c1e202                       shl        rdx, 2
0000000140975de1 41b804000000                   mov        r8d, 4
0000000140975de7 e8143fccff                     call       0x140639d00
0000000140975dec bf02000000                     mov        edi, 2
0000000140975df1 bb02000000                     mov        ebx, 2
0000000140975df6 4d85ff                         test       r15, r15
0000000140975df9 0f858de9ffff                   jne        0x14097478c
0000000140975dff e99fe9ffff                     jmp        0x1409747a3
0000000140975e04 31c0                           xor        eax, eax
0000000140975e06 4883f801                       cmp        rax, 1
0000000140975e0a 0f85dee8ffff                   jne        0x1409746ee
0000000140975e10 488b8588020000                 mov        rax, qword ptr [rbp + 0x288]
0000000140975e17 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000140975e1b 483b4a20                       cmp        rcx, qword ptr [rdx + 0x20]
0000000140975e1f 730e                           jae        0x140975e2f
0000000140975e21 488d0449                       lea        rax, [rcx + rcx*2]
0000000140975e25 48c1e003                       shl        rax, 3
0000000140975e29 48034218                       add        rax, qword ptr [rdx + 0x18]
0000000140975e2d eb02                           jmp        0x140975e31
0000000140975e2f 31c0                           xor        eax, eax
0000000140975e31 48c7859000000001000000         mov        qword ptr [rbp + 0x90], 1
0000000140975e3c 48898598000000                 mov        qword ptr [rbp + 0x98], rax
0000000140975e43 48c785a000000000000000         mov        qword ptr [rbp + 0xa0], 0
0000000140975e4e 48c785b000000000000000         mov        qword ptr [rbp + 0xb0], 0
0000000140975e59 488d8d10020000                 lea        rcx, [rbp + 0x210]
0000000140975e60 488d9590000000                 lea        rdx, [rbp + 0x90]
0000000140975e67 e8f40f2f00                     call       0x140c66e60
0000000140975e6c 90                             nop        
0000000140975e6d e91aebffff                     jmp        0x14097498c
0000000140975e72 31d2                           xor        edx, edx
0000000140975e74 488d8d10020000                 lea        rcx, [rbp + 0x210]
0000000140975e7b e8e0c772ff                     call       0x1400a2660
0000000140975e80 90                             nop        
0000000140975e81 e906ebffff                     jmp        0x14097498c
0000000140975e86 31db                           xor        ebx, ebx
0000000140975e88 eb79                           jmp        0x140975f03
0000000140975e8a 4883bd7802000000               cmp        qword ptr [rbp + 0x278], 0
0000000140975e92 741d                           je         0x140975eb1
0000000140975e94 488b9578020000                 mov        rdx, qword ptr [rbp + 0x278]
0000000140975e9b 48c1e202                       shl        rdx, 2
0000000140975e9f 41b804000000                   mov        r8d, 4
0000000140975ea5 488b8d68020000                 mov        rcx, qword ptr [rbp + 0x268]
0000000140975eac e84f3eccff                     call       0x140639d00
0000000140975eb1 4883bd70020000ff               cmp        qword ptr [rbp + 0x270], -1
0000000140975eb9 740d                           je         0x140975ec8
0000000140975ebb 488d8d10020000                 lea        rcx, [rbp + 0x210]
0000000140975ec2 e89987feff                     call       0x14095e660
0000000140975ec7 90                             nop        
0000000140975ec8 bb02000000                     mov        ebx, 2
0000000140975ecd e91ce8ffff                     jmp        0x1409746ee
0000000140975ed2 be18fcffff                     mov        esi, 0xfffffc18
0000000140975ed7 bb02000000                     mov        ebx, 2
0000000140975edc 4883bd7802000000               cmp        qword ptr [rbp + 0x278], 0
0000000140975ee4 741d                           je         0x140975f03
0000000140975ee6 488b9578020000                 mov        rdx, qword ptr [rbp + 0x278]
0000000140975eed 48c1e202                       shl        rdx, 2
0000000140975ef1 41b804000000                   mov        r8d, 4
0000000140975ef7 488b8d68020000                 mov        rcx, qword ptr [rbp + 0x268]
0000000140975efe e8fd3dccff                     call       0x140639d00
0000000140975f03 4883bd70020000ff               cmp        qword ptr [rbp + 0x270], -1
0000000140975f0b 0f84dde7ffff                   je         0x1409746ee
0000000140975f11 488d8d10020000                 lea        rcx, [rbp + 0x210]
0000000140975f18 e84387feff                     call       0x14095e660
0000000140975f1d 90                             nop        
0000000140975f1e e9cbe7ffff                     jmp        0x1409746ee
0000000140975f23 4c89f1                         mov        rcx, r14
0000000140975f26 4489fa                         mov        edx, r15d
0000000140975f29 e8f236f4ff                     call       0x1408b9620
0000000140975f2e c1e002                         shl        eax, 2
0000000140975f31 31c9                           xor        ecx, ecx
0000000140975f33 85c0                           test       eax, eax
0000000140975f35 0f4fc8                         cmovg      ecx, eax
0000000140975f38 83f928                         cmp        ecx, 0x28
0000000140975f3b be28000000                     mov        esi, 0x28
0000000140975f40 0f4cf1                         cmovl      esi, ecx
0000000140975f43 83c616                         add        esi, 0x16
0000000140975f46 e9ebe8ffff                     jmp        0x140974836
0000000140975f4b 4c8d057e42e701                 lea        r8, [rip + 0x1e7427e]
0000000140975f52 4889f1                         mov        rcx, rsi
0000000140975f55 e8c9a0df01                     call       0x142770023
0000000140975f5a 90                             nop        
0000000140975f5b e9ee010000                     jmp        0x14097614e
0000000140975f60 4c8d0519a1e701                 lea        r8, [rip + 0x1e7a119]
0000000140975f67 4889f1                         mov        rcx, rsi
0000000140975f6a e8b4a0df01                     call       0x142770023
0000000140975f6f 90                             nop        
0000000140975f70 e9d9010000                     jmp        0x14097614e
0000000140975f75 4c8d055442e701                 lea        r8, [rip + 0x1e74254]
0000000140975f7c 4889d9                         mov        rcx, rbx
0000000140975f7f e89fa0df01                     call       0x142770023
0000000140975f84 90                             nop        
0000000140975f85 e9c4010000                     jmp        0x14097614e
0000000140975f8a 4c8d053744e701                 lea        r8, [rip + 0x1e74437]
0000000140975f91 4889f1                         mov        rcx, rsi
0000000140975f94 e88aa0df01                     call       0x142770023
0000000140975f99 90                             nop        
0000000140975f9a e9af010000                     jmp        0x14097614e
0000000140975f9f 4c8d052244e701                 lea        r8, [rip + 0x1e74422]
0000000140975fa6 4889f1                         mov        rcx, rsi
0000000140975fa9 e875a0df01                     call       0x142770023
0000000140975fae 90                             nop        
0000000140975faf e99a010000                     jmp        0x14097614e
0000000140975fb4 4c8d050d44e701                 lea        r8, [rip + 0x1e7440d]
0000000140975fbb 4889f1                         mov        rcx, rsi
0000000140975fbe e860a0df01                     call       0x142770023
0000000140975fc3 90                             nop        
0000000140975fc4 e985010000                     jmp        0x14097614e
0000000140975fc9 4c8d05b0a0e701                 lea        r8, [rip + 0x1e7a0b0]
0000000140975fd0 4889f1                         mov        rcx, rsi
0000000140975fd3 e84ba0df01                     call       0x142770023
0000000140975fd8 90                             nop        
0000000140975fd9 e970010000                     jmp        0x14097614e
0000000140975fde 4c8d059ba0e701                 lea        r8, [rip + 0x1e7a09b]
0000000140975fe5 4889d9                         mov        rcx, rbx
0000000140975fe8 e836a0df01                     call       0x142770023
0000000140975fed 90                             nop        
0000000140975fee e95b010000                     jmp        0x14097614e
0000000140975ff3 4c8d05ce43e701                 lea        r8, [rip + 0x1e743ce]
0000000140975ffa 4889d9                         mov        rcx, rbx
0000000140975ffd e821a0df01                     call       0x142770023
0000000140976002 90                             nop        
0000000140976003 e946010000                     jmp        0x14097614e
0000000140976008 4c8d0571a0e701                 lea        r8, [rip + 0x1e7a071]
000000014097600f 4889d9                         mov        rcx, rbx
0000000140976012 e80ca0df01                     call       0x142770023
0000000140976017 90                             nop        
0000000140976018 e931010000                     jmp        0x14097614e
000000014097601d 4c8d05a443e701                 lea        r8, [rip + 0x1e743a4]
0000000140976024 4c89f9                         mov        rcx, r15
0000000140976027 e8f79fdf01                     call       0x142770023
000000014097602c 90                             nop        
000000014097602d e91c010000                     jmp        0x14097614e
0000000140976032 4c8d0547a0e701                 lea        r8, [rip + 0x1e7a047]
0000000140976039 4889c1                         mov        rcx, rax
000000014097603c e8e29fdf01                     call       0x142770023
0000000140976041 0f0b                           ud2        
0000000140976043 4c8d0536a0e701                 lea        r8, [rip + 0x1e7a036]
000000014097604a 4889d9                         mov        rcx, rbx
000000014097604d e8d19fdf01                     call       0x142770023
0000000140976052 90                             nop        
0000000140976053 e9f6000000                     jmp        0x14097614e
0000000140976058 4c8d0521a0e701                 lea        r8, [rip + 0x1e7a021]
000000014097605f 4889d9                         mov        rcx, rbx
0000000140976062 e8bc9fdf01                     call       0x142770023
0000000140976067 90                             nop        
0000000140976068 e9e1000000                     jmp        0x14097614e
000000014097606d 4c8d055443e701                 lea        r8, [rip + 0x1e74354]
0000000140976074 4889f1                         mov        rcx, rsi
0000000140976077 e8a79fdf01                     call       0x142770023
000000014097607c 90                             nop        
000000014097607d e9cc000000                     jmp        0x14097614e
0000000140976082 4c8d055fa8e701                 lea        r8, [rip + 0x1e7a85f]
0000000140976089 e8959fdf01                     call       0x142770023
000000014097608e 90                             nop        
000000014097608f e9ba000000                     jmp        0x14097614e
0000000140976094 4c8d05e59fe701                 lea        r8, [rip + 0x1e79fe5]
000000014097609b 4c89f9                         mov        rcx, r15
000000014097609e e8809fdf01                     call       0x142770023
00000001409760a3 0f0b                           ud2        
00000001409760a5 4c8d05d49fe701                 lea        r8, [rip + 0x1e79fd4]
00000001409760ac e8729fdf01                     call       0x142770023
00000001409760b1 0f0b                           ud2        
00000001409760b3 4c8d05c69fe701                 lea        r8, [rip + 0x1e79fc6]
00000001409760ba 4889f9                         mov        rcx, rdi
00000001409760bd e8619fdf01                     call       0x142770023
00000001409760c2 90                             nop        
00000001409760c3 e986000000                     jmp        0x14097614e
00000001409760c8 4c8d0519a8e701                 lea        r8, [rip + 0x1e7a819]
00000001409760cf e84f9fdf01                     call       0x142770023
00000001409760d4 0f0b                           ud2        
00000001409760d6 4c8d05a39fe701                 lea        r8, [rip + 0x1e79fa3]
00000001409760dd 4889f9                         mov        rcx, rdi
00000001409760e0 e83e9fdf01                     call       0x142770023
00000001409760e5 90                             nop        
00000001409760e6 eb66                           jmp        0x14097614e
00000001409760e8 4c8d05919fe701                 lea        r8, [rip + 0x1e79f91]
00000001409760ef 4c89f9                         mov        rcx, r15
00000001409760f2 e82c9fdf01                     call       0x142770023
00000001409760f7 90                             nop        
00000001409760f8 eb54                           jmp        0x14097614e
00000001409760fa 4c8d05e7a7e701                 lea        r8, [rip + 0x1e7a7e7]
0000000140976101 4889c1                         mov        rcx, rax
0000000140976104 e81a9fdf01                     call       0x142770023
0000000140976109 0f0b                           ud2        
000000014097610b 4c8d05a6a6e701                 lea        r8, [rip + 0x1e7a6a6]
0000000140976112 4c89f9                         mov        rcx, r15
0000000140976115 e8099fdf01                     call       0x142770023
000000014097611a 90                             nop        
000000014097611b eb31                           jmp        0x14097614e
000000014097611d 4c8d05ac40e701                 lea        r8, [rip + 0x1e740ac]
0000000140976124 4c89f9                         mov        rcx, r15
0000000140976127 e8f79edf01                     call       0x142770023
000000014097612c 90                             nop        
000000014097612d eb1f                           jmp        0x14097614e
000000014097612f 4c8d05b2a7e701                 lea        r8, [rip + 0x1e7a7b2]
0000000140976136 e8e89edf01                     call       0x142770023
000000014097613b 90                             nop        
000000014097613c eb10                           jmp        0x14097614e
000000014097613e 4c8d053b9fe701                 lea        r8, [rip + 0x1e79f3b]
0000000140976145 4c89f9                         mov        rcx, r15
0000000140976148 e8d69edf01                     call       0x142770023
000000014097614d 90                             nop        
000000014097614e 0f0b                           ud2        
