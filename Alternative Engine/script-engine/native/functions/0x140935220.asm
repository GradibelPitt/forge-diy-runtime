0000000140935220 55                             push       rbp
0000000140935221 4157                           push       r15
0000000140935223 4156                           push       r14
0000000140935225 4155                           push       r13
0000000140935227 4154                           push       r12
0000000140935229 56                             push       rsi
000000014093522a 57                             push       rdi
000000014093522b 53                             push       rbx
000000014093522c 4881ec78070000                 sub        rsp, 0x778
0000000140935233 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014093523b 0f29b5e0060000                 movaps     xmmword ptr [rbp + 0x6e0], xmm6
0000000140935242 48c785d8060000feffffff         mov        qword ptr [rbp + 0x6d8], 0xfffffffffffffffe
000000014093524d 4d89ce                         mov        r14, r9
0000000140935250 4d89c7                         mov        r15, r8
0000000140935253 4889d3                         mov        rbx, rdx
0000000140935256 48898db8030000                 mov        qword ptr [rbp + 0x3b8], rcx
000000014093525d 488bbd68070000                 mov        rdi, qword ptr [rbp + 0x768]
0000000140935264 4c8ba560070000                 mov        r12, qword ptr [rbp + 0x760]
000000014093526b 488b12                         mov        rdx, qword ptr [rdx]
000000014093526e 48897c2428                     mov        qword ptr [rsp + 0x28], rdi
0000000140935273 4c89642420                     mov        qword ptr [rsp + 0x20], r12
0000000140935278 488db520060000                 lea        rsi, [rbp + 0x620]
000000014093527f 4889f1                         mov        rcx, rsi
0000000140935282 e829603b01                     call       0x141ceb2b0
0000000140935287 488b13                         mov        rdx, qword ptr [rbx]
000000014093528a 48899dd0060000                 mov        qword ptr [rbp + 0x6d0], rbx
0000000140935291 440fb683b8000000               movzx      r8d, byte ptr [rbx + 0xb8]
0000000140935299 c685ce06000001                 mov        byte ptr [rbp + 0x6ce], 1
00000001409352a0 488d056186eb01                 lea        rax, [rip + 0x1eb8661]
00000001409352a7 4889442448                     mov        qword ptr [rsp + 0x48], rax
00000001409352ac 488d85c7050000                 lea        rax, [rbp + 0x5c7]
00000001409352b3 4889442440                     mov        qword ptr [rsp + 0x40], rax
00000001409352b8 48897c2438                     mov        qword ptr [rsp + 0x38], rdi
00000001409352bd 4c89642430                     mov        qword ptr [rsp + 0x30], r12
00000001409352c2 4c89b518060000                 mov        qword ptr [rbp + 0x618], r14
00000001409352c9 4c89742428                     mov        qword ptr [rsp + 0x28], r14
00000001409352ce 4c89bdf0050000                 mov        qword ptr [rbp + 0x5f0], r15
00000001409352d5 4c897c2420                     mov        qword ptr [rsp + 0x20], r15
00000001409352da 488d8d28040000                 lea        rcx, [rbp + 0x428]
00000001409352e1 41b101                         mov        r9b, 1
00000001409352e4 e8e70eeb00                     call       0x1417e61d0
00000001409352e9 90                             nop        
00000001409352ea 488d8528040000                 lea        rax, [rbp + 0x428]
00000001409352f1 48898580040000                 mov        qword ptr [rbp + 0x480], rax
00000001409352f8 4c8bb530060000                 mov        r14, qword ptr [rbp + 0x630]
00000001409352ff 4d85f6                         test       r14, r14
0000000140935302 7450                           je         0x140935354
0000000140935304 488bbd28060000                 mov        rdi, qword ptr [rbp + 0x628]
000000014093530b 4a8d1cb500000000               lea        rbx, [r14*4]
0000000140935313 e89899acff                     call       0x1403fecb0
0000000140935318 ba04000000                     mov        edx, 4
000000014093531d 4889d9                         mov        rcx, rbx
0000000140935320 e8cb49d0ff                     call       0x140639cf0
0000000140935325 4885c0                         test       rax, rax
0000000140935328 0f84ca450000                   je         0x1409398f8
000000014093532e 4983fe10                       cmp        r14, 0x10
0000000140935332 761c                           jbe        0x140935350
0000000140935334 4a8d0cb0                       lea        rcx, [rax + r14*4]
0000000140935338 4a8d14f7                       lea        rdx, [rdi + r14*8]
000000014093533c 4883c2fc                       add        rdx, -4
0000000140935340 4839d0                         cmp        rax, rdx
0000000140935343 0f92c2                         setb       dl
0000000140935346 4839cf                         cmp        rdi, rcx
0000000140935349 0f92c1                         setb       cl
000000014093534c 84ca                           test       dl, cl
000000014093534e 740e                           je         0x14093535e
0000000140935350 31c9                           xor        ecx, ecx
0000000140935352 eb59                           jmp        0x1409353ad
0000000140935354 b804000000                     mov        eax, 4
0000000140935359 e9a9000000                     jmp        0x140935407
000000014093535e 4489f1                         mov        ecx, r14d
0000000140935361 83e107                         and        ecx, 7
0000000140935364 ba08000000                     mov        edx, 8
0000000140935369 480f45d1                       cmovne     rdx, rcx
000000014093536d 4c89f1                         mov        rcx, r14
0000000140935370 4829d1                         sub        rcx, rdx
0000000140935373 31d2                           xor        edx, edx
0000000140935375 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140935380 0f1004d7                       movups     xmm0, xmmword ptr [rdi + rdx*8]
0000000140935384 0f104cd710                     movups     xmm1, xmmword ptr [rdi + rdx*8 + 0x10]
0000000140935389 0fc6c188                       shufps     xmm0, xmm1, 0x88
000000014093538d 0f104cd720                     movups     xmm1, xmmword ptr [rdi + rdx*8 + 0x20]
0000000140935392 0f1054d730                     movups     xmm2, xmmword ptr [rdi + rdx*8 + 0x30]
0000000140935397 0fc6ca88                       shufps     xmm1, xmm2, 0x88
000000014093539b 0f110490                       movups     xmmword ptr [rax + rdx*4], xmm0
000000014093539f 0f114c9010                     movups     xmmword ptr [rax + rdx*4 + 0x10], xmm1
00000001409353a4 4883c208                       add        rdx, 8
00000001409353a8 4839d1                         cmp        rcx, rdx
00000001409353ab 75d3                           jne        0x140935380
00000001409353ad 4589f0                         mov        r8d, r14d
00000001409353b0 4129c8                         sub        r8d, ecx
00000001409353b3 4889ca                         mov        rdx, rcx
00000001409353b6 4183e003                       and        r8d, 3
00000001409353ba 7414                           je         0x1409353d0
00000001409353bc 4889ca                         mov        rdx, rcx
00000001409353bf 90                             nop        
00000001409353c0 448b0cd7                       mov        r9d, dword ptr [rdi + rdx*8]
00000001409353c4 44890c90                       mov        dword ptr [rax + rdx*4], r9d
00000001409353c8 48ffc2                         inc        rdx
00000001409353cb 49ffc8                         dec        r8
00000001409353ce 75f0                           jne        0x1409353c0
00000001409353d0 4c29f1                         sub        rcx, r14
00000001409353d3 4883f9fc                       cmp        rcx, -4
00000001409353d7 772e                           ja         0x140935407
00000001409353d9 0f1f8000000000                 nop        dword ptr [rax]
00000001409353e0 8b0cd7                         mov        ecx, dword ptr [rdi + rdx*8]
00000001409353e3 890c90                         mov        dword ptr [rax + rdx*4], ecx
00000001409353e6 8b4cd708                       mov        ecx, dword ptr [rdi + rdx*8 + 8]
00000001409353ea 894c9004                       mov        dword ptr [rax + rdx*4 + 4], ecx
00000001409353ee 8b4cd710                       mov        ecx, dword ptr [rdi + rdx*8 + 0x10]
00000001409353f2 894c9008                       mov        dword ptr [rax + rdx*4 + 8], ecx
00000001409353f6 8b4cd718                       mov        ecx, dword ptr [rdi + rdx*8 + 0x18]
00000001409353fa 894c900c                       mov        dword ptr [rax + rdx*4 + 0xc], ecx
00000001409353fe 4883c204                       add        rdx, 4
0000000140935402 4939d6                         cmp        r14, rdx
0000000140935405 75d9                           jne        0x1409353e0
0000000140935407 4c89b568040000                 mov        qword ptr [rbp + 0x468], r14
000000014093540e 48898570040000                 mov        qword ptr [rbp + 0x470], rax
0000000140935415 4c89b578040000                 mov        qword ptr [rbp + 0x478], r14
000000014093541c 488b8568070000                 mov        rax, qword ptr [rbp + 0x768]
0000000140935423 488d3c8500000000               lea        rdi, [rax*4]
000000014093542b 4885c0                         test       rax, rax
000000014093542e 4889bd48060000                 mov        qword ptr [rbp + 0x648], rdi
0000000140935435 0f84a2000000                   je         0x1409354dd
000000014093543b e87098acff                     call       0x1403fecb0
0000000140935440 ba04000000                     mov        edx, 4
0000000140935445 4889f9                         mov        rcx, rdi
0000000140935448 e8a348d0ff                     call       0x140639cf0
000000014093544d 4885c0                         test       rax, rax
0000000140935450 0f84b5440000                   je         0x14093990b
0000000140935456 488985e0050000                 mov        qword ptr [rbp + 0x5e0], rax
000000014093545d 4889c1                         mov        rcx, rax
0000000140935460 4c89e2                         mov        rdx, r12
0000000140935463 4989f8                         mov        r8, rdi
0000000140935466 e8a73de101                     call       0x142749212
000000014093546b 488b85d0060000                 mov        rax, qword ptr [rbp + 0x6d0]
0000000140935472 488985a8020000                 mov        qword ptr [rbp + 0x2a8], rax
0000000140935479 488d85a8020000                 lea        rax, [rbp + 0x2a8]
0000000140935480 488985b0040000                 mov        qword ptr [rbp + 0x4b0], rax
0000000140935487 4883bd6807000001               cmp        qword ptr [rbp + 0x768], 1
000000014093548f 7458                           je         0x1409354e9
0000000140935491 488b9568070000                 mov        rdx, qword ptr [rbp + 0x768]
0000000140935498 4883fa15                       cmp        rdx, 0x15
000000014093549c 0f8391440000                   jae        0x140939933
00000001409354a2 488b9de0050000                 mov        rbx, qword ptr [rbp + 0x5e0]
00000001409354a9 488d3c93                       lea        rdi, [rbx + rdx*4]
00000001409354ad 4883c304                       add        rbx, 4
00000001409354b1 4c8db5a8020000                 lea        r14, [rbp + 0x2a8]
00000001409354b8 488b8de0050000                 mov        rcx, qword ptr [rbp + 0x5e0]
00000001409354bf 48898d08040000                 mov        qword ptr [rbp + 0x408], rcx
00000001409354c6 4889da                         mov        rdx, rbx
00000001409354c9 4d89f0                         mov        r8, r14
00000001409354cc e8efbd5600                     call       0x140ea12c0
00000001409354d1 90                             nop        
00000001409354d2 4883c304                       add        rbx, 4
00000001409354d6 4839fb                         cmp        rbx, rdi
00000001409354d9 75dd                           jne        0x1409354b8
00000001409354db eb0c                           jmp        0x1409354e9
00000001409354dd b804000000                     mov        eax, 4
00000001409354e2 488985e0050000                 mov        qword ptr [rbp + 0x5e0], rax
00000001409354e9 4c8b8d70070000                 mov        r9, qword ptr [rbp + 0x770]
00000001409354f0 488b85d0060000                 mov        rax, qword ptr [rbp + 0x6d0]
00000001409354f7 488b10                         mov        rdx, qword ptr [rax]
00000001409354fa 440fb680b8000000               movzx      r8d, byte ptr [rax + 0xb8]
0000000140935502 488b85e0050000                 mov        rax, qword ptr [rbp + 0x5e0]
0000000140935509 48898508040000                 mov        qword ptr [rbp + 0x408], rax
0000000140935510 488d9d90020000                 lea        rbx, [rbp + 0x290]
0000000140935517 4889d9                         mov        rcx, rbx
000000014093551a e8919a4900                     call       0x140dcefb0
000000014093551f 90                             nop        
0000000140935520 48899dd8030000                 mov        qword ptr [rbp + 0x3d8], rbx
0000000140935527 4883bd6807000000               cmp        qword ptr [rbp + 0x768], 0
000000014093552f 0f841c010000                   je         0x140935651
0000000140935535 48c785c006000000000000         mov        qword ptr [rbp + 0x6c0], 0
0000000140935540 31ff                           xor        edi, edi
0000000140935542 eb2c                           jmp        0x140935570
0000000140935544 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140935550 488b85c0060000                 mov        rax, qword ptr [rbp + 0x6c0]
0000000140935557 01c8                           add        eax, ecx
0000000140935559 488985c0060000                 mov        qword ptr [rbp + 0x6c0], rax
0000000140935560 48ffc7                         inc        rdi
0000000140935563 483bbd68070000                 cmp        rdi, qword ptr [rbp + 0x768]
000000014093556a 0f84ec000000                   je         0x14093565c
0000000140935570 488b8d28060000                 mov        rcx, qword ptr [rbp + 0x628]
0000000140935577 488b8530060000                 mov        rax, qword ptr [rbp + 0x630]
000000014093557e 458b34bc                       mov        r14d, dword ptr [r12 + rdi*4]
0000000140935582 48c1e003                       shl        rax, 3
0000000140935586 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140935590 4885c0                         test       rax, rax
0000000140935593 741b                           je         0x1409355b0
0000000140935595 4883c0f8                       add        rax, -8
0000000140935599 44397104                       cmp        dword ptr [rcx + 4], r14d
000000014093559d 488d4908                       lea        rcx, [rcx + 8]
00000001409355a1 75ed                           jne        0x140935590
00000001409355a3 ebbb                           jmp        0x140935560
00000001409355a5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001409355b0 488b85d8030000                 mov        rax, qword ptr [rbp + 0x3d8]
00000001409355b7 488b4808                       mov        rcx, qword ptr [rax + 8]
00000001409355bb 488b4010                       mov        rax, qword ptr [rax + 0x10]
00000001409355bf 48c1e003                       shl        rax, 3
00000001409355c3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001409355d0 4885c0                         test       rax, rax
00000001409355d3 741b                           je         0x1409355f0
00000001409355d5 4883c0f8                       add        rax, -8
00000001409355d9 44397104                       cmp        dword ptr [rcx + 4], r14d
00000001409355dd 488d4908                       lea        rcx, [rcx + 8]
00000001409355e1 75ed                           jne        0x1409355d0
00000001409355e3 e978ffffff                     jmp        0x140935560
00000001409355e8 0f1f840000000000               nop        dword ptr [rax + rax]
00000001409355f0 488b85d0060000                 mov        rax, qword ptr [rbp + 0x6d0]
00000001409355f7 488b08                         mov        rcx, qword ptr [rax]
00000001409355fa 0fb690b8000000                 movzx      edx, byte ptr [rax + 0xb8]
0000000140935601 4589f0                         mov        r8d, r14d
0000000140935604 e847a9e400                     call       0x14177ff50
0000000140935609 90                             nop        
000000014093560a 31c9                           xor        ecx, ecx
000000014093560c 84c0                           test       al, al
000000014093560e 0f843cffffff                   je         0x140935550
0000000140935614 488b85d0060000                 mov        rax, qword ptr [rbp + 0x6d0]
000000014093561b 488b00                         mov        rax, qword ptr [rax]
000000014093561e 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140935625 4c39f2                         cmp        rdx, r14
0000000140935628 0f8679420000                   jbe        0x1409398a7
000000014093562e 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140935635 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140935639 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140935640 0f840affffff                   je         0x140935550
0000000140935646 8b88ec000000                   mov        ecx, dword ptr [rax + 0xec]
000000014093564c e9fffeffff                     jmp        0x140935550
0000000140935651 48c785c006000000000000         mov        qword ptr [rbp + 0x6c0], 0
000000014093565c 4883bda002000000               cmp        qword ptr [rbp + 0x2a0], 0
0000000140935664 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
000000014093566e 0f8413020000                   je         0x140935887
0000000140935674 488b8548060000                 mov        rax, qword ptr [rbp + 0x648]
000000014093567b 4c01e0                         add        rax, r12
000000014093567e 4c89a5b0040000                 mov        qword ptr [rbp + 0x4b0], r12
0000000140935685 488985b8040000                 mov        qword ptr [rbp + 0x4b8], rax
000000014093568c 488b85d0060000                 mov        rax, qword ptr [rbp + 0x6d0]
0000000140935693 488985c0040000                 mov        qword ptr [rbp + 0x4c0], rax
000000014093569a 4889b5c8040000                 mov        qword ptr [rbp + 0x4c8], rsi
00000001409356a1 488d85d8030000                 lea        rax, [rbp + 0x3d8]
00000001409356a8 488985d0040000                 mov        qword ptr [rbp + 0x4d0], rax
00000001409356af 488d8d70020000                 lea        rcx, [rbp + 0x270]
00000001409356b6 488d95b0040000                 lea        rdx, [rbp + 0x4b0]
00000001409356bd e8ce9d3300                     call       0x140c6f490
00000001409356c2 90                             nop        
00000001409356c3 488bbd78020000                 mov        rdi, qword ptr [rbp + 0x278]
00000001409356ca 488bb580020000                 mov        rsi, qword ptr [rbp + 0x280]
00000001409356d1 488b8dd0060000                 mov        rcx, qword ptr [rbp + 0x6d0]
00000001409356d8 48898da8020000                 mov        qword ptr [rbp + 0x2a8], rcx
00000001409356df 488d85a8020000                 lea        rax, [rbp + 0x2a8]
00000001409356e6 488985b0040000                 mov        qword ptr [rbp + 0x4b0], rax
00000001409356ed 4883fe02                       cmp        rsi, 2
00000001409356f1 0f83b8400000                   jae        0x1409397af
00000001409356f7 4889bd70060000                 mov        qword ptr [rbp + 0x670], rdi
00000001409356fe 488b85f0050000                 mov        rax, qword ptr [rbp + 0x5f0]
0000000140935705 48898528010000                 mov        qword ptr [rbp + 0x128], rax
000000014093570c 488b8518060000                 mov        rax, qword ptr [rbp + 0x618]
0000000140935713 48898530010000                 mov        qword ptr [rbp + 0x130], rax
000000014093571a 48898d38010000                 mov        qword ptr [rbp + 0x138], rcx
0000000140935721 488d8580040000                 lea        rax, [rbp + 0x480]
0000000140935728 48898540010000                 mov        qword ptr [rbp + 0x140], rax
000000014093572f 488b8570020000                 mov        rax, qword ptr [rbp + 0x270]
0000000140935736 48898518040000                 mov        qword ptr [rbp + 0x418], rax
000000014093573d e88ee93d00                     call       0x140d140d0
0000000140935742 90                             nop        
0000000140935743 4c8bbd70060000                 mov        r15, qword ptr [rbp + 0x670]
000000014093574a 498d0cb7                       lea        rcx, [r15 + rsi*4]
000000014093574e 4c89bdb0040000                 mov        qword ptr [rbp + 0x4b0], r15
0000000140935755 4c89bdb8040000                 mov        qword ptr [rbp + 0x4b8], r15
000000014093575c 488b9518040000                 mov        rdx, qword ptr [rbp + 0x418]
0000000140935763 488995c0040000                 mov        qword ptr [rbp + 0x4c0], rdx
000000014093576a 48898dc8040000                 mov        qword ptr [rbp + 0x4c8], rcx
0000000140935771 488d9528010000                 lea        rdx, [rbp + 0x128]
0000000140935778 488995d0040000                 mov        qword ptr [rbp + 0x4d0], rdx
000000014093577f 488985d8040000                 mov        qword ptr [rbp + 0x4d8], rax
0000000140935786 4885c0                         test       rax, rax
0000000140935789 0f84e7000000                   je         0x140935876
000000014093578f 488d85d0040000                 lea        rax, [rbp + 0x4d0]
0000000140935796 488d95d8040000                 lea        rdx, [rbp + 0x4d8]
000000014093579d 488985a8020000                 mov        qword ptr [rbp + 0x2a8], rax
00000001409357a4 488995b0020000                 mov        qword ptr [rbp + 0x2b0], rdx
00000001409357ab 48898db8020000                 mov        qword ptr [rbp + 0x2b8], rcx
00000001409357b2 488d85a8020000                 lea        rax, [rbp + 0x2a8]
00000001409357b9 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001409357be 488d8d48010000                 lea        rcx, [rbp + 0x148]
00000001409357c5 488d95b0040000                 lea        rdx, [rbp + 0x4b0]
00000001409357cc 4d89f8                         mov        r8, r15
00000001409357cf 4d89f9                         mov        r9, r15
00000001409357d2 e839183d00                     call       0x140d07010
00000001409357d7 90                             nop        
00000001409357d8 4c8bad58010000                 mov        r13, qword ptr [rbp + 0x158]
00000001409357df 4c89eb                         mov        rbx, r13
00000001409357e2 4c29fb                         sub        rbx, r15
00000001409357e5 0f848b000000                   je         0x140935876
00000001409357eb 48c1eb02                       shr        rbx, 2
00000001409357ef 31ff                           xor        edi, edi
00000001409357f1 4531f6                         xor        r14d, r14d
00000001409357f4 eb1f                           jmp        0x140935815
00000001409357f6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140935800 4c8bbd70060000                 mov        r15, qword ptr [rbp + 0x670]
0000000140935807 01cf                           add        edi, ecx
0000000140935809 49ffc6                         inc        r14
000000014093580c 4939de                         cmp        r14, rbx
000000014093580f 0f84ad000000                   je         0x1409358c2
0000000140935815 438b34b7                       mov        esi, dword ptr [r15 + r14*4]
0000000140935819 488b85d0060000                 mov        rax, qword ptr [rbp + 0x6d0]
0000000140935820 488b08                         mov        rcx, qword ptr [rax]
0000000140935823 0fb690b8000000                 movzx      edx, byte ptr [rax + 0xb8]
000000014093582a 4189f0                         mov        r8d, esi
000000014093582d e81ea7e400                     call       0x14177ff50
0000000140935832 90                             nop        
0000000140935833 31c9                           xor        ecx, ecx
0000000140935835 84c0                           test       al, al
0000000140935837 74c7                           je         0x140935800
0000000140935839 488b85d0060000                 mov        rax, qword ptr [rbp + 0x6d0]
0000000140935840 488b00                         mov        rax, qword ptr [rax]
0000000140935843 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
000000014093584a 4839f2                         cmp        rdx, rsi
000000014093584d 0f8600400000                   jbe        0x140939853
0000000140935853 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
000000014093585a 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
000000014093585e 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140935865 4c8bbd70060000                 mov        r15, qword ptr [rbp + 0x670]
000000014093586c 7499                           je         0x140935807
000000014093586e 8b88ec000000                   mov        ecx, dword ptr [rax + 0xec]
0000000140935874 eb91                           jmp        0x140935807
0000000140935876 c7854804000000000000           mov        dword ptr [rbp + 0x448], 0
0000000140935880 4c89fe                         mov        rsi, r15
0000000140935883 31ff                           xor        edi, edi
0000000140935885 eb46                           jmp        0x1409358cd
0000000140935887 488bbd30060000                 mov        rdi, qword ptr [rbp + 0x630]
000000014093588e 4c8d24fd00000000               lea        r12, [rdi*8]
0000000140935896 4889f8                         mov        rax, rdi
0000000140935899 48c1e83d                       shr        rax, 0x3d
000000014093589d 0f95c0                         setne      al
00000001409358a0 4939cc                         cmp        r12, rcx
00000001409358a3 0f97c1                         seta       cl
00000001409358a6 08c1                           or         cl, al
00000001409358a8 0f8435120000                   je         0x140936ae3
00000001409358ae 4531ff                         xor        r15d, r15d
00000001409358b1 4c89f9                         mov        rcx, r15
00000001409358b4 4c89e2                         mov        rdx, r12
00000001409358b7 e80fa4e301                     call       0x14276fccb
00000001409358bc 90                             nop        
00000001409358bd e90a430000                     jmp        0x140939bcc
00000001409358c2 b001                           mov        al, 1
00000001409358c4 898548040000                   mov        dword ptr [rbp + 0x448], eax
00000001409358ca 4c89ee                         mov        rsi, r13
00000001409358cd 488b85c0060000                 mov        rax, qword ptr [rbp + 0x6c0]
00000001409358d4 29f8                           sub        eax, edi
00000001409358d6 488985c0060000                 mov        qword ptr [rbp + 0x6c0], rax
00000001409358dd 488b8568070000                 mov        rax, qword ptr [rbp + 0x768]
00000001409358e4 488bbde0050000                 mov        rdi, qword ptr [rbp + 0x5e0]
00000001409358eb 4c8d0487                       lea        r8, [rdi + rax*4]
00000001409358ef 488b8518060000                 mov        rax, qword ptr [rbp + 0x618]
00000001409358f6 488b95f0050000                 mov        rdx, qword ptr [rbp + 0x5f0]
00000001409358fd 488d0482                       lea        rax, [rdx + rax*4]
0000000140935901 488985f8050000                 mov        qword ptr [rbp + 0x5f8], rax
0000000140935908 4889b578060000                 mov        qword ptr [rbp + 0x678], rsi
000000014093590f 4c8985d8050000                 mov        qword ptr [rbp + 0x5d8], r8
0000000140935916 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140935920 4c39c7                         cmp        rdi, r8
0000000140935923 0f84a9100000                   je         0x1409369d2
0000000140935929 8b07                           mov        eax, dword ptr [rdi]
000000014093592b 4883c704                       add        rdi, 4
000000014093592f 898550060000                   mov        dword ptr [rbp + 0x650], eax
0000000140935935 488b9528060000                 mov        rdx, qword ptr [rbp + 0x628]
000000014093593c 488b8d30060000                 mov        rcx, qword ptr [rbp + 0x630]
0000000140935943 48c1e103                       shl        rcx, 3
0000000140935947 660f1f840000000000             nop        word ptr [rax + rax]
0000000140935950 4885c9                         test       rcx, rcx
0000000140935953 741b                           je         0x140935970
0000000140935955 4883c1f8                       add        rcx, -8
0000000140935959 394204                         cmp        dword ptr [rdx + 4], eax
000000014093595c 488d5208                       lea        rdx, [rdx + 8]
0000000140935960 75ee                           jne        0x140935950
0000000140935962 ebbc                           jmp        0x140935920
0000000140935964 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140935970 488b8dd8030000                 mov        rcx, qword ptr [rbp + 0x3d8]
0000000140935977 488b5108                       mov        rdx, qword ptr [rcx + 8]
000000014093597b 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
000000014093597f 48c1e103                       shl        rcx, 3
0000000140935983 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140935990 4885c9                         test       rcx, rcx
0000000140935993 741b                           je         0x1409359b0
0000000140935995 4883c1f8                       add        rcx, -8
0000000140935999 394204                         cmp        dword ptr [rdx + 4], eax
000000014093599c 488d5208                       lea        rdx, [rdx + 8]
00000001409359a0 75ee                           jne        0x140935990
00000001409359a2 e979ffffff                     jmp        0x140935920
00000001409359a7 660f1f840000000000             nop        word ptr [rax + rax]
00000001409359b0 4c89f9                         mov        rcx, r15
00000001409359b3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001409359c0 4839f1                         cmp        rcx, rsi
00000001409359c3 740d                           je         0x1409359d2
00000001409359c5 3901                           cmp        dword ptr [rcx], eax
00000001409359c7 488d4904                       lea        rcx, [rcx + 4]
00000001409359cb 75f3                           jne        0x1409359c0
00000001409359cd e94effffff                     jmp        0x140935920
00000001409359d2 488b85d0060000                 mov        rax, qword ptr [rbp + 0x6d0]
00000001409359d9 488b00                         mov        rax, qword ptr [rax]
00000001409359dc 488b8df0050000                 mov        rcx, qword ptr [rbp + 0x5f0]
00000001409359e3 48898db0040000                 mov        qword ptr [rbp + 0x4b0], rcx
00000001409359ea 488b8df8050000                 mov        rcx, qword ptr [rbp + 0x5f8]
00000001409359f1 48898db8040000                 mov        qword ptr [rbp + 0x4b8], rcx
00000001409359f8 488d8d68040000                 lea        rcx, [rbp + 0x468]
00000001409359ff 48898dc0040000                 mov        qword ptr [rbp + 0x4c0], rcx
0000000140935a06 488985c8040000                 mov        qword ptr [rbp + 0x4c8], rax
0000000140935a0d 488d8550060000                 lea        rax, [rbp + 0x650]
0000000140935a14 488985d0040000                 mov        qword ptr [rbp + 0x4d0], rax
0000000140935a1b 488d8d48010000                 lea        rcx, [rbp + 0x148]
0000000140935a22 488d95b0040000                 lea        rdx, [rbp + 0x4b0]
0000000140935a29 e8b29c3300                     call       0x140c6f6e0
0000000140935a2e 90                             nop        
0000000140935a2f 4c8b8dd0060000                 mov        r9, qword ptr [rbp + 0x6d0]
0000000140935a36 450fb681b8000000               movzx      r8d, byte ptr [r9 + 0xb8]
0000000140935a3e 83bdc006000000                 cmp        dword ptr [rbp + 0x6c0], 0
0000000140935a45 4889bda8060000                 mov        qword ptr [rbp + 0x6a8], rdi
0000000140935a4c 7e4a                           jle        0x140935a98
0000000140935a4e 410fb6c0                       movzx      eax, r8b
0000000140935a52 498b09                         mov        rcx, qword ptr [r9]
0000000140935a55 488b91d01a0000                 mov        rdx, qword ptr [rcx + 0x1ad0]
0000000140935a5c 4839c2                         cmp        rdx, rax
0000000140935a5f 0f867e3e0000                   jbe        0x1409398e3
0000000140935a65 488b91c81a0000                 mov        rdx, qword ptr [rcx + 0x1ac8]
0000000140935a6c 4869c0b8000000                 imul       rax, rax, 0xb8
0000000140935a73 8b8402a8000000                 mov        eax, dword ptr [rdx + rax + 0xa8]
0000000140935a7a 2b85c0060000                   sub        eax, dword ptr [rbp + 0x6c0]
0000000140935a80 83f804                         cmp        eax, 4
0000000140935a83 4c8b8dd0060000                 mov        r9, qword ptr [rbp + 0x6d0]
0000000140935a8a 7f0c                           jg         0x140935a98
0000000140935a8c c785b806000000000000           mov        dword ptr [rbp + 0x6b8], 0
0000000140935a96 eb34                           jmp        0x140935acc
0000000140935a98 8b9550060000                   mov        edx, dword ptr [rbp + 0x650]
0000000140935a9e 4c89c9                         mov        rcx, r9
0000000140935aa1 e81a34f8ff                     call       0x1408b8ec0
0000000140935aa6 8985b8060000                   mov        dword ptr [rbp + 0x6b8], eax
0000000140935aac 488b85d0060000                 mov        rax, qword ptr [rbp + 0x6d0]
0000000140935ab3 488b08                         mov        rcx, qword ptr [rax]
0000000140935ab6 440fb680b8000000               movzx      r8d, byte ptr [rax + 0xb8]
0000000140935abe 8b85b8060000                   mov        eax, dword ptr [rbp + 0x6b8]
0000000140935ac4 3401                           xor        al, 1
0000000140935ac6 8985b8060000                   mov        dword ptr [rbp + 0x6b8], eax
0000000140935acc 8bb550060000                   mov        esi, dword ptr [rbp + 0x650]
0000000140935ad2 4489c2                         mov        edx, r8d
0000000140935ad5 4189f0                         mov        r8d, esi
0000000140935ad8 e873a4e400                     call       0x14177ff50
0000000140935add 90                             nop        
0000000140935ade 84c0                           test       al, al
0000000140935ae0 4c8dad28040000                 lea        r13, [rbp + 0x428]
0000000140935ae7 0f8468010000                   je         0x140935c55
0000000140935aed 488b85d0060000                 mov        rax, qword ptr [rbp + 0x6d0]
0000000140935af4 488b00                         mov        rax, qword ptr [rax]
0000000140935af7 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140935afe 4839f2                         cmp        rdx, rsi
0000000140935b01 0f86173e0000                   jbe        0x14093991e
0000000140935b07 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140935b0e 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000140935b12 488bb090000000                 mov        rsi, qword ptr [rax + 0x90]
0000000140935b19 488b8098000000                 mov        rax, qword ptr [rax + 0x98]
0000000140935b20 4889c1                         mov        rcx, rax
0000000140935b23 48c1e108                       shl        rcx, 8
0000000140935b27 488d3cc1                       lea        rdi, [rcx + rax*8]
0000000140935b2b 4801f7                         add        rdi, rsi
0000000140935b2e 6690                           nop        
0000000140935b30 4839fe                         cmp        rsi, rdi
0000000140935b33 0f841c010000                   je         0x140935c55
0000000140935b39 4889f1                         mov        rcx, rsi
0000000140935b3c 488d15ed7deb01                 lea        rdx, [rip + 0x1eb7ded]
0000000140935b43 e828982300                     call       0x140b6f370
0000000140935b48 90                             nop        
0000000140935b49 4881c608010000                 add        rsi, 0x108
0000000140935b50 84c0                           test       al, al
0000000140935b52 4c8dad28040000                 lea        r13, [rbp + 0x428]
0000000140935b59 74d5                           je         0x140935b30
0000000140935b5b 4c8bb558010000                 mov        r14, qword ptr [rbp + 0x158]
0000000140935b62 4e8d3cb500000000               lea        r15, [r14*4]
0000000140935b6a 4c89f0                         mov        rax, r14
0000000140935b6d 48c1e83e                       shr        rax, 0x3e
0000000140935b71 0f95c0                         setne      al
0000000140935b74 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000140935b7e 4939cf                         cmp        r15, rcx
0000000140935b81 0f97c1                         seta       cl
0000000140935b84 08c1                           or         cl, al
0000000140935b86 0f8528110000                   jne        0x140936cb4
0000000140935b8c 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
0000000140935b93 488985b0060000                 mov        qword ptr [rbp + 0x6b0], rax
0000000140935b9a 4d85ff                         test       r15, r15
0000000140935b9d 0f84cd080000                   je         0x140936470
0000000140935ba3 e80891acff                     call       0x1403fecb0
0000000140935ba8 be04000000                     mov        esi, 4
0000000140935bad ba04000000                     mov        edx, 4
0000000140935bb2 4c89f9                         mov        rcx, r15
0000000140935bb5 e83641d0ff                     call       0x140639cf0
0000000140935bba 4885c0                         test       rax, rax
0000000140935bbd 4c8ba560070000                 mov        r12, qword ptr [rbp + 0x760]
0000000140935bc4 488bbda8060000                 mov        rdi, qword ptr [rbp + 0x6a8]
0000000140935bcb 0f84e5100000                   je         0x140936cb6
0000000140935bd1 4889c3                         mov        rbx, rax
0000000140935bd4 4d89f5                         mov        r13, r14
0000000140935bd7 4d85f6                         test       r14, r14
0000000140935bda 488bb578060000                 mov        rsi, qword ptr [rbp + 0x678]
0000000140935be1 0f84af080000                   je         0x140936496
0000000140935be7 4889d9                         mov        rcx, rbx
0000000140935bea 488b95b0060000                 mov        rdx, qword ptr [rbp + 0x6b0]
0000000140935bf1 4d89f8                         mov        r8, r15
0000000140935bf4 e81936e101                     call       0x142749212
0000000140935bf9 488b85d0060000                 mov        rax, qword ptr [rbp + 0x6d0]
0000000140935c00 488985a8020000                 mov        qword ptr [rbp + 0x2a8], rax
0000000140935c07 488d85a8020000                 lea        rax, [rbp + 0x2a8]
0000000140935c0e 488985b0040000                 mov        qword ptr [rbp + 0x4b0], rax
0000000140935c15 4983fe01                       cmp        r14, 1
0000000140935c19 4c8bbd70060000                 mov        r15, qword ptr [rbp + 0x670]
0000000140935c20 0f8530090000                   jne        0x140936556
0000000140935c26 4d85ed                         test       r13, r13
0000000140935c29 7415                           je         0x140935c40
0000000140935c2b 49c1e502                       shl        r13, 2
0000000140935c2f 41b804000000                   mov        r8d, 4
0000000140935c35 4889d9                         mov        rcx, rbx
0000000140935c38 4c89ea                         mov        rdx, r13
0000000140935c3b e8c040d0ff                     call       0x140639d00
0000000140935c40 488b9548010000                 mov        rdx, qword ptr [rbp + 0x148]
0000000140935c47 4885d2                         test       rdx, rdx
0000000140935c4a 0f85f5070000                   jne        0x140936445
0000000140935c50 e906080000                     jmp        0x14093645b
0000000140935c55 488b85d0060000                 mov        rax, qword ptr [rbp + 0x6d0]
0000000140935c5c 488985a8020000                 mov        qword ptr [rbp + 0x2a8], rax
0000000140935c63 4c89adb0020000                 mov        qword ptr [rbp + 0x2b0], r13
0000000140935c6a 488d8550060000                 lea        rax, [rbp + 0x650]
0000000140935c71 488985b8020000                 mov        qword ptr [rbp + 0x2b8], rax
0000000140935c78 488bb550010000                 mov        rsi, qword ptr [rbp + 0x150]
0000000140935c7f 488b8d58010000                 mov        rcx, qword ptr [rbp + 0x158]
0000000140935c86 488d048d00000000               lea        rax, [rcx*4]
0000000140935c8e 48898598060000                 mov        qword ptr [rbp + 0x698], rax
0000000140935c95 48898da0060000                 mov        qword ptr [rbp + 0x6a0], rcx
0000000140935c9c 488d0c8e                       lea        rcx, [rsi + rcx*4]
0000000140935ca0 4889b5b0060000                 mov        qword ptr [rbp + 0x6b0], rsi
0000000140935ca7 4989cc                         mov        r12, rcx
0000000140935caa eb0b                           jmp        0x140935cb7
0000000140935cac 0f1f4000                       nop        dword ptr [rax]
0000000140935cb0 4883c604                       add        rsi, 4
0000000140935cb4 4c89e1                         mov        rcx, r12
0000000140935cb7 4839ce                         cmp        rsi, rcx
0000000140935cba 0f8433020000                   je         0x140935ef3
0000000140935cc0 448b36                         mov        r14d, dword ptr [rsi]
0000000140935cc3 448bbd50060000                 mov        r15d, dword ptr [rbp + 0x650]
0000000140935cca 488b9580040000                 mov        rdx, qword ptr [rbp + 0x480]
0000000140935cd1 488b8dd0060000                 mov        rcx, qword ptr [rbp + 0x6d0]
0000000140935cd8 4589f8                         mov        r8d, r15d
0000000140935cdb 4589f1                         mov        r9d, r14d
0000000140935cde e8cda40000                     call       0x1409401b0
0000000140935ce3 90                             nop        
0000000140935ce4 f6d0                           not        al
0000000140935ce6 20d0                           and        al, dl
0000000140935ce8 a801                           test       al, 1
0000000140935cea 74c4                           je         0x140935cb0
0000000140935cec 488b9da8020000                 mov        rbx, qword ptr [rbp + 0x2a8]
0000000140935cf3 488b85b0020000                 mov        rax, qword ptr [rbp + 0x2b0]
0000000140935cfa 488b8db8020000                 mov        rcx, qword ptr [rbp + 0x2b8]
0000000140935d01 8b39                           mov        edi, dword ptr [rcx]
0000000140935d03 897dd0                         mov        dword ptr [rbp - 0x30], edi
0000000140935d06 c745d401000000                 mov        dword ptr [rbp - 0x2c], 1
0000000140935d0d 448975d8                       mov        dword ptr [rbp - 0x28], r14d
0000000140935d11 488b10                         mov        rdx, qword ptr [rax]
0000000140935d14 4531ed                         xor        r13d, r13d
0000000140935d17 4885d2                         test       rdx, rdx
0000000140935d1a 745b                           je         0x140935d77
0000000140935d1c 4c8b4008                       mov        r8, qword ptr [rax + 8]
0000000140935d20 488d8db0040000                 lea        rcx, [rbp + 0x4b0]
0000000140935d27 4c8d4dd0                       lea        r9, [rbp - 0x30]
0000000140935d2b e890db3e00                     call       0x140d238c0
0000000140935d30 90                             nop        
0000000140935d31 83bdb004000001                 cmp        dword ptr [rbp + 0x4b0], 1
0000000140935d38 743d                           je         0x140935d77
0000000140935d3a 486995c804000030010000         imul       rdx, qword ptr [rbp + 0x4c8], 0x130
0000000140935d45 480395b8040000                 add        rdx, qword ptr [rbp + 0x4b8]
0000000140935d4c 89bdb0040000                   mov        dword ptr [rbp + 0x4b0], edi
0000000140935d52 4489b5b4040000                 mov        dword ptr [rbp + 0x4b4], r14d
0000000140935d59 c644242000                     mov        byte ptr [rsp + 0x20], 0
0000000140935d5e 41b902000000                   mov        r9d, 2
0000000140935d64 4889d9                         mov        rcx, rbx
0000000140935d67 4c8d85b0040000                 lea        r8, [rbp + 0x4b0]
0000000140935d6e e88dc50c00                     call       0x140a02300
0000000140935d73 90                             nop        
0000000140935d74 4189c5                         mov        r13d, eax
0000000140935d77 488b8dd0060000                 mov        rcx, qword ptr [rbp + 0x6d0]
0000000140935d7e 4489fa                         mov        edx, r15d
0000000140935d81 e8aa800d00                     call       0x140a0de30
0000000140935d86 90                             nop        
0000000140935d87 4401e8                         add        eax, r13d
0000000140935d8a 4883c604                       add        rsi, 4
0000000140935d8e 85c0                           test       eax, eax
0000000140935d90 4c89e1                         mov        rcx, r12
0000000140935d93 0f8e1effffff                   jle        0x140935cb7
0000000140935d99 488b8dd0060000                 mov        rcx, qword ptr [rbp + 0x6d0]
0000000140935da0 4489f2                         mov        edx, r14d
0000000140935da3 e888800d00                     call       0x140a0de30
0000000140935da8 8985a0060000                   mov        dword ptr [rbp + 0x6a0], eax
0000000140935dae 4c39e6                         cmp        rsi, r12
0000000140935db1 0f8436040000                   je         0x1409361ed
0000000140935db7 4c89e3                         mov        rbx, r12
0000000140935dba 4829f3                         sub        rbx, rsi
0000000140935dbd 48c1eb02                       shr        rbx, 2
0000000140935dc1 31ff                           xor        edi, edi
0000000140935dc3 eb2c                           jmp        0x140935df1
0000000140935dc5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140935dd0 8b8da0060000                   mov        ecx, dword ptr [rbp + 0x6a0]
0000000140935dd6 39c1                           cmp        ecx, eax
0000000140935dd8 450f4ff7                       cmovg      r14d, r15d
0000000140935ddc 0f4dc8                         cmovge     ecx, eax
0000000140935ddf 898da0060000                   mov        dword ptr [rbp + 0x6a0], ecx
0000000140935de5 48ffc7                         inc        rdi
0000000140935de8 4839df                         cmp        rdi, rbx
0000000140935deb 0f84fc030000                   je         0x1409361ed
0000000140935df1 448b3cbe                       mov        r15d, dword ptr [rsi + rdi*4]
0000000140935df5 448bad50060000                 mov        r13d, dword ptr [rbp + 0x650]
0000000140935dfc 488b9580040000                 mov        rdx, qword ptr [rbp + 0x480]
0000000140935e03 488b8dd0060000                 mov        rcx, qword ptr [rbp + 0x6d0]
0000000140935e0a 4589e8                         mov        r8d, r13d
0000000140935e0d 4589f9                         mov        r9d, r15d
0000000140935e10 e89ba30000                     call       0x1409401b0
0000000140935e15 90                             nop        
0000000140935e16 f6d0                           not        al
0000000140935e18 20d0                           and        al, dl
0000000140935e1a a801                           test       al, 1
0000000140935e1c 74c7                           je         0x140935de5
0000000140935e1e 4c8b85a8020000                 mov        r8, qword ptr [rbp + 0x2a8]
0000000140935e25 488b85b0020000                 mov        rax, qword ptr [rbp + 0x2b0]
0000000140935e2c 488b8db8020000                 mov        rcx, qword ptr [rbp + 0x2b8]
0000000140935e33 448b21                         mov        r12d, dword ptr [rcx]
0000000140935e36 448965d0                       mov        dword ptr [rbp - 0x30], r12d
0000000140935e3a c745d401000000                 mov        dword ptr [rbp - 0x2c], 1
0000000140935e41 44897dd8                       mov        dword ptr [rbp - 0x28], r15d
0000000140935e45 488b10                         mov        rdx, qword ptr [rax]
0000000140935e48 c785b806000000000000           mov        dword ptr [rbp + 0x6b8], 0
0000000140935e52 4885d2                         test       rdx, rdx
0000000140935e55 7469                           je         0x140935ec0
0000000140935e57 4c898598060000                 mov        qword ptr [rbp + 0x698], r8
0000000140935e5e 4c8b4008                       mov        r8, qword ptr [rax + 8]
0000000140935e62 488d8db0040000                 lea        rcx, [rbp + 0x4b0]
0000000140935e69 4c8d4dd0                       lea        r9, [rbp - 0x30]
0000000140935e6d e84eda3e00                     call       0x140d238c0
0000000140935e72 90                             nop        
0000000140935e73 83bdb004000001                 cmp        dword ptr [rbp + 0x4b0], 1
0000000140935e7a 7444                           je         0x140935ec0
0000000140935e7c 486995c804000030010000         imul       rdx, qword ptr [rbp + 0x4c8], 0x130
0000000140935e87 480395b8040000                 add        rdx, qword ptr [rbp + 0x4b8]
0000000140935e8e 4489a5b0040000                 mov        dword ptr [rbp + 0x4b0], r12d
0000000140935e95 4489bdb4040000                 mov        dword ptr [rbp + 0x4b4], r15d
0000000140935e9c c644242000                     mov        byte ptr [rsp + 0x20], 0
0000000140935ea1 41b902000000                   mov        r9d, 2
0000000140935ea7 488b8d98060000                 mov        rcx, qword ptr [rbp + 0x698]
0000000140935eae 4c8d85b0040000                 lea        r8, [rbp + 0x4b0]
0000000140935eb5 e846c40c00                     call       0x140a02300
0000000140935eba 8985b8060000                   mov        dword ptr [rbp + 0x6b8], eax
0000000140935ec0 488b8dd0060000                 mov        rcx, qword ptr [rbp + 0x6d0]
0000000140935ec7 4489ea                         mov        edx, r13d
0000000140935eca e8617f0d00                     call       0x140a0de30
0000000140935ecf 90                             nop        
0000000140935ed0 0385b8060000                   add        eax, dword ptr [rbp + 0x6b8]
0000000140935ed6 85c0                           test       eax, eax
0000000140935ed8 0f8e07ffffff                   jle        0x140935de5
0000000140935ede 488b8dd0060000                 mov        rcx, qword ptr [rbp + 0x6d0]
0000000140935ee5 4489fa                         mov        edx, r15d
0000000140935ee8 e8437f0d00                     call       0x140a0de30
0000000140935eed 90                             nop        
0000000140935eee e9ddfeffff                     jmp        0x140935dd0
0000000140935ef3 488d8580040000                 lea        rax, [rbp + 0x480]
0000000140935efa 488985b0040000                 mov        qword ptr [rbp + 0x4b0], rax
0000000140935f01 488b85d0060000                 mov        rax, qword ptr [rbp + 0x6d0]
0000000140935f08 488985b8040000                 mov        qword ptr [rbp + 0x4b8], rax
0000000140935f0f 488d8550060000                 lea        rax, [rbp + 0x650]
0000000140935f16 488985c0040000                 mov        qword ptr [rbp + 0x4c0], rax
0000000140935f1d 488d85a8020000                 lea        rax, [rbp + 0x2a8]
0000000140935f24 488985c8040000                 mov        qword ptr [rbp + 0x4c8], rax
0000000140935f2b 488bbdb0060000                 mov        rdi, qword ptr [rbp + 0x6b0]
0000000140935f32 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140935f40 4839cf                         cmp        rdi, rcx
0000000140935f43 0f8485000000                   je         0x140935fce
0000000140935f49 448b37                         mov        r14d, dword ptr [rdi]
0000000140935f4c 488d8db0040000                 lea        rcx, [rbp + 0x4b0]
0000000140935f53 4489f2                         mov        edx, r14d
0000000140935f56 e855a6ffff                     call       0x1409305b0
0000000140935f5b 90                             nop        
0000000140935f5c 4883c704                       add        rdi, 4
0000000140935f60 84c0                           test       al, al
0000000140935f62 4c89e1                         mov        rcx, r12
0000000140935f65 74d9                           je         0x140935f40
0000000140935f67 488b8dd0060000                 mov        rcx, qword ptr [rbp + 0x6d0]
0000000140935f6e 4489f2                         mov        edx, r14d
0000000140935f71 e8ba7e0d00                     call       0x140a0de30
0000000140935f76 90                             nop        
0000000140935f77 4c39e7                         cmp        rdi, r12
0000000140935f7a 0f846d020000                   je         0x1409361ed
0000000140935f80 4189c7                         mov        r15d, eax
0000000140935f83 4929fc                         sub        r12, rdi
0000000140935f86 49c1ec02                       shr        r12, 2
0000000140935f8a 31db                           xor        ebx, ebx
0000000140935f8c eb0e                           jmp        0x140935f9c
0000000140935f8e 6690                           nop        
0000000140935f90 48ffc3                         inc        rbx
0000000140935f93 4c39e3                         cmp        rbx, r12
0000000140935f96 0f8451020000                   je         0x1409361ed
0000000140935f9c 8b349f                         mov        esi, dword ptr [rdi + rbx*4]
0000000140935f9f 488d8db0040000                 lea        rcx, [rbp + 0x4b0]
0000000140935fa6 89f2                           mov        edx, esi
0000000140935fa8 e803a6ffff                     call       0x1409305b0
0000000140935fad 90                             nop        
0000000140935fae 84c0                           test       al, al
0000000140935fb0 74de                           je         0x140935f90
0000000140935fb2 488b8dd0060000                 mov        rcx, qword ptr [rbp + 0x6d0]
0000000140935fb9 89f2                           mov        edx, esi
0000000140935fbb e8707e0d00                     call       0x140a0de30
0000000140935fc0 90                             nop        
0000000140935fc1 4139c7                         cmp        r15d, eax
0000000140935fc4 440f4ff6                       cmovg      r14d, esi
0000000140935fc8 440f4df8                       cmovge     r15d, eax
0000000140935fcc ebc2                           jmp        0x140935f90
0000000140935fce 488d8580040000                 lea        rax, [rbp + 0x480]
0000000140935fd5 488985b0040000                 mov        qword ptr [rbp + 0x4b0], rax
0000000140935fdc 488b85d0060000                 mov        rax, qword ptr [rbp + 0x6d0]
0000000140935fe3 488985b8040000                 mov        qword ptr [rbp + 0x4b8], rax
0000000140935fea 488d8550060000                 lea        rax, [rbp + 0x650]
0000000140935ff1 488985c0040000                 mov        qword ptr [rbp + 0x4c0], rax
0000000140935ff8 488d85a8020000                 lea        rax, [rbp + 0x2a8]
0000000140935fff 488985c8040000                 mov        qword ptr [rbp + 0x4c8], rax
0000000140936006 488bbdb0060000                 mov        rdi, qword ptr [rbp + 0x6b0]
000000014093600d 0f1f00                         nop        dword ptr [rax]
0000000140936010 4839cf                         cmp        rdi, rcx
0000000140936013 0f8485000000                   je         0x14093609e
0000000140936019 448b37                         mov        r14d, dword ptr [rdi]
000000014093601c 488d8db0040000                 lea        rcx, [rbp + 0x4b0]
0000000140936023 4489f2                         mov        edx, r14d
0000000140936026 e8c5a6ffff                     call       0x1409306f0
000000014093602b 90                             nop        
000000014093602c 4883c704                       add        rdi, 4
0000000140936030 84c0                           test       al, al
0000000140936032 4c89e1                         mov        rcx, r12
0000000140936035 74d9                           je         0x140936010
0000000140936037 488b8dd0060000                 mov        rcx, qword ptr [rbp + 0x6d0]
000000014093603e 4489f2                         mov        edx, r14d
0000000140936041 e8ea7d0d00                     call       0x140a0de30
0000000140936046 90                             nop        
0000000140936047 4c39e7                         cmp        rdi, r12
000000014093604a 0f849d010000                   je         0x1409361ed
0000000140936050 4189c7                         mov        r15d, eax
0000000140936053 4929fc                         sub        r12, rdi
0000000140936056 49c1ec02                       shr        r12, 2
000000014093605a 31db                           xor        ebx, ebx
000000014093605c eb0e                           jmp        0x14093606c
000000014093605e 6690                           nop        
0000000140936060 48ffc3                         inc        rbx
0000000140936063 4c39e3                         cmp        rbx, r12
0000000140936066 0f8481010000                   je         0x1409361ed
000000014093606c 8b349f                         mov        esi, dword ptr [rdi + rbx*4]
000000014093606f 488d8db0040000                 lea        rcx, [rbp + 0x4b0]
0000000140936076 89f2                           mov        edx, esi
0000000140936078 e873a6ffff                     call       0x1409306f0
000000014093607d 90                             nop        
000000014093607e 84c0                           test       al, al
0000000140936080 74de                           je         0x140936060
0000000140936082 488b8dd0060000                 mov        rcx, qword ptr [rbp + 0x6d0]
0000000140936089 89f2                           mov        edx, esi
000000014093608b e8a07d0d00                     call       0x140a0de30
0000000140936090 90                             nop        
0000000140936091 4139c7                         cmp        r15d, eax
0000000140936094 440f4ff6                       cmovg      r14d, esi
0000000140936098 440f4df8                       cmovge     r15d, eax
000000014093609c ebc2                           jmp        0x140936060
000000014093609e 488d8580040000                 lea        rax, [rbp + 0x480]
00000001409360a5 488985b0040000                 mov        qword ptr [rbp + 0x4b0], rax
00000001409360ac 488b85d0060000                 mov        rax, qword ptr [rbp + 0x6d0]
00000001409360b3 488985b8040000                 mov        qword ptr [rbp + 0x4b8], rax
00000001409360ba 488d8550060000                 lea        rax, [rbp + 0x650]
00000001409360c1 488985c0040000                 mov        qword ptr [rbp + 0x4c0], rax
00000001409360c8 488d85a8020000                 lea        rax, [rbp + 0x2a8]
00000001409360cf 488985c8040000                 mov        qword ptr [rbp + 0x4c8], rax
00000001409360d6 488bbdb0060000                 mov        rdi, qword ptr [rbp + 0x6b0]
00000001409360dd 0f1f00                         nop        dword ptr [rax]
00000001409360e0 4839cf                         cmp        rdi, rcx
00000001409360e3 0f8485000000                   je         0x14093616e
00000001409360e9 448b37                         mov        r14d, dword ptr [rdi]
00000001409360ec 488d8db0040000                 lea        rcx, [rbp + 0x4b0]
00000001409360f3 4489f2                         mov        edx, r14d
00000001409360f6 e8d5a6ffff                     call       0x1409307d0
00000001409360fb 90                             nop        
00000001409360fc 4883c704                       add        rdi, 4
0000000140936100 84c0                           test       al, al
0000000140936102 4c89e1                         mov        rcx, r12
0000000140936105 74d9                           je         0x1409360e0
0000000140936107 488b8dd0060000                 mov        rcx, qword ptr [rbp + 0x6d0]
000000014093610e 4489f2                         mov        edx, r14d
0000000140936111 e81a7d0d00                     call       0x140a0de30
0000000140936116 90                             nop        
0000000140936117 4c39e7                         cmp        rdi, r12
000000014093611a 0f84cd000000                   je         0x1409361ed
0000000140936120 4189c7                         mov        r15d, eax
0000000140936123 4929fc                         sub        r12, rdi
0000000140936126 49c1ec02                       shr        r12, 2
000000014093612a 31db                           xor        ebx, ebx
000000014093612c eb0e                           jmp        0x14093613c
000000014093612e 6690                           nop        
0000000140936130 48ffc3                         inc        rbx
0000000140936133 4c39e3                         cmp        rbx, r12
0000000140936136 0f84b1000000                   je         0x1409361ed
000000014093613c 8b349f                         mov        esi, dword ptr [rdi + rbx*4]
000000014093613f 488d8db0040000                 lea        rcx, [rbp + 0x4b0]
0000000140936146 89f2                           mov        edx, esi
0000000140936148 e883a6ffff                     call       0x1409307d0
000000014093614d 90                             nop        
000000014093614e 84c0                           test       al, al
0000000140936150 74de                           je         0x140936130
0000000140936152 488b8dd0060000                 mov        rcx, qword ptr [rbp + 0x6d0]
0000000140936159 89f2                           mov        edx, esi
000000014093615b e8d07c0d00                     call       0x140a0de30
0000000140936160 90                             nop        
0000000140936161 4139c7                         cmp        r15d, eax
0000000140936164 440f4ff6                       cmovg      r14d, esi
0000000140936168 440f4df8                       cmovge     r15d, eax
000000014093616c ebc2                           jmp        0x140936130
000000014093616e 4883bda006000000               cmp        qword ptr [rbp + 0x6a0], 0
0000000140936176 0f94c0                         sete       al
0000000140936179 8b8db8060000                   mov        ecx, dword ptr [rbp + 0x6b8]
000000014093617f 08c1                           or         cl, al
0000000140936181 0f8596020000                   jne        0x14093641d
0000000140936187 488b85b0060000                 mov        rax, qword ptr [rbp + 0x6b0]
000000014093618e 448b30                         mov        r14d, dword ptr [rax]
0000000140936191 488b8dd0060000                 mov        rcx, qword ptr [rbp + 0x6d0]
0000000140936198 4489f2                         mov        edx, r14d
000000014093619b e8907c0d00                     call       0x140a0de30
00000001409361a0 90                             nop        
00000001409361a1 4883bda006000001               cmp        qword ptr [rbp + 0x6a0], 1
00000001409361a9 7442                           je         0x1409361ed
00000001409361ab 4189c7                         mov        r15d, eax
00000001409361ae 488b9d98060000                 mov        rbx, qword ptr [rbp + 0x698]
00000001409361b5 4883c3fc                       add        rbx, -4
00000001409361b9 48c1eb02                       shr        rbx, 2
00000001409361bd 31ff                           xor        edi, edi
00000001409361bf 90                             nop        
00000001409361c0 488b85b0060000                 mov        rax, qword ptr [rbp + 0x6b0]
00000001409361c7 8b74b804                       mov        esi, dword ptr [rax + rdi*4 + 4]
00000001409361cb 488b8dd0060000                 mov        rcx, qword ptr [rbp + 0x6d0]
00000001409361d2 89f2                           mov        edx, esi
00000001409361d4 e8577c0d00                     call       0x140a0de30
00000001409361d9 90                             nop        
00000001409361da 4139c7                         cmp        r15d, eax
00000001409361dd 440f4ff6                       cmovg      r14d, esi
00000001409361e1 440f4df8                       cmovge     r15d, eax
00000001409361e5 48ffc7                         inc        rdi
00000001409361e8 4839df                         cmp        rdi, rbx
00000001409361eb 75d3                           jne        0x1409361c0
00000001409361ed 4c8bbd30060000                 mov        r15, qword ptr [rbp + 0x630]
00000001409361f4 4e8d24fd00000000               lea        r12, [r15*8]
00000001409361fc 4c89f8                         mov        rax, r15
00000001409361ff 48c1e83d                       shr        rax, 0x3d
0000000140936203 0f95c0                         setne      al
0000000140936206 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000140936210 4939cc                         cmp        r12, rcx
0000000140936213 0f97c1                         seta       cl
0000000140936216 08c1                           or         cl, al
0000000140936218 0f85a1070000                   jne        0x1409369bf
000000014093621e 488b9d28060000                 mov        rbx, qword ptr [rbp + 0x628]
0000000140936225 4d85e4                         test       r12, r12
0000000140936228 7425                           je         0x14093624f
000000014093622a e8818aacff                     call       0x1403fecb0
000000014093622f be04000000                     mov        esi, 4
0000000140936234 ba04000000                     mov        edx, 4
0000000140936239 4c89e1                         mov        rcx, r12
000000014093623c e8af3ad0ff                     call       0x140639cf0
0000000140936241 4885c0                         test       rax, rax
0000000140936244 0f8477070000                   je         0x1409369c1
000000014093624a 4c89f9                         mov        rcx, r15
000000014093624d eb07                           jmp        0x140936256
000000014093624f b804000000                     mov        eax, 4
0000000140936254 31c9                           xor        ecx, ecx
0000000140936256 48898db0040000                 mov        qword ptr [rbp + 0x4b0], rcx
000000014093625d 488985b8040000                 mov        qword ptr [rbp + 0x4b8], rax
0000000140936264 48c785c004000000000000         mov        qword ptr [rbp + 0x4c0], 0
000000014093626f 4d85ff                         test       r15, r15
0000000140936272 741c                           je         0x140936290
0000000140936274 4889c1                         mov        rcx, rax
0000000140936277 4889da                         mov        rdx, rbx
000000014093627a 4d89e0                         mov        r8, r12
000000014093627d e8902fe101                     call       0x142749212
0000000140936282 4c89bdc0040000                 mov        qword ptr [rbp + 0x4c0], r15
0000000140936289 488b8db0040000                 mov        rcx, qword ptr [rbp + 0x4b0]
0000000140936290 8bb550060000                   mov        esi, dword ptr [rbp + 0x650]
0000000140936296 4939cf                         cmp        r15, rcx
0000000140936299 750d                           jne        0x1409362a8
000000014093629b 488d8db0040000                 lea        rcx, [rbp + 0x4b0]
00000001409362a2 e849c9e101                     call       0x142752bf0
00000001409362a7 90                             nop        
00000001409362a8 488b85b8040000                 mov        rax, qword ptr [rbp + 0x4b8]
00000001409362af 468934f8                       mov        dword ptr [rax + r15*8], r14d
00000001409362b3 428974f804                     mov        dword ptr [rax + r15*8 + 4], esi
00000001409362b8 49ffc7                         inc        r15
00000001409362bb 4c89bdc0040000                 mov        qword ptr [rbp + 0x4c0], r15
00000001409362c2 488b85d0060000                 mov        rax, qword ptr [rbp + 0x6d0]
00000001409362c9 488b08                         mov        rcx, qword ptr [rax]
00000001409362cc 0fb690b8000000                 movzx      edx, byte ptr [rax + 0xb8]
00000001409362d3 4c8b85b8040000                 mov        r8, qword ptr [rbp + 0x4b8]
00000001409362da 4d89f9                         mov        r9, r15
00000001409362dd e8beeb3301                     call       0x141c74ea0
00000001409362e2 90                             nop        
00000001409362e3 89c3                           mov        ebx, eax
00000001409362e5 488b95b0040000                 mov        rdx, qword ptr [rbp + 0x4b0]
00000001409362ec 4885d2                         test       rdx, rdx
00000001409362ef 7416                           je         0x140936307
00000001409362f1 488b8db8040000                 mov        rcx, qword ptr [rbp + 0x4b8]
00000001409362f8 48c1e203                       shl        rdx, 3
00000001409362fc 41b804000000                   mov        r8d, 4
0000000140936302 e8f939d0ff                     call       0x140639d00
0000000140936307 84db                           test       bl, bl
0000000140936309 0f840e010000                   je         0x14093641d
000000014093630f 8bbd50060000                   mov        edi, dword ptr [rbp + 0x650]
0000000140936315 488bb530060000                 mov        rsi, qword ptr [rbp + 0x630]
000000014093631c 483bb520060000                 cmp        rsi, qword ptr [rbp + 0x620]
0000000140936323 750d                           jne        0x140936332
0000000140936325 488d8d20060000                 lea        rcx, [rbp + 0x620]
000000014093632c e8bfc8e101                     call       0x142752bf0
0000000140936331 90                             nop        
0000000140936332 488b8528060000                 mov        rax, qword ptr [rbp + 0x628]
0000000140936339 448934f0                       mov        dword ptr [rax + rsi*8], r14d
000000014093633d 897cf004                       mov        dword ptr [rax + rsi*8 + 4], edi
0000000140936341 48ffc6                         inc        rsi
0000000140936344 4889b530060000                 mov        qword ptr [rbp + 0x630], rsi
000000014093634b 488bb578040000                 mov        rsi, qword ptr [rbp + 0x478]
0000000140936352 483bb568040000                 cmp        rsi, qword ptr [rbp + 0x468]
0000000140936359 750d                           jne        0x140936368
000000014093635b 488d8d68040000                 lea        rcx, [rbp + 0x468]
0000000140936362 e839eae101                     call       0x142754da0
0000000140936367 90                             nop        
0000000140936368 488b8570040000                 mov        rax, qword ptr [rbp + 0x470]
000000014093636f 448934b0                       mov        dword ptr [rax + rsi*4], r14d
0000000140936373 48ffc6                         inc        rsi
0000000140936376 4889b578040000                 mov        qword ptr [rbp + 0x478], rsi
000000014093637d 8bb550060000                   mov        esi, dword ptr [rbp + 0x650]
0000000140936383 488b85d0060000                 mov        rax, qword ptr [rbp + 0x6d0]
000000014093638a 488b08                         mov        rcx, qword ptr [rax]
000000014093638d 0fb690b8000000                 movzx      edx, byte ptr [rax + 0xb8]
0000000140936394 4189f0                         mov        r8d, esi
0000000140936397 e8b49be400                     call       0x14177ff50
000000014093639c 90                             nop        
000000014093639d 488b8dd0060000                 mov        rcx, qword ptr [rbp + 0x6d0]
00000001409363a4 488b09                         mov        rcx, qword ptr [rcx]
00000001409363a7 84c0                           test       al, al
00000001409363a9 0f84b8000000                   je         0x140936467
00000001409363af 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
00000001409363b6 4839f2                         cmp        rdx, rsi
00000001409363b9 0f86eb350000                   jbe        0x1409399aa
00000001409363bf 488b81b01a0000                 mov        rax, qword ptr [rcx + 0x1ab0]
00000001409363c6 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
00000001409363ca 488bb090000000                 mov        rsi, qword ptr [rax + 0x90]
00000001409363d1 488b8098000000                 mov        rax, qword ptr [rax + 0x98]
00000001409363d8 4889c1                         mov        rcx, rax
00000001409363db 48c1e108                       shl        rcx, 8
00000001409363df 488d3cc1                       lea        rdi, [rcx + rax*8]
00000001409363e3 4801f7                         add        rdi, rsi
00000001409363e6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001409363f0 4839fe                         cmp        rsi, rdi
00000001409363f3 0f84b2000000                   je         0x1409364ab
00000001409363f9 4889f1                         mov        rcx, rsi
00000001409363fc 488d15fd6beb01                 lea        rdx, [rip + 0x1eb6bfd]
0000000140936403 e8688f2300                     call       0x140b6f370
0000000140936408 90                             nop        
0000000140936409 4881c608010000                 add        rsi, 0x108
0000000140936410 84c0                           test       al, al
0000000140936412 4c8bbd70060000                 mov        r15, qword ptr [rbp + 0x670]
0000000140936419 74d5                           je         0x1409363f0
000000014093641b eb07                           jmp        0x140936424
000000014093641d 4c8bbd70060000                 mov        r15, qword ptr [rbp + 0x670]
0000000140936424 488bb578060000                 mov        rsi, qword ptr [rbp + 0x678]
000000014093642b 488bbda8060000                 mov        rdi, qword ptr [rbp + 0x6a8]
0000000140936432 488b9548010000                 mov        rdx, qword ptr [rbp + 0x148]
0000000140936439 4885d2                         test       rdx, rdx
000000014093643c 4c8ba560070000                 mov        r12, qword ptr [rbp + 0x760]
0000000140936443 7416                           je         0x14093645b
0000000140936445 48c1e202                       shl        rdx, 2
0000000140936449 41b804000000                   mov        r8d, 4
000000014093644f 488b8db0060000                 mov        rcx, qword ptr [rbp + 0x6b0]
0000000140936456 e8a538d0ff                     call       0x140639d00
000000014093645b 4c8b85d8050000                 mov        r8, qword ptr [rbp + 0x5d8]
0000000140936462 e9b9f4ffff                     jmp        0x140935920
0000000140936467 488b85d0060000                 mov        rax, qword ptr [rbp + 0x6d0]
000000014093646e eb45                           jmp        0x1409364b5
0000000140936470 bb04000000                     mov        ebx, 4
0000000140936475 4531ed                         xor        r13d, r13d
0000000140936478 4c8ba560070000                 mov        r12, qword ptr [rbp + 0x760]
000000014093647f 488bbda8060000                 mov        rdi, qword ptr [rbp + 0x6a8]
0000000140936486 4d85f6                         test       r14, r14
0000000140936489 488bb578060000                 mov        rsi, qword ptr [rbp + 0x678]
0000000140936490 0f8551f7ffff                   jne        0x140935be7
0000000140936496 4c8bbd70060000                 mov        r15, qword ptr [rbp + 0x670]
000000014093649d 4d85ed                         test       r13, r13
00000001409364a0 0f8585f7ffff                   jne        0x140935c2b
00000001409364a6 e995f7ffff                     jmp        0x140935c40
00000001409364ab 488b85d0060000                 mov        rax, qword ptr [rbp + 0x6d0]
00000001409364b2 488b08                         mov        rcx, qword ptr [rax]
00000001409364b5 8bb550060000                   mov        esi, dword ptr [rbp + 0x650]
00000001409364bb 0fb690b8000000                 movzx      edx, byte ptr [rax + 0xb8]
00000001409364c2 4189f0                         mov        r8d, esi
00000001409364c5 e8869ae400                     call       0x14177ff50
00000001409364ca 90                             nop        
00000001409364cb 31c9                           xor        ecx, ecx
00000001409364cd 84c0                           test       al, al
00000001409364cf 7444                           je         0x140936515
00000001409364d1 488b85d0060000                 mov        rax, qword ptr [rbp + 0x6d0]
00000001409364d8 488b00                         mov        rax, qword ptr [rax]
00000001409364db 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
00000001409364e2 4839f2                         cmp        rdx, rsi
00000001409364e5 4c8bbd70060000                 mov        r15, qword ptr [rbp + 0x670]
00000001409364ec 488bbda8060000                 mov        rdi, qword ptr [rbp + 0x6a8]
00000001409364f3 0f86c6340000                   jbe        0x1409399bf
00000001409364f9 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140936500 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000140936504 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
000000014093650b 7416                           je         0x140936523
000000014093650d 8b88ec000000                   mov        ecx, dword ptr [rax + 0xec]
0000000140936513 eb0e                           jmp        0x140936523
0000000140936515 4c8bbd70060000                 mov        r15, qword ptr [rbp + 0x670]
000000014093651c 488bbda8060000                 mov        rdi, qword ptr [rbp + 0x6a8]
0000000140936523 488b85c0060000                 mov        rax, qword ptr [rbp + 0x6c0]
000000014093652a 29c8                           sub        eax, ecx
000000014093652c 488985c0060000                 mov        qword ptr [rbp + 0x6c0], rax
0000000140936533 488bb578060000                 mov        rsi, qword ptr [rbp + 0x678]
000000014093653a 488b9548010000                 mov        rdx, qword ptr [rbp + 0x148]
0000000140936541 4885d2                         test       rdx, rdx
0000000140936544 4c8ba560070000                 mov        r12, qword ptr [rbp + 0x760]
000000014093654b 0f85f4feffff                   jne        0x140936445
0000000140936551 e905ffffff                     jmp        0x14093645b
0000000140936556 4c89ada0060000                 mov        qword ptr [rbp + 0x6a0], r13
000000014093655d 4983fe15                       cmp        r14, 0x15
0000000140936561 48899db8060000                 mov        qword ptr [rbp + 0x6b8], rbx
0000000140936568 0f83c5030000                   jae        0x140936933
000000014093656e 41b801000000                   mov        r8d, 1
0000000140936574 4889d9                         mov        rcx, rbx
0000000140936577 4c89f2                         mov        rdx, r14
000000014093657a 4c8d8db0040000                 lea        r9, [rbp + 0x4b0]
0000000140936581 e80a2edeff                     call       0x140719390
0000000140936586 90                             nop        
0000000140936587 488b85b8060000                 mov        rax, qword ptr [rbp + 0x6b8]
000000014093658e 4c8b00                         mov        r8, qword ptr [rax]
0000000140936591 4d89c4                         mov        r12, r8
0000000140936594 49c1ec20                       shr        r12, 0x20
0000000140936598 8b9550060000                   mov        edx, dword ptr [rbp + 0x650]
000000014093659e 488b8dd0060000                 mov        rcx, qword ptr [rbp + 0x6d0]
00000001409365a5 4c898598060000                 mov        qword ptr [rbp + 0x698], r8
00000001409365ac 4589e1                         mov        r9d, r12d
00000001409365af e83cae0000                     call       0x1409413f0
00000001409365b4 90                             nop        
00000001409365b5 83f801                         cmp        eax, 1
00000001409365b8 751c                           jne        0x1409365d6
00000001409365ba 89d6                           mov        esi, edx
00000001409365bc 8b9550060000                   mov        edx, dword ptr [rbp + 0x650]
00000001409365c2 488b8dd0060000                 mov        rcx, qword ptr [rbp + 0x6d0]
00000001409365c9 e862780d00                     call       0x140a0de30
00000001409365ce 90                             nop        
00000001409365cf 39f0                           cmp        eax, esi
00000001409365d1 0f9fc3                         setg       bl
00000001409365d4 eb02                           jmp        0x1409365d8
00000001409365d6 31db                           xor        ebx, ebx
00000001409365d8 488b85d0060000                 mov        rax, qword ptr [rbp + 0x6d0]
00000001409365df 440fb680b8000000               movzx      r8d, byte ptr [rax + 0xb8]
00000001409365e7 488b00                         mov        rax, qword ptr [rax]
00000001409365ea 410fb6c8                       movzx      ecx, r8b
00000001409365ee 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
00000001409365f5 4839ca                         cmp        rdx, rcx
00000001409365f8 0f865d350000                   jbe        0x140939b5b
00000001409365fe 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
0000000140936605 4869c9b8000000                 imul       rcx, rcx, 0xb8
000000014093660c 8b8408a8000000                 mov        eax, dword ptr [rax + rcx + 0xa8]
0000000140936613 2b85c0060000                   sub        eax, dword ptr [rbp + 0x6c0]
0000000140936619 85c0                           test       eax, eax
000000014093661b 7e17                           jle        0x140936634
000000014093661d 8b9550060000                   mov        edx, dword ptr [rbp + 0x650]
0000000140936623 488b8dd0060000                 mov        rcx, qword ptr [rbp + 0x6d0]
000000014093662a e89128f8ff                     call       0x1408b8ec0
000000014093662f 90                             nop        
0000000140936630 08c3                           or         bl, al
0000000140936632 eb02                           jmp        0x140936636
0000000140936634 b301                           mov        bl, 1
0000000140936636 4c8bbd30060000                 mov        r15, qword ptr [rbp + 0x630]
000000014093663d 4e8d2cfd00000000               lea        r13, [r15*8]
0000000140936645 4c89f8                         mov        rax, r15
0000000140936648 48c1e83d                       shr        rax, 0x3d
000000014093664c 0f95c0                         setne      al
000000014093664f 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000140936659 4939cd                         cmp        r13, rcx
000000014093665c 0f97c1                         seta       cl
000000014093665f 08c1                           or         cl, al
0000000140936661 0f85af310000                   jne        0x140939816
0000000140936667 488b8528060000                 mov        rax, qword ptr [rbp + 0x628]
000000014093666e 488985e0030000                 mov        qword ptr [rbp + 0x3e0], rax
0000000140936675 4d85ed                         test       r13, r13
0000000140936678 7428                           je         0x1409366a2
000000014093667a e83186acff                     call       0x1403fecb0
000000014093667f be04000000                     mov        esi, 4
0000000140936684 ba04000000                     mov        edx, 4
0000000140936689 4c89e9                         mov        rcx, r13
000000014093668c e85f36d0ff                     call       0x140639cf0
0000000140936691 4885c0                         test       rax, rax
0000000140936694 0f847e310000                   je         0x140939818
000000014093669a 4989c6                         mov        r14, rax
000000014093669d 4c89ff                         mov        rdi, r15
00000001409366a0 eb08                           jmp        0x1409366aa
00000001409366a2 41be04000000                   mov        r14d, 4
00000001409366a8 31ff                           xor        edi, edi
00000001409366aa 4889bdf0030000                 mov        qword ptr [rbp + 0x3f0], rdi
00000001409366b1 4c89b5f8030000                 mov        qword ptr [rbp + 0x3f8], r14
00000001409366b8 48c7850004000000000000         mov        qword ptr [rbp + 0x400], 0
00000001409366c3 4d85ff                         test       r15, r15
00000001409366c6 7419                           je         0x1409366e1
00000001409366c8 4c89f1                         mov        rcx, r14
00000001409366cb 488b95e0030000                 mov        rdx, qword ptr [rbp + 0x3e0]
00000001409366d2 4d89e8                         mov        r8, r13
00000001409366d5 e8382be101                     call       0x142749212
00000001409366da 4c89bd00040000                 mov        qword ptr [rbp + 0x400], r15
00000001409366e1 8bb550060000                   mov        esi, dword ptr [rbp + 0x650]
00000001409366e7 4c29ff                         sub        rdi, r15
00000001409366ea 4883ff01                       cmp        rdi, 1
00000001409366ee 0f8657020000                   jbe        0x14093694b
00000001409366f4 488b8598060000                 mov        rax, qword ptr [rbp + 0x698]
00000001409366fb 438904fe                       mov        dword ptr [r14 + r15*8], eax
00000001409366ff 438974fe04                     mov        dword ptr [r14 + r15*8 + 4], esi
0000000140936704 478964fe08                     mov        dword ptr [r14 + r15*8 + 8], r12d
0000000140936709 438974fe0c                     mov        dword ptr [r14 + r15*8 + 0xc], esi
000000014093670e 4983c702                       add        r15, 2
0000000140936712 4c89bd00040000                 mov        qword ptr [rbp + 0x400], r15
0000000140936719 84db                           test       bl, bl
000000014093671b 0f843e010000                   je         0x14093685f
0000000140936721 488b85d0060000                 mov        rax, qword ptr [rbp + 0x6d0]
0000000140936728 488b08                         mov        rcx, qword ptr [rax]
000000014093672b 0fb690b8000000                 movzx      edx, byte ptr [rax + 0xb8]
0000000140936732 c685cf06000001                 mov        byte ptr [rbp + 0x6cf], 1
0000000140936739 4d89f0                         mov        r8, r14
000000014093673c 4d89f9                         mov        r9, r15
000000014093673f e85ce73301                     call       0x141c74ea0
0000000140936744 90                             nop        
0000000140936745 84c0                           test       al, al
0000000140936747 0f8412010000                   je         0x14093685f
000000014093674d 488b9520060000                 mov        rdx, qword ptr [rbp + 0x620]
0000000140936754 4885d2                         test       rdx, rdx
0000000140936757 7416                           je         0x14093676f
0000000140936759 488b8d28060000                 mov        rcx, qword ptr [rbp + 0x628]
0000000140936760 48c1e203                       shl        rdx, 3
0000000140936764 41b804000000                   mov        r8d, 4
000000014093676a e89135d0ff                     call       0x140639d00
000000014093676f 488b8500040000                 mov        rax, qword ptr [rbp + 0x400]
0000000140936776 48898530060000                 mov        qword ptr [rbp + 0x630], rax
000000014093677d 0f1085f0030000                 movups     xmm0, xmmword ptr [rbp + 0x3f0]
0000000140936784 0f298520060000                 movaps     xmmword ptr [rbp + 0x620], xmm0
000000014093678b 488b8568040000                 mov        rax, qword ptr [rbp + 0x468]
0000000140936792 488b9578040000                 mov        rdx, qword ptr [rbp + 0x478]
0000000140936799 4829d0                         sub        rax, rdx
000000014093679c 4883f801                       cmp        rax, 1
00000001409367a0 0f86e4010000                   jbe        0x14093698a
00000001409367a6 488b8570040000                 mov        rax, qword ptr [rbp + 0x470]
00000001409367ad 488b8d98060000                 mov        rcx, qword ptr [rbp + 0x698]
00000001409367b4 48890c90                       mov        qword ptr [rax + rdx*4], rcx
00000001409367b8 4883c202                       add        rdx, 2
00000001409367bc 48899578040000                 mov        qword ptr [rbp + 0x478], rdx
00000001409367c3 8bb550060000                   mov        esi, dword ptr [rbp + 0x650]
00000001409367c9 488b85d0060000                 mov        rax, qword ptr [rbp + 0x6d0]
00000001409367d0 488b08                         mov        rcx, qword ptr [rax]
00000001409367d3 0fb690b8000000                 movzx      edx, byte ptr [rax + 0xb8]
00000001409367da c685cf06000000                 mov        byte ptr [rbp + 0x6cf], 0
00000001409367e1 4189f0                         mov        r8d, esi
00000001409367e4 e86797e400                     call       0x14177ff50
00000001409367e9 90                             nop        
00000001409367ea 488b8dd0060000                 mov        rcx, qword ptr [rbp + 0x6d0]
00000001409367f1 488b09                         mov        rcx, qword ptr [rcx]
00000001409367f4 84c0                           test       al, al
00000001409367f6 0f8491000000                   je         0x14093688d
00000001409367fc 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
0000000140936803 4839f2                         cmp        rdx, rsi
0000000140936806 0f865e330000                   jbe        0x140939b6a
000000014093680c 488b81b01a0000                 mov        rax, qword ptr [rcx + 0x1ab0]
0000000140936813 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000140936817 488bb090000000                 mov        rsi, qword ptr [rax + 0x90]
000000014093681e 488b8098000000                 mov        rax, qword ptr [rax + 0x98]
0000000140936825 4889c1                         mov        rcx, rax
0000000140936828 48c1e108                       shl        rcx, 8
000000014093682c 488d3cc1                       lea        rdi, [rcx + rax*8]
0000000140936830 4801f7                         add        rdi, rsi
0000000140936833 4839fe                         cmp        rsi, rdi
0000000140936836 744b                           je         0x140936883
0000000140936838 c685cf06000000                 mov        byte ptr [rbp + 0x6cf], 0
000000014093683f 4889f1                         mov        rcx, rsi
0000000140936842 488d15b767eb01                 lea        rdx, [rip + 0x1eb67b7]
0000000140936849 e8228b2300                     call       0x140b6f370
000000014093684e 90                             nop        
000000014093684f 4881c608010000                 add        rsi, 0x108
0000000140936856 84c0                           test       al, al
0000000140936858 74d9                           je         0x140936833
000000014093685a e99c000000                     jmp        0x1409368fb
000000014093685f 488b95f0030000                 mov        rdx, qword ptr [rbp + 0x3f0]
0000000140936866 4885d2                         test       rdx, rdx
0000000140936869 0f848c000000                   je         0x1409368fb
000000014093686f 48c1e203                       shl        rdx, 3
0000000140936873 41b804000000                   mov        r8d, 4
0000000140936879 4c89f1                         mov        rcx, r14
000000014093687c e87f34d0ff                     call       0x140639d00
0000000140936881 eb78                           jmp        0x1409368fb
0000000140936883 488b85d0060000                 mov        rax, qword ptr [rbp + 0x6d0]
000000014093688a 488b08                         mov        rcx, qword ptr [rax]
000000014093688d 8bb550060000                   mov        esi, dword ptr [rbp + 0x650]
0000000140936893 488b85d0060000                 mov        rax, qword ptr [rbp + 0x6d0]
000000014093689a 0fb690b8000000                 movzx      edx, byte ptr [rax + 0xb8]
00000001409368a1 c685cf06000000                 mov        byte ptr [rbp + 0x6cf], 0
00000001409368a8 4189f0                         mov        r8d, esi
00000001409368ab e8a096e400                     call       0x14177ff50
00000001409368b0 90                             nop        
00000001409368b1 31c9                           xor        ecx, ecx
00000001409368b3 84c0                           test       al, al
00000001409368b5 7434                           je         0x1409368eb
00000001409368b7 488b85d0060000                 mov        rax, qword ptr [rbp + 0x6d0]
00000001409368be 488b00                         mov        rax, qword ptr [rax]
00000001409368c1 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
00000001409368c8 4839f2                         cmp        rdx, rsi
00000001409368cb 0f86b2320000                   jbe        0x140939b83
00000001409368d1 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
00000001409368d8 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
00000001409368dc 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
00000001409368e3 7406                           je         0x1409368eb
00000001409368e5 8b88ec000000                   mov        ecx, dword ptr [rax + 0xec]
00000001409368eb 488b85c0060000                 mov        rax, qword ptr [rbp + 0x6c0]
00000001409368f2 29c8                           sub        eax, ecx
00000001409368f4 488985c0060000                 mov        qword ptr [rbp + 0x6c0], rax
00000001409368fb 4c8bbd70060000                 mov        r15, qword ptr [rbp + 0x670]
0000000140936902 4c8ba560070000                 mov        r12, qword ptr [rbp + 0x760]
0000000140936909 488bb578060000                 mov        rsi, qword ptr [rbp + 0x678]
0000000140936910 488bbda8060000                 mov        rdi, qword ptr [rbp + 0x6a8]
0000000140936917 488b9db8060000                 mov        rbx, qword ptr [rbp + 0x6b8]
000000014093691e 4c8bada0060000                 mov        r13, qword ptr [rbp + 0x6a0]
0000000140936925 4d85ed                         test       r13, r13
0000000140936928 0f85fdf2ffff                   jne        0x140935c2b
000000014093692e e90df3ffff                     jmp        0x140935c40
0000000140936933 4889d9                         mov        rcx, rbx
0000000140936936 4c89f2                         mov        rdx, r14
0000000140936939 4c8d85b0040000                 lea        r8, [rbp + 0x4b0]
0000000140936940 e89b9a5000                     call       0x140e403e0
0000000140936945 90                             nop        
0000000140936946 e93cfcffff                     jmp        0x140936587
000000014093694b c685cf06000001                 mov        byte ptr [rbp + 0x6cf], 1
0000000140936952 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
000000014093695b 41b802000000                   mov        r8d, 2
0000000140936961 41b904000000                   mov        r9d, 4
0000000140936967 488d8df0030000                 lea        rcx, [rbp + 0x3f0]
000000014093696e 4c89fa                         mov        rdx, r15
0000000140936971 e88aa2e101                     call       0x142750c00
0000000140936976 90                             nop        
0000000140936977 4c8bb5f8030000                 mov        r14, qword ptr [rbp + 0x3f8]
000000014093697e 4c8bbd00040000                 mov        r15, qword ptr [rbp + 0x400]
0000000140936985 e96afdffff                     jmp        0x1409366f4
000000014093698a c685cf06000000                 mov        byte ptr [rbp + 0x6cf], 0
0000000140936991 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
000000014093699a 41b802000000                   mov        r8d, 2
00000001409369a0 41b904000000                   mov        r9d, 4
00000001409369a6 488d8d68040000                 lea        rcx, [rbp + 0x468]
00000001409369ad e84ea2e101                     call       0x142750c00
00000001409369b2 90                             nop        
00000001409369b3 488b9578040000                 mov        rdx, qword ptr [rbp + 0x478]
00000001409369ba e9e7fdffff                     jmp        0x1409367a6
00000001409369bf 31f6                           xor        esi, esi
00000001409369c1 4889f1                         mov        rcx, rsi
00000001409369c4 4c89e2                         mov        rdx, r12
00000001409369c7 e8ff92e301                     call       0x14276fccb
00000001409369cc 90                             nop        
00000001409369cd e9fa310000                     jmp        0x140939bcc
00000001409369d2 4883bda002000000               cmp        qword ptr [rbp + 0x2a0], 0
00000001409369da 0f95c0                         setne      al
00000001409369dd 4c8b8d18060000                 mov        r9, qword ptr [rbp + 0x618]
00000001409369e4 4983f902                       cmp        r9, 2
00000001409369e8 0f92c1                         setb       cl
00000001409369eb 0a8d48040000                   or         cl, byte ptr [rbp + 0x448]
00000001409369f1 08c1                           or         cl, al
00000001409369f3 0f853b2b0000                   jne        0x140939534
00000001409369f9 488b85d0060000                 mov        rax, qword ptr [rbp + 0x6d0]
0000000140936a00 488b10                         mov        rdx, qword ptr [rax]
0000000140936a03 488b8568070000                 mov        rax, qword ptr [rbp + 0x768]
0000000140936a0a 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000140936a0f 4c89642420                     mov        qword ptr [rsp + 0x20], r12
0000000140936a14 488d8d80060000                 lea        rcx, [rbp + 0x680]
0000000140936a1b 4c8b85f0050000                 mov        r8, qword ptr [rbp + 0x5f0]
0000000140936a22 e889483b01                     call       0x141ceb2b0
0000000140936a27 90                             nop        
0000000140936a28 4c8b8588060000                 mov        r8, qword ptr [rbp + 0x688]
0000000140936a2f 4c8b8d90060000                 mov        r9, qword ptr [rbp + 0x690]
0000000140936a36 488d8db0040000                 lea        rcx, [rbp + 0x4b0]
0000000140936a3d 488b95d0060000                 mov        rdx, qword ptr [rbp + 0x6d0]
0000000140936a44 e897aaffff                     call       0x1409314e0
0000000140936a49 90                             nop        
0000000140936a4a 4883bdb0040000ff               cmp        qword ptr [rbp + 0x4b0], -1
0000000140936a52 0f84ba2a0000                   je         0x140939512
0000000140936a58 488db5a8020000                 lea        rsi, [rbp + 0x2a8]
0000000140936a5f 488d95b0040000                 lea        rdx, [rbp + 0x4b0]
0000000140936a66 41b810010000                   mov        r8d, 0x110
0000000140936a6c 4889f1                         mov        rcx, rsi
0000000140936a6f e89e27e101                     call       0x142749212
0000000140936a74 4889f1                         mov        rcx, rsi
0000000140936a77 e88487ecff                     call       0x1407ff200
0000000140936a7c 488b9d90060000                 mov        rbx, qword ptr [rbp + 0x690]
0000000140936a83 4885db                         test       rbx, rbx
0000000140936a86 0f845b020000                   je         0x140936ce7
0000000140936a8c 488bbd88060000                 mov        rdi, qword ptr [rbp + 0x688]
0000000140936a93 488d349d00000000               lea        rsi, [rbx*4]
0000000140936a9b e81082acff                     call       0x1403fecb0
0000000140936aa0 ba04000000                     mov        edx, 4
0000000140936aa5 4889f1                         mov        rcx, rsi
0000000140936aa8 e84332d0ff                     call       0x140639cf0
0000000140936aad 4885c0                         test       rax, rax
0000000140936ab0 0f84332f0000                   je         0x1409399e9
0000000140936ab6 4883fb10                       cmp        rbx, 0x10
0000000140936aba 7620                           jbe        0x140936adc
0000000140936abc 488d0c98                       lea        rcx, [rax + rbx*4]
0000000140936ac0 488d14df                       lea        rdx, [rdi + rbx*8]
0000000140936ac4 4883c2fc                       add        rdx, -4
0000000140936ac8 4839d0                         cmp        rax, rdx
0000000140936acb 0f92c2                         setb       dl
0000000140936ace 4839cf                         cmp        rdi, rcx
0000000140936ad1 0f92c1                         setb       cl
0000000140936ad4 84ca                           test       dl, cl
0000000140936ad6 0f8496020000                   je         0x140936d72
0000000140936adc 31c9                           xor        ecx, ecx
0000000140936ade e9da020000                     jmp        0x140936dbd
0000000140936ae3 488b9d28060000                 mov        rbx, qword ptr [rbp + 0x628]
0000000140936aea 4d85e4                         test       r12, r12
0000000140936aed 0f84d4010000                   je         0x140936cc7
0000000140936af3 e8b881acff                     call       0x1403fecb0
0000000140936af8 41bf04000000                   mov        r15d, 4
0000000140936afe ba04000000                     mov        edx, 4
0000000140936b03 4c89e1                         mov        rcx, r12
0000000140936b06 e8e531d0ff                     call       0x140639cf0
0000000140936b0b 4885c0                         test       rax, rax
0000000140936b0e 0f849dedffff                   je         0x1409358b1
0000000140936b14 4989c6                         mov        r14, rax
0000000140936b17 4989ff                         mov        r15, rdi
0000000140936b1a 4885ff                         test       rdi, rdi
0000000140936b1d 740e                           je         0x140936b2d
0000000140936b1f 4c89f1                         mov        rcx, r14
0000000140936b22 4889da                         mov        rdx, rbx
0000000140936b25 4d89e0                         mov        r8, r12
0000000140936b28 e8e526e101                     call       0x142749212
0000000140936b2d 48c78560010000ffffffff         mov        qword ptr [rbp + 0x160], 0xffffffffffffffff
0000000140936b38 4c89bd48010000                 mov        qword ptr [rbp + 0x148], r15
0000000140936b3f 4c89b550010000                 mov        qword ptr [rbp + 0x150], r14
0000000140936b46 4889bd58010000                 mov        qword ptr [rbp + 0x158], rdi
0000000140936b4d 488d8da8020000                 lea        rcx, [rbp + 0x2a8]
0000000140936b54 4c8d8548010000                 lea        r8, [rbp + 0x148]
0000000140936b5b 488b95d0060000                 mov        rdx, qword ptr [rbp + 0x6d0]
0000000140936b62 e8292bf8ff                     call       0x1408b9690
0000000140936b67 90                             nop        
0000000140936b68 488bbda8020000                 mov        rdi, qword ptr [rbp + 0x2a8]
0000000140936b6f 4883ffff                       cmp        rdi, -1
0000000140936b73 4c8ba560070000                 mov        r12, qword ptr [rbp + 0x760]
0000000140936b7a 0f84c8010000                   je         0x140936d48
0000000140936b80 f685b003000001                 test       byte ptr [rbp + 0x3b0], 1
0000000140936b87 0f8451010000                   je         0x140936cde
0000000140936b8d 488d95b0020000                 lea        rdx, [rbp + 0x2b0]
0000000140936b94 488d8db8040000                 lea        rcx, [rbp + 0x4b8]
0000000140936b9b 41b808010000                   mov        r8d, 0x108
0000000140936ba1 e86c26e101                     call       0x142749212
0000000140936ba6 4889bdb0040000                 mov        qword ptr [rbp + 0x4b0], rdi
0000000140936bad 488b85d0060000                 mov        rax, qword ptr [rbp + 0x6d0]
0000000140936bb4 488b08                         mov        rcx, qword ptr [rax]
0000000140936bb7 0fb690b8000000                 movzx      edx, byte ptr [rax + 0xb8]
0000000140936bbe e88d9a3f01                     call       0x141d30650
0000000140936bc3 90                             nop        
0000000140936bc4 b90a000000                     mov        ecx, 0xa
0000000140936bc9 29c1                           sub        ecx, eax
0000000140936bcb 83f902                         cmp        ecx, 2
0000000140936bce bf01000000                     mov        edi, 1
0000000140936bd3 0f4df9                         cmovge     edi, ecx
0000000140936bd6 488b85d0060000                 mov        rax, qword ptr [rbp + 0x6d0]
0000000140936bdd 0fb690b8000000                 movzx      edx, byte ptr [rax + 0xb8]
0000000140936be4 488d8db0040000                 lea        rcx, [rbp + 0x4b0]
0000000140936beb e8201fe900                     call       0x1417c8b10
0000000140936bf0 90                             nop        
0000000140936bf1 89c3                           mov        ebx, eax
0000000140936bf3 488b85d0060000                 mov        rax, qword ptr [rbp + 0x6d0]
0000000140936bfa 0fb690b8000000                 movzx      edx, byte ptr [rax + 0xb8]
0000000140936c01 4c8b00                         mov        r8, qword ptr [rax]
0000000140936c04 0fb6ca                         movzx      ecx, dl
0000000140936c07 498b80d01a0000                 mov        rax, qword ptr [r8 + 0x1ad0]
0000000140936c0e 4839c8                         cmp        rax, rcx
0000000140936c11 0f86bd2d0000                   jbe        0x1409399d4
0000000140936c17 498b80c81a0000                 mov        rax, qword ptr [r8 + 0x1ac8]
0000000140936c1e 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140936c25 448ba408a8000000               mov        r12d, dword ptr [rax + rcx + 0xa8]
0000000140936c2d 488d8db0040000                 lea        rcx, [rbp + 0x4b0]
0000000140936c34 e8971ee900                     call       0x1417c8ad0
0000000140936c39 90                             nop        
0000000140936c3a 89c1                           mov        ecx, eax
0000000140936c3c 4183fc02                       cmp        r12d, 2
0000000140936c40 b801000000                     mov        eax, 1
0000000140936c45 410f4dc4                       cmovge     eax, r12d
0000000140936c49 0fafc3                         imul       eax, ebx
0000000140936c4c 99                             cdq        
0000000140936c4d f7ff                           idiv       edi
0000000140936c4f f7d9                           neg        ecx
0000000140936c51 31d2                           xor        edx, edx
0000000140936c53 85c9                           test       ecx, ecx
0000000140936c55 0f4fd1                         cmovg      edx, ecx
0000000140936c58 01c2                           add        edx, eax
0000000140936c5a 488995c0060000                 mov        qword ptr [rbp + 0x6c0], rdx
0000000140936c61 4883bda0050000ff               cmp        qword ptr [rbp + 0x5a0], -1
0000000140936c69 0f8482000000                   je         0x140936cf1
0000000140936c6f 488b85a8050000                 mov        rax, qword ptr [rbp + 0x5a8]
0000000140936c76 488b95b0050000                 mov        rdx, qword ptr [rbp + 0x5b0]
0000000140936c7d 488b8dd0060000                 mov        rcx, qword ptr [rbp + 0x6d0]
0000000140936c84 440fb681b8000000               movzx      r8d, byte ptr [rcx + 0xb8]
0000000140936c8c 410fb6c8                       movzx      ecx, r8b
0000000140936c90 4531c9                         xor        r9d, r9d
0000000140936c93 4c8ba560070000                 mov        r12, qword ptr [rbp + 0x760]
0000000140936c9a 660f1f440000                   nop        word ptr [rax + rax]
0000000140936ca0 4c39ca                         cmp        rdx, r9
0000000140936ca3 7455                           je         0x140936cfa
0000000140936ca5 46380408                       cmp        byte ptr [rax + r9], r8b
0000000140936ca9 4d8d4901                       lea        r9, [r9 + 1]
0000000140936cad 75f1                           jne        0x140936ca0
0000000140936caf e988000000                     jmp        0x140936d3c
0000000140936cb4 31f6                           xor        esi, esi
0000000140936cb6 4889f1                         mov        rcx, rsi
0000000140936cb9 4c89fa                         mov        rdx, r15
0000000140936cbc e80a90e301                     call       0x14276fccb
0000000140936cc1 90                             nop        
0000000140936cc2 e9052f0000                     jmp        0x140939bcc
0000000140936cc7 41be04000000                   mov        r14d, 4
0000000140936ccd 4531ff                         xor        r15d, r15d
0000000140936cd0 4885ff                         test       rdi, rdi
0000000140936cd3 0f8546feffff                   jne        0x140936b1f
0000000140936cd9 e94ffeffff                     jmp        0x140936b2d
0000000140936cde 488d8da8020000                 lea        rcx, [rbp + 0x2a8]
0000000140936ce5 eb5c                           jmp        0x140936d43
0000000140936ce7 b804000000                     mov        eax, 4
0000000140936cec e926010000                     jmp        0x140936e17
0000000140936cf1 4c8ba560070000                 mov        r12, qword ptr [rbp + 0x760]
0000000140936cf8 eb42                           jmp        0x140936d3c
0000000140936cfa 488b85d0060000                 mov        rax, qword ptr [rbp + 0x6d0]
0000000140936d01 488b00                         mov        rax, qword ptr [rax]
0000000140936d04 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140936d0b 4839ca                         cmp        rdx, rcx
0000000140936d0e 0f86902d0000                   jbe        0x140939aa4
0000000140936d14 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
0000000140936d1b 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140936d22 8b8408a8000000                 mov        eax, dword ptr [rax + rcx + 0xa8]
0000000140936d29 488b8dc0060000                 mov        rcx, qword ptr [rbp + 0x6c0]
0000000140936d30 39c8                           cmp        eax, ecx
0000000140936d32 0f4fc8                         cmovg      ecx, eax
0000000140936d35 48898dc0060000                 mov        qword ptr [rbp + 0x6c0], rcx
0000000140936d3c 488d8db0040000                 lea        rcx, [rbp + 0x4b0]
0000000140936d43 e8b884ecff                     call       0x1407ff200
0000000140936d48 488b8548060000                 mov        rax, qword ptr [rbp + 0x648]
0000000140936d4f 4d85ff                         test       r15, r15
0000000140936d52 0f8423e9ffff                   je         0x14093567b
0000000140936d58 49c1e703                       shl        r15, 3
0000000140936d5c 41b804000000                   mov        r8d, 4
0000000140936d62 4c89f1                         mov        rcx, r14
0000000140936d65 4c89fa                         mov        rdx, r15
0000000140936d68 e8932fd0ff                     call       0x140639d00
0000000140936d6d e902e9ffff                     jmp        0x140935674
0000000140936d72 89d9                           mov        ecx, ebx
0000000140936d74 83e107                         and        ecx, 7
0000000140936d77 ba08000000                     mov        edx, 8
0000000140936d7c 480f45d1                       cmovne     rdx, rcx
0000000140936d80 4889d9                         mov        rcx, rbx
0000000140936d83 4829d1                         sub        rcx, rdx
0000000140936d86 31d2                           xor        edx, edx
0000000140936d88 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140936d90 0f1004d7                       movups     xmm0, xmmword ptr [rdi + rdx*8]
0000000140936d94 0f104cd710                     movups     xmm1, xmmword ptr [rdi + rdx*8 + 0x10]
0000000140936d99 0fc6c188                       shufps     xmm0, xmm1, 0x88
0000000140936d9d 0f104cd720                     movups     xmm1, xmmword ptr [rdi + rdx*8 + 0x20]
0000000140936da2 0f1054d730                     movups     xmm2, xmmword ptr [rdi + rdx*8 + 0x30]
0000000140936da7 0fc6ca88                       shufps     xmm1, xmm2, 0x88
0000000140936dab 0f110490                       movups     xmmword ptr [rax + rdx*4], xmm0
0000000140936daf 0f114c9010                     movups     xmmword ptr [rax + rdx*4 + 0x10], xmm1
0000000140936db4 4883c208                       add        rdx, 8
0000000140936db8 4839d1                         cmp        rcx, rdx
0000000140936dbb 75d3                           jne        0x140936d90
0000000140936dbd 4189d8                         mov        r8d, ebx
0000000140936dc0 4129c8                         sub        r8d, ecx
0000000140936dc3 4889ca                         mov        rdx, rcx
0000000140936dc6 4183e003                       and        r8d, 3
0000000140936dca 7414                           je         0x140936de0
0000000140936dcc 4889ca                         mov        rdx, rcx
0000000140936dcf 90                             nop        
0000000140936dd0 448b0cd7                       mov        r9d, dword ptr [rdi + rdx*8]
0000000140936dd4 44890c90                       mov        dword ptr [rax + rdx*4], r9d
0000000140936dd8 48ffc2                         inc        rdx
0000000140936ddb 49ffc8                         dec        r8
0000000140936dde 75f0                           jne        0x140936dd0
0000000140936de0 4829d9                         sub        rcx, rbx
0000000140936de3 4883f9fc                       cmp        rcx, -4
0000000140936de7 772e                           ja         0x140936e17
0000000140936de9 0f1f8000000000                 nop        dword ptr [rax]
0000000140936df0 8b0cd7                         mov        ecx, dword ptr [rdi + rdx*8]
0000000140936df3 890c90                         mov        dword ptr [rax + rdx*4], ecx
0000000140936df6 8b4cd708                       mov        ecx, dword ptr [rdi + rdx*8 + 8]
0000000140936dfa 894c9004                       mov        dword ptr [rax + rdx*4 + 4], ecx
0000000140936dfe 8b4cd710                       mov        ecx, dword ptr [rdi + rdx*8 + 0x10]
0000000140936e02 894c9008                       mov        dword ptr [rax + rdx*4 + 8], ecx
0000000140936e06 8b4cd718                       mov        ecx, dword ptr [rdi + rdx*8 + 0x18]
0000000140936e0a 894c900c                       mov        dword ptr [rax + rdx*4 + 0xc], ecx
0000000140936e0e 4883c204                       add        rdx, 4
0000000140936e12 4839d3                         cmp        rbx, rdx
0000000140936e15 75d9                           jne        0x140936df0
0000000140936e17 48899d00060000                 mov        qword ptr [rbp + 0x600], rbx
0000000140936e1e 48898508060000                 mov        qword ptr [rbp + 0x608], rax
0000000140936e25 48899d10060000                 mov        qword ptr [rbp + 0x610], rbx
0000000140936e2c 4883bd6807000000               cmp        qword ptr [rbp + 0x768], 0
0000000140936e34 0f84ad000000                   je         0x140936ee7
0000000140936e3a e8717eacff                     call       0x1403fecb0
0000000140936e3f ba04000000                     mov        edx, 4
0000000140936e44 488bb548060000                 mov        rsi, qword ptr [rbp + 0x648]
0000000140936e4b 4889f1                         mov        rcx, rsi
0000000140936e4e e89d2ed0ff                     call       0x140639cf0
0000000140936e53 4885c0                         test       rax, rax
0000000140936e56 0f84a02b0000                   je         0x1409399fc
0000000140936e5c 48898598060000                 mov        qword ptr [rbp + 0x698], rax
0000000140936e63 4889c1                         mov        rcx, rax
0000000140936e66 4c89e2                         mov        rdx, r12
0000000140936e69 4989f0                         mov        r8, rsi
0000000140936e6c e8a123e101                     call       0x142749212
0000000140936e71 488b85d0060000                 mov        rax, qword ptr [rbp + 0x6d0]
0000000140936e78 488985a8020000                 mov        qword ptr [rbp + 0x2a8], rax
0000000140936e7f 488d85a8020000                 lea        rax, [rbp + 0x2a8]
0000000140936e86 488985b0040000                 mov        qword ptr [rbp + 0x4b0], rax
0000000140936e8d 4883bd6807000001               cmp        qword ptr [rbp + 0x768], 1
0000000140936e95 745c                           je         0x140936ef3
0000000140936e97 4883bd6807000015               cmp        qword ptr [rbp + 0x768], 0x15
0000000140936e9f 0f83b12b0000                   jae        0x140939a56
0000000140936ea5 488b8568070000                 mov        rax, qword ptr [rbp + 0x768]
0000000140936eac 488bb598060000                 mov        rsi, qword ptr [rbp + 0x698]
0000000140936eb3 488d3c86                       lea        rdi, [rsi + rax*4]
0000000140936eb7 4883c604                       add        rsi, 4
0000000140936ebb 488d9da8020000                 lea        rbx, [rbp + 0x2a8]
0000000140936ec2 488b8d98060000                 mov        rcx, qword ptr [rbp + 0x698]
0000000140936ec9 48898dd0050000                 mov        qword ptr [rbp + 0x5d0], rcx
0000000140936ed0 4889f2                         mov        rdx, rsi
0000000140936ed3 4989d8                         mov        r8, rbx
0000000140936ed6 e8e5a35600                     call       0x140ea12c0
0000000140936edb 90                             nop        
0000000140936edc 4883c604                       add        rsi, 4
0000000140936ee0 4839fe                         cmp        rsi, rdi
0000000140936ee3 75dd                           jne        0x140936ec2
0000000140936ee5 eb0c                           jmp        0x140936ef3
0000000140936ee7 b804000000                     mov        eax, 4
0000000140936eec 48898598060000                 mov        qword ptr [rbp + 0x698], rax
0000000140936ef3 488b85d0060000                 mov        rax, qword ptr [rbp + 0x6d0]
0000000140936efa 488b00                         mov        rax, qword ptr [rax]
0000000140936efd 48898510040000                 mov        qword ptr [rbp + 0x410], rax
0000000140936f04 488b8568070000                 mov        rax, qword ptr [rbp + 0x768]
0000000140936f0b 4c8b8598060000                 mov        r8, qword ptr [rbp + 0x698]
0000000140936f12 498d3480                       lea        rsi, [r8 + rax*4]
0000000140936f16 4c89c7                         mov        rdi, r8
0000000140936f19 4889b578060000                 mov        qword ptr [rbp + 0x678], rsi
0000000140936f20 eb23                           jmp        0x140936f45
0000000140936f22 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140936f30 4c8b8598060000                 mov        r8, qword ptr [rbp + 0x698]
0000000140936f37 488bb578060000                 mov        rsi, qword ptr [rbp + 0x678]
0000000140936f3e 488bbda8060000                 mov        rdi, qword ptr [rbp + 0x6a8]
0000000140936f45 4839f7                         cmp        rdi, rsi
0000000140936f48 0f8487070000                   je         0x1409376d5
0000000140936f4e 8b17                           mov        edx, dword ptr [rdi]
0000000140936f50 4883c704                       add        rdi, 4
0000000140936f54 899550060000                   mov        dword ptr [rbp + 0x650], edx
0000000140936f5a 488b8d88060000                 mov        rcx, qword ptr [rbp + 0x688]
0000000140936f61 488b8590060000                 mov        rax, qword ptr [rbp + 0x690]
0000000140936f68 48c1e003                       shl        rax, 3
0000000140936f6c 0f1f4000                       nop        dword ptr [rax]
0000000140936f70 4885c0                         test       rax, rax
0000000140936f73 741b                           je         0x140936f90
0000000140936f75 4883c0f8                       add        rax, -8
0000000140936f79 395104                         cmp        dword ptr [rcx + 4], edx
0000000140936f7c 488d4908                       lea        rcx, [rcx + 8]
0000000140936f80 75ee                           jne        0x140936f70
0000000140936f82 ebc1                           jmp        0x140936f45
0000000140936f84 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140936f90 488b8d10040000                 mov        rcx, qword ptr [rbp + 0x410]
0000000140936f97 4c8985d0050000                 mov        qword ptr [rbp + 0x5d0], r8
0000000140936f9e e86de5ea00                     call       0x1417e5510
0000000140936fa3 90                             nop        
0000000140936fa4 4883f801                       cmp        rax, 1
0000000140936fa8 4c8b8598060000                 mov        r8, qword ptr [rbp + 0x698]
0000000140936faf 7794                           ja         0x140936f45
0000000140936fb1 488b85d0060000                 mov        rax, qword ptr [rbp + 0x6d0]
0000000140936fb8 488b00                         mov        rax, qword ptr [rax]
0000000140936fbb 488b8df0050000                 mov        rcx, qword ptr [rbp + 0x5f0]
0000000140936fc2 48898db0040000                 mov        qword ptr [rbp + 0x4b0], rcx
0000000140936fc9 488b8df8050000                 mov        rcx, qword ptr [rbp + 0x5f8]
0000000140936fd0 48898db8040000                 mov        qword ptr [rbp + 0x4b8], rcx
0000000140936fd7 488d8d00060000                 lea        rcx, [rbp + 0x600]
0000000140936fde 48898dc0040000                 mov        qword ptr [rbp + 0x4c0], rcx
0000000140936fe5 488985c8040000                 mov        qword ptr [rbp + 0x4c8], rax
0000000140936fec 488d8550060000                 lea        rax, [rbp + 0x650]
0000000140936ff3 488985d0040000                 mov        qword ptr [rbp + 0x4d0], rax
0000000140936ffa 4c8985d0050000                 mov        qword ptr [rbp + 0x5d0], r8
0000000140937001 488d8d48010000                 lea        rcx, [rbp + 0x148]
0000000140937008 488d95b0040000                 lea        rdx, [rbp + 0x4b0]
000000014093700f e8cc863300                     call       0x140c6f6e0
0000000140937014 90                             nop        
0000000140937015 4889bda8060000                 mov        qword ptr [rbp + 0x6a8], rdi
000000014093701c 488b85d0060000                 mov        rax, qword ptr [rbp + 0x6d0]
0000000140937023 488985a8020000                 mov        qword ptr [rbp + 0x2a8], rax
000000014093702a 488d9528040000                 lea        rdx, [rbp + 0x428]
0000000140937031 488995b0020000                 mov        qword ptr [rbp + 0x2b0], rdx
0000000140937038 488d8550060000                 lea        rax, [rbp + 0x650]
000000014093703f 488985b8020000                 mov        qword ptr [rbp + 0x2b8], rax
0000000140937046 4c8bb550010000                 mov        r14, qword ptr [rbp + 0x150]
000000014093704d 488b8558010000                 mov        rax, qword ptr [rbp + 0x158]
0000000140937054 498d0c86                       lea        rcx, [r14 + rax*4]
0000000140937058 4c89b5b0060000                 mov        qword ptr [rbp + 0x6b0], r14
000000014093705f 48898dc0060000                 mov        qword ptr [rbp + 0x6c0], rcx
0000000140937066 eb1a                           jmp        0x140937082
0000000140937068 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140937070 4983c604                       add        r14, 4
0000000140937074 488d9528040000                 lea        rdx, [rbp + 0x428]
000000014093707b 488b8dc0060000                 mov        rcx, qword ptr [rbp + 0x6c0]
0000000140937082 4939ce                         cmp        r14, rcx
0000000140937085 0f842a020000                   je         0x1409372b5
000000014093708b 458b26                         mov        r12d, dword ptr [r14]
000000014093708e 8bb550060000                   mov        esi, dword ptr [rbp + 0x650]
0000000140937094 488b8dd0060000                 mov        rcx, qword ptr [rbp + 0x6d0]
000000014093709b 4189f0                         mov        r8d, esi
000000014093709e 4589e1                         mov        r9d, r12d
00000001409370a1 e80a910000                     call       0x1409401b0
00000001409370a6 90                             nop        
00000001409370a7 f6d0                           not        al
00000001409370a9 20d0                           and        al, dl
00000001409370ab a801                           test       al, 1
00000001409370ad 74c1                           je         0x140937070
00000001409370af 4c8bbda8020000                 mov        r15, qword ptr [rbp + 0x2a8]
00000001409370b6 488b85b0020000                 mov        rax, qword ptr [rbp + 0x2b0]
00000001409370bd 488b8db8020000                 mov        rcx, qword ptr [rbp + 0x2b8]
00000001409370c4 8b39                           mov        edi, dword ptr [rcx]
00000001409370c6 897dd0                         mov        dword ptr [rbp - 0x30], edi
00000001409370c9 c745d401000000                 mov        dword ptr [rbp - 0x2c], 1
00000001409370d0 448965d8                       mov        dword ptr [rbp - 0x28], r12d
00000001409370d4 488b10                         mov        rdx, qword ptr [rax]
00000001409370d7 31db                           xor        ebx, ebx
00000001409370d9 4885d2                         test       rdx, rdx
00000001409370dc 745a                           je         0x140937138
00000001409370de 4c8b4008                       mov        r8, qword ptr [rax + 8]
00000001409370e2 488d8db0040000                 lea        rcx, [rbp + 0x4b0]
00000001409370e9 4c8d4dd0                       lea        r9, [rbp - 0x30]
00000001409370ed e8cec73e00                     call       0x140d238c0
00000001409370f2 90                             nop        
00000001409370f3 83bdb004000001                 cmp        dword ptr [rbp + 0x4b0], 1
00000001409370fa 743c                           je         0x140937138
00000001409370fc 486995c804000030010000         imul       rdx, qword ptr [rbp + 0x4c8], 0x130
0000000140937107 480395b8040000                 add        rdx, qword ptr [rbp + 0x4b8]
000000014093710e 89bdb0040000                   mov        dword ptr [rbp + 0x4b0], edi
0000000140937114 4489a5b4040000                 mov        dword ptr [rbp + 0x4b4], r12d
000000014093711b c644242000                     mov        byte ptr [rsp + 0x20], 0
0000000140937120 41b902000000                   mov        r9d, 2
0000000140937126 4c89f9                         mov        rcx, r15
0000000140937129 4c8d85b0040000                 lea        r8, [rbp + 0x4b0]
0000000140937130 e8cbb10c00                     call       0x140a02300
0000000140937135 90                             nop        
0000000140937136 89c3                           mov        ebx, eax
0000000140937138 488b8dd0060000                 mov        rcx, qword ptr [rbp + 0x6d0]
000000014093713f 89f2                           mov        edx, esi
0000000140937141 e8ea6c0d00                     call       0x140a0de30
0000000140937146 90                             nop        
0000000140937147 01d8                           add        eax, ebx
0000000140937149 4983c604                       add        r14, 4
000000014093714d 85c0                           test       eax, eax
000000014093714f 488d9528040000                 lea        rdx, [rbp + 0x428]
0000000140937156 488b8dc0060000                 mov        rcx, qword ptr [rbp + 0x6c0]
000000014093715d 0f8e1fffffff                   jle        0x140937082
0000000140937163 488b8dd0060000                 mov        rcx, qword ptr [rbp + 0x6d0]
000000014093716a 4489e2                         mov        edx, r12d
000000014093716d e8be6c0d00                     call       0x140a0de30
0000000140937172 8985b8060000                   mov        dword ptr [rbp + 0x6b8], eax
0000000140937178 488b85c0060000                 mov        rax, qword ptr [rbp + 0x6c0]
000000014093717f 4939c6                         cmp        r14, rax
0000000140937182 0f8472040000                   je         0x1409375fa
0000000140937188 4c29f0                         sub        rax, r14
000000014093718b 48c1e802                       shr        rax, 2
000000014093718f 488985c0060000                 mov        qword ptr [rbp + 0x6c0], rax
0000000140937196 31ff                           xor        edi, edi
0000000140937198 eb16                           jmp        0x1409371b0
000000014093719a 660f1f440000                   nop        word ptr [rax + rax]
00000001409371a0 48ffc7                         inc        rdi
00000001409371a3 483bbdc0060000                 cmp        rdi, qword ptr [rbp + 0x6c0]
00000001409371aa 0f844a040000                   je         0x1409375fa
00000001409371b0 418b1cbe                       mov        ebx, dword ptr [r14 + rdi*4]
00000001409371b4 448bad50060000                 mov        r13d, dword ptr [rbp + 0x650]
00000001409371bb 488b8dd0060000                 mov        rcx, qword ptr [rbp + 0x6d0]
00000001409371c2 488d9528040000                 lea        rdx, [rbp + 0x428]
00000001409371c9 4589e8                         mov        r8d, r13d
00000001409371cc 4189d9                         mov        r9d, ebx
00000001409371cf e8dc8f0000                     call       0x1409401b0
00000001409371d4 90                             nop        
00000001409371d5 f6d0                           not        al
00000001409371d7 20d0                           and        al, dl
00000001409371d9 a801                           test       al, 1
00000001409371db 74c3                           je         0x1409371a0
00000001409371dd 4c8b85a8020000                 mov        r8, qword ptr [rbp + 0x2a8]
00000001409371e4 488b85b0020000                 mov        rax, qword ptr [rbp + 0x2b0]
00000001409371eb 488b8db8020000                 mov        rcx, qword ptr [rbp + 0x2b8]
00000001409371f2 8b31                           mov        esi, dword ptr [rcx]
00000001409371f4 8975d0                         mov        dword ptr [rbp - 0x30], esi
00000001409371f7 c745d401000000                 mov        dword ptr [rbp - 0x2c], 1
00000001409371fe 895dd8                         mov        dword ptr [rbp - 0x28], ebx
0000000140937201 488b10                         mov        rdx, qword ptr [rax]
0000000140937204 4531ff                         xor        r15d, r15d
0000000140937207 4885d2                         test       rdx, rdx
000000014093720a 7465                           je         0x140937271
000000014093720c 4c8985a0060000                 mov        qword ptr [rbp + 0x6a0], r8
0000000140937213 4c8b4008                       mov        r8, qword ptr [rax + 8]
0000000140937217 488d8db0040000                 lea        rcx, [rbp + 0x4b0]
000000014093721e 4c8d4dd0                       lea        r9, [rbp - 0x30]
0000000140937222 e899c63e00                     call       0x140d238c0
0000000140937227 90                             nop        
0000000140937228 83bdb004000001                 cmp        dword ptr [rbp + 0x4b0], 1
000000014093722f 7440                           je         0x140937271
0000000140937231 486995c804000030010000         imul       rdx, qword ptr [rbp + 0x4c8], 0x130
000000014093723c 480395b8040000                 add        rdx, qword ptr [rbp + 0x4b8]
0000000140937243 89b5b0040000                   mov        dword ptr [rbp + 0x4b0], esi
0000000140937249 899db4040000                   mov        dword ptr [rbp + 0x4b4], ebx
000000014093724f c644242000                     mov        byte ptr [rsp + 0x20], 0
0000000140937254 41b902000000                   mov        r9d, 2
000000014093725a 488b8da0060000                 mov        rcx, qword ptr [rbp + 0x6a0]
0000000140937261 4c8d85b0040000                 lea        r8, [rbp + 0x4b0]
0000000140937268 e893b00c00                     call       0x140a02300
000000014093726d 90                             nop        
000000014093726e 4189c7                         mov        r15d, eax
0000000140937271 488b8dd0060000                 mov        rcx, qword ptr [rbp + 0x6d0]
0000000140937278 4489ea                         mov        edx, r13d
000000014093727b e8b06b0d00                     call       0x140a0de30
0000000140937280 90                             nop        
0000000140937281 4401f8                         add        eax, r15d
0000000140937284 85c0                           test       eax, eax
0000000140937286 0f8e14ffffff                   jle        0x1409371a0
000000014093728c 488b8dd0060000                 mov        rcx, qword ptr [rbp + 0x6d0]
0000000140937293 89da                           mov        edx, ebx
0000000140937295 e8966b0d00                     call       0x140a0de30
000000014093729a 90                             nop        
000000014093729b 8b8db8060000                   mov        ecx, dword ptr [rbp + 0x6b8]
00000001409372a1 39c1                           cmp        ecx, eax
00000001409372a3 440f4fe3                       cmovg      r12d, ebx
00000001409372a7 0f4dc8                         cmovge     ecx, eax
00000001409372aa 898db8060000                   mov        dword ptr [rbp + 0x6b8], ecx
00000001409372b0 e9ebfeffff                     jmp        0x1409371a0
00000001409372b5 488b85d0060000                 mov        rax, qword ptr [rbp + 0x6d0]
00000001409372bc 488985b0040000                 mov        qword ptr [rbp + 0x4b0], rax
00000001409372c3 488995b8040000                 mov        qword ptr [rbp + 0x4b8], rdx
00000001409372ca 488d8550060000                 lea        rax, [rbp + 0x650]
00000001409372d1 488985c0040000                 mov        qword ptr [rbp + 0x4c0], rax
00000001409372d8 488d85a8020000                 lea        rax, [rbp + 0x2a8]
00000001409372df 488985c8040000                 mov        qword ptr [rbp + 0x4c8], rax
00000001409372e6 488bbdb0060000                 mov        rdi, qword ptr [rbp + 0x6b0]
00000001409372ed 0f1f00                         nop        dword ptr [rax]
00000001409372f0 4839cf                         cmp        rdi, rcx
00000001409372f3 0f8494000000                   je         0x14093738d
00000001409372f9 448b27                         mov        r12d, dword ptr [rdi]
00000001409372fc 488d8db0040000                 lea        rcx, [rbp + 0x4b0]
0000000140937303 4489e2                         mov        edx, r12d
0000000140937306 e82596ffff                     call       0x140930930
000000014093730b 90                             nop        
000000014093730c 4883c704                       add        rdi, 4
0000000140937310 84c0                           test       al, al
0000000140937312 488b8dc0060000                 mov        rcx, qword ptr [rbp + 0x6c0]
0000000140937319 74d5                           je         0x1409372f0
000000014093731b 488b8dd0060000                 mov        rcx, qword ptr [rbp + 0x6d0]
0000000140937322 4489e2                         mov        edx, r12d
0000000140937325 e8066b0d00                     call       0x140a0de30
000000014093732a 90                             nop        
000000014093732b 4c8bbdc0060000                 mov        r15, qword ptr [rbp + 0x6c0]
0000000140937332 4c39ff                         cmp        rdi, r15
0000000140937335 0f84bf020000                   je         0x1409375fa
000000014093733b 89c6                           mov        esi, eax
000000014093733d 4929ff                         sub        r15, rdi
0000000140937340 49c1ef02                       shr        r15, 2
0000000140937344 4531f6                         xor        r14d, r14d
0000000140937347 eb1c                           jmp        0x140937365
0000000140937349 0f1f8000000000                 nop        dword ptr [rax]
0000000140937350 39c6                           cmp        esi, eax
0000000140937352 440f4fe3                       cmovg      r12d, ebx
0000000140937356 0f4df0                         cmovge     esi, eax
0000000140937359 49ffc6                         inc        r14
000000014093735c 4d39fe                         cmp        r14, r15
000000014093735f 0f8495020000                   je         0x1409375fa
0000000140937365 428b1cb7                       mov        ebx, dword ptr [rdi + r14*4]
0000000140937369 488d8db0040000                 lea        rcx, [rbp + 0x4b0]
0000000140937370 89da                           mov        edx, ebx
0000000140937372 e8b995ffff                     call       0x140930930
0000000140937377 90                             nop        
0000000140937378 84c0                           test       al, al
000000014093737a 74dd                           je         0x140937359
000000014093737c 488b8dd0060000                 mov        rcx, qword ptr [rbp + 0x6d0]
0000000140937383 89da                           mov        edx, ebx
0000000140937385 e8a66a0d00                     call       0x140a0de30
000000014093738a 90                             nop        
000000014093738b ebc3                           jmp        0x140937350
000000014093738d 4c8badb0060000                 mov        r13, qword ptr [rbp + 0x6b0]
0000000140937394 eb0e                           jmp        0x1409373a4
0000000140937396 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001409373a0 4983c504                       add        r13, 4
00000001409373a4 4c3badc0060000                 cmp        r13, qword ptr [rbp + 0x6c0]
00000001409373ab 0f84f9020000                   je         0x1409376aa
00000001409373b1 458b6500                       mov        r12d, dword ptr [r13]
00000001409373b5 8b9d50060000                   mov        ebx, dword ptr [rbp + 0x650]
00000001409373bb 488b8dd0060000                 mov        rcx, qword ptr [rbp + 0x6d0]
00000001409373c2 488d9528040000                 lea        rdx, [rbp + 0x428]
00000001409373c9 4189d8                         mov        r8d, ebx
00000001409373cc 4589e1                         mov        r9d, r12d
00000001409373cf e8dc8d0000                     call       0x1409401b0
00000001409373d4 90                             nop        
00000001409373d5 f6c201                         test       dl, 1
00000001409373d8 74c6                           je         0x1409373a0
00000001409373da 488b8dd0060000                 mov        rcx, qword ptr [rbp + 0x6d0]
00000001409373e1 4489e2                         mov        edx, r12d
00000001409373e4 e8476a0d00                     call       0x140a0de30
00000001409373e9 90                             nop        
00000001409373ea 89c6                           mov        esi, eax
00000001409373ec 488b8dd0060000                 mov        rcx, qword ptr [rbp + 0x6d0]
00000001409373f3 89da                           mov        edx, ebx
00000001409373f5 e8366a0d00                     call       0x140a0de30
00000001409373fa 90                             nop        
00000001409373fb 89c3                           mov        ebx, eax
00000001409373fd 4c8bb5a8020000                 mov        r14, qword ptr [rbp + 0x2a8]
0000000140937404 488b85b0020000                 mov        rax, qword ptr [rbp + 0x2b0]
000000014093740b 488b8db8020000                 mov        rcx, qword ptr [rbp + 0x2b8]
0000000140937412 8b39                           mov        edi, dword ptr [rcx]
0000000140937414 897dd0                         mov        dword ptr [rbp - 0x30], edi
0000000140937417 c745d401000000                 mov        dword ptr [rbp - 0x2c], 1
000000014093741e 448965d8                       mov        dword ptr [rbp - 0x28], r12d
0000000140937422 488b10                         mov        rdx, qword ptr [rax]
0000000140937425 4531ff                         xor        r15d, r15d
0000000140937428 4885d2                         test       rdx, rdx
000000014093742b 745b                           je         0x140937488
000000014093742d 4c8b4008                       mov        r8, qword ptr [rax + 8]
0000000140937431 488d8db0040000                 lea        rcx, [rbp + 0x4b0]
0000000140937438 4c8d4dd0                       lea        r9, [rbp - 0x30]
000000014093743c e87fc43e00                     call       0x140d238c0
0000000140937441 90                             nop        
0000000140937442 83bdb004000001                 cmp        dword ptr [rbp + 0x4b0], 1
0000000140937449 743d                           je         0x140937488
000000014093744b 486995c804000030010000         imul       rdx, qword ptr [rbp + 0x4c8], 0x130
0000000140937456 480395b8040000                 add        rdx, qword ptr [rbp + 0x4b8]
000000014093745d 89bdb0040000                   mov        dword ptr [rbp + 0x4b0], edi
0000000140937463 4489a5b4040000                 mov        dword ptr [rbp + 0x4b4], r12d
000000014093746a c644242000                     mov        byte ptr [rsp + 0x20], 0
000000014093746f 41b902000000                   mov        r9d, 2
0000000140937475 4c89f1                         mov        rcx, r14
0000000140937478 4c8d85b0040000                 lea        r8, [rbp + 0x4b0]
000000014093747f e87cae0c00                     call       0x140a02300
0000000140937484 90                             nop        
0000000140937485 4189c7                         mov        r15d, eax
0000000140937488 4101df                         add        r15d, ebx
000000014093748b 4983c504                       add        r13, 4
000000014093748f 4439fe                         cmp        esi, r15d
0000000140937492 0f8f0cffffff                   jg         0x1409373a4
0000000140937498 488b8dd0060000                 mov        rcx, qword ptr [rbp + 0x6d0]
000000014093749f 4489e2                         mov        edx, r12d
00000001409374a2 e889690d00                     call       0x140a0de30
00000001409374a7 8985a0060000                   mov        dword ptr [rbp + 0x6a0], eax
00000001409374ad 488b85c0060000                 mov        rax, qword ptr [rbp + 0x6c0]
00000001409374b4 4939c5                         cmp        r13, rax
00000001409374b7 0f843d010000                   je         0x1409375fa
00000001409374bd 4c29e8                         sub        rax, r13
00000001409374c0 48c1e802                       shr        rax, 2
00000001409374c4 488985c0060000                 mov        qword ptr [rbp + 0x6c0], rax
00000001409374cb 4531f6                         xor        r14d, r14d
00000001409374ce eb25                           jmp        0x1409374f5
00000001409374d0 8b8da0060000                   mov        ecx, dword ptr [rbp + 0x6a0]
00000001409374d6 39c1                           cmp        ecx, eax
00000001409374d8 440f4fe3                       cmovg      r12d, ebx
00000001409374dc 0f4dc8                         cmovge     ecx, eax
00000001409374df 898da0060000                   mov        dword ptr [rbp + 0x6a0], ecx
00000001409374e5 49ffc6                         inc        r14
00000001409374e8 4c3bb5c0060000                 cmp        r14, qword ptr [rbp + 0x6c0]
00000001409374ef 0f8405010000                   je         0x1409375fa
00000001409374f5 438b5cb500                     mov        ebx, dword ptr [r13 + r14*4]
00000001409374fa 8bb550060000                   mov        esi, dword ptr [rbp + 0x650]
0000000140937500 488b8dd0060000                 mov        rcx, qword ptr [rbp + 0x6d0]
0000000140937507 488d9528040000                 lea        rdx, [rbp + 0x428]
000000014093750e 4189f0                         mov        r8d, esi
0000000140937511 4189d9                         mov        r9d, ebx
0000000140937514 e8978c0000                     call       0x1409401b0
0000000140937519 90                             nop        
000000014093751a f6c201                         test       dl, 1
000000014093751d 74c6                           je         0x1409374e5
000000014093751f 488b8dd0060000                 mov        rcx, qword ptr [rbp + 0x6d0]
0000000140937526 89da                           mov        edx, ebx
0000000140937528 e803690d00                     call       0x140a0de30
000000014093752d 8985b8060000                   mov        dword ptr [rbp + 0x6b8], eax
0000000140937533 488b8dd0060000                 mov        rcx, qword ptr [rbp + 0x6d0]
000000014093753a 89f2                           mov        edx, esi
000000014093753c e8ef680d00                     call       0x140a0de30
0000000140937541 90                             nop        
0000000140937542 4189c7                         mov        r15d, eax
0000000140937545 4c8b85a8020000                 mov        r8, qword ptr [rbp + 0x2a8]
000000014093754c 488b85b0020000                 mov        rax, qword ptr [rbp + 0x2b0]
0000000140937553 488b8db8020000                 mov        rcx, qword ptr [rbp + 0x2b8]
000000014093755a 8b39                           mov        edi, dword ptr [rcx]
000000014093755c 897dd0                         mov        dword ptr [rbp - 0x30], edi
000000014093755f c745d401000000                 mov        dword ptr [rbp - 0x2c], 1
0000000140937566 895dd8                         mov        dword ptr [rbp - 0x28], ebx
0000000140937569 488b10                         mov        rdx, qword ptr [rax]
000000014093756c 31f6                           xor        esi, esi
000000014093756e 4885d2                         test       rdx, rdx
0000000140937571 7464                           je         0x1409375d7
0000000140937573 4c8985d8050000                 mov        qword ptr [rbp + 0x5d8], r8
000000014093757a 4c8b4008                       mov        r8, qword ptr [rax + 8]
000000014093757e 488d8db0040000                 lea        rcx, [rbp + 0x4b0]
0000000140937585 4c8d4dd0                       lea        r9, [rbp - 0x30]
0000000140937589 e832c33e00                     call       0x140d238c0
000000014093758e 90                             nop        
000000014093758f 83bdb004000001                 cmp        dword ptr [rbp + 0x4b0], 1
0000000140937596 743f                           je         0x1409375d7
0000000140937598 486995c804000030010000         imul       rdx, qword ptr [rbp + 0x4c8], 0x130
00000001409375a3 480395b8040000                 add        rdx, qword ptr [rbp + 0x4b8]
00000001409375aa 89bdb0040000                   mov        dword ptr [rbp + 0x4b0], edi
00000001409375b0 899db4040000                   mov        dword ptr [rbp + 0x4b4], ebx
00000001409375b6 c644242000                     mov        byte ptr [rsp + 0x20], 0
00000001409375bb 41b902000000                   mov        r9d, 2
00000001409375c1 488b8dd8050000                 mov        rcx, qword ptr [rbp + 0x5d8]
00000001409375c8 4c8d85b0040000                 lea        r8, [rbp + 0x4b0]
00000001409375cf e82cad0c00                     call       0x140a02300
00000001409375d4 90                             nop        
00000001409375d5 89c6                           mov        esi, eax
00000001409375d7 4401fe                         add        esi, r15d
00000001409375da 39b5b8060000                   cmp        dword ptr [rbp + 0x6b8], esi
00000001409375e0 0f8ffffeffff                   jg         0x1409374e5
00000001409375e6 488b8dd0060000                 mov        rcx, qword ptr [rbp + 0x6d0]
00000001409375ed 89da                           mov        edx, ebx
00000001409375ef e83c680d00                     call       0x140a0de30
00000001409375f4 90                             nop        
00000001409375f5 e9d6feffff                     jmp        0x1409374d0
00000001409375fa 488b9588060000                 mov        rdx, qword ptr [rbp + 0x688]
0000000140937601 4c8b8590060000                 mov        r8, qword ptr [rbp + 0x690]
0000000140937608 8b8550060000                   mov        eax, dword ptr [rbp + 0x650]
000000014093760e 4489a5b0040000                 mov        dword ptr [rbp + 0x4b0], r12d
0000000140937615 8985b4040000                   mov        dword ptr [rbp + 0x4b4], eax
000000014093761b 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
0000000140937624 488b8dd0060000                 mov        rcx, qword ptr [rbp + 0x6d0]
000000014093762b 4c8d8db0040000                 lea        r9, [rbp + 0x4b0]
0000000140937632 e819a0ffff                     call       0x140931650
0000000140937637 90                             nop        
0000000140937638 84c0                           test       al, al
000000014093763a 746e                           je         0x1409376aa
000000014093763c 8bbd50060000                   mov        edi, dword ptr [rbp + 0x650]
0000000140937642 488bb590060000                 mov        rsi, qword ptr [rbp + 0x690]
0000000140937649 483bb580060000                 cmp        rsi, qword ptr [rbp + 0x680]
0000000140937650 750d                           jne        0x14093765f
0000000140937652 488d8d80060000                 lea        rcx, [rbp + 0x680]
0000000140937659 e892b5e101                     call       0x142752bf0
000000014093765e 90                             nop        
000000014093765f 488b8588060000                 mov        rax, qword ptr [rbp + 0x688]
0000000140937666 448924f0                       mov        dword ptr [rax + rsi*8], r12d
000000014093766a 897cf004                       mov        dword ptr [rax + rsi*8 + 4], edi
000000014093766e 48ffc6                         inc        rsi
0000000140937671 4889b590060000                 mov        qword ptr [rbp + 0x690], rsi
0000000140937678 488bb510060000                 mov        rsi, qword ptr [rbp + 0x610]
000000014093767f 483bb500060000                 cmp        rsi, qword ptr [rbp + 0x600]
0000000140937686 750d                           jne        0x140937695
0000000140937688 488d8d00060000                 lea        rcx, [rbp + 0x600]
000000014093768f e80cd7e101                     call       0x142754da0
0000000140937694 90                             nop        
0000000140937695 488b8508060000                 mov        rax, qword ptr [rbp + 0x608]
000000014093769c 448924b0                       mov        dword ptr [rax + rsi*4], r12d
00000001409376a0 48ffc6                         inc        rsi
00000001409376a3 4889b510060000                 mov        qword ptr [rbp + 0x610], rsi
00000001409376aa 488b9548010000                 mov        rdx, qword ptr [rbp + 0x148]
00000001409376b1 4885d2                         test       rdx, rdx
00000001409376b4 0f8476f8ffff                   je         0x140936f30
00000001409376ba 48c1e202                       shl        rdx, 2
00000001409376be 41b804000000                   mov        r8d, 4
00000001409376c4 488b8db0060000                 mov        rcx, qword ptr [rbp + 0x6b0]
00000001409376cb e83026d0ff                     call       0x140639d00
00000001409376d0 e95bf8ffff                     jmp        0x140936f30
00000001409376d5 4883bd6807000000               cmp        qword ptr [rbp + 0x768], 0
00000001409376dd 0f8499000000                   je         0x14093777c
00000001409376e3 e8c875acff                     call       0x1403fecb0
00000001409376e8 ba04000000                     mov        edx, 4
00000001409376ed 488bb548060000                 mov        rsi, qword ptr [rbp + 0x648]
00000001409376f4 4889f1                         mov        rcx, rsi
00000001409376f7 e8f425d0ff                     call       0x140639cf0
00000001409376fc 4885c0                         test       rax, rax
00000001409376ff 0f840a230000                   je         0x140939a0f
0000000140937705 488985b0060000                 mov        qword ptr [rbp + 0x6b0], rax
000000014093770c 4889c1                         mov        rcx, rax
000000014093770f 488b9598060000                 mov        rdx, qword ptr [rbp + 0x698]
0000000140937716 4989f0                         mov        r8, rsi
0000000140937719 e8f41ae101                     call       0x142749212
000000014093771e 488b85d0060000                 mov        rax, qword ptr [rbp + 0x6d0]
0000000140937725 488985a8020000                 mov        qword ptr [rbp + 0x2a8], rax
000000014093772c 488d85a8020000                 lea        rax, [rbp + 0x2a8]
0000000140937733 488985b0040000                 mov        qword ptr [rbp + 0x4b0], rax
000000014093773a 4883bd6807000001               cmp        qword ptr [rbp + 0x768], 1
0000000140937742 7444                           je         0x140937788
0000000140937744 4883bd6807000015               cmp        qword ptr [rbp + 0x768], 0x15
000000014093774c 0f832b230000                   jae        0x140939a7d
0000000140937752 488b8db0060000                 mov        rcx, qword ptr [rbp + 0x6b0]
0000000140937759 48898d40060000                 mov        qword ptr [rbp + 0x640], rcx
0000000140937760 4c8d8db0040000                 lea        r9, [rbp + 0x4b0]
0000000140937767 41b801000000                   mov        r8d, 1
000000014093776d 488b9568070000                 mov        rdx, qword ptr [rbp + 0x768]
0000000140937774 e807b25700                     call       0x140eb2980
0000000140937779 90                             nop        
000000014093777a eb0c                           jmp        0x140937788
000000014093777c b804000000                     mov        eax, 4
0000000140937781 488985b0060000                 mov        qword ptr [rbp + 0x6b0], rax
0000000140937788 488b8568070000                 mov        rax, qword ptr [rbp + 0x768]
000000014093778f 4c8b85b0060000                 mov        r8, qword ptr [rbp + 0x6b0]
0000000140937796 498d0480                       lea        rax, [r8 + rax*4]
000000014093779a 488985d8050000                 mov        qword ptr [rbp + 0x5d8], rax
00000001409377a1 488d8580060000                 lea        rax, [rbp + 0x680]
00000001409377a8 48898520040000                 mov        qword ptr [rbp + 0x420], rax
00000001409377af 4c8d355259eb01                 lea        r14, [rip + 0x1eb5952]
00000001409377b6 4c89c0                         mov        rax, r8
00000001409377b9 48c785a006000000000000         mov        qword ptr [rbp + 0x6a0], 0
00000001409377c4 488b8d18060000                 mov        rcx, qword ptr [rbp + 0x618]
00000001409377cb eb11                           jmp        0x1409377de
00000001409377cd 0f1f00                         nop        dword ptr [rax]
00000001409377d0 488b8d18060000                 mov        rcx, qword ptr [rbp + 0x618]
00000001409377d7 488b8578060000                 mov        rax, qword ptr [rbp + 0x678]
00000001409377de 483b85d8050000                 cmp        rax, qword ptr [rbp + 0x5d8]
00000001409377e5 0f84c90c0000                   je         0x1409384b4
00000001409377eb 8b10                           mov        edx, dword ptr [rax]
00000001409377ed 4883c004                       add        rax, 4
00000001409377f1 48898578060000                 mov        qword ptr [rbp + 0x678], rax
00000001409377f8 8995e8050000                   mov        dword ptr [rbp + 0x5e8], edx
00000001409377fe 488b8d88060000                 mov        rcx, qword ptr [rbp + 0x688]
0000000140937805 488b8590060000                 mov        rax, qword ptr [rbp + 0x690]
000000014093780c 48c1e003                       shl        rax, 3
0000000140937810 4885c0                         test       rax, rax
0000000140937813 741b                           je         0x140937830
0000000140937815 4883c0f8                       add        rax, -8
0000000140937819 395104                         cmp        dword ptr [rcx + 4], edx
000000014093781c 488d4908                       lea        rcx, [rcx + 8]
0000000140937820 75ee                           jne        0x140937810
0000000140937822 ebac                           jmp        0x1409377d0
0000000140937824 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140937830 488b8d10040000                 mov        rcx, qword ptr [rbp + 0x410]
0000000140937837 4c898540060000                 mov        qword ptr [rbp + 0x640], r8
000000014093783e e8cddcea00                     call       0x1417e5510
0000000140937843 90                             nop        
0000000140937844 4883f801                       cmp        rax, 1
0000000140937848 4c8b85b0060000                 mov        r8, qword ptr [rbp + 0x6b0]
000000014093784f 0f877bffffff                   ja         0x1409377d0
0000000140937855 8bb5e8050000                   mov        esi, dword ptr [rbp + 0x5e8]
000000014093785b 488b85d0060000                 mov        rax, qword ptr [rbp + 0x6d0]
0000000140937862 488b08                         mov        rcx, qword ptr [rax]
0000000140937865 0fb690b8000000                 movzx      edx, byte ptr [rax + 0xb8]
000000014093786c 4c898540060000                 mov        qword ptr [rbp + 0x640], r8
0000000140937873 4189f0                         mov        r8d, esi
0000000140937876 e8d586e400                     call       0x14177ff50
000000014093787b 90                             nop        
000000014093787c 84c0                           test       al, al
000000014093787e 4c8b85b0060000                 mov        r8, qword ptr [rbp + 0x6b0]
0000000140937885 747c                           je         0x140937903
0000000140937887 488b85d0060000                 mov        rax, qword ptr [rbp + 0x6d0]
000000014093788e 488b00                         mov        rax, qword ptr [rax]
0000000140937891 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140937898 4839f2                         cmp        rdx, rsi
000000014093789b 0f86d8200000                   jbe        0x140939979
00000001409378a1 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
00000001409378a8 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
00000001409378ac 488bb090000000                 mov        rsi, qword ptr [rax + 0x90]
00000001409378b3 488b8098000000                 mov        rax, qword ptr [rax + 0x98]
00000001409378ba 4889c1                         mov        rcx, rax
00000001409378bd 48c1e108                       shl        rcx, 8
00000001409378c1 488d3cc1                       lea        rdi, [rcx + rax*8]
00000001409378c5 4801f7                         add        rdi, rsi
00000001409378c8 0f1f840000000000               nop        dword ptr [rax + rax]
00000001409378d0 4839fe                         cmp        rsi, rdi
00000001409378d3 742e                           je         0x140937903
00000001409378d5 4c898540060000                 mov        qword ptr [rbp + 0x640], r8
00000001409378dc 4889f1                         mov        rcx, rsi
00000001409378df 488d152a59eb01                 lea        rdx, [rip + 0x1eb592a]
00000001409378e6 e8857a2300                     call       0x140b6f370
00000001409378eb 90                             nop        
00000001409378ec 4881c608010000                 add        rsi, 0x108
00000001409378f3 84c0                           test       al, al
00000001409378f5 4c8b85b0060000                 mov        r8, qword ptr [rbp + 0x6b0]
00000001409378fc 74d2                           je         0x1409378d0
00000001409378fe e9cdfeffff                     jmp        0x1409377d0
0000000140937903 488b85d0060000                 mov        rax, qword ptr [rbp + 0x6d0]
000000014093790a 488b00                         mov        rax, qword ptr [rax]
000000014093790d 488b8df0050000                 mov        rcx, qword ptr [rbp + 0x5f0]
0000000140937914 48898db0040000                 mov        qword ptr [rbp + 0x4b0], rcx
000000014093791b 488b8df8050000                 mov        rcx, qword ptr [rbp + 0x5f8]
0000000140937922 48898db8040000                 mov        qword ptr [rbp + 0x4b8], rcx
0000000140937929 488d8d00060000                 lea        rcx, [rbp + 0x600]
0000000140937930 48898dc0040000                 mov        qword ptr [rbp + 0x4c0], rcx
0000000140937937 488985c8040000                 mov        qword ptr [rbp + 0x4c8], rax
000000014093793e 488d85e8050000                 lea        rax, [rbp + 0x5e8]
0000000140937945 488985d0040000                 mov        qword ptr [rbp + 0x4d0], rax
000000014093794c 4c898540060000                 mov        qword ptr [rbp + 0x640], r8
0000000140937953 488d8d90040000                 lea        rcx, [rbp + 0x490]
000000014093795a 488d95b0040000                 lea        rdx, [rbp + 0x4b0]
0000000140937961 e87a7d3300                     call       0x140c6f6e0
0000000140937966 90                             nop        
0000000140937967 4c8b8588060000                 mov        r8, qword ptr [rbp + 0x688]
000000014093796e 4c8b8d90060000                 mov        r9, qword ptr [rbp + 0x690]
0000000140937975 488d8db0040000                 lea        rcx, [rbp + 0x4b0]
000000014093797c 488b95d0060000                 mov        rdx, qword ptr [rbp + 0x6d0]
0000000140937983 e8589bffff                     call       0x1409314e0
0000000140937988 90                             nop        
0000000140937989 4883bdb0040000ff               cmp        qword ptr [rbp + 0x4b0], -1
0000000140937991 0f84fc1a0000                   je         0x140939493
0000000140937997 41b810010000                   mov        r8d, 0x110
000000014093799d 488db548010000                 lea        rsi, [rbp + 0x148]
00000001409379a4 4889f1                         mov        rcx, rsi
00000001409379a7 488d95b0040000                 lea        rdx, [rbp + 0x4b0]
00000001409379ae e85f18e101                     call       0x142749212
00000001409379b3 90                             nop        
00000001409379b4 c644242001                     mov        byte ptr [rsp + 0x20], 1
00000001409379b9 41b804000000                   mov        r8d, 4
00000001409379bf 488b8dd0060000                 mov        rcx, qword ptr [rbp + 0x6d0]
00000001409379c6 4889f2                         mov        rdx, rsi
00000001409379c9 4531c9                         xor        r9d, r9d
00000001409379cc e82fa90c00                     call       0x140a02300
00000001409379d1 8985d0030000                   mov        dword ptr [rbp + 0x3d0], eax
00000001409379d7 488bbda0010000                 mov        rdi, qword ptr [rbp + 0x1a0]
00000001409379de 48c7856004000000000000         mov        qword ptr [rbp + 0x460], 0
00000001409379e9 b800000000                     mov        eax, 0
00000001409379ee 488985a8060000                 mov        qword ptr [rbp + 0x6a8], rax
00000001409379f5 4885ff                         test       rdi, rdi
00000001409379f8 0f84ac000000                   je         0x140937aaa
00000001409379fe 488b9d98010000                 mov        rbx, qword ptr [rbp + 0x198]
0000000140937a05 488b85d0060000                 mov        rax, qword ptr [rbp + 0x6d0]
0000000140937a0c 488b00                         mov        rax, qword ptr [rax]
0000000140937a0f 4c8bb8981a0000                 mov        r15, qword ptr [rax + 0x1a98]
0000000140937a16 488bb0a01a0000                 mov        rsi, qword ptr [rax + 0x1aa0]
0000000140937a1d 48c785a806000000000000         mov        qword ptr [rbp + 0x6a8], 0
0000000140937a28 4531e4                         xor        r12d, r12d
0000000140937a2b eb23                           jmp        0x140937a50
0000000140937a2d 0f1f00                         nop        dword ptr [rax]
0000000140937a30 0fb6c0                         movzx      eax, al
0000000140937a33 ffc8                           dec        eax
0000000140937a35 83c801                         or         eax, 1
0000000140937a38 488b8da8060000                 mov        rcx, qword ptr [rbp + 0x6a8]
0000000140937a3f 01c1                           add        ecx, eax
0000000140937a41 48898da8060000                 mov        qword ptr [rbp + 0x6a8], rcx
0000000140937a48 49ffc4                         inc        r12
0000000140937a4b 4939fc                         cmp        r12, rdi
0000000140937a4e 745a                           je         0x140937aaa
0000000140937a50 428b0ce3                       mov        ecx, dword ptr [rbx + r12*8]
0000000140937a54 4839ce                         cmp        rsi, rcx
0000000140937a57 0f865f1e0000                   jbe        0x1409398bc
0000000140937a5d 498b04cf                       mov        rax, qword ptr [r15 + rcx*8]
0000000140937a61 80b81601000000                 cmp        byte ptr [rax + 0x116], 0
0000000140937a68 75de                           jne        0x140937a48
0000000140937a6a 4c8b8dd0060000                 mov        r9, qword ptr [rbp + 0x6d0]
0000000140937a71 498b01                         mov        rax, qword ptr [r9]
0000000140937a74 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140937a7b 4839ca                         cmp        rdx, rcx
0000000140937a7e 0f864d1e0000                   jbe        0x1409398d1
0000000140937a84 488b90981a0000                 mov        rdx, qword ptr [rax + 0x1a98]
0000000140937a8b 488b0cca                       mov        rcx, qword ptr [rdx + rcx*8]
0000000140937a8f 440fb6811c010000               movzx      r8d, byte ptr [rcx + 0x11c]
0000000140937a97 410fb691b8000000               movzx      edx, byte ptr [r9 + 0xb8]
0000000140937a9f 4889c1                         mov        rcx, rax
0000000140937aa2 e8b90a4e01                     call       0x141e18560
0000000140937aa7 90                             nop        
0000000140937aa8 eb86                           jmp        0x140937a30
0000000140937aaa 488b8598040000                 mov        rax, qword ptr [rbp + 0x498]
0000000140937ab1 488b8da0040000                 mov        rcx, qword ptr [rbp + 0x4a0]
0000000140937ab8 48898dc8030000                 mov        qword ptr [rbp + 0x3c8], rcx
0000000140937abf 488d0c88                       lea        rcx, [rax + rcx*4]
0000000140937ac3 48898db8060000                 mov        qword ptr [rbp + 0x6b8], rcx
0000000140937aca 488985c0030000                 mov        qword ptr [rbp + 0x3c0], rax
0000000140937ad1 31c9                           xor        ecx, ecx
0000000140937ad3 eb19                           jmp        0x140937aee
0000000140937ad5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140937ae0 488b8d48040000                 mov        rcx, qword ptr [rbp + 0x448]
0000000140937ae7 488b85e0030000                 mov        rax, qword ptr [rbp + 0x3e0]
0000000140937aee 483b85b8060000                 cmp        rax, qword ptr [rbp + 0x6b8]
0000000140937af5 0f84c1080000                   je         0x1409383bc
0000000140937afb 48ffc1                         inc        rcx
0000000140937afe 483b8dc8030000                 cmp        rcx, qword ptr [rbp + 0x3c8]
0000000140937b05 0f87da1c0000                   ja         0x1409397e5
0000000140937b0b 8b10                           mov        edx, dword ptr [rax]
0000000140937b0d 488995c0060000                 mov        qword ptr [rbp + 0x6c0], rdx
0000000140937b14 4883c004                       add        rax, 4
0000000140937b18 488985e0030000                 mov        qword ptr [rbp + 0x3e0], rax
0000000140937b1f 488b85c0030000                 mov        rax, qword ptr [rbp + 0x3c0]
0000000140937b26 48898d48040000                 mov        qword ptr [rbp + 0x448], rcx
0000000140937b2d 488d1c88                       lea        rbx, [rax + rcx*4]
0000000140937b31 eb1b                           jmp        0x140937b4e
0000000140937b33 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140937b40 4883bda006000017               cmp        qword ptr [rbp + 0x6a0], 0x17
0000000140937b48 0f8688020000                   jbe        0x140937dd6
0000000140937b4e 483b9db8060000                 cmp        rbx, qword ptr [rbp + 0x6b8]
0000000140937b55 7489                           je         0x140937ae0
0000000140937b57 8b33                           mov        esi, dword ptr [rbx]
0000000140937b59 488b85d0060000                 mov        rax, qword ptr [rbp + 0x6d0]
0000000140937b60 488b08                         mov        rcx, qword ptr [rax]
0000000140937b63 0fb690b8000000                 movzx      edx, byte ptr [rax + 0xb8]
0000000140937b6a 4c8b85c0060000                 mov        r8, qword ptr [rbp + 0x6c0]
0000000140937b71 e8da83e400                     call       0x14177ff50
0000000140937b76 90                             nop        
0000000140937b77 488b8dd0060000                 mov        rcx, qword ptr [rbp + 0x6d0]
0000000140937b7e 488b09                         mov        rcx, qword ptr [rcx]
0000000140937b81 31ff                           xor        edi, edi
0000000140937b83 84c0                           test       al, al
0000000140937b85 743b                           je         0x140937bc2
0000000140937b87 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
0000000140937b8e 4c8b8dc0060000                 mov        r9, qword ptr [rbp + 0x6c0]
0000000140937b95 4c39ca                         cmp        rdx, r9
0000000140937b98 0f86ca1c0000                   jbe        0x140939868
0000000140937b9e 488b81b01a0000                 mov        rax, qword ptr [rcx + 0x1ab0]
0000000140937ba5 4a8b04c8                       mov        rax, qword ptr [rax + r9*8]
0000000140937ba9 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140937bb0 7410                           je         0x140937bc2
0000000140937bb2 8bb8ec000000                   mov        edi, dword ptr [rax + 0xec]
0000000140937bb8 85ff                           test       edi, edi
0000000140937bba b800000000                     mov        eax, 0
0000000140937bbf 0f4ef8                         cmovle     edi, eax
0000000140937bc2 488b85d0060000                 mov        rax, qword ptr [rbp + 0x6d0]
0000000140937bc9 0fb690b8000000                 movzx      edx, byte ptr [rax + 0xb8]
0000000140937bd0 4189f0                         mov        r8d, esi
0000000140937bd3 e87883e400                     call       0x14177ff50
0000000140937bd8 90                             nop        
0000000140937bd9 488b8dd0060000                 mov        rcx, qword ptr [rbp + 0x6d0]
0000000140937be0 488b09                         mov        rcx, qword ptr [rcx]
0000000140937be3 4531e4                         xor        r12d, r12d
0000000140937be6 84c0                           test       al, al
0000000140937be8 7437                           je         0x140937c21
0000000140937bea 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
0000000140937bf1 4839f2                         cmp        rdx, rsi
0000000140937bf4 0f86831c0000                   jbe        0x14093987d
0000000140937bfa 488b81b01a0000                 mov        rax, qword ptr [rcx + 0x1ab0]
0000000140937c01 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000140937c05 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140937c0c 7413                           je         0x140937c21
0000000140937c0e 448ba0ec000000                 mov        r12d, dword ptr [rax + 0xec]
0000000140937c15 4585e4                         test       r12d, r12d
0000000140937c18 b800000000                     mov        eax, 0
0000000140937c1d 440f4ee0                       cmovle     r12d, eax
0000000140937c21 448bade8050000                 mov        r13d, dword ptr [rbp + 0x5e8]
0000000140937c28 488b85d0060000                 mov        rax, qword ptr [rbp + 0x6d0]
0000000140937c2f 0fb690b8000000                 movzx      edx, byte ptr [rax + 0xb8]
0000000140937c36 4589e8                         mov        r8d, r13d
0000000140937c39 e81283e400                     call       0x14177ff50
0000000140937c3e 90                             nop        
0000000140937c3f 488b8dd0060000                 mov        rcx, qword ptr [rbp + 0x6d0]
0000000140937c46 4c8b01                         mov        r8, qword ptr [rcx]
0000000140937c49 31c9                           xor        ecx, ecx
0000000140937c4b 84c0                           test       al, al
0000000140937c4d 742a                           je         0x140937c79
0000000140937c4f 498b90b81a0000                 mov        rdx, qword ptr [r8 + 0x1ab8]
0000000140937c56 4c39ea                         cmp        rdx, r13
0000000140937c59 0f86331c0000                   jbe        0x140939892
0000000140937c5f 498b80b01a0000                 mov        rax, qword ptr [r8 + 0x1ab0]
0000000140937c66 4a8b04e8                       mov        rax, qword ptr [rax + r13*8]
0000000140937c6a 80b8f000000000                 cmp        byte ptr [rax + 0xf0], 0
0000000140937c71 7406                           je         0x140937c79
0000000140937c73 8b88f4000000                   mov        ecx, dword ptr [rax + 0xf4]
0000000140937c79 498b90a01a0000                 mov        rdx, qword ptr [r8 + 0x1aa0]
0000000140937c80 4c39ea                         cmp        rdx, r13
0000000140937c83 0f86b51b0000                   jbe        0x14093983e
0000000140937c89 4883c304                       add        rbx, 4
0000000140937c8d 498b80981a0000                 mov        rax, qword ptr [r8 + 0x1a98]
0000000140937c94 4a8b04e8                       mov        rax, qword ptr [rax + r13*8]
0000000140937c98 2b8804010000                   sub        ecx, dword ptr [rax + 0x104]
0000000140937c9e 85c9                           test       ecx, ecx
0000000140937ca0 b800000000                     mov        eax, 0
0000000140937ca5 0f4ec8                         cmovle     ecx, eax
0000000140937ca8 4101fc                         add        r12d, edi
0000000140937cab 4139cc                         cmp        r12d, ecx
0000000140937cae 0f8d8cfeffff                   jge        0x140937b40
0000000140937cb4 488b85c0060000                 mov        rax, qword ptr [rbp + 0x6c0]
0000000140937cbb 8985b0040000                   mov        dword ptr [rbp + 0x4b0], eax
0000000140937cc1 89b5b4040000                   mov        dword ptr [rbp + 0x4b4], esi
0000000140937cc7 31ff                           xor        edi, edi
0000000140937cc9 eb13                           jmp        0x140937cde
0000000140937ccb 0f1f440000                     nop        dword ptr [rax + rax]
0000000140937cd0 4883c704                       add        rdi, 4
0000000140937cd4 4883ff08                       cmp        rdi, 8
0000000140937cd8 0f8470feffff                   je         0x140937b4e
0000000140937cde 448bac3db0040000               mov        r13d, dword ptr [rbp + rdi + 0x4b0]
0000000140937ce6 488b85d0060000                 mov        rax, qword ptr [rbp + 0x6d0]
0000000140937ced 488b08                         mov        rcx, qword ptr [rax]
0000000140937cf0 0fb690b8000000                 movzx      edx, byte ptr [rax + 0xb8]
0000000140937cf7 4589e8                         mov        r8d, r13d
0000000140937cfa e85182e400                     call       0x14177ff50
0000000140937cff 90                             nop        
0000000140937d00 84c0                           test       al, al
0000000140937d02 74cc                           je         0x140937cd0
0000000140937d04 488b85d0060000                 mov        rax, qword ptr [rbp + 0x6d0]
0000000140937d0b 488b00                         mov        rax, qword ptr [rax]
0000000140937d0e 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140937d15 4c39ea                         cmp        rdx, r13
0000000140937d18 0f86e31a0000                   jbe        0x140939801
0000000140937d1e 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140937d25 4a8b04e8                       mov        rax, qword ptr [rax + r13*8]
0000000140937d29 4c8ba090000000                 mov        r12, qword ptr [rax + 0x90]
0000000140937d30 488b8098000000                 mov        rax, qword ptr [rax + 0x98]
0000000140937d37 4889c1                         mov        rcx, rax
0000000140937d3a 48c1e108                       shl        rcx, 8
0000000140937d3e 4c8d3cc1                       lea        r15, [rcx + rax*8]
0000000140937d42 4d01e7                         add        r15, r12
0000000140937d45 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140937d50 4d39fc                         cmp        r12, r15
0000000140937d53 0f8477ffffff                   je         0x140937cd0
0000000140937d59 4c89e1                         mov        rcx, r12
0000000140937d5c 4c89f2                         mov        rdx, r14
0000000140937d5f e80c762300                     call       0x140b6f370
0000000140937d64 90                             nop        
0000000140937d65 4981c408010000                 add        r12, 0x108
0000000140937d6c 84c0                           test       al, al
0000000140937d6e 74e0                           je         0x140937d50
0000000140937d70 488b85d0060000                 mov        rax, qword ptr [rbp + 0x6d0]
0000000140937d77 488b08                         mov        rcx, qword ptr [rax]
0000000140937d7a 0fb690b8000000                 movzx      edx, byte ptr [rax + 0xb8]
0000000140937d81 4589e8                         mov        r8d, r13d
0000000140937d84 e8c781e400                     call       0x14177ff50
0000000140937d89 90                             nop        
0000000140937d8a 84c0                           test       al, al
0000000140937d8c 0f843effffff                   je         0x140937cd0
0000000140937d92 488b85d0060000                 mov        rax, qword ptr [rbp + 0x6d0]
0000000140937d99 488b00                         mov        rax, qword ptr [rax]
0000000140937d9c 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140937da3 4c39ea                         cmp        rdx, r13
0000000140937da6 0f867d1a0000                   jbe        0x140939829
0000000140937dac 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140937db3 4a8b04e8                       mov        rax, qword ptr [rax + r13*8]
0000000140937db7 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140937dbe 0f840cffffff                   je         0x140937cd0
0000000140937dc4 83b8ec00000000                 cmp        dword ptr [rax + 0xec], 0
0000000140937dcb 0f8efffeffff                   jle        0x140937cd0
0000000140937dd1 e96afdffff                     jmp        0x140937b40
0000000140937dd6 4c8bad90060000                 mov        r13, qword ptr [rbp + 0x690]
0000000140937ddd 4e8d24ed00000000               lea        r12, [r13*8]
0000000140937de5 4c89e8                         mov        rax, r13
0000000140937de8 48c1e83d                       shr        rax, 0x3d
0000000140937dec 0f95c0                         setne      al
0000000140937def 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000140937df9 4939cc                         cmp        r12, rcx
0000000140937dfc 0f97c1                         seta       cl
0000000140937dff 08c1                           or         cl, al
0000000140937e01 0f8599060000                   jne        0x1409384a0
0000000140937e07 488b9588060000                 mov        rdx, qword ptr [rbp + 0x688]
0000000140937e0e 8b85e8050000                   mov        eax, dword ptr [rbp + 0x5e8]
0000000140937e14 898558040000                   mov        dword ptr [rbp + 0x458], eax
0000000140937e1a 4d85e4                         test       r12, r12
0000000140937e1d 7431                           je         0x140937e50
0000000140937e1f 48899550040000                 mov        qword ptr [rbp + 0x450], rdx
0000000140937e26 e8856eacff                     call       0x1403fecb0
0000000140937e2b ba04000000                     mov        edx, 4
0000000140937e30 4c89e1                         mov        rcx, r12
0000000140937e33 e8b81ed0ff                     call       0x140639cf0
0000000140937e38 4885c0                         test       rax, rax
0000000140937e3b 0f84041c0000                   je         0x140939a45
0000000140937e41 4989c7                         mov        r15, rax
0000000140937e44 4c89ef                         mov        rdi, r13
0000000140937e47 488b9550040000                 mov        rdx, qword ptr [rbp + 0x450]
0000000140937e4e eb08                           jmp        0x140937e58
0000000140937e50 41bf04000000                   mov        r15d, 4
0000000140937e56 31ff                           xor        edi, edi
0000000140937e58 4889bdb0040000                 mov        qword ptr [rbp + 0x4b0], rdi
0000000140937e5f 4c89bdb8040000                 mov        qword ptr [rbp + 0x4b8], r15
0000000140937e66 48c785c004000000000000         mov        qword ptr [rbp + 0x4c0], 0
0000000140937e71 4d85ed                         test       r13, r13
0000000140937e74 7412                           je         0x140937e88
0000000140937e76 4c89f9                         mov        rcx, r15
0000000140937e79 4d89e0                         mov        r8, r12
0000000140937e7c e89113e101                     call       0x142749212
0000000140937e81 4c89adc0040000                 mov        qword ptr [rbp + 0x4c0], r13
0000000140937e88 4c89bd50040000                 mov        qword ptr [rbp + 0x450], r15
0000000140937e8f 4c29ef                         sub        rdi, r13
0000000140937e92 4883ff01                       cmp        rdi, 1
0000000140937e96 0f86fb020000                   jbe        0x140938197
0000000140937e9c 4c8ba550040000                 mov        r12, qword ptr [rbp + 0x450]
0000000140937ea3 488b85c0060000                 mov        rax, qword ptr [rbp + 0x6c0]
0000000140937eaa 438904ec                       mov        dword ptr [r12 + r13*8], eax
0000000140937eae 8b8558040000                   mov        eax, dword ptr [rbp + 0x458]
0000000140937eb4 438944ec04                     mov        dword ptr [r12 + r13*8 + 4], eax
0000000140937eb9 438974ec08                     mov        dword ptr [r12 + r13*8 + 8], esi
0000000140937ebe 438944ec0c                     mov        dword ptr [r12 + r13*8 + 0xc], eax
0000000140937ec3 4983c502                       add        r13, 2
0000000140937ec7 4c89adc0040000                 mov        qword ptr [rbp + 0x4c0], r13
0000000140937ece 488b85d0060000                 mov        rax, qword ptr [rbp + 0x6d0]
0000000140937ed5 488b08                         mov        rcx, qword ptr [rax]
0000000140937ed8 0fb690b8000000                 movzx      edx, byte ptr [rax + 0xb8]
0000000140937edf 4d89e0                         mov        r8, r12
0000000140937ee2 4d89e9                         mov        r9, r13
0000000140937ee5 e8b6cf3301                     call       0x141c74ea0
0000000140937eea 90                             nop        
0000000140937eeb 4189c5                         mov        r13d, eax
0000000140937eee 488b95b0040000                 mov        rdx, qword ptr [rbp + 0x4b0]
0000000140937ef5 4885d2                         test       rdx, rdx
0000000140937ef8 7412                           je         0x140937f0c
0000000140937efa 48c1e203                       shl        rdx, 3
0000000140937efe 41b804000000                   mov        r8d, 4
0000000140937f04 4c89e1                         mov        rcx, r12
0000000140937f07 e8f41dd0ff                     call       0x140639d00
0000000140937f0c 4584ed                         test       r13b, r13b
0000000140937f0f 0f8439fcffff                   je         0x140937b4e
0000000140937f15 4c8bad90060000                 mov        r13, qword ptr [rbp + 0x690]
0000000140937f1c 4a8d3ced00000000               lea        rdi, [r13*8]
0000000140937f24 4c89e8                         mov        rax, r13
0000000140937f27 48c1e83d                       shr        rax, 0x3d
0000000140937f2b 0f95c0                         setne      al
0000000140937f2e 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000140937f38 4839cf                         cmp        rdi, rcx
0000000140937f3b 0f97c1                         seta       cl
0000000140937f3e 08c1                           or         cl, al
0000000140937f40 0f851b180000                   jne        0x140939761
0000000140937f46 488b9588060000                 mov        rdx, qword ptr [rbp + 0x688]
0000000140937f4d 4885ff                         test       rdi, rdi
0000000140937f50 743a                           je         0x140937f8c
0000000140937f52 48899588040000                 mov        qword ptr [rbp + 0x488], rdx
0000000140937f59 e8526dacff                     call       0x1403fecb0
0000000140937f5e 41bc04000000                   mov        r12d, 4
0000000140937f64 ba04000000                     mov        edx, 4
0000000140937f69 4889f9                         mov        rcx, rdi
0000000140937f6c e87f1dd0ff                     call       0x140639cf0
0000000140937f71 4885c0                         test       rax, rax
0000000140937f74 0f84ea170000                   je         0x140939764
0000000140937f7a 4989c7                         mov        r15, rax
0000000140937f7d 4989f8                         mov        r8, rdi
0000000140937f80 4c89ef                         mov        rdi, r13
0000000140937f83 488b9588040000                 mov        rdx, qword ptr [rbp + 0x488]
0000000140937f8a eb0b                           jmp        0x140937f97
0000000140937f8c 4989f8                         mov        r8, rdi
0000000140937f8f 41bf04000000                   mov        r15d, 4
0000000140937f95 31ff                           xor        edi, edi
0000000140937f97 4889bd50060000                 mov        qword ptr [rbp + 0x650], rdi
0000000140937f9e 4c89bd58060000                 mov        qword ptr [rbp + 0x658], r15
0000000140937fa5 48c7856006000000000000         mov        qword ptr [rbp + 0x660], 0
0000000140937fb0 4d85ed                         test       r13, r13
0000000140937fb3 740f                           je         0x140937fc4
0000000140937fb5 4c89f9                         mov        rcx, r15
0000000140937fb8 e85512e101                     call       0x142749212
0000000140937fbd 4c89ad60060000                 mov        qword ptr [rbp + 0x660], r13
0000000140937fc4 4c29ef                         sub        rdi, r13
0000000140937fc7 4883ff01                       cmp        rdi, 1
0000000140937fcb 0f86b3030000                   jbe        0x140938384
0000000140937fd1 488b85c0060000                 mov        rax, qword ptr [rbp + 0x6c0]
0000000140937fd8 438904ef                       mov        dword ptr [r15 + r13*8], eax
0000000140937fdc 8b8558040000                   mov        eax, dword ptr [rbp + 0x458]
0000000140937fe2 438944ef04                     mov        dword ptr [r15 + r13*8 + 4], eax
0000000140937fe7 438974ef08                     mov        dword ptr [r15 + r13*8 + 8], esi
0000000140937fec 438944ef0c                     mov        dword ptr [r15 + r13*8 + 0xc], eax
0000000140937ff1 498d7d02                       lea        rdi, [r13 + 2]
0000000140937ff5 4889bd60060000                 mov        qword ptr [rbp + 0x660], rdi
0000000140937ffc 4e8d24ed10000000               lea        r12, [r13*8 + 0x10]
0000000140938004 4889f8                         mov        rax, rdi
0000000140938007 48c1e83d                       shr        rax, 0x3d
000000014093800b 0f95c0                         setne      al
000000014093800e 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000140938018 4939cc                         cmp        r12, rcx
000000014093801b 0f97c1                         seta       cl
000000014093801e 08c1                           or         cl, al
0000000140938020 0f854f170000                   jne        0x140939775
0000000140938026 4d85e4                         test       r12, r12
0000000140938029 7420                           je         0x14093804b
000000014093802b e8806cacff                     call       0x1403fecb0
0000000140938030 ba04000000                     mov        edx, 4
0000000140938035 4c89e1                         mov        rcx, r12
0000000140938038 e8b31cd0ff                     call       0x140639cf0
000000014093803d 4885c0                         test       rax, rax
0000000140938040 0f84561b0000                   je         0x140939b9c
0000000140938046 4989fd                         mov        r13, rdi
0000000140938049 eb08                           jmp        0x140938053
000000014093804b b804000000                     mov        eax, 4
0000000140938050 4531ed                         xor        r13d, r13d
0000000140938053 4885ff                         test       rdi, rdi
0000000140938056 4c89bd58040000                 mov        qword ptr [rbp + 0x458], r15
000000014093805d 7414                           je         0x140938073
000000014093805f 4889c1                         mov        rcx, rax
0000000140938062 4c89fa                         mov        rdx, r15
0000000140938065 4d89e0                         mov        r8, r12
0000000140938068 4989c7                         mov        r15, rax
000000014093806b e8a211e101                     call       0x142749212
0000000140938070 4c89f8                         mov        rax, r15
0000000140938073 48c785c0020000ffffffff         mov        qword ptr [rbp + 0x2c0], 0xffffffffffffffff
000000014093807e 4c89ada8020000                 mov        qword ptr [rbp + 0x2a8], r13
0000000140938085 488985e8030000                 mov        qword ptr [rbp + 0x3e8], rax
000000014093808c 488985b0020000                 mov        qword ptr [rbp + 0x2b0], rax
0000000140938093 4889bdb8020000                 mov        qword ptr [rbp + 0x2b8], rdi
000000014093809a 488d8db0040000                 lea        rcx, [rbp + 0x4b0]
00000001409380a1 488b95d0060000                 mov        rdx, qword ptr [rbp + 0x6d0]
00000001409380a8 4c8d85a8020000                 lea        r8, [rbp + 0x2a8]
00000001409380af e8dc15f8ff                     call       0x1408b9690
00000001409380b4 90                             nop        
00000001409380b5 4c8bbdb0040000                 mov        r15, qword ptr [rbp + 0x4b0]
00000001409380bc 48c7c7ffffffff                 mov        rdi, 0xffffffffffffffff
00000001409380c3 4983ffff                       cmp        r15, -1
00000001409380c7 7430                           je         0x1409380f9
00000001409380c9 f685b805000001                 test       byte ptr [rbp + 0x5b8], 1
00000001409380d0 741b                           je         0x1409380ed
00000001409380d2 41b808010000                   mov        r8d, 0x108
00000001409380d8 488d4dd0                       lea        rcx, [rbp - 0x30]
00000001409380dc 488d95b8040000                 lea        rdx, [rbp + 0x4b8]
00000001409380e3 e82a11e101                     call       0x142749212
00000001409380e8 4c89ff                         mov        rdi, r15
00000001409380eb eb0c                           jmp        0x1409380f9
00000001409380ed 488d8db0040000                 lea        rcx, [rbp + 0x4b0]
00000001409380f4 e80771ecff                     call       0x1407ff200
00000001409380f9 4d85ed                         test       r13, r13
00000001409380fc 4c8bbd58040000                 mov        r15, qword ptr [rbp + 0x458]
0000000140938103 7419                           je         0x14093811e
0000000140938105 49c1e503                       shl        r13, 3
0000000140938109 41b804000000                   mov        r8d, 4
000000014093810f 488b8de8030000                 mov        rcx, qword ptr [rbp + 0x3e8]
0000000140938116 4c89ea                         mov        rdx, r13
0000000140938119 e8e21bd0ff                     call       0x140639d00
000000014093811e 48ff85a0060000                 inc        qword ptr [rbp + 0x6a0]
0000000140938125 4883ffff                       cmp        rdi, -1
0000000140938129 7445                           je         0x140938170
000000014093812b 448ba5e8050000                 mov        r12d, dword ptr [rbp + 0x5e8]
0000000140938132 4889bdb0040000                 mov        qword ptr [rbp + 0x4b0], rdi
0000000140938139 41b808010000                   mov        r8d, 0x108
000000014093813f 488d8db8040000                 lea        rcx, [rbp + 0x4b8]
0000000140938146 488d55d0                       lea        rdx, [rbp - 0x30]
000000014093814a e8c310e101                     call       0x142749212
000000014093814f 90                             nop        
0000000140938150 488d8db0040000                 lea        rcx, [rbp + 0x4b0]
0000000140938157 4489e2                         mov        edx, r12d
000000014093815a e84109e900                     call       0x1417c8aa0
000000014093815f 90                             nop        
0000000140938160 84c0                           test       al, al
0000000140938162 756b                           jne        0x1409381cf
0000000140938164 488d8db0040000                 lea        rcx, [rbp + 0x4b0]
000000014093816b e89070ecff                     call       0x1407ff200
0000000140938170 488b9550060000                 mov        rdx, qword ptr [rbp + 0x650]
0000000140938177 4885d2                         test       rdx, rdx
000000014093817a 0f84cef9ffff                   je         0x140937b4e
0000000140938180 48c1e203                       shl        rdx, 3
0000000140938184 41b804000000                   mov        r8d, 4
000000014093818a 4c89f9                         mov        rcx, r15
000000014093818d e86e1bd0ff                     call       0x140639d00
0000000140938192 e9b7f9ffff                     jmp        0x140937b4e
0000000140938197 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
00000001409381a0 41b802000000                   mov        r8d, 2
00000001409381a6 41b904000000                   mov        r9d, 4
00000001409381ac 488d8db0040000                 lea        rcx, [rbp + 0x4b0]
00000001409381b3 4c89ea                         mov        rdx, r13
00000001409381b6 e8458ae101                     call       0x142750c00
00000001409381bb 90                             nop        
00000001409381bc 4c8ba5b8040000                 mov        r12, qword ptr [rbp + 0x4b8]
00000001409381c3 4c8badc0040000                 mov        r13, qword ptr [rbp + 0x4c0]
00000001409381ca e9d4fcffff                     jmp        0x140937ea3
00000001409381cf 41b808010000                   mov        r8d, 0x108
00000001409381d5 488d8db0020000                 lea        rcx, [rbp + 0x2b0]
00000001409381dc 488d55d0                       lea        rdx, [rbp - 0x30]
00000001409381e0 e82d10e101                     call       0x142749212
00000001409381e5 4889bda8020000                 mov        qword ptr [rbp + 0x2a8], rdi
00000001409381ec c644242001                     mov        byte ptr [rsp + 0x20], 1
00000001409381f1 41b804000000                   mov        r8d, 4
00000001409381f7 488b8dd0060000                 mov        rcx, qword ptr [rbp + 0x6d0]
00000001409381fe 488d95a8020000                 lea        rdx, [rbp + 0x2a8]
0000000140938205 4531c9                         xor        r9d, r9d
0000000140938208 e8f3a00c00                     call       0x140a02300
000000014093820d 8985d4030000                   mov        dword ptr [rbp + 0x3d4], eax
0000000140938213 488b8500030000                 mov        rax, qword ptr [rbp + 0x300]
000000014093821a 48898588020000                 mov        qword ptr [rbp + 0x288], rax
0000000140938221 4885c0                         test       rax, rax
0000000140938224 0f84ad000000                   je         0x1409382d7
000000014093822a 4c8badf8020000                 mov        r13, qword ptr [rbp + 0x2f8]
0000000140938231 488b85d0060000                 mov        rax, qword ptr [rbp + 0x6d0]
0000000140938238 488b00                         mov        rax, qword ptr [rax]
000000014093823b 4c8ba0981a0000                 mov        r12, qword ptr [rax + 0x1a98]
0000000140938242 4c8bb8a01a0000                 mov        r15, qword ptr [rax + 0x1aa0]
0000000140938249 48c7858804000000000000         mov        qword ptr [rbp + 0x488], 0
0000000140938254 31ff                           xor        edi, edi
0000000140938256 eb0c                           jmp        0x140938264
0000000140938258 48ffc7                         inc        rdi
000000014093825b 483bbd88020000                 cmp        rdi, qword ptr [rbp + 0x288]
0000000140938262 747e                           je         0x1409382e2
0000000140938264 418b4cfd00                     mov        ecx, dword ptr [r13 + rdi*8]
0000000140938269 4939cf                         cmp        r15, rcx
000000014093826c 0f863b190000                   jbe        0x140939bad
0000000140938272 498b04cc                       mov        rax, qword ptr [r12 + rcx*8]
0000000140938276 80b81601000000                 cmp        byte ptr [rax + 0x116], 0
000000014093827d 75d9                           jne        0x140938258
000000014093827f 4c8b8dd0060000                 mov        r9, qword ptr [rbp + 0x6d0]
0000000140938286 498b01                         mov        rax, qword ptr [r9]
0000000140938289 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140938290 4839ca                         cmp        rdx, rcx
0000000140938293 0f8626190000                   jbe        0x140939bbf
0000000140938299 488b90981a0000                 mov        rdx, qword ptr [rax + 0x1a98]
00000001409382a0 488b0cca                       mov        rcx, qword ptr [rdx + rcx*8]
00000001409382a4 440fb6811c010000               movzx      r8d, byte ptr [rcx + 0x11c]
00000001409382ac 410fb691b8000000               movzx      edx, byte ptr [r9 + 0xb8]
00000001409382b4 4889c1                         mov        rcx, rax
00000001409382b7 e8a4024e01                     call       0x141e18560
00000001409382bc 90                             nop        
00000001409382bd 0fb6c0                         movzx      eax, al
00000001409382c0 ffc8                           dec        eax
00000001409382c2 83c801                         or         eax, 1
00000001409382c5 488b8d88040000                 mov        rcx, qword ptr [rbp + 0x488]
00000001409382cc 01c1                           add        ecx, eax
00000001409382ce 48898d88040000                 mov        qword ptr [rbp + 0x488], rcx
00000001409382d5 eb81                           jmp        0x140938258
00000001409382d7 48c7858804000000000000         mov        qword ptr [rbp + 0x488], 0
00000001409382e2 488b8588040000                 mov        rax, qword ptr [rbp + 0x488]
00000001409382e9 2b85a8060000                   sub        eax, dword ptr [rbp + 0x6a8]
00000001409382ef 8d0480                         lea        eax, [rax + rax*4]
00000001409382f2 8d0480                         lea        eax, [rax + rax*4]
00000001409382f5 8b95d4030000                   mov        edx, dword ptr [rbp + 0x3d4]
00000001409382fb 2b95d0030000                   sub        edx, dword ptr [rbp + 0x3d0]
0000000140938301 01c2                           add        edx, eax
0000000140938303 85d2                           test       edx, edx
0000000140938305 7e46                           jle        0x14093834d
0000000140938307 89d1                           mov        ecx, edx
0000000140938309 83bd6004000001                 cmp        dword ptr [rbp + 0x460], 1
0000000140938310 7516                           jne        0x140938328
0000000140938312 3b8d44040000                   cmp        ecx, dword ptr [rbp + 0x444]
0000000140938318 7f0e                           jg         0x140938328
000000014093831a b801000000                     mov        eax, 1
000000014093831f 48898560040000                 mov        qword ptr [rbp + 0x460], rax
0000000140938326 eb25                           jmp        0x14093834d
0000000140938328 b801000000                     mov        eax, 1
000000014093832d 48898560040000                 mov        qword ptr [rbp + 0x460], rax
0000000140938334 898d44040000                   mov        dword ptr [rbp + 0x444], ecx
000000014093833a 488b85c0060000                 mov        rax, qword ptr [rbp + 0x6c0]
0000000140938341 8985c8050000                   mov        dword ptr [rbp + 0x5c8], eax
0000000140938347 89b5cc050000                   mov        dword ptr [rbp + 0x5cc], esi
000000014093834d 488d8da8020000                 lea        rcx, [rbp + 0x2a8]
0000000140938354 e8a76eecff                     call       0x1407ff200
0000000140938359 488b9550060000                 mov        rdx, qword ptr [rbp + 0x650]
0000000140938360 4885d2                         test       rdx, rdx
0000000140938363 0f84e5f7ffff                   je         0x140937b4e
0000000140938369 48c1e203                       shl        rdx, 3
000000014093836d 41b804000000                   mov        r8d, 4
0000000140938373 488b8d58040000                 mov        rcx, qword ptr [rbp + 0x458]
000000014093837a e88119d0ff                     call       0x140639d00
000000014093837f e9caf7ffff                     jmp        0x140937b4e
0000000140938384 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
000000014093838d 41b802000000                   mov        r8d, 2
0000000140938393 41b904000000                   mov        r9d, 4
0000000140938399 488d8d50060000                 lea        rcx, [rbp + 0x650]
00000001409383a0 4c89ea                         mov        rdx, r13
00000001409383a3 e85888e101                     call       0x142750c00
00000001409383a8 90                             nop        
00000001409383a9 4c8bbd58060000                 mov        r15, qword ptr [rbp + 0x658]
00000001409383b0 4c8bad60060000                 mov        r13, qword ptr [rbp + 0x660]
00000001409383b7 e915fcffff                     jmp        0x140937fd1
00000001409383bc 83bd6004000001                 cmp        dword ptr [rbp + 0x460], 1
00000001409383c3 0f8596000000                   jne        0x14093845f
00000001409383c9 8b85e8050000                   mov        eax, dword ptr [rbp + 0x5e8]
00000001409383cf 48c785b004000000000000         mov        qword ptr [rbp + 0x4b0], 0
00000001409383da 48c785b804000002000000         mov        qword ptr [rbp + 0x4b8], 2
00000001409383e5 8b8dc8050000                   mov        ecx, dword ptr [rbp + 0x5c8]
00000001409383eb 898dc0040000                   mov        dword ptr [rbp + 0x4c0], ecx
00000001409383f1 8985c4040000                   mov        dword ptr [rbp + 0x4c4], eax
00000001409383f7 8b8dcc050000                   mov        ecx, dword ptr [rbp + 0x5cc]
00000001409383fd 898dc8040000                   mov        dword ptr [rbp + 0x4c8], ecx
0000000140938403 8985cc040000                   mov        dword ptr [rbp + 0x4cc], eax
0000000140938409 488d8d80060000                 lea        rcx, [rbp + 0x680]
0000000140938410 488d95b0040000                 lea        rdx, [rbp + 0x4b0]
0000000140938417 e8145c2e00                     call       0x140c1e030
000000014093841c 90                             nop        
000000014093841d 48c785b004000000000000         mov        qword ptr [rbp + 0x4b0], 0
0000000140938428 48c785b804000002000000         mov        qword ptr [rbp + 0x4b8], 2
0000000140938433 8b85c8050000                   mov        eax, dword ptr [rbp + 0x5c8]
0000000140938439 8985c0040000                   mov        dword ptr [rbp + 0x4c0], eax
000000014093843f 8b85cc050000                   mov        eax, dword ptr [rbp + 0x5cc]
0000000140938445 8985c4040000                   mov        dword ptr [rbp + 0x4c4], eax
000000014093844b 488d8d00060000                 lea        rcx, [rbp + 0x600]
0000000140938452 488d95b0040000                 lea        rdx, [rbp + 0x4b0]
0000000140938459 e862542e00                     call       0x140c1d8c0
000000014093845e 90                             nop        
000000014093845f 488d8d48010000                 lea        rcx, [rbp + 0x148]
0000000140938466 e8956decff                     call       0x1407ff200
000000014093846b 488b9590040000                 mov        rdx, qword ptr [rbp + 0x490]
0000000140938472 4885d2                         test       rdx, rdx
0000000140938475 7416                           je         0x14093848d
0000000140938477 48c1e202                       shl        rdx, 2
000000014093847b 41b804000000                   mov        r8d, 4
0000000140938481 488b8dc0030000                 mov        rcx, qword ptr [rbp + 0x3c0]
0000000140938488 e87318d0ff                     call       0x140639d00
000000014093848d 4c8b85b0060000                 mov        r8, qword ptr [rbp + 0x6b0]
0000000140938494 488b8578060000                 mov        rax, qword ptr [rbp + 0x678]
000000014093849b e924f3ffff                     jmp        0x1409377c4
00000001409384a0 31c9                           xor        ecx, ecx
00000001409384a2 488b9550040000                 mov        rdx, qword ptr [rbp + 0x450]
00000001409384a9 e81d78e301                     call       0x14276fccb
00000001409384ae 90                             nop        
00000001409384af e918170000                     jmp        0x140939bcc
00000001409384b4 31db                           xor        ebx, ebx
00000001409384b6 488d8500060000                 lea        rax, [rbp + 0x600]
00000001409384bd 488985c0060000                 mov        qword ptr [rbp + 0x6c0], rax
00000001409384c4 488bbd68070000                 mov        rdi, qword ptr [rbp + 0x768]
00000001409384cb 4839cb                         cmp        rbx, rcx
00000001409384ce 0f83dc050000                   jae        0x140938ab0
00000001409384d4 4c8b8588060000                 mov        r8, qword ptr [rbp + 0x688]
00000001409384db 4c8b8d90060000                 mov        r9, qword ptr [rbp + 0x690]
00000001409384e2 488b85b0060000                 mov        rax, qword ptr [rbp + 0x6b0]
00000001409384e9 48898540060000                 mov        qword ptr [rbp + 0x640], rax
00000001409384f0 488d8db0040000                 lea        rcx, [rbp + 0x4b0]
00000001409384f7 488b95d0060000                 mov        rdx, qword ptr [rbp + 0x6d0]
00000001409384fe e8dd8fffff                     call       0x1409314e0
0000000140938503 90                             nop        
0000000140938504 4883bdb0040000ff               cmp        qword ptr [rbp + 0x4b0], -1
000000014093850c 0f84a30f0000                   je         0x1409394b5
0000000140938512 41b810010000                   mov        r8d, 0x110
0000000140938518 488d8da8020000                 lea        rcx, [rbp + 0x2a8]
000000014093851f 488d95b0040000                 lea        rdx, [rbp + 0x4b0]
0000000140938526 e8e70ce101                     call       0x142749212
000000014093852b 4883bd98030000ff               cmp        qword ptr [rbp + 0x398], -1
0000000140938533 48899db8060000                 mov        qword ptr [rbp + 0x6b8], rbx
000000014093853a 743c                           je         0x140938578
000000014093853c 488b85a0030000                 mov        rax, qword ptr [rbp + 0x3a0]
0000000140938543 488b8da8030000                 mov        rcx, qword ptr [rbp + 0x3a8]
000000014093854a 488b95d0060000                 mov        rdx, qword ptr [rbp + 0x6d0]
0000000140938551 0fb692b8000000                 movzx      edx, byte ptr [rdx + 0xb8]
0000000140938558 4531c0                         xor        r8d, r8d
000000014093855b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140938560 4c39c1                         cmp        rcx, r8
0000000140938563 7464                           je         0x1409385c9
0000000140938565 42381400                       cmp        byte ptr [rax + r8], dl
0000000140938569 4d8d4001                       lea        r8, [r8 + 1]
000000014093856d 75f1                           jne        0x140938560
000000014093856f 488b85d0060000                 mov        rax, qword ptr [rbp + 0x6d0]
0000000140938576 eb0e                           jmp        0x140938586
0000000140938578 488b85d0060000                 mov        rax, qword ptr [rbp + 0x6d0]
000000014093857f 0fb690b8000000                 movzx      edx, byte ptr [rax + 0xb8]
0000000140938586 4c8b00                         mov        r8, qword ptr [rax]
0000000140938589 0fb6ca                         movzx      ecx, dl
000000014093858c 498b80d01a0000                 mov        rax, qword ptr [r8 + 0x1ad0]
0000000140938593 4839c8                         cmp        rax, rcx
0000000140938596 0f861a150000                   jbe        0x140939ab6
000000014093859c 498b80c81a0000                 mov        rax, qword ptr [r8 + 0x1ac8]
00000001409385a3 4869c9b8000000                 imul       rcx, rcx, 0xb8
00000001409385aa 8bb408a8000000                 mov        esi, dword ptr [rax + rcx + 0xa8]
00000001409385b1 488d8da8020000                 lea        rcx, [rbp + 0x2a8]
00000001409385b8 e81305e900                     call       0x1417c8ad0
00000001409385bd 90                             nop        
00000001409385be 01f0                           add        eax, esi
00000001409385c0 83f804                         cmp        eax, 4
00000001409385c3 0f8fdb040000                   jg         0x140938aa4
00000001409385c9 4889bda0060000                 mov        qword ptr [rbp + 0x6a0], rdi
00000001409385d0 4885ff                         test       rdi, rdi
00000001409385d3 0f84cb040000                   je         0x140938aa4
00000001409385d9 48ff85b8060000                 inc        qword ptr [rbp + 0x6b8]
00000001409385e0 4c8ba598060000                 mov        r12, qword ptr [rbp + 0x698]
00000001409385e7 488b85a0060000                 mov        rax, qword ptr [rbp + 0x6a0]
00000001409385ee 498d3484                       lea        rsi, [r12 + rax*4]
00000001409385f2 eb15                           jmp        0x140938609
00000001409385f4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140938600 4939f4                         cmp        r12, rsi
0000000140938603 0f849b040000                   je         0x140938aa4
0000000140938609 458b2c24                       mov        r13d, dword ptr [r12]
000000014093860d 4983c404                       add        r12, 4
0000000140938611 488b8d88060000                 mov        rcx, qword ptr [rbp + 0x688]
0000000140938618 488b8590060000                 mov        rax, qword ptr [rbp + 0x690]
000000014093861f 48c1e003                       shl        rax, 3
0000000140938623 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140938630 4885c0                         test       rax, rax
0000000140938633 741b                           je         0x140938650
0000000140938635 4883c0f8                       add        rax, -8
0000000140938639 44396904                       cmp        dword ptr [rcx + 4], r13d
000000014093863d 488d4908                       lea        rcx, [rcx + 8]
0000000140938641 75ed                           jne        0x140938630
0000000140938643 ebbb                           jmp        0x140938600
0000000140938645 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140938650 488b8d10040000                 mov        rcx, qword ptr [rbp + 0x410]
0000000140938657 4489ea                         mov        edx, r13d
000000014093865a e8b1ceea00                     call       0x1417e5510
000000014093865f 90                             nop        
0000000140938660 4883f802                       cmp        rax, 2
0000000140938664 739a                           jae        0x140938600
0000000140938666 488b85d0060000                 mov        rax, qword ptr [rbp + 0x6d0]
000000014093866d 488b08                         mov        rcx, qword ptr [rax]
0000000140938670 0fb690b8000000                 movzx      edx, byte ptr [rax + 0xb8]
0000000140938677 4589e8                         mov        r8d, r13d
000000014093867a e8d178e400                     call       0x14177ff50
000000014093867f 90                             nop        
0000000140938680 488b8dd0060000                 mov        rcx, qword ptr [rbp + 0x6d0]
0000000140938687 488b09                         mov        rcx, qword ptr [rcx]
000000014093868a 40b701                         mov        dil, 1
000000014093868d 84c0                           test       al, al
000000014093868f 745b                           je         0x1409386ec
0000000140938691 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
0000000140938698 4c39ea                         cmp        rdx, r13
000000014093869b 0f8669140000                   jbe        0x140939b0a
00000001409386a1 488b81b01a0000                 mov        rax, qword ptr [rcx + 0x1ab0]
00000001409386a8 4a8b04e8                       mov        rax, qword ptr [rax + r13*8]
00000001409386ac 4c8bb090000000                 mov        r14, qword ptr [rax + 0x90]
00000001409386b3 488b8098000000                 mov        rax, qword ptr [rax + 0x98]
00000001409386ba 4889c1                         mov        rcx, rax
00000001409386bd 48c1e108                       shl        rcx, 8
00000001409386c1 488d3cc1                       lea        rdi, [rcx + rax*8]
00000001409386c5 4c01f7                         add        rdi, r14
00000001409386c8 4939fe                         cmp        r14, rdi
00000001409386cb 7428                           je         0x1409386f5
00000001409386cd 4c89f1                         mov        rcx, r14
00000001409386d0 488d152949eb01                 lea        rdx, [rip + 0x1eb4929]
00000001409386d7 e8946c2300                     call       0x140b6f370
00000001409386dc 90                             nop        
00000001409386dd 4981c608010000                 add        r14, 0x108
00000001409386e4 84c0                           test       al, al
00000001409386e6 74e0                           je         0x1409386c8
00000001409386e8 31ff                           xor        edi, edi
00000001409386ea eb0c                           jmp        0x1409386f8
00000001409386ec 488b85d0060000                 mov        rax, qword ptr [rbp + 0x6d0]
00000001409386f3 eb0d                           jmp        0x140938702
00000001409386f5 40b701                         mov        dil, 1
00000001409386f8 488b85d0060000                 mov        rax, qword ptr [rbp + 0x6d0]
00000001409386ff 488b08                         mov        rcx, qword ptr [rax]
0000000140938702 0fb690b8000000                 movzx      edx, byte ptr [rax + 0xb8]
0000000140938709 4589e8                         mov        r8d, r13d
000000014093870c e83f78e400                     call       0x14177ff50
0000000140938711 90                             nop        
0000000140938712 31c9                           xor        ecx, ecx
0000000140938714 84c0                           test       al, al
0000000140938716 7434                           je         0x14093874c
0000000140938718 488b85d0060000                 mov        rax, qword ptr [rbp + 0x6d0]
000000014093871f 488b00                         mov        rax, qword ptr [rax]
0000000140938722 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140938729 4c39ea                         cmp        rdx, r13
000000014093872c 0f86ed130000                   jbe        0x140939b1f
0000000140938732 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140938739 4a8b04e8                       mov        rax, qword ptr [rax + r13*8]
000000014093873d 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140938744 7406                           je         0x14093874c
0000000140938746 8b88ec000000                   mov        ecx, dword ptr [rax + 0xec]
000000014093874c 4088bd48010000                 mov        byte ptr [rbp + 0x148], dil
0000000140938753 898d4c010000                   mov        dword ptr [rbp + 0x14c], ecx
0000000140938759 4489ad50010000                 mov        dword ptr [rbp + 0x150], r13d
0000000140938760 488d8580060000                 lea        rax, [rbp + 0x680]
0000000140938767 488985b0040000                 mov        qword ptr [rbp + 0x4b0], rax
000000014093876e 488d8510040000                 lea        rax, [rbp + 0x410]
0000000140938775 488985b8040000                 mov        qword ptr [rbp + 0x4b8], rax
000000014093877c 488b85d0060000                 mov        rax, qword ptr [rbp + 0x6d0]
0000000140938783 488985c0040000                 mov        qword ptr [rbp + 0x4c0], rax
000000014093878a 488d85b0040000                 lea        rax, [rbp + 0x4b0]
0000000140938791 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140938796 488d4dd0                       lea        rcx, [rbp - 0x30]
000000014093879a 4c89e2                         mov        rdx, r12
000000014093879d 4989f0                         mov        r8, rsi
00000001409387a0 4c8d8d48010000                 lea        r9, [rbp + 0x148]
00000001409387a7 e894141d00                     call       0x140b09c40
00000001409387ac 90                             nop        
00000001409387ad 807dd002                       cmp        byte ptr [rbp - 0x30], 2
00000001409387b1 0f84ed020000                   je         0x140938aa4
00000001409387b7 8b75d8                         mov        esi, dword ptr [rbp - 0x28]
00000001409387ba 488b85d0060000                 mov        rax, qword ptr [rbp + 0x6d0]
00000001409387c1 4c8b20                         mov        r12, qword ptr [rax]
00000001409387c4 4c8bb5f0050000                 mov        r14, qword ptr [rbp + 0x5f0]
00000001409387cb eb0d                           jmp        0x1409387da
00000001409387cd 4c3bb5f8050000                 cmp        r14, qword ptr [rbp + 0x5f8]
00000001409387d4 0f84ba000000                   je         0x140938894
00000001409387da 458b2e                         mov        r13d, dword ptr [r14]
00000001409387dd 4983c604                       add        r14, 4
00000001409387e1 488b8508060000                 mov        rax, qword ptr [rbp + 0x608]
00000001409387e8 488b8d10060000                 mov        rcx, qword ptr [rbp + 0x610]
00000001409387ef 48c1e102                       shl        rcx, 2
00000001409387f3 31d2                           xor        edx, edx
00000001409387f5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140938800 4839d1                         cmp        rcx, rdx
0000000140938803 740c                           je         0x140938811
0000000140938805 44392c10                       cmp        dword ptr [rax + rdx], r13d
0000000140938809 488d5204                       lea        rdx, [rdx + 4]
000000014093880d 75f1                           jne        0x140938800
000000014093880f ebbc                           jmp        0x1409387cd
0000000140938811 4c89e1                         mov        rcx, r12
0000000140938814 4489ea                         mov        edx, r13d
0000000140938817 4189f0                         mov        r8d, esi
000000014093881a e8116c2501                     call       0x141b8f430
000000014093881f 90                             nop        
0000000140938820 84c0                           test       al, al
0000000140938822 74a9                           je         0x1409387cd
0000000140938824 488b9588060000                 mov        rdx, qword ptr [rbp + 0x688]
000000014093882b 4c8b8590060000                 mov        r8, qword ptr [rbp + 0x690]
0000000140938832 4489adb0040000                 mov        dword ptr [rbp + 0x4b0], r13d
0000000140938839 89b5b4040000                   mov        dword ptr [rbp + 0x4b4], esi
000000014093883f 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
0000000140938848 488b8dd0060000                 mov        rcx, qword ptr [rbp + 0x6d0]
000000014093884f 4c8d8db0040000                 lea        r9, [rbp + 0x4b0]
0000000140938856 e8f58dffff                     call       0x140931650
000000014093885b 90                             nop        
000000014093885c 84c0                           test       al, al
000000014093885e 0f8469ffffff                   je         0x1409387cd
0000000140938864 488b8dd0060000                 mov        rcx, qword ptr [rbp + 0x6d0]
000000014093886b 4489ea                         mov        edx, r13d
000000014093886e e8bd550d00                     call       0x140a0de30
0000000140938873 8985a8060000                   mov        dword ptr [rbp + 0x6a8], eax
0000000140938879 488b9df8050000                 mov        rbx, qword ptr [rbp + 0x5f8]
0000000140938880 4939de                         cmp        r14, rbx
0000000140938883 0f84f7000000                   je         0x140938980
0000000140938889 4c29f3                         sub        rbx, r14
000000014093888c 48c1eb02                       shr        rbx, 2
0000000140938890 31ff                           xor        edi, edi
0000000140938892 eb55                           jmp        0x1409388e9
0000000140938894 31ff                           xor        edi, edi
0000000140938896 488b8da0060000                 mov        rcx, qword ptr [rbp + 0x6a0]
000000014093889d 488b9db8060000                 mov        rbx, qword ptr [rbp + 0x6b8]
00000001409388a4 488d5701                       lea        rdx, [rdi + 1]
00000001409388a8 488b8598060000                 mov        rax, qword ptr [rbp + 0x698]
00000001409388af 3934b8                         cmp        dword ptr [rax + rdi*4], esi
00000001409388b2 0f845f010000                   je         0x140938a17
00000001409388b8 4889d7                         mov        rdi, rdx
00000001409388bb 4839d1                         cmp        rcx, rdx
00000001409388be 75e4                           jne        0x1409388a4
00000001409388c0 4889cf                         mov        rdi, rcx
00000001409388c3 e92e010000                     jmp        0x1409389f6
00000001409388c8 8b8da8060000                   mov        ecx, dword ptr [rbp + 0x6a8]
00000001409388ce 39c1                           cmp        ecx, eax
00000001409388d0 450f4fef                       cmovg      r13d, r15d
00000001409388d4 0f4dc8                         cmovge     ecx, eax
00000001409388d7 898da8060000                   mov        dword ptr [rbp + 0x6a8], ecx
00000001409388dd 48ffc7                         inc        rdi
00000001409388e0 4839df                         cmp        rdi, rbx
00000001409388e3 0f8497000000                   je         0x140938980
00000001409388e9 458b3cbe                       mov        r15d, dword ptr [r14 + rdi*4]
00000001409388ed 488b8508060000                 mov        rax, qword ptr [rbp + 0x608]
00000001409388f4 488b8d10060000                 mov        rcx, qword ptr [rbp + 0x610]
00000001409388fb 48c1e102                       shl        rcx, 2
00000001409388ff 31d2                           xor        edx, edx
0000000140938901 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140938910 4839d1                         cmp        rcx, rdx
0000000140938913 740c                           je         0x140938921
0000000140938915 44393c10                       cmp        dword ptr [rax + rdx], r15d
0000000140938919 488d5204                       lea        rdx, [rdx + 4]
000000014093891d 75f1                           jne        0x140938910
000000014093891f ebbc                           jmp        0x1409388dd
0000000140938921 4c89e1                         mov        rcx, r12
0000000140938924 4489fa                         mov        edx, r15d
0000000140938927 4189f0                         mov        r8d, esi
000000014093892a e8016b2501                     call       0x141b8f430
000000014093892f 90                             nop        
0000000140938930 84c0                           test       al, al
0000000140938932 74a9                           je         0x1409388dd
0000000140938934 488b9588060000                 mov        rdx, qword ptr [rbp + 0x688]
000000014093893b 4c8b8590060000                 mov        r8, qword ptr [rbp + 0x690]
0000000140938942 4489bdb0040000                 mov        dword ptr [rbp + 0x4b0], r15d
0000000140938949 89b5b4040000                   mov        dword ptr [rbp + 0x4b4], esi
000000014093894f 488b8dd0060000                 mov        rcx, qword ptr [rbp + 0x6d0]
0000000140938956 4c8d8db0040000                 lea        r9, [rbp + 0x4b0]
000000014093895d e84e9de101                     call       0x1427526b0
0000000140938962 90                             nop        
0000000140938963 84c0                           test       al, al
0000000140938965 0f8472ffffff                   je         0x1409388dd
000000014093896b 488b8dd0060000                 mov        rcx, qword ptr [rbp + 0x6d0]
0000000140938972 4489fa                         mov        edx, r15d
0000000140938975 e8b6540d00                     call       0x140a0de30
000000014093897a 90                             nop        
000000014093897b e948ffffff                     jmp        0x1409388c8
0000000140938980 488bbd90060000                 mov        rdi, qword ptr [rbp + 0x690]
0000000140938987 483bbd80060000                 cmp        rdi, qword ptr [rbp + 0x680]
000000014093898e 750d                           jne        0x14093899d
0000000140938990 488d8d80060000                 lea        rcx, [rbp + 0x680]
0000000140938997 e854a2e101                     call       0x142752bf0
000000014093899c 90                             nop        
000000014093899d 488b8588060000                 mov        rax, qword ptr [rbp + 0x688]
00000001409389a4 44892cf8                       mov        dword ptr [rax + rdi*8], r13d
00000001409389a8 8974f804                       mov        dword ptr [rax + rdi*8 + 4], esi
00000001409389ac 48ffc7                         inc        rdi
00000001409389af 4889bd90060000                 mov        qword ptr [rbp + 0x690], rdi
00000001409389b6 488bb510060000                 mov        rsi, qword ptr [rbp + 0x610]
00000001409389bd 483bb500060000                 cmp        rsi, qword ptr [rbp + 0x600]
00000001409389c4 750d                           jne        0x1409389d3
00000001409389c6 488d8d00060000                 lea        rcx, [rbp + 0x600]
00000001409389cd e8cec3e101                     call       0x142754da0
00000001409389d2 90                             nop        
00000001409389d3 488b8508060000                 mov        rax, qword ptr [rbp + 0x608]
00000001409389da 44892cb0                       mov        dword ptr [rax + rsi*4], r13d
00000001409389de 48ffc6                         inc        rsi
00000001409389e1 4889b510060000                 mov        qword ptr [rbp + 0x610], rsi
00000001409389e8 488bbda0060000                 mov        rdi, qword ptr [rbp + 0x6a0]
00000001409389ef 488b9db8060000                 mov        rbx, qword ptr [rbp + 0x6b8]
00000001409389f6 488d8da8020000                 lea        rcx, [rbp + 0x2a8]
00000001409389fd e8fe67ecff                     call       0x1407ff200
0000000140938a02 488b8d18060000                 mov        rcx, qword ptr [rbp + 0x618]
0000000140938a09 4839cb                         cmp        rbx, rcx
0000000140938a0c 0f82c2faffff                   jb         0x1409384d4
0000000140938a12 e999000000                     jmp        0x140938ab0
0000000140938a17 488d4701                       lea        rax, [rdi + 1]
0000000140938a1b 4839c8                         cmp        rax, rcx
0000000140938a1e 73d6                           jae        0x1409389f6
0000000140938a20 448d0439                       lea        r8d, [rcx + rdi]
0000000140938a24 4889f9                         mov        rcx, rdi
0000000140938a27 41f6c001                       test       r8b, 1
0000000140938a2b 7523                           jne        0x140938a50
0000000140938a2d 488b8598060000                 mov        rax, qword ptr [rbp + 0x698]
0000000140938a34 8b0490                         mov        eax, dword ptr [rax + rdx*4]
0000000140938a37 4889f9                         mov        rcx, rdi
0000000140938a3a 39f0                           cmp        eax, esi
0000000140938a3c 740e                           je         0x140938a4c
0000000140938a3e 488b8d98060000                 mov        rcx, qword ptr [rbp + 0x698]
0000000140938a45 8904b9                         mov        dword ptr [rcx + rdi*4], eax
0000000140938a48 488d4f01                       lea        rcx, [rdi + 1]
0000000140938a4c 488d4702                       lea        rax, [rdi + 2]
0000000140938a50 4c8b8da0060000                 mov        r9, qword ptr [rbp + 0x6a0]
0000000140938a57 498d51fe                       lea        rdx, [r9 - 2]
0000000140938a5b 4839fa                         cmp        rdx, rdi
0000000140938a5e 4889cf                         mov        rdi, rcx
0000000140938a61 488b9db8060000                 mov        rbx, qword ptr [rbp + 0x6b8]
0000000140938a68 7512                           jne        0x140938a7c
0000000140938a6a eb8a                           jmp        0x1409389f6
0000000140938a6c 4883c002                       add        rax, 2
0000000140938a70 4889cf                         mov        rdi, rcx
0000000140938a73 4939c1                         cmp        r9, rax
0000000140938a76 0f847affffff                   je         0x1409389f6
0000000140938a7c 4c8b8598060000                 mov        r8, qword ptr [rbp + 0x698]
0000000140938a83 418b1480                       mov        edx, dword ptr [r8 + rax*4]
0000000140938a87 39f2                           cmp        edx, esi
0000000140938a89 7407                           je         0x140938a92
0000000140938a8b 41891488                       mov        dword ptr [r8 + rcx*4], edx
0000000140938a8f 48ffc1                         inc        rcx
0000000140938a92 418b548004                     mov        edx, dword ptr [r8 + rax*4 + 4]
0000000140938a97 39f2                           cmp        edx, esi
0000000140938a99 74d1                           je         0x140938a6c
0000000140938a9b 41891488                       mov        dword ptr [r8 + rcx*4], edx
0000000140938a9f 48ffc1                         inc        rcx
0000000140938aa2 ebc8                           jmp        0x140938a6c
0000000140938aa4 488d8da8020000                 lea        rcx, [rbp + 0x2a8]
0000000140938aab e85067ecff                     call       0x1407ff200
0000000140938ab0 488b9d90060000                 mov        rbx, qword ptr [rbp + 0x690]
0000000140938ab7 488d34dd00000000               lea        rsi, [rbx*8]
0000000140938abf 4889d8                         mov        rax, rbx
0000000140938ac2 48c1e83d                       shr        rax, 0x3d
0000000140938ac6 0f95c0                         setne      al
0000000140938ac9 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000140938ad3 4839ce                         cmp        rsi, rcx
0000000140938ad6 0f97c1                         seta       cl
0000000140938ad9 08c1                           or         cl, al
0000000140938adb 7422                           je         0x140938aff
0000000140938add 4531ff                         xor        r15d, r15d
0000000140938ae0 488b85b0060000                 mov        rax, qword ptr [rbp + 0x6b0]
0000000140938ae7 48898540060000                 mov        qword ptr [rbp + 0x640], rax
0000000140938aee 4c89f9                         mov        rcx, r15
0000000140938af1 4889f2                         mov        rdx, rsi
0000000140938af4 e8d271e301                     call       0x14276fccb
0000000140938af9 90                             nop        
0000000140938afa e9cd100000                     jmp        0x140939bcc
0000000140938aff 4c8bb588060000                 mov        r14, qword ptr [rbp + 0x688]
0000000140938b06 4885f6                         test       rsi, rsi
0000000140938b09 7429                           je         0x140938b34
0000000140938b0b e8a061acff                     call       0x1403fecb0
0000000140938b10 41bf04000000                   mov        r15d, 4
0000000140938b16 ba04000000                     mov        edx, 4
0000000140938b1b 4889f1                         mov        rcx, rsi
0000000140938b1e e8cd11d0ff                     call       0x140639cf0
0000000140938b23 4885c0                         test       rax, rax
0000000140938b26 74b8                           je         0x140938ae0
0000000140938b28 4889c7                         mov        rdi, rax
0000000140938b2b 48899da8060000                 mov        qword ptr [rbp + 0x6a8], rbx
0000000140938b32 eb10                           jmp        0x140938b44
0000000140938b34 bf04000000                     mov        edi, 4
0000000140938b39 48c785a806000000000000         mov        qword ptr [rbp + 0x6a8], 0
0000000140938b44 488b8518060000                 mov        rax, qword ptr [rbp + 0x618]
0000000140938b4b 48899dd8050000                 mov        qword ptr [rbp + 0x5d8], rbx
0000000140938b52 4885db                         test       rbx, rbx
0000000140938b55 7415                           je         0x140938b6c
0000000140938b57 4889f9                         mov        rcx, rdi
0000000140938b5a 4c89f2                         mov        rdx, r14
0000000140938b5d 4989f0                         mov        r8, rsi
0000000140938b60 e8ad06e101                     call       0x142749212
0000000140938b65 488b8518060000                 mov        rax, qword ptr [rbp + 0x618]
0000000140938b6c 4889bd78060000                 mov        qword ptr [rbp + 0x678], rdi
0000000140938b73 4c8d258644eb01                 lea        r12, [rip + 0x1eb4486]
0000000140938b7a 31c9                           xor        ecx, ecx
0000000140938b7c 4839c1                         cmp        rcx, rax
0000000140938b7f 0f8379070000                   jae        0x1409392fe
0000000140938b85 48898da0060000                 mov        qword ptr [rbp + 0x6a0], rcx
0000000140938b8c 4c8b8588060000                 mov        r8, qword ptr [rbp + 0x688]
0000000140938b93 4c8b8d90060000                 mov        r9, qword ptr [rbp + 0x690]
0000000140938b9a 488d8db0040000                 lea        rcx, [rbp + 0x4b0]
0000000140938ba1 488b95d0060000                 mov        rdx, qword ptr [rbp + 0x6d0]
0000000140938ba8 e83389ffff                     call       0x1409314e0
0000000140938bad 90                             nop        
0000000140938bae 4883bdb0040000ff               cmp        qword ptr [rbp + 0x4b0], -1
0000000140938bb6 0f84cd0b0000                   je         0x140939789
0000000140938bbc 41b810010000                   mov        r8d, 0x110
0000000140938bc2 488d8da8020000                 lea        rcx, [rbp + 0x2a8]
0000000140938bc9 488d95b0040000                 lea        rdx, [rbp + 0x4b0]
0000000140938bd0 e83d06e101                     call       0x142749212
0000000140938bd5 4883bd98030000ff               cmp        qword ptr [rbp + 0x398], -1
0000000140938bdd 743b                           je         0x140938c1a
0000000140938bdf 488b85a0030000                 mov        rax, qword ptr [rbp + 0x3a0]
0000000140938be6 488b8da8030000                 mov        rcx, qword ptr [rbp + 0x3a8]
0000000140938bed 488b95d0060000                 mov        rdx, qword ptr [rbp + 0x6d0]
0000000140938bf4 0fb692b8000000                 movzx      edx, byte ptr [rdx + 0xb8]
0000000140938bfb 4531c0                         xor        r8d, r8d
0000000140938bfe 4c39c1                         cmp        rcx, r8
0000000140938c01 0f84bc000000                   je         0x140938cc3
0000000140938c07 42381400                       cmp        byte ptr [rax + r8], dl
0000000140938c0b 4d8d4001                       lea        r8, [r8 + 1]
0000000140938c0f 75ed                           jne        0x140938bfe
0000000140938c11 488b85d0060000                 mov        rax, qword ptr [rbp + 0x6d0]
0000000140938c18 eb0e                           jmp        0x140938c28
0000000140938c1a 488b85d0060000                 mov        rax, qword ptr [rbp + 0x6d0]
0000000140938c21 0fb690b8000000                 movzx      edx, byte ptr [rax + 0xb8]
0000000140938c28 4c8b00                         mov        r8, qword ptr [rax]
0000000140938c2b 0fb6ca                         movzx      ecx, dl
0000000140938c2e 498b80d01a0000                 mov        rax, qword ptr [r8 + 0x1ad0]
0000000140938c35 4839c8                         cmp        rax, rcx
0000000140938c38 0f868d0e0000                   jbe        0x140939acb
0000000140938c3e 498b80c81a0000                 mov        rax, qword ptr [r8 + 0x1ac8]
0000000140938c45 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140938c4c 8bbc08a8000000                 mov        edi, dword ptr [rax + rcx + 0xa8]
0000000140938c53 488d8da8020000                 lea        rcx, [rbp + 0x2a8]
0000000140938c5a e871fee800                     call       0x1417c8ad0
0000000140938c5f 90                             nop        
0000000140938c60 01f8                           add        eax, edi
0000000140938c62 85c0                           test       eax, eax
0000000140938c64 7e5d                           jle        0x140938cc3
0000000140938c66 488b85d0060000                 mov        rax, qword ptr [rbp + 0x6d0]
0000000140938c6d 0fb690b8000000                 movzx      edx, byte ptr [rax + 0xb8]
0000000140938c74 4c8b00                         mov        r8, qword ptr [rax]
0000000140938c77 0fb6ca                         movzx      ecx, dl
0000000140938c7a 498b80d01a0000                 mov        rax, qword ptr [r8 + 0x1ad0]
0000000140938c81 4839c8                         cmp        rax, rcx
0000000140938c84 0f86560e0000                   jbe        0x140939ae0
0000000140938c8a 498b80c81a0000                 mov        rax, qword ptr [r8 + 0x1ac8]
0000000140938c91 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140938c98 8bbc08a8000000                 mov        edi, dword ptr [rax + rcx + 0xa8]
0000000140938c9f 488d8da8020000                 lea        rcx, [rbp + 0x2a8]
0000000140938ca6 e825fee800                     call       0x1417c8ad0
0000000140938cab 90                             nop        
0000000140938cac 01f8                           add        eax, edi
0000000140938cae 83f805                         cmp        eax, 5
0000000140938cb1 0f8d3b060000                   jge        0x1409392f2
0000000140938cb7 c785b806000000000000           mov        dword ptr [rbp + 0x6b8], 0
0000000140938cc1 eb08                           jmp        0x140938ccb
0000000140938cc3 b001                           mov        al, 1
0000000140938cc5 8985b8060000                   mov        dword ptr [rbp + 0x6b8], eax
0000000140938ccb 48ff85a0060000                 inc        qword ptr [rbp + 0x6a0]
0000000140938cd2 4c8bb588060000                 mov        r14, qword ptr [rbp + 0x688]
0000000140938cd9 488b8590060000                 mov        rax, qword ptr [rbp + 0x690]
0000000140938ce0 498d1cc6                       lea        rbx, [r14 + rax*8]
0000000140938ce4 b001                           mov        al, 1
0000000140938ce6 4531ed                         xor        r13d, r13d
0000000140938ce9 a801                           test       al, 1
0000000140938ceb 0f85bf000000                   jne        0x140938db0
0000000140938cf1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140938d00 4c3badf8050000                 cmp        r13, qword ptr [rbp + 0x5f8]
0000000140938d07 0f84a3000000                   je         0x140938db0
0000000140938d0d 458b7d00                       mov        r15d, dword ptr [r13]
0000000140938d11 4983c504                       add        r13, 4
0000000140938d15 488b8dc0060000                 mov        rcx, qword ptr [rbp + 0x6c0]
0000000140938d1c 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000140938d20 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000140938d24 48c1e102                       shl        rcx, 2
0000000140938d28 31d2                           xor        edx, edx
0000000140938d2a 660f1f440000                   nop        word ptr [rax + rax]
0000000140938d30 4839d1                         cmp        rcx, rdx
0000000140938d33 741b                           je         0x140938d50
0000000140938d35 44393c10                       cmp        dword ptr [rax + rdx], r15d
0000000140938d39 488d5204                       lea        rdx, [rdx + 4]
0000000140938d3d 75f1                           jne        0x140938d30
0000000140938d3f ebbf                           jmp        0x140938d00
0000000140938d41 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140938d50 488b85d0060000                 mov        rax, qword ptr [rbp + 0x6d0]
0000000140938d57 488b08                         mov        rcx, qword ptr [rax]
0000000140938d5a 4489fa                         mov        edx, r15d
0000000140938d5d 4189f0                         mov        r8d, esi
0000000140938d60 e8cb662501                     call       0x141b8f430
0000000140938d65 90                             nop        
0000000140938d66 84c0                           test       al, al
0000000140938d68 7496                           je         0x140938d00
0000000140938d6a 488b8520040000                 mov        rax, qword ptr [rbp + 0x420]
0000000140938d71 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000140938d75 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000140938d79 4489bdb0040000                 mov        dword ptr [rbp + 0x4b0], r15d
0000000140938d80 89b5b4040000                   mov        dword ptr [rbp + 0x4b4], esi
0000000140938d86 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
0000000140938d8f 488b8dd0060000                 mov        rcx, qword ptr [rbp + 0x6d0]
0000000140938d96 4c8d8db0040000                 lea        r9, [rbp + 0x4b0]
0000000140938d9d e8ae88ffff                     call       0x140931650
0000000140938da2 90                             nop        
0000000140938da3 84c0                           test       al, al
0000000140938da5 0f8455ffffff                   je         0x140938d00
0000000140938dab e9a2000000                     jmp        0x140938e52
0000000140938db0 4939de                         cmp        r14, rbx
0000000140938db3 0f84c1040000                   je         0x14093927a
0000000140938db9 418b7604                       mov        esi, dword ptr [r14 + 4]
0000000140938dbd 488b85d0060000                 mov        rax, qword ptr [rbp + 0x6d0]
0000000140938dc4 488b08                         mov        rcx, qword ptr [rax]
0000000140938dc7 0fb690b8000000                 movzx      edx, byte ptr [rax + 0xb8]
0000000140938dce 4189f0                         mov        r8d, esi
0000000140938dd1 e87a71e400                     call       0x14177ff50
0000000140938dd6 90                             nop        
0000000140938dd7 4983c608                       add        r14, 8
0000000140938ddb 84c0                           test       al, al
0000000140938ddd 74d1                           je         0x140938db0
0000000140938ddf 488b85d0060000                 mov        rax, qword ptr [rbp + 0x6d0]
0000000140938de6 488b00                         mov        rax, qword ptr [rax]
0000000140938de9 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140938df0 4839f2                         cmp        rdx, rsi
0000000140938df3 0f869c0b0000                   jbe        0x140939995
0000000140938df9 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140938e00 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000140938e04 4c8bb890000000                 mov        r15, qword ptr [rax + 0x90]
0000000140938e0b 488b8098000000                 mov        rax, qword ptr [rax + 0x98]
0000000140938e12 4889c1                         mov        rcx, rax
0000000140938e15 48c1e108                       shl        rcx, 8
0000000140938e19 488d3cc1                       lea        rdi, [rcx + rax*8]
0000000140938e1d 4c01ff                         add        rdi, r15
0000000140938e20 4939ff                         cmp        r15, rdi
0000000140938e23 748b                           je         0x140938db0
0000000140938e25 4c89f9                         mov        rcx, r15
0000000140938e28 4c89e2                         mov        rdx, r12
0000000140938e2b e840652300                     call       0x140b6f370
0000000140938e30 90                             nop        
0000000140938e31 4981c708010000                 add        r15, 0x108
0000000140938e38 84c0                           test       al, al
0000000140938e3a 74e4                           je         0x140938e20
0000000140938e3c 31c0                           xor        eax, eax
0000000140938e3e 4c8badf0050000                 mov        r13, qword ptr [rbp + 0x5f0]
0000000140938e45 a801                           test       al, 1
0000000140938e47 0f8563ffffff                   jne        0x140938db0
0000000140938e4d e9aefeffff                     jmp        0x140938d00
0000000140938e52 488b85d0060000                 mov        rax, qword ptr [rbp + 0x6d0]
0000000140938e59 488b08                         mov        rcx, qword ptr [rax]
0000000140938e5c 0fb690b8000000                 movzx      edx, byte ptr [rax + 0xb8]
0000000140938e63 4189f0                         mov        r8d, esi
0000000140938e66 e8e570e400                     call       0x14177ff50
0000000140938e6b 90                             nop        
0000000140938e6c 488b8dd0060000                 mov        rcx, qword ptr [rbp + 0x6d0]
0000000140938e73 488b09                         mov        rcx, qword ptr [rcx]
0000000140938e76 31ff                           xor        edi, edi
0000000140938e78 4189f0                         mov        r8d, esi
0000000140938e7b 84c0                           test       al, al
0000000140938e7d 4c8985b8060000                 mov        qword ptr [rbp + 0x6b8], r8
0000000140938e84 742a                           je         0x140938eb0
0000000140938e86 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
0000000140938e8d 4c39c2                         cmp        rdx, r8
0000000140938e90 0f869e0c0000                   jbe        0x140939b34
0000000140938e96 488b81b01a0000                 mov        rax, qword ptr [rcx + 0x1ab0]
0000000140938e9d 4a8b04c0                       mov        rax, qword ptr [rax + r8*8]
0000000140938ea1 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140938ea8 7406                           je         0x140938eb0
0000000140938eaa 8bb8ec000000                   mov        edi, dword ptr [rax + 0xec]
0000000140938eb0 488b85d0060000                 mov        rax, qword ptr [rbp + 0x6d0]
0000000140938eb7 0fb690b8000000                 movzx      edx, byte ptr [rax + 0xb8]
0000000140938ebe 4589f8                         mov        r8d, r15d
0000000140938ec1 e88a70e400                     call       0x14177ff50
0000000140938ec6 90                             nop        
0000000140938ec7 488b8dd0060000                 mov        rcx, qword ptr [rbp + 0x6d0]
0000000140938ece 4c8b01                         mov        r8, qword ptr [rcx]
0000000140938ed1 31c9                           xor        ecx, ecx
0000000140938ed3 84c0                           test       al, al
0000000140938ed5 742a                           je         0x140938f01
0000000140938ed7 498b90b81a0000                 mov        rdx, qword ptr [r8 + 0x1ab8]
0000000140938ede 4c39fa                         cmp        rdx, r15
0000000140938ee1 0f86620c0000                   jbe        0x140939b49
0000000140938ee7 498b80b01a0000                 mov        rax, qword ptr [r8 + 0x1ab0]
0000000140938eee 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140938ef2 80b8f000000000                 cmp        byte ptr [rax + 0xf0], 0
0000000140938ef9 7406                           je         0x140938f01
0000000140938efb 8b88f4000000                   mov        ecx, dword ptr [rax + 0xf4]
0000000140938f01 498b90a01a0000                 mov        rdx, qword ptr [r8 + 0x1aa0]
0000000140938f08 4c39fa                         cmp        rdx, r15
0000000140938f0b 0f86e40b0000                   jbe        0x140939af5
0000000140938f11 498b80981a0000                 mov        rax, qword ptr [r8 + 0x1a98]
0000000140938f18 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140938f1c 2b8804010000                   sub        ecx, dword ptr [rax + 0x104]
0000000140938f22 85c9                           test       ecx, ecx
0000000140938f24 b800000000                     mov        eax, 0
0000000140938f29 0f4ec8                         cmovle     ecx, eax
0000000140938f2c 89bd90040000                   mov        dword ptr [rbp + 0x490], edi
0000000140938f32 898d94040000                   mov        dword ptr [rbp + 0x494], ecx
0000000140938f38 4489bd98040000                 mov        dword ptr [rbp + 0x498], r15d
0000000140938f3f 89b59c040000                   mov        dword ptr [rbp + 0x49c], esi
0000000140938f45 488b8dd0060000                 mov        rcx, qword ptr [rbp + 0x6d0]
0000000140938f4c 48898de8050000                 mov        qword ptr [rbp + 0x5e8], rcx
0000000140938f53 8b8590040000                   mov        eax, dword ptr [rbp + 0x490]
0000000140938f59 8985b0040000                   mov        dword ptr [rbp + 0x4b0], eax
0000000140938f5f 8b8594040000                   mov        eax, dword ptr [rbp + 0x494]
0000000140938f65 8985b4040000                   mov        dword ptr [rbp + 0x4b4], eax
0000000140938f6b 8b8598040000                   mov        eax, dword ptr [rbp + 0x498]
0000000140938f71 8985b8040000                   mov        dword ptr [rbp + 0x4b8], eax
0000000140938f77 8b859c040000                   mov        eax, dword ptr [rbp + 0x49c]
0000000140938f7d 8985bc040000                   mov        dword ptr [rbp + 0x4bc], eax
0000000140938f83 4c89adc0040000                 mov        qword ptr [rbp + 0x4c0], r13
0000000140938f8a 4c8b85f8050000                 mov        r8, qword ptr [rbp + 0x5f8]
0000000140938f91 4c8985c8040000                 mov        qword ptr [rbp + 0x4c8], r8
0000000140938f98 488b95c0060000                 mov        rdx, qword ptr [rbp + 0x6c0]
0000000140938f9f 488995d0040000                 mov        qword ptr [rbp + 0x4d0], rdx
0000000140938fa6 48898dd8040000                 mov        qword ptr [rbp + 0x4d8], rcx
0000000140938fad 48898de0040000                 mov        qword ptr [rbp + 0x4e0], rcx
0000000140938fb4 488b8520040000                 mov        rax, qword ptr [rbp + 0x420]
0000000140938fbb 488985e8040000                 mov        qword ptr [rbp + 0x4e8], rax
0000000140938fc2 89b5f0040000                   mov        dword ptr [rbp + 0x4f0], esi
0000000140938fc8 4c8b8db8060000                 mov        r9, qword ptr [rbp + 0x6b8]
0000000140938fcf 4c898df8040000                 mov        qword ptr [rbp + 0x4f8], r9
0000000140938fd6 48899548010000                 mov        qword ptr [rbp + 0x148], rdx
0000000140938fdd 48898d50010000                 mov        qword ptr [rbp + 0x150], rcx
0000000140938fe4 48898d58010000                 mov        qword ptr [rbp + 0x158], rcx
0000000140938feb 48898560010000                 mov        qword ptr [rbp + 0x160], rax
0000000140938ff2 89b568010000                   mov        dword ptr [rbp + 0x168], esi
0000000140938ff8 488d85e8050000                 lea        rax, [rbp + 0x5e8]
0000000140938fff 48898570010000                 mov        qword ptr [rbp + 0x170], rax
0000000140939006 89b578010000                   mov        dword ptr [rbp + 0x178], esi
000000014093900c 488d8548010000                 lea        rax, [rbp + 0x148]
0000000140939013 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140939018 488d8d90040000                 lea        rcx, [rbp + 0x490]
000000014093901f 4c89ea                         mov        rdx, r13
0000000140939022 4c8d8db0040000                 lea        r9, [rbp + 0x4b0]
0000000140939029 e8b2101d00                     call       0x140b0a0e0
000000014093902e 90                             nop        
000000014093902f 0f108590040000                 movups     xmm0, xmmword ptr [rbp + 0x490]
0000000140939036 0f298550060000                 movaps     xmmword ptr [rbp + 0x650], xmm0
000000014093903d 4939de                         cmp        r14, rbx
0000000140939040 0f848d010000                   je         0x1409391d3
0000000140939046 4c29f3                         sub        rbx, r14
0000000140939049 48c1eb03                       shr        rbx, 3
000000014093904d 48899db8060000                 mov        qword ptr [rbp + 0x6b8], rbx
0000000140939054 31ff                           xor        edi, edi
0000000140939056 eb26                           jmp        0x14093907e
0000000140939058 0f288550060000                 movaps     xmm0, xmmword ptr [rbp + 0x650]
000000014093905f 0f2945d0                       movaps     xmmword ptr [rbp - 0x30], xmm0
0000000140939063 0f2845d0                       movaps     xmm0, xmmword ptr [rbp - 0x30]
0000000140939067 0f298550060000                 movaps     xmmword ptr [rbp + 0x650], xmm0
000000014093906e 48ffc7                         inc        rdi
0000000140939071 483bbdb8060000                 cmp        rdi, qword ptr [rbp + 0x6b8]
0000000140939078 0f8455010000                   je         0x1409391d3
000000014093907e 458b7cfe04                     mov        r15d, dword ptr [r14 + rdi*8 + 4]
0000000140939083 488b85d0060000                 mov        rax, qword ptr [rbp + 0x6d0]
000000014093908a 488b08                         mov        rcx, qword ptr [rax]
000000014093908d 0fb690b8000000                 movzx      edx, byte ptr [rax + 0xb8]
0000000140939094 4589f8                         mov        r8d, r15d
0000000140939097 e8b46ee400                     call       0x14177ff50
000000014093909c 90                             nop        
000000014093909d 84c0                           test       al, al
000000014093909f 74b7                           je         0x140939058
00000001409390a1 488b85d0060000                 mov        rax, qword ptr [rbp + 0x6d0]
00000001409390a8 488b00                         mov        rax, qword ptr [rax]
00000001409390ab 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
00000001409390b2 4c39fa                         cmp        rdx, r15
00000001409390b5 0f8675090000                   jbe        0x140939a30
00000001409390bb 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
00000001409390c2 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
00000001409390c6 4c8ba890000000                 mov        r13, qword ptr [rax + 0x90]
00000001409390cd 488b8098000000                 mov        rax, qword ptr [rax + 0x98]
00000001409390d4 4889c1                         mov        rcx, rax
00000001409390d7 48c1e108                       shl        rcx, 8
00000001409390db 488d1cc1                       lea        rbx, [rcx + rax*8]
00000001409390df 4c01eb                         add        rbx, r13
00000001409390e2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001409390f0 4939dd                         cmp        r13, rbx
00000001409390f3 0f845fffffff                   je         0x140939058
00000001409390f9 4c89e9                         mov        rcx, r13
00000001409390fc 4c89e2                         mov        rdx, r12
00000001409390ff e86c622300                     call       0x140b6f370
0000000140939104 90                             nop        
0000000140939105 4981c508010000                 add        r13, 0x108
000000014093910c 84c0                           test       al, al
000000014093910e 74e0                           je         0x1409390f0
0000000140939110 0f288550060000                 movaps     xmm0, xmmword ptr [rbp + 0x650]
0000000140939117 0f2985b0040000                 movaps     xmmword ptr [rbp + 0x4b0], xmm0
000000014093911e 488b95f0050000                 mov        rdx, qword ptr [rbp + 0x5f0]
0000000140939125 488995c0040000                 mov        qword ptr [rbp + 0x4c0], rdx
000000014093912c 4c8b85f8050000                 mov        r8, qword ptr [rbp + 0x5f8]
0000000140939133 4c8985c8040000                 mov        qword ptr [rbp + 0x4c8], r8
000000014093913a 4c8b8dc0060000                 mov        r9, qword ptr [rbp + 0x6c0]
0000000140939141 4c898dd0040000                 mov        qword ptr [rbp + 0x4d0], r9
0000000140939148 488b85d0060000                 mov        rax, qword ptr [rbp + 0x6d0]
000000014093914f 488985d8040000                 mov        qword ptr [rbp + 0x4d8], rax
0000000140939156 488985e0040000                 mov        qword ptr [rbp + 0x4e0], rax
000000014093915d 488b8d20040000                 mov        rcx, qword ptr [rbp + 0x420]
0000000140939164 48898de8040000                 mov        qword ptr [rbp + 0x4e8], rcx
000000014093916b 4489bdf0040000                 mov        dword ptr [rbp + 0x4f0], r15d
0000000140939172 4489bdf8040000                 mov        dword ptr [rbp + 0x4f8], r15d
0000000140939179 4c898d48010000                 mov        qword ptr [rbp + 0x148], r9
0000000140939180 48898550010000                 mov        qword ptr [rbp + 0x150], rax
0000000140939187 48898558010000                 mov        qword ptr [rbp + 0x158], rax
000000014093918e 48898d60010000                 mov        qword ptr [rbp + 0x160], rcx
0000000140939195 4489bd68010000                 mov        dword ptr [rbp + 0x168], r15d
000000014093919c 488d85e8050000                 lea        rax, [rbp + 0x5e8]
00000001409391a3 48898570010000                 mov        qword ptr [rbp + 0x170], rax
00000001409391aa 4489bd78010000                 mov        dword ptr [rbp + 0x178], r15d
00000001409391b1 488d8548010000                 lea        rax, [rbp + 0x148]
00000001409391b8 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001409391bd 488d4dd0                       lea        rcx, [rbp - 0x30]
00000001409391c1 4c8d8db0040000                 lea        r9, [rbp + 0x4b0]
00000001409391c8 e8130f1d00                     call       0x140b0a0e0
00000001409391cd 90                             nop        
00000001409391ce e990feffff                     jmp        0x140939063
00000001409391d3 0f288550060000                 movaps     xmm0, xmmword ptr [rbp + 0x650]
00000001409391da 0f298590040000                 movaps     xmmword ptr [rbp + 0x490], xmm0
00000001409391e1 f20f10b598040000               movsd      xmm6, qword ptr [rbp + 0x498]
00000001409391e9 8bbd98040000                   mov        edi, dword ptr [rbp + 0x498]
00000001409391ef 488b9d90060000                 mov        rbx, qword ptr [rbp + 0x690]
00000001409391f6 483b9d80060000                 cmp        rbx, qword ptr [rbp + 0x680]
00000001409391fd 750d                           jne        0x14093920c
00000001409391ff 488b8d20040000                 mov        rcx, qword ptr [rbp + 0x420]
0000000140939206 e8e599e101                     call       0x142752bf0
000000014093920b 90                             nop        
000000014093920c 488b8588060000                 mov        rax, qword ptr [rbp + 0x688]
0000000140939213 0f1334d8                       movlps     qword ptr [rax + rbx*8], xmm6
0000000140939217 48ffc3                         inc        rbx
000000014093921a 48899d90060000                 mov        qword ptr [rbp + 0x690], rbx
0000000140939221 488b9d10060000                 mov        rbx, qword ptr [rbp + 0x610]
0000000140939228 483b9d00060000                 cmp        rbx, qword ptr [rbp + 0x600]
000000014093922f 750d                           jne        0x14093923e
0000000140939231 488b8dc0060000                 mov        rcx, qword ptr [rbp + 0x6c0]
0000000140939238 e863bbe101                     call       0x142754da0
000000014093923d 90                             nop        
000000014093923e 488b8508060000                 mov        rax, qword ptr [rbp + 0x608]
0000000140939245 893c98                         mov        dword ptr [rax + rbx*4], edi
0000000140939248 48ffc3                         inc        rbx
000000014093924b 48899d10060000                 mov        qword ptr [rbp + 0x610], rbx
0000000140939252 488d8da8020000                 lea        rcx, [rbp + 0x2a8]
0000000140939259 e8a25fecff                     call       0x1407ff200
000000014093925e 488b8518060000                 mov        rax, qword ptr [rbp + 0x618]
0000000140939265 488b8da0060000                 mov        rcx, qword ptr [rbp + 0x6a0]
000000014093926c 4839c1                         cmp        rcx, rax
000000014093926f 0f8210f9ffff                   jb         0x140938b85
0000000140939275 e984000000                     jmp        0x1409392fe
000000014093927a 80bdb806000000                 cmp        byte ptr [rbp + 0x6b8], 0
0000000140939281 746f                           je         0x1409392f2
0000000140939283 488b9580060000                 mov        rdx, qword ptr [rbp + 0x680]
000000014093928a 4885d2                         test       rdx, rdx
000000014093928d 7416                           je         0x1409392a5
000000014093928f 488b8d88060000                 mov        rcx, qword ptr [rbp + 0x688]
0000000140939296 48c1e203                       shl        rdx, 3
000000014093929a 41b804000000                   mov        r8d, 4
00000001409392a0 e85b0ad0ff                     call       0x140639d00
00000001409392a5 488b85a8060000                 mov        rax, qword ptr [rbp + 0x6a8]
00000001409392ac 48898580060000                 mov        qword ptr [rbp + 0x680], rax
00000001409392b3 488b8578060000                 mov        rax, qword ptr [rbp + 0x678]
00000001409392ba 48898588060000                 mov        qword ptr [rbp + 0x688], rax
00000001409392c1 488b85d8050000                 mov        rax, qword ptr [rbp + 0x5d8]
00000001409392c8 48898590060000                 mov        qword ptr [rbp + 0x690], rax
00000001409392cf 488d8da8020000                 lea        rcx, [rbp + 0x2a8]
00000001409392d6 e8255fecff                     call       0x1407ff200
00000001409392db 488b9d80060000                 mov        rbx, qword ptr [rbp + 0x680]
00000001409392e2 4c8bb588060000                 mov        r14, qword ptr [rbp + 0x688]
00000001409392e9 488bb590060000                 mov        rsi, qword ptr [rbp + 0x690]
00000001409392f0 eb43                           jmp        0x140939335
00000001409392f2 488d8da8020000                 lea        rcx, [rbp + 0x2a8]
00000001409392f9 e8025fecff                     call       0x1407ff200
00000001409392fe 488b9d80060000                 mov        rbx, qword ptr [rbp + 0x680]
0000000140939305 4c8bb588060000                 mov        r14, qword ptr [rbp + 0x688]
000000014093930c 488bb590060000                 mov        rsi, qword ptr [rbp + 0x690]
0000000140939313 488b95a8060000                 mov        rdx, qword ptr [rbp + 0x6a8]
000000014093931a 4885d2                         test       rdx, rdx
000000014093931d 7416                           je         0x140939335
000000014093931f 48c1e203                       shl        rdx, 3
0000000140939323 41b804000000                   mov        r8d, 4
0000000140939329 488b8d78060000                 mov        rcx, qword ptr [rbp + 0x678]
0000000140939330 e8cb09d0ff                     call       0x140639d00
0000000140939335 488bbd48060000                 mov        rdi, qword ptr [rbp + 0x648]
000000014093933c 4883bd6807000000               cmp        qword ptr [rbp + 0x768], 0
0000000140939344 742a                           je         0x140939370
0000000140939346 41b804000000                   mov        r8d, 4
000000014093934c 488b8db0060000                 mov        rcx, qword ptr [rbp + 0x6b0]
0000000140939353 4889fa                         mov        rdx, rdi
0000000140939356 e8a509d0ff                     call       0x140639d00
000000014093935b 41b804000000                   mov        r8d, 4
0000000140939361 488b8d98060000                 mov        rcx, qword ptr [rbp + 0x698]
0000000140939368 4889fa                         mov        rdx, rdi
000000014093936b e89009d0ff                     call       0x140639d00
0000000140939370 488b9500060000                 mov        rdx, qword ptr [rbp + 0x600]
0000000140939377 4885d2                         test       rdx, rdx
000000014093937a 7416                           je         0x140939392
000000014093937c 488b8d08060000                 mov        rcx, qword ptr [rbp + 0x608]
0000000140939383 48c1e202                       shl        rdx, 2
0000000140939387 41b804000000                   mov        r8d, 4
000000014093938d e86e09d0ff                     call       0x140639d00
0000000140939392 4883fbff                       cmp        rbx, -1
0000000140939396 0f8498010000                   je         0x140939534
000000014093939c 488b9528060000                 mov        rdx, qword ptr [rbp + 0x628]
00000001409393a3 4c8b8530060000                 mov        r8, qword ptr [rbp + 0x630]
00000001409393aa 4c39c6                         cmp        rsi, r8
00000001409393ad 754a                           jne        0x1409393f9
00000001409393af 4885f6                         test       rsi, rsi
00000001409393b2 7427                           je         0x1409393db
00000001409393b4 31c0                           xor        eax, eax
00000001409393b6 f3410f7e04c6                   movq       xmm0, qword ptr [r14 + rax*8]
00000001409393bc f30f7e0cc2                     movq       xmm1, qword ptr [rdx + rax*8]
00000001409393c1 660f76c8                       pcmpeqd    xmm1, xmm0
00000001409393c5 660f70c150                     pshufd     xmm0, xmm1, 0x50
00000001409393ca 660f50c8                       movmskpd   ecx, xmm0
00000001409393ce 83f903                         cmp        ecx, 3
00000001409393d1 7526                           jne        0x1409393f9
00000001409393d3 48ffc0                         inc        rax
00000001409393d6 4839c6                         cmp        rsi, rax
00000001409393d9 75db                           jne        0x1409393b6
00000001409393db 4885db                         test       rbx, rbx
00000001409393de 0f8450010000                   je         0x140939534
00000001409393e4 48c1e303                       shl        rbx, 3
00000001409393e8 41b804000000                   mov        r8d, 4
00000001409393ee 4c89f1                         mov        rcx, r14
00000001409393f1 4889da                         mov        rdx, rbx
00000001409393f4 e936010000                     jmp        0x14093952f
00000001409393f9 4c89b5c0060000                 mov        qword ptr [rbp + 0x6c0], r14
0000000140939400 48899db8060000                 mov        qword ptr [rbp + 0x6b8], rbx
0000000140939407 488bbdd0060000                 mov        rdi, qword ptr [rbp + 0x6d0]
000000014093940e 4889f9                         mov        rcx, rdi
0000000140939411 e89a83ffff                     call       0x1409317b0
0000000140939416 90                             nop        
0000000140939417 4189c6                         mov        r14d, eax
000000014093941a 89d3                           mov        ebx, edx
000000014093941c 4889f9                         mov        rcx, rdi
000000014093941f 488b95c0060000                 mov        rdx, qword ptr [rbp + 0x6c0]
0000000140939426 4989f0                         mov        r8, rsi
0000000140939429 e88283ffff                     call       0x1409317b0
000000014093942e 90                             nop        
000000014093942f 4183fe01                       cmp        r14d, 1
0000000140939433 0f850c030000                   jne        0x140939745
0000000140939439 a801                           test       al, 1
000000014093943b 0f8404030000                   je         0x140939745
0000000140939441 39da                           cmp        edx, ebx
0000000140939443 0f8efc020000                   jle        0x140939745
0000000140939449 488b9520060000                 mov        rdx, qword ptr [rbp + 0x620]
0000000140939450 4885d2                         test       rdx, rdx
0000000140939453 488bbdb8060000                 mov        rdi, qword ptr [rbp + 0x6b8]
000000014093945a 488b9dc0060000                 mov        rbx, qword ptr [rbp + 0x6c0]
0000000140939461 7416                           je         0x140939479
0000000140939463 488b8d28060000                 mov        rcx, qword ptr [rbp + 0x628]
000000014093946a 48c1e203                       shl        rdx, 3
000000014093946e 41b804000000                   mov        r8d, 4
0000000140939474 e88708d0ff                     call       0x140639d00
0000000140939479 4889bd20060000                 mov        qword ptr [rbp + 0x620], rdi
0000000140939480 48899d28060000                 mov        qword ptr [rbp + 0x628], rbx
0000000140939487 4889b530060000                 mov        qword ptr [rbp + 0x630], rsi
000000014093948e e9a1000000                     jmp        0x140939534
0000000140939493 488b9590040000                 mov        rdx, qword ptr [rbp + 0x490]
000000014093949a 4885d2                         test       rdx, rdx
000000014093949d 7416                           je         0x1409394b5
000000014093949f 488b8d98040000                 mov        rcx, qword ptr [rbp + 0x498]
00000001409394a6 48c1e202                       shl        rdx, 2
00000001409394aa 41b804000000                   mov        r8d, 4
00000001409394b0 e84b08d0ff                     call       0x140639d00
00000001409394b5 4883bd6807000000               cmp        qword ptr [rbp + 0x768], 0
00000001409394bd 7431                           je         0x1409394f0
00000001409394bf 41b804000000                   mov        r8d, 4
00000001409394c5 488b8db0060000                 mov        rcx, qword ptr [rbp + 0x6b0]
00000001409394cc 488bb548060000                 mov        rsi, qword ptr [rbp + 0x648]
00000001409394d3 4889f2                         mov        rdx, rsi
00000001409394d6 e82508d0ff                     call       0x140639d00
00000001409394db 41b804000000                   mov        r8d, 4
00000001409394e1 488b8d98060000                 mov        rcx, qword ptr [rbp + 0x698]
00000001409394e8 4889f2                         mov        rdx, rsi
00000001409394eb e81008d0ff                     call       0x140639d00
00000001409394f0 488b9500060000                 mov        rdx, qword ptr [rbp + 0x600]
00000001409394f7 4885d2                         test       rdx, rdx
00000001409394fa 7416                           je         0x140939512
00000001409394fc 488b8d08060000                 mov        rcx, qword ptr [rbp + 0x608]
0000000140939503 48c1e202                       shl        rdx, 2
0000000140939507 41b804000000                   mov        r8d, 4
000000014093950d e8ee07d0ff                     call       0x140639d00
0000000140939512 488b9580060000                 mov        rdx, qword ptr [rbp + 0x680]
0000000140939519 4885d2                         test       rdx, rdx
000000014093951c 7416                           je         0x140939534
000000014093951e 488b8d88060000                 mov        rcx, qword ptr [rbp + 0x688]
0000000140939525 48c1e203                       shl        rdx, 3
0000000140939529 41b804000000                   mov        r8d, 4
000000014093952f e8cc07d0ff                     call       0x140639d00
0000000140939534 488b8dd0060000                 mov        rcx, qword ptr [rbp + 0x6d0]
000000014093953b 488b01                         mov        rax, qword ptr [rcx]
000000014093953e 440fb681b8000000               movzx      r8d, byte ptr [rcx + 0xb8]
0000000140939546 4c8b8d28060000                 mov        r9, qword ptr [rbp + 0x628]
000000014093954d 488b9530060000                 mov        rdx, qword ptr [rbp + 0x630]
0000000140939554 448885a8020000                 mov        byte ptr [rbp + 0x2a8], r8b
000000014093955b 488b8d70070000                 mov        rcx, qword ptr [rbp + 0x770]
0000000140939562 4885c9                         test       rcx, rcx
0000000140939565 7430                           je         0x140939597
0000000140939567 488985b0040000                 mov        qword ptr [rbp + 0x4b0], rax
000000014093956e 488d85a8020000                 lea        rax, [rbp + 0x2a8]
0000000140939575 488985b8040000                 mov        qword ptr [rbp + 0x4b8], rax
000000014093957c 4c898dc0040000                 mov        qword ptr [rbp + 0x4c0], r9
0000000140939583 488995c8040000                 mov        qword ptr [rbp + 0x4c8], rdx
000000014093958a 488d95b0040000                 lea        rdx, [rbp + 0x4b0]
0000000140939591 e8ba950100                     call       0x140952b50
0000000140939596 90                             nop        
0000000140939597 488b8530060000                 mov        rax, qword ptr [rbp + 0x630]
000000014093959e 488b8db8030000                 mov        rcx, qword ptr [rbp + 0x3b8]
00000001409395a5 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001409395a9 0f288520060000                 movaps     xmm0, xmmword ptr [rbp + 0x620]
00000001409395b0 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
00000001409395b4 48c70108000000                 mov        qword ptr [rcx], 8
00000001409395bb 488b9518040000                 mov        rdx, qword ptr [rbp + 0x418]
00000001409395c2 4885d2                         test       rdx, rdx
00000001409395c5 7416                           je         0x1409395dd
00000001409395c7 48c1e202                       shl        rdx, 2
00000001409395cb 41b804000000                   mov        r8d, 4
00000001409395d1 488b8d70060000                 mov        rcx, qword ptr [rbp + 0x670]
00000001409395d8 e82307d0ff                     call       0x140639d00
00000001409395dd 488b9590020000                 mov        rdx, qword ptr [rbp + 0x290]
00000001409395e4 4885d2                         test       rdx, rdx
00000001409395e7 7416                           je         0x1409395ff
00000001409395e9 488b8d98020000                 mov        rcx, qword ptr [rbp + 0x298]
00000001409395f0 48c1e203                       shl        rdx, 3
00000001409395f4 41b804000000                   mov        r8d, 4
00000001409395fa e80107d0ff                     call       0x140639d00
00000001409395ff 4883bd6807000000               cmp        qword ptr [rbp + 0x768], 0
0000000140939607 7419                           je         0x140939622
0000000140939609 41b804000000                   mov        r8d, 4
000000014093960f 488b8de0050000                 mov        rcx, qword ptr [rbp + 0x5e0]
0000000140939616 488b9548060000                 mov        rdx, qword ptr [rbp + 0x648]
000000014093961d e8de06d0ff                     call       0x140639d00
0000000140939622 488b9568040000                 mov        rdx, qword ptr [rbp + 0x468]
0000000140939629 4885d2                         test       rdx, rdx
000000014093962c 7416                           je         0x140939644
000000014093962e 488b8d70040000                 mov        rcx, qword ptr [rbp + 0x470]
0000000140939635 48c1e202                       shl        rdx, 2
0000000140939639 41b804000000                   mov        r8d, 4
000000014093963f e8bc06d0ff                     call       0x140639d00
0000000140939644 488b8d28040000                 mov        rcx, qword ptr [rbp + 0x428]
000000014093964b 4885c9                         test       rcx, rcx
000000014093964e 7447                           je         0x140939697
0000000140939650 488b9530040000                 mov        rdx, qword ptr [rbp + 0x430]
0000000140939657 488b8538040000                 mov        rax, qword ptr [rbp + 0x438]
000000014093965e 48c785b804000000000000         mov        qword ptr [rbp + 0x4b8], 0
0000000140939669 48898dc0040000                 mov        qword ptr [rbp + 0x4c0], rcx
0000000140939670 488995c8040000                 mov        qword ptr [rbp + 0x4c8], rdx
0000000140939677 48c785d804000000000000         mov        qword ptr [rbp + 0x4d8], 0
0000000140939682 48898de0040000                 mov        qword ptr [rbp + 0x4e0], rcx
0000000140939689 488995e8040000                 mov        qword ptr [rbp + 0x4e8], rdx
0000000140939690 b901000000                     mov        ecx, 1
0000000140939695 eb04                           jmp        0x14093969b
0000000140939697 31c9                           xor        ecx, ecx
0000000140939699 31c0                           xor        eax, eax
000000014093969b 48898db0040000                 mov        qword ptr [rbp + 0x4b0], rcx
00000001409396a2 48898dd0040000                 mov        qword ptr [rbp + 0x4d0], rcx
00000001409396a9 488985f0040000                 mov        qword ptr [rbp + 0x4f0], rax
00000001409396b0 c685ce06000000                 mov        byte ptr [rbp + 0x6ce], 0
00000001409396b7 488d8da8020000                 lea        rcx, [rbp + 0x2a8]
00000001409396be 488d95b0040000                 lea        rdx, [rbp + 0x4b0]
00000001409396c5 e8464af8ff                     call       0x1408be110
00000001409396ca 90                             nop        
00000001409396cb 488b85a8020000                 mov        rax, qword ptr [rbp + 0x2a8]
00000001409396d2 4885c0                         test       rax, rax
00000001409396d5 744c                           je         0x140939723
00000001409396d7 488db5a8020000                 lea        rsi, [rbp + 0x2a8]
00000001409396de 488dbdb0040000                 lea        rdi, [rbp + 0x4b0]
00000001409396e5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001409396f0 48698db802000030010000         imul       rcx, qword ptr [rbp + 0x2b8], 0x130
00000001409396fb 4801c1                         add        rcx, rax
00000001409396fe e8fd5aecff                     call       0x1407ff200
0000000140939703 90                             nop        
0000000140939704 c685ce06000000                 mov        byte ptr [rbp + 0x6ce], 0
000000014093970b 4889f1                         mov        rcx, rsi
000000014093970e 4889fa                         mov        rdx, rdi
0000000140939711 e8fa49f8ff                     call       0x1408be110
0000000140939716 90                             nop        
0000000140939717 488b85a8020000                 mov        rax, qword ptr [rbp + 0x2a8]
000000014093971e 4885c0                         test       rax, rax
0000000140939721 75cd                           jne        0x1409396f0
0000000140939723 488b85b8030000                 mov        rax, qword ptr [rbp + 0x3b8]
000000014093972a 0f28b5e0060000                 movaps     xmm6, xmmword ptr [rbp + 0x6e0]
0000000140939731 4881c478070000                 add        rsp, 0x778
0000000140939738 5b                             pop        rbx
0000000140939739 5f                             pop        rdi
000000014093973a 5e                             pop        rsi
000000014093973b 415c                           pop        r12
000000014093973d 415d                           pop        r13
000000014093973f 415e                           pop        r14
0000000140939741 415f                           pop        r15
0000000140939743 5d                             pop        rbp
0000000140939744 c3                             ret        
0000000140939745 488b95b8060000                 mov        rdx, qword ptr [rbp + 0x6b8]
000000014093974c 4885d2                         test       rdx, rdx
000000014093974f 488b8dc0060000                 mov        rcx, qword ptr [rbp + 0x6c0]
0000000140939756 0f85c9fdffff                   jne        0x140939525
000000014093975c e9d3fdffff                     jmp        0x140939534
0000000140939761 4531e4                         xor        r12d, r12d
0000000140939764 4c89e1                         mov        rcx, r12
0000000140939767 4889fa                         mov        rdx, rdi
000000014093976a e85c65e301                     call       0x14276fccb
000000014093976f 90                             nop        
0000000140939770 e957040000                     jmp        0x140939bcc
0000000140939775 31c9                           xor        ecx, ecx
0000000140939777 488b95e8030000                 mov        rdx, qword ptr [rbp + 0x3e8]
000000014093977e e84865e301                     call       0x14276fccb
0000000140939783 90                             nop        
0000000140939784 e943040000                     jmp        0x140939bcc
0000000140939789 488b95a8060000                 mov        rdx, qword ptr [rbp + 0x6a8]
0000000140939790 4885d2                         test       rdx, rdx
0000000140939793 0f841cfdffff                   je         0x1409394b5
0000000140939799 48c1e203                       shl        rdx, 3
000000014093979d 41b804000000                   mov        r8d, 4
00000001409397a3 488b8d78060000                 mov        rcx, qword ptr [rbp + 0x678]
00000001409397aa e901fdffff                     jmp        0x1409394b0
00000001409397af 4883fe15                       cmp        rsi, 0x15
00000001409397b3 0f839a010000                   jae        0x140939953
00000001409397b9 c685cd06000001                 mov        byte ptr [rbp + 0x6cd], 1
00000001409397c0 4c8d8db0040000                 lea        r9, [rbp + 0x4b0]
00000001409397c7 41b801000000                   mov        r8d, 1
00000001409397cd 4889f9                         mov        rcx, rdi
00000001409397d0 4889f2                         mov        rdx, rsi
00000001409397d3 e818895700                     call       0x140eb20f0
00000001409397d8 90                             nop        
00000001409397d9 488b8dd0060000                 mov        rcx, qword ptr [rbp + 0x6d0]
00000001409397e0 e912bfffff                     jmp        0x1409356f7
00000001409397e5 4c8d0d6c43eb01                 lea        r9, [rip + 0x1eb436c]
00000001409397ec 488b95c8030000                 mov        rdx, qword ptr [rbp + 0x3c8]
00000001409397f3 4989d0                         mov        r8, rdx
00000001409397f6 e8356ae301                     call       0x142770230
00000001409397fb 90                             nop        
00000001409397fc e9cb030000                     jmp        0x140939bcc
0000000140939801 4c8d05c00beb01                 lea        r8, [rip + 0x1eb0bc0]
0000000140939808 4c89e9                         mov        rcx, r13
000000014093980b e81368e301                     call       0x142770023
0000000140939810 90                             nop        
0000000140939811 e9b6030000                     jmp        0x140939bcc
0000000140939816 31f6                           xor        esi, esi
0000000140939818 4889f1                         mov        rcx, rsi
000000014093981b 4c89ea                         mov        rdx, r13
000000014093981e e8a864e301                     call       0x14276fccb
0000000140939823 90                             nop        
0000000140939824 e9a3030000                     jmp        0x140939bcc
0000000140939829 4c8d05980beb01                 lea        r8, [rip + 0x1eb0b98]
0000000140939830 4c89e9                         mov        rcx, r13
0000000140939833 e8eb67e301                     call       0x142770023
0000000140939838 90                             nop        
0000000140939839 e98e030000                     jmp        0x140939bcc
000000014093983e 4c8d058b09eb01                 lea        r8, [rip + 0x1eb098b]
0000000140939845 4c89e9                         mov        rcx, r13
0000000140939848 e8d667e301                     call       0x142770023
000000014093984d 90                             nop        
000000014093984e e979030000                     jmp        0x140939bcc
0000000140939853 4c8d056e0beb01                 lea        r8, [rip + 0x1eb0b6e]
000000014093985a 4889f1                         mov        rcx, rsi
000000014093985d e8c167e301                     call       0x142770023
0000000140939862 90                             nop        
0000000140939863 e964030000                     jmp        0x140939bcc
0000000140939868 4c8d05590beb01                 lea        r8, [rip + 0x1eb0b59]
000000014093986f 4c89c9                         mov        rcx, r9
0000000140939872 e8ac67e301                     call       0x142770023
0000000140939877 90                             nop        
0000000140939878 e94f030000                     jmp        0x140939bcc
000000014093987d 4c8d05440beb01                 lea        r8, [rip + 0x1eb0b44]
0000000140939884 4889f1                         mov        rcx, rsi
0000000140939887 e89767e301                     call       0x142770023
000000014093988c 90                             nop        
000000014093988d e93a030000                     jmp        0x140939bcc
0000000140939892 4c8d052f0beb01                 lea        r8, [rip + 0x1eb0b2f]
0000000140939899 4c89e9                         mov        rcx, r13
000000014093989c e88267e301                     call       0x142770023
00000001409398a1 90                             nop        
00000001409398a2 e925030000                     jmp        0x140939bcc
00000001409398a7 4c8d051a0beb01                 lea        r8, [rip + 0x1eb0b1a]
00000001409398ae 4c89f1                         mov        rcx, r14
00000001409398b1 e86d67e301                     call       0x142770023
00000001409398b6 90                             nop        
00000001409398b7 e910030000                     jmp        0x140939bcc
00000001409398bc 4c8d056d32eb01                 lea        r8, [rip + 0x1eb326d]
00000001409398c3 4889f2                         mov        rdx, rsi
00000001409398c6 e85867e301                     call       0x142770023
00000001409398cb 90                             nop        
00000001409398cc e9fb020000                     jmp        0x140939bcc
00000001409398d1 4c8d05f808eb01                 lea        r8, [rip + 0x1eb08f8]
00000001409398d8 e84667e301                     call       0x142770023
00000001409398dd 90                             nop        
00000001409398de e9e9020000                     jmp        0x140939bcc
00000001409398e3 4c8d053633eb01                 lea        r8, [rip + 0x1eb3336]
00000001409398ea 4889c1                         mov        rcx, rax
00000001409398ed e83167e301                     call       0x142770023
00000001409398f2 90                             nop        
00000001409398f3 e9d4020000                     jmp        0x140939bcc
00000001409398f8 b904000000                     mov        ecx, 4
00000001409398fd 4889da                         mov        rdx, rbx
0000000140939900 e8c663e301                     call       0x14276fccb
0000000140939905 90                             nop        
0000000140939906 e9c1020000                     jmp        0x140939bcc
000000014093990b b904000000                     mov        ecx, 4
0000000140939910 4889fa                         mov        rdx, rdi
0000000140939913 e8b363e301                     call       0x14276fccb
0000000140939918 90                             nop        
0000000140939919 e9ae020000                     jmp        0x140939bcc
000000014093991e 4c8d05a30aeb01                 lea        r8, [rip + 0x1eb0aa3]
0000000140939925 4889f1                         mov        rcx, rsi
0000000140939928 e8f666e301                     call       0x142770023
000000014093992d 90                             nop        
000000014093992e e999020000                     jmp        0x140939bcc
0000000140939933 488b8de0050000                 mov        rcx, qword ptr [rbp + 0x5e0]
000000014093993a 48898d08040000                 mov        qword ptr [rbp + 0x408], rcx
0000000140939941 4c8d85b0040000                 lea        r8, [rbp + 0x4b0]
0000000140939948 e8335f5000                     call       0x140e3f880
000000014093994d 90                             nop        
000000014093994e e996bbffff                     jmp        0x1409354e9
0000000140939953 c685cd06000001                 mov        byte ptr [rbp + 0x6cd], 1
000000014093995a 4c8d85b0040000                 lea        r8, [rbp + 0x4b0]
0000000140939961 4889f9                         mov        rcx, rdi
0000000140939964 4889f2                         mov        rdx, rsi
0000000140939967 e8f4635000                     call       0x140e3fd60
000000014093996c 90                             nop        
000000014093996d 488b8dd0060000                 mov        rcx, qword ptr [rbp + 0x6d0]
0000000140939974 e97ebdffff                     jmp        0x1409356f7
0000000140939979 4c898540060000                 mov        qword ptr [rbp + 0x640], r8
0000000140939980 4c8d05410aeb01                 lea        r8, [rip + 0x1eb0a41]
0000000140939987 4889f1                         mov        rcx, rsi
000000014093998a e89466e301                     call       0x142770023
000000014093998f 90                             nop        
0000000140939990 e937020000                     jmp        0x140939bcc
0000000140939995 4c8d052c0aeb01                 lea        r8, [rip + 0x1eb0a2c]
000000014093999c 4889f1                         mov        rcx, rsi
000000014093999f e87f66e301                     call       0x142770023
00000001409399a4 90                             nop        
00000001409399a5 e922020000                     jmp        0x140939bcc
00000001409399aa 4c8d05170aeb01                 lea        r8, [rip + 0x1eb0a17]
00000001409399b1 4889f1                         mov        rcx, rsi
00000001409399b4 e86a66e301                     call       0x142770023
00000001409399b9 90                             nop        
00000001409399ba e90d020000                     jmp        0x140939bcc
00000001409399bf 4c8d05020aeb01                 lea        r8, [rip + 0x1eb0a02]
00000001409399c6 4889f1                         mov        rcx, rsi
00000001409399c9 e85566e301                     call       0x142770023
00000001409399ce 90                             nop        
00000001409399cf e9f8010000                     jmp        0x140939bcc
00000001409399d4 4c8d054532eb01                 lea        r8, [rip + 0x1eb3245]
00000001409399db 4889c2                         mov        rdx, rax
00000001409399de e84066e301                     call       0x142770023
00000001409399e3 90                             nop        
00000001409399e4 e9e3010000                     jmp        0x140939bcc
00000001409399e9 b904000000                     mov        ecx, 4
00000001409399ee 4889f2                         mov        rdx, rsi
00000001409399f1 e8d562e301                     call       0x14276fccb
00000001409399f6 90                             nop        
00000001409399f7 e9d0010000                     jmp        0x140939bcc
00000001409399fc b904000000                     mov        ecx, 4
0000000140939a01 4889f2                         mov        rdx, rsi
0000000140939a04 e8c262e301                     call       0x14276fccb
0000000140939a09 90                             nop        
0000000140939a0a e9bd010000                     jmp        0x140939bcc
0000000140939a0f 488b8598060000                 mov        rax, qword ptr [rbp + 0x698]
0000000140939a16 488985d0050000                 mov        qword ptr [rbp + 0x5d0], rax
0000000140939a1d b904000000                     mov        ecx, 4
0000000140939a22 4889f2                         mov        rdx, rsi
0000000140939a25 e8a162e301                     call       0x14276fccb
0000000140939a2a 90                             nop        
0000000140939a2b e99c010000                     jmp        0x140939bcc
0000000140939a30 4c8d059109eb01                 lea        r8, [rip + 0x1eb0991]
0000000140939a37 4c89f9                         mov        rcx, r15
0000000140939a3a e8e465e301                     call       0x142770023
0000000140939a3f 90                             nop        
0000000140939a40 e987010000                     jmp        0x140939bcc
0000000140939a45 4c89a550040000                 mov        qword ptr [rbp + 0x450], r12
0000000140939a4c b904000000                     mov        ecx, 4
0000000140939a51 e94ceaffff                     jmp        0x1409384a2
0000000140939a56 488b8d98060000                 mov        rcx, qword ptr [rbp + 0x698]
0000000140939a5d 48898dd0050000                 mov        qword ptr [rbp + 0x5d0], rcx
0000000140939a64 4c8d85b0040000                 lea        r8, [rbp + 0x4b0]
0000000140939a6b 488b9568070000                 mov        rdx, qword ptr [rbp + 0x768]
0000000140939a72 e8095e5000                     call       0x140e3f880
0000000140939a77 90                             nop        
0000000140939a78 e976d4ffff                     jmp        0x140936ef3
0000000140939a7d 488b8db0060000                 mov        rcx, qword ptr [rbp + 0x6b0]
0000000140939a84 48898d40060000                 mov        qword ptr [rbp + 0x640], rcx
0000000140939a8b 4c8d85b0040000                 lea        r8, [rbp + 0x4b0]
0000000140939a92 488b9568070000                 mov        rdx, qword ptr [rbp + 0x768]
0000000140939a99 e8826c5000                     call       0x140e40720
0000000140939a9e 90                             nop        
0000000140939a9f e9e4dcffff                     jmp        0x140937788
0000000140939aa4 4c8d057531eb01                 lea        r8, [rip + 0x1eb3175]
0000000140939aab e87365e301                     call       0x142770023
0000000140939ab0 90                             nop        
0000000140939ab1 e916010000                     jmp        0x140939bcc
0000000140939ab6 4c8d056331eb01                 lea        r8, [rip + 0x1eb3163]
0000000140939abd 4889c2                         mov        rdx, rax
0000000140939ac0 e85e65e301                     call       0x142770023
0000000140939ac5 90                             nop        
0000000140939ac6 e901010000                     jmp        0x140939bcc
0000000140939acb 4c8d054e31eb01                 lea        r8, [rip + 0x1eb314e]
0000000140939ad2 4889c2                         mov        rdx, rax
0000000140939ad5 e84965e301                     call       0x142770023
0000000140939ada 90                             nop        
0000000140939adb e9ec000000                     jmp        0x140939bcc
0000000140939ae0 4c8d053931eb01                 lea        r8, [rip + 0x1eb3139]
0000000140939ae7 4889c2                         mov        rdx, rax
0000000140939aea e83465e301                     call       0x142770023
0000000140939aef 90                             nop        
0000000140939af0 e9d7000000                     jmp        0x140939bcc
0000000140939af5 4c8d05d406eb01                 lea        r8, [rip + 0x1eb06d4]
0000000140939afc 4c89f9                         mov        rcx, r15
0000000140939aff e81f65e301                     call       0x142770023
0000000140939b04 90                             nop        
0000000140939b05 e9c2000000                     jmp        0x140939bcc
0000000140939b0a 4c8d05b708eb01                 lea        r8, [rip + 0x1eb08b7]
0000000140939b11 4c89e9                         mov        rcx, r13
0000000140939b14 e80a65e301                     call       0x142770023
0000000140939b19 90                             nop        
0000000140939b1a e9ad000000                     jmp        0x140939bcc
0000000140939b1f 4c8d05a208eb01                 lea        r8, [rip + 0x1eb08a2]
0000000140939b26 4c89e9                         mov        rcx, r13
0000000140939b29 e8f564e301                     call       0x142770023
0000000140939b2e 90                             nop        
0000000140939b2f e998000000                     jmp        0x140939bcc
0000000140939b34 4c89c1                         mov        rcx, r8
0000000140939b37 4c8d058a08eb01                 lea        r8, [rip + 0x1eb088a]
0000000140939b3e e8e064e301                     call       0x142770023
0000000140939b43 90                             nop        
0000000140939b44 e983000000                     jmp        0x140939bcc
0000000140939b49 4c8d057808eb01                 lea        r8, [rip + 0x1eb0878]
0000000140939b50 4c89f9                         mov        rcx, r15
0000000140939b53 e8cb64e301                     call       0x142770023
0000000140939b58 90                             nop        
0000000140939b59 eb71                           jmp        0x140939bcc
0000000140939b5b 4c8d05be30eb01                 lea        r8, [rip + 0x1eb30be]
0000000140939b62 e8bc64e301                     call       0x142770023
0000000140939b67 90                             nop        
0000000140939b68 eb62                           jmp        0x140939bcc
0000000140939b6a c685cf06000000                 mov        byte ptr [rbp + 0x6cf], 0
0000000140939b71 4c8d055008eb01                 lea        r8, [rip + 0x1eb0850]
0000000140939b78 4889f1                         mov        rcx, rsi
0000000140939b7b e8a364e301                     call       0x142770023
0000000140939b80 90                             nop        
0000000140939b81 eb49                           jmp        0x140939bcc
0000000140939b83 c685cf06000000                 mov        byte ptr [rbp + 0x6cf], 0
0000000140939b8a 4c8d053708eb01                 lea        r8, [rip + 0x1eb0837]
0000000140939b91 4889f1                         mov        rcx, rsi
0000000140939b94 e88a64e301                     call       0x142770023
0000000140939b99 90                             nop        
0000000140939b9a eb30                           jmp        0x140939bcc
0000000140939b9c 4c89a5e8030000                 mov        qword ptr [rbp + 0x3e8], r12
0000000140939ba3 b904000000                     mov        ecx, 4
0000000140939ba8 e9cafbffff                     jmp        0x140939777
0000000140939bad 4c8d057c2feb01                 lea        r8, [rip + 0x1eb2f7c]
0000000140939bb4 4c89fa                         mov        rdx, r15
0000000140939bb7 e86764e301                     call       0x142770023
0000000140939bbc 90                             nop        
0000000140939bbd eb0d                           jmp        0x140939bcc
0000000140939bbf 4c8d050a06eb01                 lea        r8, [rip + 0x1eb060a]
0000000140939bc6 e85864e301                     call       0x142770023
0000000140939bcb 90                             nop        
0000000140939bcc 0f0b                           ud2        
