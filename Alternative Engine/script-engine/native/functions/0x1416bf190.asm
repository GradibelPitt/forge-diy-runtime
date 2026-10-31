00000001416bf190 55                             push       rbp
00000001416bf191 4157                           push       r15
00000001416bf193 4156                           push       r14
00000001416bf195 4155                           push       r13
00000001416bf197 4154                           push       r12
00000001416bf199 56                             push       rsi
00000001416bf19a 57                             push       rdi
00000001416bf19b 53                             push       rbx
00000001416bf19c 4881ec08010000                 sub        rsp, 0x108
00000001416bf1a3 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001416bf1ab 66440f7f4570                   movdqa     xmmword ptr [rbp + 0x70], xmm8
00000001416bf1b1 660f7f7d60                     movdqa     xmmword ptr [rbp + 0x60], xmm7
00000001416bf1b6 660f7f7550                     movdqa     xmmword ptr [rbp + 0x50], xmm6
00000001416bf1bb 48c74548feffffff               mov        qword ptr [rbp + 0x48], 0xfffffffffffffffe
00000001416bf1c3 4889d6                         mov        rsi, rdx
00000001416bf1c6 4889cf                         mov        rdi, rcx
00000001416bf1c9 8b0529a7d301                   mov        eax, dword ptr [rip + 0x1d3a729]
00000001416bf1cf 85c0                           test       eax, eax
00000001416bf1d1 0f8542060000                   jne        0x1416bf819
00000001416bf1d7 488d4d18                       lea        rcx, [rbp + 0x18]
00000001416bf1db 4889fa                         mov        rdx, rdi
00000001416bf1de 4989f0                         mov        r8, rsi
00000001416bf1e1 e85afcffff                     call       0x1416bee40
00000001416bf1e6 48833df2a6d30100               cmp        qword ptr [rip + 0x1d3a6f2], 0
00000001416bf1ee 0f84de000000                   je         0x1416bf2d2
00000001416bf1f4 488d0deda6d301                 lea        rcx, [rip + 0x1d3a6ed]
00000001416bf1fb 488d5518                       lea        rdx, [rbp + 0x18]
00000001416bf1ff e81c63dafe                     call       0x140465520
00000001416bf204 90                             nop        
00000001416bf205 48897540                       mov        qword ptr [rbp + 0x40], rsi
00000001416bf209 4889c1                         mov        rcx, rax
00000001416bf20c 48c1e939                       shr        rcx, 0x39
00000001416bf210 4c8b3db9a6d301                 mov        r15, qword ptr [rip + 0x1d3a6b9]
00000001416bf217 4c8b2daaa6d301                 mov        r13, qword ptr [rip + 0x1d3a6aa]
00000001416bf21e 660f6ec1                       movd       xmm0, ecx
00000001416bf222 660f60c0                       punpcklbw  xmm0, xmm0
00000001416bf226 f20f70c000                     pshuflw    xmm0, xmm0, 0
00000001416bf22b 660f70f044                     pshufd     xmm6, xmm0, 0x44
00000001416bf230 488b5d20                       mov        rbx, qword ptr [rbp + 0x20]
00000001416bf234 4c8b7528                       mov        r14, qword ptr [rbp + 0x28]
00000001416bf238 31d2                           xor        edx, edx
00000001416bf23a 660f76ff                       pcmpeqd    xmm7, xmm7
00000001416bf23e 4c21f8                         and        rax, r15
00000001416bf241 f3450f6f440500                 movdqu     xmm8, xmmword ptr [r13 + rax]
00000001416bf248 66410f6fc0                     movdqa     xmm0, xmm8
00000001416bf24d 660f74c6                       pcmpeqb    xmm0, xmm6
00000001416bf251 660fd7f0                       pmovmskb   esi, xmm0
00000001416bf255 85f6                           test       esi, esi
00000001416bf257 7457                           je         0x1416bf2b0
00000001416bf259 48894530                       mov        qword ptr [rbp + 0x30], rax
00000001416bf25d 48895538                       mov        qword ptr [rbp + 0x38], rdx
00000001416bf261 f30fbcce                       tzcnt      ecx, esi
00000001416bf265 4801c1                         add        rcx, rax
00000001416bf268 4c21f9                         and        rcx, r15
00000001416bf26b 48c1e105                       shl        rcx, 5
00000001416bf26f 4d89ec                         mov        r12, r13
00000001416bf272 4929cc                         sub        r12, rcx
00000001416bf275 4d3b7424f0                     cmp        r14, qword ptr [r12 - 0x10]
00000001416bf27a 7518                           jne        0x1416bf294
00000001416bf27c 498b5424e8                     mov        rdx, qword ptr [r12 - 0x18]
00000001416bf281 4889d9                         mov        rcx, rbx
00000001416bf284 4d89f0                         mov        r8, r14
00000001416bf287 e8749f0801                     call       0x142749200
00000001416bf28c 85c0                           test       eax, eax
00000001416bf28e 0f84b2000000                   je         0x1416bf346
00000001416bf294 8d46ff                         lea        eax, [rsi - 1]
00000001416bf297 6621f0                         and        ax, si
00000001416bf29a 89c6                           mov        esi, eax
00000001416bf29c 488b4530                       mov        rax, qword ptr [rbp + 0x30]
00000001416bf2a0 488b5538                       mov        rdx, qword ptr [rbp + 0x38]
00000001416bf2a4 75bb                           jne        0x1416bf261
00000001416bf2a6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001416bf2b0 66440f74c7                     pcmpeqb    xmm8, xmm7
00000001416bf2b5 66410fd7c8                     pmovmskb   ecx, xmm8
00000001416bf2ba 85c9                           test       ecx, ecx
00000001416bf2bc 488b7540                       mov        rsi, qword ptr [rbp + 0x40]
00000001416bf2c0 7510                           jne        0x1416bf2d2
00000001416bf2c2 4801d0                         add        rax, rdx
00000001416bf2c5 4883c010                       add        rax, 0x10
00000001416bf2c9 4883c210                       add        rdx, 0x10
00000001416bf2cd e96cffffff                     jmp        0x1416bf23e
00000001416bf2d2 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
00000001416bf2db 4c8d0da6145401                 lea        r9, [rip + 0x15414a6]
00000001416bf2e2 488d4db0                       lea        rcx, [rbp - 0x50]
00000001416bf2e6 4889fa                         mov        rdx, rdi
00000001416bf2e9 4989f0                         mov        r8, rsi
00000001416bf2ec e82f090801                     call       0x14273fc20
00000001416bf2f1 90                             nop        
00000001416bf2f2 4c8b7db8                       mov        r15, qword ptr [rbp - 0x48]
00000001416bf2f6 488b7dc8                       mov        rdi, qword ptr [rbp - 0x38]
00000001416bf2fa 488b55f8                       mov        rdx, qword ptr [rbp - 8]
00000001416bf2fe 4c8b4d00                       mov        r9, qword ptr [rbp]
00000001416bf302 f645b001                       test       byte ptr [rbp - 0x50], 1
00000001416bf306 7447                           je         0x1416bf34f
00000001416bf308 488b5dd0                       mov        rbx, qword ptr [rbp - 0x30]
00000001416bf30c 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
00000001416bf310 4c8b6de8                       mov        r13, qword ptr [rbp - 0x18]
00000001416bf314 4c8b7508                       mov        r14, qword ptr [rbp + 8]
00000001416bf318 488b4510                       mov        rax, qword ptr [rbp + 0x10]
00000001416bf31c 4c8d1c08                       lea        r11, [rax + rcx]
00000001416bf320 49ffcb                         dec        r11
00000001416bf323 4983fdff                       cmp        r13, -1
00000001416bf327 0f841c010000                   je         0x1416bf449
00000001416bf32d 4d39cb                         cmp        r11, r9
00000001416bf330 0f83fe010000                   jae        0x1416bf534
00000001416bf336 4989c0                         mov        r8, rax
00000001416bf339 4929f8                         sub        r8, rdi
00000001416bf33c 4c894540                       mov        qword ptr [rbp + 0x40], r8
00000001416bf340 48897d30                       mov        qword ptr [rbp + 0x30], rdi
00000001416bf344 eb4e                           jmp        0x1416bf394
00000001416bf346 4983c4f8                       add        r12, -8
00000001416bf34a e906030000                     jmp        0x1416bf655
00000001416bf34f f7c700000100                   test       edi, 0x10000
00000001416bf355 0f85d9010000                   jne        0x1416bf534
00000001416bf35b 4d85ff                         test       r15, r15
00000001416bf35e 0f84bf010000                   je         0x1416bf523
00000001416bf364 4d39cf                         cmp        r15, r9
00000001416bf367 0f83b0010000                   jae        0x1416bf51d
00000001416bf36d 42803c3ac0                     cmp        byte ptr [rdx + r15], 0xc0
00000001416bf372 0f8dab010000                   jge        0x1416bf523
00000001416bf378 e956040000                     jmp        0x1416bf7d3
00000001416bf37d 4801c1                         add        rcx, rax
00000001416bf380 4531ed                         xor        r13d, r13d
00000001416bf383 4c8d40ff                       lea        r8, [rax - 1]
00000001416bf387 4e8d1c01                       lea        r11, [rcx + r8]
00000001416bf38b 4d39cb                         cmp        r11, r9
00000001416bf38e 0f83a0010000                   jae        0x1416bf534
00000001416bf394 460fb6041a                     movzx      r8d, byte ptr [rdx + r11]
00000001416bf399 4c0fa3c3                       bt         rbx, r8
00000001416bf39d 73de                           jae        0x1416bf37d
00000001416bf39f 4889df                         mov        rdi, rbx
00000001416bf3a2 4889f3                         mov        rbx, rsi
00000001416bf3a5 4d39fd                         cmp        r13, r15
00000001416bf3a8 4d89f8                         mov        r8, r15
00000001416bf3ab 4d0f47c5                       cmova      r8, r13
00000001416bf3af 4c8d140a                       lea        r10, [rdx + rcx]
00000001416bf3b3 4d89c3                         mov        r11, r8
00000001416bf3b6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001416bf3c0 4939c3                         cmp        r11, rax
00000001416bf3c3 7330                           jae        0x1416bf3f5
00000001416bf3c5 4a8d3419                       lea        rsi, [rcx + r11]
00000001416bf3c9 4c39ce                         cmp        rsi, r9
00000001416bf3cc 0f8351040000                   jae        0x1416bf823
00000001416bf3d2 498d7301                       lea        rsi, [r11 + 1]
00000001416bf3d6 470fb6241e                     movzx      r12d, byte ptr [r14 + r11]
00000001416bf3db 473a241a                       cmp        r12b, byte ptr [r10 + r11]
00000001416bf3df 4989f3                         mov        r11, rsi
00000001416bf3e2 74dc                           je         0x1416bf3c0
00000001416bf3e4 4c29f9                         sub        rcx, r15
00000001416bf3e7 4801f1                         add        rcx, rsi
00000001416bf3ea 4531ed                         xor        r13d, r13d
00000001416bf3ed 4889de                         mov        rsi, rbx
00000001416bf3f0 4889fb                         mov        rbx, rdi
00000001416bf3f3 eb8e                           jmp        0x1416bf383
00000001416bf3f5 4d89fa                         mov        r10, r15
00000001416bf3f8 4889de                         mov        rsi, rbx
00000001416bf3fb 4889fb                         mov        rbx, rdi
00000001416bf3fe 488b7d30                       mov        rdi, qword ptr [rbp + 0x30]
00000001416bf402 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001416bf410 4d39d5                         cmp        r13, r10
00000001416bf413 0f83ff000000                   jae        0x1416bf518
00000001416bf419 49ffca                         dec        r10
00000001416bf41c 4939c2                         cmp        r10, rax
00000001416bf41f 0f832f040000                   jae        0x1416bf854
00000001416bf425 4d8d1c0a                       lea        r11, [r10 + rcx]
00000001416bf429 4d39cb                         cmp        r11, r9
00000001416bf42c 0f830d040000                   jae        0x1416bf83f
00000001416bf432 470fb60416                     movzx      r8d, byte ptr [r14 + r10]
00000001416bf437 463a041a                       cmp        r8b, byte ptr [rdx + r11]
00000001416bf43b 74d3                           je         0x1416bf410
00000001416bf43d 4801f9                         add        rcx, rdi
00000001416bf440 4c8b6d40                       mov        r13, qword ptr [rbp + 0x40]
00000001416bf444 e93affffff                     jmp        0x1416bf383
00000001416bf449 4d39cb                         cmp        r11, r9
00000001416bf44c 0f83e2000000                   jae        0x1416bf534
00000001416bf452 48897540                       mov        qword ptr [rbp + 0x40], rsi
00000001416bf456 4d8d57ff                       lea        r10, [r15 - 1]
00000001416bf45a 4939c2                         cmp        r10, rax
00000001416bf45d 0f8353020000                   jae        0x1416bf6b6
00000001416bf463 4e8d243a                       lea        r12, [rdx + r15]
00000001416bf467 4f8d043e                       lea        r8, [r14 + r15]
00000001416bf46b 49ffc8                         dec        r8
00000001416bf46e 4c894538                       mov        qword ptr [rbp + 0x38], r8
00000001416bf472 4d01fe                         add        r14, r15
00000001416bf475 eb1a                           jmp        0x1416bf491
00000001416bf477 4801c1                         add        rcx, rax
00000001416bf47a 4889ce                         mov        rsi, rcx
00000001416bf47d 488d48ff                       lea        rcx, [rax - 1]
00000001416bf481 4c8d1c0e                       lea        r11, [rsi + rcx]
00000001416bf485 4889f1                         mov        rcx, rsi
00000001416bf488 4d39cb                         cmp        r11, r9
00000001416bf48b 0f8386020000                   jae        0x1416bf717
00000001416bf491 460fb6041a                     movzx      r8d, byte ptr [rdx + r11]
00000001416bf496 4c0fa3c3                       bt         rbx, r8
00000001416bf49a 73db                           jae        0x1416bf477
00000001416bf49c 4531c0                         xor        r8d, r8d
00000001416bf49f 4989cb                         mov        r11, rcx
00000001416bf4a2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001416bf4b0 4b8d3407                       lea        rsi, [r15 + r8]
00000001416bf4b4 4839c6                         cmp        rsi, rax
00000001416bf4b7 7324                           jae        0x1416bf4dd
00000001416bf4b9 4b8d341f                       lea        rsi, [r15 + r11]
00000001416bf4bd 4c39ce                         cmp        rsi, r9
00000001416bf4c0 0f83a3030000                   jae        0x1416bf869
00000001416bf4c6 470fb62c06                     movzx      r13d, byte ptr [r14 + r8]
00000001416bf4cb 498d7301                       lea        rsi, [r11 + 1]
00000001416bf4cf 49ffc0                         inc        r8
00000001416bf4d2 473a2c1c                       cmp        r13b, byte ptr [r12 + r11]
00000001416bf4d6 4989f3                         mov        r11, rsi
00000001416bf4d9 74d5                           je         0x1416bf4b0
00000001416bf4db eba0                           jmp        0x1416bf47d
00000001416bf4dd 4d8d1c0a                       lea        r11, [r10 + rcx]
00000001416bf4e1 488b7538                       mov        rsi, qword ptr [rbp + 0x38]
00000001416bf4e5 4d89f8                         mov        r8, r15
00000001416bf4e8 0f1f840000000000               nop        dword ptr [rax + rax]
00000001416bf4f0 4983e801                       sub        r8, 1
00000001416bf4f4 7222                           jb         0x1416bf518
00000001416bf4f6 4d39cb                         cmp        r11, r9
00000001416bf4f9 0f8386030000                   jae        0x1416bf885
00000001416bf4ff 440fb62e                       movzx      r13d, byte ptr [rsi]
00000001416bf503 48ffce                         dec        rsi
00000001416bf506 463a2c1a                       cmp        r13b, byte ptr [rdx + r11]
00000001416bf50a 4d8d5bff                       lea        r11, [r11 - 1]
00000001416bf50e 74e0                           je         0x1416bf4f0
00000001416bf510 4801f9                         add        rcx, rdi
00000001416bf513 e962ffffff                     jmp        0x1416bf47a
00000001416bf518 4989c9                         mov        r9, rcx
00000001416bf51b eb1a                           jmp        0x1416bf537
00000001416bf51d 0f85b0020000                   jne        0x1416bf7d3
00000001416bf523 4d39cf                         cmp        r15, r9
00000001416bf526 0f8576010000                   jne        0x1416bf6a2
00000001416bf52c 40f6c701                       test       dil, 1
00000001416bf530 490f45f7                       cmovne     rsi, r15
00000001416bf534 4989f1                         mov        r9, rsi
00000001416bf537 488d4db0                       lea        rcx, [rbp - 0x50]
00000001416bf53b 4d89c8                         mov        r8, r9
00000001416bf53e e8fdf8ffff                     call       0x1416bee40
00000001416bf543 90                             nop        
00000001416bf544 48833d94a3d30100               cmp        qword ptr [rip + 0x1d3a394], 0
00000001416bf54c 0f84ca000000                   je         0x1416bf61c
00000001416bf552 488d0d8fa3d301                 lea        rcx, [rip + 0x1d3a38f]
00000001416bf559 488d55b0                       lea        rdx, [rbp - 0x50]
00000001416bf55d e8be5fdafe                     call       0x140465520
00000001416bf562 90                             nop        
00000001416bf563 4889c1                         mov        rcx, rax
00000001416bf566 48c1e939                       shr        rcx, 0x39
00000001416bf56a 488b1d5fa3d301                 mov        rbx, qword ptr [rip + 0x1d3a35f]
00000001416bf571 4c8b3d50a3d301                 mov        r15, qword ptr [rip + 0x1d3a350]
00000001416bf578 660f6ec1                       movd       xmm0, ecx
00000001416bf57c 660f60c0                       punpcklbw  xmm0, xmm0
00000001416bf580 f20f70c000                     pshuflw    xmm0, xmm0, 0
00000001416bf585 660f70f044                     pshufd     xmm6, xmm0, 0x44
00000001416bf58a 488b75b8                       mov        rsi, qword ptr [rbp - 0x48]
00000001416bf58e 488b7dc0                       mov        rdi, qword ptr [rbp - 0x40]
00000001416bf592 660f76ff                       pcmpeqd    xmm7, xmm7
00000001416bf596 31d2                           xor        edx, edx
00000001416bf598 4821d8                         and        rax, rbx
00000001416bf59b f3450f6f0407                   movdqu     xmm8, xmmword ptr [r15 + rax]
00000001416bf5a1 66410f6fc0                     movdqa     xmm0, xmm8
00000001416bf5a6 660f74c6                       pcmpeqb    xmm0, xmm6
00000001416bf5aa 66440fd7e0                     pmovmskb   r12d, xmm0
00000001416bf5af 4585e4                         test       r12d, r12d
00000001416bf5b2 744a                           je         0x1416bf5fe
00000001416bf5b4 48895540                       mov        qword ptr [rbp + 0x40], rdx
00000001416bf5b8 f3410fbccc                     tzcnt      ecx, r12d
00000001416bf5bd 4989c5                         mov        r13, rax
00000001416bf5c0 4801c1                         add        rcx, rax
00000001416bf5c3 4821d9                         and        rcx, rbx
00000001416bf5c6 48c1e105                       shl        rcx, 5
00000001416bf5ca 4d89fe                         mov        r14, r15
00000001416bf5cd 4929ce                         sub        r14, rcx
00000001416bf5d0 493b7ef0                       cmp        rdi, qword ptr [r14 - 0x10]
00000001416bf5d4 7513                           jne        0x1416bf5e9
00000001416bf5d6 498b56e8                       mov        rdx, qword ptr [r14 - 0x18]
00000001416bf5da 4889f1                         mov        rcx, rsi
00000001416bf5dd 4989f8                         mov        r8, rdi
00000001416bf5e0 e81b9c0801                     call       0x142749200
00000001416bf5e5 85c0                           test       eax, eax
00000001416bf5e7 7444                           je         0x1416bf62d
00000001416bf5e9 418d4424ff                     lea        eax, [r12 - 1]
00000001416bf5ee 664421e0                       and        ax, r12w
00000001416bf5f2 4189c4                         mov        r12d, eax
00000001416bf5f5 4c89e8                         mov        rax, r13
00000001416bf5f8 488b5540                       mov        rdx, qword ptr [rbp + 0x40]
00000001416bf5fc 75ba                           jne        0x1416bf5b8
00000001416bf5fe 66440f74c7                     pcmpeqb    xmm8, xmm7
00000001416bf603 66410fd7c8                     pmovmskb   ecx, xmm8
00000001416bf608 85c9                           test       ecx, ecx
00000001416bf60a 751e                           jne        0x1416bf62a
00000001416bf60c 4801d0                         add        rax, rdx
00000001416bf60f 4883c010                       add        rax, 0x10
00000001416bf613 4883c210                       add        rdx, 0x10
00000001416bf617 e97cffffff                     jmp        0x1416bf598
00000001416bf61c 4531e4                         xor        r12d, r12d
00000001416bf61f 488b55b0                       mov        rdx, qword ptr [rbp - 0x50]
00000001416bf623 4885d2                         test       rdx, rdx
00000001416bf626 7519                           jne        0x1416bf641
00000001416bf628 eb26                           jmp        0x1416bf650
00000001416bf62a 4531f6                         xor        r14d, r14d
00000001416bf62d 4d8d66f8                       lea        r12, [r14 - 8]
00000001416bf631 4d85f6                         test       r14, r14
00000001416bf634 4d0f44e6                       cmove      r12, r14
00000001416bf638 488b55b0                       mov        rdx, qword ptr [rbp - 0x50]
00000001416bf63c 4885d2                         test       rdx, rdx
00000001416bf63f 740f                           je         0x1416bf650
00000001416bf641 488b4db8                       mov        rcx, qword ptr [rbp - 0x48]
00000001416bf645 41b801000000                   mov        r8d, 1
00000001416bf64b e8b0a6f7fe                     call       0x140639d00
00000001416bf650 4d85e4                         test       r12, r12
00000001416bf653 7440                           je         0x1416bf695
00000001416bf655 410fb63424                     movzx      esi, byte ptr [r12]
00000001416bf65a 488b5518                       mov        rdx, qword ptr [rbp + 0x18]
00000001416bf65e 4885d2                         test       rdx, rdx
00000001416bf661 740f                           je         0x1416bf672
00000001416bf663 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
00000001416bf667 41b801000000                   mov        r8d, 1
00000001416bf66d e88ea6f7fe                     call       0x140639d00
00000001416bf672 89f0                           mov        eax, esi
00000001416bf674 0f287550                       movaps     xmm6, xmmword ptr [rbp + 0x50]
00000001416bf678 0f287d60                       movaps     xmm7, xmmword ptr [rbp + 0x60]
00000001416bf67c 440f284570                     movaps     xmm8, xmmword ptr [rbp + 0x70]
00000001416bf681 4881c408010000                 add        rsp, 0x108
00000001416bf688 5b                             pop        rbx
00000001416bf689 5f                             pop        rdi
00000001416bf68a 5e                             pop        rsi
00000001416bf68b 415c                           pop        r12
00000001416bf68d 415d                           pop        r13
00000001416bf68f 415e                           pop        r14
00000001416bf691 415f                           pop        r15
00000001416bf693 5d                             pop        rbp
00000001416bf694 c3                             ret        
00000001416bf695 31f6                           xor        esi, esi
00000001416bf697 488b5518                       mov        rdx, qword ptr [rbp + 0x18]
00000001416bf69b 4885d2                         test       rdx, rdx
00000001416bf69e 75c3                           jne        0x1416bf663
00000001416bf6a0 ebd0                           jmp        0x1416bf672
00000001416bf6a2 460fb6043a                     movzx      r8d, byte ptr [rdx + r15]
00000001416bf6a7 410fb6c8                       movzx      ecx, r8b
00000001416bf6ab 84c9                           test       cl, cl
00000001416bf6ad 7871                           js         0x1416bf720
00000001416bf6af 89c8                           mov        eax, ecx
00000001416bf6b1 e9e0000000                     jmp        0x1416bf796
00000001416bf6b6 4a8d3c3a                       lea        rdi, [rdx + r15]
00000001416bf6ba 4d01fe                         add        r14, r15
00000001416bf6bd 460fb6041a                     movzx      r8d, byte ptr [rdx + r11]
00000001416bf6c2 4c0fa3c3                       bt         rbx, r8
00000001416bf6c6 7339                           jae        0x1416bf701
00000001416bf6c8 4531c0                         xor        r8d, r8d
00000001416bf6cb 4989cb                         mov        r11, rcx
00000001416bf6ce 6690                           nop        
00000001416bf6d0 4b8d3407                       lea        rsi, [r15 + r8]
00000001416bf6d4 4839c6                         cmp        rsi, rax
00000001416bf6d7 0f8388000000                   jae        0x1416bf765
00000001416bf6dd 4b8d341f                       lea        rsi, [r15 + r11]
00000001416bf6e1 4c39ce                         cmp        rsi, r9
00000001416bf6e4 0f837f010000                   jae        0x1416bf869
00000001416bf6ea 470fb62406                     movzx      r12d, byte ptr [r14 + r8]
00000001416bf6ef 498d7301                       lea        rsi, [r11 + 1]
00000001416bf6f3 49ffc0                         inc        r8
00000001416bf6f6 463a241f                       cmp        r12b, byte ptr [rdi + r11]
00000001416bf6fa 4989f3                         mov        r11, rsi
00000001416bf6fd 74d1                           je         0x1416bf6d0
00000001416bf6ff eb06                           jmp        0x1416bf707
00000001416bf701 4801c1                         add        rcx, rax
00000001416bf704 4889ce                         mov        rsi, rcx
00000001416bf707 488d48ff                       lea        rcx, [rax - 1]
00000001416bf70b 4c8d1c0e                       lea        r11, [rsi + rcx]
00000001416bf70f 4889f1                         mov        rcx, rsi
00000001416bf712 4d39cb                         cmp        r11, r9
00000001416bf715 72a6                           jb         0x1416bf6bd
00000001416bf717 4c8b4d40                       mov        r9, qword ptr [rbp + 0x40]
00000001416bf71b e917feffff                     jmp        0x1416bf537
00000001416bf720 89c8                           mov        eax, ecx
00000001416bf722 83e01f                         and        eax, 0x1f
00000001416bf725 460fb6543a01                   movzx      r10d, byte ptr [rdx + r15 + 1]
00000001416bf72b 4183e23f                       and        r10d, 0x3f
00000001416bf72f 80f9e0                         cmp        cl, 0xe0
00000001416bf732 7255                           jb         0x1416bf789
00000001416bf734 420fb64c3a02                   movzx      ecx, byte ptr [rdx + r15 + 2]
00000001416bf73a 41c1e206                       shl        r10d, 6
00000001416bf73e 83e13f                         and        ecx, 0x3f
00000001416bf741 4409d1                         or         ecx, r10d
00000001416bf744 4180f8f0                       cmp        r8b, 0xf0
00000001416bf748 7247                           jb         0x1416bf791
00000001416bf74a 460fb6443a03                   movzx      r8d, byte ptr [rdx + r15 + 3]
00000001416bf750 83e007                         and        eax, 7
00000001416bf753 c1e012                         shl        eax, 0x12
00000001416bf756 c1e106                         shl        ecx, 6
00000001416bf759 4183e03f                       and        r8d, 0x3f
00000001416bf75d 4109c8                         or         r8d, ecx
00000001416bf760 4409c0                         or         eax, r8d
00000001416bf763 eb31                           jmp        0x1416bf796
00000001416bf765 4989c9                         mov        r9, rcx
00000001416bf768 4d85ff                         test       r15, r15
00000001416bf76b 0f84c6fdffff                   je         0x1416bf537
00000001416bf771 4c8d05b00f5401                 lea        r8, [rip + 0x1540fb0]
00000001416bf778 4c89d1                         mov        rcx, r10
00000001416bf77b 4889c2                         mov        rdx, rax
00000001416bf77e e8a0080b01                     call       0x142770023
00000001416bf783 90                             nop        
00000001416bf784 e90f010000                     jmp        0x1416bf898
00000001416bf789 c1e006                         shl        eax, 6
00000001416bf78c 4409d0                         or         eax, r10d
00000001416bf78f eb05                           jmp        0x1416bf796
00000001416bf791 c1e00c                         shl        eax, 0xc
00000001416bf794 09c8                           or         eax, ecx
00000001416bf796 40f6c701                       test       dil, 1
00000001416bf79a 756b                           jne        0x1416bf807
00000001416bf79c b901000000                     mov        ecx, 1
00000001416bf7a1 3d80000000                     cmp        eax, 0x80
00000001416bf7a6 721a                           jb         0x1416bf7c2
00000001416bf7a8 b902000000                     mov        ecx, 2
00000001416bf7ad 3d00080000                     cmp        eax, 0x800
00000001416bf7b2 720e                           jb         0x1416bf7c2
00000001416bf7b4 3d00000100                     cmp        eax, 0x10000
00000001416bf7b9 b904000000                     mov        ecx, 4
00000001416bf7be 4883d900                       sbb        rcx, 0
00000001416bf7c2 4901cf                         add        r15, rcx
00000001416bf7c5 742e                           je         0x1416bf7f5
00000001416bf7c7 4d39cf                         cmp        r15, r9
00000001416bf7ca 7327                           jae        0x1416bf7f3
00000001416bf7cc 42803c3ac0                     cmp        byte ptr [rdx + r15], 0xc0
00000001416bf7d1 7d22                           jge        0x1416bf7f5
00000001416bf7d3 488d05c67e5801                 lea        rax, [rip + 0x1587ec6]
00000001416bf7da 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001416bf7df 4889d1                         mov        rcx, rdx
00000001416bf7e2 4c89ca                         mov        rdx, r9
00000001416bf7e5 4d89f8                         mov        r8, r15
00000001416bf7e8 e8b3060b01                     call       0x14276fea0
00000001416bf7ed 90                             nop        
00000001416bf7ee e9a5000000                     jmp        0x1416bf898
00000001416bf7f3 75de                           jne        0x1416bf7d3
00000001416bf7f5 4d39cf                         cmp        r15, r9
00000001416bf7f8 0f8439fdffff                   je         0x1416bf537
00000001416bf7fe 420fb6043a                     movzx      eax, byte ptr [rdx + r15]
00000001416bf803 84c0                           test       al, al
00000001416bf805 7808                           js         0x1416bf80f
00000001416bf807 4d89f9                         mov        r9, r15
00000001416bf80a e928fdffff                     jmp        0x1416bf537
00000001416bf80f 3ce0                           cmp        al, 0xe0
00000001416bf811 4d89f9                         mov        r9, r15
00000001416bf814 e91efdffff                     jmp        0x1416bf537
00000001416bf819 e8a53f0a01                     call       0x1427637c3
00000001416bf81e e9b4f9ffff                     jmp        0x1416bf1d7
00000001416bf823 4c01c1                         add        rcx, r8
00000001416bf826 4939c9                         cmp        r9, rcx
00000001416bf829 490f47c9                       cmova      rcx, r9
00000001416bf82d 4c8d05240f5401                 lea        r8, [rip + 0x1540f24]
00000001416bf834 4c89ca                         mov        rdx, r9
00000001416bf837 e8e7070b01                     call       0x142770023
00000001416bf83c 90                             nop        
00000001416bf83d eb59                           jmp        0x1416bf898
00000001416bf83f 4c8d05fa0e5401                 lea        r8, [rip + 0x1540efa]
00000001416bf846 4c89d9                         mov        rcx, r11
00000001416bf849 4c89ca                         mov        rdx, r9
00000001416bf84c e8d2070b01                     call       0x142770023
00000001416bf851 90                             nop        
00000001416bf852 eb44                           jmp        0x1416bf898
00000001416bf854 4c8d05cd0e5401                 lea        r8, [rip + 0x1540ecd]
00000001416bf85b 4c89d1                         mov        rcx, r10
00000001416bf85e 4889c2                         mov        rdx, rax
00000001416bf861 e8bd070b01                     call       0x142770023
00000001416bf866 90                             nop        
00000001416bf867 eb2f                           jmp        0x1416bf898
00000001416bf869 4c01f9                         add        rcx, r15
00000001416bf86c 4939c9                         cmp        r9, rcx
00000001416bf86f 490f47c9                       cmova      rcx, r9
00000001416bf873 4c8d05de0e5401                 lea        r8, [rip + 0x1540ede]
00000001416bf87a 4c89ca                         mov        rdx, r9
00000001416bf87d e8a1070b01                     call       0x142770023
00000001416bf882 90                             nop        
00000001416bf883 eb13                           jmp        0x1416bf898
00000001416bf885 4c8d05b40e5401                 lea        r8, [rip + 0x1540eb4]
00000001416bf88c 4c89d9                         mov        rcx, r11
00000001416bf88f 4c89ca                         mov        rdx, r9
00000001416bf892 e88c070b01                     call       0x142770023
00000001416bf897 90                             nop        
00000001416bf898 0f0b                           ud2        
