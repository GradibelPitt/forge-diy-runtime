0000000141a832e0 55                             push       rbp
0000000141a832e1 4157                           push       r15
0000000141a832e3 4156                           push       r14
0000000141a832e5 4155                           push       r13
0000000141a832e7 4154                           push       r12
0000000141a832e9 56                             push       rsi
0000000141a832ea 57                             push       rdi
0000000141a832eb 53                             push       rbx
0000000141a832ec b818120000                     mov        eax, 0x1218
0000000141a832f1 e85a53cc00                     call       0x142748650
0000000141a832f6 4829c4                         sub        rsp, rax
0000000141a832f9 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141a83301 48c78590110000feffffff         mov        qword ptr [rbp + 0x1190], 0xfffffffffffffffe
0000000141a8330c 4889ce                         mov        rsi, rcx
0000000141a8330f 6689956e110000                 mov        word ptr [rbp + 0x116e], dx
0000000141a83316 488d8dc0080000                 lea        rcx, [rbp + 0x8c0]
0000000141a8331d 4889f2                         mov        rdx, rsi
0000000141a83320 e80bf00300                     call       0x141ac2330
0000000141a83325 4c8bb6a8020000                 mov        r14, qword ptr [rsi + 0x2a8]
0000000141a8332c 488b9eb0020000                 mov        rbx, qword ptr [rsi + 0x2b0]
0000000141a83333 498d04de                       lea        rax, [r14 + rbx*8]
0000000141a83337 4c89b5f0000000                 mov        qword ptr [rbp + 0xf0], r14
0000000141a8333e 488985f8000000                 mov        qword ptr [rbp + 0xf8], rax
0000000141a83345 48c7850001000000000000         mov        qword ptr [rbp + 0x100], 0
0000000141a83350 488d856e110000                 lea        rax, [rbp + 0x116e]
0000000141a83357 48898508010000                 mov        qword ptr [rbp + 0x108], rax
0000000141a8335e c6858d11000001                 mov        byte ptr [rbp + 0x118d], 1
0000000141a83365 488d8de8100000                 lea        rcx, [rbp + 0x10e8]
0000000141a8336c 488d95f0000000                 lea        rdx, [rbp + 0xf0]
0000000141a83373 e8388daa00                     call       0x14252c0b0
0000000141a83378 90                             nop        
0000000141a83379 488bb5f0100000                 mov        rsi, qword ptr [rbp + 0x10f0]
0000000141a83380 4c8bbdf8100000                 mov        r15, qword ptr [rbp + 0x10f8]
0000000141a83387 4c89ff                         mov        rdi, r15
0000000141a8338a 48c1e704                       shl        rdi, 4
0000000141a8338e 4d85ff                         test       r15, r15
0000000141a83391 4889bd48110000                 mov        qword ptr [rbp + 0x1148], rdi
0000000141a83398 7428                           je         0x141a833c2
0000000141a8339a e811b997fe                     call       0x1403fecb0
0000000141a8339f ba08000000                     mov        edx, 8
0000000141a833a4 4889f9                         mov        rcx, rdi
0000000141a833a7 e84469bbfe                     call       0x140639cf0
0000000141a833ac 4885c0                         test       rax, rax
0000000141a833af 0f84d00b0000                   je         0x141a83f85
0000000141a833b5 4889c2                         mov        rdx, rax
0000000141a833b8 4983ff01                       cmp        r15, 1
0000000141a833bc 750b                           jne        0x141a833c9
0000000141a833be 31c0                           xor        eax, eax
0000000141a833c0 eb56                           jmp        0x141a83418
0000000141a833c2 ba08000000                     mov        edx, 8
0000000141a833c7 eb63                           jmp        0x141a8342c
0000000141a833c9 4c89f9                         mov        rcx, r15
0000000141a833cc 4883e1fe                       and        rcx, 0xfffffffffffffffe
0000000141a833d0 41b918000000                   mov        r9d, 0x18
0000000141a833d6 31c0                           xor        eax, eax
0000000141a833d8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141a833e0 4e8b440ef0                     mov        r8, qword ptr [rsi + r9 - 0x10]
0000000141a833e5 4d8b00                         mov        r8, qword ptr [r8]
0000000141a833e8 410f104018                     movups     xmm0, xmmword ptr [r8 + 0x18]
0000000141a833ed 420f11440ae8                   movups     xmmword ptr [rdx + r9 - 0x18], xmm0
0000000141a833f3 4e8b040e                       mov        r8, qword ptr [rsi + r9]
0000000141a833f7 4d8b00                         mov        r8, qword ptr [r8]
0000000141a833fa 410f104018                     movups     xmm0, xmmword ptr [r8 + 0x18]
0000000141a833ff 420f11440af8                   movups     xmmword ptr [rdx + r9 - 8], xmm0
0000000141a83405 4883c002                       add        rax, 2
0000000141a83409 4983c120                       add        r9, 0x20
0000000141a8340d 4839c1                         cmp        rcx, rax
0000000141a83410 75ce                           jne        0x141a833e0
0000000141a83412 41f6c701                       test       r15b, 1
0000000141a83416 7414                           je         0x141a8342c
0000000141a83418 48c1e004                       shl        rax, 4
0000000141a8341c 488b4c0608                     mov        rcx, qword ptr [rsi + rax + 8]
0000000141a83421 488b09                         mov        rcx, qword ptr [rcx]
0000000141a83424 0f104118                       movups     xmm0, xmmword ptr [rcx + 0x18]
0000000141a83428 0f110402                       movups     xmmword ptr [rdx + rax], xmm0
0000000141a8342c 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000141a83435 4c8d0d0f422001                 lea        r9, [rip + 0x120420f]
0000000141a8343c 488d8df0000000                 lea        rcx, [rbp + 0xf0]
0000000141a83443 48899570110000                 mov        qword ptr [rbp + 0x1170], rdx
0000000141a8344a 4c89bd80110000                 mov        qword ptr [rbp + 0x1180], r15
0000000141a83451 4d89f8                         mov        r8, r15
0000000141a83454 e84786fdff                     call       0x141a5baa0
0000000141a83459 90                             nop        
0000000141a8345a 488b8500010000                 mov        rax, qword ptr [rbp + 0x100]
0000000141a83461 48898590100000                 mov        qword ptr [rbp + 0x1090], rax
0000000141a83468 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
0000000141a8346f 0f298580100000                 movaps     xmmword ptr [rbp + 0x1080], xmm0
0000000141a83476 488b95c0080000                 mov        rdx, qword ptr [rbp + 0x8c0]
0000000141a8347d 4885d2                         test       rdx, rdx
0000000141a83480 7412                           je         0x141a83494
0000000141a83482 488b8dc8080000                 mov        rcx, qword ptr [rbp + 0x8c8]
0000000141a83489 41b801000000                   mov        r8d, 1
0000000141a8348f e86c68bbfe                     call       0x140639d00
0000000141a83494 488b8590100000                 mov        rax, qword ptr [rbp + 0x1090]
0000000141a8349b 488985d0080000                 mov        qword ptr [rbp + 0x8d0], rax
0000000141a834a2 0f288580100000                 movaps     xmm0, xmmword ptr [rbp + 0x1080]
0000000141a834a9 0f2985c0080000                 movaps     xmmword ptr [rbp + 0x8c0], xmm0
0000000141a834b0 488bbd80110000                 mov        rdi, qword ptr [rbp + 0x1180]
0000000141a834b7 4885ff                         test       rdi, rdi
0000000141a834ba 488b9548110000                 mov        rdx, qword ptr [rbp + 0x1148]
0000000141a834c1 7412                           je         0x141a834d5
0000000141a834c3 41b808000000                   mov        r8d, 8
0000000141a834c9 488b8d70110000                 mov        rcx, qword ptr [rbp + 0x1170]
0000000141a834d0 e82b68bbfe                     call       0x140639d00
0000000141a834d5 4c89b560110000                 mov        qword ptr [rbp + 0x1160], r14
0000000141a834dc 48899d70110000                 mov        qword ptr [rbp + 0x1170], rbx
0000000141a834e3 4885ff                         test       rdi, rdi
0000000141a834e6 4889b538110000                 mov        qword ptr [rbp + 0x1138], rsi
0000000141a834ed 0f57c0                         xorps      xmm0, xmm0
0000000141a834f0 0f84a5030000                   je         0x141a8389b
0000000141a834f6 0f298500110000                 movaps     xmmword ptr [rbp + 0x1100], xmm0
0000000141a834fd 0f298510110000                 movaps     xmmword ptr [rbp + 0x1110], xmm0
0000000141a83504 0f298520110000                 movaps     xmmword ptr [rbp + 0x1120], xmm0
0000000141a8350b 4531e4                         xor        r12d, r12d
0000000141a8350e bf01000000                     mov        edi, 1
0000000141a83513 ba01000000                     mov        edx, 1
0000000141a83518 4531f6                         xor        r14d, r14d
0000000141a8351b 4531ff                         xor        r15d, r15d
0000000141a8351e 31db                           xor        ebx, ebx
0000000141a83520 4531c0                         xor        r8d, r8d
0000000141a83523 e983000000                     jmp        0x141a835ab
0000000141a83528 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141a83530 4c8ba580100000                 mov        r12, qword ptr [rbp + 0x1080]
0000000141a83537 488bbd88100000                 mov        rdi, qword ptr [rbp + 0x1088]
0000000141a8353e 488d8d90100000                 lea        rcx, [rbp + 0x1090]
0000000141a83545 0f1001                         movups     xmm0, xmmword ptr [rcx]
0000000141a83548 0f298500110000                 movaps     xmmword ptr [rbp + 0x1100], xmm0
0000000141a8354f 488b95a0100000                 mov        rdx, qword ptr [rbp + 0x10a0]
0000000141a83556 4c8bb5a8100000                 mov        r14, qword ptr [rbp + 0x10a8]
0000000141a8355d 0f104120                       movups     xmm0, xmmword ptr [rcx + 0x20]
0000000141a83561 0f104930                       movups     xmm1, xmmword ptr [rcx + 0x30]
0000000141a83565 0f298d20110000                 movaps     xmmword ptr [rbp + 0x1120], xmm1
0000000141a8356c 0f298510110000                 movaps     xmmword ptr [rbp + 0x1110], xmm0
0000000141a83573 448bbdd0100000                 mov        r15d, dword ptr [rbp + 0x10d0]
0000000141a8357a 8b9dd4100000                   mov        ebx, dword ptr [rbp + 0x10d4]
0000000141a83580 440fb685d8100000               movzx      r8d, byte ptr [rbp + 0x10d8]
0000000141a83588 8b4149                         mov        eax, dword ptr [rcx + 0x49]
0000000141a8358b 8b494c                         mov        ecx, dword ptr [rcx + 0x4c]
0000000141a8358e 898d5b110000                   mov        dword ptr [rbp + 0x115b], ecx
0000000141a83594 898558110000                   mov        dword ptr [rbp + 0x1158], eax
0000000141a8359a 4883c610                       add        rsi, 0x10
0000000141a8359e 48ff8d80110000                 dec        qword ptr [rbp + 0x1180]
0000000141a835a5 0f84d4000000                   je         0x141a8367f
0000000141a835ab 4c89a5f0000000                 mov        qword ptr [rbp + 0xf0], r12
0000000141a835b2 4989fd                         mov        r13, rdi
0000000141a835b5 4889bdf8000000                 mov        qword ptr [rbp + 0xf8], rdi
0000000141a835bc 0f288500110000                 movaps     xmm0, xmmword ptr [rbp + 0x1100]
0000000141a835c3 4c8d8d00010000                 lea        r9, [rbp + 0x100]
0000000141a835ca 410f1101                       movups     xmmword ptr [r9], xmm0
0000000141a835ce 4889d7                         mov        rdi, rdx
0000000141a835d1 48899510010000                 mov        qword ptr [rbp + 0x110], rdx
0000000141a835d8 4c89b518010000                 mov        qword ptr [rbp + 0x118], r14
0000000141a835df 0f288510110000                 movaps     xmm0, xmmword ptr [rbp + 0x1110]
0000000141a835e6 0f288d20110000                 movaps     xmm1, xmmword ptr [rbp + 0x1120]
0000000141a835ed 410f114930                     movups     xmmword ptr [r9 + 0x30], xmm1
0000000141a835f2 410f114120                     movups     xmmword ptr [r9 + 0x20], xmm0
0000000141a835f7 4489bd40010000                 mov        dword ptr [rbp + 0x140], r15d
0000000141a835fe 899d44010000                   mov        dword ptr [rbp + 0x144], ebx
0000000141a83604 44888548010000                 mov        byte ptr [rbp + 0x148], r8b
0000000141a8360b 8b8558110000                   mov        eax, dword ptr [rbp + 0x1158]
0000000141a83611 8b8d5b110000                   mov        ecx, dword ptr [rbp + 0x115b]
0000000141a83617 4189494c                       mov        dword ptr [r9 + 0x4c], ecx
0000000141a8361b 41894149                       mov        dword ptr [r9 + 0x49], eax
0000000141a8361f 4889b550010000                 mov        qword ptr [rbp + 0x150], rsi
0000000141a83626 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000141a8362a 4c8b00                         mov        r8, qword ptr [rax]
0000000141a8362d 4983c028                       add        r8, 0x28
0000000141a83631 488d8d80100000                 lea        rcx, [rbp + 0x1080]
0000000141a83638 488d95f0000000                 lea        rdx, [rbp + 0xf0]
0000000141a8363f e87c48faff                     call       0x141a27ec0
0000000141a83644 90                             nop        
0000000141a83645 4d85e4                         test       r12, r12
0000000141a83648 7412                           je         0x141a8365c
0000000141a8364a 4b8d1464                       lea        rdx, [r12 + r12*2]
0000000141a8364e 41b801000000                   mov        r8d, 1
0000000141a83654 4c89e9                         mov        rcx, r13
0000000141a83657 e8a466bbfe                     call       0x140639d00
0000000141a8365c 488b9508010000                 mov        rdx, qword ptr [rbp + 0x108]
0000000141a83663 4885d2                         test       rdx, rdx
0000000141a83666 0f84c4feffff                   je         0x141a83530
0000000141a8366c 41b801000000                   mov        r8d, 1
0000000141a83672 4889f9                         mov        rcx, rdi
0000000141a83675 e88666bbfe                     call       0x140639d00
0000000141a8367a e9b1feffff                     jmp        0x141a83530
0000000141a8367f 0f288500110000                 movaps     xmm0, xmmword ptr [rbp + 0x1100]
0000000141a83686 0f298580100000                 movaps     xmmword ptr [rbp + 0x1080], xmm0
0000000141a8368d 0f288510110000                 movaps     xmm0, xmmword ptr [rbp + 0x1110]
0000000141a83694 0f288d20110000                 movaps     xmm1, xmmword ptr [rbp + 0x1120]
0000000141a8369b 0f2985f0000000                 movaps     xmmword ptr [rbp + 0xf0], xmm0
0000000141a836a2 0f298d00010000                 movaps     xmmword ptr [rbp + 0x100], xmm1
0000000141a836a9 8b8558110000                   mov        eax, dword ptr [rbp + 0x1158]
0000000141a836af 8b8d5b110000                   mov        ecx, dword ptr [rbp + 0x115b]
0000000141a836b5 898540110000                   mov        dword ptr [rbp + 0x1140], eax
0000000141a836bb 898d43110000                   mov        dword ptr [rbp + 0x1143], ecx
0000000141a836c1 4889d6                         mov        rsi, rdx
0000000141a836c4 488b85d8080000                 mov        rax, qword ptr [rbp + 0x8d8]
0000000141a836cb 4885c0                         test       rax, rax
0000000141a836ce 741c                           je         0x141a836ec
0000000141a836d0 488b8de0080000                 mov        rcx, qword ptr [rbp + 0x8e0]
0000000141a836d7 488d1440                       lea        rdx, [rax + rax*2]
0000000141a836db 4d89c5                         mov        r13, r8
0000000141a836de 41b801000000                   mov        r8d, 1
0000000141a836e4 e81766bbfe                     call       0x140639d00
0000000141a836e9 4d89e8                         mov        r8, r13
0000000141a836ec 488b95f0080000                 mov        rdx, qword ptr [rbp + 0x8f0]
0000000141a836f3 4885d2                         test       rdx, rdx
0000000141a836f6 7418                           je         0x141a83710
0000000141a836f8 488b8df8080000                 mov        rcx, qword ptr [rbp + 0x8f8]
0000000141a836ff 4d89c5                         mov        r13, r8
0000000141a83702 41b801000000                   mov        r8d, 1
0000000141a83708 e8f365bbfe                     call       0x140639d00
0000000141a8370d 4d89e8                         mov        r8, r13
0000000141a83710 4c89a5d8080000                 mov        qword ptr [rbp + 0x8d8], r12
0000000141a83717 4889bde0080000                 mov        qword ptr [rbp + 0x8e0], rdi
0000000141a8371e 0f288580100000                 movaps     xmm0, xmmword ptr [rbp + 0x1080]
0000000141a83725 0f1185e8080000                 movups     xmmword ptr [rbp + 0x8e8], xmm0
0000000141a8372c 4889b5f8080000                 mov        qword ptr [rbp + 0x8f8], rsi
0000000141a83733 4c89b500090000                 mov        qword ptr [rbp + 0x900], r14
0000000141a8373a 0f2885f0000000                 movaps     xmm0, xmmword ptr [rbp + 0xf0]
0000000141a83741 0f288d00010000                 movaps     xmm1, xmmword ptr [rbp + 0x100]
0000000141a83748 0f118508090000                 movups     xmmword ptr [rbp + 0x908], xmm0
0000000141a8374f 0f118d18090000                 movups     xmmword ptr [rbp + 0x918], xmm1
0000000141a83756 4489bd28090000                 mov        dword ptr [rbp + 0x928], r15d
0000000141a8375d 899d2c090000                   mov        dword ptr [rbp + 0x92c], ebx
0000000141a83763 44888530090000                 mov        byte ptr [rbp + 0x930], r8b
0000000141a8376a 8b8540110000                   mov        eax, dword ptr [rbp + 0x1140]
0000000141a83770 8b8d43110000                   mov        ecx, dword ptr [rbp + 0x1143]
0000000141a83776 898531090000                   mov        dword ptr [rbp + 0x931], eax
0000000141a8377c 898d34090000                   mov        dword ptr [rbp + 0x934], ecx
0000000141a83782 488b9580090000                 mov        rdx, qword ptr [rbp + 0x980]
0000000141a83789 4885d2                         test       rdx, rdx
0000000141a8378c 7412                           je         0x141a837a0
0000000141a8378e 488b8d88090000                 mov        rcx, qword ptr [rbp + 0x988]
0000000141a83795 41b801000000                   mov        r8d, 1
0000000141a8379b e86065bbfe                     call       0x140639d00
0000000141a837a0 48c7858009000000000000         mov        qword ptr [rbp + 0x980], 0
0000000141a837ab 48c7858809000001000000         mov        qword ptr [rbp + 0x988], 1
0000000141a837b6 48c7859009000000000000         mov        qword ptr [rbp + 0x990], 0
0000000141a837c1 4c8bb570110000                 mov        r14, qword ptr [rbp + 0x1170]
0000000141a837c8 4a8d34f500000000               lea        rsi, [r14*8]
0000000141a837d0 4c89f0                         mov        rax, r14
0000000141a837d3 48c1e83d                       shr        rax, 0x3d
0000000141a837d7 0f95c0                         setne      al
0000000141a837da 48b9f8ffffffffffff7f           movabs     rcx, 0x7ffffffffffffff8
0000000141a837e4 4839ce                         cmp        rsi, rcx
0000000141a837e7 0f97c1                         seta       cl
0000000141a837ea 08c1                           or         cl, al
0000000141a837ec 488b9d38110000                 mov        rbx, qword ptr [rbp + 0x1138]
0000000141a837f3 7421                           je         0x141a83816
0000000141a837f5 31ff                           xor        edi, edi
0000000141a837f7 c6858f11000001                 mov        byte ptr [rbp + 0x118f], 1
0000000141a837fe c6858e11000001                 mov        byte ptr [rbp + 0x118e], 1
0000000141a83805 4889f9                         mov        rcx, rdi
0000000141a83808 4889f2                         mov        rdx, rsi
0000000141a8380b e8bbc4ce00                     call       0x14276fccb
0000000141a83810 90                             nop        
0000000141a83811 e98b070000                     jmp        0x141a83fa1
0000000141a83816 4885f6                         test       rsi, rsi
0000000141a83819 0f84c1000000                   je         0x141a838e0
0000000141a8381f e88cb497fe                     call       0x1403fecb0
0000000141a83824 bf08000000                     mov        edi, 8
0000000141a83829 ba08000000                     mov        edx, 8
0000000141a8382e 4889f1                         mov        rcx, rsi
0000000141a83831 e8ba64bbfe                     call       0x140639cf0
0000000141a83836 4885c0                         test       rax, rax
0000000141a83839 74bc                           je         0x141a837f7
0000000141a8383b 4d85f6                         test       r14, r14
0000000141a8383e 48898578110000                 mov        qword ptr [rbp + 0x1178], rax
0000000141a83845 743c                           je         0x141a83883
0000000141a83847 4531c9                         xor        r9d, r9d
0000000141a8384a 4c89f1                         mov        rcx, r14
0000000141a8384d 4c8b8560110000                 mov        r8, qword ptr [rbp + 0x1160]
0000000141a83854 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141a83860 4c39ce                         cmp        rsi, r9
0000000141a83863 741e                           je         0x141a83883
0000000141a83865 4b8b1408                       mov        rdx, qword ptr [r8 + r9]
0000000141a83869 f048ff02                       lock inc   qword ptr [rdx]
0000000141a8386d 0f8e2e070000                   jle        0x141a83fa1
0000000141a83873 48ffc9                         dec        rcx
0000000141a83876 4a891408                       mov        qword ptr [rax + r9], rdx
0000000141a8387a 4983c108                       add        r9, 8
0000000141a8387e 4885c9                         test       rcx, rcx
0000000141a83881 75dd                           jne        0x141a83860
0000000141a83883 488b85700b0000                 mov        rax, qword ptr [rbp + 0xb70]
0000000141a8388a 48898560110000                 mov        qword ptr [rbp + 0x1160], rax
0000000141a83891 4885c0                         test       rax, rax
0000000141a83894 7569                           jne        0x141a838ff
0000000141a83896 e9bb000000                     jmp        0x141a83956
0000000141a8389b 0f298580100000                 movaps     xmmword ptr [rbp + 0x1080], xmm0
0000000141a838a2 0f2985f0000000                 movaps     xmmword ptr [rbp + 0xf0], xmm0
0000000141a838a9 0f298500010000                 movaps     xmmword ptr [rbp + 0x100], xmm0
0000000141a838b0 ba01000000                     mov        edx, 1
0000000141a838b5 4531c0                         xor        r8d, r8d
0000000141a838b8 31db                           xor        ebx, ebx
0000000141a838ba 4531ff                         xor        r15d, r15d
0000000141a838bd 4531f6                         xor        r14d, r14d
0000000141a838c0 bf01000000                     mov        edi, 1
0000000141a838c5 4531e4                         xor        r12d, r12d
0000000141a838c8 4889d6                         mov        rsi, rdx
0000000141a838cb 488b85d8080000                 mov        rax, qword ptr [rbp + 0x8d8]
0000000141a838d2 4885c0                         test       rax, rax
0000000141a838d5 0f85f5fdffff                   jne        0x141a836d0
0000000141a838db e90cfeffff                     jmp        0x141a836ec
0000000141a838e0 b808000000                     mov        eax, 8
0000000141a838e5 48898578110000                 mov        qword ptr [rbp + 0x1178], rax
0000000141a838ec 488b85700b0000                 mov        rax, qword ptr [rbp + 0xb70]
0000000141a838f3 48898560110000                 mov        qword ptr [rbp + 0x1160], rax
0000000141a838fa 4885c0                         test       rax, rax
0000000141a838fd 7457                           je         0x141a83956
0000000141a838ff 488bb5680b0000                 mov        rsi, qword ptr [rbp + 0xb68]
0000000141a83906 488bbd60110000                 mov        rdi, qword ptr [rbp + 0x1160]
0000000141a8390d 48f7df                         neg        rdi
0000000141a83910 b901000000                     mov        ecx, 1
0000000141a83915 4889b550110000                 mov        qword ptr [rbp + 0x1150], rsi
0000000141a8391c eb1d                           jmp        0x141a8393b
0000000141a8391e 6690                           nop        
0000000141a83920 488b8d80110000                 mov        rcx, qword ptr [rbp + 0x1180]
0000000141a83927 488d040f                       lea        rax, [rdi + rcx]
0000000141a8392b 48ffc0                         inc        rax
0000000141a8392e 48ffc1                         inc        rcx
0000000141a83931 4883c608                       add        rsi, 8
0000000141a83935 4883f801                       cmp        rax, 1
0000000141a83939 741b                           je         0x141a83956
0000000141a8393b 48898d80110000                 mov        qword ptr [rbp + 0x1180], rcx
0000000141a83942 488b06                         mov        rax, qword ptr [rsi]
0000000141a83945 f048ff08                       lock dec   qword ptr [rax]
0000000141a83949 75d5                           jne        0x141a83920
0000000141a8394b 4889f1                         mov        rcx, rsi
0000000141a8394e e80dd5ffff                     call       0x141a80e60
0000000141a83953 90                             nop        
0000000141a83954 ebca                           jmp        0x141a83920
0000000141a83956 488b95600b0000                 mov        rdx, qword ptr [rbp + 0xb60]
0000000141a8395d 4885d2                         test       rdx, rdx
0000000141a83960 7416                           je         0x141a83978
0000000141a83962 488b8d680b0000                 mov        rcx, qword ptr [rbp + 0xb68]
0000000141a83969 48c1e203                       shl        rdx, 3
0000000141a8396d 41b808000000                   mov        r8d, 8
0000000141a83973 e88863bbfe                     call       0x140639d00
0000000141a83978 48019d48110000                 add        qword ptr [rbp + 0x1148], rbx
0000000141a8397f 488b8570110000                 mov        rax, qword ptr [rbp + 0x1170]
0000000141a83986 488985600b0000                 mov        qword ptr [rbp + 0xb60], rax
0000000141a8398d 488b8d78110000                 mov        rcx, qword ptr [rbp + 0x1178]
0000000141a83994 48898d680b0000                 mov        qword ptr [rbp + 0xb68], rcx
0000000141a8399b 488985700b0000                 mov        qword ptr [rbp + 0xb70], rax
0000000141a839a2 488b85e8100000                 mov        rax, qword ptr [rbp + 0x10e8]
0000000141a839a9 48898550110000                 mov        qword ptr [rbp + 0x1150], rax
0000000141a839b0 488dbdf0000000                 lea        rdi, [rbp + 0xf0]
0000000141a839b7 4889d8                         mov        rax, rbx
0000000141a839ba 488d5db0                       lea        rbx, [rbp - 0x50]
0000000141a839be eb07                           jmp        0x141a839c7
0000000141a839c0 488b8560110000                 mov        rax, qword ptr [rbp + 0x1160]
0000000141a839c7 483b8548110000                 cmp        rax, qword ptr [rbp + 0x1148]
0000000141a839ce 0f8406050000                   je         0x141a83eda
0000000141a839d4 488d4810                       lea        rcx, [rax + 0x10]
0000000141a839d8 48898d60110000                 mov        qword ptr [rbp + 0x1160], rcx
0000000141a839df 488b08                         mov        rcx, qword ptr [rax]
0000000141a839e2 48898d70110000                 mov        qword ptr [rbp + 0x1170], rcx
0000000141a839e9 488b4008                       mov        rax, qword ptr [rax + 8]
0000000141a839ed 488b30                         mov        rsi, qword ptr [rax]
0000000141a839f0 4c8bb6d8000000                 mov        r14, qword ptr [rsi + 0xd8]
0000000141a839f7 4c8bbee0000000                 mov        r15, qword ptr [rsi + 0xe0]
0000000141a839fe 4d01f7                         add        r15, r14
0000000141a83a01 eb1b                           jmp        0x141a83a1e
0000000141a83a03 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141a83a10 46882c20                       mov        byte ptr [rax + r12], r13b
0000000141a83a14 49ffc4                         inc        r12
0000000141a83a17 4c89a590090000                 mov        qword ptr [rbp + 0x990], r12
0000000141a83a1e 4d39fe                         cmp        r14, r15
0000000141a83a21 745d                           je         0x141a83a80
0000000141a83a23 488b8588090000                 mov        rax, qword ptr [rbp + 0x988]
0000000141a83a2a 4c8ba590090000                 mov        r12, qword ptr [rbp + 0x990]
0000000141a83a31 450fb62e                       movzx      r13d, byte ptr [r14]
0000000141a83a35 49ffc6                         inc        r14
0000000141a83a38 31c9                           xor        ecx, ecx
0000000141a83a3a 660f1f440000                   nop        word ptr [rax + rax]
0000000141a83a40 4939cc                         cmp        r12, rcx
0000000141a83a43 741b                           je         0x141a83a60
0000000141a83a45 44382c08                       cmp        byte ptr [rax + rcx], r13b
0000000141a83a49 488d4901                       lea        rcx, [rcx + 1]
0000000141a83a4d 75f1                           jne        0x141a83a40
0000000141a83a4f ebcd                           jmp        0x141a83a1e
0000000141a83a51 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141a83a60 4c3ba580090000                 cmp        r12, qword ptr [rbp + 0x980]
0000000141a83a67 75a7                           jne        0x141a83a10
0000000141a83a69 488d8d80090000                 lea        rcx, [rbp + 0x980]
0000000141a83a70 e87b0dcd00                     call       0x1427547f0
0000000141a83a75 90                             nop        
0000000141a83a76 488b8588090000                 mov        rax, qword ptr [rbp + 0x988]
0000000141a83a7d eb91                           jmp        0x141a83a10
0000000141a83a7f 90                             nop        
0000000141a83a80 4c8bb6f0000000                 mov        r14, qword ptr [rsi + 0xf0]
0000000141a83a87 4c8bbef8000000                 mov        r15, qword ptr [rsi + 0xf8]
0000000141a83a8e 488b8598090000                 mov        rax, qword ptr [rbp + 0x998]
0000000141a83a95 488b95a8090000                 mov        rdx, qword ptr [rbp + 0x9a8]
0000000141a83a9c 4829d0                         sub        rax, rdx
0000000141a83a9f 4939c7                         cmp        r15, rax
0000000141a83aa2 0f8746030000                   ja         0x141a83dee
0000000141a83aa8 4d85ff                         test       r15, r15
0000000141a83aab 746e                           je         0x141a83b1b
0000000141a83aad 488b85a0090000                 mov        rax, qword ptr [rbp + 0x9a0]
0000000141a83ab4 4889d1                         mov        rcx, rdx
0000000141a83ab7 48c1e108                       shl        rcx, 8
0000000141a83abb 48899578110000                 mov        qword ptr [rbp + 0x1178], rdx
0000000141a83ac2 4c8d24d1                       lea        r12, [rcx + rdx*8]
0000000141a83ac6 4901c4                         add        r12, rax
0000000141a83ac9 49f7df                         neg        r15
0000000141a83acc 31c0                           xor        eax, eax
0000000141a83ace 6690                           nop        
0000000141a83ad0 48898580110000                 mov        qword ptr [rbp + 0x1180], rax
0000000141a83ad7 4889f9                         mov        rcx, rdi
0000000141a83ada 4c89f2                         mov        rdx, r14
0000000141a83add e81e1c9100                     call       0x142395700
0000000141a83ae2 90                             nop        
0000000141a83ae3 41b808010000                   mov        r8d, 0x108
0000000141a83ae9 4c89e1                         mov        rcx, r12
0000000141a83aec 4889fa                         mov        rdx, rdi
0000000141a83aef e81e57cc00                     call       0x142749212
0000000141a83af4 488b8580110000                 mov        rax, qword ptr [rbp + 0x1180]
0000000141a83afb 48ffc8                         dec        rax
0000000141a83afe 4981c408010000                 add        r12, 0x108
0000000141a83b05 4981c608010000                 add        r14, 0x108
0000000141a83b0c 4939c7                         cmp        r15, rax
0000000141a83b0f 75bf                           jne        0x141a83ad0
0000000141a83b11 488b9578110000                 mov        rdx, qword ptr [rbp + 0x1178]
0000000141a83b18 4829c2                         sub        rdx, rax
0000000141a83b1b 488995a8090000                 mov        qword ptr [rbp + 0x9a8], rdx
0000000141a83b22 4c8bb608010000                 mov        r14, qword ptr [rsi + 0x108]
0000000141a83b29 4c8bbe10010000                 mov        r15, qword ptr [rsi + 0x110]
0000000141a83b30 488b85b0090000                 mov        rax, qword ptr [rbp + 0x9b0]
0000000141a83b37 488b95c0090000                 mov        rdx, qword ptr [rbp + 0x9c0]
0000000141a83b3e 4829d0                         sub        rax, rdx
0000000141a83b41 4939c7                         cmp        r15, rax
0000000141a83b44 0f87d6020000                   ja         0x141a83e20
0000000141a83b4a 4b8d047f                       lea        rax, [r15 + r15*2]
0000000141a83b4e 48c1e006                       shl        rax, 6
0000000141a83b52 4c01f0                         add        rax, r14
0000000141a83b55 488b8db8090000                 mov        rcx, qword ptr [rbp + 0x9b8]
0000000141a83b5c 4c8d85c0090000                 lea        r8, [rbp + 0x9c0]
0000000141a83b63 4c8985f0000000                 mov        qword ptr [rbp + 0xf0], r8
0000000141a83b6a 488995f8000000                 mov        qword ptr [rbp + 0xf8], rdx
0000000141a83b71 48898d00010000                 mov        qword ptr [rbp + 0x100], rcx
0000000141a83b78 4c89f1                         mov        rcx, r14
0000000141a83b7b 4889c2                         mov        rdx, rax
0000000141a83b7e 4989f8                         mov        r8, rdi
0000000141a83b81 e8aa158e00                     call       0x142365130
0000000141a83b86 90                             nop        
0000000141a83b87 4c8bb620010000                 mov        r14, qword ptr [rsi + 0x120]
0000000141a83b8e 4c8bbe28010000                 mov        r15, qword ptr [rsi + 0x128]
0000000141a83b95 488b85c8090000                 mov        rax, qword ptr [rbp + 0x9c8]
0000000141a83b9c 488b95d8090000                 mov        rdx, qword ptr [rbp + 0x9d8]
0000000141a83ba3 4829d0                         sub        rax, rdx
0000000141a83ba6 4939c7                         cmp        r15, rax
0000000141a83ba9 0f879c020000                   ja         0x141a83e4b
0000000141a83baf 4d85ff                         test       r15, r15
0000000141a83bb2 7477                           je         0x141a83c2b
0000000141a83bb4 488b85d0090000                 mov        rax, qword ptr [rbp + 0x9d0]
0000000141a83bbb 48899578110000                 mov        qword ptr [rbp + 0x1178], rdx
0000000141a83bc2 4c69e288020000                 imul       r12, rdx, 0x288
0000000141a83bc9 4901c4                         add        r12, rax
0000000141a83bcc 49f7df                         neg        r15
0000000141a83bcf 31c0                           xor        eax, eax
0000000141a83bd1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141a83be0 48898580110000                 mov        qword ptr [rbp + 0x1180], rax
0000000141a83be7 4889f9                         mov        rcx, rdi
0000000141a83bea 4c89f2                         mov        rdx, r14
0000000141a83bed e81e269200                     call       0x1423a6210
0000000141a83bf2 90                             nop        
0000000141a83bf3 41b888020000                   mov        r8d, 0x288
0000000141a83bf9 4c89e1                         mov        rcx, r12
0000000141a83bfc 4889fa                         mov        rdx, rdi
0000000141a83bff e80e56cc00                     call       0x142749212
0000000141a83c04 488b8580110000                 mov        rax, qword ptr [rbp + 0x1180]
0000000141a83c0b 48ffc8                         dec        rax
0000000141a83c0e 4981c488020000                 add        r12, 0x288
0000000141a83c15 4981c688020000                 add        r14, 0x288
0000000141a83c1c 4939c7                         cmp        r15, rax
0000000141a83c1f 75bf                           jne        0x141a83be0
0000000141a83c21 488b9578110000                 mov        rdx, qword ptr [rbp + 0x1178]
0000000141a83c28 4829c2                         sub        rdx, rax
0000000141a83c2b 488995d8090000                 mov        qword ptr [rbp + 0x9d8], rdx
0000000141a83c32 4c8bb650010000                 mov        r14, qword ptr [rsi + 0x150]
0000000141a83c39 4c8bbe58010000                 mov        r15, qword ptr [rsi + 0x158]
0000000141a83c40 488b85f8090000                 mov        rax, qword ptr [rbp + 0x9f8]
0000000141a83c47 488b95080a0000                 mov        rdx, qword ptr [rbp + 0xa08]
0000000141a83c4e 4829d0                         sub        rax, rdx
0000000141a83c51 4939c7                         cmp        r15, rax
0000000141a83c54 0f8723020000                   ja         0x141a83e7d
0000000141a83c5a 4969c718010000                 imul       rax, r15, 0x118
0000000141a83c61 4c01f0                         add        rax, r14
0000000141a83c64 488b8d000a0000                 mov        rcx, qword ptr [rbp + 0xa00]
0000000141a83c6b 4c8d85080a0000                 lea        r8, [rbp + 0xa08]
0000000141a83c72 4c8985f0000000                 mov        qword ptr [rbp + 0xf0], r8
0000000141a83c79 488995f8000000                 mov        qword ptr [rbp + 0xf8], rdx
0000000141a83c80 48898d00010000                 mov        qword ptr [rbp + 0x100], rcx
0000000141a83c87 4c89f1                         mov        rcx, r14
0000000141a83c8a 4889c2                         mov        rdx, rax
0000000141a83c8d 4989f8                         mov        r8, rdi
0000000141a83c90 e86b268e00                     call       0x142366300
0000000141a83c95 90                             nop        
0000000141a83c96 4c8bb668010000                 mov        r14, qword ptr [rsi + 0x168]
0000000141a83c9d 4c8bbe70010000                 mov        r15, qword ptr [rsi + 0x170]
0000000141a83ca4 488b85100a0000                 mov        rax, qword ptr [rbp + 0xa10]
0000000141a83cab 488b95200a0000                 mov        rdx, qword ptr [rbp + 0xa20]
0000000141a83cb2 4829d0                         sub        rax, rdx
0000000141a83cb5 4939c7                         cmp        r15, rax
0000000141a83cb8 0f87ea010000                   ja         0x141a83ea8
0000000141a83cbe 4d85ff                         test       r15, r15
0000000141a83cc1 7468                           je         0x141a83d2b
0000000141a83cc3 488b85180a0000                 mov        rax, qword ptr [rbp + 0xa18]
0000000141a83cca 48899578110000                 mov        qword ptr [rbp + 0x1178], rdx
0000000141a83cd1 4c69e218010000                 imul       r12, rdx, 0x118
0000000141a83cd8 4901c4                         add        r12, rax
0000000141a83cdb 49f7df                         neg        r15
0000000141a83cde 31c0                           xor        eax, eax
0000000141a83ce0 48898580110000                 mov        qword ptr [rbp + 0x1180], rax
0000000141a83ce7 4889f9                         mov        rcx, rdi
0000000141a83cea 4c89f2                         mov        rdx, r14
0000000141a83ced e89e059400                     call       0x1423c4290
0000000141a83cf2 90                             nop        
0000000141a83cf3 41b818010000                   mov        r8d, 0x118
0000000141a83cf9 4c89e1                         mov        rcx, r12
0000000141a83cfc 4889fa                         mov        rdx, rdi
0000000141a83cff e80e55cc00                     call       0x142749212
0000000141a83d04 488b8580110000                 mov        rax, qword ptr [rbp + 0x1180]
0000000141a83d0b 48ffc8                         dec        rax
0000000141a83d0e 4981c418010000                 add        r12, 0x118
0000000141a83d15 4981c618010000                 add        r14, 0x118
0000000141a83d1c 4939c7                         cmp        r15, rax
0000000141a83d1f 75bf                           jne        0x141a83ce0
0000000141a83d21 488b9578110000                 mov        rdx, qword ptr [rbp + 0x1178]
0000000141a83d28 4829c2                         sub        rdx, rax
0000000141a83d2b 488995200a0000                 mov        qword ptr [rbp + 0xa20], rdx
0000000141a83d32 4c8bb638010000                 mov        r14, qword ptr [rsi + 0x138]
0000000141a83d39 488b8640010000                 mov        rax, qword ptr [rsi + 0x140]
0000000141a83d40 488d3480                       lea        rsi, [rax + rax*4]
0000000141a83d44 48c1e606                       shl        rsi, 6
0000000141a83d48 4c01f6                         add        rsi, r14
0000000141a83d4b eb31                           jmp        0x141a83d7e
0000000141a83d4d 0f1f00                         nop        dword ptr [rax]
0000000141a83d50 4981c640010000                 add        r14, 0x140
0000000141a83d57 4b8d0cbf                       lea        rcx, [r15 + r15*4]
0000000141a83d5b 48c1e106                       shl        rcx, 6
0000000141a83d5f 48038de8090000                 add        rcx, qword ptr [rbp + 0x9e8]
0000000141a83d66 41b840010000                   mov        r8d, 0x140
0000000141a83d6c 4889da                         mov        rdx, rbx
0000000141a83d6f e89e54cc00                     call       0x142749212
0000000141a83d74 49ffc7                         inc        r15
0000000141a83d77 4c89bdf0090000                 mov        qword ptr [rbp + 0x9f0], r15
0000000141a83d7e 4939f6                         cmp        r14, rsi
0000000141a83d81 0f8439fcffff                   je         0x141a839c0
0000000141a83d87 4889d9                         mov        rcx, rbx
0000000141a83d8a 4c89f2                         mov        rdx, r14
0000000141a83d8d e8ce840300                     call       0x141abc260
0000000141a83d92 90                             nop        
0000000141a83d93 80bd900000001b                 cmp        byte ptr [rbp + 0x90], 0x1b
0000000141a83d9a 752c                           jne        0x141a83dc8
0000000141a83d9c 48b80400000000000080           movabs     rax, 0x8000000000000004
0000000141a83da6 48398598000000                 cmp        qword ptr [rbp + 0x98], rax
0000000141a83dad 7519                           jne        0x141a83dc8
0000000141a83daf 48c785a000000001000000         mov        qword ptr [rbp + 0xa0], 1
0000000141a83dba 488b8570110000                 mov        rax, qword ptr [rbp + 0x1170]
0000000141a83dc1 488985a8000000                 mov        qword ptr [rbp + 0xa8], rax
0000000141a83dc8 4c8bbdf0090000                 mov        r15, qword ptr [rbp + 0x9f0]
0000000141a83dcf 4c3bbde0090000                 cmp        r15, qword ptr [rbp + 0x9e0]
0000000141a83dd6 0f8574ffffff                   jne        0x141a83d50
0000000141a83ddc 488d8de0090000                 lea        rcx, [rbp + 0x9e0]
0000000141a83de3 e848eccc00                     call       0x142752a30
0000000141a83de8 90                             nop        
0000000141a83de9 e962ffffff                     jmp        0x141a83d50
0000000141a83dee 48c744242008010000             mov        qword ptr [rsp + 0x20], 0x108
0000000141a83df7 41b908000000                   mov        r9d, 8
0000000141a83dfd 488d8d98090000                 lea        rcx, [rbp + 0x998]
0000000141a83e04 4d89f8                         mov        r8, r15
0000000141a83e07 e8f4cdcc00                     call       0x142750c00
0000000141a83e0c 90                             nop        
0000000141a83e0d 488b85a0090000                 mov        rax, qword ptr [rbp + 0x9a0]
0000000141a83e14 488b95a8090000                 mov        rdx, qword ptr [rbp + 0x9a8]
0000000141a83e1b e994fcffff                     jmp        0x141a83ab4
0000000141a83e20 48c7442420c0000000             mov        qword ptr [rsp + 0x20], 0xc0
0000000141a83e29 41b908000000                   mov        r9d, 8
0000000141a83e2f 488d8db0090000                 lea        rcx, [rbp + 0x9b0]
0000000141a83e36 4d89f8                         mov        r8, r15
0000000141a83e39 e8c2cdcc00                     call       0x142750c00
0000000141a83e3e 90                             nop        
0000000141a83e3f 488b95c0090000                 mov        rdx, qword ptr [rbp + 0x9c0]
0000000141a83e46 e9fffcffff                     jmp        0x141a83b4a
0000000141a83e4b 48c744242088020000             mov        qword ptr [rsp + 0x20], 0x288
0000000141a83e54 41b908000000                   mov        r9d, 8
0000000141a83e5a 488d8dc8090000                 lea        rcx, [rbp + 0x9c8]
0000000141a83e61 4d89f8                         mov        r8, r15
0000000141a83e64 e897cdcc00                     call       0x142750c00
0000000141a83e69 90                             nop        
0000000141a83e6a 488b85d0090000                 mov        rax, qword ptr [rbp + 0x9d0]
0000000141a83e71 488b95d8090000                 mov        rdx, qword ptr [rbp + 0x9d8]
0000000141a83e78 e93efdffff                     jmp        0x141a83bbb
0000000141a83e7d 48c744242018010000             mov        qword ptr [rsp + 0x20], 0x118
0000000141a83e86 41b908000000                   mov        r9d, 8
0000000141a83e8c 488d8df8090000                 lea        rcx, [rbp + 0x9f8]
0000000141a83e93 4d89f8                         mov        r8, r15
0000000141a83e96 e865cdcc00                     call       0x142750c00
0000000141a83e9b 90                             nop        
0000000141a83e9c 488b95080a0000                 mov        rdx, qword ptr [rbp + 0xa08]
0000000141a83ea3 e9b2fdffff                     jmp        0x141a83c5a
0000000141a83ea8 48c744242018010000             mov        qword ptr [rsp + 0x20], 0x118
0000000141a83eb1 41b908000000                   mov        r9d, 8
0000000141a83eb7 488d8d100a0000                 lea        rcx, [rbp + 0xa10]
0000000141a83ebe 4d89f8                         mov        r8, r15
0000000141a83ec1 e83acdcc00                     call       0x142750c00
0000000141a83ec6 90                             nop        
0000000141a83ec7 488b85180a0000                 mov        rax, qword ptr [rbp + 0xa18]
0000000141a83ece 488b95200a0000                 mov        rdx, qword ptr [rbp + 0xa20]
0000000141a83ed5 e9f0fdffff                     jmp        0x141a83cca
0000000141a83eda 488b9550110000                 mov        rdx, qword ptr [rbp + 0x1150]
0000000141a83ee1 4885d2                         test       rdx, rdx
0000000141a83ee4 7416                           je         0x141a83efc
0000000141a83ee6 48c1e204                       shl        rdx, 4
0000000141a83eea 41b808000000                   mov        r8d, 8
0000000141a83ef0 488b8d38110000                 mov        rcx, qword ptr [rbp + 0x1138]
0000000141a83ef7 e8045ebbfe                     call       0x140639d00
0000000141a83efc 488d8d00010000                 lea        rcx, [rbp + 0x100]
0000000141a83f03 488d95c0080000                 lea        rdx, [rbp + 0x8c0]
0000000141a83f0a 41b8c0070000                   mov        r8d, 0x7c0
0000000141a83f10 e8fd52cc00                     call       0x142749212
0000000141a83f15 48c785f000000001000000         mov        qword ptr [rbp + 0xf0], 1
0000000141a83f20 48c785f800000001000000         mov        qword ptr [rbp + 0xf8], 1
0000000141a83f2b e880ad97fe                     call       0x1403fecb0
0000000141a83f30 b9d0070000                     mov        ecx, 0x7d0
0000000141a83f35 ba08000000                     mov        edx, 8
0000000141a83f3a e8b15dbbfe                     call       0x140639cf0
0000000141a83f3f 4885c0                         test       rax, rax
0000000141a83f42 742f                           je         0x141a83f73
0000000141a83f44 488d95f0000000                 lea        rdx, [rbp + 0xf0]
0000000141a83f4b 41b8d0070000                   mov        r8d, 0x7d0
0000000141a83f51 4889c1                         mov        rcx, rax
0000000141a83f54 4889c6                         mov        rsi, rax
0000000141a83f57 e8b652cc00                     call       0x142749212
0000000141a83f5c 4889f0                         mov        rax, rsi
0000000141a83f5f 4881c418120000                 add        rsp, 0x1218
0000000141a83f66 5b                             pop        rbx
0000000141a83f67 5f                             pop        rdi
0000000141a83f68 5e                             pop        rsi
0000000141a83f69 415c                           pop        r12
0000000141a83f6b 415d                           pop        r13
0000000141a83f6d 415e                           pop        r14
0000000141a83f6f 415f                           pop        r15
0000000141a83f71 5d                             pop        rbp
0000000141a83f72 c3                             ret        
0000000141a83f73 b908000000                     mov        ecx, 8
0000000141a83f78 bad0070000                     mov        edx, 0x7d0
0000000141a83f7d e82fbdce00                     call       0x14276fcb1
0000000141a83f82 90                             nop        
0000000141a83f83 eb1c                           jmp        0x141a83fa1
0000000141a83f85 c6858f11000001                 mov        byte ptr [rbp + 0x118f], 1
0000000141a83f8c c6858e11000001                 mov        byte ptr [rbp + 0x118e], 1
0000000141a83f93 b908000000                     mov        ecx, 8
0000000141a83f98 4889fa                         mov        rdx, rdi
0000000141a83f9b e82bbdce00                     call       0x14276fccb
0000000141a83fa0 90                             nop        
0000000141a83fa1 0f0b                           ud2        
