0000000140277350 55                             push       rbp
0000000140277351 4157                           push       r15
0000000140277353 4156                           push       r14
0000000140277355 4155                           push       r13
0000000140277357 4154                           push       r12
0000000140277359 56                             push       rsi
000000014027735a 57                             push       rdi
000000014027735b 53                             push       rbx
000000014027735c b858100000                     mov        eax, 0x1058
0000000140277361 e8ea124d02                     call       0x142748650
0000000140277366 4829c4                         sub        rsp, rax
0000000140277369 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140277371 48c785d00f0000feffffff         mov        qword ptr [rbp + 0xfd0], 0xfffffffffffffffe
000000014027737c 4989d1                         mov        r9, rdx
000000014027737f 49d1e9                         shr        r9, 1
0000000140277382 4889d0                         mov        rax, rdx
0000000140277385 4c29c8                         sub        rax, r9
0000000140277388 4881fa90d00300                 cmp        rdx, 0x3d090
000000014027738f be90d00300                     mov        esi, 0x3d090
0000000140277394 480f42f2                       cmovb      rsi, rdx
0000000140277398 4839c6                         cmp        rsi, rax
000000014027739b 480f46f0                       cmovbe     rsi, rax
000000014027739f 4881fe81000000                 cmp        rsi, 0x81
00000001402773a6 7311                           jae        0x1402773b9
00000001402773a8 488d7db0                       lea        rdi, [rbp - 0x50]
00000001402773ac 41b980000000                   mov        r9d, 0x80
00000001402773b2 31db                           xor        ebx, ebx
00000001402773b4 e98c000000                     jmp        0x140277445
00000001402773b9 4889f3                         mov        rbx, rsi
00000001402773bc 48c1e305                       shl        rbx, 5
00000001402773c0 48c1e83b                       shr        rax, 0x3b
00000001402773c4 0f95c0                         setne      al
00000001402773c7 49b9f8ffffffffffff7f           movabs     r9, 0x7ffffffffffffff8
00000001402773d1 4c39cb                         cmp        rbx, r9
00000001402773d4 410f97c1                       seta       r9b
00000001402773d8 4108c1                         or         r9b, al
00000001402773db 7418                           je         0x1402773f5
00000001402773dd 4531f6                         xor        r14d, r14d
00000001402773e0 c685cf0f000000                 mov        byte ptr [rbp + 0xfcf], 0
00000001402773e7 4c89f1                         mov        rcx, r14
00000001402773ea 4889da                         mov        rdx, rbx
00000001402773ed e8d9884f02                     call       0x14276fccb
00000001402773f2 90                             nop        
00000001402773f3 0f0b                           ud2        
00000001402773f5 4d89c7                         mov        r15, r8
00000001402773f8 4989cc                         mov        r12, rcx
00000001402773fb 4989d5                         mov        r13, rdx
00000001402773fe e8ad781800                     call       0x1403fecb0
0000000140277403 41be08000000                   mov        r14d, 8
0000000140277409 ba08000000                     mov        edx, 8
000000014027740e 4889d9                         mov        rcx, rbx
0000000140277411 e8da283c00                     call       0x140639cf0
0000000140277416 4885c0                         test       rax, rax
0000000140277419 74c5                           je         0x1402773e0
000000014027741b 4889c7                         mov        rdi, rax
000000014027741e 4889b5b00f0000                 mov        qword ptr [rbp + 0xfb0], rsi
0000000140277425 488985b80f0000                 mov        qword ptr [rbp + 0xfb8], rax
000000014027742c 48c785c00f000000000000         mov        qword ptr [rbp + 0xfc0], 0
0000000140277437 b301                           mov        bl, 1
0000000140277439 4989f1                         mov        r9, rsi
000000014027743c 4c89ea                         mov        rdx, r13
000000014027743f 4c89e1                         mov        rcx, r12
0000000140277442 4d89f8                         mov        r8, r15
0000000140277445 889dcf0f0000                   mov        byte ptr [rbp + 0xfcf], bl
000000014027744b 4883fa41                       cmp        rdx, 0x41
000000014027744f 4c89442428                     mov        qword ptr [rsp + 0x28], r8
0000000140277454 0f92442420                     setb       byte ptr [rsp + 0x20]
0000000140277459 4989f8                         mov        r8, rdi
000000014027745c e8cf2c0000                     call       0x14027a130
0000000140277461 90                             nop        
0000000140277462 4885f6                         test       rsi, rsi
0000000140277465 0f95c0                         setne      al
0000000140277468 84d8                           test       al, bl
000000014027746a 7416                           je         0x140277482
000000014027746c 48c1e605                       shl        rsi, 5
0000000140277470 41b808000000                   mov        r8d, 8
0000000140277476 4889f9                         mov        rcx, rdi
0000000140277479 4889f2                         mov        rdx, rsi
000000014027747c e87f283c00                     call       0x140639d00
0000000140277481 90                             nop        
0000000140277482 4881c458100000                 add        rsp, 0x1058
0000000140277489 5b                             pop        rbx
000000014027748a 5f                             pop        rdi
000000014027748b 5e                             pop        rsi
000000014027748c 415c                           pop        r12
000000014027748e 415d                           pop        r13
0000000140277490 415e                           pop        r14
0000000140277492 415f                           pop        r15
0000000140277494 5d                             pop        rbp
0000000140277495 c3                             ret        
