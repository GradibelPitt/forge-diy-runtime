0000000141d11130 55                             push       rbp
0000000141d11131 4157                           push       r15
0000000141d11133 4156                           push       r14
0000000141d11135 4155                           push       r13
0000000141d11137 4154                           push       r12
0000000141d11139 56                             push       rsi
0000000141d1113a 57                             push       rdi
0000000141d1113b 53                             push       rbx
0000000141d1113c 4881ecf8040000                 sub        rsp, 0x4f8
0000000141d11143 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141d1114b 660f7fbd60040000               movdqa     xmmword ptr [rbp + 0x460], xmm7
0000000141d11153 660f7fb550040000               movdqa     xmmword ptr [rbp + 0x450], xmm6
0000000141d1115b 48c78548040000feffffff         mov        qword ptr [rbp + 0x448], 0xfffffffffffffffe
0000000141d11166 4889d7                         mov        rdi, rdx
0000000141d11169 4889ce                         mov        rsi, rcx
0000000141d1116c 44888545040000                 mov        byte ptr [rbp + 0x445], r8b
0000000141d11173 44898d2c040000                 mov        dword ptr [rbp + 0x42c], r9d
0000000141d1117a 488b92a01a0000                 mov        rdx, qword ptr [rdx + 0x1aa0]
0000000141d11181 4489c9                         mov        ecx, r9d
0000000141d11184 4839ca                         cmp        rdx, rcx
0000000141d11187 0f869d050000                   jbe        0x141d1172a
0000000141d1118d 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
0000000141d11194 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141d11198 0fb6801a010000                 movzx      eax, byte ptr [rax + 0x11a]
0000000141d1119f 88442420                       mov        byte ptr [rsp + 0x20], al
0000000141d111a3 488d4db0                       lea        rcx, [rbp - 0x50]
0000000141d111a7 4889fa                         mov        rdx, rdi
0000000141d111aa e87127feff                     call       0x141cf3920
0000000141d111af 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
0000000141d111b3 4c8b6db8                       mov        r13, qword ptr [rbp - 0x48]
0000000141d111b7 488b4dc0                       mov        rcx, qword ptr [rbp - 0x40]
0000000141d111bb 4c69e198010000                 imul       r12, rcx, 0x198
0000000141d111c2 4d01ec                         add        r12, r13
0000000141d111c5 4c89add0030000                 mov        qword ptr [rbp + 0x3d0], r13
0000000141d111cc 4c89add8030000                 mov        qword ptr [rbp + 0x3d8], r13
0000000141d111d3 488985e0030000                 mov        qword ptr [rbp + 0x3e0], rax
0000000141d111da 4c89a5e8030000                 mov        qword ptr [rbp + 0x3e8], r12
0000000141d111e1 488d85f0030000                 lea        rax, [rbp + 0x3f0]
0000000141d111e8 4889bdf0030000                 mov        qword ptr [rbp + 0x3f0], rdi
0000000141d111ef 488d9545040000                 lea        rdx, [rbp + 0x445]
0000000141d111f6 488995f8030000                 mov        qword ptr [rbp + 0x3f8], rdx
0000000141d111fd 4c8d852c040000                 lea        r8, [rbp + 0x42c]
0000000141d11204 4c898500040000                 mov        qword ptr [rbp + 0x400], r8
0000000141d1120b 4c8d8d08040000                 lea        r9, [rbp + 0x408]
0000000141d11212 4889bd08040000                 mov        qword ptr [rbp + 0x408], rdi
0000000141d11219 48899510040000                 mov        qword ptr [rbp + 0x410], rdx
0000000141d11220 4c898518040000                 mov        qword ptr [rbp + 0x418], r8
0000000141d11227 488985b8030000                 mov        qword ptr [rbp + 0x3b8], rax
0000000141d1122e 4c898dc0030000                 mov        qword ptr [rbp + 0x3c0], r9
0000000141d11235 4885c9                         test       rcx, rcx
0000000141d11238 0f8445010000                   je         0x141d11383
0000000141d1123e 488dbdc0030000                 lea        rdi, [rbp + 0x3c0]
0000000141d11245 488d9d50010000                 lea        rbx, [rbp + 0x150]
0000000141d1124c 4c8d75b0                       lea        r14, [rbp - 0x50]
0000000141d11250 4c8dbd50030000                 lea        r15, [rbp + 0x350]
0000000141d11257 eb20                           jmp        0x141d11279
0000000141d11259 0f1f8000000000                 nop        dword ptr [rax]
0000000141d11260 c6854704000001                 mov        byte ptr [rbp + 0x447], 1
0000000141d11267 4889d9                         mov        rcx, rbx
0000000141d1126a e8b18830fe                     call       0x140019b20
0000000141d1126f 90                             nop        
0000000141d11270 4d39e5                         cmp        r13, r12
0000000141d11273 0f84fc000000                   je         0x141d11375
0000000141d11279 41b898010000                   mov        r8d, 0x198
0000000141d1127f 4889d9                         mov        rcx, rbx
0000000141d11282 4c89ea                         mov        rdx, r13
0000000141d11285 e8887fa300                     call       0x142749212
0000000141d1128a 4981c598010000                 add        r13, 0x198
0000000141d11291 4c89add8030000                 mov        qword ptr [rbp + 0x3d8], r13
0000000141d11298 488b8db8030000                 mov        rcx, qword ptr [rbp + 0x3b8]
0000000141d1129f c6854604000001                 mov        byte ptr [rbp + 0x446], 1
0000000141d112a6 4889da                         mov        rdx, rbx
0000000141d112a9 e8f2639600                     call       0x1426776a0
0000000141d112ae 90                             nop        
0000000141d112af 84c0                           test       al, al
0000000141d112b1 74ad                           je         0x141d11260
0000000141d112b3 41b898010000                   mov        r8d, 0x198
0000000141d112b9 4c89f1                         mov        rcx, r14
0000000141d112bc 4889da                         mov        rdx, rbx
0000000141d112bf e84e7fa300                     call       0x142749212
0000000141d112c4 c6854604000000                 mov        byte ptr [rbp + 0x446], 0
0000000141d112cb 4c89f9                         mov        rcx, r15
0000000141d112ce 4889fa                         mov        rdx, rdi
0000000141d112d1 4d89f0                         mov        r8, r14
0000000141d112d4 e8a7915000                     call       0x14221a480
0000000141d112d9 90                             nop        
0000000141d112da 488b8550030000                 mov        rax, qword ptr [rbp + 0x350]
0000000141d112e1 4883f8ff                       cmp        rax, -1
0000000141d112e5 7489                           je         0x141d11270
0000000141d112e7 4c8bad58030000                 mov        r13, qword ptr [rbp + 0x358]
0000000141d112ee 488b9560030000                 mov        rdx, qword ptr [rbp + 0x360]
0000000141d112f5 4c8b8578030000                 mov        r8, qword ptr [rbp + 0x378]
0000000141d112fc 4c8945c0                       mov        qword ptr [rbp - 0x40], r8
0000000141d11300 0f108568030000                 movups     xmm0, xmmword ptr [rbp + 0x368]
0000000141d11307 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
0000000141d1130b 448b9580030000                 mov        r10d, dword ptr [rbp + 0x380]
0000000141d11312 448b9d84030000                 mov        r11d, dword ptr [rbp + 0x384]
0000000141d11319 448b8588030000                 mov        r8d, dword ptr [rbp + 0x388]
0000000141d11320 448b8d8c030000                 mov        r9d, dword ptr [rbp + 0x38c]
0000000141d11327 f30f6f8590030000               movdqu     xmm0, xmmword ptr [rbp + 0x390]
0000000141d1132f 8b9d90030000                   mov        ebx, dword ptr [rbp + 0x390]
0000000141d11335 8bbda0030000                   mov        edi, dword ptr [rbp + 0x3a0]
0000000141d1133b 448bb5ac030000                 mov        r14d, dword ptr [rbp + 0x3ac]
0000000141d11342 4489b528040000                 mov        dword ptr [rbp + 0x428], r14d
0000000141d11349 4c8bb5a4030000                 mov        r14, qword ptr [rbp + 0x3a4]
0000000141d11350 4c89b520040000                 mov        qword ptr [rbp + 0x420], r14
0000000141d11357 4885d2                         test       rdx, rdx
0000000141d1135a 0f84e0000000                   je         0x141d11440
0000000141d11360 4883fa09                       cmp        rdx, 9
0000000141d11364 0f83de000000                   jae        0x141d11448
0000000141d1136a 4531f6                         xor        r14d, r14d
0000000141d1136d 4531ff                         xor        r15d, r15d
0000000141d11370 e9da010000                     jmp        0x141d1154f
0000000141d11375 4c8badd8030000                 mov        r13, qword ptr [rbp + 0x3d8]
0000000141d1137c 4c8ba5e8030000                 mov        r12, qword ptr [rbp + 0x3e8]
0000000141d11383 4d29ec                         sub        r12, r13
0000000141d11386 49c1ec03                       shr        r12, 3
0000000141d1138a 48b8fbfafafafafafafa           movabs     rax, 0xfafafafafafafafb
0000000141d11394 490fafc4                       imul       rax, r12
0000000141d11398 48898530040000                 mov        qword ptr [rbp + 0x430], rax
0000000141d1139f 48c7853804000000000000         mov        qword ptr [rbp + 0x438], 0
0000000141d113aa 4c89adc8030000                 mov        qword ptr [rbp + 0x3c8], r13
0000000141d113b1 4c89e9                         mov        rcx, r13
0000000141d113b4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141d113c0 488b8538040000                 mov        rax, qword ptr [rbp + 0x438]
0000000141d113c7 48398530040000                 cmp        qword ptr [rbp + 0x430], rax
0000000141d113ce 741c                           je         0x141d113ec
0000000141d113d0 48ffc0                         inc        rax
0000000141d113d3 48898538040000                 mov        qword ptr [rbp + 0x438], rax
0000000141d113da 488db998010000                 lea        rdi, [rcx + 0x198]
0000000141d113e1 e83a8730fe                     call       0x140019b20
0000000141d113e6 90                             nop        
0000000141d113e7 4889f9                         mov        rcx, rdi
0000000141d113ea ebd4                           jmp        0x141d113c0
0000000141d113ec 488b85e0030000                 mov        rax, qword ptr [rbp + 0x3e0]
0000000141d113f3 4885c0                         test       rax, rax
0000000141d113f6 7419                           je         0x141d11411
0000000141d113f8 488b8dd0030000                 mov        rcx, qword ptr [rbp + 0x3d0]
0000000141d113ff 4869d098010000                 imul       rdx, rax, 0x198
0000000141d11406 41b808000000                   mov        r8d, 8
0000000141d1140c e8ef8892fe                     call       0x140639d00
0000000141d11411 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000141d11418 488906                         mov        qword ptr [rsi], rax
0000000141d1141b 4889f0                         mov        rax, rsi
0000000141d1141e 0f28b550040000                 movaps     xmm6, xmmword ptr [rbp + 0x450]
0000000141d11425 0f28bd60040000                 movaps     xmm7, xmmword ptr [rbp + 0x460]
0000000141d1142c 4881c4f8040000                 add        rsp, 0x4f8
0000000141d11433 5b                             pop        rbx
0000000141d11434 5f                             pop        rdi
0000000141d11435 5e                             pop        rsi
0000000141d11436 415c                           pop        r12
0000000141d11438 415d                           pop        r13
0000000141d1143a 415e                           pop        r14
0000000141d1143c 415f                           pop        r15
0000000141d1143e 5d                             pop        rbp
0000000141d1143f c3                             ret        
0000000141d11440 4531ff                         xor        r15d, r15d
0000000141d11443 e930010000                     jmp        0x141d11578
0000000141d11448 899d30040000                   mov        dword ptr [rbp + 0x430], ebx
0000000141d1144e 4189d6                         mov        r14d, edx
0000000141d11451 4183e607                       and        r14d, 7
0000000141d11455 41bf08000000                   mov        r15d, 8
0000000141d1145b 4d0f45fe                       cmovne     r15, r14
0000000141d1145f 4989d6                         mov        r14, rdx
0000000141d11462 4d29fe                         sub        r14, r15
0000000141d11465 660fefc9                       pxor       xmm1, xmm1
0000000141d11469 660f6f152f99ca00               movdqa     xmm2, xmmword ptr [rip + 0xca992f]
0000000141d11471 660f6f1d071ff700               movdqa     xmm3, xmmword ptr [rip + 0xf71f07]
0000000141d11479 660f76e4                       pcmpeqd    xmm4, xmm4
0000000141d1147d 4d89f7                         mov        r15, r14
0000000141d11480 4c89ad38040000                 mov        qword ptr [rbp + 0x438], r13
0000000141d11487 4d89ec                         mov        r12, r13
0000000141d1148a 660fefed                       pxor       xmm5, xmm5
0000000141d1148e 6690                           nop        
0000000141d11490 450fb62c24                     movzx      r13d, byte ptr [r12]
0000000141d11495 410fb65c2403                   movzx      ebx, byte ptr [r12 + 3]
0000000141d1149b 410fb64c2406                   movzx      ecx, byte ptr [r12 + 6]
0000000141d114a1 c1e308                         shl        ebx, 8
0000000141d114a4 4409eb                         or         ebx, r13d
0000000141d114a7 c1e110                         shl        ecx, 0x10
0000000141d114aa 09d9                           or         ecx, ebx
0000000141d114ac 410fb65c2409                   movzx      ebx, byte ptr [r12 + 9]
0000000141d114b2 c1e318                         shl        ebx, 0x18
0000000141d114b5 09cb                           or         ebx, ecx
0000000141d114b7 660f6ef3                       movd       xmm6, ebx
0000000141d114bb 410fb64c240c                   movzx      ecx, byte ptr [r12 + 0xc]
0000000141d114c1 410fb65c240f                   movzx      ebx, byte ptr [r12 + 0xf]
0000000141d114c7 450fb66c2412                   movzx      r13d, byte ptr [r12 + 0x12]
0000000141d114cd c1e308                         shl        ebx, 8
0000000141d114d0 09cb                           or         ebx, ecx
0000000141d114d2 41c1e510                       shl        r13d, 0x10
0000000141d114d6 4109dd                         or         r13d, ebx
0000000141d114d9 410fb64c2415                   movzx      ecx, byte ptr [r12 + 0x15]
0000000141d114df c1e118                         shl        ecx, 0x18
0000000141d114e2 4409e9                         or         ecx, r13d
0000000141d114e5 660f6ef9                       movd       xmm7, ecx
0000000141d114e9 660f74f2                       pcmpeqb    xmm6, xmm2
0000000141d114ed 660f60f6                       punpcklbw  xmm6, xmm6
0000000141d114f1 660f61f6                       punpcklwd  xmm6, xmm6
0000000141d114f5 660fdbf3                       pand       xmm6, xmm3
0000000141d114f9 660ffeee                       paddd      xmm5, xmm6
0000000141d114fd 660f74fa                       pcmpeqb    xmm7, xmm2
0000000141d11501 660f60ff                       punpcklbw  xmm7, xmm7
0000000141d11505 660f61ff                       punpcklwd  xmm7, xmm7
0000000141d11509 660fdbfb                       pand       xmm7, xmm3
0000000141d1150d 660ffecf                       paddd      xmm1, xmm7
0000000141d11511 660ffaec                       psubd      xmm5, xmm4
0000000141d11515 660ffacc                       psubd      xmm1, xmm4
0000000141d11519 4983c418                       add        r12, 0x18
0000000141d1151d 4983c7f8                       add        r15, -8
0000000141d11521 0f8569ffffff                   jne        0x141d11490
0000000141d11527 660ffecd                       paddd      xmm1, xmm5
0000000141d1152b 660f70d1ee                     pshufd     xmm2, xmm1, 0xee
0000000141d11530 660ffed1                       paddd      xmm2, xmm1
0000000141d11534 660f70ca55                     pshufd     xmm1, xmm2, 0x55
0000000141d11539 660ffeca                       paddd      xmm1, xmm2
0000000141d1153d 66410f7ecf                     movd       r15d, xmm1
0000000141d11542 4c8bad38040000                 mov        r13, qword ptr [rbp + 0x438]
0000000141d11549 8b9d30040000                   mov        ebx, dword ptr [rbp + 0x430]
0000000141d1154f 4989d4                         mov        r12, rdx
0000000141d11552 4d29f4                         sub        r12, r14
0000000141d11555 4f8d3476                       lea        r14, [r14 + r14*2]
0000000141d11559 4d01ee                         add        r14, r13
0000000141d1155c 0f1f4000                       nop        dword ptr [rax]
0000000141d11560 31c9                           xor        ecx, ecx
0000000141d11562 41803e01                       cmp        byte ptr [r14], 1
0000000141d11566 0f94c1                         sete       cl
0000000141d11569 4101cf                         add        r15d, ecx
0000000141d1156c 41ffc7                         inc        r15d
0000000141d1156f 4983c603                       add        r14, 3
0000000141d11573 49ffcc                         dec        r12
0000000141d11576 75e8                           jne        0x141d11560
0000000141d11578 438d0c13                       lea        ecx, [r11 + r10]
0000000141d1157c 4401c1                         add        ecx, r8d
0000000141d1157f 4401c9                         add        ecx, r9d
0000000141d11582 01d9                           add        ecx, ebx
0000000141d11584 660f70c855                     pshufd     xmm1, xmm0, 0x55
0000000141d11589 660f7ecb                       movd       ebx, xmm1
0000000141d1158d 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
0000000141d11592 66410f7ece                     movd       r14d, xmm1
0000000141d11597 4101de                         add        r14d, ebx
0000000141d1159a 4101ce                         add        r14d, ecx
0000000141d1159d 4101fe                         add        r14d, edi
0000000141d115a0 4501fe                         add        r14d, r15d
0000000141d115a3 4c89adf8020000                 mov        qword ptr [rbp + 0x2f8], r13
0000000141d115aa 48899500030000                 mov        qword ptr [rbp + 0x300], rdx
0000000141d115b1 0f284db0                       movaps     xmm1, xmmword ptr [rbp - 0x50]
0000000141d115b5 0f118d08030000                 movups     xmmword ptr [rbp + 0x308], xmm1
0000000141d115bc 488b4dc0                       mov        rcx, qword ptr [rbp - 0x40]
0000000141d115c0 48898d18030000                 mov        qword ptr [rbp + 0x318], rcx
0000000141d115c7 44899520030000                 mov        dword ptr [rbp + 0x320], r10d
0000000141d115ce 44899d24030000                 mov        dword ptr [rbp + 0x324], r11d
0000000141d115d5 44898528030000                 mov        dword ptr [rbp + 0x328], r8d
0000000141d115dc 44898d2c030000                 mov        dword ptr [rbp + 0x32c], r9d
0000000141d115e3 f30f7f8530030000               movdqu     xmmword ptr [rbp + 0x330], xmm0
0000000141d115eb 89bd40030000                   mov        dword ptr [rbp + 0x340], edi
0000000141d115f1 488b8d20040000                 mov        rcx, qword ptr [rbp + 0x420]
0000000141d115f8 48898d44030000                 mov        qword ptr [rbp + 0x344], rcx
0000000141d115ff 8b8d28040000                   mov        ecx, dword ptr [rbp + 0x428]
0000000141d11605 898d4c030000                   mov        dword ptr [rbp + 0x34c], ecx
0000000141d1160b 4489b5e8020000                 mov        dword ptr [rbp + 0x2e8], r14d
0000000141d11612 488985f0020000                 mov        qword ptr [rbp + 0x2f0], rax
0000000141d11619 488b8518040000                 mov        rax, qword ptr [rbp + 0x418]
0000000141d11620 48898578010000                 mov        qword ptr [rbp + 0x178], rax
0000000141d11627 0f108508040000                 movups     xmm0, xmmword ptr [rbp + 0x408]
0000000141d1162e 0f118568010000                 movups     xmmword ptr [rbp + 0x168], xmm0
0000000141d11635 0f1085d0030000                 movups     xmm0, xmmword ptr [rbp + 0x3d0]
0000000141d1163c 0f108de0030000                 movups     xmm1, xmmword ptr [rbp + 0x3e0]
0000000141d11643 0f298d60030000                 movaps     xmmword ptr [rbp + 0x360], xmm1
0000000141d1164a 0f298550030000                 movaps     xmmword ptr [rbp + 0x350], xmm0
0000000141d11651 0f1085f0030000                 movups     xmm0, xmmword ptr [rbp + 0x3f0]
0000000141d11658 0f298550010000                 movaps     xmmword ptr [rbp + 0x150], xmm0
0000000141d1165f 488b8500040000                 mov        rax, qword ptr [rbp + 0x400]
0000000141d11666 48898560010000                 mov        qword ptr [rbp + 0x160], rax
0000000141d1166d c6854704000000                 mov        byte ptr [rbp + 0x447], 0
0000000141d11674 488d4db0                       lea        rcx, [rbp - 0x50]
0000000141d11678 488d9550030000                 lea        rdx, [rbp + 0x350]
0000000141d1167f 4c8d85e8020000                 lea        r8, [rbp + 0x2e8]
0000000141d11686 4c8d8d50010000                 lea        r9, [rbp + 0x150]
0000000141d1168d e8de8e9400                     call       0x14265a570
0000000141d11692 90                             nop        
0000000141d11693 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
0000000141d11697 0f1045c0                       movups     xmm0, xmmword ptr [rbp - 0x40]
0000000141d1169b 0f298550010000                 movaps     xmmword ptr [rbp + 0x150], xmm0
0000000141d116a2 0f1045d0                       movups     xmm0, xmmword ptr [rbp - 0x30]
0000000141d116a6 0f298560010000                 movaps     xmmword ptr [rbp + 0x160], xmm0
0000000141d116ad 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
0000000141d116b1 0f298570010000                 movaps     xmmword ptr [rbp + 0x170], xmm0
0000000141d116b8 0f1045f0                       movups     xmm0, xmmword ptr [rbp - 0x10]
0000000141d116bc 0f298580010000                 movaps     xmmword ptr [rbp + 0x180], xmm0
0000000141d116c3 0f104500                       movups     xmm0, xmmword ptr [rbp]
0000000141d116c7 0f298590010000                 movaps     xmmword ptr [rbp + 0x190], xmm0
0000000141d116ce 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
0000000141d116d2 48898da0010000                 mov        qword ptr [rbp + 0x1a0], rcx
0000000141d116d9 4883f8ff                       cmp        rax, -1
0000000141d116dd 0f842efdffff                   je         0x141d11411
0000000141d116e3 488b8da0010000                 mov        rcx, qword ptr [rbp + 0x1a0]
0000000141d116ea 48894e58                       mov        qword ptr [rsi + 0x58], rcx
0000000141d116ee 0f288590010000                 movaps     xmm0, xmmword ptr [rbp + 0x190]
0000000141d116f5 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
0000000141d116f9 0f288550010000                 movaps     xmm0, xmmword ptr [rbp + 0x150]
0000000141d11700 0f288d60010000                 movaps     xmm1, xmmword ptr [rbp + 0x160]
0000000141d11707 0f289570010000                 movaps     xmm2, xmmword ptr [rbp + 0x170]
0000000141d1170e 0f289d80010000                 movaps     xmm3, xmmword ptr [rbp + 0x180]
0000000141d11715 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
0000000141d11719 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000141d1171d 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000141d11721 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141d11725 e9eefcffff                     jmp        0x141d11418
0000000141d1172a 4c8d059fdbf700                 lea        r8, [rip + 0xf7db9f]
0000000141d11731 e8ede8a500                     call       0x142770023
0000000141d11736 0f0b                           ud2        
