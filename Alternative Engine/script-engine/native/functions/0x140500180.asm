0000000140500180 55                             push       rbp
0000000140500181 4157                           push       r15
0000000140500183 4156                           push       r14
0000000140500185 4155                           push       r13
0000000140500187 4154                           push       r12
0000000140500189 56                             push       rsi
000000014050018a 57                             push       rdi
000000014050018b 53                             push       rbx
000000014050018c 4881ec48040000                 sub        rsp, 0x448
0000000140500193 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014050019b 66440f7f85b0030000             movdqa     xmmword ptr [rbp + 0x3b0], xmm8
00000001405001a4 660f7fbda0030000               movdqa     xmmword ptr [rbp + 0x3a0], xmm7
00000001405001ac 660f7fb590030000               movdqa     xmmword ptr [rbp + 0x390], xmm6
00000001405001b4 48c78588030000feffffff         mov        qword ptr [rbp + 0x388], 0xfffffffffffffffe
00000001405001bf 4989d7                         mov        r15, rdx
00000001405001c2 488b7210                       mov        rsi, qword ptr [rdx + 0x10]
00000001405001c6 4589c6                         mov        r14d, r8d
00000001405001c9 488b96a01a0000                 mov        rdx, qword ptr [rsi + 0x1aa0]
00000001405001d0 4c39f2                         cmp        rdx, r14
00000001405001d3 0f86d75f0000                   jbe        0x1405061b0
00000001405001d9 488b96b81a0000                 mov        rdx, qword ptr [rsi + 0x1ab8]
00000001405001e0 4c39f2                         cmp        rdx, r14
00000001405001e3 0f86d85f0000                   jbe        0x1405061c1
00000001405001e9 4589c5                         mov        r13d, r8d
00000001405001ec 4889cb                         mov        rbx, rcx
00000001405001ef 488b86981a0000                 mov        rax, qword ptr [rsi + 0x1a98]
00000001405001f6 4a8b3cf0                       mov        rdi, qword ptr [rax + r14*8]
00000001405001fa 488b86b01a0000                 mov        rax, qword ptr [rsi + 0x1ab0]
0000000140500201 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140500205 48898578030000                 mov        qword ptr [rbp + 0x378], rax
000000014050020c 488b97b8000000                 mov        rdx, qword ptr [rdi + 0xb8]
0000000140500213 4883c210                       add        rdx, 0x10
0000000140500217 488d4d68                       lea        rcx, [rbp + 0x68]
000000014050021b e820a72302                     call       0x14273a940
0000000140500220 498b5720                       mov        rdx, qword ptr [r15 + 0x20]
0000000140500224 4c8b87b8000000                 mov        r8, qword ptr [rdi + 0xb8]
000000014050022b 4983c010                       add        r8, 0x10
000000014050022f 4889e9                         mov        rcx, rbp
0000000140500232 488995c8010000                 mov        qword ptr [rbp + 0x1c8], rdx
0000000140500239 e8a2dad9ff                     call       0x14029dce0
000000014050023e 90                             nop        
000000014050023f 488b4500                       mov        rax, qword ptr [rbp]
0000000140500243 48898570030000                 mov        qword ptr [rbp + 0x370], rax
000000014050024a 48c7851002000000000000         mov        qword ptr [rbp + 0x210], 0
0000000140500255 48c7852002000000000000         mov        qword ptr [rbp + 0x220], 0
0000000140500260 e84beaefff                     call       0x1403fecb0
0000000140500265 b902000000                     mov        ecx, 2
000000014050026a ba01000000                     mov        edx, 1
000000014050026f e87c9a1300                     call       0x140639cf0
0000000140500274 4885c0                         test       rax, rax
0000000140500277 0f84555f0000                   je         0x1405061d2
000000014050027d 66c7006964                     mov        word ptr [rax], 0x6469
0000000140500282 48c7852003000002000000         mov        qword ptr [rbp + 0x320], 2
000000014050028d 48898528030000                 mov        qword ptr [rbp + 0x328], rax
0000000140500294 48c7853003000002000000         mov        qword ptr [rbp + 0x330], 2
000000014050029f 498b4718                       mov        rax, qword ptr [r15 + 0x18]
00000001405002a3 488b4810                       mov        rcx, qword ptr [rax + 0x10]
00000001405002a7 48898d38020000                 mov        qword ptr [rbp + 0x238], rcx
00000001405002ae 4c39f1                         cmp        rcx, r14
00000001405002b1 4c89b528020000                 mov        qword ptr [rbp + 0x228], r14
00000001405002b8 0f86305f0000                   jbe        0x1405061ee
00000001405002be 4889bdb0020000                 mov        qword ptr [rbp + 0x2b0], rdi
00000001405002c5 4889b5a0020000                 mov        qword ptr [rbp + 0x2a0], rsi
00000001405002cc 48898550010000                 mov        qword ptr [rbp + 0x150], rax
00000001405002d3 488b4008                       mov        rax, qword ptr [rax + 8]
00000001405002d7 428b04b0                       mov        eax, dword ptr [rax + r14*4]
00000001405002db c685c002000002                 mov        byte ptr [rbp + 0x2c0], 2
00000001405002e2 48c785c802000000000000         mov        qword ptr [rbp + 0x2c8], 0
00000001405002ed 488985d0020000                 mov        qword ptr [rbp + 0x2d0], rax
00000001405002f4 488d8d40030000                 lea        rcx, [rbp + 0x340]
00000001405002fb 488d9510020000                 lea        rdx, [rbp + 0x210]
0000000140500302 4c8d8520030000                 lea        r8, [rbp + 0x320]
0000000140500309 4c8d8dc0020000                 lea        r9, [rbp + 0x2c0]
0000000140500310 e80b530d00                     call       0x1405d5620
0000000140500315 90                             nop        
0000000140500316 80bd40030000ff                 cmp        byte ptr [rbp + 0x340], 0xff
000000014050031d 7414                           je         0x140500333
000000014050031f c6858703000001                 mov        byte ptr [rbp + 0x387], 1
0000000140500326 488d8d40030000                 lea        rcx, [rbp + 0x340]
000000014050032d e8ee88c1ff                     call       0x140118c20
0000000140500332 90                             nop        
0000000140500333 e878e9efff                     call       0x1403fecb0
0000000140500338 b904000000                     mov        ecx, 4
000000014050033d ba01000000                     mov        edx, 1
0000000140500342 e8a9991300                     call       0x140639cf0
0000000140500347 4885c0                         test       rax, rax
000000014050034a 0f84ba5e0000                   je         0x14050620a
0000000140500350 c7006e616d65                   mov        dword ptr [rax], 0x656d616e
0000000140500356 48c7852003000004000000         mov        qword ptr [rbp + 0x320], 4
0000000140500361 48898528030000                 mov        qword ptr [rbp + 0x328], rax
0000000140500368 48c7853003000004000000         mov        qword ptr [rbp + 0x330], 4
0000000140500373 4c8b6578                       mov        r12, qword ptr [rbp + 0x78]
0000000140500377 4d85e4                         test       r12, r12
000000014050037a 791a                           jns        0x140500396
000000014050037c 31ff                           xor        edi, edi
000000014050037e c6857702000001                 mov        byte ptr [rbp + 0x277], 1
0000000140500385 4889f9                         mov        rcx, rdi
0000000140500388 4c89e2                         mov        rdx, r12
000000014050038b e83bf92602                     call       0x14276fccb
0000000140500390 90                             nop        
0000000140500391 e925660000                     jmp        0x1405069bb
0000000140500396 488b4570                       mov        rax, qword ptr [rbp + 0x70]
000000014050039a 48898538020000                 mov        qword ptr [rbp + 0x238], rax
00000001405003a1 7433                           je         0x1405003d6
00000001405003a3 e808e9efff                     call       0x1403fecb0
00000001405003a8 bf01000000                     mov        edi, 1
00000001405003ad ba01000000                     mov        edx, 1
00000001405003b2 4c89e1                         mov        rcx, r12
00000001405003b5 e836991300                     call       0x140639cf0
00000001405003ba 4885c0                         test       rax, rax
00000001405003bd 74bf                           je         0x14050037e
00000001405003bf 4889c6                         mov        rsi, rax
00000001405003c2 4889c1                         mov        rcx, rax
00000001405003c5 488b9538020000                 mov        rdx, qword ptr [rbp + 0x238]
00000001405003cc 4d89e0                         mov        r8, r12
00000001405003cf e83e8e2402                     call       0x142749212
00000001405003d4 eb05                           jmp        0x1405003db
00000001405003d6 be01000000                     mov        esi, 1
00000001405003db c685c002000003                 mov        byte ptr [rbp + 0x2c0], 3
00000001405003e2 4c89a5c8020000                 mov        qword ptr [rbp + 0x2c8], r12
00000001405003e9 4889b5d0020000                 mov        qword ptr [rbp + 0x2d0], rsi
00000001405003f0 4c89a5d8020000                 mov        qword ptr [rbp + 0x2d8], r12
00000001405003f7 c6857702000000                 mov        byte ptr [rbp + 0x277], 0
00000001405003fe 488d8d40030000                 lea        rcx, [rbp + 0x340]
0000000140500405 488d9510020000                 lea        rdx, [rbp + 0x210]
000000014050040c 4c8d8520030000                 lea        r8, [rbp + 0x320]
0000000140500413 4c8d8dc0020000                 lea        r9, [rbp + 0x2c0]
000000014050041a e801520d00                     call       0x1405d5620
000000014050041f 90                             nop        
0000000140500420 80bd40030000ff                 cmp        byte ptr [rbp + 0x340], 0xff
0000000140500427 7414                           je         0x14050043d
0000000140500429 c6858703000001                 mov        byte ptr [rbp + 0x387], 1
0000000140500430 488d8d40030000                 lea        rcx, [rbp + 0x340]
0000000140500437 e8e487c1ff                     call       0x140118c20
000000014050043c 90                             nop        
000000014050043d c6858703000001                 mov        byte ptr [rbp + 0x387], 1
0000000140500444 488d8d40030000                 lea        rcx, [rbp + 0x340]
000000014050044b 4c89fa                         mov        rdx, r15
000000014050044e 4589e8                         mov        r8d, r13d
0000000140500451 e87afbffff                     call       0x1404fffd0
0000000140500456 90                             nop        
0000000140500457 4c8bb548030000                 mov        r14, qword ptr [rbp + 0x348]
000000014050045e 488bb550030000                 mov        rsi, qword ptr [rbp + 0x350]
0000000140500465 4885f6                         test       rsi, rsi
0000000140500468 4c89b530020000                 mov        qword ptr [rbp + 0x230], r14
000000014050046f 7914                           jns        0x140500485
0000000140500471 4531ff                         xor        r15d, r15d
0000000140500474 4c89f9                         mov        rcx, r15
0000000140500477 4889f2                         mov        rdx, rsi
000000014050047a e84cf82602                     call       0x14276fccb
000000014050047f 90                             nop        
0000000140500480 e936650000                     jmp        0x1405069bb
0000000140500485 4c89bd78020000                 mov        qword ptr [rbp + 0x278], r15
000000014050048c 7437                           je         0x1405004c5
000000014050048e e81de8efff                     call       0x1403fecb0
0000000140500493 41bf01000000                   mov        r15d, 1
0000000140500499 ba01000000                     mov        edx, 1
000000014050049e 4889f1                         mov        rcx, rsi
00000001405004a1 e84a981300                     call       0x140639cf0
00000001405004a6 4885c0                         test       rax, rax
00000001405004a9 74c9                           je         0x140500474
00000001405004ab 4889c7                         mov        rdi, rax
00000001405004ae 4889c1                         mov        rcx, rax
00000001405004b1 4c89f2                         mov        rdx, r14
00000001405004b4 4989f0                         mov        r8, rsi
00000001405004b7 e8568d2402                     call       0x142749212
00000001405004bc 4c8bbd78020000                 mov        r15, qword ptr [rbp + 0x278]
00000001405004c3 eb05                           jmp        0x1405004ca
00000001405004c5 bf01000000                     mov        edi, 1
00000001405004ca c685c002000003                 mov        byte ptr [rbp + 0x2c0], 3
00000001405004d1 4889b5c8020000                 mov        qword ptr [rbp + 0x2c8], rsi
00000001405004d8 4889bdd0020000                 mov        qword ptr [rbp + 0x2d0], rdi
00000001405004df 4889b5d8020000                 mov        qword ptr [rbp + 0x2d8], rsi
00000001405004e6 488d15df1b2a02                 lea        rdx, [rip + 0x22a1bdf]
00000001405004ed 488d8d10020000                 lea        rcx, [rbp + 0x210]
00000001405004f4 4c8d8dc0020000                 lea        r9, [rbp + 0x2c0]
00000001405004fb 41b806000000                   mov        r8d, 6
0000000140500501 e8aa4c0100                     call       0x1405151b0
0000000140500506 90                             nop        
0000000140500507 488b9540030000                 mov        rdx, qword ptr [rbp + 0x340]
000000014050050e 4885d2                         test       rdx, rdx
0000000140500511 488bb5b0020000                 mov        rsi, qword ptr [rbp + 0x2b0]
0000000140500518 7412                           je         0x14050052c
000000014050051a 41b801000000                   mov        r8d, 1
0000000140500520 488b8d30020000                 mov        rcx, qword ptr [rbp + 0x230]
0000000140500527 e8d4971300                     call       0x140639d00
000000014050052c e87fe7efff                     call       0x1403fecb0
0000000140500531 b90d000000                     mov        ecx, 0xd
0000000140500536 ba01000000                     mov        edx, 1
000000014050053b e8b0971300                     call       0x140639cf0
0000000140500540 4885c0                         test       rax, rax
0000000140500543 0f845b5d0000                   je         0x1405062a4
0000000140500549 48b9506c617965724964           movabs     rcx, 0x6449726579616c50
0000000140500553 48894805                       mov        qword ptr [rax + 5], rcx
0000000140500557 48b96f776e6572506c61           movabs     rcx, 0x616c5072656e776f
0000000140500561 488908                         mov        qword ptr [rax], rcx
0000000140500564 48c785200300000d000000         mov        qword ptr [rbp + 0x320], 0xd
000000014050056f 48898528030000                 mov        qword ptr [rbp + 0x328], rax
0000000140500576 48c785300300000d000000         mov        qword ptr [rbp + 0x330], 0xd
0000000140500581 0fb6861b010000                 movzx      eax, byte ptr [rsi + 0x11b]
0000000140500588 c685c002000002                 mov        byte ptr [rbp + 0x2c0], 2
000000014050058f 48c785c802000000000000         mov        qword ptr [rbp + 0x2c8], 0
000000014050059a 488985d0020000                 mov        qword ptr [rbp + 0x2d0], rax
00000001405005a1 c6858703000001                 mov        byte ptr [rbp + 0x387], 1
00000001405005a8 488d8d40030000                 lea        rcx, [rbp + 0x340]
00000001405005af 488d9510020000                 lea        rdx, [rbp + 0x210]
00000001405005b6 4c8d8520030000                 lea        r8, [rbp + 0x320]
00000001405005bd 4c8d8dc0020000                 lea        r9, [rbp + 0x2c0]
00000001405005c4 e857500d00                     call       0x1405d5620
00000001405005c9 90                             nop        
00000001405005ca 80bd40030000ff                 cmp        byte ptr [rbp + 0x340], 0xff
00000001405005d1 7414                           je         0x1405005e7
00000001405005d3 c6858703000001                 mov        byte ptr [rbp + 0x387], 1
00000001405005da 488d8d40030000                 lea        rcx, [rbp + 0x340]
00000001405005e1 e83a86c1ff                     call       0x140118c20
00000001405005e6 90                             nop        
00000001405005e7 e8c4e6efff                     call       0x1403fecb0
00000001405005ec b912000000                     mov        ecx, 0x12
00000001405005f1 ba01000000                     mov        edx, 1
00000001405005f6 e8f5961300                     call       0x140639cf0
00000001405005fb 4885c0                         test       rax, rax
00000001405005fe 0f84bc5c0000                   je         0x1405062c0
0000000140500604 f30f6f05cb202a02               movdqu     xmm0, xmmword ptr [rip + 0x22a20cb]
000000014050060c f30f7f00                       movdqu     xmmword ptr [rax], xmm0
0000000140500610 66c740104964                   mov        word ptr [rax + 0x10], 0x6449
0000000140500616 48c7852003000012000000         mov        qword ptr [rbp + 0x320], 0x12
0000000140500621 48898528030000                 mov        qword ptr [rbp + 0x328], rax
0000000140500628 48c7853003000012000000         mov        qword ptr [rbp + 0x330], 0x12
0000000140500633 488b85b0020000                 mov        rax, qword ptr [rbp + 0x2b0]
000000014050063a 0fb6801c010000                 movzx      eax, byte ptr [rax + 0x11c]
0000000140500641 c685c002000002                 mov        byte ptr [rbp + 0x2c0], 2
0000000140500648 48c785c802000000000000         mov        qword ptr [rbp + 0x2c8], 0
0000000140500653 488985d0020000                 mov        qword ptr [rbp + 0x2d0], rax
000000014050065a c6858703000001                 mov        byte ptr [rbp + 0x387], 1
0000000140500661 488d8d40030000                 lea        rcx, [rbp + 0x340]
0000000140500668 488d9510020000                 lea        rdx, [rbp + 0x210]
000000014050066f 4c8d8520030000                 lea        r8, [rbp + 0x320]
0000000140500676 4c8d8dc0020000                 lea        r9, [rbp + 0x2c0]
000000014050067d e89e4f0d00                     call       0x1405d5620
0000000140500682 90                             nop        
0000000140500683 80bd40030000ff                 cmp        byte ptr [rbp + 0x340], 0xff
000000014050068a 7414                           je         0x1405006a0
000000014050068c c6858703000001                 mov        byte ptr [rbp + 0x387], 1
0000000140500693 488d8d40030000                 lea        rcx, [rbp + 0x340]
000000014050069a e88185c1ff                     call       0x140118c20
000000014050069f 90                             nop        
00000001405006a0 e80be6efff                     call       0x1403fecb0
00000001405006a5 b904000000                     mov        ecx, 4
00000001405006aa ba01000000                     mov        edx, 1
00000001405006af e83c961300                     call       0x140639cf0
00000001405006b4 4885c0                         test       rax, rax
00000001405006b7 0f841f5c0000                   je         0x1405062dc
00000001405006bd c7006d616e61                   mov        dword ptr [rax], 0x616e616d
00000001405006c3 48c7858002000004000000         mov        qword ptr [rbp + 0x280], 4
00000001405006ce 48898530020000                 mov        qword ptr [rbp + 0x230], rax
00000001405006d5 48898588020000                 mov        qword ptr [rbp + 0x288], rax
00000001405006dc 48c7859002000004000000         mov        qword ptr [rbp + 0x290], 4
00000001405006e7 488b85b0020000                 mov        rax, qword ptr [rbp + 0x2b0]
00000001405006ee 488b90b8000000                 mov        rdx, qword ptr [rax + 0xb8]
00000001405006f5 4883c228                       add        rdx, 0x28
00000001405006f9 488d8d20030000                 lea        rcx, [rbp + 0x320]
0000000140500700 e8fb0b0100                     call       0x140511300
0000000140500705 90                             nop        
0000000140500706 4c8bb528030000                 mov        r14, qword ptr [rbp + 0x328]
000000014050070d 488bb530030000                 mov        rsi, qword ptr [rbp + 0x330]
0000000140500714 4885f6                         test       rsi, rsi
0000000140500717 4c89b530020000                 mov        qword ptr [rbp + 0x230], r14
000000014050071e 791b                           jns        0x14050073b
0000000140500720 4531ff                         xor        r15d, r15d
0000000140500723 c6857602000001                 mov        byte ptr [rbp + 0x276], 1
000000014050072a 4c89f9                         mov        rcx, r15
000000014050072d 4889f2                         mov        rdx, rsi
0000000140500730 e896f52602                     call       0x14276fccb
0000000140500735 90                             nop        
0000000140500736 e980620000                     jmp        0x1405069bb
000000014050073b 7437                           je         0x140500774
000000014050073d e86ee5efff                     call       0x1403fecb0
0000000140500742 41bf01000000                   mov        r15d, 1
0000000140500748 ba01000000                     mov        edx, 1
000000014050074d 4889f1                         mov        rcx, rsi
0000000140500750 e89b951300                     call       0x140639cf0
0000000140500755 4885c0                         test       rax, rax
0000000140500758 74c9                           je         0x140500723
000000014050075a 4889c7                         mov        rdi, rax
000000014050075d 4889c1                         mov        rcx, rax
0000000140500760 4c89f2                         mov        rdx, r14
0000000140500763 4989f0                         mov        r8, rsi
0000000140500766 e8a78a2402                     call       0x142749212
000000014050076b 4c8bbd78020000                 mov        r15, qword ptr [rbp + 0x278]
0000000140500772 eb05                           jmp        0x140500779
0000000140500774 bf01000000                     mov        edi, 1
0000000140500779 c685c002000003                 mov        byte ptr [rbp + 0x2c0], 3
0000000140500780 4889b5c8020000                 mov        qword ptr [rbp + 0x2c8], rsi
0000000140500787 4889bdd0020000                 mov        qword ptr [rbp + 0x2d0], rdi
000000014050078e 4889b5d8020000                 mov        qword ptr [rbp + 0x2d8], rsi
0000000140500795 c6857602000000                 mov        byte ptr [rbp + 0x276], 0
000000014050079c 488d8d40030000                 lea        rcx, [rbp + 0x340]
00000001405007a3 488d9510020000                 lea        rdx, [rbp + 0x210]
00000001405007aa 4c8d8580020000                 lea        r8, [rbp + 0x280]
00000001405007b1 4c8d8dc0020000                 lea        r9, [rbp + 0x2c0]
00000001405007b8 e8634e0d00                     call       0x1405d5620
00000001405007bd 90                             nop        
00000001405007be 80bd40030000ff                 cmp        byte ptr [rbp + 0x340], 0xff
00000001405007c5 488bb5b0020000                 mov        rsi, qword ptr [rbp + 0x2b0]
00000001405007cc 488bbd78030000                 mov        rdi, qword ptr [rbp + 0x378]
00000001405007d3 740d                           je         0x1405007e2
00000001405007d5 488d8d40030000                 lea        rcx, [rbp + 0x340]
00000001405007dc e83f84c1ff                     call       0x140118c20
00000001405007e1 90                             nop        
00000001405007e2 488b9520030000                 mov        rdx, qword ptr [rbp + 0x320]
00000001405007e9 4885d2                         test       rdx, rdx
00000001405007ec 7412                           je         0x140500800
00000001405007ee 41b801000000                   mov        r8d, 1
00000001405007f4 488b8d30020000                 mov        rcx, qword ptr [rbp + 0x230]
00000001405007fb e800951300                     call       0x140639d00
0000000140500800 488bb6b8000000                 mov        rsi, qword ptr [rsi + 0xb8]
0000000140500807 488b4750                       mov        rax, qword ptr [rdi + 0x50]
000000014050080b 41b601                         mov        r14b, 1
000000014050080e 483b86b0000000                 cmp        rax, qword ptr [rsi + 0xb0]
0000000140500815 48899dc0010000                 mov        qword ptr [rbp + 0x1c0], rbx
000000014050081c 4489ad1c030000                 mov        dword ptr [rbp + 0x31c], r13d
0000000140500823 0f85e7000000                   jne        0x140500910
0000000140500829 4885c0                         test       rax, rax
000000014050082c 7429                           je         0x140500857
000000014050082e 488b8ea8000000                 mov        rcx, qword ptr [rsi + 0xa8]
0000000140500835 488b5748                       mov        rdx, qword ptr [rdi + 0x48]
0000000140500839 4531c0                         xor        r8d, r8d
000000014050083c 0f1f4000                       nop        dword ptr [rax]
0000000140500840 460fb60c02                     movzx      r9d, byte ptr [rdx + r8]
0000000140500845 463a0c01                       cmp        r9b, byte ptr [rcx + r8]
0000000140500849 0f85c1000000                   jne        0x140500910
000000014050084f 49ffc0                         inc        r8
0000000140500852 4c39c0                         cmp        rax, r8
0000000140500855 75e9                           jne        0x140500840
0000000140500857 488b7f68                       mov        rdi, qword ptr [rdi + 0x68]
000000014050085b 483bbec8000000                 cmp        rdi, qword ptr [rsi + 0xc8]
0000000140500862 0f85a8000000                   jne        0x140500910
0000000140500868 4885ff                         test       rdi, rdi
000000014050086b 743e                           je         0x1405008ab
000000014050086d 4c8bbec0000000                 mov        r15, qword ptr [rsi + 0xc0]
0000000140500874 488b8578030000                 mov        rax, qword ptr [rbp + 0x378]
000000014050087b 4c8b6860                       mov        r13, qword ptr [rax + 0x60]
000000014050087f bb10000000                     mov        ebx, 0x10
0000000140500884 4d8b441d00                     mov        r8, qword ptr [r13 + rbx]
0000000140500889 4d3b041f                       cmp        r8, qword ptr [r15 + rbx]
000000014050088d 756e                           jne        0x1405008fd
000000014050088f 498b541ff8                     mov        rdx, qword ptr [r15 + rbx - 8]
0000000140500894 498b4c1df8                     mov        rcx, qword ptr [r13 + rbx - 8]
0000000140500899 e862892402                     call       0x142749200
000000014050089e 85c0                           test       eax, eax
00000001405008a0 755b                           jne        0x1405008fd
00000001405008a2 4883c318                       add        rbx, 0x18
00000001405008a6 48ffcf                         dec        rdi
00000001405008a9 75d9                           jne        0x140500884
00000001405008ab 488b9578030000                 mov        rdx, qword ptr [rbp + 0x378]
00000001405008b2 488b4238                       mov        rax, qword ptr [rdx + 0x38]
00000001405008b6 483b8698000000                 cmp        rax, qword ptr [rsi + 0x98]
00000001405008bd 448bad1c030000                 mov        r13d, dword ptr [rbp + 0x31c]
00000001405008c4 4c8bbd78020000                 mov        r15, qword ptr [rbp + 0x278]
00000001405008cb 7543                           jne        0x140500910
00000001405008cd 4885c0                         test       rax, rax
00000001405008d0 743b                           je         0x14050090d
00000001405008d2 488b8e90000000                 mov        rcx, qword ptr [rsi + 0x90]
00000001405008d9 488b5230                       mov        rdx, qword ptr [rdx + 0x30]
00000001405008dd 48ffc8                         dec        rax
00000001405008e0 4531c0                         xor        r8d, r8d
00000001405008e3 460fb60c02                     movzx      r9d, byte ptr [rdx + r8]
00000001405008e8 463a0c01                       cmp        r9b, byte ptr [rcx + r8]
00000001405008ec 410f95c6                       setne      r14b
00000001405008f0 751e                           jne        0x140500910
00000001405008f2 4c39c0                         cmp        rax, r8
00000001405008f5 4d8d4001                       lea        r8, [r8 + 1]
00000001405008f9 75e8                           jne        0x1405008e3
00000001405008fb eb13                           jmp        0x140500910
00000001405008fd 448bad1c030000                 mov        r13d, dword ptr [rbp + 0x31c]
0000000140500904 4c8bbd78020000                 mov        r15, qword ptr [rbp + 0x278]
000000014050090b eb03                           jmp        0x140500910
000000014050090d 4531f6                         xor        r14d, r14d
0000000140500910 c6858703000001                 mov        byte ptr [rbp + 0x387], 1
0000000140500917 488b8da0020000                 mov        rcx, qword ptr [rbp + 0x2a0]
000000014050091e 4489ea                         mov        edx, r13d
0000000140500921 e8fac98901                     call       0x141d9d320
0000000140500926 48899530020000                 mov        qword ptr [rbp + 0x230], rdx
000000014050092d 4885c0                         test       rax, rax
0000000140500930 742b                           je         0x14050095d
0000000140500932 4883bd3002000000               cmp        qword ptr [rbp + 0x230], 0
000000014050093a 792e                           jns        0x14050096a
000000014050093c 31ff                           xor        edi, edi
000000014050093e 488b9d30020000                 mov        rbx, qword ptr [rbp + 0x230]
0000000140500945 c6858703000001                 mov        byte ptr [rbp + 0x387], 1
000000014050094c 4889f9                         mov        rcx, rdi
000000014050094f 4889da                         mov        rdx, rbx
0000000140500952 e874f32602                     call       0x14276fccb
0000000140500957 90                             nop        
0000000140500958 e95e600000                     jmp        0x1405069bb
000000014050095d 48c78530020000ffffffff         mov        qword ptr [rbp + 0x230], 0xffffffffffffffff
0000000140500968 eb56                           jmp        0x1405009c0
000000014050096a 743d                           je         0x1405009a9
000000014050096c 4889c6                         mov        rsi, rax
000000014050096f e83ce3efff                     call       0x1403fecb0
0000000140500974 bf01000000                     mov        edi, 1
0000000140500979 ba01000000                     mov        edx, 1
000000014050097e 488b9d30020000                 mov        rbx, qword ptr [rbp + 0x230]
0000000140500985 4889d9                         mov        rcx, rbx
0000000140500988 e863931300                     call       0x140639cf0
000000014050098d 4885c0                         test       rax, rax
0000000140500990 74b3                           je         0x140500945
0000000140500992 48898598010000                 mov        qword ptr [rbp + 0x198], rax
0000000140500999 4889c1                         mov        rcx, rax
000000014050099c 4889f2                         mov        rdx, rsi
000000014050099f 4989d8                         mov        r8, rbx
00000001405009a2 e86b882402                     call       0x142749212
00000001405009a7 eb17                           jmp        0x1405009c0
00000001405009a9 b801000000                     mov        eax, 1
00000001405009ae 48898598010000                 mov        qword ptr [rbp + 0x198], rax
00000001405009b5 48c7853002000000000000         mov        qword ptr [rbp + 0x230], 0
00000001405009c0 c685af02000001                 mov        byte ptr [rbp + 0x2af], 1
00000001405009c7 488bb5a0020000                 mov        rsi, qword ptr [rbp + 0x2a0]
00000001405009ce 4889f1                         mov        rcx, rsi
00000001405009d1 4489ea                         mov        edx, r13d
00000001405009d4 e847c88901                     call       0x141d9d220
00000001405009d9 90                             nop        
00000001405009da 488b8db0020000                 mov        rcx, qword ptr [rbp + 0x2b0]
00000001405009e1 4885c0                         test       rax, rax
00000001405009e4 488bbd78030000                 mov        rdi, qword ptr [rbp + 0x378]
00000001405009eb 7419                           je         0x140500a06
00000001405009ed 488b00                         mov        rax, qword ptr [rax]
00000001405009f0 f048ff00                       lock inc   qword ptr [rax]
00000001405009f4 0f8ec15f0000                   jle        0x1405069bb
00000001405009fa 488985b8010000                 mov        qword ptr [rbp + 0x1b8], rax
0000000140500a01 40b601                         mov        sil, 1
0000000140500a04 eb2b                           jmp        0x140500a31
0000000140500a06 48c785b801000000000000         mov        qword ptr [rbp + 0x1b8], 0
0000000140500a11 80b91601000000                 cmp        byte ptr [rcx + 0x116], 0
0000000140500a18 7415                           je         0x140500a2f
0000000140500a1a 4889f1                         mov        rcx, rsi
0000000140500a1d 4489ea                         mov        edx, r13d
0000000140500a20 e8fba16e01                     call       0x141beac20
0000000140500a25 90                             nop        
0000000140500a26 83f801                         cmp        eax, 1
0000000140500a29 400f94c6                       sete       sil
0000000140500a2d eb02                           jmp        0x140500a31
0000000140500a2f 31f6                           xor        esi, esi
0000000140500a31 4883bd70030000ff               cmp        qword ptr [rbp + 0x370], -1
0000000140500a39 7462                           je         0x140500a9d
0000000140500a3b 488d5518                       lea        rdx, [rbp + 0x18]
0000000140500a3f 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
0000000140500a46 e8f59e2302                     call       0x14273a940
0000000140500a4b 90                             nop        
0000000140500a4c 488b95c0020000                 mov        rdx, qword ptr [rbp + 0x2c0]
0000000140500a53 4883faff                       cmp        rdx, -1
0000000140500a57 7444                           je         0x140500a9d
0000000140500a59 488b8dc8020000                 mov        rcx, qword ptr [rbp + 0x2c8]
0000000140500a60 488b85d0020000                 mov        rax, qword ptr [rbp + 0x2d0]
0000000140500a67 4885c0                         test       rax, rax
0000000140500a6a 410f94c0                       sete       r8b
0000000140500a6e 4883bd30020000ff               cmp        qword ptr [rbp + 0x230], -1
0000000140500a76 410f95c1                       setne      r9b
0000000140500a7a 4508f1                         or         r9b, r14b
0000000140500a7d 4108f1                         or         r9b, sil
0000000140500a80 4508c1                         or         r9b, r8b
0000000140500a83 41f6c101                       test       r9b, 1
0000000140500a87 0f84fc000000                   je         0x140500b89
0000000140500a8d 4885d2                         test       rdx, rdx
0000000140500a90 740b                           je         0x140500a9d
0000000140500a92 41b801000000                   mov        r8d, 1
0000000140500a98 e863921300                     call       0x140639d00
0000000140500a9d 488b85a0020000                 mov        rax, qword ptr [rbp + 0x2a0]
0000000140500aa4 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140500aab 488b8d28020000                 mov        rcx, qword ptr [rbp + 0x228]
0000000140500ab2 4839ca                         cmp        rdx, rcx
0000000140500ab5 0f8616590000                   jbe        0x1405063d1
0000000140500abb 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140500ac2 488b14c8                       mov        rdx, qword ptr [rax + rcx*8]
0000000140500ac6 4883c228                       add        rdx, 0x28
0000000140500aca 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000140500ad1 e8da280100                     call       0x1405133b0
0000000140500ad6 90                             nop        
0000000140500ad7 e8d4e1efff                     call       0x1403fecb0
0000000140500adc b904000000                     mov        ecx, 4
0000000140500ae1 ba01000000                     mov        edx, 1
0000000140500ae6 e805921300                     call       0x140639cf0
0000000140500aeb 4885c0                         test       rax, rax
0000000140500aee 0f84c8580000                   je         0x1405063bc
0000000140500af4 488d4f28                       lea        rcx, [rdi + 0x28]
0000000140500af8 c70074797065                   mov        dword ptr [rax], 0x65707974
0000000140500afe 48c7852003000004000000         mov        qword ptr [rbp + 0x320], 4
0000000140500b09 48898528030000                 mov        qword ptr [rbp + 0x328], rax
0000000140500b10 48c7853003000004000000         mov        qword ptr [rbp + 0x330], 4
0000000140500b1b 488bb5b0000000                 mov        rsi, qword ptr [rbp + 0xb0]
0000000140500b22 4885f6                         test       rsi, rsi
0000000140500b25 791b                           jns        0x140500b42
0000000140500b27 4531ed                         xor        r13d, r13d
0000000140500b2a c6857502000001                 mov        byte ptr [rbp + 0x275], 1
0000000140500b31 4c89e9                         mov        rcx, r13
0000000140500b34 4889f2                         mov        rdx, rsi
0000000140500b37 e88ff12602                     call       0x14276fccb
0000000140500b3c 90                             nop        
0000000140500b3d e9795e0000                     jmp        0x1405069bb
0000000140500b42 48898d00020000                 mov        qword ptr [rbp + 0x200], rcx
0000000140500b49 7458                           je         0x140500ba3
0000000140500b4b 4c8bbda8000000                 mov        r15, qword ptr [rbp + 0xa8]
0000000140500b52 e859e1efff                     call       0x1403fecb0
0000000140500b57 41bd01000000                   mov        r13d, 1
0000000140500b5d ba01000000                     mov        edx, 1
0000000140500b62 4889f1                         mov        rcx, rsi
0000000140500b65 e886911300                     call       0x140639cf0
0000000140500b6a 4885c0                         test       rax, rax
0000000140500b6d 74bb                           je         0x140500b2a
0000000140500b6f 4889c7                         mov        rdi, rax
0000000140500b72 4889c1                         mov        rcx, rax
0000000140500b75 4c89fa                         mov        rdx, r15
0000000140500b78 4989f0                         mov        r8, rsi
0000000140500b7b e892862402                     call       0x142749212
0000000140500b80 4c8bbd78020000                 mov        r15, qword ptr [rbp + 0x278]
0000000140500b87 eb1f                           jmp        0x140500ba8
0000000140500b89 48898da8000000                 mov        qword ptr [rbp + 0xa8], rcx
0000000140500b90 488985b0000000                 mov        qword ptr [rbp + 0xb0], rax
0000000140500b97 488995a0000000                 mov        qword ptr [rbp + 0xa0], rdx
0000000140500b9e e934ffffff                     jmp        0x140500ad7
0000000140500ba3 bf01000000                     mov        edi, 1
0000000140500ba8 c685c002000003                 mov        byte ptr [rbp + 0x2c0], 3
0000000140500baf 4889b5c8020000                 mov        qword ptr [rbp + 0x2c8], rsi
0000000140500bb6 4889bdd0020000                 mov        qword ptr [rbp + 0x2d0], rdi
0000000140500bbd 4889b5d8020000                 mov        qword ptr [rbp + 0x2d8], rsi
0000000140500bc4 c6857502000000                 mov        byte ptr [rbp + 0x275], 0
0000000140500bcb 488d8d40030000                 lea        rcx, [rbp + 0x340]
0000000140500bd2 488d9510020000                 lea        rdx, [rbp + 0x210]
0000000140500bd9 4c8d8520030000                 lea        r8, [rbp + 0x320]
0000000140500be0 4c8d8dc0020000                 lea        r9, [rbp + 0x2c0]
0000000140500be7 e8344a0d00                     call       0x1405d5620
0000000140500bec 90                             nop        
0000000140500bed 80bd40030000ff                 cmp        byte ptr [rbp + 0x340], 0xff
0000000140500bf4 740d                           je         0x140500c03
0000000140500bf6 488d8d40030000                 lea        rcx, [rbp + 0x340]
0000000140500bfd e81e80c1ff                     call       0x140118c20
0000000140500c02 90                             nop        
0000000140500c03 4584f6                         test       r14b, r14b
0000000140500c06 0f848f000000                   je         0x140500c9b
0000000140500c0c e89fe0efff                     call       0x1403fecb0
0000000140500c11 b90b000000                     mov        ecx, 0xb
0000000140500c16 ba01000000                     mov        edx, 1
0000000140500c1b e8d0901300                     call       0x140639cf0
0000000140500c20 4885c0                         test       rax, rax
0000000140500c23 0f840e580000                   je         0x140506437
0000000140500c29 48b9747970654368616e           movabs     rcx, 0x6e61684365707974
0000000140500c33 488908                         mov        qword ptr [rax], rcx
0000000140500c36 c740076e676564                 mov        dword ptr [rax + 7], 0x6465676e
0000000140500c3d 48c785200300000b000000         mov        qword ptr [rbp + 0x320], 0xb
0000000140500c48 48898528030000                 mov        qword ptr [rbp + 0x328], rax
0000000140500c4f 48c785300300000b000000         mov        qword ptr [rbp + 0x330], 0xb
0000000140500c5a 66c785c00200000101             mov        word ptr [rbp + 0x2c0], 0x101
0000000140500c63 488d8d40030000                 lea        rcx, [rbp + 0x340]
0000000140500c6a 488d9510020000                 lea        rdx, [rbp + 0x210]
0000000140500c71 4c8d8520030000                 lea        r8, [rbp + 0x320]
0000000140500c78 4c8d8dc0020000                 lea        r9, [rbp + 0x2c0]
0000000140500c7f e89c490d00                     call       0x1405d5620
0000000140500c84 90                             nop        
0000000140500c85 80bd40030000ff                 cmp        byte ptr [rbp + 0x340], 0xff
0000000140500c8c 740d                           je         0x140500c9b
0000000140500c8e 488d8d40030000                 lea        rcx, [rbp + 0x340]
0000000140500c95 e8867fc1ff                     call       0x140118c20
0000000140500c9a 90                             nop        
0000000140500c9b 4883bd70030000ff               cmp        qword ptr [rbp + 0x370], -1
0000000140500ca3 7428                           je         0x140500ccd
0000000140500ca5 488d5530                       lea        rdx, [rbp + 0x30]
0000000140500ca9 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
0000000140500cb0 e88b9c2302                     call       0x14273a940
0000000140500cb5 90                             nop        
0000000140500cb6 488b95c0020000                 mov        rdx, qword ptr [rbp + 0x2c0]
0000000140500cbd 4c8badc8020000                 mov        r13, qword ptr [rbp + 0x2c8]
0000000140500cc4 488bb5d0020000                 mov        rsi, qword ptr [rbp + 0x2d0]
0000000140500ccb eb0a                           jmp        0x140500cd7
0000000140500ccd 41bd01000000                   mov        r13d, 1
0000000140500cd3 31f6                           xor        esi, esi
0000000140500cd5 31d2                           xor        edx, edx
0000000140500cd7 4c8b8530020000                 mov        r8, qword ptr [rbp + 0x230]
0000000140500cde 4983f8ff                       cmp        r8, -1
0000000140500ce2 4c89add8000000                 mov        qword ptr [rbp + 0xd8], r13
0000000140500ce9 488995d0000000                 mov        qword ptr [rbp + 0xd0], rdx
0000000140500cf0 0f84fd000000                   je         0x140500df3
0000000140500cf6 bf01000000                     mov        edi, 1
0000000140500cfb 488b85c8010000                 mov        rax, qword ptr [rbp + 0x1c8]
0000000140500d02 4883781800                     cmp        qword ptr [rax + 0x18], 0
0000000140500d07 0f8420010000                   je         0x140500e2d
0000000140500d0d 488d4820                       lea        rcx, [rax + 0x20]
0000000140500d11 c6851b03000001                 mov        byte ptr [rbp + 0x31b], 1
0000000140500d18 488b9598010000                 mov        rdx, qword ptr [rbp + 0x198]
0000000140500d1f e8fc4af6ff                     call       0x140465820
0000000140500d24 90                             nop        
0000000140500d25 4989c7                         mov        r15, rax
0000000140500d28 48c1e839                       shr        rax, 0x39
0000000140500d2c 488b8dc8010000                 mov        rcx, qword ptr [rbp + 0x1c8]
0000000140500d33 4c8b29                         mov        r13, qword ptr [rcx]
0000000140500d36 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000140500d3a 660f6ec0                       movd       xmm0, eax
0000000140500d3e 660f60c0                       punpcklbw  xmm0, xmm0
0000000140500d42 f20f70c000                     pshuflw    xmm0, xmm0, 0
0000000140500d47 660f70f044                     pshufd     xmm6, xmm0, 0x44
0000000140500d4c 4531f6                         xor        r14d, r14d
0000000140500d4f 660f76ff                       pcmpeqd    xmm7, xmm7
0000000140500d53 31d2                           xor        edx, edx
0000000140500d55 4921cf                         and        r15, rcx
0000000140500d58 f3470f6f443d00                 movdqu     xmm8, xmmword ptr [r13 + r15]
0000000140500d5f 66410f6fc0                     movdqa     xmm0, xmm8
0000000140500d64 660f74c6                       pcmpeqb    xmm0, xmm6
0000000140500d68 660fd7d8                       pmovmskb   ebx, xmm0
0000000140500d6c 85db                           test       ebx, ebx
0000000140500d6e 7465                           je         0x140500dd5
0000000140500d70 48898d70030000                 mov        qword ptr [rbp + 0x370], rcx
0000000140500d77 48899520010000                 mov        qword ptr [rbp + 0x120], rdx
0000000140500d7e f30fbcc3                       tzcnt      eax, ebx
0000000140500d82 4c01f8                         add        rax, r15
0000000140500d85 4821c8                         and        rax, rcx
0000000140500d88 48f7d8                         neg        rax
0000000140500d8b 488d3c40                       lea        rdi, [rax + rax*2]
0000000140500d8f 48c1e705                       shl        rdi, 5
0000000140500d93 4c8b8530020000                 mov        r8, qword ptr [rbp + 0x230]
0000000140500d9a 4d3b443db0                     cmp        r8, qword ptr [r13 + rdi - 0x50]
0000000140500d9f 7517                           jne        0x140500db8
0000000140500da1 4c01ef                         add        rdi, r13
0000000140500da4 488b57a8                       mov        rdx, qword ptr [rdi - 0x58]
0000000140500da8 488b8d98010000                 mov        rcx, qword ptr [rbp + 0x198]
0000000140500daf e84c842402                     call       0x142749200
0000000140500db4 85c0                           test       eax, eax
0000000140500db6 7443                           je         0x140500dfb
0000000140500db8 8d43ff                         lea        eax, [rbx - 1]
0000000140500dbb 6621d8                         and        ax, bx
0000000140500dbe 89c3                           mov        ebx, eax
0000000140500dc0 bf01000000                     mov        edi, 1
0000000140500dc5 488b8d70030000                 mov        rcx, qword ptr [rbp + 0x370]
0000000140500dcc 488b9520010000                 mov        rdx, qword ptr [rbp + 0x120]
0000000140500dd3 75a9                           jne        0x140500d7e
0000000140500dd5 66440f74c7                     pcmpeqb    xmm8, xmm7
0000000140500dda 66410fd7c0                     pmovmskb   eax, xmm8
0000000140500ddf 85c0                           test       eax, eax
0000000140500de1 7551                           jne        0x140500e34
0000000140500de3 4901d7                         add        r15, rdx
0000000140500de6 4983c710                       add        r15, 0x10
0000000140500dea 4883c210                       add        rdx, 0x10
0000000140500dee e962ffffff                     jmp        0x140500d55
0000000140500df3 4989d6                         mov        r14, rdx
0000000140500df6 e940010000                     jmp        0x140500f3b
0000000140500dfb 4883c7e8                       add        rdi, -0x18
0000000140500dff c6851b03000001                 mov        byte ptr [rbp + 0x31b], 1
0000000140500e06 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
0000000140500e0d 4889fa                         mov        rdx, rdi
0000000140500e10 e82b9b2302                     call       0x14273a940
0000000140500e15 90                             nop        
0000000140500e16 4c8bb5c0020000                 mov        r14, qword ptr [rbp + 0x2c0]
0000000140500e1d 488bbdc8020000                 mov        rdi, qword ptr [rbp + 0x2c8]
0000000140500e24 488b85d0020000                 mov        rax, qword ptr [rbp + 0x2d0]
0000000140500e2b eb09                           jmp        0x140500e36
0000000140500e2d 4531f6                         xor        r14d, r14d
0000000140500e30 31c0                           xor        eax, eax
0000000140500e32 eb10                           jmp        0x140500e44
0000000140500e34 31c0                           xor        eax, eax
0000000140500e36 4c8badd8000000                 mov        r13, qword ptr [rbp + 0xd8]
0000000140500e3d 488b95d0000000                 mov        rdx, qword ptr [rbp + 0xd0]
0000000140500e44 488995e8020000                 mov        qword ptr [rbp + 0x2e8], rdx
0000000140500e4b 4c89adf0020000                 mov        qword ptr [rbp + 0x2f0], r13
0000000140500e52 4889b5f8020000                 mov        qword ptr [rbp + 0x2f8], rsi
0000000140500e59 48c785c002000000000000         mov        qword ptr [rbp + 0x2c0], 0
0000000140500e64 48c785c802000002000000         mov        qword ptr [rbp + 0x2c8], 2
0000000140500e6f 4c89b5d0020000                 mov        qword ptr [rbp + 0x2d0], r14
0000000140500e76 4889bdd8020000                 mov        qword ptr [rbp + 0x2d8], rdi
0000000140500e7d 488985e0020000                 mov        qword ptr [rbp + 0x2e0], rax
0000000140500e84 c6851b03000000                 mov        byte ptr [rbp + 0x31b], 0
0000000140500e8b 488d8d40030000                 lea        rcx, [rbp + 0x340]
0000000140500e92 488d95c0020000                 lea        rdx, [rbp + 0x2c0]
0000000140500e99 e8229eb5ff                     call       0x14005acc0
0000000140500e9e 90                             nop        
0000000140500e9f 4c8bbd48030000                 mov        r15, qword ptr [rbp + 0x348]
0000000140500ea6 488bbd50030000                 mov        rdi, qword ptr [rbp + 0x350]
0000000140500ead 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
0000000140500eb6 4c8d0d32182a02                 lea        r9, [rip + 0x22a1832]
0000000140500ebd 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
0000000140500ec4 4c89fa                         mov        rdx, r15
0000000140500ec7 4989f8                         mov        r8, rdi
0000000140500eca e801420900                     call       0x1405950d0
0000000140500ecf 90                             nop        
0000000140500ed0 4c8bb5c0020000                 mov        r14, qword ptr [rbp + 0x2c0]
0000000140500ed7 4c8badc8020000                 mov        r13, qword ptr [rbp + 0x2c8]
0000000140500ede 488bb5d0020000                 mov        rsi, qword ptr [rbp + 0x2d0]
0000000140500ee5 4885ff                         test       rdi, rdi
0000000140500ee8 7428                           je         0x140500f12
0000000140500eea 498d5f08                       lea        rbx, [r15 + 8]
0000000140500eee eb09                           jmp        0x140500ef9
0000000140500ef0 4883c318                       add        rbx, 0x18
0000000140500ef4 48ffcf                         dec        rdi
0000000140500ef7 7419                           je         0x140500f12
0000000140500ef9 488b53f8                       mov        rdx, qword ptr [rbx - 8]
0000000140500efd 4885d2                         test       rdx, rdx
0000000140500f00 74ee                           je         0x140500ef0
0000000140500f02 488b0b                         mov        rcx, qword ptr [rbx]
0000000140500f05 41b801000000                   mov        r8d, 1
0000000140500f0b e8f08d1300                     call       0x140639d00
0000000140500f10 ebde                           jmp        0x140500ef0
0000000140500f12 488b8540030000                 mov        rax, qword ptr [rbp + 0x340]
0000000140500f19 4885c0                         test       rax, rax
0000000140500f1c 7416                           je         0x140500f34
0000000140500f1e 48c1e003                       shl        rax, 3
0000000140500f22 488d1440                       lea        rdx, [rax + rax*2]
0000000140500f26 41b808000000                   mov        r8d, 8
0000000140500f2c 4c89f9                         mov        rcx, r15
0000000140500f2f e8cc8d1300                     call       0x140639d00
0000000140500f34 4c8bbd78020000                 mov        r15, qword ptr [rbp + 0x278]
0000000140500f3b e870ddefff                     call       0x1403fecb0
0000000140500f40 b909000000                     mov        ecx, 9
0000000140500f45 ba01000000                     mov        edx, 1
0000000140500f4a e8a18d1300                     call       0x140639cf0
0000000140500f4f 4885c0                         test       rax, rax
0000000140500f52 4c89b520010000                 mov        qword ptr [rbp + 0x120], r14
0000000140500f59 4c89ad98000000                 mov        qword ptr [rbp + 0x98], r13
0000000140500f60 0f84bc540000                   je         0x140506422
0000000140500f66 48bb72756c6573546578           movabs     rbx, 0x78655473656c7572
0000000140500f70 488918                         mov        qword ptr [rax], rbx
0000000140500f73 c6400874                       mov        byte ptr [rax + 8], 0x74
0000000140500f77 48c7852003000009000000         mov        qword ptr [rbp + 0x320], 9
0000000140500f82 48898528030000                 mov        qword ptr [rbp + 0x328], rax
0000000140500f89 48c7853003000009000000         mov        qword ptr [rbp + 0x330], 9
0000000140500f94 4885f6                         test       rsi, rsi
0000000140500f97 791b                           jns        0x140500fb4
0000000140500f99 4531ff                         xor        r15d, r15d
0000000140500f9c c6857402000001                 mov        byte ptr [rbp + 0x274], 1
0000000140500fa3 4c89f9                         mov        rcx, r15
0000000140500fa6 4889f2                         mov        rdx, rsi
0000000140500fa9 e81ded2602                     call       0x14276fccb
0000000140500fae 90                             nop        
0000000140500faf e9075a0000                     jmp        0x1405069bb
0000000140500fb4 7437                           je         0x140500fed
0000000140500fb6 e8f5dcefff                     call       0x1403fecb0
0000000140500fbb 41bf01000000                   mov        r15d, 1
0000000140500fc1 ba01000000                     mov        edx, 1
0000000140500fc6 4889f1                         mov        rcx, rsi
0000000140500fc9 e8228d1300                     call       0x140639cf0
0000000140500fce 4885c0                         test       rax, rax
0000000140500fd1 74c9                           je         0x140500f9c
0000000140500fd3 4889c7                         mov        rdi, rax
0000000140500fd6 4889c1                         mov        rcx, rax
0000000140500fd9 4c89ea                         mov        rdx, r13
0000000140500fdc 4989f0                         mov        r8, rsi
0000000140500fdf e82e822402                     call       0x142749212
0000000140500fe4 4c8bbd78020000                 mov        r15, qword ptr [rbp + 0x278]
0000000140500feb eb05                           jmp        0x140500ff2
0000000140500fed bf01000000                     mov        edi, 1
0000000140500ff2 c685c002000003                 mov        byte ptr [rbp + 0x2c0], 3
0000000140500ff9 4889b5c8020000                 mov        qword ptr [rbp + 0x2c8], rsi
0000000140501000 4889bdd0020000                 mov        qword ptr [rbp + 0x2d0], rdi
0000000140501007 4889b5d8020000                 mov        qword ptr [rbp + 0x2d8], rsi
000000014050100e c6857402000000                 mov        byte ptr [rbp + 0x274], 0
0000000140501015 488d8d40030000                 lea        rcx, [rbp + 0x340]
000000014050101c 488d9510020000                 lea        rdx, [rbp + 0x210]
0000000140501023 4c8d8520030000                 lea        r8, [rbp + 0x320]
000000014050102a 4c8d8dc0020000                 lea        r9, [rbp + 0x2c0]
0000000140501031 e8ea450d00                     call       0x1405d5620
0000000140501036 90                             nop        
0000000140501037 4c8bb5c0010000                 mov        r14, qword ptr [rbp + 0x1c0]
000000014050103e 448bad1c030000                 mov        r13d, dword ptr [rbp + 0x31c]
0000000140501045 80bd40030000ff                 cmp        byte ptr [rbp + 0x340], 0xff
000000014050104c 740d                           je         0x14050105b
000000014050104e 488d8d40030000                 lea        rcx, [rbp + 0x340]
0000000140501055 e8c67bc1ff                     call       0x140118c20
000000014050105a 90                             nop        
000000014050105b 488bbd30020000                 mov        rdi, qword ptr [rbp + 0x230]
0000000140501062 4883ffff                       cmp        rdi, -1
0000000140501066 0f84f4020000                   je         0x140501360
000000014050106c e83fdcefff                     call       0x1403fecb0
0000000140501071 b906000000                     mov        ecx, 6
0000000140501076 ba01000000                     mov        edx, 1
000000014050107b e8708c1300                     call       0x140639cf0
0000000140501080 4885c0                         test       rax, rax
0000000140501083 0f84c3530000                   je         0x14050644c
0000000140501089 66c740044f66                   mov        word ptr [rax + 4], 0x664f
000000014050108f c700636f7079                   mov        dword ptr [rax], 0x79706f63
0000000140501095 48c7854002000006000000         mov        qword ptr [rbp + 0x240], 6
00000001405010a0 48898548020000                 mov        qword ptr [rbp + 0x248], rax
00000001405010a7 48c7855002000006000000         mov        qword ptr [rbp + 0x250], 6
00000001405010b2 48c7855801000000000000         mov        qword ptr [rbp + 0x158], 0
00000001405010bd 48c7856801000000000000         mov        qword ptr [rbp + 0x168], 0
00000001405010c8 e8e3dbefff                     call       0x1403fecb0
00000001405010cd be01000000                     mov        esi, 1
00000001405010d2 b904000000                     mov        ecx, 4
00000001405010d7 ba01000000                     mov        edx, 1
00000001405010dc e80f8c1300                     call       0x140639cf0
00000001405010e1 4885c0                         test       rax, rax
00000001405010e4 0f8477530000                   je         0x140506461
00000001405010ea c7006e616d65                   mov        dword ptr [rax], 0x656d616e
00000001405010f0 48c7852003000004000000         mov        qword ptr [rbp + 0x320], 4
00000001405010fb 48898528030000                 mov        qword ptr [rbp + 0x328], rax
0000000140501102 48c7853003000004000000         mov        qword ptr [rbp + 0x330], 4
000000014050110d 4885ff                         test       rdi, rdi
0000000140501110 7430                           je         0x140501142
0000000140501112 e899dbefff                     call       0x1403fecb0
0000000140501117 ba01000000                     mov        edx, 1
000000014050111c 4889f9                         mov        rcx, rdi
000000014050111f e8cc8b1300                     call       0x140639cf0
0000000140501124 4885c0                         test       rax, rax
0000000140501127 0f845e530000                   je         0x14050648b
000000014050112d 4889c6                         mov        rsi, rax
0000000140501130 4889c1                         mov        rcx, rax
0000000140501133 488b9598010000                 mov        rdx, qword ptr [rbp + 0x198]
000000014050113a 4989f8                         mov        r8, rdi
000000014050113d e8d0802402                     call       0x142749212
0000000140501142 c685c002000003                 mov        byte ptr [rbp + 0x2c0], 3
0000000140501149 4889bdc8020000                 mov        qword ptr [rbp + 0x2c8], rdi
0000000140501150 4889b5d0020000                 mov        qword ptr [rbp + 0x2d0], rsi
0000000140501157 4889bdd8020000                 mov        qword ptr [rbp + 0x2d8], rdi
000000014050115e c6857302000000                 mov        byte ptr [rbp + 0x273], 0
0000000140501165 488d8d40030000                 lea        rcx, [rbp + 0x340]
000000014050116c 488d9558010000                 lea        rdx, [rbp + 0x158]
0000000140501173 4c8d8520030000                 lea        r8, [rbp + 0x320]
000000014050117a 4c8d8dc0020000                 lea        r9, [rbp + 0x2c0]
0000000140501181 e89a440d00                     call       0x1405d5620
0000000140501186 90                             nop        
0000000140501187 80bd40030000ff                 cmp        byte ptr [rbp + 0x340], 0xff
000000014050118e 740d                           je         0x14050119d
0000000140501190 488d8d40030000                 lea        rcx, [rbp + 0x340]
0000000140501197 e8847ac1ff                     call       0x140118c20
000000014050119c 90                             nop        
000000014050119d e80edbefff                     call       0x1403fecb0
00000001405011a2 b906000000                     mov        ecx, 6
00000001405011a7 ba01000000                     mov        edx, 1
00000001405011ac e83f8b1300                     call       0x140639cf0
00000001405011b1 4885c0                         test       rax, rax
00000001405011b4 0f84bc520000                   je         0x140506476
00000001405011ba 66c740046d65                   mov        word ptr [rax + 4], 0x656d
00000001405011c0 c7007a684e61                   mov        dword ptr [rax], 0x614e687a
00000001405011c6 48c7858002000006000000         mov        qword ptr [rbp + 0x280], 6
00000001405011d1 48898570030000                 mov        qword ptr [rbp + 0x370], rax
00000001405011d8 48898588020000                 mov        qword ptr [rbp + 0x288], rax
00000001405011df 48c7859002000006000000         mov        qword ptr [rbp + 0x290], 6
00000001405011ea 488d8d20030000                 lea        rcx, [rbp + 0x320]
00000001405011f1 488b95c8010000                 mov        rdx, qword ptr [rbp + 0x1c8]
00000001405011f8 4c8b8598010000                 mov        r8, qword ptr [rbp + 0x198]
00000001405011ff 4c8b8d30020000                 mov        r9, qword ptr [rbp + 0x230]
0000000140501206 e845c3d9ff                     call       0x14029d550
000000014050120b 90                             nop        
000000014050120c 488b8528030000                 mov        rax, qword ptr [rbp + 0x328]
0000000140501213 48898570030000                 mov        qword ptr [rbp + 0x370], rax
000000014050121a 488bb530030000                 mov        rsi, qword ptr [rbp + 0x330]
0000000140501221 4885f6                         test       rsi, rsi
0000000140501224 791b                           jns        0x140501241
0000000140501226 4531ff                         xor        r15d, r15d
0000000140501229 c6857202000001                 mov        byte ptr [rbp + 0x272], 1
0000000140501230 4c89f9                         mov        rcx, r15
0000000140501233 4889f2                         mov        rdx, rsi
0000000140501236 e890ea2602                     call       0x14276fccb
000000014050123b 90                             nop        
000000014050123c e97a570000                     jmp        0x1405069bb
0000000140501241 743b                           je         0x14050127e
0000000140501243 e868daefff                     call       0x1403fecb0
0000000140501248 41bf01000000                   mov        r15d, 1
000000014050124e ba01000000                     mov        edx, 1
0000000140501253 4889f1                         mov        rcx, rsi
0000000140501256 e8958a1300                     call       0x140639cf0
000000014050125b 4885c0                         test       rax, rax
000000014050125e 74c9                           je         0x140501229
0000000140501260 4889c7                         mov        rdi, rax
0000000140501263 4889c1                         mov        rcx, rax
0000000140501266 488b9570030000                 mov        rdx, qword ptr [rbp + 0x370]
000000014050126d 4989f0                         mov        r8, rsi
0000000140501270 e89d7f2402                     call       0x142749212
0000000140501275 4c8bbd78020000                 mov        r15, qword ptr [rbp + 0x278]
000000014050127c eb05                           jmp        0x140501283
000000014050127e bf01000000                     mov        edi, 1
0000000140501283 c685c002000003                 mov        byte ptr [rbp + 0x2c0], 3
000000014050128a 4889b5c8020000                 mov        qword ptr [rbp + 0x2c8], rsi
0000000140501291 4889bdd0020000                 mov        qword ptr [rbp + 0x2d0], rdi
0000000140501298 4889b5d8020000                 mov        qword ptr [rbp + 0x2d8], rsi
000000014050129f c6857202000000                 mov        byte ptr [rbp + 0x272], 0
00000001405012a6 488d8d40030000                 lea        rcx, [rbp + 0x340]
00000001405012ad 488d9558010000                 lea        rdx, [rbp + 0x158]
00000001405012b4 4c8d8580020000                 lea        r8, [rbp + 0x280]
00000001405012bb 4c8d8dc0020000                 lea        r9, [rbp + 0x2c0]
00000001405012c2 e859430d00                     call       0x1405d5620
00000001405012c7 90                             nop        
00000001405012c8 80bd40030000ff                 cmp        byte ptr [rbp + 0x340], 0xff
00000001405012cf 740d                           je         0x1405012de
00000001405012d1 488d8d40030000                 lea        rcx, [rbp + 0x340]
00000001405012d8 e84379c1ff                     call       0x140118c20
00000001405012dd 90                             nop        
00000001405012de 488b9520030000                 mov        rdx, qword ptr [rbp + 0x320]
00000001405012e5 4885d2                         test       rdx, rdx
00000001405012e8 7412                           je         0x1405012fc
00000001405012ea 41b801000000                   mov        r8d, 1
00000001405012f0 488b8d70030000                 mov        rcx, qword ptr [rbp + 0x370]
00000001405012f7 e8048a1300                     call       0x140639d00
00000001405012fc f30f6f8558010000               movdqu     xmm0, xmmword ptr [rbp + 0x158]
0000000140501304 f30f7f85c8020000               movdqu     xmmword ptr [rbp + 0x2c8], xmm0
000000014050130c 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
0000000140501313 488985d8020000                 mov        qword ptr [rbp + 0x2d8], rax
000000014050131a c685c002000005                 mov        byte ptr [rbp + 0x2c0], 5
0000000140501321 c6857102000000                 mov        byte ptr [rbp + 0x271], 0
0000000140501328 488d8d40030000                 lea        rcx, [rbp + 0x340]
000000014050132f 488d9510020000                 lea        rdx, [rbp + 0x210]
0000000140501336 4c8d8540020000                 lea        r8, [rbp + 0x240]
000000014050133d 4c8d8dc0020000                 lea        r9, [rbp + 0x2c0]
0000000140501344 e8d7420d00                     call       0x1405d5620
0000000140501349 90                             nop        
000000014050134a 80bd40030000ff                 cmp        byte ptr [rbp + 0x340], 0xff
0000000140501351 740d                           je         0x140501360
0000000140501353 488d8d40030000                 lea        rcx, [rbp + 0x340]
000000014050135a e8c178c1ff                     call       0x140118c20
000000014050135f 90                             nop        
0000000140501360 488bb5b8010000                 mov        rsi, qword ptr [rbp + 0x1b8]
0000000140501367 4885f6                         test       rsi, rsi
000000014050136a 0f840e080000                   je         0x140501b7e
0000000140501370 4c396620                       cmp        qword ptr [rsi + 0x20], r12
0000000140501374 751b                           jne        0x140501391
0000000140501376 488b4e18                       mov        rcx, qword ptr [rsi + 0x18]
000000014050137a 488b9538020000                 mov        rdx, qword ptr [rbp + 0x238]
0000000140501381 4d89e0                         mov        r8, r12
0000000140501384 e8777e2402                     call       0x142749200
0000000140501389 85c0                           test       eax, eax
000000014050138b 0f84ed070000                   je         0x140501b7e
0000000140501391 4c8d4610                       lea        r8, [rsi + 0x10]
0000000140501395 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
000000014050139c 488b95c8010000                 mov        rdx, qword ptr [rbp + 0x1c8]
00000001405013a3 e838c9d9ff                     call       0x14029dce0
00000001405013a8 90                             nop        
00000001405013a9 4883bdc0020000ff               cmp        qword ptr [rbp + 0x2c0], -1
00000001405013b1 7462                           je         0x140501415
00000001405013b3 488d95d8020000                 lea        rdx, [rbp + 0x2d8]
00000001405013ba c685ae02000001                 mov        byte ptr [rbp + 0x2ae], 1
00000001405013c1 488d8d40030000                 lea        rcx, [rbp + 0x340]
00000001405013c8 e873952302                     call       0x14273a940
00000001405013cd 90                             nop        
00000001405013ce 488b9540030000                 mov        rdx, qword ptr [rbp + 0x340]
00000001405013d5 4883faff                       cmp        rdx, -1
00000001405013d9 743a                           je         0x140501415
00000001405013db 488b8d48030000                 mov        rcx, qword ptr [rbp + 0x348]
00000001405013e2 488b8550030000                 mov        rax, qword ptr [rbp + 0x350]
00000001405013e9 4885c0                         test       rax, rax
00000001405013ec 7417                           je         0x140501405
00000001405013ee 48898d88010000                 mov        qword ptr [rbp + 0x188], rcx
00000001405013f5 48898590010000                 mov        qword ptr [rbp + 0x190], rax
00000001405013fc 48899580010000                 mov        qword ptr [rbp + 0x180], rdx
0000000140501403 eb30                           jmp        0x140501435
0000000140501405 4885d2                         test       rdx, rdx
0000000140501408 740b                           je         0x140501415
000000014050140a 41b801000000                   mov        r8d, 1
0000000140501410 e8eb881300                     call       0x140639d00
0000000140501415 ba88000000                     mov        edx, 0x88
000000014050141a 480395b8010000                 add        rdx, qword ptr [rbp + 0x1b8]
0000000140501421 c685ae02000001                 mov        byte ptr [rbp + 0x2ae], 1
0000000140501428 488d8d80010000                 lea        rcx, [rbp + 0x180]
000000014050142f e87c1f0100                     call       0x1405133b0
0000000140501434 90                             nop        
0000000140501435 e876d8efff                     call       0x1403fecb0
000000014050143a b90a000000                     mov        ecx, 0xa
000000014050143f ba01000000                     mov        edx, 1
0000000140501444 e8a7881300                     call       0x140639cf0
0000000140501449 4885c0                         test       rax, rax
000000014050144c 0f8453500000                   je         0x1405064a5
0000000140501452 48b9636f7079536f7572           movabs     rcx, 0x72756f5379706f63
000000014050145c 488908                         mov        qword ptr [rax], rcx
000000014050145f 66c740086365                   mov        word ptr [rax + 8], 0x6563
0000000140501465 48c785e00100000a000000         mov        qword ptr [rbp + 0x1e0], 0xa
0000000140501470 488985e8010000                 mov        qword ptr [rbp + 0x1e8], rax
0000000140501477 48c785f00100000a000000         mov        qword ptr [rbp + 0x1f0], 0xa
0000000140501482 48c7854002000000000000         mov        qword ptr [rbp + 0x240], 0
000000014050148d 48c7855002000000000000         mov        qword ptr [rbp + 0x250], 0
0000000140501498 e813d8efff                     call       0x1403fecb0
000000014050149d b904000000                     mov        ecx, 4
00000001405014a2 ba01000000                     mov        edx, 1
00000001405014a7 e844881300                     call       0x140639cf0
00000001405014ac 4885c0                         test       rax, rax
00000001405014af 0f840c500000                   je         0x1405064c1
00000001405014b5 c7006e616d65                   mov        dword ptr [rax], 0x656d616e
00000001405014bb 48c7858002000004000000         mov        qword ptr [rbp + 0x280], 4
00000001405014c6 48898588020000                 mov        qword ptr [rbp + 0x288], rax
00000001405014cd 48c7859002000004000000         mov        qword ptr [rbp + 0x290], 4
00000001405014d8 488b7e20                       mov        rdi, qword ptr [rsi + 0x20]
00000001405014dc 4885ff                         test       rdi, rdi
00000001405014df 791b                           jns        0x1405014fc
00000001405014e1 4531ed                         xor        r13d, r13d
00000001405014e4 c6857002000001                 mov        byte ptr [rbp + 0x270], 1
00000001405014eb 4c89e9                         mov        rcx, r13
00000001405014ee 4889fa                         mov        rdx, rdi
00000001405014f1 e8d5e72602                     call       0x14276fccb
00000001405014f6 90                             nop        
00000001405014f7 e9bf540000                     jmp        0x1405069bb
00000001405014fc 7434                           je         0x140501532
00000001405014fe 4c8b6618                       mov        r12, qword ptr [rsi + 0x18]
0000000140501502 e8a9d7efff                     call       0x1403fecb0
0000000140501507 41bd01000000                   mov        r13d, 1
000000014050150d ba01000000                     mov        edx, 1
0000000140501512 4889f9                         mov        rcx, rdi
0000000140501515 e8d6871300                     call       0x140639cf0
000000014050151a 4885c0                         test       rax, rax
000000014050151d 74c5                           je         0x1405014e4
000000014050151f 4989c7                         mov        r15, rax
0000000140501522 4889c1                         mov        rcx, rax
0000000140501525 4c89e2                         mov        rdx, r12
0000000140501528 4989f8                         mov        r8, rdi
000000014050152b e8e27c2402                     call       0x142749212
0000000140501530 eb06                           jmp        0x140501538
0000000140501532 41bf01000000                   mov        r15d, 1
0000000140501538 c6854003000003                 mov        byte ptr [rbp + 0x340], 3
000000014050153f 4889bd48030000                 mov        qword ptr [rbp + 0x348], rdi
0000000140501546 4c89bd50030000                 mov        qword ptr [rbp + 0x350], r15
000000014050154d 4889bd58030000                 mov        qword ptr [rbp + 0x358], rdi
0000000140501554 c6857002000000                 mov        byte ptr [rbp + 0x270], 0
000000014050155b 488d8d20030000                 lea        rcx, [rbp + 0x320]
0000000140501562 488d9540020000                 lea        rdx, [rbp + 0x240]
0000000140501569 4c8d8580020000                 lea        r8, [rbp + 0x280]
0000000140501570 4c8d8d40030000                 lea        r9, [rbp + 0x340]
0000000140501577 e8a4400d00                     call       0x1405d5620
000000014050157c 90                             nop        
000000014050157d 80bd20030000ff                 cmp        byte ptr [rbp + 0x320], 0xff
0000000140501584 7414                           je         0x14050159a
0000000140501586 c6858303000001                 mov        byte ptr [rbp + 0x383], 1
000000014050158d 488d8d20030000                 lea        rcx, [rbp + 0x320]
0000000140501594 e88776c1ff                     call       0x140118c20
0000000140501599 90                             nop        
000000014050159a e811d7efff                     call       0x1403fecb0
000000014050159f b906000000                     mov        ecx, 6
00000001405015a4 ba01000000                     mov        edx, 1
00000001405015a9 e842871300                     call       0x140639cf0
00000001405015ae 4885c0                         test       rax, rax
00000001405015b1 0f84bd4f0000                   je         0x140506574
00000001405015b7 66c740046d65                   mov        word ptr [rax + 4], 0x656d
00000001405015bd c7007a684e61                   mov        dword ptr [rax], 0x614e687a
00000001405015c3 48c7855801000006000000         mov        qword ptr [rbp + 0x158], 6
00000001405015ce 48898570030000                 mov        qword ptr [rbp + 0x370], rax
00000001405015d5 48898560010000                 mov        qword ptr [rbp + 0x160], rax
00000001405015dc 48c7856801000006000000         mov        qword ptr [rbp + 0x168], 6
00000001405015e7 4c8b4618                       mov        r8, qword ptr [rsi + 0x18]
00000001405015eb 4c8b4e20                       mov        r9, qword ptr [rsi + 0x20]
00000001405015ef 488d8d80020000                 lea        rcx, [rbp + 0x280]
00000001405015f6 488b95c8010000                 mov        rdx, qword ptr [rbp + 0x1c8]
00000001405015fd e84ebfd9ff                     call       0x14029d550
0000000140501602 90                             nop        
0000000140501603 4c8bb588020000                 mov        r14, qword ptr [rbp + 0x288]
000000014050160a 488bbd90020000                 mov        rdi, qword ptr [rbp + 0x290]
0000000140501611 4885ff                         test       rdi, rdi
0000000140501614 4c89b570030000                 mov        qword ptr [rbp + 0x370], r14
000000014050161b 791b                           jns        0x140501638
000000014050161d 4531e4                         xor        r12d, r12d
0000000140501620 c6856f02000001                 mov        byte ptr [rbp + 0x26f], 1
0000000140501627 4c89e1                         mov        rcx, r12
000000014050162a 4889fa                         mov        rdx, rdi
000000014050162d e899e62602                     call       0x14276fccb
0000000140501632 90                             nop        
0000000140501633 e983530000                     jmp        0x1405069bb
0000000140501638 7430                           je         0x14050166a
000000014050163a e871d6efff                     call       0x1403fecb0
000000014050163f 41bc01000000                   mov        r12d, 1
0000000140501645 ba01000000                     mov        edx, 1
000000014050164a 4889f9                         mov        rcx, rdi
000000014050164d e89e861300                     call       0x140639cf0
0000000140501652 4885c0                         test       rax, rax
0000000140501655 74c9                           je         0x140501620
0000000140501657 4989c7                         mov        r15, rax
000000014050165a 4889c1                         mov        rcx, rax
000000014050165d 4c89f2                         mov        rdx, r14
0000000140501660 4989f8                         mov        r8, rdi
0000000140501663 e8aa7b2402                     call       0x142749212
0000000140501668 eb06                           jmp        0x140501670
000000014050166a 41bf01000000                   mov        r15d, 1
0000000140501670 c6854003000003                 mov        byte ptr [rbp + 0x340], 3
0000000140501677 4889bd48030000                 mov        qword ptr [rbp + 0x348], rdi
000000014050167e 4c89bd50030000                 mov        qword ptr [rbp + 0x350], r15
0000000140501685 4889bd58030000                 mov        qword ptr [rbp + 0x358], rdi
000000014050168c c6856f02000000                 mov        byte ptr [rbp + 0x26f], 0
0000000140501693 488d8d20030000                 lea        rcx, [rbp + 0x320]
000000014050169a 488d9540020000                 lea        rdx, [rbp + 0x240]
00000001405016a1 4c8d8558010000                 lea        r8, [rbp + 0x158]
00000001405016a8 4c8d8d40030000                 lea        r9, [rbp + 0x340]
00000001405016af e86c3f0d00                     call       0x1405d5620
00000001405016b4 90                             nop        
00000001405016b5 80bd20030000ff                 cmp        byte ptr [rbp + 0x320], 0xff
00000001405016bc 740d                           je         0x1405016cb
00000001405016be 488d8d20030000                 lea        rcx, [rbp + 0x320]
00000001405016c5 e85675c1ff                     call       0x140118c20
00000001405016ca 90                             nop        
00000001405016cb 488b9580020000                 mov        rdx, qword ptr [rbp + 0x280]
00000001405016d2 4885d2                         test       rdx, rdx
00000001405016d5 7412                           je         0x1405016e9
00000001405016d7 41b801000000                   mov        r8d, 1
00000001405016dd 488b8d70030000                 mov        rcx, qword ptr [rbp + 0x370]
00000001405016e4 e817861300                     call       0x140639d00
00000001405016e9 e8c2d5efff                     call       0x1403fecb0
00000001405016ee b904000000                     mov        ecx, 4
00000001405016f3 ba01000000                     mov        edx, 1
00000001405016f8 e8f3851300                     call       0x140639cf0
00000001405016fd 4885c0                         test       rax, rax
0000000140501700 0f84434f0000                   je         0x140506649
0000000140501706 c7006d616e61                   mov        dword ptr [rax], 0x616e616d
000000014050170c 48c7855801000004000000         mov        qword ptr [rbp + 0x158], 4
0000000140501717 48898570030000                 mov        qword ptr [rbp + 0x370], rax
000000014050171e 48898560010000                 mov        qword ptr [rbp + 0x160], rax
0000000140501725 48c7856801000004000000         mov        qword ptr [rbp + 0x168], 4
0000000140501730 4883c628                       add        rsi, 0x28
0000000140501734 488d8d80020000                 lea        rcx, [rbp + 0x280]
000000014050173b 4889f2                         mov        rdx, rsi
000000014050173e e8bdfb0000                     call       0x140511300
0000000140501743 90                             nop        
0000000140501744 4c8bb588020000                 mov        r14, qword ptr [rbp + 0x288]
000000014050174b 488bb590020000                 mov        rsi, qword ptr [rbp + 0x290]
0000000140501752 4885f6                         test       rsi, rsi
0000000140501755 4c89b570030000                 mov        qword ptr [rbp + 0x370], r14
000000014050175c 791b                           jns        0x140501779
000000014050175e 4531ff                         xor        r15d, r15d
0000000140501761 c6856e02000001                 mov        byte ptr [rbp + 0x26e], 1
0000000140501768 4c89f9                         mov        rcx, r15
000000014050176b 4889f2                         mov        rdx, rsi
000000014050176e e858e52602                     call       0x14276fccb
0000000140501773 90                             nop        
0000000140501774 e942520000                     jmp        0x1405069bb
0000000140501779 7430                           je         0x1405017ab
000000014050177b e830d5efff                     call       0x1403fecb0
0000000140501780 41bf01000000                   mov        r15d, 1
0000000140501786 ba01000000                     mov        edx, 1
000000014050178b 4889f1                         mov        rcx, rsi
000000014050178e e85d851300                     call       0x140639cf0
0000000140501793 4885c0                         test       rax, rax
0000000140501796 74c9                           je         0x140501761
0000000140501798 4889c7                         mov        rdi, rax
000000014050179b 4889c1                         mov        rcx, rax
000000014050179e 4c89f2                         mov        rdx, r14
00000001405017a1 4989f0                         mov        r8, rsi
00000001405017a4 e8697a2402                     call       0x142749212
00000001405017a9 eb05                           jmp        0x1405017b0
00000001405017ab bf01000000                     mov        edi, 1
00000001405017b0 c6854003000003                 mov        byte ptr [rbp + 0x340], 3
00000001405017b7 4889b548030000                 mov        qword ptr [rbp + 0x348], rsi
00000001405017be 4889bd50030000                 mov        qword ptr [rbp + 0x350], rdi
00000001405017c5 4889b558030000                 mov        qword ptr [rbp + 0x358], rsi
00000001405017cc c6856e02000000                 mov        byte ptr [rbp + 0x26e], 0
00000001405017d3 488d8d20030000                 lea        rcx, [rbp + 0x320]
00000001405017da 488d9540020000                 lea        rdx, [rbp + 0x240]
00000001405017e1 4c8d8558010000                 lea        r8, [rbp + 0x158]
00000001405017e8 4c8d8d40030000                 lea        r9, [rbp + 0x340]
00000001405017ef e82c3e0d00                     call       0x1405d5620
00000001405017f4 90                             nop        
00000001405017f5 80bd20030000ff                 cmp        byte ptr [rbp + 0x320], 0xff
00000001405017fc 740d                           je         0x14050180b
00000001405017fe 488d8d20030000                 lea        rcx, [rbp + 0x320]
0000000140501805 e81674c1ff                     call       0x140118c20
000000014050180a 90                             nop        
000000014050180b 488b9580020000                 mov        rdx, qword ptr [rbp + 0x280]
0000000140501812 4885d2                         test       rdx, rdx
0000000140501815 7412                           je         0x140501829
0000000140501817 41b801000000                   mov        r8d, 1
000000014050181d 488b8d70030000                 mov        rcx, qword ptr [rbp + 0x370]
0000000140501824 e8d7841300                     call       0x140639d00
0000000140501829 e882d4efff                     call       0x1403fecb0
000000014050182e b904000000                     mov        ecx, 4
0000000140501833 ba01000000                     mov        edx, 1
0000000140501838 e8b3841300                     call       0x140639cf0
000000014050183d 4885c0                         test       rax, rax
0000000140501840 0f84d44e0000                   je         0x14050671a
0000000140501846 c70074797065                   mov        dword ptr [rax], 0x65707974
000000014050184c 48c7858002000004000000         mov        qword ptr [rbp + 0x280], 4
0000000140501857 48898588020000                 mov        qword ptr [rbp + 0x288], rax
000000014050185e 48c7859002000004000000         mov        qword ptr [rbp + 0x290], 4
0000000140501869 488bb590010000                 mov        rsi, qword ptr [rbp + 0x190]
0000000140501870 4885f6                         test       rsi, rsi
0000000140501873 791b                           jns        0x140501890
0000000140501875 4531ff                         xor        r15d, r15d
0000000140501878 c6856d02000001                 mov        byte ptr [rbp + 0x26d], 1
000000014050187f 4c89f9                         mov        rcx, r15
0000000140501882 4889f2                         mov        rdx, rsi
0000000140501885 e841e42602                     call       0x14276fccb
000000014050188a 90                             nop        
000000014050188b e92b510000                     jmp        0x1405069bb
0000000140501890 4c8bb588010000                 mov        r14, qword ptr [rbp + 0x188]
0000000140501897 7430                           je         0x1405018c9
0000000140501899 e812d4efff                     call       0x1403fecb0
000000014050189e 41bf01000000                   mov        r15d, 1
00000001405018a4 ba01000000                     mov        edx, 1
00000001405018a9 4889f1                         mov        rcx, rsi
00000001405018ac e83f841300                     call       0x140639cf0
00000001405018b1 4885c0                         test       rax, rax
00000001405018b4 74c2                           je         0x140501878
00000001405018b6 4889c7                         mov        rdi, rax
00000001405018b9 4889c1                         mov        rcx, rax
00000001405018bc 4c89f2                         mov        rdx, r14
00000001405018bf 4989f0                         mov        r8, rsi
00000001405018c2 e84b792402                     call       0x142749212
00000001405018c7 eb05                           jmp        0x1405018ce
00000001405018c9 bf01000000                     mov        edi, 1
00000001405018ce 4c8bbd78020000                 mov        r15, qword ptr [rbp + 0x278]
00000001405018d5 4c89b570030000                 mov        qword ptr [rbp + 0x370], r14
00000001405018dc c6854003000003                 mov        byte ptr [rbp + 0x340], 3
00000001405018e3 4889b548030000                 mov        qword ptr [rbp + 0x348], rsi
00000001405018ea 4889bd50030000                 mov        qword ptr [rbp + 0x350], rdi
00000001405018f1 4889b558030000                 mov        qword ptr [rbp + 0x358], rsi
00000001405018f8 c6856d02000000                 mov        byte ptr [rbp + 0x26d], 0
00000001405018ff 488d8d20030000                 lea        rcx, [rbp + 0x320]
0000000140501906 488d9540020000                 lea        rdx, [rbp + 0x240]
000000014050190d 4c8d8580020000                 lea        r8, [rbp + 0x280]
0000000140501914 4c8d8d40030000                 lea        r9, [rbp + 0x340]
000000014050191b e8003d0d00                     call       0x1405d5620
0000000140501920 90                             nop        
0000000140501921 80bd20030000ff                 cmp        byte ptr [rbp + 0x320], 0xff
0000000140501928 7414                           je         0x14050193e
000000014050192a c6858303000001                 mov        byte ptr [rbp + 0x383], 1
0000000140501931 488d8d20030000                 lea        rcx, [rbp + 0x320]
0000000140501938 e8e372c1ff                     call       0x140118c20
000000014050193d 90                             nop        
000000014050193e e86dd3efff                     call       0x1403fecb0
0000000140501943 41be01000000                   mov        r14d, 1
0000000140501949 b909000000                     mov        ecx, 9
000000014050194e ba01000000                     mov        edx, 1
0000000140501953 e898831300                     call       0x140639cf0
0000000140501958 4885c0                         test       rax, rax
000000014050195b 0f84314e0000                   je         0x140506792
0000000140501961 488918                         mov        qword ptr [rax], rbx
0000000140501964 c6400874                       mov        byte ptr [rax + 8], 0x74
0000000140501968 48c7858002000009000000         mov        qword ptr [rbp + 0x280], 9
0000000140501973 48898588020000                 mov        qword ptr [rbp + 0x288], rax
000000014050197a 48c7859002000009000000         mov        qword ptr [rbp + 0x290], 9
0000000140501985 488b95c0020000                 mov        rdx, qword ptr [rbp + 0x2c0]
000000014050198c 4883faff                       cmp        rdx, -1
0000000140501990 747a                           je         0x140501a0c
0000000140501992 488bbdd8020000                 mov        rdi, qword ptr [rbp + 0x2d8]
0000000140501999 4c8bbde0020000                 mov        r15, qword ptr [rbp + 0x2e0]
00000001405019a0 4c8badf0020000                 mov        r13, qword ptr [rbp + 0x2f0]
00000001405019a7 4c8ba5f8020000                 mov        r12, qword ptr [rbp + 0x2f8]
00000001405019ae 488bb500030000                 mov        rsi, qword ptr [rbp + 0x300]
00000001405019b5 4885d2                         test       rdx, rdx
00000001405019b8 7412                           je         0x1405019cc
00000001405019ba 488b8dc8020000                 mov        rcx, qword ptr [rbp + 0x2c8]
00000001405019c1 41b801000000                   mov        r8d, 1
00000001405019c7 e834831300                     call       0x140639d00
00000001405019cc 4885ff                         test       rdi, rdi
00000001405019cf 7411                           je         0x1405019e2
00000001405019d1 41b801000000                   mov        r8d, 1
00000001405019d7 4c89f9                         mov        rcx, r15
00000001405019da 4889fa                         mov        rdx, rdi
00000001405019dd e81e831300                     call       0x140639d00
00000001405019e2 4885f6                         test       rsi, rsi
00000001405019e5 7932                           jns        0x140501a19
00000001405019e7 31c9                           xor        ecx, ecx
00000001405019e9 4c89ad90000000                 mov        qword ptr [rbp + 0x90], r13
00000001405019f0 4c89a588000000                 mov        qword ptr [rbp + 0x88], r12
00000001405019f7 c6856c02000001                 mov        byte ptr [rbp + 0x26c], 1
00000001405019fe 4889f2                         mov        rdx, rsi
0000000140501a01 e8c5e22602                     call       0x14276fccb
0000000140501a06 90                             nop        
0000000140501a07 e9af4f0000                     jmp        0x1405069bb
0000000140501a0c 31f6                           xor        esi, esi
0000000140501a0e 41bc01000000                   mov        r12d, 1
0000000140501a14 4531ed                         xor        r13d, r13d
0000000140501a17 eb3a                           jmp        0x140501a53
0000000140501a19 742f                           je         0x140501a4a
0000000140501a1b e890d2efff                     call       0x1403fecb0
0000000140501a20 ba01000000                     mov        edx, 1
0000000140501a25 4889f1                         mov        rcx, rsi
0000000140501a28 e8c3821300                     call       0x140639cf0
0000000140501a2d b901000000                     mov        ecx, 1
0000000140501a32 4885c0                         test       rax, rax
0000000140501a35 74b2                           je         0x1405019e9
0000000140501a37 4989c6                         mov        r14, rax
0000000140501a3a 4889c1                         mov        rcx, rax
0000000140501a3d 4c89e2                         mov        rdx, r12
0000000140501a40 4989f0                         mov        r8, rsi
0000000140501a43 e8ca772402                     call       0x142749212
0000000140501a48 eb02                           jmp        0x140501a4c
0000000140501a4a 31f6                           xor        esi, esi
0000000140501a4c 4c8bbd78020000                 mov        r15, qword ptr [rbp + 0x278]
0000000140501a53 c6854003000003                 mov        byte ptr [rbp + 0x340], 3
0000000140501a5a 4889b548030000                 mov        qword ptr [rbp + 0x348], rsi
0000000140501a61 4c89b550030000                 mov        qword ptr [rbp + 0x350], r14
0000000140501a68 4889b558030000                 mov        qword ptr [rbp + 0x358], rsi
0000000140501a6f 4c89ad90000000                 mov        qword ptr [rbp + 0x90], r13
0000000140501a76 4c89a588000000                 mov        qword ptr [rbp + 0x88], r12
0000000140501a7d c6856c02000000                 mov        byte ptr [rbp + 0x26c], 0
0000000140501a84 488d8d20030000                 lea        rcx, [rbp + 0x320]
0000000140501a8b 488d9540020000                 lea        rdx, [rbp + 0x240]
0000000140501a92 4c8d8580020000                 lea        r8, [rbp + 0x280]
0000000140501a99 4c8d8d40030000                 lea        r9, [rbp + 0x340]
0000000140501aa0 e87b3b0d00                     call       0x1405d5620
0000000140501aa5 90                             nop        
0000000140501aa6 80bd20030000ff                 cmp        byte ptr [rbp + 0x320], 0xff
0000000140501aad 741b                           je         0x140501aca
0000000140501aaf 4c89adc8000000                 mov        qword ptr [rbp + 0xc8], r13
0000000140501ab6 4c89a5c0000000                 mov        qword ptr [rbp + 0xc0], r12
0000000140501abd 488d8d20030000                 lea        rcx, [rbp + 0x320]
0000000140501ac4 e85771c1ff                     call       0x140118c20
0000000140501ac9 90                             nop        
0000000140501aca 4d85ed                         test       r13, r13
0000000140501acd 7411                           je         0x140501ae0
0000000140501acf 41b801000000                   mov        r8d, 1
0000000140501ad5 4c89e1                         mov        rcx, r12
0000000140501ad8 4c89ea                         mov        rdx, r13
0000000140501adb e820821300                     call       0x140639d00
0000000140501ae0 f30f6f8540020000               movdqu     xmm0, xmmword ptr [rbp + 0x240]
0000000140501ae8 f30f7f8548030000               movdqu     xmmword ptr [rbp + 0x348], xmm0
0000000140501af0 488b8550020000                 mov        rax, qword ptr [rbp + 0x250]
0000000140501af7 48898558030000                 mov        qword ptr [rbp + 0x358], rax
0000000140501afe c6854003000005                 mov        byte ptr [rbp + 0x340], 5
0000000140501b05 c6856b02000000                 mov        byte ptr [rbp + 0x26b], 0
0000000140501b0c c6856a02000000                 mov        byte ptr [rbp + 0x26a], 0
0000000140501b13 488d8d20030000                 lea        rcx, [rbp + 0x320]
0000000140501b1a 488d9510020000                 lea        rdx, [rbp + 0x210]
0000000140501b21 4c8d85e0010000                 lea        r8, [rbp + 0x1e0]
0000000140501b28 4c8d8d40030000                 lea        r9, [rbp + 0x340]
0000000140501b2f e8ec3a0d00                     call       0x1405d5620
0000000140501b34 90                             nop        
0000000140501b35 80bd20030000ff                 cmp        byte ptr [rbp + 0x320], 0xff
0000000140501b3c 4c8bb5c0010000                 mov        r14, qword ptr [rbp + 0x1c0]
0000000140501b43 448bad1c030000                 mov        r13d, dword ptr [rbp + 0x31c]
0000000140501b4a 7414                           je         0x140501b60
0000000140501b4c c685bf02000000                 mov        byte ptr [rbp + 0x2bf], 0
0000000140501b53 488d8d20030000                 lea        rcx, [rbp + 0x320]
0000000140501b5a e8c170c1ff                     call       0x140118c20
0000000140501b5f 90                             nop        
0000000140501b60 488b9580010000                 mov        rdx, qword ptr [rbp + 0x180]
0000000140501b67 4885d2                         test       rdx, rdx
0000000140501b6a 7412                           je         0x140501b7e
0000000140501b6c 41b801000000                   mov        r8d, 1
0000000140501b72 488b8d70030000                 mov        rcx, qword ptr [rbp + 0x370]
0000000140501b79 e882811300                     call       0x140639d00
0000000140501b7e 488b85b0020000                 mov        rax, qword ptr [rbp + 0x2b0]
0000000140501b85 80b81601000000                 cmp        byte ptr [rax + 0x116], 0
0000000140501b8c 0f855c010000                   jne        0x140501cee
0000000140501b92 4c8b9550010000                 mov        r10, qword ptr [rbp + 0x150]
0000000140501b99 498b5210                       mov        rdx, qword ptr [r10 + 0x10]
0000000140501b9d 4c8b9d28020000                 mov        r11, qword ptr [rbp + 0x228]
0000000140501ba4 4c39da                         cmp        rdx, r11
0000000140501ba7 0f86b2490000                   jbe        0x14050655f
0000000140501bad 488b8db0020000                 mov        rcx, qword ptr [rbp + 0x2b0]
0000000140501bb4 488b81c0000000                 mov        rax, qword ptr [rcx + 0xc0]
0000000140501bbb 4c8b4018                       mov        r8, qword ptr [rax + 0x18]
0000000140501bbf 4c8b4820                       mov        r9, qword ptr [rax + 0x20]
0000000140501bc3 0fb6911b010000                 movzx      edx, byte ptr [rcx + 0x11b]
0000000140501bca 498b4f28                       mov        rcx, qword ptr [r15 + 0x28]
0000000140501bce 498b4208                       mov        rax, qword ptr [r10 + 8]
0000000140501bd2 428b0498                       mov        eax, dword ptr [rax + r11*4]
0000000140501bd6 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140501bdb e8c0aed9ff                     call       0x14029caa0
0000000140501be0 90                             nop        
0000000140501be1 4889c7                         mov        rdi, rax
0000000140501be4 4885c0                         test       rax, rax
0000000140501be7 0f8401010000                   je         0x140501cee
0000000140501bed e8bed0efff                     call       0x1403fecb0
0000000140501bf2 b907000000                     mov        ecx, 7
0000000140501bf7 ba01000000                     mov        edx, 1
0000000140501bfc e8ef801300                     call       0x140639cf0
0000000140501c01 4885c0                         test       rax, rax
0000000140501c04 0f84c9490000                   je         0x1405065d3
0000000140501c0a c74003436f6465                 mov        dword ptr [rax + 3], 0x65646f43
0000000140501c11 c70073657443                   mov        dword ptr [rax], 0x43746573
0000000140501c17 48c7852003000007000000         mov        qword ptr [rbp + 0x320], 7
0000000140501c22 48898528030000                 mov        qword ptr [rbp + 0x328], rax
0000000140501c29 48c7853003000007000000         mov        qword ptr [rbp + 0x330], 7
0000000140501c34 488b7710                       mov        rsi, qword ptr [rdi + 0x10]
0000000140501c38 4885f6                         test       rsi, rsi
0000000140501c3b 791b                           jns        0x140501c58
0000000140501c3d 4531e4                         xor        r12d, r12d
0000000140501c40 c6856902000001                 mov        byte ptr [rbp + 0x269], 1
0000000140501c47 4c89e1                         mov        rcx, r12
0000000140501c4a 4889f2                         mov        rdx, rsi
0000000140501c4d e879e02602                     call       0x14276fccb
0000000140501c52 90                             nop        
0000000140501c53 e9634d0000                     jmp        0x1405069bb
0000000140501c58 7434                           je         0x140501c8e
0000000140501c5a 4c8b7f08                       mov        r15, qword ptr [rdi + 8]
0000000140501c5e e84dd0efff                     call       0x1403fecb0
0000000140501c63 41bc01000000                   mov        r12d, 1
0000000140501c69 ba01000000                     mov        edx, 1
0000000140501c6e 4889f1                         mov        rcx, rsi
0000000140501c71 e87a801300                     call       0x140639cf0
0000000140501c76 4885c0                         test       rax, rax
0000000140501c79 74c5                           je         0x140501c40
0000000140501c7b 4889c7                         mov        rdi, rax
0000000140501c7e 4889c1                         mov        rcx, rax
0000000140501c81 4c89fa                         mov        rdx, r15
0000000140501c84 4989f0                         mov        r8, rsi
0000000140501c87 e886752402                     call       0x142749212
0000000140501c8c eb05                           jmp        0x140501c93
0000000140501c8e bf01000000                     mov        edi, 1
0000000140501c93 c685c002000003                 mov        byte ptr [rbp + 0x2c0], 3
0000000140501c9a 4889b5c8020000                 mov        qword ptr [rbp + 0x2c8], rsi
0000000140501ca1 4889bdd0020000                 mov        qword ptr [rbp + 0x2d0], rdi
0000000140501ca8 4889b5d8020000                 mov        qword ptr [rbp + 0x2d8], rsi
0000000140501caf c6856902000000                 mov        byte ptr [rbp + 0x269], 0
0000000140501cb6 488d8d40030000                 lea        rcx, [rbp + 0x340]
0000000140501cbd 488d9510020000                 lea        rdx, [rbp + 0x210]
0000000140501cc4 4c8d8520030000                 lea        r8, [rbp + 0x320]
0000000140501ccb 4c8d8dc0020000                 lea        r9, [rbp + 0x2c0]
0000000140501cd2 e849390d00                     call       0x1405d5620
0000000140501cd7 90                             nop        
0000000140501cd8 80bd40030000ff                 cmp        byte ptr [rbp + 0x340], 0xff
0000000140501cdf 740d                           je         0x140501cee
0000000140501ce1 488d8d40030000                 lea        rcx, [rbp + 0x340]
0000000140501ce8 e8336fc1ff                     call       0x140118c20
0000000140501ced 90                             nop        
0000000140501cee 488b85b0020000                 mov        rax, qword ptr [rbp + 0x2b0]
0000000140501cf5 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
0000000140501cfc 7527                           jne        0x140501d25
0000000140501cfe 80b8b000000000                 cmp        byte ptr [rax + 0xb0], 0
0000000140501d05 751e                           jne        0x140501d25
0000000140501d07 488b8d00020000                 mov        rcx, qword ptr [rbp + 0x200]
0000000140501d0e b202                           mov        dl, 2
0000000140501d10 e87b015601                     call       0x141a61e90
0000000140501d15 90                             nop        
0000000140501d16 84c0                           test       al, al
0000000140501d18 488b8db0020000                 mov        rcx, qword ptr [rbp + 0x2b0]
0000000140501d1f 0f84ec020000                   je         0x140502011
0000000140501d25 488b8578030000                 mov        rax, qword ptr [rbp + 0x378]
0000000140501d2c 83b8e800000001                 cmp        dword ptr [rax + 0xe8], 1
0000000140501d33 7512                           jne        0x140501d47
0000000140501d35 486380ec000000                 movsxd     rax, dword ptr [rax + 0xec]
0000000140501d3c 4889c2                         mov        rdx, rax
0000000140501d3f 48c1ea3f                       shr        rdx, 0x3f
0000000140501d43 b102                           mov        cl, 2
0000000140501d45 eb02                           jmp        0x140501d49
0000000140501d47 31c9                           xor        ecx, ecx
0000000140501d49 888dc0020000                   mov        byte ptr [rbp + 0x2c0], cl
0000000140501d4f 488995c8020000                 mov        qword ptr [rbp + 0x2c8], rdx
0000000140501d56 488985d0020000                 mov        qword ptr [rbp + 0x2d0], rax
0000000140501d5d 488d1577032a02                 lea        rdx, [rip + 0x22a0377]
0000000140501d64 488d8d10020000                 lea        rcx, [rbp + 0x210]
0000000140501d6b 4c8d8dc0020000                 lea        r9, [rbp + 0x2c0]
0000000140501d72 41b805000000                   mov        r8d, 5
0000000140501d78 e833340100                     call       0x1405151b0
0000000140501d7d 90                             nop        
0000000140501d7e 488b8578030000                 mov        rax, qword ptr [rbp + 0x378]
0000000140501d85 83b8f000000001                 cmp        dword ptr [rax + 0xf0], 1
0000000140501d8c 7512                           jne        0x140501da0
0000000140501d8e 486380f4000000                 movsxd     rax, dword ptr [rax + 0xf4]
0000000140501d95 4889c2                         mov        rdx, rax
0000000140501d98 48c1ea3f                       shr        rdx, 0x3f
0000000140501d9c b102                           mov        cl, 2
0000000140501d9e eb02                           jmp        0x140501da2
0000000140501da0 31c9                           xor        ecx, ecx
0000000140501da2 888dc0020000                   mov        byte ptr [rbp + 0x2c0], cl
0000000140501da8 488995c8020000                 mov        qword ptr [rbp + 0x2c8], rdx
0000000140501daf 488985d0020000                 mov        qword ptr [rbp + 0x2d0], rax
0000000140501db6 488d1523032a02                 lea        rdx, [rip + 0x22a0323]
0000000140501dbd 488d8d10020000                 lea        rcx, [rbp + 0x210]
0000000140501dc4 4c8d8dc0020000                 lea        r9, [rbp + 0x2c0]
0000000140501dcb 41b809000000                   mov        r8d, 9
0000000140501dd1 e8da330100                     call       0x1405151b0
0000000140501dd6 90                             nop        
0000000140501dd7 488b8db0020000                 mov        rcx, qword ptr [rbp + 0x2b0]
0000000140501dde 488b81b8000000                 mov        rax, qword ptr [rcx + 0xb8]
0000000140501de5 83b8c007000001                 cmp        dword ptr [rax + 0x7c0], 1
0000000140501dec 0f855d010000                   jne        0x140501f4f
0000000140501df2 4863b8c4070000                 movsxd     rdi, dword ptr [rax + 0x7c4]
0000000140501df9 4863b0c8070000                 movsxd     rsi, dword ptr [rax + 0x7c8]
0000000140501e00 e8abceefff                     call       0x1403fecb0
0000000140501e05 b909000000                     mov        ecx, 9
0000000140501e0a ba01000000                     mov        edx, 1
0000000140501e0f e8dc7e1300                     call       0x140639cf0
0000000140501e14 4885c0                         test       rax, rax
0000000140501e17 0f8473470000                   je         0x140506590
0000000140501e1d 48b962617365506f7765           movabs     rcx, 0x65776f5065736162
0000000140501e27 488908                         mov        qword ptr [rax], rcx
0000000140501e2a c6400872                       mov        byte ptr [rax + 8], 0x72
0000000140501e2e 48c7852003000009000000         mov        qword ptr [rbp + 0x320], 9
0000000140501e39 48898528030000                 mov        qword ptr [rbp + 0x328], rax
0000000140501e40 48c7853003000009000000         mov        qword ptr [rbp + 0x330], 9
0000000140501e4b 4889f8                         mov        rax, rdi
0000000140501e4e 48c1e83f                       shr        rax, 0x3f
0000000140501e52 c685c002000002                 mov        byte ptr [rbp + 0x2c0], 2
0000000140501e59 488985c8020000                 mov        qword ptr [rbp + 0x2c8], rax
0000000140501e60 4889bdd0020000                 mov        qword ptr [rbp + 0x2d0], rdi
0000000140501e67 488d8d40030000                 lea        rcx, [rbp + 0x340]
0000000140501e6e 488d9510020000                 lea        rdx, [rbp + 0x210]
0000000140501e75 4c8d8520030000                 lea        r8, [rbp + 0x320]
0000000140501e7c 4c8d8dc0020000                 lea        r9, [rbp + 0x2c0]
0000000140501e83 e898370d00                     call       0x1405d5620
0000000140501e88 90                             nop        
0000000140501e89 80bd40030000ff                 cmp        byte ptr [rbp + 0x340], 0xff
0000000140501e90 740d                           je         0x140501e9f
0000000140501e92 488d8d40030000                 lea        rcx, [rbp + 0x340]
0000000140501e99 e8826dc1ff                     call       0x140118c20
0000000140501e9e 90                             nop        
0000000140501e9f e80cceefff                     call       0x1403fecb0
0000000140501ea4 b90d000000                     mov        ecx, 0xd
0000000140501ea9 ba01000000                     mov        edx, 1
0000000140501eae e83d7e1300                     call       0x140639cf0
0000000140501eb3 4885c0                         test       rax, rax
0000000140501eb6 0f84e9460000                   je         0x1405065a5
0000000140501ebc 48b96f7567686e657373           movabs     rcx, 0x7373656e6867756f
0000000140501ec6 48894805                       mov        qword ptr [rax + 5], rcx
0000000140501eca 48b962617365546f7567           movabs     rcx, 0x67756f5465736162
0000000140501ed4 488908                         mov        qword ptr [rax], rcx
0000000140501ed7 48c785200300000d000000         mov        qword ptr [rbp + 0x320], 0xd
0000000140501ee2 48898528030000                 mov        qword ptr [rbp + 0x328], rax
0000000140501ee9 48c785300300000d000000         mov        qword ptr [rbp + 0x330], 0xd
0000000140501ef4 4889f0                         mov        rax, rsi
0000000140501ef7 48c1e83f                       shr        rax, 0x3f
0000000140501efb c685c002000002                 mov        byte ptr [rbp + 0x2c0], 2
0000000140501f02 488985c8020000                 mov        qword ptr [rbp + 0x2c8], rax
0000000140501f09 4889b5d0020000                 mov        qword ptr [rbp + 0x2d0], rsi
0000000140501f10 488d8d40030000                 lea        rcx, [rbp + 0x340]
0000000140501f17 488d9510020000                 lea        rdx, [rbp + 0x210]
0000000140501f1e 4c8d8520030000                 lea        r8, [rbp + 0x320]
0000000140501f25 4c8d8dc0020000                 lea        r9, [rbp + 0x2c0]
0000000140501f2c e8ef360d00                     call       0x1405d5620
0000000140501f31 90                             nop        
0000000140501f32 80bd40030000ff                 cmp        byte ptr [rbp + 0x340], 0xff
0000000140501f39 740d                           je         0x140501f48
0000000140501f3b 488d8d40030000                 lea        rcx, [rbp + 0x340]
0000000140501f42 e8d96cc1ff                     call       0x140118c20
0000000140501f47 90                             nop        
0000000140501f48 488b8db0020000                 mov        rcx, qword ptr [rbp + 0x2b0]
0000000140501f4f 488bb9b8000000                 mov        rdi, qword ptr [rcx + 0xb8]
0000000140501f56 4883bf18060000ff               cmp        qword ptr [rdi + 0x618], -1
0000000140501f5e 0f848d020000                   je         0x1405021f1
0000000140501f64 e847cdefff                     call       0x1403fecb0
0000000140501f69 b906000000                     mov        ecx, 6
0000000140501f6e ba01000000                     mov        edx, 1
0000000140501f73 e8787d1300                     call       0x140639cf0
0000000140501f78 4885c0                         test       rax, rax
0000000140501f7b 0f84c9450000                   je         0x14050654a
0000000140501f81 66c740047874                   mov        word ptr [rax + 4], 0x7478
0000000140501f87 c70070745465                   mov        dword ptr [rax], 0x65547470
0000000140501f8d 48c7852003000006000000         mov        qword ptr [rbp + 0x320], 6
0000000140501f98 48898528030000                 mov        qword ptr [rbp + 0x328], rax
0000000140501f9f 48c7853003000006000000         mov        qword ptr [rbp + 0x330], 6
0000000140501faa 488bb728060000                 mov        rsi, qword ptr [rdi + 0x628]
0000000140501fb1 4885f6                         test       rsi, rsi
0000000140501fb4 791b                           jns        0x140501fd1
0000000140501fb6 4531e4                         xor        r12d, r12d
0000000140501fb9 c6856802000001                 mov        byte ptr [rbp + 0x268], 1
0000000140501fc0 4c89e1                         mov        rcx, r12
0000000140501fc3 4889f2                         mov        rdx, rsi
0000000140501fc6 e800dd2602                     call       0x14276fccb
0000000140501fcb 90                             nop        
0000000140501fcc e9ea490000                     jmp        0x1405069bb
0000000140501fd1 0f84ba010000                   je         0x140502191
0000000140501fd7 4c8bbf20060000                 mov        r15, qword ptr [rdi + 0x620]
0000000140501fde e8cdccefff                     call       0x1403fecb0
0000000140501fe3 41bc01000000                   mov        r12d, 1
0000000140501fe9 ba01000000                     mov        edx, 1
0000000140501fee 4889f1                         mov        rcx, rsi
0000000140501ff1 e8fa7c1300                     call       0x140639cf0
0000000140501ff6 4885c0                         test       rax, rax
0000000140501ff9 74be                           je         0x140501fb9
0000000140501ffb 4889c7                         mov        rdi, rax
0000000140501ffe 4889c1                         mov        rcx, rax
0000000140502001 4c89fa                         mov        rdx, r15
0000000140502004 4989f0                         mov        r8, rsi
0000000140502007 e806722402                     call       0x142749212
000000014050200c e985010000                     jmp        0x140502196
0000000140502011 488b85b8010000                 mov        rax, qword ptr [rbp + 0x1b8]
0000000140502018 4885c0                         test       rax, rax
000000014050201b 740d                           je         0x14050202a
000000014050201d 83b8c007000000                 cmp        dword ptr [rax + 0x7c0], 0
0000000140502024 0f8425ffffff                   je         0x140501f4f
000000014050202a 488b81b8000000                 mov        rax, qword ptr [rcx + 0xb8]
0000000140502031 f680c007000001                 test       byte ptr [rax + 0x7c0], 1
0000000140502038 0f8411ffffff                   je         0x140501f4f
000000014050203e 4863b8c4070000                 movsxd     rdi, dword ptr [rax + 0x7c4]
0000000140502045 4863b0c8070000                 movsxd     rsi, dword ptr [rax + 0x7c8]
000000014050204c e85fccefff                     call       0x1403fecb0
0000000140502051 b90c000000                     mov        ecx, 0xc
0000000140502056 ba01000000                     mov        edx, 1
000000014050205b e8907c1300                     call       0x140639cf0
0000000140502060 4885c0                         test       rax, rax
0000000140502063 0f845a470000                   je         0x1405067c3
0000000140502069 48b97072696e74656450           movabs     rcx, 0x506465746e697270
0000000140502073 488908                         mov        qword ptr [rax], rcx
0000000140502076 c740086f776572                 mov        dword ptr [rax + 8], 0x7265776f
000000014050207d 48c785200300000c000000         mov        qword ptr [rbp + 0x320], 0xc
0000000140502088 48898528030000                 mov        qword ptr [rbp + 0x328], rax
000000014050208f 48c785300300000c000000         mov        qword ptr [rbp + 0x330], 0xc
000000014050209a 4889f8                         mov        rax, rdi
000000014050209d 48c1e83f                       shr        rax, 0x3f
00000001405020a1 c685c002000002                 mov        byte ptr [rbp + 0x2c0], 2
00000001405020a8 488985c8020000                 mov        qword ptr [rbp + 0x2c8], rax
00000001405020af 4889bdd0020000                 mov        qword ptr [rbp + 0x2d0], rdi
00000001405020b6 488d8d40030000                 lea        rcx, [rbp + 0x340]
00000001405020bd 488d9510020000                 lea        rdx, [rbp + 0x210]
00000001405020c4 4c8d8520030000                 lea        r8, [rbp + 0x320]
00000001405020cb 4c8d8dc0020000                 lea        r9, [rbp + 0x2c0]
00000001405020d2 e849350d00                     call       0x1405d5620
00000001405020d7 90                             nop        
00000001405020d8 80bd40030000ff                 cmp        byte ptr [rbp + 0x340], 0xff
00000001405020df 740d                           je         0x1405020ee
00000001405020e1 488d8d40030000                 lea        rcx, [rbp + 0x340]
00000001405020e8 e8336bc1ff                     call       0x140118c20
00000001405020ed 90                             nop        
00000001405020ee e8bdcbefff                     call       0x1403fecb0
00000001405020f3 b910000000                     mov        ecx, 0x10
00000001405020f8 ba01000000                     mov        edx, 1
00000001405020fd e8ee7b1300                     call       0x140639cf0
0000000140502102 4885c0                         test       rax, rax
0000000140502105 0f84cd460000                   je         0x1405067d8
000000014050210b f30f6f05ce0c2a02               movdqu     xmm0, xmmword ptr [rip + 0x22a0cce]
0000000140502113 f30f7f00                       movdqu     xmmword ptr [rax], xmm0
0000000140502117 48c7852003000010000000         mov        qword ptr [rbp + 0x320], 0x10
0000000140502122 48898528030000                 mov        qword ptr [rbp + 0x328], rax
0000000140502129 48c7853003000010000000         mov        qword ptr [rbp + 0x330], 0x10
0000000140502134 4889f0                         mov        rax, rsi
0000000140502137 48c1e83f                       shr        rax, 0x3f
000000014050213b c685c002000002                 mov        byte ptr [rbp + 0x2c0], 2
0000000140502142 488985c8020000                 mov        qword ptr [rbp + 0x2c8], rax
0000000140502149 4889b5d0020000                 mov        qword ptr [rbp + 0x2d0], rsi
0000000140502150 488d8d40030000                 lea        rcx, [rbp + 0x340]
0000000140502157 488d9510020000                 lea        rdx, [rbp + 0x210]
000000014050215e 4c8d8520030000                 lea        r8, [rbp + 0x320]
0000000140502165 4c8d8dc0020000                 lea        r9, [rbp + 0x2c0]
000000014050216c e8af340d00                     call       0x1405d5620
0000000140502171 90                             nop        
0000000140502172 80bd40030000ff                 cmp        byte ptr [rbp + 0x340], 0xff
0000000140502179 0f84c9fdffff                   je         0x140501f48
000000014050217f 488d8d40030000                 lea        rcx, [rbp + 0x340]
0000000140502186 e8956ac1ff                     call       0x140118c20
000000014050218b 90                             nop        
000000014050218c e9b7fdffff                     jmp        0x140501f48
0000000140502191 bf01000000                     mov        edi, 1
0000000140502196 c685c002000003                 mov        byte ptr [rbp + 0x2c0], 3
000000014050219d 4889b5c8020000                 mov        qword ptr [rbp + 0x2c8], rsi
00000001405021a4 4889bdd0020000                 mov        qword ptr [rbp + 0x2d0], rdi
00000001405021ab 4889b5d8020000                 mov        qword ptr [rbp + 0x2d8], rsi
00000001405021b2 c6856802000000                 mov        byte ptr [rbp + 0x268], 0
00000001405021b9 488d8d40030000                 lea        rcx, [rbp + 0x340]
00000001405021c0 488d9510020000                 lea        rdx, [rbp + 0x210]
00000001405021c7 4c8d8520030000                 lea        r8, [rbp + 0x320]
00000001405021ce 4c8d8dc0020000                 lea        r9, [rbp + 0x2c0]
00000001405021d5 e846340d00                     call       0x1405d5620
00000001405021da 90                             nop        
00000001405021db 80bd40030000ff                 cmp        byte ptr [rbp + 0x340], 0xff
00000001405021e2 740d                           je         0x1405021f1
00000001405021e4 488d8d40030000                 lea        rcx, [rbp + 0x340]
00000001405021eb e8306ac1ff                     call       0x140118c20
00000001405021f0 90                             nop        
00000001405021f1 488b95b0020000                 mov        rdx, qword ptr [rbp + 0x2b0]
00000001405021f8 488b82c0000000                 mov        rax, qword ptr [rdx + 0xc0]
00000001405021ff 488d35ea042a02                 lea        rsi, [rip + 0x22a04ea]
0000000140502206 80b8cd07000001                 cmp        byte ptr [rax + 0x7cd], 1
000000014050220d 7546                           jne        0x140502255
000000014050220f 4883b8c002000000               cmp        qword ptr [rax + 0x2c0], 0
0000000140502217 743c                           je         0x140502255
0000000140502219 488b88b8020000                 mov        rcx, qword ptr [rax + 0x2b8]
0000000140502220 488b82b8000000                 mov        rax, qword ptr [rdx + 0xb8]
0000000140502227 488b09                         mov        rcx, qword ptr [rcx]
000000014050222a 4c8b4120                       mov        r8, qword ptr [rcx + 0x20]
000000014050222e 4c3b4020                       cmp        r8, qword ptr [rax + 0x20]
0000000140502232 7521                           jne        0x140502255
0000000140502234 488b5018                       mov        rdx, qword ptr [rax + 0x18]
0000000140502238 488b4918                       mov        rcx, qword ptr [rcx + 0x18]
000000014050223c e8bf6f2402                     call       0x142749200
0000000140502241 85c0                           test       eax, eax
0000000140502243 488d05e6062a02                 lea        rax, [rip + 0x22a06e6]
000000014050224a 488d359f042a02                 lea        rsi, [rip + 0x22a049f]
0000000140502251 480f44f0                       cmove      rsi, rax
0000000140502255 e856caefff                     call       0x1403fecb0
000000014050225a b905000000                     mov        ecx, 5
000000014050225f ba01000000                     mov        edx, 1
0000000140502264 e8877a1300                     call       0x140639cf0
0000000140502269 4885c0                         test       rax, rax
000000014050226c 0f846b420000                   je         0x1405064dd
0000000140502272 c6400465                       mov        byte ptr [rax + 4], 0x65
0000000140502276 c70073746174                   mov        dword ptr [rax], 0x74617473
000000014050227c 48c7852003000005000000         mov        qword ptr [rbp + 0x320], 5
0000000140502287 48898528030000                 mov        qword ptr [rbp + 0x328], rax
000000014050228e 48c7853003000005000000         mov        qword ptr [rbp + 0x330], 5
0000000140502299 e812caefff                     call       0x1403fecb0
000000014050229e b908000000                     mov        ecx, 8
00000001405022a3 ba01000000                     mov        edx, 1
00000001405022a8 e8437a1300                     call       0x140639cf0
00000001405022ad 4885c0                         test       rax, rax
00000001405022b0 48898570030000                 mov        qword ptr [rbp + 0x370], rax
00000001405022b7 0f8435420000                   je         0x1405064f2
00000001405022bd 488b0e                         mov        rcx, qword ptr [rsi]
00000001405022c0 488908                         mov        qword ptr [rax], rcx
00000001405022c3 c685c002000003                 mov        byte ptr [rbp + 0x2c0], 3
00000001405022ca 48c785c802000008000000         mov        qword ptr [rbp + 0x2c8], 8
00000001405022d5 488985d0020000                 mov        qword ptr [rbp + 0x2d0], rax
00000001405022dc 48c785d802000008000000         mov        qword ptr [rbp + 0x2d8], 8
00000001405022e7 488d8d40030000                 lea        rcx, [rbp + 0x340]
00000001405022ee 488d9510020000                 lea        rdx, [rbp + 0x210]
00000001405022f5 4c8d8520030000                 lea        r8, [rbp + 0x320]
00000001405022fc 4c8d8dc0020000                 lea        r9, [rbp + 0x2c0]
0000000140502303 e818330d00                     call       0x1405d5620
0000000140502308 90                             nop        
0000000140502309 80bd40030000ff                 cmp        byte ptr [rbp + 0x340], 0xff
0000000140502310 740d                           je         0x14050231f
0000000140502312 488d8d40030000                 lea        rcx, [rbp + 0x340]
0000000140502319 e80269c1ff                     call       0x140118c20
000000014050231e 90                             nop        
000000014050231f e88cc9efff                     call       0x1403fecb0
0000000140502324 b906000000                     mov        ecx, 6
0000000140502329 ba01000000                     mov        edx, 1
000000014050232e e8bd791300                     call       0x140639cf0
0000000140502333 4885c0                         test       rax, rax
0000000140502336 0f84cb410000                   je         0x140506507
000000014050233c 66c740047273                   mov        word ptr [rax + 4], 0x7372
0000000140502342 c700636f6c6f                   mov        dword ptr [rax], 0x6f6c6f63
0000000140502348 48c7858002000006000000         mov        qword ptr [rbp + 0x280], 6
0000000140502353 48898570030000                 mov        qword ptr [rbp + 0x370], rax
000000014050235a 48898588020000                 mov        qword ptr [rbp + 0x288], rax
0000000140502361 48c7859002000006000000         mov        qword ptr [rbp + 0x290], 6
000000014050236c 488b85b0020000                 mov        rax, qword ptr [rbp + 0x2b0]
0000000140502373 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
000000014050237a f30f6f80d8000000               movdqu     xmm0, xmmword ptr [rax + 0xd8]
0000000140502382 488d0521112a02                 lea        rax, [rip + 0x22a1121]
0000000140502389 488985c0020000                 mov        qword ptr [rbp + 0x2c0], rax
0000000140502390 488d0518112a02                 lea        rax, [rip + 0x22a1118]
0000000140502397 488985c8020000                 mov        qword ptr [rbp + 0x2c8], rax
000000014050239e f30f7f85d0020000               movdqu     xmmword ptr [rbp + 0x2d0], xmm0
00000001405023a6 488d8d20030000                 lea        rcx, [rbp + 0x320]
00000001405023ad 488d95c0020000                 lea        rdx, [rbp + 0x2c0]
00000001405023b4 e867661000                     call       0x140608a20
00000001405023b9 90                             nop        
00000001405023ba 488b9d28030000                 mov        rbx, qword ptr [rbp + 0x328]
00000001405023c1 488bb530030000                 mov        rsi, qword ptr [rbp + 0x330]
00000001405023c8 4885f6                         test       rsi, rsi
00000001405023cb 48899d70030000                 mov        qword ptr [rbp + 0x370], rbx
00000001405023d2 791b                           jns        0x1405023ef
00000001405023d4 4531ff                         xor        r15d, r15d
00000001405023d7 c6856702000001                 mov        byte ptr [rbp + 0x267], 1
00000001405023de 4c89f9                         mov        rcx, r15
00000001405023e1 4889f2                         mov        rdx, rsi
00000001405023e4 e8e2d82602                     call       0x14276fccb
00000001405023e9 90                             nop        
00000001405023ea e9cc450000                     jmp        0x1405069bb
00000001405023ef 7430                           je         0x140502421
00000001405023f1 e8bac8efff                     call       0x1403fecb0
00000001405023f6 41bf01000000                   mov        r15d, 1
00000001405023fc ba01000000                     mov        edx, 1
0000000140502401 4889f1                         mov        rcx, rsi
0000000140502404 e8e7781300                     call       0x140639cf0
0000000140502409 4885c0                         test       rax, rax
000000014050240c 74c9                           je         0x1405023d7
000000014050240e 4889c7                         mov        rdi, rax
0000000140502411 4889c1                         mov        rcx, rax
0000000140502414 4889da                         mov        rdx, rbx
0000000140502417 4989f0                         mov        r8, rsi
000000014050241a e8f36d2402                     call       0x142749212
000000014050241f eb05                           jmp        0x140502426
0000000140502421 bf01000000                     mov        edi, 1
0000000140502426 c685c002000003                 mov        byte ptr [rbp + 0x2c0], 3
000000014050242d 4889b5c8020000                 mov        qword ptr [rbp + 0x2c8], rsi
0000000140502434 4889bdd0020000                 mov        qword ptr [rbp + 0x2d0], rdi
000000014050243b 4889b5d8020000                 mov        qword ptr [rbp + 0x2d8], rsi
0000000140502442 c6856702000000                 mov        byte ptr [rbp + 0x267], 0
0000000140502449 488d8d40030000                 lea        rcx, [rbp + 0x340]
0000000140502450 488d9510020000                 lea        rdx, [rbp + 0x210]
0000000140502457 4c8d8580020000                 lea        r8, [rbp + 0x280]
000000014050245e 4c8d8dc0020000                 lea        r9, [rbp + 0x2c0]
0000000140502465 e8b6310d00                     call       0x1405d5620
000000014050246a 90                             nop        
000000014050246b 80bd40030000ff                 cmp        byte ptr [rbp + 0x340], 0xff
0000000140502472 4c8bbd78020000                 mov        r15, qword ptr [rbp + 0x278]
0000000140502479 488bb5b0020000                 mov        rsi, qword ptr [rbp + 0x2b0]
0000000140502480 740d                           je         0x14050248f
0000000140502482 488d8d40030000                 lea        rcx, [rbp + 0x340]
0000000140502489 e89267c1ff                     call       0x140118c20
000000014050248e 90                             nop        
000000014050248f 488b9520030000                 mov        rdx, qword ptr [rbp + 0x320]
0000000140502496 4885d2                         test       rdx, rdx
0000000140502499 7412                           je         0x1405024ad
000000014050249b 41b801000000                   mov        r8d, 1
00000001405024a1 488b8d70030000                 mov        rcx, qword ptr [rbp + 0x370]
00000001405024a8 e853781300                     call       0x140639d00
00000001405024ad e8fec7efff                     call       0x1403fecb0
00000001405024b2 b904000000                     mov        ecx, 4
00000001405024b7 ba01000000                     mov        edx, 1
00000001405024bc e82f781300                     call       0x140639cf0
00000001405024c1 4885c0                         test       rax, rax
00000001405024c4 0f841e410000                   je         0x1405065e8
00000001405024ca c7007a6f6e65                   mov        dword ptr [rax], 0x656e6f7a
00000001405024d0 48c7852003000004000000         mov        qword ptr [rbp + 0x320], 4
00000001405024db 48898528030000                 mov        qword ptr [rbp + 0x328], rax
00000001405024e2 48c7853003000004000000         mov        qword ptr [rbp + 0x330], 4
00000001405024ed 0fb6861a010000                 movzx      eax, byte ptr [rsi + 0x11a]
00000001405024f4 c1e003                         shl        eax, 3
00000001405024f7 488d0de2182a02                 lea        rcx, [rip + 0x22a18e2]
00000001405024fe 488b3408                       mov        rsi, qword ptr [rax + rcx]
0000000140502502 488d0d27192a02                 lea        rcx, [rip + 0x22a1927]
0000000140502509 488b3c08                       mov        rdi, qword ptr [rax + rcx]
000000014050250d e89ec7efff                     call       0x1403fecb0
0000000140502512 ba01000000                     mov        edx, 1
0000000140502517 4889f1                         mov        rcx, rsi
000000014050251a e8d1771300                     call       0x140639cf0
000000014050251f 4885c0                         test       rax, rax
0000000140502522 48898570030000                 mov        qword ptr [rbp + 0x370], rax
0000000140502529 0f84ce400000                   je         0x1405065fd
000000014050252f 4889c3                         mov        rbx, rax
0000000140502532 4889c1                         mov        rcx, rax
0000000140502535 4889fa                         mov        rdx, rdi
0000000140502538 4989f0                         mov        r8, rsi
000000014050253b e8d26c2402                     call       0x142749212
0000000140502540 c685c002000003                 mov        byte ptr [rbp + 0x2c0], 3
0000000140502547 4889b5c8020000                 mov        qword ptr [rbp + 0x2c8], rsi
000000014050254e 48899dd0020000                 mov        qword ptr [rbp + 0x2d0], rbx
0000000140502555 4889b5d8020000                 mov        qword ptr [rbp + 0x2d8], rsi
000000014050255c 488d8d40030000                 lea        rcx, [rbp + 0x340]
0000000140502563 488d9510020000                 lea        rdx, [rbp + 0x210]
000000014050256a 4c8d8520030000                 lea        r8, [rbp + 0x320]
0000000140502571 4c8d8dc0020000                 lea        r9, [rbp + 0x2c0]
0000000140502578 e8a3300d00                     call       0x1405d5620
000000014050257d 90                             nop        
000000014050257e 80bd40030000ff                 cmp        byte ptr [rbp + 0x340], 0xff
0000000140502585 740d                           je         0x140502594
0000000140502587 488d8d40030000                 lea        rcx, [rbp + 0x340]
000000014050258e e88d66c1ff                     call       0x140118c20
0000000140502593 90                             nop        
0000000140502594 488b85b0020000                 mov        rax, qword ptr [rbp + 0x2b0]
000000014050259b 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
00000001405025a2 0f85c8000000                   jne        0x140502670
00000001405025a8 e803c7efff                     call       0x1403fecb0
00000001405025ad b907000000                     mov        ecx, 7
00000001405025b2 ba01000000                     mov        edx, 1
00000001405025b7 e834771300                     call       0x140639cf0
00000001405025bc 4885c0                         test       rax, rax
00000001405025bf 0f8427410000                   je         0x1405066ec
00000001405025c5 c740036e747279                 mov        dword ptr [rax + 3], 0x7972746e
00000001405025cc c7006266456e                   mov        dword ptr [rax], 0x6e456662
00000001405025d2 48c7852003000007000000         mov        qword ptr [rbp + 0x320], 7
00000001405025dd 48898528030000                 mov        qword ptr [rbp + 0x328], rax
00000001405025e4 48c7853003000007000000         mov        qword ptr [rbp + 0x330], 7
00000001405025ef 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
00000001405025f6 488b5028                       mov        rdx, qword ptr [rax + 0x28]
00000001405025fa 488b8d28020000                 mov        rcx, qword ptr [rbp + 0x228]
0000000140502601 48899570030000                 mov        qword ptr [rbp + 0x370], rdx
0000000140502608 4839ca                         cmp        rdx, rcx
000000014050260b 0f86f0400000                   jbe        0x140506701
0000000140502611 488b4020                       mov        rax, qword ptr [rax + 0x20]
0000000140502615 8b0488                         mov        eax, dword ptr [rax + rcx*4]
0000000140502618 c685c002000002                 mov        byte ptr [rbp + 0x2c0], 2
000000014050261f 48c785c802000000000000         mov        qword ptr [rbp + 0x2c8], 0
000000014050262a 488985d0020000                 mov        qword ptr [rbp + 0x2d0], rax
0000000140502631 488d8d40030000                 lea        rcx, [rbp + 0x340]
0000000140502638 488d9510020000                 lea        rdx, [rbp + 0x210]
000000014050263f 4c8d8520030000                 lea        r8, [rbp + 0x320]
0000000140502646 4c8d8dc0020000                 lea        r9, [rbp + 0x2c0]
000000014050264d e8ce2f0d00                     call       0x1405d5620
0000000140502652 90                             nop        
0000000140502653 80bd40030000ff                 cmp        byte ptr [rbp + 0x340], 0xff
000000014050265a 740d                           je         0x140502669
000000014050265c 488d8d40030000                 lea        rcx, [rbp + 0x340]
0000000140502663 e8b865c1ff                     call       0x140118c20
0000000140502668 90                             nop        
0000000140502669 488b85b0020000                 mov        rax, qword ptr [rbp + 0x2b0]
0000000140502670 0fb680b0000000                 movzx      eax, byte ptr [rax + 0xb0]
0000000140502677 c685c002000001                 mov        byte ptr [rbp + 0x2c0], 1
000000014050267e 8885c1020000                   mov        byte ptr [rbp + 0x2c1], al
0000000140502684 488d1525012a02                 lea        rdx, [rip + 0x22a0125]
000000014050268b 488d8d10020000                 lea        rcx, [rbp + 0x210]
0000000140502692 4c8d8dc0020000                 lea        r9, [rbp + 0x2c0]
0000000140502699 41b808000000                   mov        r8d, 8
000000014050269f e80c2b0100                     call       0x1405151b0
00000001405026a4 90                             nop        
00000001405026a5 488b85b0020000                 mov        rax, qword ptr [rbp + 0x2b0]
00000001405026ac 0fb68014010000                 movzx      eax, byte ptr [rax + 0x114]
00000001405026b3 c685c002000001                 mov        byte ptr [rbp + 0x2c0], 1
00000001405026ba 8885c1020000                   mov        byte ptr [rbp + 0x2c1], al
00000001405026c0 488d159e002a02                 lea        rdx, [rip + 0x22a009e]
00000001405026c7 488d8d10020000                 lea        rcx, [rbp + 0x210]
00000001405026ce 4c8d8dc0020000                 lea        r9, [rbp + 0x2c0]
00000001405026d5 41b806000000                   mov        r8d, 6
00000001405026db e8d02a0100                     call       0x1405151b0
00000001405026e0 90                             nop        
00000001405026e1 488b85b0020000                 mov        rax, qword ptr [rbp + 0x2b0]
00000001405026e8 0fb68016010000                 movzx      eax, byte ptr [rax + 0x116]
00000001405026ef c685c002000001                 mov        byte ptr [rbp + 0x2c0], 1
00000001405026f6 8885c1020000                   mov        byte ptr [rbp + 0x2c1], al
00000001405026fc 488d15ee062a02                 lea        rdx, [rip + 0x22a06ee]
0000000140502703 488d8d10020000                 lea        rcx, [rbp + 0x210]
000000014050270a 4c8d8dc0020000                 lea        r9, [rbp + 0x2c0]
0000000140502711 41b805000000                   mov        r8d, 5
0000000140502717 e8942a0100                     call       0x1405151b0
000000014050271c 90                             nop        
000000014050271d 488b85b0020000                 mov        rax, qword ptr [rbp + 0x2b0]
0000000140502724 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
000000014050272b 0f8576010000                   jne        0x1405028a7
0000000140502731 488b8d00020000                 mov        rcx, qword ptr [rbp + 0x200]
0000000140502738 b202                           mov        dl, 2
000000014050273a e851f75501                     call       0x141a61e90
000000014050273f 90                             nop        
0000000140502740 84c0                           test       al, al
0000000140502742 746c                           je         0x1405027b0
0000000140502744 488b8da0020000                 mov        rcx, qword ptr [rbp + 0x2a0]
000000014050274b 4489ea                         mov        edx, r13d
000000014050274e e8adcd8a01                     call       0x141daf500
0000000140502753 90                             nop        
0000000140502754 84c0                           test       al, al
0000000140502756 0f841b010000                   je         0x140502877
000000014050275c 488b8578030000                 mov        rax, qword ptr [rbp + 0x378]
0000000140502763 488b8890000000                 mov        rcx, qword ptr [rax + 0x90]
000000014050276a 488b8098000000                 mov        rax, qword ptr [rax + 0x98]
0000000140502771 4889c2                         mov        rdx, rax
0000000140502774 48c1e208                       shl        rdx, 8
0000000140502778 488d1cc2                       lea        rbx, [rdx + rax*8]
000000014050277c 4801cb                         add        rbx, rcx
000000014050277f 488d3532002a02                 lea        rsi, [rip + 0x22a0032]
0000000140502786 4889cf                         mov        rdi, rcx
0000000140502789 4839d9                         cmp        rcx, rbx
000000014050278c 7417                           je         0x1405027a5
000000014050278e 4889f9                         mov        rcx, rdi
0000000140502791 4889f2                         mov        rdx, rsi
0000000140502794 e8f7ac1200                     call       0x14062d490
0000000140502799 90                             nop        
000000014050279a 488d8f08010000                 lea        rcx, [rdi + 0x108]
00000001405027a1 84c0                           test       al, al
00000001405027a3 74e1                           je         0x140502786
00000001405027a5 4839df                         cmp        rdi, rbx
00000001405027a8 0f94c0                         sete       al
00000001405027ab e9c9000000                     jmp        0x140502879
00000001405027b0 488b85b0020000                 mov        rax, qword ptr [rbp + 0x2b0]
00000001405027b7 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
00000001405027be 0f85e3000000                   jne        0x1405028a7
00000001405027c4 488b8d00020000                 mov        rcx, qword ptr [rbp + 0x200]
00000001405027cb b206                           mov        dl, 6
00000001405027cd e8bef65501                     call       0x141a61e90
00000001405027d2 90                             nop        
00000001405027d3 84c0                           test       al, al
00000001405027d5 7540                           jne        0x140502817
00000001405027d7 488d1518062a02                 lea        rdx, [rip + 0x22a0618]
00000001405027de 41b807000000                   mov        r8d, 7
00000001405027e4 488b8d00020000                 mov        rcx, qword ptr [rbp + 0x200]
00000001405027eb e8b0f55501                     call       0x141a61da0
00000001405027f0 90                             nop        
00000001405027f1 84c0                           test       al, al
00000001405027f3 7522                           jne        0x140502817
00000001405027f5 488d1501062a02                 lea        rdx, [rip + 0x22a0601]
00000001405027fc 41b80a000000                   mov        r8d, 0xa
0000000140502802 488b8d00020000                 mov        rcx, qword ptr [rbp + 0x200]
0000000140502809 e892f55501                     call       0x141a61da0
000000014050280e 90                             nop        
000000014050280f 84c0                           test       al, al
0000000140502811 0f8490000000                   je         0x1405028a7
0000000140502817 488b8da0020000                 mov        rcx, qword ptr [rbp + 0x2a0]
000000014050281e 4489ea                         mov        edx, r13d
0000000140502821 e8dacc8a01                     call       0x141daf500
0000000140502826 90                             nop        
0000000140502827 84c0                           test       al, al
0000000140502829 747c                           je         0x1405028a7
000000014050282b 488b8578030000                 mov        rax, qword ptr [rbp + 0x378]
0000000140502832 488bb090000000                 mov        rsi, qword ptr [rax + 0x90]
0000000140502839 488b8098000000                 mov        rax, qword ptr [rax + 0x98]
0000000140502840 4889c1                         mov        rcx, rax
0000000140502843 48c1e108                       shl        rcx, 8
0000000140502847 488d1cc1                       lea        rbx, [rcx + rax*8]
000000014050284b 4801f3                         add        rbx, rsi
000000014050284e 488d3d63ff2902                 lea        rdi, [rip + 0x229ff63]
0000000140502855 4839de                         cmp        rsi, rbx
0000000140502858 0f841d070000                   je         0x140502f7b
000000014050285e 4889f1                         mov        rcx, rsi
0000000140502861 4889fa                         mov        rdx, rdi
0000000140502864 e827ac1200                     call       0x14062d490
0000000140502869 90                             nop        
000000014050286a 4881c608010000                 add        rsi, 0x108
0000000140502871 84c0                           test       al, al
0000000140502873 74e0                           je         0x140502855
0000000140502875 eb30                           jmp        0x1405028a7
0000000140502877 31c0                           xor        eax, eax
0000000140502879 c685c002000001                 mov        byte ptr [rbp + 0x2c0], 1
0000000140502880 8885c1020000                   mov        byte ptr [rbp + 0x2c1], al
0000000140502886 488d1533002a02                 lea        rdx, [rip + 0x22a0033]
000000014050288d 488d8d10020000                 lea        rcx, [rbp + 0x210]
0000000140502894 4c8d8dc0020000                 lea        r9, [rbp + 0x2c0]
000000014050289b 41b80d000000                   mov        r8d, 0xd
00000001405028a1 e80a290100                     call       0x1405151b0
00000001405028a6 90                             nop        
00000001405028a7 e804c4efff                     call       0x1403fecb0
00000001405028ac b906000000                     mov        ecx, 6
00000001405028b1 ba01000000                     mov        edx, 1
00000001405028b6 e835741300                     call       0x140639cf0
00000001405028bb 4885c0                         test       rax, rax
00000001405028be 0f844c3d0000                   je         0x140506610
00000001405028c4 66c740046765                   mov        word ptr [rax + 4], 0x6567
00000001405028ca c70064616d61                   mov        dword ptr [rax], 0x616d6164
00000001405028d0 48c7852003000006000000         mov        qword ptr [rbp + 0x320], 6
00000001405028db 48898528030000                 mov        qword ptr [rbp + 0x328], rax
00000001405028e2 48c7853003000006000000         mov        qword ptr [rbp + 0x330], 6
00000001405028ed 488b85b0020000                 mov        rax, qword ptr [rbp + 0x2b0]
00000001405028f4 48638004010000                 movsxd     rax, dword ptr [rax + 0x104]
00000001405028fb 4889c1                         mov        rcx, rax
00000001405028fe 48c1e93f                       shr        rcx, 0x3f
0000000140502902 c685c002000002                 mov        byte ptr [rbp + 0x2c0], 2
0000000140502909 48898dc8020000                 mov        qword ptr [rbp + 0x2c8], rcx
0000000140502910 488985d0020000                 mov        qword ptr [rbp + 0x2d0], rax
0000000140502917 488d8d40030000                 lea        rcx, [rbp + 0x340]
000000014050291e 488d9510020000                 lea        rdx, [rbp + 0x210]
0000000140502925 4c8d8520030000                 lea        r8, [rbp + 0x320]
000000014050292c 4c8d8dc0020000                 lea        r9, [rbp + 0x2c0]
0000000140502933 e8e82c0d00                     call       0x1405d5620
0000000140502938 90                             nop        
0000000140502939 80bd40030000ff                 cmp        byte ptr [rbp + 0x340], 0xff
0000000140502940 740d                           je         0x14050294f
0000000140502942 488d8d40030000                 lea        rcx, [rbp + 0x340]
0000000140502949 e8d262c1ff                     call       0x140118c20
000000014050294e 90                             nop        
000000014050294f 488b85a0020000                 mov        rax, qword ptr [rbp + 0x2a0]
0000000140502956 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
000000014050295d 488b8d28020000                 mov        rcx, qword ptr [rbp + 0x228]
0000000140502964 4839ca                         cmp        rdx, rcx
0000000140502967 0f86b83c0000                   jbe        0x140506625
000000014050296d 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140502974 488b0cc8                       mov        rcx, qword ptr [rax + rcx*8]
0000000140502978 488b81c8000000                 mov        rax, qword ptr [rcx + 0xc8]
000000014050297f 4885c0                         test       rax, rax
0000000140502982 740f                           je         0x140502993
0000000140502984 f30f6f81d0000000               movdqu     xmm0, xmmword ptr [rcx + 0xd0]
000000014050298c b901000000                     mov        ecx, 1
0000000140502991 eb06                           jmp        0x140502999
0000000140502993 660fefc0                       pxor       xmm0, xmm0
0000000140502997 31c9                           xor        ecx, ecx
0000000140502999 48898dc0020000                 mov        qword ptr [rbp + 0x2c0], rcx
00000001405029a0 48c785c802000000000000         mov        qword ptr [rbp + 0x2c8], 0
00000001405029ab 488985d0020000                 mov        qword ptr [rbp + 0x2d0], rax
00000001405029b2 660fd685d8020000               movq       qword ptr [rbp + 0x2d8], xmm0
00000001405029ba 48898de0020000                 mov        qword ptr [rbp + 0x2e0], rcx
00000001405029c1 48c785e802000000000000         mov        qword ptr [rbp + 0x2e8], 0
00000001405029cc 488985f0020000                 mov        qword ptr [rbp + 0x2f0], rax
00000001405029d3 f30f7f85f8020000               movdqu     xmmword ptr [rbp + 0x2f8], xmm0
00000001405029db 488d8d20030000                 lea        rcx, [rbp + 0x320]
00000001405029e2 488d95c0020000                 lea        rdx, [rbp + 0x2c0]
00000001405029e9 e822c5b5ff                     call       0x14005ef10
00000001405029ee 90                             nop        
00000001405029ef 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
00000001405029f6 488d9520030000                 lea        rdx, [rbp + 0x320]
00000001405029fd e87e4e0a00                     call       0x1405a7880
0000000140502a02 90                             nop        
0000000140502a03 488bb5a0020000                 mov        rsi, qword ptr [rbp + 0x2a0]
0000000140502a0a 80bdc0020000ff                 cmp        byte ptr [rbp + 0x2c0], 0xff
0000000140502a11 0f845a370000                   je         0x140506171
0000000140502a17 f30f6f85c0020000               movdqu     xmm0, xmmword ptr [rbp + 0x2c0]
0000000140502a1f 0f108dd0020000                 movups     xmm1, xmmword ptr [rbp + 0x2d0]
0000000140502a26 0f298d50030000                 movaps     xmmword ptr [rbp + 0x350], xmm1
0000000140502a2d 660f7f8540030000               movdqa     xmmword ptr [rbp + 0x340], xmm0
0000000140502a35 488d15acfe2902                 lea        rdx, [rip + 0x229feac]
0000000140502a3c 488d8d10020000                 lea        rcx, [rbp + 0x210]
0000000140502a43 4c8d8d40030000                 lea        r9, [rbp + 0x340]
0000000140502a4a 41b808000000                   mov        r8d, 8
0000000140502a50 e85b270100                     call       0x1405151b0
0000000140502a55 90                             nop        
0000000140502a56 488b8d28030000                 mov        rcx, qword ptr [rbp + 0x328]
0000000140502a5d 488b8530030000                 mov        rax, qword ptr [rbp + 0x330]
0000000140502a64 48898570030000                 mov        qword ptr [rbp + 0x370], rax
0000000140502a6b 48c7857803000000000000         mov        qword ptr [rbp + 0x378], 0
0000000140502a76 48898d38020000                 mov        qword ptr [rbp + 0x238], rcx
0000000140502a7d 488b8578030000                 mov        rax, qword ptr [rbp + 0x378]
0000000140502a84 48398570030000                 cmp        qword ptr [rbp + 0x370], rax
0000000140502a8b 7420                           je         0x140502aad
0000000140502a8d 48ffc0                         inc        rax
0000000140502a90 48898578030000                 mov        qword ptr [rbp + 0x378], rax
0000000140502a97 488d7120                       lea        rsi, [rcx + 0x20]
0000000140502a9b e8e017b1ff                     call       0x140014280
0000000140502aa0 90                             nop        
0000000140502aa1 4889f1                         mov        rcx, rsi
0000000140502aa4 488bb5a0020000                 mov        rsi, qword ptr [rbp + 0x2a0]
0000000140502aab ebd0                           jmp        0x140502a7d
0000000140502aad 488b9520030000                 mov        rdx, qword ptr [rbp + 0x320]
0000000140502ab4 4885d2                         test       rdx, rdx
0000000140502ab7 7416                           je         0x140502acf
0000000140502ab9 488b8d28030000                 mov        rcx, qword ptr [rbp + 0x328]
0000000140502ac0 48c1e205                       shl        rdx, 5
0000000140502ac4 41b808000000                   mov        r8d, 8
0000000140502aca e831721300                     call       0x140639d00
0000000140502acf 488b96a01a0000                 mov        rdx, qword ptr [rsi + 0x1aa0]
0000000140502ad6 488b8d28020000                 mov        rcx, qword ptr [rbp + 0x228]
0000000140502add 4839ca                         cmp        rdx, rcx
0000000140502ae0 0f86513b0000                   jbe        0x140506637
0000000140502ae6 488b86981a0000                 mov        rax, qword ptr [rsi + 0x1a98]
0000000140502aed 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140502af1 80b8b000000001                 cmp        byte ptr [rax + 0xb0], 1
0000000140502af8 0f8563010000                   jne        0x140502c61
0000000140502afe 41807f3100                     cmp        byte ptr [r15 + 0x31], 0
0000000140502b03 0f8558010000                   jne        0x140502c61
0000000140502b09 80b81a01000009                 cmp        byte ptr [rax + 0x11a], 9
0000000140502b10 7518                           jne        0x140502b2a
0000000140502b12 0fb6801c010000                 movzx      eax, byte ptr [rax + 0x11c]
0000000140502b19 410fb65730                     movzx      edx, byte ptr [r15 + 0x30]
0000000140502b1e 38d0                           cmp        al, dl
0000000140502b20 0f851e010000                   jne        0x140502c44
0000000140502b26 89c2                           mov        edx, eax
0000000140502b28 eb05                           jmp        0x140502b2f
0000000140502b2a 410fb65730                     movzx      edx, byte ptr [r15 + 0x30]
0000000140502b2f 4889f1                         mov        rcx, rsi
0000000140502b32 4589e8                         mov        r8d, r13d
0000000140502b35 e8a6139101                     call       0x141e13ee0
0000000140502b3a 90                             nop        
0000000140502b3b 84c0                           test       al, al
0000000140502b3d 0f841e010000                   je         0x140502c61
0000000140502b43 488d8d40030000                 lea        rcx, [rbp + 0x340]
0000000140502b4a 4c89fa                         mov        rdx, r15
0000000140502b4d 4589e8                         mov        r8d, r13d
0000000140502b50 e8fb6bfdff                     call       0x1404d9750
0000000140502b55 90                             nop        
0000000140502b56 488b8550030000                 mov        rax, qword ptr [rbp + 0x350]
0000000140502b5d 488985d7020000                 mov        qword ptr [rbp + 0x2d7], rax
0000000140502b64 0f108540030000                 movups     xmm0, xmmword ptr [rbp + 0x340]
0000000140502b6b 0f1185c7020000                 movups     xmmword ptr [rbp + 0x2c7], xmm0
0000000140502b72 488b85cf020000                 mov        rax, qword ptr [rbp + 0x2cf]
0000000140502b79 48898530030000                 mov        qword ptr [rbp + 0x330], rax
0000000140502b80 488b85d7020000                 mov        rax, qword ptr [rbp + 0x2d7]
0000000140502b87 48898538030000                 mov        qword ptr [rbp + 0x338], rax
0000000140502b8e f30f6f85c0020000               movdqu     xmm0, xmmword ptr [rbp + 0x2c0]
0000000140502b96 f30f7f8521030000               movdqu     xmmword ptr [rbp + 0x321], xmm0
0000000140502b9e c6852003000005                 mov        byte ptr [rbp + 0x320], 5
0000000140502ba5 e806c1efff                     call       0x1403fecb0
0000000140502baa b904000000                     mov        ecx, 4
0000000140502baf ba01000000                     mov        edx, 1
0000000140502bb4 e837711300                     call       0x140639cf0
0000000140502bb9 4885c0                         test       rax, rax
0000000140502bbc 48898578030000                 mov        qword ptr [rbp + 0x378], rax
0000000140502bc3 0f84e53b0000                   je         0x1405067ae
0000000140502bc9 c7007065656b                   mov        dword ptr [rax], 0x6b656570
0000000140502bcf 48c7858002000004000000         mov        qword ptr [rbp + 0x280], 4
0000000140502bda 48898588020000                 mov        qword ptr [rbp + 0x288], rax
0000000140502be1 48c7859002000004000000         mov        qword ptr [rbp + 0x290], 4
0000000140502bec f30f6f8520030000               movdqu     xmm0, xmmword ptr [rbp + 0x320]
0000000140502bf4 0f108d30030000                 movups     xmm1, xmmword ptr [rbp + 0x330]
0000000140502bfb 0f298dd0020000                 movaps     xmmword ptr [rbp + 0x2d0], xmm1
0000000140502c02 660f7f85c0020000               movdqa     xmmword ptr [rbp + 0x2c0], xmm0
0000000140502c0a 488d8d40030000                 lea        rcx, [rbp + 0x340]
0000000140502c11 488d9510020000                 lea        rdx, [rbp + 0x210]
0000000140502c18 4c8d8580020000                 lea        r8, [rbp + 0x280]
0000000140502c1f 4c8d8dc0020000                 lea        r9, [rbp + 0x2c0]
0000000140502c26 e8f5290d00                     call       0x1405d5620
0000000140502c2b 90                             nop        
0000000140502c2c 80bd40030000ff                 cmp        byte ptr [rbp + 0x340], 0xff
0000000140502c33 742c                           je         0x140502c61
0000000140502c35 488d8d40030000                 lea        rcx, [rbp + 0x340]
0000000140502c3c e8df5fc1ff                     call       0x140118c20
0000000140502c41 90                             nop        
0000000140502c42 eb1d                           jmp        0x140502c61
0000000140502c44 80bef320000001                 cmp        byte ptr [rsi + 0x20f3], 1
0000000140502c4b 7514                           jne        0x140502c61
0000000140502c4d 3886f4200000                   cmp        byte ptr [rsi + 0x20f4], al
0000000140502c53 750c                           jne        0x140502c61
0000000140502c55 3896f5200000                   cmp        byte ptr [rsi + 0x20f5], dl
0000000140502c5b 0f84cefeffff                   je         0x140502b2f
0000000140502c61 488d8d80020000                 lea        rcx, [rbp + 0x280]
0000000140502c68 4c89fa                         mov        rdx, r15
0000000140502c6b 4589e8                         mov        r8d, r13d
0000000140502c6e e8bd4dfdff                     call       0x1404d7a30
0000000140502c73 90                             nop        
0000000140502c74 488b9d80020000                 mov        rbx, qword ptr [rbp + 0x280]
0000000140502c7b 4883fbff                       cmp        rbx, -1
0000000140502c7f 0f8439010000                   je         0x140502dbe
0000000140502c85 4c8ba588020000                 mov        r12, qword ptr [rbp + 0x288]
0000000140502c8c 488bb590020000                 mov        rsi, qword ptr [rbp + 0x290]
0000000140502c93 e818c0efff                     call       0x1403fecb0
0000000140502c98 b910000000                     mov        ecx, 0x10
0000000140502c9d ba01000000                     mov        edx, 1
0000000140502ca2 e849701300                     call       0x140639cf0
0000000140502ca7 4885c0                         test       rax, rax
0000000140502caa 48899d78030000                 mov        qword ptr [rbp + 0x378], rbx
0000000140502cb1 4c89a570030000                 mov        qword ptr [rbp + 0x370], r12
0000000140502cb8 0f84c0390000                   je         0x14050667e
0000000140502cbe f30f6f055afc2902               movdqu     xmm0, xmmword ptr [rip + 0x229fc5a]
0000000140502cc6 f30f7f00                       movdqu     xmmword ptr [rax], xmm0
0000000140502cca 48c7852003000010000000         mov        qword ptr [rbp + 0x320], 0x10
0000000140502cd5 48898528030000                 mov        qword ptr [rbp + 0x328], rax
0000000140502cdc 48c7853003000010000000         mov        qword ptr [rbp + 0x330], 0x10
0000000140502ce7 4885f6                         test       rsi, rsi
0000000140502cea 791b                           jns        0x140502d07
0000000140502cec 4531ff                         xor        r15d, r15d
0000000140502cef c6856602000001                 mov        byte ptr [rbp + 0x266], 1
0000000140502cf6 4c89f9                         mov        rcx, r15
0000000140502cf9 4889f2                         mov        rdx, rsi
0000000140502cfc e8cacf2602                     call       0x14276fccb
0000000140502d01 90                             nop        
0000000140502d02 e9b43c0000                     jmp        0x1405069bb
0000000140502d07 7437                           je         0x140502d40
0000000140502d09 e8a2bfefff                     call       0x1403fecb0
0000000140502d0e 41bf01000000                   mov        r15d, 1
0000000140502d14 ba01000000                     mov        edx, 1
0000000140502d19 4889f1                         mov        rcx, rsi
0000000140502d1c e8cf6f1300                     call       0x140639cf0
0000000140502d21 4885c0                         test       rax, rax
0000000140502d24 74c9                           je         0x140502cef
0000000140502d26 4889c7                         mov        rdi, rax
0000000140502d29 4889c1                         mov        rcx, rax
0000000140502d2c 4c89e2                         mov        rdx, r12
0000000140502d2f 4989f0                         mov        r8, rsi
0000000140502d32 e8db642402                     call       0x142749212
0000000140502d37 4c8bbd78020000                 mov        r15, qword ptr [rbp + 0x278]
0000000140502d3e eb05                           jmp        0x140502d45
0000000140502d40 bf01000000                     mov        edi, 1
0000000140502d45 c685c002000003                 mov        byte ptr [rbp + 0x2c0], 3
0000000140502d4c 4889b5c8020000                 mov        qword ptr [rbp + 0x2c8], rsi
0000000140502d53 4889bdd0020000                 mov        qword ptr [rbp + 0x2d0], rdi
0000000140502d5a 4889b5d8020000                 mov        qword ptr [rbp + 0x2d8], rsi
0000000140502d61 c6856602000000                 mov        byte ptr [rbp + 0x266], 0
0000000140502d68 488d8d40030000                 lea        rcx, [rbp + 0x340]
0000000140502d6f 488d9510020000                 lea        rdx, [rbp + 0x210]
0000000140502d76 4c8d8520030000                 lea        r8, [rbp + 0x320]
0000000140502d7d 4c8d8dc0020000                 lea        r9, [rbp + 0x2c0]
0000000140502d84 e897280d00                     call       0x1405d5620
0000000140502d89 90                             nop        
0000000140502d8a 80bd40030000ff                 cmp        byte ptr [rbp + 0x340], 0xff
0000000140502d91 740d                           je         0x140502da0
0000000140502d93 488d8d40030000                 lea        rcx, [rbp + 0x340]
0000000140502d9a e8815ec1ff                     call       0x140118c20
0000000140502d9f 90                             nop        
0000000140502da0 488b9578030000                 mov        rdx, qword ptr [rbp + 0x378]
0000000140502da7 4885d2                         test       rdx, rdx
0000000140502daa 7412                           je         0x140502dbe
0000000140502dac 41b801000000                   mov        r8d, 1
0000000140502db2 488b8d70030000                 mov        rcx, qword ptr [rbp + 0x370]
0000000140502db9 e8426f1300                     call       0x140639d00
0000000140502dbe 488bbdb0020000                 mov        rdi, qword ptr [rbp + 0x2b0]
0000000140502dc5 80bf1a01000002                 cmp        byte ptr [rdi + 0x11a], 2
0000000140502dcc 0f85e5050000                   jne        0x1405033b7
0000000140502dd2 80bfb000000000                 cmp        byte ptr [rdi + 0xb0], 0
0000000140502dd9 0f85d8050000                   jne        0x1405033b7
0000000140502ddf 488b8d00020000                 mov        rcx, qword ptr [rbp + 0x200]
0000000140502de6 b207                           mov        dl, 7
0000000140502de8 e8a3f05501                     call       0x141a61e90
0000000140502ded 90                             nop        
0000000140502dee 84c0                           test       al, al
0000000140502df0 0f84c4020000                   je         0x1405030ba
0000000140502df6 e8b5beefff                     call       0x1403fecb0
0000000140502dfb b907000000                     mov        ecx, 7
0000000140502e00 ba01000000                     mov        edx, 1
0000000140502e05 e8e66e1300                     call       0x140639cf0
0000000140502e0a 4885c0                         test       rax, rax
0000000140502e0d 0f848a3a0000                   je         0x14050689d
0000000140502e13 4889c7                         mov        rdi, rax
0000000140502e16 c74003616c7479                 mov        dword ptr [rax + 3], 0x79746c61
0000000140502e1d c7006c6f7961                   mov        dword ptr [rax], 0x61796f6c
0000000140502e23 48c7858002000007000000         mov        qword ptr [rbp + 0x280], 7
0000000140502e2e 48898588020000                 mov        qword ptr [rbp + 0x288], rax
0000000140502e35 48c7859002000007000000         mov        qword ptr [rbp + 0x290], 7
0000000140502e40 e86bbeefff                     call       0x1403fecb0
0000000140502e45 b907000000                     mov        ecx, 7
0000000140502e4a ba01000000                     mov        edx, 1
0000000140502e4f e89c6e1300                     call       0x140639cf0
0000000140502e54 4889c1                         mov        rcx, rax
0000000140502e57 4885c0                         test       rax, rax
0000000140502e5a 488b85b0020000                 mov        rax, qword ptr [rbp + 0x2b0]
0000000140502e61 4889bd70030000                 mov        qword ptr [rbp + 0x370], rdi
0000000140502e68 0f84443a0000                   je         0x1405068b2
0000000140502e6e c74103414c5459                 mov        dword ptr [rcx + 3], 0x59544c41
0000000140502e75 c7014c4f5941                   mov        dword ptr [rcx], 0x41594f4c
0000000140502e7b 48c7854003000007000000         mov        qword ptr [rbp + 0x340], 7
0000000140502e86 48898d48030000                 mov        qword ptr [rbp + 0x348], rcx
0000000140502e8d 48c7855003000007000000         mov        qword ptr [rbp + 0x350], 7
0000000140502e98 488b90c8000000                 mov        rdx, qword ptr [rax + 0xc8]
0000000140502e9f 31f6                           xor        esi, esi
0000000140502ea1 4885d2                         test       rdx, rdx
0000000140502ea4 7447                           je         0x140502eed
0000000140502ea6 48898d78030000                 mov        qword ptr [rbp + 0x378], rcx
0000000140502ead 4c8b80d0000000                 mov        r8, qword ptr [rax + 0xd0]
0000000140502eb4 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
0000000140502ebb 4c8d8d40030000                 lea        r9, [rbp + 0x340]
0000000140502ec2 e839fabfff                     call       0x140102900
0000000140502ec7 90                             nop        
0000000140502ec8 83bdc002000001                 cmp        dword ptr [rbp + 0x2c0], 1
0000000140502ecf 7415                           je         0x140502ee6
0000000140502ed1 488b85c8020000                 mov        rax, qword ptr [rbp + 0x2c8]
0000000140502ed8 488b8dd8020000                 mov        rcx, qword ptr [rbp + 0x2d8]
0000000140502edf 8bb48810010000                 mov        esi, dword ptr [rax + rcx*4 + 0x110]
0000000140502ee6 488b8d78030000                 mov        rcx, qword ptr [rbp + 0x378]
0000000140502eed ba07000000                     mov        edx, 7
0000000140502ef2 41b801000000                   mov        r8d, 1
0000000140502ef8 e8036e1300                     call       0x140639d00
0000000140502efd 90                             nop        
0000000140502efe 488d8d20030000                 lea        rcx, [rbp + 0x320]
0000000140502f05 89f2                           mov        edx, esi
0000000140502f07 e814410100                     call       0x140517020
0000000140502f0c 90                             nop        
0000000140502f0d 488b9d28030000                 mov        rbx, qword ptr [rbp + 0x328]
0000000140502f14 488bb530030000                 mov        rsi, qword ptr [rbp + 0x330]
0000000140502f1b 4885f6                         test       rsi, rsi
0000000140502f1e 48899d78030000                 mov        qword ptr [rbp + 0x378], rbx
0000000140502f25 791b                           jns        0x140502f42
0000000140502f27 4531ff                         xor        r15d, r15d
0000000140502f2a c6856502000001                 mov        byte ptr [rbp + 0x265], 1
0000000140502f31 4c89f9                         mov        rcx, r15
0000000140502f34 4889f2                         mov        rdx, rsi
0000000140502f37 e88fcd2602                     call       0x14276fccb
0000000140502f3c 90                             nop        
0000000140502f3d e9793a0000                     jmp        0x1405069bb
0000000140502f42 0f84df000000                   je         0x140503027
0000000140502f48 e863bdefff                     call       0x1403fecb0
0000000140502f4d 41bf01000000                   mov        r15d, 1
0000000140502f53 ba01000000                     mov        edx, 1
0000000140502f58 4889f1                         mov        rcx, rsi
0000000140502f5b e8906d1300                     call       0x140639cf0
0000000140502f60 4885c0                         test       rax, rax
0000000140502f63 74c5                           je         0x140502f2a
0000000140502f65 4889c7                         mov        rdi, rax
0000000140502f68 4889c1                         mov        rcx, rax
0000000140502f6b 4889da                         mov        rdx, rbx
0000000140502f6e 4989f0                         mov        r8, rsi
0000000140502f71 e89c622402                     call       0x142749212
0000000140502f76 e9b1000000                     jmp        0x14050302c
0000000140502f7b e830bdefff                     call       0x1403fecb0
0000000140502f80 b90a000000                     mov        ecx, 0xa
0000000140502f85 ba01000000                     mov        edx, 1
0000000140502f8a e8616d1300                     call       0x140639cf0
0000000140502f8f 4885c0                         test       rax, rax
0000000140502f92 0f849c390000                   je         0x140506934
0000000140502f98 48b96c6174656e745369           movabs     rcx, 0x6953746e6574616c
0000000140502fa2 488908                         mov        qword ptr [rax], rcx
0000000140502fa5 66c74008636b                   mov        word ptr [rax + 8], 0x6b63
0000000140502fab 48c785200300000a000000         mov        qword ptr [rbp + 0x320], 0xa
0000000140502fb6 48898528030000                 mov        qword ptr [rbp + 0x328], rax
0000000140502fbd 48c785300300000a000000         mov        qword ptr [rbp + 0x330], 0xa
0000000140502fc8 66c785c00200000101             mov        word ptr [rbp + 0x2c0], 0x101
0000000140502fd1 488d8d40030000                 lea        rcx, [rbp + 0x340]
0000000140502fd8 488d9510020000                 lea        rdx, [rbp + 0x210]
0000000140502fdf 4c8d8520030000                 lea        r8, [rbp + 0x320]
0000000140502fe6 4c8d8dc0020000                 lea        r9, [rbp + 0x2c0]
0000000140502fed e82e260d00                     call       0x1405d5620
0000000140502ff2 90                             nop        
0000000140502ff3 4c8bb5c0010000                 mov        r14, qword ptr [rbp + 0x1c0]
0000000140502ffa 448bad1c030000                 mov        r13d, dword ptr [rbp + 0x31c]
0000000140503001 4c8bbd78020000                 mov        r15, qword ptr [rbp + 0x278]
0000000140503008 80bd40030000ff                 cmp        byte ptr [rbp + 0x340], 0xff
000000014050300f 0f8492f8ffff                   je         0x1405028a7
0000000140503015 488d8d40030000                 lea        rcx, [rbp + 0x340]
000000014050301c e8ff5bc1ff                     call       0x140118c20
0000000140503021 90                             nop        
0000000140503022 e980f8ffff                     jmp        0x1405028a7
0000000140503027 bf01000000                     mov        edi, 1
000000014050302c c685c002000003                 mov        byte ptr [rbp + 0x2c0], 3
0000000140503033 4889b5c8020000                 mov        qword ptr [rbp + 0x2c8], rsi
000000014050303a 4889bdd0020000                 mov        qword ptr [rbp + 0x2d0], rdi
0000000140503041 4889b5d8020000                 mov        qword ptr [rbp + 0x2d8], rsi
0000000140503048 c6856502000000                 mov        byte ptr [rbp + 0x265], 0
000000014050304f 488d8d40030000                 lea        rcx, [rbp + 0x340]
0000000140503056 488d9510020000                 lea        rdx, [rbp + 0x210]
000000014050305d 4c8d8580020000                 lea        r8, [rbp + 0x280]
0000000140503064 4c8d8dc0020000                 lea        r9, [rbp + 0x2c0]
000000014050306b e8b0250d00                     call       0x1405d5620
0000000140503070 90                             nop        
0000000140503071 80bd40030000ff                 cmp        byte ptr [rbp + 0x340], 0xff
0000000140503078 740d                           je         0x140503087
000000014050307a 488d8d40030000                 lea        rcx, [rbp + 0x340]
0000000140503081 e89a5bc1ff                     call       0x140118c20
0000000140503086 90                             nop        
0000000140503087 488b9520030000                 mov        rdx, qword ptr [rbp + 0x320]
000000014050308e 4885d2                         test       rdx, rdx
0000000140503091 7412                           je         0x1405030a5
0000000140503093 41b801000000                   mov        r8d, 1
0000000140503099 488b8d78030000                 mov        rcx, qword ptr [rbp + 0x378]
00000001405030a0 e85b6c1300                     call       0x140639d00
00000001405030a5 4c8bb5c0010000                 mov        r14, qword ptr [rbp + 0x1c0]
00000001405030ac 448bad1c030000                 mov        r13d, dword ptr [rbp + 0x31c]
00000001405030b3 4c8bbd78020000                 mov        r15, qword ptr [rbp + 0x278]
00000001405030ba 488b8d00020000                 mov        rcx, qword ptr [rbp + 0x200]
00000001405030c1 b201                           mov        dl, 1
00000001405030c3 e8c8ed5501                     call       0x141a61e90
00000001405030c8 90                             nop        
00000001405030c9 84c0                           test       al, al
00000001405030cb 488bbdb0020000                 mov        rdi, qword ptr [rbp + 0x2b0]
00000001405030d2 0f84df020000                   je         0x1405033b7
00000001405030d8 e8d3bbefff                     call       0x1403fecb0
00000001405030dd b907000000                     mov        ecx, 7
00000001405030e2 ba01000000                     mov        edx, 1
00000001405030e7 e8046c1300                     call       0x140639cf0
00000001405030ec 4885c0                         test       rax, rax
00000001405030ef 0f84e7370000                   je         0x1405068dc
00000001405030f5 4889c3                         mov        rbx, rax
00000001405030f8 c74003656e7365                 mov        dword ptr [rax + 3], 0x65736e65
00000001405030ff c70064656665                   mov        dword ptr [rax], 0x65666564
0000000140503105 48c7858002000007000000         mov        qword ptr [rbp + 0x280], 7
0000000140503110 48898588020000                 mov        qword ptr [rbp + 0x288], rax
0000000140503117 48c7859002000007000000         mov        qword ptr [rbp + 0x290], 7
0000000140503122 e889bbefff                     call       0x1403fecb0
0000000140503127 b907000000                     mov        ecx, 7
000000014050312c ba01000000                     mov        edx, 1
0000000140503131 e8ba6b1300                     call       0x140639cf0
0000000140503136 4885c0                         test       rax, rax
0000000140503139 48899d70030000                 mov        qword ptr [rbp + 0x370], rbx
0000000140503140 0f84ab370000                   je         0x1405068f1
0000000140503146 c74003454e5345                 mov        dword ptr [rax + 3], 0x45534e45
000000014050314d c70044454645                   mov        dword ptr [rax], 0x45464544
0000000140503153 48c7854003000007000000         mov        qword ptr [rbp + 0x340], 7
000000014050315e 48898578030000                 mov        qword ptr [rbp + 0x378], rax
0000000140503165 48898548030000                 mov        qword ptr [rbp + 0x348], rax
000000014050316c 48c7855003000007000000         mov        qword ptr [rbp + 0x350], 7
0000000140503177 488b97c8000000                 mov        rdx, qword ptr [rdi + 0xc8]
000000014050317e 31f6                           xor        esi, esi
0000000140503180 4885d2                         test       rdx, rdx
0000000140503183 7439                           je         0x1405031be
0000000140503185 4c8b87d0000000                 mov        r8, qword ptr [rdi + 0xd0]
000000014050318c 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
0000000140503193 4c8d8d40030000                 lea        r9, [rbp + 0x340]
000000014050319a e861f7bfff                     call       0x140102900
000000014050319f 90                             nop        
00000001405031a0 83bdc002000001                 cmp        dword ptr [rbp + 0x2c0], 1
00000001405031a7 7415                           je         0x1405031be
00000001405031a9 488b85c8020000                 mov        rax, qword ptr [rbp + 0x2c8]
00000001405031b0 488b8dd8020000                 mov        rcx, qword ptr [rbp + 0x2d8]
00000001405031b7 8bb48810010000                 mov        esi, dword ptr [rax + rcx*4 + 0x110]
00000001405031be 488b8d78030000                 mov        rcx, qword ptr [rbp + 0x378]
00000001405031c5 ba07000000                     mov        edx, 7
00000001405031ca 41b801000000                   mov        r8d, 1
00000001405031d0 e82b6b1300                     call       0x140639d00
00000001405031d5 90                             nop        
00000001405031d6 488d8d20030000                 lea        rcx, [rbp + 0x320]
00000001405031dd 89f2                           mov        edx, esi
00000001405031df e83c3e0100                     call       0x140517020
00000001405031e4 90                             nop        
00000001405031e5 488b8528030000                 mov        rax, qword ptr [rbp + 0x328]
00000001405031ec 48898578030000                 mov        qword ptr [rbp + 0x378], rax
00000001405031f3 488bb530030000                 mov        rsi, qword ptr [rbp + 0x330]
00000001405031fa 4885f6                         test       rsi, rsi
00000001405031fd 791b                           jns        0x14050321a
00000001405031ff 4531ff                         xor        r15d, r15d
0000000140503202 c6856402000001                 mov        byte ptr [rbp + 0x264], 1
0000000140503209 4c89f9                         mov        rcx, r15
000000014050320c 4889f2                         mov        rdx, rsi
000000014050320f e8b7ca2602                     call       0x14276fccb
0000000140503214 90                             nop        
0000000140503215 e9a1370000                     jmp        0x1405069bb
000000014050321a 7434                           je         0x140503250
000000014050321c e88fbaefff                     call       0x1403fecb0
0000000140503221 41bf01000000                   mov        r15d, 1
0000000140503227 ba01000000                     mov        edx, 1
000000014050322c 4889f1                         mov        rcx, rsi
000000014050322f e8bc6a1300                     call       0x140639cf0
0000000140503234 4885c0                         test       rax, rax
0000000140503237 74c9                           je         0x140503202
0000000140503239 4889c7                         mov        rdi, rax
000000014050323c 4889c1                         mov        rcx, rax
000000014050323f 488b9578030000                 mov        rdx, qword ptr [rbp + 0x378]
0000000140503246 4989f0                         mov        r8, rsi
0000000140503249 e8c45f2402                     call       0x142749212
000000014050324e eb05                           jmp        0x140503255
0000000140503250 bf01000000                     mov        edi, 1
0000000140503255 c685c002000003                 mov        byte ptr [rbp + 0x2c0], 3
000000014050325c 4889b5c8020000                 mov        qword ptr [rbp + 0x2c8], rsi
0000000140503263 4889bdd0020000                 mov        qword ptr [rbp + 0x2d0], rdi
000000014050326a 4889b5d8020000                 mov        qword ptr [rbp + 0x2d8], rsi
0000000140503271 c6856402000000                 mov        byte ptr [rbp + 0x264], 0
0000000140503278 488d8d40030000                 lea        rcx, [rbp + 0x340]
000000014050327f 488d9510020000                 lea        rdx, [rbp + 0x210]
0000000140503286 4c8d8580020000                 lea        r8, [rbp + 0x280]
000000014050328d 4c8d8dc0020000                 lea        r9, [rbp + 0x2c0]
0000000140503294 e887230d00                     call       0x1405d5620
0000000140503299 90                             nop        
000000014050329a 80bd40030000ff                 cmp        byte ptr [rbp + 0x340], 0xff
00000001405032a1 740d                           je         0x1405032b0
00000001405032a3 488d8d40030000                 lea        rcx, [rbp + 0x340]
00000001405032aa e87159c1ff                     call       0x140118c20
00000001405032af 90                             nop        
00000001405032b0 488b9520030000                 mov        rdx, qword ptr [rbp + 0x320]
00000001405032b7 4885d2                         test       rdx, rdx
00000001405032ba 7412                           je         0x1405032ce
00000001405032bc 41b801000000                   mov        r8d, 1
00000001405032c2 488b8d78030000                 mov        rcx, qword ptr [rbp + 0x378]
00000001405032c9 e8326a1300                     call       0x140639d00
00000001405032ce 488bbdb0020000                 mov        rdi, qword ptr [rbp + 0x2b0]
00000001405032d5 80bfac00000001                 cmp        byte ptr [rdi + 0xac], 1
00000001405032dc 4c8bb5c0010000                 mov        r14, qword ptr [rbp + 0x1c0]
00000001405032e3 448bad1c030000                 mov        r13d, dword ptr [rbp + 0x31c]
00000001405032ea 4c8bbd78020000                 mov        r15, qword ptr [rbp + 0x278]
00000001405032f1 0f85c0000000                   jne        0x1405033b7
00000001405032f7 0fb6b7ad000000                 movzx      esi, byte ptr [rdi + 0xad]
00000001405032fe e8adb9efff                     call       0x1403fecb0
0000000140503303 b912000000                     mov        ecx, 0x12
0000000140503308 ba01000000                     mov        edx, 1
000000014050330d e8de691300                     call       0x140639cf0
0000000140503312 4885c0                         test       rax, rax
0000000140503315 0f8490360000                   je         0x1405069ab
000000014050331b f30f6f0501fb2902               movdqu     xmm0, xmmword ptr [rip + 0x229fb01]
0000000140503323 f30f7f00                       movdqu     xmmword ptr [rax], xmm0
0000000140503327 66c740104964                   mov        word ptr [rax + 0x10], 0x6449
000000014050332d 48c7852003000012000000         mov        qword ptr [rbp + 0x320], 0x12
0000000140503338 48898528030000                 mov        qword ptr [rbp + 0x328], rax
000000014050333f 48c7853003000012000000         mov        qword ptr [rbp + 0x330], 0x12
000000014050334a c685c002000002                 mov        byte ptr [rbp + 0x2c0], 2
0000000140503351 48c785c802000000000000         mov        qword ptr [rbp + 0x2c8], 0
000000014050335c 4889b5d0020000                 mov        qword ptr [rbp + 0x2d0], rsi
0000000140503363 488d8d40030000                 lea        rcx, [rbp + 0x340]
000000014050336a 488d9510020000                 lea        rdx, [rbp + 0x210]
0000000140503371 4c8d8520030000                 lea        r8, [rbp + 0x320]
0000000140503378 4c8d8dc0020000                 lea        r9, [rbp + 0x2c0]
000000014050337f e89c220d00                     call       0x1405d5620
0000000140503384 90                             nop        
0000000140503385 4c8bb5c0010000                 mov        r14, qword ptr [rbp + 0x1c0]
000000014050338c 448bad1c030000                 mov        r13d, dword ptr [rbp + 0x31c]
0000000140503393 4c8bbd78020000                 mov        r15, qword ptr [rbp + 0x278]
000000014050339a 80bd40030000ff                 cmp        byte ptr [rbp + 0x340], 0xff
00000001405033a1 740d                           je         0x1405033b0
00000001405033a3 488d8d40030000                 lea        rcx, [rbp + 0x340]
00000001405033aa e87158c1ff                     call       0x140118c20
00000001405033af 90                             nop        
00000001405033b0 488bbdb0020000                 mov        rdi, qword ptr [rbp + 0x2b0]
00000001405033b7 807f2000                       cmp        byte ptr [rdi + 0x20], 0
00000001405033bb 0f84ca000000                   je         0x14050348b
00000001405033c1 8b7724                         mov        esi, dword ptr [rdi + 0x24]
00000001405033c4 e8e7b8efff                     call       0x1403fecb0
00000001405033c9 b910000000                     mov        ecx, 0x10
00000001405033ce ba01000000                     mov        edx, 1
00000001405033d3 e818691300                     call       0x140639cf0
00000001405033d8 4885c0                         test       rax, rax
00000001405033db 0f8480330000                   je         0x140506761
00000001405033e1 f30f6f0507f52902               movdqu     xmm0, xmmword ptr [rip + 0x229f507]
00000001405033e9 f30f7f00                       movdqu     xmmword ptr [rax], xmm0
00000001405033ed 48c7852003000010000000         mov        qword ptr [rbp + 0x320], 0x10
00000001405033f8 48898528030000                 mov        qword ptr [rbp + 0x328], rax
00000001405033ff 48c7853003000010000000         mov        qword ptr [rbp + 0x330], 0x10
000000014050340a 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
0000000140503411 488b4810                       mov        rcx, qword ptr [rax + 0x10]
0000000140503415 48898d78030000                 mov        qword ptr [rbp + 0x378], rcx
000000014050341c 4839f1                         cmp        rcx, rsi
000000014050341f 4889b570030000                 mov        qword ptr [rbp + 0x370], rsi
0000000140503426 0f864a330000                   jbe        0x140506776
000000014050342c 488b4008                       mov        rax, qword ptr [rax + 8]
0000000140503430 8b04b0                         mov        eax, dword ptr [rax + rsi*4]
0000000140503433 c685c002000002                 mov        byte ptr [rbp + 0x2c0], 2
000000014050343a 48c785c802000000000000         mov        qword ptr [rbp + 0x2c8], 0
0000000140503445 488985d0020000                 mov        qword ptr [rbp + 0x2d0], rax
000000014050344c 488d8d40030000                 lea        rcx, [rbp + 0x340]
0000000140503453 488d9510020000                 lea        rdx, [rbp + 0x210]
000000014050345a 4c8d8520030000                 lea        r8, [rbp + 0x320]
0000000140503461 4c8d8dc0020000                 lea        r9, [rbp + 0x2c0]
0000000140503468 e8b3210d00                     call       0x1405d5620
000000014050346d 90                             nop        
000000014050346e 80bd40030000ff                 cmp        byte ptr [rbp + 0x340], 0xff
0000000140503475 740d                           je         0x140503484
0000000140503477 488d8d40030000                 lea        rcx, [rbp + 0x340]
000000014050347e e89d57c1ff                     call       0x140118c20
0000000140503483 90                             nop        
0000000140503484 488bbdb0020000                 mov        rdi, qword ptr [rbp + 0x2b0]
000000014050348b 80bf1a01000002                 cmp        byte ptr [rdi + 0x11a], 2
0000000140503492 7511                           jne        0x1405034a5
0000000140503494 488b85b0020000                 mov        rax, qword ptr [rbp + 0x2b0]
000000014050349b 83782000                       cmp        dword ptr [rax + 0x20], 0
000000014050349f 0f84a21c0000                   je         0x140505147
00000001405034a5 488d8d20030000                 lea        rcx, [rbp + 0x320]
00000001405034ac 488b95a0020000                 mov        rdx, qword ptr [rbp + 0x2a0]
00000001405034b3 4589e8                         mov        r8d, r13d
00000001405034b6 e8e53cfdff                     call       0x1404d71a0
00000001405034bb 90                             nop        
00000001405034bc 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
00000001405034c3 488d9520030000                 lea        rdx, [rbp + 0x320]
00000001405034ca e8b1430a00                     call       0x1405a7880
00000001405034cf 90                             nop        
00000001405034d0 80bdc0020000ff                 cmp        byte ptr [rbp + 0x2c0], 0xff
00000001405034d7 0f84492d0000                   je         0x140506226
00000001405034dd f30f6f85c0020000               movdqu     xmm0, xmmword ptr [rbp + 0x2c0]
00000001405034e5 0f108dd0020000                 movups     xmm1, xmmword ptr [rbp + 0x2d0]
00000001405034ec 0f298d50030000                 movaps     xmmword ptr [rbp + 0x350], xmm1
00000001405034f3 660f7f8540030000               movdqa     xmmword ptr [rbp + 0x340], xmm0
00000001405034fb 488d1516f42902                 lea        rdx, [rip + 0x229f416]
0000000140503502 488d8d10020000                 lea        rcx, [rbp + 0x210]
0000000140503509 4c8d8d40030000                 lea        r9, [rbp + 0x340]
0000000140503510 41b808000000                   mov        r8d, 8
0000000140503516 e8951c0100                     call       0x1405151b0
000000014050351b 90                             nop        
000000014050351c 488b8d28030000                 mov        rcx, qword ptr [rbp + 0x328]
0000000140503523 488b8530030000                 mov        rax, qword ptr [rbp + 0x330]
000000014050352a 48898570030000                 mov        qword ptr [rbp + 0x370], rax
0000000140503531 48c7857803000000000000         mov        qword ptr [rbp + 0x378], 0
000000014050353c 48898d38020000                 mov        qword ptr [rbp + 0x238], rcx
0000000140503543 488b8578030000                 mov        rax, qword ptr [rbp + 0x378]
000000014050354a 48398570030000                 cmp        qword ptr [rbp + 0x370], rax
0000000140503551 7419                           je         0x14050356c
0000000140503553 48ffc0                         inc        rax
0000000140503556 48898578030000                 mov        qword ptr [rbp + 0x378], rax
000000014050355d 488d7120                       lea        rsi, [rcx + 0x20]
0000000140503561 e81a0db1ff                     call       0x140014280
0000000140503566 90                             nop        
0000000140503567 4889f1                         mov        rcx, rsi
000000014050356a ebd7                           jmp        0x140503543
000000014050356c 488b9520030000                 mov        rdx, qword ptr [rbp + 0x320]
0000000140503573 4885d2                         test       rdx, rdx
0000000140503576 7417                           je         0x14050358f
0000000140503578 488b8d28030000                 mov        rcx, qword ptr [rbp + 0x328]
000000014050357f 48c1e205                       shl        rdx, 5
0000000140503583 41b808000000                   mov        r8d, 8
0000000140503589 e872671300                     call       0x140639d00
000000014050358e 90                             nop        
000000014050358f 488d8d20030000                 lea        rcx, [rbp + 0x320]
0000000140503596 4c89fa                         mov        rdx, r15
0000000140503599 4589e8                         mov        r8d, r13d
000000014050359c e87f931100                     call       0x14061c920
00000001405035a1 90                             nop        
00000001405035a2 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
00000001405035a9 488d9520030000                 lea        rdx, [rbp + 0x320]
00000001405035b0 e8cb420a00                     call       0x1405a7880
00000001405035b5 90                             nop        
00000001405035b6 488bbdb0020000                 mov        rdi, qword ptr [rbp + 0x2b0]
00000001405035bd 80bdc0020000ff                 cmp        byte ptr [rbp + 0x2c0], 0xff
00000001405035c4 0f849b2c0000                   je         0x140506265
00000001405035ca f30f6f85c0020000               movdqu     xmm0, xmmword ptr [rbp + 0x2c0]
00000001405035d2 0f108dd0020000                 movups     xmm1, xmmword ptr [rbp + 0x2d0]
00000001405035d9 0f298d50030000                 movaps     xmmword ptr [rbp + 0x350], xmm1
00000001405035e0 660f7f8540030000               movdqa     xmmword ptr [rbp + 0x340], xmm0
00000001405035e8 488d1589f82902                 lea        rdx, [rip + 0x229f889]
00000001405035ef 488d8d10020000                 lea        rcx, [rbp + 0x210]
00000001405035f6 4c8d8d40030000                 lea        r9, [rbp + 0x340]
00000001405035fd 41b810000000                   mov        r8d, 0x10
0000000140503603 e8a81b0100                     call       0x1405151b0
0000000140503608 90                             nop        
0000000140503609 488b8d28030000                 mov        rcx, qword ptr [rbp + 0x328]
0000000140503610 488b8530030000                 mov        rax, qword ptr [rbp + 0x330]
0000000140503617 48898570030000                 mov        qword ptr [rbp + 0x370], rax
000000014050361e 48c7857803000000000000         mov        qword ptr [rbp + 0x378], 0
0000000140503629 48898d38020000                 mov        qword ptr [rbp + 0x238], rcx
0000000140503630 488b8578030000                 mov        rax, qword ptr [rbp + 0x378]
0000000140503637 48398570030000                 cmp        qword ptr [rbp + 0x370], rax
000000014050363e 7419                           je         0x140503659
0000000140503640 48ffc0                         inc        rax
0000000140503643 48898578030000                 mov        qword ptr [rbp + 0x378], rax
000000014050364a 488d7120                       lea        rsi, [rcx + 0x20]
000000014050364e e82d0cb1ff                     call       0x140014280
0000000140503653 90                             nop        
0000000140503654 4889f1                         mov        rcx, rsi
0000000140503657 ebd7                           jmp        0x140503630
0000000140503659 488b9520030000                 mov        rdx, qword ptr [rbp + 0x320]
0000000140503660 4885d2                         test       rdx, rdx
0000000140503663 7416                           je         0x14050367b
0000000140503665 488b8d28030000                 mov        rcx, qword ptr [rbp + 0x328]
000000014050366c 48c1e205                       shl        rdx, 5
0000000140503670 41b808000000                   mov        r8d, 8
0000000140503676 e885661300                     call       0x140639d00
000000014050367b 0fb6871a010000                 movzx      eax, byte ptr [rdi + 0x11a]
0000000140503682 83f809                         cmp        eax, 9
0000000140503685 488bb5a0020000                 mov        rsi, qword ptr [rbp + 0x2a0]
000000014050368c 7409                           je         0x140503697
000000014050368e 83f802                         cmp        eax, 2
0000000140503691 0f85bb1d0000                   jne        0x140505452
0000000140503697 488b86a01a0000                 mov        rax, qword ptr [rsi + 0x1aa0]
000000014050369e 488b8d28020000                 mov        rcx, qword ptr [rbp + 0x228]
00000001405036a5 488985e8000000                 mov        qword ptr [rbp + 0xe8], rax
00000001405036ac 4839c8                         cmp        rax, rcx
00000001405036af 0f8681300000                   jbe        0x140506736
00000001405036b5 488b86981a0000                 mov        rax, qword ptr [rsi + 0x1a98]
00000001405036bc 48894560                       mov        qword ptr [rbp + 0x60], rax
00000001405036c0 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
00000001405036c4 0fb6801c010000                 movzx      eax, byte ptr [rax + 0x11c]
00000001405036cb 888540010000                   mov        byte ptr [rbp + 0x140], al
00000001405036d1 48c7852801000000000000         mov        qword ptr [rbp + 0x128], 0
00000001405036dc 48c7853001000008000000         mov        qword ptr [rbp + 0x130], 8
00000001405036e7 48c7853801000000000000         mov        qword ptr [rbp + 0x138], 0
00000001405036f2 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
00000001405036f9 4889f2                         mov        rdx, rsi
00000001405036fc 4589e8                         mov        r8d, r13d
00000001405036ff e89c6e6b01                     call       0x141bba5a0
0000000140503704 90                             nop        
0000000140503705 488b85c0020000                 mov        rax, qword ptr [rbp + 0x2c0]
000000014050370c 488b95c8020000                 mov        rdx, qword ptr [rbp + 0x2c8]
0000000140503713 488b8dd0020000                 mov        rcx, qword ptr [rbp + 0x2d0]
000000014050371a 488d0c49                       lea        rcx, [rcx + rcx*2]
000000014050371e 48c1e104                       shl        rcx, 4
0000000140503722 4801d1                         add        rcx, rdx
0000000140503725 48899558010000                 mov        qword ptr [rbp + 0x158], rdx
000000014050372c 48899560010000                 mov        qword ptr [rbp + 0x160], rdx
0000000140503733 48898568010000                 mov        qword ptr [rbp + 0x168], rax
000000014050373a 48898d70010000                 mov        qword ptr [rbp + 0x170], rcx
0000000140503741 498b07                         mov        rax, qword ptr [r15]
0000000140503744 488985d0010000                 mov        qword ptr [rbp + 0x1d0], rax
000000014050374b 498b4708                       mov        rax, qword ptr [r15 + 8]
000000014050374f 48898538020000                 mov        qword ptr [rbp + 0x238], rax
0000000140503756 410fb64730                     movzx      eax, byte ptr [r15 + 0x30]
000000014050375b 88850f020000                   mov        byte ptr [rbp + 0x20f], al
0000000140503761 488d3d38152a02                 lea        rdi, [rip + 0x22a1538]
0000000140503768 c7857c01000000000000           mov        dword ptr [rbp + 0x17c], 0
0000000140503772 48898d48010000                 mov        qword ptr [rbp + 0x148], rcx
0000000140503779 4839ca                         cmp        rdx, rcx
000000014050377c 0f84021b0000                   je         0x140505284
0000000140503782 4889d0                         mov        rax, rdx
0000000140503785 4883c230                       add        rdx, 0x30
0000000140503789 48899560010000                 mov        qword ptr [rbp + 0x160], rdx
0000000140503790 448b00                         mov        r8d, dword ptr [rax]
0000000140503793 8b4804                         mov        ecx, dword ptr [rax + 4]
0000000140503796 0f104018                       movups     xmm0, xmmword ptr [rax + 0x18]
000000014050379a 0f298590020000                 movaps     xmmword ptr [rbp + 0x290], xmm0
00000001405037a1 0f104008                       movups     xmm0, xmmword ptr [rax + 8]
00000001405037a5 0f298580020000                 movaps     xmmword ptr [rbp + 0x280], xmm0
00000001405037ac 44898528020000                 mov        dword ptr [rbp + 0x228], r8d
00000001405037b3 4183f8ff                       cmp        r8d, -1
00000001405037b7 0f84c71a0000                   je         0x140505284
00000001405037bd 440fb7402c                     movzx      r8d, word ptr [rax + 0x2c]
00000001405037c2 660f6f8580020000               movdqa     xmm0, xmmword ptr [rbp + 0x280]
00000001405037ca 0f288d90020000                 movaps     xmm1, xmmword ptr [rbp + 0x290]
00000001405037d1 0f298d30030000                 movaps     xmmword ptr [rbp + 0x330], xmm1
00000001405037d8 660f7f8520030000               movdqa     xmmword ptr [rbp + 0x320], xmm0
00000001405037e0 48c785f000000000000000         mov        qword ptr [rbp + 0xf0], 0
00000001405037eb 48c7850001000000000000         mov        qword ptr [rbp + 0x100], 0
00000001405037f6 0fb68520030000                 movzx      eax, byte ptr [rbp + 0x320]
00000001405037fd 48630487                       movsxd     rax, dword ptr [rdi + rax*4]
0000000140503801 4801f8                         add        rax, rdi
0000000140503804 48898d70030000                 mov        qword ptr [rbp + 0x370], rcx
000000014050380b 488995e0000000                 mov        qword ptr [rbp + 0xe0], rdx
0000000140503812 6644898500020000               mov        word ptr [rbp + 0x200], r8w
000000014050381a ffe0                           jmp        rax
000000014050381c 4c8b8d30030000                 mov        r9, qword ptr [rbp + 0x330]
0000000140503823 488b8538030000                 mov        rax, qword ptr [rbp + 0x338]
000000014050382a c6858603000001                 mov        byte ptr [rbp + 0x386], 1
0000000140503831 488d8df0000000                 lea        rcx, [rbp + 0xf0]
0000000140503838 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
000000014050383d 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140503842 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
0000000140503849 4c89fa                         mov        rdx, r15
000000014050384c 4589e8                         mov        r8d, r13d
000000014050384f e84c9a0a00                     call       0x1405ad2a0
0000000140503854 90                             nop        
0000000140503855 488b85d0020000                 mov        rax, qword ptr [rbp + 0x2d0]
000000014050385c 48898550030000                 mov        qword ptr [rbp + 0x350], rax
0000000140503863 0f1085c0020000                 movups     xmm0, xmmword ptr [rbp + 0x2c0]
000000014050386a 0f298540030000                 movaps     xmmword ptr [rbp + 0x340], xmm0
0000000140503871 80bdd802000000                 cmp        byte ptr [rbp + 0x2d8], 0
0000000140503878 0f849d0d0000                   je         0x14050461b
000000014050387e f6852802000001                 test       byte ptr [rbp + 0x228], 1
0000000140503885 0f84ba0c0000                   je         0x140504545
000000014050388b 488b85a0020000                 mov        rax, qword ptr [rbp + 0x2a0]
0000000140503892 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140503899 483b9570030000                 cmp        rdx, qword ptr [rbp + 0x370]
00000001405038a0 0f86c4300000                   jbe        0x14050696a
00000001405038a6 488b85a0020000                 mov        rax, qword ptr [rbp + 0x2a0]
00000001405038ad 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
00000001405038b4 488b8d70030000                 mov        rcx, qword ptr [rbp + 0x370]
00000001405038bb 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
00000001405038bf 4c8b80b8000000                 mov        r8, qword ptr [rax + 0xb8]
00000001405038c6 4983c010                       add        r8, 0x10
00000001405038ca 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
00000001405038d1 488b9578020000                 mov        rdx, qword ptr [rbp + 0x278]
00000001405038d8 e8e3cc0a00                     call       0x1405b05c0
00000001405038dd 90                             nop        
00000001405038de 448bad1c030000                 mov        r13d, dword ptr [rbp + 0x31c]
00000001405038e5 488b85c0020000                 mov        rax, qword ptr [rbp + 0x2c0]
00000001405038ec 48898578030000                 mov        qword ptr [rbp + 0x378], rax
00000001405038f3 4883f8ff                       cmp        rax, -1
00000001405038f7 0f84480c0000                   je         0x140504545
00000001405038fd 488b85c8020000                 mov        rax, qword ptr [rbp + 0x2c8]
0000000140503904 488985d8010000                 mov        qword ptr [rbp + 0x1d8], rax
000000014050390b 488bbdd0020000                 mov        rdi, qword ptr [rbp + 0x2d0]
0000000140503912 4885ff                         test       rdi, rdi
0000000140503915 0f84000c0000                   je         0x14050451b
000000014050391b 488bb550030000                 mov        rsi, qword ptr [rbp + 0x350]
0000000140503922 483bb540030000                 cmp        rsi, qword ptr [rbp + 0x340]
0000000140503929 0f85b40c0000                   jne        0x1405045e3
000000014050392f 488d8d40030000                 lea        rcx, [rbp + 0x340]
0000000140503936 e865d32402                     call       0x142750ca0
000000014050393b 90                             nop        
000000014050393c e9a20c0000                     jmp        0x1405045e3
0000000140503941 e86ab3efff                     call       0x1403fecb0
0000000140503946 b918000000                     mov        ecx, 0x18
000000014050394b ba08000000                     mov        edx, 8
0000000140503950 e89b631300                     call       0x140639cf0
0000000140503955 48898578030000                 mov        qword ptr [rbp + 0x378], rax
000000014050395c 4885c0                         test       rax, rax
000000014050395f 0f840a2a0000                   je         0x14050636f
0000000140503965 8b9524030000                   mov        edx, dword ptr [rbp + 0x324]
000000014050396b 4889f1                         mov        rcx, rsi
000000014050396e e88d986a01                     call       0x141bad200
0000000140503973 90                             nop        
0000000140503974 89c1                           mov        ecx, eax
0000000140503976 48398de8000000                 cmp        qword ptr [rbp + 0xe8], rcx
000000014050397d 0f86012f0000                   jbe        0x140506884
0000000140503983 488b4560                       mov        rax, qword ptr [rbp + 0x60]
0000000140503987 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
000000014050398b 4c8b80b8000000                 mov        r8, qword ptr [rax + 0xb8]
0000000140503992 4983c010                       add        r8, 0x10
0000000140503996 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
000000014050399d 4c89fa                         mov        rdx, r15
00000001405039a0 e81bcc0a00                     call       0x1405b05c0
00000001405039a5 90                             nop        
00000001405039a6 488b85d0020000                 mov        rax, qword ptr [rbp + 0x2d0]
00000001405039ad 488b8d78030000                 mov        rcx, qword ptr [rbp + 0x378]
00000001405039b4 48894110                       mov        qword ptr [rcx + 0x10], rax
00000001405039b8 f30f6f85c0020000               movdqu     xmm0, xmmword ptr [rbp + 0x2c0]
00000001405039c0 e9c6090000                     jmp        0x14050438b
00000001405039c5 e8e6b2efff                     call       0x1403fecb0
00000001405039ca b918000000                     mov        ecx, 0x18
00000001405039cf ba08000000                     mov        edx, 8
00000001405039d4 e817631300                     call       0x140639cf0
00000001405039d9 4885c0                         test       rax, rax
00000001405039dc 0f8455290000                   je         0x140506337
00000001405039e2 48898578030000                 mov        qword ptr [rbp + 0x378], rax
00000001405039e9 0fb605f464ef02                 movzx      eax, byte ptr [rip + 0x2ef64f4]
00000001405039f0 84c0                           test       al, al
00000001405039f2 488b95c8010000                 mov        rdx, qword ptr [rbp + 0x1c8]
00000001405039f9 488db540030000                 lea        rsi, [rbp + 0x340]
0000000140503a00 0f847c020000                   je         0x140503c82
0000000140503a06 4c8b8530030000                 mov        r8, qword ptr [rbp + 0x330]
0000000140503a0d 4c8b8d38030000                 mov        r9, qword ptr [rbp + 0x338]
0000000140503a14 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
0000000140503a1b e8309bd9ff                     call       0x14029d550
0000000140503a20 90                             nop        
0000000140503a21 488b95c0020000                 mov        rdx, qword ptr [rbp + 0x2c0]
0000000140503a28 4883faff                       cmp        rdx, -1
0000000140503a2c 0f8423070000                   je         0x140504155
0000000140503a32 488b8dc8020000                 mov        rcx, qword ptr [rbp + 0x2c8]
0000000140503a39 488b85d0020000                 mov        rax, qword ptr [rbp + 0x2d0]
0000000140503a40 4885c0                         test       rax, rax
0000000140503a43 0f84fb060000                   je         0x140504144
0000000140503a49 48898dc8020000                 mov        qword ptr [rbp + 0x2c8], rcx
0000000140503a50 488985d0020000                 mov        qword ptr [rbp + 0x2d0], rax
0000000140503a57 488995c0020000                 mov        qword ptr [rbp + 0x2c0], rdx
0000000140503a5e e906070000                     jmp        0x140504169
0000000140503a63 e848b2efff                     call       0x1403fecb0
0000000140503a68 b918000000                     mov        ecx, 0x18
0000000140503a6d ba08000000                     mov        edx, 8
0000000140503a72 e879621300                     call       0x140639cf0
0000000140503a77 4885c0                         test       rax, rax
0000000140503a7a 0f840b290000                   je         0x14050638b
0000000140503a80 0fb60d5d64ef02                 movzx      ecx, byte ptr [rip + 0x2ef645d]
0000000140503a87 84c9                           test       cl, cl
0000000140503a89 48898578030000                 mov        qword ptr [rbp + 0x378], rax
0000000140503a90 0f8450020000                   je         0x140503ce6
0000000140503a96 0fb68521030000                 movzx      eax, byte ptr [rbp + 0x321]
0000000140503a9d 48398538020000                 cmp        qword ptr [rbp + 0x238], rax
0000000140503aa4 0f86b4020000                   jbe        0x140503d5e
0000000140503aaa 488d0440                       lea        rax, [rax + rax*2]
0000000140503aae 488b8dd0010000                 mov        rcx, qword ptr [rbp + 0x1d0]
0000000140503ab5 488d14c1                       lea        rdx, [rcx + rax*8]
0000000140503ab9 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
0000000140503ac0 e87b6e2302                     call       0x14273a940
0000000140503ac5 90                             nop        
0000000140503ac6 4c8d8540030000                 lea        r8, [rbp + 0x340]
0000000140503acd e9b4020000                     jmp        0x140503d86
0000000140503ad2 e8d9b1efff                     call       0x1403fecb0
0000000140503ad7 b918000000                     mov        ecx, 0x18
0000000140503adc ba08000000                     mov        edx, 8
0000000140503ae1 e80a621300                     call       0x140639cf0
0000000140503ae6 4885c0                         test       rax, rax
0000000140503ae9 0f8464280000                   je         0x140506353
0000000140503aef 0fb60dee63ef02                 movzx      ecx, byte ptr [rip + 0x2ef63ee]
0000000140503af6 84c9                           test       cl, cl
0000000140503af8 48898578030000                 mov        qword ptr [rbp + 0x378], rax
0000000140503aff 0f841d020000                   je         0x140503d22
0000000140503b05 0fb68521030000                 movzx      eax, byte ptr [rbp + 0x321]
0000000140503b0c 48398538020000                 cmp        qword ptr [rbp + 0x238], rax
0000000140503b13 0f869f020000                   jbe        0x140503db8
0000000140503b19 488d0440                       lea        rax, [rax + rax*2]
0000000140503b1d 488b8dd0010000                 mov        rcx, qword ptr [rbp + 0x1d0]
0000000140503b24 488d14c1                       lea        rdx, [rcx + rax*8]
0000000140503b28 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
0000000140503b2f e80c6e2302                     call       0x14273a940
0000000140503b34 90                             nop        
0000000140503b35 4c8d8540030000                 lea        r8, [rbp + 0x340]
0000000140503b3c e99f020000                     jmp        0x140503de0
0000000140503b41 0fb68522030000                 movzx      eax, byte ptr [rbp + 0x322]
0000000140503b48 0fb60d9563ef02                 movzx      ecx, byte ptr [rip + 0x2ef6395]
0000000140503b4f 4c8d056a112a02                 lea        r8, [rip + 0x22a116a]
0000000140503b56 49630480                       movsxd     rax, dword ptr [r8 + rax*4]
0000000140503b5a 4c01c0                         add        rax, r8
0000000140503b5d ffe0                           jmp        rax
0000000140503b5f 31c0                           xor        eax, eax
0000000140503b61 84c9                           test       cl, cl
0000000140503b63 0f94c0                         sete       al
0000000140503b66 488d0d91f42902                 lea        rcx, [rip + 0x229f491]
0000000140503b6d 4c8d0581f42902                 lea        r8, [rip + 0x229f481]
0000000140503b74 490f44c8                       cmove      rcx, r8
0000000140503b78 4883c808                       or         rax, 8
0000000140503b7c e909030000                     jmp        0x140503e8a
0000000140503b81 488b8528030000                 mov        rax, qword ptr [rbp + 0x328]
0000000140503b88 4889f1                         mov        rcx, rsi
0000000140503b8b be08000000                     mov        esi, 8
0000000140503b90 483b81e01b0000                 cmp        rax, qword ptr [rcx + 0x1be0]
0000000140503b97 0f83c9000000                   jae        0x140503c66
0000000140503b9d 4c8b85a0020000                 mov        r8, qword ptr [rbp + 0x2a0]
0000000140503ba4 498b88d81b0000                 mov        rcx, qword ptr [r8 + 0x1bd8]
0000000140503bab 4869c0e0000000                 imul       rax, rax, 0xe0
0000000140503bb2 498b90a01a0000                 mov        rdx, qword ptr [r8 + 0x1aa0]
0000000140503bb9 8b8c01d0000000                 mov        ecx, dword ptr [rcx + rax + 0xd0]
0000000140503bc0 4839ca                         cmp        rdx, rcx
0000000140503bc3 0f86522d0000                   jbe        0x14050691b
0000000140503bc9 498b80981a0000                 mov        rax, qword ptr [r8 + 0x1a98]
0000000140503bd0 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140503bd4 4c8b80b8000000                 mov        r8, qword ptr [rax + 0xb8]
0000000140503bdb 4983c010                       add        r8, 0x10
0000000140503bdf c6858603000001                 mov        byte ptr [rbp + 0x386], 1
0000000140503be6 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
0000000140503bed 4c89fa                         mov        rdx, r15
0000000140503bf0 e8ab930a00                     call       0x1405acfa0
0000000140503bf5 90                             nop        
0000000140503bf6 488b85c0020000                 mov        rax, qword ptr [rbp + 0x2c0]
0000000140503bfd 48898578030000                 mov        qword ptr [rbp + 0x378], rax
0000000140503c04 4883f8ff                       cmp        rax, -1
0000000140503c08 745c                           je         0x140503c66
0000000140503c0a 488b85c8020000                 mov        rax, qword ptr [rbp + 0x2c8]
0000000140503c11 488985d8010000                 mov        qword ptr [rbp + 0x1d8], rax
0000000140503c18 488bbdd0020000                 mov        rdi, qword ptr [rbp + 0x2d0]
0000000140503c1f e88cb0efff                     call       0x1403fecb0
0000000140503c24 b918000000                     mov        ecx, 0x18
0000000140503c29 ba08000000                     mov        edx, 8
0000000140503c2e e8bd601300                     call       0x140639cf0
0000000140503c33 4885c0                         test       rax, rax
0000000140503c36 0f840a2d0000                   je         0x140506946
0000000140503c3c 4889c6                         mov        rsi, rax
0000000140503c3f 488b8578030000                 mov        rax, qword ptr [rbp + 0x378]
0000000140503c46 488906                         mov        qword ptr [rsi], rax
0000000140503c49 488b85d8010000                 mov        rax, qword ptr [rbp + 0x1d8]
0000000140503c50 48894608                       mov        qword ptr [rsi + 8], rax
0000000140503c54 48897e10                       mov        qword ptr [rsi + 0x10], rdi
0000000140503c58 b801000000                     mov        eax, 1
0000000140503c5d 448bad1c030000                 mov        r13d, dword ptr [rbp + 0x31c]
0000000140503c64 eb02                           jmp        0x140503c68
0000000140503c66 31c0                           xor        eax, eax
0000000140503c68 488985a0010000                 mov        qword ptr [rbp + 0x1a0], rax
0000000140503c6f 4889b5a8010000                 mov        qword ptr [rbp + 0x1a8], rsi
0000000140503c76 488985b0010000                 mov        qword ptr [rbp + 0x1b0], rax
0000000140503c7d e97a0b0000                     jmp        0x1405047fc
0000000140503c82 4c8b8530030000                 mov        r8, qword ptr [rbp + 0x330]
0000000140503c89 4c8b8d38030000                 mov        r9, qword ptr [rbp + 0x338]
0000000140503c90 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
0000000140503c97 e8b498d9ff                     call       0x14029d550
0000000140503c9c 90                             nop        
0000000140503c9d 488b95c0020000                 mov        rdx, qword ptr [rbp + 0x2c0]
0000000140503ca4 4883faff                       cmp        rdx, -1
0000000140503ca8 0f845c060000                   je         0x14050430a
0000000140503cae 488b8dc8020000                 mov        rcx, qword ptr [rbp + 0x2c8]
0000000140503cb5 488b85d0020000                 mov        rax, qword ptr [rbp + 0x2d0]
0000000140503cbc 4885c0                         test       rax, rax
0000000140503cbf 0f8434060000                   je         0x1405042f9
0000000140503cc5 48898dc8020000                 mov        qword ptr [rbp + 0x2c8], rcx
0000000140503ccc 488985d0020000                 mov        qword ptr [rbp + 0x2d0], rax
0000000140503cd3 488995c0020000                 mov        qword ptr [rbp + 0x2c0], rdx
0000000140503cda 4c8d8540030000                 lea        r8, [rbp + 0x340]
0000000140503ce1 e93f060000                     jmp        0x140504325
0000000140503ce6 0fb68521030000                 movzx      eax, byte ptr [rbp + 0x321]
0000000140503ced 48398538020000                 cmp        qword ptr [rbp + 0x238], rax
0000000140503cf4 0f86c7020000                   jbe        0x140503fc1
0000000140503cfa 488d0440                       lea        rax, [rax + rax*2]
0000000140503cfe 488b8dd0010000                 mov        rcx, qword ptr [rbp + 0x1d0]
0000000140503d05 488d14c1                       lea        rdx, [rcx + rax*8]
0000000140503d09 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
0000000140503d10 e82b6c2302                     call       0x14273a940
0000000140503d15 90                             nop        
0000000140503d16 4c8d8540030000                 lea        r8, [rbp + 0x340]
0000000140503d1d e9c7020000                     jmp        0x140503fe9
0000000140503d22 0fb68521030000                 movzx      eax, byte ptr [rbp + 0x321]
0000000140503d29 48398538020000                 cmp        qword ptr [rbp + 0x238], rax
0000000140503d30 0f861e030000                   jbe        0x140504054
0000000140503d36 488d0440                       lea        rax, [rax + rax*2]
0000000140503d3a 488b8dd0010000                 mov        rcx, qword ptr [rbp + 0x1d0]
0000000140503d41 488d14c1                       lea        rdx, [rcx + rax*8]
0000000140503d45 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
0000000140503d4c e8ef6b2302                     call       0x14273a940
0000000140503d51 90                             nop        
0000000140503d52 4c8d8540030000                 lea        r8, [rbp + 0x340]
0000000140503d59 e91e030000                     jmp        0x14050407c
0000000140503d5e 48c785c002000000000000         mov        qword ptr [rbp + 0x2c0], 0
0000000140503d69 48c785c802000001000000         mov        qword ptr [rbp + 0x2c8], 1
0000000140503d74 48c785d002000000000000         mov        qword ptr [rbp + 0x2d0], 0
0000000140503d7f 4c8d8540030000                 lea        r8, [rbp + 0x340]
0000000140503d86 488d85c0020000                 lea        rax, [rbp + 0x2c0]
0000000140503d8d 48898540030000                 mov        qword ptr [rbp + 0x340], rax
0000000140503d94 488d0505d0bcff                 lea        rax, [rip - 0x432ffb]
0000000140503d9b 48898548030000                 mov        qword ptr [rbp + 0x348], rax
0000000140503da2 488d4d48                       lea        rcx, [rbp + 0x48]
0000000140503da6 488d15f0f12902                 lea        rdx, [rip + 0x229f1f0]
0000000140503dad e80e692302                     call       0x14273a6c0
0000000140503db2 90                             nop        
0000000140503db3 e95e020000                     jmp        0x140504016
0000000140503db8 48c785c002000000000000         mov        qword ptr [rbp + 0x2c0], 0
0000000140503dc3 48c785c802000001000000         mov        qword ptr [rbp + 0x2c8], 1
0000000140503dce 48c785d002000000000000         mov        qword ptr [rbp + 0x2d0], 0
0000000140503dd9 4c8d8540030000                 lea        r8, [rbp + 0x340]
0000000140503de0 488d85c0020000                 lea        rax, [rbp + 0x2c0]
0000000140503de7 48898540030000                 mov        qword ptr [rbp + 0x340], rax
0000000140503dee 488d05abcfbcff                 lea        rax, [rip - 0x433055]
0000000140503df5 48898548030000                 mov        qword ptr [rbp + 0x348], rax
0000000140503dfc 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000140503e00 488d150af12902                 lea        rdx, [rip + 0x229f10a]
0000000140503e07 e8b4682302                     call       0x14273a6c0
0000000140503e0c 90                             nop        
0000000140503e0d e997020000                     jmp        0x1405040a9
0000000140503e12 31c0                           xor        eax, eax
0000000140503e14 84c9                           test       cl, cl
0000000140503e16 0f95c0                         setne      al
0000000140503e19 488d440021                     lea        rax, [rax + rax + 0x21]
0000000140503e1e 488d0d65f22902                 lea        rcx, [rip + 0x229f265]
0000000140503e25 4c8d053df22902                 lea        r8, [rip + 0x229f23d]
0000000140503e2c eb58                           jmp        0x140503e86
0000000140503e2e 31c0                           xor        eax, eax
0000000140503e30 84c9                           test       cl, cl
0000000140503e32 0f95c0                         setne      al
0000000140503e35 488d0de8f12902                 lea        rcx, [rip + 0x229f1e8]
0000000140503e3c 4c8d05d8f12902                 lea        r8, [rip + 0x229f1d8]
0000000140503e43 490f44c8                       cmove      rcx, r8
0000000140503e47 4883c009                       add        rax, 9
0000000140503e4b eb3d                           jmp        0x140503e8a
0000000140503e4d 31c0                           xor        eax, eax
0000000140503e4f 84c9                           test       cl, cl
0000000140503e51 0f94c0                         sete       al
0000000140503e54 488d0df1f12902                 lea        rcx, [rip + 0x229f1f1]
0000000140503e5b 4c8d05ccf12902                 lea        r8, [rip + 0x229f1cc]
0000000140503e62 490f44c8                       cmove      rcx, r8
0000000140503e66 4883c01d                       add        rax, 0x1d
0000000140503e6a eb1e                           jmp        0x140503e8a
0000000140503e6c 31c0                           xor        eax, eax
0000000140503e6e 84c9                           test       cl, cl
0000000140503e70 0f95c0                         setne      al
0000000140503e73 488d444009                     lea        rax, [rax + rax*2 + 9]
0000000140503e78 488d0d90f12902                 lea        rcx, [rip + 0x229f190]
0000000140503e7f 4c8d0580f12902                 lea        r8, [rip + 0x229f180]
0000000140503e86 490f44c8                       cmove      rcx, r8
0000000140503e8a 48898de0010000                 mov        qword ptr [rbp + 0x1e0], rcx
0000000140503e91 488985e8010000                 mov        qword ptr [rbp + 0x1e8], rax
0000000140503e98 80bd2303000001                 cmp        byte ptr [rbp + 0x323], 1
0000000140503e9f 754b                           jne        0x140503eec
0000000140503ea1 0fb6053c60ef02                 movzx      eax, byte ptr [rip + 0x2ef603c]
0000000140503ea8 84c0                           test       al, al
0000000140503eaa 0f84d5000000                   je         0x140503f85
0000000140503eb0 0fb68524030000                 movzx      eax, byte ptr [rbp + 0x324]
0000000140503eb7 48398538020000                 cmp        qword ptr [rbp + 0x238], rax
0000000140503ebe 0f8623020000                   jbe        0x1405040e7
0000000140503ec4 488d0440                       lea        rax, [rax + rax*2]
0000000140503ec8 488b8dd0010000                 mov        rcx, qword ptr [rbp + 0x1d0]
0000000140503ecf 488d14c1                       lea        rdx, [rcx + rax*8]
0000000140503ed3 c6858603000001                 mov        byte ptr [rbp + 0x386], 1
0000000140503eda 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
0000000140503ee1 e85a6a2302                     call       0x14273a940
0000000140503ee6 90                             nop        
0000000140503ee7 e91c020000                     jmp        0x140504108
0000000140503eec 80bd2503000000                 cmp        byte ptr [rbp + 0x325], 0
0000000140503ef3 746a                           je         0x140503f5f
0000000140503ef5 0fb61de85fef02                 movzx      ebx, byte ptr [rip + 0x2ef5fe8]
0000000140503efc 80fb01                         cmp        bl, 1
0000000140503eff be00000000                     mov        esi, 0
0000000140503f04 4883d60b                       adc        rsi, 0xb
0000000140503f08 e8a3adefff                     call       0x1403fecb0
0000000140503f0d ba01000000                     mov        edx, 1
0000000140503f12 4889f1                         mov        rcx, rsi
0000000140503f15 e8d65d1300                     call       0x140639cf0
0000000140503f1a 4885c0                         test       rax, rax
0000000140503f1d 0f845d2a0000                   je         0x140506980
0000000140503f23 4889c7                         mov        rdi, rax
0000000140503f26 84db                           test       bl, bl
0000000140503f28 488d158af12902                 lea        rdx, [rip + 0x229f18a]
0000000140503f2f 488d0577f12902                 lea        rax, [rip + 0x229f177]
0000000140503f36 480f44d0                       cmove      rdx, rax
0000000140503f3a 4889f9                         mov        rcx, rdi
0000000140503f3d 4989f0                         mov        r8, rsi
0000000140503f40 e8cd522402                     call       0x142749212
0000000140503f45 4889b540020000                 mov        qword ptr [rbp + 0x240], rsi
0000000140503f4c 4889bd48020000                 mov        qword ptr [rbp + 0x248], rdi
0000000140503f53 4889b550020000                 mov        qword ptr [rbp + 0x250], rsi
0000000140503f5a e9d3020000                     jmp        0x140504232
0000000140503f5f 48c7854002000000000000         mov        qword ptr [rbp + 0x240], 0
0000000140503f6a 48c7854802000001000000         mov        qword ptr [rbp + 0x248], 1
0000000140503f75 48c7855002000000000000         mov        qword ptr [rbp + 0x250], 0
0000000140503f80 e9ad020000                     jmp        0x140504232
0000000140503f85 0fb68524030000                 movzx      eax, byte ptr [rbp + 0x324]
0000000140503f8c 48398538020000                 cmp        qword ptr [rbp + 0x238], rax
0000000140503f93 0f8605020000                   jbe        0x14050419e
0000000140503f99 488d0440                       lea        rax, [rax + rax*2]
0000000140503f9d 488b8dd0010000                 mov        rcx, qword ptr [rbp + 0x1d0]
0000000140503fa4 488d14c1                       lea        rdx, [rcx + rax*8]
0000000140503fa8 c6858603000001                 mov        byte ptr [rbp + 0x386], 1
0000000140503faf 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
0000000140503fb6 e885692302                     call       0x14273a940
0000000140503fbb 90                             nop        
0000000140503fbc e9fe010000                     jmp        0x1405041bf
0000000140503fc1 48c785c002000000000000         mov        qword ptr [rbp + 0x2c0], 0
0000000140503fcc 48c785c802000001000000         mov        qword ptr [rbp + 0x2c8], 1
0000000140503fd7 48c785d002000000000000         mov        qword ptr [rbp + 0x2d0], 0
0000000140503fe2 4c8d8540030000                 lea        r8, [rbp + 0x340]
0000000140503fe9 488d85c0020000                 lea        rax, [rbp + 0x2c0]
0000000140503ff0 48898540030000                 mov        qword ptr [rbp + 0x340], rax
0000000140503ff7 488d05a2cdbcff                 lea        rax, [rip - 0x43325e]
0000000140503ffe 48898548030000                 mov        qword ptr [rbp + 0x348], rax
0000000140504005 488d4d48                       lea        rcx, [rbp + 0x48]
0000000140504009 488d1535ef2902                 lea        rdx, [rip + 0x229ef35]
0000000140504010 e8ab662302                     call       0x14273a6c0
0000000140504015 90                             nop        
0000000140504016 488b95c0020000                 mov        rdx, qword ptr [rbp + 0x2c0]
000000014050401d 4885d2                         test       rdx, rdx
0000000140504020 7412                           je         0x140504034
0000000140504022 488b8dc8020000                 mov        rcx, qword ptr [rbp + 0x2c8]
0000000140504029 41b801000000                   mov        r8d, 1
000000014050402f e8cc5c1300                     call       0x140639d00
0000000140504034 448bad1c030000                 mov        r13d, dword ptr [rbp + 0x31c]
000000014050403b 488b8d78030000                 mov        rcx, qword ptr [rbp + 0x378]
0000000140504042 488b4558                       mov        rax, qword ptr [rbp + 0x58]
0000000140504046 48894110                       mov        qword ptr [rcx + 0x10], rax
000000014050404a f30f6f4548                     movdqu     xmm0, xmmword ptr [rbp + 0x48]
000000014050404f e937030000                     jmp        0x14050438b
0000000140504054 48c785c002000000000000         mov        qword ptr [rbp + 0x2c0], 0
000000014050405f 48c785c802000001000000         mov        qword ptr [rbp + 0x2c8], 1
000000014050406a 48c785d002000000000000         mov        qword ptr [rbp + 0x2d0], 0
0000000140504075 4c8d8540030000                 lea        r8, [rbp + 0x340]
000000014050407c 488d85c0020000                 lea        rax, [rbp + 0x2c0]
0000000140504083 48898540030000                 mov        qword ptr [rbp + 0x340], rax
000000014050408a 488d050fcdbcff                 lea        rax, [rip - 0x4332f1]
0000000140504091 48898548030000                 mov        qword ptr [rbp + 0x348], rax
0000000140504098 488d4dc8                       lea        rcx, [rbp - 0x38]
000000014050409c 488d155eee2902                 lea        rdx, [rip + 0x229ee5e]
00000001405040a3 e818662302                     call       0x14273a6c0
00000001405040a8 90                             nop        
00000001405040a9 488b95c0020000                 mov        rdx, qword ptr [rbp + 0x2c0]
00000001405040b0 4885d2                         test       rdx, rdx
00000001405040b3 7412                           je         0x1405040c7
00000001405040b5 488b8dc8020000                 mov        rcx, qword ptr [rbp + 0x2c8]
00000001405040bc 41b801000000                   mov        r8d, 1
00000001405040c2 e8395c1300                     call       0x140639d00
00000001405040c7 448bad1c030000                 mov        r13d, dword ptr [rbp + 0x31c]
00000001405040ce 488b8d78030000                 mov        rcx, qword ptr [rbp + 0x378]
00000001405040d5 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
00000001405040d9 48894110                       mov        qword ptr [rcx + 0x10], rax
00000001405040dd f30f6f45c8                     movdqu     xmm0, xmmword ptr [rbp - 0x38]
00000001405040e2 e9a4020000                     jmp        0x14050438b
00000001405040e7 48c785c002000000000000         mov        qword ptr [rbp + 0x2c0], 0
00000001405040f2 48c785c802000001000000         mov        qword ptr [rbp + 0x2c8], 1
00000001405040fd 48c785d002000000000000         mov        qword ptr [rbp + 0x2d0], 0
0000000140504108 488d85c0020000                 lea        rax, [rbp + 0x2c0]
000000014050410f 48898540020000                 mov        qword ptr [rbp + 0x240], rax
0000000140504116 488d0583ccbcff                 lea        rax, [rip - 0x43337d]
000000014050411d 48898548020000                 mov        qword ptr [rbp + 0x248], rax
0000000140504124 488d8d40030000                 lea        rcx, [rbp + 0x340]
000000014050412b 488d159eef2902                 lea        rdx, [rip + 0x229ef9e]
0000000140504132 4c8d8540020000                 lea        r8, [rbp + 0x240]
0000000140504139 e882652302                     call       0x14273a6c0
000000014050413e 90                             nop        
000000014050413f e9b2000000                     jmp        0x1405041f6
0000000140504144 4885d2                         test       rdx, rdx
0000000140504147 740c                           je         0x140504155
0000000140504149 41b801000000                   mov        r8d, 1
000000014050414f e8ac5b1300                     call       0x140639d00
0000000140504154 90                             nop        
0000000140504155 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
000000014050415c 488d9528030000                 lea        rdx, [rbp + 0x328]
0000000140504163 e8d8672302                     call       0x14273a940
0000000140504168 90                             nop        
0000000140504169 488d85c0020000                 lea        rax, [rbp + 0x2c0]
0000000140504170 48898540030000                 mov        qword ptr [rbp + 0x340], rax
0000000140504177 488d0522ccbcff                 lea        rax, [rip - 0x4333de]
000000014050417e 48898548030000                 mov        qword ptr [rbp + 0x348], rax
0000000140504185 488d4db0                       lea        rcx, [rbp - 0x50]
0000000140504189 488d15a8ed2902                 lea        rdx, [rip + 0x229eda8]
0000000140504190 4989f0                         mov        r8, rsi
0000000140504193 e828652302                     call       0x14273a6c0
0000000140504198 90                             nop        
0000000140504199 e9b4010000                     jmp        0x140504352
000000014050419e 48c785c002000000000000         mov        qword ptr [rbp + 0x2c0], 0
00000001405041a9 48c785c802000001000000         mov        qword ptr [rbp + 0x2c8], 1
00000001405041b4 48c785d002000000000000         mov        qword ptr [rbp + 0x2d0], 0
00000001405041bf 488d85c0020000                 lea        rax, [rbp + 0x2c0]
00000001405041c6 48898540020000                 mov        qword ptr [rbp + 0x240], rax
00000001405041cd 488d05cccbbcff                 lea        rax, [rip - 0x433434]
00000001405041d4 48898548020000                 mov        qword ptr [rbp + 0x248], rax
00000001405041db 488d8d40030000                 lea        rcx, [rbp + 0x340]
00000001405041e2 488d15dbee2902                 lea        rdx, [rip + 0x229eedb]
00000001405041e9 4c8d8540020000                 lea        r8, [rbp + 0x240]
00000001405041f0 e8cb642302                     call       0x14273a6c0
00000001405041f5 90                             nop        
00000001405041f6 488b95c0020000                 mov        rdx, qword ptr [rbp + 0x2c0]
00000001405041fd 4885d2                         test       rdx, rdx
0000000140504200 7412                           je         0x140504214
0000000140504202 488b8dc8020000                 mov        rcx, qword ptr [rbp + 0x2c8]
0000000140504209 41b801000000                   mov        r8d, 1
000000014050420f e8ec5a1300                     call       0x140639d00
0000000140504214 f30f6f8540030000               movdqu     xmm0, xmmword ptr [rbp + 0x340]
000000014050421c 660f7f8540020000               movdqa     xmmword ptr [rbp + 0x240], xmm0
0000000140504224 488b8550030000                 mov        rax, qword ptr [rbp + 0x350]
000000014050422b 48898550020000                 mov        qword ptr [rbp + 0x250], rax
0000000140504232 e879aaefff                     call       0x1403fecb0
0000000140504237 b918000000                     mov        ecx, 0x18
000000014050423c ba08000000                     mov        edx, 8
0000000140504241 e8aa5a1300                     call       0x140639cf0
0000000140504246 4885c0                         test       rax, rax
0000000140504249 0f8458210000                   je         0x1405063a7
000000014050424f 48898578030000                 mov        qword ptr [rbp + 0x378], rax
0000000140504256 0fb605875cef02                 movzx      eax, byte ptr [rip + 0x2ef5c87]
000000014050425d 84c0                           test       al, al
000000014050425f 744c                           je         0x1405042ad
0000000140504261 0fb68521030000                 movzx      eax, byte ptr [rbp + 0x321]
0000000140504268 0fb60d755cef02                 movzx      ecx, byte ptr [rip + 0x2ef5c75]
000000014050426f ffc8                           dec        eax
0000000140504271 83f80b                         cmp        eax, 0xb
0000000140504274 0f879f010000                   ja         0x140504419
000000014050427a 488d15530a2a02                 lea        rdx, [rip + 0x22a0a53]
0000000140504281 48630482                       movsxd     rax, dword ptr [rdx + rax*4]
0000000140504285 4801d0                         add        rax, rdx
0000000140504288 ffe0                           jmp        rax
000000014050428a 84c9                           test       cl, cl
000000014050428c b822000000                     mov        eax, 0x22
0000000140504291 b915000000                     mov        ecx, 0x15
0000000140504296 480f44c1                       cmove      rax, rcx
000000014050429a 488d0d432b2b02                 lea        rcx, [rip + 0x22b2b43]
00000001405042a1 488d15272b2b02                 lea        rdx, [rip + 0x22b2b27]
00000001405042a8 e9e8010000                     jmp        0x140504495
00000001405042ad 0fb68521030000                 movzx      eax, byte ptr [rbp + 0x321]
00000001405042b4 0fb60d295cef02                 movzx      ecx, byte ptr [rip + 0x2ef5c29]
00000001405042bb ffc8                           dec        eax
00000001405042bd 83f80b                         cmp        eax, 0xb
00000001405042c0 0f87e0030000                   ja         0x1405046a6
00000001405042c6 488d15370a2a02                 lea        rdx, [rip + 0x22a0a37]
00000001405042cd 48630482                       movsxd     rax, dword ptr [rdx + rax*4]
00000001405042d1 4801d0                         add        rax, rdx
00000001405042d4 ffe0                           jmp        rax
00000001405042d6 84c9                           test       cl, cl
00000001405042d8 b822000000                     mov        eax, 0x22
00000001405042dd b915000000                     mov        ecx, 0x15
00000001405042e2 480f44c1                       cmove      rax, rcx
00000001405042e6 488d0df72a2b02                 lea        rcx, [rip + 0x22b2af7]
00000001405042ed 488d15db2a2b02                 lea        rdx, [rip + 0x22b2adb]
00000001405042f4 e929040000                     jmp        0x140504722
00000001405042f9 4885d2                         test       rdx, rdx
00000001405042fc 740c                           je         0x14050430a
00000001405042fe 41b801000000                   mov        r8d, 1
0000000140504304 e8f7591300                     call       0x140639d00
0000000140504309 90                             nop        
000000014050430a 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
0000000140504311 488d9528030000                 lea        rdx, [rbp + 0x328]
0000000140504318 e823662302                     call       0x14273a940
000000014050431d 90                             nop        
000000014050431e 4c8d8540030000                 lea        r8, [rbp + 0x340]
0000000140504325 488d85c0020000                 lea        rax, [rbp + 0x2c0]
000000014050432c 48898540030000                 mov        qword ptr [rbp + 0x340], rax
0000000140504333 488d0566cabcff                 lea        rax, [rip - 0x43359a]
000000014050433a 48898548030000                 mov        qword ptr [rbp + 0x348], rax
0000000140504341 488d4db0                       lea        rcx, [rbp - 0x50]
0000000140504345 488d15d6eb2902                 lea        rdx, [rip + 0x229ebd6]
000000014050434c e86f632302                     call       0x14273a6c0
0000000140504351 90                             nop        
0000000140504352 488b95c0020000                 mov        rdx, qword ptr [rbp + 0x2c0]
0000000140504359 4885d2                         test       rdx, rdx
000000014050435c 7412                           je         0x140504370
000000014050435e 488b8dc8020000                 mov        rcx, qword ptr [rbp + 0x2c8]
0000000140504365 41b801000000                   mov        r8d, 1
000000014050436b e890591300                     call       0x140639d00
0000000140504370 448bad1c030000                 mov        r13d, dword ptr [rbp + 0x31c]
0000000140504377 488b8d78030000                 mov        rcx, qword ptr [rbp + 0x378]
000000014050437e 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000140504382 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000140504386 f30f6f45b0                     movdqu     xmm0, xmmword ptr [rbp - 0x50]
000000014050438b f30f7f01                       movdqu     xmmword ptr [rcx], xmm0
000000014050438f 48c785a001000001000000         mov        qword ptr [rbp + 0x1a0], 1
000000014050439a 48898da8010000                 mov        qword ptr [rbp + 0x1a8], rcx
00000001405043a1 48c785b001000001000000         mov        qword ptr [rbp + 0x1b0], 1
00000001405043ac 31ff                           xor        edi, edi
00000001405043ae e94c040000                     jmp        0x1405047ff
00000001405043b3 84c9                           test       cl, cl
00000001405043b5 b81a000000                     mov        eax, 0x1a
00000001405043ba b90f000000                     mov        ecx, 0xf
00000001405043bf 480f44c1                       cmove      rax, rcx
00000001405043c3 488d0d6d292b02                 lea        rcx, [rip + 0x22b296d]
00000001405043ca 488d1557292b02                 lea        rdx, [rip + 0x22b2957]
00000001405043d1 e9bf000000                     jmp        0x140504495
00000001405043d6 84c9                           test       cl, cl
00000001405043d8 b821000000                     mov        eax, 0x21
00000001405043dd b915000000                     mov        ecx, 0x15
00000001405043e2 480f44c1                       cmove      rax, rcx
00000001405043e6 488d0d79292b02                 lea        rcx, [rip + 0x22b2979]
00000001405043ed 488d155d292b02                 lea        rdx, [rip + 0x22b295d]
00000001405043f4 e99c000000                     jmp        0x140504495
00000001405043f9 84c9                           test       cl, cl
00000001405043fb b81a000000                     mov        eax, 0x1a
0000000140504400 b90f000000                     mov        ecx, 0xf
0000000140504405 480f44c1                       cmove      rax, rcx
0000000140504409 488d0d86292b02                 lea        rcx, [rip + 0x22b2986]
0000000140504410 488d1570292b02                 lea        rdx, [rip + 0x22b2970]
0000000140504417 eb7c                           jmp        0x140504495
0000000140504419 31c0                           xor        eax, eax
000000014050441b 84c9                           test       cl, cl
000000014050441d 0f94c0                         sete       al
0000000140504420 488d0d2d2a2b02                 lea        rcx, [rip + 0x22b2a2d]
0000000140504427 488d15202a2b02                 lea        rdx, [rip + 0x22b2a20]
000000014050442e 480f44ca                       cmove      rcx, rdx
0000000140504432 4883c005                       add        rax, 5
0000000140504436 eb61                           jmp        0x140504499
0000000140504438 31c0                           xor        eax, eax
000000014050443a 84c9                           test       cl, cl
000000014050443c 0f95c0                         setne      al
000000014050443f 488d0d79292b02                 lea        rcx, [rip + 0x22b2979]
0000000140504446 488d1563292b02                 lea        rdx, [rip + 0x22b2963]
000000014050444d 480f44ca                       cmove      rcx, rdx
0000000140504451 4883c00f                       add        rax, 0xf
0000000140504455 eb42                           jmp        0x140504499
0000000140504457 84c9                           test       cl, cl
0000000140504459 b820000000                     mov        eax, 0x20
000000014050445e b915000000                     mov        ecx, 0x15
0000000140504463 480f44c1                       cmove      rax, rcx
0000000140504467 488d0dad292b02                 lea        rcx, [rip + 0x22b29ad]
000000014050446e 488d1591292b02                 lea        rdx, [rip + 0x22b2991]
0000000140504475 eb1e                           jmp        0x140504495
0000000140504477 84c9                           test       cl, cl
0000000140504479 b813000000                     mov        eax, 0x13
000000014050447e b90c000000                     mov        ecx, 0xc
0000000140504483 480f44c1                       cmove      rax, rcx
0000000140504487 488d0dad292b02                 lea        rcx, [rip + 0x22b29ad]
000000014050448e 488d1557282b02                 lea        rdx, [rip + 0x22b2857]
0000000140504495 480f44ca                       cmove      rcx, rdx
0000000140504499 48898d40030000                 mov        qword ptr [rbp + 0x340], rcx
00000001405044a0 48898548030000                 mov        qword ptr [rbp + 0x348], rax
00000001405044a7 488d8540020000                 lea        rax, [rbp + 0x240]
00000001405044ae 488985c0020000                 mov        qword ptr [rbp + 0x2c0], rax
00000001405044b5 488d05e4c8bcff                 lea        rax, [rip - 0x43371c]
00000001405044bc 488985c8020000                 mov        qword ptr [rbp + 0x2c8], rax
00000001405044c3 488d8540030000                 lea        rax, [rbp + 0x340]
00000001405044ca 488985d0020000                 mov        qword ptr [rbp + 0x2d0], rax
00000001405044d1 488d0d18761200                 lea        rcx, [rip + 0x127618]
00000001405044d8 48898dd8020000                 mov        qword ptr [rbp + 0x2d8], rcx
00000001405044df 488d85e0010000                 lea        rax, [rbp + 0x1e0]
00000001405044e6 488985e0020000                 mov        qword ptr [rbp + 0x2e0], rax
00000001405044ed 48898de8020000                 mov        qword ptr [rbp + 0x2e8], rcx
00000001405044f4 488d8d08010000                 lea        rcx, [rbp + 0x108]
00000001405044fb 488d15e6eb2902                 lea        rdx, [rip + 0x229ebe6]
0000000140504502 4c8d85c0020000                 lea        r8, [rbp + 0x2c0]
0000000140504509 e8b2612302                     call       0x14273a6c0
000000014050450e 90                             nop        
000000014050450f 448bad1c030000                 mov        r13d, dword ptr [rbp + 0x31c]
0000000140504516 e988020000                     jmp        0x1405047a3
000000014050451b 4883bd7803000000               cmp        qword ptr [rbp + 0x378], 0
0000000140504523 448bad1c030000                 mov        r13d, dword ptr [rbp + 0x31c]
000000014050452a 7419                           je         0x140504545
000000014050452c 41b801000000                   mov        r8d, 1
0000000140504532 488b8dd8010000                 mov        rcx, qword ptr [rbp + 0x1d8]
0000000140504539 488b9578030000                 mov        rdx, qword ptr [rbp + 0x378]
0000000140504540 e8bb571300                     call       0x140639d00
0000000140504545 488b8500010000                 mov        rax, qword ptr [rbp + 0x100]
000000014050454c 480b8550030000                 or         rax, qword ptr [rbp + 0x350]
0000000140504553 0f85c2000000                   jne        0x14050461b
0000000140504559 0fb61d8459ef02                 movzx      ebx, byte ptr [rip + 0x2ef5984]
0000000140504560 31c0                           xor        eax, eax
0000000140504562 84db                           test       bl, bl
0000000140504564 0f95c0                         setne      al
0000000140504567 488d34450c000000               lea        rsi, [rax*2 + 0xc]
000000014050456f e83ca7efff                     call       0x1403fecb0
0000000140504574 ba01000000                     mov        edx, 1
0000000140504579 4889b578030000                 mov        qword ptr [rbp + 0x378], rsi
0000000140504580 4889f1                         mov        rcx, rsi
0000000140504583 e868571300                     call       0x140639cf0
0000000140504588 488985d8010000                 mov        qword ptr [rbp + 0x1d8], rax
000000014050458f 4885c0                         test       rax, rax
0000000140504592 0f84ff230000                   je         0x140506997
0000000140504598 84db                           test       bl, bl
000000014050459a 488d1552e92902                 lea        rdx, [rip + 0x229e952]
00000001405045a1 488d053fe92902                 lea        rax, [rip + 0x229e93f]
00000001405045a8 480f44d0                       cmove      rdx, rax
00000001405045ac 488b8dd8010000                 mov        rcx, qword ptr [rbp + 0x1d8]
00000001405045b3 4c8b8578030000                 mov        r8, qword ptr [rbp + 0x378]
00000001405045ba e8534c2402                     call       0x142749212
00000001405045bf 488bb550030000                 mov        rsi, qword ptr [rbp + 0x350]
00000001405045c6 483bb540030000                 cmp        rsi, qword ptr [rbp + 0x340]
00000001405045cd 750d                           jne        0x1405045dc
00000001405045cf 488d8d40030000                 lea        rcx, [rbp + 0x340]
00000001405045d6 e8c5c62402                     call       0x142750ca0
00000001405045db 90                             nop        
00000001405045dc 488bbd78030000                 mov        rdi, qword ptr [rbp + 0x378]
00000001405045e3 488b8548030000                 mov        rax, qword ptr [rbp + 0x348]
00000001405045ea 488d0c76                       lea        rcx, [rsi + rsi*2]
00000001405045ee 488b9578030000                 mov        rdx, qword ptr [rbp + 0x378]
00000001405045f5 488914c8                       mov        qword ptr [rax + rcx*8], rdx
00000001405045f9 488b95d8010000                 mov        rdx, qword ptr [rbp + 0x1d8]
0000000140504600 488954c808                     mov        qword ptr [rax + rcx*8 + 8], rdx
0000000140504605 48897cc810                     mov        qword ptr [rax + rcx*8 + 0x10], rdi
000000014050460a 48ffc6                         inc        rsi
000000014050460d 4889b550030000                 mov        qword ptr [rbp + 0x350], rsi
0000000140504614 448bad1c030000                 mov        r13d, dword ptr [rbp + 0x31c]
000000014050461b 488b8550030000                 mov        rax, qword ptr [rbp + 0x350]
0000000140504622 488985b0010000                 mov        qword ptr [rbp + 0x1b0], rax
0000000140504629 660f6f8540030000               movdqa     xmm0, xmmword ptr [rbp + 0x340]
0000000140504631 660f7f85a0010000               movdqa     xmmword ptr [rbp + 0x1a0], xmm0
0000000140504639 31ff                           xor        edi, edi
000000014050463b e9bf010000                     jmp        0x1405047ff
0000000140504640 84c9                           test       cl, cl
0000000140504642 b81a000000                     mov        eax, 0x1a
0000000140504647 b90f000000                     mov        ecx, 0xf
000000014050464c 480f44c1                       cmove      rax, rcx
0000000140504650 488d0de0262b02                 lea        rcx, [rip + 0x22b26e0]
0000000140504657 488d15ca262b02                 lea        rdx, [rip + 0x22b26ca]
000000014050465e e9bf000000                     jmp        0x140504722
0000000140504663 84c9                           test       cl, cl
0000000140504665 b821000000                     mov        eax, 0x21
000000014050466a b915000000                     mov        ecx, 0x15
000000014050466f 480f44c1                       cmove      rax, rcx
0000000140504673 488d0dec262b02                 lea        rcx, [rip + 0x22b26ec]
000000014050467a 488d15d0262b02                 lea        rdx, [rip + 0x22b26d0]
0000000140504681 e99c000000                     jmp        0x140504722
0000000140504686 84c9                           test       cl, cl
0000000140504688 b81a000000                     mov        eax, 0x1a
000000014050468d b90f000000                     mov        ecx, 0xf
0000000140504692 480f44c1                       cmove      rax, rcx
0000000140504696 488d0df9262b02                 lea        rcx, [rip + 0x22b26f9]
000000014050469d 488d15e3262b02                 lea        rdx, [rip + 0x22b26e3]
00000001405046a4 eb7c                           jmp        0x140504722
00000001405046a6 31c0                           xor        eax, eax
00000001405046a8 84c9                           test       cl, cl
00000001405046aa 0f94c0                         sete       al
00000001405046ad 488d0da0272b02                 lea        rcx, [rip + 0x22b27a0]
00000001405046b4 488d1593272b02                 lea        rdx, [rip + 0x22b2793]
00000001405046bb 480f44ca                       cmove      rcx, rdx
00000001405046bf 4883c005                       add        rax, 5
00000001405046c3 eb61                           jmp        0x140504726
00000001405046c5 31c0                           xor        eax, eax
00000001405046c7 84c9                           test       cl, cl
00000001405046c9 0f95c0                         setne      al
00000001405046cc 488d0dec262b02                 lea        rcx, [rip + 0x22b26ec]
00000001405046d3 488d15d6262b02                 lea        rdx, [rip + 0x22b26d6]
00000001405046da 480f44ca                       cmove      rcx, rdx
00000001405046de 4883c00f                       add        rax, 0xf
00000001405046e2 eb42                           jmp        0x140504726
00000001405046e4 84c9                           test       cl, cl
00000001405046e6 b820000000                     mov        eax, 0x20
00000001405046eb b915000000                     mov        ecx, 0x15
00000001405046f0 480f44c1                       cmove      rax, rcx
00000001405046f4 488d0d20272b02                 lea        rcx, [rip + 0x22b2720]
00000001405046fb 488d1504272b02                 lea        rdx, [rip + 0x22b2704]
0000000140504702 eb1e                           jmp        0x140504722
0000000140504704 84c9                           test       cl, cl
0000000140504706 b813000000                     mov        eax, 0x13
000000014050470b b90c000000                     mov        ecx, 0xc
0000000140504710 480f44c1                       cmove      rax, rcx
0000000140504714 488d0d20272b02                 lea        rcx, [rip + 0x22b2720]
000000014050471b 488d15ca252b02                 lea        rdx, [rip + 0x22b25ca]
0000000140504722 480f44ca                       cmove      rcx, rdx
0000000140504726 48898d40030000                 mov        qword ptr [rbp + 0x340], rcx
000000014050472d 48898548030000                 mov        qword ptr [rbp + 0x348], rax
0000000140504734 488d8540020000                 lea        rax, [rbp + 0x240]
000000014050473b 488985c0020000                 mov        qword ptr [rbp + 0x2c0], rax
0000000140504742 488d0557c6bcff                 lea        rax, [rip - 0x4339a9]
0000000140504749 488985c8020000                 mov        qword ptr [rbp + 0x2c8], rax
0000000140504750 488d8540030000                 lea        rax, [rbp + 0x340]
0000000140504757 488985d0020000                 mov        qword ptr [rbp + 0x2d0], rax
000000014050475e 488d0d8b731200                 lea        rcx, [rip + 0x12738b]
0000000140504765 48898dd8020000                 mov        qword ptr [rbp + 0x2d8], rcx
000000014050476c 488d85e0010000                 lea        rax, [rbp + 0x1e0]
0000000140504773 488985e0020000                 mov        qword ptr [rbp + 0x2e0], rax
000000014050477a 48898de8020000                 mov        qword ptr [rbp + 0x2e8], rcx
0000000140504781 488d8d08010000                 lea        rcx, [rbp + 0x108]
0000000140504788 488d1551e92902                 lea        rdx, [rip + 0x229e951]
000000014050478f 4c8d85c0020000                 lea        r8, [rbp + 0x2c0]
0000000140504796 e8255f2302                     call       0x14273a6c0
000000014050479b 90                             nop        
000000014050479c 448bad1c030000                 mov        r13d, dword ptr [rbp + 0x31c]
00000001405047a3 488b8518010000                 mov        rax, qword ptr [rbp + 0x118]
00000001405047aa 488b8d78030000                 mov        rcx, qword ptr [rbp + 0x378]
00000001405047b1 48894110                       mov        qword ptr [rcx + 0x10], rax
00000001405047b5 f30f6f8508010000               movdqu     xmm0, xmmword ptr [rbp + 0x108]
00000001405047bd f30f7f01                       movdqu     xmmword ptr [rcx], xmm0
00000001405047c1 48c785a001000001000000         mov        qword ptr [rbp + 0x1a0], 1
00000001405047cc 48898da8010000                 mov        qword ptr [rbp + 0x1a8], rcx
00000001405047d3 48c785b001000001000000         mov        qword ptr [rbp + 0x1b0], 1
00000001405047de 488b9540020000                 mov        rdx, qword ptr [rbp + 0x240]
00000001405047e5 4885d2                         test       rdx, rdx
00000001405047e8 7412                           je         0x1405047fc
00000001405047ea 488b8d48020000                 mov        rcx, qword ptr [rbp + 0x248]
00000001405047f1 41b801000000                   mov        r8d, 1
00000001405047f7 e804551300                     call       0x140639d00
00000001405047fc 40b701                         mov        dil, 1
00000001405047ff e8aca4efff                     call       0x1403fecb0
0000000140504804 b904000000                     mov        ecx, 4
0000000140504809 ba01000000                     mov        edx, 1
000000014050480e e8dd541300                     call       0x140639cf0
0000000140504813 4885c0                         test       rax, rax
0000000140504816 0f84771e0000                   je         0x140506693
000000014050481c c7006b696e64                   mov        dword ptr [rax], 0x646e696b
0000000140504822 48c7854002000004000000         mov        qword ptr [rbp + 0x240], 4
000000014050482d 48898548020000                 mov        qword ptr [rbp + 0x248], rax
0000000140504834 48c7855002000004000000         mov        qword ptr [rbp + 0x250], 4
000000014050483f 400fb6c7                       movzx      eax, dil
0000000140504843 488d344505000000               lea        rsi, [rax*2 + 5]
000000014050484b e860a4efff                     call       0x1403fecb0
0000000140504850 ba01000000                     mov        edx, 1
0000000140504855 4889f1                         mov        rcx, rsi
0000000140504858 e893541300                     call       0x140639cf0
000000014050485d 4885c0                         test       rax, rax
0000000140504860 48898578030000                 mov        qword ptr [rbp + 0x378], rax
0000000140504867 0f84491e0000                   je         0x1405066b6
000000014050486d 4889c3                         mov        rbx, rax
0000000140504870 4084ff                         test       dil, dil
0000000140504873 488d1575e82902                 lea        rdx, [rip + 0x229e875]
000000014050487a 488d0573e82902                 lea        rax, [rip + 0x229e873]
0000000140504881 480f45d0                       cmovne     rdx, rax
0000000140504885 4889d9                         mov        rcx, rbx
0000000140504888 4989f0                         mov        r8, rsi
000000014050488b e882492402                     call       0x142749212
0000000140504890 c685c002000003                 mov        byte ptr [rbp + 0x2c0], 3
0000000140504897 4889b5c8020000                 mov        qword ptr [rbp + 0x2c8], rsi
000000014050489e 48899dd0020000                 mov        qword ptr [rbp + 0x2d0], rbx
00000001405048a5 4889b5d8020000                 mov        qword ptr [rbp + 0x2d8], rsi
00000001405048ac 488d8d40030000                 lea        rcx, [rbp + 0x340]
00000001405048b3 488d95f0000000                 lea        rdx, [rbp + 0xf0]
00000001405048ba 4c8d8540020000                 lea        r8, [rbp + 0x240]
00000001405048c1 4c8d8dc0020000                 lea        r9, [rbp + 0x2c0]
00000001405048c8 e8530d0d00                     call       0x1405d5620
00000001405048cd 90                             nop        
00000001405048ce 80bd40030000ff                 cmp        byte ptr [rbp + 0x340], 0xff
00000001405048d5 741b                           je         0x1405048f2
00000001405048d7 c6858503000001                 mov        byte ptr [rbp + 0x385], 1
00000001405048de c6858403000001                 mov        byte ptr [rbp + 0x384], 1
00000001405048e5 488d8d40030000                 lea        rcx, [rbp + 0x340]
00000001405048ec e82f43c1ff                     call       0x140118c20
00000001405048f1 90                             nop        
00000001405048f2 e8b9a3efff                     call       0x1403fecb0
00000001405048f7 b904000000                     mov        ecx, 4
00000001405048fc ba01000000                     mov        edx, 1
0000000140504901 e8ea531300                     call       0x140639cf0
0000000140504906 4885c0                         test       rax, rax
0000000140504909 0f84ba1d0000                   je         0x1405066c9
000000014050490f c70074657874                   mov        dword ptr [rax], 0x74786574
0000000140504915 48c7858001000004000000         mov        qword ptr [rbp + 0x180], 4
0000000140504920 48898588010000                 mov        qword ptr [rbp + 0x188], rax
0000000140504927 48c7859001000004000000         mov        qword ptr [rbp + 0x190], 4
0000000140504932 488b9da0010000                 mov        rbx, qword ptr [rbp + 0x1a0]
0000000140504939 488bb5a8010000                 mov        rsi, qword ptr [rbp + 0x1a8]
0000000140504940 488b85b0010000                 mov        rax, qword ptr [rbp + 0x1b0]
0000000140504947 4989f6                         mov        r14, rsi
000000014050494a 4885c0                         test       rax, rax
000000014050494d 744a                           je         0x140504999
000000014050494f 488d0440                       lea        rax, [rax + rax*2]
0000000140504953 488d3cc6                       lea        rdi, [rsi + rax*8]
0000000140504957 4989f7                         mov        r15, rsi
000000014050495a 4989f6                         mov        r14, rsi
000000014050495d eb18                           jmp        0x140504977
000000014050495f 498916                         mov        qword ptr [r14], rdx
0000000140504962 49894e08                       mov        qword ptr [r14 + 8], rcx
0000000140504966 49894610                       mov        qword ptr [r14 + 0x10], rax
000000014050496a 4983c618                       add        r14, 0x18
000000014050496e 4983c718                       add        r15, 0x18
0000000140504972 4939ff                         cmp        r15, rdi
0000000140504975 7422                           je         0x140504999
0000000140504977 498b17                         mov        rdx, qword ptr [r15]
000000014050497a 498b4f08                       mov        rcx, qword ptr [r15 + 8]
000000014050497e 498b4710                       mov        rax, qword ptr [r15 + 0x10]
0000000140504982 4885c0                         test       rax, rax
0000000140504985 75d8                           jne        0x14050495f
0000000140504987 4885d2                         test       rdx, rdx
000000014050498a 74e2                           je         0x14050496e
000000014050498c 41b801000000                   mov        r8d, 1
0000000140504992 e869531300                     call       0x140639d00
0000000140504997 ebd5                           jmp        0x14050496e
0000000140504999 4d89f4                         mov        r12, r14
000000014050499c 4929f4                         sub        r12, rsi
000000014050499f 49c1ec03                       shr        r12, 3
00000001405049a3 48b8abaaaaaaaaaaaaaa           movabs     rax, 0xaaaaaaaaaaaaaaab
00000001405049ad 4c0fafe0                       imul       r12, rax
00000001405049b1 48899d40020000                 mov        qword ptr [rbp + 0x240], rbx
00000001405049b8 4889b548020000                 mov        qword ptr [rbp + 0x248], rsi
00000001405049bf 4c89a550020000                 mov        qword ptr [rbp + 0x250], r12
00000001405049c6 0fb6051755ef02                 movzx      eax, byte ptr [rip + 0x2ef5517]
00000001405049cd 31c9                           xor        ecx, ecx
00000001405049cf 84c0                           test       al, al
00000001405049d1 0f94c1                         sete       cl
00000001405049d4 4c8d0d23e72902                 lea        r9, [rip + 0x229e723]
00000001405049db 488d0519e72902                 lea        rax, [rip + 0x229e719]
00000001405049e2 4c0f44c8                       cmove      r9, rax
00000001405049e6 4883c902                       or         rcx, 2
00000001405049ea 48894c2420                     mov        qword ptr [rsp + 0x20], rcx
00000001405049ef 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
00000001405049f6 4889f2                         mov        rdx, rsi
00000001405049f9 4d89e0                         mov        r8, r12
00000001405049fc e8cf060900                     call       0x1405950d0
0000000140504a01 90                             nop        
0000000140504a02 488b85d0020000                 mov        rax, qword ptr [rbp + 0x2d0]
0000000140504a09 48898550030000                 mov        qword ptr [rbp + 0x350], rax
0000000140504a10 f30f6f85c0020000               movdqu     xmm0, xmmword ptr [rbp + 0x2c0]
0000000140504a18 660f7f8540030000               movdqa     xmmword ptr [rbp + 0x340], xmm0
0000000140504a20 488d8de0010000                 lea        rcx, [rbp + 0x1e0]
0000000140504a27 488d9540030000                 lea        rdx, [rbp + 0x340]
0000000140504a2e e88dbc0a00                     call       0x1405b06c0
0000000140504a33 90                             nop        
0000000140504a34 488b85e8010000                 mov        rax, qword ptr [rbp + 0x1e8]
0000000140504a3b 48898578030000                 mov        qword ptr [rbp + 0x378], rax
0000000140504a42 488bbdf0010000                 mov        rdi, qword ptr [rbp + 0x1f0]
0000000140504a49 4885ff                         test       rdi, rdi
0000000140504a4c 0f88da060000                   js         0x14050512c
0000000140504a52 743f                           je         0x140504a93
0000000140504a54 e857a2efff                     call       0x1403fecb0
0000000140504a59 41bd01000000                   mov        r13d, 1
0000000140504a5f ba01000000                     mov        edx, 1
0000000140504a64 4889f9                         mov        rcx, rdi
0000000140504a67 e884521300                     call       0x140639cf0
0000000140504a6c 4885c0                         test       rax, rax
0000000140504a6f 0f84ba060000                   je         0x14050512f
0000000140504a75 4989c7                         mov        r15, rax
0000000140504a78 4889c1                         mov        rcx, rax
0000000140504a7b 488b9578030000                 mov        rdx, qword ptr [rbp + 0x378]
0000000140504a82 4989f8                         mov        r8, rdi
0000000140504a85 e888472402                     call       0x142749212
0000000140504a8a 448bad1c030000                 mov        r13d, dword ptr [rbp + 0x31c]
0000000140504a91 eb06                           jmp        0x140504a99
0000000140504a93 41bf01000000                   mov        r15d, 1
0000000140504a99 c685c002000003                 mov        byte ptr [rbp + 0x2c0], 3
0000000140504aa0 4889bdc8020000                 mov        qword ptr [rbp + 0x2c8], rdi
0000000140504aa7 4c89bdd0020000                 mov        qword ptr [rbp + 0x2d0], r15
0000000140504aae 4889bdd8020000                 mov        qword ptr [rbp + 0x2d8], rdi
0000000140504ab5 c6856302000000                 mov        byte ptr [rbp + 0x263], 0
0000000140504abc 488d8d40030000                 lea        rcx, [rbp + 0x340]
0000000140504ac3 488d95f0000000                 lea        rdx, [rbp + 0xf0]
0000000140504aca 4c8d8580010000                 lea        r8, [rbp + 0x180]
0000000140504ad1 4c8d8dc0020000                 lea        r9, [rbp + 0x2c0]
0000000140504ad8 e8430b0d00                     call       0x1405d5620
0000000140504add 90                             nop        
0000000140504ade 80bd40030000ff                 cmp        byte ptr [rbp + 0x340], 0xff
0000000140504ae5 4c8bbd78020000                 mov        r15, qword ptr [rbp + 0x278]
0000000140504aec 740d                           je         0x140504afb
0000000140504aee 488d8d40030000                 lea        rcx, [rbp + 0x340]
0000000140504af5 e82641c1ff                     call       0x140118c20
0000000140504afa 90                             nop        
0000000140504afb 488b95e0010000                 mov        rdx, qword ptr [rbp + 0x1e0]
0000000140504b02 4885d2                         test       rdx, rdx
0000000140504b05 7412                           je         0x140504b19
0000000140504b07 41b801000000                   mov        r8d, 1
0000000140504b0d 488b8d78030000                 mov        rcx, qword ptr [rbp + 0x378]
0000000140504b14 e8e7511300                     call       0x140639d00
0000000140504b19 4939f6                         cmp        r14, rsi
0000000140504b1c 7428                           je         0x140504b46
0000000140504b1e 488d7e08                       lea        rdi, [rsi + 8]
0000000140504b22 eb09                           jmp        0x140504b2d
0000000140504b24 4883c718                       add        rdi, 0x18
0000000140504b28 49ffcc                         dec        r12
0000000140504b2b 7419                           je         0x140504b46
0000000140504b2d 488b57f8                       mov        rdx, qword ptr [rdi - 8]
0000000140504b31 4885d2                         test       rdx, rdx
0000000140504b34 74ee                           je         0x140504b24
0000000140504b36 488b0f                         mov        rcx, qword ptr [rdi]
0000000140504b39 41b801000000                   mov        r8d, 1
0000000140504b3f e8bc511300                     call       0x140639d00
0000000140504b44 ebde                           jmp        0x140504b24
0000000140504b46 4885db                         test       rbx, rbx
0000000140504b49 7416                           je         0x140504b61
0000000140504b4b 48c1e303                       shl        rbx, 3
0000000140504b4f 488d145b                       lea        rdx, [rbx + rbx*2]
0000000140504b53 41b808000000                   mov        r8d, 8
0000000140504b59 4889f1                         mov        rcx, rsi
0000000140504b5c e89f511300                     call       0x140639d00
0000000140504b61 c6858503000001                 mov        byte ptr [rbp + 0x385], 1
0000000140504b68 c6858403000000                 mov        byte ptr [rbp + 0x384], 0
0000000140504b6f 0fb68540010000                 movzx      eax, byte ptr [rbp + 0x140]
0000000140504b76 88442420                       mov        byte ptr [rsp + 0x20], al
0000000140504b7a 488b8dd0010000                 mov        rcx, qword ptr [rbp + 0x1d0]
0000000140504b81 488b9538020000                 mov        rdx, qword ptr [rbp + 0x238]
0000000140504b88 4c8d85f0000000                 lea        r8, [rbp + 0xf0]
0000000140504b8f 440fb78d00020000               movzx      r9d, word ptr [rbp + 0x200]
0000000140504b97 e8c4610000                     call       0x14050ad60
0000000140504b9c 90                             nop        
0000000140504b9d 83bd2802000001                 cmp        dword ptr [rbp + 0x228], 1
0000000140504ba4 0f8545030000                   jne        0x140504eef
0000000140504baa 488b8da0020000                 mov        rcx, qword ptr [rbp + 0x2a0]
0000000140504bb1 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140504bb8 488bb570030000                 mov        rsi, qword ptr [rbp + 0x370]
0000000140504bbf 4839f2                         cmp        rdx, rsi
0000000140504bc2 0f86251c0000                   jbe        0x1405067ed
0000000140504bc8 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140504bcf 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000140504bd3 80b8b000000000                 cmp        byte ptr [rax + 0xb0], 0
0000000140504bda 743b                           je         0x140504c17
0000000140504bdc c6858503000001                 mov        byte ptr [rbp + 0x385], 1
0000000140504be3 c6858403000000                 mov        byte ptr [rbp + 0x384], 0
0000000140504bea 0fb6950f020000                 movzx      edx, byte ptr [rbp + 0x20f]
0000000140504bf1 4189f0                         mov        r8d, esi
0000000140504bf4 e8e7f29001                     call       0x141e13ee0
0000000140504bf9 90                             nop        
0000000140504bfa 84c0                           test       al, al
0000000140504bfc 0f84ed020000                   je         0x140504eef
0000000140504c02 488b8da0020000                 mov        rcx, qword ptr [rbp + 0x2a0]
0000000140504c09 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140504c10 488bb570030000                 mov        rsi, qword ptr [rbp + 0x370]
0000000140504c17 4839f2                         cmp        rdx, rsi
0000000140504c1a 0f8603190000                   jbe        0x140506523
0000000140504c20 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140504c27 488b0cf0                       mov        rcx, qword ptr [rax + rsi*8]
0000000140504c2b 83791001                       cmp        dword ptr [rcx + 0x10], 1
0000000140504c2f 7516                           jne        0x140504c47
0000000140504c31 8b7114                         mov        esi, dword ptr [rcx + 0x14]
0000000140504c34 4839f2                         cmp        rdx, rsi
0000000140504c37 0f86df180000                   jbe        0x14050651c
0000000140504c3d 488b0cf0                       mov        rcx, qword ptr [rax + rsi*8]
0000000140504c41 80791000                       cmp        byte ptr [rcx + 0x10], 0
0000000140504c45 75ea                           jne        0x140504c31
0000000140504c47 c6858503000001                 mov        byte ptr [rbp + 0x385], 1
0000000140504c4e c6858403000000                 mov        byte ptr [rbp + 0x384], 0
0000000140504c55 488b8da0020000                 mov        rcx, qword ptr [rbp + 0x2a0]
0000000140504c5c 89f2                           mov        edx, esi
0000000140504c5e e8ddf29001                     call       0x141e13f40
0000000140504c63 90                             nop        
0000000140504c64 89c7                           mov        edi, eax
0000000140504c66 e845a0efff                     call       0x1403fecb0
0000000140504c6b b90c000000                     mov        ecx, 0xc
0000000140504c70 ba01000000                     mov        edx, 1
0000000140504c75 e876501300                     call       0x140639cf0
0000000140504c7a 4885c0                         test       rax, rax
0000000140504c7d 0f84bb1b0000                   je         0x14050683e
0000000140504c83 4084ff                         test       dil, dil
0000000140504c86 488b9570030000                 mov        rdx, qword ptr [rbp + 0x370]
0000000140504c8d 0f45d6                         cmovne     edx, esi
0000000140504c90 48b9736f757263654361           movabs     rcx, 0x6143656372756f73
0000000140504c9a 488908                         mov        qword ptr [rax], rcx
0000000140504c9d c7400872644964                 mov        dword ptr [rax + 8], 0x64496472
0000000140504ca4 48c785400200000c000000         mov        qword ptr [rbp + 0x240], 0xc
0000000140504caf 48898548020000                 mov        qword ptr [rbp + 0x248], rax
0000000140504cb6 48c785500200000c000000         mov        qword ptr [rbp + 0x250], 0xc
0000000140504cc1 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
0000000140504cc8 488b4810                       mov        rcx, qword ptr [rax + 0x10]
0000000140504ccc 48898d78030000                 mov        qword ptr [rbp + 0x378], rcx
0000000140504cd3 4839d1                         cmp        rcx, rdx
0000000140504cd6 48899528020000                 mov        qword ptr [rbp + 0x228], rdx
0000000140504cdd 0f862d1b0000                   jbe        0x140506810
0000000140504ce3 488b4008                       mov        rax, qword ptr [rax + 8]
0000000140504ce7 8b0490                         mov        eax, dword ptr [rax + rdx*4]
0000000140504cea c685c002000002                 mov        byte ptr [rbp + 0x2c0], 2
0000000140504cf1 48c785c802000000000000         mov        qword ptr [rbp + 0x2c8], 0
0000000140504cfc 488985d0020000                 mov        qword ptr [rbp + 0x2d0], rax
0000000140504d03 488d8d40030000                 lea        rcx, [rbp + 0x340]
0000000140504d0a 488d95f0000000                 lea        rdx, [rbp + 0xf0]
0000000140504d11 4c8d8540020000                 lea        r8, [rbp + 0x240]
0000000140504d18 4c8d8dc0020000                 lea        r9, [rbp + 0x2c0]
0000000140504d1f e8fc080d00                     call       0x1405d5620
0000000140504d24 90                             nop        
0000000140504d25 80bd40030000ff                 cmp        byte ptr [rbp + 0x340], 0xff
0000000140504d2c 741b                           je         0x140504d49
0000000140504d2e c6858503000001                 mov        byte ptr [rbp + 0x385], 1
0000000140504d35 c6858403000000                 mov        byte ptr [rbp + 0x384], 0
0000000140504d3c 488d8d40030000                 lea        rcx, [rbp + 0x340]
0000000140504d43 e8d83ec1ff                     call       0x140118c20
0000000140504d48 90                             nop        
0000000140504d49 e8629fefff                     call       0x1403fecb0
0000000140504d4e b90a000000                     mov        ecx, 0xa
0000000140504d53 ba01000000                     mov        edx, 1
0000000140504d58 e8934f1300                     call       0x140639cf0
0000000140504d5d 4885c0                         test       rax, rax
0000000140504d60 0f84fb1a0000                   je         0x140506861
0000000140504d66 4889c1                         mov        rcx, rax
0000000140504d69 48b8736f757263654e61           movabs     rax, 0x614e656372756f73
0000000140504d73 488901                         mov        qword ptr [rcx], rax
0000000140504d76 66c741086d65                   mov        word ptr [rcx + 8], 0x656d
0000000140504d7c 48c785e00100000a000000         mov        qword ptr [rbp + 0x1e0], 0xa
0000000140504d87 48898d78030000                 mov        qword ptr [rbp + 0x378], rcx
0000000140504d8e 48898de8010000                 mov        qword ptr [rbp + 0x1e8], rcx
0000000140504d95 48c785f00100000a000000         mov        qword ptr [rbp + 0x1f0], 0xa
0000000140504da0 488b85a0020000                 mov        rax, qword ptr [rbp + 0x2a0]
0000000140504da7 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140504dae 488b8d70030000                 mov        rcx, qword ptr [rbp + 0x370]
0000000140504db5 4839ca                         cmp        rdx, rcx
0000000140504db8 4c8b95c8010000                 mov        r10, qword ptr [rbp + 0x1c8]
0000000140504dbf 0f86671a0000                   jbe        0x14050682c
0000000140504dc5 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140504dcc 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140504dd0 488bb8b8000000                 mov        rdi, qword ptr [rax + 0xb8]
0000000140504dd7 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000140504ddb 4c8b4f20                       mov        r9, qword ptr [rdi + 0x20]
0000000140504ddf 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
0000000140504de6 4c89d2                         mov        rdx, r10
0000000140504de9 e86287d9ff                     call       0x14029d550
0000000140504dee 90                             nop        
0000000140504def 488b95c0020000                 mov        rdx, qword ptr [rbp + 0x2c0]
0000000140504df6 4883faff                       cmp        rdx, -1
0000000140504dfa 0f84a7020000                   je         0x1405050a7
0000000140504e00 488bb5c8020000                 mov        rsi, qword ptr [rbp + 0x2c8]
0000000140504e07 4c8bbdd0020000                 mov        r15, qword ptr [rbp + 0x2d0]
0000000140504e0e 4d85ff                         test       r15, r15
0000000140504e11 0f847d020000                   je         0x140505094
0000000140504e17 4889b548020000                 mov        qword ptr [rbp + 0x248], rsi
0000000140504e1e 4c89bd50020000                 mov        qword ptr [rbp + 0x250], r15
0000000140504e25 48899540020000                 mov        qword ptr [rbp + 0x240], rdx
0000000140504e2c e87f9eefff                     call       0x1403fecb0
0000000140504e31 41bc01000000                   mov        r12d, 1
0000000140504e37 ba01000000                     mov        edx, 1
0000000140504e3c 4c89f9                         mov        rcx, r15
0000000140504e3f e8ac4e1300                     call       0x140639cf0
0000000140504e44 4885c0                         test       rax, rax
0000000140504e47 0f8418040000                   je         0x140505265
0000000140504e4d 4889c7                         mov        rdi, rax
0000000140504e50 4889c1                         mov        rcx, rax
0000000140504e53 4889f2                         mov        rdx, rsi
0000000140504e56 4d89f8                         mov        r8, r15
0000000140504e59 e8b4432402                     call       0x142749212
0000000140504e5e 448bad1c030000                 mov        r13d, dword ptr [rbp + 0x31c]
0000000140504e65 c685c002000003                 mov        byte ptr [rbp + 0x2c0], 3
0000000140504e6c 4c89bdc8020000                 mov        qword ptr [rbp + 0x2c8], r15
0000000140504e73 4889bdd0020000                 mov        qword ptr [rbp + 0x2d0], rdi
0000000140504e7a 4c89bdd8020000                 mov        qword ptr [rbp + 0x2d8], r15
0000000140504e81 4889b580000000                 mov        qword ptr [rbp + 0x80], rsi
0000000140504e88 c6856202000000                 mov        byte ptr [rbp + 0x262], 0
0000000140504e8f 488d8d40030000                 lea        rcx, [rbp + 0x340]
0000000140504e96 488d95f0000000                 lea        rdx, [rbp + 0xf0]
0000000140504e9d 4c8d85e0010000                 lea        r8, [rbp + 0x1e0]
0000000140504ea4 4c8d8dc0020000                 lea        r9, [rbp + 0x2c0]
0000000140504eab e870070d00                     call       0x1405d5620
0000000140504eb0 90                             nop        
0000000140504eb1 80bd40030000ff                 cmp        byte ptr [rbp + 0x340], 0xff
0000000140504eb8 4c8bbd78020000                 mov        r15, qword ptr [rbp + 0x278]
0000000140504ebf 7414                           je         0x140504ed5
0000000140504ec1 4889b5b8000000                 mov        qword ptr [rbp + 0xb8], rsi
0000000140504ec8 488d8d40030000                 lea        rcx, [rbp + 0x340]
0000000140504ecf e84c3dc1ff                     call       0x140118c20
0000000140504ed4 90                             nop        
0000000140504ed5 488b9540020000                 mov        rdx, qword ptr [rbp + 0x240]
0000000140504edc 4885d2                         test       rdx, rdx
0000000140504edf 740e                           je         0x140504eef
0000000140504ee1 41b801000000                   mov        r8d, 1
0000000140504ee7 4889f1                         mov        rcx, rsi
0000000140504eea e8114e1300                     call       0x140639d00
0000000140504eef 488b8500010000                 mov        rax, qword ptr [rbp + 0x100]
0000000140504ef6 488d4de8                       lea        rcx, [rbp - 0x18]
0000000140504efa 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000140504efe f30f6f85f0000000               movdqu     xmm0, xmmword ptr [rbp + 0xf0]
0000000140504f06 f30f7f01                       movdqu     xmmword ptr [rcx], xmm0
0000000140504f0a c645e005                       mov        byte ptr [rbp - 0x20], 5
0000000140504f0e 488b8d30010000                 mov        rcx, qword ptr [rbp + 0x130]
0000000140504f15 488b8538010000                 mov        rax, qword ptr [rbp + 0x138]
0000000140504f1c 48c1e005                       shl        rax, 5
0000000140504f20 4801c8                         add        rax, rcx
0000000140504f23 48898570030000                 mov        qword ptr [rbp + 0x370], rax
0000000140504f2a 488d75e0                       lea        rsi, [rbp - 0x20]
0000000140504f2e 483b8d70030000                 cmp        rcx, qword ptr [rbp + 0x370]
0000000140504f35 48898d78030000                 mov        qword ptr [rbp + 0x378], rcx
0000000140504f3c 7431                           je         0x140504f6f
0000000140504f3e 4889f2                         mov        rdx, rsi
0000000140504f41 e85a390e00                     call       0x1405e88a0
0000000140504f46 90                             nop        
0000000140504f47 488b8d78030000                 mov        rcx, qword ptr [rbp + 0x378]
0000000140504f4e 4883c120                       add        rcx, 0x20
0000000140504f52 84c0                           test       al, al
0000000140504f54 74d8                           je         0x140504f2e
0000000140504f56 c6858503000000                 mov        byte ptr [rbp + 0x385], 0
0000000140504f5d c6858403000000                 mov        byte ptr [rbp + 0x384], 0
0000000140504f64 4889f1                         mov        rcx, rsi
0000000140504f67 e8b43cc1ff                     call       0x140118c20
0000000140504f6c 90                             nop        
0000000140504f6d eb48                           jmp        0x140504fb7
0000000140504f6f 488bb538010000                 mov        rsi, qword ptr [rbp + 0x138]
0000000140504f76 483bb528010000                 cmp        rsi, qword ptr [rbp + 0x128]
0000000140504f7d 750d                           jne        0x140504f8c
0000000140504f7f 488d8d28010000                 lea        rcx, [rbp + 0x128]
0000000140504f86 e8f5bd2402                     call       0x142750d80
0000000140504f8b 90                             nop        
0000000140504f8c 488b8530010000                 mov        rax, qword ptr [rbp + 0x130]
0000000140504f93 4889f1                         mov        rcx, rsi
0000000140504f96 48c1e105                       shl        rcx, 5
0000000140504f9a f30f6f45e0                     movdqu     xmm0, xmmword ptr [rbp - 0x20]
0000000140504f9f 0f104df0                       movups     xmm1, xmmword ptr [rbp - 0x10]
0000000140504fa3 0f114c0810                     movups     xmmword ptr [rax + rcx + 0x10], xmm1
0000000140504fa8 f30f7f0408                     movdqu     xmmword ptr [rax + rcx], xmm0
0000000140504fad 48ffc6                         inc        rsi
0000000140504fb0 4889b538010000                 mov        qword ptr [rbp + 0x138], rsi
0000000140504fb7 0fb68520030000                 movzx      eax, byte ptr [rbp + 0x320]
0000000140504fbe 83f802                         cmp        eax, 2
0000000140504fc1 7470                           je         0x140505033
0000000140504fc3 85c0                           test       eax, eax
0000000140504fc5 488bb5a0020000                 mov        rsi, qword ptr [rbp + 0x2a0]
0000000140504fcc 488d3dcdfc2902                 lea        rdi, [rip + 0x229fccd]
0000000140504fd3 0f85a8000000                   jne        0x140505081
0000000140504fd9 488b8d30030000                 mov        rcx, qword ptr [rbp + 0x330]
0000000140504fe0 488b8538030000                 mov        rax, qword ptr [rbp + 0x338]
0000000140504fe7 48898570030000                 mov        qword ptr [rbp + 0x370], rax
0000000140504fee 48898d28020000                 mov        qword ptr [rbp + 0x228], rcx
0000000140504ff5 48c7857803000000000000         mov        qword ptr [rbp + 0x378], 0
0000000140505000 488b8578030000                 mov        rax, qword ptr [rbp + 0x378]
0000000140505007 48398570030000                 cmp        qword ptr [rbp + 0x370], rax
000000014050500e 744c                           je         0x14050505c
0000000140505010 48ffc0                         inc        rax
0000000140505013 48898578030000                 mov        qword ptr [rbp + 0x378], rax
000000014050501a 488db110010000                 lea        rsi, [rcx + 0x110]
0000000140505021 e88a5bb2ff                     call       0x14002abb0
0000000140505026 90                             nop        
0000000140505027 4889f1                         mov        rcx, rsi
000000014050502a 488bb5a0020000                 mov        rsi, qword ptr [rbp + 0x2a0]
0000000140505031 ebcd                           jmp        0x140505000
0000000140505033 488b9528030000                 mov        rdx, qword ptr [rbp + 0x328]
000000014050503a 4885d2                         test       rdx, rdx
000000014050503d 488bb5a0020000                 mov        rsi, qword ptr [rbp + 0x2a0]
0000000140505044 488d3d55fc2902                 lea        rdi, [rip + 0x229fc55]
000000014050504b 7434                           je         0x140505081
000000014050504d 488b8d30030000                 mov        rcx, qword ptr [rbp + 0x330]
0000000140505054 41b801000000                   mov        r8d, 1
000000014050505a eb20                           jmp        0x14050507c
000000014050505c 488b8528030000                 mov        rax, qword ptr [rbp + 0x328]
0000000140505063 4885c0                         test       rax, rax
0000000140505066 7419                           je         0x140505081
0000000140505068 488b8d30030000                 mov        rcx, qword ptr [rbp + 0x330]
000000014050506f 4869d010010000                 imul       rdx, rax, 0x110
0000000140505076 41b808000000                   mov        r8d, 8
000000014050507c e87f4c1300                     call       0x140639d00
0000000140505081 488b8d48010000                 mov        rcx, qword ptr [rbp + 0x148]
0000000140505088 488b95e0000000                 mov        rdx, qword ptr [rbp + 0xe0]
000000014050508f e9e5e6ffff                     jmp        0x140503779
0000000140505094 4885d2                         test       rdx, rdx
0000000140505097 740e                           je         0x1405050a7
0000000140505099 41b801000000                   mov        r8d, 1
000000014050509f 4889f1                         mov        rcx, rsi
00000001405050a2 e8594c1300                     call       0x140639d00
00000001405050a7 4883c710                       add        rdi, 0x10
00000001405050ab 488d8d40020000                 lea        rcx, [rbp + 0x240]
00000001405050b2 4889fa                         mov        rdx, rdi
00000001405050b5 e886582302                     call       0x14273a940
00000001405050ba 90                             nop        
00000001405050bb 488bb548020000                 mov        rsi, qword ptr [rbp + 0x248]
00000001405050c2 4c8bbd50020000                 mov        r15, qword ptr [rbp + 0x250]
00000001405050c9 4d85ff                         test       r15, r15
00000001405050cc 0f8890010000                   js         0x140505262
00000001405050d2 0f8554fdffff                   jne        0x140504e2c
00000001405050d8 bf01000000                     mov        edi, 1
00000001405050dd 4531ff                         xor        r15d, r15d
00000001405050e0 e979fdffff                     jmp        0x140504e5e
00000001405050e5 4889d7                         mov        rdi, rdx
00000001405050e8 8bb524030000                   mov        esi, dword ptr [rbp + 0x324]
00000001405050ee 488d8df0000000                 lea        rcx, [rbp + 0xf0]
00000001405050f5 e8961e0b00                     call       0x1405b6f90
00000001405050fa 90                             nop        
00000001405050fb 01b57c010000                   add        dword ptr [rbp + 0x17c], esi
0000000140505101 448bad1c030000                 mov        r13d, dword ptr [rbp + 0x31c]
0000000140505108 4c8bbd78020000                 mov        r15, qword ptr [rbp + 0x278]
000000014050510f 488bb5a0020000                 mov        rsi, qword ptr [rbp + 0x2a0]
0000000140505116 488b8d48010000                 mov        rcx, qword ptr [rbp + 0x148]
000000014050511d 4889fa                         mov        rdx, rdi
0000000140505120 488d3d79fb2902                 lea        rdi, [rip + 0x229fb79]
0000000140505127 e94de6ffff                     jmp        0x140503779
000000014050512c 4531ed                         xor        r13d, r13d
000000014050512f c6856302000001                 mov        byte ptr [rbp + 0x263], 1
0000000140505136 4c89e9                         mov        rcx, r13
0000000140505139 4889fa                         mov        rdx, rdi
000000014050513c e88aab2602                     call       0x14276fccb
0000000140505141 90                             nop        
0000000140505142 e974180000                     jmp        0x1405069bb
0000000140505147 488b85a0020000                 mov        rax, qword ptr [rbp + 0x2a0]
000000014050514e 488bb0b81f0000                 mov        rsi, qword ptr [rax + 0x1fb8]
0000000140505155 4885f6                         test       rsi, rsi
0000000140505158 0f8447e3ffff                   je         0x1405034a5
000000014050515e 488b85a0020000                 mov        rax, qword ptr [rbp + 0x2a0]
0000000140505165 488b80c01f0000                 mov        rax, qword ptr [rax + 0x1fc0]
000000014050516c 0fb74e36                       movzx      ecx, word ptr [rsi + 0x36]
0000000140505170 89ca                           mov        edx, ecx
0000000140505172 c1e202                         shl        edx, 2
0000000140505175 48c7c7ffffffff                 mov        rdi, 0xffffffffffffffff
000000014050517c 4885d2                         test       rdx, rdx
000000014050517f 7424                           je         0x1405051a5
0000000140505181 443b6cbe0c                     cmp        r13d, dword ptr [rsi + rdi*4 + 0xc]
0000000140505186 410f97c0                       seta       r8b
000000014050518a 4180d800                       sbb        r8b, 0
000000014050518e 48ffc7                         inc        rdi
0000000140505191 4883c2fc                       add        rdx, -4
0000000140505195 4180f801                       cmp        r8b, 1
0000000140505199 74e1                           je         0x14050517c
000000014050519b 410fb6c8                       movzx      ecx, r8b
000000014050519f 85c9                           test       ecx, ecx
00000001405051a1 7505                           jne        0x1405051a8
00000001405051a3 eb14                           jmp        0x1405051b9
00000001405051a5 4889cf                         mov        rdi, rcx
00000001405051a8 4883e801                       sub        rax, 1
00000001405051ac 0f82f3e2ffff                   jb         0x1405034a5
00000001405051b2 488b74fe48                     mov        rsi, qword ptr [rsi + rdi*8 + 0x48]
00000001405051b7 ebb3                           jmp        0x14050516c
00000001405051b9 e8f29aefff                     call       0x1403fecb0
00000001405051be b912000000                     mov        ecx, 0x12
00000001405051c3 ba01000000                     mov        edx, 1
00000001405051c8 e8234b1300                     call       0x140639cf0
00000001405051cd 4885c0                         test       rax, rax
00000001405051d0 0f84f1160000                   je         0x1405068c7
00000001405051d6 0f100559dc2902                 movups     xmm0, xmmword ptr [rip + 0x229dc59]
00000001405051dd 0f1100                         movups     xmmword ptr [rax], xmm0
00000001405051e0 66c740104964                   mov        word ptr [rax + 0x10], 0x6449
00000001405051e6 48c7852003000012000000         mov        qword ptr [rbp + 0x320], 0x12
00000001405051f1 48898528030000                 mov        qword ptr [rbp + 0x328], rax
00000001405051f8 48c7853003000012000000         mov        qword ptr [rbp + 0x330], 0x12
0000000140505203 0fb6443e38                     movzx      eax, byte ptr [rsi + rdi + 0x38]
0000000140505208 c685c002000002                 mov        byte ptr [rbp + 0x2c0], 2
000000014050520f 48c785c802000000000000         mov        qword ptr [rbp + 0x2c8], 0
000000014050521a 488985d0020000                 mov        qword ptr [rbp + 0x2d0], rax
0000000140505221 488d8d40030000                 lea        rcx, [rbp + 0x340]
0000000140505228 488d9510020000                 lea        rdx, [rbp + 0x210]
000000014050522f 4c8d8520030000                 lea        r8, [rbp + 0x320]
0000000140505236 4c8d8dc0020000                 lea        r9, [rbp + 0x2c0]
000000014050523d e8de030d00                     call       0x1405d5620
0000000140505242 90                             nop        
0000000140505243 80bd40030000ff                 cmp        byte ptr [rbp + 0x340], 0xff
000000014050524a 0f8455e2ffff                   je         0x1405034a5
0000000140505250 488d8d40030000                 lea        rcx, [rbp + 0x340]
0000000140505257 e8c439c1ff                     call       0x140118c20
000000014050525c 90                             nop        
000000014050525d e943e2ffff                     jmp        0x1405034a5
0000000140505262 4531e4                         xor        r12d, r12d
0000000140505265 4889b580000000                 mov        qword ptr [rbp + 0x80], rsi
000000014050526c c6856202000001                 mov        byte ptr [rbp + 0x262], 1
0000000140505273 4c89e1                         mov        rcx, r12
0000000140505276 4c89fa                         mov        rdx, r15
0000000140505279 e84daa2602                     call       0x14276fccb
000000014050527e 90                             nop        
000000014050527f e937170000                     jmp        0x1405069bb
0000000140505284 488d8d58010000                 lea        rcx, [rbp + 0x158]
000000014050528b e8d0d10a00                     call       0x1405b2460
0000000140505290 90                             nop        
0000000140505291 488b8538010000                 mov        rax, qword ptr [rbp + 0x138]
0000000140505298 48898590020000                 mov        qword ptr [rbp + 0x290], rax
000000014050529f f30f6f8528010000               movdqu     xmm0, xmmword ptr [rbp + 0x128]
00000001405052a7 660f7f8580020000               movdqa     xmmword ptr [rbp + 0x280], xmm0
00000001405052af 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
00000001405052b6 488d9580020000                 lea        rdx, [rbp + 0x280]
00000001405052bd e8be250a00                     call       0x1405a7880
00000001405052c2 90                             nop        
00000001405052c3 80bdc0020000ff                 cmp        byte ptr [rbp + 0x2c0], 0xff
00000001405052ca 0f8413110000                   je         0x1405063e3
00000001405052d0 f30f6f85c0020000               movdqu     xmm0, xmmword ptr [rbp + 0x2c0]
00000001405052d8 0f108dd0020000                 movups     xmm1, xmmword ptr [rbp + 0x2d0]
00000001405052df 0f298d50030000                 movaps     xmmword ptr [rbp + 0x350], xmm1
00000001405052e6 660f7f8540030000               movdqa     xmmword ptr [rbp + 0x340], xmm0
00000001405052ee 488d15abdb2902                 lea        rdx, [rip + 0x229dbab]
00000001405052f5 488d8d10020000                 lea        rcx, [rbp + 0x210]
00000001405052fc 4c8d8d40030000                 lea        r9, [rbp + 0x340]
0000000140505303 41b807000000                   mov        r8d, 7
0000000140505309 e8a2fe0000                     call       0x1405151b0
000000014050530e 90                             nop        
000000014050530f 83bd7c01000000                 cmp        dword ptr [rbp + 0x17c], 0
0000000140505316 0f8ea1000000                   jle        0x1405053bd
000000014050531c e88f99efff                     call       0x1403fecb0
0000000140505321 b911000000                     mov        ecx, 0x11
0000000140505326 ba01000000                     mov        edx, 1
000000014050532b e8c0491300                     call       0x140639cf0
0000000140505330 4885c0                         test       rax, rax
0000000140505333 0f841f160000                   je         0x140506958
0000000140505339 f30f6f050ada2902               movdqu     xmm0, xmmword ptr [rip + 0x229da0a]
0000000140505341 f30f7f00                       movdqu     xmmword ptr [rax], xmm0
0000000140505345 c6401065                       mov        byte ptr [rax + 0x10], 0x65
0000000140505349 48c7852003000011000000         mov        qword ptr [rbp + 0x320], 0x11
0000000140505354 48898528030000                 mov        qword ptr [rbp + 0x328], rax
000000014050535b 48c7853003000011000000         mov        qword ptr [rbp + 0x330], 0x11
0000000140505366 8b857c010000                   mov        eax, dword ptr [rbp + 0x17c]
000000014050536c c685c002000002                 mov        byte ptr [rbp + 0x2c0], 2
0000000140505373 48c785c802000000000000         mov        qword ptr [rbp + 0x2c8], 0
000000014050537e 488985d0020000                 mov        qword ptr [rbp + 0x2d0], rax
0000000140505385 488d8d40030000                 lea        rcx, [rbp + 0x340]
000000014050538c 488d9510020000                 lea        rdx, [rbp + 0x210]
0000000140505393 4c8d8520030000                 lea        r8, [rbp + 0x320]
000000014050539a 4c8d8dc0020000                 lea        r9, [rbp + 0x2c0]
00000001405053a1 e87a020d00                     call       0x1405d5620
00000001405053a6 90                             nop        
00000001405053a7 80bd40030000ff                 cmp        byte ptr [rbp + 0x340], 0xff
00000001405053ae 740d                           je         0x1405053bd
00000001405053b0 488d8d40030000                 lea        rcx, [rbp + 0x340]
00000001405053b7 e86438c1ff                     call       0x140118c20
00000001405053bc 90                             nop        
00000001405053bd 488b8d88020000                 mov        rcx, qword ptr [rbp + 0x288]
00000001405053c4 488b8590020000                 mov        rax, qword ptr [rbp + 0x290]
00000001405053cb 48898570030000                 mov        qword ptr [rbp + 0x370], rax
00000001405053d2 48c7857803000000000000         mov        qword ptr [rbp + 0x378], 0
00000001405053dd 48898d28020000                 mov        qword ptr [rbp + 0x228], rcx
00000001405053e4 488b8578030000                 mov        rax, qword ptr [rbp + 0x378]
00000001405053eb 48398570030000                 cmp        qword ptr [rbp + 0x370], rax
00000001405053f2 7419                           je         0x14050540d
00000001405053f4 48ffc0                         inc        rax
00000001405053f7 48898578030000                 mov        qword ptr [rbp + 0x378], rax
00000001405053fe 488d7120                       lea        rsi, [rcx + 0x20]
0000000140505402 e879eeb0ff                     call       0x140014280
0000000140505407 90                             nop        
0000000140505408 4889f1                         mov        rcx, rsi
000000014050540b ebd7                           jmp        0x1405053e4
000000014050540d 488b9580020000                 mov        rdx, qword ptr [rbp + 0x280]
0000000140505414 4885d2                         test       rdx, rdx
0000000140505417 7416                           je         0x14050542f
0000000140505419 488b8d88020000                 mov        rcx, qword ptr [rbp + 0x288]
0000000140505420 48c1e205                       shl        rdx, 5
0000000140505424 41b808000000                   mov        r8d, 8
000000014050542a e8d1481300                     call       0x140639d00
000000014050542f 4c8bb5c0010000                 mov        r14, qword ptr [rbp + 0x1c0]
0000000140505436 448bad1c030000                 mov        r13d, dword ptr [rbp + 0x31c]
000000014050543d 4c8bbd78020000                 mov        r15, qword ptr [rbp + 0x278]
0000000140505444 488bb5a0020000                 mov        rsi, qword ptr [rbp + 0x2a0]
000000014050544b 488bbdb0020000                 mov        rdi, qword ptr [rbp + 0x2b0]
0000000140505452 80bfb000000000                 cmp        byte ptr [rdi + 0xb0], 0
0000000140505459 0f852e0b0000                   jne        0x140505f8d
000000014050545f 4889f1                         mov        rcx, rsi
0000000140505462 4489ea                         mov        edx, r13d
0000000140505465 e8c6c26a01                     call       0x141bb1730
000000014050546a 90                             nop        
000000014050546b a801                           test       al, 1
000000014050546d 0f84a4000000                   je         0x140505517
0000000140505473 89d6                           mov        esi, edx
0000000140505475 e83698efff                     call       0x1403fecb0
000000014050547a b909000000                     mov        ecx, 9
000000014050547f ba01000000                     mov        edx, 1
0000000140505484 e867481300                     call       0x140639cf0
0000000140505489 4885c0                         test       rax, rax
000000014050548c 0f8474140000                   je         0x140506906
0000000140505492 48b9696e74656e736974           movabs     rcx, 0x7469736e65746e69
000000014050549c 488908                         mov        qword ptr [rax], rcx
000000014050549f c6400879                       mov        byte ptr [rax + 8], 0x79
00000001405054a3 48c7852003000009000000         mov        qword ptr [rbp + 0x320], 9
00000001405054ae 48898528030000                 mov        qword ptr [rbp + 0x328], rax
00000001405054b5 48c7853003000009000000         mov        qword ptr [rbp + 0x330], 9
00000001405054c0 4863c6                         movsxd     rax, esi
00000001405054c3 4889c1                         mov        rcx, rax
00000001405054c6 48c1e93f                       shr        rcx, 0x3f
00000001405054ca c685c002000002                 mov        byte ptr [rbp + 0x2c0], 2
00000001405054d1 48898dc8020000                 mov        qword ptr [rbp + 0x2c8], rcx
00000001405054d8 488985d0020000                 mov        qword ptr [rbp + 0x2d0], rax
00000001405054df 488d8d40030000                 lea        rcx, [rbp + 0x340]
00000001405054e6 488d9510020000                 lea        rdx, [rbp + 0x210]
00000001405054ed 4c8d8520030000                 lea        r8, [rbp + 0x320]
00000001405054f4 4c8d8dc0020000                 lea        r9, [rbp + 0x2c0]
00000001405054fb e820010d00                     call       0x1405d5620
0000000140505500 90                             nop        
0000000140505501 80bd40030000ff                 cmp        byte ptr [rbp + 0x340], 0xff
0000000140505508 740d                           je         0x140505517
000000014050550a 488d8d40030000                 lea        rcx, [rbp + 0x340]
0000000140505511 e80a37c1ff                     call       0x140118c20
0000000140505516 90                             nop        
0000000140505517 48c7850801000000000000         mov        qword ptr [rbp + 0x108], 0
0000000140505522 48c7851001000008000000         mov        qword ptr [rbp + 0x110], 8
000000014050552d 48c7851801000000000000         mov        qword ptr [rbp + 0x118], 0
0000000140505538 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
000000014050553f 488b95a0020000                 mov        rdx, qword ptr [rbp + 0x2a0]
0000000140505546 4589e8                         mov        r8d, r13d
0000000140505549 e862c16a01                     call       0x141bb16b0
000000014050554e 90                             nop        
000000014050554f 488b85c0020000                 mov        rax, qword ptr [rbp + 0x2c0]
0000000140505556 48898540010000                 mov        qword ptr [rbp + 0x140], rax
000000014050555d 4c8ba5c8020000                 mov        r12, qword ptr [rbp + 0x2c8]
0000000140505564 488b85d0020000                 mov        rax, qword ptr [rbp + 0x2d0]
000000014050556b 498d04c4                       lea        rax, [r12 + rax*8]
000000014050556f 488985d0010000                 mov        qword ptr [rbp + 0x1d0], rax
0000000140505576 488d9dd0020000                 lea        rbx, [rbp + 0x2d0]
000000014050557d 488db580010000                 lea        rsi, [rbp + 0x180]
0000000140505584 4c89a548010000                 mov        qword ptr [rbp + 0x148], r12
000000014050558b eb10                           jmp        0x14050559d
000000014050558d 488db580010000                 lea        rsi, [rbp + 0x180]
0000000140505594 4889f1                         mov        rcx, rsi
0000000140505597 e8f4190b00                     call       0x1405b6f90
000000014050559c 90                             nop        
000000014050559d 4c3ba5d0010000                 cmp        r12, qword ptr [rbp + 0x1d0]
00000001405055a4 0f84db080000                   je         0x140505e85
00000001405055aa 498b0424                       mov        rax, qword ptr [r12]
00000001405055ae 48c7858001000000000000         mov        qword ptr [rbp + 0x180], 0
00000001405055b9 48c7859001000000000000         mov        qword ptr [rbp + 0x190], 0
00000001405055c4 4c8b4820                       mov        r9, qword ptr [rax + 0x20]
00000001405055c8 48898500020000                 mov        qword ptr [rbp + 0x200], rax
00000001405055cf 488b4028                       mov        rax, qword ptr [rax + 0x28]
00000001405055d3 4889742428                     mov        qword ptr [rsp + 0x28], rsi
00000001405055d8 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001405055dd 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
00000001405055e4 4c89fa                         mov        rdx, r15
00000001405055e7 4589e8                         mov        r8d, r13d
00000001405055ea e8b17c0a00                     call       0x1405ad2a0
00000001405055ef 90                             nop        
00000001405055f0 4983c408                       add        r12, 8
00000001405055f4 488b85d0020000                 mov        rax, qword ptr [rbp + 0x2d0]
00000001405055fb 488985f0010000                 mov        qword ptr [rbp + 0x1f0], rax
0000000140505602 f30f6f85c0020000               movdqu     xmm0, xmmword ptr [rbp + 0x2c0]
000000014050560a 660f7f85e0010000               movdqa     xmmword ptr [rbp + 0x1e0], xmm0
0000000140505612 0fb685d8020000                 movzx      eax, byte ptr [rbp + 0x2d8]
0000000140505619 8885e0000000                   mov        byte ptr [rbp + 0xe0], al
000000014050561f 0fb605be48ef02                 movzx      eax, byte ptr [rip + 0x2ef48be]
0000000140505626 84c0                           test       al, al
0000000140505628 488d058fdb2902                 lea        rax, [rip + 0x229db8f]
000000014050562f 488d0d82db2902                 lea        rcx, [rip + 0x229db82]
0000000140505636 480f44c1                       cmove      rax, rcx
000000014050563a 0fb60da348ef02                 movzx      ecx, byte ptr [rip + 0x2ef48a3]
0000000140505641 84c9                           test       cl, cl
0000000140505643 488d0d80db2902                 lea        rcx, [rip + 0x229db80]
000000014050564a 488d1573db2902                 lea        rdx, [rip + 0x229db73]
0000000140505651 480f44ca                       cmove      rcx, rdx
0000000140505655 48c785c002000000000000         mov        qword ptr [rbp + 0x2c0], 0
0000000140505660 48c785c802000002000000         mov        qword ptr [rbp + 0x2c8], 2
000000014050566b 488d15a6d22902                 lea        rdx, [rip + 0x229d2a6]
0000000140505672 488995d0020000                 mov        qword ptr [rbp + 0x2d0], rdx
0000000140505679 48c785d802000008000000         mov        qword ptr [rbp + 0x2d8], 8
0000000140505684 488985e0020000                 mov        qword ptr [rbp + 0x2e0], rax
000000014050568b 48c785e802000006000000         mov        qword ptr [rbp + 0x2e8], 6
0000000140505696 488d0540d52902                 lea        rax, [rip + 0x229d540]
000000014050569d 488985f0020000                 mov        qword ptr [rbp + 0x2f0], rax
00000001405056a4 48c785f80200000c000000         mov        qword ptr [rbp + 0x2f8], 0xc
00000001405056af 48898d00030000                 mov        qword ptr [rbp + 0x300], rcx
00000001405056b6 48c7850803000006000000         mov        qword ptr [rbp + 0x308], 6
00000001405056c1 31c9                           xor        ecx, ecx
00000001405056c3 4c89a538020000                 mov        qword ptr [rbp + 0x238], r12
00000001405056ca eb1f                           jmp        0x1405056eb
00000001405056cc 488b8d50010000                 mov        rcx, qword ptr [rbp + 0x150]
00000001405056d3 48ffc1                         inc        rcx
00000001405056d6 448bad1c030000                 mov        r13d, dword ptr [rbp + 0x31c]
00000001405056dd 488d9dd0020000                 lea        rbx, [rbp + 0x2d0]
00000001405056e4 4c8ba538020000                 mov        r12, qword ptr [rbp + 0x238]
00000001405056eb 4883f902                       cmp        rcx, 2
00000001405056ef 0f848a020000                   je         0x14050597f
00000001405056f5 4889c8                         mov        rax, rcx
00000001405056f8 48c1e005                       shl        rax, 5
00000001405056fc 488b3403                       mov        rsi, qword ptr [rbx + rax]
0000000140505700 4885f6                         test       rsi, rsi
0000000140505703 0f8476020000                   je         0x14050597f
0000000140505709 48898d50010000                 mov        qword ptr [rbp + 0x150], rcx
0000000140505710 4801d8                         add        rax, rbx
0000000140505713 f30f6f4010                     movdqu     xmm0, xmmword ptr [rax + 0x10]
0000000140505718 488b7808                       mov        rdi, qword ptr [rax + 8]
000000014050571c f30f7f4548                     movdqu     xmmword ptr [rbp + 0x48], xmm0
0000000140505721 488b8d80010000                 mov        rcx, qword ptr [rbp + 0x180]
0000000140505728 4885c9                         test       rcx, rcx
000000014050572b 749f                           je         0x1405056cc
000000014050572d 488b8588010000                 mov        rax, qword ptr [rbp + 0x188]
0000000140505734 48898570030000                 mov        qword ptr [rbp + 0x370], rax
000000014050573b 488d8168010000                 lea        rax, [rcx + 0x168]
0000000140505742 0fb79172020000                 movzx      edx, word ptr [rcx + 0x272]
0000000140505749 48898d78030000                 mov        qword ptr [rbp + 0x378], rcx
0000000140505750 4c8d69f8                       lea        r13, [rcx - 8]
0000000140505754 48899528020000                 mov        qword ptr [rbp + 0x228], rdx
000000014050575b 8d0cd500000000                 lea        ecx, [rdx*8]
0000000140505762 4c8d3c49                       lea        r15, [rcx + rcx*2]
0000000140505766 48c7c3ffffffff                 mov        rbx, 0xffffffffffffffff
000000014050576d 0f1f00                         nop        dword ptr [rax]
0000000140505770 4d85ff                         test       r15, r15
0000000140505773 7454                           je         0x1405057c9
0000000140505775 4c8d7018                       lea        r14, [rax + 0x18]
0000000140505779 488b5008                       mov        rdx, qword ptr [rax + 8]
000000014050577d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000140505781 4989fc                         mov        r12, rdi
0000000140505784 4d29c4                         sub        r12, r8
0000000140505787 4c0f42c7                       cmovb      r8, rdi
000000014050578b 4889f1                         mov        rcx, rsi
000000014050578e e86d3a2402                     call       0x142749200
0000000140505793 4898                           cdqe       
0000000140505795 85c0                           test       eax, eax
0000000140505797 4c0f45e0                       cmovne     r12, rax
000000014050579b 4d85e4                         test       r12, r12
000000014050579e 0f98c0                         sets       al
00000001405057a1 0f9fc1                         setg       cl
00000001405057a4 28c1                           sub        cl, al
00000001405057a6 4983c520                       add        r13, 0x20
00000001405057aa 48ffc3                         inc        rbx
00000001405057ad 4983c7e8                       add        r15, -0x18
00000001405057b1 4c89f0                         mov        rax, r14
00000001405057b4 80f901                         cmp        cl, 1
00000001405057b7 74b7                           je         0x140505770
00000001405057b9 0fb6c1                         movzx      eax, cl
00000001405057bc 85c0                           test       eax, eax
00000001405057be 4c8bbd78020000                 mov        r15, qword ptr [rbp + 0x278]
00000001405057c5 7510                           jne        0x1405057d7
00000001405057c7 eb3a                           jmp        0x140505803
00000001405057c9 488b9d28020000                 mov        rbx, qword ptr [rbp + 0x228]
00000001405057d0 4c8bbd78020000                 mov        r15, qword ptr [rbp + 0x278]
00000001405057d7 488b8570030000                 mov        rax, qword ptr [rbp + 0x370]
00000001405057de 4883e801                       sub        rax, 1
00000001405057e2 488b8d78030000                 mov        rcx, qword ptr [rbp + 0x378]
00000001405057e9 0f82ddfeffff                   jb         0x1405056cc
00000001405057ef 48898570030000                 mov        qword ptr [rbp + 0x370], rax
00000001405057f6 488b8cd978020000               mov        rcx, qword ptr [rcx + rbx*8 + 0x278]
00000001405057fe e938ffffff                     jmp        0x14050573b
0000000140505803 41807de804                     cmp        byte ptr [r13 - 0x18], 4
0000000140505808 0f85befeffff                   jne        0x1405056cc
000000014050580e 498b55f8                       mov        rdx, qword ptr [r13 - 8]
0000000140505812 4d8b4500                       mov        r8, qword ptr [r13]
0000000140505816 49c1e005                       shl        r8, 5
000000014050581a 4901d0                         add        r8, rdx
000000014050581d 488d8d40020000                 lea        rcx, [rbp + 0x240]
0000000140505824 e847fcb5ff                     call       0x140065470
0000000140505829 90                             nop        
000000014050582a 4c8b8550020000                 mov        r8, qword ptr [rbp + 0x250]
0000000140505831 4d85c0                         test       r8, r8
0000000140505834 0f841a010000                   je         0x140505954
000000014050583a 488b9548020000                 mov        rdx, qword ptr [rbp + 0x248]
0000000140505841 0fb6059c46ef02                 movzx      eax, byte ptr [rip + 0x2ef469c]
0000000140505848 31c9                           xor        ecx, ecx
000000014050584a 84c0                           test       al, al
000000014050584c 0f94c1                         sete       cl
000000014050584f 4c8d0da8d82902                 lea        r9, [rip + 0x229d8a8]
0000000140505856 488d05cfd82902                 lea        rax, [rip + 0x229d8cf]
000000014050585d 4c0f44c8                       cmove      r9, rax
0000000140505861 4883c902                       or         rcx, 2
0000000140505865 48894c2420                     mov        qword ptr [rsp + 0x20], rcx
000000014050586a 488db540030000                 lea        rsi, [rbp + 0x340]
0000000140505871 4889f1                         mov        rcx, rsi
0000000140505874 48899578030000                 mov        qword ptr [rbp + 0x378], rdx
000000014050587b e810fe0800                     call       0x140595690
0000000140505880 90                             nop        
0000000140505881 488b8550030000                 mov        rax, qword ptr [rbp + 0x350]
0000000140505888 48898590020000                 mov        qword ptr [rbp + 0x290], rax
000000014050588f f30f6f8540030000               movdqu     xmm0, xmmword ptr [rbp + 0x340]
0000000140505897 660f7f8580020000               movdqa     xmmword ptr [rbp + 0x280], xmm0
000000014050589f 488d4548                       lea        rax, [rbp + 0x48]
00000001405058a3 48898540030000                 mov        qword ptr [rbp + 0x340], rax
00000001405058aa 488d053f621200                 lea        rax, [rip + 0x12623f]
00000001405058b1 48898548030000                 mov        qword ptr [rbp + 0x348], rax
00000001405058b8 488d8580020000                 lea        rax, [rbp + 0x280]
00000001405058bf 48898550030000                 mov        qword ptr [rbp + 0x350], rax
00000001405058c6 488d05d3b4bcff                 lea        rax, [rip - 0x434b2d]
00000001405058cd 48898558030000                 mov        qword ptr [rbp + 0x358], rax
00000001405058d4 488d8d58010000                 lea        rcx, [rbp + 0x158]
00000001405058db 488d1511d92902                 lea        rdx, [rip + 0x229d911]
00000001405058e2 4989f0                         mov        r8, rsi
00000001405058e5 e8d64d2302                     call       0x14273a6c0
00000001405058ea 90                             nop        
00000001405058eb 488b9580020000                 mov        rdx, qword ptr [rbp + 0x280]
00000001405058f2 4885d2                         test       rdx, rdx
00000001405058f5 7412                           je         0x140505909
00000001405058f7 488b8d88020000                 mov        rcx, qword ptr [rbp + 0x288]
00000001405058fe 41b801000000                   mov        r8d, 1
0000000140505904 e8f7431300                     call       0x140639d00
0000000140505909 488bb5f0010000                 mov        rsi, qword ptr [rbp + 0x1f0]
0000000140505910 483bb5e0010000                 cmp        rsi, qword ptr [rbp + 0x1e0]
0000000140505917 750d                           jne        0x140505926
0000000140505919 488d8de0010000                 lea        rcx, [rbp + 0x1e0]
0000000140505920 e87bb32402                     call       0x142750ca0
0000000140505925 90                             nop        
0000000140505926 488b85e8010000                 mov        rax, qword ptr [rbp + 0x1e8]
000000014050592d 488d0c76                       lea        rcx, [rsi + rsi*2]
0000000140505931 488b9568010000                 mov        rdx, qword ptr [rbp + 0x168]
0000000140505938 488954c810                     mov        qword ptr [rax + rcx*8 + 0x10], rdx
000000014050593d f30f6f8558010000               movdqu     xmm0, xmmword ptr [rbp + 0x158]
0000000140505945 f30f7f04c8                     movdqu     xmmword ptr [rax + rcx*8], xmm0
000000014050594a 48ffc6                         inc        rsi
000000014050594d 4889b5f0010000                 mov        qword ptr [rbp + 0x1f0], rsi
0000000140505954 488b9540020000                 mov        rdx, qword ptr [rbp + 0x240]
000000014050595b 4885d2                         test       rdx, rdx
000000014050595e 0f8468fdffff                   je         0x1405056cc
0000000140505964 488b8d48020000                 mov        rcx, qword ptr [rbp + 0x248]
000000014050596b 48c1e204                       shl        rdx, 4
000000014050596f 41b808000000                   mov        r8d, 8
0000000140505975 e886431300                     call       0x140639d00
000000014050597a e94dfdffff                     jmp        0x1405056cc
000000014050597f 488bb5f0010000                 mov        rsi, qword ptr [rbp + 0x1f0]
0000000140505986 80bde000000000                 cmp        byte ptr [rbp + 0xe0], 0
000000014050598d 0f84fa000000                   je         0x140505a8d
0000000140505993 4885f6                         test       rsi, rsi
0000000140505996 0f85f1000000                   jne        0x140505a8d
000000014050599c 488b8500020000                 mov        rax, qword ptr [rbp + 0x200]
00000001405059a3 83783001                       cmp        dword ptr [rax + 0x30], 1
00000001405059a7 0f85d9000000                   jne        0x140505a86
00000001405059ad 488b8500020000                 mov        rax, qword ptr [rbp + 0x200]
00000001405059b4 8b4834                         mov        ecx, dword ptr [rax + 0x34]
00000001405059b7 488b85a0020000                 mov        rax, qword ptr [rbp + 0x2a0]
00000001405059be 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
00000001405059c5 4839ca                         cmp        rdx, rcx
00000001405059c8 0f86810d0000                   jbe        0x14050674f
00000001405059ce 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
00000001405059d5 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
00000001405059d9 4c8b80b8000000                 mov        r8, qword ptr [rax + 0xb8]
00000001405059e0 4983c010                       add        r8, 0x10
00000001405059e4 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
00000001405059eb 4c89fa                         mov        rdx, r15
00000001405059ee e8cdab0a00                     call       0x1405b05c0
00000001405059f3 90                             nop        
00000001405059f4 488b95c0020000                 mov        rdx, qword ptr [rbp + 0x2c0]
00000001405059fb 4883faff                       cmp        rdx, -1
00000001405059ff 0f8481000000                   je         0x140505a86
0000000140505a05 488b8dc8020000                 mov        rcx, qword ptr [rbp + 0x2c8]
0000000140505a0c 488bbdd0020000                 mov        rdi, qword ptr [rbp + 0x2d0]
0000000140505a13 4885ff                         test       rdi, rdi
0000000140505a16 745e                           je         0x140505a76
0000000140505a18 48898d70030000                 mov        qword ptr [rbp + 0x370], rcx
0000000140505a1f 48899578030000                 mov        qword ptr [rbp + 0x378], rdx
0000000140505a26 488bb5f0010000                 mov        rsi, qword ptr [rbp + 0x1f0]
0000000140505a2d 483bb5e0010000                 cmp        rsi, qword ptr [rbp + 0x1e0]
0000000140505a34 750d                           jne        0x140505a43
0000000140505a36 488d8de0010000                 lea        rcx, [rbp + 0x1e0]
0000000140505a3d e85eb22402                     call       0x142750ca0
0000000140505a42 90                             nop        
0000000140505a43 488b85e8010000                 mov        rax, qword ptr [rbp + 0x1e8]
0000000140505a4a 488d0c76                       lea        rcx, [rsi + rsi*2]
0000000140505a4e 488b9578030000                 mov        rdx, qword ptr [rbp + 0x378]
0000000140505a55 488914c8                       mov        qword ptr [rax + rcx*8], rdx
0000000140505a59 488b9570030000                 mov        rdx, qword ptr [rbp + 0x370]
0000000140505a60 488954c808                     mov        qword ptr [rax + rcx*8 + 8], rdx
0000000140505a65 48897cc810                     mov        qword ptr [rax + rcx*8 + 0x10], rdi
0000000140505a6a 48ffc6                         inc        rsi
0000000140505a6d 4889b5f0010000                 mov        qword ptr [rbp + 0x1f0], rsi
0000000140505a74 eb17                           jmp        0x140505a8d
0000000140505a76 4885d2                         test       rdx, rdx
0000000140505a79 740b                           je         0x140505a86
0000000140505a7b 41b801000000                   mov        r8d, 1
0000000140505a81 e87a421300                     call       0x140639d00
0000000140505a86 488bb5f0010000                 mov        rsi, qword ptr [rbp + 0x1f0]
0000000140505a8d 488b95e8010000                 mov        rdx, qword ptr [rbp + 0x1e8]
0000000140505a94 0fb6054944ef02                 movzx      eax, byte ptr [rip + 0x2ef4449]
0000000140505a9b 31c9                           xor        ecx, ecx
0000000140505a9d 84c0                           test       al, al
0000000140505a9f 0f94c1                         sete       cl
0000000140505aa2 4c8d0d2ad72902                 lea        r9, [rip + 0x229d72a]
0000000140505aa9 488d0520d72902                 lea        rax, [rip + 0x229d720]
0000000140505ab0 4c0f44c8                       cmove      r9, rax
0000000140505ab4 4883c902                       or         rcx, 2
0000000140505ab8 48894c2420                     mov        qword ptr [rsp + 0x20], rcx
0000000140505abd 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
0000000140505ac4 4989f0                         mov        r8, rsi
0000000140505ac7 e804f60800                     call       0x1405950d0
0000000140505acc 90                             nop        
0000000140505acd 488b85d0020000                 mov        rax, qword ptr [rbp + 0x2d0]
0000000140505ad4 48898590020000                 mov        qword ptr [rbp + 0x290], rax
0000000140505adb f30f6f85c0020000               movdqu     xmm0, xmmword ptr [rbp + 0x2c0]
0000000140505ae3 660f7f8580020000               movdqa     xmmword ptr [rbp + 0x280], xmm0
0000000140505aeb 488b9500020000                 mov        rdx, qword ptr [rbp + 0x200]
0000000140505af2 8b4234                         mov        eax, dword ptr [rdx + 0x34]
0000000140505af5 4439e8                         cmp        eax, r13d
0000000140505af8 0f95c1                         setne      cl
0000000140505afb 224a30                         and        cl, byte ptr [rdx + 0x30]
0000000140505afe 80f901                         cmp        cl, 1
0000000140505b01 4c8bb5c0010000                 mov        r14, qword ptr [rbp + 0x1c0]
0000000140505b08 0f8570020000                   jne        0x140505d7e
0000000140505b0e 89c1                           mov        ecx, eax
0000000140505b10 0fb605cd43ef02                 movzx      eax, byte ptr [rip + 0x2ef43cd]
0000000140505b17 84c0                           test       al, al
0000000140505b19 488b85a0020000                 mov        rax, qword ptr [rbp + 0x2a0]
0000000140505b20 0f8487000000                   je         0x140505bad
0000000140505b26 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140505b2d 4839ca                         cmp        rdx, rcx
0000000140505b30 0f86840a0000                   jbe        0x1405065ba
0000000140505b36 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140505b3d 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140505b41 488bb0b8000000                 mov        rsi, qword ptr [rax + 0xb8]
0000000140505b48 4c8b4618                       mov        r8, qword ptr [rsi + 0x18]
0000000140505b4c 4c8b4e20                       mov        r9, qword ptr [rsi + 0x20]
0000000140505b50 c6856f03000001                 mov        byte ptr [rbp + 0x36f], 1
0000000140505b57 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
0000000140505b5e 488b95c8010000                 mov        rdx, qword ptr [rbp + 0x1c8]
0000000140505b65 e8e679d9ff                     call       0x14029d550
0000000140505b6a 90                             nop        
0000000140505b6b 488b95c0020000                 mov        rdx, qword ptr [rbp + 0x2c0]
0000000140505b72 4883faff                       cmp        rdx, -1
0000000140505b76 0f84c8000000                   je         0x140505c44
0000000140505b7c 488b8dc8020000                 mov        rcx, qword ptr [rbp + 0x2c8]
0000000140505b83 488b85d0020000                 mov        rax, qword ptr [rbp + 0x2d0]
0000000140505b8a 4885c0                         test       rax, rax
0000000140505b8d 0f84a1000000                   je         0x140505c34
0000000140505b93 48898d48030000                 mov        qword ptr [rbp + 0x348], rcx
0000000140505b9a 48898550030000                 mov        qword ptr [rbp + 0x350], rax
0000000140505ba1 48899540030000                 mov        qword ptr [rbp + 0x340], rdx
0000000140505ba8 e9b2000000                     jmp        0x140505c5f
0000000140505bad 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140505bb4 4839ca                         cmp        rdx, rcx
0000000140505bb7 0f86a80a0000                   jbe        0x140506665
0000000140505bbd 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140505bc4 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140505bc8 488bb0b8000000                 mov        rsi, qword ptr [rax + 0xb8]
0000000140505bcf 4c8b4618                       mov        r8, qword ptr [rsi + 0x18]
0000000140505bd3 4c8b4e20                       mov        r9, qword ptr [rsi + 0x20]
0000000140505bd7 c6856f03000001                 mov        byte ptr [rbp + 0x36f], 1
0000000140505bde 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
0000000140505be5 488b95c8010000                 mov        rdx, qword ptr [rbp + 0x1c8]
0000000140505bec e85f79d9ff                     call       0x14029d550
0000000140505bf1 90                             nop        
0000000140505bf2 488b95c0020000                 mov        rdx, qword ptr [rbp + 0x2c0]
0000000140505bf9 4883faff                       cmp        rdx, -1
0000000140505bfd 0f84ba000000                   je         0x140505cbd
0000000140505c03 488b8dc8020000                 mov        rcx, qword ptr [rbp + 0x2c8]
0000000140505c0a 488b85d0020000                 mov        rax, qword ptr [rbp + 0x2d0]
0000000140505c11 4885c0                         test       rax, rax
0000000140505c14 0f8493000000                   je         0x140505cad
0000000140505c1a 48898d48030000                 mov        qword ptr [rbp + 0x348], rcx
0000000140505c21 48898550030000                 mov        qword ptr [rbp + 0x350], rax
0000000140505c28 48899540030000                 mov        qword ptr [rbp + 0x340], rdx
0000000140505c2f e9a4000000                     jmp        0x140505cd8
0000000140505c34 4885d2                         test       rdx, rdx
0000000140505c37 740b                           je         0x140505c44
0000000140505c39 41b801000000                   mov        r8d, 1
0000000140505c3f e8bc401300                     call       0x140639d00
0000000140505c44 4883c610                       add        rsi, 0x10
0000000140505c48 c6856f03000001                 mov        byte ptr [rbp + 0x36f], 1
0000000140505c4f 488d8d40030000                 lea        rcx, [rbp + 0x340]
0000000140505c56 4889f2                         mov        rdx, rsi
0000000140505c59 e8e24c2302                     call       0x14273a940
0000000140505c5e 90                             nop        
0000000140505c5f 488d8580020000                 lea        rax, [rbp + 0x280]
0000000140505c66 488985c0020000                 mov        qword ptr [rbp + 0x2c0], rax
0000000140505c6d 488d0d2cb1bcff                 lea        rcx, [rip - 0x434ed4]
0000000140505c74 48898dc8020000                 mov        qword ptr [rbp + 0x2c8], rcx
0000000140505c7b 488d8540030000                 lea        rax, [rbp + 0x340]
0000000140505c82 488985d0020000                 mov        qword ptr [rbp + 0x2d0], rax
0000000140505c89 48898dd8020000                 mov        qword ptr [rbp + 0x2d8], rcx
0000000140505c90 488d8d20030000                 lea        rcx, [rbp + 0x320]
0000000140505c97 488d1548d52902                 lea        rdx, [rip + 0x229d548]
0000000140505c9e 4c8d85c0020000                 lea        r8, [rbp + 0x2c0]
0000000140505ca5 e8164a2302                     call       0x14273a6c0
0000000140505caa 90                             nop        
0000000140505cab eb77                           jmp        0x140505d24
0000000140505cad 4885d2                         test       rdx, rdx
0000000140505cb0 740b                           je         0x140505cbd
0000000140505cb2 41b801000000                   mov        r8d, 1
0000000140505cb8 e843401300                     call       0x140639d00
0000000140505cbd 4883c610                       add        rsi, 0x10
0000000140505cc1 c6856f03000001                 mov        byte ptr [rbp + 0x36f], 1
0000000140505cc8 488d8d40030000                 lea        rcx, [rbp + 0x340]
0000000140505ccf 4889f2                         mov        rdx, rsi
0000000140505cd2 e8694c2302                     call       0x14273a940
0000000140505cd7 90                             nop        
0000000140505cd8 488d8580020000                 lea        rax, [rbp + 0x280]
0000000140505cdf 488985c0020000                 mov        qword ptr [rbp + 0x2c0], rax
0000000140505ce6 488d0db3b0bcff                 lea        rcx, [rip - 0x434f4d]
0000000140505ced 48898dc8020000                 mov        qword ptr [rbp + 0x2c8], rcx
0000000140505cf4 488d8540030000                 lea        rax, [rbp + 0x340]
0000000140505cfb 488985d0020000                 mov        qword ptr [rbp + 0x2d0], rax
0000000140505d02 48898dd8020000                 mov        qword ptr [rbp + 0x2d8], rcx
0000000140505d09 488d8d20030000                 lea        rcx, [rbp + 0x320]
0000000140505d10 488d15bed42902                 lea        rdx, [rip + 0x229d4be]
0000000140505d17 4c8d85c0020000                 lea        r8, [rbp + 0x2c0]
0000000140505d1e e89d492302                     call       0x14273a6c0
0000000140505d23 90                             nop        
0000000140505d24 488b9540030000                 mov        rdx, qword ptr [rbp + 0x340]
0000000140505d2b 4885d2                         test       rdx, rdx
0000000140505d2e 7412                           je         0x140505d42
0000000140505d30 488b8d48030000                 mov        rcx, qword ptr [rbp + 0x348]
0000000140505d37 41b801000000                   mov        r8d, 1
0000000140505d3d e8be3f1300                     call       0x140639d00
0000000140505d42 488b9580020000                 mov        rdx, qword ptr [rbp + 0x280]
0000000140505d49 4885d2                         test       rdx, rdx
0000000140505d4c 7412                           je         0x140505d60
0000000140505d4e 488b8d88020000                 mov        rcx, qword ptr [rbp + 0x288]
0000000140505d55 41b801000000                   mov        r8d, 1
0000000140505d5b e8a03f1300                     call       0x140639d00
0000000140505d60 488b8530030000                 mov        rax, qword ptr [rbp + 0x330]
0000000140505d67 48898590020000                 mov        qword ptr [rbp + 0x290], rax
0000000140505d6e f30f6f8520030000               movdqu     xmm0, xmmword ptr [rbp + 0x320]
0000000140505d76 660f7f8580020000               movdqa     xmmword ptr [rbp + 0x280], xmm0
0000000140505d7e 488bb590020000                 mov        rsi, qword ptr [rbp + 0x290]
0000000140505d85 4885f6                         test       rsi, rsi
0000000140505d88 488d9dd0020000                 lea        rbx, [rbp + 0x2d0]
0000000140505d8f 746c                           je         0x140505dfd
0000000140505d91 488b8580020000                 mov        rax, qword ptr [rbp + 0x280]
0000000140505d98 48898578030000                 mov        qword ptr [rbp + 0x378], rax
0000000140505d9f 488b8588020000                 mov        rax, qword ptr [rbp + 0x288]
0000000140505da6 48898570030000                 mov        qword ptr [rbp + 0x370], rax
0000000140505dad 488bbd18010000                 mov        rdi, qword ptr [rbp + 0x118]
0000000140505db4 483bbd08010000                 cmp        rdi, qword ptr [rbp + 0x108]
0000000140505dbb 750d                           jne        0x140505dca
0000000140505dbd 488d8d08010000                 lea        rcx, [rbp + 0x108]
0000000140505dc4 e8d7ae2402                     call       0x142750ca0
0000000140505dc9 90                             nop        
0000000140505dca 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
0000000140505dd1 488d0c7f                       lea        rcx, [rdi + rdi*2]
0000000140505dd5 488b9578030000                 mov        rdx, qword ptr [rbp + 0x378]
0000000140505ddc 488914c8                       mov        qword ptr [rax + rcx*8], rdx
0000000140505de0 488b9570030000                 mov        rdx, qword ptr [rbp + 0x370]
0000000140505de7 488954c808                     mov        qword ptr [rax + rcx*8 + 8], rdx
0000000140505dec 488974c810                     mov        qword ptr [rax + rcx*8 + 0x10], rsi
0000000140505df1 48ffc7                         inc        rdi
0000000140505df4 4889bd18010000                 mov        qword ptr [rbp + 0x118], rdi
0000000140505dfb eb1e                           jmp        0x140505e1b
0000000140505dfd 488b9580020000                 mov        rdx, qword ptr [rbp + 0x280]
0000000140505e04 4885d2                         test       rdx, rdx
0000000140505e07 7412                           je         0x140505e1b
0000000140505e09 488b8d88020000                 mov        rcx, qword ptr [rbp + 0x288]
0000000140505e10 41b801000000                   mov        r8d, 1
0000000140505e16 e8e53e1300                     call       0x140639d00
0000000140505e1b 488bb5f0010000                 mov        rsi, qword ptr [rbp + 0x1f0]
0000000140505e22 4885f6                         test       rsi, rsi
0000000140505e25 742f                           je         0x140505e56
0000000140505e27 488bbde8010000                 mov        rdi, qword ptr [rbp + 0x1e8]
0000000140505e2e 4883c708                       add        rdi, 8
0000000140505e32 eb09                           jmp        0x140505e3d
0000000140505e34 4883c718                       add        rdi, 0x18
0000000140505e38 48ffce                         dec        rsi
0000000140505e3b 7419                           je         0x140505e56
0000000140505e3d 488b57f8                       mov        rdx, qword ptr [rdi - 8]
0000000140505e41 4885d2                         test       rdx, rdx
0000000140505e44 74ee                           je         0x140505e34
0000000140505e46 488b0f                         mov        rcx, qword ptr [rdi]
0000000140505e49 41b801000000                   mov        r8d, 1
0000000140505e4f e8ac3e1300                     call       0x140639d00
0000000140505e54 ebde                           jmp        0x140505e34
0000000140505e56 488b85e0010000                 mov        rax, qword ptr [rbp + 0x1e0]
0000000140505e5d 4885c0                         test       rax, rax
0000000140505e60 0f8427f7ffff                   je         0x14050558d
0000000140505e66 488b8de8010000                 mov        rcx, qword ptr [rbp + 0x1e8]
0000000140505e6d 48c1e003                       shl        rax, 3
0000000140505e71 488d1440                       lea        rdx, [rax + rax*2]
0000000140505e75 41b808000000                   mov        r8d, 8
0000000140505e7b e8803e1300                     call       0x140639d00
0000000140505e80 e908f7ffff                     jmp        0x14050558d
0000000140505e85 488b9540010000                 mov        rdx, qword ptr [rbp + 0x140]
0000000140505e8c 4885d2                         test       rdx, rdx
0000000140505e8f 7416                           je         0x140505ea7
0000000140505e91 48c1e203                       shl        rdx, 3
0000000140505e95 41b808000000                   mov        r8d, 8
0000000140505e9b 488b8d48010000                 mov        rcx, qword ptr [rbp + 0x148]
0000000140505ea2 e8593e1300                     call       0x140639d00
0000000140505ea7 488b8518010000                 mov        rax, qword ptr [rbp + 0x118]
0000000140505eae 48898590020000                 mov        qword ptr [rbp + 0x290], rax
0000000140505eb5 f30f6f8508010000               movdqu     xmm0, xmmword ptr [rbp + 0x108]
0000000140505ebd 660f7f8580020000               movdqa     xmmword ptr [rbp + 0x280], xmm0
0000000140505ec5 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
0000000140505ecc 488d9580020000                 lea        rdx, [rbp + 0x280]
0000000140505ed3 e8581c0a00                     call       0x1405a7b30
0000000140505ed8 90                             nop        
0000000140505ed9 80bdc0020000ff                 cmp        byte ptr [rbp + 0x2c0], 0xff
0000000140505ee0 0f8412040000                   je         0x1405062f8
0000000140505ee6 f30f6f85c0020000               movdqu     xmm0, xmmword ptr [rbp + 0x2c0]
0000000140505eee 0f108dd0020000                 movups     xmm1, xmmword ptr [rbp + 0x2d0]
0000000140505ef5 0f298d50030000                 movaps     xmmword ptr [rbp + 0x350], xmm1
0000000140505efc 660f7f8540030000               movdqa     xmmword ptr [rbp + 0x340], xmm0
0000000140505f04 488d15b5cf2902                 lea        rdx, [rip + 0x229cfb5]
0000000140505f0b 488d8d10020000                 lea        rcx, [rbp + 0x210]
0000000140505f12 4c8d8d40030000                 lea        r9, [rbp + 0x340]
0000000140505f19 41b809000000                   mov        r8d, 9
0000000140505f1f e88cf20000                     call       0x1405151b0
0000000140505f24 90                             nop        
0000000140505f25 488bb590020000                 mov        rsi, qword ptr [rbp + 0x290]
0000000140505f2c 4885f6                         test       rsi, rsi
0000000140505f2f 742f                           je         0x140505f60
0000000140505f31 488bbd88020000                 mov        rdi, qword ptr [rbp + 0x288]
0000000140505f38 4883c708                       add        rdi, 8
0000000140505f3c eb09                           jmp        0x140505f47
0000000140505f3e 4883c718                       add        rdi, 0x18
0000000140505f42 48ffce                         dec        rsi
0000000140505f45 7419                           je         0x140505f60
0000000140505f47 488b57f8                       mov        rdx, qword ptr [rdi - 8]
0000000140505f4b 4885d2                         test       rdx, rdx
0000000140505f4e 74ee                           je         0x140505f3e
0000000140505f50 488b0f                         mov        rcx, qword ptr [rdi]
0000000140505f53 41b801000000                   mov        r8d, 1
0000000140505f59 e8a23d1300                     call       0x140639d00
0000000140505f5e ebde                           jmp        0x140505f3e
0000000140505f60 488b8580020000                 mov        rax, qword ptr [rbp + 0x280]
0000000140505f67 4885c0                         test       rax, rax
0000000140505f6a 741a                           je         0x140505f86
0000000140505f6c 488b8d88020000                 mov        rcx, qword ptr [rbp + 0x288]
0000000140505f73 48c1e003                       shl        rax, 3
0000000140505f77 488d1440                       lea        rdx, [rax + rax*2]
0000000140505f7b 41b808000000                   mov        r8d, 8
0000000140505f81 e87a3d1300                     call       0x140639d00
0000000140505f86 488bbdb0020000                 mov        rdi, qword ptr [rbp + 0x2b0]
0000000140505f8d 80bf1a01000002                 cmp        byte ptr [rdi + 0x11a], 2
0000000140505f94 0f8594000000                   jne        0x14050602e
0000000140505f9a 80bfb000000001                 cmp        byte ptr [rdi + 0xb0], 1
0000000140505fa1 0f8487000000                   je         0x14050602e
0000000140505fa7 0fb68795000000                 movzx      eax, byte ptr [rdi + 0x95]
0000000140505fae c685c002000001                 mov        byte ptr [rbp + 0x2c0], 1
0000000140505fb5 8885c1020000                   mov        byte ptr [rbp + 0x2c1], al
0000000140505fbb 488d1507cf2902                 lea        rdx, [rip + 0x229cf07]
0000000140505fc2 488d8d10020000                 lea        rcx, [rbp + 0x210]
0000000140505fc9 4c8d8dc0020000                 lea        r9, [rbp + 0x2c0]
0000000140505fd0 41b808000000                   mov        r8d, 8
0000000140505fd6 e8d5f10000                     call       0x1405151b0
0000000140505fdb 90                             nop        
0000000140505fdc 488b85b0020000                 mov        rax, qword ptr [rbp + 0x2b0]
0000000140505fe3 83784801                       cmp        dword ptr [rax + 0x48], 1
0000000140505fe7 7515                           jne        0x140505ffe
0000000140505fe9 8b404c                         mov        eax, dword ptr [rax + 0x4c]
0000000140505fec 488b8da0020000                 mov        rcx, qword ptr [rbp + 0x2a0]
0000000140505ff3 3b81b02d0000                   cmp        eax, dword ptr [rcx + 0x2db0]
0000000140505ff9 0f94c0                         sete       al
0000000140505ffc eb02                           jmp        0x140506000
0000000140505ffe 31c0                           xor        eax, eax
0000000140506000 c685c002000001                 mov        byte ptr [rbp + 0x2c0], 1
0000000140506007 8885c1020000                   mov        byte ptr [rbp + 0x2c1], al
000000014050600d 488d15bdce2902                 lea        rdx, [rip + 0x229cebd]
0000000140506014 488d8d10020000                 lea        rcx, [rbp + 0x210]
000000014050601b 4c8d8dc0020000                 lea        r9, [rbp + 0x2c0]
0000000140506022 41b807000000                   mov        r8d, 7
0000000140506028 e883f10000                     call       0x1405151b0
000000014050602d 90                             nop        
000000014050602e 4c8d8510020000                 lea        r8, [rbp + 0x210]
0000000140506035 4c89f9                         mov        rcx, r15
0000000140506038 4489ea                         mov        edx, r13d
000000014050603b e84047fdff                     call       0x1404da780
0000000140506040 90                             nop        
0000000140506041 488b8520020000                 mov        rax, qword ptr [rbp + 0x220]
0000000140506048 49894618                       mov        qword ptr [r14 + 0x18], rax
000000014050604c f30f6f8510020000               movdqu     xmm0, xmmword ptr [rbp + 0x210]
0000000140506054 f3410f7f4608                   movdqu     xmmword ptr [r14 + 8], xmm0
000000014050605a 41c60605                       mov        byte ptr [r14], 5
000000014050605e 488b9520010000                 mov        rdx, qword ptr [rbp + 0x120]
0000000140506065 4885d2                         test       rdx, rdx
0000000140506068 7412                           je         0x14050607c
000000014050606a 41b801000000                   mov        r8d, 1
0000000140506070 488b8d98000000                 mov        rcx, qword ptr [rbp + 0x98]
0000000140506077 e8843c1300                     call       0x140639d00
000000014050607c 488b95a0000000                 mov        rdx, qword ptr [rbp + 0xa0]
0000000140506083 4885d2                         test       rdx, rdx
0000000140506086 7412                           je         0x14050609a
0000000140506088 488b8da8000000                 mov        rcx, qword ptr [rbp + 0xa8]
000000014050608f 41b801000000                   mov        r8d, 1
0000000140506095 e8663c1300                     call       0x140639d00
000000014050609a 488b85b8010000                 mov        rax, qword ptr [rbp + 0x1b8]
00000001405060a1 4885c0                         test       rax, rax
00000001405060a4 741a                           je         0x1405060c0
00000001405060a6 f048ff08                       lock dec   qword ptr [rax]
00000001405060aa 7514                           jne        0x1405060c0
00000001405060ac c685af02000000                 mov        byte ptr [rbp + 0x2af], 0
00000001405060b3 488d8db8010000                 lea        rcx, [rbp + 0x1b8]
00000001405060ba e8a1ad5701                     call       0x141a80e60
00000001405060bf 90                             nop        
00000001405060c0 488b9530020000                 mov        rdx, qword ptr [rbp + 0x230]
00000001405060c7 4885d2                         test       rdx, rdx
00000001405060ca 7e12                           jle        0x1405060de
00000001405060cc 41b801000000                   mov        r8d, 1
00000001405060d2 488b8d98010000                 mov        rcx, qword ptr [rbp + 0x198]
00000001405060d9 e8223c1300                     call       0x140639d00
00000001405060de 488b5500                       mov        rdx, qword ptr [rbp]
00000001405060e2 4883faff                       cmp        rdx, -1
00000001405060e6 7444                           je         0x14050612c
00000001405060e8 4885d2                         test       rdx, rdx
00000001405060eb 740f                           je         0x1405060fc
00000001405060ed 488b4d08                       mov        rcx, qword ptr [rbp + 8]
00000001405060f1 41b801000000                   mov        r8d, 1
00000001405060f7 e8043c1300                     call       0x140639d00
00000001405060fc 488b5518                       mov        rdx, qword ptr [rbp + 0x18]
0000000140506100 4885d2                         test       rdx, rdx
0000000140506103 740f                           je         0x140506114
0000000140506105 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
0000000140506109 41b801000000                   mov        r8d, 1
000000014050610f e8ec3b1300                     call       0x140639d00
0000000140506114 488b5530                       mov        rdx, qword ptr [rbp + 0x30]
0000000140506118 4885d2                         test       rdx, rdx
000000014050611b 740f                           je         0x14050612c
000000014050611d 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
0000000140506121 41b801000000                   mov        r8d, 1
0000000140506127 e8d43b1300                     call       0x140639d00
000000014050612c 488b5568                       mov        rdx, qword ptr [rbp + 0x68]
0000000140506130 4885d2                         test       rdx, rdx
0000000140506133 740f                           je         0x140506144
0000000140506135 488b4d70                       mov        rcx, qword ptr [rbp + 0x70]
0000000140506139 41b801000000                   mov        r8d, 1
000000014050613f e8bc3b1300                     call       0x140639d00
0000000140506144 4c89f0                         mov        rax, r14
0000000140506147 0f28b590030000                 movaps     xmm6, xmmword ptr [rbp + 0x390]
000000014050614e 0f28bda0030000                 movaps     xmm7, xmmword ptr [rbp + 0x3a0]
0000000140506155 440f2885b0030000               movaps     xmm8, xmmword ptr [rbp + 0x3b0]
000000014050615d 4881c448040000                 add        rsp, 0x448
0000000140506164 5b                             pop        rbx
0000000140506165 5f                             pop        rdi
0000000140506166 5e                             pop        rsi
0000000140506167 415c                           pop        r12
0000000140506169 415d                           pop        r13
000000014050616b 415e                           pop        r14
000000014050616d 415f                           pop        r15
000000014050616f 5d                             pop        rbp
0000000140506170 c3                             ret        
0000000140506171 488b85c8020000                 mov        rax, qword ptr [rbp + 0x2c8]
0000000140506178 48898540030000                 mov        qword ptr [rbp + 0x340], rax
000000014050617f 488d0582cc2902                 lea        rax, [rip + 0x229cc82]
0000000140506186 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014050618b 488d0da6c12902                 lea        rcx, [rip + 0x229c1a6]
0000000140506192 4c8d0d7fc12902                 lea        r9, [rip + 0x229c17f]
0000000140506199 4c8d8540030000                 lea        r8, [rbp + 0x340]
00000001405061a0 ba2b000000                     mov        edx, 0x2b
00000001405061a5 e8f69d2602                     call       0x14276ffa0
00000001405061aa 90                             nop        
00000001405061ab e90b080000                     jmp        0x1405069bb
00000001405061b0 4c8d0511bd2902                 lea        r8, [rip + 0x229bd11]
00000001405061b7 4c89f1                         mov        rcx, r14
00000001405061ba e8649e2602                     call       0x142770023
00000001405061bf 0f0b                           ud2        
00000001405061c1 4c8d05a0be2902                 lea        r8, [rip + 0x229bea0]
00000001405061c8 4c89f1                         mov        rcx, r14
00000001405061cb e8539e2602                     call       0x142770023
00000001405061d0 0f0b                           ud2        
00000001405061d2 c6858703000001                 mov        byte ptr [rbp + 0x387], 1
00000001405061d9 b901000000                     mov        ecx, 1
00000001405061de ba02000000                     mov        edx, 2
00000001405061e3 e8e39a2602                     call       0x14276fccb
00000001405061e8 90                             nop        
00000001405061e9 e9cd070000                     jmp        0x1405069bb
00000001405061ee 4c8d05f3bd2902                 lea        r8, [rip + 0x229bdf3]
00000001405061f5 4c89f1                         mov        rcx, r14
00000001405061f8 488b9538020000                 mov        rdx, qword ptr [rbp + 0x238]
00000001405061ff e81f9e2602                     call       0x142770023
0000000140506204 90                             nop        
0000000140506205 e9b1070000                     jmp        0x1405069bb
000000014050620a c6858703000001                 mov        byte ptr [rbp + 0x387], 1
0000000140506211 b901000000                     mov        ecx, 1
0000000140506216 ba04000000                     mov        edx, 4
000000014050621b e8ab9a2602                     call       0x14276fccb
0000000140506220 90                             nop        
0000000140506221 e995070000                     jmp        0x1405069bb
0000000140506226 488b85c8020000                 mov        rax, qword ptr [rbp + 0x2c8]
000000014050622d 48898540030000                 mov        qword ptr [rbp + 0x340], rax
0000000140506234 488d050dcc2902                 lea        rax, [rip + 0x229cc0d]
000000014050623b 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140506240 488d0df1c02902                 lea        rcx, [rip + 0x229c0f1]
0000000140506247 4c8d0dcac02902                 lea        r9, [rip + 0x229c0ca]
000000014050624e 4c8d8540030000                 lea        r8, [rbp + 0x340]
0000000140506255 ba2b000000                     mov        edx, 0x2b
000000014050625a e8419d2602                     call       0x14276ffa0
000000014050625f 90                             nop        
0000000140506260 e956070000                     jmp        0x1405069bb
0000000140506265 488b85c8020000                 mov        rax, qword ptr [rbp + 0x2c8]
000000014050626c 48898540030000                 mov        qword ptr [rbp + 0x340], rax
0000000140506273 488d05e6cb2902                 lea        rax, [rip + 0x229cbe6]
000000014050627a 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014050627f 488d0db2c02902                 lea        rcx, [rip + 0x229c0b2]
0000000140506286 4c8d0d8bc02902                 lea        r9, [rip + 0x229c08b]
000000014050628d 4c8d8540030000                 lea        r8, [rbp + 0x340]
0000000140506294 ba2b000000                     mov        edx, 0x2b
0000000140506299 e8029d2602                     call       0x14276ffa0
000000014050629e 90                             nop        
000000014050629f e917070000                     jmp        0x1405069bb
00000001405062a4 c6858703000001                 mov        byte ptr [rbp + 0x387], 1
00000001405062ab b901000000                     mov        ecx, 1
00000001405062b0 ba0d000000                     mov        edx, 0xd
00000001405062b5 e8119a2602                     call       0x14276fccb
00000001405062ba 90                             nop        
00000001405062bb e9fb060000                     jmp        0x1405069bb
00000001405062c0 c6858703000001                 mov        byte ptr [rbp + 0x387], 1
00000001405062c7 b901000000                     mov        ecx, 1
00000001405062cc ba12000000                     mov        edx, 0x12
00000001405062d1 e8f5992602                     call       0x14276fccb
00000001405062d6 90                             nop        
00000001405062d7 e9df060000                     jmp        0x1405069bb
00000001405062dc c6858703000001                 mov        byte ptr [rbp + 0x387], 1
00000001405062e3 b901000000                     mov        ecx, 1
00000001405062e8 ba04000000                     mov        edx, 4
00000001405062ed e8d9992602                     call       0x14276fccb
00000001405062f2 90                             nop        
00000001405062f3 e9c3060000                     jmp        0x1405069bb
00000001405062f8 488b85c8020000                 mov        rax, qword ptr [rbp + 0x2c8]
00000001405062ff 48898540030000                 mov        qword ptr [rbp + 0x340], rax
0000000140506306 488d059bcb2902                 lea        rax, [rip + 0x229cb9b]
000000014050630d 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140506312 488d0d1fc02902                 lea        rcx, [rip + 0x229c01f]
0000000140506319 4c8d0df8bf2902                 lea        r9, [rip + 0x229bff8]
0000000140506320 4c8d8540030000                 lea        r8, [rbp + 0x340]
0000000140506327 ba2b000000                     mov        edx, 0x2b
000000014050632c e86f9c2602                     call       0x14276ffa0
0000000140506331 90                             nop        
0000000140506332 e984060000                     jmp        0x1405069bb
0000000140506337 c6858603000001                 mov        byte ptr [rbp + 0x386], 1
000000014050633e b908000000                     mov        ecx, 8
0000000140506343 ba18000000                     mov        edx, 0x18
0000000140506348 e864992602                     call       0x14276fcb1
000000014050634d 90                             nop        
000000014050634e e968060000                     jmp        0x1405069bb
0000000140506353 c6858603000001                 mov        byte ptr [rbp + 0x386], 1
000000014050635a b908000000                     mov        ecx, 8
000000014050635f ba18000000                     mov        edx, 0x18
0000000140506364 e848992602                     call       0x14276fcb1
0000000140506369 90                             nop        
000000014050636a e94c060000                     jmp        0x1405069bb
000000014050636f c6858603000001                 mov        byte ptr [rbp + 0x386], 1
0000000140506376 b908000000                     mov        ecx, 8
000000014050637b ba18000000                     mov        edx, 0x18
0000000140506380 e82c992602                     call       0x14276fcb1
0000000140506385 90                             nop        
0000000140506386 e930060000                     jmp        0x1405069bb
000000014050638b c6858603000001                 mov        byte ptr [rbp + 0x386], 1
0000000140506392 b908000000                     mov        ecx, 8
0000000140506397 ba18000000                     mov        edx, 0x18
000000014050639c e810992602                     call       0x14276fcb1
00000001405063a1 90                             nop        
00000001405063a2 e914060000                     jmp        0x1405069bb
00000001405063a7 b908000000                     mov        ecx, 8
00000001405063ac ba18000000                     mov        edx, 0x18
00000001405063b1 e8fb982602                     call       0x14276fcb1
00000001405063b6 90                             nop        
00000001405063b7 e9ff050000                     jmp        0x1405069bb
00000001405063bc b901000000                     mov        ecx, 1
00000001405063c1 ba04000000                     mov        edx, 4
00000001405063c6 e800992602                     call       0x14276fccb
00000001405063cb 90                             nop        
00000001405063cc e9ea050000                     jmp        0x1405069bb
00000001405063d1 4c8d0590bc2902                 lea        r8, [rip + 0x229bc90]
00000001405063d8 e8469c2602                     call       0x142770023
00000001405063dd 90                             nop        
00000001405063de e9d8050000                     jmp        0x1405069bb
00000001405063e3 488b85c8020000                 mov        rax, qword ptr [rbp + 0x2c8]
00000001405063ea 48898540030000                 mov        qword ptr [rbp + 0x340], rax
00000001405063f1 488d0590ca2902                 lea        rax, [rip + 0x229ca90]
00000001405063f8 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001405063fd 488d0d34bf2902                 lea        rcx, [rip + 0x229bf34]
0000000140506404 4c8d0d0dbf2902                 lea        r9, [rip + 0x229bf0d]
000000014050640b 4c8d8540030000                 lea        r8, [rbp + 0x340]
0000000140506412 ba2b000000                     mov        edx, 0x2b
0000000140506417 e8849b2602                     call       0x14276ffa0
000000014050641c 90                             nop        
000000014050641d e999050000                     jmp        0x1405069bb
0000000140506422 b901000000                     mov        ecx, 1
0000000140506427 ba09000000                     mov        edx, 9
000000014050642c e89a982602                     call       0x14276fccb
0000000140506431 90                             nop        
0000000140506432 e984050000                     jmp        0x1405069bb
0000000140506437 b901000000                     mov        ecx, 1
000000014050643c ba0b000000                     mov        edx, 0xb
0000000140506441 e885982602                     call       0x14276fccb
0000000140506446 90                             nop        
0000000140506447 e96f050000                     jmp        0x1405069bb
000000014050644c b901000000                     mov        ecx, 1
0000000140506451 ba06000000                     mov        edx, 6
0000000140506456 e870982602                     call       0x14276fccb
000000014050645b 90                             nop        
000000014050645c e95a050000                     jmp        0x1405069bb
0000000140506461 b901000000                     mov        ecx, 1
0000000140506466 ba04000000                     mov        edx, 4
000000014050646b e85b982602                     call       0x14276fccb
0000000140506470 90                             nop        
0000000140506471 e945050000                     jmp        0x1405069bb
0000000140506476 b901000000                     mov        ecx, 1
000000014050647b ba06000000                     mov        edx, 6
0000000140506480 e846982602                     call       0x14276fccb
0000000140506485 90                             nop        
0000000140506486 e930050000                     jmp        0x1405069bb
000000014050648b c6857302000001                 mov        byte ptr [rbp + 0x273], 1
0000000140506492 b901000000                     mov        ecx, 1
0000000140506497 4889fa                         mov        rdx, rdi
000000014050649a e82c982602                     call       0x14276fccb
000000014050649f 90                             nop        
00000001405064a0 e916050000                     jmp        0x1405069bb
00000001405064a5 c685bf02000001                 mov        byte ptr [rbp + 0x2bf], 1
00000001405064ac b901000000                     mov        ecx, 1
00000001405064b1 ba0a000000                     mov        edx, 0xa
00000001405064b6 e810982602                     call       0x14276fccb
00000001405064bb 90                             nop        
00000001405064bc e9fa040000                     jmp        0x1405069bb
00000001405064c1 c6858303000001                 mov        byte ptr [rbp + 0x383], 1
00000001405064c8 b901000000                     mov        ecx, 1
00000001405064cd ba04000000                     mov        edx, 4
00000001405064d2 e8f4972602                     call       0x14276fccb
00000001405064d7 90                             nop        
00000001405064d8 e9de040000                     jmp        0x1405069bb
00000001405064dd b901000000                     mov        ecx, 1
00000001405064e2 ba05000000                     mov        edx, 5
00000001405064e7 e8df972602                     call       0x14276fccb
00000001405064ec 90                             nop        
00000001405064ed e9c9040000                     jmp        0x1405069bb
00000001405064f2 b901000000                     mov        ecx, 1
00000001405064f7 ba08000000                     mov        edx, 8
00000001405064fc e8ca972602                     call       0x14276fccb
0000000140506501 90                             nop        
0000000140506502 e9b4040000                     jmp        0x1405069bb
0000000140506507 b901000000                     mov        ecx, 1
000000014050650c ba06000000                     mov        edx, 6
0000000140506511 e8b5972602                     call       0x14276fccb
0000000140506516 90                             nop        
0000000140506517 e99f040000                     jmp        0x1405069bb
000000014050651c 4889b570030000                 mov        qword ptr [rbp + 0x370], rsi
0000000140506523 c6858503000001                 mov        byte ptr [rbp + 0x385], 1
000000014050652a c6858403000000                 mov        byte ptr [rbp + 0x384], 0
0000000140506531 4c8d0590b92902                 lea        r8, [rip + 0x229b990]
0000000140506538 488b8d70030000                 mov        rcx, qword ptr [rbp + 0x370]
000000014050653f e8df9a2602                     call       0x142770023
0000000140506544 90                             nop        
0000000140506545 e971040000                     jmp        0x1405069bb
000000014050654a b901000000                     mov        ecx, 1
000000014050654f ba06000000                     mov        edx, 6
0000000140506554 e872972602                     call       0x14276fccb
0000000140506559 90                             nop        
000000014050655a e95c040000                     jmp        0x1405069bb
000000014050655f 4c8d0582ba2902                 lea        r8, [rip + 0x229ba82]
0000000140506566 4c89d9                         mov        rcx, r11
0000000140506569 e8b59a2602                     call       0x142770023
000000014050656e 90                             nop        
000000014050656f e947040000                     jmp        0x1405069bb
0000000140506574 c6858303000001                 mov        byte ptr [rbp + 0x383], 1
000000014050657b b901000000                     mov        ecx, 1
0000000140506580 ba06000000                     mov        edx, 6
0000000140506585 e841972602                     call       0x14276fccb
000000014050658a 90                             nop        
000000014050658b e92b040000                     jmp        0x1405069bb
0000000140506590 b901000000                     mov        ecx, 1
0000000140506595 ba09000000                     mov        edx, 9
000000014050659a e82c972602                     call       0x14276fccb
000000014050659f 90                             nop        
00000001405065a0 e916040000                     jmp        0x1405069bb
00000001405065a5 b901000000                     mov        ecx, 1
00000001405065aa ba0d000000                     mov        edx, 0xd
00000001405065af e817972602                     call       0x14276fccb
00000001405065b4 90                             nop        
00000001405065b5 e901040000                     jmp        0x1405069bb
00000001405065ba c6856f03000001                 mov        byte ptr [rbp + 0x36f], 1
00000001405065c1 4c8d0500b92902                 lea        r8, [rip + 0x229b900]
00000001405065c8 e8569a2602                     call       0x142770023
00000001405065cd 90                             nop        
00000001405065ce e9e8030000                     jmp        0x1405069bb
00000001405065d3 b901000000                     mov        ecx, 1
00000001405065d8 ba07000000                     mov        edx, 7
00000001405065dd e8e9962602                     call       0x14276fccb
00000001405065e2 90                             nop        
00000001405065e3 e9d3030000                     jmp        0x1405069bb
00000001405065e8 b901000000                     mov        ecx, 1
00000001405065ed ba04000000                     mov        edx, 4
00000001405065f2 e8d4962602                     call       0x14276fccb
00000001405065f7 90                             nop        
00000001405065f8 e9be030000                     jmp        0x1405069bb
00000001405065fd b901000000                     mov        ecx, 1
0000000140506602 4889f2                         mov        rdx, rsi
0000000140506605 e8c1962602                     call       0x14276fccb
000000014050660a 90                             nop        
000000014050660b e9ab030000                     jmp        0x1405069bb
0000000140506610 b901000000                     mov        ecx, 1
0000000140506615 ba06000000                     mov        edx, 6
000000014050661a e8ac962602                     call       0x14276fccb
000000014050661f 90                             nop        
0000000140506620 e996030000                     jmp        0x1405069bb
0000000140506625 4c8d059cb82902                 lea        r8, [rip + 0x229b89c]
000000014050662c e8f2992602                     call       0x142770023
0000000140506631 90                             nop        
0000000140506632 e984030000                     jmp        0x1405069bb
0000000140506637 4c8d058ab82902                 lea        r8, [rip + 0x229b88a]
000000014050663e e8e0992602                     call       0x142770023
0000000140506643 90                             nop        
0000000140506644 e972030000                     jmp        0x1405069bb
0000000140506649 c6858303000001                 mov        byte ptr [rbp + 0x383], 1
0000000140506650 b901000000                     mov        ecx, 1
0000000140506655 ba04000000                     mov        edx, 4
000000014050665a e86c962602                     call       0x14276fccb
000000014050665f 90                             nop        
0000000140506660 e956030000                     jmp        0x1405069bb
0000000140506665 c6856f03000001                 mov        byte ptr [rbp + 0x36f], 1
000000014050666c 4c8d0555b82902                 lea        r8, [rip + 0x229b855]
0000000140506673 e8ab992602                     call       0x142770023
0000000140506678 90                             nop        
0000000140506679 e93d030000                     jmp        0x1405069bb
000000014050667e b901000000                     mov        ecx, 1
0000000140506683 ba10000000                     mov        edx, 0x10
0000000140506688 e83e962602                     call       0x14276fccb
000000014050668d 90                             nop        
000000014050668e e928030000                     jmp        0x1405069bb
0000000140506693 c6858503000001                 mov        byte ptr [rbp + 0x385], 1
000000014050669a c6858403000001                 mov        byte ptr [rbp + 0x384], 1
00000001405066a1 b901000000                     mov        ecx, 1
00000001405066a6 ba04000000                     mov        edx, 4
00000001405066ab e81b962602                     call       0x14276fccb
00000001405066b0 90                             nop        
00000001405066b1 e905030000                     jmp        0x1405069bb
00000001405066b6 b901000000                     mov        ecx, 1
00000001405066bb 4889f2                         mov        rdx, rsi
00000001405066be e808962602                     call       0x14276fccb
00000001405066c3 90                             nop        
00000001405066c4 e9f2020000                     jmp        0x1405069bb
00000001405066c9 c6858503000001                 mov        byte ptr [rbp + 0x385], 1
00000001405066d0 c6858403000001                 mov        byte ptr [rbp + 0x384], 1
00000001405066d7 b901000000                     mov        ecx, 1
00000001405066dc ba04000000                     mov        edx, 4
00000001405066e1 e8e5952602                     call       0x14276fccb
00000001405066e6 90                             nop        
00000001405066e7 e9cf020000                     jmp        0x1405069bb
00000001405066ec b901000000                     mov        ecx, 1
00000001405066f1 ba07000000                     mov        edx, 7
00000001405066f6 e8d0952602                     call       0x14276fccb
00000001405066fb 90                             nop        
00000001405066fc e9ba020000                     jmp        0x1405069bb
0000000140506701 4c8d0590c02902                 lea        r8, [rip + 0x229c090]
0000000140506708 488b9570030000                 mov        rdx, qword ptr [rbp + 0x370]
000000014050670f e80f992602                     call       0x142770023
0000000140506714 90                             nop        
0000000140506715 e9a1020000                     jmp        0x1405069bb
000000014050671a c6858303000001                 mov        byte ptr [rbp + 0x383], 1
0000000140506721 b901000000                     mov        ecx, 1
0000000140506726 ba04000000                     mov        edx, 4
000000014050672b e89b952602                     call       0x14276fccb
0000000140506730 90                             nop        
0000000140506731 e985020000                     jmp        0x1405069bb
0000000140506736 4c8d058bb72902                 lea        r8, [rip + 0x229b78b]
000000014050673d 488b95e8000000                 mov        rdx, qword ptr [rbp + 0xe8]
0000000140506744 e8da982602                     call       0x142770023
0000000140506749 90                             nop        
000000014050674a e96c020000                     jmp        0x1405069bb
000000014050674f 4c8d0572b72902                 lea        r8, [rip + 0x229b772]
0000000140506756 e8c8982602                     call       0x142770023
000000014050675b 90                             nop        
000000014050675c e95a020000                     jmp        0x1405069bb
0000000140506761 b901000000                     mov        ecx, 1
0000000140506766 ba10000000                     mov        edx, 0x10
000000014050676b e85b952602                     call       0x14276fccb
0000000140506770 90                             nop        
0000000140506771 e945020000                     jmp        0x1405069bb
0000000140506776 4c8d056bb82902                 lea        r8, [rip + 0x229b86b]
000000014050677d 4889f1                         mov        rcx, rsi
0000000140506780 488b9578030000                 mov        rdx, qword ptr [rbp + 0x378]
0000000140506787 e897982602                     call       0x142770023
000000014050678c 90                             nop        
000000014050678d e929020000                     jmp        0x1405069bb
0000000140506792 c6858303000001                 mov        byte ptr [rbp + 0x383], 1
0000000140506799 b901000000                     mov        ecx, 1
000000014050679e ba09000000                     mov        edx, 9
00000001405067a3 e823952602                     call       0x14276fccb
00000001405067a8 90                             nop        
00000001405067a9 e90d020000                     jmp        0x1405069bb
00000001405067ae b901000000                     mov        ecx, 1
00000001405067b3 ba04000000                     mov        edx, 4
00000001405067b8 e80e952602                     call       0x14276fccb
00000001405067bd 90                             nop        
00000001405067be e9f8010000                     jmp        0x1405069bb
00000001405067c3 b901000000                     mov        ecx, 1
00000001405067c8 ba0c000000                     mov        edx, 0xc
00000001405067cd e8f9942602                     call       0x14276fccb
00000001405067d2 90                             nop        
00000001405067d3 e9e3010000                     jmp        0x1405069bb
00000001405067d8 b901000000                     mov        ecx, 1
00000001405067dd ba10000000                     mov        edx, 0x10
00000001405067e2 e8e4942602                     call       0x14276fccb
00000001405067e7 90                             nop        
00000001405067e8 e9ce010000                     jmp        0x1405069bb
00000001405067ed c6858503000001                 mov        byte ptr [rbp + 0x385], 1
00000001405067f4 c6858403000000                 mov        byte ptr [rbp + 0x384], 0
00000001405067fb 4c8d05c6b62902                 lea        r8, [rip + 0x229b6c6]
0000000140506802 4889f1                         mov        rcx, rsi
0000000140506805 e819982602                     call       0x142770023
000000014050680a 90                             nop        
000000014050680b e9ab010000                     jmp        0x1405069bb
0000000140506810 4c8d05d1b72902                 lea        r8, [rip + 0x229b7d1]
0000000140506817 4889d1                         mov        rcx, rdx
000000014050681a 488b9578030000                 mov        rdx, qword ptr [rbp + 0x378]
0000000140506821 e8fd972602                     call       0x142770023
0000000140506826 90                             nop        
0000000140506827 e98f010000                     jmp        0x1405069bb
000000014050682c 4c8d0595b62902                 lea        r8, [rip + 0x229b695]
0000000140506833 e8eb972602                     call       0x142770023
0000000140506838 90                             nop        
0000000140506839 e97d010000                     jmp        0x1405069bb
000000014050683e c6858503000001                 mov        byte ptr [rbp + 0x385], 1
0000000140506845 c6858403000000                 mov        byte ptr [rbp + 0x384], 0
000000014050684c b901000000                     mov        ecx, 1
0000000140506851 ba0c000000                     mov        edx, 0xc
0000000140506856 e870942602                     call       0x14276fccb
000000014050685b 90                             nop        
000000014050685c e95a010000                     jmp        0x1405069bb
0000000140506861 c6858503000001                 mov        byte ptr [rbp + 0x385], 1
0000000140506868 c6858403000000                 mov        byte ptr [rbp + 0x384], 0
000000014050686f b901000000                     mov        ecx, 1
0000000140506874 ba0a000000                     mov        edx, 0xa
0000000140506879 e84d942602                     call       0x14276fccb
000000014050687e 90                             nop        
000000014050687f e937010000                     jmp        0x1405069bb
0000000140506884 4c8d053db62902                 lea        r8, [rip + 0x229b63d]
000000014050688b 488b95e8000000                 mov        rdx, qword ptr [rbp + 0xe8]
0000000140506892 e88c972602                     call       0x142770023
0000000140506897 90                             nop        
0000000140506898 e91e010000                     jmp        0x1405069bb
000000014050689d b901000000                     mov        ecx, 1
00000001405068a2 ba07000000                     mov        edx, 7
00000001405068a7 e81f942602                     call       0x14276fccb
00000001405068ac 90                             nop        
00000001405068ad e909010000                     jmp        0x1405069bb
00000001405068b2 b901000000                     mov        ecx, 1
00000001405068b7 ba07000000                     mov        edx, 7
00000001405068bc e80a942602                     call       0x14276fccb
00000001405068c1 90                             nop        
00000001405068c2 e9f4000000                     jmp        0x1405069bb
00000001405068c7 b901000000                     mov        ecx, 1
00000001405068cc ba12000000                     mov        edx, 0x12
00000001405068d1 e8f5932602                     call       0x14276fccb
00000001405068d6 90                             nop        
00000001405068d7 e9df000000                     jmp        0x1405069bb
00000001405068dc b901000000                     mov        ecx, 1
00000001405068e1 ba07000000                     mov        edx, 7
00000001405068e6 e8e0932602                     call       0x14276fccb
00000001405068eb 90                             nop        
00000001405068ec e9ca000000                     jmp        0x1405069bb
00000001405068f1 b901000000                     mov        ecx, 1
00000001405068f6 ba07000000                     mov        edx, 7
00000001405068fb e8cb932602                     call       0x14276fccb
0000000140506900 90                             nop        
0000000140506901 e9b5000000                     jmp        0x1405069bb
0000000140506906 b901000000                     mov        ecx, 1
000000014050690b ba09000000                     mov        edx, 9
0000000140506910 e8b6932602                     call       0x14276fccb
0000000140506915 90                             nop        
0000000140506916 e9a0000000                     jmp        0x1405069bb
000000014050691b c6858603000001                 mov        byte ptr [rbp + 0x386], 1
0000000140506922 4c8d059fb52902                 lea        r8, [rip + 0x229b59f]
0000000140506929 e8f5962602                     call       0x142770023
000000014050692e 90                             nop        
000000014050692f e987000000                     jmp        0x1405069bb
0000000140506934 b901000000                     mov        ecx, 1
0000000140506939 ba0a000000                     mov        edx, 0xa
000000014050693e e888932602                     call       0x14276fccb
0000000140506943 90                             nop        
0000000140506944 eb75                           jmp        0x1405069bb
0000000140506946 b908000000                     mov        ecx, 8
000000014050694b ba18000000                     mov        edx, 0x18
0000000140506950 e876932602                     call       0x14276fccb
0000000140506955 90                             nop        
0000000140506956 eb63                           jmp        0x1405069bb
0000000140506958 b901000000                     mov        ecx, 1
000000014050695d ba11000000                     mov        edx, 0x11
0000000140506962 e864932602                     call       0x14276fccb
0000000140506967 90                             nop        
0000000140506968 eb51                           jmp        0x1405069bb
000000014050696a 4c8d0557b52902                 lea        r8, [rip + 0x229b557]
0000000140506971 488b8d70030000                 mov        rcx, qword ptr [rbp + 0x370]
0000000140506978 e8a6962602                     call       0x142770023
000000014050697d 90                             nop        
000000014050697e eb3b                           jmp        0x1405069bb
0000000140506980 c6858603000001                 mov        byte ptr [rbp + 0x386], 1
0000000140506987 b901000000                     mov        ecx, 1
000000014050698c 4889f2                         mov        rdx, rsi
000000014050698f e837932602                     call       0x14276fccb
0000000140506994 90                             nop        
0000000140506995 eb24                           jmp        0x1405069bb
0000000140506997 b901000000                     mov        ecx, 1
000000014050699c 488b9578030000                 mov        rdx, qword ptr [rbp + 0x378]
00000001405069a3 e823932602                     call       0x14276fccb
00000001405069a8 90                             nop        
00000001405069a9 eb10                           jmp        0x1405069bb
00000001405069ab b901000000                     mov        ecx, 1
00000001405069b0 ba12000000                     mov        edx, 0x12
00000001405069b5 e811932602                     call       0x14276fccb
00000001405069ba 90                             nop        
00000001405069bb 0f0b                           ud2        
