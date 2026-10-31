0000000142510150 55                             push       rbp
0000000142510151 4157                           push       r15
0000000142510153 4156                           push       r14
0000000142510155 4155                           push       r13
0000000142510157 4154                           push       r12
0000000142510159 56                             push       rsi
000000014251015a 57                             push       rdi
000000014251015b 53                             push       rbx
000000014251015c 4881ecc8000000                 sub        rsp, 0xc8
0000000142510163 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014251016b 48c74540feffffff               mov        qword ptr [rbp + 0x40], 0xfffffffffffffffe
0000000142510173 4889ce                         mov        rsi, rcx
0000000142510176 c6453f01                       mov        byte ptr [rbp + 0x3f], 1
000000014251017a 48895530                       mov        qword ptr [rbp + 0x30], rdx
000000014251017e 4889d1                         mov        rcx, rdx
0000000142510181 e8fad60200                     call       0x14253d880
0000000142510186 90                             nop        
0000000142510187 3c02                           cmp        al, 2
0000000142510189 756a                           jne        0x1425101f5
000000014251018b 48c70600000000                 mov        qword ptr [rsi], 0
0000000142510192 48c7460804000000               mov        qword ptr [rsi + 8], 4
000000014251019a 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
00000001425101a2 488b7d30                       mov        rdi, qword ptr [rbp + 0x30]
00000001425101a6 488b4f20                       mov        rcx, qword ptr [rdi + 0x20]
00000001425101aa 4885c9                         test       rcx, rcx
00000001425101ad 7418                           je         0x1425101c7
00000001425101af 488b5730                       mov        rdx, qword ptr [rdi + 0x30]
00000001425101b3 4885d2                         test       rdx, rdx
00000001425101b6 740f                           je         0x1425101c7
00000001425101b8 48c1e203                       shl        rdx, 3
00000001425101bc 41b804000000                   mov        r8d, 4
00000001425101c2 e8399b12fe                     call       0x140639d00
00000001425101c7 488b4f40                       mov        rcx, qword ptr [rdi + 0x40]
00000001425101cb 4885c9                         test       rcx, rcx
00000001425101ce 0f845d020000                   je         0x142510431
00000001425101d4 488b5750                       mov        rdx, qword ptr [rdi + 0x50]
00000001425101d8 4885d2                         test       rdx, rdx
00000001425101db 0f8450020000                   je         0x142510431
00000001425101e1 48c1e203                       shl        rdx, 3
00000001425101e5 41b804000000                   mov        r8d, 4
00000001425101eb e8109b12fe                     call       0x140639d00
00000001425101f0 e93c020000                     jmp        0x142510431
00000001425101f5 4c8b6d30                       mov        r13, qword ptr [rbp + 0x30]
00000001425101f9 498b4d20                       mov        rcx, qword ptr [r13 + 0x20]
00000001425101fd 498b5538                       mov        rdx, qword ptr [r13 + 0x38]
0000000142510201 492b5528                       sub        rdx, qword ptr [r13 + 0x28]
0000000142510205 48c1ea03                       shr        rdx, 3
0000000142510209 4885c9                         test       rcx, rcx
000000014251020c 480f44d1                       cmove      rdx, rcx
0000000142510210 4d8b4540                       mov        r8, qword ptr [r13 + 0x40]
0000000142510214 498b4d58                       mov        rcx, qword ptr [r13 + 0x58]
0000000142510218 492b4d48                       sub        rcx, qword ptr [r13 + 0x48]
000000014251021c 48c1e903                       shr        rcx, 3
0000000142510220 4d85c0                         test       r8, r8
0000000142510223 490f44c8                       cmove      rcx, r8
0000000142510227 4801d1                         add        rcx, rdx
000000014251022a 49837d0000                     cmp        qword ptr [r13], 0
000000014251022f 7413                           je         0x142510244
0000000142510231 498b5518                       mov        rdx, qword ptr [r13 + 0x18]
0000000142510235 493b5510                       cmp        rdx, qword ptr [r13 + 0x10]
0000000142510239 7609                           jbe        0x142510244
000000014251023b 488d55b0                       lea        rdx, [rbp - 0x50]
000000014251023f 4531c0                         xor        r8d, r8d
0000000142510242 eb07                           jmp        0x14251024b
0000000142510244 488d5510                       lea        rdx, [rbp + 0x10]
0000000142510248 4989c8                         mov        r8, rcx
000000014251024b 4c8902                         mov        qword ptr [rdx], r8
000000014251024e 4883f904                       cmp        rcx, 4
0000000142510252 41be03000000                   mov        r14d, 3
0000000142510258 4c0f43f1                       cmovae     r14, rcx
000000014251025c 4a8d3cf508000000               lea        rdi, [r14*8 + 8]
0000000142510264 48bafeffffffffffff1f           movabs     rdx, 0x1ffffffffffffffe
000000014251026e 4839d1                         cmp        rcx, rdx
0000000142510271 0f97c1                         seta       cl
0000000142510274 48bafcffffffffffff7f           movabs     rdx, 0x7ffffffffffffffc
000000014251027e 4839d7                         cmp        rdi, rdx
0000000142510281 0f97c2                         seta       dl
0000000142510284 08ca                           or         dl, cl
0000000142510286 7414                           je         0x14251029c
0000000142510288 31db                           xor        ebx, ebx
000000014251028a c6453f01                       mov        byte ptr [rbp + 0x3f], 1
000000014251028e 4889d9                         mov        rcx, rbx
0000000142510291 4889fa                         mov        rdx, rdi
0000000142510294 e832fa2500                     call       0x14276fccb
0000000142510299 90                             nop        
000000014251029a 0f0b                           ud2        
000000014251029c 4885ff                         test       rdi, rdi
000000014251029f 742a                           je         0x1425102cb
00000001425102a1 4989c4                         mov        r12, rax
00000001425102a4 e807eaeefd                     call       0x1403fecb0
00000001425102a9 bb04000000                     mov        ebx, 4
00000001425102ae ba04000000                     mov        edx, 4
00000001425102b3 4889f9                         mov        rcx, rdi
00000001425102b6 e8359a12fe                     call       0x140639cf0
00000001425102bb 4885c0                         test       rax, rax
00000001425102be 74ca                           je         0x14251028a
00000001425102c0 4989c7                         mov        r15, rax
00000001425102c3 49ffc6                         inc        r14
00000001425102c6 4c89e0                         mov        rax, r12
00000001425102c9 eb09                           jmp        0x1425102d4
00000001425102cb 41bf04000000                   mov        r15d, 4
00000001425102d1 4531f6                         xor        r14d, r14d
00000001425102d4 498907                         mov        qword ptr [r15], rax
00000001425102d7 4c897518                       mov        qword ptr [rbp + 0x18], r14
00000001425102db 4c897d20                       mov        qword ptr [rbp + 0x20], r15
00000001425102df 48c7452801000000               mov        qword ptr [rbp + 0x28], 1
00000001425102e7 410f104550                     movups     xmm0, xmmword ptr [r13 + 0x50]
00000001425102ec 0f294500                       movaps     xmmword ptr [rbp], xmm0
00000001425102f0 410f104540                     movups     xmm0, xmmword ptr [r13 + 0x40]
00000001425102f5 0f2945f0                       movaps     xmmword ptr [rbp - 0x10], xmm0
00000001425102f9 410f104500                     movups     xmm0, xmmword ptr [r13]
00000001425102fe 410f104d10                     movups     xmm1, xmmword ptr [r13 + 0x10]
0000000142510303 410f105520                     movups     xmm2, xmmword ptr [r13 + 0x20]
0000000142510308 410f105d30                     movups     xmm3, xmmword ptr [r13 + 0x30]
000000014251030d 0f295de0                       movaps     xmmword ptr [rbp - 0x20], xmm3
0000000142510311 0f2955d0                       movaps     xmmword ptr [rbp - 0x30], xmm2
0000000142510315 0f294dc0                       movaps     xmmword ptr [rbp - 0x40], xmm1
0000000142510319 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
000000014251031d bf01000000                     mov        edi, 1
0000000142510322 488d5db0                       lea        rbx, [rbp - 0x50]
0000000142510326 4c8d6da8                       lea        r13, [rbp - 0x58]
000000014251032a 4c8d7518                       lea        r14, [rbp + 0x18]
000000014251032e eb0b                           jmp        0x14251033b
0000000142510330 4d8924ff                       mov        qword ptr [r15 + rdi*8], r12
0000000142510334 48ffc7                         inc        rdi
0000000142510337 48897d28                       mov        qword ptr [rbp + 0x28], rdi
000000014251033b 4889d9                         mov        rcx, rbx
000000014251033e e83dd50200                     call       0x14253d880
0000000142510343 90                             nop        
0000000142510344 4989c4                         mov        r12, rax
0000000142510347 4180fc02                       cmp        r12b, 2
000000014251034b 0f848f000000                   je         0x1425103e0
0000000142510351 483b7d18                       cmp        rdi, qword ptr [rbp + 0x18]
0000000142510355 75d9                           jne        0x142510330
0000000142510357 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
000000014251035b 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
000000014251035f 482b4dd8                       sub        rcx, qword ptr [rbp - 0x28]
0000000142510363 48c1e903                       shr        rcx, 3
0000000142510367 4885c0                         test       rax, rax
000000014251036a 480f44c8                       cmove      rcx, rax
000000014251036e 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000142510372 4c8b4508                       mov        r8, qword ptr [rbp + 8]
0000000142510376 4c2b45f8                       sub        r8, qword ptr [rbp - 8]
000000014251037a 49c1e803                       shr        r8, 3
000000014251037e 4885c0                         test       rax, rax
0000000142510381 4c0f44c0                       cmove      r8, rax
0000000142510385 4901c8                         add        r8, rcx
0000000142510388 48837db000                     cmp        qword ptr [rbp - 0x50], 0
000000014251038d 7421                           je         0x1425103b0
000000014251038f 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000142510393 483b45c0                       cmp        rax, qword ptr [rbp - 0x40]
0000000142510397 7617                           jbe        0x1425103b0
0000000142510399 488d4510                       lea        rax, [rbp + 0x10]
000000014251039d 31c9                           xor        ecx, ecx
000000014251039f eb15                           jmp        0x1425103b6
00000001425103a1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001425103b0 4c89e8                         mov        rax, r13
00000001425103b3 4c89c1                         mov        rcx, r8
00000001425103b6 488908                         mov        qword ptr [rax], rcx
00000001425103b9 49ffc0                         inc        r8
00000001425103bc 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
00000001425103c5 41b904000000                   mov        r9d, 4
00000001425103cb 4c89f1                         mov        rcx, r14
00000001425103ce 4889fa                         mov        rdx, rdi
00000001425103d1 e82a082400                     call       0x142750c00
00000001425103d6 90                             nop        
00000001425103d7 4c8b7d20                       mov        r15, qword ptr [rbp + 0x20]
00000001425103db e950ffffff                     jmp        0x142510330
00000001425103e0 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
00000001425103e4 4885c9                         test       rcx, rcx
00000001425103e7 7418                           je         0x142510401
00000001425103e9 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
00000001425103ed 4885d2                         test       rdx, rdx
00000001425103f0 740f                           je         0x142510401
00000001425103f2 48c1e203                       shl        rdx, 3
00000001425103f6 41b804000000                   mov        r8d, 4
00000001425103fc e8ff9812fe                     call       0x140639d00
0000000142510401 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000142510405 4885c9                         test       rcx, rcx
0000000142510408 7418                           je         0x142510422
000000014251040a 488b5500                       mov        rdx, qword ptr [rbp]
000000014251040e 4885d2                         test       rdx, rdx
0000000142510411 740f                           je         0x142510422
0000000142510413 48c1e203                       shl        rdx, 3
0000000142510417 41b804000000                   mov        r8d, 4
000000014251041d e8de9812fe                     call       0x140639d00
0000000142510422 488b4528                       mov        rax, qword ptr [rbp + 0x28]
0000000142510426 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014251042a 0f104518                       movups     xmm0, xmmword ptr [rbp + 0x18]
000000014251042e 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000142510431 4889f0                         mov        rax, rsi
0000000142510434 4881c4c8000000                 add        rsp, 0xc8
000000014251043b 5b                             pop        rbx
000000014251043c 5f                             pop        rdi
000000014251043d 5e                             pop        rsi
000000014251043e 415c                           pop        r12
0000000142510440 415d                           pop        r13
0000000142510442 415e                           pop        r14
0000000142510444 415f                           pop        r15
0000000142510446 5d                             pop        rbp
0000000142510447 c3                             ret        
