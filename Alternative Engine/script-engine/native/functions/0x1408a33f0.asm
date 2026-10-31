00000001408a33f0 55                             push       rbp
00000001408a33f1 4157                           push       r15
00000001408a33f3 4156                           push       r14
00000001408a33f5 4155                           push       r13
00000001408a33f7 4154                           push       r12
00000001408a33f9 56                             push       rsi
00000001408a33fa 57                             push       rdi
00000001408a33fb 53                             push       rbx
00000001408a33fc 4881eca8030000                 sub        rsp, 0x3a8
00000001408a3403 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001408a340b 48c78520030000feffffff         mov        qword ptr [rbp + 0x320], 0xfffffffffffffffe
00000001408a3416 4989ce                         mov        r14, rcx
00000001408a3419 4c8b6210                       mov        r12, qword ptr [rdx + 0x10]
00000001408a341d 4c8b2a                         mov        r13, qword ptr [rdx]
00000001408a3420 4c8b7a08                       mov        r15, qword ptr [rdx + 8]
00000001408a3424 488b7218                       mov        rsi, qword ptr [rdx + 0x18]
00000001408a3428 4939f7                         cmp        r15, rsi
00000001408a342b 48899510030000                 mov        qword ptr [rbp + 0x310], rdx
00000001408a3432 0f84d3000000                   je         0x1408a350b
00000001408a3438 4c89a508030000                 mov        qword ptr [rbp + 0x308], r12
00000001408a343f 4c89b518030000                 mov        qword ptr [rbp + 0x318], r14
00000001408a3446 4c8b6220                       mov        r12, qword ptr [rdx + 0x20]
00000001408a344a 4c8d75a0                       lea        r14, [rbp - 0x60]
00000001408a344e 4c89eb                         mov        rbx, r13
00000001408a3451 4c89ef                         mov        rdi, r13
00000001408a3454 eb2a                           jmp        0x1408a3480
00000001408a3456 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001408a3460 41b8a8010000                   mov        r8d, 0x1a8
00000001408a3466 4889f9                         mov        rcx, rdi
00000001408a3469 4c89f2                         mov        rdx, r14
00000001408a346c e89b5dea01                     call       0x14274920c
00000001408a3471 4881c7a8010000                 add        rdi, 0x1a8
00000001408a3478 4d89ef                         mov        r15, r13
00000001408a347b 4939f5                         cmp        r13, rsi
00000001408a347e 7469                           je         0x1408a34e9
00000001408a3480 41b8a8010000                   mov        r8d, 0x1a8
00000001408a3486 4c89f1                         mov        rcx, r14
00000001408a3489 4c89fa                         mov        rdx, r15
00000001408a348c e8815dea01                     call       0x142749212
00000001408a3491 498d8fa8010000                 lea        rcx, [r15 + 0x1a8]
00000001408a3498 488b8510030000                 mov        rax, qword ptr [rbp + 0x310]
00000001408a349f 4989cd                         mov        r13, rcx
00000001408a34a2 48894808                       mov        qword ptr [rax + 8], rcx
00000001408a34a6 48899d48010000                 mov        qword ptr [rbp + 0x148], rbx
00000001408a34ad 4889bd50010000                 mov        qword ptr [rbp + 0x150], rdi
00000001408a34b4 41b8a8010000                   mov        r8d, 0x1a8
00000001408a34ba 488d8d58010000                 lea        rcx, [rbp + 0x158]
00000001408a34c1 4c89fa                         mov        rdx, r15
00000001408a34c4 e8495dea01                     call       0x142749212
00000001408a34c9 41803c2401                     cmp        byte ptr [r12], 1
00000001408a34ce 7590                           jne        0x1408a3460
00000001408a34d0 4883bd5801000002               cmp        qword ptr [rbp + 0x158], 2
00000001408a34d8 7586                           jne        0x1408a3460
00000001408a34da 488d8d58010000                 lea        rcx, [rbp + 0x158]
00000001408a34e1 e87a844400                     call       0x140ceb960
00000001408a34e6 90                             nop        
00000001408a34e7 eb8f                           jmp        0x1408a3478
00000001408a34e9 488b9510030000                 mov        rdx, qword ptr [rbp + 0x310]
00000001408a34f0 4c8b7a08                       mov        r15, qword ptr [rdx + 8]
00000001408a34f4 488b7218                       mov        rsi, qword ptr [rdx + 0x18]
00000001408a34f8 4c8bb518030000                 mov        r14, qword ptr [rbp + 0x318]
00000001408a34ff 4c8ba508030000                 mov        r12, qword ptr [rbp + 0x308]
00000001408a3506 4989dd                         mov        r13, rbx
00000001408a3509 eb03                           jmp        0x1408a350e
00000001408a350b 4c89ef                         mov        rdi, r13
00000001408a350e 4c29ef                         sub        rdi, r13
00000001408a3511 48c1ef03                       shr        rdi, 3
00000001408a3515 48b81d52138cb7b2cf21           movabs     rax, 0x21cfb2b78c13521d
00000001408a351f 480faff8                       imul       rdi, rax
00000001408a3523 4c89ad48010000                 mov        qword ptr [rbp + 0x148], r13
00000001408a352a 4889bd50010000                 mov        qword ptr [rbp + 0x150], rdi
00000001408a3531 4c89a558010000                 mov        qword ptr [rbp + 0x158], r12
00000001408a3538 4c29fe                         sub        rsi, r15
00000001408a353b 48c1ee03                       shr        rsi, 3
00000001408a353f 480faff0                       imul       rsi, rax
00000001408a3543 4889b508030000                 mov        qword ptr [rbp + 0x308], rsi
00000001408a354a 48c7421000000000               mov        qword ptr [rdx + 0x10], 0
00000001408a3552 48c70208000000                 mov        qword ptr [rdx], 8
00000001408a3559 48c7420808000000               mov        qword ptr [rdx + 8], 8
00000001408a3561 48c7421808000000               mov        qword ptr [rdx + 0x18], 8
00000001408a3569 48c7851803000000000000         mov        qword ptr [rbp + 0x318], 0
00000001408a3574 4c89bd00030000                 mov        qword ptr [rbp + 0x300], r15
00000001408a357b 4c89f9                         mov        rcx, r15
00000001408a357e 6690                           nop        
00000001408a3580 488b8518030000                 mov        rax, qword ptr [rbp + 0x318]
00000001408a3587 48398508030000                 cmp        qword ptr [rbp + 0x308], rax
00000001408a358e 741c                           je         0x1408a35ac
00000001408a3590 48ffc0                         inc        rax
00000001408a3593 48898518030000                 mov        qword ptr [rbp + 0x318], rax
00000001408a359a 488d99a8010000                 lea        rbx, [rcx + 0x1a8]
00000001408a35a1 e8ba834400                     call       0x140ceb960
00000001408a35a6 90                             nop        
00000001408a35a7 4889d9                         mov        rcx, rbx
00000001408a35aa ebd4                           jmp        0x1408a3580
00000001408a35ac 4d8926                         mov        qword ptr [r14], r12
00000001408a35af 4d896e08                       mov        qword ptr [r14 + 8], r13
00000001408a35b3 49897e10                       mov        qword ptr [r14 + 0x10], rdi
00000001408a35b7 488b8d10030000                 mov        rcx, qword ptr [rbp + 0x310]
00000001408a35be e84d4d4400                     call       0x140ce8310
00000001408a35c3 4c89f0                         mov        rax, r14
00000001408a35c6 4881c4a8030000                 add        rsp, 0x3a8
00000001408a35cd 5b                             pop        rbx
00000001408a35ce 5f                             pop        rdi
00000001408a35cf 5e                             pop        rsi
00000001408a35d0 415c                           pop        r12
00000001408a35d2 415d                           pop        r13
00000001408a35d4 415e                           pop        r14
00000001408a35d6 415f                           pop        r15
00000001408a35d8 5d                             pop        rbp
00000001408a35d9 c3                             ret        
