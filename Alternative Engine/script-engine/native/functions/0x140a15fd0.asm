0000000140a15fd0 55                             push       rbp
0000000140a15fd1 4157                           push       r15
0000000140a15fd3 4156                           push       r14
0000000140a15fd5 4155                           push       r13
0000000140a15fd7 4154                           push       r12
0000000140a15fd9 56                             push       rsi
0000000140a15fda 57                             push       rdi
0000000140a15fdb 53                             push       rbx
0000000140a15fdc 4881ec78020000                 sub        rsp, 0x278
0000000140a15fe3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140a15feb 48c785f0010000feffffff         mov        qword ptr [rbp + 0x1f0], 0xfffffffffffffffe
0000000140a15ff6 4189d0                         mov        r8d, edx
0000000140a15ff9 89955c010000                   mov        dword ptr [rbp + 0x15c], edx
0000000140a15fff 48898d30010000                 mov        qword ptr [rbp + 0x130], rcx
0000000140a16006 488b11                         mov        rdx, qword ptr [rcx]
0000000140a16009 4489c1                         mov        ecx, r8d
0000000140a1600c 488b82a01a0000                 mov        rax, qword ptr [rdx + 0x1aa0]
0000000140a16013 4839c8                         cmp        rax, rcx
0000000140a16016 0f8696060000                   jbe        0x140a166b2
0000000140a1601c 488b82981a0000                 mov        rax, qword ptr [rdx + 0x1a98]
0000000140a16023 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140a16027 48898528010000                 mov        qword ptr [rbp + 0x128], rax
0000000140a1602e 4883c010                       add        rax, 0x10
0000000140a16032 48898538010000                 mov        qword ptr [rbp + 0x138], rax
0000000140a16039 488d8d40010000                 lea        rcx, [rbp + 0x140]
0000000140a16040 e85b243b01                     call       0x141dc84a0
0000000140a16045 4c8bad48010000                 mov        r13, qword ptr [rbp + 0x148]
0000000140a1604c 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
0000000140a16053 488985b0010000                 mov        qword ptr [rbp + 0x1b0], rax
0000000140a1605a 488d3440                       lea        rsi, [rax + rax*2]
0000000140a1605e 48c1e606                       shl        rsi, 6
0000000140a16062 4c01ee                         add        rsi, r13
0000000140a16065 4c8d7da8                       lea        r15, [rbp - 0x58]
0000000140a16069 4c89add0010000                 mov        qword ptr [rbp + 0x1d0], r13
0000000140a16070 eb1e                           jmp        0x140a16090
0000000140a16072 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140a16080 4981c5c0000000                 add        r13, 0xc0
0000000140a16087 4084ff                         test       dil, dil
0000000140a1608a 0f8530040000                   jne        0x140a164c0
0000000140a16090 4939f5                         cmp        r13, rsi
0000000140a16093 0f84af040000                   je         0x140a16548
0000000140a16099 4983bd9000000000               cmp        qword ptr [r13 + 0x90], 0
0000000140a160a1 0f8519040000                   jne        0x140a164c0
0000000140a160a7 498b85a0000000                 mov        rax, qword ptr [r13 + 0xa0]
0000000140a160ae 49698da8000000e0000000         imul       rcx, qword ptr [r13 + 0xa8], 0xe0
0000000140a160b9 4801c1                         add        rcx, rax
0000000140a160bc 48c7858001000000000000         mov        qword ptr [rbp + 0x180], 0
0000000140a160c7 488985a0010000                 mov        qword ptr [rbp + 0x1a0], rax
0000000140a160ce 48898da8010000                 mov        qword ptr [rbp + 0x1a8], rcx
0000000140a160d5 48c7856001000000000000         mov        qword ptr [rbp + 0x160], 0
0000000140a160e0 488d8da0010000                 lea        rcx, [rbp + 0x1a0]
0000000140a160e7 488d95bf010000                 lea        rdx, [rbp + 0x1bf]
0000000140a160ee 4c8d8560010000                 lea        r8, [rbp + 0x160]
0000000140a160f5 e87683f1ff                     call       0x14092e470
0000000140a160fa 90                             nop        
0000000140a160fb 40b701                         mov        dil, 1
0000000140a160fe 84c0                           test       al, al
0000000140a16100 0f852c020000                   jne        0x140a16332
0000000140a16106 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
0000000140a1610d 4885c0                         test       rax, rax
0000000140a16110 0f84a3000000                   je         0x140a161b9
0000000140a16116 488985d8010000                 mov        qword ptr [rbp + 0x1d8], rax
0000000140a1611d 488b8d68010000                 mov        rcx, qword ptr [rbp + 0x168]
0000000140a16124 488b9578010000                 mov        rdx, qword ptr [rbp + 0x178]
0000000140a1612b 4829ca                         sub        rdx, rcx
0000000140a1612e 488995c8010000                 mov        qword ptr [rbp + 0x1c8], rdx
0000000140a16135 48c1ea03                       shr        rdx, 3
0000000140a16139 48b8f1f0f0f0f0f0f0f0           movabs     rax, 0xf0f0f0f0f0f0f0f1
0000000140a16143 480fafd0                       imul       rdx, rax
0000000140a16147 488995e0010000                 mov        qword ptr [rbp + 0x1e0], rdx
0000000140a1614e 48898dc0010000                 mov        qword ptr [rbp + 0x1c0], rcx
0000000140a16155 48c785e801000000000000         mov        qword ptr [rbp + 0x1e8], 0
0000000140a16160 488b85e8010000                 mov        rax, qword ptr [rbp + 0x1e8]
0000000140a16167 483985e0010000                 cmp        qword ptr [rbp + 0x1e0], rax
0000000140a1616e 7420                           je         0x140a16190
0000000140a16170 48ffc0                         inc        rax
0000000140a16173 488985e8010000                 mov        qword ptr [rbp + 0x1e8], rax
0000000140a1617a 488d9988000000                 lea        rbx, [rcx + 0x88]
0000000140a16181 e86a982d00                     call       0x140cef9f0
0000000140a16186 90                             nop        
0000000140a16187 4889d9                         mov        rcx, rbx
0000000140a1618a ebd4                           jmp        0x140a16160
0000000140a1618c 0f1f4000                       nop        dword ptr [rax]
0000000140a16190 488b8570010000                 mov        rax, qword ptr [rbp + 0x170]
0000000140a16197 4885c0                         test       rax, rax
0000000140a1619a 488b8dd8010000                 mov        rcx, qword ptr [rbp + 0x1d8]
0000000140a161a1 7416                           je         0x140a161b9
0000000140a161a3 4889c2                         mov        rdx, rax
0000000140a161a6 48c1e207                       shl        rdx, 7
0000000140a161aa 488d14c2                       lea        rdx, [rdx + rax*8]
0000000140a161ae 41b808000000                   mov        r8d, 8
0000000140a161b4 e8473bc2ff                     call       0x140639d00
0000000140a161b9 48c7856001000000000000         mov        qword ptr [rbp + 0x160], 0
0000000140a161c4 488b8580010000                 mov        rax, qword ptr [rbp + 0x180]
0000000140a161cb 4885c0                         test       rax, rax
0000000140a161ce 0f8451010000                   je         0x140a16325
0000000140a161d4 4c8ba588010000                 mov        r12, qword ptr [rbp + 0x188]
0000000140a161db 488b9d98010000                 mov        rbx, qword ptr [rbp + 0x198]
0000000140a161e2 4939dc                         cmp        r12, rbx
0000000140a161e5 0f8490000000                   je         0x140a1627b
0000000140a161eb 0f1f440000                     nop        dword ptr [rax + rax]
0000000140a161f0 41b888000000                   mov        r8d, 0x88
0000000140a161f6 4c89f9                         mov        rcx, r15
0000000140a161f9 4c89e2                         mov        rdx, r12
0000000140a161fc e81130d301                     call       0x142749212
0000000140a16201 4981c488000000                 add        r12, 0x88
0000000140a16208 4c89a588010000                 mov        qword ptr [rbp + 0x188], r12
0000000140a1620f 0fb645a8                       movzx      eax, byte ptr [rbp - 0x58]
0000000140a16213 83f802                         cmp        eax, 2
0000000140a16216 7438                           je         0x140a16250
0000000140a16218 83f81d                         cmp        eax, 0x1d
0000000140a1621b 7433                           je         0x140a16250
0000000140a1621d 83f823                         cmp        eax, 0x23
0000000140a16220 0f858c020000                   jne        0x140a164b2
0000000140a16226 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
0000000140a1622a 48b91b00000000000080           movabs     rcx, 0x800000000000001b
0000000140a16234 483908                         cmp        qword ptr [rax], rcx
0000000140a16237 0f8575020000                   jne        0x140a164b2
0000000140a1623d 488b4008                       mov        rax, qword ptr [rax + 8]
0000000140a16241 4c8b7048                       mov        r14, qword ptr [rax + 0x48]
0000000140a16245 eb0d                           jmp        0x140a16254
0000000140a16247 660f1f840000000000             nop        word ptr [rax + rax]
0000000140a16250 4c8b75b0                       mov        r14, qword ptr [rbp - 0x50]
0000000140a16254 4c89f9                         mov        rcx, r15
0000000140a16257 e8649f1200                     call       0x140b401c0
0000000140a1625c 90                             nop        
0000000140a1625d 49f7de                         neg        r14
0000000140a16260 0f81cc000000                   jno        0x140a16332
0000000140a16266 4939dc                         cmp        r12, rbx
0000000140a16269 7585                           jne        0x140a161f0
0000000140a1626b 488b8580010000                 mov        rax, qword ptr [rbp + 0x180]
0000000140a16272 4885c0                         test       rax, rax
0000000140a16275 0f84aa000000                   je         0x140a16325
0000000140a1627b 488985d8010000                 mov        qword ptr [rbp + 0x1d8], rax
0000000140a16282 488b8d88010000                 mov        rcx, qword ptr [rbp + 0x188]
0000000140a16289 488b9598010000                 mov        rdx, qword ptr [rbp + 0x198]
0000000140a16290 4829ca                         sub        rdx, rcx
0000000140a16293 488995c8010000                 mov        qword ptr [rbp + 0x1c8], rdx
0000000140a1629a 48c1ea03                       shr        rdx, 3
0000000140a1629e 48b8f1f0f0f0f0f0f0f0           movabs     rax, 0xf0f0f0f0f0f0f0f1
0000000140a162a8 480fafd0                       imul       rdx, rax
0000000140a162ac 488995e0010000                 mov        qword ptr [rbp + 0x1e0], rdx
0000000140a162b3 48898dc0010000                 mov        qword ptr [rbp + 0x1c0], rcx
0000000140a162ba 48c785e801000000000000         mov        qword ptr [rbp + 0x1e8], 0
0000000140a162c5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140a162d0 488b85e8010000                 mov        rax, qword ptr [rbp + 0x1e8]
0000000140a162d7 483985e0010000                 cmp        qword ptr [rbp + 0x1e0], rax
0000000140a162de 741c                           je         0x140a162fc
0000000140a162e0 48ffc0                         inc        rax
0000000140a162e3 488985e8010000                 mov        qword ptr [rbp + 0x1e8], rax
0000000140a162ea 488db988000000                 lea        rdi, [rcx + 0x88]
0000000140a162f1 e8fa962d00                     call       0x140cef9f0
0000000140a162f6 90                             nop        
0000000140a162f7 4889f9                         mov        rcx, rdi
0000000140a162fa ebd4                           jmp        0x140a162d0
0000000140a162fc 488b8590010000                 mov        rax, qword ptr [rbp + 0x190]
0000000140a16303 4885c0                         test       rax, rax
0000000140a16306 488b8dd8010000                 mov        rcx, qword ptr [rbp + 0x1d8]
0000000140a1630d 7416                           je         0x140a16325
0000000140a1630f 4889c2                         mov        rdx, rax
0000000140a16312 48c1e207                       shl        rdx, 7
0000000140a16316 488d14c2                       lea        rdx, [rdx + rax*8]
0000000140a1631a 41b808000000                   mov        r8d, 8
0000000140a16320 e8db39c2ff                     call       0x140639d00
0000000140a16325 48c7858001000000000000         mov        qword ptr [rbp + 0x180], 0
0000000140a16330 31ff                           xor        edi, edi
0000000140a16332 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
0000000140a16339 4885c0                         test       rax, rax
0000000140a1633c 0f84a7000000                   je         0x140a163e9
0000000140a16342 488985d8010000                 mov        qword ptr [rbp + 0x1d8], rax
0000000140a16349 488b8d68010000                 mov        rcx, qword ptr [rbp + 0x168]
0000000140a16350 488b9578010000                 mov        rdx, qword ptr [rbp + 0x178]
0000000140a16357 4829ca                         sub        rdx, rcx
0000000140a1635a 488995c8010000                 mov        qword ptr [rbp + 0x1c8], rdx
0000000140a16361 48c1ea03                       shr        rdx, 3
0000000140a16365 48b8f1f0f0f0f0f0f0f0           movabs     rax, 0xf0f0f0f0f0f0f0f1
0000000140a1636f 480fafd0                       imul       rdx, rax
0000000140a16373 488995e0010000                 mov        qword ptr [rbp + 0x1e0], rdx
0000000140a1637a 48898dc0010000                 mov        qword ptr [rbp + 0x1c0], rcx
0000000140a16381 48c785e801000000000000         mov        qword ptr [rbp + 0x1e8], 0
0000000140a1638c 0f1f4000                       nop        dword ptr [rax]
0000000140a16390 488b85e8010000                 mov        rax, qword ptr [rbp + 0x1e8]
0000000140a16397 483985e0010000                 cmp        qword ptr [rbp + 0x1e0], rax
0000000140a1639e 7420                           je         0x140a163c0
0000000140a163a0 48ffc0                         inc        rax
0000000140a163a3 488985e8010000                 mov        qword ptr [rbp + 0x1e8], rax
0000000140a163aa 488d9988000000                 lea        rbx, [rcx + 0x88]
0000000140a163b1 e83a962d00                     call       0x140cef9f0
0000000140a163b6 90                             nop        
0000000140a163b7 4889d9                         mov        rcx, rbx
0000000140a163ba ebd4                           jmp        0x140a16390
0000000140a163bc 0f1f4000                       nop        dword ptr [rax]
0000000140a163c0 488b8570010000                 mov        rax, qword ptr [rbp + 0x170]
0000000140a163c7 4885c0                         test       rax, rax
0000000140a163ca 488b8dd8010000                 mov        rcx, qword ptr [rbp + 0x1d8]
0000000140a163d1 7416                           je         0x140a163e9
0000000140a163d3 4889c2                         mov        rdx, rax
0000000140a163d6 48c1e207                       shl        rdx, 7
0000000140a163da 488d14c2                       lea        rdx, [rdx + rax*8]
0000000140a163de 41b808000000                   mov        r8d, 8
0000000140a163e4 e81739c2ff                     call       0x140639d00
0000000140a163e9 488b8580010000                 mov        rax, qword ptr [rbp + 0x180]
0000000140a163f0 4885c0                         test       rax, rax
0000000140a163f3 0f8487fcffff                   je         0x140a16080
0000000140a163f9 488985d8010000                 mov        qword ptr [rbp + 0x1d8], rax
0000000140a16400 488b8d88010000                 mov        rcx, qword ptr [rbp + 0x188]
0000000140a16407 488b9598010000                 mov        rdx, qword ptr [rbp + 0x198]
0000000140a1640e 4829ca                         sub        rdx, rcx
0000000140a16411 488995c8010000                 mov        qword ptr [rbp + 0x1c8], rdx
0000000140a16418 48c1ea03                       shr        rdx, 3
0000000140a1641c 48b8f1f0f0f0f0f0f0f0           movabs     rax, 0xf0f0f0f0f0f0f0f1
0000000140a16426 480fafd0                       imul       rdx, rax
0000000140a1642a 488995e0010000                 mov        qword ptr [rbp + 0x1e0], rdx
0000000140a16431 48898dc0010000                 mov        qword ptr [rbp + 0x1c0], rcx
0000000140a16438 48c785e801000000000000         mov        qword ptr [rbp + 0x1e8], 0
0000000140a16443 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140a16450 488b85e8010000                 mov        rax, qword ptr [rbp + 0x1e8]
0000000140a16457 483985e0010000                 cmp        qword ptr [rbp + 0x1e0], rax
0000000140a1645e 7420                           je         0x140a16480
0000000140a16460 48ffc0                         inc        rax
0000000140a16463 488985e8010000                 mov        qword ptr [rbp + 0x1e8], rax
0000000140a1646a 488d9988000000                 lea        rbx, [rcx + 0x88]
0000000140a16471 e87a952d00                     call       0x140cef9f0
0000000140a16476 90                             nop        
0000000140a16477 4889d9                         mov        rcx, rbx
0000000140a1647a ebd4                           jmp        0x140a16450
0000000140a1647c 0f1f4000                       nop        dword ptr [rax]
0000000140a16480 488b8590010000                 mov        rax, qword ptr [rbp + 0x190]
0000000140a16487 4885c0                         test       rax, rax
0000000140a1648a 488b8dd8010000                 mov        rcx, qword ptr [rbp + 0x1d8]
0000000140a16491 0f84e9fbffff                   je         0x140a16080
0000000140a16497 4889c2                         mov        rdx, rax
0000000140a1649a 48c1e207                       shl        rdx, 7
0000000140a1649e 488d14c2                       lea        rdx, [rdx + rax*8]
0000000140a164a2 41b808000000                   mov        r8d, 8
0000000140a164a8 e85338c2ff                     call       0x140639d00
0000000140a164ad e9cefbffff                     jmp        0x140a16080
0000000140a164b2 4c89f9                         mov        rcx, r15
0000000140a164b5 e8069d1200                     call       0x140b401c0
0000000140a164ba 90                             nop        
0000000140a164bb e972feffff                     jmp        0x140a16332
0000000140a164c0 48c785e801000000000000         mov        qword ptr [rbp + 0x1e8], 0
0000000140a164cb 0f1f440000                     nop        dword ptr [rax + rax]
0000000140a164d0 488b85e8010000                 mov        rax, qword ptr [rbp + 0x1e8]
0000000140a164d7 483b85b0010000                 cmp        rax, qword ptr [rbp + 0x1b0]
0000000140a164de 7439                           je         0x140a16519
0000000140a164e0 488d0c40                       lea        rcx, [rax + rax*2]
0000000140a164e4 48c1e106                       shl        rcx, 6
0000000140a164e8 48038dd0010000                 add        rcx, qword ptr [rbp + 0x1d0]
0000000140a164ef 48ffc0                         inc        rax
0000000140a164f2 488985e8010000                 mov        qword ptr [rbp + 0x1e8], rax
0000000140a164f9 48898de0010000                 mov        qword ptr [rbp + 0x1e0], rcx
0000000140a16500 e8fbcd2100                     call       0x140c33300
0000000140a16505 90                             nop        
0000000140a16506 488b8de0010000                 mov        rcx, qword ptr [rbp + 0x1e0]
0000000140a1650d 4883e980                       sub        rcx, -0x80
0000000140a16511 e87a732200                     call       0x140c3d890
0000000140a16516 90                             nop        
0000000140a16517 ebb7                           jmp        0x140a164d0
0000000140a16519 488b8540010000                 mov        rax, qword ptr [rbp + 0x140]
0000000140a16520 4885c0                         test       rax, rax
0000000140a16523 488b8dd0010000                 mov        rcx, qword ptr [rbp + 0x1d0]
0000000140a1652a 0f84d8000000                   je         0x140a16608
0000000140a16530 48c1e006                       shl        rax, 6
0000000140a16534 488d1440                       lea        rdx, [rax + rax*2]
0000000140a16538 41b808000000                   mov        r8d, 8
0000000140a1653e e8bd37c2ff                     call       0x140639d00
0000000140a16543 e9c0000000                     jmp        0x140a16608
0000000140a16548 48c785e801000000000000         mov        qword ptr [rbp + 0x1e8], 0
0000000140a16553 488bb528010000                 mov        rsi, qword ptr [rbp + 0x128]
0000000140a1655a 660f1f440000                   nop        word ptr [rax + rax]
0000000140a16560 488b85e8010000                 mov        rax, qword ptr [rbp + 0x1e8]
0000000140a16567 483b85b0010000                 cmp        rax, qword ptr [rbp + 0x1b0]
0000000140a1656e 7439                           je         0x140a165a9
0000000140a16570 488d0c40                       lea        rcx, [rax + rax*2]
0000000140a16574 48c1e106                       shl        rcx, 6
0000000140a16578 48038dd0010000                 add        rcx, qword ptr [rbp + 0x1d0]
0000000140a1657f 48ffc0                         inc        rax
0000000140a16582 488985e8010000                 mov        qword ptr [rbp + 0x1e8], rax
0000000140a16589 48898de0010000                 mov        qword ptr [rbp + 0x1e0], rcx
0000000140a16590 e86bcd2100                     call       0x140c33300
0000000140a16595 90                             nop        
0000000140a16596 488b8de0010000                 mov        rcx, qword ptr [rbp + 0x1e0]
0000000140a1659d 4883e980                       sub        rcx, -0x80
0000000140a165a1 e8ea722200                     call       0x140c3d890
0000000140a165a6 90                             nop        
0000000140a165a7 ebb7                           jmp        0x140a16560
0000000140a165a9 488b8540010000                 mov        rax, qword ptr [rbp + 0x140]
0000000140a165b0 4885c0                         test       rax, rax
0000000140a165b3 488b8dd0010000                 mov        rcx, qword ptr [rbp + 0x1d0]
0000000140a165ba 7413                           je         0x140a165cf
0000000140a165bc 48c1e006                       shl        rax, 6
0000000140a165c0 488d1440                       lea        rdx, [rax + rax*2]
0000000140a165c4 41b808000000                   mov        r8d, 8
0000000140a165ca e83137c2ff                     call       0x140639d00
0000000140a165cf 488b96b8000000                 mov        rdx, qword ptr [rsi + 0xb8]
0000000140a165d6 4883c210                       add        rdx, 0x10
0000000140a165da 488d4da8                       lea        rcx, [rbp - 0x58]
0000000140a165de e8fdc7dd00                     call       0x1417f2de0
0000000140a165e3 48837dd000                     cmp        qword ptr [rbp - 0x30], 0
0000000140a165e8 7515                           jne        0x140a165ff
0000000140a165ea 48837de800                     cmp        qword ptr [rbp - 0x18], 0
0000000140a165ef 750e                           jne        0x140a165ff
0000000140a165f1 48837d0000                     cmp        qword ptr [rbp], 0
0000000140a165f6 7507                           jne        0x140a165ff
0000000140a165f8 48837d7800                     cmp        qword ptr [rbp + 0x78], 0
0000000140a165fd 741f                           je         0x140a1661e
0000000140a165ff 488d4da8                       lea        rcx, [rbp - 0x58]
0000000140a16603 e878f8d3ff                     call       0x140755e80
0000000140a16608 b001                           mov        al, 1
0000000140a1660a 4881c478020000                 add        rsp, 0x278
0000000140a16611 5b                             pop        rbx
0000000140a16612 5f                             pop        rdi
0000000140a16613 5e                             pop        rsi
0000000140a16614 415c                           pop        r12
0000000140a16616 415d                           pop        r13
0000000140a16618 415e                           pop        r14
0000000140a1661a 415f                           pop        r15
0000000140a1661c 5d                             pop        rbp
0000000140a1661d c3                             ret        
0000000140a1661e 4883bd9000000000               cmp        qword ptr [rbp + 0x90], 0
0000000140a16626 75d7                           jne        0x140a165ff
0000000140a16628 83bd2401000000                 cmp        dword ptr [rbp + 0x124], 0
0000000140a1662f 75ce                           jne        0x140a165ff
0000000140a16631 488b86b8000000                 mov        rax, qword ptr [rsi + 0xb8]
0000000140a16638 488b8838010000                 mov        rcx, qword ptr [rax + 0x138]
0000000140a1663f 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000140a16646 488d0480                       lea        rax, [rax + rax*4]
0000000140a1664a 48c1e006                       shl        rax, 6
0000000140a1664e 4801c8                         add        rax, rcx
0000000140a16651 48898d40010000                 mov        qword ptr [rbp + 0x140], rcx
0000000140a16658 48898548010000                 mov        qword ptr [rbp + 0x148], rax
0000000140a1665f 488b8530010000                 mov        rax, qword ptr [rbp + 0x130]
0000000140a16666 488b00                         mov        rax, qword ptr [rax]
0000000140a16669 48898560010000                 mov        qword ptr [rbp + 0x160], rax
0000000140a16670 488d855c010000                 lea        rax, [rbp + 0x15c]
0000000140a16677 48898568010000                 mov        qword ptr [rbp + 0x168], rax
0000000140a1667e 488b8538010000                 mov        rax, qword ptr [rbp + 0x138]
0000000140a16685 48898570010000                 mov        qword ptr [rbp + 0x170], rax
0000000140a1668c 488d8d40010000                 lea        rcx, [rbp + 0x140]
0000000140a16693 488d9560010000                 lea        rdx, [rbp + 0x160]
0000000140a1669a e8019cfeff                     call       0x140a002a0
0000000140a1669f 90                             nop        
0000000140a166a0 89c3                           mov        ebx, eax
0000000140a166a2 488d4da8                       lea        rcx, [rbp - 0x58]
0000000140a166a6 e8d5f7d3ff                     call       0x140755e80
0000000140a166ab 89d8                           mov        eax, ebx
0000000140a166ad e958ffffff                     jmp        0x140a1660a
0000000140a166b2 4c8d058fe7dd01                 lea        r8, [rip + 0x1dde78f]
0000000140a166b9 4889c2                         mov        rdx, rax
0000000140a166bc e86299d501                     call       0x142770023
0000000140a166c1 0f0b                           ud2        
