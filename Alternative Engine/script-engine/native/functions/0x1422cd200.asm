00000001422cd200 55                             push       rbp
00000001422cd201 4157                           push       r15
00000001422cd203 4156                           push       r14
00000001422cd205 4155                           push       r13
00000001422cd207 4154                           push       r12
00000001422cd209 56                             push       rsi
00000001422cd20a 57                             push       rdi
00000001422cd20b 53                             push       rbx
00000001422cd20c 4881ec18090000                 sub        rsp, 0x918
00000001422cd213 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001422cd21b 48c78590080000feffffff         mov        qword ptr [rbp + 0x890], 0xfffffffffffffffe
00000001422cd226 4989d4                         mov        r12, rdx
00000001422cd229 488b9d08090000                 mov        rbx, qword ptr [rbp + 0x908]
00000001422cd230 4c8bb500090000                 mov        r14, qword ptr [rbp + 0x900]
00000001422cd237 4c89b570030000                 mov        qword ptr [rbp + 0x370], r14
00000001422cd23e 48899d78030000                 mov        qword ptr [rbp + 0x378], rbx
00000001422cd245 40b701                         mov        dil, 1
00000001422cd248 488d43f6                       lea        rax, [rbx - 0xa]
00000001422cd24c 4883f80a                       cmp        rax, 0xa
00000001422cd250 48898d78080000                 mov        qword ptr [rbp + 0x878], rcx
00000001422cd257 48899570080000                 mov        qword ptr [rbp + 0x870], rdx
00000001422cd25e 0f8727020000                   ja         0x1422cd48b
00000001422cd264 4889ce                         mov        rsi, rcx
00000001422cd267 488d0dea5fa100                 lea        rcx, [rip + 0xa15fea]
00000001422cd26e 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
00000001422cd272 4801c8                         add        rax, rcx
00000001422cd275 ffe0                           jmp        rax
00000001422cd277 4c8985f8070000                 mov        qword ptr [rbp + 0x7f8], r8
00000001422cd27e 44888d6f080000                 mov        byte ptr [rbp + 0x86f], r9b
00000001422cd285 48b843616e7442654361           movabs     rax, 0x61436542746e6143
00000001422cd28f 493306                         xor        rax, qword ptr [r14]
00000001422cd292 410fb74e08                     movzx      ecx, word ptr [r14 + 8]
00000001422cd297 4881f173740000                 xor        rcx, 0x7473
00000001422cd29e 4809c1                         or         rcx, rax
00000001422cd2a1 0f84d6090000                   je         0x1422cdc7d
00000001422cd2a7 48b843616e7441747461           movabs     rax, 0x61747441746e6143
00000001422cd2b1 488b8d00090000                 mov        rcx, qword ptr [rbp + 0x900]
00000001422cd2b8 483301                         xor        rax, qword ptr [rcx]
00000001422cd2bb 0fb74908                       movzx      ecx, word ptr [rcx + 8]
00000001422cd2bf 4881f1636b0000                 xor        rcx, 0x6b63
00000001422cd2c6 4809c1                         or         rcx, rax
00000001422cd2c9 0f84bc0c0000                   je         0x1422cdf8b
00000001422cd2cf 31ff                           xor        edi, edi
00000001422cd2d1 440fb68d6f080000               movzx      r9d, byte ptr [rbp + 0x86f]
00000001422cd2d9 4c8b85f8070000                 mov        r8, qword ptr [rbp + 0x7f8]
00000001422cd2e0 e9a6010000                     jmp        0x1422cd48b
00000001422cd2e5 f3410f6f06                     movdqu     xmm0, xmmword ptr [r14]
00000001422cd2ea 410fb74610                     movzx      eax, word ptr [r14 + 0x10]
00000001422cd2ef 660f6ec8                       movd       xmm1, eax
00000001422cd2f3 660f740555dea000               pcmpeqb    xmm0, xmmword ptr [rip + 0xa0de55]
00000001422cd2fb 660f740d2d874e00               pcmpeqb    xmm1, xmmword ptr [rip + 0x4e872d]
00000001422cd303 660fdbc8                       pand       xmm1, xmm0
00000001422cd307 660fd7c1                       pmovmskb   eax, xmm1
00000001422cd30b 3dffff0000                     cmp        eax, 0xffff
00000001422cd310 0f8575010000                   jne        0x1422cd48b
00000001422cd316 4c89c7                         mov        rdi, r8
00000001422cd319 4489cb                         mov        ebx, r9d
00000001422cd31c 4c8d05b2fea000                 lea        r8, [rip + 0xa0feb2]
00000001422cd323 488d8d70060000                 lea        rcx, [rbp + 0x670]
00000001422cd32a 41b904000000                   mov        r9d, 4
00000001422cd330 4c89e2                         mov        rdx, r12
00000001422cd333 e828b01100                     call       0x1423e8360
00000001422cd338 488b9570060000                 mov        rdx, qword ptr [rbp + 0x670]
00000001422cd33f 4883faff                       cmp        rdx, -1
00000001422cd343 0f84c8150000                   je         0x1422ce911
00000001422cd349 488b8d78060000                 mov        rcx, qword ptr [rbp + 0x678]
00000001422cd350 488b8580060000                 mov        rax, qword ptr [rbp + 0x680]
00000001422cd357 4883f811                       cmp        rax, 0x11
00000001422cd35b 7537                           jne        0x1422cd394
00000001422cd35d f30f6f01                       movdqu     xmm0, xmmword ptr [rcx]
00000001422cd361 0fb64110                       movzx      eax, byte ptr [rcx + 0x10]
00000001422cd365 660f6ec8                       movd       xmm1, eax
00000001422cd369 660f7405efdda000               pcmpeqb    xmm0, xmmword ptr [rip + 0xa0ddef]
00000001422cd371 660f740df7dda000               pcmpeqb    xmm1, xmmword ptr [rip + 0xa0ddf7]
00000001422cd379 660fdbc8                       pand       xmm1, xmm0
00000001422cd37d 66440fd7c1                     pmovmskb   r8d, xmm1
00000001422cd382 b811000000                     mov        eax, 0x11
00000001422cd387 4181f8ffff0000                 cmp        r8d, 0xffff
00000001422cd38e 0f84551e0000                   je         0x1422cf1e9
00000001422cd394 48899578080000                 mov        qword ptr [rbp + 0x878], rdx
00000001422cd39b e97a150000                     jmp        0x1422ce91a
00000001422cd3a0 48b843616e74506c6179           movabs     rax, 0x79616c50746e6143
00000001422cd3aa 493306                         xor        rax, qword ptr [r14]
00000001422cd3ad 418b4e08                       mov        ecx, dword ptr [r14 + 8]
00000001422cd3b1 4881f14c616e64                 xor        rcx, 0x646e614c
00000001422cd3b8 4809c1                         or         rcx, rax
00000001422cd3bb 0f85ca000000                   jne        0x1422cd48b
00000001422cd3c1 e980030000                     jmp        0x1422cd746
00000001422cd3c6 f3410f6f06                     movdqu     xmm0, xmmword ptr [r14]
00000001422cd3cb 66410f6e4e10                   movd       xmm1, dword ptr [r14 + 0x10]
00000001422cd3d1 660f740d07215500               pcmpeqb    xmm1, xmmword ptr [rip + 0x552107]
00000001422cd3d9 660f74051fdda000               pcmpeqb    xmm0, xmmword ptr [rip + 0xa0dd1f]
00000001422cd3e1 660fdbc1                       pand       xmm0, xmm1
00000001422cd3e5 660fd7c0                       pmovmskb   eax, xmm0
00000001422cd3e9 3dffff0000                     cmp        eax, 0xffff
00000001422cd3ee 0f8597000000                   jne        0x1422cd48b
00000001422cd3f4 e94d030000                     jmp        0x1422cd746
00000001422cd3f9 48b843616e7452656765           movabs     rax, 0x65676552746e6143
00000001422cd403 493306                         xor        rax, qword ptr [r14]
00000001422cd406 48b967656e6572617465           movabs     rcx, 0x65746172656e6567
00000001422cd410 49334e06                       xor        rcx, qword ptr [r14 + 6]
00000001422cd414 4809c1                         or         rcx, rax
00000001422cd417 7572                           jne        0x1422cd48b
00000001422cd419 e928030000                     jmp        0x1422cd746
00000001422cd41e f3410f6f06                     movdqu     xmm0, xmmword ptr [r14]
00000001422cd423 660f740565605500               pcmpeqb    xmm0, xmmword ptr [rip + 0x556065]
00000001422cd42b 660fd7c0                       pmovmskb   eax, xmm0
00000001422cd42f 3dffff0000                     cmp        eax, 0xffff
00000001422cd434 0f841e090000                   je         0x1422cdd58
00000001422cd43a f3410f6f06                     movdqu     xmm0, xmmword ptr [r14]
00000001422cd43f 660f7405d9dca000               pcmpeqb    xmm0, xmmword ptr [rip + 0xa0dcd9]
00000001422cd447 660fd7c0                       pmovmskb   eax, xmm0
00000001422cd44b 40b701                         mov        dil, 1
00000001422cd44e 3dffff0000                     cmp        eax, 0xffff
00000001422cd453 7536                           jne        0x1422cd48b
00000001422cd455 e9b40f0000                     jmp        0x1422ce40e
00000001422cd45a f3410f6f06                     movdqu     xmm0, xmmword ptr [r14]
00000001422cd45f 410fb64610                     movzx      eax, byte ptr [r14 + 0x10]
00000001422cd464 660f6ec8                       movd       xmm1, eax
00000001422cd468 660f7405a0dca000               pcmpeqb    xmm0, xmmword ptr [rip + 0xa0dca0]
00000001422cd470 660f740dc8ca4c00               pcmpeqb    xmm1, xmmword ptr [rip + 0x4ccac8]
00000001422cd478 660fdbc8                       pand       xmm1, xmm0
00000001422cd47c 660fd7c1                       pmovmskb   eax, xmm1
00000001422cd480 3dffff0000                     cmp        eax, 0xffff
00000001422cd485 0f84bb020000                   je         0x1422cd746
00000001422cd48b 4c8985f8070000                 mov        qword ptr [rbp + 0x7f8], r8
00000001422cd492 44888d6f080000                 mov        byte ptr [rbp + 0x86f], r9b
00000001422cd499 498b0424                       mov        rax, qword ptr [r12]
00000001422cd49d 48898558080000                 mov        qword ptr [rbp + 0x858], rax
00000001422cd4a4 4885c0                         test       rax, rax
00000001422cd4a7 0f84df050000                   je         0x1422cda8c
00000001422cd4ad 89bd48060000                   mov        dword ptr [rbp + 0x648], edi
00000001422cd4b3 488b8570080000                 mov        rax, qword ptr [rbp + 0x870]
00000001422cd4ba 488b4008                       mov        rax, qword ptr [rax + 8]
00000001422cd4be 41be0c000000                   mov        r14d, 0xc
00000001422cd4c4 4c8d3d5befa000                 lea        r15, [rip + 0xa0ef5b]
00000001422cd4cb 48898528080000                 mov        qword ptr [rbp + 0x828], rax
00000001422cd4d2 48898550080000                 mov        qword ptr [rbp + 0x850], rax
00000001422cd4d9 488b8d58080000                 mov        rcx, qword ptr [rbp + 0x858]
00000001422cd4e0 488d4108                       lea        rax, [rcx + 8]
00000001422cd4e4 48898d88080000                 mov        qword ptr [rbp + 0x888], rcx
00000001422cd4eb 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
00000001422cd4f2 48898d20080000                 mov        qword ptr [rbp + 0x820], rcx
00000001422cd4f9 8d0ccd00000000                 lea        ecx, [rcx*8]
00000001422cd500 488d3449                       lea        rsi, [rcx + rcx*2]
00000001422cd504 49c7c4ffffffff                 mov        r12, 0xffffffffffffffff
00000001422cd50b 31ff                           xor        edi, edi
00000001422cd50d 0f1f00                         nop        dword ptr [rax]
00000001422cd510 4839fe                         cmp        rsi, rdi
00000001422cd513 745b                           je         0x1422cd570
00000001422cd515 4c8d6818                       lea        r13, [rax + 0x18]
00000001422cd519 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001422cd51d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
00000001422cd521 4c89c3                         mov        rbx, r8
00000001422cd524 4883eb0c                       sub        rbx, 0xc
00000001422cd528 4d0f43c6                       cmovae     r8, r14
00000001422cd52c 48f7db                         neg        rbx
00000001422cd52f 4c89f9                         mov        rcx, r15
00000001422cd532 e8c9bc4700                     call       0x142749200
00000001422cd537 4898                           cdqe       
00000001422cd539 85c0                           test       eax, eax
00000001422cd53b 480f45d8                       cmovne     rbx, rax
00000001422cd53f 4885db                         test       rbx, rbx
00000001422cd542 0f98c0                         sets       al
00000001422cd545 0f9fc1                         setg       cl
00000001422cd548 28c1                           sub        cl, al
00000001422cd54a 4883c718                       add        rdi, 0x18
00000001422cd54e 49ffc4                         inc        r12
00000001422cd551 4c89e8                         mov        rax, r13
00000001422cd554 80f901                         cmp        cl, 1
00000001422cd557 74b7                           je         0x1422cd510
00000001422cd559 0fb6c1                         movzx      eax, cl
00000001422cd55c 85c0                           test       eax, eax
00000001422cd55e 7517                           jne        0x1422cd577
00000001422cd560 eb3d                           jmp        0x1422cd59f
00000001422cd562 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001422cd570 4c8ba520080000                 mov        r12, qword ptr [rbp + 0x820]
00000001422cd577 488b8d88080000                 mov        rcx, qword ptr [rbp + 0x888]
00000001422cd57e 488b8550080000                 mov        rax, qword ptr [rbp + 0x850]
00000001422cd585 4883e801                       sub        rax, 1
00000001422cd589 7271                           jb         0x1422cd5fc
00000001422cd58b 48898550080000                 mov        qword ptr [rbp + 0x850], rax
00000001422cd592 4a8b8ce120020000               mov        rcx, qword ptr [rcx + r12*8 + 0x220]
00000001422cd59a e941ffffff                     jmp        0x1422cd4e0
00000001422cd59f 488b8588080000                 mov        rax, qword ptr [rbp + 0x888]
00000001422cd5a6 4883bc380801000005             cmp        qword ptr [rax + rdi + 0x108], 5
00000001422cd5af 754b                           jne        0x1422cd5fc
00000001422cd5b1 488b843800010000               mov        rax, qword ptr [rax + rdi + 0x100]
00000001422cd5b9 b953746163                     mov        ecx, 0x63617453
00000001422cd5be 3308                           xor        ecx, dword ptr [rax]
00000001422cd5c0 0fb64004                       movzx      eax, byte ptr [rax + 4]
00000001422cd5c4 83f06b                         xor        eax, 0x6b
00000001422cd5c7 09c8                           or         eax, ecx
00000001422cd5c9 0f95c0                         setne      al
00000001422cd5cc 0a8548060000                   or         al, byte ptr [rbp + 0x648]
00000001422cd5d2 7528                           jne        0x1422cd5fc
00000001422cd5d4 48b8436f6e74696e756f           movabs     rax, 0x6f756e69746e6f43
00000001422cd5de 488b8d00090000                 mov        rcx, qword ptr [rbp + 0x900]
00000001422cd5e5 483301                         xor        rax, qword ptr [rcx]
00000001422cd5e8 0fb74908                       movzx      ecx, word ptr [rcx + 8]
00000001422cd5ec 4881f175730000                 xor        rcx, 0x7375
00000001422cd5f3 4809c1                         or         rcx, rax
00000001422cd5f6 0f84650a0000                   je         0x1422ce061
00000001422cd5fc 41be0c000000                   mov        r14d, 0xc
00000001422cd602 4c8d3d1deea000                 lea        r15, [rip + 0xa0ee1d]
00000001422cd609 488b8528080000                 mov        rax, qword ptr [rbp + 0x828]
00000001422cd610 48898550080000                 mov        qword ptr [rbp + 0x850], rax
00000001422cd617 488b8d58080000                 mov        rcx, qword ptr [rbp + 0x858]
00000001422cd61e 488d4108                       lea        rax, [rcx + 8]
00000001422cd622 48898d88080000                 mov        qword ptr [rbp + 0x888], rcx
00000001422cd629 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
00000001422cd630 48898d20080000                 mov        qword ptr [rbp + 0x820], rcx
00000001422cd637 8d0ccd00000000                 lea        ecx, [rcx*8]
00000001422cd63e 488d3449                       lea        rsi, [rcx + rcx*2]
00000001422cd642 49c7c4ffffffff                 mov        r12, 0xffffffffffffffff
00000001422cd649 31ff                           xor        edi, edi
00000001422cd64b 0f1f440000                     nop        dword ptr [rax + rax]
00000001422cd650 4839fe                         cmp        rsi, rdi
00000001422cd653 745b                           je         0x1422cd6b0
00000001422cd655 4c8d6818                       lea        r13, [rax + 0x18]
00000001422cd659 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001422cd65d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
00000001422cd661 4c89c3                         mov        rbx, r8
00000001422cd664 4883eb0c                       sub        rbx, 0xc
00000001422cd668 4d0f43c6                       cmovae     r8, r14
00000001422cd66c 48f7db                         neg        rbx
00000001422cd66f 4c89f9                         mov        rcx, r15
00000001422cd672 e889bb4700                     call       0x142749200
00000001422cd677 4898                           cdqe       
00000001422cd679 85c0                           test       eax, eax
00000001422cd67b 480f45d8                       cmovne     rbx, rax
00000001422cd67f 4885db                         test       rbx, rbx
00000001422cd682 0f98c0                         sets       al
00000001422cd685 0f9fc1                         setg       cl
00000001422cd688 28c1                           sub        cl, al
00000001422cd68a 4883c718                       add        rdi, 0x18
00000001422cd68e 49ffc4                         inc        r12
00000001422cd691 4c89e8                         mov        rax, r13
00000001422cd694 80f901                         cmp        cl, 1
00000001422cd697 74b7                           je         0x1422cd650
00000001422cd699 0fb6c1                         movzx      eax, cl
00000001422cd69c 85c0                           test       eax, eax
00000001422cd69e 7517                           jne        0x1422cd6b7
00000001422cd6a0 eb41                           jmp        0x1422cd6e3
00000001422cd6a2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001422cd6b0 4c8ba520080000                 mov        r12, qword ptr [rbp + 0x820]
00000001422cd6b7 488b8550080000                 mov        rax, qword ptr [rbp + 0x850]
00000001422cd6be 4883e801                       sub        rax, 1
00000001422cd6c2 0f82b5020000                   jb         0x1422cd97d
00000001422cd6c8 48898550080000                 mov        qword ptr [rbp + 0x850], rax
00000001422cd6cf 488b8d88080000                 mov        rcx, qword ptr [rbp + 0x888]
00000001422cd6d6 4a8b8ce120020000               mov        rcx, qword ptr [rcx + r12*8 + 0x220]
00000001422cd6de e93bffffff                     jmp        0x1422cd61e
00000001422cd6e3 488b8d88080000                 mov        rcx, qword ptr [rbp + 0x888]
00000001422cd6ea 488b843900010000               mov        rax, qword ptr [rcx + rdi + 0x100]
00000001422cd6f2 488b8c3908010000               mov        rcx, qword ptr [rcx + rdi + 0x108]
00000001422cd6fa 4883f904                       cmp        rcx, 4
00000001422cd6fe 0f843e020000                   je         0x1422cd942
00000001422cd704 4883f905                       cmp        rcx, 5
00000001422cd708 0f8415020000                   je         0x1422cd923
00000001422cd70e 4883f909                       cmp        rcx, 9
00000001422cd712 0f8565020000                   jne        0x1422cd97d
00000001422cd718 48b94772617665796172           movabs     rcx, 0x7261796576617247
00000001422cd722 483308                         xor        rcx, qword ptr [rax]
00000001422cd725 0fb64008                       movzx      eax, byte ptr [rax + 8]
00000001422cd729 4883f064                       xor        rax, 0x64
00000001422cd72d 4809c8                         or         rax, rcx
00000001422cd730 0f95c0                         setne      al
00000001422cd733 8b8d48060000                   mov        ecx, dword ptr [rbp + 0x648]
00000001422cd739 08c1                           or         cl, al
00000001422cd73b 0f8414020000                   je         0x1422cd955
00000001422cd741 e937020000                     jmp        0x1422cd97d
00000001422cd746 4489cf                         mov        edi, r9d
00000001422cd749 488d8d70060000                 lea        rcx, [rbp + 0x670]
00000001422cd750 4c89e2                         mov        rdx, r12
00000001422cd753 e888aaf2ff                     call       0x1421f81e0
00000001422cd758 488b8d70060000                 mov        rcx, qword ptr [rbp + 0x670]
00000001422cd75f f30f6f8578060000               movdqu     xmm0, xmmword ptr [rbp + 0x678]
00000001422cd767 660f7f8500050000               movdqa     xmmword ptr [rbp + 0x500], xmm0
00000001422cd76f 488b8588060000                 mov        rax, qword ptr [rbp + 0x688]
00000001422cd776 48898510050000                 mov        qword ptr [rbp + 0x510], rax
00000001422cd77d 4883f9fe                       cmp        rcx, -2
00000001422cd781 0f84c40c0000                   je         0x1422ce44b
00000001422cd787 0f108590060000                 movups     xmm0, xmmword ptr [rbp + 0x690]
00000001422cd78e f30f6f8da0060000               movdqu     xmm1, xmmword ptr [rbp + 0x6a0]
00000001422cd796 0f1095b0060000                 movups     xmm2, xmmword ptr [rbp + 0x6b0]
00000001422cd79d 0f1195c0070000                 movups     xmmword ptr [rbp + 0x7c0], xmm2
00000001422cd7a4 f30f7f8db0070000               movdqu     xmmword ptr [rbp + 0x7b0], xmm1
00000001422cd7ac 0f1185a0070000                 movups     xmmword ptr [rbp + 0x7a0], xmm0
00000001422cd7b3 660f6f8500050000               movdqa     xmm0, xmmword ptr [rbp + 0x500]
00000001422cd7bb f30f7f8588070000               movdqu     xmmword ptr [rbp + 0x788], xmm0
00000001422cd7c3 488b8510050000                 mov        rax, qword ptr [rbp + 0x510]
00000001422cd7ca 48898598070000                 mov        qword ptr [rbp + 0x798], rax
00000001422cd7d1 48898d80070000                 mov        qword ptr [rbp + 0x780], rcx
00000001422cd7d8 4883fb0e                       cmp        rbx, 0xe
00000001422cd7dc 48898d78080000                 mov        qword ptr [rbp + 0x878], rcx
00000001422cd7e3 0f84a00d0000                   je         0x1422ce589
00000001422cd7e9 4883fb14                       cmp        rbx, 0x14
00000001422cd7ed 0f841c0d0000                   je         0x1422ce50f
00000001422cd7f3 4883fb11                       cmp        rbx, 0x11
00000001422cd7f7 0f85b00d0000                   jne        0x1422ce5ad
00000001422cd7fd f3410f6f06                     movdqu     xmm0, xmmword ptr [r14]
00000001422cd802 410fb64610                     movzx      eax, byte ptr [r14 + 0x10]
00000001422cd807 660f6ec8                       movd       xmm1, eax
00000001422cd80b 660f7405fdd8a000               pcmpeqb    xmm0, xmmword ptr [rip + 0xa0d8fd]
00000001422cd813 660f740d25c74c00               pcmpeqb    xmm1, xmmword ptr [rip + 0x4cc725]
00000001422cd81b 660fdbc8                       pand       xmm1, xmm0
00000001422cd81f 660fd7c1                       pmovmskb   eax, xmm1
00000001422cd823 3dffff0000                     cmp        eax, 0xffff
00000001422cd828 0f857f0d0000                   jne        0x1422ce5ad
00000001422cd82e 4c8d05b71aa100                 lea        r8, [rip + 0xa11ab7]
00000001422cd835 488d8d70060000                 lea        rcx, [rbp + 0x670]
00000001422cd83c 41b908000000                   mov        r9d, 8
00000001422cd842 4c89e2                         mov        rdx, r12
00000001422cd845 e816ab1100                     call       0x1423e8360
00000001422cd84a 90                             nop        
00000001422cd84b 488b9570060000                 mov        rdx, qword ptr [rbp + 0x670]
00000001422cd852 4883faff                       cmp        rdx, -1
00000001422cd856 0f8431230000                   je         0x1422cfb8d
00000001422cd85c 488b8d78060000                 mov        rcx, qword ptr [rbp + 0x678]
00000001422cd863 488b8580060000                 mov        rax, qword ptr [rbp + 0x680]
00000001422cd86a 4883f804                       cmp        rax, 4
00000001422cd86e 750c                           jne        0x1422cd87c
00000001422cd870 813954727565                   cmp        dword ptr [rcx], 0x65757254
00000001422cd876 0f8485300000                   je         0x1422d0901
00000001422cd87c 48899570080000                 mov        qword ptr [rbp + 0x870], rdx
00000001422cd883 48898d88080000                 mov        qword ptr [rbp + 0x888], rcx
00000001422cd88a 48898d30080000                 mov        qword ptr [rbp + 0x830], rcx
00000001422cd891 48898538080000                 mov        qword ptr [rbp + 0x838], rax
00000001422cd898 488d8530080000                 lea        rax, [rbp + 0x830]
00000001422cd89f 488985f0050000                 mov        qword ptr [rbp + 0x5f0], rax
00000001422cd8a6 488d0543e235fe                 lea        rax, [rip - 0x1ca1dbd]
00000001422cd8ad 488985f8050000                 mov        qword ptr [rbp + 0x5f8], rax
00000001422cd8b4 488d15391aa100                 lea        rdx, [rip + 0xa11a39]
00000001422cd8bb 488d8db8020000                 lea        rcx, [rbp + 0x2b8]
00000001422cd8c2 4c8d85f0050000                 lea        r8, [rbp + 0x5f0]
00000001422cd8c9 e8f2cd4600                     call       0x14273a6c0
00000001422cd8ce 90                             nop        
00000001422cd8cf 488b85c8020000                 mov        rax, qword ptr [rbp + 0x2c8]
00000001422cd8d6 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001422cd8da f30f6f85b8020000               movdqu     xmm0, xmmword ptr [rbp + 0x2b8]
00000001422cd8e2 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
00000001422cd8e7 48c70601000000                 mov        qword ptr [rsi], 1
00000001422cd8ee 488b9570080000                 mov        rdx, qword ptr [rbp + 0x870]
00000001422cd8f5 4885d2                         test       rdx, rdx
00000001422cd8f8 0f845c120000                   je         0x1422ceb5a
00000001422cd8fe 41b801000000                   mov        r8d, 1
00000001422cd904 488b8d88080000                 mov        rcx, qword ptr [rbp + 0x888]
00000001422cd90b e8f0c336fe                     call       0x140639d00
00000001422cd910 4883bd78080000ff               cmp        qword ptr [rbp + 0x878], -1
00000001422cd918 0f85fa2d0000                   jne        0x1422d0718
00000001422cd91e e9012e0000                     jmp        0x1422d0724
00000001422cd923 b94578696c                     mov        ecx, 0x6c697845
00000001422cd928 3308                           xor        ecx, dword ptr [rax]
00000001422cd92a 0fb64004                       movzx      eax, byte ptr [rax + 4]
00000001422cd92e 83f065                         xor        eax, 0x65
00000001422cd931 09c8                           or         eax, ecx
00000001422cd933 0f95c0                         setne      al
00000001422cd936 8b8d48060000                   mov        ecx, dword ptr [rbp + 0x648]
00000001422cd93c 08c1                           or         cl, al
00000001422cd93e 7415                           je         0x1422cd955
00000001422cd940 eb3b                           jmp        0x1422cd97d
00000001422cd942 813848616e64                   cmp        dword ptr [rax], 0x646e6148
00000001422cd948 0f95c0                         setne      al
00000001422cd94b 8b8d48060000                   mov        ecx, dword ptr [rbp + 0x648]
00000001422cd951 08c1                           or         cl, al
00000001422cd953 7528                           jne        0x1422cd97d
00000001422cd955 48b8436f6e74696e756f           movabs     rax, 0x6f756e69746e6f43
00000001422cd95f 488b8d00090000                 mov        rcx, qword ptr [rbp + 0x900]
00000001422cd966 483301                         xor        rax, qword ptr [rcx]
00000001422cd969 0fb74908                       movzx      ecx, word ptr [rcx + 8]
00000001422cd96d 4881f175730000                 xor        rcx, 0x7375
00000001422cd974 4809c1                         or         rcx, rax
00000001422cd977 0f8439020000                   je         0x1422cdbb6
00000001422cd97d 41be0c000000                   mov        r14d, 0xc
00000001422cd983 4c8d3d9ceaa000                 lea        r15, [rip + 0xa0ea9c]
00000001422cd98a 488b8528080000                 mov        rax, qword ptr [rbp + 0x828]
00000001422cd991 48898550080000                 mov        qword ptr [rbp + 0x850], rax
00000001422cd998 488b8d58080000                 mov        rcx, qword ptr [rbp + 0x858]
00000001422cd99f 488d4108                       lea        rax, [rcx + 8]
00000001422cd9a3 48898d88080000                 mov        qword ptr [rbp + 0x888], rcx
00000001422cd9aa 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
00000001422cd9b1 48898d20080000                 mov        qword ptr [rbp + 0x820], rcx
00000001422cd9b8 8d0ccd00000000                 lea        ecx, [rcx*8]
00000001422cd9bf 4c8d2c49                       lea        r13, [rcx + rcx*2]
00000001422cd9c3 49c7c4ffffffff                 mov        r12, 0xffffffffffffffff
00000001422cd9ca 31ff                           xor        edi, edi
00000001422cd9cc 0f1f4000                       nop        dword ptr [rax]
00000001422cd9d0 4939fd                         cmp        r13, rdi
00000001422cd9d3 745b                           je         0x1422cda30
00000001422cd9d5 488d7018                       lea        rsi, [rax + 0x18]
00000001422cd9d9 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001422cd9dd 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
00000001422cd9e1 4c89c3                         mov        rbx, r8
00000001422cd9e4 4883eb0c                       sub        rbx, 0xc
00000001422cd9e8 4d0f43c6                       cmovae     r8, r14
00000001422cd9ec 48f7db                         neg        rbx
00000001422cd9ef 4c89f9                         mov        rcx, r15
00000001422cd9f2 e809b84700                     call       0x142749200
00000001422cd9f7 4898                           cdqe       
00000001422cd9f9 85c0                           test       eax, eax
00000001422cd9fb 480f45d8                       cmovne     rbx, rax
00000001422cd9ff 4885db                         test       rbx, rbx
00000001422cda02 0f98c0                         sets       al
00000001422cda05 0f9fc1                         setg       cl
00000001422cda08 28c1                           sub        cl, al
00000001422cda0a 4883c718                       add        rdi, 0x18
00000001422cda0e 49ffc4                         inc        r12
00000001422cda11 4889f0                         mov        rax, rsi
00000001422cda14 80f901                         cmp        cl, 1
00000001422cda17 74b7                           je         0x1422cd9d0
00000001422cda19 0fb6c1                         movzx      eax, cl
00000001422cda1c 85c0                           test       eax, eax
00000001422cda1e 7517                           jne        0x1422cda37
00000001422cda20 eb3d                           jmp        0x1422cda5f
00000001422cda22 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001422cda30 4c8ba520080000                 mov        r12, qword ptr [rbp + 0x820]
00000001422cda37 488b8d88080000                 mov        rcx, qword ptr [rbp + 0x888]
00000001422cda3e 488b8550080000                 mov        rax, qword ptr [rbp + 0x850]
00000001422cda45 4883e801                       sub        rax, 1
00000001422cda49 7241                           jb         0x1422cda8c
00000001422cda4b 48898550080000                 mov        qword ptr [rbp + 0x850], rax
00000001422cda52 4a8b8ce120020000               mov        rcx, qword ptr [rcx + r12*8 + 0x220]
00000001422cda5a e940ffffff                     jmp        0x1422cd99f
00000001422cda5f 488b8588080000                 mov        rax, qword ptr [rbp + 0x888]
00000001422cda66 4883bc380801000007             cmp        qword ptr [rax + rdi + 0x108], 7
00000001422cda6f 751b                           jne        0x1422cda8c
00000001422cda71 488b843800010000               mov        rax, qword ptr [rax + rdi + 0x100]
00000001422cda79 b94c696272                     mov        ecx, 0x7262694c
00000001422cda7e 3308                           xor        ecx, dword ptr [rax]
00000001422cda80 ba72617279                     mov        edx, 0x79726172
00000001422cda85 335003                         xor        edx, dword ptr [rax + 3]
00000001422cda88 09ca                           or         edx, ecx
00000001422cda8a 741b                           je         0x1422cdaa7
00000001422cda8c 488bb578080000                 mov        rsi, qword ptr [rbp + 0x878]
00000001422cda93 48c74608ffffffff               mov        qword ptr [rsi + 8], 0xffffffffffffffff
00000001422cda9b 48c70600000000                 mov        qword ptr [rsi], 0
00000001422cdaa2 e97d2c0000                     jmp        0x1422d0724
00000001422cdaa7 be09000000                     mov        esi, 9
00000001422cdaac 4c8d3dfe17a100                 lea        r15, [rip + 0xa117fe]
00000001422cdab3 488b8d58080000                 mov        rcx, qword ptr [rbp + 0x858]
00000001422cdaba 488d4108                       lea        rax, [rcx + 8]
00000001422cdabe 48898d58080000                 mov        qword ptr [rbp + 0x858], rcx
00000001422cdac5 0fb7b91a020000                 movzx      edi, word ptr [rcx + 0x21a]
00000001422cdacc 8d0cfd00000000                 lea        ecx, [rdi*8]
00000001422cdad3 4c8d3449                       lea        r14, [rcx + rcx*2]
00000001422cdad7 48c7c3ffffffff                 mov        rbx, 0xffffffffffffffff
00000001422cdade 6690                           nop        
00000001422cdae0 4d85f6                         test       r14, r14
00000001422cdae3 744d                           je         0x1422cdb32
00000001422cdae5 4c8d6018                       lea        r12, [rax + 0x18]
00000001422cdae9 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001422cdaed 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
00000001422cdaf1 4d89c5                         mov        r13, r8
00000001422cdaf4 4983ed09                       sub        r13, 9
00000001422cdaf8 4c0f43c6                       cmovae     r8, rsi
00000001422cdafc 49f7dd                         neg        r13
00000001422cdaff 4c89f9                         mov        rcx, r15
00000001422cdb02 e8f9b64700                     call       0x142749200
00000001422cdb07 4898                           cdqe       
00000001422cdb09 85c0                           test       eax, eax
00000001422cdb0b 4c0f45e8                       cmovne     r13, rax
00000001422cdb0f 4d85ed                         test       r13, r13
00000001422cdb12 0f98c0                         sets       al
00000001422cdb15 0f9fc1                         setg       cl
00000001422cdb18 28c1                           sub        cl, al
00000001422cdb1a 48ffc3                         inc        rbx
00000001422cdb1d 4983c6e8                       add        r14, -0x18
00000001422cdb21 4c89e0                         mov        rax, r12
00000001422cdb24 80f901                         cmp        cl, 1
00000001422cdb27 74b7                           je         0x1422cdae0
00000001422cdb29 0fb6c1                         movzx      eax, cl
00000001422cdb2c 85c0                           test       eax, eax
00000001422cdb2e 7505                           jne        0x1422cdb35
00000001422cdb30 eb25                           jmp        0x1422cdb57
00000001422cdb32 4889fb                         mov        rbx, rdi
00000001422cdb35 4883ad2808000001               sub        qword ptr [rbp + 0x828], 1
00000001422cdb3d 0f8249ffffff                   jb         0x1422cda8c
00000001422cdb43 488b8d58080000                 mov        rcx, qword ptr [rbp + 0x858]
00000001422cdb4a 488b8cd920020000               mov        rcx, qword ptr [rcx + rbx*8 + 0x220]
00000001422cdb52 e963ffffff                     jmp        0x1422cdaba
00000001422cdb57 488d8d70060000                 lea        rcx, [rbp + 0x670]
00000001422cdb5e 488bbd70080000                 mov        rdi, qword ptr [rbp + 0x870]
00000001422cdb65 4889fa                         mov        rdx, rdi
00000001422cdb68 4c8b85f8070000                 mov        r8, qword ptr [rbp + 0x7f8]
00000001422cdb6f e86ca6f2ff                     call       0x1421f81e0
00000001422cdb74 488b8d70060000                 mov        rcx, qword ptr [rbp + 0x670]
00000001422cdb7b f30f6f8578060000               movdqu     xmm0, xmmword ptr [rbp + 0x678]
00000001422cdb83 660f7f8500050000               movdqa     xmmword ptr [rbp + 0x500], xmm0
00000001422cdb8b 488b8588060000                 mov        rax, qword ptr [rbp + 0x688]
00000001422cdb92 48898510050000                 mov        qword ptr [rbp + 0x510], rax
00000001422cdb99 4883f9fe                       cmp        rcx, -2
00000001422cdb9d 0f85c2060000                   jne        0x1422ce265
00000001422cdba3 488b8510050000                 mov        rax, qword ptr [rbp + 0x510]
00000001422cdbaa 488bb578080000                 mov        rsi, qword ptr [rbp + 0x878]
00000001422cdbb1 e99c080000                     jmp        0x1422ce452
00000001422cdbb6 be0a000000                     mov        esi, 0xa
00000001422cdbbb 4c8d3da316a100                 lea        r15, [rip + 0xa116a3]
00000001422cdbc2 488b9d28080000                 mov        rbx, qword ptr [rbp + 0x828]
00000001422cdbc9 488b8d58080000                 mov        rcx, qword ptr [rbp + 0x858]
00000001422cdbd0 488d4108                       lea        rax, [rcx + 8]
00000001422cdbd4 48898d88080000                 mov        qword ptr [rbp + 0x888], rcx
00000001422cdbdb 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
00000001422cdbe2 48898d50080000                 mov        qword ptr [rbp + 0x850], rcx
00000001422cdbe9 8d0ccd00000000                 lea        ecx, [rcx*8]
00000001422cdbf0 4c8d2c49                       lea        r13, [rcx + rcx*2]
00000001422cdbf4 49c7c4ffffffff                 mov        r12, 0xffffffffffffffff
00000001422cdbfb 0f1f440000                     nop        dword ptr [rax + rax]
00000001422cdc00 4d85ed                         test       r13, r13
00000001422cdc03 7453                           je         0x1422cdc58
00000001422cdc05 488d7818                       lea        rdi, [rax + 0x18]
00000001422cdc09 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001422cdc0d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
00000001422cdc11 4d89c6                         mov        r14, r8
00000001422cdc14 4983ee0a                       sub        r14, 0xa
00000001422cdc18 4c0f43c6                       cmovae     r8, rsi
00000001422cdc1c 49f7de                         neg        r14
00000001422cdc1f 4c89f9                         mov        rcx, r15
00000001422cdc22 e8d9b54700                     call       0x142749200
00000001422cdc27 4898                           cdqe       
00000001422cdc29 85c0                           test       eax, eax
00000001422cdc2b 4c0f45f0                       cmovne     r14, rax
00000001422cdc2f 4d85f6                         test       r14, r14
00000001422cdc32 0f98c0                         sets       al
00000001422cdc35 0f9fc1                         setg       cl
00000001422cdc38 28c1                           sub        cl, al
00000001422cdc3a 49ffc4                         inc        r12
00000001422cdc3d 4983c5e8                       add        r13, -0x18
00000001422cdc41 4889f8                         mov        rax, rdi
00000001422cdc44 80f901                         cmp        cl, 1
00000001422cdc47 74b7                           je         0x1422cdc00
00000001422cdc49 0fb6c1                         movzx      eax, cl
00000001422cdc4c 3dff000000                     cmp        eax, 0xff
00000001422cdc51 740c                           je         0x1422cdc5f
00000001422cdc53 e964020000                     jmp        0x1422cdebc
00000001422cdc58 4c8ba550080000                 mov        r12, qword ptr [rbp + 0x850]
00000001422cdc5f 4883eb01                       sub        rbx, 1
00000001422cdc63 0f8214fdffff                   jb         0x1422cd97d
00000001422cdc69 488b8d88080000                 mov        rcx, qword ptr [rbp + 0x888]
00000001422cdc70 4a8b8ce120020000               mov        rcx, qword ptr [rcx + r12*8 + 0x220]
00000001422cdc78 e953ffffff                     jmp        0x1422cdbd0
00000001422cdc7d 498b0c24                       mov        rcx, qword ptr [r12]
00000001422cdc81 4885c9                         test       rcx, rcx
00000001422cdc84 0f841df6ffff                   je         0x1422cd2a7
00000001422cdc8a 498b7c2408                     mov        rdi, qword ptr [r12 + 8]
00000001422cdc8f bb10000000                     mov        ebx, 0x10
00000001422cdc94 4c8d3d4be8a000                 lea        r15, [rip + 0xa0e84b]
00000001422cdc9b 488d4108                       lea        rax, [rcx + 8]
00000001422cdc9f 48898d88080000                 mov        qword ptr [rbp + 0x888], rcx
00000001422cdca6 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
00000001422cdcad 48898d58080000                 mov        qword ptr [rbp + 0x858], rcx
00000001422cdcb4 8d0ccd00000000                 lea        ecx, [rcx*8]
00000001422cdcbb 4c8d2c49                       lea        r13, [rcx + rcx*2]
00000001422cdcbf 49c7c6ffffffff                 mov        r14, 0xffffffffffffffff
00000001422cdcc6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001422cdcd0 4d85ed                         test       r13, r13
00000001422cdcd3 745e                           je         0x1422cdd33
00000001422cdcd5 4c8d6018                       lea        r12, [rax + 0x18]
00000001422cdcd9 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001422cdcdd 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
00000001422cdce1 4c89c6                         mov        rsi, r8
00000001422cdce4 4883ee10                       sub        rsi, 0x10
00000001422cdce8 4c0f43c3                       cmovae     r8, rbx
00000001422cdcec 48f7de                         neg        rsi
00000001422cdcef 4c89f9                         mov        rcx, r15
00000001422cdcf2 e809b54700                     call       0x142749200
00000001422cdcf7 4898                           cdqe       
00000001422cdcf9 85c0                           test       eax, eax
00000001422cdcfb 480f45f0                       cmovne     rsi, rax
00000001422cdcff 4885f6                         test       rsi, rsi
00000001422cdd02 488bb578080000                 mov        rsi, qword ptr [rbp + 0x878]
00000001422cdd09 0f98c0                         sets       al
00000001422cdd0c 0f9fc1                         setg       cl
00000001422cdd0f 28c1                           sub        cl, al
00000001422cdd11 49ffc6                         inc        r14
00000001422cdd14 4983c5e8                       add        r13, -0x18
00000001422cdd18 4c89e0                         mov        rax, r12
00000001422cdd1b 4c8ba570080000                 mov        r12, qword ptr [rbp + 0x870]
00000001422cdd22 80f901                         cmp        cl, 1
00000001422cdd25 74a9                           je         0x1422cdcd0
00000001422cdd27 0fb6c1                         movzx      eax, cl
00000001422cdd2a 85c0                           test       eax, eax
00000001422cdd2c 750c                           jne        0x1422cdd3a
00000001422cdd2e e9c3060000                     jmp        0x1422ce3f6
00000001422cdd33 4c8bb558080000                 mov        r14, qword ptr [rbp + 0x858]
00000001422cdd3a 4883ef01                       sub        rdi, 1
00000001422cdd3e 488b8d88080000                 mov        rcx, qword ptr [rbp + 0x888]
00000001422cdd45 0f825cf5ffff                   jb         0x1422cd2a7
00000001422cdd4b 4a8b8cf120020000               mov        rcx, qword ptr [rcx + r14*8 + 0x220]
00000001422cdd53 e943ffffff                     jmp        0x1422cdc9b
00000001422cdd58 4489cb                         mov        ebx, r9d
00000001422cdd5b 488d8d70060000                 lea        rcx, [rbp + 0x670]
00000001422cdd62 4c89e2                         mov        rdx, r12
00000001422cdd65 4d89c6                         mov        r14, r8
00000001422cdd68 e873a4f2ff                     call       0x1421f81e0
00000001422cdd6d 488b8d70060000                 mov        rcx, qword ptr [rbp + 0x670]
00000001422cdd74 f30f6f8578060000               movdqu     xmm0, xmmword ptr [rbp + 0x678]
00000001422cdd7c 660f7f8500050000               movdqa     xmmword ptr [rbp + 0x500], xmm0
00000001422cdd84 488b8588060000                 mov        rax, qword ptr [rbp + 0x688]
00000001422cdd8b 48898510050000                 mov        qword ptr [rbp + 0x510], rax
00000001422cdd92 4883f9fe                       cmp        rcx, -2
00000001422cdd96 0f84af060000                   je         0x1422ce44b
00000001422cdd9c 0f108590060000                 movups     xmm0, xmmword ptr [rbp + 0x690]
00000001422cdda3 f30f6f8da0060000               movdqu     xmm1, xmmword ptr [rbp + 0x6a0]
00000001422cddab 0f1095b0060000                 movups     xmm2, xmmword ptr [rbp + 0x6b0]
00000001422cddb2 0f119530060000                 movups     xmmword ptr [rbp + 0x630], xmm2
00000001422cddb9 f30f7f8d20060000               movdqu     xmmword ptr [rbp + 0x620], xmm1
00000001422cddc1 0f118510060000                 movups     xmmword ptr [rbp + 0x610], xmm0
00000001422cddc8 660f6f8500050000               movdqa     xmm0, xmmword ptr [rbp + 0x500]
00000001422cddd0 f30f7f85f8050000               movdqu     xmmword ptr [rbp + 0x5f8], xmm0
00000001422cddd8 488b8510050000                 mov        rax, qword ptr [rbp + 0x510]
00000001422cdddf 48898508060000                 mov        qword ptr [rbp + 0x608], rax
00000001422cdde6 48898d70080000                 mov        qword ptr [rbp + 0x870], rcx
00000001422cdded 48898df0050000                 mov        qword ptr [rbp + 0x5f0], rcx
00000001422cddf4 4c8d05a5e3a000                 lea        r8, [rip + 0xa0e3a5]
00000001422cddfb 488d8d00050000                 lea        rcx, [rbp + 0x500]
00000001422cde02 41b909000000                   mov        r9d, 9
00000001422cde08 4c89e2                         mov        rdx, r12
00000001422cde0b e850a51100                     call       0x1423e8360
00000001422cde10 90                             nop        
00000001422cde11 488b8500050000                 mov        rax, qword ptr [rbp + 0x500]
00000001422cde18 4883f8ff                       cmp        rax, -1
00000001422cde1c 0f846c110000                   je         0x1422cef8e
00000001422cde22 48898588080000                 mov        qword ptr [rbp + 0x888], rax
00000001422cde29 488b9508050000                 mov        rdx, qword ptr [rbp + 0x508]
00000001422cde30 4c8b8510050000                 mov        r8, qword ptr [rbp + 0x510]
00000001422cde37 488d8d70060000                 lea        rcx, [rbp + 0x670]
00000001422cde3e 48899558080000                 mov        qword ptr [rbp + 0x858], rdx
00000001422cde45 e866450a00                     call       0x1423723b0
00000001422cde4a 90                             nop        
00000001422cde4b 8b8570060000                   mov        eax, dword ptr [rbp + 0x670]
00000001422cde51 0f108578060000                 movups     xmm0, xmmword ptr [rbp + 0x678]
00000001422cde58 0f298580070000                 movaps     xmmword ptr [rbp + 0x780], xmm0
00000001422cde5f 488b8d88060000                 mov        rcx, qword ptr [rbp + 0x688]
00000001422cde66 48898d90070000                 mov        qword ptr [rbp + 0x790], rcx
00000001422cde6d 83f801                         cmp        eax, 1
00000001422cde70 0f856c110000                   jne        0x1422cefe2
00000001422cde76 488b8590070000                 mov        rax, qword ptr [rbp + 0x790]
00000001422cde7d 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001422cde81 660f6f8580070000               movdqa     xmm0, xmmword ptr [rbp + 0x780]
00000001422cde89 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
00000001422cde8e 48c70601000000                 mov        qword ptr [rsi], 1
00000001422cde95 488b9588080000                 mov        rdx, qword ptr [rbp + 0x888]
00000001422cde9c 4885d2                         test       rdx, rdx
00000001422cde9f 0f843c290000                   je         0x1422d07e1
00000001422cdea5 41b801000000                   mov        r8d, 1
00000001422cdeab 488b8d58080000                 mov        rcx, qword ptr [rbp + 0x858]
00000001422cdeb2 e849be36fe                     call       0x140639d00
00000001422cdeb7 e925290000                     jmp        0x1422d07e1
00000001422cdebc be07000000                     mov        esi, 7
00000001422cdec1 4c8d3dc413a100                 lea        r15, [rip + 0xa113c4]
00000001422cdec8 488b9d28080000                 mov        rbx, qword ptr [rbp + 0x828]
00000001422cdecf 488b8d58080000                 mov        rcx, qword ptr [rbp + 0x858]
00000001422cded6 488d4108                       lea        rax, [rcx + 8]
00000001422cdeda 48898d88080000                 mov        qword ptr [rbp + 0x888], rcx
00000001422cdee1 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
00000001422cdee8 48898d50080000                 mov        qword ptr [rbp + 0x850], rcx
00000001422cdeef 8d0ccd00000000                 lea        ecx, [rcx*8]
00000001422cdef6 4c8d2c49                       lea        r13, [rcx + rcx*2]
00000001422cdefa 49c7c4ffffffff                 mov        r12, 0xffffffffffffffff
00000001422cdf01 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001422cdf10 4d85ed                         test       r13, r13
00000001422cdf13 7451                           je         0x1422cdf66
00000001422cdf15 488d7818                       lea        rdi, [rax + 0x18]
00000001422cdf19 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001422cdf1d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
00000001422cdf21 4d89c6                         mov        r14, r8
00000001422cdf24 4983ee07                       sub        r14, 7
00000001422cdf28 4c0f43c6                       cmovae     r8, rsi
00000001422cdf2c 49f7de                         neg        r14
00000001422cdf2f 4c89f9                         mov        rcx, r15
00000001422cdf32 e8c9b24700                     call       0x142749200
00000001422cdf37 4898                           cdqe       
00000001422cdf39 85c0                           test       eax, eax
00000001422cdf3b 4c0f45f0                       cmovne     r14, rax
00000001422cdf3f 4d85f6                         test       r14, r14
00000001422cdf42 0f98c0                         sets       al
00000001422cdf45 0f9fc1                         setg       cl
00000001422cdf48 28c1                           sub        cl, al
00000001422cdf4a 49ffc4                         inc        r12
00000001422cdf4d 4983c5e8                       add        r13, -0x18
00000001422cdf51 4889f8                         mov        rax, rdi
00000001422cdf54 80f901                         cmp        cl, 1
00000001422cdf57 74b7                           je         0x1422cdf10
00000001422cdf59 0fb6c1                         movzx      eax, cl
00000001422cdf5c 85c0                           test       eax, eax
00000001422cdf5e 0f8419faffff                   je         0x1422cd97d
00000001422cdf64 eb07                           jmp        0x1422cdf6d
00000001422cdf66 4c8ba550080000                 mov        r12, qword ptr [rbp + 0x850]
00000001422cdf6d 4883eb01                       sub        rbx, 1
00000001422cdf71 0f8200210000                   jb         0x1422d0077
00000001422cdf77 488b8d88080000                 mov        rcx, qword ptr [rbp + 0x888]
00000001422cdf7e 4a8b8ce120020000               mov        rcx, qword ptr [rcx + r12*8 + 0x220]
00000001422cdf86 e94bffffff                     jmp        0x1422cded6
00000001422cdf8b 498b0c24                       mov        rcx, qword ptr [r12]
00000001422cdf8f 4885c9                         test       rcx, rcx
00000001422cdf92 0f84f4faffff                   je         0x1422cda8c
00000001422cdf98 488b8570080000                 mov        rax, qword ptr [rbp + 0x870]
00000001422cdf9f 488b7808                       mov        rdi, qword ptr [rax + 8]
00000001422cdfa3 bb06000000                     mov        ebx, 6
00000001422cdfa8 4c8d3d9912a100                 lea        r15, [rip + 0xa11299]
00000001422cdfaf 488d4108                       lea        rax, [rcx + 8]
00000001422cdfb3 48898d88080000                 mov        qword ptr [rbp + 0x888], rcx
00000001422cdfba 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
00000001422cdfc1 48898d58080000                 mov        qword ptr [rbp + 0x858], rcx
00000001422cdfc8 8d0ccd00000000                 lea        ecx, [rcx*8]
00000001422cdfcf 4c8d2c49                       lea        r13, [rcx + rcx*2]
00000001422cdfd3 49c7c6ffffffff                 mov        r14, 0xffffffffffffffff
00000001422cdfda 660f1f440000                   nop        word ptr [rax + rax]
00000001422cdfe0 4d85ed                         test       r13, r13
00000001422cdfe3 7450                           je         0x1422ce035
00000001422cdfe5 4c8d6018                       lea        r12, [rax + 0x18]
00000001422cdfe9 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001422cdfed 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
00000001422cdff1 4c89c6                         mov        rsi, r8
00000001422cdff4 4883ee06                       sub        rsi, 6
00000001422cdff8 4c0f43c3                       cmovae     r8, rbx
00000001422cdffc 48f7de                         neg        rsi
00000001422cdfff 4c89f9                         mov        rcx, r15
00000001422ce002 e8f9b14700                     call       0x142749200
00000001422ce007 4898                           cdqe       
00000001422ce009 85c0                           test       eax, eax
00000001422ce00b 480f45f0                       cmovne     rsi, rax
00000001422ce00f 4885f6                         test       rsi, rsi
00000001422ce012 0f98c0                         sets       al
00000001422ce015 0f9fc1                         setg       cl
00000001422ce018 28c1                           sub        cl, al
00000001422ce01a 49ffc6                         inc        r14
00000001422ce01d 4983c5e8                       add        r13, -0x18
00000001422ce021 4c89e0                         mov        rax, r12
00000001422ce024 80f901                         cmp        cl, 1
00000001422ce027 74b7                           je         0x1422cdfe0
00000001422ce029 0fb6c1                         movzx      eax, cl
00000001422ce02c 85c0                           test       eax, eax
00000001422ce02e 750c                           jne        0x1422ce03c
00000001422ce030 e931070000                     jmp        0x1422ce766
00000001422ce035 4c8bb558080000                 mov        r14, qword ptr [rbp + 0x858]
00000001422ce03c 4c8ba570080000                 mov        r12, qword ptr [rbp + 0x870]
00000001422ce043 4883ef01                       sub        rdi, 1
00000001422ce047 0f8282f2ffff                   jb         0x1422cd2cf
00000001422ce04d 488b8d88080000                 mov        rcx, qword ptr [rbp + 0x888]
00000001422ce054 4a8b8cf120020000               mov        rcx, qword ptr [rcx + r14*8 + 0x220]
00000001422ce05c e94effffff                     jmp        0x1422cdfaf
00000001422ce061 4c8d05a3e3a000                 lea        r8, [rip + 0xa0e3a3]
00000001422ce068 488d8d70060000                 lea        rcx, [rbp + 0x670]
00000001422ce06f 41b904000000                   mov        r9d, 4
00000001422ce075 488bbd70080000                 mov        rdi, qword ptr [rbp + 0x870]
00000001422ce07c 4889fa                         mov        rdx, rdi
00000001422ce07f e8dca21100                     call       0x1423e8360
00000001422ce084 488b9570060000                 mov        rdx, qword ptr [rbp + 0x670]
00000001422ce08b 4883faff                       cmp        rdx, -1
00000001422ce08f 7417                           je         0x1422ce0a8
00000001422ce091 4885d2                         test       rdx, rdx
00000001422ce094 7412                           je         0x1422ce0a8
00000001422ce096 488b8d78060000                 mov        rcx, qword ptr [rbp + 0x678]
00000001422ce09d 41b801000000                   mov        r8d, 1
00000001422ce0a3 e858bc36fe                     call       0x140639d00
00000001422ce0a8 4c8d0577e3a000                 lea        r8, [rip + 0xa0e377]
00000001422ce0af 488d8d70060000                 lea        rcx, [rbp + 0x670]
00000001422ce0b6 41b90c000000                   mov        r9d, 0xc
00000001422ce0bc 4889fa                         mov        rdx, rdi
00000001422ce0bf e89ca21100                     call       0x1423e8360
00000001422ce0c4 488b9570060000                 mov        rdx, qword ptr [rbp + 0x670]
00000001422ce0cb 4883faff                       cmp        rdx, -1
00000001422ce0cf 488bb578080000                 mov        rsi, qword ptr [rbp + 0x878]
00000001422ce0d6 488b9df8070000                 mov        rbx, qword ptr [rbp + 0x7f8]
00000001422ce0dd 7417                           je         0x1422ce0f6
00000001422ce0df 4885d2                         test       rdx, rdx
00000001422ce0e2 7412                           je         0x1422ce0f6
00000001422ce0e4 488b8d78060000                 mov        rcx, qword ptr [rbp + 0x678]
00000001422ce0eb 41b801000000                   mov        r8d, 1
00000001422ce0f1 e80abc36fe                     call       0x140639d00
00000001422ce0f6 488d8d70060000                 lea        rcx, [rbp + 0x670]
00000001422ce0fd 4889fa                         mov        rdx, rdi
00000001422ce100 4989d8                         mov        r8, rbx
00000001422ce103 e8d8a0f2ff                     call       0x1421f81e0
00000001422ce108 488b8d70060000                 mov        rcx, qword ptr [rbp + 0x670]
00000001422ce10f f30f6f8578060000               movdqu     xmm0, xmmword ptr [rbp + 0x678]
00000001422ce117 660f7f8580070000               movdqa     xmmword ptr [rbp + 0x780], xmm0
00000001422ce11f 488b8588060000                 mov        rax, qword ptr [rbp + 0x688]
00000001422ce126 48898590070000                 mov        qword ptr [rbp + 0x790], rax
00000001422ce12d 4883f9fe                       cmp        rcx, -2
00000001422ce131 0f8443110000                   je         0x1422cf27a
00000001422ce137 0f108590060000                 movups     xmm0, xmmword ptr [rbp + 0x690]
00000001422ce13e f30f6f8da0060000               movdqu     xmm1, xmmword ptr [rbp + 0x6a0]
00000001422ce146 0f1095b0060000                 movups     xmm2, xmmword ptr [rbp + 0x6b0]
00000001422ce14d 0f119540050000                 movups     xmmword ptr [rbp + 0x540], xmm2
00000001422ce154 f30f7f8d30050000               movdqu     xmmword ptr [rbp + 0x530], xmm1
00000001422ce15c 0f118520050000                 movups     xmmword ptr [rbp + 0x520], xmm0
00000001422ce163 660f6f8580070000               movdqa     xmm0, xmmword ptr [rbp + 0x780]
00000001422ce16b f30f7f8508050000               movdqu     xmmword ptr [rbp + 0x508], xmm0
00000001422ce173 488b8590070000                 mov        rax, qword ptr [rbp + 0x790]
00000001422ce17a 48898518050000                 mov        qword ptr [rbp + 0x518], rax
00000001422ce181 48898d88080000                 mov        qword ptr [rbp + 0x888], rcx
00000001422ce188 48898d00050000                 mov        qword ptr [rbp + 0x500], rcx
00000001422ce18f 4c8d0579e2a000                 lea        r8, [rip + 0xa0e279]
00000001422ce196 488d8d80070000                 lea        rcx, [rbp + 0x780]
00000001422ce19d 41b908000000                   mov        r9d, 8
00000001422ce1a3 4889fa                         mov        rdx, rdi
00000001422ce1a6 e8b5a11100                     call       0x1423e8360
00000001422ce1ab 90                             nop        
00000001422ce1ac 488b8580070000                 mov        rax, qword ptr [rbp + 0x780]
00000001422ce1b3 4883f8ff                       cmp        rax, -1
00000001422ce1b7 0f840b100000                   je         0x1422cf1c8
00000001422ce1bd 48898520080000                 mov        qword ptr [rbp + 0x820], rax
00000001422ce1c4 488b9588070000                 mov        rdx, qword ptr [rbp + 0x788]
00000001422ce1cb 4c8b8590070000                 mov        r8, qword ptr [rbp + 0x790]
00000001422ce1d2 488d8d70060000                 lea        rcx, [rbp + 0x670]
00000001422ce1d9 48899558080000                 mov        qword ptr [rbp + 0x858], rdx
00000001422ce1e0 4c898550080000                 mov        qword ptr [rbp + 0x850], r8
00000001422ce1e7 e8c4410a00                     call       0x1423723b0
00000001422ce1ec 90                             nop        
00000001422ce1ed 8b8570060000                   mov        eax, dword ptr [rbp + 0x670]
00000001422ce1f3 0f108578060000                 movups     xmm0, xmmword ptr [rbp + 0x678]
00000001422ce1fa 0f298580070000                 movaps     xmmword ptr [rbp + 0x780], xmm0
00000001422ce201 488b8d88060000                 mov        rcx, qword ptr [rbp + 0x688]
00000001422ce208 48898d90070000                 mov        qword ptr [rbp + 0x790], rcx
00000001422ce20f 83f801                         cmp        eax, 1
00000001422ce212 0f8579100000                   jne        0x1422cf291
00000001422ce218 488b8590070000                 mov        rax, qword ptr [rbp + 0x790]
00000001422ce21f 488bb578080000                 mov        rsi, qword ptr [rbp + 0x878]
00000001422ce226 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001422ce22a 660f6f8580070000               movdqa     xmm0, xmmword ptr [rbp + 0x780]
00000001422ce232 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
00000001422ce237 48c70601000000                 mov        qword ptr [rsi], 1
00000001422ce23e 488b9520080000                 mov        rdx, qword ptr [rbp + 0x820]
00000001422ce245 4885d2                         test       rdx, rdx
00000001422ce248 0f840c180000                   je         0x1422cfa5a
00000001422ce24e 41b801000000                   mov        r8d, 1
00000001422ce254 488b8d58080000                 mov        rcx, qword ptr [rbp + 0x858]
00000001422ce25b e8a0ba36fe                     call       0x140639d00
00000001422ce260 e9f5170000                     jmp        0x1422cfa5a
00000001422ce265 0f108590060000                 movups     xmm0, xmmword ptr [rbp + 0x690]
00000001422ce26c f30f6f8da0060000               movdqu     xmm1, xmmword ptr [rbp + 0x6a0]
00000001422ce274 0f1095b0060000                 movups     xmm2, xmmword ptr [rbp + 0x6b0]
00000001422ce27b 0f1195c0070000                 movups     xmmword ptr [rbp + 0x7c0], xmm2
00000001422ce282 f30f7f8db0070000               movdqu     xmmword ptr [rbp + 0x7b0], xmm1
00000001422ce28a 0f1185a0070000                 movups     xmmword ptr [rbp + 0x7a0], xmm0
00000001422ce291 660f6f8500050000               movdqa     xmm0, xmmword ptr [rbp + 0x500]
00000001422ce299 f30f7f8588070000               movdqu     xmmword ptr [rbp + 0x788], xmm0
00000001422ce2a1 488b8510050000                 mov        rax, qword ptr [rbp + 0x510]
00000001422ce2a8 48898598070000                 mov        qword ptr [rbp + 0x798], rax
00000001422ce2af 48898d20080000                 mov        qword ptr [rbp + 0x820], rcx
00000001422ce2b6 48898d80070000                 mov        qword ptr [rbp + 0x780], rcx
00000001422ce2bd 4c8d0562e1a000                 lea        r8, [rip + 0xa0e162]
00000001422ce2c4 488d8d70060000                 lea        rcx, [rbp + 0x670]
00000001422ce2cb 41b90c000000                   mov        r9d, 0xc
00000001422ce2d1 4889fa                         mov        rdx, rdi
00000001422ce2d4 e887a01100                     call       0x1423e8360
00000001422ce2d9 90                             nop        
00000001422ce2da 488bb578080000                 mov        rsi, qword ptr [rbp + 0x878]
00000001422ce2e1 488b9570060000                 mov        rdx, qword ptr [rbp + 0x670]
00000001422ce2e8 4883faff                       cmp        rdx, -1
00000001422ce2ec 7417                           je         0x1422ce305
00000001422ce2ee 4885d2                         test       rdx, rdx
00000001422ce2f1 7412                           je         0x1422ce305
00000001422ce2f3 488b8d78060000                 mov        rcx, qword ptr [rbp + 0x678]
00000001422ce2fa 41b801000000                   mov        r8d, 1
00000001422ce300 e8fbb936fe                     call       0x140639d00
00000001422ce305 488b0f                         mov        rcx, qword ptr [rdi]
00000001422ce308 4885c9                         test       rcx, rcx
00000001422ce30b 0f8489080000                   je         0x1422ceb9a
00000001422ce311 488b4708                       mov        rax, qword ptr [rdi + 8]
00000001422ce315 48898558080000                 mov        qword ptr [rbp + 0x858], rax
00000001422ce31c bb09000000                     mov        ebx, 9
00000001422ce321 4c8d35920fa100                 lea        r14, [rip + 0xa10f92]
00000001422ce328 488d4108                       lea        rax, [rcx + 8]
00000001422ce32c 48898d88080000                 mov        qword ptr [rbp + 0x888], rcx
00000001422ce333 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
00000001422ce33a 48898d50080000                 mov        qword ptr [rbp + 0x850], rcx
00000001422ce341 8d0ccd00000000                 lea        ecx, [rcx*8]
00000001422ce348 4c8d2449                       lea        r12, [rcx + rcx*2]
00000001422ce34c 49c7c7ffffffff                 mov        r15, 0xffffffffffffffff
00000001422ce353 4531ed                         xor        r13d, r13d
00000001422ce356 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001422ce360 4d39ec                         cmp        r12, r13
00000001422ce363 7457                           je         0x1422ce3bc
00000001422ce365 488d7818                       lea        rdi, [rax + 0x18]
00000001422ce369 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001422ce36d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
00000001422ce371 4c89c6                         mov        rsi, r8
00000001422ce374 4883ee09                       sub        rsi, 9
00000001422ce378 4c0f43c3                       cmovae     r8, rbx
00000001422ce37c 48f7de                         neg        rsi
00000001422ce37f 4c89f1                         mov        rcx, r14
00000001422ce382 e879ae4700                     call       0x142749200
00000001422ce387 4898                           cdqe       
00000001422ce389 85c0                           test       eax, eax
00000001422ce38b 480f45f0                       cmovne     rsi, rax
00000001422ce38f 4885f6                         test       rsi, rsi
00000001422ce392 488bb578080000                 mov        rsi, qword ptr [rbp + 0x878]
00000001422ce399 0f98c0                         sets       al
00000001422ce39c 0f9fc1                         setg       cl
00000001422ce39f 28c1                           sub        cl, al
00000001422ce3a1 4983c518                       add        r13, 0x18
00000001422ce3a5 49ffc7                         inc        r15
00000001422ce3a8 4889f8                         mov        rax, rdi
00000001422ce3ab 80f901                         cmp        cl, 1
00000001422ce3ae 74b0                           je         0x1422ce360
00000001422ce3b0 0fb6c1                         movzx      eax, cl
00000001422ce3b3 85c0                           test       eax, eax
00000001422ce3b5 750c                           jne        0x1422ce3c3
00000001422ce3b7 e9b1070000                     jmp        0x1422ceb6d
00000001422ce3bc 4c8bbd50080000                 mov        r15, qword ptr [rbp + 0x850]
00000001422ce3c3 488bbd70080000                 mov        rdi, qword ptr [rbp + 0x870]
00000001422ce3ca 488b8d88080000                 mov        rcx, qword ptr [rbp + 0x888]
00000001422ce3d1 488b8558080000                 mov        rax, qword ptr [rbp + 0x858]
00000001422ce3d8 4883e801                       sub        rax, 1
00000001422ce3dc 0f82b8070000                   jb         0x1422ceb9a
00000001422ce3e2 48898558080000                 mov        qword ptr [rbp + 0x858], rax
00000001422ce3e9 4a8b8cf920020000               mov        rcx, qword ptr [rcx + r15*8 + 0x220]
00000001422ce3f1 e932ffffff                     jmp        0x1422ce328
00000001422ce3f6 31ff                           xor        edi, edi
00000001422ce3f8 440fb68d6f080000               movzx      r9d, byte ptr [rbp + 0x86f]
00000001422ce400 4c8b85f8070000                 mov        r8, qword ptr [rbp + 0x7f8]
00000001422ce407 4c8bb500090000                 mov        r14, qword ptr [rbp + 0x900]
00000001422ce40e 4489cb                         mov        ebx, r9d
00000001422ce411 488d8d70060000                 lea        rcx, [rbp + 0x670]
00000001422ce418 4c89e2                         mov        rdx, r12
00000001422ce41b e8c09df2ff                     call       0x1421f81e0
00000001422ce420 488b8d70060000                 mov        rcx, qword ptr [rbp + 0x670]
00000001422ce427 f30f6f8578060000               movdqu     xmm0, xmmword ptr [rbp + 0x678]
00000001422ce42f 660f7f8500050000               movdqa     xmmword ptr [rbp + 0x500], xmm0
00000001422ce437 488b8588060000                 mov        rax, qword ptr [rbp + 0x688]
00000001422ce43e 48898510050000                 mov        qword ptr [rbp + 0x510], rax
00000001422ce445 4883f9fe                       cmp        rcx, -2
00000001422ce449 7524                           jne        0x1422ce46f
00000001422ce44b 488b8510050000                 mov        rax, qword ptr [rbp + 0x510]
00000001422ce452 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001422ce456 660f6f8500050000               movdqa     xmm0, xmmword ptr [rbp + 0x500]
00000001422ce45e f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
00000001422ce463 48c70601000000                 mov        qword ptr [rsi], 1
00000001422ce46a e9b5220000                     jmp        0x1422d0724
00000001422ce46f 0f108590060000                 movups     xmm0, xmmword ptr [rbp + 0x690]
00000001422ce476 f30f6f8da0060000               movdqu     xmm1, xmmword ptr [rbp + 0x6a0]
00000001422ce47e 0f1095b0060000                 movups     xmm2, xmmword ptr [rbp + 0x6b0]
00000001422ce485 0f1195c0070000                 movups     xmmword ptr [rbp + 0x7c0], xmm2
00000001422ce48c f30f7f8db0070000               movdqu     xmmword ptr [rbp + 0x7b0], xmm1
00000001422ce494 0f1185a0070000                 movups     xmmword ptr [rbp + 0x7a0], xmm0
00000001422ce49b 660f6f8500050000               movdqa     xmm0, xmmword ptr [rbp + 0x500]
00000001422ce4a3 f30f7f8588070000               movdqu     xmmword ptr [rbp + 0x788], xmm0
00000001422ce4ab 488b8510050000                 mov        rax, qword ptr [rbp + 0x510]
00000001422ce4b2 48898598070000                 mov        qword ptr [rbp + 0x798], rax
00000001422ce4b9 48898d58080000                 mov        qword ptr [rbp + 0x858], rcx
00000001422ce4c0 48898d80070000                 mov        qword ptr [rbp + 0x780], rcx
00000001422ce4c7 4c8d05d2dca000                 lea        r8, [rip + 0xa0dcd2]
00000001422ce4ce 488d8d70060000                 lea        rcx, [rbp + 0x670]
00000001422ce4d5 41b909000000                   mov        r9d, 9
00000001422ce4db 4c89e2                         mov        rdx, r12
00000001422ce4de e87d9e1100                     call       0x1423e8360
00000001422ce4e3 90                             nop        
00000001422ce4e4 488b8570060000                 mov        rax, qword ptr [rbp + 0x670]
00000001422ce4eb 4883f8ff                       cmp        rax, -1
00000001422ce4ef 0f849e070000                   je         0x1422cec93
00000001422ce4f5 48898588080000                 mov        qword ptr [rbp + 0x888], rax
00000001422ce4fc 488b9578060000                 mov        rdx, qword ptr [rbp + 0x678]
00000001422ce503 4c8b8580060000                 mov        r8, qword ptr [rbp + 0x680]
00000001422ce50a e9bc070000                     jmp        0x1422ceccb
00000001422ce50f f3410f6f06                     movdqu     xmm0, xmmword ptr [r14]
00000001422ce514 66410f6e4e10                   movd       xmm1, dword ptr [r14 + 0x10]
00000001422ce51a 660f740dbe0f5500               pcmpeqb    xmm1, xmmword ptr [rip + 0x550fbe]
00000001422ce522 660f7405d6cba000               pcmpeqb    xmm0, xmmword ptr [rip + 0xa0cbd6]
00000001422ce52a 660fdbc1                       pand       xmm0, xmm1
00000001422ce52e 660fd7c0                       pmovmskb   eax, xmm0
00000001422ce532 3dffff0000                     cmp        eax, 0xffff
00000001422ce537 7574                           jne        0x1422ce5ad
00000001422ce539 4c8d0560dca000                 lea        r8, [rip + 0xa0dc60]
00000001422ce540 488d8d70060000                 lea        rcx, [rbp + 0x670]
00000001422ce547 41b909000000                   mov        r9d, 9
00000001422ce54d 4c89e2                         mov        rdx, r12
00000001422ce550 e8dbfd78ff                     call       0x141a5e330
00000001422ce555 90                             nop        
00000001422ce556 8b8d70060000                   mov        ecx, dword ptr [rbp + 0x670]
00000001422ce55c 488b8578060000                 mov        rax, qword ptr [rbp + 0x678]
00000001422ce563 f30f6f8580060000               movdqu     xmm0, xmmword ptr [rbp + 0x680]
00000001422ce56b 660f7f8540030000               movdqa     xmmword ptr [rbp + 0x340], xmm0
00000001422ce573 83f901                         cmp        ecx, 1
00000001422ce576 0f85ba130000                   jne        0x1422cf936
00000001422ce57c 660f6f8540030000               movdqa     xmm0, xmmword ptr [rbp + 0x340]
00000001422ce584 e9c9000000                     jmp        0x1422ce652
00000001422ce589 48b843616e7452656765           movabs     rax, 0x65676552746e6143
00000001422ce593 493306                         xor        rax, qword ptr [r14]
00000001422ce596 48b967656e6572617465           movabs     rcx, 0x65746172656e6567
00000001422ce5a0 49334e06                       xor        rcx, qword ptr [r14 + 6]
00000001422ce5a4 4809c1                         or         rcx, rax
00000001422ce5a7 0f8491090000                   je         0x1422cef3e
00000001422ce5ad 4c8d05c6e1a000                 lea        r8, [rip + 0xa0e1c6]
00000001422ce5b4 488d8df0050000                 lea        rcx, [rbp + 0x5f0]
00000001422ce5bb 41b906000000                   mov        r9d, 6
00000001422ce5c1 4c89e2                         mov        rdx, r12
00000001422ce5c4 e8979d1100                     call       0x1423e8360
00000001422ce5c9 90                             nop        
00000001422ce5ca 488b85f0050000                 mov        rax, qword ptr [rbp + 0x5f0]
00000001422ce5d1 4883f8ff                       cmp        rax, -1
00000001422ce5d5 0f849a000000                   je         0x1422ce675
00000001422ce5db 48898570080000                 mov        qword ptr [rbp + 0x870], rax
00000001422ce5e2 488b95f8050000                 mov        rdx, qword ptr [rbp + 0x5f8]
00000001422ce5e9 4c8b8500060000                 mov        r8, qword ptr [rbp + 0x600]
00000001422ce5f0 488d8d70060000                 lea        rcx, [rbp + 0x670]
00000001422ce5f7 48899588080000                 mov        qword ptr [rbp + 0x888], rdx
00000001422ce5fe e8ad3d0a00                     call       0x1423723b0
00000001422ce603 90                             nop        
00000001422ce604 488b9570080000                 mov        rdx, qword ptr [rbp + 0x870]
00000001422ce60b 4885d2                         test       rdx, rdx
00000001422ce60e 7412                           je         0x1422ce622
00000001422ce610 41b801000000                   mov        r8d, 1
00000001422ce616 488b8d88080000                 mov        rcx, qword ptr [rbp + 0x888]
00000001422ce61d e8deb636fe                     call       0x140639d00
00000001422ce622 488b8578060000                 mov        rax, qword ptr [rbp + 0x678]
00000001422ce629 f30f6f8580060000               movdqu     xmm0, xmmword ptr [rbp + 0x680]
00000001422ce631 660f7f8500080000               movdqa     xmmword ptr [rbp + 0x800], xmm0
00000001422ce639 f6857006000001                 test       byte ptr [rbp + 0x670], 1
00000001422ce640 743a                           je         0x1422ce67c
00000001422ce642 660f6f8500080000               movdqa     xmm0, xmmword ptr [rbp + 0x800]
00000001422ce64a 660f7f8550060000               movdqa     xmmword ptr [rbp + 0x650], xmm0
00000001422ce652 f30f7f4610                     movdqu     xmmword ptr [rsi + 0x10], xmm0
00000001422ce657 48894608                       mov        qword ptr [rsi + 8], rax
00000001422ce65b 48c70601000000                 mov        qword ptr [rsi], 1
00000001422ce662 4883bd78080000ff               cmp        qword ptr [rbp + 0x878], -1
00000001422ce66a 0f85a8200000                   jne        0x1422d0718
00000001422ce670 e9af200000                     jmp        0x1422d0724
00000001422ce675 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
00000001422ce67c 660f6f8500080000               movdqa     xmm0, xmmword ptr [rbp + 0x800]
00000001422ce684 660f7f8550060000               movdqa     xmmword ptr [rbp + 0x650], xmm0
00000001422ce68c f30f7f8538080000               movdqu     xmmword ptr [rbp + 0x838], xmm0
00000001422ce694 48898530080000                 mov        qword ptr [rbp + 0x830], rax
00000001422ce69b 4c8d05fedaa000                 lea        r8, [rip + 0xa0dafe]
00000001422ce6a2 488d8df0050000                 lea        rcx, [rbp + 0x5f0]
00000001422ce6a9 41b909000000                   mov        r9d, 9
00000001422ce6af 4c89e2                         mov        rdx, r12
00000001422ce6b2 e8a99c1100                     call       0x1423e8360
00000001422ce6b7 90                             nop        
00000001422ce6b8 488b85f0050000                 mov        rax, qword ptr [rbp + 0x5f0]
00000001422ce6bf 4883f8ff                       cmp        rax, -1
00000001422ce6c3 0f84e6020000                   je         0x1422ce9af
00000001422ce6c9 48898570080000                 mov        qword ptr [rbp + 0x870], rax
00000001422ce6d0 488b95f8050000                 mov        rdx, qword ptr [rbp + 0x5f8]
00000001422ce6d7 4c8b8500060000                 mov        r8, qword ptr [rbp + 0x600]
00000001422ce6de 488d8d70060000                 lea        rcx, [rbp + 0x670]
00000001422ce6e5 48899588080000                 mov        qword ptr [rbp + 0x888], rdx
00000001422ce6ec e8bf3c0a00                     call       0x1423723b0
00000001422ce6f1 90                             nop        
00000001422ce6f2 488b9570080000                 mov        rdx, qword ptr [rbp + 0x870]
00000001422ce6f9 4885d2                         test       rdx, rdx
00000001422ce6fc 7412                           je         0x1422ce710
00000001422ce6fe 41b801000000                   mov        r8d, 1
00000001422ce704 488b8d88080000                 mov        rcx, qword ptr [rbp + 0x888]
00000001422ce70b e8f0b536fe                     call       0x140639d00
00000001422ce710 488b8578060000                 mov        rax, qword ptr [rbp + 0x678]
00000001422ce717 f30f6f8580060000               movdqu     xmm0, xmmword ptr [rbp + 0x680]
00000001422ce71f 660f7f8500080000               movdqa     xmmword ptr [rbp + 0x800], xmm0
00000001422ce727 f6857006000001                 test       byte ptr [rbp + 0x670], 1
00000001422ce72e 0f8482020000                   je         0x1422ce9b6
00000001422ce734 660f6f8500080000               movdqa     xmm0, xmmword ptr [rbp + 0x800]
00000001422ce73c 660f7f85d0050000               movdqa     xmmword ptr [rbp + 0x5d0], xmm0
00000001422ce744 f30f7f4610                     movdqu     xmmword ptr [rsi + 0x10], xmm0
00000001422ce749 48894608                       mov        qword ptr [rsi + 8], rax
00000001422ce74d 48c70601000000                 mov        qword ptr [rsi], 1
00000001422ce754 488d8d30080000                 lea        rcx, [rbp + 0x830]
00000001422ce75b e8d06372ff                     call       0x1419f4b30
00000001422ce760 90                             nop        
00000001422ce761 e9f4030000                     jmp        0x1422ceb5a
00000001422ce766 4c8d059edca000                 lea        r8, [rip + 0xa0dc9e]
00000001422ce76d 488d8d70060000                 lea        rcx, [rbp + 0x670]
00000001422ce774 41b904000000                   mov        r9d, 4
00000001422ce77a 488bbd70080000                 mov        rdi, qword ptr [rbp + 0x870]
00000001422ce781 4889fa                         mov        rdx, rdi
00000001422ce784 e8d79b1100                     call       0x1423e8360
00000001422ce789 488b9570060000                 mov        rdx, qword ptr [rbp + 0x670]
00000001422ce790 4883faff                       cmp        rdx, -1
00000001422ce794 488bb578080000                 mov        rsi, qword ptr [rbp + 0x878]
00000001422ce79b 7417                           je         0x1422ce7b4
00000001422ce79d 4885d2                         test       rdx, rdx
00000001422ce7a0 7412                           je         0x1422ce7b4
00000001422ce7a2 488b8d78060000                 mov        rcx, qword ptr [rbp + 0x678]
00000001422ce7a9 41b801000000                   mov        r8d, 1
00000001422ce7af e84cb536fe                     call       0x140639d00
00000001422ce7b4 488d8d70060000                 lea        rcx, [rbp + 0x670]
00000001422ce7bb 4889fa                         mov        rdx, rdi
00000001422ce7be 4c8b85f8070000                 mov        r8, qword ptr [rbp + 0x7f8]
00000001422ce7c5 e8169af2ff                     call       0x1421f81e0
00000001422ce7ca 488b8d70060000                 mov        rcx, qword ptr [rbp + 0x670]
00000001422ce7d1 0f108578060000                 movups     xmm0, xmmword ptr [rbp + 0x678]
00000001422ce7d8 0f298580070000                 movaps     xmmword ptr [rbp + 0x780], xmm0
00000001422ce7df 488b8588060000                 mov        rax, qword ptr [rbp + 0x688]
00000001422ce7e6 48898590070000                 mov        qword ptr [rbp + 0x790], rax
00000001422ce7ed 4883f9fe                       cmp        rcx, -2
00000001422ce7f1 0f84830a0000                   je         0x1422cf27a
00000001422ce7f7 0f108590060000                 movups     xmm0, xmmword ptr [rbp + 0x690]
00000001422ce7fe 0f108da0060000                 movups     xmm1, xmmword ptr [rbp + 0x6a0]
00000001422ce805 0f1095b0060000                 movups     xmm2, xmmword ptr [rbp + 0x6b0]
00000001422ce80c 0f119540050000                 movups     xmmword ptr [rbp + 0x540], xmm2
00000001422ce813 0f118d30050000                 movups     xmmword ptr [rbp + 0x530], xmm1
00000001422ce81a 0f118520050000                 movups     xmmword ptr [rbp + 0x520], xmm0
00000001422ce821 0f288580070000                 movaps     xmm0, xmmword ptr [rbp + 0x780]
00000001422ce828 0f118508050000                 movups     xmmword ptr [rbp + 0x508], xmm0
00000001422ce82f 488b8590070000                 mov        rax, qword ptr [rbp + 0x790]
00000001422ce836 48898518050000                 mov        qword ptr [rbp + 0x518], rax
00000001422ce83d 48898d88080000                 mov        qword ptr [rbp + 0x888], rcx
00000001422ce844 48898d00050000                 mov        qword ptr [rbp + 0x500], rcx
00000001422ce84b 4c8d054ed9a000                 lea        r8, [rip + 0xa0d94e]
00000001422ce852 488d8df0050000                 lea        rcx, [rbp + 0x5f0]
00000001422ce859 41b909000000                   mov        r9d, 9
00000001422ce85f 4889fa                         mov        rdx, rdi
00000001422ce862 e8f99a1100                     call       0x1423e8360
00000001422ce867 90                             nop        
00000001422ce868 488b85f0050000                 mov        rax, qword ptr [rbp + 0x5f0]
00000001422ce86f 4883f8ff                       cmp        rax, -1
00000001422ce873 0f84b6110000                   je         0x1422cfa2f
00000001422ce879 48898558080000                 mov        qword ptr [rbp + 0x858], rax
00000001422ce880 488b95f8050000                 mov        rdx, qword ptr [rbp + 0x5f8]
00000001422ce887 4c8b8500060000                 mov        r8, qword ptr [rbp + 0x600]
00000001422ce88e 488d8d70060000                 lea        rcx, [rbp + 0x670]
00000001422ce895 48899550080000                 mov        qword ptr [rbp + 0x850], rdx
00000001422ce89c e80f3b0a00                     call       0x1423723b0
00000001422ce8a1 90                             nop        
00000001422ce8a2 8b8570060000                   mov        eax, dword ptr [rbp + 0x670]
00000001422ce8a8 0f108578060000                 movups     xmm0, xmmword ptr [rbp + 0x678]
00000001422ce8af 0f298530080000                 movaps     xmmword ptr [rbp + 0x830], xmm0
00000001422ce8b6 488b8d88060000                 mov        rcx, qword ptr [rbp + 0x688]
00000001422ce8bd 48898d40080000                 mov        qword ptr [rbp + 0x840], rcx
00000001422ce8c4 83f801                         cmp        eax, 1
00000001422ce8c7 0f85a7110000                   jne        0x1422cfa74
00000001422ce8cd 488b8540080000                 mov        rax, qword ptr [rbp + 0x840]
00000001422ce8d4 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001422ce8d8 0f288530080000                 movaps     xmm0, xmmword ptr [rbp + 0x830]
00000001422ce8df 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
00000001422ce8e3 48c70601000000                 mov        qword ptr [rsi], 1
00000001422ce8ea 488b9558080000                 mov        rdx, qword ptr [rbp + 0x858]
00000001422ce8f1 4885d2                         test       rdx, rdx
00000001422ce8f4 0f8460110000                   je         0x1422cfa5a
00000001422ce8fa 41b801000000                   mov        r8d, 1
00000001422ce900 488b8d50080000                 mov        rcx, qword ptr [rbp + 0x850]
00000001422ce907 e8f4b336fe                     call       0x140639d00
00000001422ce90c e949110000                     jmp        0x1422cfa5a
00000001422ce911 48899578080000                 mov        qword ptr [rbp + 0x878], rdx
00000001422ce918 31c9                           xor        ecx, ecx
00000001422ce91a 48898d80070000                 mov        qword ptr [rbp + 0x780], rcx
00000001422ce921 48898588070000                 mov        qword ptr [rbp + 0x788], rax
00000001422ce928 488d8580070000                 lea        rax, [rbp + 0x780]
00000001422ce92f 48898500050000                 mov        qword ptr [rbp + 0x500], rax
00000001422ce936 488d05237e0300                 lea        rax, [rip + 0x37e23]
00000001422ce93d 48898508050000                 mov        qword ptr [rbp + 0x508], rax
00000001422ce944 488d153d0aa100                 lea        rdx, [rip + 0xa10a3d]
00000001422ce94b 488d8d18030000                 lea        rcx, [rbp + 0x318]
00000001422ce952 4c8d8500050000                 lea        r8, [rbp + 0x500]
00000001422ce959 e862bd4600                     call       0x14273a6c0
00000001422ce95e 90                             nop        
00000001422ce95f 488b8528030000                 mov        rax, qword ptr [rbp + 0x328]
00000001422ce966 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001422ce96a f30f6f8518030000               movdqu     xmm0, xmmword ptr [rbp + 0x318]
00000001422ce972 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
00000001422ce977 48c70601000000                 mov        qword ptr [rsi], 1
00000001422ce97e 488b9578080000                 mov        rdx, qword ptr [rbp + 0x878]
00000001422ce985 4883faff                       cmp        rdx, -1
00000001422ce989 0f84951d0000                   je         0x1422d0724
00000001422ce98f 4885d2                         test       rdx, rdx
00000001422ce992 0f848c1d0000                   je         0x1422d0724
00000001422ce998 488b8d78060000                 mov        rcx, qword ptr [rbp + 0x678]
00000001422ce99f 41b801000000                   mov        r8d, 1
00000001422ce9a5 e856b336fe                     call       0x140639d00
00000001422ce9aa e9751d0000                     jmp        0x1422d0724
00000001422ce9af 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
00000001422ce9b6 0f288500080000                 movaps     xmm0, xmmword ptr [rbp + 0x800]
00000001422ce9bd 0f118528050000                 movups     xmmword ptr [rbp + 0x528], xmm0
00000001422ce9c4 f30f6f8530080000               movdqu     xmm0, xmmword ptr [rbp + 0x830]
00000001422ce9cc f30f7f8508050000               movdqu     xmmword ptr [rbp + 0x508], xmm0
00000001422ce9d4 488b8d40080000                 mov        rcx, qword ptr [rbp + 0x840]
00000001422ce9db 48898d18050000                 mov        qword ptr [rbp + 0x518], rcx
00000001422ce9e2 48898520050000                 mov        qword ptr [rbp + 0x520], rax
00000001422ce9e9 48b80a00000000000080           movabs     rax, 0x800000000000000a
00000001422ce9f3 48898500050000                 mov        qword ptr [rbp + 0x500], rax
00000001422ce9fa c6856608000001                 mov        byte ptr [rbp + 0x866], 1
00000001422cea01 488d8d70060000                 lea        rcx, [rbp + 0x670]
00000001422cea08 ba01000000                     mov        edx, 1
00000001422cea0d 4531c0                         xor        r8d, r8d
00000001422cea10 e80b007bff                     call       0x141a7ea20
00000001422cea15 90                             nop        
00000001422cea16 8b8570060000                   mov        eax, dword ptr [rbp + 0x670]
00000001422cea1c 0f108578060000                 movups     xmm0, xmmword ptr [rbp + 0x678]
00000001422cea23 0f298500040000                 movaps     xmmword ptr [rbp + 0x400], xmm0
00000001422cea2a 488b8d88060000                 mov        rcx, qword ptr [rbp + 0x688]
00000001422cea31 48898d10040000                 mov        qword ptr [rbp + 0x410], rcx
00000001422cea38 83f801                         cmp        eax, 1
00000001422cea3b 7524                           jne        0x1422cea61
00000001422cea3d 488b8510040000                 mov        rax, qword ptr [rbp + 0x410]
00000001422cea44 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001422cea48 660f6f8500040000               movdqa     xmm0, xmmword ptr [rbp + 0x400]
00000001422cea50 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
00000001422cea55 48c70601000000                 mov        qword ptr [rsi], 1
00000001422cea5c e9ec000000                     jmp        0x1422ceb4d
00000001422cea61 498b442410                     mov        rax, qword ptr [r12 + 0x10]
00000001422cea66 48898500060000                 mov        qword ptr [rbp + 0x600], rax
00000001422cea6d 410f100424                     movups     xmm0, xmmword ptr [r12]
00000001422cea72 0f2985f0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm0
00000001422cea79 660f6f8500040000               movdqa     xmm0, xmmword ptr [rbp + 0x400]
00000001422cea81 f3410f7f0424                   movdqu     xmmword ptr [r12], xmm0
00000001422cea87 488b8510040000                 mov        rax, qword ptr [rbp + 0x410]
00000001422cea8e 4989442410                     mov        qword ptr [r12 + 0x10], rax
00000001422cea93 488d8570030000                 lea        rax, [rbp + 0x370]
00000001422cea9a 48898500080000                 mov        qword ptr [rbp + 0x800], rax
00000001422ceaa1 488d0548d035fe                 lea        rax, [rip - 0x1ca2fb8]
00000001422ceaa8 48898508080000                 mov        qword ptr [rbp + 0x808], rax
00000001422ceaaf 488d155508a100                 lea        rdx, [rip + 0xa10855]
00000001422ceab6 488d8d70060000                 lea        rcx, [rbp + 0x670]
00000001422ceabd 4c8d8500080000                 lea        r8, [rbp + 0x800]
00000001422ceac4 e8f7bb4600                     call       0x14273a6c0
00000001422ceac9 90                             nop        
00000001422ceaca 488b8570060000                 mov        rax, qword ptr [rbp + 0x670]
00000001422cead1 48898570080000                 mov        qword ptr [rbp + 0x870], rax
00000001422cead8 4c8b8578060000                 mov        r8, qword ptr [rbp + 0x678]
00000001422ceadf 4c8b8d80060000                 mov        r9, qword ptr [rbp + 0x680]
00000001422ceae6 488d8d30080000                 lea        rcx, [rbp + 0x830]
00000001422ceaed 488d95f0050000                 lea        rdx, [rbp + 0x5f0]
00000001422ceaf4 4c898588080000                 mov        qword ptr [rbp + 0x888], r8
00000001422ceafb e870037bff                     call       0x141a7ee70
00000001422ceb00 90                             nop        
00000001422ceb01 4883bd30080000ff               cmp        qword ptr [rbp + 0x830], -1
00000001422ceb09 0f84be050000                   je         0x1422cf0cd
00000001422ceb0f 488b8540080000                 mov        rax, qword ptr [rbp + 0x840]
00000001422ceb16 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001422ceb1a f30f6f8530080000               movdqu     xmm0, xmmword ptr [rbp + 0x830]
00000001422ceb22 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
00000001422ceb27 48c70601000000                 mov        qword ptr [rsi], 1
00000001422ceb2e 488b9570080000                 mov        rdx, qword ptr [rbp + 0x870]
00000001422ceb35 4885d2                         test       rdx, rdx
00000001422ceb38 7413                           je         0x1422ceb4d
00000001422ceb3a 41b801000000                   mov        r8d, 1
00000001422ceb40 488b8d88080000                 mov        rcx, qword ptr [rbp + 0x888]
00000001422ceb47 e8b4b136fe                     call       0x140639d00
00000001422ceb4c 90                             nop        
00000001422ceb4d 488d8d00050000                 lea        rcx, [rbp + 0x500]
00000001422ceb54 e85716fcff                     call       0x1422901b0
00000001422ceb59 90                             nop        
00000001422ceb5a 4883bd78080000ff               cmp        qword ptr [rbp + 0x878], -1
00000001422ceb62 0f85b01b0000                   jne        0x1422d0718
00000001422ceb68 e9b71b0000                     jmp        0x1422d0724
00000001422ceb6d 488b8588080000                 mov        rax, qword ptr [rbp + 0x888]
00000001422ceb74 4a83bc280801000004             cmp        qword ptr [rax + r13 + 0x108], 4
00000001422ceb7d 488bbd70080000                 mov        rdi, qword ptr [rbp + 0x870]
00000001422ceb84 7514                           jne        0x1422ceb9a
00000001422ceb86 4a8b842800010000               mov        rax, qword ptr [rax + r13 + 0x100]
00000001422ceb8e 8138506c6179                   cmp        dword ptr [rax], 0x79616c50
00000001422ceb94 0f8471100000                   je         0x1422cfc0b
00000001422ceb9a 4c8d056ed8a000                 lea        r8, [rip + 0xa0d86e]
00000001422ceba1 488d8df0050000                 lea        rcx, [rbp + 0x5f0]
00000001422ceba8 41b908000000                   mov        r9d, 8
00000001422cebae 4889fa                         mov        rdx, rdi
00000001422cebb1 e8aa971100                     call       0x1423e8360
00000001422cebb6 90                             nop        
00000001422cebb7 488b85f0050000                 mov        rax, qword ptr [rbp + 0x5f0]
00000001422cebbe 4883f8ff                       cmp        rax, -1
00000001422cebc2 0f849a000000                   je         0x1422cec62
00000001422cebc8 48898578080000                 mov        qword ptr [rbp + 0x878], rax
00000001422cebcf 488b95f8050000                 mov        rdx, qword ptr [rbp + 0x5f8]
00000001422cebd6 4c8b8500060000                 mov        r8, qword ptr [rbp + 0x600]
00000001422cebdd 488d8d70060000                 lea        rcx, [rbp + 0x670]
00000001422cebe4 48899570080000                 mov        qword ptr [rbp + 0x870], rdx
00000001422cebeb e8c0370a00                     call       0x1423723b0
00000001422cebf0 90                             nop        
00000001422cebf1 8b8570060000                   mov        eax, dword ptr [rbp + 0x670]
00000001422cebf7 0f108578060000                 movups     xmm0, xmmword ptr [rbp + 0x678]
00000001422cebfe 0f298530080000                 movaps     xmmword ptr [rbp + 0x830], xmm0
00000001422cec05 488b8d88060000                 mov        rcx, qword ptr [rbp + 0x688]
00000001422cec0c 48898d40080000                 mov        qword ptr [rbp + 0x840], rcx
00000001422cec13 83f801                         cmp        eax, 1
00000001422cec16 0f850f020000                   jne        0x1422cee2b
00000001422cec1c 488b8540080000                 mov        rax, qword ptr [rbp + 0x840]
00000001422cec23 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001422cec27 660f6f8530080000               movdqa     xmm0, xmmword ptr [rbp + 0x830]
00000001422cec2f f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
00000001422cec34 48c70601000000                 mov        qword ptr [rsi], 1
00000001422cec3b 488b9578080000                 mov        rdx, qword ptr [rbp + 0x878]
00000001422cec42 4885d2                         test       rdx, rdx
00000001422cec45 0f84c31a0000                   je         0x1422d070e
00000001422cec4b 41b801000000                   mov        r8d, 1
00000001422cec51 488b8d70080000                 mov        rcx, qword ptr [rbp + 0x870]
00000001422cec58 e8a3b036fe                     call       0x140639d00
00000001422cec5d e9ac1a0000                     jmp        0x1422d070e
00000001422cec62 488d8d00050000                 lea        rcx, [rbp + 0x500]
00000001422cec69 e84288fcff                     call       0x1422974b0
00000001422cec6e 90                             nop        
00000001422cec6f f30f6f8500050000               movdqu     xmm0, xmmword ptr [rbp + 0x500]
00000001422cec77 488b8510050000                 mov        rax, qword ptr [rbp + 0x510]
00000001422cec7e f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
00000001422cec83 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001422cec87 48c70601000000                 mov        qword ptr [rsi], 1
00000001422cec8e e97b1a0000                     jmp        0x1422d070e
00000001422cec93 e8180013fe                     call       0x1403fecb0
00000001422cec98 b904000000                     mov        ecx, 4
00000001422cec9d ba01000000                     mov        edx, 1
00000001422ceca2 e849b036fe                     call       0x140639cf0
00000001422ceca7 4885c0                         test       rax, rax
00000001422cecaa 0f843e320000                   je         0x1422d1eee
00000001422cecb0 4889c2                         mov        rdx, rax
00000001422cecb3 b804000000                     mov        eax, 4
00000001422cecb8 48898588080000                 mov        qword ptr [rbp + 0x888], rax
00000001422cecbf c70243617264                   mov        dword ptr [rdx], 0x64726143
00000001422cecc5 41b804000000                   mov        r8d, 4
00000001422ceccb 488d8d70060000                 lea        rcx, [rbp + 0x670]
00000001422cecd2 48899550080000                 mov        qword ptr [rbp + 0x850], rdx
00000001422cecd9 e8d2360a00                     call       0x1423723b0
00000001422cecde 90                             nop        
00000001422cecdf 8b8570060000                   mov        eax, dword ptr [rbp + 0x670]
00000001422cece5 0f108578060000                 movups     xmm0, xmmword ptr [rbp + 0x678]
00000001422cecec 0f298500050000                 movaps     xmmword ptr [rbp + 0x500], xmm0
00000001422cecf3 488b8d88060000                 mov        rcx, qword ptr [rbp + 0x688]
00000001422cecfa 48898d10050000                 mov        qword ptr [rbp + 0x510], rcx
00000001422ced01 83f801                         cmp        eax, 1
00000001422ced04 7554                           jne        0x1422ced5a
00000001422ced06 488b8510050000                 mov        rax, qword ptr [rbp + 0x510]
00000001422ced0d 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001422ced11 660f6f8500050000               movdqa     xmm0, xmmword ptr [rbp + 0x500]
00000001422ced19 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
00000001422ced1e 48c70601000000                 mov        qword ptr [rsi], 1
00000001422ced25 488b9588080000                 mov        rdx, qword ptr [rbp + 0x888]
00000001422ced2c 4885d2                         test       rdx, rdx
00000001422ced2f 0f84e70c0000                   je         0x1422cfa1c
00000001422ced35 41b801000000                   mov        r8d, 1
00000001422ced3b 488b8d50080000                 mov        rcx, qword ptr [rbp + 0x850]
00000001422ced42 e8b9af36fe                     call       0x140639d00
00000001422ced47 4883bd58080000ff               cmp        qword ptr [rbp + 0x858], -1
00000001422ced4f 0f85c3190000                   jne        0x1422d0718
00000001422ced55 e9ca190000                     jmp        0x1422d0724
00000001422ced5a 488b8510050000                 mov        rax, qword ptr [rbp + 0x510]
00000001422ced61 488985d0040000                 mov        qword ptr [rbp + 0x4d0], rax
00000001422ced68 660f6f8500050000               movdqa     xmm0, xmmword ptr [rbp + 0x500]
00000001422ced70 660f7f85c0040000               movdqa     xmmword ptr [rbp + 0x4c0], xmm0
00000001422ced78 488b9588080000                 mov        rdx, qword ptr [rbp + 0x888]
00000001422ced7f 4885d2                         test       rdx, rdx
00000001422ced82 7412                           je         0x1422ced96
00000001422ced84 41b801000000                   mov        r8d, 1
00000001422ced8a 488b8d50080000                 mov        rcx, qword ptr [rbp + 0x850]
00000001422ced91 e86aaf36fe                     call       0x140639d00
00000001422ced96 4084ff                         test       dil, dil
00000001422ced99 741c                           je         0x1422cedb7
00000001422ced9b f3410f6f06                     movdqu     xmm0, xmmword ptr [r14]
00000001422ceda0 660f740578c3a000               pcmpeqb    xmm0, xmmword ptr [rip + 0xa0c378]
00000001422ceda8 660fd7c0                       pmovmskb   eax, xmm0
00000001422cedac 3dffff0000                     cmp        eax, 0xffff
00000001422cedb1 0f8439130000                   je         0x1422d00f0
00000001422cedb7 c6858708000001                 mov        byte ptr [rbp + 0x887], 1
00000001422cedbe 4c8d0521d7a000                 lea        r8, [rip + 0xa0d721]
00000001422cedc5 488d8d70060000                 lea        rcx, [rbp + 0x670]
00000001422cedcc 41b910000000                   mov        r9d, 0x10
00000001422cedd2 4c89e2                         mov        rdx, r12
00000001422cedd5 e886951100                     call       0x1423e8360
00000001422cedda 90                             nop        
00000001422ceddb 488b9570060000                 mov        rdx, qword ptr [rbp + 0x670]
00000001422cede2 4883faff                       cmp        rdx, -1
00000001422cede6 0f84aa0b0000                   je         0x1422cf996
00000001422cedec 488b8d78060000                 mov        rcx, qword ptr [rbp + 0x678]
00000001422cedf3 4c8b8580060000                 mov        r8, qword ptr [rbp + 0x680]
00000001422cedfa 4983f801                       cmp        r8, 1
00000001422cedfe 48899588080000                 mov        qword ptr [rbp + 0x888], rdx
00000001422cee05 48898d50080000                 mov        qword ptr [rbp + 0x850], rcx
00000001422cee0c 0f848d130000                   je         0x1422d019f
00000001422cee12 4d85c0                         test       r8, r8
00000001422cee15 0f84920b0000                   je         0x1422cf9ad
00000001422cee1b 440fb609                       movzx      r9d, byte ptr [rcx]
00000001422cee1f 488bb578080000                 mov        rsi, qword ptr [rbp + 0x878]
00000001422cee26 e993130000                     jmp        0x1422d01be
00000001422cee2b 488b8540080000                 mov        rax, qword ptr [rbp + 0x840]
00000001422cee32 48898510080000                 mov        qword ptr [rbp + 0x810], rax
00000001422cee39 660f6f8530080000               movdqa     xmm0, xmmword ptr [rbp + 0x830]
00000001422cee41 660f7f8500080000               movdqa     xmmword ptr [rbp + 0x800], xmm0
00000001422cee49 488b9578080000                 mov        rdx, qword ptr [rbp + 0x878]
00000001422cee50 4885d2                         test       rdx, rdx
00000001422cee53 7412                           je         0x1422cee67
00000001422cee55 41b801000000                   mov        r8d, 1
00000001422cee5b 488b8d70080000                 mov        rcx, qword ptr [rbp + 0x870]
00000001422cee62 e899ae36fe                     call       0x140639d00
00000001422cee67 c6856708000001                 mov        byte ptr [rbp + 0x867], 1
00000001422cee6e 4c8d053c04a100                 lea        r8, [rip + 0xa1043c]
00000001422cee75 488d8d70060000                 lea        rcx, [rbp + 0x670]
00000001422cee7c 41b909000000                   mov        r9d, 9
00000001422cee82 4889fa                         mov        rdx, rdi
00000001422cee85 e8d6941100                     call       0x1423e8360
00000001422cee8a 90                             nop        
00000001422cee8b 488b8570060000                 mov        rax, qword ptr [rbp + 0x670]
00000001422cee92 4531c0                         xor        r8d, r8d
00000001422cee95 4883f8ff                       cmp        rax, -1
00000001422cee99 490f44c0                       cmove      rax, r8
00000001422cee9d 48898578080000                 mov        qword ptr [rbp + 0x878], rax
00000001422ceea4 ba01000000                     mov        edx, 1
00000001422ceea9 480f459578060000               cmovne     rdx, qword ptr [rbp + 0x678]
00000001422ceeb1 4c0f458580060000               cmovne     r8, qword ptr [rbp + 0x680]
00000001422ceeb9 488d8d70060000                 lea        rcx, [rbp + 0x670]
00000001422ceec0 48899570080000                 mov        qword ptr [rbp + 0x870], rdx
00000001422ceec7 e8e4340a00                     call       0x1423723b0
00000001422ceecc 90                             nop        
00000001422ceecd 8b8570060000                   mov        eax, dword ptr [rbp + 0x670]
00000001422ceed3 0f108578060000                 movups     xmm0, xmmword ptr [rbp + 0x678]
00000001422ceeda 0f298500050000                 movaps     xmmword ptr [rbp + 0x500], xmm0
00000001422ceee1 488b8d88060000                 mov        rcx, qword ptr [rbp + 0x688]
00000001422ceee8 48898d10050000                 mov        qword ptr [rbp + 0x510], rcx
00000001422ceeef 83f801                         cmp        eax, 1
00000001422ceef2 0f8562090000                   jne        0x1422cf85a
00000001422ceef8 488b8510050000                 mov        rax, qword ptr [rbp + 0x510]
00000001422ceeff 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001422cef03 660f6f8500050000               movdqa     xmm0, xmmword ptr [rbp + 0x500]
00000001422cef0b f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
00000001422cef10 48c70601000000                 mov        qword ptr [rsi], 1
00000001422cef17 488b9578080000                 mov        rdx, qword ptr [rbp + 0x878]
00000001422cef1e 4885d2                         test       rdx, rdx
00000001422cef21 0f84fd090000                   je         0x1422cf924
00000001422cef27 41b801000000                   mov        r8d, 1
00000001422cef2d 488b8d70080000                 mov        rcx, qword ptr [rbp + 0x870]
00000001422cef34 e8c7ad36fe                     call       0x140639d00
00000001422cef39 e9e6090000                     jmp        0x1422cf924
00000001422cef3e 4c8d055bd2a000                 lea        r8, [rip + 0xa0d25b]
00000001422cef45 488d8d70060000                 lea        rcx, [rbp + 0x670]
00000001422cef4c 41b909000000                   mov        r9d, 9
00000001422cef52 4c89e2                         mov        rdx, r12
00000001422cef55 e8d6f378ff                     call       0x141a5e330
00000001422cef5a 90                             nop        
00000001422cef5b 8b8d70060000                   mov        ecx, dword ptr [rbp + 0x670]
00000001422cef61 488b8578060000                 mov        rax, qword ptr [rbp + 0x678]
00000001422cef68 f30f6f8580060000               movdqu     xmm0, xmmword ptr [rbp + 0x680]
00000001422cef70 660f7f8550030000               movdqa     xmmword ptr [rbp + 0x350], xmm0
00000001422cef78 83f901                         cmp        ecx, 1
00000001422cef7b 0f85e5090000                   jne        0x1422cf966
00000001422cef81 660f6f8550030000               movdqa     xmm0, xmmword ptr [rbp + 0x350]
00000001422cef89 e9c4f6ffff                     jmp        0x1422ce652
00000001422cef8e e81dfd12fe                     call       0x1403fecb0
00000001422cef93 b91e000000                     mov        ecx, 0x1e
00000001422cef98 ba01000000                     mov        edx, 1
00000001422cef9d e84ead36fe                     call       0x140639cf0
00000001422cefa2 4885c0                         test       rax, rax
00000001422cefa5 0f84552f0000                   je         0x1422d1f00
00000001422cefab 0f10050bd5a000                 movups     xmm0, xmmword ptr [rip + 0xa0d50b]
00000001422cefb2 0f11400e                       movups     xmmword ptr [rax + 0xe], xmm0
00000001422cefb6 f30f6f05f1d4a000               movdqu     xmm0, xmmword ptr [rip + 0xa0d4f1]
00000001422cefbe f30f7f00                       movdqu     xmmword ptr [rax], xmm0
00000001422cefc2 48c746081e000000               mov        qword ptr [rsi + 8], 0x1e
00000001422cefca 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001422cefce 48c746181e000000               mov        qword ptr [rsi + 0x18], 0x1e
00000001422cefd6 48c70601000000                 mov        qword ptr [rsi], 1
00000001422cefdd e9ff170000                     jmp        0x1422d07e1
00000001422cefe2 488b8590070000                 mov        rax, qword ptr [rbp + 0x790]
00000001422cefe9 48898560060000                 mov        qword ptr [rbp + 0x660], rax
00000001422ceff0 660f6f8580070000               movdqa     xmm0, xmmword ptr [rbp + 0x780]
00000001422ceff8 660f7f8550060000               movdqa     xmmword ptr [rbp + 0x650], xmm0
00000001422cf000 488b9588080000                 mov        rdx, qword ptr [rbp + 0x888]
00000001422cf007 4885d2                         test       rdx, rdx
00000001422cf00a 7412                           je         0x1422cf01e
00000001422cf00c 41b801000000                   mov        r8d, 1
00000001422cf012 488b8d58080000                 mov        rcx, qword ptr [rbp + 0x858]
00000001422cf019 e8e2ac36fe                     call       0x140639d00
00000001422cf01e c6856a08000001                 mov        byte ptr [rbp + 0x86a], 1
00000001422cf025 4c8d051c02a100                 lea        r8, [rip + 0xa1021c]
00000001422cf02c 488d8d00030000                 lea        rcx, [rbp + 0x300]
00000001422cf033 41b906000000                   mov        r9d, 6
00000001422cf039 4c89e2                         mov        rdx, r12
00000001422cf03c e81f931100                     call       0x1423e8360
00000001422cf041 90                             nop        
00000001422cf042 4883bd00030000ff               cmp        qword ptr [rbp + 0x300], -1
00000001422cf04a 0f84290d0000                   je         0x1422cfd79
00000001422cf050 c6856a08000001                 mov        byte ptr [rbp + 0x86a], 1
00000001422cf057 488d8d70060000                 lea        rcx, [rbp + 0x670]
00000001422cf05e 488d9500030000                 lea        rdx, [rbp + 0x300]
00000001422cf065 e8660b79ff                     call       0x141a5fbd0
00000001422cf06a 90                             nop        
00000001422cf06b 488b8d70060000                 mov        rcx, qword ptr [rbp + 0x670]
00000001422cf072 488b8578060000                 mov        rax, qword ptr [rbp + 0x678]
00000001422cf079 f30f6f8580060000               movdqu     xmm0, xmmword ptr [rbp + 0x680]
00000001422cf081 660f7f8500050000               movdqa     xmmword ptr [rbp + 0x500], xmm0
00000001422cf089 660f7f8580070000               movdqa     xmmword ptr [rbp + 0x780], xmm0
00000001422cf091 4883f901                       cmp        rcx, 1
00000001422cf095 0f85e50c0000                   jne        0x1422cfd80
00000001422cf09b 660f6f8580070000               movdqa     xmm0, xmmword ptr [rbp + 0x780]
00000001422cf0a3 660f7f8530080000               movdqa     xmmword ptr [rbp + 0x830], xmm0
00000001422cf0ab f30f7f4610                     movdqu     xmmword ptr [rsi + 0x10], xmm0
00000001422cf0b0 48894608                       mov        qword ptr [rsi + 8], rax
00000001422cf0b4 48c70601000000                 mov        qword ptr [rsi], 1
00000001422cf0bb 488d8d50060000                 lea        rcx, [rbp + 0x650]
00000001422cf0c2 e8b9f172ff                     call       0x1419fe280
00000001422cf0c7 90                             nop        
00000001422cf0c8 e914170000                     jmp        0x1422d07e1
00000001422cf0cd 488b9570080000                 mov        rdx, qword ptr [rbp + 0x870]
00000001422cf0d4 4885d2                         test       rdx, rdx
00000001422cf0d7 7412                           je         0x1422cf0eb
00000001422cf0d9 41b801000000                   mov        r8d, 1
00000001422cf0df 488b8d88080000                 mov        rcx, qword ptr [rbp + 0x888]
00000001422cf0e6 e815ac36fe                     call       0x140639d00
00000001422cf0eb c6856608000001                 mov        byte ptr [rbp + 0x866], 1
00000001422cf0f2 b908000000                     mov        ecx, 8
00000001422cf0f7 ba18010000                     mov        edx, 0x118
00000001422cf0fc e85fa3ecfd                     call       0x140199460
00000001422cf101 48898570080000                 mov        qword ptr [rbp + 0x870], rax
00000001422cf108 4088fb                         mov        bl, dil
00000001422cf10b 488d8d70060000                 lea        rcx, [rbp + 0x670]
00000001422cf112 488d9500050000                 lea        rdx, [rbp + 0x500]
00000001422cf119 41b8c8000000                   mov        r8d, 0xc8
00000001422cf11f e8eea04700                     call       0x142749212
00000001422cf124 90                             nop        
00000001422cf125 b908000000                     mov        ecx, 8
00000001422cf12a bac8000000                     mov        edx, 0xc8
00000001422cf12f e82ca3ecfd                     call       0x140199460
00000001422cf134 90                             nop        
00000001422cf135 4889c7                         mov        rdi, rax
00000001422cf138 488d9570060000                 lea        rdx, [rbp + 0x670]
00000001422cf13f 41b8c8000000                   mov        r8d, 0xc8
00000001422cf145 4889c1                         mov        rcx, rax
00000001422cf148 e8c5a04700                     call       0x142749212
00000001422cf14d f30f6f85c0070000               movdqu     xmm0, xmmword ptr [rbp + 0x7c0]
00000001422cf155 488b8d70080000                 mov        rcx, qword ptr [rbp + 0x870]
00000001422cf15c f30f7f4140                     movdqu     xmmword ptr [rcx + 0x40], xmm0
00000001422cf161 f30f6f8580070000               movdqu     xmm0, xmmword ptr [rbp + 0x780]
00000001422cf169 f30f6f8d90070000               movdqu     xmm1, xmmword ptr [rbp + 0x790]
00000001422cf171 0f1095a0070000                 movups     xmm2, xmmword ptr [rbp + 0x7a0]
00000001422cf178 0f109db0070000                 movups     xmm3, xmmword ptr [rbp + 0x7b0]
00000001422cf17f 0f115930                       movups     xmmword ptr [rcx + 0x30], xmm3
00000001422cf183 0f115120                       movups     xmmword ptr [rcx + 0x20], xmm2
00000001422cf187 f30f7f4910                     movdqu     xmmword ptr [rcx + 0x10], xmm1
00000001422cf18c f30f7f01                       movdqu     xmmword ptr [rcx], xmm0
00000001422cf190 48b81500000000000080           movabs     rax, 0x8000000000000015
00000001422cf19a 48894150                       mov        qword ptr [rcx + 0x50], rax
00000001422cf19e 48897958                       mov        qword ptr [rcx + 0x58], rdi
00000001422cf1a2 889910010000                   mov        byte ptr [rcx + 0x110], bl
00000001422cf1a8 48c7460801000000               mov        qword ptr [rsi + 8], 1
00000001422cf1b0 48894e10                       mov        qword ptr [rsi + 0x10], rcx
00000001422cf1b4 48c7461801000000               mov        qword ptr [rsi + 0x18], 1
00000001422cf1bc 48c70600000000                 mov        qword ptr [rsi], 0
00000001422cf1c3 e95c150000                     jmp        0x1422d0724
00000001422cf1c8 488d8d70060000                 lea        rcx, [rbp + 0x670]
00000001422cf1cf e8bc81fcff                     call       0x142297390
00000001422cf1d4 90                             nop        
00000001422cf1d5 f30f6f8570060000               movdqu     xmm0, xmmword ptr [rbp + 0x670]
00000001422cf1dd 488b8580060000                 mov        rax, qword ptr [rbp + 0x680]
00000001422cf1e4 e961080000                     jmp        0x1422cfa4a
00000001422cf1e9 4885d2                         test       rdx, rdx
00000001422cf1ec 740b                           je         0x1422cf1f9
00000001422cf1ee 41b801000000                   mov        r8d, 1
00000001422cf1f4 e807ab36fe                     call       0x140639d00
00000001422cf1f9 4c8d050bd2a000                 lea        r8, [rip + 0xa0d20b]
00000001422cf200 488d8d70060000                 lea        rcx, [rbp + 0x670]
00000001422cf207 41b904000000                   mov        r9d, 4
00000001422cf20d 4c89e2                         mov        rdx, r12
00000001422cf210 e84b911100                     call       0x1423e8360
00000001422cf215 488b9570060000                 mov        rdx, qword ptr [rbp + 0x670]
00000001422cf21c 4883faff                       cmp        rdx, -1
00000001422cf220 7417                           je         0x1422cf239
00000001422cf222 4885d2                         test       rdx, rdx
00000001422cf225 7412                           je         0x1422cf239
00000001422cf227 488b8d78060000                 mov        rcx, qword ptr [rbp + 0x678]
00000001422cf22e 41b801000000                   mov        r8d, 1
00000001422cf234 e8c7aa36fe                     call       0x140639d00
00000001422cf239 488d8d70060000                 lea        rcx, [rbp + 0x670]
00000001422cf240 4c89e2                         mov        rdx, r12
00000001422cf243 4989f8                         mov        r8, rdi
00000001422cf246 e8958ff2ff                     call       0x1421f81e0
00000001422cf24b 488b8d70060000                 mov        rcx, qword ptr [rbp + 0x670]
00000001422cf252 f30f6f8578060000               movdqu     xmm0, xmmword ptr [rbp + 0x678]
00000001422cf25a 660f7f8580070000               movdqa     xmmword ptr [rbp + 0x780], xmm0
00000001422cf262 488b8588060000                 mov        rax, qword ptr [rbp + 0x688]
00000001422cf269 48898590070000                 mov        qword ptr [rbp + 0x790], rax
00000001422cf270 4883f9fe                       cmp        rcx, -2
00000001422cf274 0f85df090000                   jne        0x1422cfc59
00000001422cf27a 488b8590070000                 mov        rax, qword ptr [rbp + 0x790]
00000001422cf281 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001422cf285 0f288580070000                 movaps     xmm0, xmmword ptr [rbp + 0x780]
00000001422cf28c e9cdf1ffff                     jmp        0x1422ce45e
00000001422cf291 488b8590070000                 mov        rax, qword ptr [rbp + 0x790]
00000001422cf298 488985f0040000                 mov        qword ptr [rbp + 0x4f0], rax
00000001422cf29f 660f6f8580070000               movdqa     xmm0, xmmword ptr [rbp + 0x780]
00000001422cf2a7 660f7f85e0040000               movdqa     xmmword ptr [rbp + 0x4e0], xmm0
00000001422cf2af 48c7855006000000000000         mov        qword ptr [rbp + 0x650], 0
00000001422cf2ba 48c7855806000008000000         mov        qword ptr [rbp + 0x658], 8
00000001422cf2c5 48c7856006000000000000         mov        qword ptr [rbp + 0x660], 0
00000001422cf2d0 c6856d08000001                 mov        byte ptr [rbp + 0x86d], 1
00000001422cf2d7 4c8d0587ffa000                 lea        r8, [rip + 0xa0ff87]
00000001422cf2de 488d8d80070000                 lea        rcx, [rbp + 0x780]
00000001422cf2e5 41b90a000000                   mov        r9d, 0xa
00000001422cf2eb 4889fa                         mov        rdx, rdi
00000001422cf2ee e86d901100                     call       0x1423e8360
00000001422cf2f3 90                             nop        
00000001422cf2f4 488bb578080000                 mov        rsi, qword ptr [rbp + 0x878]
00000001422cf2fb 488b8580070000                 mov        rax, qword ptr [rbp + 0x780]
00000001422cf302 4883f8ff                       cmp        rax, -1
00000001422cf306 0f84f0100000                   je         0x1422d03fc
00000001422cf30c 48898548060000                 mov        qword ptr [rbp + 0x648], rax
00000001422cf313 488b8d88070000                 mov        rcx, qword ptr [rbp + 0x788]
00000001422cf31a 488b8590070000                 mov        rax, qword ptr [rbp + 0x790]
00000001422cf321 48c7858007000000000000         mov        qword ptr [rbp + 0x780], 0
00000001422cf32c 48898588070000                 mov        qword ptr [rbp + 0x788], rax
00000001422cf333 48898dd8040000                 mov        qword ptr [rbp + 0x4d8], rcx
00000001422cf33a 48898d90070000                 mov        qword ptr [rbp + 0x790], rcx
00000001422cf341 48898598070000                 mov        qword ptr [rbp + 0x798], rax
00000001422cf348 48c785a007000000000000         mov        qword ptr [rbp + 0x7a0], 0
00000001422cf353 488985a8070000                 mov        qword ptr [rbp + 0x7a8], rax
00000001422cf35a 48b82600000026000000           movabs     rax, 0x2600000026
00000001422cf364 488985b0070000                 mov        qword ptr [rbp + 0x7b0], rax
00000001422cf36b c685b807000001                 mov        byte ptr [rbp + 0x7b8], 1
00000001422cf372 66c785c00700000100             mov        word ptr [rbp + 0x7c0], 1
00000001422cf37b 4c8da570060000                 lea        r12, [rbp + 0x670]
00000001422cf382 31c0                           xor        eax, eax
00000001422cf384 eb19                           jmp        0x1422cf39f
00000001422cf386 48c1e204                       shl        rdx, 4
00000001422cf38a 41b808000000                   mov        r8d, 8
00000001422cf390 4c89f9                         mov        rcx, r15
00000001422cf393 e868a936fe                     call       0x140639d00
00000001422cf398 0fb685c1070000                 movzx      eax, byte ptr [rbp + 0x7c1]
00000001422cf39f a801                           test       al, 1
00000001422cf3a1 0f85d10f0000                   jne        0x1422d0378
00000001422cf3a7 4c8bad90070000                 mov        r13, qword ptr [rbp + 0x790]
00000001422cf3ae 4c89e1                         mov        rcx, r12
00000001422cf3b1 488d9590070000                 lea        rdx, [rbp + 0x790]
00000001422cf3b8 e853ec0300                     call       0x14230e010
00000001422cf3bd 90                             nop        
00000001422cf3be 83bd7006000001                 cmp        dword ptr [rbp + 0x670], 1
00000001422cf3c5 7524                           jne        0x1422cf3eb
00000001422cf3c7 4c8bb578060000                 mov        r14, qword ptr [rbp + 0x678]
00000001422cf3ce 488b8580060000                 mov        rax, qword ptr [rbp + 0x680]
00000001422cf3d5 488b8d80070000                 mov        rcx, qword ptr [rbp + 0x780]
00000001422cf3dc 4929ce                         sub        r14, rcx
00000001422cf3df 4901cd                         add        r13, rcx
00000001422cf3e2 48898580070000                 mov        qword ptr [rbp + 0x780], rax
00000001422cf3e9 eb3d                           jmp        0x1422cf428
00000001422cf3eb 80bdc107000000                 cmp        byte ptr [rbp + 0x7c1], 0
00000001422cf3f2 0f85800f0000                   jne        0x1422d0378
00000001422cf3f8 c685c107000001                 mov        byte ptr [rbp + 0x7c1], 1
00000001422cf3ff 4c8bad80070000                 mov        r13, qword ptr [rbp + 0x780]
00000001422cf406 4c8bb588070000                 mov        r14, qword ptr [rbp + 0x788]
00000001422cf40d 4d29ee                         sub        r14, r13
00000001422cf410 0f95c0                         setne      al
00000001422cf413 0a85c0070000                   or         al, byte ptr [rbp + 0x7c0]
00000001422cf419 3c01                           cmp        al, 1
00000001422cf41b 0f85570f0000                   jne        0x1422d0378
00000001422cf421 4c03ad90070000                 add        r13, qword ptr [rbp + 0x790]
00000001422cf428 4c89e9                         mov        rcx, r13
00000001422cf42b 4c89f2                         mov        rdx, r14
00000001422cf42e e8cd9208fe                     call       0x140358700
00000001422cf433 90                             nop        
00000001422cf434 48c7857006000000000000         mov        qword ptr [rbp + 0x670], 0
00000001422cf43f 48899578060000                 mov        qword ptr [rbp + 0x678], rdx
00000001422cf446 48898580060000                 mov        qword ptr [rbp + 0x680], rax
00000001422cf44d 48899588060000                 mov        qword ptr [rbp + 0x688], rdx
00000001422cf454 48c7859006000000000000         mov        qword ptr [rbp + 0x690], 0
00000001422cf45f 48899598060000                 mov        qword ptr [rbp + 0x698], rdx
00000001422cf466 48b83a0000003a000000           movabs     rax, 0x3a0000003a
00000001422cf470 488985a0060000                 mov        qword ptr [rbp + 0x6a0], rax
00000001422cf477 c685a806000001                 mov        byte ptr [rbp + 0x6a8], 1
00000001422cf47e 66c785b00600000100             mov        word ptr [rbp + 0x6b0], 1
00000001422cf487 488d8dd0050000                 lea        rcx, [rbp + 0x5d0]
00000001422cf48e 4c89e2                         mov        rdx, r12
00000001422cf491 e8caec2400                     call       0x14251e160
00000001422cf496 90                             nop        
00000001422cf497 4883bde005000003               cmp        qword ptr [rbp + 0x5e0], 3
00000001422cf49f 0f85c1020000                   jne        0x1422cf766
00000001422cf4a5 4c8bbdd8050000                 mov        r15, qword ptr [rbp + 0x5d8]
00000001422cf4ac 4c89bd68030000                 mov        qword ptr [rbp + 0x368], r15
00000001422cf4b3 498d4710                       lea        rax, [r15 + 0x10]
00000001422cf4b7 48898560030000                 mov        qword ptr [rbp + 0x360], rax
00000001422cf4be 498b7f28                       mov        rdi, qword ptr [r15 + 0x28]
00000001422cf4c2 4883ff06                       cmp        rdi, 6
00000001422cf4c6 7306                           jae        0x1422cf4ce
00000001422cf4c8 31f6                           xor        esi, esi
00000001422cf4ca 31db                           xor        ebx, ebx
00000001422cf4cc eb4e                           jmp        0x1422cf51c
00000001422cf4ce 498b5f20                       mov        rbx, qword ptr [r15 + 0x20]
00000001422cf4d2 8b03                           mov        eax, dword ptr [rbx]
00000001422cf4d4 0fc8                           bswap      eax
00000001422cf4d6 b96c657053                     mov        ecx, 0x5370656c
00000001422cf4db 3d6c657053                     cmp        eax, 0x5370656c
00000001422cf4e0 7519                           jne        0x1422cf4fb
00000001422cf4e2 0fb74304                       movzx      eax, word ptr [rbx + 4]
00000001422cf4e6 66c1c008                       rol        ax, 8
00000001422cf4ea 0fb7c0                         movzx      eax, ax
00000001422cf4ed b92e6c0000                     mov        ecx, 0x6c2e
00000001422cf4f2 31d2                           xor        edx, edx
00000001422cf4f4 3d2e6c0000                     cmp        eax, 0x6c2e
00000001422cf4f9 740e                           je         0x1422cf509
00000001422cf4fb 31d2                           xor        edx, edx
00000001422cf4fd 39c1                           cmp        ecx, eax
00000001422cf4ff 0f93c2                         setae      dl
00000001422cf502 8d1455ffffffff                 lea        edx, [rdx*2 - 1]
00000001422cf509 4883c306                       add        rbx, 6
00000001422cf50d 85d2                           test       edx, edx
00000001422cf50f 400f94c6                       sete       sil
00000001422cf513 b800000000                     mov        eax, 0
00000001422cf518 480f45d8                       cmovne     rbx, rax
00000001422cf51c ba07000000                     mov        edx, 7
00000001422cf521 488d0d47fda000                 lea        rcx, [rip + 0xa0fd47]
00000001422cf528 4c8b8558080000                 mov        r8, qword ptr [rbp + 0x858]
00000001422cf52f 4c8b8d50080000                 mov        r9, qword ptr [rbp + 0x850]
00000001422cf536 e8c5600500                     call       0x142325600
00000001422cf53b 90                             nop        
00000001422cf53c 4084c6                         test       sil, al
00000001422cf53f 0f8421020000                   je         0x1422cf766
00000001422cf545 4883c7fa                       add        rdi, -6
00000001422cf549 48899d30030000                 mov        qword ptr [rbp + 0x330], rbx
00000001422cf550 4889bd38030000                 mov        qword ptr [rbp + 0x338], rdi
00000001422cf557 488d8530030000                 lea        rax, [rbp + 0x330]
00000001422cf55e 48898530080000                 mov        qword ptr [rbp + 0x830], rax
00000001422cf565 488d0584c535fe                 lea        rax, [rip - 0x1ca3a7c]
00000001422cf56c 48898538080000                 mov        qword ptr [rbp + 0x838], rax
00000001422cf573 488d8df0050000                 lea        rcx, [rbp + 0x5f0]
00000001422cf57a 488d15f5fca000                 lea        rdx, [rip + 0xa0fcf5]
00000001422cf581 4c8d8530080000                 lea        r8, [rbp + 0x830]
00000001422cf588 e833b14600                     call       0x14273a6c0
00000001422cf58d 90                             nop        
00000001422cf58e 488b85f0050000                 mov        rax, qword ptr [rbp + 0x5f0]
00000001422cf595 48898528080000                 mov        qword ptr [rbp + 0x828], rax
00000001422cf59c 488b95f8050000                 mov        rdx, qword ptr [rbp + 0x5f8]
00000001422cf5a3 4c8b8500060000                 mov        r8, qword ptr [rbp + 0x600]
00000001422cf5aa 4c89e1                         mov        rcx, r12
00000001422cf5ad 488995f8070000                 mov        qword ptr [rbp + 0x7f8], rdx
00000001422cf5b4 e8f72d0a00                     call       0x1423723b0
00000001422cf5b9 90                             nop        
00000001422cf5ba 8b8570060000                   mov        eax, dword ptr [rbp + 0x670]
00000001422cf5c0 488d8d78060000                 lea        rcx, [rbp + 0x678]
00000001422cf5c7 0f1001                         movups     xmm0, xmmword ptr [rcx]
00000001422cf5ca 0f298580040000                 movaps     xmmword ptr [rbp + 0x480], xmm0
00000001422cf5d1 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
00000001422cf5d5 48898d90040000                 mov        qword ptr [rbp + 0x490], rcx
00000001422cf5dc 83f801                         cmp        eax, 1
00000001422cf5df 488b8d78080000                 mov        rcx, qword ptr [rbp + 0x878]
00000001422cf5e6 0f84061e0000                   je         0x1422d13f2
00000001422cf5ec 488d8de0040000                 lea        rcx, [rbp + 0x4e0]
00000001422cf5f3 e888ec72ff                     call       0x1419fe280
00000001422cf5f8 90                             nop        
00000001422cf5f9 488b8590040000                 mov        rax, qword ptr [rbp + 0x490]
00000001422cf600 488985f0040000                 mov        qword ptr [rbp + 0x4f0], rax
00000001422cf607 660f6f8580040000               movdqa     xmm0, xmmword ptr [rbp + 0x480]
00000001422cf60f 660f7f85e0040000               movdqa     xmmword ptr [rbp + 0x4e0], xmm0
00000001422cf617 488b9528080000                 mov        rdx, qword ptr [rbp + 0x828]
00000001422cf61e 4885d2                         test       rdx, rdx
00000001422cf621 7412                           je         0x1422cf635
00000001422cf623 41b801000000                   mov        r8d, 1
00000001422cf629 488b8df8070000                 mov        rcx, qword ptr [rbp + 0x7f8]
00000001422cf630 e8cba636fe                     call       0x140639d00
00000001422cf635 488d8568030000                 lea        rax, [rbp + 0x368]
00000001422cf63c 488985f0050000                 mov        qword ptr [rbp + 0x5f0], rax
00000001422cf643 488d0586c435fe                 lea        rax, [rip - 0x1ca3b7a]
00000001422cf64a 488985f8050000                 mov        qword ptr [rbp + 0x5f8], rax
00000001422cf651 488d8d60030000                 lea        rcx, [rbp + 0x360]
00000001422cf658 48898d00060000                 mov        qword ptr [rbp + 0x600], rcx
00000001422cf65f 48898508060000                 mov        qword ptr [rbp + 0x608], rax
00000001422cf666 488d8d30080000                 lea        rcx, [rbp + 0x830]
00000001422cf66d 488d1513fca000                 lea        rdx, [rip + 0xa0fc13]
00000001422cf674 4c8d85f0050000                 lea        r8, [rbp + 0x5f0]
00000001422cf67b e840b04600                     call       0x14273a6c0
00000001422cf680 90                             nop        
00000001422cf681 488b8530080000                 mov        rax, qword ptr [rbp + 0x830]
00000001422cf688 48898528080000                 mov        qword ptr [rbp + 0x828], rax
00000001422cf68f 488b9538080000                 mov        rdx, qword ptr [rbp + 0x838]
00000001422cf696 4c8b8540080000                 mov        r8, qword ptr [rbp + 0x840]
00000001422cf69d 4c89e1                         mov        rcx, r12
00000001422cf6a0 488995f8070000                 mov        qword ptr [rbp + 0x7f8], rdx
00000001422cf6a7 e8747779ff                     call       0x141a66e20
00000001422cf6ac 90                             nop        
00000001422cf6ad 488bb570060000                 mov        rsi, qword ptr [rbp + 0x670]
00000001422cf6b4 488d8578060000                 lea        rax, [rbp + 0x678]
00000001422cf6bb 0f1000                         movups     xmm0, xmmword ptr [rax]
00000001422cf6be 0f298500080000                 movaps     xmmword ptr [rbp + 0x800], xmm0
00000001422cf6c5 488b4010                       mov        rax, qword ptr [rax + 0x10]
00000001422cf6c9 48898510080000                 mov        qword ptr [rbp + 0x810], rax
00000001422cf6d0 4883feff                       cmp        rsi, -1
00000001422cf6d4 0f84101e0000                   je         0x1422d14ea
00000001422cf6da 41b8e8000000                   mov        r8d, 0xe8
00000001422cf6e0 488d8dc8000000                 lea        rcx, [rbp + 0xc8]
00000001422cf6e7 488d9590060000                 lea        rdx, [rbp + 0x690]
00000001422cf6ee e81f9b4700                     call       0x142749212
00000001422cf6f3 4889b5a8000000                 mov        qword ptr [rbp + 0xa8], rsi
00000001422cf6fa 488b8510080000                 mov        rax, qword ptr [rbp + 0x810]
00000001422cf701 488d8db0000000                 lea        rcx, [rbp + 0xb0]
00000001422cf708 48894110                       mov        qword ptr [rcx + 0x10], rax
00000001422cf70c 660f6f8500080000               movdqa     xmm0, xmmword ptr [rbp + 0x800]
00000001422cf714 f30f7f01                       movdqu     xmmword ptr [rcx], xmm0
00000001422cf718 488d8d50060000                 lea        rcx, [rbp + 0x650]
00000001422cf71f 488d95a8000000                 lea        rdx, [rbp + 0xa8]
00000001422cf726 e825d8fcff                     call       0x14229cf50
00000001422cf72b 90                             nop        
00000001422cf72c 488b9528080000                 mov        rdx, qword ptr [rbp + 0x828]
00000001422cf733 4885d2                         test       rdx, rdx
00000001422cf736 7412                           je         0x1422cf74a
00000001422cf738 41b801000000                   mov        r8d, 1
00000001422cf73e 488b8df8070000                 mov        rcx, qword ptr [rbp + 0x7f8]
00000001422cf745 e8b6a536fe                     call       0x140639d00
00000001422cf74a 488b95d0050000                 mov        rdx, qword ptr [rbp + 0x5d0]
00000001422cf751 4885d2                         test       rdx, rdx
00000001422cf754 488bb578080000                 mov        rsi, qword ptr [rbp + 0x878]
00000001422cf75b 0f8525fcffff                   jne        0x1422cf386
00000001422cf761 e932fcffff                     jmp        0x1422cf398
00000001422cf766 4c89e9                         mov        rcx, r13
00000001422cf769 4c89f2                         mov        rdx, r14
00000001422cf76c e88f8f08fe                     call       0x140358700
00000001422cf771 90                             nop        
00000001422cf772 4989d0                         mov        r8, rdx
00000001422cf775 4c89e1                         mov        rcx, r12
00000001422cf778 4889c2                         mov        rdx, rax
00000001422cf77b e8a07679ff                     call       0x141a66e20
00000001422cf780 90                             nop        
00000001422cf781 488bb570060000                 mov        rsi, qword ptr [rbp + 0x670]
00000001422cf788 488d8578060000                 lea        rax, [rbp + 0x678]
00000001422cf78f 0f1000                         movups     xmm0, xmmword ptr [rax]
00000001422cf792 0f2985f0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm0
00000001422cf799 488b4010                       mov        rax, qword ptr [rax + 0x10]
00000001422cf79d 48898500060000                 mov        qword ptr [rbp + 0x600], rax
00000001422cf7a4 4883feff                       cmp        rsi, -1
00000001422cf7a8 0f843e150000                   je         0x1422d0cec
00000001422cf7ae 41b8e8000000                   mov        r8d, 0xe8
00000001422cf7b4 488d8dd0010000                 lea        rcx, [rbp + 0x1d0]
00000001422cf7bb 488d9590060000                 lea        rdx, [rbp + 0x690]
00000001422cf7c2 e84b9a4700                     call       0x142749212
00000001422cf7c7 4889b5b0010000                 mov        qword ptr [rbp + 0x1b0], rsi
00000001422cf7ce 488b8500060000                 mov        rax, qword ptr [rbp + 0x600]
00000001422cf7d5 488d8db8010000                 lea        rcx, [rbp + 0x1b8]
00000001422cf7dc 48894110                       mov        qword ptr [rcx + 0x10], rax
00000001422cf7e0 660f6f85f0050000               movdqa     xmm0, xmmword ptr [rbp + 0x5f0]
00000001422cf7e8 f30f7f01                       movdqu     xmmword ptr [rcx], xmm0
00000001422cf7ec 488bbd60060000                 mov        rdi, qword ptr [rbp + 0x660]
00000001422cf7f3 483bbd50060000                 cmp        rdi, qword ptr [rbp + 0x650]
00000001422cf7fa 750d                           jne        0x1422cf809
00000001422cf7fc 488d8d50060000                 lea        rcx, [rbp + 0x650]
00000001422cf803 e808564900                     call       0x142764e10
00000001422cf808 90                             nop        
00000001422cf809 4889f8                         mov        rax, rdi
00000001422cf80c 48c1e008                       shl        rax, 8
00000001422cf810 488d0cf8                       lea        rcx, [rax + rdi*8]
00000001422cf814 48038d58060000                 add        rcx, qword ptr [rbp + 0x658]
00000001422cf81b 41b808010000                   mov        r8d, 0x108
00000001422cf821 488d95b0010000                 lea        rdx, [rbp + 0x1b0]
00000001422cf828 e8e5994700                     call       0x142749212
00000001422cf82d 48ffc7                         inc        rdi
00000001422cf830 4889bd60060000                 mov        qword ptr [rbp + 0x660], rdi
00000001422cf837 488b95d0050000                 mov        rdx, qword ptr [rbp + 0x5d0]
00000001422cf83e 4885d2                         test       rdx, rdx
00000001422cf841 488bb578080000                 mov        rsi, qword ptr [rbp + 0x878]
00000001422cf848 0f844afbffff                   je         0x1422cf398
00000001422cf84e 4c8bbdd8050000                 mov        r15, qword ptr [rbp + 0x5d8]
00000001422cf855 e92cfbffff                     jmp        0x1422cf386
00000001422cf85a 488b8510050000                 mov        rax, qword ptr [rbp + 0x510]
00000001422cf861 48898540080000                 mov        qword ptr [rbp + 0x840], rax
00000001422cf868 660f6f8500050000               movdqa     xmm0, xmmword ptr [rbp + 0x500]
00000001422cf870 660f7f8530080000               movdqa     xmmword ptr [rbp + 0x830], xmm0
00000001422cf878 488b9578080000                 mov        rdx, qword ptr [rbp + 0x878]
00000001422cf87f 4885d2                         test       rdx, rdx
00000001422cf882 7412                           je         0x1422cf896
00000001422cf884 41b801000000                   mov        r8d, 1
00000001422cf88a 488b8d70080000                 mov        rcx, qword ptr [rbp + 0x870]
00000001422cf891 e86aa436fe                     call       0x140639d00
00000001422cf896 488b8538080000                 mov        rax, qword ptr [rbp + 0x838]
00000001422cf89d 488b8d40080000                 mov        rcx, qword ptr [rbp + 0x840]
00000001422cf8a4 48c1e104                       shl        rcx, 4
00000001422cf8a8 488d1449                       lea        rdx, [rcx + rcx*2]
00000001422cf8ac 48b90400000000000080           movabs     rcx, 0x8000000000000004
00000001422cf8b6 4989d0                         mov        r8, rdx
00000001422cf8b9 4885d2                         test       rdx, rdx
00000001422cf8bc 0f8453090000                   je         0x1422d0215
00000001422cf8c2 498d50d0                       lea        rdx, [r8 - 0x30]
00000001422cf8c6 48394818                       cmp        qword ptr [rax + 0x18], rcx
00000001422cf8ca 488d4030                       lea        rax, [rax + 0x30]
00000001422cf8ce 74e6                           je         0x1422cf8b6
00000001422cf8d0 4c898578080000                 mov        qword ptr [rbp + 0x878], r8
00000001422cf8d7 488d15e5f9a000                 lea        rdx, [rip + 0xa0f9e5]
00000001422cf8de 488d8d70060000                 lea        rcx, [rbp + 0x670]
00000001422cf8e5 41b813000000                   mov        r8d, 0x13
00000001422cf8eb e8a0ca78ff                     call       0x141a5c390
00000001422cf8f0 90                             nop        
00000001422cf8f1 488b8580060000                 mov        rax, qword ptr [rbp + 0x680]
00000001422cf8f8 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001422cf8fc f30f6f8570060000               movdqu     xmm0, xmmword ptr [rbp + 0x670]
00000001422cf904 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
00000001422cf909 48c70601000000                 mov        qword ptr [rsi], 1
00000001422cf910 c6856708000001                 mov        byte ptr [rbp + 0x867], 1
00000001422cf917 488d8d30080000                 lea        rcx, [rbp + 0x830]
00000001422cf91e e85de972ff                     call       0x1419fe280
00000001422cf923 90                             nop        
00000001422cf924 488d8d00080000                 lea        rcx, [rbp + 0x800]
00000001422cf92b e850e972ff                     call       0x1419fe280
00000001422cf930 90                             nop        
00000001422cf931 e9d80d0000                     jmp        0x1422d070e
00000001422cf936 4883f8ff                       cmp        rax, -1
00000001422cf93a 0f84d80b0000                   je         0x1422d0518
00000001422cf940 660f6f8540030000               movdqa     xmm0, xmmword ptr [rbp + 0x340]
00000001422cf948 f30f7f8510050000               movdqu     xmmword ptr [rbp + 0x510], xmm0
00000001422cf950 48898508050000                 mov        qword ptr [rbp + 0x508], rax
00000001422cf957 48b80900000000000080           movabs     rax, 0x8000000000000009
00000001422cf961 e98df0ffff                     jmp        0x1422ce9f3
00000001422cf966 4883f8ff                       cmp        rax, -1
00000001422cf96a 0f84b70b0000                   je         0x1422d0527
00000001422cf970 660f6f8550030000               movdqa     xmm0, xmmword ptr [rbp + 0x350]
00000001422cf978 f30f7f8510050000               movdqu     xmmword ptr [rbp + 0x510], xmm0
00000001422cf980 48898508050000                 mov        qword ptr [rbp + 0x508], rax
00000001422cf987 48b80800000000000080           movabs     rax, 0x8000000000000008
00000001422cf991 e95df0ffff                     jmp        0x1422ce9f3
00000001422cf996 b801000000                     mov        eax, 1
00000001422cf99b 48898550080000                 mov        qword ptr [rbp + 0x850], rax
00000001422cf9a2 48c7858808000000000000         mov        qword ptr [rbp + 0x888], 0
00000001422cf9ad 488bb578080000                 mov        rsi, qword ptr [rbp + 0x878]
00000001422cf9b4 488d8d70060000                 lea        rcx, [rbp + 0x670]
00000001422cf9bb e83078fcff                     call       0x1422971f0
00000001422cf9c0 90                             nop        
00000001422cf9c1 488b8570060000                 mov        rax, qword ptr [rbp + 0x670]
00000001422cf9c8 8b8d78060000                   mov        ecx, dword ptr [rbp + 0x678]
00000001422cf9ce 8b9584060000                   mov        edx, dword ptr [rbp + 0x684]
00000001422cf9d4 89561c                         mov        dword ptr [rsi + 0x1c], edx
00000001422cf9d7 488b957c060000                 mov        rdx, qword ptr [rbp + 0x67c]
00000001422cf9de 48895614                       mov        qword ptr [rsi + 0x14], rdx
00000001422cf9e2 48894608                       mov        qword ptr [rsi + 8], rax
00000001422cf9e6 894e10                         mov        dword ptr [rsi + 0x10], ecx
00000001422cf9e9 48c70601000000                 mov        qword ptr [rsi], 1
00000001422cf9f0 488b9588080000                 mov        rdx, qword ptr [rbp + 0x888]
00000001422cf9f7 4885d2                         test       rdx, rdx
00000001422cf9fa 7413                           je         0x1422cfa0f
00000001422cf9fc 41b801000000                   mov        r8d, 1
00000001422cfa02 488b8d50080000                 mov        rcx, qword ptr [rbp + 0x850]
00000001422cfa09 e8f2a236fe                     call       0x140639d00
00000001422cfa0e 90                             nop        
00000001422cfa0f 488d8dc0040000                 lea        rcx, [rbp + 0x4c0]
00000001422cfa16 e865e872ff                     call       0x1419fe280
00000001422cfa1b 90                             nop        
00000001422cfa1c 4883bd58080000ff               cmp        qword ptr [rbp + 0x858], -1
00000001422cfa24 0f85ee0c0000                   jne        0x1422d0718
00000001422cfa2a e9f50c0000                     jmp        0x1422d0724
00000001422cfa2f 488d8d80070000                 lea        rcx, [rbp + 0x780]
00000001422cfa36 e8e578fcff                     call       0x142297320
00000001422cfa3b 90                             nop        
00000001422cfa3c 0f108580070000                 movups     xmm0, xmmword ptr [rbp + 0x780]
00000001422cfa43 488b8590070000                 mov        rax, qword ptr [rbp + 0x790]
00000001422cfa4a f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
00000001422cfa4f 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001422cfa53 48c70601000000                 mov        qword ptr [rsi], 1
00000001422cfa5a 4883bd88080000ff               cmp        qword ptr [rbp + 0x888], -1
00000001422cfa62 0f84bc0c0000                   je         0x1422d0724
00000001422cfa68 488d8d00050000                 lea        rcx, [rbp + 0x500]
00000001422cfa6f e9ab0c0000                     jmp        0x1422d071f
00000001422cfa74 488b8540080000                 mov        rax, qword ptr [rbp + 0x840]
00000001422cfa7b 48898510080000                 mov        qword ptr [rbp + 0x810], rax
00000001422cfa82 0f288530080000                 movaps     xmm0, xmmword ptr [rbp + 0x830]
00000001422cfa89 0f298500080000                 movaps     xmmword ptr [rbp + 0x800], xmm0
00000001422cfa90 488b9558080000                 mov        rdx, qword ptr [rbp + 0x858]
00000001422cfa97 4885d2                         test       rdx, rdx
00000001422cfa9a 7412                           je         0x1422cfaae
00000001422cfa9c 41b801000000                   mov        r8d, 1
00000001422cfaa2 488b8d50080000                 mov        rcx, qword ptr [rbp + 0x850]
00000001422cfaa9 e852a236fe                     call       0x140639d00
00000001422cfaae c6856808000001                 mov        byte ptr [rbp + 0x868], 1
00000001422cfab5 4c8d058cf7a000                 lea        r8, [rip + 0xa0f78c]
00000001422cfabc 488d8d70060000                 lea        rcx, [rbp + 0x670]
00000001422cfac3 41b906000000                   mov        r9d, 6
00000001422cfac9 4889fa                         mov        rdx, rdi
00000001422cfacc e88f881100                     call       0x1423e8360
00000001422cfad1 90                             nop        
00000001422cfad2 488b8570060000                 mov        rax, qword ptr [rbp + 0x670]
00000001422cfad9 4531c0                         xor        r8d, r8d
00000001422cfadc 4883f8ff                       cmp        rax, -1
00000001422cfae0 ba01000000                     mov        edx, 1
00000001422cfae5 480f459578060000               cmovne     rdx, qword ptr [rbp + 0x678]
00000001422cfaed 490f44c0                       cmove      rax, r8
00000001422cfaf1 48898558080000                 mov        qword ptr [rbp + 0x858], rax
00000001422cfaf8 4c0f458580060000               cmovne     r8, qword ptr [rbp + 0x680]
00000001422cfb00 488d8d70060000                 lea        rcx, [rbp + 0x670]
00000001422cfb07 48899550080000                 mov        qword ptr [rbp + 0x850], rdx
00000001422cfb0e e89d280a00                     call       0x1423723b0
00000001422cfb13 90                             nop        
00000001422cfb14 8b8570060000                   mov        eax, dword ptr [rbp + 0x670]
00000001422cfb1a 0f108578060000                 movups     xmm0, xmmword ptr [rbp + 0x678]
00000001422cfb21 0f298580070000                 movaps     xmmword ptr [rbp + 0x780], xmm0
00000001422cfb28 488b8d88060000                 mov        rcx, qword ptr [rbp + 0x688]
00000001422cfb2f 48898d90070000                 mov        qword ptr [rbp + 0x790], rcx
00000001422cfb36 83f801                         cmp        eax, 1
00000001422cfb39 0f8541090000                   jne        0x1422d0480
00000001422cfb3f 488b8590070000                 mov        rax, qword ptr [rbp + 0x790]
00000001422cfb46 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001422cfb4a 0f288580070000                 movaps     xmm0, xmmword ptr [rbp + 0x780]
00000001422cfb51 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
00000001422cfb55 48c70601000000                 mov        qword ptr [rsi], 1
00000001422cfb5c 488b9558080000                 mov        rdx, qword ptr [rbp + 0x858]
00000001422cfb63 4885d2                         test       rdx, rdx
00000001422cfb66 7413                           je         0x1422cfb7b
00000001422cfb68 41b801000000                   mov        r8d, 1
00000001422cfb6e 488b8d50080000                 mov        rcx, qword ptr [rbp + 0x850]
00000001422cfb75 e886a136fe                     call       0x140639d00
00000001422cfb7a 90                             nop        
00000001422cfb7b 488d8d00080000                 lea        rcx, [rbp + 0x800]
00000001422cfb82 e8f9e672ff                     call       0x1419fe280
00000001422cfb87 90                             nop        
00000001422cfb88 e9cdfeffff                     jmp        0x1422cfa5a
00000001422cfb8d b302                           mov        bl, 2
00000001422cfb8f 4c8d056af7a000                 lea        r8, [rip + 0xa0f76a]
00000001422cfb96 488d8d70060000                 lea        rcx, [rbp + 0x670]
00000001422cfb9d 41b90b000000                   mov        r9d, 0xb
00000001422cfba3 4c89e2                         mov        rdx, r12
00000001422cfba6 e885e778ff                     call       0x141a5e330
00000001422cfbab 90                             nop        
00000001422cfbac 8b8570060000                   mov        eax, dword ptr [rbp + 0x670]
00000001422cfbb2 f30f6f8578060000               movdqu     xmm0, xmmword ptr [rbp + 0x678]
00000001422cfbba 660f7f85a0040000               movdqa     xmmword ptr [rbp + 0x4a0], xmm0
00000001422cfbc2 488b8d88060000                 mov        rcx, qword ptr [rbp + 0x688]
00000001422cfbc9 48898db0040000                 mov        qword ptr [rbp + 0x4b0], rcx
00000001422cfbd0 83f801                         cmp        eax, 1
00000001422cfbd3 0f8526070000                   jne        0x1422d02ff
00000001422cfbd9 488b85b0040000                 mov        rax, qword ptr [rbp + 0x4b0]
00000001422cfbe0 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001422cfbe4 660f6f85a0040000               movdqa     xmm0, xmmword ptr [rbp + 0x4a0]
00000001422cfbec f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
00000001422cfbf1 48c70601000000                 mov        qword ptr [rsi], 1
00000001422cfbf8 4883bd78080000ff               cmp        qword ptr [rbp + 0x878], -1
00000001422cfc00 0f85120b0000                   jne        0x1422d0718
00000001422cfc06 e9190b0000                     jmp        0x1422d0724
00000001422cfc0b 4c8d05a8f6a000                 lea        r8, [rip + 0xa0f6a8]
00000001422cfc12 488d8d70060000                 lea        rcx, [rbp + 0x670]
00000001422cfc19 41b909000000                   mov        r9d, 9
00000001422cfc1f 4889fa                         mov        rdx, rdi
00000001422cfc22 e839871100                     call       0x1423e8360
00000001422cfc27 90                             nop        
00000001422cfc28 488b9570060000                 mov        rdx, qword ptr [rbp + 0x670]
00000001422cfc2f 4883faff                       cmp        rdx, -1
00000001422cfc33 0f8461efffff                   je         0x1422ceb9a
00000001422cfc39 4885d2                         test       rdx, rdx
00000001422cfc3c 0f8458efffff                   je         0x1422ceb9a
00000001422cfc42 488b8d78060000                 mov        rcx, qword ptr [rbp + 0x678]
00000001422cfc49 41b801000000                   mov        r8d, 1
00000001422cfc4f e8aca036fe                     call       0x140639d00
00000001422cfc54 e941efffff                     jmp        0x1422ceb9a
00000001422cfc59 0f108590060000                 movups     xmm0, xmmword ptr [rbp + 0x690]
00000001422cfc60 f30f6f8da0060000               movdqu     xmm1, xmmword ptr [rbp + 0x6a0]
00000001422cfc68 0f1095b0060000                 movups     xmm2, xmmword ptr [rbp + 0x6b0]
00000001422cfc6f 0f119540050000                 movups     xmmword ptr [rbp + 0x540], xmm2
00000001422cfc76 f30f7f8d30050000               movdqu     xmmword ptr [rbp + 0x530], xmm1
00000001422cfc7e 0f118520050000                 movups     xmmword ptr [rbp + 0x520], xmm0
00000001422cfc85 660f6f8580070000               movdqa     xmm0, xmmword ptr [rbp + 0x780]
00000001422cfc8d f30f7f8508050000               movdqu     xmmword ptr [rbp + 0x508], xmm0
00000001422cfc95 488b8590070000                 mov        rax, qword ptr [rbp + 0x790]
00000001422cfc9c 48898518050000                 mov        qword ptr [rbp + 0x518], rax
00000001422cfca3 48898d78080000                 mov        qword ptr [rbp + 0x878], rcx
00000001422cfcaa 48898d00050000                 mov        qword ptr [rbp + 0x500], rcx
00000001422cfcb1 4c8d05e8c4a000                 lea        r8, [rip + 0xa0c4e8]
00000001422cfcb8 488d8df0050000                 lea        rcx, [rbp + 0x5f0]
00000001422cfcbf 41b909000000                   mov        r9d, 9
00000001422cfcc5 4c89e2                         mov        rdx, r12
00000001422cfcc8 e893861100                     call       0x1423e8360
00000001422cfccd 90                             nop        
00000001422cfcce 488b85f0050000                 mov        rax, qword ptr [rbp + 0x5f0]
00000001422cfcd5 4883f8ff                       cmp        rax, -1
00000001422cfcd9 0f84f10b0000                   je         0x1422d08d0
00000001422cfcdf 48898570080000                 mov        qword ptr [rbp + 0x870], rax
00000001422cfce6 488b95f8050000                 mov        rdx, qword ptr [rbp + 0x5f8]
00000001422cfced 4c8b8500060000                 mov        r8, qword ptr [rbp + 0x600]
00000001422cfcf4 488d8d70060000                 lea        rcx, [rbp + 0x670]
00000001422cfcfb 48899588080000                 mov        qword ptr [rbp + 0x888], rdx
00000001422cfd02 e8a9260a00                     call       0x1423723b0
00000001422cfd07 90                             nop        
00000001422cfd08 8b8570060000                   mov        eax, dword ptr [rbp + 0x670]
00000001422cfd0e 0f108578060000                 movups     xmm0, xmmword ptr [rbp + 0x678]
00000001422cfd15 0f298530080000                 movaps     xmmword ptr [rbp + 0x830], xmm0
00000001422cfd1c 488b8d88060000                 mov        rcx, qword ptr [rbp + 0x688]
00000001422cfd23 48898d40080000                 mov        qword ptr [rbp + 0x840], rcx
00000001422cfd2a 83f801                         cmp        eax, 1
00000001422cfd2d 0f85bb0d0000                   jne        0x1422d0aee
00000001422cfd33 488b8540080000                 mov        rax, qword ptr [rbp + 0x840]
00000001422cfd3a 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001422cfd3e 660f6f8530080000               movdqa     xmm0, xmmword ptr [rbp + 0x830]
00000001422cfd46 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
00000001422cfd4b 48c70601000000                 mov        qword ptr [rsi], 1
00000001422cfd52 488b9570080000                 mov        rdx, qword ptr [rbp + 0x870]
00000001422cfd59 4885d2                         test       rdx, rdx
00000001422cfd5c 0f84d01c0000                   je         0x1422d1a32
00000001422cfd62 41b801000000                   mov        r8d, 1
00000001422cfd68 488b8d88080000                 mov        rcx, qword ptr [rbp + 0x888]
00000001422cfd6f e88c9f36fe                     call       0x140639d00
00000001422cfd74 e9b91c0000                     jmp        0x1422d1a32
00000001422cfd79 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
00000001422cfd80 660f6f8580070000               movdqa     xmm0, xmmword ptr [rbp + 0x780]
00000001422cfd88 f30f7f85d8050000               movdqu     xmmword ptr [rbp + 0x5d8], xmm0
00000001422cfd90 488985d0050000                 mov        qword ptr [rbp + 0x5d0], rax
00000001422cfd97 c6856908000001                 mov        byte ptr [rbp + 0x869], 1
00000001422cfd9e 4c8d0530d4a000                 lea        r8, [rip + 0xa0d430]
00000001422cfda5 488d8d30080000                 lea        rcx, [rbp + 0x830]
00000001422cfdac 41b904000000                   mov        r9d, 4
00000001422cfdb2 4c89e2                         mov        rdx, r12
00000001422cfdb5 e8a6851100                     call       0x1423e8360
00000001422cfdba 90                             nop        
00000001422cfdbb 488b8530080000                 mov        rax, qword ptr [rbp + 0x830]
00000001422cfdc2 4883f8ff                       cmp        rax, -1
00000001422cfdc6 0f847c060000                   je         0x1422d0448
00000001422cfdcc 48898588080000                 mov        qword ptr [rbp + 0x888], rax
00000001422cfdd3 488b9538080000                 mov        rdx, qword ptr [rbp + 0x838]
00000001422cfdda 4c8b8540080000                 mov        r8, qword ptr [rbp + 0x840]
00000001422cfde1 488d8d70060000                 lea        rcx, [rbp + 0x670]
00000001422cfde8 48899558080000                 mov        qword ptr [rbp + 0x858], rdx
00000001422cfdef 4d89f1                         mov        r9, r14
00000001422cfdf2 e879b2e7ff                     call       0x14214b070
00000001422cfdf7 90                             nop        
00000001422cfdf8 488b8570060000                 mov        rax, qword ptr [rbp + 0x670]
00000001422cfdff 0f108578060000                 movups     xmm0, xmmword ptr [rbp + 0x678]
00000001422cfe06 0f298500080000                 movaps     xmmword ptr [rbp + 0x800], xmm0
00000001422cfe0d 488b8d88060000                 mov        rcx, qword ptr [rbp + 0x688]
00000001422cfe14 48898d10080000                 mov        qword ptr [rbp + 0x810], rcx
00000001422cfe1b 4883f8ff                       cmp        rax, -1
00000001422cfe1f 0f840c080000                   je         0x1422d0631
00000001422cfe25 488b8d00070000                 mov        rcx, qword ptr [rbp + 0x700]
00000001422cfe2c 48898df0070000                 mov        qword ptr [rbp + 0x7f0], rcx
00000001422cfe33 0f1085f0060000                 movups     xmm0, xmmword ptr [rbp + 0x6f0]
00000001422cfe3a 0f2985e0070000                 movaps     xmmword ptr [rbp + 0x7e0], xmm0
00000001422cfe41 0f1085e0060000                 movups     xmm0, xmmword ptr [rbp + 0x6e0]
00000001422cfe48 0f2985d0070000                 movaps     xmmword ptr [rbp + 0x7d0], xmm0
00000001422cfe4f 0f1085d0060000                 movups     xmm0, xmmword ptr [rbp + 0x6d0]
00000001422cfe56 0f2985c0070000                 movaps     xmmword ptr [rbp + 0x7c0], xmm0
00000001422cfe5d 0f108590060000                 movups     xmm0, xmmword ptr [rbp + 0x690]
00000001422cfe64 0f108da0060000                 movups     xmm1, xmmword ptr [rbp + 0x6a0]
00000001422cfe6b 0f1095b0060000                 movups     xmm2, xmmword ptr [rbp + 0x6b0]
00000001422cfe72 0f109dc0060000                 movups     xmm3, xmmword ptr [rbp + 0x6c0]
00000001422cfe79 0f299db0070000                 movaps     xmmword ptr [rbp + 0x7b0], xmm3
00000001422cfe80 0f2995a0070000                 movaps     xmmword ptr [rbp + 0x7a0], xmm2
00000001422cfe87 0f298d90070000                 movaps     xmmword ptr [rbp + 0x790], xmm1
00000001422cfe8e 0f298580070000                 movaps     xmmword ptr [rbp + 0x780], xmm0
00000001422cfe95 488b8d10080000                 mov        rcx, qword ptr [rbp + 0x810]
00000001422cfe9c 48898d18050000                 mov        qword ptr [rbp + 0x518], rcx
00000001422cfea3 0f288500080000                 movaps     xmm0, xmmword ptr [rbp + 0x800]
00000001422cfeaa 0f118508050000                 movups     xmmword ptr [rbp + 0x508], xmm0
00000001422cfeb1 0f288580070000                 movaps     xmm0, xmmword ptr [rbp + 0x780]
00000001422cfeb8 660f6f8d90070000               movdqa     xmm1, xmmword ptr [rbp + 0x790]
00000001422cfec0 0f2895a0070000                 movaps     xmm2, xmmword ptr [rbp + 0x7a0]
00000001422cfec7 0f289db0070000                 movaps     xmm3, xmmword ptr [rbp + 0x7b0]
00000001422cfece 0f118520050000                 movups     xmmword ptr [rbp + 0x520], xmm0
00000001422cfed5 f30f7f8d30050000               movdqu     xmmword ptr [rbp + 0x530], xmm1
00000001422cfedd 0f119540050000                 movups     xmmword ptr [rbp + 0x540], xmm2
00000001422cfee4 0f119d50050000                 movups     xmmword ptr [rbp + 0x550], xmm3
00000001422cfeeb 0f2885c0070000                 movaps     xmm0, xmmword ptr [rbp + 0x7c0]
00000001422cfef2 0f118560050000                 movups     xmmword ptr [rbp + 0x560], xmm0
00000001422cfef9 0f2885d0070000                 movaps     xmm0, xmmword ptr [rbp + 0x7d0]
00000001422cff00 0f118570050000                 movups     xmmword ptr [rbp + 0x570], xmm0
00000001422cff07 488b8df0070000                 mov        rcx, qword ptr [rbp + 0x7f0]
00000001422cff0e 48898d40080000                 mov        qword ptr [rbp + 0x840], rcx
00000001422cff15 660f6f85e0070000               movdqa     xmm0, xmmword ptr [rbp + 0x7e0]
00000001422cff1d 660f7f8530080000               movdqa     xmmword ptr [rbp + 0x830], xmm0
00000001422cff25 48898500050000                 mov        qword ptr [rbp + 0x500], rax
00000001422cff2c 488b9588080000                 mov        rdx, qword ptr [rbp + 0x888]
00000001422cff33 4885d2                         test       rdx, rdx
00000001422cff36 7412                           je         0x1422cff4a
00000001422cff38 41b801000000                   mov        r8d, 1
00000001422cff3e 488b8d58080000                 mov        rcx, qword ptr [rbp + 0x858]
00000001422cff45 e8b69d36fe                     call       0x140639d00
00000001422cff4a 80bd7805000000                 cmp        byte ptr [rbp + 0x578], 0
00000001422cff51 0f85e4070000                   jne        0x1422d073b
00000001422cff57 80bd7905000000                 cmp        byte ptr [rbp + 0x579], 0
00000001422cff5e 0f85d7070000                   jne        0x1422d073b
00000001422cff64 488b8d70050000                 mov        rcx, qword ptr [rbp + 0x570]
00000001422cff6b 4885c9                         test       rcx, rcx
00000001422cff6e 7459                           je         0x1422cffc9
00000001422cff70 488b8568050000                 mov        rax, qword ptr [rbp + 0x568]
00000001422cff77 486bc978                       imul       rcx, rcx, 0x78
00000001422cff7b 31d2                           xor        edx, edx
00000001422cff7d 49b8d4ffffffffffff7f           movabs     r8, 0x7fffffffffffffd4
00000001422cff87 49b92b00000000000080           movabs     r9, 0x800000000000002b
00000001422cff91 41ba1e000000                   mov        r10d, 0x1e
00000001422cff97 41bb06600000                   mov        r11d, 0x6006
00000001422cff9d 488b3c10                       mov        rdi, qword ptr [rax + rdx]
00000001422cffa1 4a8d3407                       lea        rsi, [rdi + r8]
00000001422cffa5 4c39cf                         cmp        rdi, r9
00000001422cffa8 490f46f2                       cmovbe     rsi, r10
00000001422cffac 4883fe0e                       cmp        rsi, 0xe
00000001422cffb0 0f8785070000                   ja         0x1422d073b
00000001422cffb6 490fa3f3                       bt         r11, rsi
00000001422cffba 0f837b070000                   jae        0x1422d073b
00000001422cffc0 4883c278                       add        rdx, 0x78
00000001422cffc4 4839d1                         cmp        rcx, rdx
00000001422cffc7 75d4                           jne        0x1422cff9d
00000001422cffc9 c6856e08000001                 mov        byte ptr [rbp + 0x86e], 1
00000001422cffd0 488d1568f3a000                 lea        rdx, [rip + 0xa0f368]
00000001422cffd7 41b813000000                   mov        r8d, 0x13
00000001422cffdd 4c89e1                         mov        rcx, r12
00000001422cffe0 e86be87aff                     call       0x141a7e850
00000001422cffe5 90                             nop        
00000001422cffe6 488bb578080000                 mov        rsi, qword ptr [rbp + 0x878]
00000001422cffed 4189c7                         mov        r15d, eax
00000001422cfff0 84c0                           test       al, al
00000001422cfff2 0f841e0f0000                   je         0x1422d0f16
00000001422cfff8 c6856e08000001                 mov        byte ptr [rbp + 0x86e], 1
00000001422cffff 488d1510c2a000                 lea        rdx, [rip + 0xa0c210]
00000001422d0006 41b801000000                   mov        r8d, 1
00000001422d000c 4c89f1                         mov        rcx, r14
00000001422d000f e88c37fffe                     call       0x1412c37a0
00000001422d0014 90                             nop        
00000001422d0015 4885c0                         test       rax, rax
00000001422d0018 7437                           je         0x1422d0051
00000001422d001a 488378101b                     cmp        qword ptr [rax + 0x10], 0x1b
00000001422d001f 7530                           jne        0x1422d0051
00000001422d0021 488b4008                       mov        rax, qword ptr [rax + 8]
00000001422d0025 f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
00000001422d0029 f30f6f480b                     movdqu     xmm1, xmmword ptr [rax + 0xb]
00000001422d002e 660f740dfab0a000               pcmpeqb    xmm1, xmmword ptr [rip + 0xa0b0fa]
00000001422d0036 660f740502b1a000               pcmpeqb    xmm0, xmmword ptr [rip + 0xa0b102]
00000001422d003e 660fdbc1                       pand       xmm0, xmm1
00000001422d0042 660fd7c0                       pmovmskb   eax, xmm0
00000001422d0046 3dffff0000                     cmp        eax, 0xffff
00000001422d004b 0f84c50e0000                   je         0x1422d0f16
00000001422d0051 c6856e08000001                 mov        byte ptr [rbp + 0x86e], 1
00000001422d0058 488d1510f3a000                 lea        rdx, [rip + 0xa0f310]
00000001422d005f 488d8d70060000                 lea        rcx, [rbp + 0x670]
00000001422d0066 41b819000000                   mov        r8d, 0x19
00000001422d006c e81fc378ff                     call       0x141a5c390
00000001422d0071 90                             nop        
00000001422d0072 e9ec060000                     jmp        0x1422d0763
00000001422d0077 4c8d05a8c3a000                 lea        r8, [rip + 0xa0c3a8]
00000001422d007e 4c8dbd00050000                 lea        r15, [rbp + 0x500]
00000001422d0085 41b90c000000                   mov        r9d, 0xc
00000001422d008b 4c89f9                         mov        rcx, r15
00000001422d008e 488bbd70080000                 mov        rdi, qword ptr [rbp + 0x870]
00000001422d0095 4889fa                         mov        rdx, rdi
00000001422d0098 e8c3821100                     call       0x1423e8360
00000001422d009d 488d8d70060000                 lea        rcx, [rbp + 0x670]
00000001422d00a4 4c89fa                         mov        rdx, r15
00000001422d00a7 e86480f2ff                     call       0x1421f8110
00000001422d00ac 488b9578060000                 mov        rdx, qword ptr [rbp + 0x678]
00000001422d00b3 4c8b8580060000                 mov        r8, qword ptr [rbp + 0x680]
00000001422d00ba 488bb588060000                 mov        rsi, qword ptr [rbp + 0x688]
00000001422d00c1 83bd7006000001                 cmp        dword ptr [rbp + 0x670], 1
00000001422d00c8 0f85c8040000                   jne        0x1422d0596
00000001422d00ce 488b8578080000                 mov        rax, qword ptr [rbp + 0x878]
00000001422d00d5 4c894010                       mov        qword ptr [rax + 0x10], r8
00000001422d00d9 48897018                       mov        qword ptr [rax + 0x18], rsi
00000001422d00dd 4889c6                         mov        rsi, rax
00000001422d00e0 48895008                       mov        qword ptr [rax + 8], rdx
00000001422d00e4 48c70001000000                 mov        qword ptr [rax], 1
00000001422d00eb e934060000                     jmp        0x1422d0724
00000001422d00f0 4c8d05aed0a000                 lea        r8, [rip + 0xa0d0ae]
00000001422d00f7 488d8de8020000                 lea        rcx, [rbp + 0x2e8]
00000001422d00fe 41b90b000000                   mov        r9d, 0xb
00000001422d0104 4c89e2                         mov        rdx, r12
00000001422d0107 e854821100                     call       0x1423e8360
00000001422d010c 90                             nop        
00000001422d010d 4883bde8020000ff               cmp        qword ptr [rbp + 0x2e8], -1
00000001422d0115 0f8401080000                   je         0x1422d091c
00000001422d011b 488d8d70060000                 lea        rcx, [rbp + 0x670]
00000001422d0122 488d95e8020000                 lea        rdx, [rbp + 0x2e8]
00000001422d0129 e8a2fa78ff                     call       0x141a5fbd0
00000001422d012e 90                             nop        
00000001422d012f 488b8d70060000                 mov        rcx, qword ptr [rbp + 0x670]
00000001422d0136 488b8578060000                 mov        rax, qword ptr [rbp + 0x678]
00000001422d013d f30f6f8580060000               movdqu     xmm0, xmmword ptr [rbp + 0x680]
00000001422d0145 660f7f85f0050000               movdqa     xmmword ptr [rbp + 0x5f0], xmm0
00000001422d014d 660f7f8530080000               movdqa     xmmword ptr [rbp + 0x830], xmm0
00000001422d0155 4883f901                       cmp        rcx, 1
00000001422d0159 0f85c4070000                   jne        0x1422d0923
00000001422d015f 660f6f8530080000               movdqa     xmm0, xmmword ptr [rbp + 0x830]
00000001422d0167 660f7f8500080000               movdqa     xmmword ptr [rbp + 0x800], xmm0
00000001422d016f 488b8d78080000                 mov        rcx, qword ptr [rbp + 0x878]
00000001422d0176 f30f7f4110                     movdqu     xmmword ptr [rcx + 0x10], xmm0
00000001422d017b 48894108                       mov        qword ptr [rcx + 8], rax
00000001422d017f 48c70101000000                 mov        qword ptr [rcx], 1
00000001422d0186 c6858708000000                 mov        byte ptr [rbp + 0x887], 0
00000001422d018d 488d8dc0040000                 lea        rcx, [rbp + 0x4c0]
00000001422d0194 e8e7e072ff                     call       0x1419fe280
00000001422d0199 90                             nop        
00000001422d019a e935090000                     jmp        0x1422d0ad4
00000001422d019f 440fb609                       movzx      r9d, byte ptr [rcx]
00000001422d01a3 4183f92b                       cmp        r9d, 0x2b
00000001422d01a7 0f8400f8ffff                   je         0x1422cf9ad
00000001422d01ad 4183f92d                       cmp        r9d, 0x2d
00000001422d01b1 488bb578080000                 mov        rsi, qword ptr [rbp + 0x878]
00000001422d01b8 0f84f6f7ffff                   je         0x1422cf9b4
00000001422d01be 31c0                           xor        eax, eax
00000001422d01c0 4180f92b                       cmp        r9b, 0x2b
00000001422d01c4 0f94c0                         sete       al
00000001422d01c7 4d89c2                         mov        r10, r8
00000001422d01ca 4929c2                         sub        r10, rax
00000001422d01cd 488d3c01                       lea        rdi, [rcx + rax]
00000001422d01d1 4983fa09                       cmp        r10, 9
00000001422d01d5 0f836d030000                   jae        0x1422d0548
00000001422d01db 4d85d2                         test       r10, r10
00000001422d01de 0f84680c0000                   je         0x1422d0e4c
00000001422d01e4 0fb607                         movzx      eax, byte ptr [rdi]
00000001422d01e7 83c0d0                         add        eax, -0x30
00000001422d01ea 83f809                         cmp        eax, 9
00000001422d01ed 0f87c1f7ffff                   ja         0x1422cf9b4
00000001422d01f3 4983fa01                       cmp        r10, 1
00000001422d01f7 0f8571120000                   jne        0x1422d146e
00000001422d01fd 488b9588080000                 mov        rdx, qword ptr [rbp + 0x888]
00000001422d0204 48c1e020                       shl        rax, 0x20
00000001422d0208 a801                           test       al, 1
00000001422d020a 0f85a4f7ffff                   jne        0x1422cf9b4
00000001422d0210 e9450c0000                     jmp        0x1422d0e5a
00000001422d0215 4c898578080000                 mov        qword ptr [rbp + 0x878], r8
00000001422d021c 488b8510080000                 mov        rax, qword ptr [rbp + 0x810]
00000001422d0223 48898588060000                 mov        qword ptr [rbp + 0x688], rax
00000001422d022a 0f288500080000                 movaps     xmm0, xmmword ptr [rbp + 0x800]
00000001422d0231 0f118578060000                 movups     xmmword ptr [rbp + 0x678], xmm0
00000001422d0238 660f6f8530080000               movdqa     xmm0, xmmword ptr [rbp + 0x830]
00000001422d0240 f30f7f8590060000               movdqu     xmmword ptr [rbp + 0x690], xmm0
00000001422d0248 488b8540080000                 mov        rax, qword ptr [rbp + 0x840]
00000001422d024f 488985a0060000                 mov        qword ptr [rbp + 0x6a0], rax
00000001422d0256 48b80200000000000080           movabs     rax, 0x8000000000000002
00000001422d0260 48898570060000                 mov        qword ptr [rbp + 0x670], rax
00000001422d0267 b908000000                     mov        ecx, 8
00000001422d026c bac8000000                     mov        edx, 0xc8
00000001422d0271 e8ea91ecfd                     call       0x140199460
00000001422d0276 90                             nop        
00000001422d0277 4989c6                         mov        r14, rax
00000001422d027a 488d9570060000                 lea        rdx, [rbp + 0x670]
00000001422d0281 41b8c8000000                   mov        r8d, 0xc8
00000001422d0287 4889c1                         mov        rcx, rax
00000001422d028a e8838f4700                     call       0x142749212
00000001422d028f 4c89b508050000                 mov        qword ptr [rbp + 0x508], r14
00000001422d0296 48b81500000000000080           movabs     rax, 0x8000000000000015
00000001422d02a0 48898500050000                 mov        qword ptr [rbp + 0x500], rax
00000001422d02a7 488d8d70060000                 lea        rcx, [rbp + 0x670]
00000001422d02ae ba01000000                     mov        edx, 1
00000001422d02b3 4531c0                         xor        r8d, r8d
00000001422d02b6 e865e77aff                     call       0x141a7ea20
00000001422d02bb 90                             nop        
00000001422d02bc 8b8570060000                   mov        eax, dword ptr [rbp + 0x670]
00000001422d02c2 0f108578060000                 movups     xmm0, xmmword ptr [rbp + 0x678]
00000001422d02c9 0f298580030000                 movaps     xmmword ptr [rbp + 0x380], xmm0
00000001422d02d0 488b8d88060000                 mov        rcx, qword ptr [rbp + 0x688]
00000001422d02d7 48898d90030000                 mov        qword ptr [rbp + 0x390], rcx
00000001422d02de 83f801                         cmp        eax, 1
00000001422d02e1 0f85a0030000                   jne        0x1422d0687
00000001422d02e7 488b8590030000                 mov        rax, qword ptr [rbp + 0x390]
00000001422d02ee 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001422d02f2 660f6f8580030000               movdqa     xmm0, xmmword ptr [rbp + 0x380]
00000001422d02fa e9f6030000                     jmp        0x1422d06f5
00000001422d02ff 4c8d0509c1a000                 lea        r8, [rip + 0xa0c109]
00000001422d0306 488d8d70060000                 lea        rcx, [rbp + 0x670]
00000001422d030d 41b908000000                   mov        r9d, 8
00000001422d0313 4c89e2                         mov        rdx, r12
00000001422d0316 e815e078ff                     call       0x141a5e330
00000001422d031b 90                             nop        
00000001422d031c 8b8570060000                   mov        eax, dword ptr [rbp + 0x670]
00000001422d0322 0f108578060000                 movups     xmm0, xmmword ptr [rbp + 0x678]
00000001422d0329 0f2985f0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm0
00000001422d0330 488b8d88060000                 mov        rcx, qword ptr [rbp + 0x688]
00000001422d0337 48898d00060000                 mov        qword ptr [rbp + 0x600], rcx
00000001422d033e 83f801                         cmp        eax, 1
00000001422d0341 0f85b4040000                   jne        0x1422d07fb
00000001422d0347 488b8500060000                 mov        rax, qword ptr [rbp + 0x600]
00000001422d034e 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001422d0352 660f6f85f0050000               movdqa     xmm0, xmmword ptr [rbp + 0x5f0]
00000001422d035a f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
00000001422d035f 48c70601000000                 mov        qword ptr [rsi], 1
00000001422d0366 488d8da0040000                 lea        rcx, [rbp + 0x4a0]
00000001422d036d e8be4772ff                     call       0x1419f4b30
00000001422d0372 90                             nop        
00000001422d0373 e9e2e7ffff                     jmp        0x1422ceb5a
00000001422d0378 488b9548060000                 mov        rdx, qword ptr [rbp + 0x648]
00000001422d037f 4885d2                         test       rdx, rdx
00000001422d0382 7412                           je         0x1422d0396
00000001422d0384 41b801000000                   mov        r8d, 1
00000001422d038a 488b8dd8040000                 mov        rcx, qword ptr [rbp + 0x4d8]
00000001422d0391 e86a9936fe                     call       0x140639d00
00000001422d0396 c6856d08000001                 mov        byte ptr [rbp + 0x86d], 1
00000001422d039d 488d8d70060000                 lea        rcx, [rbp + 0x670]
00000001422d03a4 ba01000000                     mov        edx, 1
00000001422d03a9 4531c0                         xor        r8d, r8d
00000001422d03ac e86fe67aff                     call       0x141a7ea20
00000001422d03b1 90                             nop        
00000001422d03b2 488b9570080000                 mov        rdx, qword ptr [rbp + 0x870]
00000001422d03b9 8b8570060000                   mov        eax, dword ptr [rbp + 0x670]
00000001422d03bf 0f108578060000                 movups     xmm0, xmmword ptr [rbp + 0x678]
00000001422d03c6 0f2985c0030000                 movaps     xmmword ptr [rbp + 0x3c0], xmm0
00000001422d03cd 488b8d88060000                 mov        rcx, qword ptr [rbp + 0x688]
00000001422d03d4 48898dd0030000                 mov        qword ptr [rbp + 0x3d0], rcx
00000001422d03db 83f801                         cmp        eax, 1
00000001422d03de 0f8566040000                   jne        0x1422d084a
00000001422d03e4 488b85d0030000                 mov        rax, qword ptr [rbp + 0x3d0]
00000001422d03eb 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001422d03ef 660f6f85c0030000               movdqa     xmm0, xmmword ptr [rbp + 0x3c0]
00000001422d03f7 e9c3040000                     jmp        0x1422d08bf
00000001422d03fc c6856d08000001                 mov        byte ptr [rbp + 0x86d], 1
00000001422d0403 488d8d70060000                 lea        rcx, [rbp + 0x670]
00000001422d040a e8e16ffcff                     call       0x1422973f0
00000001422d040f 90                             nop        
00000001422d0410 f30f6f8570060000               movdqu     xmm0, xmmword ptr [rbp + 0x670]
00000001422d0418 488b8580060000                 mov        rax, qword ptr [rbp + 0x680]
00000001422d041f f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
00000001422d0424 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001422d0428 48c70601000000                 mov        qword ptr [rsi], 1
00000001422d042f c6854e08000001                 mov        byte ptr [rbp + 0x84e], 1
00000001422d0436 488d8d50060000                 lea        rcx, [rbp + 0x650]
00000001422d043d e8fe4a72ff                     call       0x1419f4f40
00000001422d0442 90                             nop        
00000001422d0443 e93a110000                     jmp        0x1422d1582
00000001422d0448 c6856908000001                 mov        byte ptr [rbp + 0x869], 1
00000001422d044f 488d8d00050000                 lea        rcx, [rbp + 0x500]
00000001422d0456 e8356dfcff                     call       0x142297190
00000001422d045b 90                             nop        
00000001422d045c f30f6f8500050000               movdqu     xmm0, xmmword ptr [rbp + 0x500]
00000001422d0464 488b8510050000                 mov        rax, qword ptr [rbp + 0x510]
00000001422d046b f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
00000001422d0470 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001422d0474 48c70601000000                 mov        qword ptr [rsi], 1
00000001422d047b e9ee010000                     jmp        0x1422d066e
00000001422d0480 488b8590070000                 mov        rax, qword ptr [rbp + 0x790]
00000001422d0487 48898500060000                 mov        qword ptr [rbp + 0x600], rax
00000001422d048e 0f288580070000                 movaps     xmm0, xmmword ptr [rbp + 0x780]
00000001422d0495 0f2985f0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm0
00000001422d049c 488b9558080000                 mov        rdx, qword ptr [rbp + 0x858]
00000001422d04a3 4885d2                         test       rdx, rdx
00000001422d04a6 7412                           je         0x1422d04ba
00000001422d04a8 41b801000000                   mov        r8d, 1
00000001422d04ae 488b8d50080000                 mov        rcx, qword ptr [rbp + 0x850]
00000001422d04b5 e8469836fe                     call       0x140639d00
00000001422d04ba c6854f08000001                 mov        byte ptr [rbp + 0x84f], 1
00000001422d04c1 488d8d70060000                 lea        rcx, [rbp + 0x670]
00000001422d04c8 ba01000000                     mov        edx, 1
00000001422d04cd 4531c0                         xor        r8d, r8d
00000001422d04d0 e84be57aff                     call       0x141a7ea20
00000001422d04d5 90                             nop        
00000001422d04d6 8b8570060000                   mov        eax, dword ptr [rbp + 0x670]
00000001422d04dc 0f108578060000                 movups     xmm0, xmmword ptr [rbp + 0x678]
00000001422d04e3 0f2985e0030000                 movaps     xmmword ptr [rbp + 0x3e0], xmm0
00000001422d04ea 488b8d88060000                 mov        rcx, qword ptr [rbp + 0x688]
00000001422d04f1 48898df0030000                 mov        qword ptr [rbp + 0x3f0], rcx
00000001422d04f8 83f801                         cmp        eax, 1
00000001422d04fb 0f8548070000                   jne        0x1422d0c49
00000001422d0501 488b85f0030000                 mov        rax, qword ptr [rbp + 0x3f0]
00000001422d0508 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001422d050c 0f2885e0030000                 movaps     xmm0, xmmword ptr [rbp + 0x3e0]
00000001422d0513 e9a3070000                     jmp        0x1422d0cbb
00000001422d0518 488d8d70060000                 lea        rcx, [rbp + 0x670]
00000001422d051f e88c6dfcff                     call       0x1422972b0
00000001422d0524 90                             nop        
00000001422d0525 eb0d                           jmp        0x1422d0534
00000001422d0527 488d8d70060000                 lea        rcx, [rbp + 0x670]
00000001422d052e e81d6dfcff                     call       0x142297250
00000001422d0533 90                             nop        
00000001422d0534 488b8570060000                 mov        rax, qword ptr [rbp + 0x670]
00000001422d053b f30f6f8578060000               movdqu     xmm0, xmmword ptr [rbp + 0x678]
00000001422d0543 e90ae1ffff                     jmp        0x1422ce652
00000001422d0548 48f7d8                         neg        rax
00000001422d054b 4901c0                         add        r8, rax
00000001422d054e 49f7d8                         neg        r8
00000001422d0551 31c0                           xor        eax, eax
00000001422d0553 41ba0a000000                   mov        r10d, 0xa
00000001422d0559 4531c9                         xor        r9d, r9d
00000001422d055c 4c89c2                         mov        rdx, r8
00000001422d055f 4c01ca                         add        rdx, r9
00000001422d0562 0f8495fcffff                   je         0x1422d01fd
00000001422d0568 41f7e2                         mul        r10d
00000001422d056b 0f8050190000                   jo         0x1422d1ec1
00000001422d0571 460fb61c0f                     movzx      r11d, byte ptr [rdi + r9]
00000001422d0576 4183c3d0                       add        r11d, -0x30
00000001422d057a 4401d8                         add        eax, r11d
00000001422d057d 0f92c2                         setb       dl
00000001422d0580 4183fb09                       cmp        r11d, 9
00000001422d0584 0f872af4ffff                   ja         0x1422cf9b4
00000001422d058a 49ffc1                         inc        r9
00000001422d058d 84d2                           test       dl, dl
00000001422d058f 74cb                           je         0x1422d055c
00000001422d0591 e91ef4ffff                     jmp        0x1422cf9b4
00000001422d0596 31c0                           xor        eax, eax
00000001422d0598 4883faff                       cmp        rdx, -1
00000001422d059c b901000000                     mov        ecx, 1
00000001422d05a1 4c0f44c1                       cmove      r8, rcx
00000001422d05a5 4c898558080000                 mov        qword ptr [rbp + 0x858], r8
00000001422d05ac 480f44f0                       cmove      rsi, rax
00000001422d05b0 480f44d0                       cmove      rdx, rax
00000001422d05b4 48899588080000                 mov        qword ptr [rbp + 0x888], rdx
00000001422d05bb c6854d08000001                 mov        byte ptr [rbp + 0x84d], 1
00000001422d05c2 488d8d70060000                 lea        rcx, [rbp + 0x670]
00000001422d05c9 4889fa                         mov        rdx, rdi
00000001422d05cc 4c8b85f8070000                 mov        r8, qword ptr [rbp + 0x7f8]
00000001422d05d3 e8087cf2ff                     call       0x1421f81e0
00000001422d05d8 90                             nop        
00000001422d05d9 488b8d70060000                 mov        rcx, qword ptr [rbp + 0x670]
00000001422d05e0 0f108578060000                 movups     xmm0, xmmword ptr [rbp + 0x678]
00000001422d05e7 0f298580070000                 movaps     xmmword ptr [rbp + 0x780], xmm0
00000001422d05ee 488b8588060000                 mov        rax, qword ptr [rbp + 0x688]
00000001422d05f5 48898590070000                 mov        qword ptr [rbp + 0x790], rax
00000001422d05fc 4883f9fe                       cmp        rcx, -2
00000001422d0600 0f8511070000                   jne        0x1422d0d17
00000001422d0606 488b8590070000                 mov        rax, qword ptr [rbp + 0x790]
00000001422d060d 488b8d78080000                 mov        rcx, qword ptr [rbp + 0x878]
00000001422d0614 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422d0618 660f6f8580070000               movdqa     xmm0, xmmword ptr [rbp + 0x780]
00000001422d0620 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
00000001422d0625 48c70101000000                 mov        qword ptr [rcx], 1
00000001422d062c e99d160000                     jmp        0x1422d1cce
00000001422d0631 488b8510080000                 mov        rax, qword ptr [rbp + 0x810]
00000001422d0638 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001422d063c 660f6f8500080000               movdqa     xmm0, xmmword ptr [rbp + 0x800]
00000001422d0644 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
00000001422d0649 48c70601000000                 mov        qword ptr [rsi], 1
00000001422d0650 488b9588080000                 mov        rdx, qword ptr [rbp + 0x888]
00000001422d0657 4885d2                         test       rdx, rdx
00000001422d065a 7412                           je         0x1422d066e
00000001422d065c 41b801000000                   mov        r8d, 1
00000001422d0662 488b8d58080000                 mov        rcx, qword ptr [rbp + 0x858]
00000001422d0669 e8929636fe                     call       0x140639d00
00000001422d066e c6856a08000001                 mov        byte ptr [rbp + 0x86a], 1
00000001422d0675 488d8dd0050000                 lea        rcx, [rbp + 0x5d0]
00000001422d067c e8af4472ff                     call       0x1419f4b30
00000001422d0681 90                             nop        
00000001422d0682 e94d010000                     jmp        0x1422d07d4
00000001422d0687 488b4710                       mov        rax, qword ptr [rdi + 0x10]
00000001422d068b 48898500060000                 mov        qword ptr [rbp + 0x600], rax
00000001422d0692 0f1007                         movups     xmm0, xmmword ptr [rdi]
00000001422d0695 0f2985f0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm0
00000001422d069c 660f6f8580030000               movdqa     xmm0, xmmword ptr [rbp + 0x380]
00000001422d06a4 f30f7f07                       movdqu     xmmword ptr [rdi], xmm0
00000001422d06a8 488b8590030000                 mov        rax, qword ptr [rbp + 0x390]
00000001422d06af 48894710                       mov        qword ptr [rdi + 0x10], rax
00000001422d06b3 4c8d051ceca000                 lea        r8, [rip + 0xa0ec1c]
00000001422d06ba 488d8d70060000                 lea        rcx, [rbp + 0x670]
00000001422d06c1 488d95f0050000                 lea        rdx, [rbp + 0x5f0]
00000001422d06c8 41b916000000                   mov        r9d, 0x16
00000001422d06ce e89de77aff                     call       0x141a7ee70
00000001422d06d3 90                             nop        
00000001422d06d4 4883bd70060000ff               cmp        qword ptr [rbp + 0x670], -1
00000001422d06dc 0f84ad080000                   je         0x1422d0f8f
00000001422d06e2 488b8580060000                 mov        rax, qword ptr [rbp + 0x680]
00000001422d06e9 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001422d06ed f30f6f8570060000               movdqu     xmm0, xmmword ptr [rbp + 0x670]
00000001422d06f5 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
00000001422d06fa 48c70601000000                 mov        qword ptr [rsi], 1
00000001422d0701 488d8d00050000                 lea        rcx, [rbp + 0x500]
00000001422d0708 e8e3f1faff                     call       0x14227f8f0
00000001422d070d 90                             nop        
00000001422d070e 4883bd20080000ff               cmp        qword ptr [rbp + 0x820], -1
00000001422d0716 740c                           je         0x1422d0724
00000001422d0718 488d8d80070000                 lea        rcx, [rbp + 0x780]
00000001422d071f e88ce4faff                     call       0x14227ebb0
00000001422d0724 4889f0                         mov        rax, rsi
00000001422d0727 4881c418090000                 add        rsp, 0x918
00000001422d072e 5b                             pop        rbx
00000001422d072f 5f                             pop        rdi
00000001422d0730 5e                             pop        rsi
00000001422d0731 415c                           pop        r12
00000001422d0733 415d                           pop        r13
00000001422d0735 415e                           pop        r14
00000001422d0737 415f                           pop        r15
00000001422d0739 5d                             pop        rbp
00000001422d073a c3                             ret        
00000001422d073b c6856e08000001                 mov        byte ptr [rbp + 0x86e], 1
00000001422d0742 488d15d8eba000                 lea        rdx, [rip + 0xa0ebd8]
00000001422d0749 488d8d70060000                 lea        rcx, [rbp + 0x670]
00000001422d0750 41b81e000000                   mov        r8d, 0x1e
00000001422d0756 e835bc78ff                     call       0x141a5c390
00000001422d075b 90                             nop        
00000001422d075c 488bb578080000                 mov        rsi, qword ptr [rbp + 0x878]
00000001422d0763 488b8580060000                 mov        rax, qword ptr [rbp + 0x680]
00000001422d076a 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001422d076e f30f6f8570060000               movdqu     xmm0, xmmword ptr [rbp + 0x670]
00000001422d0776 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
00000001422d077b 48c70601000000                 mov        qword ptr [rsi], 1
00000001422d0782 4883bd30080000ff               cmp        qword ptr [rbp + 0x830], -1
00000001422d078a 7414                           je         0x1422d07a0
00000001422d078c c6854a08000000                 mov        byte ptr [rbp + 0x84a], 0
00000001422d0793 488d8d30080000                 lea        rcx, [rbp + 0x830]
00000001422d079a e891a3faff                     call       0x14227ab30
00000001422d079f 90                             nop        
00000001422d07a0 488d8d00050000                 lea        rcx, [rbp + 0x500]
00000001422d07a7 e89447d4fd                     call       0x140014f40
00000001422d07ac 488d8d60050000                 lea        rcx, [rbp + 0x560]
00000001422d07b3 c6856908000001                 mov        byte ptr [rbp + 0x869], 1
00000001422d07ba e8414376ff                     call       0x141a34b00
00000001422d07bf 90                             nop        
00000001422d07c0 c6856a08000001                 mov        byte ptr [rbp + 0x86a], 1
00000001422d07c7 488d8dd0050000                 lea        rcx, [rbp + 0x5d0]
00000001422d07ce e85d4372ff                     call       0x1419f4b30
00000001422d07d3 90                             nop        
00000001422d07d4 488d8d50060000                 lea        rcx, [rbp + 0x650]
00000001422d07db e8a0da72ff                     call       0x1419fe280
00000001422d07e0 90                             nop        
00000001422d07e1 4883bd70080000ff               cmp        qword ptr [rbp + 0x870], -1
00000001422d07e9 0f8435ffffff                   je         0x1422d0724
00000001422d07ef 488d8df0050000                 lea        rcx, [rbp + 0x5f0]
00000001422d07f6 e924ffffff                     jmp        0x1422d071f
00000001422d07fb 488b8500060000                 mov        rax, qword ptr [rbp + 0x600]
00000001422d0802 48898530050000                 mov        qword ptr [rbp + 0x530], rax
00000001422d0809 0f2885f0050000                 movaps     xmm0, xmmword ptr [rbp + 0x5f0]
00000001422d0810 0f118520050000                 movups     xmmword ptr [rbp + 0x520], xmm0
00000001422d0817 660f6f85a0040000               movdqa     xmm0, xmmword ptr [rbp + 0x4a0]
00000001422d081f f30f7f8508050000               movdqu     xmmword ptr [rbp + 0x508], xmm0
00000001422d0827 488b85b0040000                 mov        rax, qword ptr [rbp + 0x4b0]
00000001422d082e 48898518050000                 mov        qword ptr [rbp + 0x518], rax
00000001422d0835 889d38050000                   mov        byte ptr [rbp + 0x538], bl
00000001422d083b 48b80700000000000080           movabs     rax, 0x8000000000000007
00000001422d0845 e9a9e1ffff                     jmp        0x1422ce9f3
00000001422d084a 488b4210                       mov        rax, qword ptr [rdx + 0x10]
00000001422d084e 48898590070000                 mov        qword ptr [rbp + 0x790], rax
00000001422d0855 0f1002                         movups     xmm0, xmmword ptr [rdx]
00000001422d0858 0f298580070000                 movaps     xmmword ptr [rbp + 0x780], xmm0
00000001422d085f 488b85d0030000                 mov        rax, qword ptr [rbp + 0x3d0]
00000001422d0866 48894210                       mov        qword ptr [rdx + 0x10], rax
00000001422d086a 660f6f85c0030000               movdqa     xmm0, xmmword ptr [rbp + 0x3c0]
00000001422d0872 f30f7f02                       movdqu     xmmword ptr [rdx], xmm0
00000001422d0876 c6856d08000001                 mov        byte ptr [rbp + 0x86d], 1
00000001422d087d 4c8d05e3bca000                 lea        r8, [rip + 0xa0bce3]
00000001422d0884 488d8d70060000                 lea        rcx, [rbp + 0x670]
00000001422d088b 488d9580070000                 lea        rdx, [rbp + 0x780]
00000001422d0892 41b91b000000                   mov        r9d, 0x1b
00000001422d0898 e8d3e57aff                     call       0x141a7ee70
00000001422d089d 90                             nop        
00000001422d089e 4883bd70060000ff               cmp        qword ptr [rbp + 0x670], -1
00000001422d08a6 0f841d080000                   je         0x1422d10c9
00000001422d08ac 488b8580060000                 mov        rax, qword ptr [rbp + 0x680]
00000001422d08b3 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001422d08b7 f30f6f8570060000               movdqu     xmm0, xmmword ptr [rbp + 0x670]
00000001422d08bf f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
00000001422d08c4 48c70601000000                 mov        qword ptr [rsi], 1
00000001422d08cb e99e0c0000                     jmp        0x1422d156e
00000001422d08d0 488d8d80070000                 lea        rcx, [rbp + 0x780]
00000001422d08d7 e85468fcff                     call       0x142297130
00000001422d08dc 90                             nop        
00000001422d08dd f30f6f8580070000               movdqu     xmm0, xmmword ptr [rbp + 0x780]
00000001422d08e5 488b8590070000                 mov        rax, qword ptr [rbp + 0x790]
00000001422d08ec f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
00000001422d08f1 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001422d08f5 48c70601000000                 mov        qword ptr [rsi], 1
00000001422d08fc e931110000                     jmp        0x1422d1a32
00000001422d0901 b301                           mov        bl, 1
00000001422d0903 4885d2                         test       rdx, rdx
00000001422d0906 0f8483f2ffff                   je         0x1422cfb8f
00000001422d090c 41b801000000                   mov        r8d, 1
00000001422d0912 e8e99336fe                     call       0x140639d00
00000001422d0917 e973f2ffff                     jmp        0x1422cfb8f
00000001422d091c 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
00000001422d0923 488bb578080000                 mov        rsi, qword ptr [rbp + 0x878]
00000001422d092a 0f288530080000                 movaps     xmm0, xmmword ptr [rbp + 0x830]
00000001422d0931 0f118528050000                 movups     xmmword ptr [rbp + 0x528], xmm0
00000001422d0938 660f6f85c0040000               movdqa     xmm0, xmmword ptr [rbp + 0x4c0]
00000001422d0940 f30f7f8508050000               movdqu     xmmword ptr [rbp + 0x508], xmm0
00000001422d0948 488b8dd0040000                 mov        rcx, qword ptr [rbp + 0x4d0]
00000001422d094f 48898d18050000                 mov        qword ptr [rbp + 0x518], rcx
00000001422d0956 48898520050000                 mov        qword ptr [rbp + 0x520], rax
00000001422d095d 48b80b00000000000080           movabs     rax, 0x800000000000000b
00000001422d0967 48898500050000                 mov        qword ptr [rbp + 0x500], rax
00000001422d096e c6856508000001                 mov        byte ptr [rbp + 0x865], 1
00000001422d0975 488d8d70060000                 lea        rcx, [rbp + 0x670]
00000001422d097c ba01000000                     mov        edx, 1
00000001422d0981 4531c0                         xor        r8d, r8d
00000001422d0984 e897e07aff                     call       0x141a7ea20
00000001422d0989 90                             nop        
00000001422d098a 8b8570060000                   mov        eax, dword ptr [rbp + 0x670]
00000001422d0990 0f108578060000                 movups     xmm0, xmmword ptr [rbp + 0x678]
00000001422d0997 0f298520040000                 movaps     xmmword ptr [rbp + 0x420], xmm0
00000001422d099e 488b8d88060000                 mov        rcx, qword ptr [rbp + 0x688]
00000001422d09a5 48898d30040000                 mov        qword ptr [rbp + 0x430], rcx
00000001422d09ac 83f801                         cmp        eax, 1
00000001422d09af 7524                           jne        0x1422d09d5
00000001422d09b1 488b8530040000                 mov        rax, qword ptr [rbp + 0x430]
00000001422d09b8 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001422d09bc 660f6f8520040000               movdqa     xmm0, xmmword ptr [rbp + 0x420]
00000001422d09c4 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
00000001422d09c9 48c70601000000                 mov        qword ptr [rsi], 1
00000001422d09d0 e9eb000000                     jmp        0x1422d0ac0
00000001422d09d5 498b442410                     mov        rax, qword ptr [r12 + 0x10]
00000001422d09da 48898500060000                 mov        qword ptr [rbp + 0x600], rax
00000001422d09e1 410f100424                     movups     xmm0, xmmword ptr [r12]
00000001422d09e6 0f2985f0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm0
00000001422d09ed 660f6f8520040000               movdqa     xmm0, xmmword ptr [rbp + 0x420]
00000001422d09f5 f3410f7f0424                   movdqu     xmmword ptr [r12], xmm0
00000001422d09fb 488b8530040000                 mov        rax, qword ptr [rbp + 0x430]
00000001422d0a02 4989442410                     mov        qword ptr [r12 + 0x10], rax
00000001422d0a07 488d8570030000                 lea        rax, [rbp + 0x370]
00000001422d0a0e 48898500080000                 mov        qword ptr [rbp + 0x800], rax
00000001422d0a15 488d05d4b035fe                 lea        rax, [rip - 0x1ca4f2c]
00000001422d0a1c 48898508080000                 mov        qword ptr [rbp + 0x808], rax
00000001422d0a23 488d15e1e8a000                 lea        rdx, [rip + 0xa0e8e1]
00000001422d0a2a 488d8d70060000                 lea        rcx, [rbp + 0x670]
00000001422d0a31 4c8d8500080000                 lea        r8, [rbp + 0x800]
00000001422d0a38 e8839c4600                     call       0x14273a6c0
00000001422d0a3d 90                             nop        
00000001422d0a3e 488b8570060000                 mov        rax, qword ptr [rbp + 0x670]
00000001422d0a45 48898570080000                 mov        qword ptr [rbp + 0x870], rax
00000001422d0a4c 4c8b8578060000                 mov        r8, qword ptr [rbp + 0x678]
00000001422d0a53 4c8b8d80060000                 mov        r9, qword ptr [rbp + 0x680]
00000001422d0a5a 488d8d30080000                 lea        rcx, [rbp + 0x830]
00000001422d0a61 488d95f0050000                 lea        rdx, [rbp + 0x5f0]
00000001422d0a68 4c898588080000                 mov        qword ptr [rbp + 0x888], r8
00000001422d0a6f e8fce37aff                     call       0x141a7ee70
00000001422d0a74 90                             nop        
00000001422d0a75 4883bd30080000ff               cmp        qword ptr [rbp + 0x830], -1
00000001422d0a7d 0f84b5050000                   je         0x1422d1038
00000001422d0a83 488b8540080000                 mov        rax, qword ptr [rbp + 0x840]
00000001422d0a8a 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001422d0a8e f30f6f8530080000               movdqu     xmm0, xmmword ptr [rbp + 0x830]
00000001422d0a96 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
00000001422d0a9b 48c70601000000                 mov        qword ptr [rsi], 1
00000001422d0aa2 488b9570080000                 mov        rdx, qword ptr [rbp + 0x870]
00000001422d0aa9 4885d2                         test       rdx, rdx
00000001422d0aac 7412                           je         0x1422d0ac0
00000001422d0aae 41b801000000                   mov        r8d, 1
00000001422d0ab4 488b8d88080000                 mov        rcx, qword ptr [rbp + 0x888]
00000001422d0abb e8409236fe                     call       0x140639d00
00000001422d0ac0 c6858708000000                 mov        byte ptr [rbp + 0x887], 0
00000001422d0ac7 488d8d00050000                 lea        rcx, [rbp + 0x500]
00000001422d0ace e8ddf6fbff                     call       0x1422901b0
00000001422d0ad3 90                             nop        
00000001422d0ad4 488bb578080000                 mov        rsi, qword ptr [rbp + 0x878]
00000001422d0adb 4883bd58080000ff               cmp        qword ptr [rbp + 0x858], -1
00000001422d0ae3 0f852ffcffff                   jne        0x1422d0718
00000001422d0ae9 e936fcffff                     jmp        0x1422d0724
00000001422d0aee 488b8540080000                 mov        rax, qword ptr [rbp + 0x840]
00000001422d0af5 48898560060000                 mov        qword ptr [rbp + 0x660], rax
00000001422d0afc 660f6f8530080000               movdqa     xmm0, xmmword ptr [rbp + 0x830]
00000001422d0b04 660f7f8550060000               movdqa     xmmword ptr [rbp + 0x650], xmm0
00000001422d0b0c 488b9570080000                 mov        rdx, qword ptr [rbp + 0x870]
00000001422d0b13 4885d2                         test       rdx, rdx
00000001422d0b16 7412                           je         0x1422d0b2a
00000001422d0b18 41b801000000                   mov        r8d, 1
00000001422d0b1e 488b8d88080000                 mov        rcx, qword ptr [rbp + 0x888]
00000001422d0b25 e8d69136fe                     call       0x140639d00
00000001422d0b2a c6856408000001                 mov        byte ptr [rbp + 0x864], 1
00000001422d0b31 4c8d056ce8a000                 lea        r8, [rip + 0xa0e86c]
00000001422d0b38 488d8dd0050000                 lea        rcx, [rbp + 0x5d0]
00000001422d0b3f 41b907000000                   mov        r9d, 7
00000001422d0b45 4c89e2                         mov        rdx, r12
00000001422d0b48 e813781100                     call       0x1423e8360
00000001422d0b4d 90                             nop        
00000001422d0b4e 4c8bb5d0050000                 mov        r14, qword ptr [rbp + 0x5d0]
00000001422d0b55 4983feff                       cmp        r14, -1
00000001422d0b59 0f847c060000                   je         0x1422d11db
00000001422d0b5f 488b85e0050000                 mov        rax, qword ptr [rbp + 0x5e0]
00000001422d0b66 48898510080000                 mov        qword ptr [rbp + 0x810], rax
00000001422d0b6d f30f6f85d0050000               movdqu     xmm0, xmmword ptr [rbp + 0x5d0]
00000001422d0b75 660f7f8500080000               movdqa     xmmword ptr [rbp + 0x800], xmm0
00000001422d0b7d 4889f9                         mov        rcx, rdi
00000001422d0b80 4c8dbd00080000                 lea        r15, [rbp + 0x800]
00000001422d0b87 4c89fa                         mov        rdx, r15
00000001422d0b8a e8112bfffe                     call       0x1412c36a0
00000001422d0b8f 90                             nop        
00000001422d0b90 4885c0                         test       rax, rax
00000001422d0b93 0f84a30d0000                   je         0x1422d193c
00000001422d0b99 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001422d0b9d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
00000001422d0ba1 488d8d70060000                 lea        rcx, [rbp + 0x670]
00000001422d0ba8 4989f9                         mov        r9, rdi
00000001422d0bab e81087f2ff                     call       0x1421f92c0
00000001422d0bb0 90                             nop        
00000001422d0bb1 488b8570060000                 mov        rax, qword ptr [rbp + 0x670]
00000001422d0bb8 0f108578060000                 movups     xmm0, xmmword ptr [rbp + 0x678]
00000001422d0bbf 0f298530080000                 movaps     xmmword ptr [rbp + 0x830], xmm0
00000001422d0bc6 488b8d88060000                 mov        rcx, qword ptr [rbp + 0x688]
00000001422d0bcd 48898d40080000                 mov        qword ptr [rbp + 0x840], rcx
00000001422d0bd4 4883f8ff                       cmp        rax, -1
00000001422d0bd8 0f84090e0000                   je         0x1422d19e7
00000001422d0bde 488b8da0060000                 mov        rcx, qword ptr [rbp + 0x6a0]
00000001422d0be5 48898db0070000                 mov        qword ptr [rbp + 0x7b0], rcx
00000001422d0bec 0f108590060000                 movups     xmm0, xmmword ptr [rbp + 0x690]
00000001422d0bf3 0f1185a0070000                 movups     xmmword ptr [rbp + 0x7a0], xmm0
00000001422d0bfa 660f6f8530080000               movdqa     xmm0, xmmword ptr [rbp + 0x830]
00000001422d0c02 f30f7f8588070000               movdqu     xmmword ptr [rbp + 0x788], xmm0
00000001422d0c0a 488b8d40080000                 mov        rcx, qword ptr [rbp + 0x840]
00000001422d0c11 48898d98070000                 mov        qword ptr [rbp + 0x798], rcx
00000001422d0c18 48898580070000                 mov        qword ptr [rbp + 0x780], rax
00000001422d0c1f 488b9500080000                 mov        rdx, qword ptr [rbp + 0x800]
00000001422d0c26 4885d2                         test       rdx, rdx
00000001422d0c29 7412                           je         0x1422d0c3d
00000001422d0c2b 488b8d08080000                 mov        rcx, qword ptr [rbp + 0x808]
00000001422d0c32 41b801000000                   mov        r8d, 1
00000001422d0c38 e8c39036fe                     call       0x140639d00
00000001422d0c3d 4c89b570080000                 mov        qword ptr [rbp + 0x870], r14
00000001422d0c44 e9a4050000                     jmp        0x1422d11ed
00000001422d0c49 488b4710                       mov        rax, qword ptr [rdi + 0x10]
00000001422d0c4d 48898590070000                 mov        qword ptr [rbp + 0x790], rax
00000001422d0c54 0f1007                         movups     xmm0, xmmword ptr [rdi]
00000001422d0c57 0f298580070000                 movaps     xmmword ptr [rbp + 0x780], xmm0
00000001422d0c5e 488b85f0030000                 mov        rax, qword ptr [rbp + 0x3f0]
00000001422d0c65 48894710                       mov        qword ptr [rdi + 0x10], rax
00000001422d0c69 0f2885e0030000                 movaps     xmm0, xmmword ptr [rbp + 0x3e0]
00000001422d0c70 0f1107                         movups     xmmword ptr [rdi], xmm0
00000001422d0c73 c6854f08000001                 mov        byte ptr [rbp + 0x84f], 1
00000001422d0c7a 4c8d05cde5a000                 lea        r8, [rip + 0xa0e5cd]
00000001422d0c81 488d8d70060000                 lea        rcx, [rbp + 0x670]
00000001422d0c88 488d9580070000                 lea        rdx, [rbp + 0x780]
00000001422d0c8f 41b917000000                   mov        r9d, 0x17
00000001422d0c95 e8d6e17aff                     call       0x141a7ee70
00000001422d0c9a 90                             nop        
00000001422d0c9b 4883bd70060000ff               cmp        qword ptr [rbp + 0x670], -1
00000001422d0ca3 0f84a3050000                   je         0x1422d124c
00000001422d0ca9 488b8580060000                 mov        rax, qword ptr [rbp + 0x680]
00000001422d0cb0 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001422d0cb4 0f108570060000                 movups     xmm0, xmmword ptr [rbp + 0x670]
00000001422d0cbb 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
00000001422d0cbf 48c70601000000                 mov        qword ptr [rsi], 1
00000001422d0cc6 c6856808000001                 mov        byte ptr [rbp + 0x868], 1
00000001422d0ccd 488d8df0050000                 lea        rcx, [rbp + 0x5f0]
00000001422d0cd4 e8a7d572ff                     call       0x1419fe280
00000001422d0cd9 90                             nop        
00000001422d0cda 488d8d00080000                 lea        rcx, [rbp + 0x800]
00000001422d0ce1 e89ad572ff                     call       0x1419fe280
00000001422d0ce6 90                             nop        
00000001422d0ce7 e96eedffff                     jmp        0x1422cfa5a
00000001422d0cec 488b8500060000                 mov        rax, qword ptr [rbp + 0x600]
00000001422d0cf3 488b8d78080000                 mov        rcx, qword ptr [rbp + 0x878]
00000001422d0cfa 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422d0cfe 660f6f85f0050000               movdqa     xmm0, xmmword ptr [rbp + 0x5f0]
00000001422d0d06 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
00000001422d0d0b 48c70101000000                 mov        qword ptr [rcx], 1
00000001422d0d12 e917080000                     jmp        0x1422d152e
00000001422d0d17 0f108590060000                 movups     xmm0, xmmword ptr [rbp + 0x690]
00000001422d0d1e f30f6f8da0060000               movdqu     xmm1, xmmword ptr [rbp + 0x6a0]
00000001422d0d26 0f1095b0060000                 movups     xmm2, xmmword ptr [rbp + 0x6b0]
00000001422d0d2d 0f119540050000                 movups     xmmword ptr [rbp + 0x540], xmm2
00000001422d0d34 f30f7f8d30050000               movdqu     xmmword ptr [rbp + 0x530], xmm1
00000001422d0d3c 0f118520050000                 movups     xmmword ptr [rbp + 0x520], xmm0
00000001422d0d43 660f6f8580070000               movdqa     xmm0, xmmword ptr [rbp + 0x780]
00000001422d0d4b f30f7f8508050000               movdqu     xmmword ptr [rbp + 0x508], xmm0
00000001422d0d53 488b8590070000                 mov        rax, qword ptr [rbp + 0x790]
00000001422d0d5a 48898518050000                 mov        qword ptr [rbp + 0x518], rax
00000001422d0d61 48898d50080000                 mov        qword ptr [rbp + 0x850], rcx
00000001422d0d68 48898d00050000                 mov        qword ptr [rbp + 0x500], rcx
00000001422d0d6f c6856c08000001                 mov        byte ptr [rbp + 0x86c], 1
00000001422d0d76 4c8d0592b6a000                 lea        r8, [rip + 0xa0b692]
00000001422d0d7d 488d8df0050000                 lea        rcx, [rbp + 0x5f0]
00000001422d0d84 41b908000000                   mov        r9d, 8
00000001422d0d8a 4889fa                         mov        rdx, rdi
00000001422d0d8d e8ce751100                     call       0x1423e8360
00000001422d0d92 90                             nop        
00000001422d0d93 488b85f0050000                 mov        rax, qword ptr [rbp + 0x5f0]
00000001422d0d9a 4883f8ff                       cmp        rax, -1
00000001422d0d9e 0f8466060000                   je         0x1422d140a
00000001422d0da4 48898520080000                 mov        qword ptr [rbp + 0x820], rax
00000001422d0dab 488b95f8050000                 mov        rdx, qword ptr [rbp + 0x5f8]
00000001422d0db2 4c8b8500060000                 mov        r8, qword ptr [rbp + 0x600]
00000001422d0db9 488d8d70060000                 lea        rcx, [rbp + 0x670]
00000001422d0dc0 48899528080000                 mov        qword ptr [rbp + 0x828], rdx
00000001422d0dc7 e8e4150a00                     call       0x1423723b0
00000001422d0dcc 90                             nop        
00000001422d0dcd 8b8570060000                   mov        eax, dword ptr [rbp + 0x670]
00000001422d0dd3 0f108578060000                 movups     xmm0, xmmword ptr [rbp + 0x678]
00000001422d0dda 0f298530080000                 movaps     xmmword ptr [rbp + 0x830], xmm0
00000001422d0de1 488b8d88060000                 mov        rcx, qword ptr [rbp + 0x688]
00000001422d0de8 48898d40080000                 mov        qword ptr [rbp + 0x840], rcx
00000001422d0def 83f801                         cmp        eax, 1
00000001422d0df2 0f8589090000                   jne        0x1422d1781
00000001422d0df8 488b8540080000                 mov        rax, qword ptr [rbp + 0x840]
00000001422d0dff 488b8d78080000                 mov        rcx, qword ptr [rbp + 0x878]
00000001422d0e06 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422d0e0a 660f6f8530080000               movdqa     xmm0, xmmword ptr [rbp + 0x830]
00000001422d0e12 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
00000001422d0e17 48c70101000000                 mov        qword ptr [rcx], 1
00000001422d0e1e 488b9520080000                 mov        rdx, qword ptr [rbp + 0x820]
00000001422d0e25 4885d2                         test       rdx, rdx
00000001422d0e28 488bb550080000                 mov        rsi, qword ptr [rbp + 0x850]
00000001422d0e2f 0f8416060000                   je         0x1422d144b
00000001422d0e35 41b801000000                   mov        r8d, 1
00000001422d0e3b 488b8d28080000                 mov        rcx, qword ptr [rbp + 0x828]
00000001422d0e42 e8b98e36fe                     call       0x140639d00
00000001422d0e47 e9ff050000                     jmp        0x1422d144b
00000001422d0e4c 31c0                           xor        eax, eax
00000001422d0e4e 48c1e020                       shl        rax, 0x20
00000001422d0e52 a801                           test       al, 1
00000001422d0e54 0f855aebffff                   jne        0x1422cf9b4
00000001422d0e5a 4889c6                         mov        rsi, rax
00000001422d0e5d 4885d2                         test       rdx, rdx
00000001422d0e60 740b                           je         0x1422d0e6d
00000001422d0e62 41b801000000                   mov        r8d, 1
00000001422d0e68 e8938e36fe                     call       0x140639d00
00000001422d0e6d c6858708000001                 mov        byte ptr [rbp + 0x887], 1
00000001422d0e74 4c8d05a0e4a000                 lea        r8, [rip + 0xa0e4a0]
00000001422d0e7b 488d8dd0020000                 lea        rcx, [rbp + 0x2d0]
00000001422d0e82 41b906000000                   mov        r9d, 6
00000001422d0e88 4c89e2                         mov        rdx, r12
00000001422d0e8b e8d0741100                     call       0x1423e8360
00000001422d0e90 90                             nop        
00000001422d0e91 4883bdd0020000ff               cmp        qword ptr [rbp + 0x2d0], -1
00000001422d0e99 0f84e70a0000                   je         0x1422d1986
00000001422d0e9f c6858708000001                 mov        byte ptr [rbp + 0x887], 1
00000001422d0ea6 488d8d70060000                 lea        rcx, [rbp + 0x670]
00000001422d0ead 488d95d0020000                 lea        rdx, [rbp + 0x2d0]
00000001422d0eb4 e817ed78ff                     call       0x141a5fbd0
00000001422d0eb9 90                             nop        
00000001422d0eba 488b8d70060000                 mov        rcx, qword ptr [rbp + 0x670]
00000001422d0ec1 488b8578060000                 mov        rax, qword ptr [rbp + 0x678]
00000001422d0ec8 f30f6f8580060000               movdqu     xmm0, xmmword ptr [rbp + 0x680]
00000001422d0ed0 660f7f85f0050000               movdqa     xmmword ptr [rbp + 0x5f0], xmm0
00000001422d0ed8 660f7f8530080000               movdqa     xmmword ptr [rbp + 0x830], xmm0
00000001422d0ee0 4883f901                       cmp        rcx, 1
00000001422d0ee4 0f85a30a0000                   jne        0x1422d198d
00000001422d0eea 660f6f8530080000               movdqa     xmm0, xmmword ptr [rbp + 0x830]
00000001422d0ef2 660f7f8500080000               movdqa     xmmword ptr [rbp + 0x800], xmm0
00000001422d0efa 488bb578080000                 mov        rsi, qword ptr [rbp + 0x878]
00000001422d0f01 f30f7f4610                     movdqu     xmmword ptr [rsi + 0x10], xmm0
00000001422d0f06 48894608                       mov        qword ptr [rsi + 8], rax
00000001422d0f0a 48c70601000000                 mov        qword ptr [rsi], 1
00000001422d0f11 e9f9eaffff                     jmp        0x1422cfa0f
00000001422d0f16 c6856e08000001                 mov        byte ptr [rbp + 0x86e], 1
00000001422d0f1d 488d8d70060000                 lea        rcx, [rbp + 0x670]
00000001422d0f24 ba01000000                     mov        edx, 1
00000001422d0f29 4531c0                         xor        r8d, r8d
00000001422d0f2c e8efda7aff                     call       0x141a7ea20
00000001422d0f31 90                             nop        
00000001422d0f32 8b8570060000                   mov        eax, dword ptr [rbp + 0x670]
00000001422d0f38 0f108578060000                 movups     xmm0, xmmword ptr [rbp + 0x678]
00000001422d0f3f 0f298540040000                 movaps     xmmword ptr [rbp + 0x440], xmm0
00000001422d0f46 488b8d88060000                 mov        rcx, qword ptr [rbp + 0x688]
00000001422d0f4d 48898d50040000                 mov        qword ptr [rbp + 0x450], rcx
00000001422d0f54 83f801                         cmp        eax, 1
00000001422d0f57 0f8573060000                   jne        0x1422d15d0
00000001422d0f5d 488b8550040000                 mov        rax, qword ptr [rbp + 0x450]
00000001422d0f64 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001422d0f68 660f6f8540040000               movdqa     xmm0, xmmword ptr [rbp + 0x440]
00000001422d0f70 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
00000001422d0f75 48c70601000000                 mov        qword ptr [rsi], 1
00000001422d0f7c 4883bd30080000ff               cmp        qword ptr [rbp + 0x830], -1
00000001422d0f84 0f8502f8ffff                   jne        0x1422d078c
00000001422d0f8a e911f8ffff                     jmp        0x1422d07a0
00000001422d0f8f b908000000                     mov        ecx, 8
00000001422d0f94 ba18010000                     mov        edx, 0x118
00000001422d0f99 e8c284ecfd                     call       0x140199460
00000001422d0f9e 90                             nop        
00000001422d0f9f 4889c7                         mov        rdi, rax
00000001422d0fa2 488d8dc0060000                 lea        rcx, [rbp + 0x6c0]
00000001422d0fa9 488d9500050000                 lea        rdx, [rbp + 0x500]
00000001422d0fb0 41b8c0000000                   mov        r8d, 0xc0
00000001422d0fb6 e857824700                     call       0x142749212
00000001422d0fbb 0f108580070000                 movups     xmm0, xmmword ptr [rbp + 0x780]
00000001422d0fc2 f30f6f8d90070000               movdqu     xmm1, xmmword ptr [rbp + 0x790]
00000001422d0fca 0f1095a0070000                 movups     xmm2, xmmword ptr [rbp + 0x7a0]
00000001422d0fd1 0f109db0070000                 movups     xmm3, xmmword ptr [rbp + 0x7b0]
00000001422d0fd8 0f298570060000                 movaps     xmmword ptr [rbp + 0x670], xmm0
00000001422d0fdf 660f7f8d80060000               movdqa     xmmword ptr [rbp + 0x680], xmm1
00000001422d0fe7 0f299590060000                 movaps     xmmword ptr [rbp + 0x690], xmm2
00000001422d0fee 0f299da0060000                 movaps     xmmword ptr [rbp + 0x6a0], xmm3
00000001422d0ff5 f30f6f85c0070000               movdqu     xmm0, xmmword ptr [rbp + 0x7c0]
00000001422d0ffd 660f7f85b0060000               movdqa     xmmword ptr [rbp + 0x6b0], xmm0
00000001422d1005 488d9570060000                 lea        rdx, [rbp + 0x670]
00000001422d100c 41b810010000                   mov        r8d, 0x110
00000001422d1012 4889f9                         mov        rcx, rdi
00000001422d1015 e8f8814700                     call       0x142749212
00000001422d101a 0fb6856f080000                 movzx      eax, byte ptr [rbp + 0x86f]
00000001422d1021 888710010000                   mov        byte ptr [rdi + 0x110], al
00000001422d1027 48c7460801000000               mov        qword ptr [rsi + 8], 1
00000001422d102f 48897e10                       mov        qword ptr [rsi + 0x10], rdi
00000001422d1033 e97ce1ffff                     jmp        0x1422cf1b4
00000001422d1038 488b9570080000                 mov        rdx, qword ptr [rbp + 0x870]
00000001422d103f 4885d2                         test       rdx, rdx
00000001422d1042 7412                           je         0x1422d1056
00000001422d1044 41b801000000                   mov        r8d, 1
00000001422d104a 488b8d88080000                 mov        rcx, qword ptr [rbp + 0x888]
00000001422d1051 e8aa8c36fe                     call       0x140639d00
00000001422d1056 c6856508000001                 mov        byte ptr [rbp + 0x865], 1
00000001422d105d b908000000                     mov        ecx, 8
00000001422d1062 ba18010000                     mov        edx, 0x118
00000001422d1067 e8f483ecfd                     call       0x140199460
00000001422d106c 48898578080000                 mov        qword ptr [rbp + 0x878], rax
00000001422d1073 488d8d70060000                 lea        rcx, [rbp + 0x670]
00000001422d107a 488d9500050000                 lea        rdx, [rbp + 0x500]
00000001422d1081 41b8c8000000                   mov        r8d, 0xc8
00000001422d1087 e886814700                     call       0x142749212
00000001422d108c 90                             nop        
00000001422d108d b908000000                     mov        ecx, 8
00000001422d1092 bac8000000                     mov        edx, 0xc8
00000001422d1097 e8c483ecfd                     call       0x140199460
00000001422d109c 90                             nop        
00000001422d109d 4889c7                         mov        rdi, rax
00000001422d10a0 488d9570060000                 lea        rdx, [rbp + 0x670]
00000001422d10a7 41b8c8000000                   mov        r8d, 0xc8
00000001422d10ad 4889c1                         mov        rcx, rax
00000001422d10b0 e85d814700                     call       0x142749212
00000001422d10b5 f30f6f85c0070000               movdqu     xmm0, xmmword ptr [rbp + 0x7c0]
00000001422d10bd 488b8d78080000                 mov        rcx, qword ptr [rbp + 0x878]
00000001422d10c4 e993e0ffff                     jmp        0x1422cf15c
00000001422d10c9 c6856d08000001                 mov        byte ptr [rbp + 0x86d], 1
00000001422d10d0 b908000000                     mov        ecx, 8
00000001422d10d5 ba18010000                     mov        edx, 0x118
00000001422d10da e88183ecfd                     call       0x140199460
00000001422d10df 48898570080000                 mov        qword ptr [rbp + 0x870], rax
00000001422d10e6 488b85f0040000                 mov        rax, qword ptr [rbp + 0x4f0]
00000001422d10ed 48898588060000                 mov        qword ptr [rbp + 0x688], rax
00000001422d10f4 0f2885e0040000                 movaps     xmm0, xmmword ptr [rbp + 0x4e0]
00000001422d10fb 0f118578060000                 movups     xmmword ptr [rbp + 0x678], xmm0
00000001422d1102 f30f6f8550060000               movdqu     xmm0, xmmword ptr [rbp + 0x650]
00000001422d110a f30f7f8590060000               movdqu     xmmword ptr [rbp + 0x690], xmm0
00000001422d1112 488b8560060000                 mov        rax, qword ptr [rbp + 0x660]
00000001422d1119 488985a0060000                 mov        qword ptr [rbp + 0x6a0], rax
00000001422d1120 48b80300000000000080           movabs     rax, 0x8000000000000003
00000001422d112a 48898570060000                 mov        qword ptr [rbp + 0x670], rax
00000001422d1131 b908000000                     mov        ecx, 8
00000001422d1136 bac8000000                     mov        edx, 0xc8
00000001422d113b e82083ecfd                     call       0x140199460
00000001422d1140 90                             nop        
00000001422d1141 4889c7                         mov        rdi, rax
00000001422d1144 488d9570060000                 lea        rdx, [rbp + 0x670]
00000001422d114b 41b8c8000000                   mov        r8d, 0xc8
00000001422d1151 4889c1                         mov        rcx, rax
00000001422d1154 e8b9804700                     call       0x142749212
00000001422d1159 0f108540050000                 movups     xmm0, xmmword ptr [rbp + 0x540]
00000001422d1160 488b8d70080000                 mov        rcx, qword ptr [rbp + 0x870]
00000001422d1167 0f114140                       movups     xmmword ptr [rcx + 0x40], xmm0
00000001422d116b f30f6f8500050000               movdqu     xmm0, xmmword ptr [rbp + 0x500]
00000001422d1173 f30f6f8d10050000               movdqu     xmm1, xmmword ptr [rbp + 0x510]
00000001422d117b 0f109520050000                 movups     xmm2, xmmword ptr [rbp + 0x520]
00000001422d1182 0f109d30050000                 movups     xmm3, xmmword ptr [rbp + 0x530]
00000001422d1189 0f115930                       movups     xmmword ptr [rcx + 0x30], xmm3
00000001422d118d 0f115120                       movups     xmmword ptr [rcx + 0x20], xmm2
00000001422d1191 f30f7f4910                     movdqu     xmmword ptr [rcx + 0x10], xmm1
00000001422d1196 f30f7f01                       movdqu     xmmword ptr [rcx], xmm0
00000001422d119a 48b81500000000000080           movabs     rax, 0x8000000000000015
00000001422d11a4 48894150                       mov        qword ptr [rcx + 0x50], rax
00000001422d11a8 48897958                       mov        qword ptr [rcx + 0x58], rdi
00000001422d11ac 0fb6856f080000                 movzx      eax, byte ptr [rbp + 0x86f]
00000001422d11b3 888110010000                   mov        byte ptr [rcx + 0x110], al
00000001422d11b9 48c7460801000000               mov        qword ptr [rsi + 8], 1
00000001422d11c1 48894e10                       mov        qword ptr [rsi + 0x10], rcx
00000001422d11c5 48c7461801000000               mov        qword ptr [rsi + 0x18], 1
00000001422d11cd 48c70600000000                 mov        qword ptr [rsi], 0
00000001422d11d4 31f6                           xor        esi, esi
00000001422d11d6 e9b7030000                     jmp        0x1422d1592
00000001422d11db 4c89b570080000                 mov        qword ptr [rbp + 0x870], r14
00000001422d11e2 48c78580070000ffffffff         mov        qword ptr [rbp + 0x780], 0xffffffffffffffff
00000001422d11ed c6854c08000001                 mov        byte ptr [rbp + 0x84c], 1
00000001422d11f4 488d8d70060000                 lea        rcx, [rbp + 0x670]
00000001422d11fb ba01000000                     mov        edx, 1
00000001422d1200 4531c0                         xor        r8d, r8d
00000001422d1203 e818d87aff                     call       0x141a7ea20
00000001422d1208 90                             nop        
00000001422d1209 8b8570060000                   mov        eax, dword ptr [rbp + 0x670]
00000001422d120f 0f108578060000                 movups     xmm0, xmmword ptr [rbp + 0x678]
00000001422d1216 0f298560040000                 movaps     xmmword ptr [rbp + 0x460], xmm0
00000001422d121d 488b8d88060000                 mov        rcx, qword ptr [rbp + 0x688]
00000001422d1224 48898d70040000                 mov        qword ptr [rbp + 0x470], rcx
00000001422d122b 83f801                         cmp        eax, 1
00000001422d122e 0f8507010000                   jne        0x1422d133b
00000001422d1234 488b8570040000                 mov        rax, qword ptr [rbp + 0x470]
00000001422d123b 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001422d123f 660f6f8560040000               movdqa     xmm0, xmmword ptr [rbp + 0x460]
00000001422d1247 e96a010000                     jmp        0x1422d13b6
00000001422d124c c6854f08000001                 mov        byte ptr [rbp + 0x84f], 1
00000001422d1253 b908000000                     mov        ecx, 8
00000001422d1258 ba18010000                     mov        edx, 0x118
00000001422d125d e8fe81ecfd                     call       0x140199460
00000001422d1262 48898570080000                 mov        qword ptr [rbp + 0x870], rax
00000001422d1269 488b8510080000                 mov        rax, qword ptr [rbp + 0x810]
00000001422d1270 48898588060000                 mov        qword ptr [rbp + 0x688], rax
00000001422d1277 0f288500080000                 movaps     xmm0, xmmword ptr [rbp + 0x800]
00000001422d127e 0f118578060000                 movups     xmmword ptr [rbp + 0x678], xmm0
00000001422d1285 0f2885f0050000                 movaps     xmm0, xmmword ptr [rbp + 0x5f0]
00000001422d128c 0f118590060000                 movups     xmmword ptr [rbp + 0x690], xmm0
00000001422d1293 488b8500060000                 mov        rax, qword ptr [rbp + 0x600]
00000001422d129a 488985a0060000                 mov        qword ptr [rbp + 0x6a0], rax
00000001422d12a1 48b80500000000000080           movabs     rax, 0x8000000000000005
00000001422d12ab 48898570060000                 mov        qword ptr [rbp + 0x670], rax
00000001422d12b2 b908000000                     mov        ecx, 8
00000001422d12b7 bac8000000                     mov        edx, 0xc8
00000001422d12bc e89f81ecfd                     call       0x140199460
00000001422d12c1 90                             nop        
00000001422d12c2 4889c7                         mov        rdi, rax
00000001422d12c5 488d9570060000                 lea        rdx, [rbp + 0x670]
00000001422d12cc 41b8c8000000                   mov        r8d, 0xc8
00000001422d12d2 4889c1                         mov        rcx, rax
00000001422d12d5 e8387f4700                     call       0x142749212
00000001422d12da 0f108540050000                 movups     xmm0, xmmword ptr [rbp + 0x540]
00000001422d12e1 488b8d70080000                 mov        rcx, qword ptr [rbp + 0x870]
00000001422d12e8 0f114140                       movups     xmmword ptr [rcx + 0x40], xmm0
00000001422d12ec 0f108500050000                 movups     xmm0, xmmword ptr [rbp + 0x500]
00000001422d12f3 0f108d10050000                 movups     xmm1, xmmword ptr [rbp + 0x510]
00000001422d12fa 0f109520050000                 movups     xmm2, xmmword ptr [rbp + 0x520]
00000001422d1301 0f109d30050000                 movups     xmm3, xmmword ptr [rbp + 0x530]
00000001422d1308 0f115930                       movups     xmmword ptr [rcx + 0x30], xmm3
00000001422d130c 0f115120                       movups     xmmword ptr [rcx + 0x20], xmm2
00000001422d1310 0f114910                       movups     xmmword ptr [rcx + 0x10], xmm1
00000001422d1314 0f1101                         movups     xmmword ptr [rcx], xmm0
00000001422d1317 48b81500000000000080           movabs     rax, 0x8000000000000015
00000001422d1321 48894150                       mov        qword ptr [rcx + 0x50], rax
00000001422d1325 48897958                       mov        qword ptr [rcx + 0x58], rdi
00000001422d1329 0fb6856f080000                 movzx      eax, byte ptr [rbp + 0x86f]
00000001422d1330 888110010000                   mov        byte ptr [rcx + 0x110], al
00000001422d1336 e96ddeffff                     jmp        0x1422cf1a8
00000001422d133b 498b442410                     mov        rax, qword ptr [r12 + 0x10]
00000001422d1340 48898500060000                 mov        qword ptr [rbp + 0x600], rax
00000001422d1347 410f100424                     movups     xmm0, xmmword ptr [r12]
00000001422d134c 0f2985f0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm0
00000001422d1353 488b8570040000                 mov        rax, qword ptr [rbp + 0x470]
00000001422d135a 4989442410                     mov        qword ptr [r12 + 0x10], rax
00000001422d135f 660f6f8560040000               movdqa     xmm0, xmmword ptr [rbp + 0x460]
00000001422d1367 f3410f7f0424                   movdqu     xmmword ptr [r12], xmm0
00000001422d136d c6854c08000001                 mov        byte ptr [rbp + 0x84c], 1
00000001422d1374 4c8d0530e0a000                 lea        r8, [rip + 0xa0e030]
00000001422d137b 488d8d70060000                 lea        rcx, [rbp + 0x670]
00000001422d1382 488d95f0050000                 lea        rdx, [rbp + 0x5f0]
00000001422d1389 41b91f000000                   mov        r9d, 0x1f
00000001422d138f e8dcda7aff                     call       0x141a7ee70
00000001422d1394 90                             nop        
00000001422d1395 4883bd70060000ff               cmp        qword ptr [rbp + 0x670], -1
00000001422d139d 0f8473070000                   je         0x1422d1b16
00000001422d13a3 488b8580060000                 mov        rax, qword ptr [rbp + 0x680]
00000001422d13aa 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001422d13ae f30f6f8570060000               movdqu     xmm0, xmmword ptr [rbp + 0x670]
00000001422d13b6 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
00000001422d13bb 48c70601000000                 mov        qword ptr [rsi], 1
00000001422d13c2 4883bd70080000ff               cmp        qword ptr [rbp + 0x870], -1
00000001422d13ca 7414                           je         0x1422d13e0
00000001422d13cc c6856408000001                 mov        byte ptr [rbp + 0x864], 1
00000001422d13d3 488d8d80070000                 lea        rcx, [rbp + 0x780]
00000001422d13da e811cdfaff                     call       0x14227e0f0
00000001422d13df 90                             nop        
00000001422d13e0 488d8d50060000                 lea        rcx, [rbp + 0x650]
00000001422d13e7 e894ce72ff                     call       0x1419fe280
00000001422d13ec 90                             nop        
00000001422d13ed e940060000                     jmp        0x1422d1a32
00000001422d13f2 488b8590040000                 mov        rax, qword ptr [rbp + 0x490]
00000001422d13f9 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422d13fd 660f6f8580040000               movdqa     xmm0, xmmword ptr [rbp + 0x480]
00000001422d1405 e9fa000000                     jmp        0x1422d1504
00000001422d140a c6856c08000001                 mov        byte ptr [rbp + 0x86c], 1
00000001422d1411 488d8d80070000                 lea        rcx, [rbp + 0x780]
00000001422d1418 e83360fcff                     call       0x142297450
00000001422d141d 90                             nop        
00000001422d141e f30f6f8580070000               movdqu     xmm0, xmmword ptr [rbp + 0x780]
00000001422d1426 488b8590070000                 mov        rax, qword ptr [rbp + 0x790]
00000001422d142d 488b8d78080000                 mov        rcx, qword ptr [rbp + 0x878]
00000001422d1434 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
00000001422d1439 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422d143d 48c70101000000                 mov        qword ptr [rcx], 1
00000001422d1444 488bb550080000                 mov        rsi, qword ptr [rbp + 0x850]
00000001422d144b 4883feff                       cmp        rsi, -1
00000001422d144f 0f8479080000                   je         0x1422d1cce
00000001422d1455 c6854d08000001                 mov        byte ptr [rbp + 0x84d], 1
00000001422d145c 488d8d00050000                 lea        rcx, [rbp + 0x500]
00000001422d1463 e848d7faff                     call       0x14227ebb0
00000001422d1468 90                             nop        
00000001422d1469 e960080000                     jmp        0x1422d1cce
00000001422d146e 440fb64701                     movzx      r8d, byte ptr [rdi + 1]
00000001422d1473 4183c0d0                       add        r8d, -0x30
00000001422d1477 4183f809                       cmp        r8d, 9
00000001422d147b 0f8733e5ffff                   ja         0x1422cf9b4
00000001422d1481 8d0480                         lea        eax, [rax + rax*4]
00000001422d1484 418d0440                       lea        eax, [r8 + rax*2]
00000001422d1488 4983fa02                       cmp        r10, 2
00000001422d148c 0f846bedffff                   je         0x1422d01fd
00000001422d1492 4989c0                         mov        r8, rax
00000001422d1495 0fb64702                       movzx      eax, byte ptr [rdi + 2]
00000001422d1499 83c0d0                         add        eax, -0x30
00000001422d149c 83f809                         cmp        eax, 9
00000001422d149f 0f8708e5ffff                   ja         0x1422cf9ad
00000001422d14a5 4189d9                         mov        r9d, ebx
00000001422d14a8 478d0480                       lea        r8d, [r8 + r8*4]
00000001422d14ac 428d0440                       lea        eax, [rax + r8*2]
00000001422d14b0 4983fa03                       cmp        r10, 3
00000001422d14b4 0f855c090000                   jne        0x1422d1e16
00000001422d14ba 488bb578080000                 mov        rsi, qword ptr [rbp + 0x878]
00000001422d14c1 4489cb                         mov        ebx, r9d
00000001422d14c4 4c8ba570080000                 mov        r12, qword ptr [rbp + 0x870]
00000001422d14cb 488b9588080000                 mov        rdx, qword ptr [rbp + 0x888]
00000001422d14d2 488b8d50080000                 mov        rcx, qword ptr [rbp + 0x850]
00000001422d14d9 48c1e020                       shl        rax, 0x20
00000001422d14dd a801                           test       al, 1
00000001422d14df 0f85cfe4ffff                   jne        0x1422cf9b4
00000001422d14e5 e970f9ffff                     jmp        0x1422d0e5a
00000001422d14ea 488b8510080000                 mov        rax, qword ptr [rbp + 0x810]
00000001422d14f1 488b8d78080000                 mov        rcx, qword ptr [rbp + 0x878]
00000001422d14f8 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422d14fc 660f6f8500080000               movdqa     xmm0, xmmword ptr [rbp + 0x800]
00000001422d1504 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
00000001422d1509 48c70101000000                 mov        qword ptr [rcx], 1
00000001422d1510 488b9528080000                 mov        rdx, qword ptr [rbp + 0x828]
00000001422d1517 4885d2                         test       rdx, rdx
00000001422d151a 7412                           je         0x1422d152e
00000001422d151c 41b801000000                   mov        r8d, 1
00000001422d1522 488b8df8070000                 mov        rcx, qword ptr [rbp + 0x7f8]
00000001422d1529 e8d28736fe                     call       0x140639d00
00000001422d152e 488b95d0050000                 mov        rdx, qword ptr [rbp + 0x5d0]
00000001422d1535 4885d2                         test       rdx, rdx
00000001422d1538 7416                           je         0x1422d1550
00000001422d153a 488b8dd8050000                 mov        rcx, qword ptr [rbp + 0x5d8]
00000001422d1541 48c1e204                       shl        rdx, 4
00000001422d1545 41b808000000                   mov        r8d, 8
00000001422d154b e8b08736fe                     call       0x140639d00
00000001422d1550 488b9548060000                 mov        rdx, qword ptr [rbp + 0x648]
00000001422d1557 4885d2                         test       rdx, rdx
00000001422d155a 7412                           je         0x1422d156e
00000001422d155c 41b801000000                   mov        r8d, 1
00000001422d1562 488b8dd8040000                 mov        rcx, qword ptr [rbp + 0x4d8]
00000001422d1569 e8928736fe                     call       0x140639d00
00000001422d156e c6854e08000001                 mov        byte ptr [rbp + 0x84e], 1
00000001422d1575 488d8d50060000                 lea        rcx, [rbp + 0x650]
00000001422d157c e8bf3972ff                     call       0x1419f4f40
00000001422d1581 90                             nop        
00000001422d1582 40b601                         mov        sil, 1
00000001422d1585 488d8de0040000                 lea        rcx, [rbp + 0x4e0]
00000001422d158c e8efcc72ff                     call       0x1419fe280
00000001422d1591 90                             nop        
00000001422d1592 488b9520080000                 mov        rdx, qword ptr [rbp + 0x820]
00000001422d1599 4885d2                         test       rdx, rdx
00000001422d159c 7412                           je         0x1422d15b0
00000001422d159e 41b801000000                   mov        r8d, 1
00000001422d15a4 488b8d58080000                 mov        rcx, qword ptr [rbp + 0x858]
00000001422d15ab e8508736fe                     call       0x140639d00
00000001422d15b0 4883bd88080000ff               cmp        qword ptr [rbp + 0x888], -1
00000001422d15b8 0f95c0                         setne      al
00000001422d15bb 4084c6                         test       sil, al
00000001422d15be 488bb578080000                 mov        rsi, qword ptr [rbp + 0x878]
00000001422d15c5 0f859de4ffff                   jne        0x1422cfa68
00000001422d15cb e954f1ffff                     jmp        0x1422d0724
00000001422d15d0 498b442410                     mov        rax, qword ptr [r12 + 0x10]
00000001422d15d5 48898590070000                 mov        qword ptr [rbp + 0x790], rax
00000001422d15dc 410f100424                     movups     xmm0, xmmword ptr [r12]
00000001422d15e1 0f298580070000                 movaps     xmmword ptr [rbp + 0x780], xmm0
00000001422d15e8 488b8550040000                 mov        rax, qword ptr [rbp + 0x450]
00000001422d15ef 4989442410                     mov        qword ptr [r12 + 0x10], rax
00000001422d15f4 660f6f8540040000               movdqa     xmm0, xmmword ptr [rbp + 0x440]
00000001422d15fc f3410f7f0424                   movdqu     xmmword ptr [r12], xmm0
00000001422d1602 c6856e08000001                 mov        byte ptr [rbp + 0x86e], 1
00000001422d1609 4c8d0542dda000                 lea        r8, [rip + 0xa0dd42]
00000001422d1610 488d8d70060000                 lea        rcx, [rbp + 0x670]
00000001422d1617 488d9580070000                 lea        rdx, [rbp + 0x780]
00000001422d161e 41b91d000000                   mov        r9d, 0x1d
00000001422d1624 e847d87aff                     call       0x141a7ee70
00000001422d1629 90                             nop        
00000001422d162a 4883bd70060000ff               cmp        qword ptr [rbp + 0x670], -1
00000001422d1632 0f852bf1ffff                   jne        0x1422d0763
00000001422d1638 c6856e08000001                 mov        byte ptr [rbp + 0x86e], 1
00000001422d163f b908000000                     mov        ecx, 8
00000001422d1644 ba18010000                     mov        edx, 0x118
00000001422d1649 e8127eecfd                     call       0x140199460
00000001422d164e 48898588080000                 mov        qword ptr [rbp + 0x888], rax
00000001422d1655 488b8560060000                 mov        rax, qword ptr [rbp + 0x660]
00000001422d165c 48898580060000                 mov        qword ptr [rbp + 0x680], rax
00000001422d1663 0f288550060000                 movaps     xmm0, xmmword ptr [rbp + 0x650]
00000001422d166a 0f298570060000                 movaps     xmmword ptr [rbp + 0x670], xmm0
00000001422d1671 0f1085d0050000                 movups     xmm0, xmmword ptr [rbp + 0x5d0]
00000001422d1678 0f298500070000                 movaps     xmmword ptr [rbp + 0x700], xmm0
00000001422d167f 488b85e0050000                 mov        rax, qword ptr [rbp + 0x5e0]
00000001422d1686 48898510070000                 mov        qword ptr [rbp + 0x710], rax
00000001422d168d 0f108500050000                 movups     xmm0, xmmword ptr [rbp + 0x500]
00000001422d1694 f30f6f8d10050000               movdqu     xmm1, xmmword ptr [rbp + 0x510]
00000001422d169c 0f109520050000                 movups     xmm2, xmmword ptr [rbp + 0x520]
00000001422d16a3 0f109d30050000                 movups     xmm3, xmmword ptr [rbp + 0x530]
00000001422d16aa 0f118588060000                 movups     xmmword ptr [rbp + 0x688], xmm0
00000001422d16b1 f30f7f8d98060000               movdqu     xmmword ptr [rbp + 0x698], xmm1
00000001422d16b9 0f1195a8060000                 movups     xmmword ptr [rbp + 0x6a8], xmm2
00000001422d16c0 0f119db8060000                 movups     xmmword ptr [rbp + 0x6b8], xmm3
00000001422d16c7 0f108540050000                 movups     xmm0, xmmword ptr [rbp + 0x540]
00000001422d16ce 0f1185c8060000                 movups     xmmword ptr [rbp + 0x6c8], xmm0
00000001422d16d5 0f108550050000                 movups     xmm0, xmmword ptr [rbp + 0x550]
00000001422d16dc 0f1185d8060000                 movups     xmmword ptr [rbp + 0x6d8], xmm0
00000001422d16e3 488b8540080000                 mov        rax, qword ptr [rbp + 0x840]
00000001422d16ea 48898528070000                 mov        qword ptr [rbp + 0x728], rax
00000001422d16f1 0f288530080000                 movaps     xmm0, xmmword ptr [rbp + 0x830]
00000001422d16f8 0f118518070000                 movups     xmmword ptr [rbp + 0x718], xmm0
00000001422d16ff 488b8570050000                 mov        rax, qword ptr [rbp + 0x570]
00000001422d1706 488985f8060000                 mov        qword ptr [rbp + 0x6f8], rax
00000001422d170d f30f6f8560050000               movdqu     xmm0, xmmword ptr [rbp + 0x560]
00000001422d1715 f30f7f85e8060000               movdqu     xmmword ptr [rbp + 0x6e8], xmm0
00000001422d171d 4488bd30070000                 mov        byte ptr [rbp + 0x730], r15b
00000001422d1724 b908000000                     mov        ecx, 8
00000001422d1729 bac8000000                     mov        edx, 0xc8
00000001422d172e e82d7decfd                     call       0x140199460
00000001422d1733 90                             nop        
00000001422d1734 4889c7                         mov        rdi, rax
00000001422d1737 488d9570060000                 lea        rdx, [rbp + 0x670]
00000001422d173e 41b8c8000000                   mov        r8d, 0xc8
00000001422d1744 4889c1                         mov        rcx, rax
00000001422d1747 e8c67a4700                     call       0x142749212
00000001422d174c 0f108530060000                 movups     xmm0, xmmword ptr [rbp + 0x630]
00000001422d1753 488b8d88080000                 mov        rcx, qword ptr [rbp + 0x888]
00000001422d175a 0f114140                       movups     xmmword ptr [rcx + 0x40], xmm0
00000001422d175e f30f6f85f0050000               movdqu     xmm0, xmmword ptr [rbp + 0x5f0]
00000001422d1766 f30f6f8d00060000               movdqu     xmm1, xmmword ptr [rbp + 0x600]
00000001422d176e 0f109510060000                 movups     xmm2, xmmword ptr [rbp + 0x610]
00000001422d1775 0f109d20060000                 movups     xmm3, xmmword ptr [rbp + 0x620]
00000001422d177c e9fed9ffff                     jmp        0x1422cf17f
00000001422d1781 488b8540080000                 mov        rax, qword ptr [rbp + 0x840]
00000001422d1788 48898510080000                 mov        qword ptr [rbp + 0x810], rax
00000001422d178f 660f6f8530080000               movdqa     xmm0, xmmword ptr [rbp + 0x830]
00000001422d1797 660f7f8500080000               movdqa     xmmword ptr [rbp + 0x800], xmm0
00000001422d179f 488b9520080000                 mov        rdx, qword ptr [rbp + 0x820]
00000001422d17a6 4885d2                         test       rdx, rdx
00000001422d17a9 7412                           je         0x1422d17bd
00000001422d17ab 41b801000000                   mov        r8d, 1
00000001422d17b1 488b8d28080000                 mov        rcx, qword ptr [rbp + 0x828]
00000001422d17b8 e8438536fe                     call       0x140639d00
00000001422d17bd 48c7853008000000000000         mov        qword ptr [rbp + 0x830], 0
00000001422d17c8 48c7853808000008000000         mov        qword ptr [rbp + 0x838], 8
00000001422d17d3 48c7854008000000000000         mov        qword ptr [rbp + 0x840], 0
00000001422d17de c6856b08000001                 mov        byte ptr [rbp + 0x86b], 1
00000001422d17e5 4c8d0579daa000                 lea        r8, [rip + 0xa0da79]
00000001422d17ec 488d8d70060000                 lea        rcx, [rbp + 0x670]
00000001422d17f3 41b90a000000                   mov        r9d, 0xa
00000001422d17f9 4889fa                         mov        rdx, rdi
00000001422d17fc e85f6b1100                     call       0x1423e8360
00000001422d1801 90                             nop        
00000001422d1802 488b8d70060000                 mov        rcx, qword ptr [rbp + 0x670]
00000001422d1809 31c0                           xor        eax, eax
00000001422d180b 4883f9ff                       cmp        rcx, -1
00000001422d180f 480f44c8                       cmove      rcx, rax
00000001422d1813 48898d20080000                 mov        qword ptr [rbp + 0x820], rcx
00000001422d181a b901000000                     mov        ecx, 1
00000001422d181f 480f458d78060000               cmovne     rcx, qword ptr [rbp + 0x678]
00000001422d1827 480f458580060000               cmovne     rax, qword ptr [rbp + 0x680]
00000001422d182f 48c7858007000000000000         mov        qword ptr [rbp + 0x780], 0
00000001422d183a 48898588070000                 mov        qword ptr [rbp + 0x788], rax
00000001422d1841 48898d28080000                 mov        qword ptr [rbp + 0x828], rcx
00000001422d1848 48898d90070000                 mov        qword ptr [rbp + 0x790], rcx
00000001422d184f 48898598070000                 mov        qword ptr [rbp + 0x798], rax
00000001422d1856 48c785a007000000000000         mov        qword ptr [rbp + 0x7a0], 0
00000001422d1861 488985a8070000                 mov        qword ptr [rbp + 0x7a8], rax
00000001422d1868 48b82600000026000000           movabs     rax, 0x2600000026
00000001422d1872 488985b0070000                 mov        qword ptr [rbp + 0x7b0], rax
00000001422d1879 c685b807000001                 mov        byte ptr [rbp + 0x7b8], 1
00000001422d1880 66c785c00700000100             mov        word ptr [rbp + 0x7c0], 1
00000001422d1889 488dbd78060000                 lea        rdi, [rbp + 0x678]
00000001422d1890 488d5da8                       lea        rbx, [rbp - 0x58]
00000001422d1894 4c8da580070000                 lea        r12, [rbp + 0x780]
00000001422d189b 4c8dad70060000                 lea        r13, [rbp + 0x670]
00000001422d18a2 4c8d7da0                       lea        r15, [rbp - 0x60]
00000001422d18a6 4c89e1                         mov        rcx, r12
00000001422d18a9 e872b9fcff                     call       0x14229d220
00000001422d18ae 90                             nop        
00000001422d18af 4885c0                         test       rax, rax
00000001422d18b2 0f848d010000                   je         0x1422d1a45
00000001422d18b8 4889c1                         mov        rcx, rax
00000001422d18bb e8406e08fe                     call       0x140358700
00000001422d18c0 90                             nop        
00000001422d18c1 4989d0                         mov        r8, rdx
00000001422d18c4 4c89e9                         mov        rcx, r13
00000001422d18c7 4889c2                         mov        rdx, rax
00000001422d18ca e8515579ff                     call       0x141a66e20
00000001422d18cf 90                             nop        
00000001422d18d0 4c8bb570060000                 mov        r14, qword ptr [rbp + 0x670]
00000001422d18d7 0f1007                         movups     xmm0, xmmword ptr [rdi]
00000001422d18da 0f2985f0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm0
00000001422d18e1 488b4710                       mov        rax, qword ptr [rdi + 0x10]
00000001422d18e5 48898500060000                 mov        qword ptr [rbp + 0x600], rax
00000001422d18ec 4983feff                       cmp        r14, -1
00000001422d18f0 0f84d3010000                   je         0x1422d1ac9
00000001422d18f6 41b8e8000000                   mov        r8d, 0xe8
00000001422d18fc 488d4dc0                       lea        rcx, [rbp - 0x40]
00000001422d1900 488d9590060000                 lea        rdx, [rbp + 0x690]
00000001422d1907 e806794700                     call       0x142749212
00000001422d190c 4c8975a0                       mov        qword ptr [rbp - 0x60], r14
00000001422d1910 488b8500060000                 mov        rax, qword ptr [rbp + 0x600]
00000001422d1917 48894310                       mov        qword ptr [rbx + 0x10], rax
00000001422d191b 660f6f85f0050000               movdqa     xmm0, xmmword ptr [rbp + 0x5f0]
00000001422d1923 f30f7f03                       movdqu     xmmword ptr [rbx], xmm0
00000001422d1927 488d8d30080000                 lea        rcx, [rbp + 0x830]
00000001422d192e 4c89fa                         mov        rdx, r15
00000001422d1931 e81ab6fcff                     call       0x14229cf50
00000001422d1936 90                             nop        
00000001422d1937 e96affffff                     jmp        0x1422d18a6
00000001422d193c 4c89bde0040000                 mov        qword ptr [rbp + 0x4e0], r15
00000001422d1943 488d0556f4dffd                 lea        rax, [rip - 0x2200baa]
00000001422d194a 488985e8040000                 mov        qword ptr [rbp + 0x4e8], rax
00000001422d1951 488d15a8a6a000                 lea        rdx, [rip + 0xa0a6a8]
00000001422d1958 488d8df0050000                 lea        rcx, [rbp + 0x5f0]
00000001422d195f 4c8d85e0040000                 lea        r8, [rbp + 0x4e0]
00000001422d1966 e8558d4600                     call       0x14273a6c0
00000001422d196b 90                             nop        
00000001422d196c f30f6f85f0050000               movdqu     xmm0, xmmword ptr [rbp + 0x5f0]
00000001422d1974 488b8500060000                 mov        rax, qword ptr [rbp + 0x600]
00000001422d197b f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
00000001422d1980 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001422d1984 eb79                           jmp        0x1422d19ff
00000001422d1986 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
00000001422d198d 48c1ee20                       shr        rsi, 0x20
00000001422d1991 0f288530080000                 movaps     xmm0, xmmword ptr [rbp + 0x830]
00000001422d1998 0f118528050000                 movups     xmmword ptr [rbp + 0x528], xmm0
00000001422d199f 660f6f85c0040000               movdqa     xmm0, xmmword ptr [rbp + 0x4c0]
00000001422d19a7 f30f7f8508050000               movdqu     xmmword ptr [rbp + 0x508], xmm0
00000001422d19af 488b8dd0040000                 mov        rcx, qword ptr [rbp + 0x4d0]
00000001422d19b6 48898d18050000                 mov        qword ptr [rbp + 0x518], rcx
00000001422d19bd 48898520050000                 mov        qword ptr [rbp + 0x520], rax
00000001422d19c4 89b538050000                   mov        dword ptr [rbp + 0x538], esi
00000001422d19ca 48b80c00000000000080           movabs     rax, 0x800000000000000c
00000001422d19d4 48898500050000                 mov        qword ptr [rbp + 0x500], rax
00000001422d19db 488bb578080000                 mov        rsi, qword ptr [rbp + 0x878]
00000001422d19e2 e987efffff                     jmp        0x1422d096e
00000001422d19e7 488b8540080000                 mov        rax, qword ptr [rbp + 0x840]
00000001422d19ee 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001422d19f2 660f6f8530080000               movdqa     xmm0, xmmword ptr [rbp + 0x830]
00000001422d19fa f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
00000001422d19ff 48c70601000000                 mov        qword ptr [rsi], 1
00000001422d1a06 488b9500080000                 mov        rdx, qword ptr [rbp + 0x800]
00000001422d1a0d 4885d2                         test       rdx, rdx
00000001422d1a10 7413                           je         0x1422d1a25
00000001422d1a12 488b8d08080000                 mov        rcx, qword ptr [rbp + 0x808]
00000001422d1a19 41b801000000                   mov        r8d, 1
00000001422d1a1f e8dc8236fe                     call       0x140639d00
00000001422d1a24 90                             nop        
00000001422d1a25 488d8d50060000                 lea        rcx, [rbp + 0x650]
00000001422d1a2c e84fc872ff                     call       0x1419fe280
00000001422d1a31 90                             nop        
00000001422d1a32 4883bd78080000ff               cmp        qword ptr [rbp + 0x878], -1
00000001422d1a3a 0f8528e0ffff                   jne        0x1422cfa68
00000001422d1a40 e9dfecffff                     jmp        0x1422d0724
00000001422d1a45 488b9520080000                 mov        rdx, qword ptr [rbp + 0x820]
00000001422d1a4c 4885d2                         test       rdx, rdx
00000001422d1a4f 7412                           je         0x1422d1a63
00000001422d1a51 41b801000000                   mov        r8d, 1
00000001422d1a57 488b8d28080000                 mov        rcx, qword ptr [rbp + 0x828]
00000001422d1a5e e89d8236fe                     call       0x140639d00
00000001422d1a63 c6856b08000001                 mov        byte ptr [rbp + 0x86b], 1
00000001422d1a6a 488d8d70060000                 lea        rcx, [rbp + 0x670]
00000001422d1a71 ba01000000                     mov        edx, 1
00000001422d1a76 4531c0                         xor        r8d, r8d
00000001422d1a79 e8a2cf7aff                     call       0x141a7ea20
00000001422d1a7e 90                             nop        
00000001422d1a7f 8b8570060000                   mov        eax, dword ptr [rbp + 0x670]
00000001422d1a85 0f108578060000                 movups     xmm0, xmmword ptr [rbp + 0x678]
00000001422d1a8c 0f2985a0030000                 movaps     xmmword ptr [rbp + 0x3a0], xmm0
00000001422d1a93 488b8d88060000                 mov        rcx, qword ptr [rbp + 0x688]
00000001422d1a9a 48898db0030000                 mov        qword ptr [rbp + 0x3b0], rcx
00000001422d1aa1 83f801                         cmp        eax, 1
00000001422d1aa4 0f854f010000                   jne        0x1422d1bf9
00000001422d1aaa 488b85b0030000                 mov        rax, qword ptr [rbp + 0x3b0]
00000001422d1ab1 488b8d78080000                 mov        rcx, qword ptr [rbp + 0x878]
00000001422d1ab8 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422d1abc 660f6f85a0030000               movdqa     xmm0, xmmword ptr [rbp + 0x3a0]
00000001422d1ac4 e9b3010000                     jmp        0x1422d1c7c
00000001422d1ac9 488b8500060000                 mov        rax, qword ptr [rbp + 0x600]
00000001422d1ad0 488b8d78080000                 mov        rcx, qword ptr [rbp + 0x878]
00000001422d1ad7 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422d1adb 660f6f85f0050000               movdqa     xmm0, xmmword ptr [rbp + 0x5f0]
00000001422d1ae3 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
00000001422d1ae8 48c70101000000                 mov        qword ptr [rcx], 1
00000001422d1aef 488b9520080000                 mov        rdx, qword ptr [rbp + 0x820]
00000001422d1af6 4885d2                         test       rdx, rdx
00000001422d1af9 0f8489010000                   je         0x1422d1c88
00000001422d1aff 41b801000000                   mov        r8d, 1
00000001422d1b05 488b8d28080000                 mov        rcx, qword ptr [rbp + 0x828]
00000001422d1b0c e8ef8136fe                     call       0x140639d00
00000001422d1b11 e972010000                     jmp        0x1422d1c88
00000001422d1b16 c6854c08000001                 mov        byte ptr [rbp + 0x84c], 1
00000001422d1b1d b908000000                     mov        ecx, 8
00000001422d1b22 ba18010000                     mov        edx, 0x118
00000001422d1b27 e83479ecfd                     call       0x140199460
00000001422d1b2c 48898588080000                 mov        qword ptr [rbp + 0x888], rax
00000001422d1b33 488b8560060000                 mov        rax, qword ptr [rbp + 0x660]
00000001422d1b3a 48898588060000                 mov        qword ptr [rbp + 0x688], rax
00000001422d1b41 0f288550060000                 movaps     xmm0, xmmword ptr [rbp + 0x650]
00000001422d1b48 0f118578060000                 movups     xmmword ptr [rbp + 0x678], xmm0
00000001422d1b4f f30f6f8580070000               movdqu     xmm0, xmmword ptr [rbp + 0x780]
00000001422d1b57 f30f6f8d90070000               movdqu     xmm1, xmmword ptr [rbp + 0x790]
00000001422d1b5f 0f1095a0070000                 movups     xmm2, xmmword ptr [rbp + 0x7a0]
00000001422d1b66 f30f7f8590060000               movdqu     xmmword ptr [rbp + 0x690], xmm0
00000001422d1b6e f30f7f8da0060000               movdqu     xmmword ptr [rbp + 0x6a0], xmm1
00000001422d1b76 0f1195b0060000                 movups     xmmword ptr [rbp + 0x6b0], xmm2
00000001422d1b7d 488b85b0070000                 mov        rax, qword ptr [rbp + 0x7b0]
00000001422d1b84 488985c0060000                 mov        qword ptr [rbp + 0x6c0], rax
00000001422d1b8b 48b80400000000000080           movabs     rax, 0x8000000000000004
00000001422d1b95 48898570060000                 mov        qword ptr [rbp + 0x670], rax
00000001422d1b9c b908000000                     mov        ecx, 8
00000001422d1ba1 bac8000000                     mov        edx, 0xc8
00000001422d1ba6 e8b578ecfd                     call       0x140199460
00000001422d1bab 90                             nop        
00000001422d1bac 4889c7                         mov        rdi, rax
00000001422d1baf 488d9570060000                 lea        rdx, [rbp + 0x670]
00000001422d1bb6 41b8c8000000                   mov        r8d, 0xc8
00000001422d1bbc 4889c1                         mov        rcx, rax
00000001422d1bbf e84e764700                     call       0x142749212
00000001422d1bc4 0f108540050000                 movups     xmm0, xmmword ptr [rbp + 0x540]
00000001422d1bcb 488b8d88080000                 mov        rcx, qword ptr [rbp + 0x888]
00000001422d1bd2 0f114140                       movups     xmmword ptr [rcx + 0x40], xmm0
00000001422d1bd6 f30f6f8500050000               movdqu     xmm0, xmmword ptr [rbp + 0x500]
00000001422d1bde f30f6f8d10050000               movdqu     xmm1, xmmword ptr [rbp + 0x510]
00000001422d1be6 0f109520050000                 movups     xmm2, xmmword ptr [rbp + 0x520]
00000001422d1bed 0f109d30050000                 movups     xmm3, xmmword ptr [rbp + 0x530]
00000001422d1bf4 e986d5ffff                     jmp        0x1422cf17f
00000001422d1bf9 488b8d70080000                 mov        rcx, qword ptr [rbp + 0x870]
00000001422d1c00 488b4110                       mov        rax, qword ptr [rcx + 0x10]
00000001422d1c04 48898590070000                 mov        qword ptr [rbp + 0x790], rax
00000001422d1c0b 0f1001                         movups     xmm0, xmmword ptr [rcx]
00000001422d1c0e 0f298580070000                 movaps     xmmword ptr [rbp + 0x780], xmm0
00000001422d1c15 488b85b0030000                 mov        rax, qword ptr [rbp + 0x3b0]
00000001422d1c1c 48894110                       mov        qword ptr [rcx + 0x10], rax
00000001422d1c20 660f6f85a0030000               movdqa     xmm0, xmmword ptr [rbp + 0x3a0]
00000001422d1c28 f30f7f01                       movdqu     xmmword ptr [rcx], xmm0
00000001422d1c2c c6856b08000001                 mov        byte ptr [rbp + 0x86b], 1
00000001422d1c33 4c8d0559d6a000                 lea        r8, [rip + 0xa0d659]
00000001422d1c3a 488d8d70060000                 lea        rcx, [rbp + 0x670]
00000001422d1c41 488d9580070000                 lea        rdx, [rbp + 0x780]
00000001422d1c48 41b91e000000                   mov        r9d, 0x1e
00000001422d1c4e e81dd27aff                     call       0x141a7ee70
00000001422d1c53 90                             nop        
00000001422d1c54 4883bd70060000ff               cmp        qword ptr [rbp + 0x670], -1
00000001422d1c5c 0f8495000000                   je         0x1422d1cf7
00000001422d1c62 488b8580060000                 mov        rax, qword ptr [rbp + 0x680]
00000001422d1c69 488b8d78080000                 mov        rcx, qword ptr [rbp + 0x878]
00000001422d1c70 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422d1c74 f30f6f8570060000               movdqu     xmm0, xmmword ptr [rbp + 0x670]
00000001422d1c7c f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
00000001422d1c81 48c70101000000                 mov        qword ptr [rcx], 1
00000001422d1c88 c6854b08000001                 mov        byte ptr [rbp + 0x84b], 1
00000001422d1c8f 488d8d30080000                 lea        rcx, [rbp + 0x830]
00000001422d1c96 e8a53272ff                     call       0x1419f4f40
00000001422d1c9b 90                             nop        
00000001422d1c9c c6856c08000001                 mov        byte ptr [rbp + 0x86c], 1
00000001422d1ca3 488d8d00080000                 lea        rcx, [rbp + 0x800]
00000001422d1caa e8d1c572ff                     call       0x1419fe280
00000001422d1caf 90                             nop        
00000001422d1cb0 4883bd50080000ff               cmp        qword ptr [rbp + 0x850], -1
00000001422d1cb8 7414                           je         0x1422d1cce
00000001422d1cba c6854d08000001                 mov        byte ptr [rbp + 0x84d], 1
00000001422d1cc1 488d8d00050000                 lea        rcx, [rbp + 0x500]
00000001422d1cc8 e8e3cefaff                     call       0x14227ebb0
00000001422d1ccd 90                             nop        
00000001422d1cce 488b9588080000                 mov        rdx, qword ptr [rbp + 0x888]
00000001422d1cd5 4885d2                         test       rdx, rdx
00000001422d1cd8 488bb578080000                 mov        rsi, qword ptr [rbp + 0x878]
00000001422d1cdf 0f843feaffff                   je         0x1422d0724
00000001422d1ce5 41b801000000                   mov        r8d, 1
00000001422d1ceb 488b8d58080000                 mov        rcx, qword ptr [rbp + 0x858]
00000001422d1cf2 e9aeccffff                     jmp        0x1422ce9a5
00000001422d1cf7 c6856b08000001                 mov        byte ptr [rbp + 0x86b], 1
00000001422d1cfe b908000000                     mov        ecx, 8
00000001422d1d03 ba18010000                     mov        edx, 0x118
00000001422d1d08 e85377ecfd                     call       0x140199460
00000001422d1d0d 48898570080000                 mov        qword ptr [rbp + 0x870], rax
00000001422d1d14 488b8588080000                 mov        rax, qword ptr [rbp + 0x888]
00000001422d1d1b 48898578060000                 mov        qword ptr [rbp + 0x678], rax
00000001422d1d22 488b8558080000                 mov        rax, qword ptr [rbp + 0x858]
00000001422d1d29 48898580060000                 mov        qword ptr [rbp + 0x680], rax
00000001422d1d30 4889b588060000                 mov        qword ptr [rbp + 0x688], rsi
00000001422d1d37 0f288500080000                 movaps     xmm0, xmmword ptr [rbp + 0x800]
00000001422d1d3e 0f118590060000                 movups     xmmword ptr [rbp + 0x690], xmm0
00000001422d1d45 488b8510080000                 mov        rax, qword ptr [rbp + 0x810]
00000001422d1d4c 488985a0060000                 mov        qword ptr [rbp + 0x6a0], rax
00000001422d1d53 f30f6f8530080000               movdqu     xmm0, xmmword ptr [rbp + 0x830]
00000001422d1d5b f30f7f85a8060000               movdqu     xmmword ptr [rbp + 0x6a8], xmm0
00000001422d1d63 488b8540080000                 mov        rax, qword ptr [rbp + 0x840]
00000001422d1d6a 488985b8060000                 mov        qword ptr [rbp + 0x6b8], rax
00000001422d1d71 48b80600000000000080           movabs     rax, 0x8000000000000006
00000001422d1d7b 48898570060000                 mov        qword ptr [rbp + 0x670], rax
00000001422d1d82 b908000000                     mov        ecx, 8
00000001422d1d87 bac8000000                     mov        edx, 0xc8
00000001422d1d8c e8cf76ecfd                     call       0x140199460
00000001422d1d91 90                             nop        
00000001422d1d92 4889c7                         mov        rdi, rax
00000001422d1d95 488d9570060000                 lea        rdx, [rbp + 0x670]
00000001422d1d9c 41b8c8000000                   mov        r8d, 0xc8
00000001422d1da2 4889c1                         mov        rcx, rax
00000001422d1da5 e868744700                     call       0x142749212
00000001422d1daa 0f108540050000                 movups     xmm0, xmmword ptr [rbp + 0x540]
00000001422d1db1 488b8d70080000                 mov        rcx, qword ptr [rbp + 0x870]
00000001422d1db8 0f114140                       movups     xmmword ptr [rcx + 0x40], xmm0
00000001422d1dbc f30f6f8500050000               movdqu     xmm0, xmmword ptr [rbp + 0x500]
00000001422d1dc4 f30f6f8d10050000               movdqu     xmm1, xmmword ptr [rbp + 0x510]
00000001422d1dcc 0f109520050000                 movups     xmm2, xmmword ptr [rbp + 0x520]
00000001422d1dd3 0f109d30050000                 movups     xmm3, xmmword ptr [rbp + 0x530]
00000001422d1dda 0f115930                       movups     xmmword ptr [rcx + 0x30], xmm3
00000001422d1dde 0f115120                       movups     xmmword ptr [rcx + 0x20], xmm2
00000001422d1de2 f30f7f4910                     movdqu     xmmword ptr [rcx + 0x10], xmm1
00000001422d1de7 f30f7f01                       movdqu     xmmword ptr [rcx], xmm0
00000001422d1deb 48b81500000000000080           movabs     rax, 0x8000000000000015
00000001422d1df5 48894150                       mov        qword ptr [rcx + 0x50], rax
00000001422d1df9 48897958                       mov        qword ptr [rcx + 0x58], rdi
00000001422d1dfd 0fb6856f080000                 movzx      eax, byte ptr [rbp + 0x86f]
00000001422d1e04 888110010000                   mov        byte ptr [rcx + 0x110], al
00000001422d1e0a 488bb578080000                 mov        rsi, qword ptr [rbp + 0x878]
00000001422d1e11 e992d3ffff                     jmp        0x1422cf1a8
00000001422d1e16 440fb64703                     movzx      r8d, byte ptr [rdi + 3]
00000001422d1e1b 4183c0d0                       add        r8d, -0x30
00000001422d1e1f 4183f809                       cmp        r8d, 9
00000001422d1e23 0f8784dbffff                   ja         0x1422cf9ad
00000001422d1e29 8d0480                         lea        eax, [rax + rax*4]
00000001422d1e2c 418d0440                       lea        eax, [r8 + rax*2]
00000001422d1e30 4983fa04                       cmp        r10, 4
00000001422d1e34 0f8480f6ffff                   je         0x1422d14ba
00000001422d1e3a 440fb64704                     movzx      r8d, byte ptr [rdi + 4]
00000001422d1e3f 4183c0d0                       add        r8d, -0x30
00000001422d1e43 4183f809                       cmp        r8d, 9
00000001422d1e47 0f8760dbffff                   ja         0x1422cf9ad
00000001422d1e4d 8d0480                         lea        eax, [rax + rax*4]
00000001422d1e50 418d0440                       lea        eax, [r8 + rax*2]
00000001422d1e54 4983fa05                       cmp        r10, 5
00000001422d1e58 0f845cf6ffff                   je         0x1422d14ba
00000001422d1e5e 440fb64705                     movzx      r8d, byte ptr [rdi + 5]
00000001422d1e63 4183c0d0                       add        r8d, -0x30
00000001422d1e67 4183f809                       cmp        r8d, 9
00000001422d1e6b 0f873cdbffff                   ja         0x1422cf9ad
00000001422d1e71 8d0480                         lea        eax, [rax + rax*4]
00000001422d1e74 418d0440                       lea        eax, [r8 + rax*2]
00000001422d1e78 4983fa06                       cmp        r10, 6
00000001422d1e7c 0f8438f6ffff                   je         0x1422d14ba
00000001422d1e82 440fb64706                     movzx      r8d, byte ptr [rdi + 6]
00000001422d1e87 4183c0d0                       add        r8d, -0x30
00000001422d1e8b 4183f809                       cmp        r8d, 9
00000001422d1e8f 0f8718dbffff                   ja         0x1422cf9ad
00000001422d1e95 8d0480                         lea        eax, [rax + rax*4]
00000001422d1e98 418d0440                       lea        eax, [r8 + rax*2]
00000001422d1e9c 4983fa07                       cmp        r10, 7
00000001422d1ea0 0f8414f6ffff                   je         0x1422d14ba
00000001422d1ea6 0fb64f07                       movzx      ecx, byte ptr [rdi + 7]
00000001422d1eaa 83c1d0                         add        ecx, -0x30
00000001422d1ead 83f909                         cmp        ecx, 9
00000001422d1eb0 0f87f7daffff                   ja         0x1422cf9ad
00000001422d1eb6 8d0480                         lea        eax, [rax + rax*4]
00000001422d1eb9 8d0441                         lea        eax, [rcx + rax*2]
00000001422d1ebc e9f9f5ffff                     jmp        0x1422d14ba
00000001422d1ec1 420fb6140f                     movzx      edx, byte ptr [rdi + r9]
00000001422d1ec6 80c2d0                         add        dl, 0xd0
00000001422d1ec9 31c0                           xor        eax, eax
00000001422d1ecb 80fa0a                         cmp        dl, 0xa
00000001422d1ece 0f92c0                         setb       al
00000001422d1ed1 c1e008                         shl        eax, 8
00000001422d1ed4 480501010000                   add        rax, 0x101
00000001422d1eda 488b9588080000                 mov        rdx, qword ptr [rbp + 0x888]
00000001422d1ee1 a801                           test       al, 1
00000001422d1ee3 0f85cbdaffff                   jne        0x1422cf9b4
00000001422d1ee9 e96cefffff                     jmp        0x1422d0e5a
00000001422d1eee b901000000                     mov        ecx, 1
00000001422d1ef3 ba04000000                     mov        edx, 4
00000001422d1ef8 e8cedd4900                     call       0x14276fccb
00000001422d1efd 90                             nop        
00000001422d1efe eb10                           jmp        0x1422d1f10
00000001422d1f00 b901000000                     mov        ecx, 1
00000001422d1f05 ba1e000000                     mov        edx, 0x1e
00000001422d1f0a e8bcdd4900                     call       0x14276fccb
00000001422d1f0f 90                             nop        
00000001422d1f10 0f0b                           ud2        
