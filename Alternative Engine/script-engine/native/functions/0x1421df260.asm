00000001421df260 55                             push       rbp
00000001421df261 4157                           push       r15
00000001421df263 4156                           push       r14
00000001421df265 4155                           push       r13
00000001421df267 4154                           push       r12
00000001421df269 56                             push       rsi
00000001421df26a 57                             push       rdi
00000001421df26b 53                             push       rbx
00000001421df26c 4881ec48010000                 sub        rsp, 0x148
00000001421df273 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001421df27b 0f29bdb0000000                 movaps     xmmword ptr [rbp + 0xb0], xmm7
00000001421df282 660f7fb5a0000000               movdqa     xmmword ptr [rbp + 0xa0], xmm6
00000001421df28a 48c78598000000feffffff         mov        qword ptr [rbp + 0x98], 0xfffffffffffffffe
00000001421df295 4c89ce                         mov        rsi, r9
00000001421df298 4889cf                         mov        rdi, rcx
00000001421df29b 4c8bad40010000                 mov        r13, qword ptr [rbp + 0x140]
00000001421df2a2 48899590000000                 mov        qword ptr [rbp + 0x90], rdx
00000001421df2a9 4889d1                         mov        rcx, rdx
00000001421df2ac 4c89ea                         mov        rdx, r13
00000001421df2af e83cd9c4ff                     call       0x141e2cbf0
00000001421df2b4 4189c7                         mov        r15d, eax
00000001421df2b7 4503bdf0000000                 add        r15d, dword ptr [r13 + 0xf0]
00000001421df2be 4403be88000000                 add        r15d, dword ptr [rsi + 0x88]
00000001421df2c5 8b4728                         mov        eax, dword ptr [rdi + 0x28]
00000001421df2c8 48897d08                       mov        qword ptr [rbp + 8], rdi
00000001421df2cc 8b4f2c                         mov        ecx, dword ptr [rdi + 0x2c]
00000001421df2cf 4429f8                         sub        eax, r15d
00000001421df2d2 31d2                           xor        edx, edx
00000001421df2d4 85c0                           test       eax, eax
00000001421df2d6 bb00ca9a3b                     mov        ebx, 0x3b9aca00
00000001421df2db 480f4fda                       cmovg      rbx, rdx
00000001421df2df 4585ff                         test       r15d, r15d
00000001421df2e2 480f4eda                       cmovle     rbx, rdx
00000001421df2e6 8d5104                         lea        edx, [rcx + 4]
00000001421df2e9 39d0                           cmp        eax, edx
00000001421df2eb ba0a000000                     mov        edx, 0xa
00000001421df2f0 41b832000000                   mov        r8d, 0x32
00000001421df2f6 4c0f4fc2                       cmovg      r8, rdx
00000001421df2fa 39c8                           cmp        eax, ecx
00000001421df2fc 41bc2c010000                   mov        r12d, 0x12c
00000001421df302 4d0f4fe0                       cmovg      r12, r8
00000001421df306 4d8b7520                       mov        r14, qword ptr [r13 + 0x20]
00000001421df30a 498b5528                       mov        rdx, qword ptr [r13 + 0x28]
00000001421df30e 48c1e204                       shl        rdx, 4
00000001421df312 4c01f2                         add        rdx, r14
00000001421df315 498b4538                       mov        rax, qword ptr [r13 + 0x38]
00000001421df319 498b4d40                       mov        rcx, qword ptr [r13 + 0x40]
00000001421df31d 488d0c88                       lea        rcx, [rax + rcx*4]
00000001421df321 4c897530                       mov        qword ptr [rbp + 0x30], r14
00000001421df325 48895528                       mov        qword ptr [rbp + 0x28], rdx
00000001421df329 48895538                       mov        qword ptr [rbp + 0x38], rdx
00000001421df32d 48894540                       mov        qword ptr [rbp + 0x40], rax
00000001421df331 48894d48                       mov        qword ptr [rbp + 0x48], rcx
00000001421df335 488d4de0                       lea        rcx, [rbp - 0x20]
00000001421df339 488d5530                       lea        rdx, [rbp + 0x30]
00000001421df33d e88e2c3800                     call       0x142561fd0
00000001421df342 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001421df346 48898588000000                 mov        qword ptr [rbp + 0x88], rax
00000001421df34d 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
00000001421df351 4883fe02                       cmp        rsi, 2
00000001421df355 0f83c2090000                   jae        0x1421dfd1d
00000001421df35b 4963c7                         movsxd     rax, r15d
00000001421df35e 4c0fafe0                       imul       r12, rax
00000001421df362 4901dc                         add        r12, rbx
00000001421df365 4885f6                         test       rsi, rsi
00000001421df368 0f84d8010000                   je         0x1421df546
00000001421df36e 4c8bad88000000                 mov        r13, qword ptr [rbp + 0x88]
00000001421df375 488d04b500000000               lea        rax, [rsi*4]
00000001421df37d 4c01e8                         add        rax, r13
00000001421df380 488945d0                       mov        qword ptr [rbp - 0x30], rax
00000001421df384 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
00000001421df38b 488b88981a0000                 mov        rcx, qword ptr [rax + 0x1a98]
00000001421df392 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
00000001421df396 488b88a01a0000                 mov        rcx, qword ptr [rax + 0x1aa0]
00000001421df39d 48898d80000000                 mov        qword ptr [rbp + 0x80], rcx
00000001421df3a4 488b88b81a0000                 mov        rcx, qword ptr [rax + 0x1ab8]
00000001421df3ab 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001421df3af 4c8b90b01a0000                 mov        r10, qword ptr [rax + 0x1ab0]
00000001421df3b6 488b4508                       mov        rax, qword ptr [rbp + 8]
00000001421df3ba 488b4820                       mov        rcx, qword ptr [rax + 0x20]
00000001421df3be 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
00000001421df3c2 0fb65818                       movzx      ebx, byte ptr [rax + 0x18]
00000001421df3c6 8b701c                         mov        esi, dword ptr [rax + 0x1c]
00000001421df3c9 eb2b                           jmp        0x1421df3f6
00000001421df3cb 0f1f440000                     nop        dword ptr [rax + rax]
00000001421df3d0 498d44240a                     lea        rax, [r12 + 0xa]
00000001421df3d5 4d85db                         test       r11, r11
00000001421df3d8 490f44c4                       cmove      rax, r12
00000001421df3dc 4c8d6050                       lea        r12, [rax + 0x50]
00000001421df3e0 39f1                           cmp        ecx, esi
00000001421df3e2 4c0f45e0                       cmovne     r12, rax
00000001421df3e6 84db                           test       bl, bl
00000001421df3e8 4c0f44e0                       cmove      r12, rax
00000001421df3ec 4c3b6dd0                       cmp        r13, qword ptr [rbp - 0x30]
00000001421df3f0 0f8450010000                   je         0x1421df546
00000001421df3f6 418b4d00                       mov        ecx, dword ptr [r13]
00000001421df3fa 48398d80000000                 cmp        qword ptr [rbp + 0x80], rcx
00000001421df401 0f86760a0000                   jbe        0x1421dfe7d
00000001421df407 4983c504                       add        r13, 4
00000001421df40b 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
00000001421df40f 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
00000001421df413 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
00000001421df41a 488bb808010000                 mov        rdi, qword ptr [rax + 0x108]
00000001421df421 488b8010010000                 mov        rax, qword ptr [rax + 0x110]
00000001421df428 48c1e006                       shl        rax, 6
00000001421df42c 4c8d3c40                       lea        r15, [rax + rax*2]
00000001421df430 4c89f8                         mov        rax, r15
00000001421df433 4889fa                         mov        rdx, rdi
00000001421df436 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001421df440 4989c3                         mov        r11, rax
00000001421df443 4885c0                         test       rax, rax
00000001421df446 7422                           je         0x1421df46a
00000001421df448 4989d0                         mov        r8, rdx
00000001421df44b 4881c2c0000000                 add        rdx, 0xc0
00000001421df452 498d8340ffffff                 lea        rax, [r11 - 0xc0]
00000001421df459 4180b8ba00000002               cmp        byte ptr [r8 + 0xba], 2
00000001421df461 75dd                           jne        0x1421df440
00000001421df463 41f6407801                     test       byte ptr [r8 + 0x78], 1
00000001421df468 74d6                           je         0x1421df440
00000001421df46a 48394df8                       cmp        qword ptr [rbp - 8], rcx
00000001421df46e 0f86f6090000                   jbe        0x1421dfe6a
00000001421df474 498b04ca                       mov        rax, qword ptr [r10 + rcx*8]
00000001421df478 4c8b4048                       mov        r8, qword ptr [rax + 0x48]
00000001421df47c 488b5050                       mov        rdx, qword ptr [rax + 0x50]
00000001421df480 4531c9                         xor        r9d, r9d
00000001421df483 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001421df490 4c39ca                         cmp        rdx, r9
00000001421df493 742b                           je         0x1421df4c0
00000001421df495 43803c0802                     cmp        byte ptr [r8 + r9], 2
00000001421df49a 4d8d4901                       lea        r9, [r9 + 1]
00000001421df49e 75f0                           jne        0x1421df490
00000001421df4a0 4d85db                         test       r11, r11
00000001421df4a3 b80f000000                     mov        eax, 0xf
00000001421df4a8 4c0f45d8                       cmovne     r11, rax
00000001421df4ac 4c0365d8                       add        r12, qword ptr [rbp - 0x28]
00000001421df4b0 4d01dc                         add        r12, r11
00000001421df4b3 4c89e0                         mov        rax, r12
00000001421df4b6 e921ffffff                     jmp        0x1421df3dc
00000001421df4bb 0f1f440000                     nop        dword ptr [rax + rax]
00000001421df4c0 4531c9                         xor        r9d, r9d
00000001421df4c3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001421df4d0 4c39ca                         cmp        rdx, r9
00000001421df4d3 0f84f7feffff                   je         0x1421df3d0
00000001421df4d9 43803c0806                     cmp        byte ptr [r8 + r9], 6
00000001421df4de 4d8d4901                       lea        r9, [r9 + 1]
00000001421df4e2 75ec                           jne        0x1421df4d0
00000001421df4e4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001421df4f0 4d85ff                         test       r15, r15
00000001421df4f3 741b                           je         0x1421df510
00000001421df4f5 4981c740ffffff                 add        r15, -0xc0
00000001421df4fc 80bfba00000002                 cmp        byte ptr [rdi + 0xba], 2
00000001421df503 488dbfc0000000                 lea        rdi, [rdi + 0xc0]
00000001421df50a 75e4                           jne        0x1421df4f0
00000001421df50c 4983c40f                       add        r12, 0xf
00000001421df510 488b5030                       mov        rdx, qword ptr [rax + 0x30]
00000001421df514 488b4038                       mov        rax, qword ptr [rax + 0x38]
00000001421df518 4531c9                         xor        r9d, r9d
00000001421df51b 0f1f440000                     nop        dword ptr [rax + rax]
00000001421df520 4d89c8                         mov        r8, r9
00000001421df523 4c39c8                         cmp        rax, r9
00000001421df526 740b                           je         0x1421df533
00000001421df528 4d8d4801                       lea        r9, [r8 + 1]
00000001421df52c 42803c0200                     cmp        byte ptr [rdx + r8], 0
00000001421df531 75ed                           jne        0x1421df520
00000001421df533 31d2                           xor        edx, edx
00000001421df535 4c39c0                         cmp        rax, r8
00000001421df538 0f94c2                         sete       dl
00000001421df53b 4901d4                         add        r12, rdx
00000001421df53e 4c89e0                         mov        rax, r12
00000001421df541 e996feffff                     jmp        0x1421df3dc
00000001421df546 488b4508                       mov        rax, qword ptr [rbp + 8]
00000001421df54a 80783001                       cmp        byte ptr [rax + 0x30], 1
00000001421df54e 0f854f010000                   jne        0x1421df6a3
00000001421df554 4c8d3d75baab00                 lea        r15, [rip + 0xabba75]
00000001421df55b 4c8d6d04                       lea        r13, [rbp + 4]
00000001421df55f 4c89f7                         mov        rdi, r14
00000001421df562 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001421df570 483b7d28                       cmp        rdi, qword ptr [rbp + 0x28]
00000001421df574 0f8429010000                   je         0x1421df6a3
00000001421df57a 8b5f08                         mov        ebx, dword ptr [rdi + 8]
00000001421df57d 488b37                         mov        rsi, qword ptr [rdi]
00000001421df580 895d04                         mov        dword ptr [rbp + 4], ebx
00000001421df583 488d4db0                       lea        rcx, [rbp - 0x50]
00000001421df587 4c89fa                         mov        rdx, r15
00000001421df58a 4c8b8590000000                 mov        r8, qword ptr [rbp + 0x90]
00000001421df591 4d89e9                         mov        r9, r13
00000001421df594 e827b9e7ff                     call       0x14205aec0
00000001421df599 90                             nop        
00000001421df59a 48837db0ff                     cmp        qword ptr [rbp - 0x50], -1
00000001421df59f 741f                           je         0x1421df5c0
00000001421df5a1 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
00000001421df5a5 48894520                       mov        qword ptr [rbp + 0x20], rax
00000001421df5a9 f30f6f45b0                     movdqu     xmm0, xmmword ptr [rbp - 0x50]
00000001421df5ae 660f7f4510                     movdqa     xmmword ptr [rbp + 0x10], xmm0
00000001421df5b3 4883c710                       add        rdi, 0x10
00000001421df5b7 483b7520                       cmp        rsi, qword ptr [rbp + 0x20]
00000001421df5bb 7257                           jb         0x1421df614
00000001421df5bd eb76                           jmp        0x1421df635
00000001421df5bf 90                             nop        
00000001421df5c0 488d4d68                       lea        rcx, [rbp + 0x68]
00000001421df5c4 488b9590000000                 mov        rdx, qword ptr [rbp + 0x90]
00000001421df5cb 4189d8                         mov        r8d, ebx
00000001421df5ce e85d68c1ff                     call       0x141df5e30
00000001421df5d3 90                             nop        
00000001421df5d4 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
00000001421df5db 48894530                       mov        qword ptr [rbp + 0x30], rax
00000001421df5df 4c896d38                       mov        qword ptr [rbp + 0x38], r13
00000001421df5e3 488d4568                       lea        rax, [rbp + 0x68]
00000001421df5e7 48894540                       mov        qword ptr [rbp + 0x40], rax
00000001421df5eb 4c89f9                         mov        rcx, r15
00000001421df5ee 488d5530                       lea        rdx, [rbp + 0x30]
00000001421df5f2 e879bae7ff                     call       0x14205b070
00000001421df5f7 90                             nop        
00000001421df5f8 f30f6f4568                     movdqu     xmm0, xmmword ptr [rbp + 0x68]
00000001421df5fd 660f7f4510                     movdqa     xmmword ptr [rbp + 0x10], xmm0
00000001421df602 488b4578                       mov        rax, qword ptr [rbp + 0x78]
00000001421df606 48894520                       mov        qword ptr [rbp + 0x20], rax
00000001421df60a 4883c710                       add        rdi, 0x10
00000001421df60e 483b7520                       cmp        rsi, qword ptr [rbp + 0x20]
00000001421df612 7321                           jae        0x1421df635
00000001421df614 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
00000001421df618 4869c688020000                 imul       rax, rsi, 0x288
00000001421df61f 4883bc019000000000             cmp        qword ptr [rcx + rax + 0x90], 0
00000001421df628 753d                           jne        0x1421df667
00000001421df62a 4883bc01d0000000ff             cmp        qword ptr [rcx + rax + 0xd0], -1
00000001421df633 7532                           jne        0x1421df667
00000001421df635 488d4d10                       lea        rcx, [rbp + 0x10]
00000001421df639 e8b2da3b00                     call       0x14259d0f0
00000001421df63e 90                             nop        
00000001421df63f 488b4510                       mov        rax, qword ptr [rbp + 0x10]
00000001421df643 4885c0                         test       rax, rax
00000001421df646 0f8424ffffff                   je         0x1421df570
00000001421df64c 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
00000001421df650 4869d088020000                 imul       rdx, rax, 0x288
00000001421df657 41b808000000                   mov        r8d, 8
00000001421df65d e89ea645fe                     call       0x140639d00
00000001421df662 e909ffffff                     jmp        0x1421df570
00000001421df667 48898d80000000                 mov        qword ptr [rbp + 0x80], rcx
00000001421df66e 488d4d10                       lea        rcx, [rbp + 0x10]
00000001421df672 e879da3b00                     call       0x14259d0f0
00000001421df677 90                             nop        
00000001421df678 488b4510                       mov        rax, qword ptr [rbp + 0x10]
00000001421df67c 4885c0                         test       rax, rax
00000001421df67f 7419                           je         0x1421df69a
00000001421df681 4869d088020000                 imul       rdx, rax, 0x288
00000001421df688 41b808000000                   mov        r8d, 8
00000001421df68e 488b8d80000000                 mov        rcx, qword ptr [rbp + 0x80]
00000001421df695 e866a645fe                     call       0x140639d00
00000001421df69a 4983c4e7                       add        r12, -0x19
00000001421df69e e9cdfeffff                     jmp        0x1421df570
00000001421df6a3 488b8540010000                 mov        rax, qword ptr [rbp + 0x140]
00000001421df6aa 488b7858                       mov        rdi, qword ptr [rax + 0x58]
00000001421df6ae e87dee5300                     call       0x14271e530
00000001421df6b3 90                             nop        
00000001421df6b4 4889c6                         mov        rsi, rax
00000001421df6b7 80781001                       cmp        byte ptr [rax + 0x10], 1
00000001421df6bb 0f85bb060000                   jne        0x1421dfd7c
00000001421df6c1 488b06                         mov        rax, qword ptr [rsi]
00000001421df6c4 488b5608                       mov        rdx, qword ptr [rsi + 8]
00000001421df6c8 488b9d30010000                 mov        rbx, qword ptr [rbp + 0x130]
00000001421df6cf 498d0c7c                       lea        rcx, [r12 + rdi*2]
00000001421df6d3 48898d80000000                 mov        qword ptr [rbp + 0x80], rcx
00000001421df6da 488d4801                       lea        rcx, [rax + 1]
00000001421df6de 48890e                         mov        qword ptr [rsi], rcx
00000001421df6e1 0f1005d82faf00                 movups     xmm0, xmmword ptr [rip + 0xaf2fd8]
00000001421df6e8 0f294540                       movaps     xmmword ptr [rbp + 0x40], xmm0
00000001421df6ec f30f6f05bc2faf00               movdqu     xmm0, xmmword ptr [rip + 0xaf2fbc]
00000001421df6f4 660f7f4530                     movdqa     xmmword ptr [rbp + 0x30], xmm0
00000001421df6f9 48894550                       mov        qword ptr [rbp + 0x50], rax
00000001421df6fd 48895558                       mov        qword ptr [rbp + 0x58], rdx
00000001421df701 4c8d6568                       lea        r12, [rbp + 0x68]
00000001421df705 660f76f6                       pcmpeqd    xmm6, xmm6
00000001421df709 488d7d30                       lea        rdi, [rbp + 0x30]
00000001421df70d 0f283d8c7d5a00                 movaps     xmm7, xmmword ptr [rip + 0x5a7d8c]
00000001421df714 4c3b7528                       cmp        r14, qword ptr [rbp + 0x28]
00000001421df718 0f857f010000                   jne        0x1421df89d
00000001421df71e 48c7456800000000               mov        qword ptr [rbp + 0x68], 0
00000001421df726 48c7457008000000               mov        qword ptr [rbp + 0x70], 8
00000001421df72e 48c7457800000000               mov        qword ptr [rbp + 0x78], 0
00000001421df736 488b8538010000                 mov        rax, qword ptr [rbp + 0x138]
00000001421df73d 48c1e005                       shl        rax, 5
00000001421df741 4801d8                         add        rax, rbx
00000001421df744 48894528                       mov        qword ptr [rbp + 0x28], rax
00000001421df748 488b8540010000                 mov        rax, qword ptr [rbp + 0x140]
00000001421df74f 4c8b7008                       mov        r14, qword ptr [rax + 8]
00000001421df753 488b4010                       mov        rax, qword ptr [rax + 0x10]
00000001421df757 49bdf8ffffffffffff0f           movabs     r13, 0xffffffffffffff8
00000001421df761 4921c5                         and        r13, rax
00000001421df764 c1e003                         shl        eax, 3
00000001421df767 83e038                         and        eax, 0x38
00000001421df76a 48898590000000                 mov        qword ptr [rbp + 0x90], rax
00000001421df771 660f76f6                       pcmpeqd    xmm6, xmm6
00000001421df775 e9d5010000                     jmp        0x1421df94f
00000001421df77a 660f1f440000                   nop        word ptr [rax + rax]
00000001421df780 4921c8                         and        r8, rcx
00000001421df783 f3420f6f0c00                   movdqu     xmm1, xmmword ptr [rax + r8]
00000001421df789 660f6fd1                       movdqa     xmm2, xmm1
00000001421df78d 660f74d0                       pcmpeqb    xmm2, xmm0
00000001421df791 66440fd7ca                     pmovmskb   r9d, xmm2
00000001421df796 4585c9                         test       r9d, r9d
00000001421df799 7435                           je         0x1421df7d0
00000001421df79b f3450fbcd9                     tzcnt      r11d, r9d
00000001421df7a0 4d01c3                         add        r11, r8
00000001421df7a3 4921cb                         and        r11, rcx
00000001421df7a6 49c1e304                       shl        r11, 4
00000001421df7aa 4989c2                         mov        r10, rax
00000001421df7ad 4d29da                         sub        r10, r11
00000001421df7b0 413972f0                       cmp        dword ptr [r10 - 0x10], esi
00000001421df7b4 743a                           je         0x1421df7f0
00000001421df7b6 458d51ff                       lea        r10d, [r9 - 1]
00000001421df7ba 664521ca                       and        r10w, r9w
00000001421df7be 4589d1                         mov        r9d, r10d
00000001421df7c1 75d8                           jne        0x1421df79b
00000001421df7c3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001421df7d0 660f74ce                       pcmpeqb    xmm1, xmm6
00000001421df7d4 66440fd7c9                     pmovmskb   r9d, xmm1
00000001421df7d9 4585c9                         test       r9d, r9d
00000001421df7dc 7532                           jne        0x1421df810
00000001421df7de 4901d0                         add        r8, rdx
00000001421df7e1 4983c010                       add        r8, 0x10
00000001421df7e5 4883c210                       add        rdx, 0x10
00000001421df7e9 eb95                           jmp        0x1421df780
00000001421df7eb 0f1f440000                     nop        dword ptr [rax + rax]
00000001421df7f0 49ff42f8                       inc        qword ptr [r10 - 8]
00000001421df7f4 4c3b7528                       cmp        r14, qword ptr [rbp + 0x28]
00000001421df7f8 0f859f000000                   jne        0x1421df89d
00000001421df7fe e91bffffff                     jmp        0x1421df71e
00000001421df803 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001421df810 48837d4000                     cmp        qword ptr [rbp + 0x40], 0
00000001421df815 0f84ed000000                   je         0x1421df908
00000001421df81b 4921cd                         and        r13, rcx
00000001421df81e f3420f6f0428                   movdqu     xmm0, xmmword ptr [rax + r13]
00000001421df824 660fd7d0                       pmovmskb   edx, xmm0
00000001421df828 85d2                           test       edx, edx
00000001421df82a 0f84b4000000                   je         0x1421df8e4
00000001421df830 f30fbcd2                       tzcnt      edx, edx
00000001421df834 4c01ea                         add        rdx, r13
00000001421df837 4821ca                         and        rdx, rcx
00000001421df83a 440fb60410                     movzx      r8d, byte ptr [rax + rdx]
00000001421df83f 4584c0                         test       r8b, r8b
00000001421df842 0f89e2000000                   jns        0x1421df92a
00000001421df848 4c8d4af0                       lea        r9, [rdx - 0x10]
00000001421df84c 4921c9                         and        r9, rcx
00000001421df84f 44883c10                       mov        byte ptr [rax + rdx], r15b
00000001421df853 46887c0810                     mov        byte ptr [rax + r9 + 0x10], r15b
00000001421df858 48c1e204                       shl        rdx, 4
00000001421df85c 4889c1                         mov        rcx, rax
00000001421df85f 4829d1                         sub        rcx, rdx
00000001421df862 4180e001                       and        r8b, 1
00000001421df866 48f7da                         neg        rdx
00000001421df869 897410f0                       mov        dword ptr [rax + rdx - 0x10], esi
00000001421df86d 48c741f800000000               mov        qword ptr [rcx - 8], 0
00000001421df875 660f6f4540                     movdqa     xmm0, xmmword ptr [rbp + 0x40]
00000001421df87a 410fb6c0                       movzx      eax, r8b
00000001421df87e 660f6ec8                       movd       xmm1, eax
00000001421df882 0fc6cfe4                       shufps     xmm1, xmm7, 0xe4
00000001421df886 660ffbc1                       psubq      xmm0, xmm1
00000001421df88a 660f7f4540                     movdqa     xmmword ptr [rbp + 0x40], xmm0
00000001421df88f 48ff41f8                       inc        qword ptr [rcx - 8]
00000001421df893 4c3b7528                       cmp        r14, qword ptr [rbp + 0x28]
00000001421df897 0f8481feffff                   je         0x1421df71e
00000001421df89d 418b7608                       mov        esi, dword ptr [r14 + 8]
00000001421df8a1 897568                         mov        dword ptr [rbp + 0x68], esi
00000001421df8a4 488d4d50                       lea        rcx, [rbp + 0x50]
00000001421df8a8 4c89e2                         mov        rdx, r12
00000001421df8ab e8105b28fe                     call       0x1404653c0
00000001421df8b0 90                             nop        
00000001421df8b1 4989c5                         mov        r13, rax
00000001421df8b4 4983c610                       add        r14, 0x10
00000001421df8b8 4989c7                         mov        r15, rax
00000001421df8bb 49c1ef39                       shr        r15, 0x39
00000001421df8bf 488b4530                       mov        rax, qword ptr [rbp + 0x30]
00000001421df8c3 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
00000001421df8c7 66410f6ec7                     movd       xmm0, r15d
00000001421df8cc 660f60c0                       punpcklbw  xmm0, xmm0
00000001421df8d0 f20f70c000                     pshuflw    xmm0, xmm0, 0
00000001421df8d5 660f70c044                     pshufd     xmm0, xmm0, 0x44
00000001421df8da 31d2                           xor        edx, edx
00000001421df8dc 4d89e8                         mov        r8, r13
00000001421df8df e99cfeffff                     jmp        0x1421df780
00000001421df8e4 41b810000000                   mov        r8d, 0x10
00000001421df8ea 4d01c5                         add        r13, r8
00000001421df8ed 4921cd                         and        r13, rcx
00000001421df8f0 f3420f6f0428                   movdqu     xmm0, xmmword ptr [rax + r13]
00000001421df8f6 660fd7d0                       pmovmskb   edx, xmm0
00000001421df8fa 4983c010                       add        r8, 0x10
00000001421df8fe 85d2                           test       edx, edx
00000001421df900 0f852affffff                   jne        0x1421df830
00000001421df906 ebe2                           jmp        0x1421df8ea
00000001421df908 ba01000000                     mov        edx, 1
00000001421df90d 4889f9                         mov        rcx, rdi
00000001421df910 4c8d4550                       lea        r8, [rbp + 0x50]
00000001421df914 41b101                         mov        r9b, 1
00000001421df917 e844655800                     call       0x142765e60
00000001421df91c 90                             nop        
00000001421df91d 488b4530                       mov        rax, qword ptr [rbp + 0x30]
00000001421df921 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
00000001421df925 e9f1feffff                     jmp        0x1421df81b
00000001421df92a 660f6f00                       movdqa     xmm0, xmmword ptr [rax]
00000001421df92e 660fd7d0                       pmovmskb   edx, xmm0
00000001421df932 f30fbcd2                       tzcnt      edx, edx
00000001421df936 440fb60410                     movzx      r8d, byte ptr [rax + rdx]
00000001421df93b e908ffffff                     jmp        0x1421df848
00000001421df940 488b4570                       mov        rax, qword ptr [rbp + 0x70]
00000001421df944 4c893cf0                       mov        qword ptr [rax + rsi*8], r15
00000001421df948 48ffc6                         inc        rsi
00000001421df94b 48897578                       mov        qword ptr [rbp + 0x78], rsi
00000001421df94f 483b5d28                       cmp        rbx, qword ptr [rbp + 0x28]
00000001421df953 0f8471020000                   je         0x1421dfbca
00000001421df959 4989df                         mov        r15, rbx
00000001421df95c 4883c320                       add        rbx, 0x20
00000001421df960 498b0f                         mov        rcx, qword ptr [r15]
00000001421df963 4889c8                         mov        rax, rcx
00000001421df966 48ba0000000000000080           movabs     rdx, 0x8000000000000000
00000001421df970 4831d0                         xor        rax, rdx
00000001421df973 4885c9                         test       rcx, rcx
00000001421df976 b901000000                     mov        ecx, 1
00000001421df97b 480f49c1                       cmovns     rax, rcx
00000001421df97f 4885c0                         test       rax, rax
00000001421df982 0f84b8000000                   je         0x1421dfa40
00000001421df988 4883f801                       cmp        rax, 1
00000001421df98c 75c1                           jne        0x1421df94f
00000001421df98e 48837d4800                     cmp        qword ptr [rbp + 0x48], 0
00000001421df993 0f8487010000                   je         0x1421dfb20
00000001421df999 498d7718                       lea        rsi, [r15 + 0x18]
00000001421df99d 488d4d50                       lea        rcx, [rbp + 0x50]
00000001421df9a1 4889f2                         mov        rdx, rsi
00000001421df9a4 e8175a28fe                     call       0x1404653c0
00000001421df9a9 90                             nop        
00000001421df9aa 4989c0                         mov        r8, rax
00000001421df9ad 49c1e839                       shr        r8, 0x39
00000001421df9b1 488b4d30                       mov        rcx, qword ptr [rbp + 0x30]
00000001421df9b5 488b5538                       mov        rdx, qword ptr [rbp + 0x38]
00000001421df9b9 66410f6ec0                     movd       xmm0, r8d
00000001421df9be 660f60c0                       punpcklbw  xmm0, xmm0
00000001421df9c2 f20f70c000                     pshuflw    xmm0, xmm0, 0
00000001421df9c7 660f70c044                     pshufd     xmm0, xmm0, 0x44
00000001421df9cc 448b06                         mov        r8d, dword ptr [rsi]
00000001421df9cf 4531c9                         xor        r9d, r9d
00000001421df9d2 4821d0                         and        rax, rdx
00000001421df9d5 f30f6f0c01                     movdqu     xmm1, xmmword ptr [rcx + rax]
00000001421df9da 660f6fd1                       movdqa     xmm2, xmm1
00000001421df9de 660f74d0                       pcmpeqb    xmm2, xmm0
00000001421df9e2 66440fd7d2                     pmovmskb   r10d, xmm2
00000001421df9e7 4585d2                         test       r10d, r10d
00000001421df9ea 7434                           je         0x1421dfa20
00000001421df9ec f3410fbcf2                     tzcnt      esi, r10d
00000001421df9f1 4801c6                         add        rsi, rax
00000001421df9f4 4821d6                         and        rsi, rdx
00000001421df9f7 48c1e604                       shl        rsi, 4
00000001421df9fb 4989cb                         mov        r11, rcx
00000001421df9fe 4929f3                         sub        r11, rsi
00000001421dfa01 453b43f0                       cmp        r8d, dword ptr [r11 - 0x10]
00000001421dfa05 0f84f8000000                   je         0x1421dfb03
00000001421dfa0b 458d5aff                       lea        r11d, [r10 - 1]
00000001421dfa0f 664521d3                       and        r11w, r10w
00000001421dfa13 4589da                         mov        r10d, r11d
00000001421dfa16 75d4                           jne        0x1421df9ec
00000001421dfa18 0f1f840000000000               nop        dword ptr [rax + rax]
00000001421dfa20 660f74ce                       pcmpeqb    xmm1, xmm6
00000001421dfa24 66440fd7d1                     pmovmskb   r10d, xmm1
00000001421dfa29 4585d2                         test       r10d, r10d
00000001421dfa2c 0f85ee000000                   jne        0x1421dfb20
00000001421dfa32 4c01c8                         add        rax, r9
00000001421dfa35 4883c010                       add        rax, 0x10
00000001421dfa39 4983c110                       add        r9, 0x10
00000001421dfa3d eb93                           jmp        0x1421df9d2
00000001421dfa3f 90                             nop        
00000001421dfa40 498b4708                       mov        rax, qword ptr [r15 + 8]
00000001421dfa44 4531c9                         xor        r9d, r9d
00000001421dfa47 660f1f840000000000             nop        word ptr [rax + rax]
00000001421dfa50 4d39cd                         cmp        r13, r9
00000001421dfa53 7474                           je         0x1421dfac9
00000001421dfa55 4b8b7cce08                     mov        rdi, qword ptr [r14 + r9*8 + 8]
00000001421dfa5a 498d4908                       lea        rcx, [r9 + 8]
00000001421dfa5e 4f8b64ce10                     mov        r12, qword ptr [r14 + r9*8 + 0x10]
00000001421dfa63 4b8b74ce18                     mov        rsi, qword ptr [r14 + r9*8 + 0x18]
00000001421dfa68 4f8b5cce20                     mov        r11, qword ptr [r14 + r9*8 + 0x20]
00000001421dfa6d 4f8b54ce28                     mov        r10, qword ptr [r14 + r9*8 + 0x28]
00000001421dfa72 4f8b44ce30                     mov        r8, qword ptr [r14 + r9*8 + 0x30]
00000001421dfa77 4b8b54ce38                     mov        rdx, qword ptr [r14 + r9*8 + 0x38]
00000001421dfa7c 4b3904ce                       cmp        qword ptr [r14 + r9*8], rax
00000001421dfa80 0f84c9feffff                   je         0x1421df94f
00000001421dfa86 4839c7                         cmp        rdi, rax
00000001421dfa89 0f84c0feffff                   je         0x1421df94f
00000001421dfa8f 4939c4                         cmp        r12, rax
00000001421dfa92 0f84b7feffff                   je         0x1421df94f
00000001421dfa98 4839c6                         cmp        rsi, rax
00000001421dfa9b 0f84aefeffff                   je         0x1421df94f
00000001421dfaa1 4939c3                         cmp        r11, rax
00000001421dfaa4 0f84a5feffff                   je         0x1421df94f
00000001421dfaaa 4939c2                         cmp        r10, rax
00000001421dfaad 0f849cfeffff                   je         0x1421df94f
00000001421dfab3 4939c0                         cmp        r8, rax
00000001421dfab6 0f8493feffff                   je         0x1421df94f
00000001421dfabc 4989c9                         mov        r9, rcx
00000001421dfabf 4839c2                         cmp        rdx, rax
00000001421dfac2 758c                           jne        0x1421dfa50
00000001421dfac4 e986feffff                     jmp        0x1421df94f
00000001421dfac9 4883bd9000000000               cmp        qword ptr [rbp + 0x90], 0
00000001421dfad1 7413                           je         0x1421dfae6
00000001421dfad3 4b3904ee                       cmp        qword ptr [r14 + r13*8], rax
00000001421dfad7 0f8472feffff                   je         0x1421df94f
00000001421dfadd 83bd9000000008                 cmp        dword ptr [rbp + 0x90], 8
00000001421dfae4 7557                           jne        0x1421dfb3d
00000001421dfae6 488b7578                       mov        rsi, qword ptr [rbp + 0x78]
00000001421dfaea 483b7568                       cmp        rsi, qword ptr [rbp + 0x68]
00000001421dfaee 0f854cfeffff                   jne        0x1421df940
00000001421dfaf4 488d4d68                       lea        rcx, [rbp + 0x68]
00000001421dfaf8 e8f3125700                     call       0x142750df0
00000001421dfafd 90                             nop        
00000001421dfafe e93dfeffff                     jmp        0x1421df940
00000001421dfb03 498b43f8                       mov        rax, qword ptr [r11 - 8]
00000001421dfb07 4885c0                         test       rax, rax
00000001421dfb0a 7414                           je         0x1421dfb20
00000001421dfb0c 48ffc8                         dec        rax
00000001421dfb0f 498943f8                       mov        qword ptr [r11 - 8], rax
00000001421dfb13 e937feffff                     jmp        0x1421df94f
00000001421dfb18 0f1f840000000000               nop        dword ptr [rax + rax]
00000001421dfb20 488b7578                       mov        rsi, qword ptr [rbp + 0x78]
00000001421dfb24 483b7568                       cmp        rsi, qword ptr [rbp + 0x68]
00000001421dfb28 0f8512feffff                   jne        0x1421df940
00000001421dfb2e 488d4d68                       lea        rcx, [rbp + 0x68]
00000001421dfb32 e8b9125700                     call       0x142750df0
00000001421dfb37 90                             nop        
00000001421dfb38 e903feffff                     jmp        0x1421df940
00000001421dfb3d 4b3944ee08                     cmp        qword ptr [r14 + r13*8 + 8], rax
00000001421dfb42 0f8407feffff                   je         0x1421df94f
00000001421dfb48 83bd9000000010                 cmp        dword ptr [rbp + 0x90], 0x10
00000001421dfb4f 7495                           je         0x1421dfae6
00000001421dfb51 4b3944ee10                     cmp        qword ptr [r14 + r13*8 + 0x10], rax
00000001421dfb56 0f84f3fdffff                   je         0x1421df94f
00000001421dfb5c 83bd9000000018                 cmp        dword ptr [rbp + 0x90], 0x18
00000001421dfb63 7481                           je         0x1421dfae6
00000001421dfb65 4b3944ee18                     cmp        qword ptr [r14 + r13*8 + 0x18], rax
00000001421dfb6a 0f84dffdffff                   je         0x1421df94f
00000001421dfb70 83bd9000000020                 cmp        dword ptr [rbp + 0x90], 0x20
00000001421dfb77 0f8469ffffff                   je         0x1421dfae6
00000001421dfb7d 4b3944ee20                     cmp        qword ptr [r14 + r13*8 + 0x20], rax
00000001421dfb82 0f84c7fdffff                   je         0x1421df94f
00000001421dfb88 83bd9000000028                 cmp        dword ptr [rbp + 0x90], 0x28
00000001421dfb8f 0f8451ffffff                   je         0x1421dfae6
00000001421dfb95 4b3944ee28                     cmp        qword ptr [r14 + r13*8 + 0x28], rax
00000001421dfb9a 0f84affdffff                   je         0x1421df94f
00000001421dfba0 83bd9000000030                 cmp        dword ptr [rbp + 0x90], 0x30
00000001421dfba7 0f8439ffffff                   je         0x1421dfae6
00000001421dfbad 4b3944ee30                     cmp        qword ptr [r14 + r13*8 + 0x30], rax
00000001421dfbb2 0f8497fdffff                   je         0x1421df94f
00000001421dfbb8 83bd9000000038                 cmp        dword ptr [rbp + 0x90], 0x38
00000001421dfbbf 0f8421ffffff                   je         0x1421dfae6
00000001421dfbc5 e985fdffff                     jmp        0x1421df94f
00000001421dfbca 488b4508                       mov        rax, qword ptr [rbp + 8]
00000001421dfbce 488b4808                       mov        rcx, qword ptr [rax + 8]
00000001421dfbd2 488b4010                       mov        rax, qword ptr [rax + 0x10]
00000001421dfbd6 488d0480                       lea        rax, [rax + rax*4]
00000001421dfbda 488d34c1                       lea        rsi, [rcx + rax*8]
00000001421dfbde 6690                           nop        
00000001421dfbe0 4839f1                         cmp        rcx, rsi
00000001421dfbe3 743c                           je         0x1421dfc21
00000001421dfbe5 4889cf                         mov        rdi, rcx
00000001421dfbe8 488b4d70                       mov        rcx, qword ptr [rbp + 0x70]
00000001421dfbec 488b5578                       mov        rdx, qword ptr [rbp + 0x78]
00000001421dfbf0 4c8b4708                       mov        r8, qword ptr [rdi + 8]
00000001421dfbf4 4c8b4f10                       mov        r9, qword ptr [rdi + 0x10]
00000001421dfbf8 8b4720                         mov        eax, dword ptr [rdi + 0x20]
00000001421dfbfb 89442420                       mov        dword ptr [rsp + 0x20], eax
00000001421dfbff e87c6a0200                     call       0x142206680
00000001421dfc04 90                             nop        
00000001421dfc05 488d4f28                       lea        rcx, [rdi + 0x28]
00000001421dfc09 84c0                           test       al, al
00000001421dfc0b 75d3                           jne        0x1421dfbe0
00000001421dfc0d 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
00000001421dfc14 48034718                       add        rax, qword ptr [rdi + 0x18]
00000001421dfc18 48898580000000                 mov        qword ptr [rbp + 0x80], rax
00000001421dfc1f ebbf                           jmp        0x1421dfbe0
00000001421dfc21 488b7578                       mov        rsi, qword ptr [rbp + 0x78]
00000001421dfc25 4885f6                         test       rsi, rsi
00000001421dfc28 0f84db000000                   je         0x1421dfd09
00000001421dfc2e 488b7d70                       mov        rdi, qword ptr [rbp + 0x70]
00000001421dfc32 31db                           xor        ebx, ebx
00000001421dfc34 4531f6                         xor        r14d, r14d
00000001421dfc37 660f1f840000000000             nop        word ptr [rax + rax]
00000001421dfc40 488b0cdf                       mov        rcx, qword ptr [rdi + rbx*8]
00000001421dfc44 e8c7b4f3ff                     call       0x14211b110
00000001421dfc49 90                             nop        
00000001421dfc4a 4108c6                         or         r14b, al
00000001421dfc4d 48ffc3                         inc        rbx
00000001421dfc50 4839f3                         cmp        rbx, rsi
00000001421dfc53 75eb                           jne        0x1421dfc40
00000001421dfc55 410fb6c6                       movzx      eax, r14b
00000001421dfc59 69c001020408                   imul       eax, eax, 0x8040201
00000001421dfc5f c1e803                         shr        eax, 3
00000001421dfc62 2511111111                     and        eax, 0x11111111
00000001421dfc67 69c011111111                   imul       eax, eax, 0x11111111
00000001421dfc6d c1e81c                         shr        eax, 0x1c
00000001421dfc70 8d3440                         lea        esi, [rax + rax*2]
00000001421dfc73 488b5568                       mov        rdx, qword ptr [rbp + 0x68]
00000001421dfc77 4885d2                         test       rdx, rdx
00000001421dfc7a 7413                           je         0x1421dfc8f
00000001421dfc7c 488b4d70                       mov        rcx, qword ptr [rbp + 0x70]
00000001421dfc80 48c1e203                       shl        rdx, 3
00000001421dfc84 41b808000000                   mov        r8d, 8
00000001421dfc8a e871a045fe                     call       0x140639d00
00000001421dfc8f 488b5538                       mov        rdx, qword ptr [rbp + 0x38]
00000001421dfc93 4885d2                         test       rdx, rdx
00000001421dfc96 7426                           je         0x1421dfcbe
00000001421dfc98 4889d0                         mov        rax, rdx
00000001421dfc9b 48c1e004                       shl        rax, 4
00000001421dfc9f 4801c2                         add        rdx, rax
00000001421dfca2 4883c221                       add        rdx, 0x21
00000001421dfca6 7416                           je         0x1421dfcbe
00000001421dfca8 488b4d30                       mov        rcx, qword ptr [rbp + 0x30]
00000001421dfcac 4829c1                         sub        rcx, rax
00000001421dfcaf 4883c1f0                       add        rcx, -0x10
00000001421dfcb3 41b810000000                   mov        r8d, 0x10
00000001421dfcb9 e842a045fe                     call       0x140639d00
00000001421dfcbe 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
00000001421dfcc2 4885d2                         test       rdx, rdx
00000001421dfcc5 7416                           je         0x1421dfcdd
00000001421dfcc7 48c1e202                       shl        rdx, 2
00000001421dfccb 41b804000000                   mov        r8d, 4
00000001421dfcd1 488b8d88000000                 mov        rcx, qword ptr [rbp + 0x88]
00000001421dfcd8 e823a045fe                     call       0x140639d00
00000001421dfcdd 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
00000001421dfce4 4829f0                         sub        rax, rsi
00000001421dfce7 0f28b5a0000000                 movaps     xmm6, xmmword ptr [rbp + 0xa0]
00000001421dfcee 0f28bdb0000000                 movaps     xmm7, xmmword ptr [rbp + 0xb0]
00000001421dfcf5 4881c448010000                 add        rsp, 0x148
00000001421dfcfc 5b                             pop        rbx
00000001421dfcfd 5f                             pop        rdi
00000001421dfcfe 5e                             pop        rsi
00000001421dfcff 415c                           pop        r12
00000001421dfd01 415d                           pop        r13
00000001421dfd03 415e                           pop        r14
00000001421dfd05 415f                           pop        r15
00000001421dfd07 5d                             pop        rbp
00000001421dfd08 c3                             ret        
00000001421dfd09 31f6                           xor        esi, esi
00000001421dfd0b 488b5568                       mov        rdx, qword ptr [rbp + 0x68]
00000001421dfd0f 4885d2                         test       rdx, rdx
00000001421dfd12 0f8564ffffff                   jne        0x1421dfc7c
00000001421dfd18 e972ffffff                     jmp        0x1421dfc8f
00000001421dfd1d 4883fe15                       cmp        rsi, 0x15
00000001421dfd21 0f836c010000                   jae        0x1421dfe93
00000001421dfd27 4c8b9d88000000                 mov        r11, qword ptr [rbp + 0x88]
00000001421dfd2e 498d04b3                       lea        rax, [r11 + rsi*4]
00000001421dfd32 498d4b04                       lea        rcx, [r11 + 4]
00000001421dfd36 ba04000000                     mov        edx, 4
00000001421dfd3b eb13                           jmp        0x1421dfd50
00000001421dfd3d 4d89d9                         mov        r9, r11
00000001421dfd40 458901                         mov        dword ptr [r9], r8d
00000001421dfd43 4883c104                       add        rcx, 4
00000001421dfd47 4883c204                       add        rdx, 4
00000001421dfd4b 4839c1                         cmp        rcx, rax
00000001421dfd4e 7442                           je         0x1421dfd92
00000001421dfd50 448b51fc                       mov        r10d, dword ptr [rcx - 4]
00000001421dfd54 448b01                         mov        r8d, dword ptr [rcx]
00000001421dfd57 4539d0                         cmp        r8d, r10d
00000001421dfd5a 73e7                           jae        0x1421dfd43
00000001421dfd5c 4989d1                         mov        r9, rdx
00000001421dfd5f 4789140b                       mov        dword ptr [r11 + r9], r10d
00000001421dfd63 4983f904                       cmp        r9, 4
00000001421dfd67 74d4                           je         0x1421dfd3d
00000001421dfd69 478b540bf8                     mov        r10d, dword ptr [r11 + r9 - 8]
00000001421dfd6e 4983c1fc                       add        r9, -4
00000001421dfd72 4539d0                         cmp        r8d, r10d
00000001421dfd75 72e8                           jb         0x1421dfd5f
00000001421dfd77 4d01d9                         add        r9, r11
00000001421dfd7a ebc4                           jmp        0x1421dfd40
00000001421dfd7c e8df7f5400                     call       0x142727d60
00000001421dfd81 90                             nop        
00000001421dfd82 488906                         mov        qword ptr [rsi], rax
00000001421dfd85 48895608                       mov        qword ptr [rsi + 8], rdx
00000001421dfd89 c6461001                       mov        byte ptr [rsi + 0x10], 1
00000001421dfd8d e936f9ffff                     jmp        0x1421df6c8
00000001421dfd92 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001421dfd96 48898588000000                 mov        qword ptr [rbp + 0x88], rax
00000001421dfd9d 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
00000001421dfda1 4883fe02                       cmp        rsi, 2
00000001421dfda5 0f82b0f5ffff                   jb         0x1421df35b
00000001421dfdab 488d46ff                       lea        rax, [rsi - 1]
00000001421dfdaf 31d2                           xor        edx, edx
00000001421dfdb1 4c8b8588000000                 mov        r8, qword ptr [rbp + 0x88]
00000001421dfdb8 418b4c9004                     mov        ecx, dword ptr [r8 + rdx*4 + 4]
00000001421dfdbd 413b0c90                       cmp        ecx, dword ptr [r8 + rdx*4]
00000001421dfdc1 740d                           je         0x1421dfdd0
00000001421dfdc3 48ffc2                         inc        rdx
00000001421dfdc6 4839d0                         cmp        rax, rdx
00000001421dfdc9 75ed                           jne        0x1421dfdb8
00000001421dfdcb e98bf5ffff                     jmp        0x1421df35b
00000001421dfdd0 488d4a02                       lea        rcx, [rdx + 2]
00000001421dfdd4 488d4201                       lea        rax, [rdx + 1]
00000001421dfdd8 4839f1                         cmp        rcx, rsi
00000001421dfddb 733a                           jae        0x1421dfe17
00000001421dfddd 4189f1                         mov        r9d, esi
00000001421dfde0 4129d1                         sub        r9d, edx
00000001421dfde3 4c8d46fd                       lea        r8, [rsi - 3]
00000001421dfde7 41f6c101                       test       r9b, 1
00000001421dfdeb 7425                           je         0x1421dfe12
00000001421dfded 4c8b8d88000000                 mov        r9, qword ptr [rbp + 0x88]
00000001421dfdf4 418b4c9108                     mov        ecx, dword ptr [r9 + rdx*4 + 8]
00000001421dfdf9 413b0c91                       cmp        ecx, dword ptr [r9 + rdx*4]
00000001421dfdfd 740f                           je         0x1421dfe0e
00000001421dfdff 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
00000001421dfe06 894c9004                       mov        dword ptr [rax + rdx*4 + 4], ecx
00000001421dfe0a 488d4202                       lea        rax, [rdx + 2]
00000001421dfe0e 488d4a03                       lea        rcx, [rdx + 3]
00000001421dfe12 4939d0                         cmp        r8, rdx
00000001421dfe15 750c                           jne        0x1421dfe23
00000001421dfe17 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001421dfe1b 4889c6                         mov        rsi, rax
00000001421dfe1e e938f5ffff                     jmp        0x1421df35b
00000001421dfe23 4c8b8588000000                 mov        r8, qword ptr [rbp + 0x88]
00000001421dfe2a eb09                           jmp        0x1421dfe35
00000001421dfe2c 4883c102                       add        rcx, 2
00000001421dfe30 4839ce                         cmp        rsi, rcx
00000001421dfe33 74e2                           je         0x1421dfe17
00000001421dfe35 418b1488                       mov        edx, dword ptr [r8 + rcx*4]
00000001421dfe39 413b5480fc                     cmp        edx, dword ptr [r8 + rax*4 - 4]
00000001421dfe3e 750e                           jne        0x1421dfe4e
00000001421dfe40 418b548804                     mov        edx, dword ptr [r8 + rcx*4 + 4]
00000001421dfe45 413b5480fc                     cmp        edx, dword ptr [r8 + rax*4 - 4]
00000001421dfe4a 74e0                           je         0x1421dfe2c
00000001421dfe4c eb13                           jmp        0x1421dfe61
00000001421dfe4e 41891480                       mov        dword ptr [r8 + rax*4], edx
00000001421dfe52 48ffc0                         inc        rax
00000001421dfe55 418b548804                     mov        edx, dword ptr [r8 + rcx*4 + 4]
00000001421dfe5a 413b5480fc                     cmp        edx, dword ptr [r8 + rax*4 - 4]
00000001421dfe5f 74cb                           je         0x1421dfe2c
00000001421dfe61 41891480                       mov        dword ptr [r8 + rax*4], edx
00000001421dfe65 48ffc0                         inc        rax
00000001421dfe68 ebc2                           jmp        0x1421dfe2c
00000001421dfe6a 4c8d05cff6aa00                 lea        r8, [rip + 0xaaf6cf]
00000001421dfe71 488b55f8                       mov        rdx, qword ptr [rbp - 8]
00000001421dfe75 e8a9015900                     call       0x142770023
00000001421dfe7a 90                             nop        
00000001421dfe7b eb14                           jmp        0x1421dfe91
00000001421dfe7d 4c8d05f429af00                 lea        r8, [rip + 0xaf29f4]
00000001421dfe84 488b9580000000                 mov        rdx, qword ptr [rbp + 0x80]
00000001421dfe8b e893015900                     call       0x142770023
00000001421dfe90 90                             nop        
00000001421dfe91 0f0b                           ud2        
00000001421dfe93 4c8d4567                       lea        r8, [rbp + 0x67]
00000001421dfe97 488b8d88000000                 mov        rcx, qword ptr [rbp + 0x88]
00000001421dfe9e 4889f2                         mov        rdx, rsi
00000001421dfea1 e88a1cddff                     call       0x141fb1b30
00000001421dfea6 90                             nop        
00000001421dfea7 e9fffeffff                     jmp        0x1421dfdab
