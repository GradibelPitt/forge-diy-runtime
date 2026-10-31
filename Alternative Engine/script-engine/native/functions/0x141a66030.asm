0000000141a66030 4156                           push       r14
0000000141a66032 56                             push       rsi
0000000141a66033 57                             push       rdi
0000000141a66034 53                             push       rbx
0000000141a66035 4883ec28                       sub        rsp, 0x28
0000000141a66039 4889ce                         mov        rsi, rcx
0000000141a6603c 49be1500000000000080           movabs     r14, 0x8000000000000015
0000000141a66046 4889d1                         mov        rcx, rdx
0000000141a66049 4c89c2                         mov        rdx, r8
0000000141a6604c e8af268ffe                     call       0x140358700
0000000141a66051 4889c7                         mov        rdi, rax
0000000141a66054 488d42fc                       lea        rax, [rdx - 4]
0000000141a66058 483d9a000000                   cmp        rax, 0x9a
0000000141a6605e 0f870c040000                   ja         0x141a66470
0000000141a66064 488d0d415f2201                 lea        rcx, [rip + 0x1225f41]
0000000141a6606b 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000141a6606f 4801c8                         add        rax, rcx
0000000141a66072 ffe0                           jmp        rax
0000000141a66074 813f46656172                   cmp        dword ptr [rdi], 0x72616546
0000000141a6607a 0f84610a0000                   je         0x141a66ae1
0000000141a66080 813f52696f74                   cmp        dword ptr [rdi], 0x746f6952
0000000141a66086 0f856f090000                   jne        0x141a669fb
0000000141a6608c 4981c6b2000000                 add        r14, 0xb2
0000000141a66093 e97a0b0000                     jmp        0x141a66c12
0000000141a66098 4889d3                         mov        rbx, rdx
0000000141a6609b 488d15a6072201                 lea        rdx, [rip + 0x12207a6]
0000000141a660a2 41b838000000                   mov        r8d, 0x38
0000000141a660a8 4889f9                         mov        rcx, rdi
0000000141a660ab e85031ce00                     call       0x142749200
0000000141a660b0 85c0                           test       eax, eax
0000000141a660b2 0f852c090000                   jne        0x141a669e4
0000000141a660b8 4981c6b9000000                 add        r14, 0xb9
0000000141a660bf e94e0b0000                     jmp        0x141a66c12
0000000141a660c4 4889d3                         mov        rbx, rdx
0000000141a660c7 488d15b2072201                 lea        rdx, [rip + 0x12207b2]
0000000141a660ce 41b847000000                   mov        r8d, 0x47
0000000141a660d4 4889f9                         mov        rcx, rdi
0000000141a660d7 e82431ce00                     call       0x142749200
0000000141a660dc 85c0                           test       eax, eax
0000000141a660de 0f8500090000                   jne        0x141a669e4
0000000141a660e4 4981c6ba000000                 add        r14, 0xba
0000000141a660eb e9220b0000                     jmp        0x141a66c12
0000000141a660f0 4889d3                         mov        rbx, rdx
0000000141a660f3 f30f6f07                       movdqu     xmm0, xmmword ptr [rdi]
0000000141a660f7 f30f6f4f05                     movdqu     xmm1, xmmword ptr [rdi + 5]
0000000141a660fc 660f740dbcf32101               pcmpeqb    xmm1, xmmword ptr [rip + 0x121f3bc]
0000000141a66104 660f7405c4f32101               pcmpeqb    xmm0, xmmword ptr [rip + 0x121f3c4]
0000000141a6610c 660fdbc1                       pand       xmm0, xmm1
0000000141a66110 660fd7c0                       pmovmskb   eax, xmm0
0000000141a66114 3dffff0000                     cmp        eax, 0xffff
0000000141a66119 0f85c5080000                   jne        0x141a669e4
0000000141a6611f e96a050000                     jmp        0x141a6668e
0000000141a66124 4889d3                         mov        rbx, rdx
0000000141a66127 488d15390b2201                 lea        rdx, [rip + 0x1220b39]
0000000141a6612e 41b858000000                   mov        r8d, 0x58
0000000141a66134 4889f9                         mov        rcx, rdi
0000000141a66137 e8c430ce00                     call       0x142749200
0000000141a6613c 85c0                           test       eax, eax
0000000141a6613e 0f85a0080000                   jne        0x141a669e4
0000000141a66144 4983c63e                       add        r14, 0x3e
0000000141a66148 e9c50a0000                     jmp        0x141a66c12
0000000141a6614d 4889d3                         mov        rbx, rdx
0000000141a66150 488d1565092201                 lea        rdx, [rip + 0x1220965]
0000000141a66157 41b84d000000                   mov        r8d, 0x4d
0000000141a6615d 4889f9                         mov        rcx, rdi
0000000141a66160 e89b30ce00                     call       0x142749200
0000000141a66165 85c0                           test       eax, eax
0000000141a66167 0f8577080000                   jne        0x141a669e4
0000000141a6616d 4981c6c2000000                 add        r14, 0xc2
0000000141a66174 e9990a0000                     jmp        0x141a66c12
0000000141a66179 48b8496e646573747275           movabs     rax, 0x7572747365646e49
0000000141a66183 483307                         xor        rax, qword ptr [rdi]
0000000141a66186 48b97275637469626c65           movabs     rcx, 0x656c626974637572
0000000141a66190 48334f06                       xor        rcx, qword ptr [rdi + 6]
0000000141a66194 4809c1                         or         rcx, rax
0000000141a66197 0f855e080000                   jne        0x141a669fb
0000000141a6619d 4983c6f9                       add        r14, -7
0000000141a661a1 e96c0a0000                     jmp        0x141a66c12
0000000141a661a6 4889d3                         mov        rbx, rdx
0000000141a661a9 488d1520082201                 lea        rdx, [rip + 0x1220820]
0000000141a661b0 41b881000000                   mov        r8d, 0x81
0000000141a661b6 4889f9                         mov        rcx, rdi
0000000141a661b9 e84230ce00                     call       0x142749200
0000000141a661be 85c0                           test       eax, eax
0000000141a661c0 0f851e080000                   jne        0x141a669e4
0000000141a661c6 4981c6c0000000                 add        r14, 0xc0
0000000141a661cd e9400a0000                     jmp        0x141a66c12
0000000141a661d2 4889d3                         mov        rbx, rdx
0000000141a661d5 488d1524062201                 lea        rdx, [rip + 0x1220624]
0000000141a661dc 41b848000000                   mov        r8d, 0x48
0000000141a661e2 4889f9                         mov        rcx, rdi
0000000141a661e5 e81630ce00                     call       0x142749200
0000000141a661ea 85c0                           test       eax, eax
0000000141a661ec 0f85f2070000                   jne        0x141a669e4
0000000141a661f2 4981c6ad000000                 add        r14, 0xad
0000000141a661f9 e9140a0000                     jmp        0x141a66c12
0000000141a661fe 4889d3                         mov        rbx, rdx
0000000141a66201 f30f6f07                       movdqu     xmm0, xmmword ptr [rdi]
0000000141a66205 0fb74710                       movzx      eax, word ptr [rdi + 0x10]
0000000141a66209 660f6ec8                       movd       xmm1, eax
0000000141a6620d 660f7405dbf22101               pcmpeqb    xmm0, xmmword ptr [rip + 0x121f2db]
0000000141a66215 660f740de3f22101               pcmpeqb    xmm1, xmmword ptr [rip + 0x121f2e3]
0000000141a6621d 660fdbc8                       pand       xmm1, xmm0
0000000141a66221 660fd7c1                       pmovmskb   eax, xmm1
0000000141a66225 3dffff0000                     cmp        eax, 0xffff
0000000141a6622a 0f85b4070000                   jne        0x141a669e4
0000000141a66230 4981c6b8000000                 add        r14, 0xb8
0000000141a66237 e9d6090000                     jmp        0x141a66c12
0000000141a6623c 4889d3                         mov        rbx, rdx
0000000141a6623f 488d15e4062201                 lea        rdx, [rip + 0x12206e4]
0000000141a66246 41b83b000000                   mov        r8d, 0x3b
0000000141a6624c 4889f9                         mov        rcx, rdi
0000000141a6624f e8ac2fce00                     call       0x142749200
0000000141a66254 85c0                           test       eax, eax
0000000141a66256 0f8467080000                   je         0x141a66ac3
0000000141a6625c 488d15ad082201                 lea        rdx, [rip + 0x12208ad]
0000000141a66263 41b83b000000                   mov        r8d, 0x3b
0000000141a66269 e9a7060000                     jmp        0x141a66915
0000000141a6626e b8466c7969                     mov        eax, 0x69796c46
0000000141a66273 3307                           xor        eax, dword ptr [rdi]
0000000141a66275 0fb74f04                       movzx      ecx, word ptr [rdi + 4]
0000000141a66279 81f16e670000                   xor        ecx, 0x676e
0000000141a6627f 09c1                           or         ecx, eax
0000000141a66281 0f8448080000                   je         0x141a66acf
0000000141a66287 b84d656e61                     mov        eax, 0x616e654d
0000000141a6628c 3307                           xor        eax, dword ptr [rdi]
0000000141a6628e 0fb74f04                       movzx      ecx, word ptr [rdi + 4]
0000000141a66292 81f163650000                   xor        ecx, 0x6563
0000000141a66298 09c1                           or         ecx, eax
0000000141a6629a 0f848d080000                   je         0x141a66b2d
0000000141a662a0 b85368726f                     mov        eax, 0x6f726853
0000000141a662a5 3307                           xor        eax, dword ptr [rdi]
0000000141a662a7 0fb74f04                       movzx      ecx, word ptr [rdi + 4]
0000000141a662ab 81f175640000                   xor        ecx, 0x6475
0000000141a662b1 09c1                           or         ecx, eax
0000000141a662b3 0f84a1080000                   je         0x141a66b5a
0000000141a662b9 b84465766f                     mov        eax, 0x6f766544
0000000141a662be 3307                           xor        eax, dword ptr [rdi]
0000000141a662c0 0fb74f04                       movzx      ecx, word ptr [rdi + 4]
0000000141a662c4 81f169640000                   xor        ecx, 0x6469
0000000141a662ca 09c1                           or         ecx, eax
0000000141a662cc 0f84be080000                   je         0x141a66b90
0000000141a662d2 b8496e6665                     mov        eax, 0x65666e49
0000000141a662d7 3307                           xor        eax, dword ptr [rdi]
0000000141a662d9 0fb74f04                       movzx      ecx, word ptr [rdi + 4]
0000000141a662dd 81f163740000                   xor        ecx, 0x7463
0000000141a662e3 09c1                           or         ecx, eax
0000000141a662e5 0f84c3080000                   je         0x141a66bae
0000000141a662eb b857697468                     mov        eax, 0x68746957
0000000141a662f0 3307                           xor        eax, dword ptr [rdi]
0000000141a662f2 0fb74f04                       movzx      ecx, word ptr [rdi + 4]
0000000141a662f6 81f165720000                   xor        ecx, 0x7265
0000000141a662fc 09c1                           or         ecx, eax
0000000141a662fe 0f84c8080000                   je         0x141a66bcc
0000000141a66304 b84d656e74                     mov        eax, 0x746e654d
0000000141a66309 3307                           xor        eax, dword ptr [rdi]
0000000141a6630b 0fb74f04                       movzx      ecx, word ptr [rdi + 4]
0000000141a6630f 81f16f720000                   xor        ecx, 0x726f
0000000141a66315 09c1                           or         ecx, eax
0000000141a66317 0f84bb080000                   je         0x141a66bd8
0000000141a6631d b853686164                     mov        eax, 0x64616853
0000000141a66322 3307                           xor        eax, dword ptr [rdi]
0000000141a66324 0fb74f04                       movzx      ecx, word ptr [rdi + 4]
0000000141a66328 81f16f770000                   xor        ecx, 0x776f
0000000141a6632e 09c1                           or         ecx, eax
0000000141a66330 0f84ae080000                   je         0x141a66be4
0000000141a66336 b84578746f                     mov        eax, 0x6f747845
0000000141a6633b 3307                           xor        eax, dword ptr [rdi]
0000000141a6633d 0fb74f04                       movzx      ecx, word ptr [rdi + 4]
0000000141a66341 81f172740000                   xor        ecx, 0x7472
0000000141a66347 09c1                           or         ecx, eax
0000000141a66349 0f84a1080000                   je         0x141a66bf0
0000000141a6634f b845766f6c                     mov        eax, 0x6c6f7645
0000000141a66354 3307                           xor        eax, dword ptr [rdi]
0000000141a66356 0fb74f04                       movzx      ecx, word ptr [rdi + 4]
0000000141a6635a 81f176650000                   xor        ecx, 0x6576
0000000141a66360 09c1                           or         ecx, eax
0000000141a66362 0f8497080000                   je         0x141a66bff
0000000141a66368 b8456e6c69                     mov        eax, 0x696c6e45
0000000141a6636d 3307                           xor        eax, dword ptr [rdi]
0000000141a6636f 0fb74f04                       movzx      ecx, word ptr [rdi + 4]
0000000141a66373 81f173740000                   xor        ecx, 0x7473
0000000141a66379 09c1                           or         ecx, eax
0000000141a6637b 0f848a080000                   je         0x141a66c0b
0000000141a66381 b84d797269                     mov        eax, 0x6972794d
0000000141a66386 3307                           xor        eax, dword ptr [rdi]
0000000141a66388 0fb74f04                       movzx      ecx, word ptr [rdi + 4]
0000000141a6638c 81f161640000                   xor        ecx, 0x6461
0000000141a66392 09c1                           or         ecx, eax
0000000141a66394 0f8561060000                   jne        0x141a669fb
0000000141a6639a 4981c6a8000000                 add        r14, 0xa8
0000000141a663a1 e96c080000                     jmp        0x141a66c12
0000000141a663a6 4889d3                         mov        rbx, rdx
0000000141a663a9 488d1519082201                 lea        rdx, [rip + 0x1220819]
0000000141a663b0 41b89e000000                   mov        r8d, 0x9e
0000000141a663b6 4889f9                         mov        rcx, rdi
0000000141a663b9 e8422ece00                     call       0x142749200
0000000141a663be 85c0                           test       eax, eax
0000000141a663c0 0f851e060000                   jne        0x141a669e4
0000000141a663c6 4983c63d                       add        r14, 0x3d
0000000141a663ca e943080000                     jmp        0x141a66c12
0000000141a663cf 48b8566967696c616e63           movabs     rax, 0x636e616c69676956
0000000141a663d9 483307                         xor        rax, qword ptr [rdi]
0000000141a663dc 0fb64f08                       movzx      ecx, byte ptr [rdi + 8]
0000000141a663e0 4883f165                       xor        rcx, 0x65
0000000141a663e4 4809c1                         or         rcx, rax
0000000141a663e7 0f84eb060000                   je         0x141a66ad8
0000000141a663ed 48b8496d70726f766973           movabs     rax, 0x7369766f72706d49
0000000141a663f7 483307                         xor        rax, qword ptr [rdi]
0000000141a663fa 0fb64f08                       movzx      ecx, byte ptr [rdi + 8]
0000000141a663fe 4883f165                       xor        rcx, 0x65
0000000141a66402 4809c1                         or         rcx, rax
0000000141a66405 0f85f0050000                   jne        0x141a669fb
0000000141a6640b 4983c609                       add        r14, 9
0000000141a6640f e9fe070000                     jmp        0x141a66c12
0000000141a66414 48b85368616d616e2773           movabs     rax, 0x73276e616d616853
0000000141a6641e 483307                         xor        rax, qword ptr [rdi]
0000000141a66421 48b973205472616e6365           movabs     rcx, 0x65636e6172542073
0000000141a6642b 48334f07                       xor        rcx, qword ptr [rdi + 7]
0000000141a6642f 4809c1                         or         rcx, rax
0000000141a66432 0f85c3050000                   jne        0x141a669fb
0000000141a66438 4981c6ac000000                 add        r14, 0xac
0000000141a6643f e9ce070000                     jmp        0x141a66c12
0000000141a66444 4889d3                         mov        rbx, rdx
0000000141a66447 488d154e032201                 lea        rdx, [rip + 0x122034e]
0000000141a6644e 41b852000000                   mov        r8d, 0x52
0000000141a66454 4889f9                         mov        rcx, rdi
0000000141a66457 e8a42dce00                     call       0x142749200
0000000141a6645c 85c0                           test       eax, eax
0000000141a6645e 0f8580050000                   jne        0x141a669e4
0000000141a66464 4981c6b7000000                 add        r14, 0xb7
0000000141a6646b e9a2070000                     jmp        0x141a66c12
0000000141a66470 4889d3                         mov        rbx, rdx
0000000141a66473 4883fa10                       cmp        rdx, 0x10
0000000141a66477 0f8367050000                   jae        0x141a669e4
0000000141a6647d e979050000                     jmp        0x141a669fb
0000000141a66482 b852656163                     mov        eax, 0x63616552
0000000141a66487 3307                           xor        eax, dword ptr [rdi]
0000000141a66489 0fb64f04                       movzx      ecx, byte ptr [rdi + 4]
0000000141a6648d 83f168                         xor        ecx, 0x68
0000000141a66490 09c1                           or         ecx, eax
0000000141a66492 0f8452060000                   je         0x141a66aea
0000000141a66498 b848617374                     mov        eax, 0x74736148
0000000141a6649d 3307                           xor        eax, dword ptr [rdi]
0000000141a6649f 0fb64f04                       movzx      ecx, byte ptr [rdi + 4]
0000000141a664a3 83f165                         xor        ecx, 0x65
0000000141a664a6 09c1                           or         ecx, eax
0000000141a664a8 0f8488060000                   je         0x141a66b36
0000000141a664ae b8466c6173                     mov        eax, 0x73616c46
0000000141a664b3 3307                           xor        eax, dword ptr [rdi]
0000000141a664b5 0fb64f04                       movzx      ecx, byte ptr [rdi + 4]
0000000141a664b9 83f168                         xor        ecx, 0x68
0000000141a664bc 09c1                           or         ecx, eax
0000000141a664be 0f849f060000                   je         0x141a66b63
0000000141a664c4 b844656c76                     mov        eax, 0x766c6544
0000000141a664c9 3307                           xor        eax, dword ptr [rdi]
0000000141a664cb 0fb64f04                       movzx      ecx, byte ptr [rdi + 4]
0000000141a664cf 83f165                         xor        ecx, 0x65
0000000141a664d2 09c1                           or         ecx, eax
0000000141a664d4 0f84bc060000                   je         0x141a66b96
0000000141a664da b8536b756c                     mov        eax, 0x6c756b53
0000000141a664df 3307                           xor        eax, dword ptr [rdi]
0000000141a664e1 0fb64f04                       movzx      ecx, byte ptr [rdi + 4]
0000000141a664e5 83f16b                         xor        ecx, 0x6b
0000000141a664e8 09c1                           or         ecx, eax
0000000141a664ea 0f84c4060000                   je         0x141a66bb4
0000000141a664f0 b84d656c65                     mov        eax, 0x656c654d
0000000141a664f5 3307                           xor        eax, dword ptr [rdi]
0000000141a664f7 0fb64f04                       movzx      ecx, byte ptr [rdi + 4]
0000000141a664fb 83f165                         xor        ecx, 0x65
0000000141a664fe 09c1                           or         ecx, eax
0000000141a66500 0f85f5040000                   jne        0x141a669fb
0000000141a66506 4981c6a6000000                 add        r14, 0xa6
0000000141a6650d e900070000                     jmp        0x141a66c12
0000000141a66512 48b84465617468746f75           movabs     rax, 0x756f746874616544
0000000141a6651c 483307                         xor        rax, qword ptr [rdi]
0000000141a6651f 0fb74f08                       movzx      ecx, word ptr [rdi + 8]
0000000141a66523 4881f163680000                 xor        rcx, 0x6863
0000000141a6652a 4809c1                         or         rcx, rax
0000000141a6652d 0f84c0050000                   je         0x141a66af3
0000000141a66533 48b8496e74696d696461           movabs     rax, 0x6164696d69746e49
0000000141a6653d 483307                         xor        rax, qword ptr [rdi]
0000000141a66540 0fb74f08                       movzx      ecx, word ptr [rdi + 8]
0000000141a66544 4881f174650000                 xor        rcx, 0x6574
0000000141a6654b 4809c1                         or         rcx, rax
0000000141a6654e 0f84eb050000                   je         0x141a66b3f
0000000141a66554 48b84368616e67656c69           movabs     rax, 0x696c65676e616843
0000000141a6655e 483307                         xor        rax, qword ptr [rdi]
0000000141a66561 0fb74f08                       movzx      ecx, word ptr [rdi + 8]
0000000141a66565 4881f16e670000                 xor        rcx, 0x676e
0000000141a6656c 4809c1                         or         rcx, rax
0000000141a6656f 0f84f7050000                   je         0x141a66b6c
0000000141a66575 48b84a756d702d737461           movabs     rax, 0x6174732d706d754a
0000000141a6657f 483307                         xor        rax, qword ptr [rdi]
0000000141a66582 0fb74f08                       movzx      ecx, word ptr [rdi + 8]
0000000141a66586 4881f172740000                 xor        rcx, 0x7472
0000000141a6658d 4809c1                         or         rcx, rax
0000000141a66590 0f8406060000                   je         0x141a66b9c
0000000141a66596 48b8426174746c652063           movabs     rax, 0x6320656c74746142
0000000141a665a0 483307                         xor        rax, qword ptr [rdi]
0000000141a665a3 0fb74f08                       movzx      ecx, word ptr [rdi + 8]
0000000141a665a7 4881f172790000                 xor        rcx, 0x7972
0000000141a665ae 4809c1                         or         rcx, rax
0000000141a665b1 0f8403060000                   je         0x141a66bba
0000000141a665b7 48b85265616420616865           movabs     rax, 0x6568612064616552
0000000141a665c1 483307                         xor        rax, qword ptr [rdi]
0000000141a665c4 0fb74f08                       movzx      ecx, word ptr [rdi + 8]
0000000141a665c8 4881f161640000                 xor        rcx, 0x6461
0000000141a665cf 4809c1                         or         rcx, rax
0000000141a665d2 0f8523040000                   jne        0x141a669fb
0000000141a665d8 4981c6bd000000                 add        r14, 0xbd
0000000141a665df e92e060000                     jmp        0x141a66c12
0000000141a665e4 48b84669727374537472           movabs     rax, 0x7274537473726946
0000000141a665ee 483307                         xor        rax, qword ptr [rdi]
0000000141a665f1 48b96520537472696b65           movabs     rcx, 0x656b697274532065
0000000141a665fb 4881c10e540000                 add        rcx, 0x540e
0000000141a66602 48334f03                       xor        rcx, qword ptr [rdi + 3]
0000000141a66606 4809c1                         or         rcx, rax
0000000141a66609 0f849b040000                   je         0x141a66aaa
0000000141a6660f 48b872612061726d6f72           movabs     rax, 0x726f6d7261206172
0000000141a66619 48b9556d627261206172           movabs     rcx, 0x7261206172626d55
0000000141a66623 48330f                         xor        rcx, qword ptr [rdi]
0000000141a66626 488b5703                       mov        rdx, qword ptr [rdi + 3]
0000000141a6662a 4831c2                         xor        rdx, rax
0000000141a6662d 4983c642                       add        r14, 0x42
0000000141a66631 4809ca                         or         rdx, rcx
0000000141a66634 0f84d8050000                   je         0x141a66c12
0000000141a6663a 48b9546f74656d206172           movabs     rcx, 0x7261206d65746f54
0000000141a66644 48330f                         xor        rcx, qword ptr [rdi]
0000000141a66647 4805f30b0000                   add        rax, 0xbf3
0000000141a6664d 48334703                       xor        rax, qword ptr [rdi + 3]
0000000141a66651 4809c8                         or         rax, rcx
0000000141a66654 0f85a1030000                   jne        0x141a669fb
0000000141a6665a e9b3050000                     jmp        0x141a66c12
0000000141a6665f 4889d3                         mov        rbx, rdx
0000000141a66662 f30f6f07                       movdqu     xmm0, xmmword ptr [rdi]
0000000141a66666 f30f6f4f0c                     movdqu     xmm1, xmmword ptr [rdi + 0xc]
0000000141a6666b 660f740d4dee2101               pcmpeqb    xmm1, xmmword ptr [rip + 0x121ee4d]
0000000141a66673 660f740565ee2101               pcmpeqb    xmm0, xmmword ptr [rip + 0x121ee65]
0000000141a6667b 660fdbc1                       pand       xmm0, xmm1
0000000141a6667f 660fd7c0                       pmovmskb   eax, xmm0
0000000141a66683 3dffff0000                     cmp        eax, 0xffff
0000000141a66688 0f8556030000                   jne        0x141a669e4
0000000141a6668e 4983c643                       add        r14, 0x43
0000000141a66692 e97b050000                     jmp        0x141a66c12
0000000141a66697 4889d3                         mov        rbx, rdx
0000000141a6669a f30f6f07                       movdqu     xmm0, xmmword ptr [rdi]
0000000141a6669e f30f6f4f0d                     movdqu     xmm1, xmmword ptr [rdi + 0xd]
0000000141a666a3 660f740d65ee2101               pcmpeqb    xmm1, xmmword ptr [rip + 0x121ee65]
0000000141a666ab 660f74056dee2101               pcmpeqb    xmm0, xmmword ptr [rip + 0x121ee6d]
0000000141a666b3 660fdbc1                       pand       xmm0, xmm1
0000000141a666b7 660fd7c0                       pmovmskb   eax, xmm0
0000000141a666bb 3dffff0000                     cmp        eax, 0xffff
0000000141a666c0 0f851e030000                   jne        0x141a669e4
0000000141a666c6 4981c6b5000000                 add        r14, 0xb5
0000000141a666cd e940050000                     jmp        0x141a66c12
0000000141a666d2 b85472616d                     mov        eax, 0x6d617254
0000000141a666d7 3307                           xor        eax, dword ptr [rdi]
0000000141a666d9 b96d706c65                     mov        ecx, 0x656c706d
0000000141a666de 334f03                         xor        ecx, dword ptr [rdi + 3]
0000000141a666e1 09c1                           or         ecx, eax
0000000141a666e3 0f8413040000                   je         0x141a66afc
0000000141a666e9 b85265666c                     mov        eax, 0x6c666552
0000000141a666ee 3307                           xor        eax, dword ptr [rdi]
0000000141a666f0 b96c656374                     mov        ecx, 0x7463656c
0000000141a666f5 334f03                         xor        ecx, dword ptr [rdi + 3]
0000000141a666f8 09c1                           or         ecx, eax
0000000141a666fa 0f8448040000                   je         0x141a66b48
0000000141a66700 b850726f77                     mov        eax, 0x776f7250
0000000141a66705 3307                           xor        eax, dword ptr [rdi]
0000000141a66707 b977657373                     mov        ecx, 0x73736577
0000000141a6670c 334f03                         xor        ecx, dword ptr [rdi + 3]
0000000141a6670f 09c1                           or         ecx, eax
0000000141a66711 0f845e040000                   je         0x141a66b75
0000000141a66717 b8436f6e76                     mov        eax, 0x766e6f43
0000000141a6671c 3307                           xor        eax, dword ptr [rdi]
0000000141a6671e b9766f6b65                     mov        ecx, 0x656b6f76
0000000141a66723 334f03                         xor        ecx, dword ptr [rdi + 3]
0000000141a66726 09c1                           or         ecx, eax
0000000141a66728 0f8474040000                   je         0x141a66ba2
0000000141a6672e b852657472                     mov        eax, 0x72746552
0000000141a66733 3307                           xor        eax, dword ptr [rdi]
0000000141a66735 b972616365                     mov        ecx, 0x65636172
0000000141a6673a 334f03                         xor        ecx, dword ptr [rdi + 3]
0000000141a6673d 09c1                           or         ecx, eax
0000000141a6673f 0f847b040000                   je         0x141a66bc0
0000000141a66745 b8556e6479                     mov        eax, 0x79646e55
0000000141a6674a 3307                           xor        eax, dword ptr [rdi]
0000000141a6674c b979696e67                     mov        ecx, 0x676e6979
0000000141a66751 334f03                         xor        ecx, dword ptr [rdi + 3]
0000000141a66754 09c1                           or         ecx, eax
0000000141a66756 0f8476040000                   je         0x141a66bd2
0000000141a6675c b850657273                     mov        eax, 0x73726550
0000000141a66761 3307                           xor        eax, dword ptr [rdi]
0000000141a66763 b973697374                     mov        ecx, 0x74736973
0000000141a66768 334f03                         xor        ecx, dword ptr [rdi + 3]
0000000141a6676b 09c1                           or         ecx, eax
0000000141a6676d 0f846b040000                   je         0x141a66bde
0000000141a66773 b84578616c                     mov        eax, 0x6c617845
0000000141a66778 3307                           xor        eax, dword ptr [rdi]
0000000141a6677a b96c746564                     mov        ecx, 0x6465746c
0000000141a6677f 334f03                         xor        ecx, dword ptr [rdi + 3]
0000000141a66782 09c1                           or         ecx, eax
0000000141a66784 0f8460040000                   je         0x141a66bea
0000000141a6678a b8556e6c65                     mov        eax, 0x656c6e55
0000000141a6678f 3307                           xor        eax, dword ptr [rdi]
0000000141a66791 b965617368                     mov        ecx, 0x68736165
0000000141a66796 334f03                         xor        ecx, dword ptr [rdi + 3]
0000000141a66799 09c1                           or         ecx, eax
0000000141a6679b 0f8455040000                   je         0x141a66bf6
0000000141a667a1 b843617363                     mov        eax, 0x63736143
0000000141a667a6 3307                           xor        eax, dword ptr [rdi]
0000000141a667a8 b963616465                     mov        ecx, 0x65646163
0000000141a667ad 334f03                         xor        ecx, dword ptr [rdi + 3]
0000000141a667b0 09c1                           or         ecx, eax
0000000141a667b2 0f844d040000                   je         0x141a66c05
0000000141a667b8 b85265626f                     mov        eax, 0x6f626552
0000000141a667bd 3307                           xor        eax, dword ptr [rdi]
0000000141a667bf b96f756e64                     mov        ecx, 0x646e756f
0000000141a667c4 334f03                         xor        ecx, dword ptr [rdi + 3]
0000000141a667c7 09c1                           or         ecx, eax
0000000141a667c9 0f852c020000                   jne        0x141a669fb
0000000141a667cf 4983c641                       add        r14, 0x41
0000000141a667d3 e93a040000                     jmp        0x141a66c12
0000000141a667d8 48b84c6966656c696e6b           movabs     rax, 0x6b6e696c6566694c
0000000141a667e2 483907                         cmp        qword ptr [rdi], rax
0000000141a667e5 0f841a030000                   je         0x141a66b05
0000000141a667eb 48b8446566656e646572           movabs     rax, 0x7265646e65666544
0000000141a667f5 483907                         cmp        qword ptr [rdi], rax
0000000141a667f8 0f8453030000                   je         0x141a66b51
0000000141a667fe 48b848657870726f6f66           movabs     rax, 0x666f6f7270786548
0000000141a66808 483907                         cmp        qword ptr [rdi], rax
0000000141a6680b 0f846d030000                   je         0x141a66b7e
0000000141a66811 48b8466c616e6b696e67           movabs     rax, 0x676e696b6e616c46
0000000141a6681b 483907                         cmp        qword ptr [rdi], rax
0000000141a6681e 0f8484030000                   je         0x141a66ba8
0000000141a66824 48b844657468726f6e65           movabs     rax, 0x656e6f7268746544
0000000141a6682e 483907                         cmp        qword ptr [rdi], rax
0000000141a66831 0f848f030000                   je         0x141a66bc6
0000000141a66837 48b8547261696e696e67           movabs     rax, 0x676e696e69617254
0000000141a66841 483907                         cmp        qword ptr [rdi], rax
0000000141a66844 0f85b1010000                   jne        0x141a669fb
0000000141a6684a 4983c639                       add        r14, 0x39
0000000141a6684e e9bf030000                     jmp        0x141a66c12
0000000141a66853 48b8446f75626c652053           movabs     rax, 0x5320656c62756f44
0000000141a6685d 483307                         xor        rax, qword ptr [rdi]
0000000141a66860 48b96520537472696b65           movabs     rcx, 0x656b697274532065
0000000141a6686a 48334f05                       xor        rcx, qword ptr [rdi + 5]
0000000141a6686e 4809c1                         or         rcx, rax
0000000141a66871 0f8584010000                   jne        0x141a669fb
0000000141a66877 e937020000                     jmp        0x141a66ab3
0000000141a6687c 48b84669727374205374           movabs     rax, 0x7453207473726946
0000000141a66886 483307                         xor        rax, qword ptr [rdi]
0000000141a66889 8b4f08                         mov        ecx, dword ptr [rdi + 8]
0000000141a6688c 4881f172696b65                 xor        rcx, 0x656b6972
0000000141a66893 4809c1                         or         rcx, rax
0000000141a66896 0f840e020000                   je         0x141a66aaa
0000000141a6689c 48b8446f75626c655374           movabs     rax, 0x7453656c62756f44
0000000141a668a6 483307                         xor        rax, qword ptr [rdi]
0000000141a668a9 8b4f08                         mov        ecx, dword ptr [rdi + 8]
0000000141a668ac 4881f172696b65                 xor        rcx, 0x656b6972
0000000141a668b3 4809c1                         or         rcx, rax
0000000141a668b6 0f84f7010000                   je         0x141a66ab3
0000000141a668bc 48b8486f7273656d616e           movabs     rax, 0x6e616d6573726f48
0000000141a668c6 483307                         xor        rax, qword ptr [rdi]
0000000141a668c9 8b4f08                         mov        ecx, dword ptr [rdi + 8]
0000000141a668cc 4881f173686970                 xor        rcx, 0x70696873
0000000141a668d3 4809c1                         or         rcx, rax
0000000141a668d6 0f84ab020000                   je         0x141a66b87
0000000141a668dc 48b853706c6974207365           movabs     rax, 0x65732074696c7053
0000000141a668e6 483307                         xor        rax, qword ptr [rdi]
0000000141a668e9 8b4f08                         mov        ecx, dword ptr [rdi + 8]
0000000141a668ec 4881f1636f6e64                 xor        rcx, 0x646e6f63
0000000141a668f3 4809c1                         or         rcx, rax
0000000141a668f6 0f85ff000000                   jne        0x141a669fb
0000000141a668fc 4983c63b                       add        r14, 0x3b
0000000141a66900 e90d030000                     jmp        0x141a66c12
0000000141a66905 4889d3                         mov        rbx, rdx
0000000141a66908 488d153c022201                 lea        rdx, [rip + 0x122023c]
0000000141a6690f 41b834000000                   mov        r8d, 0x34
0000000141a66915 4889f9                         mov        rcx, rdi
0000000141a66918 e8e328ce00                     call       0x142749200
0000000141a6691d 85c0                           test       eax, eax
0000000141a6691f 0f85bf000000                   jne        0x141a669e4
0000000141a66925 4983c647                       add        r14, 0x47
0000000141a66929 e9e4020000                     jmp        0x141a66c12
0000000141a6692e 4889d3                         mov        rbx, rdx
0000000141a66931 488d1587032201                 lea        rdx, [rip + 0x1220387]
0000000141a66938 41b832000000                   mov        r8d, 0x32
0000000141a6693e 4889f9                         mov        rcx, rdi
0000000141a66941 e8ba28ce00                     call       0x142749200
0000000141a66946 85c0                           test       eax, eax
0000000141a66948 0f8596000000                   jne        0x141a669e4
0000000141a6694e 4981c68a000000                 add        r14, 0x8a
0000000141a66955 e9b8020000                     jmp        0x141a66c12
0000000141a6695a 4889d3                         mov        rbx, rdx
0000000141a6695d 488d1529022201                 lea        rdx, [rip + 0x1220229]
0000000141a66964 41b83c000000                   mov        r8d, 0x3c
0000000141a6696a 4889f9                         mov        rcx, rdi
0000000141a6696d e88e28ce00                     call       0x142749200
0000000141a66972 85c0                           test       eax, eax
0000000141a66974 756e                           jne        0x141a669e4
0000000141a66976 4983c63c                       add        r14, 0x3c
0000000141a6697a e993020000                     jmp        0x141a66c12
0000000141a6697f 4889d3                         mov        rbx, rdx
0000000141a66982 488d15dcff2101                 lea        rdx, [rip + 0x121ffdc]
0000000141a66989 41b86b000000                   mov        r8d, 0x6b
0000000141a6698f 4889f9                         mov        rcx, rdi
0000000141a66992 e86928ce00                     call       0x142749200
0000000141a66997 85c0                           test       eax, eax
0000000141a66999 0f846f010000                   je         0x141a66b0e
0000000141a6699f 488d15ab002201                 lea        rdx, [rip + 0x12200ab]
0000000141a669a6 41b86b000000                   mov        r8d, 0x6b
0000000141a669ac 4889f9                         mov        rcx, rdi
0000000141a669af e84c28ce00                     call       0x142749200
0000000141a669b4 85c0                           test       eax, eax
0000000141a669b6 752c                           jne        0x141a669e4
0000000141a669b8 4981c6c1000000                 add        r14, 0xc1
0000000141a669bf e94e020000                     jmp        0x141a66c12
0000000141a669c4 4889d3                         mov        rbx, rdx
0000000141a669c7 488d15f9fe2101                 lea        rdx, [rip + 0x121fef9]
0000000141a669ce 41b85f000000                   mov        r8d, 0x5f
0000000141a669d4 4889f9                         mov        rcx, rdi
0000000141a669d7 e82428ce00                     call       0x142749200
0000000141a669dc 85c0                           test       eax, eax
0000000141a669de 0f8436010000                   je         0x141a66b1a
0000000141a669e4 f30f6f07                       movdqu     xmm0, xmmword ptr [rdi]
0000000141a669e8 660f740540eb2101               pcmpeqb    xmm0, xmmword ptr [rip + 0x121eb40]
0000000141a669f0 660fd7c0                       pmovmskb   eax, xmm0
0000000141a669f4 3dffff0000                     cmp        eax, 0xffff
0000000141a669f9 740c                           je         0x141a66a07
0000000141a669fb 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141a66a02 e911020000                     jmp        0x141a66c18
0000000141a66a07 4c8d43f0                       lea        r8, [rbx - 0x10]
0000000141a66a0b 4883c710                       add        rdi, 0x10
0000000141a66a0f 4883fb13                       cmp        rbx, 0x13
0000000141a66a13 7477                           je         0x141a66a8c
0000000141a66a15 4883fb14                       cmp        rbx, 0x14
0000000141a66a19 7453                           je         0x141a66a6e
0000000141a66a1b 4883fb15                       cmp        rbx, 0x15
0000000141a66a1f 75da                           jne        0x141a669fb
0000000141a66a21 b877686974                     mov        eax, 0x74696877
0000000141a66a26 3307                           xor        eax, dword ptr [rdi]
0000000141a66a28 0fb64f04                       movzx      ecx, byte ptr [rdi + 4]
0000000141a66a2c 83f165                         xor        ecx, 0x65
0000000141a66a2f 09c1                           or         ecx, eax
0000000141a66a31 0f8485000000                   je         0x141a66abc
0000000141a66a37 488d15c7022201                 lea        rdx, [rip + 0x12202c7]
0000000141a66a3e 4889f9                         mov        rcx, rdi
0000000141a66a41 4c89c3                         mov        rbx, r8
0000000141a66a44 e8b727ce00                     call       0x142749200
0000000141a66a49 85c0                           test       eax, eax
0000000141a66a4b 0f84d5000000                   je         0x141a66b26
0000000141a66a51 488d15b5022201                 lea        rdx, [rip + 0x12202b5]
0000000141a66a58 4889f9                         mov        rcx, rdi
0000000141a66a5b 4989d8                         mov        r8, rbx
0000000141a66a5e e89d27ce00                     call       0x142749200
0000000141a66a63 85c0                           test       eax, eax
0000000141a66a65 7594                           jne        0x141a669fb
0000000141a66a67 b004                           mov        al, 4
0000000141a66a69 e9a4010000                     jmp        0x141a66c12
0000000141a66a6e 488d158c022201                 lea        rdx, [rip + 0x122028c]
0000000141a66a75 4889f9                         mov        rcx, rdi
0000000141a66a78 e88327ce00                     call       0x142749200
0000000141a66a7d 85c0                           test       eax, eax
0000000141a66a7f 0f8576ffffff                   jne        0x141a669fb
0000000141a66a85 b001                           mov        al, 1
0000000141a66a87 e986010000                     jmp        0x141a66c12
0000000141a66a8c 488d1577022201                 lea        rdx, [rip + 0x1220277]
0000000141a66a93 4889f9                         mov        rcx, rdi
0000000141a66a96 e86527ce00                     call       0x142749200
0000000141a66a9b 85c0                           test       eax, eax
0000000141a66a9d 0f8558ffffff                   jne        0x141a669fb
0000000141a66aa3 b003                           mov        al, 3
0000000141a66aa5 e968010000                     jmp        0x141a66c12
0000000141a66aaa 4983c6f0                       add        r14, -0x10
0000000141a66aae e95f010000                     jmp        0x141a66c12
0000000141a66ab3 4983c6f1                       add        r14, -0xf
0000000141a66ab7 e956010000                     jmp        0x141a66c12
0000000141a66abc 31c0                           xor        eax, eax
0000000141a66abe e94f010000                     jmp        0x141a66c12
0000000141a66ac3 4981c6be000000                 add        r14, 0xbe
0000000141a66aca e943010000                     jmp        0x141a66c12
0000000141a66acf 4983c6eb                       add        r14, -0x15
0000000141a66ad3 e93a010000                     jmp        0x141a66c12
0000000141a66ad8 4983c6ee                       add        r14, -0x12
0000000141a66adc e931010000                     jmp        0x141a66c12
0000000141a66ae1 4983c6fb                       add        r14, -5
0000000141a66ae5 e928010000                     jmp        0x141a66c12
0000000141a66aea 4983c6ec                       add        r14, -0x14
0000000141a66aee e91f010000                     jmp        0x141a66c12
0000000141a66af3 4983c6f2                       add        r14, -0xe
0000000141a66af7 e916010000                     jmp        0x141a66c12
0000000141a66afc 4983c6ed                       add        r14, -0x13
0000000141a66b00 e90d010000                     jmp        0x141a66c12
0000000141a66b05 4983c6f3                       add        r14, -0xd
0000000141a66b09 e904010000                     jmp        0x141a66c12
0000000141a66b0e 4981c6bf000000                 add        r14, 0xbf
0000000141a66b15 e9f8000000                     jmp        0x141a66c12
0000000141a66b1a 4981c6bc000000                 add        r14, 0xbc
0000000141a66b21 e9ec000000                     jmp        0x141a66c12
0000000141a66b26 b002                           mov        al, 2
0000000141a66b28 e9e5000000                     jmp        0x141a66c12
0000000141a66b2d 4983c6f4                       add        r14, -0xc
0000000141a66b31 e9dc000000                     jmp        0x141a66c12
0000000141a66b36 4983c6ef                       add        r14, -0x11
0000000141a66b3a e9d3000000                     jmp        0x141a66c12
0000000141a66b3f 4983c6fa                       add        r14, -6
0000000141a66b43 e9ca000000                     jmp        0x141a66c12
0000000141a66b48 4983c66a                       add        r14, 0x6a
0000000141a66b4c e9c1000000                     jmp        0x141a66c12
0000000141a66b51 4983c6f5                       add        r14, -0xb
0000000141a66b55 e9b8000000                     jmp        0x141a66c12
0000000141a66b5a 4983c6f8                       add        r14, -8
0000000141a66b5e e9af000000                     jmp        0x141a66c12
0000000141a66b63 4983c6f6                       add        r14, -0xa
0000000141a66b67 e9a6000000                     jmp        0x141a66c12
0000000141a66b6c 4983c6fe                       add        r14, -2
0000000141a66b70 e99d000000                     jmp        0x141a66c12
0000000141a66b75 4983c6fc                       add        r14, -4
0000000141a66b79 e994000000                     jmp        0x141a66c12
0000000141a66b7e 4983c6f7                       add        r14, -9
0000000141a66b82 e98b000000                     jmp        0x141a66c12
0000000141a66b87 4983c62e                       add        r14, 0x2e
0000000141a66b8b e982000000                     jmp        0x141a66c12
0000000141a66b90 4983c6fd                       add        r14, -3
0000000141a66b94 eb7c                           jmp        0x141a66c12
0000000141a66b96 4983c60a                       add        r14, 0xa
0000000141a66b9a eb76                           jmp        0x141a66c12
0000000141a66b9c 4983c623                       add        r14, 0x23
0000000141a66ba0 eb70                           jmp        0x141a66c12
0000000141a66ba2 4983c608                       add        r14, 8
0000000141a66ba6 eb6a                           jmp        0x141a66c12
0000000141a66ba8 4983c628                       add        r14, 0x28
0000000141a66bac eb64                           jmp        0x141a66c12
0000000141a66bae 4983c614                       add        r14, 0x14
0000000141a66bb2 eb5e                           jmp        0x141a66c12
0000000141a66bb4 4983c62f                       add        r14, 0x2f
0000000141a66bb8 eb58                           jmp        0x141a66c12
0000000141a66bba 4983c635                       add        r14, 0x35
0000000141a66bbe eb52                           jmp        0x141a66c12
0000000141a66bc0 4983c622                       add        r14, 0x22
0000000141a66bc4 eb4c                           jmp        0x141a66c12
0000000141a66bc6 4983c637                       add        r14, 0x37
0000000141a66bca eb46                           jmp        0x141a66c12
0000000141a66bcc 4983c615                       add        r14, 0x15
0000000141a66bd0 eb40                           jmp        0x141a66c12
0000000141a66bd2 4983c625                       add        r14, 0x25
0000000141a66bd6 eb3a                           jmp        0x141a66c12
0000000141a66bd8 4983c62c                       add        r14, 0x2c
0000000141a66bdc eb34                           jmp        0x141a66c12
0000000141a66bde 4983c626                       add        r14, 0x26
0000000141a66be2 eb2e                           jmp        0x141a66c12
0000000141a66be4 4983c62d                       add        r14, 0x2d
0000000141a66be8 eb28                           jmp        0x141a66c12
0000000141a66bea 4983c627                       add        r14, 0x27
0000000141a66bee eb22                           jmp        0x141a66c12
0000000141a66bf0 4983c632                       add        r14, 0x32
0000000141a66bf4 eb1c                           jmp        0x141a66c12
0000000141a66bf6 4981c6b3000000                 add        r14, 0xb3
0000000141a66bfd eb13                           jmp        0x141a66c12
0000000141a66bff 4983c644                       add        r14, 0x44
0000000141a66c03 eb0d                           jmp        0x141a66c12
0000000141a66c05 4983c640                       add        r14, 0x40
0000000141a66c09 eb07                           jmp        0x141a66c12
0000000141a66c0b 4981c6a7000000                 add        r14, 0xa7
0000000141a66c12 4c8936                         mov        qword ptr [rsi], r14
0000000141a66c15 884608                         mov        byte ptr [rsi + 8], al
0000000141a66c18 4889f0                         mov        rax, rsi
0000000141a66c1b 4883c428                       add        rsp, 0x28
0000000141a66c1f 5b                             pop        rbx
0000000141a66c20 5f                             pop        rdi
0000000141a66c21 5e                             pop        rsi
0000000141a66c22 415e                           pop        r14
0000000141a66c24 c3                             ret        
