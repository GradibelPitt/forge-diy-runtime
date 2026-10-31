00000001421120a0 55                             push       rbp
00000001421120a1 4157                           push       r15
00000001421120a3 4156                           push       r14
00000001421120a5 4155                           push       r13
00000001421120a7 4154                           push       r12
00000001421120a9 56                             push       rsi
00000001421120aa 57                             push       rdi
00000001421120ab 53                             push       rbx
00000001421120ac 4881eca8000000                 sub        rsp, 0xa8
00000001421120b3 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001421120bb 660f7f7510                     movdqa     xmmword ptr [rbp + 0x10], xmm6
00000001421120c0 48c74508feffffff               mov        qword ptr [rbp + 8], 0xfffffffffffffffe
00000001421120c8 4889d7                         mov        rdi, rdx
00000001421120cb 4889cb                         mov        rbx, rcx
00000001421120ce 48894db0                       mov        qword ptr [rbp - 0x50], rcx
00000001421120d2 488955b8                       mov        qword ptr [rbp - 0x48], rdx
00000001421120d6 4883fa0a                       cmp        rdx, 0xa
00000001421120da 7521                           jne        0x1421120fd
00000001421120dc 48b841464c6966654c6f           movabs     rax, 0x6f4c6566694c4641
00000001421120e6 483303                         xor        rax, qword ptr [rbx]
00000001421120e9 0fb74b08                       movzx      ecx, word ptr [rbx + 8]
00000001421120ed 4881f173740000                 xor        rcx, 0x7473
00000001421120f4 4809c1                         or         rcx, rax
00000001421120f7 0f84ca000000                   je         0x1421121c7
00000001421120fd 8b05b57f2e01                   mov        eax, dword ptr [rip + 0x12e7fb5]
0000000142112103 65488b0c2558000000             mov        rcx, qword ptr gs:[0x58]
000000014211210c 488b04c1                       mov        rax, qword ptr [rcx + rax*8]
0000000142112110 4c8db0d80a0000                 lea        r14, [rax + 0xad8]
0000000142112117 0fb680f80a0000                 movzx      eax, byte ptr [rax + 0xaf8]
000000014211211e 83f801                         cmp        eax, 1
0000000142112121 742d                           je         0x142112150
0000000142112123 83f802                         cmp        eax, 2
0000000142112126 750e                           jne        0x142112136
0000000142112128 488d0d21f7ba00                 lea        rcx, [rip + 0xbaf721]
000000014211212f e8fcd06500                     call       0x14276f230
0000000142112134 0f0b                           ud2        
0000000142112136 488d15d33fe3ff                 lea        rdx, [rip - 0x1cc02d]
000000014211213d 4c89f1                         mov        rcx, r14
0000000142112140 4c89c6                         mov        rsi, r8
0000000142112143 e8c88c6100                     call       0x14272ae10
0000000142112148 4989f0                         mov        r8, rsi
000000014211214b 41c6462001                     mov        byte ptr [r14 + 0x20], 1
0000000142112150 498b36                         mov        rsi, qword ptr [r14]
0000000142112153 48b8ffffffffffffff7f           movabs     rax, 0x7fffffffffffffff
000000014211215d 4839c6                         cmp        rsi, rax
0000000142112160 0f83670b0000                   jae        0x142112ccd
0000000142112166 4c894500                       mov        qword ptr [rbp], r8
000000014211216a 488d4601                       lea        rax, [rsi + 1]
000000014211216e 498906                         mov        qword ptr [r14], rax
0000000142112171 498b4618                       mov        rax, qword ptr [r14 + 0x18]
0000000142112175 4885c0                         test       rax, rax
0000000142112178 7454                           je         0x1421121ce
000000014211217a 498b4e10                       mov        rcx, qword ptr [r14 + 0x10]
000000014211217e 488d1440                       lea        rdx, [rax + rax*2]
0000000142112182 488b44d1f8                     mov        rax, qword ptr [rcx + rdx*8 - 8]
0000000142112187 4885c0                         test       rax, rax
000000014211218a 7442                           je         0x1421121ce
000000014211218c 4c8b7cd1f0                     mov        r15, qword ptr [rcx + rdx*8 - 0x10]
0000000142112191 48c1e003                       shl        rax, 3
0000000142112195 4c8d2440                       lea        r12, [rax + rax*2]
0000000142112199 4531ed                         xor        r13d, r13d
000000014211219c eb0b                           jmp        0x1421121a9
000000014211219e 6690                           nop        
00000001421121a0 4983c518                       add        r13, 0x18
00000001421121a4 4d39ec                         cmp        r12, r13
00000001421121a7 7425                           je         0x1421121ce
00000001421121a9 4b397c2f10                     cmp        qword ptr [r15 + r13 + 0x10], rdi
00000001421121ae 75f0                           jne        0x1421121a0
00000001421121b0 4b8b4c2f08                     mov        rcx, qword ptr [r15 + r13 + 8]
00000001421121b5 4889da                         mov        rdx, rbx
00000001421121b8 4989f8                         mov        r8, rdi
00000001421121bb e840706300                     call       0x142749200
00000001421121c0 85c0                           test       eax, eax
00000001421121c2 75dc                           jne        0x1421121a0
00000001421121c4 498936                         mov        qword ptr [r14], rsi
00000001421121c7 b301                           mov        bl, 1
00000001421121c9 e9e50a0000                     jmp        0x142112cb3
00000001421121ce 498936                         mov        qword ptr [r14], rsi
00000001421121d1 488d45b0                       lea        rax, [rbp - 0x50]
00000001421121d5 488945a0                       mov        qword ptr [rbp - 0x60], rax
00000001421121d9 488d05109951fe                 lea        rax, [rip - 0x1ae66f0]
00000001421121e0 488945a8                       mov        qword ptr [rbp - 0x58], rax
00000001421121e4 488d159578bb00                 lea        rdx, [rip + 0xbb7895]
00000001421121eb 488d4dc0                       lea        rcx, [rbp - 0x40]
00000001421121ef 4c8d45a0                       lea        r8, [rbp - 0x60]
00000001421121f3 e8c8846200                     call       0x14273a6c0
00000001421121f8 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
00000001421121fc 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000142112200 4c8b75c8                       mov        r14, qword ptr [rbp - 0x38]
0000000142112204 488b4500                       mov        rax, qword ptr [rbp]
0000000142112208 488b18                         mov        rbx, qword ptr [rax]
000000014211220b 4885db                         test       rbx, rbx
000000014211220e 0f84d1000000                   je         0x1421122e5
0000000142112214 4c8b65d0                       mov        r12, qword ptr [rbp - 0x30]
0000000142112218 488b4500                       mov        rax, qword ptr [rbp]
000000014211221c 488b4008                       mov        rax, qword ptr [rax + 8]
0000000142112220 488945f8                       mov        qword ptr [rbp - 8], rax
0000000142112224 4889d9                         mov        rcx, rbx
0000000142112227 488d4108                       lea        rax, [rcx + 8]
000000014211222b 48894df0                       mov        qword ptr [rbp - 0x10], rcx
000000014211222f 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
0000000142112236 48894de0                       mov        qword ptr [rbp - 0x20], rcx
000000014211223a 8d0ccd00000000                 lea        ecx, [rcx*8]
0000000142112241 488d3449                       lea        rsi, [rcx + rcx*2]
0000000142112245 48c7c7ffffffff                 mov        rdi, 0xffffffffffffffff
000000014211224c 0f1f4000                       nop        dword ptr [rax]
0000000142112250 4885f6                         test       rsi, rsi
0000000142112253 744b                           je         0x1421122a0
0000000142112255 4c8d6818                       lea        r13, [rax + 0x18]
0000000142112259 488b5008                       mov        rdx, qword ptr [rax + 8]
000000014211225d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000142112261 4d89e7                         mov        r15, r12
0000000142112264 4d29c7                         sub        r15, r8
0000000142112267 4d0f42c4                       cmovb      r8, r12
000000014211226b 4c89f1                         mov        rcx, r14
000000014211226e e88d6f6300                     call       0x142749200
0000000142112273 4898                           cdqe       
0000000142112275 85c0                           test       eax, eax
0000000142112277 4c0f45f8                       cmovne     r15, rax
000000014211227b 4d85ff                         test       r15, r15
000000014211227e 0f98c0                         sets       al
0000000142112281 0f9fc1                         setg       cl
0000000142112284 28c1                           sub        cl, al
0000000142112286 48ffc7                         inc        rdi
0000000142112289 4883c6e8                       add        rsi, -0x18
000000014211228d 4c89e8                         mov        rax, r13
0000000142112290 80f901                         cmp        cl, 1
0000000142112293 74bb                           je         0x142112250
0000000142112295 0fb6c1                         movzx      eax, cl
0000000142112298 85c0                           test       eax, eax
000000014211229a 7508                           jne        0x1421122a4
000000014211229c eb25                           jmp        0x1421122c3
000000014211229e 6690                           nop        
00000001421122a0 488b7de0                       mov        rdi, qword ptr [rbp - 0x20]
00000001421122a4 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001421122a8 4883e801                       sub        rax, 1
00000001421122ac 7237                           jb         0x1421122e5
00000001421122ae 488945f8                       mov        qword ptr [rbp - 8], rax
00000001421122b2 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001421122b6 488b8cf920020000               mov        rcx, qword ptr [rcx + rdi*8 + 0x220]
00000001421122be e964ffffff                     jmp        0x142112227
00000001421122c3 b301                           mov        bl, 1
00000001421122c5 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
00000001421122c9 4885d2                         test       rdx, rdx
00000001421122cc 0f84e1090000                   je         0x142112cb3
00000001421122d2 41b801000000                   mov        r8d, 1
00000001421122d8 4c89f1                         mov        rcx, r14
00000001421122db e8207a52fe                     call       0x140639d00
00000001421122e0 e9ce090000                     jmp        0x142112cb3
00000001421122e5 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
00000001421122e9 4885d2                         test       rdx, rdx
00000001421122ec 740e                           je         0x1421122fc
00000001421122ee 41b801000000                   mov        r8d, 1
00000001421122f4 4c89f1                         mov        rcx, r14
00000001421122f7 e8047a52fe                     call       0x140639d00
00000001421122fc 4885db                         test       rbx, rbx
00000001421122ff 0f95c0                         setne      al
0000000142112302 488b5500                       mov        rdx, qword ptr [rbp]
0000000142112306 488b4a10                       mov        rcx, qword ptr [rdx + 0x10]
000000014211230a 48894de0                       mov        qword ptr [rbp - 0x20], rcx
000000014211230e 4885c9                         test       rcx, rcx
0000000142112311 0f95c1                         setne      cl
0000000142112314 20c1                           and        cl, al
0000000142112316 80f901                         cmp        cl, 1
0000000142112319 0f8592090000                   jne        0x142112cb1
000000014211231f 4c8b4208                       mov        r8, qword ptr [rdx + 8]
0000000142112323 488b4db0                       mov        rcx, qword ptr [rbp - 0x50]
0000000142112327 48894df0                       mov        qword ptr [rbp - 0x10], rcx
000000014211232b 488b4db8                       mov        rcx, qword ptr [rbp - 0x48]
000000014211232f 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000142112333 31d2                           xor        edx, edx
0000000142112335 660f6f357331b700               movdqa     xmm6, xmmword ptr [rip + 0xb73173]
000000014211233d a801                           test       al, 1
000000014211233f 0f84a5090000                   je         0x142112cea
0000000142112345 4885d2                         test       rdx, rdx
0000000142112348 741b                           je         0x142112365
000000014211234a 0fb7821a020000                 movzx      eax, word ptr [rdx + 0x21a]
0000000142112351 4939c0                         cmp        r8, rax
0000000142112354 0f83b6000000                   jae        0x142112410
000000014211235a 4889d0                         mov        rax, rdx
000000014211235d 4c89c1                         mov        rcx, r8
0000000142112360 e9cd000000                     jmp        0x142112432
0000000142112365 4d85c0                         test       r8, r8
0000000142112368 7433                           je         0x14211239d
000000014211236a 4c89c0                         mov        rax, r8
000000014211236d 4889da                         mov        rdx, rbx
0000000142112370 4883e007                       and        rax, 7
0000000142112374 742c                           je         0x1421123a2
0000000142112376 31c9                           xor        ecx, ecx
0000000142112378 0f1f840000000000               nop        dword ptr [rax + rax]
0000000142112380 488b9220020000                 mov        rdx, qword ptr [rdx + 0x220]
0000000142112387 48ffc1                         inc        rcx
000000014211238a 4839c8                         cmp        rax, rcx
000000014211238d 75f1                           jne        0x142112380
000000014211238f 4c89c0                         mov        rax, r8
0000000142112392 4829c8                         sub        rax, rcx
0000000142112395 4983f808                       cmp        r8, 8
0000000142112399 7315                           jae        0x1421123b0
000000014211239b eb51                           jmp        0x1421123ee
000000014211239d 4889da                         mov        rdx, rbx
00000001421123a0 eb4c                           jmp        0x1421123ee
00000001421123a2 4c89c0                         mov        rax, r8
00000001421123a5 4983f808                       cmp        r8, 8
00000001421123a9 7243                           jb         0x1421123ee
00000001421123ab 0f1f440000                     nop        dword ptr [rax + rax]
00000001421123b0 488b8a20020000                 mov        rcx, qword ptr [rdx + 0x220]
00000001421123b7 488b8920020000                 mov        rcx, qword ptr [rcx + 0x220]
00000001421123be 488b8920020000                 mov        rcx, qword ptr [rcx + 0x220]
00000001421123c5 488b8920020000                 mov        rcx, qword ptr [rcx + 0x220]
00000001421123cc 488b8920020000                 mov        rcx, qword ptr [rcx + 0x220]
00000001421123d3 488b8920020000                 mov        rcx, qword ptr [rcx + 0x220]
00000001421123da 488b8920020000                 mov        rcx, qword ptr [rcx + 0x220]
00000001421123e1 488b9120020000                 mov        rdx, qword ptr [rcx + 0x220]
00000001421123e8 4883c0f8                       add        rax, -8
00000001421123ec 75c2                           jne        0x1421123b0
00000001421123ee 4531c0                         xor        r8d, r8d
00000001421123f1 31db                           xor        ebx, ebx
00000001421123f3 0fb7821a020000                 movzx      eax, word ptr [rdx + 0x21a]
00000001421123fa 4939c0                         cmp        r8, rax
00000001421123fd 0f8257ffffff                   jb         0x14211235a
0000000142112403 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000142112410 488b02                         mov        rax, qword ptr [rdx]
0000000142112413 4885c0                         test       rax, rax
0000000142112416 0f84bf080000                   je         0x142112cdb
000000014211241c 48ffc3                         inc        rbx
000000014211241f 0fb78a18020000                 movzx      ecx, word ptr [rdx + 0x218]
0000000142112426 4889c2                         mov        rdx, rax
0000000142112429 663b881a020000                 cmp        cx, word ptr [rax + 0x21a]
0000000142112430 73de                           jae        0x142112410
0000000142112432 4885db                         test       rbx, rbx
0000000142112435 7439                           je         0x142112470
0000000142112437 488d14c8                       lea        rdx, [rax + rcx*8]
000000014211243b 4881c228020000                 add        rdx, 0x228
0000000142112442 4989d8                         mov        r8, rbx
0000000142112445 4983e007                       and        r8, 7
0000000142112449 7433                           je         0x14211247e
000000014211244b 4531c9                         xor        r9d, r9d
000000014211244e 6690                           nop        
0000000142112450 4c8b12                         mov        r10, qword ptr [rdx]
0000000142112453 498d9220020000                 lea        rdx, [r10 + 0x220]
000000014211245a 49ffc1                         inc        r9
000000014211245d 4d39c8                         cmp        r8, r9
0000000142112460 75ee                           jne        0x142112450
0000000142112462 4989d8                         mov        r8, rbx
0000000142112465 4d29c8                         sub        r8, r9
0000000142112468 4883fb08                       cmp        rbx, 8
000000014211246c 7219                           jb         0x142112487
000000014211246e eb20                           jmp        0x142112490
0000000142112470 488d5101                       lea        rdx, [rcx + 1]
0000000142112474 488955d8                       mov        qword ptr [rbp - 0x28], rdx
0000000142112478 488945e8                       mov        qword ptr [rbp - 0x18], rax
000000014211247c eb5f                           jmp        0x1421124dd
000000014211247e 4989d8                         mov        r8, rbx
0000000142112481 4883fb08                       cmp        rbx, 8
0000000142112485 7309                           jae        0x142112490
0000000142112487 4c8955e8                       mov        qword ptr [rbp - 0x18], r10
000000014211248b eb48                           jmp        0x1421124d5
000000014211248d 0f1f00                         nop        dword ptr [rax]
0000000142112490 488b12                         mov        rdx, qword ptr [rdx]
0000000142112493 488b9220020000                 mov        rdx, qword ptr [rdx + 0x220]
000000014211249a 488b9220020000                 mov        rdx, qword ptr [rdx + 0x220]
00000001421124a1 488b9220020000                 mov        rdx, qword ptr [rdx + 0x220]
00000001421124a8 488b9220020000                 mov        rdx, qword ptr [rdx + 0x220]
00000001421124af 488b9220020000                 mov        rdx, qword ptr [rdx + 0x220]
00000001421124b6 488b9220020000                 mov        rdx, qword ptr [rdx + 0x220]
00000001421124bd 4c8b8a20020000                 mov        r9, qword ptr [rdx + 0x220]
00000001421124c4 498d9120020000                 lea        rdx, [r9 + 0x220]
00000001421124cb 4983c0f8                       add        r8, -8
00000001421124cf 75bf                           jne        0x142112490
00000001421124d1 4c894de8                       mov        qword ptr [rbp - 0x18], r9
00000001421124d5 48c745d800000000               mov        qword ptr [rbp - 0x28], 0
00000001421124dd 488d0c49                       lea        rcx, [rcx + rcx*2]
00000001421124e1 488b9cc818010000               mov        rbx, qword ptr [rax + rcx*8 + 0x118]
00000001421124e9 4c8ba4c820010000               mov        r12, qword ptr [rax + rcx*8 + 0x120]
00000001421124f1 ba09000000                     mov        edx, 9
00000001421124f6 488d0d1b6dbb00                 lea        rcx, [rip + 0xbb6d1b]
00000001421124fd 4989d8                         mov        r8, rbx
0000000142112500 4d89e1                         mov        r9, r12
0000000142112503 e8089d0800                     call       0x14219c210
0000000142112508 84c0                           test       al, al
000000014211250a 0f8480010000                   je         0x142112690
0000000142112510 4531f6                         xor        r14d, r14d
0000000142112513 31ff                           xor        edi, edi
0000000142112515 eb22                           jmp        0x142112539
0000000142112517 660f1f840000000000             nop        word ptr [rax + rax]
0000000142112520 4585f6                         test       r14d, r14d
0000000142112523 448b7d00                       mov        r15d, dword ptr [rbp]
0000000142112527 0f849afcffff                   je         0x1421121c7
000000014211252d 4989f6                         mov        r14, rsi
0000000142112530 4584ff                         test       r15b, r15b
0000000142112533 0f8557010000                   jne        0x142112690
0000000142112539 41b701                         mov        r15b, 1
000000014211253c 4939fc                         cmp        r12, rdi
000000014211253f 7317                           jae        0x142112558
0000000142112541 e992000000                     jmp        0x1421125d8
0000000142112546 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000142112550 4889f7                         mov        rdi, rsi
0000000142112553 4c39e6                         cmp        rsi, r12
0000000142112556 777d                           ja         0x1421125d5
0000000142112558 4d89e0                         mov        r8, r12
000000014211255b 4929f8                         sub        r8, rdi
000000014211255e 488d043b                       lea        rax, [rbx + rdi]
0000000142112562 4983f810                       cmp        r8, 0x10
0000000142112566 7328                           jae        0x142112590
0000000142112568 31d2                           xor        edx, edx
000000014211256a 4d85c0                         test       r8, r8
000000014211256d 7412                           je         0x142112581
000000014211256f 90                             nop        
0000000142112570 803c107c                       cmp        byte ptr [rax + rdx], 0x7c
0000000142112574 742c                           je         0x1421125a2
0000000142112576 48ffc2                         inc        rdx
0000000142112579 4939d0                         cmp        r8, rdx
000000014211257c 75f2                           jne        0x142112570
000000014211257e 4c89c2                         mov        rdx, r8
0000000142112581 31c0                           xor        eax, eax
0000000142112583 4883f801                       cmp        rax, 1
0000000142112587 7427                           je         0x1421125b0
0000000142112589 eb45                           jmp        0x1421125d0
000000014211258b 0f1f440000                     nop        dword ptr [rax + rax]
0000000142112590 b17c                           mov        cl, 0x7c
0000000142112592 4889c2                         mov        rdx, rax
0000000142112595 e816eb6200                     call       0x1427410b0
000000014211259a 4883f801                       cmp        rax, 1
000000014211259e 7410                           je         0x1421125b0
00000001421125a0 eb2e                           jmp        0x1421125d0
00000001421125a2 b801000000                     mov        eax, 1
00000001421125a7 4883f801                       cmp        rax, 1
00000001421125ab 7523                           jne        0x1421125d0
00000001421125ad 0f1f00                         nop        dword ptr [rax]
00000001421125b0 488d343a                       lea        rsi, [rdx + rdi]
00000001421125b4 48ffc6                         inc        rsi
00000001421125b7 4801fa                         add        rdx, rdi
00000001421125ba 4c39e2                         cmp        rdx, r12
00000001421125bd 7391                           jae        0x142112550
00000001421125bf 803c137c                       cmp        byte ptr [rbx + rdx], 0x7c
00000001421125c3 758b                           jne        0x142112550
00000001421125c5 4531ff                         xor        r15d, r15d
00000001421125c8 4889f7                         mov        rdi, rsi
00000001421125cb eb11                           jmp        0x1421125de
00000001421125cd 0f1f00                         nop        dword ptr [rax]
00000001421125d0 4c89e7                         mov        rdi, r12
00000001421125d3 eb03                           jmp        0x1421125d8
00000001421125d5 4889f7                         mov        rdi, rsi
00000001421125d8 4c89f6                         mov        rsi, r14
00000001421125db 4c89e2                         mov        rdx, r12
00000001421125de 4c29f2                         sub        rdx, r14
00000001421125e1 4901de                         add        r14, rbx
00000001421125e4 4c89f1                         mov        rcx, r14
00000001421125e7 e8146124fe                     call       0x140358700
00000001421125ec 4989c6                         mov        r14, rax
00000001421125ef 4989d5                         mov        r13, rdx
00000001421125f2 488d45b0                       lea        rax, [rbp - 0x50]
00000001421125f6 488945a0                       mov        qword ptr [rbp - 0x60], rax
00000001421125fa 488d05ef9451fe                 lea        rax, [rip - 0x1ae6b11]
0000000142112601 488945a8                       mov        qword ptr [rbp - 0x58], rax
0000000142112605 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000142112609 488d151066bb00                 lea        rdx, [rip + 0xbb6610]
0000000142112610 4c8d45a0                       lea        r8, [rbp - 0x60]
0000000142112614 e8a7806200                     call       0x14273a6c0
0000000142112619 4c3b6dd0                       cmp        r13, qword ptr [rbp - 0x30]
000000014211261d 7541                           jne        0x142112660
000000014211261f 44897d00                       mov        dword ptr [rbp], r15d
0000000142112623 4c8b7dc8                       mov        r15, qword ptr [rbp - 0x38]
0000000142112627 4c89f1                         mov        rcx, r14
000000014211262a 4c89fa                         mov        rdx, r15
000000014211262d 4d89e8                         mov        r8, r13
0000000142112630 e8cb6b6300                     call       0x142749200
0000000142112635 4189c6                         mov        r14d, eax
0000000142112638 488b55c0                       mov        rdx, qword ptr [rbp - 0x40]
000000014211263c 4885d2                         test       rdx, rdx
000000014211263f 0f84dbfeffff                   je         0x142112520
0000000142112645 41b801000000                   mov        r8d, 1
000000014211264b 4c89f9                         mov        rcx, r15
000000014211264e e8ad7652fe                     call       0x140639d00
0000000142112653 e9c8feffff                     jmp        0x142112520
0000000142112658 0f1f840000000000               nop        dword ptr [rax + rax]
0000000142112660 488b55c0                       mov        rdx, qword ptr [rbp - 0x40]
0000000142112664 4885d2                         test       rdx, rdx
0000000142112667 0f84c0feffff                   je         0x14211252d
000000014211266d 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
0000000142112671 41b801000000                   mov        r8d, 1
0000000142112677 e8847652fe                     call       0x140639d00
000000014211267c e9acfeffff                     jmp        0x14211252d
0000000142112681 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000142112690 48ff4de0                       dec        qword ptr [rbp - 0x20]
0000000142112694 4531ff                         xor        r15d, r15d
0000000142112697 4531ed                         xor        r13d, r13d
000000014211269a eb2e                           jmp        0x1421126ca
000000014211269c 498b06                         mov        rax, qword ptr [r14]
000000014211269f 48ba4f74686572535661           movabs     rdx, 0x615653726568744f
00000001421126a9 4831d0                         xor        rax, rdx
00000001421126ac 410fb65608                     movzx      edx, byte ptr [r14 + 8]
00000001421126b1 4883f272                       xor        rdx, 0x72
00000001421126b5 4809c2                         or         rdx, rax
00000001421126b8 0f8403020000                   je         0x1421128c1
00000001421126be 6690                           nop        
00000001421126c0 807d0000                       cmp        byte ptr [rbp], 0
00000001421126c4 0f8526020000                   jne        0x1421128f0
00000001421126ca 4c89fe                         mov        rsi, r15
00000001421126cd 4d39ec                         cmp        r12, r13
00000001421126d0 731a                           jae        0x1421126ec
00000001421126d2 b001                           mov        al, 1
00000001421126d4 894500                         mov        dword ptr [rbp], eax
00000001421126d7 4989f7                         mov        r15, rsi
00000001421126da e9b9000000                     jmp        0x142112798
00000001421126df 90                             nop        
00000001421126e0 4989c5                         mov        r13, rax
00000001421126e3 4c39e0                         cmp        rax, r12
00000001421126e6 0f87a1000000                   ja         0x14211278d
00000001421126ec 4d89e0                         mov        r8, r12
00000001421126ef 4d29e8                         sub        r8, r13
00000001421126f2 4a8d042b                       lea        rax, [rbx + r13]
00000001421126f6 4983f810                       cmp        r8, 0x10
00000001421126fa 7334                           jae        0x142112730
00000001421126fc 31d2                           xor        edx, edx
00000001421126fe 4d85c0                         test       r8, r8
0000000142112701 741e                           je         0x142112721
0000000142112703 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000142112710 803c107c                       cmp        byte ptr [rax + rdx], 0x7c
0000000142112714 742c                           je         0x142112742
0000000142112716 48ffc2                         inc        rdx
0000000142112719 4939d0                         cmp        r8, rdx
000000014211271c 75f2                           jne        0x142112710
000000014211271e 4c89c2                         mov        rdx, r8
0000000142112721 31c0                           xor        eax, eax
0000000142112723 4883f801                       cmp        rax, 1
0000000142112727 7427                           je         0x142112750
0000000142112729 eb55                           jmp        0x142112780
000000014211272b 0f1f440000                     nop        dword ptr [rax + rax]
0000000142112730 b17c                           mov        cl, 0x7c
0000000142112732 4889c2                         mov        rdx, rax
0000000142112735 e876e96200                     call       0x1427410b0
000000014211273a 4883f801                       cmp        rax, 1
000000014211273e 7410                           je         0x142112750
0000000142112740 eb3e                           jmp        0x142112780
0000000142112742 b801000000                     mov        eax, 1
0000000142112747 4883f801                       cmp        rax, 1
000000014211274b 7533                           jne        0x142112780
000000014211274d 0f1f00                         nop        dword ptr [rax]
0000000142112750 4a8d042a                       lea        rax, [rdx + r13]
0000000142112754 48ffc0                         inc        rax
0000000142112757 4c01ea                         add        rdx, r13
000000014211275a 4c39e2                         cmp        rdx, r12
000000014211275d 7381                           jae        0x1421126e0
000000014211275f 803c137c                       cmp        byte ptr [rbx + rdx], 0x7c
0000000142112763 0f8577ffffff                   jne        0x1421126e0
0000000142112769 c7450000000000                 mov        dword ptr [rbp], 0
0000000142112770 4989c7                         mov        r15, rax
0000000142112773 4989c5                         mov        r13, rax
0000000142112776 eb23                           jmp        0x14211279b
0000000142112778 0f1f840000000000               nop        dword ptr [rax + rax]
0000000142112780 b001                           mov        al, 1
0000000142112782 894500                         mov        dword ptr [rbp], eax
0000000142112785 4989f7                         mov        r15, rsi
0000000142112788 4d89e5                         mov        r13, r12
000000014211278b eb0b                           jmp        0x142112798
000000014211278d b101                           mov        cl, 1
000000014211278f 894d00                         mov        dword ptr [rbp], ecx
0000000142112792 4989f7                         mov        r15, rsi
0000000142112795 4989c5                         mov        r13, rax
0000000142112798 4c89e2                         mov        rdx, r12
000000014211279b 4829f2                         sub        rdx, rsi
000000014211279e 4801de                         add        rsi, rbx
00000001421127a1 4889f1                         mov        rcx, rsi
00000001421127a4 e8575f24fe                     call       0x140358700
00000001421127a9 4989c6                         mov        r14, rax
00000001421127ac 4889d6                         mov        rsi, rdx
00000001421127af 31ff                           xor        edi, edi
00000001421127b1 eb19                           jmp        0x1421127cc
00000001421127b3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001421127c0 4889c7                         mov        rdi, rax
00000001421127c3 4839c6                         cmp        rsi, rax
00000001421127c6 0f82f4feffff                   jb         0x1421126c0
00000001421127cc 4989f0                         mov        r8, rsi
00000001421127cf 4929f8                         sub        r8, rdi
00000001421127d2 498d043e                       lea        rax, [r14 + rdi]
00000001421127d6 4983f810                       cmp        r8, 0x10
00000001421127da 7334                           jae        0x142112810
00000001421127dc 31d2                           xor        edx, edx
00000001421127de 4d85c0                         test       r8, r8
00000001421127e1 741e                           je         0x142112801
00000001421127e3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001421127f0 803c1024                       cmp        byte ptr [rax + rdx], 0x24
00000001421127f4 742f                           je         0x142112825
00000001421127f6 48ffc2                         inc        rdx
00000001421127f9 4939d0                         cmp        r8, rdx
00000001421127fc 75f2                           jne        0x1421127f0
00000001421127fe 4c89c2                         mov        rdx, r8
0000000142112801 31c0                           xor        eax, eax
0000000142112803 4883f801                       cmp        rax, 1
0000000142112807 7437                           je         0x142112840
0000000142112809 e9b2feffff                     jmp        0x1421126c0
000000014211280e 6690                           nop        
0000000142112810 b124                           mov        cl, 0x24
0000000142112812 4889c2                         mov        rdx, rax
0000000142112815 e896e86200                     call       0x1427410b0
000000014211281a 4883f801                       cmp        rax, 1
000000014211281e 7420                           je         0x142112840
0000000142112820 e99bfeffff                     jmp        0x1421126c0
0000000142112825 b801000000                     mov        eax, 1
000000014211282a 4883f801                       cmp        rax, 1
000000014211282e 0f858cfeffff                   jne        0x1421126c0
0000000142112834 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000142112840 488d043a                       lea        rax, [rdx + rdi]
0000000142112844 48ffc0                         inc        rax
0000000142112847 4801fa                         add        rdx, rdi
000000014211284a 4839f2                         cmp        rdx, rsi
000000014211284d 0f836dffffff                   jae        0x1421127c0
0000000142112853 41803c1624                     cmp        byte ptr [r14 + rdx], 0x24
0000000142112858 0f8562ffffff                   jne        0x1421127c0
000000014211285e 4829c6                         sub        rsi, rax
0000000142112861 4c89f1                         mov        rcx, r14
0000000142112864 4801c1                         add        rcx, rax
0000000142112867 4883fa09                       cmp        rdx, 9
000000014211286b 0f842bfeffff                   je         0x14211269c
0000000142112871 4883fa0a                       cmp        rdx, 0xa
0000000142112875 0f8545feffff                   jne        0x1421126c0
000000014211287b 498b06                         mov        rax, qword ptr [r14]
000000014211287e 48ba526573756c745356           movabs     rdx, 0x5653746c75736552
0000000142112888 4831d0                         xor        rax, rdx
000000014211288b 410fb75608                     movzx      edx, word ptr [r14 + 8]
0000000142112890 4881f261720000                 xor        rdx, 0x7261
0000000142112897 4809c2                         or         rdx, rax
000000014211289a 7425                           je         0x1421128c1
000000014211289c 498b06                         mov        rax, qword ptr [r14]
000000014211289f 48ba43686f73656e5356           movabs     rdx, 0x56536e65736f6843
00000001421128a9 4831d0                         xor        rax, rdx
00000001421128ac 410fb75608                     movzx      edx, word ptr [r14 + 8]
00000001421128b1 4881f261720000                 xor        rdx, 0x7261
00000001421128b8 4809c2                         or         rdx, rax
00000001421128bb 0f85fffdffff                   jne        0x1421126c0
00000001421128c1 4889f2                         mov        rdx, rsi
00000001421128c4 e8375e24fe                     call       0x140358700
00000001421128c9 483b55f8                       cmp        rdx, qword ptr [rbp - 8]
00000001421128cd 0f85edfdffff                   jne        0x1421126c0
00000001421128d3 4889c1                         mov        rcx, rax
00000001421128d6 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
00000001421128da 4c8b45f8                       mov        r8, qword ptr [rbp - 8]
00000001421128de e81d696300                     call       0x142749200
00000001421128e3 85c0                           test       eax, eax
00000001421128e5 0f85d5fdffff                   jne        0x1421126c0
00000001421128eb e9d7f8ffff                     jmp        0x1421121c7
00000001421128f0 48837df801                     cmp        qword ptr [rbp - 8], 1
00000001421128f5 756a                           jne        0x142112961
00000001421128f7 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001421128fb 803858                         cmp        byte ptr [rax], 0x58
00000001421128fe 7561                           jne        0x142112961
0000000142112900 ba0f000000                     mov        edx, 0xf
0000000142112905 488d0d1569bb00                 lea        rcx, [rip + 0xbb6915]
000000014211290c 4989d8                         mov        r8, rbx
000000014211290f 4d89e1                         mov        r9, r12
0000000142112912 e8f9980800                     call       0x14219c210
0000000142112917 84c0                           test       al, al
0000000142112919 488b7df8                       mov        rdi, qword ptr [rbp - 8]
000000014211291d 0f8440020000                   je         0x142112b63
0000000142112923 4883ff0a                       cmp        rdi, 0xa
0000000142112927 0f84c2020000                   je         0x142112bef
000000014211292d 4883ff0b                       cmp        rdi, 0xb
0000000142112931 0f852c020000                   jne        0x142112b63
0000000142112937 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
000000014211293b 488b01                         mov        rax, qword ptr [rcx]
000000014211293e 48ba4576656e52657375           movabs     rdx, 0x757365526e657645
0000000142112948 4831d0                         xor        rax, rdx
000000014211294b 488b4903                       mov        rcx, qword ptr [rcx + 3]
000000014211294f 48ba6e526573756c7473           movabs     rdx, 0x73746c757365526e
0000000142112959 4831d1                         xor        rcx, rdx
000000014211295c e9ad020000                     jmp        0x142112c0e
0000000142112961 31ff                           xor        edi, edi
0000000142112963 4531ed                         xor        r13d, r13d
0000000142112966 eb0e                           jmp        0x142112976
0000000142112968 0f1f840000000000               nop        dword ptr [rax + rax]
0000000142112970 807d0000                       cmp        byte ptr [rbp], 0
0000000142112974 758a                           jne        0x142112900
0000000142112976 4889fe                         mov        rsi, rdi
0000000142112979 4d39ec                         cmp        r12, r13
000000014211297c 731e                           jae        0x14211299c
000000014211297e b001                           mov        al, 1
0000000142112980 894500                         mov        dword ptr [rbp], eax
0000000142112983 4889f7                         mov        rdi, rsi
0000000142112986 e9bd000000                     jmp        0x142112a48
000000014211298b 0f1f440000                     nop        dword ptr [rax + rax]
0000000142112990 4989c5                         mov        r13, rax
0000000142112993 4c39e0                         cmp        rax, r12
0000000142112996 0f87a1000000                   ja         0x142112a3d
000000014211299c 4d89e0                         mov        r8, r12
000000014211299f 4d29e8                         sub        r8, r13
00000001421129a2 4a8d042b                       lea        rax, [rbx + r13]
00000001421129a6 4983f810                       cmp        r8, 0x10
00000001421129aa 7334                           jae        0x1421129e0
00000001421129ac 31d2                           xor        edx, edx
00000001421129ae 4d85c0                         test       r8, r8
00000001421129b1 741e                           je         0x1421129d1
00000001421129b3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001421129c0 803c107c                       cmp        byte ptr [rax + rdx], 0x7c
00000001421129c4 742c                           je         0x1421129f2
00000001421129c6 48ffc2                         inc        rdx
00000001421129c9 4939d0                         cmp        r8, rdx
00000001421129cc 75f2                           jne        0x1421129c0
00000001421129ce 4c89c2                         mov        rdx, r8
00000001421129d1 31c0                           xor        eax, eax
00000001421129d3 4883f801                       cmp        rax, 1
00000001421129d7 7427                           je         0x142112a00
00000001421129d9 eb55                           jmp        0x142112a30
00000001421129db 0f1f440000                     nop        dword ptr [rax + rax]
00000001421129e0 b17c                           mov        cl, 0x7c
00000001421129e2 4889c2                         mov        rdx, rax
00000001421129e5 e8c6e66200                     call       0x1427410b0
00000001421129ea 4883f801                       cmp        rax, 1
00000001421129ee 7410                           je         0x142112a00
00000001421129f0 eb3e                           jmp        0x142112a30
00000001421129f2 b801000000                     mov        eax, 1
00000001421129f7 4883f801                       cmp        rax, 1
00000001421129fb 7533                           jne        0x142112a30
00000001421129fd 0f1f00                         nop        dword ptr [rax]
0000000142112a00 4a8d042a                       lea        rax, [rdx + r13]
0000000142112a04 48ffc0                         inc        rax
0000000142112a07 4c01ea                         add        rdx, r13
0000000142112a0a 4c39e2                         cmp        rdx, r12
0000000142112a0d 7381                           jae        0x142112990
0000000142112a0f 803c137c                       cmp        byte ptr [rbx + rdx], 0x7c
0000000142112a13 0f8577ffffff                   jne        0x142112990
0000000142112a19 c7450000000000                 mov        dword ptr [rbp], 0
0000000142112a20 4889c7                         mov        rdi, rax
0000000142112a23 4989c5                         mov        r13, rax
0000000142112a26 eb23                           jmp        0x142112a4b
0000000142112a28 0f1f840000000000               nop        dword ptr [rax + rax]
0000000142112a30 b001                           mov        al, 1
0000000142112a32 894500                         mov        dword ptr [rbp], eax
0000000142112a35 4889f7                         mov        rdi, rsi
0000000142112a38 4d89e5                         mov        r13, r12
0000000142112a3b eb0b                           jmp        0x142112a48
0000000142112a3d b101                           mov        cl, 1
0000000142112a3f 894d00                         mov        dword ptr [rbp], ecx
0000000142112a42 4889f7                         mov        rdi, rsi
0000000142112a45 4989c5                         mov        r13, rax
0000000142112a48 4c89e2                         mov        rdx, r12
0000000142112a4b 4829f2                         sub        rdx, rsi
0000000142112a4e 4801de                         add        rsi, rbx
0000000142112a51 4889f1                         mov        rcx, rsi
0000000142112a54 e8a75c24fe                     call       0x140358700
0000000142112a59 4989c6                         mov        r14, rax
0000000142112a5c 4889d6                         mov        rsi, rdx
0000000142112a5f 4531ff                         xor        r15d, r15d
0000000142112a62 eb18                           jmp        0x142112a7c
0000000142112a64 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000142112a70 4989c7                         mov        r15, rax
0000000142112a73 4839c6                         cmp        rsi, rax
0000000142112a76 0f82f4feffff                   jb         0x142112970
0000000142112a7c 4989f0                         mov        r8, rsi
0000000142112a7f 4d29f8                         sub        r8, r15
0000000142112a82 4b8d043e                       lea        rax, [r14 + r15]
0000000142112a86 4983f810                       cmp        r8, 0x10
0000000142112a8a 7334                           jae        0x142112ac0
0000000142112a8c 31d2                           xor        edx, edx
0000000142112a8e 4d85c0                         test       r8, r8
0000000142112a91 741e                           je         0x142112ab1
0000000142112a93 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000142112aa0 803c1024                       cmp        byte ptr [rax + rdx], 0x24
0000000142112aa4 742f                           je         0x142112ad5
0000000142112aa6 48ffc2                         inc        rdx
0000000142112aa9 4939d0                         cmp        r8, rdx
0000000142112aac 75f2                           jne        0x142112aa0
0000000142112aae 4c89c2                         mov        rdx, r8
0000000142112ab1 31c0                           xor        eax, eax
0000000142112ab3 4883f801                       cmp        rax, 1
0000000142112ab7 7437                           je         0x142112af0
0000000142112ab9 e9b2feffff                     jmp        0x142112970
0000000142112abe 6690                           nop        
0000000142112ac0 b124                           mov        cl, 0x24
0000000142112ac2 4889c2                         mov        rdx, rax
0000000142112ac5 e8e6e56200                     call       0x1427410b0
0000000142112aca 4883f801                       cmp        rax, 1
0000000142112ace 7420                           je         0x142112af0
0000000142112ad0 e99bfeffff                     jmp        0x142112970
0000000142112ad5 b801000000                     mov        eax, 1
0000000142112ada 4883f801                       cmp        rax, 1
0000000142112ade 0f858cfeffff                   jne        0x142112970
0000000142112ae4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000142112af0 4a8d043a                       lea        rax, [rdx + r15]
0000000142112af4 48ffc0                         inc        rax
0000000142112af7 4c01fa                         add        rdx, r15
0000000142112afa 4839f2                         cmp        rdx, rsi
0000000142112afd 0f836dffffff                   jae        0x142112a70
0000000142112b03 41803c1624                     cmp        byte ptr [r14 + rdx], 0x24
0000000142112b08 0f8562ffffff                   jne        0x142112a70
0000000142112b0e 4883fa08                       cmp        rdx, 8
0000000142112b12 0f8558feffff                   jne        0x142112970
0000000142112b18 48b9416e6e6f756e6365           movabs     rcx, 0x65636e756f6e6e41
0000000142112b22 49390e                         cmp        qword ptr [r14], rcx
0000000142112b25 0f8545feffff                   jne        0x142112970
0000000142112b2b 4829c6                         sub        rsi, rax
0000000142112b2e 4901c6                         add        r14, rax
0000000142112b31 4c89f1                         mov        rcx, r14
0000000142112b34 4889f2                         mov        rdx, rsi
0000000142112b37 e8c45b24fe                     call       0x140358700
0000000142112b3c 483b55f8                       cmp        rdx, qword ptr [rbp - 8]
0000000142112b40 0f852afeffff                   jne        0x142112970
0000000142112b46 4889c1                         mov        rcx, rax
0000000142112b49 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000142112b4d 4c8b45f8                       mov        r8, qword ptr [rbp - 8]
0000000142112b51 e8aa666300                     call       0x142749200
0000000142112b56 85c0                           test       eax, eax
0000000142112b58 0f8512feffff                   jne        0x142112970
0000000142112b5e e964f6ffff                     jmp        0x1421121c7
0000000142112b63 4883ff10                       cmp        rdi, 0x10
0000000142112b67 400f94c6                       sete       sil
0000000142112b6b ba11000000                     mov        edx, 0x11
0000000142112b70 488d0db966bb00                 lea        rcx, [rip + 0xbb66b9]
0000000142112b77 4989d8                         mov        r8, rbx
0000000142112b7a 4d89e1                         mov        r9, r12
0000000142112b7d e88e960800                     call       0x14219c210
0000000142112b82 4084f0                         test       al, sil
0000000142112b85 7420                           je         0x142112ba7
0000000142112b87 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000142112b8b f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
0000000142112b8f 660f74c6                       pcmpeqb    xmm0, xmm6
0000000142112b93 660fd7c0                       pmovmskb   eax, xmm0
0000000142112b97 3dffff0000                     cmp        eax, 0xffff
0000000142112b9c 0f858c000000                   jne        0x142112c2e
0000000142112ba2 e920f6ffff                     jmp        0x1421121c7
0000000142112ba7 4883ff07                       cmp        rdi, 7
0000000142112bab 400f94c6                       sete       sil
0000000142112baf ba0c000000                     mov        edx, 0xc
0000000142112bb4 488d0d8666bb00                 lea        rcx, [rip + 0xbb6686]
0000000142112bbb 4989d8                         mov        r8, rbx
0000000142112bbe 4d89e1                         mov        r9, r12
0000000142112bc1 e84a960800                     call       0x14219c210
0000000142112bc6 4084f0                         test       al, sil
0000000142112bc9 0f84a6000000                   je         0x142112c75
0000000142112bcf 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000142112bd3 8b01                           mov        eax, dword ptr [rcx]
0000000142112bd5 ba446f7562                     mov        edx, 0x62756f44
0000000142112bda 31d0                           xor        eax, edx
0000000142112bdc 8b4903                         mov        ecx, dword ptr [rcx + 3]
0000000142112bdf ba626c6573                     mov        edx, 0x73656c62
0000000142112be4 31d1                           xor        ecx, edx
0000000142112be6 09c1                           or         ecx, eax
0000000142112be8 755b                           jne        0x142112c45
0000000142112bea e9d8f5ffff                     jmp        0x1421121c7
0000000142112bef 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000142112bf3 488b01                         mov        rax, qword ptr [rcx]
0000000142112bf6 48ba4f6464526573756c           movabs     rdx, 0x6c7573655264644f
0000000142112c00 4831d0                         xor        rax, rdx
0000000142112c03 0fb74908                       movzx      ecx, word ptr [rcx + 8]
0000000142112c07 4881f174730000                 xor        rcx, 0x7374
0000000142112c0e 4809c1                         or         rcx, rax
0000000142112c11 0f84b0f5ffff                   je         0x1421121c7
0000000142112c17 ba11000000                     mov        edx, 0x11
0000000142112c1c 488d0d0d66bb00                 lea        rcx, [rip + 0xbb660d]
0000000142112c23 4989d8                         mov        r8, rbx
0000000142112c26 4d89e1                         mov        r9, r12
0000000142112c29 e8e2950800                     call       0x14219c210
0000000142112c2e ba0c000000                     mov        edx, 0xc
0000000142112c33 488d0d0766bb00                 lea        rcx, [rip + 0xbb6607]
0000000142112c3a 4989d8                         mov        r8, rbx
0000000142112c3d 4d89e1                         mov        r9, r12
0000000142112c40 e8cb950800                     call       0x14219c210
0000000142112c45 ba10000000                     mov        edx, 0x10
0000000142112c4a 488d0dfc65bb00                 lea        rcx, [rip + 0xbb65fc]
0000000142112c51 4989d8                         mov        r8, rbx
0000000142112c54 4d89e1                         mov        r9, r12
0000000142112c57 e8b4950800                     call       0x14219c210
0000000142112c5c b001                           mov        al, 1
0000000142112c5e 31db                           xor        ebx, ebx
0000000142112c60 48837de000                     cmp        qword ptr [rbp - 0x20], 0
0000000142112c65 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000142112c69 4c8b45d8                       mov        r8, qword ptr [rbp - 0x28]
0000000142112c6d 0f85caf6ffff                   jne        0x14211233d
0000000142112c73 eb3e                           jmp        0x142112cb3
0000000142112c75 4883ff08                       cmp        rdi, 8
0000000142112c79 400f94c6                       sete       sil
0000000142112c7d ba10000000                     mov        edx, 0x10
0000000142112c82 488d0dc465bb00                 lea        rcx, [rip + 0xbb65c4]
0000000142112c89 4989d8                         mov        r8, rbx
0000000142112c8c 4d89e1                         mov        r9, r12
0000000142112c8f e87c950800                     call       0x14219c210
0000000142112c94 4084f0                         test       al, sil
0000000142112c97 74c3                           je         0x142112c5c
0000000142112c99 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000142112c9d 48b94d6178526f6c6c73           movabs     rcx, 0x736c6c6f5278614d
0000000142112ca7 483908                         cmp        qword ptr [rax], rcx
0000000142112caa 75b0                           jne        0x142112c5c
0000000142112cac e916f5ffff                     jmp        0x1421121c7
0000000142112cb1 31db                           xor        ebx, ebx
0000000142112cb3 89d8                           mov        eax, ebx
0000000142112cb5 0f287510                       movaps     xmm6, xmmword ptr [rbp + 0x10]
0000000142112cb9 4881c4a8000000                 add        rsp, 0xa8
0000000142112cc0 5b                             pop        rbx
0000000142112cc1 5f                             pop        rdi
0000000142112cc2 5e                             pop        rsi
0000000142112cc3 415c                           pop        r12
0000000142112cc5 415d                           pop        r13
0000000142112cc7 415e                           pop        r14
0000000142112cc9 415f                           pop        r15
0000000142112ccb 5d                             pop        rbp
0000000142112ccc c3                             ret        
0000000142112ccd 488d0da4f7ba00                 lea        rcx, [rip + 0xbaf7a4]
0000000142112cd4 e827d26500                     call       0x14276ff00
0000000142112cd9 0f0b                           ud2        
0000000142112cdb 488d0d36f6bd00                 lea        rcx, [rip + 0xbdf636]
0000000142112ce2 e899d26500                     call       0x14276ff80
0000000142112ce7 90                             nop        
0000000142112ce8 0f0b                           ud2        
0000000142112cea 488d0dc716be00                 lea        rcx, [rip + 0xbe16c7]
0000000142112cf1 e88ad26500                     call       0x14276ff80
0000000142112cf6 0f0b                           ud2        
