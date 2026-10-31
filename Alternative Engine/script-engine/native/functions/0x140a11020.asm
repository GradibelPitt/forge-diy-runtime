0000000140a11020 55                             push       rbp
0000000140a11021 4157                           push       r15
0000000140a11023 4156                           push       r14
0000000140a11025 4155                           push       r13
0000000140a11027 4154                           push       r12
0000000140a11029 56                             push       rsi
0000000140a1102a 57                             push       rdi
0000000140a1102b 53                             push       rbx
0000000140a1102c 4881ec58010000                 sub        rsp, 0x158
0000000140a11033 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140a1103b 48c785d0000000feffffff         mov        qword ptr [rbp + 0xd0], 0xfffffffffffffffe
0000000140a11046 4d89cf                         mov        r15, r9
0000000140a11049 8b0569909e02                   mov        eax, dword ptr [rip + 0x29e9069]
0000000140a1104f 654c8b0c2558000000             mov        r9, qword ptr gs:[0x58]
0000000140a11058 498b04c1                       mov        rax, qword ptr [r9 + rax*8]
0000000140a1105c 80b84101000000                 cmp        byte ptr [rax + 0x141], 0
0000000140a11063 7513                           jne        0x140a11078
0000000140a11065 8b05ed839e02                   mov        eax, dword ptr [rip + 0x29e83ed]
0000000140a1106b 85c0                           test       eax, eax
0000000140a1106d 751f                           jne        0x140a1108e
0000000140a1106f 803de6839e0200                 cmp        byte ptr [rip + 0x29e83e6], 0
0000000140a11076 7434                           je         0x140a110ac
0000000140a11078 31c0                           xor        eax, eax
0000000140a1107a 4881c458010000                 add        rsp, 0x158
0000000140a11081 5b                             pop        rbx
0000000140a11082 5f                             pop        rdi
0000000140a11083 5e                             pop        rsi
0000000140a11084 415c                           pop        r12
0000000140a11086 415d                           pop        r13
0000000140a11088 415e                           pop        r14
0000000140a1108a 415f                           pop        r15
0000000140a1108c 5d                             pop        rbp
0000000140a1108d c3                             ret        
0000000140a1108e 89d3                           mov        ebx, edx
0000000140a11090 4889cf                         mov        rdi, rcx
0000000140a11093 4c89c6                         mov        rsi, r8
0000000140a11096 e8bb15d401                     call       0x142752656
0000000140a1109b 4989f0                         mov        r8, rsi
0000000140a1109e 4889f9                         mov        rcx, rdi
0000000140a110a1 89da                           mov        edx, ebx
0000000140a110a3 803db2839e0200                 cmp        byte ptr [rip + 0x29e83b2], 0
0000000140a110aa 75cc                           jne        0x140a11078
0000000140a110ac 31c0                           xor        eax, eax
0000000140a110ae 41833804                       cmp        dword ptr [r8], 4
0000000140a110b2 75c6                           jne        0x140a1107a
0000000140a110b4 4c8b8d40010000                 mov        r9, qword ptr [rbp + 0x140]
0000000140a110bb 41803900                       cmp        byte ptr [r9], 0
0000000140a110bf 74b9                           je         0x140a1107a
0000000140a110c1 8895cf000000                   mov        byte ptr [rbp + 0xcf], dl
0000000140a110c7 418b90a0010000                 mov        edx, dword ptr [r8 + 0x1a0]
0000000140a110ce 488b81a01a0000                 mov        rax, qword ptr [rcx + 0x1aa0]
0000000140a110d5 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
0000000140a110dc 4839d0                         cmp        rax, rdx
0000000140a110df 0f8672030000                   jbe        0x140a11457
0000000140a110e5 4c89c3                         mov        rbx, r8
0000000140a110e8 48898db8000000                 mov        qword ptr [rbp + 0xb8], rcx
0000000140a110ef 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140a110f6 4989c6                         mov        r14, rax
0000000140a110f9 4889d6                         mov        rsi, rdx
0000000140a110fc 488b3cd0                       mov        rdi, qword ptr [rax + rdx*8]
0000000140a11100 b988000000                     mov        ecx, 0x88
0000000140a11105 48038fb8000000                 add        rcx, qword ptr [rdi + 0xb8]
0000000140a1110c b204                           mov        dl, 4
0000000140a1110e e87d0d0501                     call       0x141a61e90
0000000140a11113 84c0                           test       al, al
0000000140a11115 755f                           jne        0x140a11176
0000000140a11117 488b87b8000000                 mov        rax, qword ptr [rdi + 0xb8]
0000000140a1111e 488b88f8000000                 mov        rcx, qword ptr [rax + 0xf8]
0000000140a11125 49c7c4f8feffff                 mov        r12, 0xfffffffffffffef8
0000000140a1112c 4c03a0f0000000                 add        r12, qword ptr [rax + 0xf0]
0000000140a11133 4889c8                         mov        rax, rcx
0000000140a11136 48c1e008                       shl        rax, 8
0000000140a1113a 488d3cc8                       lea        rdi, [rax + rcx*8]
0000000140a1113e 4c8d2dfb44de01                 lea        r13, [rip + 0x1de44fb]
0000000140a11145 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140a11150 4885ff                         test       rdi, rdi
0000000140a11153 0f841fffffff                   je         0x140a11078
0000000140a11159 4981c408010000                 add        r12, 0x108
0000000140a11160 4881c7f8feffff                 add        rdi, -0x108
0000000140a11167 4c89e1                         mov        rcx, r12
0000000140a1116a 4c89ea                         mov        rdx, r13
0000000140a1116d e8fee11500                     call       0x140b6f370
0000000140a11172 84c0                           test       al, al
0000000140a11174 74da                           je         0x140a11150
0000000140a11176 4c8d6308                       lea        r12, [rbx + 8]
0000000140a1117a b9b8000000                     mov        ecx, 0xb8
0000000140a1117f 49030cf6                       add        rcx, qword ptr [r14 + rsi*8]
0000000140a11183 41833c2401                     cmp        dword ptr [r12], 1
0000000140a11188 7533                           jne        0x140a111bd
0000000140a1118a 488b5310                       mov        rdx, qword ptr [rbx + 0x10]
0000000140a1118e 4c8b11                         mov        r10, qword ptr [rcx]
0000000140a11191 493b92c0020000                 cmp        rdx, qword ptr [r10 + 0x2c0]
0000000140a11198 440fb685cf000000               movzx      r8d, byte ptr [rbp + 0xcf]
0000000140a111a0 4c8b8db8000000                 mov        r9, qword ptr [rbp + 0xb8]
0000000140a111a7 488bbdc0000000                 mov        rdi, qword ptr [rbp + 0xc0]
0000000140a111ae 7335                           jae        0x140a111e5
0000000140a111b0 48c1e203                       shl        rdx, 3
0000000140a111b4 490392b8020000                 add        rdx, qword ptr [r10 + 0x2b8]
0000000140a111bb eb2a                           jmp        0x140a111e7
0000000140a111bd 440fb685cf000000               movzx      r8d, byte ptr [rbp + 0xcf]
0000000140a111c5 4c8b8db8000000                 mov        r9, qword ptr [rbp + 0xb8]
0000000140a111cc 488bbdc0000000                 mov        rdi, qword ptr [rbp + 0xc0]
0000000140a111d3 488b11                         mov        rdx, qword ptr [rcx]
0000000140a111d6 4883ba50070000ff               cmp        qword ptr [rdx + 0x750], -1
0000000140a111de 751f                           jne        0x140a111ff
0000000140a111e0 e993feffff                     jmp        0x140a11078
0000000140a111e5 31d2                           xor        edx, edx
0000000140a111e7 4885d2                         test       rdx, rdx
0000000140a111ea 480f45ca                       cmovne     rcx, rdx
0000000140a111ee 488b11                         mov        rdx, qword ptr [rcx]
0000000140a111f1 4883ba50070000ff               cmp        qword ptr [rdx + 0x750], -1
0000000140a111f9 0f8479feffff                   je         0x140a11078
0000000140a111ff 4881c250070000                 add        rdx, 0x750
0000000140a11206 4c894da8                       mov        qword ptr [rbp - 0x58], r9
0000000140a1120a 44884560                       mov        byte ptr [rbp + 0x60], r8b
0000000140a1120e 0f57c0                         xorps      xmm0, xmm0
0000000140a11211 0f1145b0                       movups     xmmword ptr [rbp - 0x50], xmm0
0000000140a11215 48c745c008000000               mov        qword ptr [rbp - 0x40], 8
0000000140a1121d 0f1145c8                       movups     xmmword ptr [rbp - 0x38], xmm0
0000000140a11221 48c745d800000000               mov        qword ptr [rbp - 0x28], 0
0000000140a11229 48c745e008000000               mov        qword ptr [rbp - 0x20], 8
0000000140a11231 0f1145e8                       movups     xmmword ptr [rbp - 0x18], xmm0
0000000140a11235 48c745f800000000               mov        qword ptr [rbp - 8], 0
0000000140a1123d 48c7450008000000               mov        qword ptr [rbp], 8
0000000140a11245 48c7452800000000               mov        qword ptr [rbp + 0x28], 0
0000000140a1124d 0f114508                       movups     xmmword ptr [rbp + 8], xmm0
0000000140a11251 48c7451800000000               mov        qword ptr [rbp + 0x18], 0
0000000140a11259 48c74530ffffffff               mov        qword ptr [rbp + 0x30], 0xffffffffffffffff
0000000140a11261 48c74548ffffffff               mov        qword ptr [rbp + 0x48], 0xffffffffffffffff
0000000140a11269 4c8b4338                       mov        r8, qword ptr [rbx + 0x38]
0000000140a1126d 4c8b4b40                       mov        r9, qword ptr [rbx + 0x40]
0000000140a11271 488d4d68                       lea        rcx, [rbp + 0x68]
0000000140a11275 e856d97c01                     call       0x1421debd0
0000000140a1127a 90                             nop        
0000000140a1127b 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000140a11282 488d5568                       lea        rdx, [rbp + 0x68]
0000000140a11286 4d89e0                         mov        r8, r12
0000000140a11289 e8e2120000                     call       0x140a12570
0000000140a1128e 90                             nop        
0000000140a1128f 488b8da8000000                 mov        rcx, qword ptr [rbp + 0xa8]
0000000140a11296 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
0000000140a1129d 48baf8ffffffffffff0f           movabs     rdx, 0xffffffffffffff8
0000000140a112a7 4821c2                         and        rdx, rax
0000000140a112aa 4531c0                         xor        r8d, r8d
0000000140a112ad 0f1f00                         nop        dword ptr [rax]
0000000140a112b0 4c39c2                         cmp        rdx, r8
0000000140a112b3 743d                           je         0x140a112f2
0000000140a112b5 4e393cc1                       cmp        qword ptr [rcx + r8*8], r15
0000000140a112b9 744d                           je         0x140a11308
0000000140a112bb 4e397cc108                     cmp        qword ptr [rcx + r8*8 + 8], r15
0000000140a112c0 7446                           je         0x140a11308
0000000140a112c2 4e397cc110                     cmp        qword ptr [rcx + r8*8 + 0x10], r15
0000000140a112c7 743f                           je         0x140a11308
0000000140a112c9 4e397cc118                     cmp        qword ptr [rcx + r8*8 + 0x18], r15
0000000140a112ce 7438                           je         0x140a11308
0000000140a112d0 4e397cc120                     cmp        qword ptr [rcx + r8*8 + 0x20], r15
0000000140a112d5 7431                           je         0x140a11308
0000000140a112d7 4e397cc128                     cmp        qword ptr [rcx + r8*8 + 0x28], r15
0000000140a112dc 742a                           je         0x140a11308
0000000140a112de 4e397cc130                     cmp        qword ptr [rcx + r8*8 + 0x30], r15
0000000140a112e3 7423                           je         0x140a11308
0000000140a112e5 4e397cc138                     cmp        qword ptr [rcx + r8*8 + 0x38], r15
0000000140a112ea 4d8d4008                       lea        r8, [r8 + 8]
0000000140a112ee 75c0                           jne        0x140a112b0
0000000140a112f0 eb16                           jmp        0x140a11308
0000000140a112f2 c1e003                         shl        eax, 3
0000000140a112f5 83e038                         and        eax, 0x38
0000000140a112f8 0f84b4000000                   je         0x140a113b2
0000000140a112fe 4c393cd1                       cmp        qword ptr [rcx + rdx*8], r15
0000000140a11302 0f85a5000000                   jne        0x140a113ad
0000000140a11308 488b95a0000000                 mov        rdx, qword ptr [rbp + 0xa0]
0000000140a1130f 4885d2                         test       rdx, rdx
0000000140a11312 7410                           je         0x140a11324
0000000140a11314 48c1e203                       shl        rdx, 3
0000000140a11318 41b808000000                   mov        r8d, 8
0000000140a1131e e8dd89c2ff                     call       0x140639d00
0000000140a11323 90                             nop        
0000000140a11324 488d4d68                       lea        rcx, [rbp + 0x68]
0000000140a11328 e87318feff                     call       0x1409f2ba0
0000000140a1132d 90                             nop        
0000000140a1132e 488b8540010000                 mov        rax, qword ptr [rbp + 0x140]
0000000140a11335 448b7804                       mov        r15d, dword ptr [rax + 4]
0000000140a11339 4c39ff                         cmp        rdi, r15
0000000140a1133c 0f862d010000                   jbe        0x140a1146f
0000000140a11342 4b8b04fe                       mov        rax, qword ptr [r14 + r15*8]
0000000140a11346 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000140a1134e 488b8db8000000                 mov        rcx, qword ptr [rbp + 0xb8]
0000000140a11355 0fb695cf000000                 movzx      edx, byte ptr [rbp + 0xcf]
0000000140a1135c e8ff714001                     call       0x141e18560
0000000140a11361 90                             nop        
0000000140a11362 84c0                           test       al, al
0000000140a11364 7472                           je         0x140a113d8
0000000140a11366 4b8b04fe                       mov        rax, qword ptr [r14 + r15*8]
0000000140a1136a 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
0000000140a11371 7565                           jne        0x140a113d8
0000000140a11373 488d4da8                       lea        rcx, [rbp - 0x58]
0000000140a11377 4489fa                         mov        edx, r15d
0000000140a1137a e82176eaff                     call       0x1408b89a0
0000000140a1137f 90                             nop        
0000000140a11380 84c0                           test       al, al
0000000140a11382 7454                           je         0x140a113d8
0000000140a11384 44897d68                       mov        dword ptr [rbp + 0x68], r15d
0000000140a11388 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
0000000140a11391 488d4da8                       lea        rcx, [rbp - 0x58]
0000000140a11395 4c8d4d68                       lea        r9, [rbp + 0x68]
0000000140a11399 89f2                           mov        edx, esi
0000000140a1139b 4d89e0                         mov        r8, r12
0000000140a1139e e87de1ffff                     call       0x140a0f520
0000000140a113a3 90                             nop        
0000000140a113a4 83f801                         cmp        eax, 1
0000000140a113a7 400f94c6                       sete       sil
0000000140a113ab eb2d                           jmp        0x140a113da
0000000140a113ad 83f808                         cmp        eax, 8
0000000140a113b0 7538                           jne        0x140a113ea
0000000140a113b2 488b95a0000000                 mov        rdx, qword ptr [rbp + 0xa0]
0000000140a113b9 4885d2                         test       rdx, rdx
0000000140a113bc 7410                           je         0x140a113ce
0000000140a113be 48c1e203                       shl        rdx, 3
0000000140a113c2 41b808000000                   mov        r8d, 8
0000000140a113c8 e83389c2ff                     call       0x140639d00
0000000140a113cd 90                             nop        
0000000140a113ce 488d4d68                       lea        rcx, [rbp + 0x68]
0000000140a113d2 e8c917feff                     call       0x1409f2ba0
0000000140a113d7 90                             nop        
0000000140a113d8 31f6                           xor        esi, esi
0000000140a113da 488d4da8                       lea        rcx, [rbp - 0x58]
0000000140a113de e8bda2fdff                     call       0x1409eb6a0
0000000140a113e3 89f0                           mov        eax, esi
0000000140a113e5 e990fcffff                     jmp        0x140a1107a
0000000140a113ea 4c397cd108                     cmp        qword ptr [rcx + rdx*8 + 8], r15
0000000140a113ef 0f8413ffffff                   je         0x140a11308
0000000140a113f5 83f810                         cmp        eax, 0x10
0000000140a113f8 74b8                           je         0x140a113b2
0000000140a113fa 4c397cd110                     cmp        qword ptr [rcx + rdx*8 + 0x10], r15
0000000140a113ff 0f8403ffffff                   je         0x140a11308
0000000140a11405 83f818                         cmp        eax, 0x18
0000000140a11408 74a8                           je         0x140a113b2
0000000140a1140a 4c397cd118                     cmp        qword ptr [rcx + rdx*8 + 0x18], r15
0000000140a1140f 0f84f3feffff                   je         0x140a11308
0000000140a11415 83f820                         cmp        eax, 0x20
0000000140a11418 7498                           je         0x140a113b2
0000000140a1141a 4c397cd120                     cmp        qword ptr [rcx + rdx*8 + 0x20], r15
0000000140a1141f 0f84e3feffff                   je         0x140a11308
0000000140a11425 83f828                         cmp        eax, 0x28
0000000140a11428 7488                           je         0x140a113b2
0000000140a1142a 4c397cd128                     cmp        qword ptr [rcx + rdx*8 + 0x28], r15
0000000140a1142f 0f84d3feffff                   je         0x140a11308
0000000140a11435 83f830                         cmp        eax, 0x30
0000000140a11438 0f8474ffffff                   je         0x140a113b2
0000000140a1143e 4c397cd130                     cmp        qword ptr [rcx + rdx*8 + 0x30], r15
0000000140a11443 0f84bffeffff                   je         0x140a11308
0000000140a11449 83f838                         cmp        eax, 0x38
0000000140a1144c 0f8460ffffff                   je         0x140a113b2
0000000140a11452 e9b1feffff                     jmp        0x140a11308
0000000140a11457 4c8d05ea39de01                 lea        r8, [rip + 0x1de39ea]
0000000140a1145e 4889d1                         mov        rcx, rdx
0000000140a11461 488b95c0000000                 mov        rdx, qword ptr [rbp + 0xc0]
0000000140a11468 e8b6ebd501                     call       0x142770023
0000000140a1146d 0f0b                           ud2        
0000000140a1146f 4c8d055a8ddd01                 lea        r8, [rip + 0x1dd8d5a]
0000000140a11476 4c89f9                         mov        rcx, r15
0000000140a11479 4889fa                         mov        rdx, rdi
0000000140a1147c e8a2ebd501                     call       0x142770023
0000000140a11481 90                             nop        
0000000140a11482 0f0b                           ud2        
