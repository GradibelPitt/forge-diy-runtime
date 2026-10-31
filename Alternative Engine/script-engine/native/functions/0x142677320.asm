0000000142677320 55                             push       rbp
0000000142677321 4157                           push       r15
0000000142677323 4156                           push       r14
0000000142677325 4155                           push       r13
0000000142677327 4154                           push       r12
0000000142677329 56                             push       rsi
000000014267732a 57                             push       rdi
000000014267732b 53                             push       rbx
000000014267732c 4881ece8000000                 sub        rsp, 0xe8
0000000142677333 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014267733b 48c74560feffffff               mov        qword ptr [rbp + 0x60], 0xfffffffffffffffe
0000000142677343 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
0000000142677347 48c7453000000000               mov        qword ptr [rbp + 0x30], 0
000000014267734f 48c7453808000000               mov        qword ptr [rbp + 0x38], 8
0000000142677357 48c7454000000000               mov        qword ptr [rbp + 0x40], 0
000000014267735f 48c7451800000000               mov        qword ptr [rbp + 0x18], 0
0000000142677367 48c7452008000000               mov        qword ptr [rbp + 0x20], 8
000000014267736f 48c7452800000000               mov        qword ptr [rbp + 0x28], 0
0000000142677377 0f1002                         movups     xmm0, xmmword ptr [rdx]
000000014267737a 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
000000014267737e 0f294de0                       movaps     xmmword ptr [rbp - 0x20], xmm1
0000000142677382 0f2945d0                       movaps     xmmword ptr [rbp - 0x30], xmm0
0000000142677386 4c8b75e8                       mov        r14, qword ptr [rbp - 0x18]
000000014267738a 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
000000014267738e 4c39f2                         cmp        rdx, r14
0000000142677391 0f848e010000                   je         0x142677525
0000000142677397 4c8d7d0d                       lea        r15, [rbp + 0xd]
000000014267739b 450fb620                       movzx      r12d, byte ptr [r8]
000000014267739f 418b01                         mov        eax, dword ptr [r9]
00000001426773a2 89454c                         mov        dword ptr [rbp + 0x4c], eax
00000001426773a5 eb5f                           jmp        0x142677406
00000001426773a7 660f1f840000000000             nop        word ptr [rax + rax]
00000001426773b0 488b4520                       mov        rax, qword ptr [rbp + 0x20]
00000001426773b4 4a8d0cad00000000               lea        rcx, [r13*4]
00000001426773bc 4c01e9                         add        rcx, r13
00000001426773bf 0f1045ac                       movups     xmm0, xmmword ptr [rbp - 0x54]
00000001426773c3 0f1144c80c                     movups     xmmword ptr [rax + rcx*8 + 0xc], xmm0
00000001426773c8 0f2845a0                       movaps     xmm0, xmmword ptr [rbp - 0x60]
00000001426773cc 0f1104c8                       movups     xmmword ptr [rax + rcx*8], xmm0
00000001426773d0 408874c81c                     mov        byte ptr [rax + rcx*8 + 0x1c], sil
00000001426773d5 0fb7555c                       movzx      edx, word ptr [rbp + 0x5c]
00000001426773d9 668954c81d                     mov        word ptr [rax + rcx*8 + 0x1d], dx
00000001426773de 0fb6555e                       movzx      edx, byte ptr [rbp + 0x5e]
00000001426773e2 8854c81f                       mov        byte ptr [rax + rcx*8 + 0x1f], dl
00000001426773e6 895cc820                       mov        dword ptr [rax + rcx*8 + 0x20], ebx
00000001426773ea 897cc824                       mov        dword ptr [rax + rcx*8 + 0x24], edi
00000001426773ee 49ffc5                         inc        r13
00000001426773f1 4c896d28                       mov        qword ptr [rbp + 0x28], r13
00000001426773f5 488b5550                       mov        rdx, qword ptr [rbp + 0x50]
00000001426773f9 4883c228                       add        rdx, 0x28
00000001426773fd 4c39f2                         cmp        rdx, r14
0000000142677400 0f841f010000                   je         0x142677525
0000000142677406 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000142677409 0f104a0c                       movups     xmm1, xmmword ptr [rdx + 0xc]
000000014267740d 0f114dac                       movups     xmmword ptr [rbp - 0x54], xmm1
0000000142677411 0f2945a0                       movaps     xmmword ptr [rbp - 0x60], xmm0
0000000142677415 0fb6721c                       movzx      esi, byte ptr [rdx + 0x1c]
0000000142677419 488d421d                       lea        rax, [rdx + 0x1d]
000000014267741d 0fb64a1f                       movzx      ecx, byte ptr [rdx + 0x1f]
0000000142677421 884d5e                         mov        byte ptr [rbp + 0x5e], cl
0000000142677424 0fb74a1d                       movzx      ecx, word ptr [rdx + 0x1d]
0000000142677428 66894d5c                       mov        word ptr [rbp + 0x5c], cx
000000014267742c 8b5a20                         mov        ebx, dword ptr [rdx + 0x20]
000000014267742f 8b7a24                         mov        edi, dword ptr [rdx + 0x24]
0000000142677432 4438e6                         cmp        sil, r12b
0000000142677435 48895550                       mov        qword ptr [rbp + 0x50], rdx
0000000142677439 0f85a1000000                   jne        0x1426774e0
000000014267743f 395d4c                         cmp        dword ptr [rbp + 0x4c], ebx
0000000142677442 0f8698000000                   jbe        0x1426774e0
0000000142677448 0f1002                         movups     xmm0, xmmword ptr [rdx]
000000014267744b 0f104a0c                       movups     xmm1, xmmword ptr [rdx + 0xc]
000000014267744f 0f114dfc                       movups     xmmword ptr [rbp - 4], xmm1
0000000142677453 0f2945f0                       movaps     xmmword ptr [rbp - 0x10], xmm0
0000000142677457 4488650c                       mov        byte ptr [rbp + 0xc], r12b
000000014267745b 0fb64802                       movzx      ecx, byte ptr [rax + 2]
000000014267745f 41884f02                       mov        byte ptr [r15 + 2], cl
0000000142677463 0fb700                         movzx      eax, word ptr [rax]
0000000142677466 66418907                       mov        word ptr [r15], ax
000000014267746a 895d10                         mov        dword ptr [rbp + 0x10], ebx
000000014267746d 897d14                         mov        dword ptr [rbp + 0x14], edi
0000000142677470 488b7540                       mov        rsi, qword ptr [rbp + 0x40]
0000000142677474 483b7530                       cmp        rsi, qword ptr [rbp + 0x30]
0000000142677478 750a                           jne        0x142677484
000000014267747a 488d4d30                       lea        rcx, [rbp + 0x30]
000000014267747e e87da90d00                     call       0x142751e00
0000000142677483 90                             nop        
0000000142677484 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000142677488 488d0cb6                       lea        rcx, [rsi + rsi*4]
000000014267748c 0f1045ac                       movups     xmm0, xmmword ptr [rbp - 0x54]
0000000142677490 0f1144c80c                     movups     xmmword ptr [rax + rcx*8 + 0xc], xmm0
0000000142677495 0f2845a0                       movaps     xmm0, xmmword ptr [rbp - 0x60]
0000000142677499 0f1104c8                       movups     xmmword ptr [rax + rcx*8], xmm0
000000014267749d 448864c81c                     mov        byte ptr [rax + rcx*8 + 0x1c], r12b
00000001426774a2 0fb7555c                       movzx      edx, word ptr [rbp + 0x5c]
00000001426774a6 668954c81d                     mov        word ptr [rax + rcx*8 + 0x1d], dx
00000001426774ab 0fb6555e                       movzx      edx, byte ptr [rbp + 0x5e]
00000001426774af 8854c81f                       mov        byte ptr [rax + rcx*8 + 0x1f], dl
00000001426774b3 895cc820                       mov        dword ptr [rax + rcx*8 + 0x20], ebx
00000001426774b7 897cc824                       mov        dword ptr [rax + rcx*8 + 0x24], edi
00000001426774bb 48ffc6                         inc        rsi
00000001426774be 48897540                       mov        qword ptr [rbp + 0x40], rsi
00000001426774c2 488b5550                       mov        rdx, qword ptr [rbp + 0x50]
00000001426774c6 4883c228                       add        rdx, 0x28
00000001426774ca 4c39f2                         cmp        rdx, r14
00000001426774cd 0f8533ffffff                   jne        0x142677406
00000001426774d3 eb50                           jmp        0x142677525
00000001426774d5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001426774e0 0f1002                         movups     xmm0, xmmword ptr [rdx]
00000001426774e3 0f104a0c                       movups     xmm1, xmmword ptr [rdx + 0xc]
00000001426774e7 0f114dfc                       movups     xmmword ptr [rbp - 4], xmm1
00000001426774eb 0f2945f0                       movaps     xmmword ptr [rbp - 0x10], xmm0
00000001426774ef 4088750c                       mov        byte ptr [rbp + 0xc], sil
00000001426774f3 0fb64802                       movzx      ecx, byte ptr [rax + 2]
00000001426774f7 41884f02                       mov        byte ptr [r15 + 2], cl
00000001426774fb 0fb700                         movzx      eax, word ptr [rax]
00000001426774fe 66418907                       mov        word ptr [r15], ax
0000000142677502 895d10                         mov        dword ptr [rbp + 0x10], ebx
0000000142677505 897d14                         mov        dword ptr [rbp + 0x14], edi
0000000142677508 4c8b6d28                       mov        r13, qword ptr [rbp + 0x28]
000000014267750c 4c3b6d18                       cmp        r13, qword ptr [rbp + 0x18]
0000000142677510 0f859afeffff                   jne        0x1426773b0
0000000142677516 488d4d18                       lea        rcx, [rbp + 0x18]
000000014267751a e8e1a80d00                     call       0x142751e00
000000014267751f 90                             nop        
0000000142677520 e98bfeffff                     jmp        0x1426773b0
0000000142677525 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000142677529 4885c0                         test       rax, rax
000000014267752c 7417                           je         0x142677545
000000014267752e 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
0000000142677532 48c1e003                       shl        rax, 3
0000000142677536 488d1480                       lea        rdx, [rax + rax*4]
000000014267753a 41b808000000                   mov        r8d, 8
0000000142677540 e8bb27fcfd                     call       0x140639d00
0000000142677545 488b4d40                       mov        rcx, qword ptr [rbp + 0x40]
0000000142677549 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
000000014267754d 48894810                       mov        qword ptr [rax + 0x10], rcx
0000000142677551 0f104530                       movups     xmm0, xmmword ptr [rbp + 0x30]
0000000142677555 0f1100                         movups     xmmword ptr [rax], xmm0
0000000142677558 0f104518                       movups     xmm0, xmmword ptr [rbp + 0x18]
000000014267755c 0f114018                       movups     xmmword ptr [rax + 0x18], xmm0
0000000142677560 488b4d28                       mov        rcx, qword ptr [rbp + 0x28]
0000000142677564 48894828                       mov        qword ptr [rax + 0x28], rcx
0000000142677568 4881c4e8000000                 add        rsp, 0xe8
000000014267756f 5b                             pop        rbx
0000000142677570 5f                             pop        rdi
0000000142677571 5e                             pop        rsi
0000000142677572 415c                           pop        r12
0000000142677574 415d                           pop        r13
0000000142677576 415e                           pop        r14
0000000142677578 415f                           pop        r15
000000014267757a 5d                             pop        rbp
000000014267757b c3                             ret        
