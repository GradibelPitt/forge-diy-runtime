0000000140986140 55                             push       rbp
0000000140986141 4157                           push       r15
0000000140986143 4156                           push       r14
0000000140986145 4155                           push       r13
0000000140986147 4154                           push       r12
0000000140986149 56                             push       rsi
000000014098614a 57                             push       rdi
000000014098614b 53                             push       rbx
000000014098614c 4881ec280c0000                 sub        rsp, 0xc28
0000000140986153 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014098615b 66440f7f85900b0000             movdqa     xmmword ptr [rbp + 0xb90], xmm8
0000000140986164 660f7fbd800b0000               movdqa     xmmword ptr [rbp + 0xb80], xmm7
000000014098616c 660f7fb5700b0000               movdqa     xmmword ptr [rbp + 0xb70], xmm6
0000000140986174 48c785680b0000feffffff         mov        qword ptr [rbp + 0xb68], 0xfffffffffffffffe
000000014098617f 4489c3                         mov        ebx, r8d
0000000140986182 4989d5                         mov        r13, rdx
0000000140986185 4889cf                         mov        rdi, rcx
0000000140986188 448885660b0000                 mov        byte ptr [rbp + 0xb66], r8b
000000014098618f 4c898dc80a0000                 mov        qword ptr [rbp + 0xac8], r9
0000000140986196 488d8d18080000                 lea        rcx, [rbp + 0x818]
000000014098619d e82e6e2201                     call       0x141bacfd0
00000001409861a2 48c785400b000000000000         mov        qword ptr [rbp + 0xb40], 0
00000001409861ad 48c785480b000008000000         mov        qword ptr [rbp + 0xb48], 8
00000001409861b8 48c785500b000000000000         mov        qword ptr [rbp + 0xb50], 0
00000001409861c3 488b8d18080000                 mov        rcx, qword ptr [rbp + 0x818]
00000001409861ca 4883e902                       sub        rcx, 2
00000001409861ce b808000000                     mov        eax, 8
00000001409861d3 480f43c1                       cmovae     rax, rcx
00000001409861d7 4883f809                       cmp        rax, 9
00000001409861db 0f87a0160000                   ja         0x140987881
00000001409861e1 4c8dbd500b0000                 lea        r15, [rbp + 0xb50]
00000001409861e8 488d0d85d6e601                 lea        rcx, [rip + 0x1e6d685]
00000001409861ef 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
00000001409861f3 4801c8                         add        rax, rcx
00000001409861f6 4c89ad300b0000                 mov        qword ptr [rbp + 0xb30], r13
00000001409861fd ffe0                           jmp        rax
00000001409861ff 389d20080000                   cmp        byte ptr [rbp + 0x820], bl
0000000140986205 0f8576160000                   jne        0x140987881
000000014098620b 4983bd001b000000               cmp        qword ptr [r13 + 0x1b00], 0
0000000140986213 7443                           je         0x140986258
0000000140986215 48c785f008000002000000         mov        qword ptr [rbp + 0x8f0], 2
0000000140986220 488d8d400b0000                 lea        rcx, [rbp + 0xb40]
0000000140986227 e844e9dd01                     call       0x142764b70
000000014098622c 90                             nop        
000000014098622d 488b8d480b0000                 mov        rcx, qword ptr [rbp + 0xb48]
0000000140986234 488d95f0080000                 lea        rdx, [rbp + 0x8f0]
000000014098623b 41b8a8010000                   mov        r8d, 0x1a8
0000000140986241 e8cc2fdc01                     call       0x142749212
0000000140986246 48c785500b000001000000         mov        qword ptr [rbp + 0xb50], 1
0000000140986251 0fb69d660b0000                 movzx      ebx, byte ptr [rbp + 0xb66]
0000000140986258 4889bdc8080000                 mov        qword ptr [rbp + 0x8c8], rdi
000000014098625f 488dbdc80a0000                 lea        rdi, [rbp + 0xac8]
0000000140986266 4889bdf0070000                 mov        qword ptr [rbp + 0x7f0], rdi
000000014098626d 4c89adf8070000                 mov        qword ptr [rbp + 0x7f8], r13
0000000140986274 48c785d80a000000000000         mov        qword ptr [rbp + 0xad8], 0
000000014098627f 48c785e00a000008000000         mov        qword ptr [rbp + 0xae0], 8
000000014098628a 48c785e80a000000000000         mov        qword ptr [rbp + 0xae8], 0
0000000140986295 488d0554b0e601                 lea        rax, [rip + 0x1e6b054]
000000014098629c 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001409862a1 488d8df0080000                 lea        rcx, [rbp + 0x8f0]
00000001409862a8 488db5f0070000                 lea        rsi, [rbp + 0x7f0]
00000001409862af 4c89ea                         mov        rdx, r13
00000001409862b2 4189d8                         mov        r8d, ebx
00000001409862b5 4989f1                         mov        r9, rsi
00000001409862b8 e883d14501                     call       0x141de3440
00000001409862bd 90                             nop        
00000001409862be 488b85f0080000                 mov        rax, qword ptr [rbp + 0x8f0]
00000001409862c5 48698d00090000a8010000         imul       rcx, qword ptr [rbp + 0x900], 0x1a8
00000001409862d0 488b95f8080000                 mov        rdx, qword ptr [rbp + 0x8f8]
00000001409862d7 4801d1                         add        rcx, rdx
00000001409862da 488995f0080000                 mov        qword ptr [rbp + 0x8f0], rdx
00000001409862e1 488995f8080000                 mov        qword ptr [rbp + 0x8f8], rdx
00000001409862e8 48898500090000                 mov        qword ptr [rbp + 0x900], rax
00000001409862ef 48898d08090000                 mov        qword ptr [rbp + 0x908], rcx
00000001409862f6 4889b510090000                 mov        qword ptr [rbp + 0x910], rsi
00000001409862fd 4889bd18090000                 mov        qword ptr [rbp + 0x918], rdi
0000000140986304 488d8d00080000                 lea        rcx, [rbp + 0x800]
000000014098630b 488d95f0080000                 lea        rdx, [rbp + 0x8f0]
0000000140986312 e8b9d3f1ff                     call       0x1408a36d0
0000000140986317 90                             nop        
0000000140986318 4c89adb0080000                 mov        qword ptr [rbp + 0x8b0], r13
000000014098631f 488d85b0080000                 lea        rax, [rbp + 0x8b0]
0000000140986326 488985d0070000                 mov        qword ptr [rbp + 0x7d0], rax
000000014098632d 4889bdd8070000                 mov        qword ptr [rbp + 0x7d8], rdi
0000000140986334 4c89ade0070000                 mov        qword ptr [rbp + 0x7e0], r13
000000014098633b 488d85660b0000                 lea        rax, [rbp + 0xb66]
0000000140986342 488985e8070000                 mov        qword ptr [rbp + 0x7e8], rax
0000000140986349 488b9d08080000                 mov        rbx, qword ptr [rbp + 0x808]
0000000140986350 488bb510080000                 mov        rsi, qword ptr [rbp + 0x810]
0000000140986357 488d85d0070000                 lea        rax, [rbp + 0x7d0]
000000014098635e 488985f0080000                 mov        qword ptr [rbp + 0x8f0], rax
0000000140986365 4883fe02                       cmp        rsi, 2
0000000140986369 48899d080b0000                 mov        qword ptr [rbp + 0xb08], rbx
0000000140986370 0f8379160000                   jae        0x1409879ef
0000000140986376 0f1005839be601                 movups     xmm0, xmmword ptr [rip + 0x1e69b83]
000000014098637d 0f2985b00a0000                 movaps     xmmword ptr [rbp + 0xab0], xmm0
0000000140986384 f30f6f05649be601               movdqu     xmm0, xmmword ptr [rip + 0x1e69b64]
000000014098638c 660f7f85a00a0000               movdqa     xmmword ptr [rbp + 0xaa0], xmm0
0000000140986394 4c69f6a8010000                 imul       r14, rsi, 0x1a8
000000014098639b 4901de                         add        r14, rbx
000000014098639e bf03000000                     mov        edi, 3
00000001409863a3 4c8dbdf0080000                 lea        r15, [rbp + 0x8f0]
00000001409863aa 4c8da528060000                 lea        r12, [rbp + 0x628]
00000001409863b1 660f6f35e710e001               movdqa     xmm6, xmmword ptr [rip + 0x1e010e7]
00000001409863b9 4c8d2decd4e601                 lea        r13, [rip + 0x1e6d4ec]
00000001409863c0 4889de                         mov        rsi, rbx
00000001409863c3 4c89b5580b0000                 mov        qword ptr [rbp + 0xb58], r14
00000001409863ca eb1e                           jmp        0x1409863ea
00000001409863cc 0f1f4000                       nop        dword ptr [rax]
00000001409863d0 4c8d4608                       lea        r8, [rsi + 8]
00000001409863d4 418b9080010000                 mov        edx, dword ptr [r8 + 0x180]
00000001409863db 39ca                           cmp        edx, ecx
00000001409863dd 0f47ca                         cmova      ecx, edx
00000001409863e0 4881c6a8010000                 add        rsi, 0x1a8
00000001409863e7 8948f8                         mov        dword ptr [rax - 8], ecx
00000001409863ea 4c39f6                         cmp        rsi, r14
00000001409863ed 0f9585280b0000                 setne      byte ptr [rbp + 0xb28]
00000001409863f4 0f844a080000                   je         0x140986c44
00000001409863fa 488b06                         mov        rax, qword ptr [rsi]
00000001409863fd 4883e802                       sub        rax, 2
0000000140986401 480f42c7                       cmovb      rax, rdi
0000000140986405 48ffc8                         dec        rax
0000000140986408 4883f803                       cmp        rax, 3
000000014098640c 0f87ac000000                   ja         0x1409864be
0000000140986412 4963448500                     movsxd     rax, dword ptr [r13 + rax*4]
0000000140986417 4c01e8                         add        rax, r13
000000014098641a ffe0                           jmp        rax
000000014098641c b808000000                     mov        eax, 8
0000000140986421 eb6e                           jmp        0x140986491
0000000140986423 b898010000                     mov        eax, 0x198
0000000140986428 b9a0010000                     mov        ecx, 0x1a0
000000014098642d eb0a                           jmp        0x140986439
000000014098642f b808000000                     mov        eax, 8
0000000140986434 b910000000                     mov        ecx, 0x10
0000000140986439 4801f1                         add        rcx, rsi
000000014098643c 4801f0                         add        rax, rsi
000000014098643f 48898588040000                 mov        qword ptr [rbp + 0x488], rax
0000000140986446 48898df0080000                 mov        qword ptr [rbp + 0x8f0], rcx
000000014098644d 488d05ac10dc01                 lea        rax, [rip + 0x1dc10ac]
0000000140986454 488985f8080000                 mov        qword ptr [rbp + 0x8f8], rax
000000014098645b 488d8588040000                 lea        rax, [rbp + 0x488]
0000000140986462 48898500090000                 mov        qword ptr [rbp + 0x900], rax
0000000140986469 488d05a056caff                 lea        rax, [rip - 0x35a960]
0000000140986470 48898508090000                 mov        qword ptr [rbp + 0x908], rax
0000000140986477 4c89e1                         mov        rcx, r12
000000014098647a 488d1553a3e601                 lea        rdx, [rip + 0x1e6a353]
0000000140986481 4d89f8                         mov        r8, r15
0000000140986484 e83742db01                     call       0x14273a6c0
0000000140986489 90                             nop        
000000014098648a eb53                           jmp        0x1409864df
000000014098648c b8a0010000                     mov        eax, 0x1a0
0000000140986491 4801f0                         add        rax, rsi
0000000140986494 488985f0080000                 mov        qword ptr [rbp + 0x8f0], rax
000000014098649b 488d055e10dc01                 lea        rax, [rip + 0x1dc105e]
00000001409864a2 488985f8080000                 mov        qword ptr [rbp + 0x8f8], rax
00000001409864a9 4c89e1                         mov        rcx, r12
00000001409864ac 488d151da3e601                 lea        rdx, [rip + 0x1e6a31d]
00000001409864b3 4d89f8                         mov        r8, r15
00000001409864b6 e80542db01                     call       0x14273a6c0
00000001409864bb 90                             nop        
00000001409864bc eb21                           jmp        0x1409864df
00000001409864be 48c7852806000000000000         mov        qword ptr [rbp + 0x628], 0
00000001409864c9 48c7853006000001000000         mov        qword ptr [rbp + 0x630], 1
00000001409864d4 48c7853806000000000000         mov        qword ptr [rbp + 0x638], 0
00000001409864df 4c89f9                         mov        rcx, r15
00000001409864e2 488d95a00a0000                 lea        rdx, [rbp + 0xaa0]
00000001409864e9 4d89e0                         mov        r8, r12
00000001409864ec e8bf7bfeff                     call       0x14096e0b0
00000001409864f1 90                             nop        
00000001409864f2 488b95f0080000                 mov        rdx, qword ptr [rbp + 0x8f0]
00000001409864f9 488b85f8080000                 mov        rax, qword ptr [rbp + 0x8f8]
0000000140986500 4883faff                       cmp        rdx, -1
0000000140986504 0f84b1000000                   je         0x1409865bb
000000014098650a 488b8d08090000                 mov        rcx, qword ptr [rbp + 0x908]
0000000140986511 4c8b8d10090000                 mov        r9, qword ptr [rbp + 0x910]
0000000140986518 4c8b01                         mov        r8, qword ptr [rcx]
000000014098651b 4c8b5108                       mov        r10, qword ptr [rcx + 8]
000000014098651f 4d89d3                         mov        r11, r10
0000000140986522 4d21cb                         and        r11, r9
0000000140986525 f3430f6f0418                   movdqu     xmm0, xmmword ptr [r8 + r11]
000000014098652b 660fd7d8                       pmovmskb   ebx, xmm0
000000014098652f 85db                           test       ebx, ebx
0000000140986531 0f84ae000000                   je         0x1409865e5
0000000140986537 f30fbcdb                       tzcnt      ebx, ebx
000000014098653b 4c01db                         add        rbx, r11
000000014098653e 4c21d3                         and        rbx, r10
0000000140986541 450fb61c18                     movzx      r11d, byte ptr [r8 + rbx]
0000000140986546 4584db                         test       r11b, r11b
0000000140986549 0f89ba000000                   jns        0x140986609
000000014098654f 4c8bb500090000                 mov        r14, qword ptr [rbp + 0x900]
0000000140986556 49c1e939                       shr        r9, 0x39
000000014098655a 4c8d63f0                       lea        r12, [rbx - 0x10]
000000014098655e 4d21d4                         and        r12, r10
0000000140986561 45880c18                       mov        byte ptr [r8 + rbx], r9b
0000000140986565 47884c2010                     mov        byte ptr [r8 + r12 + 0x10], r9b
000000014098656a 48c1e305                       shl        rbx, 5
000000014098656e 4d89c1                         mov        r9, r8
0000000140986571 4929d9                         sub        r9, rbx
0000000140986574 4180e301                       and        r11b, 1
0000000140986578 48f7db                         neg        rbx
000000014098657b 49895418e0                     mov        qword ptr [r8 + rbx - 0x20], rdx
0000000140986580 498941e8                       mov        qword ptr [r9 - 0x18], rax
0000000140986584 4d8971f0                       mov        qword ptr [r9 - 0x10], r14
0000000140986588 41c741f800000000               mov        dword ptr [r9 - 8], 0
0000000140986590 f30f6f4110                     movdqu     xmm0, xmmword ptr [rcx + 0x10]
0000000140986595 410fb6c3                       movzx      eax, r11b
0000000140986599 660f6ec8                       movd       xmm1, eax
000000014098659d 0fc6cee4                       shufps     xmm1, xmm6, 0xe4
00000001409865a1 660ffbc1                       psubq      xmm0, xmm1
00000001409865a5 f30f7f4110                     movdqu     xmmword ptr [rcx + 0x10], xmm0
00000001409865aa 4c89c8                         mov        rax, r9
00000001409865ad 4c8bb5580b0000                 mov        r14, qword ptr [rbp + 0xb58]
00000001409865b4 4c8da528060000                 lea        r12, [rbp + 0x628]
00000001409865bb 8b48f8                         mov        ecx, dword ptr [rax - 8]
00000001409865be 488b16                         mov        rdx, qword ptr [rsi]
00000001409865c1 4883ea02                       sub        rdx, 2
00000001409865c5 480f42d7                       cmovb      rdx, rdi
00000001409865c9 4989f0                         mov        r8, rsi
00000001409865cc 4883fa03                       cmp        rdx, 3
00000001409865d0 0f84fefdffff                   je         0x1409863d4
00000001409865d6 4883fa02                       cmp        rdx, 2
00000001409865da 0f84f0fdffff                   je         0x1409863d0
00000001409865e0 e9fbfdffff                     jmp        0x1409863e0
00000001409865e5 41be10000000                   mov        r14d, 0x10
00000001409865eb 4d01f3                         add        r11, r14
00000001409865ee 4d21d3                         and        r11, r10
00000001409865f1 f3430f6f0418                   movdqu     xmm0, xmmword ptr [r8 + r11]
00000001409865f7 660fd7d8                       pmovmskb   ebx, xmm0
00000001409865fb 4983c610                       add        r14, 0x10
00000001409865ff 85db                           test       ebx, ebx
0000000140986601 0f8530ffffff                   jne        0x140986537
0000000140986607 ebe2                           jmp        0x1409865eb
0000000140986609 66410f6f00                     movdqa     xmm0, xmmword ptr [r8]
000000014098660e 66440fd7d8                     pmovmskb   r11d, xmm0
0000000140986613 f3410fbcdb                     tzcnt      ebx, r11d
0000000140986618 450fb61c18                     movzx      r11d, byte ptr [r8 + rbx]
000000014098661d e92dffffff                     jmp        0x14098654f
0000000140986622 389d31080000                   cmp        byte ptr [rbp + 0x831], bl
0000000140986628 0f8553120000                   jne        0x140987881
000000014098662e 8b852c080000                   mov        eax, dword ptr [rbp + 0x82c]
0000000140986634 8985f8080000                   mov        dword ptr [rbp + 0x8f8], eax
000000014098663a 48c785f00800000c000000         mov        qword ptr [rbp + 0x8f0], 0xc
0000000140986645 488d8d400b0000                 lea        rcx, [rbp + 0xb40]
000000014098664c e81fe5dd01                     call       0x142764b70
0000000140986651 90                             nop        
0000000140986652 488bb5480b0000                 mov        rsi, qword ptr [rbp + 0xb48]
0000000140986659 488d95f0080000                 lea        rdx, [rbp + 0x8f0]
0000000140986660 41b8a8010000                   mov        r8d, 0x1a8
0000000140986666 4889f1                         mov        rcx, rsi
0000000140986669 e8a42bdc01                     call       0x142749212
000000014098666e 48c785500b000001000000         mov        qword ptr [rbp + 0xb50], 1
0000000140986679 8b8528080000                   mov        eax, dword ptr [rbp + 0x828]
000000014098667f 3b852c080000                   cmp        eax, dword ptr [rbp + 0x82c]
0000000140986685 0f84f6110000                   je         0x140987881
000000014098668b 8985f8080000                   mov        dword ptr [rbp + 0x8f8], eax
0000000140986691 48c785f00800000c000000         mov        qword ptr [rbp + 0x8f0], 0xc
000000014098669c 4883bd400b000001               cmp        qword ptr [rbp + 0xb40], 1
00000001409866a4 7514                           jne        0x1409866ba
00000001409866a6 488d8d400b0000                 lea        rcx, [rbp + 0xb40]
00000001409866ad e8bee4dd01                     call       0x142764b70
00000001409866b2 90                             nop        
00000001409866b3 488bb5480b0000                 mov        rsi, qword ptr [rbp + 0xb48]
00000001409866ba 4881c6a8010000                 add        rsi, 0x1a8
00000001409866c1 488d95f0080000                 lea        rdx, [rbp + 0x8f0]
00000001409866c8 41b8a8010000                   mov        r8d, 0x1a8
00000001409866ce 4889f1                         mov        rcx, rsi
00000001409866d1 e83c2bdc01                     call       0x142749212
00000001409866d6 48c785500b000002000000         mov        qword ptr [rbp + 0xb50], 2
00000001409866e1 e957120000                     jmp        0x14098793d
00000001409866e6 389d50080000                   cmp        byte ptr [rbp + 0x850], bl
00000001409866ec 0f858f110000                   jne        0x140987881
00000001409866f2 488b8548080000                 mov        rax, qword ptr [rbp + 0x848]
00000001409866f9 4885c0                         test       rax, rax
00000001409866fc 0f84fb000000                   je         0x1409867fd
0000000140986702 488b8d40080000                 mov        rcx, qword ptr [rbp + 0x840]
0000000140986709 48c1e003                       shl        rax, 3
000000014098670d 31d2                           xor        edx, edx
000000014098670f eb1c                           jmp        0x14098672d
0000000140986711 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140986720 4883c208                       add        rdx, 8
0000000140986724 4839d0                         cmp        rax, rdx
0000000140986727 0f84d0000000                   je         0x1409867fd
000000014098672d 803c1100                       cmp        byte ptr [rcx + rdx], 0
0000000140986731 75ed                           jne        0x140986720
0000000140986733 385c1101                       cmp        byte ptr [rcx + rdx + 1], bl
0000000140986737 74e7                           je         0x140986720
0000000140986739 488b0411                       mov        rax, qword ptr [rcx + rdx]
000000014098673d 48898588040000                 mov        qword ptr [rbp + 0x488], rax
0000000140986744 488b8530080000                 mov        rax, qword ptr [rbp + 0x830]
000000014098674b 4885c0                         test       rax, rax
000000014098674e 0f84a9000000                   je         0x1409867fd
0000000140986754 488b8d28080000                 mov        rcx, qword ptr [rbp + 0x828]
000000014098675b 488d0481                       lea        rax, [rcx + rax*4]
000000014098675f 48898df0080000                 mov        qword ptr [rbp + 0x8f0], rcx
0000000140986766 488985f8080000                 mov        qword ptr [rbp + 0x8f8], rax
000000014098676d 488d8588040000                 lea        rax, [rbp + 0x488]
0000000140986774 48898500090000                 mov        qword ptr [rbp + 0x900], rax
000000014098677b 488d8d28060000                 lea        rcx, [rbp + 0x628]
0000000140986782 488d95f0080000                 lea        rdx, [rbp + 0x8f0]
0000000140986789 e872893100                     call       0x140c9f100
000000014098678e 90                             nop        
000000014098678f 0f108528060000                 movups     xmm0, xmmword ptr [rbp + 0x628]
0000000140986796 0f1185f8080000                 movups     xmmword ptr [rbp + 0x8f8], xmm0
000000014098679d 488b8538060000                 mov        rax, qword ptr [rbp + 0x638]
00000001409867a4 48898508090000                 mov        qword ptr [rbp + 0x908], rax
00000001409867ab 48c785f008000007000000         mov        qword ptr [rbp + 0x8f0], 7
00000001409867b6 488bb5500b0000                 mov        rsi, qword ptr [rbp + 0xb50]
00000001409867bd 483bb5400b0000                 cmp        rsi, qword ptr [rbp + 0xb40]
00000001409867c4 750d                           jne        0x1409867d3
00000001409867c6 488d8d400b0000                 lea        rcx, [rbp + 0xb40]
00000001409867cd e89ee3dd01                     call       0x142764b70
00000001409867d2 90                             nop        
00000001409867d3 4869cea8010000                 imul       rcx, rsi, 0x1a8
00000001409867da 48038d480b0000                 add        rcx, qword ptr [rbp + 0xb48]
00000001409867e1 488d95f0080000                 lea        rdx, [rbp + 0x8f0]
00000001409867e8 41b8a8010000                   mov        r8d, 0x1a8
00000001409867ee e81f2adc01                     call       0x142749212
00000001409867f3 48ffc6                         inc        rsi
00000001409867f6 4889b5500b0000                 mov        qword ptr [rbp + 0xb50], rsi
00000001409867fd 4989fe                         mov        r14, rdi
0000000140986800 488d8df0080000                 lea        rcx, [rbp + 0x8f0]
0000000140986807 4c89ea                         mov        rdx, r13
000000014098680a e8a1d57401                     call       0x1420d3db0
000000014098680f 90                             nop        
0000000140986810 4c8bbdf8080000                 mov        r15, qword ptr [rbp + 0x8f8]
0000000140986817 4983ffff                       cmp        r15, -1
000000014098681b 0f84090c0000                   je         0x14098742a
0000000140986821 488d9500090000                 lea        rdx, [rbp + 0x900]
0000000140986828 488dbd28060000                 lea        rdi, [rbp + 0x628]
000000014098682f 41b8a0010000                   mov        r8d, 0x1a0
0000000140986835 4889f9                         mov        rcx, rdi
0000000140986838 e8d529dc01                     call       0x142749212
000000014098683d 48c7c658feffff                 mov        rsi, 0xfffffffffffffe58
0000000140986844 4803b5480b0000                 add        rsi, qword ptr [rbp + 0xb48]
000000014098684b 48699d500b0000a8010000         imul       rbx, qword ptr [rbp + 0xb50], 0x1a8
0000000140986856 4c89bdf0080000                 mov        qword ptr [rbp + 0x8f0], r15
000000014098685d 488d8df8080000                 lea        rcx, [rbp + 0x8f8]
0000000140986864 41b8a0010000                   mov        r8d, 0x1a0
000000014098686a 4889fa                         mov        rdx, rdi
000000014098686d e8a029dc01                     call       0x142749212
0000000140986872 488dbdf0080000                 lea        rdi, [rbp + 0x8f0]
0000000140986879 0f1f8000000000                 nop        dword ptr [rax]
0000000140986880 4885db                         test       rbx, rbx
0000000140986883 0f84b60b0000                   je         0x14098743f
0000000140986889 4881c6a8010000                 add        rsi, 0x1a8
0000000140986890 4889f1                         mov        rcx, rsi
0000000140986893 4889fa                         mov        rdx, rdi
0000000140986896 e8459defff                     call       0x1408805e0
000000014098689b 90                             nop        
000000014098689c 4881c358feffff                 add        rbx, -0x1a8
00000001409868a3 84c0                           test       al, al
00000001409868a5 74d9                           je         0x140986880
00000001409868a7 488d8df0080000                 lea        rcx, [rbp + 0x8f0]
00000001409868ae e82d3cfdff                     call       0x14095a4e0
00000001409868b3 49c7c7ffffffff                 mov        r15, 0xffffffffffffffff
00000001409868ba e9990b0000                     jmp        0x140987458
00000001409868bf 389d41080000                   cmp        byte ptr [rbp + 0x841], bl
00000001409868c5 0f85b60f0000                   jne        0x140987881
00000001409868cb 0fb6cb                         movzx      ecx, bl
00000001409868ce 498b95d01a0000                 mov        rdx, qword ptr [r13 + 0x1ad0]
00000001409868d5 4839ca                         cmp        rdx, rcx
00000001409868d8 0f86e0120000                   jbe        0x140987bbe
00000001409868de 4989fe                         mov        r14, rdi
00000001409868e1 498b85c81a0000                 mov        rax, qword ptr [r13 + 0x1ac8]
00000001409868e8 4869c9b8000000                 imul       rcx, rcx, 0xb8
00000001409868ef 488b540808                     mov        rdx, qword ptr [rax + rcx + 8]
00000001409868f4 488b440810                     mov        rax, qword ptr [rax + rcx + 0x10]
00000001409868f9 488d0482                       lea        rax, [rdx + rax*4]
00000001409868fd 488995f0080000                 mov        qword ptr [rbp + 0x8f0], rdx
0000000140986904 488985f8080000                 mov        qword ptr [rbp + 0x8f8], rax
000000014098690b 4c89ad00090000                 mov        qword ptr [rbp + 0x900], r13
0000000140986912 488db5a00a0000                 lea        rsi, [rbp + 0xaa0]
0000000140986919 488d95f0080000                 lea        rdx, [rbp + 0x8f0]
0000000140986920 4889f1                         mov        rcx, rsi
0000000140986923 e8e88a3800                     call       0x140d0f410
0000000140986928 90                             nop        
0000000140986929 48c785d008000000000000         mov        qword ptr [rbp + 0x8d0], 0
0000000140986934 48c785e008000000000000         mov        qword ptr [rbp + 0x8e0], 0
000000014098693f 498b85981a0000                 mov        rax, qword ptr [r13 + 0x1a98]
0000000140986946 498b8da01a0000                 mov        rcx, qword ptr [r13 + 0x1aa0]
000000014098694d 488d0cc8                       lea        rcx, [rax + rcx*8]
0000000140986951 488985f0080000                 mov        qword ptr [rbp + 0x8f0], rax
0000000140986958 48898df8080000                 mov        qword ptr [rbp + 0x8f8], rcx
000000014098695f 488d95660b0000                 lea        rdx, [rbp + 0xb66]
0000000140986966 48899500090000                 mov        qword ptr [rbp + 0x900], rdx
000000014098696d 48898508090000                 mov        qword ptr [rbp + 0x908], rax
0000000140986974 48898d10090000                 mov        qword ptr [rbp + 0x910], rcx
000000014098697b 48899518090000                 mov        qword ptr [rbp + 0x918], rdx
0000000140986982 488d8d88040000                 lea        rcx, [rbp + 0x488]
0000000140986989 488d95f0080000                 lea        rdx, [rbp + 0x8f0]
0000000140986990 e81b352f00                     call       0x140c79eb0
0000000140986995 90                             nop        
0000000140986996 488d8520080000                 lea        rax, [rbp + 0x820]
000000014098699d 4889b5f0080000                 mov        qword ptr [rbp + 0x8f0], rsi
00000001409869a4 488d8dd0080000                 lea        rcx, [rbp + 0x8d0]
00000001409869ab 48898df8080000                 mov        qword ptr [rbp + 0x8f8], rcx
00000001409869b2 4c89ad00090000                 mov        qword ptr [rbp + 0x900], r13
00000001409869b9 48898508090000                 mov        qword ptr [rbp + 0x908], rax
00000001409869c0 c685670b000001                 mov        byte ptr [rbp + 0xb67], 1
00000001409869c7 488d8d88040000                 lea        rcx, [rbp + 0x488]
00000001409869ce 488d95f0080000                 lea        rdx, [rbp + 0x8f0]
00000001409869d5 e816622900                     call       0x140c1cbf0
00000001409869da 90                             nop        
00000001409869db 488b8588040000                 mov        rax, qword ptr [rbp + 0x488]
00000001409869e2 488b8d90040000                 mov        rcx, qword ptr [rbp + 0x490]
00000001409869e9 488b9598040000                 mov        rdx, qword ptr [rbp + 0x498]
00000001409869f0 48c1e204                       shl        rdx, 4
00000001409869f4 4801ca                         add        rdx, rcx
00000001409869f7 48898df0080000                 mov        qword ptr [rbp + 0x8f0], rcx
00000001409869fe 48898df8080000                 mov        qword ptr [rbp + 0x8f8], rcx
0000000140986a05 48898500090000                 mov        qword ptr [rbp + 0x900], rax
0000000140986a0c 48899508090000                 mov        qword ptr [rbp + 0x908], rdx
0000000140986a13 48c7851009000002000000         mov        qword ptr [rbp + 0x910], 2
0000000140986a1e c685670b000000                 mov        byte ptr [rbp + 0xb67], 0
0000000140986a25 488d8d400b0000                 lea        rcx, [rbp + 0xb40]
0000000140986a2c 488d95f0080000                 lea        rdx, [rbp + 0x8f0]
0000000140986a33 e808732900                     call       0x140c1dd40
0000000140986a38 90                             nop        
0000000140986a39 c685670b000000                 mov        byte ptr [rbp + 0xb67], 0
0000000140986a40 488d8df0080000                 lea        rcx, [rbp + 0x8f0]
0000000140986a47 4c89ea                         mov        rdx, r13
0000000140986a4a e861d37401                     call       0x1420d3db0
0000000140986a4f 90                             nop        
0000000140986a50 4c8bbdf8080000                 mov        r15, qword ptr [rbp + 0x8f8]
0000000140986a57 4983ffff                       cmp        r15, -1
0000000140986a5b 0f84d2090000                   je         0x140987433
0000000140986a61 488d9500090000                 lea        rdx, [rbp + 0x900]
0000000140986a68 488dbd28060000                 lea        rdi, [rbp + 0x628]
0000000140986a6f 41b8a0010000                   mov        r8d, 0x1a0
0000000140986a75 4889f9                         mov        rcx, rdi
0000000140986a78 e89527dc01                     call       0x142749212
0000000140986a7d 48c7c658feffff                 mov        rsi, 0xfffffffffffffe58
0000000140986a84 4803b5480b0000                 add        rsi, qword ptr [rbp + 0xb48]
0000000140986a8b 48699d500b0000a8010000         imul       rbx, qword ptr [rbp + 0xb50], 0x1a8
0000000140986a96 4c89bdf0080000                 mov        qword ptr [rbp + 0x8f0], r15
0000000140986a9d 488d8df8080000                 lea        rcx, [rbp + 0x8f8]
0000000140986aa4 41b8a0010000                   mov        r8d, 0x1a0
0000000140986aaa 4889fa                         mov        rdx, rdi
0000000140986aad e86027dc01                     call       0x142749212
0000000140986ab2 488dbdf0080000                 lea        rdi, [rbp + 0x8f0]
0000000140986ab9 0f1f8000000000                 nop        dword ptr [rax]
0000000140986ac0 4885db                         test       rbx, rbx
0000000140986ac3 0f84200a0000                   je         0x1409874e9
0000000140986ac9 4881c6a8010000                 add        rsi, 0x1a8
0000000140986ad0 4889f1                         mov        rcx, rsi
0000000140986ad3 4889fa                         mov        rdx, rdi
0000000140986ad6 e8059befff                     call       0x1408805e0
0000000140986adb 90                             nop        
0000000140986adc 4881c358feffff                 add        rbx, -0x1a8
0000000140986ae3 84c0                           test       al, al
0000000140986ae5 74d9                           je         0x140986ac0
0000000140986ae7 488d8df0080000                 lea        rcx, [rbp + 0x8f0]
0000000140986aee e8ed39fdff                     call       0x14095a4e0
0000000140986af3 49c7c7ffffffff                 mov        r15, 0xffffffffffffffff
0000000140986afa e9030a0000                     jmp        0x140987502
0000000140986aff 389d51080000                   cmp        byte ptr [rbp + 0x851], bl
0000000140986b05 0f85760d0000                   jne        0x140987881
0000000140986b0b 4883bd4008000001               cmp        qword ptr [rbp + 0x840], 1
0000000140986b13 0f87680d0000                   ja         0x140987881
0000000140986b19 4883bd4808000000               cmp        qword ptr [rbp + 0x848], 0
0000000140986b21 0f845a0d0000                   je         0x140987881
0000000140986b27 4989fc                         mov        r12, rdi
0000000140986b2a 488bb530080000                 mov        rsi, qword ptr [rbp + 0x830]
0000000140986b31 488d3cb500000000               lea        rdi, [rsi*4]
0000000140986b39 4889f0                         mov        rax, rsi
0000000140986b3c 48c1e83e                       shr        rax, 0x3e
0000000140986b40 0f95c0                         setne      al
0000000140986b43 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000140986b4d 4839cf                         cmp        rdi, rcx
0000000140986b50 0f97c1                         seta       cl
0000000140986b53 08c1                           or         cl, al
0000000140986b55 0f8455080000                   je         0x1409873b0
0000000140986b5b 4531f6                         xor        r14d, r14d
0000000140986b5e 4c89f1                         mov        rcx, r14
0000000140986b61 4889fa                         mov        rdx, rdi
0000000140986b64 e86291de01                     call       0x14276fccb
0000000140986b69 90                             nop        
0000000140986b6a e95c100000                     jmp        0x140987bcb
0000000140986b6f 389d51080000                   cmp        byte ptr [rbp + 0x851], bl
0000000140986b75 0f85060d0000                   jne        0x140987881
0000000140986b7b 4883bd4008000001               cmp        qword ptr [rbp + 0x840], 1
0000000140986b83 0f87f80c0000                   ja         0x140987881
0000000140986b89 4883bd4808000000               cmp        qword ptr [rbp + 0x848], 0
0000000140986b91 0f84ea0c0000                   je         0x140987881
0000000140986b97 4989fc                         mov        r12, rdi
0000000140986b9a 488bb530080000                 mov        rsi, qword ptr [rbp + 0x830]
0000000140986ba1 488d3cf500000000               lea        rdi, [rsi*8]
0000000140986ba9 4889f0                         mov        rax, rsi
0000000140986bac 48c1e83d                       shr        rax, 0x3d
0000000140986bb0 0f95c0                         setne      al
0000000140986bb3 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000140986bbd 4839cf                         cmp        rdi, rcx
0000000140986bc0 0f97c1                         seta       cl
0000000140986bc3 08c1                           or         cl, al
0000000140986bc5 0f8422080000                   je         0x1409873ed
0000000140986bcb 4531f6                         xor        r14d, r14d
0000000140986bce 4c89f1                         mov        rcx, r14
0000000140986bd1 4889fa                         mov        rdx, rdi
0000000140986bd4 e8f290de01                     call       0x14276fccb
0000000140986bd9 90                             nop        
0000000140986bda e9ec0f0000                     jmp        0x140987bcb
0000000140986bdf 389d51080000                   cmp        byte ptr [rbp + 0x851], bl
0000000140986be5 0f85960c0000                   jne        0x140987881
0000000140986beb 4883bd4008000001               cmp        qword ptr [rbp + 0x840], 1
0000000140986bf3 0f87880c0000                   ja         0x140987881
0000000140986bf9 4883bd4808000000               cmp        qword ptr [rbp + 0x848], 0
0000000140986c01 0f847a0c0000                   je         0x140987881
0000000140986c07 488b8530080000                 mov        rax, qword ptr [rbp + 0x830]
0000000140986c0e 48c785f008000000000000         mov        qword ptr [rbp + 0x8f0], 0
0000000140986c19 488985f8080000                 mov        qword ptr [rbp + 0x8f8], rax
0000000140986c20 48c7850009000005000000         mov        qword ptr [rbp + 0x900], 5
0000000140986c2b 488d8d400b0000                 lea        rcx, [rbp + 0xb40]
0000000140986c32 488d95f0080000                 lea        rdx, [rbp + 0x8f0]
0000000140986c39 e882722900                     call       0x140c1dec0
0000000140986c3e 90                             nop        
0000000140986c3f e93d0c0000                     jmp        0x140987881
0000000140986c44 488b8500080000                 mov        rax, qword ptr [rbp + 0x800]
0000000140986c4b 488b95080b0000                 mov        rdx, qword ptr [rbp + 0xb08]
0000000140986c52 488995d0080000                 mov        qword ptr [rbp + 0x8d0], rdx
0000000140986c59 488995d8080000                 mov        qword ptr [rbp + 0x8d8], rdx
0000000140986c60 488985d00a0000                 mov        qword ptr [rbp + 0xad0], rax
0000000140986c67 488985e0080000                 mov        qword ptr [rbp + 0x8e0], rax
0000000140986c6e 4c89b5e8080000                 mov        qword ptr [rbp + 0x8e8], r14
0000000140986c75 4c8dbd88040000                 lea        r15, [rbp + 0x488]
0000000140986c7c 660f76f6                       pcmpeqd    xmm6, xmm6
0000000140986c80 4c8bad300b0000                 mov        r13, qword ptr [rbp + 0xb30]
0000000140986c87 eb1d                           jmp        0x140986ca6
0000000140986c89 0f1f8000000000                 nop        dword ptr [rax]
0000000140986c90 4c89e1                         mov        rcx, r12
0000000140986c93 e84838fdff                     call       0x14095a4e0
0000000140986c98 488b95f80a0000                 mov        rdx, qword ptr [rbp + 0xaf8]
0000000140986c9f 4c8dbd88040000                 lea        r15, [rbp + 0x488]
0000000140986ca6 4c39f2                         cmp        rdx, r14
0000000140986ca9 0f8436050000                   je         0x1409871e5
0000000140986caf 488d9aa8010000                 lea        rbx, [rdx + 0x1a8]
0000000140986cb6 48899dd8080000                 mov        qword ptr [rbp + 0x8d8], rbx
0000000140986cbd 488b32                         mov        rsi, qword ptr [rdx]
0000000140986cc0 4883c208                       add        rdx, 8
0000000140986cc4 41b8a0010000                   mov        r8d, 0x1a0
0000000140986cca 4c89f9                         mov        rcx, r15
0000000140986ccd e84025dc01                     call       0x142749212
0000000140986cd2 4883feff                       cmp        rsi, -1
0000000140986cd6 0f840c050000                   je         0x1409871e8
0000000140986cdc 4889b528060000                 mov        qword ptr [rbp + 0x628], rsi
0000000140986ce3 41b8a0010000                   mov        r8d, 0x1a0
0000000140986ce9 488dbd30060000                 lea        rdi, [rbp + 0x630]
0000000140986cf0 4889f9                         mov        rcx, rdi
0000000140986cf3 4c89fa                         mov        rdx, r15
0000000140986cf6 e81725dc01                     call       0x142749212
0000000140986cfb 4883ee02                       sub        rsi, 2
0000000140986cff b803000000                     mov        eax, 3
0000000140986d04 480f42f0                       cmovb      rsi, rax
0000000140986d08 48ffce                         dec        rsi
0000000140986d0b 4883fe03                       cmp        rsi, 3
0000000140986d0f 48899df80a0000                 mov        qword ptr [rbp + 0xaf8], rbx
0000000140986d16 0f8729010000                   ja         0x140986e45
0000000140986d1c 488d0579cbe601                 lea        rax, [rip + 0x1e6cb79]
0000000140986d23 4c6304b0                       movsxd     r8, dword ptr [rax + rsi*4]
0000000140986d27 4901c0                         add        r8, rax
0000000140986d2a 4889f9                         mov        rcx, rdi
0000000140986d2d 488d85c8070000                 lea        rax, [rbp + 0x7c8]
0000000140986d34 488d95c0070000                 lea        rdx, [rbp + 0x7c0]
0000000140986d3b 41ffe0                         jmp        r8
0000000140986d3e 488d8dc8070000                 lea        rcx, [rbp + 0x7c8]
0000000140986d45 48898df0080000                 mov        qword ptr [rbp + 0x8f0], rcx
0000000140986d4c 488d05ad07dc01                 lea        rax, [rip + 0x1dc07ad]
0000000140986d53 488985f8080000                 mov        qword ptr [rbp + 0x8f8], rax
0000000140986d5a c685610b000001                 mov        byte ptr [rbp + 0xb61], 1
0000000140986d61 488d8d100b0000                 lea        rcx, [rbp + 0xb10]
0000000140986d68 488d15619ae601                 lea        rdx, [rip + 0x1e69a61]
0000000140986d6f 4c8d85f0080000                 lea        r8, [rbp + 0x8f0]
0000000140986d76 e84539db01                     call       0x14273a6c0
0000000140986d7b 90                             nop        
0000000140986d7c 488b9de80a0000                 mov        rbx, qword ptr [rbp + 0xae8]
0000000140986d83 4885db                         test       rbx, rbx
0000000140986d86 0f84f4000000                   je         0x140986e80
0000000140986d8c 4c8bbde00a0000                 mov        r15, qword ptr [rbp + 0xae0]
0000000140986d93 48c1e305                       shl        rbx, 5
0000000140986d97 488bb5180b0000                 mov        rsi, qword ptr [rbp + 0xb18]
0000000140986d9e 488bbd200b0000                 mov        rdi, qword ptr [rbp + 0xb20]
0000000140986da5 eb17                           jmp        0x140986dbe
0000000140986da7 660f1f840000000000             nop        word ptr [rax + rax]
0000000140986db0 4983c720                       add        r15, 0x20
0000000140986db4 4883c3e0                       add        rbx, -0x20
0000000140986db8 0f84c2000000                   je         0x140986e80
0000000140986dbe 49397f10                       cmp        qword ptr [r15 + 0x10], rdi
0000000140986dc2 75ec                           jne        0x140986db0
0000000140986dc4 498b4f08                       mov        rcx, qword ptr [r15 + 8]
0000000140986dc8 4889f2                         mov        rdx, rsi
0000000140986dcb 4989f8                         mov        r8, rdi
0000000140986dce e82d24dc01                     call       0x142749200
0000000140986dd3 85c0                           test       eax, eax
0000000140986dd5 75d9                           jne        0x140986db0
0000000140986dd7 e94e010000                     jmp        0x140986f2a
0000000140986ddc 488d8538060000                 lea        rax, [rbp + 0x638]
0000000140986de3 4889fa                         mov        rdx, rdi
0000000140986de6 488995a8080000                 mov        qword ptr [rbp + 0x8a8], rdx
0000000140986ded 488985f0080000                 mov        qword ptr [rbp + 0x8f0], rax
0000000140986df4 488d050507dc01                 lea        rax, [rip + 0x1dc0705]
0000000140986dfb 488985f8080000                 mov        qword ptr [rbp + 0x8f8], rax
0000000140986e02 488d85a8080000                 lea        rax, [rbp + 0x8a8]
0000000140986e09 48898500090000                 mov        qword ptr [rbp + 0x900], rax
0000000140986e10 488d05f94ccaff                 lea        rax, [rip - 0x35b307]
0000000140986e17 48898508090000                 mov        qword ptr [rbp + 0x908], rax
0000000140986e1e c685610b000001                 mov        byte ptr [rbp + 0xb61], 1
0000000140986e25 488d8d100b0000                 lea        rcx, [rbp + 0xb10]
0000000140986e2c 488d15a199e601                 lea        rdx, [rip + 0x1e699a1]
0000000140986e33 4c8d85f0080000                 lea        r8, [rbp + 0x8f0]
0000000140986e3a e88138db01                     call       0x14273a6c0
0000000140986e3f 90                             nop        
0000000140986e40 e937ffffff                     jmp        0x140986d7c
0000000140986e45 48c785100b000000000000         mov        qword ptr [rbp + 0xb10], 0
0000000140986e50 48c785180b000001000000         mov        qword ptr [rbp + 0xb18], 1
0000000140986e5b 48c785200b000000000000         mov        qword ptr [rbp + 0xb20], 0
0000000140986e66 488b9de80a0000                 mov        rbx, qword ptr [rbp + 0xae8]
0000000140986e6d 4885db                         test       rbx, rbx
0000000140986e70 0f8516ffffff                   jne        0x140986d8c
0000000140986e76 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140986e80 c685650b000001                 mov        byte ptr [rbp + 0xb65], 1
0000000140986e87 488d8df0080000                 lea        rcx, [rbp + 0x8f0]
0000000140986e8e 488d95100b0000                 lea        rdx, [rbp + 0xb10]
0000000140986e95 e8a63adb01                     call       0x14273a940
0000000140986e9a 90                             nop        
0000000140986e9b 488b85f0080000                 mov        rax, qword ptr [rbp + 0x8f0]
0000000140986ea2 488985000b0000                 mov        qword ptr [rbp + 0xb00], rax
0000000140986ea9 488b85f8080000                 mov        rax, qword ptr [rbp + 0x8f8]
0000000140986eb0 488985f00a0000                 mov        qword ptr [rbp + 0xaf0], rax
0000000140986eb7 488bbd00090000                 mov        rdi, qword ptr [rbp + 0x900]
0000000140986ebe 488bb5e80a0000                 mov        rsi, qword ptr [rbp + 0xae8]
0000000140986ec5 483bb5d80a0000                 cmp        rsi, qword ptr [rbp + 0xad8]
0000000140986ecc 750d                           jne        0x140986edb
0000000140986ece 488d8dd80a0000                 lea        rcx, [rbp + 0xad8]
0000000140986ed5 e8a69edc01                     call       0x142750d80
0000000140986eda 90                             nop        
0000000140986edb 488b85e00a0000                 mov        rax, qword ptr [rbp + 0xae0]
0000000140986ee2 4889f1                         mov        rcx, rsi
0000000140986ee5 48c1e105                       shl        rcx, 5
0000000140986ee9 488b95000b0000                 mov        rdx, qword ptr [rbp + 0xb00]
0000000140986ef0 48891408                       mov        qword ptr [rax + rcx], rdx
0000000140986ef4 488b95f00a0000                 mov        rdx, qword ptr [rbp + 0xaf0]
0000000140986efb 4889540808                     mov        qword ptr [rax + rcx + 8], rdx
0000000140986f00 48897c0810                     mov        qword ptr [rax + rcx + 0x10], rdi
0000000140986f05 48c744081800000000             mov        qword ptr [rax + rcx + 0x18], 0
0000000140986f0e 48ffc6                         inc        rsi
0000000140986f11 4889b5e80a0000                 mov        qword ptr [rbp + 0xae8], rsi
0000000140986f18 0f846a0a0000                   je         0x140987988
0000000140986f1e 48c1e605                       shl        rsi, 5
0000000140986f22 4c8d3c30                       lea        r15, [rax + rsi]
0000000140986f26 4983c7e0                       add        r15, -0x20
0000000140986f2a 488b8528060000                 mov        rax, qword ptr [rbp + 0x628]
0000000140986f31 4883e802                       sub        rax, 2
0000000140986f35 b903000000                     mov        ecx, 3
0000000140986f3a 480f42c1                       cmovb      rax, rcx
0000000140986f3e 4883f803                       cmp        rax, 3
0000000140986f42 7410                           je         0x140986f54
0000000140986f44 4531ed                         xor        r13d, r13d
0000000140986f47 4883f802                       cmp        rax, 2
0000000140986f4b 750f                           jne        0x140986f5c
0000000140986f4d 4c8da530060000                 lea        r12, [rbp + 0x630]
0000000140986f54 458bac2480010000               mov        r13d, dword ptr [r12 + 0x180]
0000000140986f5c 4531e4                         xor        r12d, r12d
0000000140986f5f 4883bdb80a000000               cmp        qword ptr [rbp + 0xab8], 0
0000000140986f67 0f840e010000                   je         0x14098707b
0000000140986f6d 488d95100b0000                 lea        rdx, [rbp + 0xb10]
0000000140986f74 e83742ceff                     call       0x14066b1b0
0000000140986f79 4889c1                         mov        rcx, rax
0000000140986f7c 48c1e939                       shr        rcx, 0x39
0000000140986f80 4c8b95a00a0000                 mov        r10, qword ptr [rbp + 0xaa0]
0000000140986f87 4c8b8da80a0000                 mov        r9, qword ptr [rbp + 0xaa8]
0000000140986f8e 660f6ec1                       movd       xmm0, ecx
0000000140986f92 660f60c0                       punpcklbw  xmm0, xmm0
0000000140986f96 f20f70c000                     pshuflw    xmm0, xmm0, 0
0000000140986f9b 660f70f844                     pshufd     xmm7, xmm0, 0x44
0000000140986fa0 488b9d180b0000                 mov        rbx, qword ptr [rbp + 0xb18]
0000000140986fa7 488bbd200b0000                 mov        rdi, qword ptr [rbp + 0xb20]
0000000140986fae 4531db                         xor        r11d, r11d
0000000140986fb1 4c21c8                         and        rax, r9
0000000140986fb4 f3450f6f0402                   movdqu     xmm8, xmmword ptr [r10 + rax]
0000000140986fba 66410f6fc0                     movdqa     xmm0, xmm8
0000000140986fbf 660f74c7                       pcmpeqb    xmm0, xmm7
0000000140986fc3 660fd7f0                       pmovmskb   esi, xmm0
0000000140986fc7 85f6                           test       esi, esi
0000000140986fc9 0f8481000000                   je         0x140987050
0000000140986fcf 488985000b0000                 mov        qword ptr [rbp + 0xb00], rax
0000000140986fd6 4c898df00a0000                 mov        qword ptr [rbp + 0xaf0], r9
0000000140986fdd 4c8995b8080000                 mov        qword ptr [rbp + 0x8b8], r10
0000000140986fe4 4c899dc0080000                 mov        qword ptr [rbp + 0x8c0], r11
0000000140986feb f30fbcd6                       tzcnt      edx, esi
0000000140986fef 4801c2                         add        rdx, rax
0000000140986ff2 4c21ca                         and        rdx, r9
0000000140986ff5 48c1e205                       shl        rdx, 5
0000000140986ff9 4d89d6                         mov        r14, r10
0000000140986ffc 4929d6                         sub        r14, rdx
0000000140986fff 493b7ef0                       cmp        rdi, qword ptr [r14 - 0x10]
0000000140987003 7513                           jne        0x140987018
0000000140987005 498b56e8                       mov        rdx, qword ptr [r14 - 0x18]
0000000140987009 4889d9                         mov        rcx, rbx
000000014098700c 4989f8                         mov        r8, rdi
000000014098700f e8ec21dc01                     call       0x142749200
0000000140987014 85c0                           test       eax, eax
0000000140987016 7458                           je         0x140987070
0000000140987018 8d46ff                         lea        eax, [rsi - 1]
000000014098701b 6621f0                         and        ax, si
000000014098701e 89c6                           mov        esi, eax
0000000140987020 488b85000b0000                 mov        rax, qword ptr [rbp + 0xb00]
0000000140987027 4c8bb5580b0000                 mov        r14, qword ptr [rbp + 0xb58]
000000014098702e 4c8b8df00a0000                 mov        r9, qword ptr [rbp + 0xaf0]
0000000140987035 4c8b95b8080000                 mov        r10, qword ptr [rbp + 0x8b8]
000000014098703c 4c8b9dc0080000                 mov        r11, qword ptr [rbp + 0x8c0]
0000000140987043 75a6                           jne        0x140986feb
0000000140987045 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140987050 66440f74c6                     pcmpeqb    xmm8, xmm6
0000000140987055 66410fd7d0                     pmovmskb   edx, xmm8
000000014098705a 85d2                           test       edx, edx
000000014098705c 751d                           jne        0x14098707b
000000014098705e 4c01d8                         add        rax, r11
0000000140987061 4883c010                       add        rax, 0x10
0000000140987065 4983c310                       add        r11, 0x10
0000000140987069 e943ffffff                     jmp        0x140986fb1
000000014098706e 6690                           nop        
0000000140987070 458b66f8                       mov        r12d, dword ptr [r14 - 8]
0000000140987074 4c8bb5580b0000                 mov        r14, qword ptr [rbp + 0xb58]
000000014098707b 4585ed                         test       r13d, r13d
000000014098707e 7470                           je         0x1409870f0
0000000140987080 4489e0                         mov        eax, r12d
0000000140987083 83e802                         sub        eax, 2
0000000140987086 b900000000                     mov        ecx, 0
000000014098708b 0f42c1                         cmovb      eax, ecx
000000014098708e 4183fd03                       cmp        r13d, 3
0000000140987092 725c                           jb         0x1409870f0
0000000140987094 4489e1                         mov        ecx, r12d
0000000140987097 d1e9                           shr        ecx, 1
0000000140987099 4439e9                         cmp        ecx, r13d
000000014098709c 7452                           je         0x1409870f0
000000014098709e 4539ec                         cmp        r12d, r13d
00000001409870a1 744d                           je         0x1409870f0
00000001409870a3 4439e8                         cmp        eax, r13d
00000001409870a6 7448                           je         0x1409870f0
00000001409870a8 488b95100b0000                 mov        rdx, qword ptr [rbp + 0xb10]
00000001409870af 4885d2                         test       rdx, rdx
00000001409870b2 7412                           je         0x1409870c6
00000001409870b4 488b8d180b0000                 mov        rcx, qword ptr [rbp + 0xb18]
00000001409870bb 41b801000000                   mov        r8d, 1
00000001409870c1 e83a2ccbff                     call       0x140639d00
00000001409870c6 4c8da528060000                 lea        r12, [rbp + 0x628]
00000001409870cd 4c89e1                         mov        rcx, r12
00000001409870d0 e80b34fdff                     call       0x14095a4e0
00000001409870d5 488b95f80a0000                 mov        rdx, qword ptr [rbp + 0xaf8]
00000001409870dc 4c8bad300b0000                 mov        r13, qword ptr [rbp + 0xb30]
00000001409870e3 4c8dbd88040000                 lea        r15, [rbp + 0x488]
00000001409870ea e9b7fbffff                     jmp        0x140986ca6
00000001409870ef 90                             nop        
00000001409870f0 498b4718                       mov        rax, qword ptr [r15 + 0x18]
00000001409870f4 4883f806                       cmp        rax, 6
00000001409870f8 0f83b2000000                   jae        0x1409871b0
00000001409870fe 48ffc0                         inc        rax
0000000140987101 49894718                       mov        qword ptr [r15 + 0x18], rax
0000000140987105 41b8a8010000                   mov        r8d, 0x1a8
000000014098710b 488d8df0080000                 lea        rcx, [rbp + 0x8f0]
0000000140987112 4c8da528060000                 lea        r12, [rbp + 0x628]
0000000140987119 4c89e2                         mov        rdx, r12
000000014098711c e8f120dc01                     call       0x142749212
0000000140987121 488bb5500b0000                 mov        rsi, qword ptr [rbp + 0xb50]
0000000140987128 483bb5400b0000                 cmp        rsi, qword ptr [rbp + 0xb40]
000000014098712f 4c8bad300b0000                 mov        r13, qword ptr [rbp + 0xb30]
0000000140987136 750d                           jne        0x140987145
0000000140987138 488d8d400b0000                 lea        rcx, [rbp + 0xb40]
000000014098713f e82cdadd01                     call       0x142764b70
0000000140987144 90                             nop        
0000000140987145 4869cea8010000                 imul       rcx, rsi, 0x1a8
000000014098714c 48038d480b0000                 add        rcx, qword ptr [rbp + 0xb48]
0000000140987153 41b8a8010000                   mov        r8d, 0x1a8
0000000140987159 488d95f0080000                 lea        rdx, [rbp + 0x8f0]
0000000140987160 e8ad20dc01                     call       0x142749212
0000000140987165 48ffc6                         inc        rsi
0000000140987168 4889b5500b0000                 mov        qword ptr [rbp + 0xb50], rsi
000000014098716f 488b95100b0000                 mov        rdx, qword ptr [rbp + 0xb10]
0000000140987176 4885d2                         test       rdx, rdx
0000000140987179 488bb5f80a0000                 mov        rsi, qword ptr [rbp + 0xaf8]
0000000140987180 4c8dbd88040000                 lea        r15, [rbp + 0x488]
0000000140987187 7412                           je         0x14098719b
0000000140987189 488b8d180b0000                 mov        rcx, qword ptr [rbp + 0xb18]
0000000140987190 41b801000000                   mov        r8d, 1
0000000140987196 e8652bcbff                     call       0x140639d00
000000014098719b 4889f2                         mov        rdx, rsi
000000014098719e e903fbffff                     jmp        0x140986ca6
00000001409871a3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001409871b0 488b95100b0000                 mov        rdx, qword ptr [rbp + 0xb10]
00000001409871b7 4885d2                         test       rdx, rdx
00000001409871ba 4c8bad300b0000                 mov        r13, qword ptr [rbp + 0xb30]
00000001409871c1 4c8da528060000                 lea        r12, [rbp + 0x628]
00000001409871c8 0f84c2faffff                   je         0x140986c90
00000001409871ce 488b8d180b0000                 mov        rcx, qword ptr [rbp + 0xb18]
00000001409871d5 41b801000000                   mov        r8d, 1
00000001409871db e8202bcbff                     call       0x140639d00
00000001409871e0 e9abfaffff                     jmp        0x140986c90
00000001409871e5 4c89f3                         mov        rbx, r14
00000001409871e8 4929de                         sub        r14, rbx
00000001409871eb 49c1ee03                       shr        r14, 3
00000001409871ef 48b81d52138cb7b2cf21           movabs     rax, 0x21cfb2b78c13521d
00000001409871f9 490fafc6                       imul       rax, r14
00000001409871fd 488985580b0000                 mov        qword ptr [rbp + 0xb58], rax
0000000140987204 48c785300b000000000000         mov        qword ptr [rbp + 0xb30], 0
000000014098720f 48899df80a0000                 mov        qword ptr [rbp + 0xaf8], rbx
0000000140987216 4889d9                         mov        rcx, rbx
0000000140987219 0f1f8000000000                 nop        dword ptr [rax]
0000000140987220 488b85300b0000                 mov        rax, qword ptr [rbp + 0xb30]
0000000140987227 483985580b0000                 cmp        qword ptr [rbp + 0xb58], rax
000000014098722e 741c                           je         0x14098724c
0000000140987230 48ffc0                         inc        rax
0000000140987233 488985300b0000                 mov        qword ptr [rbp + 0xb30], rax
000000014098723a 488db1a8010000                 lea        rsi, [rcx + 0x1a8]
0000000140987241 e81a473600                     call       0x140ceb960
0000000140987246 90                             nop        
0000000140987247 4889f1                         mov        rcx, rsi
000000014098724a ebd4                           jmp        0x140987220
000000014098724c 488b85d00a0000                 mov        rax, qword ptr [rbp + 0xad0]
0000000140987253 4885c0                         test       rax, rax
0000000140987256 7419                           je         0x140987271
0000000140987258 4869d0a8010000                 imul       rdx, rax, 0x1a8
000000014098725f 41b808000000                   mov        r8d, 8
0000000140987265 488b8d080b0000                 mov        rcx, qword ptr [rbp + 0xb08]
000000014098726c e88f2acbff                     call       0x140639d00
0000000140987271 488bb5a80a0000                 mov        rsi, qword ptr [rbp + 0xaa8]
0000000140987278 4885f6                         test       rsi, rsi
000000014098727b 0f84c1000000                   je         0x140987342
0000000140987281 488bbdb80a0000                 mov        rdi, qword ptr [rbp + 0xab8]
0000000140987288 4885ff                         test       rdi, rdi
000000014098728b 0f8485000000                   je         0x140987316
0000000140987291 488b9da00a0000                 mov        rbx, qword ptr [rbp + 0xaa0]
0000000140987298 660f6f03                       movdqa     xmm0, xmmword ptr [rbx]
000000014098729c 4c8d7310                       lea        r14, [rbx + 0x10]
00000001409872a0 66440fd7f8                     pmovmskb   r15d, xmm0
00000001409872a5 41f7d7                         not        r15d
00000001409872a8 eb18                           jmp        0x1409872c2
00000001409872aa 660f1f440000                   nop        word ptr [rax + rax]
00000001409872b0 48ffcf                         dec        rdi
00000001409872b3 418d47ff                       lea        eax, [r15 - 1]
00000001409872b7 4421f8                         and        eax, r15d
00000001409872ba 4189c7                         mov        r15d, eax
00000001409872bd 4885ff                         test       rdi, rdi
00000001409872c0 7454                           je         0x140987316
00000001409872c2 664585ff                       test       r15w, r15w
00000001409872c6 7526                           jne        0x1409872ee
00000001409872c8 0f1f840000000000               nop        dword ptr [rax + rax]
00000001409872d0 66410f6f06                     movdqa     xmm0, xmmword ptr [r14]
00000001409872d5 4881c300feffff                 add        rbx, -0x200
00000001409872dc 4983c610                       add        r14, 0x10
00000001409872e0 66440fd7f8                     pmovmskb   r15d, xmm0
00000001409872e5 4181f7ffff0000                 xor        r15d, 0xffff
00000001409872ec 74e2                           je         0x1409872d0
00000001409872ee f3410fbccf                     tzcnt      ecx, r15d
00000001409872f3 c1e105                         shl        ecx, 5
00000001409872f6 4889d8                         mov        rax, rbx
00000001409872f9 4829c8                         sub        rax, rcx
00000001409872fc 488b50e0                       mov        rdx, qword ptr [rax - 0x20]
0000000140987300 4885d2                         test       rdx, rdx
0000000140987303 74ab                           je         0x1409872b0
0000000140987305 488b48e8                       mov        rcx, qword ptr [rax - 0x18]
0000000140987309 41b801000000                   mov        r8d, 1
000000014098730f e8ec29cbff                     call       0x140639d00
0000000140987314 eb9a                           jmp        0x1409872b0
0000000140987316 4889f0                         mov        rax, rsi
0000000140987319 48c1e005                       shl        rax, 5
000000014098731d 4801c6                         add        rsi, rax
0000000140987320 4883c631                       add        rsi, 0x31
0000000140987324 741c                           je         0x140987342
0000000140987326 488b8da00a0000                 mov        rcx, qword ptr [rbp + 0xaa0]
000000014098732d 4829c1                         sub        rcx, rax
0000000140987330 4883c1e0                       add        rcx, -0x20
0000000140987334 41b810000000                   mov        r8d, 0x10
000000014098733a 4889f2                         mov        rdx, rsi
000000014098733d e8be29cbff                     call       0x140639d00
0000000140987342 488bb5e80a0000                 mov        rsi, qword ptr [rbp + 0xae8]
0000000140987349 4885f6                         test       rsi, rsi
000000014098734c 7434                           je         0x140987382
000000014098734e 488bbde00a0000                 mov        rdi, qword ptr [rbp + 0xae0]
0000000140987355 4883c708                       add        rdi, 8
0000000140987359 eb0e                           jmp        0x140987369
000000014098735b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140987360 4883c720                       add        rdi, 0x20
0000000140987364 48ffce                         dec        rsi
0000000140987367 7419                           je         0x140987382
0000000140987369 488b57f8                       mov        rdx, qword ptr [rdi - 8]
000000014098736d 4885d2                         test       rdx, rdx
0000000140987370 74ee                           je         0x140987360
0000000140987372 488b0f                         mov        rcx, qword ptr [rdi]
0000000140987375 41b801000000                   mov        r8d, 1
000000014098737b e88029cbff                     call       0x140639d00
0000000140987380 ebde                           jmp        0x140987360
0000000140987382 488b95d80a0000                 mov        rdx, qword ptr [rbp + 0xad8]
0000000140987389 4885d2                         test       rdx, rdx
000000014098738c 7416                           je         0x1409873a4
000000014098738e 488b8de00a0000                 mov        rcx, qword ptr [rbp + 0xae0]
0000000140987395 48c1e205                       shl        rdx, 5
0000000140987399 41b808000000                   mov        r8d, 8
000000014098739f e85c29cbff                     call       0x140639d00
00000001409873a4 488bbdc8080000                 mov        rdi, qword ptr [rbp + 0x8c8]
00000001409873ab e9d1040000                     jmp        0x140987881
00000001409873b0 488b9d28080000                 mov        rbx, qword ptr [rbp + 0x828]
00000001409873b7 4885ff                         test       rdi, rdi
00000001409873ba 0f84e4010000                   je         0x1409875a4
00000001409873c0 e8eb78a7ff                     call       0x1403fecb0
00000001409873c5 41be04000000                   mov        r14d, 4
00000001409873cb ba04000000                     mov        edx, 4
00000001409873d0 4889f9                         mov        rcx, rdi
00000001409873d3 e81829cbff                     call       0x140639cf0
00000001409873d8 4885c0                         test       rax, rax
00000001409873db 0f847df7ffff                   je         0x140986b5e
00000001409873e1 4889b5280b0000                 mov        qword ptr [rbp + 0xb28], rsi
00000001409873e8 e9c7010000                     jmp        0x1409875b4
00000001409873ed 488b9d28080000                 mov        rbx, qword ptr [rbp + 0x828]
00000001409873f4 4885ff                         test       rdi, rdi
00000001409873f7 0f8407030000                   je         0x140987704
00000001409873fd e8ae78a7ff                     call       0x1403fecb0
0000000140987402 41be04000000                   mov        r14d, 4
0000000140987408 ba04000000                     mov        edx, 4
000000014098740d 4889f9                         mov        rcx, rdi
0000000140987410 e8db28cbff                     call       0x140639cf0
0000000140987415 4885c0                         test       rax, rax
0000000140987418 0f84b0f7ffff                   je         0x140986bce
000000014098741e 4889b5280b0000                 mov        qword ptr [rbp + 0xb28], rsi
0000000140987425 e9ea020000                     jmp        0x140987714
000000014098742a 49c7c7ffffffff                 mov        r15, 0xffffffffffffffff
0000000140987431 eb25                           jmp        0x140987458
0000000140987433 49c7c7ffffffff                 mov        r15, 0xffffffffffffffff
000000014098743a e9c3000000                     jmp        0x140987502
000000014098743f 488d8d48010000                 lea        rcx, [rbp + 0x148]
0000000140987446 488d9528060000                 lea        rdx, [rbp + 0x628]
000000014098744d 41b8a0010000                   mov        r8d, 0x1a0
0000000140987453 e8ba1ddc01                     call       0x142749212
0000000140987458 4c89bdf0080000                 mov        qword ptr [rbp + 0x8f0], r15
000000014098745f 488d8df8080000                 lea        rcx, [rbp + 0x8f8]
0000000140987466 488d9548010000                 lea        rdx, [rbp + 0x148]
000000014098746d 41b8a0010000                   mov        r8d, 0x1a0
0000000140987473 e89a1ddc01                     call       0x142749212
0000000140987478 4531c0                         xor        r8d, r8d
000000014098747b 4983ffff                       cmp        r15, -1
000000014098747f 410f95c0                       setne      r8b
0000000140987483 488b85400b0000                 mov        rax, qword ptr [rbp + 0xb40]
000000014098748a 488bb5500b0000                 mov        rsi, qword ptr [rbp + 0xb50]
0000000140987491 4829f0                         sub        rax, rsi
0000000140987494 4c39c0                         cmp        rax, r8
0000000140987497 0f8288050000                   jb         0x140987a25
000000014098749d 4c89f7                         mov        rdi, r14
00000001409874a0 4183ffff                       cmp        r15d, -1
00000001409874a4 742e                           je         0x1409874d4
00000001409874a6 488b85480b0000                 mov        rax, qword ptr [rbp + 0xb48]
00000001409874ad 4869cea8010000                 imul       rcx, rsi, 0x1a8
00000001409874b4 4c893c08                       mov        qword ptr [rax + rcx], r15
00000001409874b8 4801c1                         add        rcx, rax
00000001409874bb 4883c108                       add        rcx, 8
00000001409874bf 488d9548010000                 lea        rdx, [rbp + 0x148]
00000001409874c6 41b8a0010000                   mov        r8d, 0x1a0
00000001409874cc e8411ddc01                     call       0x142749212
00000001409874d1 48ffc6                         inc        rsi
00000001409874d4 4889b5500b0000                 mov        qword ptr [rbp + 0xb50], rsi
00000001409874db 4885f6                         test       rsi, rsi
00000001409874de 0f8559040000                   jne        0x14098793d
00000001409874e4 e9a8030000                     jmp        0x140987891
00000001409874e9 488d8de8020000                 lea        rcx, [rbp + 0x2e8]
00000001409874f0 488d9528060000                 lea        rdx, [rbp + 0x628]
00000001409874f7 41b8a0010000                   mov        r8d, 0x1a0
00000001409874fd e8101ddc01                     call       0x142749212
0000000140987502 4c89bdf0080000                 mov        qword ptr [rbp + 0x8f0], r15
0000000140987509 488d8df8080000                 lea        rcx, [rbp + 0x8f8]
0000000140987510 488d95e8020000                 lea        rdx, [rbp + 0x2e8]
0000000140987517 41b8a0010000                   mov        r8d, 0x1a0
000000014098751d e8f01cdc01                     call       0x142749212
0000000140987522 4531c0                         xor        r8d, r8d
0000000140987525 4983ffff                       cmp        r15, -1
0000000140987529 410f95c0                       setne      r8b
000000014098752d 488b85400b0000                 mov        rax, qword ptr [rbp + 0xb40]
0000000140987534 488bb5500b0000                 mov        rsi, qword ptr [rbp + 0xb50]
000000014098753b 4829f0                         sub        rax, rsi
000000014098753e 4c39c0                         cmp        rax, r8
0000000140987541 0f822b050000                   jb         0x140987a72
0000000140987547 4183ffff                       cmp        r15d, -1
000000014098754b 742e                           je         0x14098757b
000000014098754d 488b85480b0000                 mov        rax, qword ptr [rbp + 0xb48]
0000000140987554 4869cea8010000                 imul       rcx, rsi, 0x1a8
000000014098755b 4c893c08                       mov        qword ptr [rax + rcx], r15
000000014098755f 4801c1                         add        rcx, rax
0000000140987562 4883c108                       add        rcx, 8
0000000140987566 488d95e8020000                 lea        rdx, [rbp + 0x2e8]
000000014098756d 41b8a0010000                   mov        r8d, 0x1a0
0000000140987573 e89a1cdc01                     call       0x142749212
0000000140987578 48ffc6                         inc        rsi
000000014098757b 4889b5500b0000                 mov        qword ptr [rbp + 0xb50], rsi
0000000140987582 488d8dd0080000                 lea        rcx, [rbp + 0x8d0]
0000000140987589 e8320df4ff                     call       0x1408c82c0
000000014098758e 90                             nop        
000000014098758f 488d8da00a0000                 lea        rcx, [rbp + 0xaa0]
0000000140987596 e8250df4ff                     call       0x1408c82c0
000000014098759b 90                             nop        
000000014098759c 4c89f7                         mov        rdi, r14
000000014098759f e9dd020000                     jmp        0x140987881
00000001409875a4 b804000000                     mov        eax, 4
00000001409875a9 48c785280b000000000000         mov        qword ptr [rbp + 0xb28], 0
00000001409875b4 4885f6                         test       rsi, rsi
00000001409875b7 488985580b0000                 mov        qword ptr [rbp + 0xb58], rax
00000001409875be 7449                           je         0x140987609
00000001409875c0 4889c1                         mov        rcx, rax
00000001409875c3 4889da                         mov        rdx, rbx
00000001409875c6 4989f8                         mov        r8, rdi
00000001409875c9 e8441cdc01                     call       0x142749212
00000001409875ce 4c89adf0080000                 mov        qword ptr [rbp + 0x8f0], r13
00000001409875d5 488d85660b0000                 lea        rax, [rbp + 0xb66]
00000001409875dc 488985f8080000                 mov        qword ptr [rbp + 0x8f8], rax
00000001409875e3 488d85c80a0000                 lea        rax, [rbp + 0xac8]
00000001409875ea 48898500090000                 mov        qword ptr [rbp + 0x900], rax
00000001409875f1 488d85f0080000                 lea        rax, [rbp + 0x8f0]
00000001409875f8 48898528060000                 mov        qword ptr [rbp + 0x628], rax
00000001409875ff 4883fe01                       cmp        rsi, 1
0000000140987603 0f8517050000                   jne        0x140987b20
0000000140987609 488b8d580b0000                 mov        rcx, qword ptr [rbp + 0xb58]
0000000140987610 488d04b1                       lea        rax, [rcx + rsi*4]
0000000140987614 48898df0080000                 mov        qword ptr [rbp + 0x8f0], rcx
000000014098761b 48898df8080000                 mov        qword ptr [rbp + 0x8f8], rcx
0000000140987622 488b8d280b0000                 mov        rcx, qword ptr [rbp + 0xb28]
0000000140987629 48898d00090000                 mov        qword ptr [rbp + 0x900], rcx
0000000140987630 48898508090000                 mov        qword ptr [rbp + 0x908], rax
0000000140987637 48c7851009000005000000         mov        qword ptr [rbp + 0x910], 5
0000000140987642 4883fe05                       cmp        rsi, 5
0000000140987646 41b805000000                   mov        r8d, 5
000000014098764c 4c0f42c6                       cmovb      r8, rsi
0000000140987650 488b85400b0000                 mov        rax, qword ptr [rbp + 0xb40]
0000000140987657 488b95500b0000                 mov        rdx, qword ptr [rbp + 0xb50]
000000014098765e 4829d0                         sub        rax, rdx
0000000140987661 4939c0                         cmp        r8, rax
0000000140987664 0f8752040000                   ja         0x140987abc
000000014098766a 4c89e7                         mov        rdi, r12
000000014098766d 488b85480b0000                 mov        rax, qword ptr [rbp + 0xb48]
0000000140987674 48898538060000                 mov        qword ptr [rbp + 0x638], rax
000000014098767b 4c89bd28060000                 mov        qword ptr [rbp + 0x628], r15
0000000140987682 48899530060000                 mov        qword ptr [rbp + 0x630], rdx
0000000140987689 c6853f0b000001                 mov        byte ptr [rbp + 0xb3f], 1
0000000140987690 488d8df0080000                 lea        rcx, [rbp + 0x8f0]
0000000140987697 488d9528060000                 lea        rdx, [rbp + 0x628]
000000014098769e e87df0f9ff                     call       0x140926720
00000001409876a3 90                             nop        
00000001409876a4 4883bd4008000000               cmp        qword ptr [rbp + 0x840], 0
00000001409876ac 0f85cf010000                   jne        0x140987881
00000001409876b2 48c785f808000000000000         mov        qword ptr [rbp + 0x8f8], 0
00000001409876bd 48c7850009000004000000         mov        qword ptr [rbp + 0x900], 4
00000001409876c8 48c7850809000000000000         mov        qword ptr [rbp + 0x908], 0
00000001409876d3 48c785f008000009000000         mov        qword ptr [rbp + 0x8f0], 9
00000001409876de 488bb5500b0000                 mov        rsi, qword ptr [rbp + 0xb50]
00000001409876e5 483bb5400b0000                 cmp        rsi, qword ptr [rbp + 0xb40]
00000001409876ec 0f8565010000                   jne        0x140987857
00000001409876f2 488d8d400b0000                 lea        rcx, [rbp + 0xb40]
00000001409876f9 e872d4dd01                     call       0x142764b70
00000001409876fe 90                             nop        
00000001409876ff e953010000                     jmp        0x140987857
0000000140987704 b804000000                     mov        eax, 4
0000000140987709 48c785280b000000000000         mov        qword ptr [rbp + 0xb28], 0
0000000140987714 4885f6                         test       rsi, rsi
0000000140987717 488985580b0000                 mov        qword ptr [rbp + 0xb58], rax
000000014098771e 7449                           je         0x140987769
0000000140987720 4889c1                         mov        rcx, rax
0000000140987723 4889da                         mov        rdx, rbx
0000000140987726 4989f8                         mov        r8, rdi
0000000140987729 e8e41adc01                     call       0x142749212
000000014098772e 4c89adf0080000                 mov        qword ptr [rbp + 0x8f0], r13
0000000140987735 488d85660b0000                 lea        rax, [rbp + 0xb66]
000000014098773c 488985f8080000                 mov        qword ptr [rbp + 0x8f8], rax
0000000140987743 488d85c80a0000                 lea        rax, [rbp + 0xac8]
000000014098774a 48898500090000                 mov        qword ptr [rbp + 0x900], rax
0000000140987751 488d85f0080000                 lea        rax, [rbp + 0x8f0]
0000000140987758 48898528060000                 mov        qword ptr [rbp + 0x628], rax
000000014098775f 4883fe01                       cmp        rsi, 1
0000000140987763 0f8506040000                   jne        0x140987b6f
0000000140987769 488b8d580b0000                 mov        rcx, qword ptr [rbp + 0xb58]
0000000140987770 488d04f1                       lea        rax, [rcx + rsi*8]
0000000140987774 48898df0080000                 mov        qword ptr [rbp + 0x8f0], rcx
000000014098777b 48898df8080000                 mov        qword ptr [rbp + 0x8f8], rcx
0000000140987782 488b8d280b0000                 mov        rcx, qword ptr [rbp + 0xb28]
0000000140987789 48898d00090000                 mov        qword ptr [rbp + 0x900], rcx
0000000140987790 48898508090000                 mov        qword ptr [rbp + 0x908], rax
0000000140987797 48c7851009000005000000         mov        qword ptr [rbp + 0x910], 5
00000001409877a2 4883fe05                       cmp        rsi, 5
00000001409877a6 41b805000000                   mov        r8d, 5
00000001409877ac 4c0f42c6                       cmovb      r8, rsi
00000001409877b0 488b85400b0000                 mov        rax, qword ptr [rbp + 0xb40]
00000001409877b7 488b95500b0000                 mov        rdx, qword ptr [rbp + 0xb50]
00000001409877be 4829d0                         sub        rax, rdx
00000001409877c1 4939c0                         cmp        r8, rax
00000001409877c4 0f8724030000                   ja         0x140987aee
00000001409877ca 4c89e7                         mov        rdi, r12
00000001409877cd 488b85480b0000                 mov        rax, qword ptr [rbp + 0xb48]
00000001409877d4 48898538060000                 mov        qword ptr [rbp + 0x638], rax
00000001409877db 4c89bd28060000                 mov        qword ptr [rbp + 0x628], r15
00000001409877e2 48899530060000                 mov        qword ptr [rbp + 0x630], rdx
00000001409877e9 c6853e0b000001                 mov        byte ptr [rbp + 0xb3e], 1
00000001409877f0 488d8df0080000                 lea        rcx, [rbp + 0x8f0]
00000001409877f7 488d9528060000                 lea        rdx, [rbp + 0x628]
00000001409877fe e89df0f9ff                     call       0x1409268a0
0000000140987803 90                             nop        
0000000140987804 4883bd4008000000               cmp        qword ptr [rbp + 0x840], 0
000000014098780c 7573                           jne        0x140987881
000000014098780e 48c785f808000000000000         mov        qword ptr [rbp + 0x8f8], 0
0000000140987819 48c7850009000004000000         mov        qword ptr [rbp + 0x900], 4
0000000140987824 48c7850809000000000000         mov        qword ptr [rbp + 0x908], 0
000000014098782f 48c785f00800000a000000         mov        qword ptr [rbp + 0x8f0], 0xa
000000014098783a 488bb5500b0000                 mov        rsi, qword ptr [rbp + 0xb50]
0000000140987841 483bb5400b0000                 cmp        rsi, qword ptr [rbp + 0xb40]
0000000140987848 750d                           jne        0x140987857
000000014098784a 488d8d400b0000                 lea        rcx, [rbp + 0xb40]
0000000140987851 e81ad3dd01                     call       0x142764b70
0000000140987856 90                             nop        
0000000140987857 4869cea8010000                 imul       rcx, rsi, 0x1a8
000000014098785e 48038d480b0000                 add        rcx, qword ptr [rbp + 0xb48]
0000000140987865 488d95f0080000                 lea        rdx, [rbp + 0x8f0]
000000014098786c 41b8a8010000                   mov        r8d, 0x1a8
0000000140987872 e89b19dc01                     call       0x142749212
0000000140987877 48ffc6                         inc        rsi
000000014098787a 4889b5500b0000                 mov        qword ptr [rbp + 0xb50], rsi
0000000140987881 488bb5500b0000                 mov        rsi, qword ptr [rbp + 0xb50]
0000000140987888 4885f6                         test       rsi, rsi
000000014098788b 0f85ac000000                   jne        0x14098793d
0000000140987891 488d8df0080000                 lea        rcx, [rbp + 0x8f0]
0000000140987898 4c89ea                         mov        rdx, r13
000000014098789b e810c57401                     call       0x1420d3db0
00000001409878a0 90                             nop        
00000001409878a1 488b9df8080000                 mov        rbx, qword ptr [rbp + 0x8f8]
00000001409878a8 4883fbff                       cmp        rbx, -1
00000001409878ac 7416                           je         0x1409878c4
00000001409878ae 488d9500090000                 lea        rdx, [rbp + 0x900]
00000001409878b5 488d4da8                       lea        rcx, [rbp - 0x58]
00000001409878b9 41b8a0010000                   mov        r8d, 0x1a0
00000001409878bf e84e19dc01                     call       0x142749212
00000001409878c4 48899df0080000                 mov        qword ptr [rbp + 0x8f0], rbx
00000001409878cb 488d8df8080000                 lea        rcx, [rbp + 0x8f8]
00000001409878d2 488d55a8                       lea        rdx, [rbp - 0x58]
00000001409878d6 41b8a0010000                   mov        r8d, 0x1a0
00000001409878dc e83119dc01                     call       0x142749212
00000001409878e1 4531c0                         xor        r8d, r8d
00000001409878e4 4883fbff                       cmp        rbx, -1
00000001409878e8 410f95c0                       setne      r8b
00000001409878ec 488b85400b0000                 mov        rax, qword ptr [rbp + 0xb40]
00000001409878f3 488bb5500b0000                 mov        rsi, qword ptr [rbp + 0xb50]
00000001409878fa 4829f0                         sub        rax, rsi
00000001409878fd 4c39c0                         cmp        rax, r8
0000000140987900 0f82a7000000                   jb         0x1409879ad
0000000140987906 83fbff                         cmp        ebx, -1
0000000140987909 742b                           je         0x140987936
000000014098790b 488b85480b0000                 mov        rax, qword ptr [rbp + 0xb48]
0000000140987912 4869cea8010000                 imul       rcx, rsi, 0x1a8
0000000140987919 48891c08                       mov        qword ptr [rax + rcx], rbx
000000014098791d 4801c1                         add        rcx, rax
0000000140987920 4883c108                       add        rcx, 8
0000000140987924 488d55a8                       lea        rdx, [rbp - 0x58]
0000000140987928 41b8a0010000                   mov        r8d, 0x1a0
000000014098792e e8df18dc01                     call       0x142749212
0000000140987933 48ffc6                         inc        rsi
0000000140987936 4889b5500b0000                 mov        qword ptr [rbp + 0xb50], rsi
000000014098793d 488b85500b0000                 mov        rax, qword ptr [rbp + 0xb50]
0000000140987944 48894710                       mov        qword ptr [rdi + 0x10], rax
0000000140987948 0f1085400b0000                 movups     xmm0, xmmword ptr [rbp + 0xb40]
000000014098794f 0f1107                         movups     xmmword ptr [rdi], xmm0
0000000140987952 488d8d18080000                 lea        rcx, [rbp + 0x818]
0000000140987959 e8d22cfdff                     call       0x14095a630
000000014098795e 0f28b5700b0000                 movaps     xmm6, xmmword ptr [rbp + 0xb70]
0000000140987965 0f28bd800b0000                 movaps     xmm7, xmmword ptr [rbp + 0xb80]
000000014098796c 440f2885900b0000               movaps     xmm8, xmmword ptr [rbp + 0xb90]
0000000140987974 4881c4280c0000                 add        rsp, 0xc28
000000014098797b 5b                             pop        rbx
000000014098797c 5f                             pop        rdi
000000014098797d 5e                             pop        rsi
000000014098797e 415c                           pop        r12
0000000140987980 415d                           pop        r13
0000000140987982 415e                           pop        r14
0000000140987984 415f                           pop        r15
0000000140987986 5d                             pop        rbp
0000000140987987 c3                             ret        
0000000140987988 c685650b000001                 mov        byte ptr [rbp + 0xb65], 1
000000014098798f 488d0d8a99e601                 lea        rcx, [rip + 0x1e6998a]
0000000140987996 4c8d058b99e601                 lea        r8, [rip + 0x1e6998b]
000000014098799d ba06000000                     mov        edx, 6
00000001409879a2 e89985de01                     call       0x14276ff40
00000001409879a7 90                             nop        
00000001409879a8 e91e020000                     jmp        0x140987bcb
00000001409879ad 48899d300b0000                 mov        qword ptr [rbp + 0xb30], rbx
00000001409879b4 48c7442420a8010000             mov        qword ptr [rsp + 0x20], 0x1a8
00000001409879bd 488d8d400b0000                 lea        rcx, [rbp + 0xb40]
00000001409879c4 41b908000000                   mov        r9d, 8
00000001409879ca 4889f2                         mov        rdx, rsi
00000001409879cd e82e92dc01                     call       0x142750c00
00000001409879d2 90                             nop        
00000001409879d3 488bb5500b0000                 mov        rsi, qword ptr [rbp + 0xb50]
00000001409879da 488b9d300b0000                 mov        rbx, qword ptr [rbp + 0xb30]
00000001409879e1 83fbff                         cmp        ebx, -1
00000001409879e4 0f8521ffffff                   jne        0x14098790b
00000001409879ea e947ffffff                     jmp        0x140987936
00000001409879ef 4883fe15                       cmp        rsi, 0x15
00000001409879f3 0f83d4010000                   jae        0x140987bcd
00000001409879f9 c685620b000001                 mov        byte ptr [rbp + 0xb62], 1
0000000140987a00 4c8d8df0080000                 lea        r9, [rbp + 0x8f0]
0000000140987a07 41b801000000                   mov        r8d, 1
0000000140987a0d 488b9d080b0000                 mov        rbx, qword ptr [rbp + 0xb08]
0000000140987a14 4889d9                         mov        rcx, rbx
0000000140987a17 4889f2                         mov        rdx, rsi
0000000140987a1a e881b45200                     call       0x140eb2ea0
0000000140987a1f 90                             nop        
0000000140987a20 e951e9ffff                     jmp        0x140986376
0000000140987a25 4c89bd580b0000                 mov        qword ptr [rbp + 0xb58], r15
0000000140987a2c 48c7442420a8010000             mov        qword ptr [rsp + 0x20], 0x1a8
0000000140987a35 488d8d400b0000                 lea        rcx, [rbp + 0xb40]
0000000140987a3c 41b908000000                   mov        r9d, 8
0000000140987a42 4889f2                         mov        rdx, rsi
0000000140987a45 e8b691dc01                     call       0x142750c00
0000000140987a4a 90                             nop        
0000000140987a4b 488bb5500b0000                 mov        rsi, qword ptr [rbp + 0xb50]
0000000140987a52 4c89f7                         mov        rdi, r14
0000000140987a55 4c8bad300b0000                 mov        r13, qword ptr [rbp + 0xb30]
0000000140987a5c 4c8bbd580b0000                 mov        r15, qword ptr [rbp + 0xb58]
0000000140987a63 4183ffff                       cmp        r15d, -1
0000000140987a67 0f8539faffff                   jne        0x1409874a6
0000000140987a6d e962faffff                     jmp        0x1409874d4
0000000140987a72 4c89bd580b0000                 mov        qword ptr [rbp + 0xb58], r15
0000000140987a79 48c7442420a8010000             mov        qword ptr [rsp + 0x20], 0x1a8
0000000140987a82 488d8d400b0000                 lea        rcx, [rbp + 0xb40]
0000000140987a89 41b908000000                   mov        r9d, 8
0000000140987a8f 4889f2                         mov        rdx, rsi
0000000140987a92 e86991dc01                     call       0x142750c00
0000000140987a97 90                             nop        
0000000140987a98 488bb5500b0000                 mov        rsi, qword ptr [rbp + 0xb50]
0000000140987a9f 4c8bad300b0000                 mov        r13, qword ptr [rbp + 0xb30]
0000000140987aa6 4c8bbd580b0000                 mov        r15, qword ptr [rbp + 0xb58]
0000000140987aad 4183ffff                       cmp        r15d, -1
0000000140987ab1 0f8596faffff                   jne        0x14098754d
0000000140987ab7 e9bffaffff                     jmp        0x14098757b
0000000140987abc c6853f0b000000                 mov        byte ptr [rbp + 0xb3f], 0
0000000140987ac3 48c7442420a8010000             mov        qword ptr [rsp + 0x20], 0x1a8
0000000140987acc 488d8d400b0000                 lea        rcx, [rbp + 0xb40]
0000000140987ad3 41b908000000                   mov        r9d, 8
0000000140987ad9 e82291dc01                     call       0x142750c00
0000000140987ade 90                             nop        
0000000140987adf 4c89e7                         mov        rdi, r12
0000000140987ae2 488b95500b0000                 mov        rdx, qword ptr [rbp + 0xb50]
0000000140987ae9 e97ffbffff                     jmp        0x14098766d
0000000140987aee c6853e0b000000                 mov        byte ptr [rbp + 0xb3e], 0
0000000140987af5 48c7442420a8010000             mov        qword ptr [rsp + 0x20], 0x1a8
0000000140987afe 488d8d400b0000                 lea        rcx, [rbp + 0xb40]
0000000140987b05 41b908000000                   mov        r9d, 8
0000000140987b0b e8f090dc01                     call       0x142750c00
0000000140987b10 90                             nop        
0000000140987b11 4c89e7                         mov        rdi, r12
0000000140987b14 488b95500b0000                 mov        rdx, qword ptr [rbp + 0xb50]
0000000140987b1b e9adfcffff                     jmp        0x1409877cd
0000000140987b20 488b85580b0000                 mov        rax, qword ptr [rbp + 0xb58]
0000000140987b27 4883fe15                       cmp        rsi, 0x15
0000000140987b2b 0f83c2000000                   jae        0x140987bf3
0000000140987b31 4c8d34b0                       lea        r14, [rax + rsi*4]
0000000140987b35 488d7804                       lea        rdi, [rax + 4]
0000000140987b39 488d9df0080000                 lea        rbx, [rbp + 0x8f0]
0000000140987b40 4c8bad300b0000                 mov        r13, qword ptr [rbp + 0xb30]
0000000140987b47 c685640b000001                 mov        byte ptr [rbp + 0xb64], 1
0000000140987b4e 488b8d580b0000                 mov        rcx, qword ptr [rbp + 0xb58]
0000000140987b55 4889fa                         mov        rdx, rdi
0000000140987b58 4989d8                         mov        r8, rbx
0000000140987b5b e8709a5100                     call       0x140ea15d0
0000000140987b60 90                             nop        
0000000140987b61 4883c704                       add        rdi, 4
0000000140987b65 4c39f7                         cmp        rdi, r14
0000000140987b68 75dd                           jne        0x140987b47
0000000140987b6a e99afaffff                     jmp        0x140987609
0000000140987b6f 488b85580b0000                 mov        rax, qword ptr [rbp + 0xb58]
0000000140987b76 4883fe15                       cmp        rsi, 0x15
0000000140987b7a 0f8399000000                   jae        0x140987c19
0000000140987b80 4c8d34f0                       lea        r14, [rax + rsi*8]
0000000140987b84 488d7808                       lea        rdi, [rax + 8]
0000000140987b88 488d9df0080000                 lea        rbx, [rbp + 0x8f0]
0000000140987b8f 4c8bad300b0000                 mov        r13, qword ptr [rbp + 0xb30]
0000000140987b96 c685630b000001                 mov        byte ptr [rbp + 0xb63], 1
0000000140987b9d 488b8d580b0000                 mov        rcx, qword ptr [rbp + 0xb58]
0000000140987ba4 4889fa                         mov        rdx, rdi
0000000140987ba7 4989d8                         mov        r8, rbx
0000000140987baa e851a45100                     call       0x140ea2000
0000000140987baf 90                             nop        
0000000140987bb0 4883c708                       add        rdi, 8
0000000140987bb4 4c39f7                         cmp        rdi, r14
0000000140987bb7 75dd                           jne        0x140987b96
0000000140987bb9 e9abfbffff                     jmp        0x140987769
0000000140987bbe 4c8d05238de601                 lea        r8, [rip + 0x1e68d23]
0000000140987bc5 e85984de01                     call       0x142770023
0000000140987bca 90                             nop        
0000000140987bcb 0f0b                           ud2        
0000000140987bcd c685620b000001                 mov        byte ptr [rbp + 0xb62], 1
0000000140987bd4 4c8d85f0080000                 lea        r8, [rbp + 0x8f0]
0000000140987bdb 488b9d080b0000                 mov        rbx, qword ptr [rbp + 0xb08]
0000000140987be2 4889d9                         mov        rcx, rbx
0000000140987be5 4889f2                         mov        rdx, rsi
0000000140987be8 e8139d4b00                     call       0x140e41900
0000000140987bed 90                             nop        
0000000140987bee e983e7ffff                     jmp        0x140986376
0000000140987bf3 c685640b000001                 mov        byte ptr [rbp + 0xb64], 1
0000000140987bfa 4c8d8528060000                 lea        r8, [rbp + 0x628]
0000000140987c01 4889c1                         mov        rcx, rax
0000000140987c04 4889f2                         mov        rdx, rsi
0000000140987c07 e8b47f4b00                     call       0x140e3fbc0
0000000140987c0c 90                             nop        
0000000140987c0d 4c8bad300b0000                 mov        r13, qword ptr [rbp + 0xb30]
0000000140987c14 e9f0f9ffff                     jmp        0x140987609
0000000140987c19 c685630b000001                 mov        byte ptr [rbp + 0xb63], 1
0000000140987c20 4c8d8528060000                 lea        r8, [rbp + 0x628]
0000000140987c27 4889c1                         mov        rcx, rax
0000000140987c2a 4889f2                         mov        rdx, rsi
0000000140987c2d e8ce8f4b00                     call       0x140e40c00
0000000140987c32 90                             nop        
0000000140987c33 4c8bad300b0000                 mov        r13, qword ptr [rbp + 0xb30]
0000000140987c3a e92afbffff                     jmp        0x140987769
