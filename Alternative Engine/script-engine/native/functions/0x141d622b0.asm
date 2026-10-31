0000000141d622b0 55                             push       rbp
0000000141d622b1 4157                           push       r15
0000000141d622b3 4156                           push       r14
0000000141d622b5 4155                           push       r13
0000000141d622b7 4154                           push       r12
0000000141d622b9 56                             push       rsi
0000000141d622ba 57                             push       rdi
0000000141d622bb 53                             push       rbx
0000000141d622bc 4881ec58070000                 sub        rsp, 0x758
0000000141d622c3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141d622cb 48c785d0060000feffffff         mov        qword ptr [rbp + 0x6d0], 0xfffffffffffffffe
0000000141d622d6 4c89cb                         mov        rbx, r9
0000000141d622d9 4d89c4                         mov        r12, r8
0000000141d622dc 4889d6                         mov        rsi, rdx
0000000141d622df 4889cf                         mov        rdi, rcx
0000000141d622e2 4c8bb570070000                 mov        r14, qword ptr [rbp + 0x770]
0000000141d622e9 4c8bbd68070000                 mov        r15, qword ptr [rbp + 0x768]
0000000141d622f0 4c8bad40070000                 mov        r13, qword ptr [rbp + 0x740]
0000000141d622f7 488d4dd8                       lea        rcx, [rbp - 0x28]
0000000141d622fb 41b8a8010000                   mov        r8d, 0x1a8
0000000141d62301 4c89f2                         mov        rdx, r14
0000000141d62304 e8096f9e00                     call       0x142749212
0000000141d62309 41807c243000                   cmp        byte ptr [r12 + 0x30], 0
0000000141d6230f 4889b5a8060000                 mov        qword ptr [rbp + 0x6a8], rsi
0000000141d62316 0f8432020000                   je         0x141d6254e
0000000141d6231c c685cf06000001                 mov        byte ptr [rbp + 0x6cf], 1
0000000141d62323 488d8df0030000                 lea        rcx, [rbp + 0x3f0]
0000000141d6232a 4889f2                         mov        rdx, rsi
0000000141d6232d 4989d8                         mov        r8, rbx
0000000141d62330 4d89f9                         mov        r9, r15
0000000141d62333 e89894e7ff                     call       0x141bdb7d0
0000000141d62338 90                             nop        
0000000141d62339 488bb5f0030000                 mov        rsi, qword ptr [rbp + 0x3f0]
0000000141d62340 488b8df8030000                 mov        rcx, qword ptr [rbp + 0x3f8]
0000000141d62347 488b9500040000                 mov        rdx, qword ptr [rbp + 0x400]
0000000141d6234e 4889c8                         mov        rax, rcx
0000000141d62351 4885d2                         test       rdx, rdx
0000000141d62354 742c                           je         0x141d62382
0000000141d62356 4c8d04d500000000               lea        r8, [rdx*8]
0000000141d6235e 4983c0f8                       add        r8, -8
0000000141d62362 4589c1                         mov        r9d, r8d
0000000141d62365 41f7d1                         not        r9d
0000000141d62368 4989cb                         mov        r11, rcx
0000000141d6236b 4889c8                         mov        rax, rcx
0000000141d6236e 41f6c118                       test       r9b, 0x18
0000000141d62372 0f85630a0000                   jne        0x141d62ddb
0000000141d62378 4983f818                       cmp        r8, 0x18
0000000141d6237c 0f83a10a0000                   jae        0x141d62e23
0000000141d62382 4c8d1cf500000000               lea        r11, [rsi*8]
0000000141d6238a 488b95a8060000                 mov        rdx, qword ptr [rbp + 0x6a8]
0000000141d62391 4c8b92981a0000                 mov        r10, qword ptr [rdx + 0x1a98]
0000000141d62398 488b92a01a0000                 mov        rdx, qword ptr [rdx + 0x1aa0]
0000000141d6239f 4989c8                         mov        r8, rcx
0000000141d623a2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141d623b0 4939c0                         cmp        r8, rax
0000000141d623b3 0f84df030000                   je         0x141d62798
0000000141d623b9 458b30                         mov        r14d, dword ptr [r8]
0000000141d623bc 4c39f2                         cmp        rdx, r14
0000000141d623bf 0f86f3210000                   jbe        0x141d645b8
0000000141d623c5 4983c004                       add        r8, 4
0000000141d623c9 4f8b0cf2                       mov        r9, qword ptr [r10 + r14*8]
0000000141d623cd 4180b91a01000002               cmp        byte ptr [r9 + 0x11a], 2
0000000141d623d5 75d9                           jne        0x141d623b0
0000000141d623d7 4885f6                         test       rsi, rsi
0000000141d623da 740e                           je         0x141d623ea
0000000141d623dc 41b804000000                   mov        r8d, 4
0000000141d623e2 4c89da                         mov        rdx, r11
0000000141d623e5 e816798dfe                     call       0x140639d00
0000000141d623ea c685cf06000001                 mov        byte ptr [rbp + 0x6cf], 1
0000000141d623f1 488d8df0030000                 lea        rcx, [rbp + 0x3f0]
0000000141d623f8 488b95a8060000                 mov        rdx, qword ptr [rbp + 0x6a8]
0000000141d623ff 4d89e8                         mov        r8, r13
0000000141d62402 4d89f9                         mov        r9, r15
0000000141d62405 e8c693e7ff                     call       0x141bdb7d0
0000000141d6240a 90                             nop        
0000000141d6240b 4c8ba5f0030000                 mov        r12, qword ptr [rbp + 0x3f0]
0000000141d62412 4c8b9df8030000                 mov        r11, qword ptr [rbp + 0x3f8]
0000000141d62419 488b9500040000                 mov        rdx, qword ptr [rbp + 0x400]
0000000141d62420 4c89d8                         mov        rax, r11
0000000141d62423 4885d2                         test       rdx, rdx
0000000141d62426 488bb5a8060000                 mov        rsi, qword ptr [rbp + 0x6a8]
0000000141d6242d 488b9d58070000                 mov        rbx, qword ptr [rbp + 0x758]
0000000141d62434 742c                           je         0x141d62462
0000000141d62436 4c8d04d500000000               lea        r8, [rdx*8]
0000000141d6243e 4983c0f8                       add        r8, -8
0000000141d62442 4589c1                         mov        r9d, r8d
0000000141d62445 41f7d1                         not        r9d
0000000141d62448 4c89d9                         mov        rcx, r11
0000000141d6244b 4c89d8                         mov        rax, r11
0000000141d6244e 41f6c118                       test       r9b, 0x18
0000000141d62452 0f85f10b0000                   jne        0x141d63049
0000000141d62458 4983f818                       cmp        r8, 0x18
0000000141d6245c 0f83310c0000                   jae        0x141d63093
0000000141d62462 4e8d2ce500000000               lea        r13, [r12*8]
0000000141d6246a 4c8b86981a0000                 mov        r8, qword ptr [rsi + 0x1a98]
0000000141d62471 488b96a01a0000                 mov        rdx, qword ptr [rsi + 0x1aa0]
0000000141d62478 4d89d9                         mov        r9, r11
0000000141d6247b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141d62480 4939c1                         cmp        r9, rax
0000000141d62483 0f84480a0000                   je         0x141d62ed1
0000000141d62489 418b09                         mov        ecx, dword ptr [r9]
0000000141d6248c 4839ca                         cmp        rdx, rcx
0000000141d6248f 0f8670210000                   jbe        0x141d64605
0000000141d62495 4983c104                       add        r9, 4
0000000141d62499 4439f1                         cmp        ecx, r14d
0000000141d6249c 74e2                           je         0x141d62480
0000000141d6249e 4d8b14c8                       mov        r10, qword ptr [r8 + rcx*8]
0000000141d624a2 4180ba1a01000002               cmp        byte ptr [r10 + 0x11a], 2
0000000141d624aa 75d4                           jne        0x141d62480
0000000141d624ac 898dc0050000                   mov        dword ptr [rbp + 0x5c0], ecx
0000000141d624b2 4d85e4                         test       r12, r12
0000000141d624b5 7411                           je         0x141d624c8
0000000141d624b7 41b804000000                   mov        r8d, 4
0000000141d624bd 4c89d9                         mov        rcx, r11
0000000141d624c0 4c89ea                         mov        rdx, r13
0000000141d624c3 e838788dfe                     call       0x140639d00
0000000141d624c8 48833bff                       cmp        qword ptr [rbx], -1
0000000141d624cc 0f84370d0000                   je         0x141d63209
0000000141d624d2 450fb68fba000000               movzx      r9d, byte ptr [r15 + 0xba]
0000000141d624da 458b87b0000000                 mov        r8d, dword ptr [r15 + 0xb0]
0000000141d624e1 418b87b4000000                 mov        eax, dword ptr [r15 + 0xb4]
0000000141d624e8 4983c718                       add        r15, 0x18
0000000141d624ec c685cf06000001                 mov        byte ptr [rbp + 0x6cf], 1
0000000141d624f3 4c897c2428                     mov        qword ptr [rsp + 0x28], r15
0000000141d624f8 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141d624fc 4889f1                         mov        rcx, rsi
0000000141d624ff 4889da                         mov        rdx, rbx
0000000141d62502 e8e9feefff                     call       0x141c623f0
0000000141d62507 90                             nop        
0000000141d62508 4189c7                         mov        r15d, eax
0000000141d6250b 488bb5a8060000                 mov        rsi, qword ptr [rbp + 0x6a8]
0000000141d62512 488b96a01a0000                 mov        rdx, qword ptr [rsi + 0x1aa0]
0000000141d62519 4c39f2                         cmp        rdx, r14
0000000141d6251c 0f86fd0c0000                   jbe        0x141d6321f
0000000141d62522 488b86981a0000                 mov        rax, qword ptr [rsi + 0x1a98]
0000000141d62529 4a8b0cf0                       mov        rcx, qword ptr [rax + r14*8]
0000000141d6252d 488b81c8000000                 mov        rax, qword ptr [rcx + 0xc8]
0000000141d62534 4885c0                         test       rax, rax
0000000141d62537 0f84fe0c0000                   je         0x141d6323b
0000000141d6253d 0f1081d0000000                 movups     xmm0, xmmword ptr [rcx + 0xd0]
0000000141d62544 b901000000                     mov        ecx, 1
0000000141d62549 e9f20c0000                     jmp        0x141d63240
0000000141d6254e 488bb548070000                 mov        rsi, qword ptr [rbp + 0x748]
0000000141d62555 49837c2418ff                   cmp        qword ptr [r12 + 0x18], -1
0000000141d6255b 488b06                         mov        rax, qword ptr [rsi]
0000000141d6255e 48898580060000                 mov        qword ptr [rbp + 0x680], rax
0000000141d62565 0f8444020000                   je         0x141d627af
0000000141d6256b 4883f8ff                       cmp        rax, -1
0000000141d6256f 0f843a020000                   je         0x141d627af
0000000141d62575 c685cf06000001                 mov        byte ptr [rbp + 0x6cf], 1
0000000141d6257c 488d8df0030000                 lea        rcx, [rbp + 0x3f0]
0000000141d62583 488b95a8060000                 mov        rdx, qword ptr [rbp + 0x6a8]
0000000141d6258a 4989d8                         mov        r8, rbx
0000000141d6258d 4d89f9                         mov        r9, r15
0000000141d62590 e83b92e7ff                     call       0x141bdb7d0
0000000141d62595 90                             nop        
0000000141d62596 4c8badf0030000                 mov        r13, qword ptr [rbp + 0x3f0]
0000000141d6259d 488b8df8030000                 mov        rcx, qword ptr [rbp + 0x3f8]
0000000141d625a4 488b9500040000                 mov        rdx, qword ptr [rbp + 0x400]
0000000141d625ab 4889c8                         mov        rax, rcx
0000000141d625ae 4885d2                         test       rdx, rdx
0000000141d625b1 488b9da8060000                 mov        rbx, qword ptr [rbp + 0x6a8]
0000000141d625b8 742c                           je         0x141d625e6
0000000141d625ba 4c8d04d500000000               lea        r8, [rdx*8]
0000000141d625c2 4983c0f8                       add        r8, -8
0000000141d625c6 4589c1                         mov        r9d, r8d
0000000141d625c9 41f7d1                         not        r9d
0000000141d625cc 4989cb                         mov        r11, rcx
0000000141d625cf 4889c8                         mov        rax, rcx
0000000141d625d2 41f6c118                       test       r9b, 0x18
0000000141d625d6 0f8595090000                   jne        0x141d62f71
0000000141d625dc 4983f818                       cmp        r8, 0x18
0000000141d625e0 0f83cd090000                   jae        0x141d62fb3
0000000141d625e6 498d742418                     lea        rsi, [r12 + 0x18]
0000000141d625eb 4a8d14ed00000000               lea        rdx, [r13*8]
0000000141d625f3 488995c0060000                 mov        qword ptr [rbp + 0x6c0], rdx
0000000141d625fa 4c8b93981a0000                 mov        r10, qword ptr [rbx + 0x1a98]
0000000141d62601 488b93a01a0000                 mov        rdx, qword ptr [rbx + 0x1aa0]
0000000141d62608 4989c8                         mov        r8, rcx
0000000141d6260b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141d62610 4939c0                         cmp        r8, rax
0000000141d62613 0f84a0080000                   je         0x141d62eb9
0000000141d62619 458b30                         mov        r14d, dword ptr [r8]
0000000141d6261c 4c39f2                         cmp        rdx, r14
0000000141d6261f 0f86bd1f0000                   jbe        0x141d645e2
0000000141d62625 4983c004                       add        r8, 4
0000000141d62629 4f8b0cf2                       mov        r9, qword ptr [r10 + r14*8]
0000000141d6262d 4180b91a01000002               cmp        byte ptr [r9 + 0x11a], 2
0000000141d62635 75d9                           jne        0x141d62610
0000000141d62637 4d85ed                         test       r13, r13
0000000141d6263a 7412                           je         0x141d6264e
0000000141d6263c 41b804000000                   mov        r8d, 4
0000000141d62642 488b95c0060000                 mov        rdx, qword ptr [rbp + 0x6c0]
0000000141d62649 e8b2768dfe                     call       0x140639d00
0000000141d6264e 488b83e01a0000                 mov        rax, qword ptr [rbx + 0x1ae0]
0000000141d62655 488b8be81a0000                 mov        rcx, qword ptr [rbx + 0x1ae8]
0000000141d6265c 488d0c88                       lea        rcx, [rax + rcx*4]
0000000141d62660 488985f0030000                 mov        qword ptr [rbp + 0x3f0], rax
0000000141d62667 48898df8030000                 mov        qword ptr [rbp + 0x3f8], rcx
0000000141d6266e 48899d00040000                 mov        qword ptr [rbp + 0x400], rbx
0000000141d62675 4889b508040000                 mov        qword ptr [rbp + 0x408], rsi
0000000141d6267c 4c89bd10040000                 mov        qword ptr [rbp + 0x410], r15
0000000141d62683 c685cf06000001                 mov        byte ptr [rbp + 0x6cf], 1
0000000141d6268a 488d8d80010000                 lea        rcx, [rbp + 0x180]
0000000141d62691 488d95f0030000                 lea        rdx, [rbp + 0x3f0]
0000000141d62698 e883d17800                     call       0x1424ef820
0000000141d6269d 90                             nop        
0000000141d6269e 4c8b8d48070000                 mov        r9, qword ptr [rbp + 0x748]
0000000141d626a5 4889bd98060000                 mov        qword ptr [rbp + 0x698], rdi
0000000141d626ac 488bb580010000                 mov        rsi, qword ptr [rbp + 0x180]
0000000141d626b3 4c8b9d88010000                 mov        r11, qword ptr [rbp + 0x188]
0000000141d626ba 488b8d90010000                 mov        rcx, qword ptr [rbp + 0x190]
0000000141d626c1 4d89df                         mov        r15, r11
0000000141d626c4 4885c9                         test       rcx, rcx
0000000141d626c7 4c8bada8060000                 mov        r13, qword ptr [rbp + 0x6a8]
0000000141d626ce 742c                           je         0x141d626fc
0000000141d626d0 488d148d00000000               lea        rdx, [rcx*4]
0000000141d626d8 4883c2fc                       add        rdx, -4
0000000141d626dc 4189d0                         mov        r8d, edx
0000000141d626df 41f7d0                         not        r8d
0000000141d626e2 4c89d8                         mov        rax, r11
0000000141d626e5 4d89df                         mov        r15, r11
0000000141d626e8 41f6c00c                       test       r8b, 0xc
0000000141d626ec 0f85d30d0000                   jne        0x141d634c5
0000000141d626f2 4883fa0c                       cmp        rdx, 0xc
0000000141d626f6 0f83020e0000                   jae        0x141d634fe
0000000141d626fc 4c899dc0060000                 mov        qword ptr [rbp + 0x6c0], r11
0000000141d62703 498b95a01a0000                 mov        rdx, qword ptr [r13 + 0x1aa0]
0000000141d6270a 4c39f2                         cmp        rdx, r14
0000000141d6270d 0f865f1f0000                   jbe        0x141d64672
0000000141d62713 498b85981a0000                 mov        rax, qword ptr [r13 + 0x1a98]
0000000141d6271a 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000141d6271e 488b90c8000000                 mov        rdx, qword ptr [rax + 0xc8]
0000000141d62725 4885d2                         test       rdx, rdx
0000000141d62728 7439                           je         0x141d62763
0000000141d6272a 4889b5b0060000                 mov        qword ptr [rbp + 0x6b0], rsi
0000000141d62731 4c8b80d0000000                 mov        r8, qword ptr [rax + 0xd0]
0000000141d62738 c685cd06000001                 mov        byte ptr [rbp + 0x6cd], 1
0000000141d6273f 488d9df0030000                 lea        rbx, [rbp + 0x3f0]
0000000141d62746 4889d9                         mov        rcx, rbx
0000000141d62749 e8b2013afe                     call       0x140102900
0000000141d6274e 90                             nop        
0000000141d6274f 83bdf003000001                 cmp        dword ptr [rbp + 0x3f0], 1
0000000141d62756 0f851a0e0000                   jne        0x141d63576
0000000141d6275c 488bb5b0060000                 mov        rsi, qword ptr [rbp + 0x6b0]
0000000141d62763 488b8598060000                 mov        rax, qword ptr [rbp + 0x698]
0000000141d6276a 48c7000e000000                 mov        qword ptr [rax], 0xe
0000000141d62771 488b8dc0060000                 mov        rcx, qword ptr [rbp + 0x6c0]
0000000141d62778 4885f6                         test       rsi, rsi
0000000141d6277b 0f84cc070000                   je         0x141d62f4d
0000000141d62781 48c1e602                       shl        rsi, 2
0000000141d62785 41b804000000                   mov        r8d, 4
0000000141d6278b 4889f2                         mov        rdx, rsi
0000000141d6278e e86d758dfe                     call       0x140639d00
0000000141d62793 e9b5070000                     jmp        0x141d62f4d
0000000141d62798 4885f6                         test       rsi, rsi
0000000141d6279b 0f84a5070000                   je         0x141d62f46
0000000141d627a1 41b804000000                   mov        r8d, 4
0000000141d627a7 4c89da                         mov        rdx, r11
0000000141d627aa e992070000                     jmp        0x141d62f41
0000000141d627af 0fb68d60070000                 movzx      ecx, byte ptr [rbp + 0x760]
0000000141d627b6 0fb69550070000                 movzx      edx, byte ptr [rbp + 0x750]
0000000141d627bd 49833c24ff                     cmp        qword ptr [r12], -1
0000000141d627c2 0f841c070000                   je         0x141d62ee4
0000000141d627c8 c685cf06000001                 mov        byte ptr [rbp + 0x6cf], 1
0000000141d627cf 488d8df0030000                 lea        rcx, [rbp + 0x3f0]
0000000141d627d6 488b95a8060000                 mov        rdx, qword ptr [rbp + 0x6a8]
0000000141d627dd 4d89e8                         mov        r8, r13
0000000141d627e0 4d89f9                         mov        r9, r15
0000000141d627e3 e8e88fe7ff                     call       0x141bdb7d0
0000000141d627e8 90                             nop        
0000000141d627e9 488b9df0030000                 mov        rbx, qword ptr [rbp + 0x3f0]
0000000141d627f0 4c8b9df8030000                 mov        r11, qword ptr [rbp + 0x3f8]
0000000141d627f7 488b9500040000                 mov        rdx, qword ptr [rbp + 0x400]
0000000141d627fe 4c89d8                         mov        rax, r11
0000000141d62801 4885d2                         test       rdx, rdx
0000000141d62804 4c8bada8060000                 mov        r13, qword ptr [rbp + 0x6a8]
0000000141d6280b 742c                           je         0x141d62839
0000000141d6280d 4c8d04d500000000               lea        r8, [rdx*8]
0000000141d62815 4983c0f8                       add        r8, -8
0000000141d62819 4589c1                         mov        r9d, r8d
0000000141d6281c 41f7d1                         not        r9d
0000000141d6281f 4c89d9                         mov        rcx, r11
0000000141d62822 4c89d8                         mov        rax, r11
0000000141d62825 41f6c118                       test       r9b, 0x18
0000000141d62829 0f85fa080000                   jne        0x141d63129
0000000141d6282f 4983f818                       cmp        r8, 0x18
0000000141d62833 0f833a090000                   jae        0x141d63173
0000000141d62839 4c8d34dd00000000               lea        r14, [rbx*8]
0000000141d62841 4d8b95981a0000                 mov        r10, qword ptr [r13 + 0x1a98]
0000000141d62848 498b95a01a0000                 mov        rdx, qword ptr [r13 + 0x1aa0]
0000000141d6284f 4d89d8                         mov        r8, r11
0000000141d62852 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141d62860 4939c0                         cmp        r8, rax
0000000141d62863 0f84c7060000                   je         0x141d62f30
0000000141d62869 418b08                         mov        ecx, dword ptr [r8]
0000000141d6286c 4839ca                         cmp        rdx, rcx
0000000141d6286f 0f86b41d0000                   jbe        0x141d64629
0000000141d62875 4983c004                       add        r8, 4
0000000141d62879 4d8b0cca                       mov        r9, qword ptr [r10 + rcx*8]
0000000141d6287d 4180b91a01000002               cmp        byte ptr [r9 + 0x11a], 2
0000000141d62885 75d9                           jne        0x141d62860
0000000141d62887 48898de0050000                 mov        qword ptr [rbp + 0x5e0], rcx
0000000141d6288e 4885db                         test       rbx, rbx
0000000141d62891 7411                           je         0x141d628a4
0000000141d62893 41b804000000                   mov        r8d, 4
0000000141d62899 4c89d9                         mov        rcx, r11
0000000141d6289c 4c89f2                         mov        rdx, r14
0000000141d6289f e85c748dfe                     call       0x140639d00
0000000141d628a4 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000141d628a8 488985d0050000                 mov        qword ptr [rbp + 0x5d0], rax
0000000141d628af 48f7d0                         not        rax
0000000141d628b2 498d8db0100000                 lea        rcx, [r13 + 0x10b0]
0000000141d628b9 48898d78060000                 mov        qword ptr [rbp + 0x678], rcx
0000000141d628c0 490b85a82d0000                 or         rax, qword ptr [r13 + 0x2da8]
0000000141d628c7 4889bd98060000                 mov        qword ptr [rbp + 0x698], rdi
0000000141d628ce 740e                           je         0x141d628de
0000000141d628d0 4983bdb0100000ff               cmp        qword ptr [r13 + 0x10b0], -1
0000000141d628d8 0f851e0e0000                   jne        0x141d636fc
0000000141d628de 48c785f005000000000000         mov        qword ptr [rbp + 0x5f0], 0
0000000141d628e9 48c785f805000008000000         mov        qword ptr [rbp + 0x5f8], 8
0000000141d628f4 48c7850006000000000000         mov        qword ptr [rbp + 0x600], 0
0000000141d628ff 498b85e01a0000                 mov        rax, qword ptr [r13 + 0x1ae0]
0000000141d62906 498b8de81a0000                 mov        rcx, qword ptr [r13 + 0x1ae8]
0000000141d6290d 488d0c88                       lea        rcx, [rax + rcx*4]
0000000141d62911 488985f0030000                 mov        qword ptr [rbp + 0x3f0], rax
0000000141d62918 48898df8030000                 mov        qword ptr [rbp + 0x3f8], rcx
0000000141d6291f 4c89ad00040000                 mov        qword ptr [rbp + 0x400], r13
0000000141d62926 4c89a508040000                 mov        qword ptr [rbp + 0x408], r12
0000000141d6292d 4c89bd10040000                 mov        qword ptr [rbp + 0x410], r15
0000000141d62934 488d8d80010000                 lea        rcx, [rbp + 0x180]
0000000141d6293b 488d95f0030000                 lea        rdx, [rbp + 0x3f0]
0000000141d62942 e8d9ce7800                     call       0x1424ef820
0000000141d62947 90                             nop        
0000000141d62948 488b8580010000                 mov        rax, qword ptr [rbp + 0x180]
0000000141d6294f 488985e8050000                 mov        qword ptr [rbp + 0x5e8], rax
0000000141d62956 488b8d88010000                 mov        rcx, qword ptr [rbp + 0x188]
0000000141d6295d 488b8590010000                 mov        rax, qword ptr [rbp + 0x190]
0000000141d62964 4c8d0481                       lea        r8, [rcx + rax*4]
0000000141d62968 48ba0000000000000080           movabs     rdx, 0x8000000000000000
0000000141d62972 488b8580060000                 mov        rax, qword ptr [rbp + 0x680]
0000000141d62979 4989c1                         mov        r9, rax
0000000141d6297c 4931d1                         xor        r9, rdx
0000000141d6297f 4885c0                         test       rax, rax
0000000141d62982 b802000000                     mov        eax, 2
0000000141d62987 4c0f49c8                       cmovns     r9, rax
0000000141d6298b 4c898d88060000                 mov        qword ptr [rbp + 0x688], r9
0000000141d62992 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000141d62996 488985b8050000                 mov        qword ptr [rbp + 0x5b8], rax
0000000141d6299d 488b4610                       mov        rax, qword ptr [rsi + 0x10]
0000000141d629a1 48898590060000                 mov        qword ptr [rbp + 0x690], rax
0000000141d629a8 48898dd8050000                 mov        qword ptr [rbp + 0x5d8], rcx
0000000141d629af 4989c9                         mov        r9, rcx
0000000141d629b2 488b85e0050000                 mov        rax, qword ptr [rbp + 0x5e0]
0000000141d629b9 4c8985b0050000                 mov        qword ptr [rbp + 0x5b0], r8
0000000141d629c0 eb2a                           jmp        0x141d629ec
0000000141d629c2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141d629d0 4c8bada8060000                 mov        r13, qword ptr [rbp + 0x6a8]
0000000141d629d7 488b85e0050000                 mov        rax, qword ptr [rbp + 0x5e0]
0000000141d629de 4c8b85b0050000                 mov        r8, qword ptr [rbp + 0x5b0]
0000000141d629e5 4c8b8d58060000                 mov        r9, qword ptr [rbp + 0x658]
0000000141d629ec 4d39c1                         cmp        r9, r8
0000000141d629ef 0f84160c0000                   je         0x141d6360b
0000000141d629f5 418b09                         mov        ecx, dword ptr [r9]
0000000141d629f8 4983c104                       add        r9, 4
0000000141d629fc 39c1                           cmp        ecx, eax
0000000141d629fe 74ec                           je         0x141d629ec
0000000141d62a00 498b95a01a0000                 mov        rdx, qword ptr [r13 + 0x1aa0]
0000000141d62a07 4839ca                         cmp        rdx, rcx
0000000141d62a0a 0f86531c0000                   jbe        0x141d64663
0000000141d62a10 4c898d58060000                 mov        qword ptr [rbp + 0x658], r9
0000000141d62a17 498b85981a0000                 mov        rax, qword ptr [r13 + 0x1a98]
0000000141d62a1e 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141d62a22 4c8b98c8000000                 mov        r11, qword ptr [rax + 0xc8]
0000000141d62a29 4d85db                         test       r11, r11
0000000141d62a2c 410f95c5                       setne      r13b
0000000141d62a30 48898da0060000                 mov        qword ptr [rbp + 0x6a0], rcx
0000000141d62a37 7410                           je         0x141d62a49
0000000141d62a39 488bb0d0000000                 mov        rsi, qword ptr [rax + 0xd0]
0000000141d62a40 4c8bb8d8000000                 mov        r15, qword ptr [rax + 0xd8]
0000000141d62a47 eb03                           jmp        0x141d62a4c
0000000141d62a49 4531ff                         xor        r15d, r15d
0000000141d62a4c 31ff                           xor        edi, edi
0000000141d62a4e eb42                           jmp        0x141d62a92
0000000141d62a50 488b85f8050000                 mov        rax, qword ptr [rbp + 0x5f8]
0000000141d62a57 4889d9                         mov        rcx, rbx
0000000141d62a5a 48c1e105                       shl        rcx, 5
0000000141d62a5e 488b95a0060000                 mov        rdx, qword ptr [rbp + 0x6a0]
0000000141d62a65 891408                         mov        dword ptr [rax + rcx], edx
0000000141d62a68 488b95c0060000                 mov        rdx, qword ptr [rbp + 0x6c0]
0000000141d62a6f 4889540808                     mov        qword ptr [rax + rcx + 8], rdx
0000000141d62a74 488b95b0060000                 mov        rdx, qword ptr [rbp + 0x6b0]
0000000141d62a7b 4889540810                     mov        qword ptr [rax + rcx + 0x10], rdx
0000000141d62a80 4c89740818                     mov        qword ptr [rax + rcx + 0x18], r14
0000000141d62a85 48ffc3                         inc        rbx
0000000141d62a88 48899d00060000                 mov        qword ptr [rbp + 0x600], rbx
0000000141d62a8f 4531db                         xor        r11d, r11d
0000000141d62a92 4d85ff                         test       r15, r15
0000000141d62a95 0f8435ffffff                   je         0x141d629d0
0000000141d62a9b 41f6c501                       test       r13b, 1
0000000141d62a9f 0f84011b0000                   je         0x141d645a6
0000000141d62aa5 4885ff                         test       rdi, rdi
0000000141d62aa8 7426                           je         0x141d62ad0
0000000141d62aaa 0fb7873e010000                 movzx      eax, word ptr [rdi + 0x13e]
0000000141d62ab1 4839c6                         cmp        rsi, rax
0000000141d62ab4 0f83c6000000                   jae        0x141d62b80
0000000141d62aba 4889f8                         mov        rax, rdi
0000000141d62abd 4889f2                         mov        rdx, rsi
0000000141d62ac0 e9dd000000                     jmp        0x141d62ba2
0000000141d62ac5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141d62ad0 4885f6                         test       rsi, rsi
0000000141d62ad3 7438                           je         0x141d62b0d
0000000141d62ad5 4889f0                         mov        rax, rsi
0000000141d62ad8 4c89df                         mov        rdi, r11
0000000141d62adb 4883e007                       and        rax, 7
0000000141d62adf 7431                           je         0x141d62b12
0000000141d62ae1 31c9                           xor        ecx, ecx
0000000141d62ae3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141d62af0 488bbf40010000                 mov        rdi, qword ptr [rdi + 0x140]
0000000141d62af7 48ffc1                         inc        rcx
0000000141d62afa 4839c8                         cmp        rax, rcx
0000000141d62afd 75f1                           jne        0x141d62af0
0000000141d62aff 4889f0                         mov        rax, rsi
0000000141d62b02 4829c8                         sub        rax, rcx
0000000141d62b05 4883fe08                       cmp        rsi, 8
0000000141d62b09 7315                           jae        0x141d62b20
0000000141d62b0b eb51                           jmp        0x141d62b5e
0000000141d62b0d 4c89df                         mov        rdi, r11
0000000141d62b10 eb4c                           jmp        0x141d62b5e
0000000141d62b12 4889f0                         mov        rax, rsi
0000000141d62b15 4883fe08                       cmp        rsi, 8
0000000141d62b19 7243                           jb         0x141d62b5e
0000000141d62b1b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141d62b20 488b8f40010000                 mov        rcx, qword ptr [rdi + 0x140]
0000000141d62b27 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000141d62b2e 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000141d62b35 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000141d62b3c 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000141d62b43 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000141d62b4a 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000141d62b51 488bb940010000                 mov        rdi, qword ptr [rcx + 0x140]
0000000141d62b58 4883c0f8                       add        rax, -8
0000000141d62b5c 75c2                           jne        0x141d62b20
0000000141d62b5e 31f6                           xor        esi, esi
0000000141d62b60 4531db                         xor        r11d, r11d
0000000141d62b63 0fb7873e010000                 movzx      eax, word ptr [rdi + 0x13e]
0000000141d62b6a 4839c6                         cmp        rsi, rax
0000000141d62b6d 0f8247ffffff                   jb         0x141d62aba
0000000141d62b73 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141d62b80 488b07                         mov        rax, qword ptr [rdi]
0000000141d62b83 4885c0                         test       rax, rax
0000000141d62b86 0f84081a0000                   je         0x141d64594
0000000141d62b8c 49ffc3                         inc        r11
0000000141d62b8f 0fb7973c010000                 movzx      edx, word ptr [rdi + 0x13c]
0000000141d62b96 4889c7                         mov        rdi, rax
0000000141d62b99 663b903e010000                 cmp        dx, word ptr [rax + 0x13e]
0000000141d62ba0 73de                           jae        0x141d62b80
0000000141d62ba2 4d85db                         test       r11, r11
0000000141d62ba5 0f8495000000                   je         0x141d62c40
0000000141d62bab 4c8d04d0                       lea        r8, [rax + rdx*8]
0000000141d62baf 4981c048010000                 add        r8, 0x148
0000000141d62bb6 4d89d9                         mov        r9, r11
0000000141d62bb9 4983e107                       and        r9, 7
0000000141d62bbd 0f84ad010000                   je         0x141d62d70
0000000141d62bc3 4531d2                         xor        r10d, r10d
0000000141d62bc6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141d62bd0 498b38                         mov        rdi, qword ptr [r8]
0000000141d62bd3 4c8d8740010000                 lea        r8, [rdi + 0x140]
0000000141d62bda 49ffc2                         inc        r10
0000000141d62bdd 4d39d1                         cmp        r9, r10
0000000141d62be0 75ee                           jne        0x141d62bd0
0000000141d62be2 4d89d9                         mov        r9, r11
0000000141d62be5 4d29d1                         sub        r9, r10
0000000141d62be8 4983fb08                       cmp        r11, 8
0000000141d62bec 7243                           jb         0x141d62c31
0000000141d62bee 6690                           nop        
0000000141d62bf0 498b08                         mov        rcx, qword ptr [r8]
0000000141d62bf3 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000141d62bfa 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000141d62c01 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000141d62c08 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000141d62c0f 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000141d62c16 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000141d62c1d 488bb940010000                 mov        rdi, qword ptr [rcx + 0x140]
0000000141d62c24 4c8d8740010000                 lea        r8, [rdi + 0x140]
0000000141d62c2b 4983c1f8                       add        r9, -8
0000000141d62c2f 75bf                           jne        0x141d62bf0
0000000141d62c31 31f6                           xor        esi, esi
0000000141d62c33 eb12                           jmp        0x141d62c47
0000000141d62c35 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141d62c40 488d7201                       lea        rsi, [rdx + 1]
0000000141d62c44 4889c7                         mov        rdi, rax
0000000141d62c47 49ffcf                         dec        r15
0000000141d62c4a 41b501                         mov        r13b, 1
0000000141d62c4d 83bc901001000000               cmp        dword ptr [rax + rdx*4 + 0x110], 0
0000000141d62c55 41bb00000000                   mov        r11d, 0
0000000141d62c5b 0f8e31feffff                   jle        0x141d62a92
0000000141d62c61 488d0c52                       lea        rcx, [rdx + rdx*2]
0000000141d62c65 488d1cc8                       lea        rbx, [rax + rcx*8]
0000000141d62c69 4883c308                       add        rbx, 8
0000000141d62c6d 80bd5007000000                 cmp        byte ptr [rbp + 0x750], 0
0000000141d62c74 745a                           je         0x141d62cd0
0000000141d62c76 4c8b23                         mov        r12, qword ptr [rbx]
0000000141d62c79 4d89e6                         mov        r14, r12
0000000141d62c7c 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000141d62c86 4931c6                         xor        r14, rax
0000000141d62c89 4d85e4                         test       r12, r12
0000000141d62c8c b802000000                     mov        eax, 2
0000000141d62c91 4c0f49f0                       cmovns     r14, rax
0000000141d62c95 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000141d62c9f 4d85f6                         test       r14, r14
0000000141d62ca2 0f84f1000000                   je         0x141d62d99
0000000141d62ca8 4983fe01                       cmp        r14, 1
0000000141d62cac 0f85d0000000                   jne        0x141d62d82
0000000141d62cb2 48b80100000000000080           movabs     rax, 0x8000000000000001
0000000141d62cbc e9d8000000                     jmp        0x141d62d99
0000000141d62cc1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141d62cd0 41bb00000000                   mov        r11d, 0
0000000141d62cd6 4883bd80060000ff               cmp        qword ptr [rbp + 0x680], -1
0000000141d62cde 0f84aefdffff                   je         0x141d62a92
0000000141d62ce4 4c8b23                         mov        r12, qword ptr [rbx]
0000000141d62ce7 4d89e6                         mov        r14, r12
0000000141d62cea 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000141d62cf4 4931c6                         xor        r14, rax
0000000141d62cf7 4d85e4                         test       r12, r12
0000000141d62cfa b802000000                     mov        eax, 2
0000000141d62cff 490f48c6                       cmovs      rax, r14
0000000141d62d03 41bb00000000                   mov        r11d, 0
0000000141d62d09 48398588060000                 cmp        qword ptr [rbp + 0x688], rax
0000000141d62d10 0f857cfdffff                   jne        0x141d62a92
0000000141d62d16 4883bd8806000002               cmp        qword ptr [rbp + 0x688], 2
0000000141d62d1e 0f8565ffffff                   jne        0x141d62c89
0000000141d62d24 41bb00000000                   mov        r11d, 0
0000000141d62d2a 488b8590060000                 mov        rax, qword ptr [rbp + 0x690]
0000000141d62d31 483b4310                       cmp        rax, qword ptr [rbx + 0x10]
0000000141d62d35 0f8557fdffff                   jne        0x141d62a92
0000000141d62d3b 488b5308                       mov        rdx, qword ptr [rbx + 8]
0000000141d62d3f 488b8db8050000                 mov        rcx, qword ptr [rbp + 0x5b8]
0000000141d62d46 4c8b8590060000                 mov        r8, qword ptr [rbp + 0x690]
0000000141d62d4d e8ae649e00                     call       0x142749200
0000000141d62d52 41bb00000000                   mov        r11d, 0
0000000141d62d58 85c0                           test       eax, eax
0000000141d62d5a 0f8532fdffff                   jne        0x141d62a92
0000000141d62d60 e924ffffff                     jmp        0x141d62c89
0000000141d62d65 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141d62d70 4d89d9                         mov        r9, r11
0000000141d62d73 4983fb08                       cmp        r11, 8
0000000141d62d77 0f82b4feffff                   jb         0x141d62c31
0000000141d62d7d e96efeffff                     jmp        0x141d62bf0
0000000141d62d82 488d8df0030000                 lea        rcx, [rbp + 0x3f0]
0000000141d62d89 4889da                         mov        rdx, rbx
0000000141d62d8c e8af7b9d00                     call       0x14273a940
0000000141d62d91 90                             nop        
0000000141d62d92 488b85f0030000                 mov        rax, qword ptr [rbp + 0x3f0]
0000000141d62d99 488985c0060000                 mov        qword ptr [rbp + 0x6c0], rax
0000000141d62da0 488b85f8030000                 mov        rax, qword ptr [rbp + 0x3f8]
0000000141d62da7 488985b0060000                 mov        qword ptr [rbp + 0x6b0], rax
0000000141d62dae 4c8bb500040000                 mov        r14, qword ptr [rbp + 0x400]
0000000141d62db5 488b9d00060000                 mov        rbx, qword ptr [rbp + 0x600]
0000000141d62dbc 483b9df0050000                 cmp        rbx, qword ptr [rbp + 0x5f0]
0000000141d62dc3 0f8587fcffff                   jne        0x141d62a50
0000000141d62dc9 488d8df0050000                 lea        rcx, [rbp + 0x5f0]
0000000141d62dd0 e8abdf9e00                     call       0x142750d80
0000000141d62dd5 90                             nop        
0000000141d62dd6 e975fcffff                     jmp        0x141d62a50
0000000141d62ddb 4589c1                         mov        r9d, r8d
0000000141d62dde 41c1e903                       shr        r9d, 3
0000000141d62de2 41ffc1                         inc        r9d
0000000141d62de5 4183e103                       and        r9d, 3
0000000141d62de9 49f7d9                         neg        r9
0000000141d62dec 4989cb                         mov        r11, rcx
0000000141d62def 4889c8                         mov        rax, rcx
0000000141d62df2 eb19                           jmp        0x141d62e0d
0000000141d62df4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141d62e00 4983c308                       add        r11, 8
0000000141d62e04 49ffc1                         inc        r9
0000000141d62e07 0f846bf5ffff                   je         0x141d62378
0000000141d62e0d 4d8b13                         mov        r10, qword ptr [r11]
0000000141d62e10 41f6c201                       test       r10b, 1
0000000141d62e14 74ea                           je         0x141d62e00
0000000141d62e16 49c1ea20                       shr        r10, 0x20
0000000141d62e1a 448910                         mov        dword ptr [rax], r10d
0000000141d62e1d 4883c004                       add        rax, 4
0000000141d62e21 ebdd                           jmp        0x141d62e00
0000000141d62e23 488d14d1                       lea        rdx, [rcx + rdx*8]
0000000141d62e27 eb14                           jmp        0x141d62e3d
0000000141d62e29 0f1f8000000000                 nop        dword ptr [rax]
0000000141d62e30 4983c320                       add        r11, 0x20
0000000141d62e34 4939d3                         cmp        r11, rdx
0000000141d62e37 0f8445f5ffff                   je         0x141d62382
0000000141d62e3d 4d8b03                         mov        r8, qword ptr [r11]
0000000141d62e40 41f6c001                       test       r8b, 1
0000000141d62e44 743a                           je         0x141d62e80
0000000141d62e46 49c1e820                       shr        r8, 0x20
0000000141d62e4a 448900                         mov        dword ptr [rax], r8d
0000000141d62e4d 4883c004                       add        rax, 4
0000000141d62e51 4d8b4308                       mov        r8, qword ptr [r11 + 8]
0000000141d62e55 41f6c001                       test       r8b, 1
0000000141d62e59 752f                           jne        0x141d62e8a
0000000141d62e5b 4d8b4310                       mov        r8, qword ptr [r11 + 0x10]
0000000141d62e5f 41f6c001                       test       r8b, 1
0000000141d62e63 743a                           je         0x141d62e9f
0000000141d62e65 49c1e820                       shr        r8, 0x20
0000000141d62e69 448900                         mov        dword ptr [rax], r8d
0000000141d62e6c 4883c004                       add        rax, 4
0000000141d62e70 4d8b4318                       mov        r8, qword ptr [r11 + 0x18]
0000000141d62e74 41f6c001                       test       r8b, 1
0000000141d62e78 74b6                           je         0x141d62e30
0000000141d62e7a eb2d                           jmp        0x141d62ea9
0000000141d62e7c 0f1f4000                       nop        dword ptr [rax]
0000000141d62e80 4d8b4308                       mov        r8, qword ptr [r11 + 8]
0000000141d62e84 41f6c001                       test       r8b, 1
0000000141d62e88 74d1                           je         0x141d62e5b
0000000141d62e8a 49c1e820                       shr        r8, 0x20
0000000141d62e8e 448900                         mov        dword ptr [rax], r8d
0000000141d62e91 4883c004                       add        rax, 4
0000000141d62e95 4d8b4310                       mov        r8, qword ptr [r11 + 0x10]
0000000141d62e99 41f6c001                       test       r8b, 1
0000000141d62e9d 75c6                           jne        0x141d62e65
0000000141d62e9f 4d8b4318                       mov        r8, qword ptr [r11 + 0x18]
0000000141d62ea3 41f6c001                       test       r8b, 1
0000000141d62ea7 7487                           je         0x141d62e30
0000000141d62ea9 49c1e820                       shr        r8, 0x20
0000000141d62ead 448900                         mov        dword ptr [rax], r8d
0000000141d62eb0 4883c004                       add        rax, 4
0000000141d62eb4 e977ffffff                     jmp        0x141d62e30
0000000141d62eb9 4d85ed                         test       r13, r13
0000000141d62ebc 0f8484000000                   je         0x141d62f46
0000000141d62ec2 41b804000000                   mov        r8d, 4
0000000141d62ec8 488b95c0060000                 mov        rdx, qword ptr [rbp + 0x6c0]
0000000141d62ecf eb70                           jmp        0x141d62f41
0000000141d62ed1 4d85e4                         test       r12, r12
0000000141d62ed4 7470                           je         0x141d62f46
0000000141d62ed6 41b804000000                   mov        r8d, 4
0000000141d62edc 4c89d9                         mov        rcx, r11
0000000141d62edf 4c89ea                         mov        rdx, r13
0000000141d62ee2 eb5d                           jmp        0x141d62f41
0000000141d62ee4 410fb6442431                   movzx      eax, byte ptr [r12 + 0x31]
0000000141d62eea c685cf06000000                 mov        byte ptr [rbp + 0x6cf], 0
0000000141d62ef1 4c89742450                     mov        qword ptr [rsp + 0x50], r14
0000000141d62ef6 4c897c2448                     mov        qword ptr [rsp + 0x48], r15
0000000141d62efb 89442440                       mov        dword ptr [rsp + 0x40], eax
0000000141d62eff 884c2438                       mov        byte ptr [rsp + 0x38], cl
0000000141d62f03 488b8558070000                 mov        rax, qword ptr [rbp + 0x758]
0000000141d62f0a 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000141d62f0f 88542428                       mov        byte ptr [rsp + 0x28], dl
0000000141d62f13 4889742420                     mov        qword ptr [rsp + 0x20], rsi
0000000141d62f18 4889f9                         mov        rcx, rdi
0000000141d62f1b 488b95a8060000                 mov        rdx, qword ptr [rbp + 0x6a8]
0000000141d62f22 4989d8                         mov        r8, rbx
0000000141d62f25 4d89e9                         mov        r9, r13
0000000141d62f28 e823dcffff                     call       0x141d60b50
0000000141d62f2d 90                             nop        
0000000141d62f2e eb2d                           jmp        0x141d62f5d
0000000141d62f30 4885db                         test       rbx, rbx
0000000141d62f33 7411                           je         0x141d62f46
0000000141d62f35 41b804000000                   mov        r8d, 4
0000000141d62f3b 4c89d9                         mov        rcx, r11
0000000141d62f3e 4c89f2                         mov        rdx, r14
0000000141d62f41 e8ba6d8dfe                     call       0x140639d00
0000000141d62f46 48c7070e000000                 mov        qword ptr [rdi], 0xe
0000000141d62f4d 837dd8ff                       cmp        dword ptr [rbp - 0x28], -1
0000000141d62f51 740a                           je         0x141d62f5d
0000000141d62f53 488d4dd8                       lea        rcx, [rbp - 0x28]
0000000141d62f57 e80430dbff                     call       0x141b15f60
0000000141d62f5c 90                             nop        
0000000141d62f5d 4881c458070000                 add        rsp, 0x758
0000000141d62f64 5b                             pop        rbx
0000000141d62f65 5f                             pop        rdi
0000000141d62f66 5e                             pop        rsi
0000000141d62f67 415c                           pop        r12
0000000141d62f69 415d                           pop        r13
0000000141d62f6b 415e                           pop        r14
0000000141d62f6d 415f                           pop        r15
0000000141d62f6f 5d                             pop        rbp
0000000141d62f70 c3                             ret        
0000000141d62f71 4589c1                         mov        r9d, r8d
0000000141d62f74 41c1e903                       shr        r9d, 3
0000000141d62f78 41ffc1                         inc        r9d
0000000141d62f7b 4183e103                       and        r9d, 3
0000000141d62f7f 49f7d9                         neg        r9
0000000141d62f82 4989cb                         mov        r11, rcx
0000000141d62f85 4889c8                         mov        rax, rcx
0000000141d62f88 eb13                           jmp        0x141d62f9d
0000000141d62f8a 660f1f440000                   nop        word ptr [rax + rax]
0000000141d62f90 4983c308                       add        r11, 8
0000000141d62f94 49ffc1                         inc        r9
0000000141d62f97 0f843ff6ffff                   je         0x141d625dc
0000000141d62f9d 4d8b13                         mov        r10, qword ptr [r11]
0000000141d62fa0 41f6c201                       test       r10b, 1
0000000141d62fa4 74ea                           je         0x141d62f90
0000000141d62fa6 49c1ea20                       shr        r10, 0x20
0000000141d62faa 448910                         mov        dword ptr [rax], r10d
0000000141d62fad 4883c004                       add        rax, 4
0000000141d62fb1 ebdd                           jmp        0x141d62f90
0000000141d62fb3 488d14d1                       lea        rdx, [rcx + rdx*8]
0000000141d62fb7 eb14                           jmp        0x141d62fcd
0000000141d62fb9 0f1f8000000000                 nop        dword ptr [rax]
0000000141d62fc0 4983c320                       add        r11, 0x20
0000000141d62fc4 4939d3                         cmp        r11, rdx
0000000141d62fc7 0f8419f6ffff                   je         0x141d625e6
0000000141d62fcd 4d8b03                         mov        r8, qword ptr [r11]
0000000141d62fd0 41f6c001                       test       r8b, 1
0000000141d62fd4 743a                           je         0x141d63010
0000000141d62fd6 49c1e820                       shr        r8, 0x20
0000000141d62fda 448900                         mov        dword ptr [rax], r8d
0000000141d62fdd 4883c004                       add        rax, 4
0000000141d62fe1 4d8b4308                       mov        r8, qword ptr [r11 + 8]
0000000141d62fe5 41f6c001                       test       r8b, 1
0000000141d62fe9 752f                           jne        0x141d6301a
0000000141d62feb 4d8b4310                       mov        r8, qword ptr [r11 + 0x10]
0000000141d62fef 41f6c001                       test       r8b, 1
0000000141d62ff3 743a                           je         0x141d6302f
0000000141d62ff5 49c1e820                       shr        r8, 0x20
0000000141d62ff9 448900                         mov        dword ptr [rax], r8d
0000000141d62ffc 4883c004                       add        rax, 4
0000000141d63000 4d8b4318                       mov        r8, qword ptr [r11 + 0x18]
0000000141d63004 41f6c001                       test       r8b, 1
0000000141d63008 74b6                           je         0x141d62fc0
0000000141d6300a eb2d                           jmp        0x141d63039
0000000141d6300c 0f1f4000                       nop        dword ptr [rax]
0000000141d63010 4d8b4308                       mov        r8, qword ptr [r11 + 8]
0000000141d63014 41f6c001                       test       r8b, 1
0000000141d63018 74d1                           je         0x141d62feb
0000000141d6301a 49c1e820                       shr        r8, 0x20
0000000141d6301e 448900                         mov        dword ptr [rax], r8d
0000000141d63021 4883c004                       add        rax, 4
0000000141d63025 4d8b4310                       mov        r8, qword ptr [r11 + 0x10]
0000000141d63029 41f6c001                       test       r8b, 1
0000000141d6302d 75c6                           jne        0x141d62ff5
0000000141d6302f 4d8b4318                       mov        r8, qword ptr [r11 + 0x18]
0000000141d63033 41f6c001                       test       r8b, 1
0000000141d63037 7487                           je         0x141d62fc0
0000000141d63039 49c1e820                       shr        r8, 0x20
0000000141d6303d 448900                         mov        dword ptr [rax], r8d
0000000141d63040 4883c004                       add        rax, 4
0000000141d63044 e977ffffff                     jmp        0x141d62fc0
0000000141d63049 4589c1                         mov        r9d, r8d
0000000141d6304c 41c1e903                       shr        r9d, 3
0000000141d63050 41ffc1                         inc        r9d
0000000141d63053 4183e103                       and        r9d, 3
0000000141d63057 49f7d9                         neg        r9
0000000141d6305a 4c89d9                         mov        rcx, r11
0000000141d6305d 4c89d8                         mov        rax, r11
0000000141d63060 eb1b                           jmp        0x141d6307d
0000000141d63062 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141d63070 4883c108                       add        rcx, 8
0000000141d63074 49ffc1                         inc        r9
0000000141d63077 0f84dbf3ffff                   je         0x141d62458
0000000141d6307d 4c8b11                         mov        r10, qword ptr [rcx]
0000000141d63080 41f6c201                       test       r10b, 1
0000000141d63084 74ea                           je         0x141d63070
0000000141d63086 49c1ea20                       shr        r10, 0x20
0000000141d6308a 448910                         mov        dword ptr [rax], r10d
0000000141d6308d 4883c004                       add        rax, 4
0000000141d63091 ebdd                           jmp        0x141d63070
0000000141d63093 498d14d3                       lea        rdx, [r11 + rdx*8]
0000000141d63097 eb14                           jmp        0x141d630ad
0000000141d63099 0f1f8000000000                 nop        dword ptr [rax]
0000000141d630a0 4883c120                       add        rcx, 0x20
0000000141d630a4 4839d1                         cmp        rcx, rdx
0000000141d630a7 0f84b5f3ffff                   je         0x141d62462
0000000141d630ad 4c8b01                         mov        r8, qword ptr [rcx]
0000000141d630b0 41f6c001                       test       r8b, 1
0000000141d630b4 743a                           je         0x141d630f0
0000000141d630b6 49c1e820                       shr        r8, 0x20
0000000141d630ba 448900                         mov        dword ptr [rax], r8d
0000000141d630bd 4883c004                       add        rax, 4
0000000141d630c1 4c8b4108                       mov        r8, qword ptr [rcx + 8]
0000000141d630c5 41f6c001                       test       r8b, 1
0000000141d630c9 752f                           jne        0x141d630fa
0000000141d630cb 4c8b4110                       mov        r8, qword ptr [rcx + 0x10]
0000000141d630cf 41f6c001                       test       r8b, 1
0000000141d630d3 743a                           je         0x141d6310f
0000000141d630d5 49c1e820                       shr        r8, 0x20
0000000141d630d9 448900                         mov        dword ptr [rax], r8d
0000000141d630dc 4883c004                       add        rax, 4
0000000141d630e0 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
0000000141d630e4 41f6c001                       test       r8b, 1
0000000141d630e8 74b6                           je         0x141d630a0
0000000141d630ea eb2d                           jmp        0x141d63119
0000000141d630ec 0f1f4000                       nop        dword ptr [rax]
0000000141d630f0 4c8b4108                       mov        r8, qword ptr [rcx + 8]
0000000141d630f4 41f6c001                       test       r8b, 1
0000000141d630f8 74d1                           je         0x141d630cb
0000000141d630fa 49c1e820                       shr        r8, 0x20
0000000141d630fe 448900                         mov        dword ptr [rax], r8d
0000000141d63101 4883c004                       add        rax, 4
0000000141d63105 4c8b4110                       mov        r8, qword ptr [rcx + 0x10]
0000000141d63109 41f6c001                       test       r8b, 1
0000000141d6310d 75c6                           jne        0x141d630d5
0000000141d6310f 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
0000000141d63113 41f6c001                       test       r8b, 1
0000000141d63117 7487                           je         0x141d630a0
0000000141d63119 49c1e820                       shr        r8, 0x20
0000000141d6311d 448900                         mov        dword ptr [rax], r8d
0000000141d63120 4883c004                       add        rax, 4
0000000141d63124 e977ffffff                     jmp        0x141d630a0
0000000141d63129 4589c1                         mov        r9d, r8d
0000000141d6312c 41c1e903                       shr        r9d, 3
0000000141d63130 41ffc1                         inc        r9d
0000000141d63133 4183e103                       and        r9d, 3
0000000141d63137 49f7d9                         neg        r9
0000000141d6313a 4c89d9                         mov        rcx, r11
0000000141d6313d 4c89d8                         mov        rax, r11
0000000141d63140 eb1b                           jmp        0x141d6315d
0000000141d63142 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141d63150 4883c108                       add        rcx, 8
0000000141d63154 49ffc1                         inc        r9
0000000141d63157 0f84d2f6ffff                   je         0x141d6282f
0000000141d6315d 4c8b11                         mov        r10, qword ptr [rcx]
0000000141d63160 41f6c201                       test       r10b, 1
0000000141d63164 74ea                           je         0x141d63150
0000000141d63166 49c1ea20                       shr        r10, 0x20
0000000141d6316a 448910                         mov        dword ptr [rax], r10d
0000000141d6316d 4883c004                       add        rax, 4
0000000141d63171 ebdd                           jmp        0x141d63150
0000000141d63173 498d14d3                       lea        rdx, [r11 + rdx*8]
0000000141d63177 eb14                           jmp        0x141d6318d
0000000141d63179 0f1f8000000000                 nop        dword ptr [rax]
0000000141d63180 4883c120                       add        rcx, 0x20
0000000141d63184 4839d1                         cmp        rcx, rdx
0000000141d63187 0f84acf6ffff                   je         0x141d62839
0000000141d6318d 4c8b01                         mov        r8, qword ptr [rcx]
0000000141d63190 41f6c001                       test       r8b, 1
0000000141d63194 743a                           je         0x141d631d0
0000000141d63196 49c1e820                       shr        r8, 0x20
0000000141d6319a 448900                         mov        dword ptr [rax], r8d
0000000141d6319d 4883c004                       add        rax, 4
0000000141d631a1 4c8b4108                       mov        r8, qword ptr [rcx + 8]
0000000141d631a5 41f6c001                       test       r8b, 1
0000000141d631a9 752f                           jne        0x141d631da
0000000141d631ab 4c8b4110                       mov        r8, qword ptr [rcx + 0x10]
0000000141d631af 41f6c001                       test       r8b, 1
0000000141d631b3 743a                           je         0x141d631ef
0000000141d631b5 49c1e820                       shr        r8, 0x20
0000000141d631b9 448900                         mov        dword ptr [rax], r8d
0000000141d631bc 4883c004                       add        rax, 4
0000000141d631c0 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
0000000141d631c4 41f6c001                       test       r8b, 1
0000000141d631c8 74b6                           je         0x141d63180
0000000141d631ca eb2d                           jmp        0x141d631f9
0000000141d631cc 0f1f4000                       nop        dword ptr [rax]
0000000141d631d0 4c8b4108                       mov        r8, qword ptr [rcx + 8]
0000000141d631d4 41f6c001                       test       r8b, 1
0000000141d631d8 74d1                           je         0x141d631ab
0000000141d631da 49c1e820                       shr        r8, 0x20
0000000141d631de 448900                         mov        dword ptr [rax], r8d
0000000141d631e1 4883c004                       add        rax, 4
0000000141d631e5 4c8b4110                       mov        r8, qword ptr [rcx + 0x10]
0000000141d631e9 41f6c001                       test       r8b, 1
0000000141d631ed 75c6                           jne        0x141d631b5
0000000141d631ef 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
0000000141d631f3 41f6c001                       test       r8b, 1
0000000141d631f7 7487                           je         0x141d63180
0000000141d631f9 49c1e820                       shr        r8, 0x20
0000000141d631fd 448900                         mov        dword ptr [rax], r8d
0000000141d63200 4883c004                       add        rax, 4
0000000141d63204 e977ffffff                     jmp        0x141d63180
0000000141d63209 41bf01000000                   mov        r15d, 1
0000000141d6320f 488b96a01a0000                 mov        rdx, qword ptr [rsi + 0x1aa0]
0000000141d63216 4c39f2                         cmp        rdx, r14
0000000141d63219 0f8703f3ffff                   ja         0x141d62522
0000000141d6321f c685cf06000001                 mov        byte ptr [rbp + 0x6cf], 1
0000000141d63226 4c8d05a3c0f200                 lea        r8, [rip + 0xf2c0a3]
0000000141d6322d 4c89f1                         mov        rcx, r14
0000000141d63230 e8eecda000                     call       0x142770023
0000000141d63235 90                             nop        
0000000141d63236 e955140000                     jmp        0x141d64690
0000000141d6323b 0f57c0                         xorps      xmm0, xmm0
0000000141d6323e 31c9                           xor        ecx, ecx
0000000141d63240 48898df0030000                 mov        qword ptr [rbp + 0x3f0], rcx
0000000141d63247 48c785f803000000000000         mov        qword ptr [rbp + 0x3f8], 0
0000000141d63252 48898500040000                 mov        qword ptr [rbp + 0x400], rax
0000000141d63259 0f138508040000                 movlps     qword ptr [rbp + 0x408], xmm0
0000000141d63260 48898d10040000                 mov        qword ptr [rbp + 0x410], rcx
0000000141d63267 48c7851804000000000000         mov        qword ptr [rbp + 0x418], 0
0000000141d63272 48898520040000                 mov        qword ptr [rbp + 0x420], rax
0000000141d63279 0f118528040000                 movups     xmmword ptr [rbp + 0x428], xmm0
0000000141d63280 4889b538040000                 mov        qword ptr [rbp + 0x438], rsi
0000000141d63287 488d85c0050000                 lea        rax, [rbp + 0x5c0]
0000000141d6328e 48898540040000                 mov        qword ptr [rbp + 0x440], rax
0000000141d63295 c685cf06000001                 mov        byte ptr [rbp + 0x6cf], 1
0000000141d6329c 488d8d60060000                 lea        rcx, [rbp + 0x660]
0000000141d632a3 488d95f0030000                 lea        rdx, [rbp + 0x3f0]
0000000141d632aa e891687c00                     call       0x142529b40
0000000141d632af 90                             nop        
0000000141d632b0 4889bd98060000                 mov        qword ptr [rbp + 0x698], rdi
0000000141d632b7 488b9d60060000                 mov        rbx, qword ptr [rbp + 0x660]
0000000141d632be 4c8ba568060000                 mov        r12, qword ptr [rbp + 0x668]
0000000141d632c5 488b8570060000                 mov        rax, qword ptr [rbp + 0x670]
0000000141d632cc 4889c7                         mov        rdi, rax
0000000141d632cf 48c1e705                       shl        rdi, 5
0000000141d632d3 4c01e7                         add        rdi, r12
0000000141d632d6 4c89a5f0030000                 mov        qword ptr [rbp + 0x3f0], r12
0000000141d632dd 4c89a5f8030000                 mov        qword ptr [rbp + 0x3f8], r12
0000000141d632e4 48899d00040000                 mov        qword ptr [rbp + 0x400], rbx
0000000141d632eb 4889bd08040000                 mov        qword ptr [rbp + 0x408], rdi
0000000141d632f2 4d89e5                         mov        r13, r12
0000000141d632f5 4885c0                         test       rax, rax
0000000141d632f8 0f8452010000                   je         0x141d63450
0000000141d632fe 48899da0060000                 mov        qword ptr [rbp + 0x6a0], rbx
0000000141d63305 4c89a580060000                 mov        qword ptr [rbp + 0x680], r12
0000000141d6330c 4d8d6c2420                     lea        r13, [r12 + 0x20]
0000000141d63311 48bb0000000000000080           movabs     rbx, 0x8000000000000000
0000000141d6331b 4c8da580010000                 lea        r12, [rbp + 0x180]
0000000141d63322 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141d63330 498b55e0                       mov        rdx, qword ptr [r13 - 0x20]
0000000141d63334 4883faff                       cmp        rdx, -1
0000000141d63338 0f84fd000000                   je         0x141d6343b
0000000141d6333e 4c89adc0060000                 mov        qword ptr [rbp + 0x6c0], r13
0000000141d63345 498d75e0                       lea        rsi, [r13 - 0x20]
0000000141d63349 448b6e18                       mov        r13d, dword ptr [rsi + 0x18]
0000000141d6334d 488995f0050000                 mov        qword ptr [rbp + 0x5f0], rdx
0000000141d63354 0f104608                       movups     xmm0, xmmword ptr [rsi + 8]
0000000141d63358 4539fd                         cmp        r13d, r15d
0000000141d6335b 450f4def                       cmovge     r13d, r15d
0000000141d6335f 488d85f8050000                 lea        rax, [rbp + 0x5f8]
0000000141d63366 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141d63369 4889d0                         mov        rax, rdx
0000000141d6336c 4831d8                         xor        rax, rbx
0000000141d6336f 4885d2                         test       rdx, rdx
0000000141d63372 b902000000                     mov        ecx, 2
0000000141d63377 480f49c1                       cmovns     rax, rcx
0000000141d6337b 4889d9                         mov        rcx, rbx
0000000141d6337e 4885c0                         test       rax, rax
0000000141d63381 488995b0060000                 mov        qword ptr [rbp + 0x6b0], rdx
0000000141d63388 7410                           je         0x141d6339a
0000000141d6338a 4883f801                       cmp        rax, 1
0000000141d6338e 7520                           jne        0x141d633b0
0000000141d63390 48b90100000000000080           movabs     rcx, 0x8000000000000001
0000000141d6339a 48898d80010000                 mov        qword ptr [rbp + 0x180], rcx
0000000141d633a1 eb24                           jmp        0x141d633c7
0000000141d633a3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141d633b0 c685be06000001                 mov        byte ptr [rbp + 0x6be], 1
0000000141d633b7 4c89e1                         mov        rcx, r12
0000000141d633ba 488d95f0050000                 lea        rdx, [rbp + 0x5f0]
0000000141d633c1 e87a759d00                     call       0x14273a940
0000000141d633c6 90                             nop        
0000000141d633c7 c685be06000001                 mov        byte ptr [rbp + 0x6be], 1
0000000141d633ce 488b8da8060000                 mov        rcx, qword ptr [rbp + 0x6a8]
0000000141d633d5 4489f2                         mov        edx, r14d
0000000141d633d8 4d89e0                         mov        r8, r12
0000000141d633db 4589e9                         mov        r9d, r13d
0000000141d633de e83dade8ff                     call       0x141bee120
0000000141d633e3 90                             nop        
0000000141d633e4 488b8500060000                 mov        rax, qword ptr [rbp + 0x600]
0000000141d633eb 48898590010000                 mov        qword ptr [rbp + 0x190], rax
0000000141d633f2 0f1085f0050000                 movups     xmm0, xmmword ptr [rbp + 0x5f0]
0000000141d633f9 0f298580010000                 movaps     xmmword ptr [rbp + 0x180], xmm0
0000000141d63400 8b95c0050000                   mov        edx, dword ptr [rbp + 0x5c0]
0000000141d63406 c685be06000000                 mov        byte ptr [rbp + 0x6be], 0
0000000141d6340d 488b8da8060000                 mov        rcx, qword ptr [rbp + 0x6a8]
0000000141d63414 4d89e0                         mov        r8, r12
0000000141d63417 4589e9                         mov        r9d, r13d
0000000141d6341a e8816de8ff                     call       0x141bea1a0
0000000141d6341f 90                             nop        
0000000141d63420 4c8badc0060000                 mov        r13, qword ptr [rbp + 0x6c0]
0000000141d63427 4983c520                       add        r13, 0x20
0000000141d6342b 4883c620                       add        rsi, 0x20
0000000141d6342f 4839fe                         cmp        rsi, rdi
0000000141d63432 0f85f8feffff                   jne        0x141d63330
0000000141d63438 4989fd                         mov        r13, rdi
0000000141d6343b 4c89adf8030000                 mov        qword ptr [rbp + 0x3f8], r13
0000000141d63442 488b9da0060000                 mov        rbx, qword ptr [rbp + 0x6a0]
0000000141d63449 4c8ba580060000                 mov        r12, qword ptr [rbp + 0x680]
0000000141d63450 4c29ef                         sub        rdi, r13
0000000141d63453 7443                           je         0x141d63498
0000000141d63455 48c1ef05                       shr        rdi, 5
0000000141d63459 4983c508                       add        r13, 8
0000000141d6345d 48be0200000000000080           movabs     rsi, 0x8000000000000002
0000000141d63467 eb10                           jmp        0x141d63479
0000000141d63469 0f1f8000000000                 nop        dword ptr [rax]
0000000141d63470 4983c520                       add        r13, 0x20
0000000141d63474 48ffcf                         dec        rdi
0000000141d63477 741f                           je         0x141d63498
0000000141d63479 498b55f8                       mov        rdx, qword ptr [r13 - 8]
0000000141d6347d 4839f2                         cmp        rdx, rsi
0000000141d63480 7cee                           jl         0x141d63470
0000000141d63482 4885d2                         test       rdx, rdx
0000000141d63485 74e9                           je         0x141d63470
0000000141d63487 498b4d00                       mov        rcx, qword ptr [r13]
0000000141d6348b 41b801000000                   mov        r8d, 1
0000000141d63491 e86a688dfe                     call       0x140639d00
0000000141d63496 ebd8                           jmp        0x141d63470
0000000141d63498 4885db                         test       rbx, rbx
0000000141d6349b 7415                           je         0x141d634b2
0000000141d6349d 48c1e305                       shl        rbx, 5
0000000141d634a1 41b808000000                   mov        r8d, 8
0000000141d634a7 4c89e1                         mov        rcx, r12
0000000141d634aa 4889da                         mov        rdx, rbx
0000000141d634ad e84e688dfe                     call       0x140639d00
0000000141d634b2 488b8598060000                 mov        rax, qword ptr [rbp + 0x698]
0000000141d634b9 48c7000e000000                 mov        qword ptr [rax], 0xe
0000000141d634c0 e988faffff                     jmp        0x141d62f4d
0000000141d634c5 4189d0                         mov        r8d, edx
0000000141d634c8 41c1e802                       shr        r8d, 2
0000000141d634cc 41ffc0                         inc        r8d
0000000141d634cf 4183e003                       and        r8d, 3
0000000141d634d3 49f7d8                         neg        r8
0000000141d634d6 4c89d8                         mov        rax, r11
0000000141d634d9 4d89df                         mov        r15, r11
0000000141d634dc eb0f                           jmp        0x141d634ed
0000000141d634de 6690                           nop        
0000000141d634e0 4883c004                       add        rax, 4
0000000141d634e4 49ffc0                         inc        r8
0000000141d634e7 0f8405f2ffff                   je         0x141d626f2
0000000141d634ed 448b10                         mov        r10d, dword ptr [rax]
0000000141d634f0 4539f2                         cmp        r10d, r14d
0000000141d634f3 74eb                           je         0x141d634e0
0000000141d634f5 458917                         mov        dword ptr [r15], r10d
0000000141d634f8 4983c704                       add        r15, 4
0000000141d634fc ebe2                           jmp        0x141d634e0
0000000141d634fe 498d0c8b                       lea        rcx, [r11 + rcx*4]
0000000141d63502 eb19                           jmp        0x141d6351d
0000000141d63504 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141d63510 4883c010                       add        rax, 0x10
0000000141d63514 4839c8                         cmp        rax, rcx
0000000141d63517 0f84dff1ffff                   je         0x141d626fc
0000000141d6351d 8b10                           mov        edx, dword ptr [rax]
0000000141d6351f 4439f2                         cmp        edx, r14d
0000000141d63522 751c                           jne        0x141d63540
0000000141d63524 8b5004                         mov        edx, dword ptr [rax + 4]
0000000141d63527 4439f2                         cmp        edx, r14d
0000000141d6352a 7523                           jne        0x141d6354f
0000000141d6352c 8b5008                         mov        edx, dword ptr [rax + 8]
0000000141d6352f 4439f2                         cmp        edx, r14d
0000000141d63532 752a                           jne        0x141d6355e
0000000141d63534 8b500c                         mov        edx, dword ptr [rax + 0xc]
0000000141d63537 4439f2                         cmp        edx, r14d
0000000141d6353a 74d4                           je         0x141d63510
0000000141d6353c eb2f                           jmp        0x141d6356d
0000000141d6353e 6690                           nop        
0000000141d63540 418917                         mov        dword ptr [r15], edx
0000000141d63543 4983c704                       add        r15, 4
0000000141d63547 8b5004                         mov        edx, dword ptr [rax + 4]
0000000141d6354a 4439f2                         cmp        edx, r14d
0000000141d6354d 74dd                           je         0x141d6352c
0000000141d6354f 418917                         mov        dword ptr [r15], edx
0000000141d63552 4983c704                       add        r15, 4
0000000141d63556 8b5008                         mov        edx, dword ptr [rax + 8]
0000000141d63559 4439f2                         cmp        edx, r14d
0000000141d6355c 74d6                           je         0x141d63534
0000000141d6355e 418917                         mov        dword ptr [r15], edx
0000000141d63561 4983c704                       add        r15, 4
0000000141d63565 8b500c                         mov        edx, dword ptr [rax + 0xc]
0000000141d63568 4439f2                         cmp        edx, r14d
0000000141d6356b 74a3                           je         0x141d63510
0000000141d6356d 418917                         mov        dword ptr [r15], edx
0000000141d63570 4983c704                       add        r15, 4
0000000141d63574 eb9a                           jmp        0x141d63510
0000000141d63576 4c3bbdc0060000                 cmp        r15, qword ptr [rbp + 0x6c0]
0000000141d6357d 488bb5b0060000                 mov        rsi, qword ptr [rbp + 0x6b0]
0000000141d63584 0f84d9f1ffff                   je         0x141d62763
0000000141d6358a 488b85f8030000                 mov        rax, qword ptr [rbp + 0x3f8]
0000000141d63591 488b8d08040000                 mov        rcx, qword ptr [rbp + 0x408]
0000000141d63598 8bbc8810010000                 mov        edi, dword ptr [rax + rcx*4 + 0x110]
0000000141d6359f 85ff                           test       edi, edi
0000000141d635a1 0f84bcf1ffff                   je         0x141d62763
0000000141d635a7 4983bda82d000000               cmp        qword ptr [r13 + 0x2da8], 0
0000000141d635af 0f848d060000                   je         0x141d63c42
0000000141d635b5 31f6                           xor        esi, esi
0000000141d635b7 4180bde810000000               cmp        byte ptr [r13 + 0x10e8], 0
0000000141d635bf 7407                           je         0x141d635c8
0000000141d635c1 418bb5ec100000                 mov        esi, dword ptr [r13 + 0x10ec]
0000000141d635c8 39f7                           cmp        edi, esi
0000000141d635ca 0f4cf7                         cmovl      esi, edi
0000000141d635cd 488b85c0060000                 mov        rax, qword ptr [rbp + 0x6c0]
0000000141d635d4 4c89ff                         mov        rdi, r15
0000000141d635d7 4829c7                         sub        rdi, rax
0000000141d635da 4c8d243f                       lea        r12, [rdi + rdi]
0000000141d635de 48b8feffffffffffff3f           movabs     rax, 0x3ffffffffffffffe
0000000141d635e8 4839c7                         cmp        rdi, rax
0000000141d635eb 0f86d4060000                   jbe        0x141d63cc5
0000000141d635f1 31db                           xor        ebx, ebx
0000000141d635f3 c685cd06000001                 mov        byte ptr [rbp + 0x6cd], 1
0000000141d635fa 4889d9                         mov        rcx, rbx
0000000141d635fd 4c89e2                         mov        rdx, r12
0000000141d63600 e8c6c6a000                     call       0x14276fccb
0000000141d63605 90                             nop        
0000000141d63606 e985100000                     jmp        0x141d64690
0000000141d6360b 488b95e8050000                 mov        rdx, qword ptr [rbp + 0x5e8]
0000000141d63612 4885d2                         test       rdx, rdx
0000000141d63615 7416                           je         0x141d6362d
0000000141d63617 48c1e202                       shl        rdx, 2
0000000141d6361b 41b804000000                   mov        r8d, 4
0000000141d63621 488b8dd8050000                 mov        rcx, qword ptr [rbp + 0x5d8]
0000000141d63628 e8d3668dfe                     call       0x140639d00
0000000141d6362d 488b8500060000                 mov        rax, qword ptr [rbp + 0x600]
0000000141d63634 48898500040000                 mov        qword ptr [rbp + 0x400], rax
0000000141d6363b 0f1085f0050000                 movups     xmm0, xmmword ptr [rbp + 0x5f0]
0000000141d63642 0f2985f0030000                 movaps     xmmword ptr [rbp + 0x3f0], xmm0
0000000141d63649 488b8578060000                 mov        rax, qword ptr [rbp + 0x678]
0000000141d63650 488b10                         mov        rdx, qword ptr [rax]
0000000141d63653 4883faff                       cmp        rdx, -1
0000000141d63657 747d                           je         0x141d636d6
0000000141d63659 498bb5c0100000                 mov        rsi, qword ptr [r13 + 0x10c0]
0000000141d63660 4885f6                         test       rsi, rsi
0000000141d63663 7456                           je         0x141d636bb
0000000141d63665 498bbdb8100000                 mov        rdi, qword ptr [r13 + 0x10b8]
0000000141d6366c 4883c710                       add        rdi, 0x10
0000000141d63670 eb17                           jmp        0x141d63689
0000000141d63672 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141d63680 4883c720                       add        rdi, 0x20
0000000141d63684 48ffce                         dec        rsi
0000000141d63687 7428                           je         0x141d636b1
0000000141d63689 488b57f8                       mov        rdx, qword ptr [rdi - 8]
0000000141d6368d 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000141d63697 4839c2                         cmp        rdx, rax
0000000141d6369a 7ce4                           jl         0x141d63680
0000000141d6369c 4885d2                         test       rdx, rdx
0000000141d6369f 74df                           je         0x141d63680
0000000141d636a1 488b0f                         mov        rcx, qword ptr [rdi]
0000000141d636a4 41b801000000                   mov        r8d, 1
0000000141d636aa e851668dfe                     call       0x140639d00
0000000141d636af ebcf                           jmp        0x141d63680
0000000141d636b1 488b8578060000                 mov        rax, qword ptr [rbp + 0x678]
0000000141d636b8 488b10                         mov        rdx, qword ptr [rax]
0000000141d636bb 4885d2                         test       rdx, rdx
0000000141d636be 7416                           je         0x141d636d6
0000000141d636c0 498b8db8100000                 mov        rcx, qword ptr [r13 + 0x10b8]
0000000141d636c7 48c1e205                       shl        rdx, 5
0000000141d636cb 41b808000000                   mov        r8d, 8
0000000141d636d1 e82a668dfe                     call       0x140639d00
0000000141d636d6 488b8500040000                 mov        rax, qword ptr [rbp + 0x400]
0000000141d636dd 488b8d78060000                 mov        rcx, qword ptr [rbp + 0x678]
0000000141d636e4 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141d636e8 0f2885f0030000                 movaps     xmm0, xmmword ptr [rbp + 0x3f0]
0000000141d636ef 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141d636f2 488339ff                       cmp        qword ptr [rcx], -1
0000000141d636f6 0f8419050000                   je         0x141d63c15
0000000141d636fc c685cf06000001                 mov        byte ptr [rbp + 0x6cf], 1
0000000141d63703 488d8df0030000                 lea        rcx, [rbp + 0x3f0]
0000000141d6370a 488b9578060000                 mov        rdx, qword ptr [rbp + 0x678]
0000000141d63711 e8aad08100                     call       0x1425807c0
0000000141d63716 90                             nop        
0000000141d63717 488bbd00040000                 mov        rdi, qword ptr [rbp + 0x400]
0000000141d6371e 4889bd70060000                 mov        qword ptr [rbp + 0x670], rdi
0000000141d63725 0f1085f0030000                 movups     xmm0, xmmword ptr [rbp + 0x3f0]
0000000141d6372c 0f298560060000                 movaps     xmmword ptr [rbp + 0x660], xmm0
0000000141d63733 488b9d68060000                 mov        rbx, qword ptr [rbp + 0x668]
0000000141d6373a 4c8bada8060000                 mov        r13, qword ptr [rbp + 0x6a8]
0000000141d63741 4c8dbdf8030000                 lea        r15, [rbp + 0x3f8]
0000000141d63748 488b8558070000                 mov        rax, qword ptr [rbp + 0x758]
0000000141d6374f 488b00                         mov        rax, qword ptr [rax]
0000000141d63752 488985b0060000                 mov        qword ptr [rbp + 0x6b0], rax
0000000141d63759 488b8568070000                 mov        rax, qword ptr [rbp + 0x768]
0000000141d63760 8b88b0000000                   mov        ecx, dword ptr [rax + 0xb0]
0000000141d63766 898d88060000                   mov        dword ptr [rbp + 0x688], ecx
0000000141d6376c 8b88b4000000                   mov        ecx, dword ptr [rax + 0xb4]
0000000141d63772 898d90060000                   mov        dword ptr [rbp + 0x690], ecx
0000000141d63778 0fb688ba000000                 movzx      ecx, byte ptr [rax + 0xba]
0000000141d6377f 888da0060000                   mov        byte ptr [rbp + 0x6a0], cl
0000000141d63785 4883c018                       add        rax, 0x18
0000000141d63789 48898580060000                 mov        qword ptr [rbp + 0x680], rax
0000000141d63790 49bc0000000000000080           movabs     r12, 0x8000000000000000
0000000141d6379a 41be02000000                   mov        r14d, 2
0000000141d637a0 48899dc0060000                 mov        qword ptr [rbp + 0x6c0], rbx
0000000141d637a7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141d637b0 498b85a82d0000                 mov        rax, qword ptr [r13 + 0x2da8]
0000000141d637b7 4839f8                         cmp        rax, rdi
0000000141d637ba 0f8329030000                   jae        0x141d63ae9
0000000141d637c0 48c1e005                       shl        rax, 5
0000000141d637c4 8b3403                         mov        esi, dword ptr [rbx + rax]
0000000141d637c7 89b5f0030000                   mov        dword ptr [rbp + 0x3f0], esi
0000000141d637cd 488b540308                     mov        rdx, qword ptr [rbx + rax + 8]
0000000141d637d2 4889d1                         mov        rcx, rdx
0000000141d637d5 4c31e1                         xor        rcx, r12
0000000141d637d8 4885d2                         test       rdx, rdx
0000000141d637db 490f49ce                       cmovns     rcx, r14
0000000141d637df 4885c9                         test       rcx, rcx
0000000141d637e2 741c                           je         0x141d63800
0000000141d637e4 4883f901                       cmp        rcx, 1
0000000141d637e8 7526                           jne        0x141d63810
0000000141d637ea 48b80100000000000080           movabs     rax, 0x8000000000000001
0000000141d637f4 488985f8030000                 mov        qword ptr [rbp + 0x3f8], rax
0000000141d637fb eb2a                           jmp        0x141d63827
0000000141d637fd 0f1f00                         nop        dword ptr [rax]
0000000141d63800 4c89a5f8030000                 mov        qword ptr [rbp + 0x3f8], r12
0000000141d63807 eb1e                           jmp        0x141d63827
0000000141d63809 0f1f8000000000                 nop        dword ptr [rax]
0000000141d63810 488d1403                       lea        rdx, [rbx + rax]
0000000141d63814 4883c208                       add        rdx, 8
0000000141d63818 4c89f9                         mov        rcx, r15
0000000141d6381b e820719d00                     call       0x14273a940
0000000141d63820 90                             nop        
0000000141d63821 8bb5f0030000                   mov        esi, dword ptr [rbp + 0x3f0]
0000000141d63827 498b4710                       mov        rax, qword ptr [r15 + 0x10]
0000000141d6382b 48898500060000                 mov        qword ptr [rbp + 0x600], rax
0000000141d63832 410f1007                       movups     xmm0, xmmword ptr [r15]
0000000141d63836 0f2985f0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm0
0000000141d6383d 498b95a01a0000                 mov        rdx, qword ptr [r13 + 0x1aa0]
0000000141d63844 89f1                           mov        ecx, esi
0000000141d63846 4839ca                         cmp        rdx, rcx
0000000141d63849 0f86fe0d0000                   jbe        0x141d6464d
0000000141d6384f 498b85981a0000                 mov        rax, qword ptr [r13 + 0x1a98]
0000000141d63856 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141d6385a 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
0000000141d63861 0f85f7000000                   jne        0x141d6395e
0000000141d63867 488b90c8000000                 mov        rdx, qword ptr [rax + 0xc8]
0000000141d6386e 4885d2                         test       rdx, rdx
0000000141d63871 0f84e7000000                   je         0x141d6395e
0000000141d63877 4c8b80d0000000                 mov        r8, qword ptr [rax + 0xd0]
0000000141d6387e c685ce06000001                 mov        byte ptr [rbp + 0x6ce], 1
0000000141d63885 488d8df0030000                 lea        rcx, [rbp + 0x3f0]
0000000141d6388c 4c8d8df0050000                 lea        r9, [rbp + 0x5f0]
0000000141d63893 e868f039fe                     call       0x140102900
0000000141d63898 90                             nop        
0000000141d63899 83bdf003000001                 cmp        dword ptr [rbp + 0x3f0], 1
0000000141d638a0 0f84aa000000                   je         0x141d63950
0000000141d638a6 488b85f8030000                 mov        rax, qword ptr [rbp + 0x3f8]
0000000141d638ad 488b8d08040000                 mov        rcx, qword ptr [rbp + 0x408]
0000000141d638b4 448bac8810010000               mov        r13d, dword ptr [rax + rcx*4 + 0x110]
0000000141d638bc 4585ed                         test       r13d, r13d
0000000141d638bf 0f848b000000                   je         0x141d63950
0000000141d638c5 80bd6007000000                 cmp        byte ptr [rbp + 0x760], 0
0000000141d638cc 0f84cd000000                   je         0x141d6399f
0000000141d638d2 41b8a8010000                   mov        r8d, 0x1a8
0000000141d638d8 488d8d80010000                 lea        rcx, [rbp + 0x180]
0000000141d638df 488d55d8                       lea        rdx, [rbp - 0x28]
0000000141d638e3 e82a599e00                     call       0x142749212
0000000141d638e8 48c745d8ffffffff               mov        qword ptr [rbp - 0x28], 0xffffffffffffffff
0000000141d638f0 488b8580010000                 mov        rax, qword ptr [rbp + 0x180]
0000000141d638f7 4883f8ff                       cmp        rax, -1
0000000141d638fb 0f844b050000                   je         0x141d63e4c
0000000141d63901 83f80c                         cmp        eax, 0xc
0000000141d63904 0f8501040000                   jne        0x141d63d0b
0000000141d6390a 8b9d88010000                   mov        ebx, dword ptr [rbp + 0x188]
0000000141d63910 85db                           test       ebx, ebx
0000000141d63912 0f88f3030000                   js         0x141d63d0b
0000000141d63918 4439eb                         cmp        ebx, r13d
0000000141d6391b 0f8fea030000                   jg         0x141d63d0b
0000000141d63921 488d8d80010000                 lea        rcx, [rbp + 0x180]
0000000141d63928 e83326dbff                     call       0x141b15f60
0000000141d6392d 48c785d0050000ffffffff         mov        qword ptr [rbp + 0x5d0], 0xffffffffffffffff
0000000141d63938 85db                           test       ebx, ebx
0000000141d6393a 4c8bada8060000                 mov        r13, qword ptr [rbp + 0x6a8]
0000000141d63941 0f8fd7000000                   jg         0x141d63a1e
0000000141d63947 eb0e                           jmp        0x141d63957
0000000141d63949 0f1f8000000000                 nop        dword ptr [rax]
0000000141d63950 4c8bada8060000                 mov        r13, qword ptr [rbp + 0x6a8]
0000000141d63957 488b9dc0060000                 mov        rbx, qword ptr [rbp + 0x6c0]
0000000141d6395e 49ff85a82d0000                 inc        qword ptr [r13 + 0x2da8]
0000000141d63965 488b95f0050000                 mov        rdx, qword ptr [rbp + 0x5f0]
0000000141d6396c 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000141d63976 4839c2                         cmp        rdx, rax
0000000141d63979 0f8c31feffff                   jl         0x141d637b0
0000000141d6397f 4885d2                         test       rdx, rdx
0000000141d63982 0f8428feffff                   je         0x141d637b0
0000000141d63988 488b8df8050000                 mov        rcx, qword ptr [rbp + 0x5f8]
0000000141d6398f 41b801000000                   mov        r8d, 1
0000000141d63995 e866638dfe                     call       0x140639d00
0000000141d6399a e911feffff                     jmp        0x141d637b0
0000000141d6399f 4883bdb0060000ff               cmp        qword ptr [rbp + 0x6b0], -1
0000000141d639a7 7463                           je         0x141d63a0c
0000000141d639a9 c685ce06000001                 mov        byte ptr [rbp + 0x6ce], 1
0000000141d639b0 488b8580060000                 mov        rax, qword ptr [rbp + 0x680]
0000000141d639b7 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141d639bc 8b8590060000                   mov        eax, dword ptr [rbp + 0x690]
0000000141d639c2 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141d639c6 488b8da8060000                 mov        rcx, qword ptr [rbp + 0x6a8]
0000000141d639cd 488b9558070000                 mov        rdx, qword ptr [rbp + 0x758]
0000000141d639d4 448b8588060000                 mov        r8d, dword ptr [rbp + 0x688]
0000000141d639db 440fb68da0060000               movzx      r9d, byte ptr [rbp + 0x6a0]
0000000141d639e3 e808eaefff                     call       0x141c623f0
0000000141d639e8 90                             nop        
0000000141d639e9 89c3                           mov        ebx, eax
0000000141d639eb 85c0                           test       eax, eax
0000000141d639ed b800000000                     mov        eax, 0
0000000141d639f2 0f4ed8                         cmovle     ebx, eax
0000000141d639f5 4139dd                         cmp        r13d, ebx
0000000141d639f8 410f4cdd                       cmovl      ebx, r13d
0000000141d639fc 85db                           test       ebx, ebx
0000000141d639fe 4c8bada8060000                 mov        r13, qword ptr [rbp + 0x6a8]
0000000141d63a05 7f17                           jg         0x141d63a1e
0000000141d63a07 e94bffffff                     jmp        0x141d63957
0000000141d63a0c 4489eb                         mov        ebx, r13d
0000000141d63a0f 85db                           test       ebx, ebx
0000000141d63a11 4c8bada8060000                 mov        r13, qword ptr [rbp + 0x6a8]
0000000141d63a18 0f8e39ffffff                   jle        0x141d63957
0000000141d63a1e 488b8df0050000                 mov        rcx, qword ptr [rbp + 0x5f0]
0000000141d63a25 4889c8                         mov        rax, rcx
0000000141d63a28 4c31e0                         xor        rax, r12
0000000141d63a2b 4885c9                         test       rcx, rcx
0000000141d63a2e 490f49c6                       cmovns     rax, r14
0000000141d63a32 4c89e1                         mov        rcx, r12
0000000141d63a35 4885c0                         test       rax, rax
0000000141d63a38 7410                           je         0x141d63a4a
0000000141d63a3a 4883f801                       cmp        rax, 1
0000000141d63a3e 7513                           jne        0x141d63a53
0000000141d63a40 48b90100000000000080           movabs     rcx, 0x8000000000000001
0000000141d63a4a 48898df0030000                 mov        qword ptr [rbp + 0x3f0], rcx
0000000141d63a51 eb1b                           jmp        0x141d63a6e
0000000141d63a53 c685ce06000001                 mov        byte ptr [rbp + 0x6ce], 1
0000000141d63a5a 488d8df0030000                 lea        rcx, [rbp + 0x3f0]
0000000141d63a61 488d95f0050000                 lea        rdx, [rbp + 0x5f0]
0000000141d63a68 e8d36e9d00                     call       0x14273a940
0000000141d63a6d 90                             nop        
0000000141d63a6e c685ce06000001                 mov        byte ptr [rbp + 0x6ce], 1
0000000141d63a75 488b8da8060000                 mov        rcx, qword ptr [rbp + 0x6a8]
0000000141d63a7c 89f2                           mov        edx, esi
0000000141d63a7e 4c8d85f0030000                 lea        r8, [rbp + 0x3f0]
0000000141d63a85 4189d9                         mov        r9d, ebx
0000000141d63a88 e893a6e8ff                     call       0x141bee120
0000000141d63a8d 90                             nop        
0000000141d63a8e 488b8500060000                 mov        rax, qword ptr [rbp + 0x600]
0000000141d63a95 48898500040000                 mov        qword ptr [rbp + 0x400], rax
0000000141d63a9c 0f2885f0050000                 movaps     xmm0, xmmword ptr [rbp + 0x5f0]
0000000141d63aa3 0f2985f0030000                 movaps     xmmword ptr [rbp + 0x3f0], xmm0
0000000141d63aaa c685ce06000000                 mov        byte ptr [rbp + 0x6ce], 0
0000000141d63ab1 488b8da8060000                 mov        rcx, qword ptr [rbp + 0x6a8]
0000000141d63ab8 488b95e0050000                 mov        rdx, qword ptr [rbp + 0x5e0]
0000000141d63abf 4c8d85f0030000                 lea        r8, [rbp + 0x3f0]
0000000141d63ac6 4189d9                         mov        r9d, ebx
0000000141d63ac9 e8d266e8ff                     call       0x141bea1a0
0000000141d63ace 90                             nop        
0000000141d63acf 4c8bada8060000                 mov        r13, qword ptr [rbp + 0x6a8]
0000000141d63ad6 49ff85a82d0000                 inc        qword ptr [r13 + 0x2da8]
0000000141d63add 488b9dc0060000                 mov        rbx, qword ptr [rbp + 0x6c0]
0000000141d63ae4 e9c7fcffff                     jmp        0x141d637b0
0000000141d63ae9 488b8578060000                 mov        rax, qword ptr [rbp + 0x678]
0000000141d63af0 488b10                         mov        rdx, qword ptr [rax]
0000000141d63af3 4883faff                       cmp        rdx, -1
0000000141d63af7 747d                           je         0x141d63b76
0000000141d63af9 498bb5c0100000                 mov        rsi, qword ptr [r13 + 0x10c0]
0000000141d63b00 4885f6                         test       rsi, rsi
0000000141d63b03 7456                           je         0x141d63b5b
0000000141d63b05 498b9db8100000                 mov        rbx, qword ptr [r13 + 0x10b8]
0000000141d63b0c 4883c310                       add        rbx, 0x10
0000000141d63b10 eb17                           jmp        0x141d63b29
0000000141d63b12 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141d63b20 4883c320                       add        rbx, 0x20
0000000141d63b24 48ffce                         dec        rsi
0000000141d63b27 7428                           je         0x141d63b51
0000000141d63b29 488b53f8                       mov        rdx, qword ptr [rbx - 8]
0000000141d63b2d 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000141d63b37 4839c2                         cmp        rdx, rax
0000000141d63b3a 7ce4                           jl         0x141d63b20
0000000141d63b3c 4885d2                         test       rdx, rdx
0000000141d63b3f 74df                           je         0x141d63b20
0000000141d63b41 488b0b                         mov        rcx, qword ptr [rbx]
0000000141d63b44 41b801000000                   mov        r8d, 1
0000000141d63b4a e8b1618dfe                     call       0x140639d00
0000000141d63b4f ebcf                           jmp        0x141d63b20
0000000141d63b51 488b8578060000                 mov        rax, qword ptr [rbp + 0x678]
0000000141d63b58 488b10                         mov        rdx, qword ptr [rax]
0000000141d63b5b 4885d2                         test       rdx, rdx
0000000141d63b5e 7416                           je         0x141d63b76
0000000141d63b60 498b8db8100000                 mov        rcx, qword ptr [r13 + 0x10b8]
0000000141d63b67 48c1e205                       shl        rdx, 5
0000000141d63b6b 41b808000000                   mov        r8d, 8
0000000141d63b71 e88a618dfe                     call       0x140639d00
0000000141d63b76 488b8578060000                 mov        rax, qword ptr [rbp + 0x678]
0000000141d63b7d 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
0000000141d63b84 488b8598060000                 mov        rax, qword ptr [rbp + 0x698]
0000000141d63b8b 48c7000e000000                 mov        qword ptr [rax], 0xe
0000000141d63b92 488bb568060000                 mov        rsi, qword ptr [rbp + 0x668]
0000000141d63b99 4885ff                         test       rdi, rdi
0000000141d63b9c 7446                           je         0x141d63be4
0000000141d63b9e 48c1e705                       shl        rdi, 5
0000000141d63ba2 31db                           xor        ebx, ebx
0000000141d63ba4 eb13                           jmp        0x141d63bb9
0000000141d63ba6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141d63bb0 4883c320                       add        rbx, 0x20
0000000141d63bb4 4839df                         cmp        rdi, rbx
0000000141d63bb7 742b                           je         0x141d63be4
0000000141d63bb9 488b541e08                     mov        rdx, qword ptr [rsi + rbx + 8]
0000000141d63bbe 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000141d63bc8 4839c2                         cmp        rdx, rax
0000000141d63bcb 7ce3                           jl         0x141d63bb0
0000000141d63bcd 4885d2                         test       rdx, rdx
0000000141d63bd0 74de                           je         0x141d63bb0
0000000141d63bd2 488b4c1e10                     mov        rcx, qword ptr [rsi + rbx + 0x10]
0000000141d63bd7 41b801000000                   mov        r8d, 1
0000000141d63bdd e81e618dfe                     call       0x140639d00
0000000141d63be2 ebcc                           jmp        0x141d63bb0
0000000141d63be4 488b9560060000                 mov        rdx, qword ptr [rbp + 0x660]
0000000141d63beb 4885d2                         test       rdx, rdx
0000000141d63bee 7412                           je         0x141d63c02
0000000141d63bf0 48c1e205                       shl        rdx, 5
0000000141d63bf4 41b808000000                   mov        r8d, 8
0000000141d63bfa 4889f1                         mov        rcx, rsi
0000000141d63bfd e8fe608dfe                     call       0x140639d00
0000000141d63c02 4883bdd0050000ff               cmp        qword ptr [rbp + 0x5d0], -1
0000000141d63c0a 0f8543f3ffff                   jne        0x141d62f53
0000000141d63c10 e948f3ffff                     jmp        0x141d62f5d
0000000141d63c15 48c7856006000000000000         mov        qword ptr [rbp + 0x660], 0
0000000141d63c20 48c7856806000008000000         mov        qword ptr [rbp + 0x668], 8
0000000141d63c2b 48c7857006000000000000         mov        qword ptr [rbp + 0x670], 0
0000000141d63c36 bb08000000                     mov        ebx, 8
0000000141d63c3b 31ff                           xor        edi, edi
0000000141d63c3d e9fffaffff                     jmp        0x141d63741
0000000141d63c42 450fb6642431                   movzx      r12d, byte ptr [r12 + 0x31]
0000000141d63c48 488d8d80010000                 lea        rcx, [rbp + 0x180]
0000000141d63c4f 488d55d8                       lea        rdx, [rbp - 0x28]
0000000141d63c53 41b8a8010000                   mov        r8d, 0x1a8
0000000141d63c59 e8b4559e00                     call       0x142749212
0000000141d63c5e 48c745d8ffffffff               mov        qword ptr [rbp - 0x28], 0xffffffffffffffff
0000000141d63c66 488b8580010000                 mov        rax, qword ptr [rbp + 0x180]
0000000141d63c6d 4883f8ff                       cmp        rax, -1
0000000141d63c71 0f8467020000                   je         0x141d63ede
0000000141d63c77 83f80c                         cmp        eax, 0xc
0000000141d63c7a 0f850c010000                   jne        0x141d63d8c
0000000141d63c80 8bb588010000                   mov        esi, dword ptr [rbp + 0x188]
0000000141d63c86 4439e6                         cmp        esi, r12d
0000000141d63c89 0f8cfd000000                   jl         0x141d63d8c
0000000141d63c8f 39fe                           cmp        esi, edi
0000000141d63c91 0f8ff5000000                   jg         0x141d63d8c
0000000141d63c97 488d8d80010000                 lea        rcx, [rbp + 0x180]
0000000141d63c9e e8bd22dbff                     call       0x141b15f60
0000000141d63ca3 41c785e810000001000000         mov        dword ptr [r13 + 0x10e8], 1
0000000141d63cae 4189b5ec100000                 mov        dword ptr [r13 + 0x10ec], esi
0000000141d63cb5 49c785a82d000001000000         mov        qword ptr [r13 + 0x2da8], 1
0000000141d63cc0 e908f9ffff                     jmp        0x141d635cd
0000000141d63cc5 e8e6af69fe                     call       0x1403fecb0
0000000141d63cca bb04000000                     mov        ebx, 4
0000000141d63ccf ba04000000                     mov        edx, 4
0000000141d63cd4 4c89e1                         mov        rcx, r12
0000000141d63cd7 e814608dfe                     call       0x140639cf0
0000000141d63cdc 4885c0                         test       rax, rax
0000000141d63cdf 0f840ef9ffff                   je         0x141d635f3
0000000141d63ce5 4889f9                         mov        rcx, rdi
0000000141d63ce8 48c1e902                       shr        rcx, 2
0000000141d63cec 4883ff28                       cmp        rdi, 0x28
0000000141d63cf0 0f8317010000                   jae        0x141d63e0d
0000000141d63cf6 31d2                           xor        edx, edx
0000000141d63cf8 488bbd98060000                 mov        rdi, qword ptr [rbp + 0x698]
0000000141d63cff 4c8b9dc0060000                 mov        r11, qword ptr [rbp + 0x6c0]
0000000141d63d06 e968020000                     jmp        0x141d63f73
0000000141d63d0b 488d9580010000                 lea        rdx, [rbp + 0x180]
0000000141d63d12 41b8a8010000                   mov        r8d, 0x1a8
0000000141d63d18 488db5f0030000                 lea        rsi, [rbp + 0x3f0]
0000000141d63d1f 4889f1                         mov        rcx, rsi
0000000141d63d22 e8eb549e00                     call       0x142749212
0000000141d63d27 4889b5c0050000                 mov        qword ptr [rbp + 0x5c0], rsi
0000000141d63d2e 488d056bf41700                 lea        rax, [rip + 0x17f46b]
0000000141d63d35 488985c8050000                 mov        qword ptr [rbp + 0x5c8], rax
0000000141d63d3c 488d15c45ff300                 lea        rdx, [rip + 0xf35fc4]
0000000141d63d43 488d8d28030000                 lea        rcx, [rbp + 0x328]
0000000141d63d4a 4c8d85c0050000                 lea        r8, [rbp + 0x5c0]
0000000141d63d51 e86a699d00                     call       0x14273a6c0
0000000141d63d56 90                             nop        
0000000141d63d57 488b8538030000                 mov        rax, qword ptr [rbp + 0x338]
0000000141d63d5e 488b8d98060000                 mov        rcx, qword ptr [rbp + 0x698]
0000000141d63d65 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141d63d69 0f108528030000                 movups     xmm0, xmmword ptr [rbp + 0x328]
0000000141d63d70 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
0000000141d63d74 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
0000000141d63d7b 488d8df0030000                 lea        rcx, [rbp + 0x3f0]
0000000141d63d82 e8d921dbff                     call       0x141b15f60
0000000141d63d87 e9f1000000                     jmp        0x141d63e7d
0000000141d63d8c 488d9580010000                 lea        rdx, [rbp + 0x180]
0000000141d63d93 41b8a8010000                   mov        r8d, 0x1a8
0000000141d63d99 4889d9                         mov        rcx, rbx
0000000141d63d9c e871549e00                     call       0x142749212
0000000141d63da1 48899df0050000                 mov        qword ptr [rbp + 0x5f0], rbx
0000000141d63da8 488d05f1f31700                 lea        rax, [rip + 0x17f3f1]
0000000141d63daf 488985f8050000                 mov        qword ptr [rbp + 0x5f8], rax
0000000141d63db6 488d154a5ff300                 lea        rdx, [rip + 0xf35f4a]
0000000141d63dbd 488d8d58030000                 lea        rcx, [rbp + 0x358]
0000000141d63dc4 4c8d85f0050000                 lea        r8, [rbp + 0x5f0]
0000000141d63dcb e8f0689d00                     call       0x14273a6c0
0000000141d63dd0 90                             nop        
0000000141d63dd1 488b8568030000                 mov        rax, qword ptr [rbp + 0x368]
0000000141d63dd8 488b8d98060000                 mov        rcx, qword ptr [rbp + 0x698]
0000000141d63ddf 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141d63de3 0f108558030000                 movups     xmm0, xmmword ptr [rbp + 0x358]
0000000141d63dea 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
0000000141d63dee 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
0000000141d63df5 488d8df0030000                 lea        rcx, [rbp + 0x3f0]
0000000141d63dfc e85f21dbff                     call       0x141b15f60
0000000141d63e01 488bb5b0060000                 mov        rsi, qword ptr [rbp + 0x6b0]
0000000141d63e08 e964e9ffff                     jmp        0x141d62771
0000000141d63e0d 488d14c8                       lea        rdx, [rax + rcx*8]
0000000141d63e11 49b8fcffffffffffff3f           movabs     r8, 0x3ffffffffffffffc
0000000141d63e1b 4c21c7                         and        rdi, r8
0000000141d63e1e 4c8b9dc0060000                 mov        r11, qword ptr [rbp + 0x6c0]
0000000141d63e25 4c01df                         add        rdi, r11
0000000141d63e28 4839f8                         cmp        rax, rdi
0000000141d63e2b 410f92c0                       setb       r8b
0000000141d63e2f 4939d3                         cmp        r11, rdx
0000000141d63e32 0f92c2                         setb       dl
0000000141d63e35 4184d0                         test       r8b, dl
0000000141d63e38 0f84df000000                   je         0x141d63f1d
0000000141d63e3e 31d2                           xor        edx, edx
0000000141d63e40 488bbd98060000                 mov        rdi, qword ptr [rbp + 0x698]
0000000141d63e47 e927010000                     jmp        0x141d63f73
0000000141d63e4c 488b8598060000                 mov        rax, qword ptr [rbp + 0x698]
0000000141d63e53 48c70008000000                 mov        qword ptr [rax], 8
0000000141d63e5a c7400801000000                 mov        dword ptr [rax + 8], 1
0000000141d63e61 89700c                         mov        dword ptr [rax + 0xc], esi
0000000141d63e64 c7401000000000                 mov        dword ptr [rax + 0x10], 0
0000000141d63e6b 44896814                       mov        dword ptr [rax + 0x14], r13d
0000000141d63e6f c6401836                       mov        byte ptr [rax + 0x18], 0x36
0000000141d63e73 0fb68da0060000                 movzx      ecx, byte ptr [rbp + 0x6a0]
0000000141d63e7a 884819                         mov        byte ptr [rax + 0x19], cl
0000000141d63e7d 488b95f0050000                 mov        rdx, qword ptr [rbp + 0x5f0]
0000000141d63e84 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000141d63e8e 4839c2                         cmp        rdx, rax
0000000141d63e91 7c18                           jl         0x141d63eab
0000000141d63e93 4885d2                         test       rdx, rdx
0000000141d63e96 7413                           je         0x141d63eab
0000000141d63e98 488b8df8050000                 mov        rcx, qword ptr [rbp + 0x5f8]
0000000141d63e9f 41b801000000                   mov        r8d, 1
0000000141d63ea5 e8565e8dfe                     call       0x140639d00
0000000141d63eaa 90                             nop        
0000000141d63eab 488d8d60060000                 lea        rcx, [rbp + 0x660]
0000000141d63eb2 e829bc8300                     call       0x14259fae0
0000000141d63eb7 90                             nop        
0000000141d63eb8 488b9560060000                 mov        rdx, qword ptr [rbp + 0x660]
0000000141d63ebf 4885d2                         test       rdx, rdx
0000000141d63ec2 0f8485f0ffff                   je         0x141d62f4d
0000000141d63ec8 48c1e205                       shl        rdx, 5
0000000141d63ecc 41b808000000                   mov        r8d, 8
0000000141d63ed2 488b8dc0060000                 mov        rcx, qword ptr [rbp + 0x6c0]
0000000141d63ed9 e9b0e8ffff                     jmp        0x141d6278e
0000000141d63ede 488b8d68070000                 mov        rcx, qword ptr [rbp + 0x768]
0000000141d63ee5 0fb681ba000000                 movzx      eax, byte ptr [rcx + 0xba]
0000000141d63eec 8b89b0000000                   mov        ecx, dword ptr [rcx + 0xb0]
0000000141d63ef2 488b9598060000                 mov        rdx, qword ptr [rbp + 0x698]
0000000141d63ef9 48c70208000000                 mov        qword ptr [rdx], 8
0000000141d63f00 c7420801000000                 mov        dword ptr [rdx + 8], 1
0000000141d63f07 894a0c                         mov        dword ptr [rdx + 0xc], ecx
0000000141d63f0a 44896210                       mov        dword ptr [rdx + 0x10], r12d
0000000141d63f0e 897a14                         mov        dword ptr [rdx + 0x14], edi
0000000141d63f11 c6421836                       mov        byte ptr [rdx + 0x18], 0x36
0000000141d63f15 884219                         mov        byte ptr [rdx + 0x19], al
0000000141d63f18 e954e8ffff                     jmp        0x141d62771
0000000141d63f1d 48bafcffffffffffff0f           movabs     rdx, 0xffffffffffffffc
0000000141d63f27 4821ca                         and        rdx, rcx
0000000141d63f2a 4531c0                         xor        r8d, r8d
0000000141d63f2d 0f28050cd7a000                 movaps     xmm0, xmmword ptr [rip + 0xa0d70c]
0000000141d63f34 488bbd98060000                 mov        rdi, qword ptr [rbp + 0x698]
0000000141d63f3b f2430f100c83                   movsd      xmm1, qword ptr [r11 + r8*4]
0000000141d63f41 f2430f10548308                 movsd      xmm2, qword ptr [r11 + r8*4 + 8]
0000000141d63f48 0f57db                         xorps      xmm3, xmm3
0000000141d63f4b 0f14d9                         unpcklps   xmm3, xmm1
0000000141d63f4e 0f57c9                         xorps      xmm1, xmm1
0000000141d63f51 0f14ca                         unpcklps   xmm1, xmm2
0000000141d63f54 0f56d8                         orps       xmm3, xmm0
0000000141d63f57 0f56c8                         orps       xmm1, xmm0
0000000141d63f5a 420f111cc0                     movups     xmmword ptr [rax + r8*8], xmm3
0000000141d63f5f 420f114cc010                   movups     xmmword ptr [rax + r8*8 + 0x10], xmm1
0000000141d63f65 4983c004                       add        r8, 4
0000000141d63f69 4c39c2                         cmp        rdx, r8
0000000141d63f6c 75cd                           jne        0x141d63f3b
0000000141d63f6e 4839d1                         cmp        rcx, rdx
0000000141d63f71 747a                           je         0x141d63fed
0000000141d63f73 4989c9                         mov        r9, rcx
0000000141d63f76 4989d0                         mov        r8, rdx
0000000141d63f79 4983e103                       and        r9, 3
0000000141d63f7d 741a                           je         0x141d63f99
0000000141d63f7f 4989d0                         mov        r8, rdx
0000000141d63f82 478b1483                       mov        r10d, dword ptr [r11 + r8*4]
0000000141d63f86 49c1e220                       shl        r10, 0x20
0000000141d63f8a 49ffc2                         inc        r10
0000000141d63f8d 4e8914c0                       mov        qword ptr [rax + r8*8], r10
0000000141d63f91 49ffc0                         inc        r8
0000000141d63f94 49ffc9                         dec        r9
0000000141d63f97 75e9                           jne        0x141d63f82
0000000141d63f99 4829ca                         sub        rdx, rcx
0000000141d63f9c 4883fafc                       cmp        rdx, -4
0000000141d63fa0 774b                           ja         0x141d63fed
0000000141d63fa2 438b1483                       mov        edx, dword ptr [r11 + r8*4]
0000000141d63fa6 48c1e220                       shl        rdx, 0x20
0000000141d63faa 48ffc2                         inc        rdx
0000000141d63fad 4a8914c0                       mov        qword ptr [rax + r8*8], rdx
0000000141d63fb1 438b548304                     mov        edx, dword ptr [r11 + r8*4 + 4]
0000000141d63fb6 48c1e220                       shl        rdx, 0x20
0000000141d63fba 48ffc2                         inc        rdx
0000000141d63fbd 4a8954c008                     mov        qword ptr [rax + r8*8 + 8], rdx
0000000141d63fc2 438b548308                     mov        edx, dword ptr [r11 + r8*4 + 8]
0000000141d63fc7 48c1e220                       shl        rdx, 0x20
0000000141d63fcb 48ffc2                         inc        rdx
0000000141d63fce 4a8954c010                     mov        qword ptr [rax + r8*8 + 0x10], rdx
0000000141d63fd3 438b54830c                     mov        edx, dword ptr [r11 + r8*4 + 0xc]
0000000141d63fd8 48c1e220                       shl        rdx, 0x20
0000000141d63fdc 48ffc2                         inc        rdx
0000000141d63fdf 4a8954c018                     mov        qword ptr [rax + r8*8 + 0x18], rdx
0000000141d63fe4 4983c004                       add        r8, 4
0000000141d63fe8 4c39c1                         cmp        rcx, r8
0000000141d63feb 75b5                           jne        0x141d63fa2
0000000141d63fed 89b548060000                   mov        dword ptr [rbp + 0x648], esi
0000000141d63ff3 48898d00060000                 mov        qword ptr [rbp + 0x600], rcx
0000000141d63ffa 48898508060000                 mov        qword ptr [rbp + 0x608], rax
0000000141d64001 48898d10060000                 mov        qword ptr [rbp + 0x610], rcx
0000000141d64008 c7854c06000000000000           mov        dword ptr [rbp + 0x64c], 0
0000000141d64012 48c7851806000000000000         mov        qword ptr [rbp + 0x618], 0
0000000141d6401d 48c7852006000004000000         mov        qword ptr [rbp + 0x620], 4
0000000141d64028 48c785f005000000000000         mov        qword ptr [rbp + 0x5f0], 0
0000000141d64033 c6855006000000                 mov        byte ptr [rbp + 0x650], 0
0000000141d6403a 0f57c0                         xorps      xmm0, xmm0
0000000141d6403d 0f118528060000                 movups     xmmword ptr [rbp + 0x628], xmm0
0000000141d64044 48c7853806000001000000         mov        qword ptr [rbp + 0x638], 1
0000000141d6404f 48c7854006000000000000         mov        qword ptr [rbp + 0x640], 0
0000000141d6405a 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000141d6405e 488985a0060000                 mov        qword ptr [rbp + 0x6a0], rax
0000000141d64065 488d9d80010000                 lea        rbx, [rbp + 0x180]
0000000141d6406c 488d95f0050000                 lea        rdx, [rbp + 0x5f0]
0000000141d64073 4889d9                         mov        rcx, rbx
0000000141d64076 e875802500                     call       0x141fbc0f0
0000000141d6407b 90                             nop        
0000000141d6407c 488d8df0030000                 lea        rcx, [rbp + 0x3f0]
0000000141d64083 488d55d8                       lea        rdx, [rbp - 0x28]
0000000141d64087 41b8a8010000                   mov        r8d, 0x1a8
0000000141d6408d e880519e00                     call       0x142749212
0000000141d64092 0f108580010000                 movups     xmm0, xmmword ptr [rbp + 0x180]
0000000141d64099 0f118598050000                 movups     xmmword ptr [rbp + 0x598], xmm0
0000000141d640a0 488b8590010000                 mov        rax, qword ptr [rbp + 0x190]
0000000141d640a7 488985a8050000                 mov        qword ptr [rbp + 0x5a8], rax
0000000141d640ae 488b8598050000                 mov        rax, qword ptr [rbp + 0x598]
0000000141d640b5 4883f8ff                       cmp        rax, -1
0000000141d640b9 746f                           je         0x141d6412a
0000000141d640bb 48898590060000                 mov        qword ptr [rbp + 0x690], rax
0000000141d640c2 488b85f0030000                 mov        rax, qword ptr [rbp + 0x3f0]
0000000141d640c9 488b8da0050000                 mov        rcx, qword ptr [rbp + 0x5a0]
0000000141d640d0 48898d88060000                 mov        qword ptr [rbp + 0x688], rcx
0000000141d640d7 488b8da8050000                 mov        rcx, qword ptr [rbp + 0x5a8]
0000000141d640de 48898da0060000                 mov        qword ptr [rbp + 0x6a0], rcx
0000000141d640e5 4883f8ff                       cmp        rax, -1
0000000141d640e9 0f84f6000000                   je         0x141d641e5
0000000141d640ef 83f80e                         cmp        eax, 0xe
0000000141d640f2 488bb580060000                 mov        rsi, qword ptr [rbp + 0x680]
0000000141d640f9 0f85ef000000                   jne        0x141d641ee
0000000141d640ff 488b95f8030000                 mov        rdx, qword ptr [rbp + 0x3f8]
0000000141d64106 4885d2                         test       rdx, rdx
0000000141d64109 0f84eb000000                   je         0x141d641fa
0000000141d6410f 488b8d00040000                 mov        rcx, qword ptr [rbp + 0x400]
0000000141d64116 48c1e202                       shl        rdx, 2
0000000141d6411a 41b804000000                   mov        r8d, 4
0000000141d64120 e8db5b8dfe                     call       0x140639d00
0000000141d64125 e9d0000000                     jmp        0x141d641fa
0000000141d6412a 488b85f0030000                 mov        rax, qword ptr [rbp + 0x3f0]
0000000141d64131 4883f8ff                       cmp        rax, -1
0000000141d64135 48898558060000                 mov        qword ptr [rbp + 0x658], rax
0000000141d6413c 0f8485020000                   je         0x141d643c7
0000000141d64142 83f80e                         cmp        eax, 0xe
0000000141d64145 0f85d9030000                   jne        0x141d64524
0000000141d6414b 488b85f8030000                 mov        rax, qword ptr [rbp + 0x3f8]
0000000141d64152 48898590060000                 mov        qword ptr [rbp + 0x690], rax
0000000141d64159 4c8b8500040000                 mov        r8, qword ptr [rbp + 0x400]
0000000141d64160 4c8b8d08040000                 mov        r9, qword ptr [rbp + 0x408]
0000000141d64167 488d8d80010000                 lea        rcx, [rbp + 0x180]
0000000141d6416e 488d95f0050000                 lea        rdx, [rbp + 0x5f0]
0000000141d64175 4c898588060000                 mov        qword ptr [rbp + 0x688], r8
0000000141d6417c 4c898da0060000                 mov        qword ptr [rbp + 0x6a0], r9
0000000141d64183 e818882500                     call       0x141fbc9a0
0000000141d64188 90                             nop        
0000000141d64189 4883bd80010000ff               cmp        qword ptr [rbp + 0x180], -1
0000000141d64191 7452                           je         0x141d641e5
0000000141d64193 488b8590010000                 mov        rax, qword ptr [rbp + 0x190]
0000000141d6419a 48894718                       mov        qword ptr [rdi + 0x18], rax
0000000141d6419e 0f108580010000                 movups     xmm0, xmmword ptr [rbp + 0x180]
0000000141d641a5 0f114708                       movups     xmmword ptr [rdi + 8], xmm0
0000000141d641a9 48c707ffffffff                 mov        qword ptr [rdi], 0xffffffffffffffff
0000000141d641b0 488b9590060000                 mov        rdx, qword ptr [rbp + 0x690]
0000000141d641b7 4885d2                         test       rdx, rdx
0000000141d641ba 488bbdc0060000                 mov        rdi, qword ptr [rbp + 0x6c0]
0000000141d641c1 7416                           je         0x141d641d9
0000000141d641c3 48c1e202                       shl        rdx, 2
0000000141d641c7 41b804000000                   mov        r8d, 4
0000000141d641cd 488b8d88060000                 mov        rcx, qword ptr [rbp + 0x688]
0000000141d641d4 e8275b8dfe                     call       0x140639d00
0000000141d641d9 488bb5b0060000                 mov        rsi, qword ptr [rbp + 0x6b0]
0000000141d641e0 e977010000                     jmp        0x141d6435c
0000000141d641e5 488bb580060000                 mov        rsi, qword ptr [rbp + 0x680]
0000000141d641ec eb0c                           jmp        0x141d641fa
0000000141d641ee 488d8df0030000                 lea        rcx, [rbp + 0x3f0]
0000000141d641f5 e8661ddbff                     call       0x141b15f60
0000000141d641fa 41c785e810000000000000         mov        dword ptr [r13 + 0x10e8], 0
0000000141d64205 48b90000000000000080           movabs     rcx, 0x8000000000000000
0000000141d6420f 4889f0                         mov        rax, rsi
0000000141d64212 4831c8                         xor        rax, rcx
0000000141d64215 4885f6                         test       rsi, rsi
0000000141d64218 bf02000000                     mov        edi, 2
0000000141d6421d 480f48f8                       cmovs      rdi, rax
0000000141d64221 48c1a5a006000002               shl        qword ptr [rbp + 0x6a0], 2
0000000141d64229 31f6                           xor        esi, esi
0000000141d6422b 488d9df0030000                 lea        rbx, [rbp + 0x3f0]
0000000141d64232 eb42                           jmp        0x141d64276
0000000141d64234 48b80100000000000080           movabs     rax, 0x8000000000000001
0000000141d6423e 488985f0030000                 mov        qword ptr [rbp + 0x3f0], rax
0000000141d64245 488b8da8060000                 mov        rcx, qword ptr [rbp + 0x6a8]
0000000141d6424c 4489ea                         mov        edx, r13d
0000000141d6424f 4989d8                         mov        r8, rbx
0000000141d64252 4589e1                         mov        r9d, r12d
0000000141d64255 e8465fe8ff                     call       0x141bea1a0
0000000141d6425a 90                             nop        
0000000141d6425b 488b85c0060000                 mov        rax, qword ptr [rbp + 0x6c0]
0000000141d64262 4801f0                         add        rax, rsi
0000000141d64265 4883c004                       add        rax, 4
0000000141d64269 4883c604                       add        rsi, 4
0000000141d6426d 4c39f8                         cmp        rax, r15
0000000141d64270 0f84a8000000                   je         0x141d6431e
0000000141d64276 4839b5a0060000                 cmp        qword ptr [rbp + 0x6a0], rsi
0000000141d6427d 0f849b000000                   je         0x141d6431e
0000000141d64283 488b8588060000                 mov        rax, qword ptr [rbp + 0x688]
0000000141d6428a 448b2430                       mov        r12d, dword ptr [rax + rsi]
0000000141d6428e 4585e4                         test       r12d, r12d
0000000141d64291 7ec8                           jle        0x141d6425b
0000000141d64293 488b85c0060000                 mov        rax, qword ptr [rbp + 0x6c0]
0000000141d6429a 448b2c30                       mov        r13d, dword ptr [rax + rsi]
0000000141d6429e 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000141d642a8 4885ff                         test       rdi, rdi
0000000141d642ab 7410                           je         0x141d642bd
0000000141d642ad 4883ff01                       cmp        rdi, 1
0000000141d642b1 7513                           jne        0x141d642c6
0000000141d642b3 48b80100000000000080           movabs     rax, 0x8000000000000001
0000000141d642bd 488985f0030000                 mov        qword ptr [rbp + 0x3f0], rax
0000000141d642c4 eb10                           jmp        0x141d642d6
0000000141d642c6 4889d9                         mov        rcx, rbx
0000000141d642c9 488b9548070000                 mov        rdx, qword ptr [rbp + 0x748]
0000000141d642d0 e86b669d00                     call       0x14273a940
0000000141d642d5 90                             nop        
0000000141d642d6 488b8da8060000                 mov        rcx, qword ptr [rbp + 0x6a8]
0000000141d642dd 4489f2                         mov        edx, r14d
0000000141d642e0 4989d8                         mov        r8, rbx
0000000141d642e3 4589e1                         mov        r9d, r12d
0000000141d642e6 e8359ee8ff                     call       0x141bee120
0000000141d642eb 90                             nop        
0000000141d642ec 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000141d642f6 4885ff                         test       rdi, rdi
0000000141d642f9 0f843fffffff                   je         0x141d6423e
0000000141d642ff 4883ff01                       cmp        rdi, 1
0000000141d64303 0f842bffffff                   je         0x141d64234
0000000141d64309 4889d9                         mov        rcx, rbx
0000000141d6430c 488b9548070000                 mov        rdx, qword ptr [rbp + 0x748]
0000000141d64313 e828669d00                     call       0x14273a940
0000000141d64318 90                             nop        
0000000141d64319 e927ffffff                     jmp        0x141d64245
0000000141d6431e 488b9590060000                 mov        rdx, qword ptr [rbp + 0x690]
0000000141d64325 4885d2                         test       rdx, rdx
0000000141d64328 7416                           je         0x141d64340
0000000141d6432a 48c1e202                       shl        rdx, 2
0000000141d6432e 41b804000000                   mov        r8d, 4
0000000141d64334 488b8d88060000                 mov        rcx, qword ptr [rbp + 0x688]
0000000141d6433b e8c0598dfe                     call       0x140639d00
0000000141d64340 488b8598060000                 mov        rax, qword ptr [rbp + 0x698]
0000000141d64347 48c7000e000000                 mov        qword ptr [rax], 0xe
0000000141d6434e 488bb5b0060000                 mov        rsi, qword ptr [rbp + 0x6b0]
0000000141d64355 488bbdc0060000                 mov        rdi, qword ptr [rbp + 0x6c0]
0000000141d6435c 488b9500060000                 mov        rdx, qword ptr [rbp + 0x600]
0000000141d64363 4885d2                         test       rdx, rdx
0000000141d64366 7416                           je         0x141d6437e
0000000141d64368 488b8d08060000                 mov        rcx, qword ptr [rbp + 0x608]
0000000141d6436f 48c1e203                       shl        rdx, 3
0000000141d64373 41b804000000                   mov        r8d, 4
0000000141d64379 e882598dfe                     call       0x140639d00
0000000141d6437e 488b9518060000                 mov        rdx, qword ptr [rbp + 0x618]
0000000141d64385 4885d2                         test       rdx, rdx
0000000141d64388 7416                           je         0x141d643a0
0000000141d6438a 488b8d20060000                 mov        rcx, qword ptr [rbp + 0x620]
0000000141d64391 48c1e202                       shl        rdx, 2
0000000141d64395 41b804000000                   mov        r8d, 4
0000000141d6439b e860598dfe                     call       0x140639d00
0000000141d643a0 488b9530060000                 mov        rdx, qword ptr [rbp + 0x630]
0000000141d643a7 4885d2                         test       rdx, rdx
0000000141d643aa 0f8451010000                   je         0x141d64501
0000000141d643b0 488b8d38060000                 mov        rcx, qword ptr [rbp + 0x638]
0000000141d643b7 41b801000000                   mov        r8d, 1
0000000141d643bd e83e598dfe                     call       0x140639d00
0000000141d643c2 e93a010000                     jmp        0x141d64501
0000000141d643c7 c685bf06000001                 mov        byte ptr [rbp + 0x6bf], 1
0000000141d643ce 488d8d80010000                 lea        rcx, [rbp + 0x180]
0000000141d643d5 488d95f0050000                 lea        rdx, [rbp + 0x5f0]
0000000141d643dc e8cf7e2500                     call       0x141fbc2b0
0000000141d643e1 90                             nop        
0000000141d643e2 488b8d68070000                 mov        rcx, qword ptr [rbp + 0x768]
0000000141d643e9 0fb681ba000000                 movzx      eax, byte ptr [rcx + 0xba]
0000000141d643f0 8b89b0000000                   mov        ecx, dword ptr [rcx + 0xb0]
0000000141d643f6 488b9550060000                 mov        rdx, qword ptr [rbp + 0x650]
0000000141d643fd 488995d0030000                 mov        qword ptr [rbp + 0x3d0], rdx
0000000141d64404 0f108540060000                 movups     xmm0, xmmword ptr [rbp + 0x640]
0000000141d6440b 0f2985c0030000                 movaps     xmmword ptr [rbp + 0x3c0], xmm0
0000000141d64412 0f108530060000                 movups     xmm0, xmmword ptr [rbp + 0x630]
0000000141d64419 0f2985b0030000                 movaps     xmmword ptr [rbp + 0x3b0], xmm0
0000000141d64420 0f1085f0050000                 movups     xmm0, xmmword ptr [rbp + 0x5f0]
0000000141d64427 0f108d00060000                 movups     xmm1, xmmword ptr [rbp + 0x600]
0000000141d6442e 0f109510060000                 movups     xmm2, xmmword ptr [rbp + 0x610]
0000000141d64435 0f109d20060000                 movups     xmm3, xmmword ptr [rbp + 0x620]
0000000141d6443c 0f299da0030000                 movaps     xmmword ptr [rbp + 0x3a0], xmm3
0000000141d64443 0f299590030000                 movaps     xmmword ptr [rbp + 0x390], xmm2
0000000141d6444a 0f298d80030000                 movaps     xmmword ptr [rbp + 0x380], xmm1
0000000141d64451 0f298570030000                 movaps     xmmword ptr [rbp + 0x370], xmm0
0000000141d64458 0f108580010000                 movups     xmm0, xmmword ptr [rbp + 0x180]
0000000141d6445f 0f1185d8030000                 movups     xmmword ptr [rbp + 0x3d8], xmm0
0000000141d64466 488b9590010000                 mov        rdx, qword ptr [rbp + 0x190]
0000000141d6446d 488995e8030000                 mov        qword ptr [rbp + 0x3e8], rdx
0000000141d64474 488b95e0030000                 mov        rdx, qword ptr [rbp + 0x3e0]
0000000141d6447b 48895770                       mov        qword ptr [rdi + 0x70], rdx
0000000141d6447f 488b95e8030000                 mov        rdx, qword ptr [rbp + 0x3e8]
0000000141d64486 48895778                       mov        qword ptr [rdi + 0x78], rdx
0000000141d6448a 0f2885d0030000                 movaps     xmm0, xmmword ptr [rbp + 0x3d0]
0000000141d64491 0f114760                       movups     xmmword ptr [rdi + 0x60], xmm0
0000000141d64495 0f2885c0030000                 movaps     xmm0, xmmword ptr [rbp + 0x3c0]
0000000141d6449c 0f114750                       movups     xmmword ptr [rdi + 0x50], xmm0
0000000141d644a0 0f2885b0030000                 movaps     xmm0, xmmword ptr [rbp + 0x3b0]
0000000141d644a7 0f114740                       movups     xmmword ptr [rdi + 0x40], xmm0
0000000141d644ab 0f288570030000                 movaps     xmm0, xmmword ptr [rbp + 0x370]
0000000141d644b2 0f288d80030000                 movaps     xmm1, xmmword ptr [rbp + 0x380]
0000000141d644b9 0f289590030000                 movaps     xmm2, xmmword ptr [rbp + 0x390]
0000000141d644c0 0f289da0030000                 movaps     xmm3, xmmword ptr [rbp + 0x3a0]
0000000141d644c7 0f115f30                       movups     xmmword ptr [rdi + 0x30], xmm3
0000000141d644cb 0f115720                       movups     xmmword ptr [rdi + 0x20], xmm2
0000000141d644cf 0f114f10                       movups     xmmword ptr [rdi + 0x10], xmm1
0000000141d644d3 0f1107                         movups     xmmword ptr [rdi], xmm0
0000000141d644d6 c7878000000001000000           mov        dword ptr [rdi + 0x80], 1
0000000141d644e0 898f84000000                   mov        dword ptr [rdi + 0x84], ecx
0000000141d644e6 c687880000004e                 mov        byte ptr [rdi + 0x88], 0x4e
0000000141d644ed 888789000000                   mov        byte ptr [rdi + 0x89], al
0000000141d644f3 488bb5b0060000                 mov        rsi, qword ptr [rbp + 0x6b0]
0000000141d644fa 488bbdc0060000                 mov        rdi, qword ptr [rbp + 0x6c0]
0000000141d64501 4885f6                         test       rsi, rsi
0000000141d64504 0f8453eaffff                   je         0x141d62f5d
0000000141d6450a 48c1e602                       shl        rsi, 2
0000000141d6450e 41b804000000                   mov        r8d, 4
0000000141d64514 4889f9                         mov        rcx, rdi
0000000141d64517 4889f2                         mov        rdx, rsi
0000000141d6451a e8e1578dfe                     call       0x140639d00
0000000141d6451f e939eaffff                     jmp        0x141d62f5d
0000000141d64524 488d55d8                       lea        rdx, [rbp - 0x28]
0000000141d64528 41b8a8010000                   mov        r8d, 0x1a8
0000000141d6452e 4889d9                         mov        rcx, rbx
0000000141d64531 e8dc4c9e00                     call       0x142749212
0000000141d64536 48899d60060000                 mov        qword ptr [rbp + 0x660], rbx
0000000141d6453d 488d055cec1700                 lea        rax, [rip + 0x17ec5c]
0000000141d64544 48898568060000                 mov        qword ptr [rbp + 0x668], rax
0000000141d6454b 488d15d812f300                 lea        rdx, [rip + 0xf312d8]
0000000141d64552 488d8d40030000                 lea        rcx, [rbp + 0x340]
0000000141d64559 4c8d8560060000                 lea        r8, [rbp + 0x660]
0000000141d64560 e85b619d00                     call       0x14273a6c0
0000000141d64565 90                             nop        
0000000141d64566 488b8550030000                 mov        rax, qword ptr [rbp + 0x350]
0000000141d6456d 48894718                       mov        qword ptr [rdi + 0x18], rax
0000000141d64571 0f108540030000                 movups     xmm0, xmmword ptr [rbp + 0x340]
0000000141d64578 0f114708                       movups     xmmword ptr [rdi + 8], xmm0
0000000141d6457c 48c707ffffffff                 mov        qword ptr [rdi], 0xffffffffffffffff
0000000141d64583 488d8d80010000                 lea        rcx, [rbp + 0x180]
0000000141d6458a e8d119dbff                     call       0x141b15f60
0000000141d6458f e9bafdffff                     jmp        0x141d6434e
0000000141d64594 488d0d7dddf800                 lea        rcx, [rip + 0xf8dd7d]
0000000141d6459b e8e0b9a000                     call       0x14276ff80
0000000141d645a0 90                             nop        
0000000141d645a1 e9ea000000                     jmp        0x141d64690
0000000141d645a6 488d0d0bfef800                 lea        rcx, [rip + 0xf8fe0b]
0000000141d645ad e8ceb9a000                     call       0x14276ff80
0000000141d645b2 90                             nop        
0000000141d645b3 e9d8000000                     jmp        0x141d64690
0000000141d645b8 4c899da0060000                 mov        qword ptr [rbp + 0x6a0], r11
0000000141d645bf 4889b5c0060000                 mov        qword ptr [rbp + 0x6c0], rsi
0000000141d645c6 48898db0060000                 mov        qword ptr [rbp + 0x6b0], rcx
0000000141d645cd 4c8d0544cdf900                 lea        r8, [rip + 0xf9cd44]
0000000141d645d4 4c89f1                         mov        rcx, r14
0000000141d645d7 e847baa000                     call       0x142770023
0000000141d645dc 90                             nop        
0000000141d645dd e9ae000000                     jmp        0x141d64690
0000000141d645e2 4c89adb0060000                 mov        qword ptr [rbp + 0x6b0], r13
0000000141d645e9 48898da0060000                 mov        qword ptr [rbp + 0x6a0], rcx
0000000141d645f0 4c8d0521cdf900                 lea        r8, [rip + 0xf9cd21]
0000000141d645f7 4c89f1                         mov        rcx, r14
0000000141d645fa e824baa000                     call       0x142770023
0000000141d645ff 90                             nop        
0000000141d64600 e98b000000                     jmp        0x141d64690
0000000141d64605 4c89ada0060000                 mov        qword ptr [rbp + 0x6a0], r13
0000000141d6460c 4c89a5c0060000                 mov        qword ptr [rbp + 0x6c0], r12
0000000141d64613 4c899db0060000                 mov        qword ptr [rbp + 0x6b0], r11
0000000141d6461a 4c8d05f7ccf900                 lea        r8, [rip + 0xf9ccf7]
0000000141d64621 e8fdb9a000                     call       0x142770023
0000000141d64626 90                             nop        
0000000141d64627 eb67                           jmp        0x141d64690
0000000141d64629 4c89b5a0060000                 mov        qword ptr [rbp + 0x6a0], r14
0000000141d64630 48899dc0060000                 mov        qword ptr [rbp + 0x6c0], rbx
0000000141d64637 4c899db0060000                 mov        qword ptr [rbp + 0x6b0], r11
0000000141d6463e 4c8d05d3ccf900                 lea        r8, [rip + 0xf9ccd3]
0000000141d64645 e8d9b9a000                     call       0x142770023
0000000141d6464a 90                             nop        
0000000141d6464b eb43                           jmp        0x141d64690
0000000141d6464d c685ce06000001                 mov        byte ptr [rbp + 0x6ce], 1
0000000141d64654 4c8d0575acf200                 lea        r8, [rip + 0xf2ac75]
0000000141d6465b e8c3b9a000                     call       0x142770023
0000000141d64660 90                             nop        
0000000141d64661 eb2d                           jmp        0x141d64690
0000000141d64663 4c8d0566acf200                 lea        r8, [rip + 0xf2ac66]
0000000141d6466a e8b4b9a000                     call       0x142770023
0000000141d6466f 90                             nop        
0000000141d64670 eb1e                           jmp        0x141d64690
0000000141d64672 4889b5b0060000                 mov        qword ptr [rbp + 0x6b0], rsi
0000000141d64679 c685cd06000001                 mov        byte ptr [rbp + 0x6cd], 1
0000000141d64680 4c8d0549acf200                 lea        r8, [rip + 0xf2ac49]
0000000141d64687 4c89f1                         mov        rcx, r14
0000000141d6468a e894b9a000                     call       0x142770023
0000000141d6468f 90                             nop        
0000000141d64690 0f0b                           ud2        
