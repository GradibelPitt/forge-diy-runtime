0000000141d73fb0 55                             push       rbp
0000000141d73fb1 4157                           push       r15
0000000141d73fb3 4156                           push       r14
0000000141d73fb5 4155                           push       r13
0000000141d73fb7 4154                           push       r12
0000000141d73fb9 56                             push       rsi
0000000141d73fba 57                             push       rdi
0000000141d73fbb 53                             push       rbx
0000000141d73fbc b808160000                     mov        eax, 0x1608
0000000141d73fc1 e88a469d00                     call       0x142748650
0000000141d73fc6 4829c4                         sub        rsp, rax
0000000141d73fc9 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141d73fd1 660f7fbd70150000               movdqa     xmmword ptr [rbp + 0x1570], xmm7
0000000141d73fd9 0f29b560150000                 movaps     xmmword ptr [rbp + 0x1560], xmm6
0000000141d73fe0 48c78558150000feffffff         mov        qword ptr [rbp + 0x1558], 0xfffffffffffffffe
0000000141d73feb 4989d4                         mov        r12, rdx
0000000141d73fee 48898de0140000                 mov        qword ptr [rbp + 0x14e0], rcx
0000000141d73ff5 4c8badf0150000                 mov        r13, qword ptr [rbp + 0x15f0]
0000000141d73ffc 458b91b0000000                 mov        r10d, dword ptr [r9 + 0xb0]
0000000141d74003 448995a4140000                 mov        dword ptr [rbp + 0x14a4], r10d
0000000141d7400a 450fb6b1ba000000               movzx      r14d, byte ptr [r9 + 0xba]
0000000141d74012 498b00                         mov        rax, qword ptr [r8]
0000000141d74015 48ba0000000000000080           movabs     rdx, 0x8000000000000000
0000000141d7401f 4889c1                         mov        rcx, rax
0000000141d74022 4831d1                         xor        rcx, rdx
0000000141d74025 4885c0                         test       rax, rax
0000000141d74028 ba03000000                     mov        edx, 3
0000000141d7402d 480f48d1                       cmovs      rdx, rcx
0000000141d74031 4488b553150000                 mov        byte ptr [rbp + 0x1553], r14b
0000000141d74038 488d0dbdf3f200                 lea        rcx, [rip + 0xf2f3bd]
0000000141d7403f 48631491                       movsxd     rdx, dword ptr [rcx + rdx*4]
0000000141d74043 4801ca                         add        rdx, rcx
0000000141d74046 4c89a540150000                 mov        qword ptr [rbp + 0x1540], r12
0000000141d7404d 4c8985a8140000                 mov        qword ptr [rbp + 0x14a8], r8
0000000141d74054 44899538150000                 mov        dword ptr [rbp + 0x1538], r10d
0000000141d7405b ffe2                           jmp        rdx
0000000141d7405d 4c89cb                         mov        rbx, r9
0000000141d74060 49837838ff                     cmp        qword ptr [r8 + 0x38], -1
0000000141d74065 4c89c7                         mov        rdi, r8
0000000141d74068 0f847f190000                   je         0x141d759ed
0000000141d7406e 488d4738                       lea        rax, [rdi + 0x38]
0000000141d74072 498b8c24e01a0000               mov        rcx, qword ptr [r12 + 0x1ae0]
0000000141d7407a 498b9424e81a0000               mov        rdx, qword ptr [r12 + 0x1ae8]
0000000141d74082 488d1491                       lea        rdx, [rcx + rdx*4]
0000000141d74086 48898d00090000                 mov        qword ptr [rbp + 0x900], rcx
0000000141d7408d 48899508090000                 mov        qword ptr [rbp + 0x908], rdx
0000000141d74094 4c89a510090000                 mov        qword ptr [rbp + 0x910], r12
0000000141d7409b 48898518090000                 mov        qword ptr [rbp + 0x918], rax
0000000141d740a2 48899d20090000                 mov        qword ptr [rbp + 0x920], rbx
0000000141d740a9 c6855715000001                 mov        byte ptr [rbp + 0x1557], 1
0000000141d740b0 c6855615000001                 mov        byte ptr [rbp + 0x1556], 1
0000000141d740b7 c6855515000001                 mov        byte ptr [rbp + 0x1555], 1
0000000141d740be c6855415000001                 mov        byte ptr [rbp + 0x1554], 1
0000000141d740c5 488d8d00140000                 lea        rcx, [rbp + 0x1400]
0000000141d740cc 488d9500090000                 lea        rdx, [rbp + 0x900]
0000000141d740d3 e848b77700                     call       0x1424ef820
0000000141d740d8 90                             nop        
0000000141d740d9 e942190000                     jmp        0x141d75a20
0000000141d740de 4983c008                       add        r8, 8
0000000141d740e2 c6855715000000                 mov        byte ptr [rbp + 0x1557], 0
0000000141d740e9 c6855615000000                 mov        byte ptr [rbp + 0x1556], 0
0000000141d740f0 c6855515000000                 mov        byte ptr [rbp + 0x1555], 0
0000000141d740f7 c6855415000000                 mov        byte ptr [rbp + 0x1554], 0
0000000141d740fe 4c896c2420                     mov        qword ptr [rsp + 0x20], r13
0000000141d74103 488b8de0140000                 mov        rcx, qword ptr [rbp + 0x14e0]
0000000141d7410a 4c89e2                         mov        rdx, r12
0000000141d7410d e8ee9b0200                     call       0x141d9dd00
0000000141d74112 90                             nop        
0000000141d74113 488b85e0140000                 mov        rax, qword ptr [rbp + 0x14e0]
0000000141d7411a 488b00                         mov        rax, qword ptr [rax]
0000000141d7411d 4883f8ff                       cmp        rax, -1
0000000141d74121 0f848ea60000                   je         0x141d7e7b5
0000000141d74127 83f80e                         cmp        eax, 0xe
0000000141d7412a 0f8585a60000                   jne        0x141d7e7b5
0000000141d74130 410fb684247a0c0000             movzx      eax, byte ptr [r12 + 0xc7a]
0000000141d74139 410fb78c247b0c0000             movzx      ecx, word ptr [r12 + 0xc7b]
0000000141d74142 41c684247a0c000002             mov        byte ptr [r12 + 0xc7a], 2
0000000141d7414b 3c02                           cmp        al, 2
0000000141d7414d 0f8462a60000                   je         0x141d7e7b5
0000000141d74153 41888424f3200000               mov        byte ptr [r12 + 0x20f3], al
0000000141d7415b 6641898c24f4200000             mov        word ptr [r12 + 0x20f4], cx
0000000141d74164 e94ca60000                     jmp        0x141d7e7b5
0000000141d74169 498b7008                       mov        rsi, qword ptr [r8 + 8]
0000000141d7416d 410fb68424bf2d0000             movzx      eax, byte ptr [r12 + 0x2dbf]
0000000141d74176 b9f71b0000                     mov        ecx, 0x1bf7
0000000141d7417b 0fa3c1                         bt         ecx, eax
0000000141d7417e 89c2                           mov        edx, eax
0000000141d74180 730b                           jae        0x141d7418d
0000000141d74182 488d0d5f92f200                 lea        rcx, [rip + 0xf2925f]
0000000141d74189 0fb61408                       movzx      edx, byte ptr [rax + rcx]
0000000141d7418d 418b8c2448110000               mov        ecx, dword ptr [r12 + 0x1148]
0000000141d74195 413b8c24b02d0000               cmp        ecx, dword ptr [r12 + 0x2db0]
0000000141d7419d 0f94c1                         sete       cl
0000000141d741a0 4183bc244c11000002             cmp        dword ptr [r12 + 0x114c], 2
0000000141d741a9 410f93c0                       setae      r8b
0000000141d741ad 807e6800                       cmp        byte ptr [rsi + 0x68], 0
0000000141d741b1 740e                           je         0x141d741c1
0000000141d741b3 83f803                         cmp        eax, 3
0000000141d741b6 7409                           je         0x141d741c1
0000000141d741b8 83f80a                         cmp        eax, 0xa
0000000141d741bb 0f850a300000                   jne        0x141d771cb
0000000141d741c1 80fa09                         cmp        dl, 9
0000000141d741c4 0f95c2                         setne      dl
0000000141d741c7 807e6901                       cmp        byte ptr [rsi + 0x69], 1
0000000141d741cb 750b                           jne        0x141d741d8
0000000141d741cd 4420c1                         and        cl, r8b
0000000141d741d0 08ca                           or         dl, cl
0000000141d741d2 0f85f32f0000                   jne        0x141d771cb
0000000141d741d8 807e6a01                       cmp        byte ptr [rsi + 0x6a], 1
0000000141d741dc 750e                           jne        0x141d741ec
0000000141d741de 4538b424c02d0000               cmp        byte ptr [r12 + 0x2dc0], r14b
0000000141d741e6 0f85df2f0000                   jne        0x141d771cb
0000000141d741ec 0fb65e6b                       movzx      ebx, byte ptr [rsi + 0x6b]
0000000141d741f0 89d9                           mov        ecx, ebx
0000000141d741f2 80e90d                         sub        cl, 0xd
0000000141d741f5 0fb6d1                         movzx      edx, cl
0000000141d741f8 b902000000                     mov        ecx, 2
0000000141d741fd 0f43ca                         cmovae     ecx, edx
0000000141d74200 84c9                           test       cl, cl
0000000141d74202 0f84c47e0000                   je         0x141d7c0cc
0000000141d74208 0fb6c9                         movzx      ecx, cl
0000000141d7420b 83f901                         cmp        ecx, 1
0000000141d7420e 0f85cf7e0000                   jne        0x141d7c0e3
0000000141d74214 89c3                           mov        ebx, eax
0000000141d74216 e9c87e0000                     jmp        0x141d7c0e3
0000000141d7421b 4180783800                     cmp        byte ptr [r8 + 0x38], 0
0000000141d74220 0f8437120000                   je         0x141d7545d
0000000141d74226 4983c008                       add        r8, 8
0000000141d7422a c6855715000001                 mov        byte ptr [rbp + 0x1557], 1
0000000141d74231 c6855615000001                 mov        byte ptr [rbp + 0x1556], 1
0000000141d74238 c6855515000001                 mov        byte ptr [rbp + 0x1555], 1
0000000141d7423f c6855415000001                 mov        byte ptr [rbp + 0x1554], 1
0000000141d74246 488d8d00090000                 lea        rcx, [rbp + 0x900]
0000000141d7424d 4c89e2                         mov        rdx, r12
0000000141d74250 e87b75e6ff                     call       0x141bdb7d0
0000000141d74255 90                             nop        
0000000141d74256 4c8b9d00090000                 mov        r11, qword ptr [rbp + 0x900]
0000000141d7425d 488bb508090000                 mov        rsi, qword ptr [rbp + 0x908]
0000000141d74264 488b9510090000                 mov        rdx, qword ptr [rbp + 0x910]
0000000141d7426b 4889f0                         mov        rax, rsi
0000000141d7426e 4885d2                         test       rdx, rdx
0000000141d74271 742c                           je         0x141d7429f
0000000141d74273 4c8d04d500000000               lea        r8, [rdx*8]
0000000141d7427b 4983c0f8                       add        r8, -8
0000000141d7427f 4589c1                         mov        r9d, r8d
0000000141d74282 41f7d1                         not        r9d
0000000141d74285 4889f1                         mov        rcx, rsi
0000000141d74288 4889f0                         mov        rax, rsi
0000000141d7428b 41f6c118                       test       r9b, 0x18
0000000141d7428f 0f85395c0000                   jne        0x141d79ece
0000000141d74295 4983f818                       cmp        r8, 0x18
0000000141d74299 0f83745c0000                   jae        0x141d79f13
0000000141d7429f 4829f0                         sub        rax, rsi
0000000141d742a2 48c1e802                       shr        rax, 2
0000000141d742a6 4b8d0c1b                       lea        rcx, [r11 + r11]
0000000141d742aa 48898d00090000                 mov        qword ptr [rbp + 0x900], rcx
0000000141d742b1 4889b538150000                 mov        qword ptr [rbp + 0x1538], rsi
0000000141d742b8 4889b508090000                 mov        qword ptr [rbp + 0x908], rsi
0000000141d742bf 48898510090000                 mov        qword ptr [rbp + 0x910], rax
0000000141d742c6 4981c4f80c0000                 add        r12, 0xcf8
0000000141d742cd 488d9500090000                 lea        rdx, [rbp + 0x900]
0000000141d742d4 4c89e1                         mov        rcx, r12
0000000141d742d7 4c899d40150000                 mov        qword ptr [rbp + 0x1540], r11
0000000141d742de e81d467000                     call       0x142478900
0000000141d742e3 90                             nop        
0000000141d742e4 488b9540150000                 mov        rdx, qword ptr [rbp + 0x1540]
0000000141d742eb 4885d2                         test       rdx, rdx
0000000141d742ee 4c8badf0150000                 mov        r13, qword ptr [rbp + 0x15f0]
0000000141d742f5 0f84d02e0000                   je         0x141d771cb
0000000141d742fb 48c1e203                       shl        rdx, 3
0000000141d742ff 41b804000000                   mov        r8d, 4
0000000141d74305 488b8d38150000                 mov        rcx, qword ptr [rbp + 0x1538]
0000000141d7430c e9b52e0000                     jmp        0x141d771c6
0000000141d74311 49837850fe                     cmp        qword ptr [r8 + 0x50], -2
0000000141d74316 4489f3                         mov        ebx, r14d
0000000141d74319 7442                           je         0x141d7435d
0000000141d7431b 498d5050                       lea        rdx, [r8 + 0x50]
0000000141d7431f c6855715000001                 mov        byte ptr [rbp + 0x1557], 1
0000000141d74326 c6855615000001                 mov        byte ptr [rbp + 0x1556], 1
0000000141d7432d c6855515000001                 mov        byte ptr [rbp + 0x1555], 1
0000000141d74334 c6855415000001                 mov        byte ptr [rbp + 0x1554], 1
0000000141d7433b 4c89e1                         mov        rcx, r12
0000000141d7433e 4c89c6                         mov        rsi, r8
0000000141d74341 4c89cf                         mov        rdi, r9
0000000141d74344 4d89c8                         mov        r8, r9
0000000141d74347 e8c4d4e3ff                     call       0x141bb1810
0000000141d7434c 90                             nop        
0000000141d7434d a801                           test       al, 1
0000000141d7434f 0f84eb2c0000                   je         0x141d77040
0000000141d74355 89d3                           mov        ebx, edx
0000000141d74357 4989f0                         mov        r8, rsi
0000000141d7435a 4989f9                         mov        r9, rdi
0000000141d7435d 4d8bb880000000                 mov        r15, qword ptr [r8 + 0x80]
0000000141d74364 4180bfd901000000               cmp        byte ptr [r15 + 0x1d9], 0
0000000141d7436c 0f84dd210000                   je         0x141d7654f
0000000141d74372 c6855715000001                 mov        byte ptr [rbp + 0x1557], 1
0000000141d74379 c6855615000001                 mov        byte ptr [rbp + 0x1556], 1
0000000141d74380 c6855515000001                 mov        byte ptr [rbp + 0x1555], 1
0000000141d74387 c6855415000001                 mov        byte ptr [rbp + 0x1554], 1
0000000141d7438e 4c89e1                         mov        rcx, r12
0000000141d74391 8b9538150000                   mov        edx, dword ptr [rbp + 0x1538]
0000000141d74397 4189d8                         mov        r8d, ebx
0000000141d7439a e861850200                     call       0x141d9c900
0000000141d7439f 90                             nop        
0000000141d743a0 e99b2c0000                     jmp        0x141d77040
0000000141d743a5 4983c008                       add        r8, 8
0000000141d743a9 c6855715000001                 mov        byte ptr [rbp + 0x1557], 1
0000000141d743b0 c6855615000001                 mov        byte ptr [rbp + 0x1556], 1
0000000141d743b7 c6855515000001                 mov        byte ptr [rbp + 0x1555], 1
0000000141d743be c6855415000001                 mov        byte ptr [rbp + 0x1554], 1
0000000141d743c5 488d8d00090000                 lea        rcx, [rbp + 0x900]
0000000141d743cc 4c89e2                         mov        rdx, r12
0000000141d743cf e8fc73e6ff                     call       0x141bdb7d0
0000000141d743d4 90                             nop        
0000000141d743d5 4c8b8d00090000                 mov        r9, qword ptr [rbp + 0x900]
0000000141d743dc 488b8d08090000                 mov        rcx, qword ptr [rbp + 0x908]
0000000141d743e3 488bbd10090000                 mov        rdi, qword ptr [rbp + 0x910]
0000000141d743ea 498b8424981a0000               mov        rax, qword ptr [r12 + 0x1a98]
0000000141d743f2 498b9424a01a0000               mov        rdx, qword ptr [r12 + 0x1aa0]
0000000141d743fa 48c1e703                       shl        rdi, 3
0000000141d743fe 4531d2                         xor        r10d, r10d
0000000141d74401 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141d74410 4c89d3                         mov        rbx, r10
0000000141d74413 4c39d7                         cmp        rdi, r10
0000000141d74416 0f8472280000                   je         0x141d76c8e
0000000141d7441c 488b3419                       mov        rsi, qword ptr [rcx + rbx]
0000000141d74420 40f6c601                       test       sil, 1
0000000141d74424 0f8461280000                   je         0x141d76c8b
0000000141d7442a 48c1ee20                       shr        rsi, 0x20
0000000141d7442e 4839d6                         cmp        rsi, rdx
0000000141d74431 0f83d2a90000                   jae        0x141d7ee09
0000000141d74437 4c8b04f0                       mov        r8, qword ptr [rax + rsi*8]
0000000141d7443b 4c8d5308                       lea        r10, [rbx + 8]
0000000141d7443f 4180b81a01000007               cmp        byte ptr [r8 + 0x11a], 7
0000000141d74447 74c7                           je         0x141d74410
0000000141d74449 410fb6b01c010000               movzx      esi, byte ptr [r8 + 0x11c]
0000000141d74451 e938280000                     jmp        0x141d76c8e
0000000141d74456 49837808ff                     cmp        qword ptr [r8 + 8], -1
0000000141d7445b 4c89c6                         mov        rsi, r8
0000000141d7445e 0f8447150000                   je         0x141d759ab
0000000141d74464 488d4608                       lea        rax, [rsi + 8]
0000000141d74468 498b8c24e01a0000               mov        rcx, qword ptr [r12 + 0x1ae0]
0000000141d74470 498b9424e81a0000               mov        rdx, qword ptr [r12 + 0x1ae8]
0000000141d74478 488d1491                       lea        rdx, [rcx + rdx*4]
0000000141d7447c 48898d00090000                 mov        qword ptr [rbp + 0x900], rcx
0000000141d74483 48899508090000                 mov        qword ptr [rbp + 0x908], rdx
0000000141d7448a 4c89a510090000                 mov        qword ptr [rbp + 0x910], r12
0000000141d74491 48898518090000                 mov        qword ptr [rbp + 0x918], rax
0000000141d74498 4c89cf                         mov        rdi, r9
0000000141d7449b 4c898d20090000                 mov        qword ptr [rbp + 0x920], r9
0000000141d744a2 c6855715000001                 mov        byte ptr [rbp + 0x1557], 1
0000000141d744a9 c6855615000001                 mov        byte ptr [rbp + 0x1556], 1
0000000141d744b0 c6855515000001                 mov        byte ptr [rbp + 0x1555], 1
0000000141d744b7 c6855415000001                 mov        byte ptr [rbp + 0x1554], 1
0000000141d744be 488d8d00110000                 lea        rcx, [rbp + 0x1100]
0000000141d744c5 488d9500090000                 lea        rdx, [rbp + 0x900]
0000000141d744cc e84fb37700                     call       0x1424ef820
0000000141d744d1 90                             nop        
0000000141d744d2 e930480000                     jmp        0x141d78d07
0000000141d744d7 4488b500150000                 mov        byte ptr [rbp + 0x1500], r14b
0000000141d744de 48b90200000000000080           movabs     rcx, 0x8000000000000002
0000000141d744e8 4839c8                         cmp        rax, rcx
0000000141d744eb 0f8567a70000                   jne        0x141d7ec58
0000000141d744f1 4c8bada8140000                 mov        r13, qword ptr [rbp + 0x14a8]
0000000141d744f8 498db5c0010000                 lea        rsi, [r13 + 0x1c0]
0000000141d744ff 498b85c0010000                 mov        rax, qword ptr [r13 + 0x1c0]
0000000141d74506 4983bd38020000fe               cmp        qword ptr [r13 + 0x238], -2
0000000141d7450e 8b8d38150000                   mov        ecx, dword ptr [rbp + 0x1538]
0000000141d74514 0f85fc120000                   jne        0x141d75816
0000000141d7451a 4c89cf                         mov        rdi, r9
0000000141d7451d 4883f8ff                       cmp        rax, -1
0000000141d74521 0f840c550000                   je         0x141d79a33
0000000141d74527 c6850e15000001                 mov        byte ptr [rbp + 0x150e], 1
0000000141d7452e c6850d15000001                 mov        byte ptr [rbp + 0x150d], 1
0000000141d74535 0fb68500150000                 movzx      eax, byte ptr [rbp + 0x1500]
0000000141d7453c 88442428                       mov        byte ptr [rsp + 0x28], al
0000000141d74540 894c2420                       mov        dword ptr [rsp + 0x20], ecx
0000000141d74544 488d8d00110000                 lea        rcx, [rbp + 0x1100]
0000000141d7454b 4c89e2                         mov        rdx, r12
0000000141d7454e 4989f0                         mov        r8, rsi
0000000141d74551 41b102                         mov        r9b, 2
0000000141d74554 e8074c0200                     call       0x141d99160
0000000141d74559 90                             nop        
0000000141d7455a e955130000                     jmp        0x141d758b4
0000000141d7455f 4d8b7838                       mov        r15, qword ptr [r8 + 0x38]
0000000141d74563 4983c008                       add        r8, 8
0000000141d74567 44899530140000                 mov        dword ptr [rbp + 0x1430], r10d
0000000141d7456e 4488b5c8130000                 mov        byte ptr [rbp + 0x13c8], r14b
0000000141d74575 c685d614000001                 mov        byte ptr [rbp + 0x14d6], 1
0000000141d7457c 488d8d00090000                 lea        rcx, [rbp + 0x900]
0000000141d74583 4c89e2                         mov        rdx, r12
0000000141d74586 4c89ce                         mov        rsi, r9
0000000141d74589 e84272e6ff                     call       0x141bdb7d0
0000000141d7458e 90                             nop        
0000000141d7458f 488bbd00090000                 mov        rdi, qword ptr [rbp + 0x900]
0000000141d74596 488b9d08090000                 mov        rbx, qword ptr [rbp + 0x908]
0000000141d7459d 488b9510090000                 mov        rdx, qword ptr [rbp + 0x910]
0000000141d745a4 4889d8                         mov        rax, rbx
0000000141d745a7 4885d2                         test       rdx, rdx
0000000141d745aa 742c                           je         0x141d745d8
0000000141d745ac 4c8d04d500000000               lea        r8, [rdx*8]
0000000141d745b4 4983c0f8                       add        r8, -8
0000000141d745b8 4589c1                         mov        r9d, r8d
0000000141d745bb 41f7d1                         not        r9d
0000000141d745be 4889d9                         mov        rcx, rbx
0000000141d745c1 4889d8                         mov        rax, rbx
0000000141d745c4 41f6c118                       test       r9b, 0x18
0000000141d745c8 0f852c270000                   jne        0x141d76cfa
0000000141d745ce 4983f818                       cmp        r8, 0x18
0000000141d745d2 0f836b270000                   jae        0x141d76d43
0000000141d745d8 488d0c3f                       lea        rcx, [rdi + rdi]
0000000141d745dc 48899d00090000                 mov        qword ptr [rbp + 0x900], rbx
0000000141d745e3 48899d08090000                 mov        qword ptr [rbp + 0x908], rbx
0000000141d745ea 48898d10090000                 mov        qword ptr [rbp + 0x910], rcx
0000000141d745f1 48898518090000                 mov        qword ptr [rbp + 0x918], rax
0000000141d745f8 488d8d20090000                 lea        rcx, [rbp + 0x920]
0000000141d745ff 4c89a520090000                 mov        qword ptr [rbp + 0x920], r12
0000000141d74606 488d9528090000                 lea        rdx, [rbp + 0x928]
0000000141d7460d 4c89bd28090000                 mov        qword ptr [rbp + 0x928], r15
0000000141d74614 4c89a530090000                 mov        qword ptr [rbp + 0x930], r12
0000000141d7461b 4c8d8530140000                 lea        r8, [rbp + 0x1430]
0000000141d74622 4c898538090000                 mov        qword ptr [rbp + 0x938], r8
0000000141d74629 4c8d85c8130000                 lea        r8, [rbp + 0x13c8]
0000000141d74630 4c898540090000                 mov        qword ptr [rbp + 0x940], r8
0000000141d74637 48898dd0000000                 mov        qword ptr [rbp + 0xd0], rcx
0000000141d7463e 488995d8000000                 mov        qword ptr [rbp + 0xd8], rdx
0000000141d74645 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
0000000141d7464c 488d8d00090000                 lea        rcx, [rbp + 0x900]
0000000141d74653 4c8d8dd0000000                 lea        r9, [rbp + 0xd0]
0000000141d7465a 4889da                         mov        rdx, rbx
0000000141d7465d 4989d8                         mov        r8, rbx
0000000141d74660 e87bb38d00                     call       0x14264f9e0
0000000141d74665 90                             nop        
0000000141d74666 4989d5                         mov        r13, rdx
0000000141d74669 49837f30fe                     cmp        qword ptr [r15 + 0x30], -2
0000000141d7466e 4989f1                         mov        r9, rsi
0000000141d74671 4889bdc0140000                 mov        qword ptr [rbp + 0x14c0], rdi
0000000141d74678 48899d20150000                 mov        qword ptr [rbp + 0x1520], rbx
0000000141d7467f 0f85c5100000                   jne        0x141d7574a
0000000141d74685 49837f60fe                     cmp        qword ptr [r15 + 0x60], -2
0000000141d7468a 4889b578140000                 mov        qword ptr [rbp + 0x1478], rsi
0000000141d74691 4c89bdb0140000                 mov        qword ptr [rbp + 0x14b0], r15
0000000141d74698 0f853c2d0000                   jne        0x141d773da
0000000141d7469e 0fb685c8130000                 movzx      eax, byte ptr [rbp + 0x13c8]
0000000141d746a5 898538140000                   mov        dword ptr [rbp + 0x1438], eax
0000000141d746ab 488b95f0150000                 mov        rdx, qword ptr [rbp + 0x15f0]
0000000141d746b2 e9642d0000                     jmp        0x141d7741b
0000000141d746b7 4180b87c03000000               cmp        byte ptr [r8 + 0x37c], 0
0000000141d746bf 4c89c3                         mov        rbx, r8
0000000141d746c2 0f84b30e0000                   je         0x141d7557b
0000000141d746c8 498b8424401d0000               mov        rax, qword ptr [r12 + 0x1d40]
0000000141d746d0 4885c0                         test       rax, rax
0000000141d746d3 0f8467290000                   je         0x141d77040
0000000141d746d9 4c89ce                         mov        rsi, r9
0000000141d746dc 498b8c24481d0000               mov        rcx, qword ptr [r12 + 0x1d48]
0000000141d746e4 440fb7883e0c0000               movzx      r9d, word ptr [rax + 0xc3e]
0000000141d746ec 4d69d118010000                 imul       r10, r9, 0x118
0000000141d746f3 48c7c2ffffffff                 mov        rdx, 0xffffffffffffffff
0000000141d746fa 4531c0                         xor        r8d, r8d
0000000141d746fd 0f1f00                         nop        dword ptr [rax]
0000000141d74700 4d39c2                         cmp        r10, r8
0000000141d74703 7435                           je         0x141d7473a
0000000141d74705 448b9d38150000                 mov        r11d, dword ptr [rbp + 0x1538]
0000000141d7470c 443b9c90140c0000               cmp        r11d, dword ptr [rax + rdx*4 + 0xc14]
0000000141d74714 410f97c3                       seta       r11b
0000000141d74718 4180db00                       sbb        r11b, 0
0000000141d7471c 4981c018010000                 add        r8, 0x118
0000000141d74723 48ffc2                         inc        rdx
0000000141d74726 4180fb01                       cmp        r11b, 1
0000000141d7472a 74d4                           je         0x141d74700
0000000141d7472c 450fb6cb                       movzx      r9d, r11b
0000000141d74730 4585c9                         test       r9d, r9d
0000000141d74733 7508                           jne        0x141d7473d
0000000141d74735 e95f280000                     jmp        0x141d76f99
0000000141d7473a 4c89ca                         mov        rdx, r9
0000000141d7473d 4883e901                       sub        rcx, 1
0000000141d74741 0f82f9280000                   jb         0x141d77040
0000000141d74747 488b84d0400c0000               mov        rax, qword ptr [rax + rdx*8 + 0xc40]
0000000141d7474f eb93                           jmp        0x141d746e4
0000000141d74751 498d5008                       lea        rdx, [r8 + 8]
0000000141d74755 418b81b4000000                 mov        eax, dword ptr [r9 + 0xb4]
0000000141d7475c 4c898d78140000                 mov        qword ptr [rbp + 0x1478], r9
0000000141d74763 498d4918                       lea        rcx, [r9 + 0x18]
0000000141d74767 c6855715000001                 mov        byte ptr [rbp + 0x1557], 1
0000000141d7476e c6855615000001                 mov        byte ptr [rbp + 0x1556], 1
0000000141d74775 c6855515000001                 mov        byte ptr [rbp + 0x1555], 1
0000000141d7477c c6855415000001                 mov        byte ptr [rbp + 0x1554], 1
0000000141d74783 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000141d74788 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141d7478c 4c89e1                         mov        rcx, r12
0000000141d7478f 4d89c5                         mov        r13, r8
0000000141d74792 4589d0                         mov        r8d, r10d
0000000141d74795 4589f1                         mov        r9d, r14d
0000000141d74798 e853dceeff                     call       0x141c623f0
0000000141d7479d 90                             nop        
0000000141d7479e 89c6                           mov        esi, eax
0000000141d747a0 4d8b4558                       mov        r8, qword ptr [r13 + 0x58]
0000000141d747a4 4d85c0                         test       r8, r8
0000000141d747a7 0f84d91f0000                   je         0x141d76786
0000000141d747ad c6855715000001                 mov        byte ptr [rbp + 0x1557], 1
0000000141d747b4 c6855615000001                 mov        byte ptr [rbp + 0x1556], 1
0000000141d747bb c6855515000001                 mov        byte ptr [rbp + 0x1555], 1
0000000141d747c2 c6855415000001                 mov        byte ptr [rbp + 0x1554], 1
0000000141d747c9 488d8d00090000                 lea        rcx, [rbp + 0x900]
0000000141d747d0 4c89e2                         mov        rdx, r12
0000000141d747d3 4c8b8d78140000                 mov        r9, qword ptr [rbp + 0x1478]
0000000141d747da e8c1e21100                     call       0x141e92aa0
0000000141d747df 90                             nop        
0000000141d747e0 488bbd10090000                 mov        rdi, qword ptr [rbp + 0x910]
0000000141d747e7 4885ff                         test       rdi, rdi
0000000141d747ea 0f8403390000                   je         0x141d780f3
0000000141d747f0 e8bba468fe                     call       0x1403fecb0
0000000141d747f5 b908000000                     mov        ecx, 8
0000000141d747fa ba04000000                     mov        edx, 4
0000000141d747ff e8ec548cfe                     call       0x140639cf0
0000000141d74804 4885c0                         test       rax, rax
0000000141d74807 0f8423a50000                   je         0x141d7ed30
0000000141d7480d 4989c0                         mov        r8, rax
0000000141d74810 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000141d74817 31d2                           xor        edx, edx
0000000141d74819 48f7f7                         div        rdi
0000000141d7481c 48f7d2                         not        rdx
0000000141d7481f 498b8c24982d0000               mov        rcx, qword ptr [r12 + 0x2d98]
0000000141d74827 49b9157c4a7fb979379e           movabs     r9, 0x9e3779b97f4a7c15
0000000141d74831 49bab9e5e41c6d4758bf           movabs     r10, 0xbf58476d1ce4e5b9
0000000141d7483b 49bbeb113113bb49d094           movabs     r11, 0x94d049bb133111eb
0000000141d74845 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141d74850 4c01c9                         add        rcx, r9
0000000141d74853 4889c8                         mov        rax, rcx
0000000141d74856 48c1e81e                       shr        rax, 0x1e
0000000141d7485a 4831c8                         xor        rax, rcx
0000000141d7485d 490fafc2                       imul       rax, r10
0000000141d74861 4889c3                         mov        rbx, rax
0000000141d74864 48c1eb1b                       shr        rbx, 0x1b
0000000141d74868 4831c3                         xor        rbx, rax
0000000141d7486b 490fafdb                       imul       rbx, r11
0000000141d7486f 4889d8                         mov        rax, rbx
0000000141d74872 48c1e81f                       shr        rax, 0x1f
0000000141d74876 4831d8                         xor        rax, rbx
0000000141d74879 4839d0                         cmp        rax, rdx
0000000141d7487c 73d2                           jae        0x141d74850
0000000141d7487e 49898c24982d0000               mov        qword ptr [r12 + 0x2d98], rcx
0000000141d74886 31d2                           xor        edx, edx
0000000141d74888 48f7f7                         div        rdi
0000000141d7488b 488b8d08090000                 mov        rcx, qword ptr [rbp + 0x908]
0000000141d74892 488b04d1                       mov        rax, qword ptr [rcx + rdx*8]
0000000141d74896 498900                         mov        qword ptr [r8], rax
0000000141d74899 48c7850014000001000000         mov        qword ptr [rbp + 0x1400], 1
0000000141d748a4 4c898508140000                 mov        qword ptr [rbp + 0x1408], r8
0000000141d748ab 48c7851014000001000000         mov        qword ptr [rbp + 0x1410], 1
0000000141d748b6 488b9500090000                 mov        rdx, qword ptr [rbp + 0x900]
0000000141d748bd 4885d2                         test       rdx, rdx
0000000141d748c0 740f                           je         0x141d748d1
0000000141d748c2 48c1e203                       shl        rdx, 3
0000000141d748c6 41b804000000                   mov        r8d, 4
0000000141d748cc e82f548cfe                     call       0x140639d00
0000000141d748d1 48c785b0120000ffffffff         mov        qword ptr [rbp + 0x12b0], 0xffffffffffffffff
0000000141d748dc bb01000000                     mov        ebx, 1
0000000141d748e1 488d3c9d00000000               lea        rdi, [rbx*4]
0000000141d748e9 85f6                           test       esi, esi
0000000141d748eb 0f8435390000                   je         0x141d78226
0000000141d748f1 b001                           mov        al, 1
0000000141d748f3 8985c0140000                   mov        dword ptr [rbp + 0x14c0], eax
0000000141d748f9 4885db                         test       rbx, rbx
0000000141d748fc 0f84555c0000                   je         0x141d7a557
0000000141d74902 e8a9a368fe                     call       0x1403fecb0
0000000141d74907 ba04000000                     mov        edx, 4
0000000141d7490c 4889f9                         mov        rcx, rdi
0000000141d7490f e8dc538cfe                     call       0x140639cf0
0000000141d74914 4885c0                         test       rax, rax
0000000141d74917 0f84a2a60000                   je         0x141d7efbf
0000000141d7491d 4989c6                         mov        r14, rax
0000000141d74920 4883fb01                       cmp        rbx, 1
0000000141d74924 7459                           je         0x141d7497f
0000000141d74926 b901000000                     mov        ecx, 1
0000000141d7492b 4c89f0                         mov        rax, r14
0000000141d7492e 4883fb09                       cmp        rbx, 9
0000000141d74932 723a                           jb         0x141d7496e
0000000141d74934 488d53ff                       lea        rdx, [rbx - 1]
0000000141d74938 4989d0                         mov        r8, rdx
0000000141d7493b 4983e0f8                       and        r8, 0xfffffffffffffff8
0000000141d7493f 4b8d0486                       lea        rax, [r14 + r8*4]
0000000141d74943 498d4801                       lea        rcx, [r8 + 1]
0000000141d74947 660f6ec6                       movd       xmm0, esi
0000000141d7494b 660f70c000                     pshufd     xmm0, xmm0, 0
0000000141d74950 4531c9                         xor        r9d, r9d
0000000141d74953 f3430f7f048e                   movdqu     xmmword ptr [r14 + r9*4], xmm0
0000000141d74959 f3430f7f448e10                 movdqu     xmmword ptr [r14 + r9*4 + 0x10], xmm0
0000000141d74960 4983c108                       add        r9, 8
0000000141d74964 4d39c8                         cmp        r8, r9
0000000141d74967 75ea                           jne        0x141d74953
0000000141d74969 4c39c2                         cmp        rdx, r8
0000000141d7496c 7411                           je         0x141d7497f
0000000141d7496e 4889da                         mov        rdx, rbx
0000000141d74971 4829ca                         sub        rdx, rcx
0000000141d74974 8930                           mov        dword ptr [rax], esi
0000000141d74976 4883c004                       add        rax, 4
0000000141d7497a 48ffca                         dec        rdx
0000000141d7497d 75f5                           jne        0x141d74974
0000000141d7497f 8930                           mov        dword ptr [rax], esi
0000000141d74981 e95c5e0000                     jmp        0x141d7a7e2
0000000141d74986 31c0                           xor        eax, eax
0000000141d74988 49837838fe                     cmp        qword ptr [r8 + 0x38], -2
0000000141d7498d 498d4838                       lea        rcx, [r8 + 0x38]
0000000141d74991 480f45c1                       cmovne     rax, rcx
0000000141d74995 48c7850009000000000000         mov        qword ptr [rbp + 0x900], 0
0000000141d749a0 48c7852009000000000000         mov        qword ptr [rbp + 0x920], 0
0000000141d749ab 4c89a540090000                 mov        qword ptr [rbp + 0x940], r12
0000000141d749b2 4c89cf                         mov        rdi, r9
0000000141d749b5 4c898d48090000                 mov        qword ptr [rbp + 0x948], r9
0000000141d749bc 48898550090000                 mov        qword ptr [rbp + 0x950], rax
0000000141d749c3 c6855715000001                 mov        byte ptr [rbp + 0x1557], 1
0000000141d749ca c6855615000001                 mov        byte ptr [rbp + 0x1556], 1
0000000141d749d1 c6855515000001                 mov        byte ptr [rbp + 0x1555], 1
0000000141d749d8 c6855415000001                 mov        byte ptr [rbp + 0x1554], 1
0000000141d749df 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
0000000141d749e6 488d9500090000                 lea        rdx, [rbp + 0x900]
0000000141d749ed 4c89c6                         mov        rsi, r8
0000000141d749f0 e83b457800                     call       0x1424f8f30
0000000141d749f5 90                             nop        
0000000141d749f6 4c8d4608                       lea        r8, [rsi + 8]
0000000141d749fa 488d8d00090000                 lea        rcx, [rbp + 0x900]
0000000141d74a01 4c89e2                         mov        rdx, r12
0000000141d74a04 4989f9                         mov        r9, rdi
0000000141d74a07 e8c46de6ff                     call       0x141bdb7d0
0000000141d74a0c 90                             nop        
0000000141d74a0d 4c8bbd00090000                 mov        r15, qword ptr [rbp + 0x900]
0000000141d74a14 4c8bb508090000                 mov        r14, qword ptr [rbp + 0x908]
0000000141d74a1b 488b9510090000                 mov        rdx, qword ptr [rbp + 0x910]
0000000141d74a22 4c89f0                         mov        rax, r14
0000000141d74a25 4885d2                         test       rdx, rdx
0000000141d74a28 742c                           je         0x141d74a56
0000000141d74a2a 4c8d04d500000000               lea        r8, [rdx*8]
0000000141d74a32 4983c0f8                       add        r8, -8
0000000141d74a36 4589c1                         mov        r9d, r8d
0000000141d74a39 41f7d1                         not        r9d
0000000141d74a3c 4c89f1                         mov        rcx, r14
0000000141d74a3f 4c89f0                         mov        rax, r14
0000000141d74a42 41f6c118                       test       r9b, 0x18
0000000141d74a46 0f856d240000                   jne        0x141d76eb9
0000000141d74a4c 4983f818                       cmp        r8, 0x18
0000000141d74a50 0f83ad240000                   jae        0x141d76f03
0000000141d74a56 4889c3                         mov        rbx, rax
0000000141d74a59 4c29f3                         sub        rbx, r14
0000000141d74a5c 4a8d0cfd00000000               lea        rcx, [r15*8]
0000000141d74a64 48898d38150000                 mov        qword ptr [rbp + 0x1538], rcx
0000000141d74a6b 4889de                         mov        rsi, rbx
0000000141d74a6e 48c1ee02                       shr        rsi, 2
0000000141d74a72 488b8dd0000000                 mov        rcx, qword ptr [rbp + 0xd0]
0000000141d74a79 488bbde0000000                 mov        rdi, qword ptr [rbp + 0xe0]
0000000141d74a80 4829f9                         sub        rcx, rdi
0000000141d74a83 4839ce                         cmp        rsi, rcx
0000000141d74a86 0f87f8a10000                   ja         0x141d7ec84
0000000141d74a8c 4c39f0                         cmp        rax, r14
0000000141d74a8f 4c8badf0150000                 mov        r13, qword ptr [rbp + 0x15f0]
0000000141d74a96 741a                           je         0x141d74ab2
0000000141d74a98 488d0cbd00000000               lea        rcx, [rdi*4]
0000000141d74aa0 48038dd8000000                 add        rcx, qword ptr [rbp + 0xd8]
0000000141d74aa7 4c89f2                         mov        rdx, r14
0000000141d74aaa 4989d8                         mov        r8, rbx
0000000141d74aad e860479d00                     call       0x142749212
0000000141d74ab2 488d1c37                       lea        rbx, [rdi + rsi]
0000000141d74ab6 4d85ff                         test       r15, r15
0000000141d74ab9 7415                           je         0x141d74ad0
0000000141d74abb 41b804000000                   mov        r8d, 4
0000000141d74ac1 4c89f1                         mov        rcx, r14
0000000141d74ac4 488b9538150000                 mov        rdx, qword ptr [rbp + 0x1538]
0000000141d74acb e830528cfe                     call       0x140639d00
0000000141d74ad0 4885db                         test       rbx, rbx
0000000141d74ad3 0f8403530000                   je         0x141d79ddc
0000000141d74ad9 4c8b95d8000000                 mov        r10, qword ptr [rbp + 0xd8]
0000000141d74ae0 498b8424981a0000               mov        rax, qword ptr [r12 + 0x1a98]
0000000141d74ae8 498b9424a01a0000               mov        rdx, qword ptr [r12 + 0x1aa0]
0000000141d74af0 4801f7                         add        rdi, rsi
0000000141d74af3 4c8d0cbdfcffffff               lea        r9, [rdi*4 - 4]
0000000141d74afb 4531db                         xor        r11d, r11d
0000000141d74afe 6690                           nop        
0000000141d74b00 438b0c9a                       mov        ecx, dword ptr [r10 + r11*4]
0000000141d74b04 4839ca                         cmp        rdx, rcx
0000000141d74b07 0f86c3a20000                   jbe        0x141d7edd0
0000000141d74b0d 488b0cc8                       mov        rcx, qword ptr [rax + rcx*8]
0000000141d74b11 80b91a01000002                 cmp        byte ptr [rcx + 0x11a], 2
0000000141d74b18 0f852b9f0000                   jne        0x141d7ea49
0000000141d74b1e 49ffc3                         inc        r11
0000000141d74b21 4983c1fc                       add        r9, -4
0000000141d74b25 4c39db                         cmp        rbx, r11
0000000141d74b28 75d6                           jne        0x141d74b00
0000000141d74b2a 4989db                         mov        r11, rbx
0000000141d74b2d 4983fb02                       cmp        r11, 2
0000000141d74b31 0f82a5520000                   jb         0x141d79ddc
0000000141d74b37 498d43ff                       lea        rax, [r11 - 1]
0000000141d74b3b 31d2                           xor        edx, edx
0000000141d74b3d 0f1f00                         nop        dword ptr [rax]
0000000141d74b40 418b4c9204                     mov        ecx, dword ptr [r10 + rdx*4 + 4]
0000000141d74b45 413b0c92                       cmp        ecx, dword ptr [r10 + rdx*4]
0000000141d74b49 0f8400520000                   je         0x141d79d4f
0000000141d74b4f 48ffc2                         inc        rdx
0000000141d74b52 4839d0                         cmp        rax, rdx
0000000141d74b55 75e9                           jne        0x141d74b40
0000000141d74b57 4c89d8                         mov        rax, r11
0000000141d74b5a e92e520000                     jmp        0x141d79d8d
0000000141d74b5f 498d5008                       lea        rdx, [r8 + 8]
0000000141d74b63 49837808ff                     cmp        qword ptr [r8 + 8], -1
0000000141d74b68 0f8409160000                   je         0x141d76177
0000000141d74b6e 4c89ce                         mov        rsi, r9
0000000141d74b71 c6855715000001                 mov        byte ptr [rbp + 0x1557], 1
0000000141d74b78 c6855615000001                 mov        byte ptr [rbp + 0x1556], 1
0000000141d74b7f c6855515000001                 mov        byte ptr [rbp + 0x1555], 1
0000000141d74b86 c6855415000001                 mov        byte ptr [rbp + 0x1554], 1
0000000141d74b8d 488d8d00090000                 lea        rcx, [rbp + 0x900]
0000000141d74b94 e837211600                     call       0x141ed6cd0
0000000141d74b99 90                             nop        
0000000141d74b9a 440fb6b553150000               movzx      r14d, byte ptr [rbp + 0x1553]
0000000141d74ba2 4989f1                         mov        r9, rsi
0000000141d74ba5 e9ed150000                     jmp        0x141d76197
0000000141d74baa 31c0                           xor        eax, eax
0000000141d74bac 49837808fe                     cmp        qword ptr [r8 + 8], -2
0000000141d74bb1 498d4808                       lea        rcx, [r8 + 8]
0000000141d74bb5 480f45c1                       cmovne     rax, rcx
0000000141d74bb9 48c7850009000000000000         mov        qword ptr [rbp + 0x900], 0
0000000141d74bc4 48c7852009000000000000         mov        qword ptr [rbp + 0x920], 0
0000000141d74bcf 4c89a540090000                 mov        qword ptr [rbp + 0x940], r12
0000000141d74bd6 4c89cf                         mov        rdi, r9
0000000141d74bd9 4c898d48090000                 mov        qword ptr [rbp + 0x948], r9
0000000141d74be0 48898550090000                 mov        qword ptr [rbp + 0x950], rax
0000000141d74be7 c6855715000001                 mov        byte ptr [rbp + 0x1557], 1
0000000141d74bee c6855615000001                 mov        byte ptr [rbp + 0x1556], 1
0000000141d74bf5 c6855515000001                 mov        byte ptr [rbp + 0x1555], 1
0000000141d74bfc c6855415000001                 mov        byte ptr [rbp + 0x1554], 1
0000000141d74c03 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
0000000141d74c0a 488d9500090000                 lea        rdx, [rbp + 0x900]
0000000141d74c11 4c89c6                         mov        rsi, r8
0000000141d74c14 e817437800                     call       0x1424f8f30
0000000141d74c19 90                             nop        
0000000141d74c1a 31c0                           xor        eax, eax
0000000141d74c1c 48837e38fe                     cmp        qword ptr [rsi + 0x38], -2
0000000141d74c21 488d4e38                       lea        rcx, [rsi + 0x38]
0000000141d74c25 480f45c1                       cmovne     rax, rcx
0000000141d74c29 48c7850009000000000000         mov        qword ptr [rbp + 0x900], 0
0000000141d74c34 48c7852009000000000000         mov        qword ptr [rbp + 0x920], 0
0000000141d74c3f 4c89a540090000                 mov        qword ptr [rbp + 0x940], r12
0000000141d74c46 4889bd48090000                 mov        qword ptr [rbp + 0x948], rdi
0000000141d74c4d 48898550090000                 mov        qword ptr [rbp + 0x950], rax
0000000141d74c54 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
0000000141d74c5b 488d9500090000                 lea        rdx, [rbp + 0x900]
0000000141d74c62 e8d9817000                     call       0x14247ce40
0000000141d74c67 90                             nop        
0000000141d74c68 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
0000000141d74c6f 4c89e2                         mov        rdx, r12
0000000141d74c72 e8f9f56f00                     call       0x142474270
0000000141d74c77 90                             nop        
0000000141d74c78 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
0000000141d74c7f 4883f802                       cmp        rax, 2
0000000141d74c83 0f8219250000                   jb         0x141d771a2
0000000141d74c89 488b8dd8000000                 mov        rcx, qword ptr [rbp + 0xd8]
0000000141d74c90 488d50ff                       lea        rdx, [rax - 1]
0000000141d74c94 4531c9                         xor        r9d, r9d
0000000141d74c97 660f1f840000000000             nop        word ptr [rax + rax]
0000000141d74ca0 468b448904                     mov        r8d, dword ptr [rcx + r9*4 + 4]
0000000141d74ca5 463b0489                       cmp        r8d, dword ptr [rcx + r9*4]
0000000141d74ca9 0f84a4230000                   je         0x141d77053
0000000141d74caf 49ffc1                         inc        r9
0000000141d74cb2 4c39ca                         cmp        rdx, r9
0000000141d74cb5 75e9                           jne        0x141d74ca0
0000000141d74cb7 e9df230000                     jmp        0x141d7709b
0000000141d74cbc 498d5008                       lea        rdx, [r8 + 8]
0000000141d74cc0 418b81b4000000                 mov        eax, dword ptr [r9 + 0xb4]
0000000141d74cc7 4c89cb                         mov        rbx, r9
0000000141d74cca 498d4918                       lea        rcx, [r9 + 0x18]
0000000141d74cce c6855715000001                 mov        byte ptr [rbp + 0x1557], 1
0000000141d74cd5 c6855615000001                 mov        byte ptr [rbp + 0x1556], 1
0000000141d74cdc c6855515000001                 mov        byte ptr [rbp + 0x1555], 1
0000000141d74ce3 c6855415000001                 mov        byte ptr [rbp + 0x1554], 1
0000000141d74cea 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000141d74cef 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141d74cf3 4c89e1                         mov        rcx, r12
0000000141d74cf6 4c89c7                         mov        rdi, r8
0000000141d74cf9 4589d0                         mov        r8d, r10d
0000000141d74cfc 4589f1                         mov        r9d, r14d
0000000141d74cff e8ecd6eeff                     call       0x141c623f0
0000000141d74d04 90                             nop        
0000000141d74d05 89c6                           mov        esi, eax
0000000141d74d07 4c8d4720                       lea        r8, [rdi + 0x20]
0000000141d74d0b c6855715000001                 mov        byte ptr [rbp + 0x1557], 1
0000000141d74d12 c6855615000001                 mov        byte ptr [rbp + 0x1556], 1
0000000141d74d19 c6855515000001                 mov        byte ptr [rbp + 0x1555], 1
0000000141d74d20 c6855415000001                 mov        byte ptr [rbp + 0x1554], 1
0000000141d74d27 488d8d00090000                 lea        rcx, [rbp + 0x900]
0000000141d74d2e 4c89e2                         mov        rdx, r12
0000000141d74d31 4989d9                         mov        r9, rbx
0000000141d74d34 e8976ae6ff                     call       0x141bdb7d0
0000000141d74d39 90                             nop        
0000000141d74d3a 488b8500090000                 mov        rax, qword ptr [rbp + 0x900]
0000000141d74d41 488b8d08090000                 mov        rcx, qword ptr [rbp + 0x908]
0000000141d74d48 488b9510090000                 mov        rdx, qword ptr [rbp + 0x910]
0000000141d74d4f 488d14d1                       lea        rdx, [rcx + rdx*8]
0000000141d74d53 48898d00090000                 mov        qword ptr [rbp + 0x900], rcx
0000000141d74d5a 48898d08090000                 mov        qword ptr [rbp + 0x908], rcx
0000000141d74d61 48898510090000                 mov        qword ptr [rbp + 0x910], rax
0000000141d74d68 48899518090000                 mov        qword ptr [rbp + 0x918], rdx
0000000141d74d6f c6855715000001                 mov        byte ptr [rbp + 0x1557], 1
0000000141d74d76 c6855615000001                 mov        byte ptr [rbp + 0x1556], 1
0000000141d74d7d c6855515000001                 mov        byte ptr [rbp + 0x1555], 1
0000000141d74d84 c6855415000001                 mov        byte ptr [rbp + 0x1554], 1
0000000141d74d8b 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
0000000141d74d92 488d9500090000                 lea        rdx, [rbp + 0x900]
0000000141d74d99 e822617800                     call       0x1424faec0
0000000141d74d9e 90                             nop        
0000000141d74d9f 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
0000000141d74da6 48898500150000                 mov        qword ptr [rbp + 0x1500], rax
0000000141d74dad 488b85d8000000                 mov        rax, qword ptr [rbp + 0xd8]
0000000141d74db4 488b8de0000000                 mov        rcx, qword ptr [rbp + 0xe0]
0000000141d74dbb 4801c1                         add        rcx, rax
0000000141d74dbe 48898d10150000                 mov        qword ptr [rbp + 0x1510], rcx
0000000141d74dc5 498d8c24700d0000               lea        rcx, [r12 + 0xd70]
0000000141d74dcd 48898d20150000                 mov        qword ptr [rbp + 0x1520], rcx
0000000141d74dd4 498d8c24880d0000               lea        rcx, [r12 + 0xd88]
0000000141d74ddc 48898df8140000                 mov        qword ptr [rbp + 0x14f8], rcx
0000000141d74de3 4c8b7750                       mov        r14, qword ptr [rdi + 0x50]
0000000141d74de7 488985d8140000                 mov        qword ptr [rbp + 0x14d8], rax
0000000141d74dee eb07                           jmp        0x141d74df7
0000000141d74df0 488b85f0140000                 mov        rax, qword ptr [rbp + 0x14f0]
0000000141d74df7 483b8510150000                 cmp        rax, qword ptr [rbp + 0x1510]
0000000141d74dfe 0f842f060000                   je         0x141d75433
0000000141d74e04 440fb638                       movzx      r15d, byte ptr [rax]
0000000141d74e08 48ffc0                         inc        rax
0000000141d74e0b 488985f0140000                 mov        qword ptr [rbp + 0x14f0], rax
0000000141d74e12 4531e4                         xor        r12d, r12d
0000000141d74e15 eb45                           jmp        0x141d74e5c
0000000141d74e17 660f1f840000000000             nop        word ptr [rax + rax]
0000000141d74e20 488b8df8140000                 mov        rcx, qword ptr [rbp + 0x14f8]
0000000141d74e27 e884ce9d00                     call       0x142751cb0
0000000141d74e2c 90                             nop        
0000000141d74e2d 41ffc4                         inc        r12d
0000000141d74e30 488b9540150000                 mov        rdx, qword ptr [rbp + 0x1540]
0000000141d74e37 488b82900d0000                 mov        rax, qword ptr [rdx + 0xd90]
0000000141d74e3e 4889f9                         mov        rcx, rdi
0000000141d74e41 48c1e104                       shl        rcx, 4
0000000141d74e45 f30f6f8500090000               movdqu     xmm0, xmmword ptr [rbp + 0x900]
0000000141d74e4d f30f7f0408                     movdqu     xmmword ptr [rax + rcx], xmm0
0000000141d74e52 48ffc7                         inc        rdi
0000000141d74e55 4889ba980d0000                 mov        qword ptr [rdx + 0xd98], rdi
0000000141d74e5c 4439e6                         cmp        esi, r12d
0000000141d74e5f 7e8f                           jle        0x141d74df0
0000000141d74e61 488b8540150000                 mov        rax, qword ptr [rbp + 0x1540]
0000000141d74e68 488bb8800d0000                 mov        rdi, qword ptr [rax + 0xd80]
0000000141d74e6f 483bb8700d0000                 cmp        rdi, qword ptr [rax + 0xd70]
0000000141d74e76 750d                           jne        0x141d74e85
0000000141d74e78 488b8d20150000                 mov        rcx, qword ptr [rbp + 0x1520]
0000000141d74e7f e86cf99d00                     call       0x1427547f0
0000000141d74e84 90                             nop        
0000000141d74e85 488d4701                       lea        rax, [rdi + 1]
0000000141d74e89 488b9540150000                 mov        rdx, qword ptr [rbp + 0x1540]
0000000141d74e90 488b8a780d0000                 mov        rcx, qword ptr [rdx + 0xd78]
0000000141d74e97 44883c39                       mov        byte ptr [rcx + rdi], r15b
0000000141d74e9b 488982800d0000                 mov        qword ptr [rdx + 0xd80], rax
0000000141d74ea2 4d85f6                         test       r14, r14
0000000141d74ea5 7449                           je         0x141d74ef0
0000000141d74ea7 8bbda4140000                   mov        edi, dword ptr [rbp + 0x14a4]
0000000141d74ead 0fb69d53150000                 movzx      ebx, byte ptr [rbp + 0x1553]
0000000141d74eb4 49833eff                       cmp        qword ptr [r14], -1
0000000141d74eb8 7476                           je         0x141d74f30
0000000141d74eba 488d8d00110000                 lea        rcx, [rbp + 0x1100]
0000000141d74ec1 4c89f2                         mov        rdx, r14
0000000141d74ec4 e8b7768000                     call       0x14257c580
0000000141d74ec9 90                             nop        
0000000141d74eca 498b5620                       mov        rdx, qword ptr [r14 + 0x20]
0000000141d74ece 4d8b4628                       mov        r8, qword ptr [r14 + 0x28]
0000000141d74ed2 488d8d00090000                 lea        rcx, [rbp + 0x900]
0000000141d74ed9 e8c2b47400                     call       0x1424c03a0
0000000141d74ede 90                             nop        
0000000141d74edf 498b4e30                       mov        rcx, qword ptr [r14 + 0x30]
0000000141d74ee3 4885c9                         test       rcx, rcx
0000000141d74ee6 7451                           je         0x141d74f39
0000000141d74ee8 e8e38c1700                     call       0x141eedbd0
0000000141d74eed 90                             nop        
0000000141d74eee eb4b                           jmp        0x141d74f3b
0000000141d74ef0 48c7850009000000000000         mov        qword ptr [rbp + 0x900], 0
0000000141d74efb 48c7853815000000000000         mov        qword ptr [rbp + 0x1538], 0
0000000141d74f06 488b8540150000                 mov        rax, qword ptr [rbp + 0x1540]
0000000141d74f0d 488bb8980d0000                 mov        rdi, qword ptr [rax + 0xd98]
0000000141d74f14 483bb8880d0000                 cmp        rdi, qword ptr [rax + 0xd88]
0000000141d74f1b 0f84fffeffff                   je         0x141d74e20
0000000141d74f21 e907ffffff                     jmp        0x141d74e2d
0000000141d74f26 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141d74f30 49c7c5ffffffff                 mov        r13, 0xffffffffffffffff
0000000141d74f37 eb36                           jmp        0x141d74f6f
0000000141d74f39 31c0                           xor        eax, eax
0000000141d74f3b 4c8bad00110000                 mov        r13, qword ptr [rbp + 0x1100]
0000000141d74f42 488d8d08110000                 lea        rcx, [rbp + 0x1108]
0000000141d74f49 0f1001                         movups     xmm0, xmmword ptr [rcx]
0000000141d74f4c 0f2985d0000000                 movaps     xmmword ptr [rbp + 0xd0], xmm0
0000000141d74f53 488b8d10090000                 mov        rcx, qword ptr [rbp + 0x910]
0000000141d74f5a 488d95e0000000                 lea        rdx, [rbp + 0xe0]
0000000141d74f61 48894a10                       mov        qword ptr [rdx + 0x10], rcx
0000000141d74f65 0f108500090000                 movups     xmm0, xmmword ptr [rbp + 0x900]
0000000141d74f6c 0f1102                         movups     xmmword ptr [rdx], xmm0
0000000141d74f6f 410fb74e38                     movzx      ecx, word ptr [r14 + 0x38]
0000000141d74f74 48c7850009000001000000         mov        qword ptr [rbp + 0x900], 1
0000000141d74f7f 48c7850809000001000000         mov        qword ptr [rbp + 0x908], 1
0000000141d74f8a 4c89ad10090000                 mov        qword ptr [rbp + 0x910], r13
0000000141d74f91 488b95f0000000                 mov        rdx, qword ptr [rbp + 0xf0]
0000000141d74f98 4c8d8510090000                 lea        r8, [rbp + 0x910]
0000000141d74f9f 49895028                       mov        qword ptr [r8 + 0x28], rdx
0000000141d74fa3 0f2885d0000000                 movaps     xmm0, xmmword ptr [rbp + 0xd0]
0000000141d74faa 660f6f8de0000000               movdqa     xmm1, xmmword ptr [rbp + 0xe0]
0000000141d74fb2 f3410f7f4818                   movdqu     xmmword ptr [r8 + 0x18], xmm1
0000000141d74fb8 410f114008                     movups     xmmword ptr [r8 + 8], xmm0
0000000141d74fbd 48898540090000                 mov        qword ptr [rbp + 0x940], rax
0000000141d74fc4 66898d48090000                 mov        word ptr [rbp + 0x948], cx
0000000141d74fcb e8e09c68fe                     call       0x1403fecb0
0000000141d74fd0 b950000000                     mov        ecx, 0x50
0000000141d74fd5 ba08000000                     mov        edx, 8
0000000141d74fda e8114d8cfe                     call       0x140639cf0
0000000141d74fdf 4885c0                         test       rax, rax
0000000141d74fe2 0f84d3310000                   je         0x141d781bb
0000000141d74fe8 0f108540090000                 movups     xmm0, xmmword ptr [rbp + 0x940]
0000000141d74fef 0f114040                       movups     xmmword ptr [rax + 0x40], xmm0
0000000141d74ff3 0f108500090000                 movups     xmm0, xmmword ptr [rbp + 0x900]
0000000141d74ffa f30f6f8d10090000               movdqu     xmm1, xmmword ptr [rbp + 0x910]
0000000141d75002 f30f6f9520090000               movdqu     xmm2, xmmword ptr [rbp + 0x920]
0000000141d7500a 0f109d30090000                 movups     xmm3, xmmword ptr [rbp + 0x930]
0000000141d75011 0f115830                       movups     xmmword ptr [rax + 0x30], xmm3
0000000141d75015 f30f7f5020                     movdqu     xmmword ptr [rax + 0x20], xmm2
0000000141d7501a f30f7f4810                     movdqu     xmmword ptr [rax + 0x10], xmm1
0000000141d7501f 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141d75022 48898538150000                 mov        qword ptr [rbp + 0x1538], rax
0000000141d75029 48898500090000                 mov        qword ptr [rbp + 0x900], rax
0000000141d75030 89bd08090000                   mov        dword ptr [rbp + 0x908], edi
0000000141d75036 889d0c090000                   mov        byte ptr [rbp + 0x90c], bl
0000000141d7503c 488b8540150000                 mov        rax, qword ptr [rbp + 0x1540]
0000000141d75043 488bb8980d0000                 mov        rdi, qword ptr [rax + 0xd98]
0000000141d7504a 483bb8880d0000                 cmp        rdi, qword ptr [rax + 0xd88]
0000000141d75051 0f85d6fdffff                   jne        0x141d74e2d
0000000141d75057 e9c4fdffff                     jmp        0x141d74e20
0000000141d7505c 49837808ff                     cmp        qword ptr [r8 + 8], -1
0000000141d75061 4c89c6                         mov        rsi, r8
0000000141d75064 0f8447120000                   je         0x141d762b1
0000000141d7506a 488d4608                       lea        rax, [rsi + 8]
0000000141d7506e 498b8c24e01a0000               mov        rcx, qword ptr [r12 + 0x1ae0]
0000000141d75076 498b9424e81a0000               mov        rdx, qword ptr [r12 + 0x1ae8]
0000000141d7507e 488d1491                       lea        rdx, [rcx + rdx*4]
0000000141d75082 48898d00090000                 mov        qword ptr [rbp + 0x900], rcx
0000000141d75089 48899508090000                 mov        qword ptr [rbp + 0x908], rdx
0000000141d75090 4c89a510090000                 mov        qword ptr [rbp + 0x910], r12
0000000141d75097 48898518090000                 mov        qword ptr [rbp + 0x918], rax
0000000141d7509e 4c89cf                         mov        rdi, r9
0000000141d750a1 4c898d20090000                 mov        qword ptr [rbp + 0x920], r9
0000000141d750a8 c6855715000001                 mov        byte ptr [rbp + 0x1557], 1
0000000141d750af c6855615000001                 mov        byte ptr [rbp + 0x1556], 1
0000000141d750b6 c6855515000001                 mov        byte ptr [rbp + 0x1555], 1
0000000141d750bd c6855415000001                 mov        byte ptr [rbp + 0x1554], 1
0000000141d750c4 488d8db0120000                 lea        rcx, [rbp + 0x12b0]
0000000141d750cb 488d9500090000                 lea        rdx, [rbp + 0x900]
0000000141d750d2 e849a77700                     call       0x1424ef820
0000000141d750d7 90                             nop        
0000000141d750d8 e973120000                     jmp        0x141d76350
0000000141d750dd 4488b500150000                 mov        byte ptr [rbp + 0x1500], r14b
0000000141d750e4 4983b880000000fe               cmp        qword ptr [r8 + 0x80], -2
0000000141d750ec 4d89c5                         mov        r13, r8
0000000141d750ef 0f85a4050000                   jne        0x141d75699
0000000141d750f5 4c89cb                         mov        rbx, r9
0000000141d750f8 498b7510                       mov        rsi, qword ptr [r13 + 0x10]
0000000141d750fc 498b7d18                       mov        rdi, qword ptr [r13 + 0x18]
0000000141d75100 4889b500110000                 mov        qword ptr [rbp + 0x1100], rsi
0000000141d75107 4889bd08110000                 mov        qword ptr [rbp + 0x1108], rdi
0000000141d7510e 488d05734df500                 lea        rax, [rip + 0xf54d73]
0000000141d75115 48898500090000                 mov        qword ptr [rbp + 0x900], rax
0000000141d7511c 488d05cd698bfe                 lea        rax, [rip - 0x1749633]
0000000141d75123 48898508090000                 mov        qword ptr [rbp + 0x908], rax
0000000141d7512a 488d8d00110000                 lea        rcx, [rbp + 0x1100]
0000000141d75131 48898d10090000                 mov        qword ptr [rbp + 0x910], rcx
0000000141d75138 48898518090000                 mov        qword ptr [rbp + 0x918], rax
0000000141d7513f c6855715000001                 mov        byte ptr [rbp + 0x1557], 1
0000000141d75146 c6855615000001                 mov        byte ptr [rbp + 0x1556], 1
0000000141d7514d c6855515000001                 mov        byte ptr [rbp + 0x1555], 1
0000000141d75154 c6855415000001                 mov        byte ptr [rbp + 0x1554], 1
0000000141d7515b 488d15364df500                 lea        rdx, [rip + 0xf54d36]
0000000141d75162 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
0000000141d75169 4c8d8500090000                 lea        r8, [rbp + 0x900]
0000000141d75170 e84b559c00                     call       0x14273a6c0
0000000141d75175 90                             nop        
0000000141d75176 498b8c24981a0000               mov        rcx, qword ptr [r12 + 0x1a98]
0000000141d7517e 498b9424a01a0000               mov        rdx, qword ptr [r12 + 0x1aa0]
0000000141d75186 c6855715000001                 mov        byte ptr [rbp + 0x1557], 1
0000000141d7518d c6855615000001                 mov        byte ptr [rbp + 0x1556], 1
0000000141d75194 c6855515000001                 mov        byte ptr [rbp + 0x1555], 1
0000000141d7519b c6855415000001                 mov        byte ptr [rbp + 0x1554], 1
0000000141d751a2 4c8d8dd0000000                 lea        r9, [rbp + 0xd0]
0000000141d751a9 448b8538150000                 mov        r8d, dword ptr [rbp + 0x1538]
0000000141d751b0 e8ab9ed8ff                     call       0x141aff060
0000000141d751b5 90                             nop        
0000000141d751b6 4989c6                         mov        r14, rax
0000000141d751b9 488985b0120000                 mov        qword ptr [rbp + 0x12b0], rax
0000000141d751c0 4885c0                         test       rax, rax
0000000141d751c3 0f84353e0000                   je         0x141d78ffe
0000000141d751c9 f049ff06                       lock inc   qword ptr [r14]
0000000141d751cd 0f8e709f0000                   jle        0x141d7f143
0000000141d751d3 f049ff0e                       lock dec   qword ptr [r14]
0000000141d751d7 7529                           jne        0x141d75202
0000000141d751d9 c6855715000001                 mov        byte ptr [rbp + 0x1557], 1
0000000141d751e0 c6855615000001                 mov        byte ptr [rbp + 0x1556], 1
0000000141d751e7 c6855515000001                 mov        byte ptr [rbp + 0x1555], 1
0000000141d751ee c6855415000001                 mov        byte ptr [rbp + 0x1554], 1
0000000141d751f5 488d8db0120000                 lea        rcx, [rbp + 0x12b0]
0000000141d751fc e85fbcd0ff                     call       0x141a80e60
0000000141d75201 90                             nop        
0000000141d75202 4c89b500090000                 mov        qword ptr [rbp + 0x900], r14
0000000141d75209 e8a29a68fe                     call       0x1403fecb0
0000000141d7520e b908000000                     mov        ecx, 8
0000000141d75213 ba08000000                     mov        edx, 8
0000000141d75218 e8d34a8cfe                     call       0x140639cf0
0000000141d7521d 4885c0                         test       rax, rax
0000000141d75220 0f844b9d0000                   je         0x141d7ef71
0000000141d75226 4989d9                         mov        r9, rbx
0000000141d75229 4c8930                         mov        qword ptr [rax], r14
0000000141d7522c 41bf01000000                   mov        r15d, 1
0000000141d75232 e91e3e0000                     jmp        0x141d79055
0000000141d75237 4d89c5                         mov        r13, r8
0000000141d7523a 4983c020                       add        r8, 0x20
0000000141d7523e c6855715000001                 mov        byte ptr [rbp + 0x1557], 1
0000000141d75245 c6855615000001                 mov        byte ptr [rbp + 0x1556], 1
0000000141d7524c c6855515000001                 mov        byte ptr [rbp + 0x1555], 1
0000000141d75253 c6855415000001                 mov        byte ptr [rbp + 0x1554], 1
0000000141d7525a 488d8d00090000                 lea        rcx, [rbp + 0x900]
0000000141d75261 4c89e2                         mov        rdx, r12
0000000141d75264 e86765e6ff                     call       0x141bdb7d0
0000000141d75269 90                             nop        
0000000141d7526a 4c8b9d00090000                 mov        r11, qword ptr [rbp + 0x900]
0000000141d75271 4c8bbd08090000                 mov        r15, qword ptr [rbp + 0x908]
0000000141d75278 488b9510090000                 mov        rdx, qword ptr [rbp + 0x910]
0000000141d7527f 4885d2                         test       rdx, rdx
0000000141d75282 4c899d10150000                 mov        qword ptr [rbp + 0x1510], r11
0000000141d75289 4c89bdf0140000                 mov        qword ptr [rbp + 0x14f0], r15
0000000141d75290 0f84a4150000                   je         0x141d7683a
0000000141d75296 4c8d04d500000000               lea        r8, [rdx*8]
0000000141d7529e 4983c0f8                       add        r8, -8
0000000141d752a2 4589c1                         mov        r9d, r8d
0000000141d752a5 41f7d1                         not        r9d
0000000141d752a8 4c89f9                         mov        rcx, r15
0000000141d752ab 4c89f8                         mov        rax, r15
0000000141d752ae 41f6c118                       test       r9b, 0x18
0000000141d752b2 0f85211b0000                   jne        0x141d76dd9
0000000141d752b8 4983f818                       cmp        r8, 0x18
0000000141d752bc 0f83611b0000                   jae        0x141d76e23
0000000141d752c2 4a8d0cdd00000000               lea        rcx, [r11*8]
0000000141d752ca 48898dc0140000                 mov        qword ptr [rbp + 0x14c0], rcx
0000000141d752d1 4939c7                         cmp        r15, rax
0000000141d752d4 0f846f150000                   je         0x141d76849
0000000141d752da 4d89f8                         mov        r8, r15
0000000141d752dd eb0e                           jmp        0x141d752ed
0000000141d752df 90                             nop        
0000000141d752e0 4983c004                       add        r8, 4
0000000141d752e4 4939c0                         cmp        r8, rax
0000000141d752e7 0f845c150000                   je         0x141d76849
0000000141d752ed 418b08                         mov        ecx, dword ptr [r8]
0000000141d752f0 498b9424a01a0000               mov        rdx, qword ptr [r12 + 0x1aa0]
0000000141d752f8 4839ca                         cmp        rdx, rcx
0000000141d752fb 0f86f69a0000                   jbe        0x141d7edf7
0000000141d75301 498b9424981a0000               mov        rdx, qword ptr [r12 + 0x1a98]
0000000141d75309 488b14ca                       mov        rdx, qword ptr [rdx + rcx*8]
0000000141d7530d 80ba1a01000002                 cmp        byte ptr [rdx + 0x11a], 2
0000000141d75314 75ca                           jne        0x141d752e0
0000000141d75316 41890f                         mov        dword ptr [r15], ecx
0000000141d75319 4983c704                       add        r15, 4
0000000141d7531d ebc1                           jmp        0x141d752e0
0000000141d7531f 498d4008                       lea        rax, [r8 + 8]
0000000141d75323 498b8c24e01a0000               mov        rcx, qword ptr [r12 + 0x1ae0]
0000000141d7532b 498b9424e81a0000               mov        rdx, qword ptr [r12 + 0x1ae8]
0000000141d75333 488d1491                       lea        rdx, [rcx + rdx*4]
0000000141d75337 48898d00090000                 mov        qword ptr [rbp + 0x900], rcx
0000000141d7533e 48899508090000                 mov        qword ptr [rbp + 0x908], rdx
0000000141d75345 4c89a510090000                 mov        qword ptr [rbp + 0x910], r12
0000000141d7534c 48898518090000                 mov        qword ptr [rbp + 0x918], rax
0000000141d75353 4c89cf                         mov        rdi, r9
0000000141d75356 4c898d20090000                 mov        qword ptr [rbp + 0x920], r9
0000000141d7535d c6855715000001                 mov        byte ptr [rbp + 0x1557], 1
0000000141d75364 c6855615000001                 mov        byte ptr [rbp + 0x1556], 1
0000000141d7536b c6855515000001                 mov        byte ptr [rbp + 0x1555], 1
0000000141d75372 c6855415000001                 mov        byte ptr [rbp + 0x1554], 1
0000000141d75379 488d8de8080000                 lea        rcx, [rbp + 0x8e8]
0000000141d75380 488d9500090000                 lea        rdx, [rbp + 0x900]
0000000141d75387 4c89c6                         mov        rsi, r8
0000000141d7538a e891a47700                     call       0x1424ef820
0000000141d7538f 90                             nop        
0000000141d75390 4883bdf808000000               cmp        qword ptr [rbp + 0x8f8], 0
0000000141d75398 0f846a180000                   je         0x141d76c08
0000000141d7539e 488b4628                       mov        rax, qword ptr [rsi + 0x28]
0000000141d753a2 488b4e30                       mov        rcx, qword ptr [rsi + 0x30]
0000000141d753a6 4889ca                         mov        rdx, rcx
0000000141d753a9 48c1e208                       shl        rdx, 8
0000000141d753ad 488d0cca                       lea        rcx, [rdx + rcx*8]
0000000141d753b1 4801c1                         add        rcx, rax
0000000141d753b4 48898500090000                 mov        qword ptr [rbp + 0x900], rax
0000000141d753bb 48898d08090000                 mov        qword ptr [rbp + 0x908], rcx
0000000141d753c2 4c89a510090000                 mov        qword ptr [rbp + 0x910], r12
0000000141d753c9 4889bd18090000                 mov        qword ptr [rbp + 0x918], rdi
0000000141d753d0 c6859a14000001                 mov        byte ptr [rbp + 0x149a], 1
0000000141d753d7 488d4dd8                       lea        rcx, [rbp - 0x28]
0000000141d753db 488d9500090000                 lea        rdx, [rbp + 0x900]
0000000141d753e2 e829317a00                     call       0x142518510
0000000141d753e7 90                             nop        
0000000141d753e8 440fb64638                     movzx      r8d, byte ptr [rsi + 0x38]
0000000141d753ed 440fb68d53150000               movzx      r9d, byte ptr [rbp + 0x1553]
0000000141d753f5 c6858514000001                 mov        byte ptr [rbp + 0x1485], 1
0000000141d753fc 488d8d00090000                 lea        rcx, [rbp + 0x900]
0000000141d75403 4c89e2                         mov        rdx, r12
0000000141d75406 e855d3e6ff                     call       0x141be2760
0000000141d7540b 90                             nop        
0000000141d7540c c6858514000000                 mov        byte ptr [rbp + 0x1485], 0
0000000141d75413 488d95e8080000                 lea        rdx, [rbp + 0x8e8]
0000000141d7541a 4c8d45d8                       lea        r8, [rbp - 0x28]
0000000141d7541e 4c8d8d00090000                 lea        r9, [rbp + 0x900]
0000000141d75425 4c89e1                         mov        rcx, r12
0000000141d75428 e893f10000                     call       0x141d845c0
0000000141d7542d 90                             nop        
0000000141d7542e e9981d0000                     jmp        0x141d771cb
0000000141d75433 40b601                         mov        sil, 1
0000000141d75436 488b9500150000                 mov        rdx, qword ptr [rbp + 0x1500]
0000000141d7543d 4885d2                         test       rdx, rdx
0000000141d75440 0f84f5440000                   je         0x141d7993b
0000000141d75446 41b801000000                   mov        r8d, 1
0000000141d7544c 488b8dd8140000                 mov        rcx, qword ptr [rbp + 0x14d8]
0000000141d75453 e8a8488cfe                     call       0x140639d00
0000000141d75458 e9de440000                     jmp        0x141d7993b
0000000141d7545d 4c89cf                         mov        rdi, r9
0000000141d75460 4c89c6                         mov        rsi, r8
0000000141d75463 450fb64039                     movzx      r8d, byte ptr [r8 + 0x39]
0000000141d75468 c6855715000001                 mov        byte ptr [rbp + 0x1557], 1
0000000141d7546f c6855615000001                 mov        byte ptr [rbp + 0x1556], 1
0000000141d75476 c6855515000001                 mov        byte ptr [rbp + 0x1555], 1
0000000141d7547d c6855415000001                 mov        byte ptr [rbp + 0x1554], 1
0000000141d75484 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
0000000141d7548b 4c89e2                         mov        rdx, r12
0000000141d7548e 4589f1                         mov        r9d, r14d
0000000141d75491 e8cad2e6ff                     call       0x141be2760
0000000141d75496 90                             nop        
0000000141d75497 4989f0                         mov        r8, rsi
0000000141d7549a 4983c008                       add        r8, 8
0000000141d7549e 488d8d00090000                 lea        rcx, [rbp + 0x900]
0000000141d754a5 4c89e2                         mov        rdx, r12
0000000141d754a8 4989f9                         mov        r9, rdi
0000000141d754ab e82063e6ff                     call       0x141bdb7d0
0000000141d754b0 90                             nop        
0000000141d754b1 4c8b9d00090000                 mov        r11, qword ptr [rbp + 0x900]
0000000141d754b8 488b8d08090000                 mov        rcx, qword ptr [rbp + 0x908]
0000000141d754bf 4c8b9510090000                 mov        r10, qword ptr [rbp + 0x910]
0000000141d754c6 4d85d2                         test       r10, r10
0000000141d754c9 0f8465390000                   je         0x141d78e34
0000000141d754cf 4a8d14d500000000               lea        rdx, [r10*8]
0000000141d754d7 4883c2f8                       add        rdx, -8
0000000141d754db 4189d0                         mov        r8d, edx
0000000141d754de 41f7d0                         not        r8d
0000000141d754e1 4889c8                         mov        rax, rcx
0000000141d754e4 4989cc                         mov        r12, rcx
0000000141d754e7 41f6c018                       test       r8b, 0x18
0000000141d754eb 0f85b84a0000                   jne        0x141d79fa9
0000000141d754f1 4883fa18                       cmp        rdx, 0x18
0000000141d754f5 0f83f94a0000                   jae        0x141d79ff4
0000000141d754fb 4a8d14dd00000000               lea        rdx, [r11*8]
0000000141d75503 4c39e1                         cmp        rcx, r12
0000000141d75506 0f8430390000                   je         0x141d78e3c
0000000141d7550c 488995b8140000                 mov        qword ptr [rbp + 0x14b8], rdx
0000000141d75513 4c899df8140000                 mov        qword ptr [rbp + 0x14f8], r11
0000000141d7551a 488b8540150000                 mov        rax, qword ptr [rbp + 0x1540]
0000000141d75521 4805f80c0000                   add        rax, 0xcf8
0000000141d75527 48898590140000                 mov        qword ptr [rbp + 0x1490], rax
0000000141d7552e 488b85d8000000                 mov        rax, qword ptr [rbp + 0xd8]
0000000141d75535 488985c0140000                 mov        qword ptr [rbp + 0x14c0], rax
0000000141d7553c 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
0000000141d75543 4889c6                         mov        rsi, rax
0000000141d75546 48c1e604                       shl        rsi, 4
0000000141d7554a 48898538150000                 mov        qword ptr [rbp + 0x1538], rax
0000000141d75551 48c1e83c                       shr        rax, 0x3c
0000000141d75555 0f95c0                         setne      al
0000000141d75558 48baf8ffffffffffff7f           movabs     rdx, 0x7ffffffffffffff8
0000000141d75562 4839d6                         cmp        rsi, rdx
0000000141d75565 410f97c7                       seta       r15b
0000000141d75569 4108c7                         or         r15b, al
0000000141d7556c 48898dd8140000                 mov        qword ptr [rbp + 0x14d8], rcx
0000000141d75573 4889cb                         mov        rbx, rcx
0000000141d75576 e91c460000                     jmp        0x141d79b97
0000000141d7557b 48c785c813000000000000         mov        qword ptr [rbp + 0x13c8], 0
0000000141d75586 488b83b8010000                 mov        rax, qword ptr [rbx + 0x1b8]
0000000141d7558d 80bbe003000000                 cmp        byte ptr [rbx + 0x3e0], 0
0000000141d75594 8b8d38150000                   mov        ecx, dword ptr [rbp + 0x1538]
0000000141d7559a 0f84af1c0000                   je         0x141d7724f
0000000141d755a0 4883f8ff                       cmp        rax, -1
0000000141d755a4 0f84b0970000                   je         0x141d7ed5a
0000000141d755aa 4c89cf                         mov        rdi, r9
0000000141d755ad 488b93c0010000                 mov        rdx, qword ptr [rbx + 0x1c0]
0000000141d755b4 4c8b83c8010000                 mov        r8, qword ptr [rbx + 0x1c8]
0000000141d755bb c6853515000001                 mov        byte ptr [rbp + 0x1535], 1
0000000141d755c2 c6853415000001                 mov        byte ptr [rbp + 0x1534], 1
0000000141d755c9 c6853315000001                 mov        byte ptr [rbp + 0x1533], 1
0000000141d755d0 488d8d00090000                 lea        rcx, [rbp + 0x900]
0000000141d755d7 e814c57400                     call       0x1424c1af0
0000000141d755dc 90                             nop        
0000000141d755dd 440fb68bd0010000               movzx      r9d, byte ptr [rbx + 0x1d0]
0000000141d755e5 488b8510090000                 mov        rax, qword ptr [rbp + 0x910]
0000000141d755ec 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
0000000141d755f3 f30f6f8500090000               movdqu     xmm0, xmmword ptr [rbp + 0x900]
0000000141d755fb 660f7f85d0000000               movdqa     xmmword ptr [rbp + 0xd0], xmm0
0000000141d75603 0fb683e1030000                 movzx      eax, byte ptr [rbx + 0x3e1]
0000000141d7560a 8b95a4140000                   mov        edx, dword ptr [rbp + 0x14a4]
0000000141d75610 88442420                       mov        byte ptr [rsp + 0x20], al
0000000141d75614 4c8d85d0000000                 lea        r8, [rbp + 0xd0]
0000000141d7561b 4c89e1                         mov        rcx, r12
0000000141d7561e e86d4d0200                     call       0x141d9a390
0000000141d75623 90                             nop        
0000000141d75624 83f801                         cmp        eax, 1
0000000141d75627 0f853c4f0000                   jne        0x141d7a569
0000000141d7562d 8995dc130000                   mov        dword ptr [rbp + 0x13dc], edx
0000000141d75633 c6853515000001                 mov        byte ptr [rbp + 0x1535], 1
0000000141d7563a c6853415000001                 mov        byte ptr [rbp + 0x1534], 1
0000000141d75641 c6853315000001                 mov        byte ptr [rbp + 0x1533], 1
0000000141d75648 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
0000000141d7564f e82c8cc8ff                     call       0x1419fe280
0000000141d75654 90                             nop        
0000000141d75655 40b601                         mov        sil, 1
0000000141d75658 488b95c8130000                 mov        rdx, qword ptr [rbp + 0x13c8]
0000000141d7565f 4885d2                         test       rdx, rdx
0000000141d75662 0f85b11c0000                   jne        0x141d77319
0000000141d75668 448b85dc130000                 mov        r8d, dword ptr [rbp + 0x13dc]
0000000141d7566f c6853515000001                 mov        byte ptr [rbp + 0x1535], 1
0000000141d75676 4088b534150000                 mov        byte ptr [rbp + 0x1534], sil
0000000141d7567d c6853315000001                 mov        byte ptr [rbp + 0x1533], 1
0000000141d75684 488d8db0130000                 lea        rcx, [rbp + 0x13b0]
0000000141d7568b 4c89e2                         mov        rdx, r12
0000000141d7568e e84d790200                     call       0x141d9cfe0
0000000141d75693 90                             nop        
0000000141d75694 e9c41c0000                     jmp        0x141d7735d
0000000141d75699 4d8d8580000000                 lea        r8, [r13 + 0x80]
0000000141d756a0 c6855715000001                 mov        byte ptr [rbp + 0x1557], 1
0000000141d756a7 c6855615000001                 mov        byte ptr [rbp + 0x1556], 1
0000000141d756ae c6855515000001                 mov        byte ptr [rbp + 0x1555], 1
0000000141d756b5 c6855415000001                 mov        byte ptr [rbp + 0x1554], 1
0000000141d756bc 488d8d00090000                 lea        rcx, [rbp + 0x900]
0000000141d756c3 4c89e2                         mov        rdx, r12
0000000141d756c6 4c89ce                         mov        rsi, r9
0000000141d756c9 e80261e6ff                     call       0x141bdb7d0
0000000141d756ce 90                             nop        
0000000141d756cf 488b8500090000                 mov        rax, qword ptr [rbp + 0x900]
0000000141d756d6 488b8d08090000                 mov        rcx, qword ptr [rbp + 0x908]
0000000141d756dd 488b9510090000                 mov        rdx, qword ptr [rbp + 0x910]
0000000141d756e4 488d14d1                       lea        rdx, [rcx + rdx*8]
0000000141d756e8 48898d00090000                 mov        qword ptr [rbp + 0x900], rcx
0000000141d756ef 48898d08090000                 mov        qword ptr [rbp + 0x908], rcx
0000000141d756f6 48898510090000                 mov        qword ptr [rbp + 0x910], rax
0000000141d756fd 48899518090000                 mov        qword ptr [rbp + 0x918], rdx
0000000141d75704 4c89a520090000                 mov        qword ptr [rbp + 0x920], r12
0000000141d7570b c6855715000001                 mov        byte ptr [rbp + 0x1557], 1
0000000141d75712 c6855615000001                 mov        byte ptr [rbp + 0x1556], 1
0000000141d75719 c6855515000001                 mov        byte ptr [rbp + 0x1555], 1
0000000141d75720 c6855415000001                 mov        byte ptr [rbp + 0x1554], 1
0000000141d75727 488d8d00140000                 lea        rcx, [rbp + 0x1400]
0000000141d7572e 488d9500090000                 lea        rdx, [rbp + 0x900]
0000000141d75735 e8e61e7600                     call       0x1424d7620
0000000141d7573a 90                             nop        
0000000141d7573b 4c8bbd10140000                 mov        r15, qword ptr [rbp + 0x1410]
0000000141d75742 4989f1                         mov        r9, rsi
0000000141d75745 e920390000                     jmp        0x141d7906a
0000000141d7574a 4983c730                       add        r15, 0x30
0000000141d7574e c685d514000001                 mov        byte ptr [rbp + 0x14d5], 1
0000000141d75755 c685d414000001                 mov        byte ptr [rbp + 0x14d4], 1
0000000141d7575c 488d8d00090000                 lea        rcx, [rbp + 0x900]
0000000141d75763 4c89e2                         mov        rdx, r12
0000000141d75766 4d89f8                         mov        r8, r15
0000000141d75769 e86260e6ff                     call       0x141bdb7d0
0000000141d7576e 90                             nop        
0000000141d7576f 488b8500090000                 mov        rax, qword ptr [rbp + 0x900]
0000000141d75776 488b8d08090000                 mov        rcx, qword ptr [rbp + 0x908]
0000000141d7577d 4c8b8d10090000                 mov        r9, qword ptr [rbp + 0x910]
0000000141d75784 4d85c9                         test       r9, r9
0000000141d75787 0f843e420000                   je         0x141d799cb
0000000141d7578d 4e8d14cd00000000               lea        r10, [r9*8]
0000000141d75795 4983c2f8                       add        r10, -8
0000000141d75799 4589d3                         mov        r11d, r10d
0000000141d7579c 41f7d3                         not        r11d
0000000141d7579f 4889ca                         mov        rdx, rcx
0000000141d757a2 4989c8                         mov        r8, rcx
0000000141d757a5 41f6c318                       test       r11b, 0x18
0000000141d757a9 488b9d20150000                 mov        rbx, qword ptr [rbp + 0x1520]
0000000141d757b0 0f85d2480000                   jne        0x141d7a088
0000000141d757b6 4983fa18                       cmp        r10, 0x18
0000000141d757ba 488bbdf0150000                 mov        rdi, qword ptr [rbp + 0x15f0]
0000000141d757c1 0f830c490000                   jae        0x141d7a0d3
0000000141d757c7 488d14c500000000               lea        rdx, [rax*8]
0000000141d757cf 4939c8                         cmp        r8, rcx
0000000141d757d2 0f8409420000                   je         0x141d799e1
0000000141d757d8 448b01                         mov        r8d, dword ptr [rcx]
0000000141d757db 4c898538150000                 mov        qword ptr [rbp + 0x1538], r8
0000000141d757e2 4885c0                         test       rax, rax
0000000141d757e5 740b                           je         0x141d757f2
0000000141d757e7 41b804000000                   mov        r8d, 4
0000000141d757ed e80e458cfe                     call       0x140639d00
0000000141d757f2 488b8538150000                 mov        rax, qword ptr [rbp + 0x1538]
0000000141d757f9 48c1e020                       shl        rax, 0x20
0000000141d757fd 48ffc0                         inc        rax
0000000141d75800 48898570140000                 mov        qword ptr [rbp + 0x1470], rax
0000000141d75807 4889de                         mov        rsi, rbx
0000000141d7580a 4c89adb8140000                 mov        qword ptr [rbp + 0x14b8], r13
0000000141d75811 e9432a0000                     jmp        0x141d78259
0000000141d75816 4d8d8538020000                 lea        r8, [r13 + 0x238]
0000000141d7581d 4883f8ff                       cmp        rax, -1
0000000141d75821 0f8435420000                   je         0x141d79a5c
0000000141d75827 c6850e15000001                 mov        byte ptr [rbp + 0x150e], 1
0000000141d7582e c6850d15000001                 mov        byte ptr [rbp + 0x150d], 1
0000000141d75835 488d8d00090000                 lea        rcx, [rbp + 0x900]
0000000141d7583c 4c89e2                         mov        rdx, r12
0000000141d7583f 4c89cf                         mov        rdi, r9
0000000141d75842 e84967e4ff                     call       0x141bbbf90
0000000141d75847 90                             nop        
0000000141d75848 488b8500090000                 mov        rax, qword ptr [rbp + 0x900]
0000000141d7584f 488b8d08090000                 mov        rcx, qword ptr [rbp + 0x908]
0000000141d75856 488b9510090000                 mov        rdx, qword ptr [rbp + 0x910]
0000000141d7585d 488d1491                       lea        rdx, [rcx + rdx*4]
0000000141d75861 48898d00090000                 mov        qword ptr [rbp + 0x900], rcx
0000000141d75868 48898d08090000                 mov        qword ptr [rbp + 0x908], rcx
0000000141d7586f 48898510090000                 mov        qword ptr [rbp + 0x910], rax
0000000141d75876 48899518090000                 mov        qword ptr [rbp + 0x918], rdx
0000000141d7587d 4c89a520090000                 mov        qword ptr [rbp + 0x920], r12
0000000141d75884 4889b528090000                 mov        qword ptr [rbp + 0x928], rsi
0000000141d7588b 4889bd30090000                 mov        qword ptr [rbp + 0x930], rdi
0000000141d75892 c6850e15000001                 mov        byte ptr [rbp + 0x150e], 1
0000000141d75899 c6850d15000001                 mov        byte ptr [rbp + 0x150d], 1
0000000141d758a0 488d8d00110000                 lea        rcx, [rbp + 0x1100]
0000000141d758a7 488d9500090000                 lea        rdx, [rbp + 0x900]
0000000141d758ae e87de51c00                     call       0x141f43e30
0000000141d758b3 90                             nop        
0000000141d758b4 4983bdc8020000fe               cmp        qword ptr [r13 + 0x2c8], -2
0000000141d758bc 0fb69500150000                 movzx      edx, byte ptr [rbp + 0x1500]
0000000141d758c3 7429                           je         0x141d758ee
0000000141d758c5 498d95c8020000                 lea        rdx, [r13 + 0x2c8]
0000000141d758cc c685a314000001                 mov        byte ptr [rbp + 0x14a3], 1
0000000141d758d3 c685a214000001                 mov        byte ptr [rbp + 0x14a2], 1
0000000141d758da 4c89e1                         mov        rcx, r12
0000000141d758dd 4989f8                         mov        r8, rdi
0000000141d758e0 e82bbfe3ff                     call       0x141bb1810
0000000141d758e5 90                             nop        
0000000141d758e6 a801                           test       al, 1
0000000141d758e8 0f847b480000                   je         0x141d7a169
0000000141d758ee 4c8ba5f0150000                 mov        r12, qword ptr [rbp + 0x15f0]
0000000141d758f5 498b0424                       mov        rax, qword ptr [r12]
0000000141d758f9 4883f8ff                       cmp        rax, -1
0000000141d758fd 0f8482410000                   je         0x141d79a85
0000000141d75903 83f809                         cmp        eax, 9
0000000141d75906 0f85a14b0000                   jne        0x141d7a4ad
0000000141d7590c 4180bdfa02000000               cmp        byte ptr [r13 + 0x2fa], 0
0000000141d75914 0f8402670000                   je         0x141d7c01c
0000000141d7591a 498b442408                     mov        rax, qword ptr [r12 + 8]
0000000141d7591f 498b4c2410                     mov        rcx, qword ptr [r12 + 0x10]
0000000141d75924 498b542418                     mov        rdx, qword ptr [r12 + 0x18]
0000000141d75929 48c785d000000000000000         mov        qword ptr [rbp + 0xd0], 0
0000000141d75934 48c785d800000008000000         mov        qword ptr [rbp + 0xd8], 8
0000000141d7593f 48c785e000000000000000         mov        qword ptr [rbp + 0xe0], 0
0000000141d7594a 488d1491                       lea        rdx, [rcx + rdx*4]
0000000141d7594e 48898d00090000                 mov        qword ptr [rbp + 0x900], rcx
0000000141d75955 48898d08090000                 mov        qword ptr [rbp + 0x908], rcx
0000000141d7595c 48898510090000                 mov        qword ptr [rbp + 0x910], rax
0000000141d75963 48899518090000                 mov        qword ptr [rbp + 0x918], rdx
0000000141d7596a 4c8ba540150000                 mov        r12, qword ptr [rbp + 0x1540]
0000000141d75971 4c89a520090000                 mov        qword ptr [rbp + 0x920], r12
0000000141d75978 488d85d0000000                 lea        rax, [rbp + 0xd0]
0000000141d7597f 48898528090000                 mov        qword ptr [rbp + 0x928], rax
0000000141d75986 488d8db0130000                 lea        rcx, [rbp + 0x13b0]
0000000141d7598d 488d9500090000                 lea        rdx, [rbp + 0x900]
0000000141d75994 e837e51c00                     call       0x141f43ed0
0000000141d75999 90                             nop        
0000000141d7599a 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
0000000141d759a1 e82a3829fe                     call       0x1400091d0
0000000141d759a6 e994660000                     jmp        0x141d7c03f
0000000141d759ab 4c8d4620                       lea        r8, [rsi + 0x20]
0000000141d759af 498338fe                       cmp        qword ptr [r8], -2
0000000141d759b3 0f851f330000                   jne        0x141d78cd8
0000000141d759b9 4c89cf                         mov        rdi, r9
0000000141d759bc 48c7850011000000000000         mov        qword ptr [rbp + 0x1100], 0
0000000141d759c7 48c7850811000004000000         mov        qword ptr [rbp + 0x1108], 4
0000000141d759d2 48c7851011000000000000         mov        qword ptr [rbp + 0x1110], 0
0000000141d759dd 48837e50fe                     cmp        qword ptr [rsi + 0x50], -2
0000000141d759e2 0f852a330000                   jne        0x141d78d12
0000000141d759e8 e9cb330000                     jmp        0x141d78db8
0000000141d759ed 4c8d4750                       lea        r8, [rdi + 0x50]
0000000141d759f1 c6855715000001                 mov        byte ptr [rbp + 0x1557], 1
0000000141d759f8 c6855615000001                 mov        byte ptr [rbp + 0x1556], 1
0000000141d759ff c6855515000001                 mov        byte ptr [rbp + 0x1555], 1
0000000141d75a06 c6855415000001                 mov        byte ptr [rbp + 0x1554], 1
0000000141d75a0d 488d8d00140000                 lea        rcx, [rbp + 0x1400]
0000000141d75a14 4c89e2                         mov        rdx, r12
0000000141d75a17 4989d9                         mov        r9, rbx
0000000141d75a1a e87165e4ff                     call       0x141bbbf90
0000000141d75a1f 90                             nop        
0000000141d75a20 4883bf80000000fe               cmp        qword ptr [rdi + 0x80], -2
0000000141d75a28 7509                           jne        0x141d75a33
0000000141d75a2a 0fb69553150000                 movzx      edx, byte ptr [rbp + 0x1553]
0000000141d75a31 eb22                           jmp        0x141d75a55
0000000141d75a33 488d9780000000                 lea        rdx, [rdi + 0x80]
0000000141d75a3a c685eb14000001                 mov        byte ptr [rbp + 0x14eb], 1
0000000141d75a41 4c89e1                         mov        rcx, r12
0000000141d75a44 4989d8                         mov        r8, rbx
0000000141d75a47 e8c4bde3ff                     call       0x141bb1810
0000000141d75a4c 90                             nop        
0000000141d75a4d a801                           test       al, 1
0000000141d75a4f 0f8484260000                   je         0x141d780d9
0000000141d75a55 8895f8140000                   mov        byte ptr [rbp + 0x14f8], dl
0000000141d75a5b 8b8da4140000                   mov        ecx, dword ptr [rbp + 0x14a4]
0000000141d75a61 498b9424a01a0000               mov        rdx, qword ptr [r12 + 0x1aa0]
0000000141d75a69 4839ca                         cmp        rdx, rcx
0000000141d75a6c 0f8670940000                   jbe        0x141d7eee2
0000000141d75a72 498b8424981a0000               mov        rax, qword ptr [r12 + 0x1a98]
0000000141d75a7a 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141d75a7e 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
0000000141d75a85 488b7710                       mov        rsi, qword ptr [rdi + 0x10]
0000000141d75a89 4c8b7718                       mov        r14, qword ptr [rdi + 0x18]
0000000141d75a8d 4c8bbdf0150000                 mov        r15, qword ptr [rbp + 0x15f0]
0000000141d75a94 0f85c3110000                   jne        0x141d76c5d
0000000141d75a9a 4a8d0436                       lea        rax, [rsi + r14]
0000000141d75a9e 4889b500090000                 mov        qword ptr [rbp + 0x900], rsi
0000000141d75aa5 48898508090000                 mov        qword ptr [rbp + 0x908], rax
0000000141d75aac 488d8553150000                 lea        rax, [rbp + 0x1553]
0000000141d75ab3 48898510090000                 mov        qword ptr [rbp + 0x910], rax
0000000141d75aba 4c89a518090000                 mov        qword ptr [rbp + 0x918], r12
0000000141d75ac1 488d85a4140000                 lea        rax, [rbp + 0x14a4]
0000000141d75ac8 48898520090000                 mov        qword ptr [rbp + 0x920], rax
0000000141d75acf c685eb14000001                 mov        byte ptr [rbp + 0x14eb], 1
0000000141d75ad6 488d8de0100000                 lea        rcx, [rbp + 0x10e0]
0000000141d75add 488d9500090000                 lea        rdx, [rbp + 0x900]
0000000141d75ae4 e807f67900                     call       0x1425150f0
0000000141d75ae9 90                             nop        
0000000141d75aea 448abdf8140000                 mov        r15b, byte ptr [rbp + 0x14f8]
0000000141d75af1 31c0                           xor        eax, eax
0000000141d75af3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141d75b00 4989c5                         mov        r13, rax
0000000141d75b03 4d39ee                         cmp        r14, r13
0000000141d75b06 746b                           je         0x141d75b73
0000000141d75b08 498d4501                       lea        rax, [r13 + 1]
0000000141d75b0c 42803c2e06                     cmp        byte ptr [rsi + r13], 6
0000000141d75b11 75ed                           jne        0x141d75b00
0000000141d75b13 c685d114000001                 mov        byte ptr [rbp + 0x14d1], 1
0000000141d75b1a c685d014000001                 mov        byte ptr [rbp + 0x14d0], 1
0000000141d75b21 4c8d052045f200                 lea        r8, [rip + 0xf24520]
0000000141d75b28 488d8d00090000                 lea        rcx, [rbp + 0x900]
0000000141d75b2f 4c89e2                         mov        rdx, r12
0000000141d75b32 4989d9                         mov        r9, rbx
0000000141d75b35 e85664e4ff                     call       0x141bbbf90
0000000141d75b3a 90                             nop        
0000000141d75b3b 488b9500090000                 mov        rdx, qword ptr [rbp + 0x900]
0000000141d75b42 488b8d08090000                 mov        rcx, qword ptr [rbp + 0x908]
0000000141d75b49 4883bd1009000000               cmp        qword ptr [rbp + 0x910], 0
0000000141d75b51 0f84474a0000                   je         0x141d7a59e
0000000141d75b57 8b01                           mov        eax, dword ptr [rcx]
0000000141d75b59 898510150000                   mov        dword ptr [rbp + 0x1510], eax
0000000141d75b5f 4885d2                         test       rdx, rdx
0000000141d75b62 740f                           je         0x141d75b73
0000000141d75b64 48c1e202                       shl        rdx, 2
0000000141d75b68 41b804000000                   mov        r8d, 4
0000000141d75b6e e88d418cfe                     call       0x140639d00
0000000141d75b73 488b8500140000                 mov        rax, qword ptr [rbp + 0x1400]
0000000141d75b7a 488985b0140000                 mov        qword ptr [rbp + 0x14b0], rax
0000000141d75b81 4c8ba508140000                 mov        r12, qword ptr [rbp + 0x1408]
0000000141d75b88 488b8510140000                 mov        rax, qword ptr [rbp + 0x1410]
0000000141d75b8f 4c89a5f0140000                 mov        qword ptr [rbp + 0x14f0], r12
0000000141d75b96 4885c0                         test       rax, rax
0000000141d75b99 7464                           je         0x141d75bff
0000000141d75b9b 4c8ba5f0140000                 mov        r12, qword ptr [rbp + 0x14f0]
0000000141d75ba2 498d3c84                       lea        rdi, [r12 + rax*4]
0000000141d75ba6 4c89e3                         mov        rbx, r12
0000000141d75ba9 eb0e                           jmp        0x141d75bb9
0000000141d75bab 0f1f440000                     nop        dword ptr [rax + rax]
0000000141d75bb0 4883c304                       add        rbx, 4
0000000141d75bb4 4839fb                         cmp        rbx, rdi
0000000141d75bb7 7446                           je         0x141d75bff
0000000141d75bb9 8b33                           mov        esi, dword ptr [rbx]
0000000141d75bbb 488b8d40150000                 mov        rcx, qword ptr [rbp + 0x1540]
0000000141d75bc2 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000141d75bc9 4839f2                         cmp        rdx, rsi
0000000141d75bcc 0f865a920000                   jbe        0x141d7ee2c
0000000141d75bd2 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000141d75bd9 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000141d75bdd 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
0000000141d75be4 75ca                           jne        0x141d75bb0
0000000141d75be6 89f2                           mov        edx, esi
0000000141d75be8 4589f8                         mov        r8d, r15d
0000000141d75beb e8807f0900                     call       0x141e0db70
0000000141d75bf0 90                             nop        
0000000141d75bf1 84c0                           test       al, al
0000000141d75bf3 75bb                           jne        0x141d75bb0
0000000141d75bf5 41893424                       mov        dword ptr [r12], esi
0000000141d75bf9 4983c404                       add        r12, 4
0000000141d75bfd ebb1                           jmp        0x141d75bb0
0000000141d75bff 4c89e0                         mov        rax, r12
0000000141d75c02 488b95f0140000                 mov        rdx, qword ptr [rbp + 0x14f0]
0000000141d75c09 4829d0                         sub        rax, rdx
0000000141d75c0c 48c1e802                       shr        rax, 2
0000000141d75c10 48898540140000                 mov        qword ptr [rbp + 0x1440], rax
0000000141d75c17 8bbd10150000                   mov        edi, dword ptr [rbp + 0x1510]
0000000141d75c1d 89f8                           mov        eax, edi
0000000141d75c1f 48898590140000                 mov        qword ptr [rbp + 0x1490], rax
0000000141d75c26 488b8540150000                 mov        rax, qword ptr [rbp + 0x1540]
0000000141d75c2d 4805980c0000                   add        rax, 0xc98
0000000141d75c33 48898538140000                 mov        qword ptr [rbp + 0x1438], rax
0000000141d75c3a 488b85a8140000                 mov        rax, qword ptr [rbp + 0x14a8]
0000000141d75c41 488b80b0000000                 mov        rax, qword ptr [rax + 0xb0]
0000000141d75c48 488985b8140000                 mov        qword ptr [rbp + 0x14b8], rax
0000000141d75c4f 4883c018                       add        rax, 0x18
0000000141d75c53 48898570140000                 mov        qword ptr [rbp + 0x1470], rax
0000000141d75c5a 488b85e8100000                 mov        rax, qword ptr [rbp + 0x10e8]
0000000141d75c61 488985c0140000                 mov        qword ptr [rbp + 0x14c0], rax
0000000141d75c68 4c8b8df0100000                 mov        r9, qword ptr [rbp + 0x10f0]
0000000141d75c6f 4d89c8                         mov        r8, r9
0000000141d75c72 49c1e004                       shl        r8, 4
0000000141d75c76 4c89c8                         mov        rax, r9
0000000141d75c79 48c1e83c                       shr        rax, 0x3c
0000000141d75c7d 0f95c0                         setne      al
0000000141d75c80 48b9f8ffffffffffff7f           movabs     rcx, 0x7ffffffffffffff8
0000000141d75c8a 4c898538150000                 mov        qword ptr [rbp + 0x1538], r8
0000000141d75c91 4939c8                         cmp        r8, rcx
0000000141d75c94 0f97c1                         seta       cl
0000000141d75c97 08c1                           or         cl, al
0000000141d75c99 498d4101                       lea        rax, [r9 + 1]
0000000141d75c9d 48898578140000                 mov        qword ptr [rbp + 0x1478], rax
0000000141d75ca4 4c39e2                         cmp        rdx, r12
0000000141d75ca7 0f8454040000                   je         0x141d76101
0000000141d75cad 8b32                           mov        esi, dword ptr [rdx]
0000000141d75caf 488b8540150000                 mov        rax, qword ptr [rbp + 0x1540]
0000000141d75cb6 488b98902d0000                 mov        rbx, qword ptr [rax + 0x2d90]
0000000141d75cbd 48ffc3                         inc        rbx
0000000141d75cc0 488998902d0000                 mov        qword ptr [rax + 0x2d90], rbx
0000000141d75cc7 84c9                           test       cl, cl
0000000141d75cc9 0f8583040000                   jne        0x141d76152
0000000141d75ccf 488995d8140000                 mov        qword ptr [rbp + 0x14d8], rdx
0000000141d75cd6 888d00150000                   mov        byte ptr [rbp + 0x1500], cl
0000000141d75cdc 4c898d20150000                 mov        qword ptr [rbp + 0x1520], r9
0000000141d75ce3 4883bd3815000000               cmp        qword ptr [rbp + 0x1538], 0
0000000141d75ceb 743d                           je         0x141d75d2a
0000000141d75ced e8be8f68fe                     call       0x1403fecb0
0000000141d75cf2 bf08000000                     mov        edi, 8
0000000141d75cf7 ba08000000                     mov        edx, 8
0000000141d75cfc 488b8d38150000                 mov        rcx, qword ptr [rbp + 0x1538]
0000000141d75d03 e8e83f8cfe                     call       0x140639cf0
0000000141d75d08 488b9538150000                 mov        rdx, qword ptr [rbp + 0x1538]
0000000141d75d0f 4885c0                         test       rax, rax
0000000141d75d12 0f8443040000                   je         0x141d7615b
0000000141d75d18 488b9520150000                 mov        rdx, qword ptr [rbp + 0x1520]
0000000141d75d1f 4889d1                         mov        rcx, rdx
0000000141d75d22 8bbd10150000                   mov        edi, dword ptr [rbp + 0x1510]
0000000141d75d28 eb0e                           jmp        0x141d75d38
0000000141d75d2a b808000000                     mov        eax, 8
0000000141d75d2f 31c9                           xor        ecx, ecx
0000000141d75d31 488b9520150000                 mov        rdx, qword ptr [rbp + 0x1520]
0000000141d75d38 48898db0120000                 mov        qword ptr [rbp + 0x12b0], rcx
0000000141d75d3f 488985b8120000                 mov        qword ptr [rbp + 0x12b8], rax
0000000141d75d46 48c785c012000000000000         mov        qword ptr [rbp + 0x12c0], 0
0000000141d75d51 4885d2                         test       rdx, rdx
0000000141d75d54 7424                           je         0x141d75d7a
0000000141d75d56 4889c1                         mov        rcx, rax
0000000141d75d59 488b95c0140000                 mov        rdx, qword ptr [rbp + 0x14c0]
0000000141d75d60 4c8b8538150000                 mov        r8, qword ptr [rbp + 0x1538]
0000000141d75d67 e8a6349d00                     call       0x142749212
0000000141d75d6c 488b9520150000                 mov        rdx, qword ptr [rbp + 0x1520]
0000000141d75d73 488995c0120000                 mov        qword ptr [rbp + 0x12c0], rdx
0000000141d75d7a 4d39ee                         cmp        r14, r13
0000000141d75d7d 0f848b000000                   je         0x141d75e0e
0000000141d75d83 488b8540150000                 mov        rax, qword ptr [rbp + 0x1540]
0000000141d75d8a 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000141d75d91 488b8d90140000                 mov        rcx, qword ptr [rbp + 0x1490]
0000000141d75d98 4839ca                         cmp        rdx, rcx
0000000141d75d9b 0f8605920000                   jbe        0x141d7efa6
0000000141d75da1 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000141d75da8 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141d75dac 80782000                       cmp        byte ptr [rax + 0x20], 0
0000000141d75db0 0f84f6000000                   je         0x141d75eac
0000000141d75db6 488b95b0120000                 mov        rdx, qword ptr [rbp + 0x12b0]
0000000141d75dbd 397024                         cmp        dword ptr [rax + 0x24], esi
0000000141d75dc0 4c8b8d20150000                 mov        r9, qword ptr [rbp + 0x1520]
0000000141d75dc7 0f85ed000000                   jne        0x141d75eba
0000000141d75dcd 4939d1                         cmp        r9, rdx
0000000141d75dd0 7514                           jne        0x141d75de6
0000000141d75dd2 c685ea14000001                 mov        byte ptr [rbp + 0x14ea], 1
0000000141d75dd9 488d8db0120000                 lea        rcx, [rbp + 0x12b0]
0000000141d75de0 e8cbbe9d00                     call       0x142751cb0
0000000141d75de5 90                             nop        
0000000141d75de6 488b85b8120000                 mov        rax, qword ptr [rbp + 0x12b8]
0000000141d75ded 488b8d38150000                 mov        rcx, qword ptr [rbp + 0x1538]
0000000141d75df4 c604080f                       mov        byte ptr [rax + rcx], 0xf
0000000141d75df8 897c0804                       mov        dword ptr [rax + rcx + 4], edi
0000000141d75dfc 89740808                       mov        dword ptr [rax + rcx + 8], esi
0000000141d75e00 488b9578140000                 mov        rdx, qword ptr [rbp + 0x1478]
0000000141d75e07 488995c0120000                 mov        qword ptr [rbp + 0x12c0], rdx
0000000141d75e0e 48899588130000                 mov        qword ptr [rbp + 0x1388], rdx
0000000141d75e15 488b8d40150000                 mov        rcx, qword ptr [rbp + 0x1540]
0000000141d75e1c 4883b9d82b0000ff               cmp        qword ptr [rcx + 0x2bd8], -1
0000000141d75e24 0f84c9000000                   je         0x141d75ef3
0000000141d75e2a 8bb9882c0000                   mov        edi, dword ptr [rcx + 0x2c88]
0000000141d75e30 488b81581d0000                 mov        rax, qword ptr [rcx + 0x1d58]
0000000141d75e37 c7854814000001000000           mov        dword ptr [rbp + 0x1448], 1
0000000141d75e41 4885c0                         test       rax, rax
0000000141d75e44 0f84ba000000                   je         0x141d75f04
0000000141d75e4a 488b89601d0000                 mov        rcx, qword ptr [rcx + 0x1d60]
0000000141d75e51 440fb780a6030000               movzx      r8d, word ptr [rax + 0x3a6]
0000000141d75e59 4489c2                         mov        edx, r8d
0000000141d75e5c c1e204                         shl        edx, 4
0000000141d75e5f 4c8d1492                       lea        r10, [rdx + rdx*4]
0000000141d75e63 48c7c2ffffffff                 mov        rdx, 0xffffffffffffffff
0000000141d75e6a 4531c9                         xor        r9d, r9d
0000000141d75e6d 4d39ca                         cmp        r10, r9
0000000141d75e70 7427                           je         0x141d75e99
0000000141d75e72 3bbc907c030000                 cmp        edi, dword ptr [rax + rdx*4 + 0x37c]
0000000141d75e79 410f97c3                       seta       r11b
0000000141d75e7d 4180db00                       sbb        r11b, 0
0000000141d75e81 4983c150                       add        r9, 0x50
0000000141d75e85 48ffc2                         inc        rdx
0000000141d75e88 4180fb01                       cmp        r11b, 1
0000000141d75e8c 74df                           je         0x141d75e6d
0000000141d75e8e 450fb6c3                       movzx      r8d, r11b
0000000141d75e92 4585c0                         test       r8d, r8d
0000000141d75e95 7505                           jne        0x141d75e9c
0000000141d75e97 eb66                           jmp        0x141d75eff
0000000141d75e99 4c89c2                         mov        rdx, r8
0000000141d75e9c 4883e901                       sub        rcx, 1
0000000141d75ea0 7262                           jb         0x141d75f04
0000000141d75ea2 488b84d0a8030000               mov        rax, qword ptr [rax + rdx*8 + 0x3a8]
0000000141d75eaa eba5                           jmp        0x141d75e51
0000000141d75eac 488b95b0120000                 mov        rdx, qword ptr [rbp + 0x12b0]
0000000141d75eb3 4c8b8d20150000                 mov        r9, qword ptr [rbp + 0x1520]
0000000141d75eba 0fb68d00150000                 movzx      ecx, byte ptr [rbp + 0x1500]
0000000141d75ec1 4885d2                         test       rdx, rdx
0000000141d75ec4 0f8423020000                   je         0x141d760ed
0000000141d75eca 488b8db8120000                 mov        rcx, qword ptr [rbp + 0x12b8]
0000000141d75ed1 48c1e204                       shl        rdx, 4
0000000141d75ed5 41b808000000                   mov        r8d, 8
0000000141d75edb e8203e8cfe                     call       0x140639d00
0000000141d75ee0 0fb68d00150000                 movzx      ecx, byte ptr [rbp + 0x1500]
0000000141d75ee7 4c8b8d20150000                 mov        r9, qword ptr [rbp + 0x1520]
0000000141d75eee e9fa010000                     jmp        0x141d760ed
0000000141d75ef3 c7854814000000000000           mov        dword ptr [rbp + 0x1448], 0
0000000141d75efd eb05                           jmp        0x141d75f04
0000000141d75eff 428b7c08f8                     mov        edi, dword ptr [rax + r9 - 8]
0000000141d75f04 488b95b0120000                 mov        rdx, qword ptr [rbp + 0x12b0]
0000000141d75f0b 4c8b85b8120000                 mov        r8, qword ptr [rbp + 0x12b8]
0000000141d75f12 4883bdb814000000               cmp        qword ptr [rbp + 0x14b8], 0
0000000141d75f1a 0f84ef000000                   je         0x141d7600f
0000000141d75f20 4c8985d0130000                 mov        qword ptr [rbp + 0x13d0], r8
0000000141d75f27 488995a0130000                 mov        qword ptr [rbp + 0x13a0], rdx
0000000141d75f2e e87d8d68fe                     call       0x1403fecb0
0000000141d75f33 b938000000                     mov        ecx, 0x38
0000000141d75f38 ba08000000                     mov        edx, 8
0000000141d75f3d e8ae3d8cfe                     call       0x140639cf0
0000000141d75f42 488985a8130000                 mov        qword ptr [rbp + 0x13a8], rax
0000000141d75f49 4885c0                         test       rax, rax
0000000141d75f4c 0f84548e0000                   je         0x141d7eda6
0000000141d75f52 488d8d00110000                 lea        rcx, [rbp + 0x1100]
0000000141d75f59 4c8bbdb8140000                 mov        r15, qword ptr [rbp + 0x14b8]
0000000141d75f60 4c89fa                         mov        rdx, r15
0000000141d75f63 e8b8a01500                     call       0x141ed0020
0000000141d75f68 90                             nop        
0000000141d75f69 458a7f30                       mov        r15b, byte ptr [r15 + 0x30]
0000000141d75f6d 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
0000000141d75f74 488b9570140000                 mov        rdx, qword ptr [rbp + 0x1470]
0000000141d75f7b e8a0a01500                     call       0x141ed0020
0000000141d75f80 90                             nop        
0000000141d75f81 488b8510110000                 mov        rax, qword ptr [rbp + 0x1110]
0000000141d75f88 48898510090000                 mov        qword ptr [rbp + 0x910], rax
0000000141d75f8f 0f108500110000                 movups     xmm0, xmmword ptr [rbp + 0x1100]
0000000141d75f96 0f298500090000                 movaps     xmmword ptr [rbp + 0x900], xmm0
0000000141d75f9d 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
0000000141d75fa4 488d8d18090000                 lea        rcx, [rbp + 0x918]
0000000141d75fab 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141d75faf 0f1085d0000000                 movups     xmm0, xmmword ptr [rbp + 0xd0]
0000000141d75fb6 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141d75fb9 0f288500090000                 movaps     xmm0, xmmword ptr [rbp + 0x900]
0000000141d75fc0 488b8510090000                 mov        rax, qword ptr [rbp + 0x910]
0000000141d75fc7 488b8d18090000                 mov        rcx, qword ptr [rbp + 0x918]
0000000141d75fce 0f288d20090000                 movaps     xmm1, xmmword ptr [rbp + 0x920]
0000000141d75fd5 4c8b8da8130000                 mov        r9, qword ptr [rbp + 0x13a8]
0000000141d75fdc 410f114920                     movups     xmmword ptr [r9 + 0x20], xmm1
0000000141d75fe1 49894110                       mov        qword ptr [r9 + 0x10], rax
0000000141d75fe5 49894918                       mov        qword ptr [r9 + 0x18], rcx
0000000141d75fe9 410f1101                       movups     xmmword ptr [r9], xmm0
0000000141d75fed 45887930                       mov        byte ptr [r9 + 0x30], r15b
0000000141d75ff1 8b85a4140000                   mov        eax, dword ptr [rbp + 0x14a4]
0000000141d75ff7 440fb6bdf8140000               movzx      r15d, byte ptr [rbp + 0x14f8]
0000000141d75fff 488b95a0130000                 mov        rdx, qword ptr [rbp + 0x13a0]
0000000141d76006 4c8b85d0130000                 mov        r8, qword ptr [rbp + 0x13d0]
0000000141d7600d eb03                           jmp        0x141d76012
0000000141d7600f 4531c9                         xor        r9d, r9d
0000000141d76012 8b8d48140000                   mov        ecx, dword ptr [rbp + 0x1448]
0000000141d76018 898d18090000                   mov        dword ptr [rbp + 0x918], ecx
0000000141d7601e 89bd1c090000                   mov        dword ptr [rbp + 0x91c], edi
0000000141d76024 48899d20090000                 mov        qword ptr [rbp + 0x920], rbx
0000000141d7602b 89b538090000                   mov        dword ptr [rbp + 0x938], esi
0000000141d76031 4488bd3c090000                 mov        byte ptr [rbp + 0x93c], r15b
0000000141d76038 48899500090000                 mov        qword ptr [rbp + 0x900], rdx
0000000141d7603f 4c898508090000                 mov        qword ptr [rbp + 0x908], r8
0000000141d76046 488b8d88130000                 mov        rcx, qword ptr [rbp + 0x1388]
0000000141d7604d 48898d10090000                 mov        qword ptr [rbp + 0x910], rcx
0000000141d76054 898528090000                   mov        dword ptr [rbp + 0x928], eax
0000000141d7605a 4c898d30090000                 mov        qword ptr [rbp + 0x930], r9
0000000141d76061 488b8540150000                 mov        rax, qword ptr [rbp + 0x1540]
0000000141d76068 488bb0a80c0000                 mov        rsi, qword ptr [rax + 0xca8]
0000000141d7606f 483bb0980c0000                 cmp        rsi, qword ptr [rax + 0xc98]
0000000141d76076 750d                           jne        0x141d76085
0000000141d76078 488b8d38140000                 mov        rcx, qword ptr [rbp + 0x1438]
0000000141d7607f e8fcca9d00                     call       0x142752b80
0000000141d76084 90                             nop        
0000000141d76085 488b9540150000                 mov        rdx, qword ptr [rbp + 0x1540]
0000000141d7608c 488b82a00c0000                 mov        rax, qword ptr [rdx + 0xca0]
0000000141d76093 4889f1                         mov        rcx, rsi
0000000141d76096 48c1e106                       shl        rcx, 6
0000000141d7609a f30f6f8500090000               movdqu     xmm0, xmmword ptr [rbp + 0x900]
0000000141d760a2 f30f6f8d10090000               movdqu     xmm1, xmmword ptr [rbp + 0x910]
0000000141d760aa f30f6f9520090000               movdqu     xmm2, xmmword ptr [rbp + 0x920]
0000000141d760b2 0f109d30090000                 movups     xmm3, xmmword ptr [rbp + 0x930]
0000000141d760b9 0f115c0830                     movups     xmmword ptr [rax + rcx + 0x30], xmm3
0000000141d760be f30f7f540820                   movdqu     xmmword ptr [rax + rcx + 0x20], xmm2
0000000141d760c4 f30f7f4c0810                   movdqu     xmmword ptr [rax + rcx + 0x10], xmm1
0000000141d760ca f30f7f0408                     movdqu     xmmword ptr [rax + rcx], xmm0
0000000141d760cf 48ffc6                         inc        rsi
0000000141d760d2 4889b2a80c0000                 mov        qword ptr [rdx + 0xca8], rsi
0000000141d760d9 8bbd10150000                   mov        edi, dword ptr [rbp + 0x1510]
0000000141d760df 4c8b8d20150000                 mov        r9, qword ptr [rbp + 0x1520]
0000000141d760e6 0fb68d00150000                 movzx      ecx, byte ptr [rbp + 0x1500]
0000000141d760ed 488b95d8140000                 mov        rdx, qword ptr [rbp + 0x14d8]
0000000141d760f4 4883c204                       add        rdx, 4
0000000141d760f8 4c39e2                         cmp        rdx, r12
0000000141d760fb 0f85acfbffff                   jne        0x141d75cad
0000000141d76101 c6853715000001                 mov        byte ptr [rbp + 0x1537], 1
0000000141d76108 c6853615000001                 mov        byte ptr [rbp + 0x1536], 1
0000000141d7610f 488d15c23ff200                 lea        rdx, [rip + 0xf23fc2]
0000000141d76116 488b8d40150000                 mov        rcx, qword ptr [rbp + 0x1540]
0000000141d7611d e8ce6e0e00                     call       0x141e5cff0
0000000141d76122 90                             nop        
0000000141d76123 488b85a8140000                 mov        rax, qword ptr [rbp + 0x14a8]
0000000141d7612a 0fb6b0b8000000                 movzx      esi, byte ptr [rax + 0xb8]
0000000141d76131 4c8d3d9551f200                 lea        r15, [rip + 0xf25195]
0000000141d76138 4c8db500090000                 lea        r14, [rbp + 0x900]
0000000141d7613f 488dbdd0000000                 lea        rdi, [rbp + 0xd0]
0000000141d76146 4c8badf0140000                 mov        r13, qword ptr [rbp + 0x14f0]
0000000141d7614d e994600000                     jmp        0x141d7c1e6
0000000141d76152 31ff                           xor        edi, edi
0000000141d76154 488b9538150000                 mov        rdx, qword ptr [rbp + 0x1538]
0000000141d7615b c6853715000001                 mov        byte ptr [rbp + 0x1537], 1
0000000141d76162 c6853615000001                 mov        byte ptr [rbp + 0x1536], 1
0000000141d76169 4889f9                         mov        rcx, rdi
0000000141d7616c e85a9b9f00                     call       0x14276fccb
0000000141d76171 90                             nop        
0000000141d76172 e9cc8f0000                     jmp        0x141d7f143
0000000141d76177 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000141d7617a 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000141d7617e 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000141d76182 0f299520090000                 movaps     xmmword ptr [rbp + 0x920], xmm2
0000000141d76189 0f298d10090000                 movaps     xmmword ptr [rbp + 0x910], xmm1
0000000141d76190 0f298500090000                 movaps     xmmword ptr [rbp + 0x900], xmm0
0000000141d76197 488b85a8140000                 mov        rax, qword ptr [rbp + 0x14a8]
0000000141d7619e 0fb64038                       movzx      eax, byte ptr [rax + 0x38]
0000000141d761a2 0f288500090000                 movaps     xmm0, xmmword ptr [rbp + 0x900]
0000000141d761a9 660f6f8d10090000               movdqa     xmm1, xmmword ptr [rbp + 0x910]
0000000141d761b1 660f6f9520090000               movdqa     xmm2, xmmword ptr [rbp + 0x920]
0000000141d761b9 f30f7f95f3000000               movdqu     xmmword ptr [rbp + 0xf3], xmm2
0000000141d761c1 f30f7f8de3000000               movdqu     xmmword ptr [rbp + 0xe3], xmm1
0000000141d761c9 0f1185d3000000                 movups     xmmword ptr [rbp + 0xd3], xmm0
0000000141d761d0 66c785500900000902             mov        word ptr [rbp + 0x950], 0x209
0000000141d761d9 888552090000                   mov        byte ptr [rbp + 0x952], al
0000000141d761df 66c785530900000000             mov        word ptr [rbp + 0x953], 0
0000000141d761e8 0f1085d0000000                 movups     xmm0, xmmword ptr [rbp + 0xd0]
0000000141d761ef 0f118555090000                 movups     xmmword ptr [rbp + 0x955], xmm0
0000000141d761f6 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
0000000141d761fd 0f118565090000                 movups     xmmword ptr [rbp + 0x965], xmm0
0000000141d76204 f30f6f85f0000000               movdqu     xmm0, xmmword ptr [rbp + 0xf0]
0000000141d7620c f30f7f8575090000               movdqu     xmmword ptr [rbp + 0x975], xmm0
0000000141d76214 8b85ff000000                   mov        eax, dword ptr [rbp + 0xff]
0000000141d7621a 898584090000                   mov        dword ptr [rbp + 0x984], eax
0000000141d76220 48c78500090000ffffffff         mov        qword ptr [rbp + 0x900], 0xffffffffffffffff
0000000141d7622b c685d809000000                 mov        byte ptr [rbp + 0x9d8], 0
0000000141d76232 41c684242c0e000001             mov        byte ptr [r12 + 0xe2c], 1
0000000141d7623b 4588b4242d0e0000               mov        byte ptr [r12 + 0xe2d], r14b
0000000141d76243 4c896c2420                     mov        qword ptr [rsp + 0x20], r13
0000000141d76248 4c8d8500090000                 lea        r8, [rbp + 0x900]
0000000141d7624f 488b8de0140000                 mov        rcx, qword ptr [rbp + 0x14e0]
0000000141d76256 4c89e2                         mov        rdx, r12
0000000141d76259 e8f27ce6ff                     call       0x141bddf50
0000000141d7625e 90                             nop        
0000000141d7625f 488d8d50090000                 lea        rcx, [rbp + 0x950]
0000000141d76266 41c684242c0e000000             mov        byte ptr [r12 + 0xe2c], 0
0000000141d7626f e83c71daff                     call       0x141b1d3b0
0000000141d76274 90                             nop        
0000000141d76275 4883bd00090000ff               cmp        qword ptr [rbp + 0x900], -1
0000000141d7627d 0f8432850000                   je         0x141d7e7b5
0000000141d76283 c6855715000000                 mov        byte ptr [rbp + 0x1557], 0
0000000141d7628a c6855615000000                 mov        byte ptr [rbp + 0x1556], 0
0000000141d76291 c6855515000000                 mov        byte ptr [rbp + 0x1555], 0
0000000141d76298 c6855415000000                 mov        byte ptr [rbp + 0x1554], 0
0000000141d7629f 488d8d00090000                 lea        rcx, [rbp + 0x900]
0000000141d762a6 e8a5a5daff                     call       0x141b20850
0000000141d762ab 90                             nop        
0000000141d762ac e904850000                     jmp        0x141d7e7b5
0000000141d762b1 4c8d4638                       lea        r8, [rsi + 0x38]
0000000141d762b5 c6855715000001                 mov        byte ptr [rbp + 0x1557], 1
0000000141d762bc c6855615000001                 mov        byte ptr [rbp + 0x1556], 1
0000000141d762c3 c6855515000001                 mov        byte ptr [rbp + 0x1555], 1
0000000141d762ca c6855415000001                 mov        byte ptr [rbp + 0x1554], 1
0000000141d762d1 488d8d00090000                 lea        rcx, [rbp + 0x900]
0000000141d762d8 4c89e2                         mov        rdx, r12
0000000141d762db 4c89cf                         mov        rdi, r9
0000000141d762de e8ad5ce4ff                     call       0x141bbbf90
0000000141d762e3 90                             nop        
0000000141d762e4 488b8500090000                 mov        rax, qword ptr [rbp + 0x900]
0000000141d762eb 488b8d08090000                 mov        rcx, qword ptr [rbp + 0x908]
0000000141d762f2 488b9510090000                 mov        rdx, qword ptr [rbp + 0x910]
0000000141d762f9 488d1491                       lea        rdx, [rcx + rdx*4]
0000000141d762fd 48898d00090000                 mov        qword ptr [rbp + 0x900], rcx
0000000141d76304 48898d08090000                 mov        qword ptr [rbp + 0x908], rcx
0000000141d7630b 48898510090000                 mov        qword ptr [rbp + 0x910], rax
0000000141d76312 48899518090000                 mov        qword ptr [rbp + 0x918], rdx
0000000141d76319 4c89a520090000                 mov        qword ptr [rbp + 0x920], r12
0000000141d76320 c6855715000001                 mov        byte ptr [rbp + 0x1557], 1
0000000141d76327 c6855615000001                 mov        byte ptr [rbp + 0x1556], 1
0000000141d7632e c6855515000001                 mov        byte ptr [rbp + 0x1555], 1
0000000141d76335 c6855415000001                 mov        byte ptr [rbp + 0x1554], 1
0000000141d7633c 488d8db0120000                 lea        rcx, [rbp + 0x12b0]
0000000141d76343 488d9500090000                 lea        rdx, [rbp + 0x900]
0000000141d7634a e851bc1c00                     call       0x141f41fa0
0000000141d7634f 90                             nop        
0000000141d76350 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
0000000141d76355 4989f9                         mov        r9, rdi
0000000141d76358 0f84c6080000                   je         0x141d76c24
0000000141d7635e 4c898d78140000                 mov        qword ptr [rbp + 0x1478], r9
0000000141d76365 498b9424c81a0000               mov        rdx, qword ptr [r12 + 0x1ac8]
0000000141d7636d 4d698424d01a0000b8000000       imul       r8, qword ptr [r12 + 0x1ad0], 0xb8
0000000141d76379 4901d0                         add        r8, rdx
0000000141d7637c c6859f14000001                 mov        byte ptr [rbp + 0x149f], 1
0000000141d76383 c6859e14000001                 mov        byte ptr [rbp + 0x149e], 1
0000000141d7638a c6859d14000001                 mov        byte ptr [rbp + 0x149d], 1
0000000141d76391 488d8d00090000                 lea        rcx, [rbp + 0x900]
0000000141d76398 e8b3d7effe                     call       0x140c73b50
0000000141d7639d 90                             nop        
0000000141d7639e 488b8500090000                 mov        rax, qword ptr [rbp + 0x900]
0000000141d763a5 48898500150000                 mov        qword ptr [rbp + 0x1500], rax
0000000141d763ac 488b8508090000                 mov        rax, qword ptr [rbp + 0x908]
0000000141d763b3 488b8d10090000                 mov        rcx, qword ptr [rbp + 0x910]
0000000141d763ba 48898510150000                 mov        qword ptr [rbp + 0x1510], rax
0000000141d763c1 48898520150000                 mov        qword ptr [rbp + 0x1520], rax
0000000141d763c8 48898df8140000                 mov        qword ptr [rbp + 0x14f8], rcx
0000000141d763cf 4885c9                         test       rcx, rcx
0000000141d763d2 8b9538150000                   mov        edx, dword ptr [rbp + 0x1538]
0000000141d763d8 0f8432010000                   je         0x141d76510
0000000141d763de 488b85a8140000                 mov        rax, qword ptr [rbp + 0x14a8]
0000000141d763e5 488b4030                       mov        rax, qword ptr [rax + 0x30]
0000000141d763e9 488b8d10150000                 mov        rcx, qword ptr [rbp + 0x1510]
0000000141d763f0 48898d20150000                 mov        qword ptr [rbp + 0x1520], rcx
0000000141d763f7 4885c0                         test       rax, rax
0000000141d763fa 0f8410010000                   je         0x141d76510
0000000141d76400 4c8b8510150000                 mov        r8, qword ptr [rbp + 0x1510]
0000000141d76407 4c0185f8140000                 add        qword ptr [rbp + 0x14f8], r8
0000000141d7640e 488b8da8140000                 mov        rcx, qword ptr [rbp + 0x14a8]
0000000141d76415 488b4928                       mov        rcx, qword ptr [rcx + 0x28]
0000000141d76419 4c8d2c40                       lea        r13, [rax + rax*2]
0000000141d7641d 49c1e504                       shl        r13, 4
0000000141d76421 48898df0140000                 mov        qword ptr [rbp + 0x14f0], rcx
0000000141d76428 4901cd                         add        r13, rcx
0000000141d7642b 4d89c6                         mov        r14, r8
0000000141d7642e 4c898520150000                 mov        qword ptr [rbp + 0x1520], r8
0000000141d76435 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141d76440 410fb61e                       movzx      ebx, byte ptr [r14]
0000000141d76444 49ffc6                         inc        r14
0000000141d76447 0fb6b553150000                 movzx      esi, byte ptr [rbp + 0x1553]
0000000141d7644e 4c8ba5f0140000                 mov        r12, qword ptr [rbp + 0x14f0]
0000000141d76455 eb16                           jmp        0x141d7646d
0000000141d76457 660f1f840000000000             nop        word ptr [rax + rax]
0000000141d76460 4983c430                       add        r12, 0x30
0000000141d76464 4d39ec                         cmp        r12, r13
0000000141d76467 0f8496000000                   je         0x141d76503
0000000141d7646d 48b80400000000000080           movabs     rax, 0x8000000000000004
0000000141d76477 4939442418                     cmp        qword ptr [r12 + 0x18], rax
0000000141d7647c 72e2                           jb         0x141d76460
0000000141d7647e 498b7c2408                     mov        rdi, qword ptr [r12 + 8]
0000000141d76483 48c7c0f0feffff                 mov        rax, 0xfffffffffffffef0
0000000141d7648a 4801c7                         add        rdi, rax
0000000141d7648d 4d697c241010010000             imul       r15, qword ptr [r12 + 0x10], 0x110
0000000141d76496 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141d764a0 4d85ff                         test       r15, r15
0000000141d764a3 744b                           je         0x141d764f0
0000000141d764a5 4881c710010000                 add        rdi, 0x110
0000000141d764ac 89542428                       mov        dword ptr [rsp + 0x28], edx
0000000141d764b0 c744242001000000               mov        dword ptr [rsp + 0x20], 1
0000000141d764b8 488b8d40150000                 mov        rcx, qword ptr [rbp + 0x1540]
0000000141d764bf 4889fa                         mov        rdx, rdi
0000000141d764c2 4189d8                         mov        r8d, ebx
0000000141d764c5 4189f1                         mov        r9d, esi
0000000141d764c8 e8d3c2eeff                     call       0x141c627a0
0000000141d764cd 90                             nop        
0000000141d764ce 4981c7f0feffff                 add        r15, -0x110
0000000141d764d5 84c0                           test       al, al
0000000141d764d7 8b9538150000                   mov        edx, dword ptr [rbp + 0x1538]
0000000141d764dd 75c1                           jne        0x141d764a0
0000000141d764df e97cffffff                     jmp        0x141d76460
0000000141d764e4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141d764f0 488b8520150000                 mov        rax, qword ptr [rbp + 0x1520]
0000000141d764f7 8818                           mov        byte ptr [rax], bl
0000000141d764f9 48ffc0                         inc        rax
0000000141d764fc 48898520150000                 mov        qword ptr [rbp + 0x1520], rax
0000000141d76503 4c3bb5f8140000                 cmp        r14, qword ptr [rbp + 0x14f8]
0000000141d7650a 0f8530ffffff                   jne        0x141d76440
0000000141d76510 4c8bad20150000                 mov        r13, qword ptr [rbp + 0x1520]
0000000141d76517 4c2bad10150000                 sub        r13, qword ptr [rbp + 0x1510]
0000000141d7651e b001                           mov        al, 1
0000000141d76520 4883bdc012000000               cmp        qword ptr [rbp + 0x12c0], 0
0000000141d76528 0f84fe1b0000                   je         0x141d7812c
0000000141d7652e 4c8bbdf0150000                 mov        r15, qword ptr [rbp + 0x15f0]
0000000141d76535 4c8ba540150000                 mov        r12, qword ptr [rbp + 0x1540]
0000000141d7653c 488bb5a8140000                 mov        rsi, qword ptr [rbp + 0x14a8]
0000000141d76543 4c8b8d78140000                 mov        r9, qword ptr [rbp + 0x1478]
0000000141d7654a e9041c0000                     jmp        0x141d78153
0000000141d7654f 4489f6                         mov        esi, r14d
0000000141d76552 4d89ce                         mov        r14, r9
0000000141d76555 4983c020                       add        r8, 0x20
0000000141d76559 498b7d00                       mov        rdi, qword ptr [r13]
0000000141d7655d 4889f8                         mov        rax, rdi
0000000141d76560 48f7d0                         not        rax
0000000141d76563 490b8424a82d0000               or         rax, qword ptr [r12 + 0x2da8]
0000000141d7656b 0f85a9000000                   jne        0x141d7661a
0000000141d76571 498d8c24e80b0000               lea        rcx, [r12 + 0xbe8]
0000000141d76579 4d89c5                         mov        r13, r8
0000000141d7657c e8dff22cfe                     call       0x140045860
0000000141d76581 4d89e8                         mov        r8, r13
0000000141d76584 49c78424e80b000000000000       mov        qword ptr [r12 + 0xbe8], 0
0000000141d76590 49c78424000c000000000000       mov        qword ptr [r12 + 0xc00], 0
0000000141d7659c 49c78424100c000000000000       mov        qword ptr [r12 + 0xc10], 0
0000000141d765a8 49c78424180c000004000000       mov        qword ptr [r12 + 0xc18], 4
0000000141d765b4 660fefc0                       pxor       xmm0, xmm0
0000000141d765b8 f3410f7f8424200c0000           movdqu     xmmword ptr [r12 + 0xc20], xmm0
0000000141d765c2 49c78424300c000008000000       mov        qword ptr [r12 + 0xc30], 8
0000000141d765ce f3410f7f8424380c0000           movdqu     xmmword ptr [r12 + 0xc38], xmm0
0000000141d765d8 49c78424480c000004000000       mov        qword ptr [r12 + 0xc48], 4
0000000141d765e4 49c78424500c000000000000       mov        qword ptr [r12 + 0xc50], 0
0000000141d765f0 49c78424580c0000ffffffff       mov        qword ptr [r12 + 0xc58], 0xffffffffffffffff
0000000141d765fc 41c78424700c000000000000       mov        dword ptr [r12 + 0xc70], 0
0000000141d76608 41c68424780c000000             mov        byte ptr [r12 + 0xc78], 0
0000000141d76611 41c684247a0c000002             mov        byte ptr [r12 + 0xc7a], 2
0000000141d7661a c6855715000001                 mov        byte ptr [rbp + 0x1557], 1
0000000141d76621 c6855615000001                 mov        byte ptr [rbp + 0x1556], 1
0000000141d76628 c6855515000001                 mov        byte ptr [rbp + 0x1555], 1
0000000141d7662f c6855415000001                 mov        byte ptr [rbp + 0x1554], 1
0000000141d76636 488d8d00090000                 lea        rcx, [rbp + 0x900]
0000000141d7663d 4c89e2                         mov        rdx, r12
0000000141d76640 4d89f1                         mov        r9, r14
0000000141d76643 e84859e4ff                     call       0x141bbbf90
0000000141d76648 90                             nop        
0000000141d76649 4c8bada8140000                 mov        r13, qword ptr [rbp + 0x14a8]
0000000141d76650 488b8500090000                 mov        rax, qword ptr [rbp + 0x900]
0000000141d76657 488b8d08090000                 mov        rcx, qword ptr [rbp + 0x908]
0000000141d7665e 488b9510090000                 mov        rdx, qword ptr [rbp + 0x910]
0000000141d76665 488d1491                       lea        rdx, [rcx + rdx*4]
0000000141d76669 48898d00090000                 mov        qword ptr [rbp + 0x900], rcx
0000000141d76670 48898d08090000                 mov        qword ptr [rbp + 0x908], rcx
0000000141d76677 48898510090000                 mov        qword ptr [rbp + 0x910], rax
0000000141d7667e 48899518090000                 mov        qword ptr [rbp + 0x918], rdx
0000000141d76685 4c89a520090000                 mov        qword ptr [rbp + 0x920], r12
0000000141d7668c c6855715000001                 mov        byte ptr [rbp + 0x1557], 1
0000000141d76693 c6855615000001                 mov        byte ptr [rbp + 0x1556], 1
0000000141d7669a c6855515000001                 mov        byte ptr [rbp + 0x1555], 1
0000000141d766a1 c6855415000001                 mov        byte ptr [rbp + 0x1554], 1
0000000141d766a8 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
0000000141d766af 488d9500090000                 lea        rdx, [rbp + 0x900]
0000000141d766b6 e845d61c00                     call       0x141f43d00
0000000141d766bb 90                             nop        
0000000141d766bc 498d5508                       lea        rdx, [r13 + 8]
0000000141d766c0 418b86b4000000                 mov        eax, dword ptr [r14 + 0xb4]
0000000141d766c7 498d4e18                       lea        rcx, [r14 + 0x18]
0000000141d766cb c685ce14000001                 mov        byte ptr [rbp + 0x14ce], 1
0000000141d766d2 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000141d766d7 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141d766db 4c89e1                         mov        rcx, r12
0000000141d766de 448b8538150000                 mov        r8d, dword ptr [rbp + 0x1538]
0000000141d766e5 4189f1                         mov        r9d, esi
0000000141d766e8 e803bdeeff                     call       0x141c623f0
0000000141d766ed 90                             nop        
0000000141d766ee 85c0                           test       eax, eax
0000000141d766f0 0f8ee11a0000                   jle        0x141d781d7
0000000141d766f6 c685ce14000001                 mov        byte ptr [rbp + 0x14ce], 1
0000000141d766fd 4c89e1                         mov        rcx, r12
0000000141d76700 89da                           mov        edx, ebx
0000000141d76702 4189c0                         mov        r8d, eax
0000000141d76705 e8261febff                     call       0x141c28630
0000000141d7670a 90                             nop        
0000000141d7670b 85c0                           test       eax, eax
0000000141d7670d 0f84c41a0000                   je         0x141d781d7
0000000141d76713 4180bfa0010000ff               cmp        byte ptr [r15 + 0x1a0], 0xff
0000000141d7671b 488bb5d8000000                 mov        rsi, qword ptr [rbp + 0xd8]
0000000141d76722 488bbde0000000                 mov        rdi, qword ptr [rbp + 0xe0]
0000000141d76729 0f8425600000                   je         0x141d7c754
0000000141d7672f 41b8a8010000                   mov        r8d, 0x1a8
0000000141d76735 4989f5                         mov        r13, rsi
0000000141d76738 488db500090000                 lea        rsi, [rbp + 0x900]
0000000141d7673f 4889f1                         mov        rcx, rsi
0000000141d76742 488b95f0150000                 mov        rdx, qword ptr [rbp + 0x15f0]
0000000141d76749 e8c42a9d00                     call       0x142749212
0000000141d7674e c685ce14000000                 mov        byte ptr [rbp + 0x14ce], 0
0000000141d76755 4889742438                     mov        qword ptr [rsp + 0x38], rsi
0000000141d7675a 4c89ee                         mov        rsi, r13
0000000141d7675d 4c89742430                     mov        qword ptr [rsp + 0x30], r14
0000000141d76762 4c897c2428                     mov        qword ptr [rsp + 0x28], r15
0000000141d76767 885c2420                       mov        byte ptr [rsp + 0x20], bl
0000000141d7676b 488b8de0140000                 mov        rcx, qword ptr [rbp + 0x14e0]
0000000141d76772 4c89e2                         mov        rdx, r12
0000000141d76775 4d89e8                         mov        r8, r13
0000000141d76778 4989f9                         mov        r9, rdi
0000000141d7677b e8b03f0200                     call       0x141d9a730
0000000141d76780 90                             nop        
0000000141d76781 e913600000                     jmp        0x141d7c799
0000000141d76786 4d8d4520                       lea        r8, [r13 + 0x20]
0000000141d7678a c6855715000001                 mov        byte ptr [rbp + 0x1557], 1
0000000141d76791 c6855615000001                 mov        byte ptr [rbp + 0x1556], 1
0000000141d76798 c6855515000001                 mov        byte ptr [rbp + 0x1555], 1
0000000141d7679f c6855415000001                 mov        byte ptr [rbp + 0x1554], 1
0000000141d767a6 488d8d00140000                 lea        rcx, [rbp + 0x1400]
0000000141d767ad 4c89e2                         mov        rdx, r12
0000000141d767b0 4c8b8d78140000                 mov        r9, qword ptr [rbp + 0x1478]
0000000141d767b7 e81450e6ff                     call       0x141bdb7d0
0000000141d767bc 90                             nop        
0000000141d767bd 410fb64560                     movzx      eax, byte ptr [r13 + 0x60]
0000000141d767c2 3c01                           cmp        al, 1
0000000141d767c4 0f85a8260000                   jne        0x141d78e72
0000000141d767ca 49837d20ff                     cmp        qword ptr [r13 + 0x20], -1
0000000141d767cf 0f859d260000                   jne        0x141d78e72
0000000141d767d5 4d8b4528                       mov        r8, qword ptr [r13 + 0x28]
0000000141d767d9 4c8b8d08140000                 mov        r9, qword ptr [rbp + 0x1408]
0000000141d767e0 488b9d10140000                 mov        rbx, qword ptr [rbp + 0x1410]
0000000141d767e7 c6853015000001                 mov        byte ptr [rbp + 0x1530], 1
0000000141d767ee c6852f15000001                 mov        byte ptr [rbp + 0x152f], 1
0000000141d767f5 48895c2420                     mov        qword ptr [rsp + 0x20], rbx
0000000141d767fa 488d8db0120000                 lea        rcx, [rbp + 0x12b0]
0000000141d76801 488b9578140000                 mov        rdx, qword ptr [rbp + 0x1478]
0000000141d76808 e88360f2ff                     call       0x141c9c890
0000000141d7680d 90                             nop        
0000000141d7680e 4c8bbdb0120000                 mov        r15, qword ptr [rbp + 0x12b0]
0000000141d76815 4983ffff                       cmp        r15, -1
0000000141d76819 0f846d260000                   je         0x141d78e8c
0000000141d7681f 4c8bb5b8120000                 mov        r14, qword ptr [rbp + 0x12b8]
0000000141d76826 488bb5c0120000                 mov        rsi, qword ptr [rbp + 0x12c0]
0000000141d7682d b001                           mov        al, 1
0000000141d7682f 8985c0140000                   mov        dword ptr [rbp + 0x14c0], eax
0000000141d76835 e9ae3f0000                     jmp        0x141d7a7e8
0000000141d7683a 4a8d04dd00000000               lea        rax, [r11*8]
0000000141d76842 488985c0140000                 mov        qword ptr [rbp + 0x14c0], rax
0000000141d76849 450fb64551                     movzx      r8d, byte ptr [r13 + 0x51]
0000000141d7684e 440fb68d53150000               movzx      r9d, byte ptr [rbp + 0x1553]
0000000141d76856 c6858414000001                 mov        byte ptr [rbp + 0x1484], 1
0000000141d7685d 488d8d00140000                 lea        rcx, [rbp + 0x1400]
0000000141d76864 4c89e2                         mov        rdx, r12
0000000141d76867 e8f4bee6ff                     call       0x141be2760
0000000141d7686c 90                             nop        
0000000141d7686d 410fb64550                     movzx      eax, byte ptr [r13 + 0x50]
0000000141d76872 888538150000                   mov        byte ptr [rbp + 0x1538], al
0000000141d76878 4983c508                       add        r13, 8
0000000141d7687c 4c8bb510140000                 mov        r14, qword ptr [rbp + 0x1410]
0000000141d76883 4c89f7                         mov        rdi, r14
0000000141d76886 48c1e704                       shl        rdi, 4
0000000141d7688a 4c89f0                         mov        rax, r14
0000000141d7688d 48c1e83c                       shr        rax, 0x3c
0000000141d76891 0f95c0                         setne      al
0000000141d76894 48b9f8ffffffffffff7f           movabs     rcx, 0x7ffffffffffffff8
0000000141d7689e 4839cf                         cmp        rdi, rcx
0000000141d768a1 0f97c2                         seta       dl
0000000141d768a4 488b8d08140000                 mov        rcx, qword ptr [rbp + 0x1408]
0000000141d768ab 48898dd8140000                 mov        qword ptr [rbp + 0x14d8], rcx
0000000141d768b2 08c2                           or         dl, al
0000000141d768b4 889520150000                   mov        byte ptr [rbp + 0x1520], dl
0000000141d768ba 488d9dd0000000                 lea        rbx, [rbp + 0xd0]
0000000141d768c1 488b85f0140000                 mov        rax, qword ptr [rbp + 0x14f0]
0000000141d768c8 4c89b5b8140000                 mov        qword ptr [rbp + 0x14b8], r14
0000000141d768cf 4c39f8                         cmp        rax, r15
0000000141d768d2 0f84c5020000                   je         0x141d76b9d
0000000141d768d8 488985f8140000                 mov        qword ptr [rbp + 0x14f8], rax
0000000141d768df 448b20                         mov        r12d, dword ptr [rax]
0000000141d768e2 488d8db0120000                 lea        rcx, [rbp + 0x12b0]
0000000141d768e9 4c89ea                         mov        rdx, r13
0000000141d768ec e8ff6b8000                     call       0x14257d4f0
0000000141d768f1 90                             nop        
0000000141d768f2 80bd3815000000                 cmp        byte ptr [rbp + 0x1538], 0
0000000141d768f9 0f8444010000                   je         0x141d76a43
0000000141d768ff 4889bd00150000                 mov        qword ptr [rbp + 0x1500], rdi
0000000141d76906 488b8540150000                 mov        rax, qword ptr [rbp + 0x1540]
0000000141d7690d 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000141d76914 4c39e2                         cmp        rdx, r12
0000000141d76917 0f86a9850000                   jbe        0x141d7eec6
0000000141d7691d 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000141d76924 4a8b0ce0                       mov        rcx, qword ptr [rax + r12*8]
0000000141d76928 488b8198000000                 mov        rax, qword ptr [rcx + 0x98]
0000000141d7692f 4885c0                         test       rax, rax
0000000141d76932 0f8404010000                   je         0x141d76a3c
0000000141d76938 488b9190000000                 mov        rdx, qword ptr [rcx + 0x90]
0000000141d7693f 4889c1                         mov        rcx, rax
0000000141d76942 48c1e108                       shl        rcx, 8
0000000141d76946 488d3cc1                       lea        rdi, [rcx + rax*8]
0000000141d7694a 4801d7                         add        rdi, rdx
0000000141d7694d eb3a                           jmp        0x141d76989
0000000141d7694f 90                             nop        
0000000141d76950 4c89e8                         mov        rax, r13
0000000141d76953 48c1e008                       shl        rax, 8
0000000141d76957 4a8d0ce8                       lea        rcx, [rax + r13*8]
0000000141d7695b 48038db8120000                 add        rcx, qword ptr [rbp + 0x12b8]
0000000141d76962 41b808010000                   mov        r8d, 0x108
0000000141d76968 4889da                         mov        rdx, rbx
0000000141d7696b e8a2289d00                     call       0x142749212
0000000141d76970 49ffc5                         inc        r13
0000000141d76973 4c89adc0120000                 mov        qword ptr [rbp + 0x12c0], r13
0000000141d7697a 4889f2                         mov        rdx, rsi
0000000141d7697d 4839fe                         cmp        rsi, rdi
0000000141d76980 4d89f5                         mov        r13, r14
0000000141d76983 0f84b3000000                   je         0x141d76a3c
0000000141d76989 488db208010000                 lea        rsi, [rdx + 0x108]
0000000141d76990 488b0a                         mov        rcx, qword ptr [rdx]
0000000141d76993 4889c8                         mov        rax, rcx
0000000141d76996 49b80000000000000080           movabs     r8, 0x8000000000000000
0000000141d769a0 4c31c0                         xor        rax, r8
0000000141d769a3 4885c9                         test       rcx, rcx
0000000141d769a6 b9af000000                     mov        ecx, 0xaf
0000000141d769ab 480f49c1                       cmovns     rax, rcx
0000000141d769af 4883f814                       cmp        rax, 0x14
0000000141d769b3 7406                           je         0x141d769bb
0000000141d769b5 4883f866                       cmp        rax, 0x66
0000000141d769b9 7575                           jne        0x141d76a30
0000000141d769bb c685ee14000001                 mov        byte ptr [rbp + 0x14ee], 1
0000000141d769c2 4889d9                         mov        rcx, rbx
0000000141d769c5 e836ed6100                     call       0x142395700
0000000141d769ca 90                             nop        
0000000141d769cb 4883bdd0000000ff               cmp        qword ptr [rbp + 0xd0], -1
0000000141d769d3 7467                           je         0x141d76a3c
0000000141d769d5 4d89ee                         mov        r14, r13
0000000141d769d8 41b808010000                   mov        r8d, 0x108
0000000141d769de 488d8d00090000                 lea        rcx, [rbp + 0x900]
0000000141d769e5 4889da                         mov        rdx, rbx
0000000141d769e8 e825289d00                     call       0x142749212
0000000141d769ed 4c8badc0120000                 mov        r13, qword ptr [rbp + 0x12c0]
0000000141d769f4 4c3badb0120000                 cmp        r13, qword ptr [rbp + 0x12b0]
0000000141d769fb 0f854fffffff                   jne        0x141d76950
0000000141d76a01 48c744242008010000             mov        qword ptr [rsp + 0x20], 0x108
0000000141d76a0a 41b801000000                   mov        r8d, 1
0000000141d76a10 41b908000000                   mov        r9d, 8
0000000141d76a16 488d8db0120000                 lea        rcx, [rbp + 0x12b0]
0000000141d76a1d 4c89ea                         mov        rdx, r13
0000000141d76a20 e8dba19d00                     call       0x142750c00
0000000141d76a25 90                             nop        
0000000141d76a26 e925ffffff                     jmp        0x141d76950
0000000141d76a2b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141d76a30 4889f2                         mov        rdx, rsi
0000000141d76a33 4839fe                         cmp        rsi, rdi
0000000141d76a36 0f854dffffff                   jne        0x141d76989
0000000141d76a3c 488bbd00150000                 mov        rdi, qword ptr [rbp + 0x1500]
0000000141d76a43 e8688268fe                     call       0x1403fecb0
0000000141d76a48 b904000000                     mov        ecx, 4
0000000141d76a4d ba04000000                     mov        edx, 4
0000000141d76a52 e899328cfe                     call       0x140639cf0
0000000141d76a57 4885c0                         test       rax, rax
0000000141d76a5a 0f84dc810000                   je         0x141d7ec3c
0000000141d76a60 448920                         mov        dword ptr [rax], r12d
0000000141d76a63 48c7850011000001000000         mov        qword ptr [rbp + 0x1100], 1
0000000141d76a6e 48898500150000                 mov        qword ptr [rbp + 0x1500], rax
0000000141d76a75 48898508110000                 mov        qword ptr [rbp + 0x1108], rax
0000000141d76a7c 48c7851011000001000000         mov        qword ptr [rbp + 0x1110], 1
0000000141d76a87 488b85b0120000                 mov        rax, qword ptr [rbp + 0x12b0]
0000000141d76a8e 488b8db8120000                 mov        rcx, qword ptr [rbp + 0x12b8]
0000000141d76a95 488b95c0120000                 mov        rdx, qword ptr [rbp + 0x12c0]
0000000141d76a9c 4989d0                         mov        r8, rdx
0000000141d76a9f 49c1e008                       shl        r8, 8
0000000141d76aa3 498d14d0                       lea        rdx, [r8 + rdx*8]
0000000141d76aa7 4801ca                         add        rdx, rcx
0000000141d76aaa 48898d00090000                 mov        qword ptr [rbp + 0x900], rcx
0000000141d76ab1 48898d08090000                 mov        qword ptr [rbp + 0x908], rcx
0000000141d76ab8 48898510090000                 mov        qword ptr [rbp + 0x910], rax
0000000141d76abf 48899518090000                 mov        qword ptr [rbp + 0x918], rdx
0000000141d76ac6 c6859914000001                 mov        byte ptr [rbp + 0x1499], 1
0000000141d76acd 4889d9                         mov        rcx, rbx
0000000141d76ad0 488d9500090000                 lea        rdx, [rbp + 0x900]
0000000141d76ad7 e874557f00                     call       0x14256c050
0000000141d76adc 90                             nop        
0000000141d76add 80bd2015000000                 cmp        byte ptr [rbp + 0x1520], 0
0000000141d76ae4 0f8503010000                   jne        0x141d76bed
0000000141d76aea 4885ff                         test       rdi, rdi
0000000141d76aed 742d                           je         0x141d76b1c
0000000141d76aef e8bc8168fe                     call       0x1403fecb0
0000000141d76af4 41bc08000000                   mov        r12d, 8
0000000141d76afa ba08000000                     mov        edx, 8
0000000141d76aff 4889f9                         mov        rcx, rdi
0000000141d76b02 e8e9318cfe                     call       0x140639cf0
0000000141d76b07 4885c0                         test       rax, rax
0000000141d76b0a 0f84e0000000                   je         0x141d76bf0
0000000141d76b10 4c8bb5b8140000                 mov        r14, qword ptr [rbp + 0x14b8]
0000000141d76b17 4c89f1                         mov        rcx, r14
0000000141d76b1a eb0e                           jmp        0x141d76b2a
0000000141d76b1c b808000000                     mov        eax, 8
0000000141d76b21 31c9                           xor        ecx, ecx
0000000141d76b23 4c8bb5b8140000                 mov        r14, qword ptr [rbp + 0x14b8]
0000000141d76b2a 48898d00090000                 mov        qword ptr [rbp + 0x900], rcx
0000000141d76b31 48898508090000                 mov        qword ptr [rbp + 0x908], rax
0000000141d76b38 48c7851009000000000000         mov        qword ptr [rbp + 0x910], 0
0000000141d76b43 4d85f6                         test       r14, r14
0000000141d76b46 488bb540150000                 mov        rsi, qword ptr [rbp + 0x1540]
0000000141d76b4d 7419                           je         0x141d76b68
0000000141d76b4f 4889c1                         mov        rcx, rax
0000000141d76b52 488b95d8140000                 mov        rdx, qword ptr [rbp + 0x14d8]
0000000141d76b59 4989f8                         mov        r8, rdi
0000000141d76b5c e8b1269d00                     call       0x142749212
0000000141d76b61 4c89b510090000                 mov        qword ptr [rbp + 0x910], r14
0000000141d76b68 c6858314000000                 mov        byte ptr [rbp + 0x1483], 0
0000000141d76b6f 4889f1                         mov        rcx, rsi
0000000141d76b72 488d9500110000                 lea        rdx, [rbp + 0x1100]
0000000141d76b79 4989d8                         mov        r8, rbx
0000000141d76b7c 4c8d8d00090000                 lea        r9, [rbp + 0x900]
0000000141d76b83 e838da0000                     call       0x141d845c0
0000000141d76b88 90                             nop        
0000000141d76b89 488b85f8140000                 mov        rax, qword ptr [rbp + 0x14f8]
0000000141d76b90 4883c004                       add        rax, 4
0000000141d76b94 4c39f8                         cmp        rax, r15
0000000141d76b97 0f853bfdffff                   jne        0x141d768d8
0000000141d76b9d 4883bd1015000000               cmp        qword ptr [rbp + 0x1510], 0
0000000141d76ba5 7419                           je         0x141d76bc0
0000000141d76ba7 41b804000000                   mov        r8d, 4
0000000141d76bad 488b8df0140000                 mov        rcx, qword ptr [rbp + 0x14f0]
0000000141d76bb4 488b95c0140000                 mov        rdx, qword ptr [rbp + 0x14c0]
0000000141d76bbb e840318cfe                     call       0x140639d00
0000000141d76bc0 488b9500140000                 mov        rdx, qword ptr [rbp + 0x1400]
0000000141d76bc7 4885d2                         test       rdx, rdx
0000000141d76bca 4c8badf0150000                 mov        r13, qword ptr [rbp + 0x15f0]
0000000141d76bd1 0f8427320000                   je         0x141d79dfe
0000000141d76bd7 48c1e204                       shl        rdx, 4
0000000141d76bdb 41b808000000                   mov        r8d, 8
0000000141d76be1 488b8dd8140000                 mov        rcx, qword ptr [rbp + 0x14d8]
0000000141d76be8 e90c320000                     jmp        0x141d79df9
0000000141d76bed 4531e4                         xor        r12d, r12d
0000000141d76bf0 c6858314000001                 mov        byte ptr [rbp + 0x1483], 1
0000000141d76bf7 4c89e1                         mov        rcx, r12
0000000141d76bfa 4889fa                         mov        rdx, rdi
0000000141d76bfd e8c9909f00                     call       0x14276fccb
0000000141d76c02 90                             nop        
0000000141d76c03 e93b850000                     jmp        0x141d7f143
0000000141d76c08 488b95e8080000                 mov        rdx, qword ptr [rbp + 0x8e8]
0000000141d76c0f 4885d2                         test       rdx, rdx
0000000141d76c12 0f84b3050000                   je         0x141d771cb
0000000141d76c18 488b8df0080000                 mov        rcx, qword ptr [rbp + 0x8f0]
0000000141d76c1f e998050000                     jmp        0x141d771bc
0000000141d76c24 b001                           mov        al, 1
0000000141d76c26 b901000000                     mov        ecx, 1
0000000141d76c2b 48898d10150000                 mov        qword ptr [rbp + 0x1510], rcx
0000000141d76c32 48c7850015000000000000         mov        qword ptr [rbp + 0x1500], 0
0000000141d76c3d 4883bdc012000000               cmp        qword ptr [rbp + 0x12c0], 0
0000000141d76c45 41bd00000000                   mov        r13d, 0
0000000141d76c4b 4c8bbdf0150000                 mov        r15, qword ptr [rbp + 0x15f0]
0000000141d76c52 0f85fb140000                   jne        0x141d78153
0000000141d76c58 e9b6150000                     jmp        0x141d78213
0000000141d76c5d 31c0                           xor        eax, eax
0000000141d76c5f 90                             nop        
0000000141d76c60 4939c6                         cmp        r14, rax
0000000141d76c63 0f8431eeffff                   je         0x141d75a9a
0000000141d76c69 0fb60c06                       movzx      ecx, byte ptr [rsi + rax]
0000000141d76c6d 80c1fe                         add        cl, 0xfe
0000000141d76c70 48ffc0                         inc        rax
0000000141d76c73 80f903                         cmp        cl, 3
0000000141d76c76 73e8                           jae        0x141d76c60
0000000141d76c78 488b85e0140000                 mov        rax, qword ptr [rbp + 0x14e0]
0000000141d76c7f 48c7000e000000                 mov        qword ptr [rax], 0xe
0000000141d76c86 e95e390000                     jmp        0x141d7a5e9
0000000141d76c8b c1ee08                         shr        esi, 8
0000000141d76c8e 4d85c9                         test       r9, r9
0000000141d76c91 4c8badf0150000                 mov        r13, qword ptr [rbp + 0x15f0]
0000000141d76c98 7412                           je         0x141d76cac
0000000141d76c9a 49c1e103                       shl        r9, 3
0000000141d76c9e 41b804000000                   mov        r8d, 4
0000000141d76ca4 4c89ca                         mov        rdx, r9
0000000141d76ca7 e854308cfe                     call       0x140639d00
0000000141d76cac 4839df                         cmp        rdi, rbx
0000000141d76caf 0f8416050000                   je         0x141d771cb
0000000141d76cb5 c6855715000001                 mov        byte ptr [rbp + 0x1557], 1
0000000141d76cbc c6855615000001                 mov        byte ptr [rbp + 0x1556], 1
0000000141d76cc3 c6855515000001                 mov        byte ptr [rbp + 0x1555], 1
0000000141d76cca c6855415000001                 mov        byte ptr [rbp + 0x1554], 1
0000000141d76cd1 4c89e1                         mov        rcx, r12
0000000141d76cd4 89f2                           mov        edx, esi
0000000141d76cd6 e885710900                     call       0x141e0de60
0000000141d76cdb 90                             nop        
0000000141d76cdc 84c0                           test       al, al
0000000141d76cde 0f84e7040000                   je         0x141d771cb
0000000141d76ce4 41c68424280e000001             mov        byte ptr [r12 + 0xe28], 1
0000000141d76ced 4188b424290e0000               mov        byte ptr [r12 + 0xe29], sil
0000000141d76cf5 e9d1040000                     jmp        0x141d771cb
0000000141d76cfa 4589c1                         mov        r9d, r8d
0000000141d76cfd 41c1e903                       shr        r9d, 3
0000000141d76d01 41ffc1                         inc        r9d
0000000141d76d04 4183e103                       and        r9d, 3
0000000141d76d08 49f7d9                         neg        r9
0000000141d76d0b 4889d9                         mov        rcx, rbx
0000000141d76d0e 4889d8                         mov        rax, rbx
0000000141d76d11 eb1a                           jmp        0x141d76d2d
0000000141d76d13 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141d76d20 4883c108                       add        rcx, 8
0000000141d76d24 49ffc1                         inc        r9
0000000141d76d27 0f84a1d8ffff                   je         0x141d745ce
0000000141d76d2d 4c8b11                         mov        r10, qword ptr [rcx]
0000000141d76d30 41f6c201                       test       r10b, 1
0000000141d76d34 74ea                           je         0x141d76d20
0000000141d76d36 49c1ea20                       shr        r10, 0x20
0000000141d76d3a 448910                         mov        dword ptr [rax], r10d
0000000141d76d3d 4883c004                       add        rax, 4
0000000141d76d41 ebdd                           jmp        0x141d76d20
0000000141d76d43 488d14d3                       lea        rdx, [rbx + rdx*8]
0000000141d76d47 eb14                           jmp        0x141d76d5d
0000000141d76d49 0f1f8000000000                 nop        dword ptr [rax]
0000000141d76d50 4883c120                       add        rcx, 0x20
0000000141d76d54 4839d1                         cmp        rcx, rdx
0000000141d76d57 0f847bd8ffff                   je         0x141d745d8
0000000141d76d5d 4c8b01                         mov        r8, qword ptr [rcx]
0000000141d76d60 41f6c001                       test       r8b, 1
0000000141d76d64 743a                           je         0x141d76da0
0000000141d76d66 49c1e820                       shr        r8, 0x20
0000000141d76d6a 448900                         mov        dword ptr [rax], r8d
0000000141d76d6d 4883c004                       add        rax, 4
0000000141d76d71 4c8b4108                       mov        r8, qword ptr [rcx + 8]
0000000141d76d75 41f6c001                       test       r8b, 1
0000000141d76d79 752f                           jne        0x141d76daa
0000000141d76d7b 4c8b4110                       mov        r8, qword ptr [rcx + 0x10]
0000000141d76d7f 41f6c001                       test       r8b, 1
0000000141d76d83 743a                           je         0x141d76dbf
0000000141d76d85 49c1e820                       shr        r8, 0x20
0000000141d76d89 448900                         mov        dword ptr [rax], r8d
0000000141d76d8c 4883c004                       add        rax, 4
0000000141d76d90 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
0000000141d76d94 41f6c001                       test       r8b, 1
0000000141d76d98 74b6                           je         0x141d76d50
0000000141d76d9a eb2d                           jmp        0x141d76dc9
0000000141d76d9c 0f1f4000                       nop        dword ptr [rax]
0000000141d76da0 4c8b4108                       mov        r8, qword ptr [rcx + 8]
0000000141d76da4 41f6c001                       test       r8b, 1
0000000141d76da8 74d1                           je         0x141d76d7b
0000000141d76daa 49c1e820                       shr        r8, 0x20
0000000141d76dae 448900                         mov        dword ptr [rax], r8d
0000000141d76db1 4883c004                       add        rax, 4
0000000141d76db5 4c8b4110                       mov        r8, qword ptr [rcx + 0x10]
0000000141d76db9 41f6c001                       test       r8b, 1
0000000141d76dbd 75c6                           jne        0x141d76d85
0000000141d76dbf 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
0000000141d76dc3 41f6c001                       test       r8b, 1
0000000141d76dc7 7487                           je         0x141d76d50
0000000141d76dc9 49c1e820                       shr        r8, 0x20
0000000141d76dcd 448900                         mov        dword ptr [rax], r8d
0000000141d76dd0 4883c004                       add        rax, 4
0000000141d76dd4 e977ffffff                     jmp        0x141d76d50
0000000141d76dd9 4589c1                         mov        r9d, r8d
0000000141d76ddc 41c1e903                       shr        r9d, 3
0000000141d76de0 41ffc1                         inc        r9d
0000000141d76de3 4183e103                       and        r9d, 3
0000000141d76de7 49f7d9                         neg        r9
0000000141d76dea 4c89f9                         mov        rcx, r15
0000000141d76ded 4c89f8                         mov        rax, r15
0000000141d76df0 eb1b                           jmp        0x141d76e0d
0000000141d76df2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141d76e00 4883c108                       add        rcx, 8
0000000141d76e04 49ffc1                         inc        r9
0000000141d76e07 0f84abe4ffff                   je         0x141d752b8
0000000141d76e0d 4c8b11                         mov        r10, qword ptr [rcx]
0000000141d76e10 41f6c201                       test       r10b, 1
0000000141d76e14 74ea                           je         0x141d76e00
0000000141d76e16 49c1ea20                       shr        r10, 0x20
0000000141d76e1a 448910                         mov        dword ptr [rax], r10d
0000000141d76e1d 4883c004                       add        rax, 4
0000000141d76e21 ebdd                           jmp        0x141d76e00
0000000141d76e23 498d14d7                       lea        rdx, [r15 + rdx*8]
0000000141d76e27 eb14                           jmp        0x141d76e3d
0000000141d76e29 0f1f8000000000                 nop        dword ptr [rax]
0000000141d76e30 4883c120                       add        rcx, 0x20
0000000141d76e34 4839d1                         cmp        rcx, rdx
0000000141d76e37 0f8485e4ffff                   je         0x141d752c2
0000000141d76e3d 4c8b01                         mov        r8, qword ptr [rcx]
0000000141d76e40 41f6c001                       test       r8b, 1
0000000141d76e44 743a                           je         0x141d76e80
0000000141d76e46 49c1e820                       shr        r8, 0x20
0000000141d76e4a 448900                         mov        dword ptr [rax], r8d
0000000141d76e4d 4883c004                       add        rax, 4
0000000141d76e51 4c8b4108                       mov        r8, qword ptr [rcx + 8]
0000000141d76e55 41f6c001                       test       r8b, 1
0000000141d76e59 752f                           jne        0x141d76e8a
0000000141d76e5b 4c8b4110                       mov        r8, qword ptr [rcx + 0x10]
0000000141d76e5f 41f6c001                       test       r8b, 1
0000000141d76e63 743a                           je         0x141d76e9f
0000000141d76e65 49c1e820                       shr        r8, 0x20
0000000141d76e69 448900                         mov        dword ptr [rax], r8d
0000000141d76e6c 4883c004                       add        rax, 4
0000000141d76e70 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
0000000141d76e74 41f6c001                       test       r8b, 1
0000000141d76e78 74b6                           je         0x141d76e30
0000000141d76e7a eb2d                           jmp        0x141d76ea9
0000000141d76e7c 0f1f4000                       nop        dword ptr [rax]
0000000141d76e80 4c8b4108                       mov        r8, qword ptr [rcx + 8]
0000000141d76e84 41f6c001                       test       r8b, 1
0000000141d76e88 74d1                           je         0x141d76e5b
0000000141d76e8a 49c1e820                       shr        r8, 0x20
0000000141d76e8e 448900                         mov        dword ptr [rax], r8d
0000000141d76e91 4883c004                       add        rax, 4
0000000141d76e95 4c8b4110                       mov        r8, qword ptr [rcx + 0x10]
0000000141d76e99 41f6c001                       test       r8b, 1
0000000141d76e9d 75c6                           jne        0x141d76e65
0000000141d76e9f 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
0000000141d76ea3 41f6c001                       test       r8b, 1
0000000141d76ea7 7487                           je         0x141d76e30
0000000141d76ea9 49c1e820                       shr        r8, 0x20
0000000141d76ead 448900                         mov        dword ptr [rax], r8d
0000000141d76eb0 4883c004                       add        rax, 4
0000000141d76eb4 e977ffffff                     jmp        0x141d76e30
0000000141d76eb9 4589c1                         mov        r9d, r8d
0000000141d76ebc 41c1e903                       shr        r9d, 3
0000000141d76ec0 41ffc1                         inc        r9d
0000000141d76ec3 4183e103                       and        r9d, 3
0000000141d76ec7 49f7d9                         neg        r9
0000000141d76eca 4c89f1                         mov        rcx, r14
0000000141d76ecd 4c89f0                         mov        rax, r14
0000000141d76ed0 eb1b                           jmp        0x141d76eed
0000000141d76ed2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141d76ee0 4883c108                       add        rcx, 8
0000000141d76ee4 49ffc1                         inc        r9
0000000141d76ee7 0f845fdbffff                   je         0x141d74a4c
0000000141d76eed 4c8b11                         mov        r10, qword ptr [rcx]
0000000141d76ef0 41f6c201                       test       r10b, 1
0000000141d76ef4 74ea                           je         0x141d76ee0
0000000141d76ef6 49c1ea20                       shr        r10, 0x20
0000000141d76efa 448910                         mov        dword ptr [rax], r10d
0000000141d76efd 4883c004                       add        rax, 4
0000000141d76f01 ebdd                           jmp        0x141d76ee0
0000000141d76f03 498d14d6                       lea        rdx, [r14 + rdx*8]
0000000141d76f07 eb14                           jmp        0x141d76f1d
0000000141d76f09 0f1f8000000000                 nop        dword ptr [rax]
0000000141d76f10 4883c120                       add        rcx, 0x20
0000000141d76f14 4839d1                         cmp        rcx, rdx
0000000141d76f17 0f8439dbffff                   je         0x141d74a56
0000000141d76f1d 4c8b01                         mov        r8, qword ptr [rcx]
0000000141d76f20 41f6c001                       test       r8b, 1
0000000141d76f24 743a                           je         0x141d76f60
0000000141d76f26 49c1e820                       shr        r8, 0x20
0000000141d76f2a 448900                         mov        dword ptr [rax], r8d
0000000141d76f2d 4883c004                       add        rax, 4
0000000141d76f31 4c8b4108                       mov        r8, qword ptr [rcx + 8]
0000000141d76f35 41f6c001                       test       r8b, 1
0000000141d76f39 752f                           jne        0x141d76f6a
0000000141d76f3b 4c8b4110                       mov        r8, qword ptr [rcx + 0x10]
0000000141d76f3f 41f6c001                       test       r8b, 1
0000000141d76f43 743a                           je         0x141d76f7f
0000000141d76f45 49c1e820                       shr        r8, 0x20
0000000141d76f49 448900                         mov        dword ptr [rax], r8d
0000000141d76f4c 4883c004                       add        rax, 4
0000000141d76f50 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
0000000141d76f54 41f6c001                       test       r8b, 1
0000000141d76f58 74b6                           je         0x141d76f10
0000000141d76f5a eb2d                           jmp        0x141d76f89
0000000141d76f5c 0f1f4000                       nop        dword ptr [rax]
0000000141d76f60 4c8b4108                       mov        r8, qword ptr [rcx + 8]
0000000141d76f64 41f6c001                       test       r8b, 1
0000000141d76f68 74d1                           je         0x141d76f3b
0000000141d76f6a 49c1e820                       shr        r8, 0x20
0000000141d76f6e 448900                         mov        dword ptr [rax], r8d
0000000141d76f71 4883c004                       add        rax, 4
0000000141d76f75 4c8b4110                       mov        r8, qword ptr [rcx + 0x10]
0000000141d76f79 41f6c001                       test       r8b, 1
0000000141d76f7d 75c6                           jne        0x141d76f45
0000000141d76f7f 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
0000000141d76f83 41f6c001                       test       r8b, 1
0000000141d76f87 7487                           je         0x141d76f10
0000000141d76f89 49c1e820                       shr        r8, 0x20
0000000141d76f8d 448900                         mov        dword ptr [rax], r8d
0000000141d76f90 4883c004                       add        rax, 4
0000000141d76f94 e977ffffff                     jmp        0x141d76f10
0000000141d76f99 4a8b8c0078ffffff               mov        rcx, qword ptr [rax + r8 - 0x88]
0000000141d76fa1 4885c9                         test       rcx, rcx
0000000141d76fa4 0f8496000000                   je         0x141d77040
0000000141d76faa 4a8b840070ffffff               mov        rax, qword ptr [rax + r8 - 0x90]
0000000141d76fb2 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000141d76fb6 488d14c8                       lea        rdx, [rax + rcx*8]
0000000141d76fba 4883c2e8                       add        rdx, -0x18
0000000141d76fbe c6855715000001                 mov        byte ptr [rbp + 0x1557], 1
0000000141d76fc5 c6855615000001                 mov        byte ptr [rbp + 0x1556], 1
0000000141d76fcc c6855515000001                 mov        byte ptr [rbp + 0x1555], 1
0000000141d76fd3 c6855415000001                 mov        byte ptr [rbp + 0x1554], 1
0000000141d76fda 488d4d38                       lea        rcx, [rbp + 0x38]
0000000141d76fde e85d399c00                     call       0x14273a940
0000000141d76fe3 90                             nop        
0000000141d76fe4 48837d38ff                     cmp        qword ptr [rbp + 0x38], -1
0000000141d76fe9 7455                           je         0x141d77040
0000000141d76feb 8b95a4140000                   mov        edx, dword ptr [rbp + 0x14a4]
0000000141d76ff1 c6855715000001                 mov        byte ptr [rbp + 0x1557], 1
0000000141d76ff8 c6855615000001                 mov        byte ptr [rbp + 0x1556], 1
0000000141d76fff c6855515000001                 mov        byte ptr [rbp + 0x1555], 1
0000000141d77006 c6855415000001                 mov        byte ptr [rbp + 0x1554], 1
0000000141d7700d 4c8d4538                       lea        r8, [rbp + 0x38]
0000000141d77011 4c89e1                         mov        rcx, r12
0000000141d77014 e86768ddff                     call       0x141b4d880
0000000141d77019 90                             nop        
0000000141d7701a 4889c2                         mov        rdx, rax
0000000141d7701d 4885c0                         test       rax, rax
0000000141d77020 741e                           je         0x141d77040
0000000141d77022 4889f7                         mov        rdi, rsi
0000000141d77025 488995c8130000                 mov        qword ptr [rbp + 0x13c8], rdx
0000000141d7702c 8b85a4140000                   mov        eax, dword ptr [rbp + 0x14a4]
0000000141d77032 8985dc130000                   mov        dword ptr [rbp + 0x13dc], eax
0000000141d77038 40b601                         mov        sil, 1
0000000141d7703b e9d9020000                     jmp        0x141d77319
0000000141d77040 488b85e0140000                 mov        rax, qword ptr [rbp + 0x14e0]
0000000141d77047 48c7000e000000                 mov        qword ptr [rax], 0xe
0000000141d7704e e92d290000                     jmp        0x141d79980
0000000141d77053 4d8d4102                       lea        r8, [r9 + 2]
0000000141d77057 498d5101                       lea        rdx, [r9 + 1]
0000000141d7705b 4939c0                         cmp        r8, rax
0000000141d7705e 7331                           jae        0x141d77091
0000000141d77060 4189c3                         mov        r11d, eax
0000000141d77063 4529cb                         sub        r11d, r9d
0000000141d77066 4c8d50fd                       lea        r10, [rax - 3]
0000000141d7706a 41f6c301                       test       r11b, 1
0000000141d7706e 7418                           je         0x141d77088
0000000141d77070 468b448908                     mov        r8d, dword ptr [rcx + r9*4 + 8]
0000000141d77075 463b0489                       cmp        r8d, dword ptr [rcx + r9*4]
0000000141d77079 7409                           je         0x141d77084
0000000141d7707b 4689448904                     mov        dword ptr [rcx + r9*4 + 4], r8d
0000000141d77080 498d5102                       lea        rdx, [r9 + 2]
0000000141d77084 4d8d4103                       lea        r8, [r9 + 3]
0000000141d77088 4d39ca                         cmp        r10, r9
0000000141d7708b 0f8589010000                   jne        0x141d7721a
0000000141d77091 488995e0000000                 mov        qword ptr [rbp + 0xe0], rdx
0000000141d77098 4889d0                         mov        rax, rdx
0000000141d7709b 4883f801                       cmp        rax, 1
0000000141d7709f 0f86fd000000                   jbe        0x141d771a2
0000000141d770a5 488b85d8000000                 mov        rax, qword ptr [rbp + 0xd8]
0000000141d770ac 8b30                           mov        esi, dword ptr [rax]
0000000141d770ae 8b7804                         mov        edi, dword ptr [rax + 4]
0000000141d770b1 39fe                           cmp        esi, edi
0000000141d770b3 0f84e9000000                   je         0x141d771a2
0000000141d770b9 498d8c2458250000               lea        rcx, [r12 + 0x2558]
0000000141d770c1 48c7850009000000000000         mov        qword ptr [rbp + 0x900], 0
0000000141d770cc 48c7850809000002000000         mov        qword ptr [rbp + 0x908], 2
0000000141d770d7 89b510090000                   mov        dword ptr [rbp + 0x910], esi
0000000141d770dd 89bd14090000                   mov        dword ptr [rbp + 0x914], edi
0000000141d770e3 488d9500090000                 lea        rdx, [rbp + 0x900]
0000000141d770ea e8d167eafe                     call       0x140c1d8c0
0000000141d770ef 90                             nop        
0000000141d770f0 498b9424b81a0000               mov        rdx, qword ptr [r12 + 0x1ab8]
0000000141d770f8 4839f2                         cmp        rdx, rsi
0000000141d770fb 0f86587f0000                   jbe        0x141d7f059
0000000141d77101 498b8424b01a0000               mov        rax, qword ptr [r12 + 0x1ab0]
0000000141d77109 488b0cf0                       mov        rcx, qword ptr [rax + rsi*8]
0000000141d7710d 4531c9                         xor        r9d, r9d
0000000141d77110 83b9e800000001                 cmp        dword ptr [rcx + 0xe8], 1
0000000141d77117 7507                           jne        0x141d77120
0000000141d77119 448b89ec000000                 mov        r9d, dword ptr [rcx + 0xec]
0000000141d77120 4839fa                         cmp        rdx, rdi
0000000141d77123 0f86457f0000                   jbe        0x141d7f06e
0000000141d77129 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
0000000141d7712d 31db                           xor        ebx, ebx
0000000141d7712f 83b8e800000001                 cmp        dword ptr [rax + 0xe8], 1
0000000141d77136 7506                           jne        0x141d7713e
0000000141d77138 8b98ec000000                   mov        ebx, dword ptr [rax + 0xec]
0000000141d7713e 4989f8                         mov        r8, rdi
0000000141d77141 49c1e020                       shl        r8, 0x20
0000000141d77145 49ffc0                         inc        r8
0000000141d77148 c644242000                     mov        byte ptr [rsp + 0x20], 0
0000000141d7714d 4c89e1                         mov        rcx, r12
0000000141d77150 89f2                           mov        edx, esi
0000000141d77152 e899b7e6ff                     call       0x141be28f0
0000000141d77157 90                             nop        
0000000141d77158 4989f0                         mov        r8, rsi
0000000141d7715b 49c1e020                       shl        r8, 0x20
0000000141d7715f 49ffc0                         inc        r8
0000000141d77162 c644242000                     mov        byte ptr [rsp + 0x20], 0
0000000141d77167 4c89e1                         mov        rcx, r12
0000000141d7716a 89fa                           mov        edx, edi
0000000141d7716c 4189d9                         mov        r9d, ebx
0000000141d7716f e87cb7e6ff                     call       0x141be28f0
0000000141d77174 90                             nop        
0000000141d77175 89b508090000                   mov        dword ptr [rbp + 0x908], esi
0000000141d7717b 89bd0c090000                   mov        dword ptr [rbp + 0x90c], edi
0000000141d77181 48b85500000000000080           movabs     rax, 0x8000000000000055
0000000141d7718b 48898500090000                 mov        qword ptr [rbp + 0x900], rax
0000000141d77192 488d9500090000                 lea        rdx, [rbp + 0x900]
0000000141d77199 4c89e1                         mov        rcx, r12
0000000141d7719c e8cfd6e7ff                     call       0x141bf4870
0000000141d771a1 90                             nop        
0000000141d771a2 488b95d0000000                 mov        rdx, qword ptr [rbp + 0xd0]
0000000141d771a9 4885d2                         test       rdx, rdx
0000000141d771ac 4c8badf0150000                 mov        r13, qword ptr [rbp + 0x15f0]
0000000141d771b3 7416                           je         0x141d771cb
0000000141d771b5 488b8dd8000000                 mov        rcx, qword ptr [rbp + 0xd8]
0000000141d771bc 48c1e202                       shl        rdx, 2
0000000141d771c0 41b804000000                   mov        r8d, 4
0000000141d771c6 e8352b8cfe                     call       0x140639d00
0000000141d771cb 488b85e0140000                 mov        rax, qword ptr [rbp + 0x14e0]
0000000141d771d2 48c7000e000000                 mov        qword ptr [rax], 0xe
0000000141d771d9 498b4500                       mov        rax, qword ptr [r13]
0000000141d771dd 4883f8ff                       cmp        rax, -1
0000000141d771e1 0f84ce750000                   je         0x141d7e7b5
0000000141d771e7 4883e802                       sub        rax, 2
0000000141d771eb b903000000                     mov        ecx, 3
0000000141d771f0 480f43c8                       cmovae     rcx, rax
0000000141d771f4 4883f907                       cmp        rcx, 7
0000000141d771f8 0f84422c0000                   je         0x141d79e40
0000000141d771fe 4883f909                       cmp        rcx, 9
0000000141d77202 0f84a62c0000                   je         0x141d79eae
0000000141d77208 e9492c0000                     jmp        0x141d79e56
0000000141d7720d 4983c002                       add        r8, 2
0000000141d77211 4c39c0                         cmp        rax, r8
0000000141d77214 0f8477feffff                   je         0x141d77091
0000000141d7721a 468b0c81                       mov        r9d, dword ptr [rcx + r8*4]
0000000141d7721e 443b4c91fc                     cmp        r9d, dword ptr [rcx + rdx*4 - 4]
0000000141d77223 750e                           jne        0x141d77233
0000000141d77225 468b4c8104                     mov        r9d, dword ptr [rcx + r8*4 + 4]
0000000141d7722a 443b4c91fc                     cmp        r9d, dword ptr [rcx + rdx*4 - 4]
0000000141d7722f 74dc                           je         0x141d7720d
0000000141d77231 eb13                           jmp        0x141d77246
0000000141d77233 44890c91                       mov        dword ptr [rcx + rdx*4], r9d
0000000141d77237 48ffc2                         inc        rdx
0000000141d7723a 468b4c8104                     mov        r9d, dword ptr [rcx + r8*4 + 4]
0000000141d7723f 443b4c91fc                     cmp        r9d, dword ptr [rcx + rdx*4 - 4]
0000000141d77244 74c7                           je         0x141d7720d
0000000141d77246 44890c91                       mov        dword ptr [rcx + rdx*4], r9d
0000000141d7724a 48ffc2                         inc        rdx
0000000141d7724d ebbe                           jmp        0x141d7720d
0000000141d7724f 4c89cf                         mov        rdi, r9
0000000141d77252 4883f8ff                       cmp        rax, -1
0000000141d77256 0f842e350000                   je         0x141d7a78a
0000000141d7725c 4c8d83b8010000                 lea        r8, [rbx + 0x1b8]
0000000141d77263 440fb68bd0010000               movzx      r9d, byte ptr [rbx + 0x1d0]
0000000141d7726b c6853515000001                 mov        byte ptr [rbp + 0x1535], 1
0000000141d77272 c6853415000001                 mov        byte ptr [rbp + 0x1534], 1
0000000141d77279 c6853315000001                 mov        byte ptr [rbp + 0x1533], 1
0000000141d77280 4488742428                     mov        byte ptr [rsp + 0x28], r14b
0000000141d77285 894c2420                       mov        dword ptr [rsp + 0x20], ecx
0000000141d77289 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
0000000141d77290 4c89e2                         mov        rdx, r12
0000000141d77293 e8c81e0200                     call       0x141d99160
0000000141d77298 90                             nop        
0000000141d77299 4c8b8df0150000                 mov        r9, qword ptr [rbp + 0x15f0]
0000000141d772a0 498b01                         mov        rax, qword ptr [r9]
0000000141d772a3 4883f8ff                       cmp        rax, -1
0000000141d772a7 0f8418500000                   je         0x141d7c2c5
0000000141d772ad 83f809                         cmp        eax, 9
0000000141d772b0 0f85f3690000                   jne        0x141d7dca9
0000000141d772b6 498b5108                       mov        rdx, qword ptr [r9 + 8]
0000000141d772ba 498b4910                       mov        rcx, qword ptr [r9 + 0x10]
0000000141d772be 4983791800                     cmp        qword ptr [r9 + 0x18], 0
0000000141d772c3 0f840e750000                   je         0x141d7e7d7
0000000141d772c9 8b01                           mov        eax, dword ptr [rcx]
0000000141d772cb 8985dc130000                   mov        dword ptr [rbp + 0x13dc], eax
0000000141d772d1 4885d2                         test       rdx, rdx
0000000141d772d4 740f                           je         0x141d772e5
0000000141d772d6 48c1e202                       shl        rdx, 2
0000000141d772da 41b804000000                   mov        r8d, 4
0000000141d772e0 e81b2a8cfe                     call       0x140639d00
0000000141d772e5 488b95d0000000                 mov        rdx, qword ptr [rbp + 0xd0]
0000000141d772ec 4885d2                         test       rdx, rdx
0000000141d772ef 7416                           je         0x141d77307
0000000141d772f1 488b8dd8000000                 mov        rcx, qword ptr [rbp + 0xd8]
0000000141d772f8 48c1e202                       shl        rdx, 2
0000000141d772fc 41b804000000                   mov        r8d, 4
0000000141d77302 e8f9298cfe                     call       0x140639d00
0000000141d77307 31f6                           xor        esi, esi
0000000141d77309 488b95c8130000                 mov        rdx, qword ptr [rbp + 0x13c8]
0000000141d77310 4885d2                         test       rdx, rdx
0000000141d77313 0f844fe3ffff                   je         0x141d75668
0000000141d77319 4883c210                       add        rdx, 0x10
0000000141d7731d c6853515000001                 mov        byte ptr [rbp + 0x1535], 1
0000000141d77324 4088b534150000                 mov        byte ptr [rbp + 0x1534], sil
0000000141d7732b c6853315000001                 mov        byte ptr [rbp + 0x1533], 1
0000000141d77332 488d8d00090000                 lea        rcx, [rbp + 0x900]
0000000141d77339 e802369c00                     call       0x14273a940
0000000141d7733e 90                             nop        
0000000141d7733f 488b8510090000                 mov        rax, qword ptr [rbp + 0x910]
0000000141d77346 488985c0130000                 mov        qword ptr [rbp + 0x13c0], rax
0000000141d7734d f30f6f8500090000               movdqu     xmm0, xmmword ptr [rbp + 0x900]
0000000141d77355 660f7f85b0130000               movdqa     xmmword ptr [rbp + 0x13b0], xmm0
0000000141d7735d 89b5a8130000                   mov        dword ptr [rbp + 0x13a8], esi
0000000141d77363 488b85c8130000                 mov        rax, qword ptr [rbp + 0x13c8]
0000000141d7736a 4885c0                         test       rax, rax
0000000141d7736d 0f948570130000                 sete       byte ptr [rbp + 0x1370]
0000000141d77374 0f84c9330000                   je         0x141d7a743
0000000141d7737a 488985b0120000                 mov        qword ptr [rbp + 0x12b0], rax
0000000141d77381 c685cf14000001                 mov        byte ptr [rbp + 0x14cf], 1
0000000141d77388 488d8d00110000                 lea        rcx, [rbp + 0x1100]
0000000141d7738f 4c89e2                         mov        rdx, r12
0000000141d77392 4989d8                         mov        r8, rbx
0000000141d77395 4989f9                         mov        r9, rdi
0000000141d77398 e843161200                     call       0x141e989e0
0000000141d7739d 90                             nop        
0000000141d7739e 488d8d00110000                 lea        rcx, [rbp + 0x1100]
0000000141d773a5 e8365b6a00                     call       0x14241cee0
0000000141d773aa 90                             nop        
0000000141d773ab 84c0                           test       al, al
0000000141d773ad 0f845e3a0000                   je         0x141d7ae11
0000000141d773b3 488b85b0120000                 mov        rax, qword ptr [rbp + 0x12b0]
0000000141d773ba 48898530140000                 mov        qword ptr [rbp + 0x1430], rax
0000000141d773c1 c685cf14000000                 mov        byte ptr [rbp + 0x14cf], 0
0000000141d773c8 488d8d00110000                 lea        rcx, [rbp + 0x1100]
0000000141d773cf e85c3cdbff                     call       0x141b2b030
0000000141d773d4 90                             nop        
0000000141d773d5 e9e33a0000                     jmp        0x141d7aebd
0000000141d773da 498d5760                       lea        rdx, [r15 + 0x60]
0000000141d773de c685d514000001                 mov        byte ptr [rbp + 0x14d5], 1
0000000141d773e5 c685d414000001                 mov        byte ptr [rbp + 0x14d4], 1
0000000141d773ec 4c89e1                         mov        rcx, r12
0000000141d773ef 4d89c8                         mov        r8, r9
0000000141d773f2 e819a4e3ff                     call       0x141bb1810
0000000141d773f7 90                             nop        
0000000141d773f8 0fb6ca                         movzx      ecx, dl
0000000141d773fb 0fb695c8130000                 movzx      edx, byte ptr [rbp + 0x13c8]
0000000141d77402 a801                           test       al, 1
0000000141d77404 0f45d1                         cmovne     edx, ecx
0000000141d77407 899538140000                   mov        dword ptr [rbp + 0x1438], edx
0000000141d7740d 488b95f0150000                 mov        rdx, qword ptr [rbp + 0x15f0]
0000000141d77414 488b9d20150000                 mov        rbx, qword ptr [rbp + 0x1520]
0000000141d7741b 4929dd                         sub        r13, rbx
0000000141d7741e 49c1ed02                       shr        r13, 2
0000000141d77422 488d8d00110000                 lea        rcx, [rbp + 0x1100]
0000000141d77429 41b8a8010000                   mov        r8d, 0x1a8
0000000141d7742f e8de1d9d00                     call       0x142749212
0000000141d77434 498d8424982d0000               lea        rax, [r12 + 0x2d98]
0000000141d7743c 48898570140000                 mov        qword ptr [rbp + 0x1470], rax
0000000141d77443 4c89adb8140000                 mov        qword ptr [rbp + 0x14b8], r13
0000000141d7744a eb10                           jmp        0x141d7745c
0000000141d7744c 4883e7c0                       and        rdi, 0xffffffffffffffc0
0000000141d77450 4883c740                       add        rdi, 0x40
0000000141d77454 4989bc24a82d0000               mov        qword ptr [r12 + 0x2da8], rdi
0000000141d7745c 498bbc24a82d0000               mov        rdi, qword ptr [r12 + 0x2da8]
0000000141d77464 4889f8                         mov        rax, rdi
0000000141d77467 48c1e806                       shr        rax, 6
0000000141d7746b 4c39e8                         cmp        rax, r13
0000000141d7746e 0f8382260000                   jae        0x141d79af6
0000000141d77474 89f9                           mov        ecx, edi
0000000141d77476 83e13f                         and        ecx, 0x3f
0000000141d77479 48898d38150000                 mov        qword ptr [rbp + 0x1538], rcx
0000000141d77480 448b3483                       mov        r14d, dword ptr [rbx + rax*4]
0000000141d77484 498b8424a8270000               mov        rax, qword ptr [r12 + 0x27a8]
0000000141d7748c 498b8c24b0270000               mov        rcx, qword ptr [r12 + 0x27b0]
0000000141d77494 48c1e104                       shl        rcx, 4
0000000141d77498 31d2                           xor        edx, edx
0000000141d7749a 660f1f440000                   nop        word ptr [rax + rax]
0000000141d774a0 4839d1                         cmp        rcx, rdx
0000000141d774a3 7465                           je         0x141d7750a
0000000141d774a5 4c8d4210                       lea        r8, [rdx + 0x10]
0000000141d774a9 4439741008                     cmp        dword ptr [rax + rdx + 8], r14d
0000000141d774ae 4c89c2                         mov        rdx, r8
0000000141d774b1 75ed                           jne        0x141d774a0
0000000141d774b3 498b9424001b0000               mov        rdx, qword ptr [r12 + 0x1b00]
0000000141d774bb 4885d2                         test       rdx, rdx
0000000141d774be 748c                           je         0x141d7744c
0000000141d774c0 4a8b4400f0                     mov        rax, qword ptr [rax + r8 - 0x10]
0000000141d774c5 498bb424f81a0000               mov        rsi, qword ptr [r12 + 0x1af8]
0000000141d774cd 4889d1                         mov        rcx, rdx
0000000141d774d0 48c1e106                       shl        rcx, 6
0000000141d774d4 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000141d774d8 4531c0                         xor        r8d, r8d
0000000141d774db 4531ff                         xor        r15d, r15d
0000000141d774de eb13                           jmp        0x141d774f3
0000000141d774e0 49ffc7                         inc        r15
0000000141d774e3 4981c0c0000000                 add        r8, 0xc0
0000000141d774ea 4c39c1                         cmp        rcx, r8
0000000141d774ed 0f8459ffffff                   je         0x141d7744c
0000000141d774f3 4280bc06a000000000             cmp        byte ptr [rsi + r8 + 0xa0], 0
0000000141d774fc 75e2                           jne        0x141d774e0
0000000141d774fe 4a39840680000000               cmp        qword ptr [rsi + r8 + 0x80], rax
0000000141d77506 75d8                           jne        0x141d774e0
0000000141d77508 eb5d                           jmp        0x141d77567
0000000141d7750a 498b9424001b0000               mov        rdx, qword ptr [r12 + 0x1b00]
0000000141d77512 4885d2                         test       rdx, rdx
0000000141d77515 0f8431ffffff                   je         0x141d7744c
0000000141d7751b 498bb424f81a0000               mov        rsi, qword ptr [r12 + 0x1af8]
0000000141d77523 4889d0                         mov        rax, rdx
0000000141d77526 48c1e006                       shl        rax, 6
0000000141d7752a 488d0440                       lea        rax, [rax + rax*2]
0000000141d7752e 31c9                           xor        ecx, ecx
0000000141d77530 4531ff                         xor        r15d, r15d
0000000141d77533 eb1e                           jmp        0x141d77553
0000000141d77535 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141d77540 49ffc7                         inc        r15
0000000141d77543 4881c1c0000000                 add        rcx, 0xc0
0000000141d7754a 4839c8                         cmp        rax, rcx
0000000141d7754d 0f84f9feffff                   je         0x141d7744c
0000000141d77553 83bc0ea000000001               cmp        dword ptr [rsi + rcx + 0xa0], 1
0000000141d7755b 75e3                           jne        0x141d77540
0000000141d7755d 4439b40ea4000000               cmp        dword ptr [rsi + rcx + 0xa4], r14d
0000000141d77565 75d9                           jne        0x141d77540
0000000141d77567 4939d7                         cmp        r15, rdx
0000000141d7756a 0f8310790000                   jae        0x141d7ee80
0000000141d77570 4b8d047f                       lea        rax, [r15 + r15*2]
0000000141d77574 48c1e006                       shl        rax, 6
0000000141d77578 8b9406a0000000                 mov        edx, dword ptr [rsi + rax + 0xa0]
0000000141d7757f 448b8406a4000000               mov        r8d, dword ptr [rsi + rax + 0xa4]
0000000141d77587 448b8c06b0000000               mov        r9d, dword ptr [rsi + rax + 0xb0]
0000000141d7758f 440fb69406ba000000             movzx      r10d, byte ptr [rsi + rax + 0xba]
0000000141d77598 488b8c06a8000000               mov        rcx, qword ptr [rsi + rax + 0xa8]
0000000141d775a0 4885c9                         test       rcx, rcx
0000000141d775a3 740a                           je         0x141d775af
0000000141d775a5 f048ff01                       lock inc   qword ptr [rcx]
0000000141d775a9 0f8e947b0000                   jle        0x141d7f143
0000000141d775af 448895d8140000                 mov        byte ptr [rbp + 0x14d8], r10b
0000000141d775b6 44898d00150000                 mov        dword ptr [rbp + 0x1500], r9d
0000000141d775bd 44898510150000                 mov        dword ptr [rbp + 0x1510], r8d
0000000141d775c4 8995f0140000                   mov        dword ptr [rbp + 0x14f0], edx
0000000141d775ca 48898590140000                 mov        qword ptr [rbp + 0x1490], rax
0000000141d775d1 4801c6                         add        rsi, rax
0000000141d775d4 48898df8140000                 mov        qword ptr [rbp + 0x14f8], rcx
0000000141d775db 48898d00140000                 mov        qword ptr [rbp + 0x1400], rcx
0000000141d775e2 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
0000000141d775e9 4889f2                         mov        rdx, rsi
0000000141d775ec e87fc032fe                     call       0x1400a3670
0000000141d775f1 90                             nop        
0000000141d775f2 8b9eb4000000                   mov        ebx, dword ptr [rsi + 0xb4]
0000000141d775f8 448aa6b8000000                 mov        r12b, byte ptr [rsi + 0xb8]
0000000141d775ff 488d5618                       lea        rdx, [rsi + 0x18]
0000000141d77603 4c8dad00090000                 lea        r13, [rbp + 0x900]
0000000141d7760a 4c89e9                         mov        rcx, r13
0000000141d7760d e88e0c1600                     call       0x141ed82a0
0000000141d77612 90                             nop        
0000000141d77613 0fb6b6b9000000                 movzx      esi, byte ptr [rsi + 0xb9]
0000000141d7761a 8b85f0140000                   mov        eax, dword ptr [rbp + 0x14f0]
0000000141d77620 898550130000                   mov        dword ptr [rbp + 0x1350], eax
0000000141d77626 8b8510150000                   mov        eax, dword ptr [rbp + 0x1510]
0000000141d7762c 898554130000                   mov        dword ptr [rbp + 0x1354], eax
0000000141d77632 8b8500150000                   mov        eax, dword ptr [rbp + 0x1500]
0000000141d77638 898560130000                   mov        dword ptr [rbp + 0x1360], eax
0000000141d7763e 0fb685d8140000                 movzx      eax, byte ptr [rbp + 0x14d8]
0000000141d77645 88856a130000                   mov        byte ptr [rbp + 0x136a], al
0000000141d7764b 488b8df8140000                 mov        rcx, qword ptr [rbp + 0x14f8]
0000000141d77652 48898d58130000                 mov        qword ptr [rbp + 0x1358], rcx
0000000141d77659 f30f6f85d0000000               movdqu     xmm0, xmmword ptr [rbp + 0xd0]
0000000141d77661 660f7f85b0120000               movdqa     xmmword ptr [rbp + 0x12b0], xmm0
0000000141d77669 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
0000000141d77670 488985c0120000                 mov        qword ptr [rbp + 0x12c0], rax
0000000141d77677 899d64130000                   mov        dword ptr [rbp + 0x1364], ebx
0000000141d7767d 4889cb                         mov        rbx, rcx
0000000141d77680 4488a568130000                 mov        byte ptr [rbp + 0x1368], r12b
0000000141d77687 41b888000000                   mov        r8d, 0x88
0000000141d7768d 488d8dc8120000                 lea        rcx, [rbp + 0x12c8]
0000000141d77694 4c89ea                         mov        rdx, r13
0000000141d77697 e8761b9d00                     call       0x142749212
0000000141d7769c 4088b569130000                 mov        byte ptr [rbp + 0x1369], sil
0000000141d776a3 4885db                         test       rbx, rbx
0000000141d776a6 0f84a2000000                   je         0x141d7774e
0000000141d776ac 488b8538150000                 mov        rax, qword ptr [rbp + 0x1538]
0000000141d776b3 483b4320                       cmp        rax, qword ptr [rbx + 0x20]
0000000141d776b7 0f8391000000                   jae        0x141d7774e
0000000141d776bd 488b7318                       mov        rsi, qword ptr [rbx + 0x18]
0000000141d776c1 488b8538150000                 mov        rax, qword ptr [rbp + 0x1538]
0000000141d776c8 488d3c40                       lea        rdi, [rax + rax*2]
0000000141d776cc 4889bdf0140000                 mov        qword ptr [rbp + 0x14f0], rdi
0000000141d776d3 c1e704                         shl        edi, 4
0000000141d776d6 488b543e08                     mov        rdx, qword ptr [rsi + rdi + 8]
0000000141d776db 4c8b443e10                     mov        r8, qword ptr [rsi + rdi + 0x10]
0000000141d776e0 488d8d50140000                 lea        rcx, [rbp + 0x1450]
0000000141d776e7 e804a47400                     call       0x1424c1af0
0000000141d776ec 90                             nop        
0000000141d776ed 4c8ba540150000                 mov        r12, qword ptr [rbp + 0x1540]
0000000141d776f4 4801fe                         add        rsi, rdi
0000000141d776f7 0fb67e28                       movzx      edi, byte ptr [rsi + 0x28]
0000000141d776fb f20f107620                     movsd      xmm6, qword ptr [rsi + 0x20]
0000000141d77700 4c8b6e18                       mov        r13, qword ptr [rsi + 0x18]
0000000141d77704 4d85ed                         test       r13, r13
0000000141d77707 747c                           je         0x141d77785
0000000141d77709 e8a27568fe                     call       0x1403fecb0
0000000141d7770e b980000000                     mov        ecx, 0x80
0000000141d77713 ba08000000                     mov        edx, 8
0000000141d77718 e8d3258cfe                     call       0x140639cf0
0000000141d7771d 488985f8140000                 mov        qword ptr [rbp + 0x14f8], rax
0000000141d77724 4885c0                         test       rax, rax
0000000141d77727 488bb578140000                 mov        rsi, qword ptr [rbp + 0x1478]
0000000141d7772e 0f8411760000                   je         0x141d7ed45
0000000141d77734 49837d48ff                     cmp        qword ptr [r13 + 0x48], -1
0000000141d77739 7458                           je         0x141d77793
0000000141d7773b 498d5548                       lea        rdx, [r13 + 0x48]
0000000141d7773f 488d8d00140000                 lea        rcx, [rbp + 0x1400]
0000000141d77746 e8d5881500                     call       0x141ed0020
0000000141d7774b 90                             nop        
0000000141d7774c eb50                           jmp        0x141d7779e
0000000141d7774e 4883e7c0                       and        rdi, 0xffffffffffffffc0
0000000141d77752 4883c740                       add        rdi, 0x40
0000000141d77756 4c8ba540150000                 mov        r12, qword ptr [rbp + 0x1540]
0000000141d7775d 4989bc24a82d0000               mov        qword ptr [r12 + 0x2da8], rdi
0000000141d77765 488d8db0120000                 lea        rcx, [rbp + 0x12b0]
0000000141d7776c e8dfc0d9ff                     call       0x141b13850
0000000141d77771 90                             nop        
0000000141d77772 488b9d20150000                 mov        rbx, qword ptr [rbp + 0x1520]
0000000141d77779 4c8badb8140000                 mov        r13, qword ptr [rbp + 0x14b8]
0000000141d77780 e9d7fcffff                     jmp        0x141d7745c
0000000141d77785 31db                           xor        ebx, ebx
0000000141d77787 488bb578140000                 mov        rsi, qword ptr [rbp + 0x1478]
0000000141d7778e e9f4010000                     jmp        0x141d77987
0000000141d77793 48c78500140000ffffffff         mov        qword ptr [rbp + 0x1400], 0xffffffffffffffff
0000000141d7779e 49837d60ff                     cmp        qword ptr [r13 + 0x60], -1
0000000141d777a3 7431                           je         0x141d777d6
0000000141d777a5 498d5560                       lea        rdx, [r13 + 0x60]
0000000141d777a9 488d8d00090000                 lea        rcx, [rbp + 0x900]
0000000141d777b0 e86b881500                     call       0x141ed0020
0000000141d777b5 90                             nop        
0000000141d777b6 488b8510090000                 mov        rax, qword ptr [rbp + 0x910]
0000000141d777bd 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
0000000141d777c4 f30f6f8500090000               movdqu     xmm0, xmmword ptr [rbp + 0x900]
0000000141d777cc 660f7f85d0000000               movdqa     xmmword ptr [rbp + 0xd0], xmm0
0000000141d777d4 eb0b                           jmp        0x141d777e1
0000000141d777d6 48c785d0000000ffffffff         mov        qword ptr [rbp + 0xd0], 0xffffffffffffffff
0000000141d777e1 498b5d10                       mov        rbx, qword ptr [r13 + 0x10]
0000000141d777e5 4885db                         test       rbx, rbx
0000000141d777e8 0f8891290000                   js         0x141d7a17f
0000000141d777ee 48899d10150000                 mov        qword ptr [rbp + 0x1510], rbx
0000000141d777f5 4088bd00150000                 mov        byte ptr [rbp + 0x1500], dil
0000000141d777fc 7450                           je         0x141d7784e
0000000141d777fe 498b7508                       mov        rsi, qword ptr [r13 + 8]
0000000141d77802 e8a97468fe                     call       0x1403fecb0
0000000141d77807 bf01000000                     mov        edi, 1
0000000141d7780c ba01000000                     mov        edx, 1
0000000141d77811 488b9d10150000                 mov        rbx, qword ptr [rbp + 0x1510]
0000000141d77818 4889d9                         mov        rcx, rbx
0000000141d7781b e8d0248cfe                     call       0x140639cf0
0000000141d77820 4885c0                         test       rax, rax
0000000141d77823 0f8458290000                   je         0x141d7a181
0000000141d77829 488985d8140000                 mov        qword ptr [rbp + 0x14d8], rax
0000000141d77830 4889c1                         mov        rcx, rax
0000000141d77833 4889f2                         mov        rdx, rsi
0000000141d77836 4989d8                         mov        r8, rbx
0000000141d77839 e8d4199d00                     call       0x142749212
0000000141d7783e 488bb578140000                 mov        rsi, qword ptr [rbp + 0x1478]
0000000141d77845 0fb6bd00150000                 movzx      edi, byte ptr [rbp + 0x1500]
0000000141d7784c eb0c                           jmp        0x141d7785a
0000000141d7784e b801000000                     mov        eax, 1
0000000141d77853 488985d8140000                 mov        qword ptr [rbp + 0x14d8], rax
0000000141d7785a 498b5d28                       mov        rbx, qword ptr [r13 + 0x28]
0000000141d7785e 4885db                         test       rbx, rbx
0000000141d77861 0f88a2470000                   js         0x141d7c009
0000000141d77867 48899d40140000                 mov        qword ptr [rbp + 0x1440], rbx
0000000141d7786e 7450                           je         0x141d778c0
0000000141d77870 498b7520                       mov        rsi, qword ptr [r13 + 0x20]
0000000141d77874 e8377468fe                     call       0x1403fecb0
0000000141d77879 bf01000000                     mov        edi, 1
0000000141d7787e ba01000000                     mov        edx, 1
0000000141d77883 488b9d40140000                 mov        rbx, qword ptr [rbp + 0x1440]
0000000141d7788a 4889d9                         mov        rcx, rbx
0000000141d7788d e85e248cfe                     call       0x140639cf0
0000000141d77892 4885c0                         test       rax, rax
0000000141d77895 0f8470470000                   je         0x141d7c00b
0000000141d7789b 488985a8140000                 mov        qword ptr [rbp + 0x14a8], rax
0000000141d778a2 4889c1                         mov        rcx, rax
0000000141d778a5 4889f2                         mov        rdx, rsi
0000000141d778a8 4989d8                         mov        r8, rbx
0000000141d778ab e862199d00                     call       0x142749212
0000000141d778b0 488bb578140000                 mov        rsi, qword ptr [rbp + 0x1478]
0000000141d778b7 0fb6bd00150000                 movzx      edi, byte ptr [rbp + 0x1500]
0000000141d778be eb0c                           jmp        0x141d778cc
0000000141d778c0 b801000000                     mov        eax, 1
0000000141d778c5 488985a8140000                 mov        qword ptr [rbp + 0x14a8], rax
0000000141d778cc 49837d30ff                     cmp        qword ptr [r13 + 0x30], -1
0000000141d778d1 742d                           je         0x141d77900
0000000141d778d3 498d5530                       lea        rdx, [r13 + 0x30]
0000000141d778d7 488d8d00090000                 lea        rcx, [rbp + 0x900]
0000000141d778de e80d428000                     call       0x14257baf0
0000000141d778e3 90                             nop        
0000000141d778e4 488b8500090000                 mov        rax, qword ptr [rbp + 0x900]
0000000141d778eb 488d8d08090000                 lea        rcx, [rbp + 0x908]
0000000141d778f2 f30f6f01                       movdqu     xmm0, xmmword ptr [rcx]
0000000141d778f6 660f7f85e0130000               movdqa     xmmword ptr [rbp + 0x13e0], xmm0
0000000141d778fe eb07                           jmp        0x141d77907
0000000141d77900 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000141d77907 410fb74d78                     movzx      ecx, word ptr [r13 + 0x78]
0000000141d7790c 0f108500140000                 movups     xmm0, xmmword ptr [rbp + 0x1400]
0000000141d77913 488b9df8140000                 mov        rbx, qword ptr [rbp + 0x14f8]
0000000141d7791a 0f114348                       movups     xmmword ptr [rbx + 0x48], xmm0
0000000141d7791e 488b9510140000                 mov        rdx, qword ptr [rbp + 0x1410]
0000000141d77925 48895358                       mov        qword ptr [rbx + 0x58], rdx
0000000141d77929 0f2885d0000000                 movaps     xmm0, xmmword ptr [rbp + 0xd0]
0000000141d77930 0f114360                       movups     xmmword ptr [rbx + 0x60], xmm0
0000000141d77934 488b95e0000000                 mov        rdx, qword ptr [rbp + 0xe0]
0000000141d7793b 48895370                       mov        qword ptr [rbx + 0x70], rdx
0000000141d7793f 488b9510150000                 mov        rdx, qword ptr [rbp + 0x1510]
0000000141d77946 488913                         mov        qword ptr [rbx], rdx
0000000141d77949 4c8b85d8140000                 mov        r8, qword ptr [rbp + 0x14d8]
0000000141d77950 4c894308                       mov        qword ptr [rbx + 8], r8
0000000141d77954 48895310                       mov        qword ptr [rbx + 0x10], rdx
0000000141d77958 488b9540140000                 mov        rdx, qword ptr [rbp + 0x1440]
0000000141d7795f 48895318                       mov        qword ptr [rbx + 0x18], rdx
0000000141d77963 4c8b85a8140000                 mov        r8, qword ptr [rbp + 0x14a8]
0000000141d7796a 4c894320                       mov        qword ptr [rbx + 0x20], r8
0000000141d7796e 48895328                       mov        qword ptr [rbx + 0x28], rdx
0000000141d77972 48894330                       mov        qword ptr [rbx + 0x30], rax
0000000141d77976 660f6f85e0130000               movdqa     xmm0, xmmword ptr [rbp + 0x13e0]
0000000141d7797e f30f7f4338                     movdqu     xmmword ptr [rbx + 0x38], xmm0
0000000141d77983 66894b78                       mov        word ptr [rbx + 0x78], cx
0000000141d77987 488b8560140000                 mov        rax, qword ptr [rbp + 0x1460]
0000000141d7798e 48898510140000                 mov        qword ptr [rbp + 0x1410], rax
0000000141d77995 f30f6f8550140000               movdqu     xmm0, xmmword ptr [rbp + 0x1450]
0000000141d7799d 660f7f8500140000               movdqa     xmmword ptr [rbp + 0x1400], xmm0
0000000141d779a5 48899d18140000                 mov        qword ptr [rbp + 0x1418], rbx
0000000141d779ac 0f13b520140000                 movlps     qword ptr [rbp + 0x1420], xmm6
0000000141d779b3 4088bd28140000                 mov        byte ptr [rbp + 0x1428], dil
0000000141d779ba 488b8538150000                 mov        rax, qword ptr [rbp + 0x1538]
0000000141d779c1 483b85c0120000                 cmp        rax, qword ptr [rbp + 0x12c0]
0000000141d779c8 4c8dade0130000                 lea        r13, [rbp + 0x13e0]
0000000141d779cf 7342                           jae        0x141d77a13
0000000141d779d1 488b85f0140000                 mov        rax, qword ptr [rbp + 0x14f0]
0000000141d779d8 8d14c500000000                 lea        edx, [rax*8]
0000000141d779df 480395b8120000                 add        rdx, qword ptr [rbp + 0x12b8]
0000000141d779e6 488d8d00090000                 lea        rcx, [rbp + 0x900]
0000000141d779ed e86ecf32fe                     call       0x1400a4960
0000000141d779f2 90                             nop        
0000000141d779f3 488b8510090000                 mov        rax, qword ptr [rbp + 0x910]
0000000141d779fa 488985c0130000                 mov        qword ptr [rbp + 0x13c0], rax
0000000141d77a01 f30f6f8500090000               movdqu     xmm0, xmmword ptr [rbp + 0x900]
0000000141d77a09 660f7f85b0130000               movdqa     xmmword ptr [rbp + 0x13b0], xmm0
0000000141d77a11 eb21                           jmp        0x141d77a34
0000000141d77a13 48c785b013000000000000         mov        qword ptr [rbp + 0x13b0], 0
0000000141d77a1e 48c785b813000004000000         mov        qword ptr [rbp + 0x13b8], 4
0000000141d77a29 48c785c013000000000000         mov        qword ptr [rbp + 0x13c0], 0
0000000141d77a34 4c8b8558130000                 mov        r8, qword ptr [rbp + 0x1358]
0000000141d77a3b 4d85c0                         test       r8, r8
0000000141d77a3e 744e                           je         0x141d77a8e
0000000141d77a40 4983c010                       add        r8, 0x10
0000000141d77a44 8b8560130000                   mov        eax, dword ptr [rbp + 0x1360]
0000000141d77a4a 0fb68d6a130000                 movzx      ecx, byte ptr [rbp + 0x136a]
0000000141d77a51 8b9564130000                   mov        edx, dword ptr [rbp + 0x1364]
0000000141d77a57 f30f6f85b8120000               movdqu     xmm0, xmmword ptr [rbp + 0x12b8]
0000000141d77a5f f30f7f442440                   movdqu     xmmword ptr [rsp + 0x40], xmm0
0000000141d77a65 89542438                       mov        dword ptr [rsp + 0x38], edx
0000000141d77a69 884c2428                       mov        byte ptr [rsp + 0x28], cl
0000000141d77a6d 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141d77a71 c744243001000000               mov        dword ptr [rsp + 0x30], 1
0000000141d77a79 4c89e9                         mov        rcx, r13
0000000141d77a7c 4c89e2                         mov        rdx, r12
0000000141d77a7f 4c8b8d38150000                 mov        r9, qword ptr [rbp + 0x1538]
0000000141d77a86 e85514efff                     call       0x141c68ee0
0000000141d77a8b 90                             nop        
0000000141d77a8c eb32                           jmp        0x141d77ac0
0000000141d77a8e 448b8d60130000                 mov        r9d, dword ptr [rbp + 0x1360]
0000000141d77a95 0fb6856a130000                 movzx      eax, byte ptr [rbp + 0x136a]
0000000141d77a9c 88442420                       mov        byte ptr [rsp + 0x20], al
0000000141d77aa0 c644243800                     mov        byte ptr [rsp + 0x38], 0
0000000141d77aa5 c744242800000000               mov        dword ptr [rsp + 0x28], 0
0000000141d77aad 4c89e9                         mov        rcx, r13
0000000141d77ab0 4c89e2                         mov        rdx, r12
0000000141d77ab3 4c8d8500140000                 lea        r8, [rbp + 0x1400]
0000000141d77aba e891d0eeff                     call       0x141c64b50
0000000141d77abf 90                             nop        
0000000141d77ac0 488b85b0140000                 mov        rax, qword ptr [rbp + 0x14b0]
0000000141d77ac7 488338ff                       cmp        qword ptr [rax], -1
0000000141d77acb 7441                           je         0x141d77b0e
0000000141d77acd 488d85b0130000                 lea        rax, [rbp + 0x13b0]
0000000141d77ad4 48898500090000                 mov        qword ptr [rbp + 0x900], rax
0000000141d77adb 4c89a508090000                 mov        qword ptr [rbp + 0x908], r12
0000000141d77ae2 488b85b0140000                 mov        rax, qword ptr [rbp + 0x14b0]
0000000141d77ae9 48898510090000                 mov        qword ptr [rbp + 0x910], rax
0000000141d77af0 4889b518090000                 mov        qword ptr [rbp + 0x918], rsi
0000000141d77af7 c685ef14000001                 mov        byte ptr [rbp + 0x14ef], 1
0000000141d77afe 4c89e9                         mov        rcx, r13
0000000141d77b01 488d9500090000                 lea        rdx, [rbp + 0x900]
0000000141d77b08 e883ee6f00                     call       0x142476990
0000000141d77b0d 90                             nop        
0000000141d77b0e 488b85c0130000                 mov        rax, qword ptr [rbp + 0x13c0]
0000000141d77b15 488bb5f0130000                 mov        rsi, qword ptr [rbp + 0x13f0]
0000000141d77b1c 4839c6                         cmp        rsi, rax
0000000141d77b1f 4889c7                         mov        rdi, rax
0000000141d77b22 480f42fe                       cmovb      rdi, rsi
0000000141d77b26 4885ff                         test       rdi, rdi
0000000141d77b29 48899df8140000                 mov        qword ptr [rbp + 0x14f8], rbx
0000000141d77b30 0f84ea000000                   je         0x141d77c20
0000000141d77b36 48898510150000                 mov        qword ptr [rbp + 0x1510], rax
0000000141d77b3d 41b8a8010000                   mov        r8d, 0x1a8
0000000141d77b43 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
0000000141d77b4a 488d9500110000                 lea        rdx, [rbp + 0x1100]
0000000141d77b51 e8bc169d00                     call       0x142749212
0000000141d77b56 48c78500110000ffffffff         mov        qword ptr [rbp + 0x1100], 0xffffffffffffffff
0000000141d77b61 4c8b95d0000000                 mov        r10, qword ptr [rbp + 0xd0]
0000000141d77b68 4983faff                       cmp        r10, -1
0000000141d77b6c 0f8441010000                   je         0x141d77cb3
0000000141d77b72 4183fa0a                       cmp        r10d, 0xa
0000000141d77b76 4c899500150000                 mov        qword ptr [rbp + 0x1500], r10
0000000141d77b7d 0f85c76f0000                   jne        0x141d7eb4a
0000000141d77b83 4c8bad08110000                 mov        r13, qword ptr [rbp + 0x1108]
0000000141d77b8a 4c8bb510110000                 mov        r14, qword ptr [rbp + 0x1110]
0000000141d77b91 4839bd18110000                 cmp        qword ptr [rbp + 0x1118], rdi
0000000141d77b98 0f85762a0000                   jne        0x141d7a614
0000000141d77b9e 498d04fe                       lea        rax, [r14 + rdi*8]
0000000141d77ba2 488b8de8130000                 mov        rcx, qword ptr [rbp + 0x13e8]
0000000141d77ba9 48c1e603                       shl        rsi, 3
0000000141d77bad 4c89f2                         mov        rdx, r14
0000000141d77bb0 803a00                         cmp        byte ptr [rdx], 0
0000000141d77bb3 7426                           je         0x141d77bdb
0000000141d77bb5 448b4204                       mov        r8d, dword ptr [rdx + 4]
0000000141d77bb9 4531c9                         xor        r9d, r9d
0000000141d77bbc eb0d                           jmp        0x141d77bcb
0000000141d77bbe 4983c108                       add        r9, 8
0000000141d77bc2 4c39ce                         cmp        rsi, r9
0000000141d77bc5 0f84492a0000                   je         0x141d7a614
0000000141d77bcb 42803c0900                     cmp        byte ptr [rcx + r9], 0
0000000141d77bd0 74ec                           je         0x141d77bbe
0000000141d77bd2 4639440904                     cmp        dword ptr [rcx + r9 + 4], r8d
0000000141d77bd7 75e5                           jne        0x141d77bbe
0000000141d77bd9 eb25                           jmp        0x141d77c00
0000000141d77bdb 440fb64201                     movzx      r8d, byte ptr [rdx + 1]
0000000141d77be0 4531c9                         xor        r9d, r9d
0000000141d77be3 eb0d                           jmp        0x141d77bf2
0000000141d77be5 4983c108                       add        r9, 8
0000000141d77be9 4c39ce                         cmp        rsi, r9
0000000141d77bec 0f84222a0000                   je         0x141d7a614
0000000141d77bf2 42803c0900                     cmp        byte ptr [rcx + r9], 0
0000000141d77bf7 75ec                           jne        0x141d77be5
0000000141d77bf9 4638440901                     cmp        byte ptr [rcx + r9 + 1], r8b
0000000141d77bfe 75e5                           jne        0x141d77be5
0000000141d77c00 4883c208                       add        rdx, 8
0000000141d77c04 4839c2                         cmp        rdx, rax
0000000141d77c07 75a7                           jne        0x141d77bb0
0000000141d77c09 b001                           mov        al, 1
0000000141d77c0b 898500150000                   mov        dword ptr [rbp + 0x1500], eax
0000000141d77c11 4889fe                         mov        rsi, rdi
0000000141d77c14 488b8510150000                 mov        rax, qword ptr [rbp + 0x1510]
0000000141d77c1b e93b010000                     jmp        0x141d77d5b
0000000141d77c20 49ff8424a82d0000               inc        qword ptr [r12 + 0x2da8]
0000000141d77c28 488b95e0130000                 mov        rdx, qword ptr [rbp + 0x13e0]
0000000141d77c2f 4885d2                         test       rdx, rdx
0000000141d77c32 7416                           je         0x141d77c4a
0000000141d77c34 488b8de8130000                 mov        rcx, qword ptr [rbp + 0x13e8]
0000000141d77c3b 48c1e203                       shl        rdx, 3
0000000141d77c3f 41b804000000                   mov        r8d, 4
0000000141d77c45 e8b6208cfe                     call       0x140639d00
0000000141d77c4a 488b95b0130000                 mov        rdx, qword ptr [rbp + 0x13b0]
0000000141d77c51 4885d2                         test       rdx, rdx
0000000141d77c54 7417                           je         0x141d77c6d
0000000141d77c56 488b8db8130000                 mov        rcx, qword ptr [rbp + 0x13b8]
0000000141d77c5d 48c1e203                       shl        rdx, 3
0000000141d77c61 41b804000000                   mov        r8d, 4
0000000141d77c67 e894208cfe                     call       0x140639d00
0000000141d77c6c 90                             nop        
0000000141d77c6d 488d8d00140000                 lea        rcx, [rbp + 0x1400]
0000000141d77c74 e8376e8200                     call       0x14259eab0
0000000141d77c79 90                             nop        
0000000141d77c7a 488b8500140000                 mov        rax, qword ptr [rbp + 0x1400]
0000000141d77c81 4885c0                         test       rax, rax
0000000141d77c84 741b                           je         0x141d77ca1
0000000141d77c86 488b8d08140000                 mov        rcx, qword ptr [rbp + 0x1408]
0000000141d77c8d 48c1e004                       shl        rax, 4
0000000141d77c91 488d1440                       lea        rdx, [rax + rax*2]
0000000141d77c95 41b808000000                   mov        r8d, 8
0000000141d77c9b e860208cfe                     call       0x140639d00
0000000141d77ca0 90                             nop        
0000000141d77ca1 488b8df8140000                 mov        rcx, qword ptr [rbp + 0x14f8]
0000000141d77ca8 e843b9d8ff                     call       0x141b035f0
0000000141d77cad 90                             nop        
0000000141d77cae e9b2faffff                     jmp        0x141d77765
0000000141d77cb3 488b85b0140000                 mov        rax, qword ptr [rbp + 0x14b0]
0000000141d77cba 80b89100000000                 cmp        byte ptr [rax + 0x91], 0
0000000141d77cc1 7470                           je         0x141d77d33
0000000141d77cc3 4c899500150000                 mov        qword ptr [rbp + 0x1500], r10
0000000141d77cca c685d314000000                 mov        byte ptr [rbp + 0x14d3], 0
0000000141d77cd1 c685d214000001                 mov        byte ptr [rbp + 0x14d2], 1
0000000141d77cd8 488d8d00090000                 lea        rcx, [rbp + 0x900]
0000000141d77cdf 4c89ea                         mov        rdx, r13
0000000141d77ce2 e879cc32fe                     call       0x1400a4960
0000000141d77ce7 90                             nop        
0000000141d77ce8 488b9508090000                 mov        rdx, qword ptr [rbp + 0x908]
0000000141d77cef 488bb510090000                 mov        rsi, qword ptr [rbp + 0x910]
0000000141d77cf6 488b8d70140000                 mov        rcx, qword ptr [rbp + 0x1470]
0000000141d77cfd 48899510150000                 mov        qword ptr [rbp + 0x1510], rdx
0000000141d77d04 4989f0                         mov        r8, rsi
0000000141d77d07 e884b8c7ff                     call       0x1419f3590
0000000141d77d0c 90                             nop        
0000000141d77d0d 4839f7                         cmp        rdi, rsi
0000000141d77d10 480f42f7                       cmovb      rsi, rdi
0000000141d77d14 4c8bad00090000                 mov        r13, qword ptr [rbp + 0x900]
0000000141d77d1b b001                           mov        al, 1
0000000141d77d1d 898500150000                   mov        dword ptr [rbp + 0x1500], eax
0000000141d77d23 488b85c0130000                 mov        rax, qword ptr [rbp + 0x13c0]
0000000141d77d2a 4c8bb510150000                 mov        r14, qword ptr [rbp + 0x1510]
0000000141d77d31 eb28                           jmp        0x141d77d5b
0000000141d77d33 488b8510150000                 mov        rax, qword ptr [rbp + 0x1510]
0000000141d77d3a 4839f0                         cmp        rax, rsi
0000000141d77d3d 0f82ae6e0000                   jb         0x141d7ebf1
0000000141d77d43 4c8bade0130000                 mov        r13, qword ptr [rbp + 0x13e0]
0000000141d77d4a 4c8bb5e8130000                 mov        r14, qword ptr [rbp + 0x13e8]
0000000141d77d51 c7850015000000000000           mov        dword ptr [rbp + 0x1500], 0
0000000141d77d5b 4c89ad50140000                 mov        qword ptr [rbp + 0x1450], r13
0000000141d77d62 4c89b558140000                 mov        qword ptr [rbp + 0x1458], r14
0000000141d77d69 4889b560140000                 mov        qword ptr [rbp + 0x1460], rsi
0000000141d77d70 4c8badb8130000                 mov        r13, qword ptr [rbp + 0x13b8]
0000000141d77d77 488d3cc500000000               lea        rdi, [rax*8]
0000000141d77d7f 4c01ef                         add        rdi, r13
0000000141d77d82 4c8d34f500000000               lea        r14, [rsi*8]
0000000141d77d8a eb19                           jmp        0x141d77da5
0000000141d77d8c 488b8558140000                 mov        rax, qword ptr [rbp + 0x1458]
0000000141d77d93 48891cf0                       mov        qword ptr [rax + rsi*8], rbx
0000000141d77d97 48ffc6                         inc        rsi
0000000141d77d9a 4889b560140000                 mov        qword ptr [rbp + 0x1460], rsi
0000000141d77da1 4983c608                       add        r14, 8
0000000141d77da5 488b8dc0130000                 mov        rcx, qword ptr [rbp + 0x13c0]
0000000141d77dac 488b8558140000                 mov        rax, qword ptr [rbp + 0x1458]
0000000141d77db3 4c89ea                         mov        rdx, r13
0000000141d77db6 4939fd                         cmp        r13, rdi
0000000141d77db9 0f8493000000                   je         0x141d77e52
0000000141d77dbf 4839ce                         cmp        rsi, rcx
0000000141d77dc2 0f838a000000                   jae        0x141d77e52
0000000141d77dc8 4c8d6a08                       lea        r13, [rdx + 8]
0000000141d77dcc 4885f6                         test       rsi, rsi
0000000141d77dcf 7458                           je         0x141d77e29
0000000141d77dd1 803a00                         cmp        byte ptr [rdx], 0
0000000141d77dd4 7423                           je         0x141d77df9
0000000141d77dd6 448b4204                       mov        r8d, dword ptr [rdx + 4]
0000000141d77dda 4531c9                         xor        r9d, r9d
0000000141d77ddd eb0a                           jmp        0x141d77de9
0000000141d77ddf 90                             nop        
0000000141d77de0 4983c108                       add        r9, 8
0000000141d77de4 4d39ce                         cmp        r14, r9
0000000141d77de7 7440                           je         0x141d77e29
0000000141d77de9 42803c0800                     cmp        byte ptr [rax + r9], 0
0000000141d77dee 74f0                           je         0x141d77de0
0000000141d77df0 4639440804                     cmp        dword ptr [rax + r9 + 4], r8d
0000000141d77df5 75e9                           jne        0x141d77de0
0000000141d77df7 ebba                           jmp        0x141d77db3
0000000141d77df9 440fb64201                     movzx      r8d, byte ptr [rdx + 1]
0000000141d77dfe 4531c9                         xor        r9d, r9d
0000000141d77e01 eb16                           jmp        0x141d77e19
0000000141d77e03 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141d77e10 4983c108                       add        r9, 8
0000000141d77e14 4d39ce                         cmp        r14, r9
0000000141d77e17 7410                           je         0x141d77e29
0000000141d77e19 42803c0800                     cmp        byte ptr [rax + r9], 0
0000000141d77e1e 75f0                           jne        0x141d77e10
0000000141d77e20 4638440801                     cmp        byte ptr [rax + r9 + 1], r8b
0000000141d77e25 75e9                           jne        0x141d77e10
0000000141d77e27 eb8a                           jmp        0x141d77db3
0000000141d77e29 488b1a                         mov        rbx, qword ptr [rdx]
0000000141d77e2c 483bb550140000                 cmp        rsi, qword ptr [rbp + 0x1450]
0000000141d77e33 0f855affffff                   jne        0x141d77d93
0000000141d77e39 c685ec14000001                 mov        byte ptr [rbp + 0x14ec], 1
0000000141d77e40 488d8d50140000                 lea        rcx, [rbp + 0x1450]
0000000141d77e47 e8a4ad9d00                     call       0x142752bf0
0000000141d77e4c 90                             nop        
0000000141d77e4d e93affffff                     jmp        0x141d77d8c
0000000141d77e52 498b9424001b0000               mov        rdx, qword ptr [r12 + 0x1b00]
0000000141d77e5a 4939d7                         cmp        r15, rdx
0000000141d77e5d 0f8343720000                   jae        0x141d7f0a6
0000000141d77e63 498b8424f81a0000               mov        rax, qword ptr [r12 + 0x1af8]
0000000141d77e6b 488b8d38150000                 mov        rcx, qword ptr [rbp + 0x1538]
0000000141d77e72 488b9590140000                 mov        rdx, qword ptr [rbp + 0x1490]
0000000141d77e79 483b4c1010                     cmp        rcx, qword ptr [rax + rdx + 0x10]
0000000141d77e7e 4889d1                         mov        rcx, rdx
0000000141d77e81 488d9500090000                 lea        rdx, [rbp + 0x900]
0000000141d77e88 7368                           jae        0x141d77ef2
0000000141d77e8a 4801c8                         add        rax, rcx
0000000141d77e8d 488bb5f0140000                 mov        rsi, qword ptr [rbp + 0x14f0]
0000000141d77e94 c1e603                         shl        esi, 3
0000000141d77e97 48037008                       add        rsi, qword ptr [rax + 8]
0000000141d77e9b c685ec14000001                 mov        byte ptr [rbp + 0x14ec], 1
0000000141d77ea2 4889d1                         mov        rcx, rdx
0000000141d77ea5 488d9550140000                 lea        rdx, [rbp + 0x1450]
0000000141d77eac e8afca32fe                     call       0x1400a4960
0000000141d77eb1 90                             nop        
0000000141d77eb2 488b16                         mov        rdx, qword ptr [rsi]
0000000141d77eb5 4885d2                         test       rdx, rdx
0000000141d77eb8 7413                           je         0x141d77ecd
0000000141d77eba 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000141d77ebe 48c1e203                       shl        rdx, 3
0000000141d77ec2 41b804000000                   mov        r8d, 4
0000000141d77ec8 e8331e8cfe                     call       0x140639d00
0000000141d77ecd 488b8510090000                 mov        rax, qword ptr [rbp + 0x910]
0000000141d77ed4 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000141d77ed8 f30f6f8500090000               movdqu     xmm0, xmmword ptr [rbp + 0x900]
0000000141d77ee0 f30f7f06                       movdqu     xmmword ptr [rsi], xmm0
0000000141d77ee4 488bb560140000                 mov        rsi, qword ptr [rbp + 0x1460]
0000000141d77eeb 488d9500090000                 lea        rdx, [rbp + 0x900]
0000000141d77ef2 488b8550140000                 mov        rax, qword ptr [rbp + 0x1450]
0000000141d77ef9 488b8d58140000                 mov        rcx, qword ptr [rbp + 0x1458]
0000000141d77f00 4c8d04f1                       lea        r8, [rcx + rsi*8]
0000000141d77f04 48898d00090000                 mov        qword ptr [rbp + 0x900], rcx
0000000141d77f0b 48898d08090000                 mov        qword ptr [rbp + 0x908], rcx
0000000141d77f12 48898510090000                 mov        qword ptr [rbp + 0x910], rax
0000000141d77f19 4c898518090000                 mov        qword ptr [rbp + 0x918], r8
0000000141d77f20 488d85b0130000                 lea        rax, [rbp + 0x13b0]
0000000141d77f27 48898520090000                 mov        qword ptr [rbp + 0x920], rax
0000000141d77f2e c685ec14000000                 mov        byte ptr [rbp + 0x14ec], 0
0000000141d77f35 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
0000000141d77f3c e8bfcd1c00                     call       0x141f44d00
0000000141d77f41 90                             nop        
0000000141d77f42 4883bde000000000               cmp        qword ptr [rbp + 0xe0], 0
0000000141d77f4a 0f84bc000000                   je         0x141d7800c
0000000141d77f50 41ff84245c130000               inc        dword ptr [r12 + 0x135c]
0000000141d77f58 488bbdb0140000                 mov        rdi, qword ptr [rbp + 0x14b0]
0000000141d77f5f 0fb6b791000000                 movzx      esi, byte ptr [rdi + 0x91]
0000000141d77f66 4101b42458130000               add        dword ptr [r12 + 0x1358], esi
0000000141d77f6e 0fb6956a130000                 movzx      edx, byte ptr [rbp + 0x136a]
0000000141d77f75 448b8560130000                 mov        r8d, dword ptr [rbp + 0x1360]
0000000141d77f7c 4c8b8d30130000                 mov        r9, qword ptr [rbp + 0x1330]
0000000141d77f83 0fb68550130000                 movzx      eax, byte ptr [rbp + 0x1350]
0000000141d77f8a 488b8de0000000                 mov        rcx, qword ptr [rbp + 0xe0]
0000000141d77f91 48898d10090000                 mov        qword ptr [rbp + 0x910], rcx
0000000141d77f98 f30f6f85d0000000               movdqu     xmm0, xmmword ptr [rbp + 0xd0]
0000000141d77fa0 660f7f8500090000               movdqa     xmmword ptr [rbp + 0x900], xmm0
0000000141d77fa8 488d8d00090000                 lea        rcx, [rbp + 0x900]
0000000141d77faf 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000141d77fb4 88442420                       mov        byte ptr [rsp + 0x20], al
0000000141d77fb8 48c744243001000000             mov        qword ptr [rsp + 0x30], 1
0000000141d77fc1 4c89e1                         mov        rcx, r12
0000000141d77fc4 e857c5f7ff                     call       0x141cf4520
0000000141d77fc9 90                             nop        
0000000141d77fca 488b9500090000                 mov        rdx, qword ptr [rbp + 0x900]
0000000141d77fd1 4885d2                         test       rdx, rdx
0000000141d77fd4 7416                           je         0x141d77fec
0000000141d77fd6 488b8d08090000                 mov        rcx, qword ptr [rbp + 0x908]
0000000141d77fdd 48c1e203                       shl        rdx, 3
0000000141d77fe1 41b804000000                   mov        r8d, 4
0000000141d77fe7 e8141d8cfe                     call       0x140639d00
0000000141d77fec 4129b42458130000               sub        dword ptr [r12 + 0x1358], esi
0000000141d77ff4 41ff8c245c130000               dec        dword ptr [r12 + 0x135c]
0000000141d77ffc 49ff8424a82d0000               inc        qword ptr [r12 + 0x2da8]
0000000141d78004 8bb500150000                   mov        esi, dword ptr [rbp + 0x1500]
0000000141d7800a eb30                           jmp        0x141d7803c
0000000141d7800c 49ff8424a82d0000               inc        qword ptr [r12 + 0x2da8]
0000000141d78014 488b95d0000000                 mov        rdx, qword ptr [rbp + 0xd0]
0000000141d7801b 4885d2                         test       rdx, rdx
0000000141d7801e 8bb500150000                   mov        esi, dword ptr [rbp + 0x1500]
0000000141d78024 7416                           je         0x141d7803c
0000000141d78026 488b8dd8000000                 mov        rcx, qword ptr [rbp + 0xd8]
0000000141d7802d 48c1e203                       shl        rdx, 3
0000000141d78031 41b804000000                   mov        r8d, 4
0000000141d78037 e8c41c8cfe                     call       0x140639d00
0000000141d7803c 4084f6                         test       sil, sil
0000000141d7803f 7422                           je         0x141d78063
0000000141d78041 488b95e0130000                 mov        rdx, qword ptr [rbp + 0x13e0]
0000000141d78048 4885d2                         test       rdx, rdx
0000000141d7804b 7416                           je         0x141d78063
0000000141d7804d 488b8de8130000                 mov        rcx, qword ptr [rbp + 0x13e8]
0000000141d78054 48c1e203                       shl        rdx, 3
0000000141d78058 41b804000000                   mov        r8d, 4
0000000141d7805e e89d1c8cfe                     call       0x140639d00
0000000141d78063 488b95b0130000                 mov        rdx, qword ptr [rbp + 0x13b0]
0000000141d7806a 4885d2                         test       rdx, rdx
0000000141d7806d 7417                           je         0x141d78086
0000000141d7806f 488b8db8130000                 mov        rcx, qword ptr [rbp + 0x13b8]
0000000141d78076 48c1e203                       shl        rdx, 3
0000000141d7807a 41b804000000                   mov        r8d, 4
0000000141d78080 e87b1c8cfe                     call       0x140639d00
0000000141d78085 90                             nop        
0000000141d78086 488d8d00140000                 lea        rcx, [rbp + 0x1400]
0000000141d7808d e81e6a8200                     call       0x14259eab0
0000000141d78092 90                             nop        
0000000141d78093 488b8500140000                 mov        rax, qword ptr [rbp + 0x1400]
0000000141d7809a 4885c0                         test       rax, rax
0000000141d7809d 741b                           je         0x141d780ba
0000000141d7809f 488b8d08140000                 mov        rcx, qword ptr [rbp + 0x1408]
0000000141d780a6 48c1e004                       shl        rax, 4
0000000141d780aa 488d1440                       lea        rdx, [rax + rax*2]
0000000141d780ae 41b808000000                   mov        r8d, 8
0000000141d780b4 e8471c8cfe                     call       0x140639d00
0000000141d780b9 90                             nop        
0000000141d780ba 488b8df8140000                 mov        rcx, qword ptr [rbp + 0x14f8]
0000000141d780c1 e82ab5d8ff                     call       0x141b035f0
0000000141d780c6 90                             nop        
0000000141d780c7 488d8db0120000                 lea        rcx, [rbp + 0x12b0]
0000000141d780ce e87db7d9ff                     call       0x141b13850
0000000141d780d3 90                             nop        
0000000141d780d4 e999f6ffff                     jmp        0x141d77772
0000000141d780d9 488b85e0140000                 mov        rax, qword ptr [rbp + 0x14e0]
0000000141d780e0 48c7000e000000                 mov        qword ptr [rax], 0xe
0000000141d780e7 4c8bbdf0150000                 mov        r15, qword ptr [rbp + 0x15f0]
0000000141d780ee e9f6240000                     jmp        0x141d7a5e9
0000000141d780f3 488b85e0140000                 mov        rax, qword ptr [rbp + 0x14e0]
0000000141d780fa 48c7000e000000                 mov        qword ptr [rax], 0xe
0000000141d78101 488b9500090000                 mov        rdx, qword ptr [rbp + 0x900]
0000000141d78108 4885d2                         test       rdx, rdx
0000000141d7810b 0f846f180000                   je         0x141d79980
0000000141d78111 488b8d08090000                 mov        rcx, qword ptr [rbp + 0x908]
0000000141d78118 48c1e203                       shl        rdx, 3
0000000141d7811c 41b804000000                   mov        r8d, 4
0000000141d78122 e8d91b8cfe                     call       0x140639d00
0000000141d78127 e954180000                     jmp        0x141d79980
0000000141d7812c 4d85ed                         test       r13, r13
0000000141d7812f 4c8bbdf0150000                 mov        r15, qword ptr [rbp + 0x15f0]
0000000141d78136 4c8ba540150000                 mov        r12, qword ptr [rbp + 0x1540]
0000000141d7813d 488bb5a8140000                 mov        rsi, qword ptr [rbp + 0x14a8]
0000000141d78144 4c8b8d78140000                 mov        r9, qword ptr [rbp + 0x1478]
0000000141d7814b 0f84c2000000                   je         0x141d78213
0000000141d78151 31c0                           xor        eax, eax
0000000141d78153 48b9e2ffffffffffff7f           movabs     rcx, 0x7fffffffffffffe2
0000000141d7815d 48034e68                       add        rcx, qword ptr [rsi + 0x68]
0000000141d78161 4883f905                       cmp        rcx, 5
0000000141d78165 ba03000000                     mov        edx, 3
0000000141d7816a 480f42d1                       cmovb      rdx, rcx
0000000141d7816e 488d0dd3b2f200                 lea        rcx, [rip + 0xf2b2d3]
0000000141d78175 48631491                       movsxd     rdx, dword ptr [rcx + rdx*4]
0000000141d78179 4801ca                         add        rdx, rcx
0000000141d7817c ffe2                           jmp        rdx
0000000141d7817e 488b5678                       mov        rdx, qword ptr [rsi + 0x78]
0000000141d78182 4c8b8680000000                 mov        r8, qword ptr [rsi + 0x80]
0000000141d78189 4901d0                         add        r8, rdx
0000000141d7818c c6855215000001                 mov        byte ptr [rbp + 0x1552], 1
0000000141d78193 c6855115000001                 mov        byte ptr [rbp + 0x1551], 1
0000000141d7819a c6855015000001                 mov        byte ptr [rbp + 0x1550], 1
0000000141d781a1 b001                           mov        al, 1
0000000141d781a3 8985d8140000                   mov        dword ptr [rbp + 0x14d8], eax
0000000141d781a9 488d8d00110000                 lea        rcx, [rbp + 0x1100]
0000000141d781b0 e83b397f00                     call       0x14256baf0
0000000141d781b5 90                             nop        
0000000141d781b6 e9e9410000                     jmp        0x141d7c3a4
0000000141d781bb 4c89ad40150000                 mov        qword ptr [rbp + 0x1540], r13
0000000141d781c2 b908000000                     mov        ecx, 8
0000000141d781c7 ba50000000                     mov        edx, 0x50
0000000141d781cc e8e07a9f00                     call       0x14276fcb1
0000000141d781d1 90                             nop        
0000000141d781d2 e96c6f0000                     jmp        0x141d7f143
0000000141d781d7 488b85e0140000                 mov        rax, qword ptr [rbp + 0x14e0]
0000000141d781de 48c7000e000000                 mov        qword ptr [rax], 0xe
0000000141d781e5 488b95d0000000                 mov        rdx, qword ptr [rbp + 0xd0]
0000000141d781ec 4885d2                         test       rdx, rdx
0000000141d781ef 7416                           je         0x141d78207
0000000141d781f1 488b8dd8000000                 mov        rcx, qword ptr [rbp + 0xd8]
0000000141d781f8 48c1e202                       shl        rdx, 2
0000000141d781fc 41b804000000                   mov        r8d, 4
0000000141d78202 e8f91a8cfe                     call       0x140639d00
0000000141d78207 4c8bbdf0150000                 mov        r15, qword ptr [rbp + 0x15f0]
0000000141d7820e e9a83e0000                     jmp        0x141d7c0bb
0000000141d78213 488b85e0140000                 mov        rax, qword ptr [rbp + 0x14e0]
0000000141d7821a 48c7000e000000                 mov        qword ptr [rax], 0xe
0000000141d78221 e9785f0000                     jmp        0x141d7e19e
0000000141d78226 4885db                         test       rbx, rbx
0000000141d78229 0f84a5250000                   je         0x141d7a7d4
0000000141d7822f e87c6a68fe                     call       0x1403fecb0
0000000141d78234 ba04000000                     mov        edx, 4
0000000141d78239 4889f9                         mov        rcx, rdi
0000000141d7823c e8df1a8cfe                     call       0x140639d20
0000000141d78241 4885c0                         test       rax, rax
0000000141d78244 0f84ee6d0000                   je         0x141d7f038
0000000141d7824a 4989c6                         mov        r14, rax
0000000141d7824d e988250000                     jmp        0x141d7a7da
0000000141d78252 488bb5f8140000                 mov        rsi, qword ptr [rbp + 0x14f8]
0000000141d78259 4c39ee                         cmp        rsi, r13
0000000141d7825c 0f84965d0000                   je         0x141d7dff8
0000000141d78262 8b06                           mov        eax, dword ptr [rsi]
0000000141d78264 4883c604                       add        rsi, 4
0000000141d78268 440fb695c8130000               movzx      r10d, byte ptr [rbp + 0x13c8]
0000000141d78270 498b8c24a8270000               mov        rcx, qword ptr [r12 + 0x27a8]
0000000141d78278 498b9424b0270000               mov        rdx, qword ptr [r12 + 0x27b0]
0000000141d78280 48c1e204                       shl        rdx, 4
0000000141d78284 4531c9                         xor        r9d, r9d
0000000141d78287 660f1f840000000000             nop        word ptr [rax + rax]
0000000141d78290 4c39ca                         cmp        rdx, r9
0000000141d78293 7475                           je         0x141d7830a
0000000141d78295 4d8d4110                       lea        r8, [r9 + 0x10]
0000000141d78299 4239440908                     cmp        dword ptr [rcx + r9 + 8], eax
0000000141d7829e 4d89c1                         mov        r9, r8
0000000141d782a1 75ed                           jne        0x141d78290
0000000141d782a3 498b9424001b0000               mov        rdx, qword ptr [r12 + 0x1b00]
0000000141d782ab 4885d2                         test       rdx, rdx
0000000141d782ae 74a9                           je         0x141d78259
0000000141d782b0 4889b5f8140000                 mov        qword ptr [rbp + 0x14f8], rsi
0000000141d782b7 4a8b4401f0                     mov        rax, qword ptr [rcx + r8 - 0x10]
0000000141d782bc 498bb424f81a0000               mov        rsi, qword ptr [r12 + 0x1af8]
0000000141d782c4 4889d1                         mov        rcx, rdx
0000000141d782c7 48c1e106                       shl        rcx, 6
0000000141d782cb 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000141d782cf 4531c0                         xor        r8d, r8d
0000000141d782d2 4531f6                         xor        r14d, r14d
0000000141d782d5 eb1c                           jmp        0x141d782f3
0000000141d782d7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141d782e0 49ffc6                         inc        r14
0000000141d782e3 4981c0c0000000                 add        r8, 0xc0
0000000141d782ea 4c39c1                         cmp        rcx, r8
0000000141d782ed 0f8414020000                   je         0x141d78507
0000000141d782f3 4280bc06a000000000             cmp        byte ptr [rsi + r8 + 0xa0], 0
0000000141d782fc 75e2                           jne        0x141d782e0
0000000141d782fe 4a39840680000000               cmp        qword ptr [rsi + r8 + 0x80], rax
0000000141d78306 75d8                           jne        0x141d782e0
0000000141d78308 eb5e                           jmp        0x141d78368
0000000141d7830a 498b9424001b0000               mov        rdx, qword ptr [r12 + 0x1b00]
0000000141d78312 4885d2                         test       rdx, rdx
0000000141d78315 0f843effffff                   je         0x141d78259
0000000141d7831b 4889b5f8140000                 mov        qword ptr [rbp + 0x14f8], rsi
0000000141d78322 498bb424f81a0000               mov        rsi, qword ptr [r12 + 0x1af8]
0000000141d7832a 4889d1                         mov        rcx, rdx
0000000141d7832d 48c1e106                       shl        rcx, 6
0000000141d78331 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000141d78335 4531c0                         xor        r8d, r8d
0000000141d78338 4531f6                         xor        r14d, r14d
0000000141d7833b eb16                           jmp        0x141d78353
0000000141d7833d 0f1f00                         nop        dword ptr [rax]
0000000141d78340 49ffc6                         inc        r14
0000000141d78343 4981c0c0000000                 add        r8, 0xc0
0000000141d7834a 4c39c1                         cmp        rcx, r8
0000000141d7834d 0f84fffeffff                   je         0x141d78252
0000000141d78353 4283bc06a000000001             cmp        dword ptr [rsi + r8 + 0xa0], 1
0000000141d7835c 75e2                           jne        0x141d78340
0000000141d7835e 42398406a4000000               cmp        dword ptr [rsi + r8 + 0xa4], eax
0000000141d78366 75d8                           jne        0x141d78340
0000000141d78368 4939d6                         cmp        r14, rdx
0000000141d7836b 0f83eb6b0000                   jae        0x141d7ef5c
0000000141d78371 44889590140000                 mov        byte ptr [rbp + 0x1490], r10b
0000000141d78378 4b8d0476                       lea        rax, [r14 + r14*2]
0000000141d7837c 48c1e006                       shl        rax, 6
0000000141d78380 448ba406a0000000               mov        r12d, dword ptr [rsi + rax + 0xa0]
0000000141d78388 448bac06a4000000               mov        r13d, dword ptr [rsi + rax + 0xa4]
0000000141d78390 8b9406b0000000                 mov        edx, dword ptr [rsi + rax + 0xb0]
0000000141d78397 440fb68406ba000000             movzx      r8d, byte ptr [rsi + rax + 0xba]
0000000141d783a0 488b8c06a8000000               mov        rcx, qword ptr [rsi + rax + 0xa8]
0000000141d783a8 4885c9                         test       rcx, rcx
0000000141d783ab 740a                           je         0x141d783b7
0000000141d783ad f048ff01                       lock inc   qword ptr [rcx]
0000000141d783b1 0f8e8c6d0000                   jle        0x141d7f143
0000000141d783b7 44888500150000                 mov        byte ptr [rbp + 0x1500], r8b
0000000141d783be 899510150000                   mov        dword ptr [rbp + 0x1510], edx
0000000141d783c4 488985d8140000                 mov        qword ptr [rbp + 0x14d8], rax
0000000141d783cb 4801c6                         add        rsi, rax
0000000141d783ce 48898df0140000                 mov        qword ptr [rbp + 0x14f0], rcx
0000000141d783d5 48898db0120000                 mov        qword ptr [rbp + 0x12b0], rcx
0000000141d783dc 488d8d00110000                 lea        rcx, [rbp + 0x1100]
0000000141d783e3 4889f2                         mov        rdx, rsi
0000000141d783e6 e885b232fe                     call       0x1400a3670
0000000141d783eb 90                             nop        
0000000141d783ec 448bbeb4000000                 mov        r15d, dword ptr [rsi + 0xb4]
0000000141d783f3 8a9eb8000000                   mov        bl, byte ptr [rsi + 0xb8]
0000000141d783f9 488d5618                       lea        rdx, [rsi + 0x18]
0000000141d783fd 488dbd00090000                 lea        rdi, [rbp + 0x900]
0000000141d78404 4889f9                         mov        rcx, rdi
0000000141d78407 e894fe1500                     call       0x141ed82a0
0000000141d7840c 90                             nop        
0000000141d7840d 0fb6b6b9000000                 movzx      esi, byte ptr [rsi + 0xb9]
0000000141d78414 4489a570010000                 mov        dword ptr [rbp + 0x170], r12d
0000000141d7841b 4489ad74010000                 mov        dword ptr [rbp + 0x174], r13d
0000000141d78422 8b8510150000                   mov        eax, dword ptr [rbp + 0x1510]
0000000141d78428 898580010000                   mov        dword ptr [rbp + 0x180], eax
0000000141d7842e 0fb68500150000                 movzx      eax, byte ptr [rbp + 0x1500]
0000000141d78435 88858a010000                   mov        byte ptr [rbp + 0x18a], al
0000000141d7843b 4c8badf0140000                 mov        r13, qword ptr [rbp + 0x14f0]
0000000141d78442 4c89ad78010000                 mov        qword ptr [rbp + 0x178], r13
0000000141d78449 f30f6f8500110000               movdqu     xmm0, xmmword ptr [rbp + 0x1100]
0000000141d78451 660f7f85d0000000               movdqa     xmmword ptr [rbp + 0xd0], xmm0
0000000141d78459 488b8510110000                 mov        rax, qword ptr [rbp + 0x1110]
0000000141d78460 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
0000000141d78467 4489bd84010000                 mov        dword ptr [rbp + 0x184], r15d
0000000141d7846e 889d88010000                   mov        byte ptr [rbp + 0x188], bl
0000000141d78474 41b888000000                   mov        r8d, 0x88
0000000141d7847a 488d8de8000000                 lea        rcx, [rbp + 0xe8]
0000000141d78481 4889fa                         mov        rdx, rdi
0000000141d78484 e8890d9d00                     call       0x142749212
0000000141d78489 4088b589010000                 mov        byte ptr [rbp + 0x189], sil
0000000141d78490 4d85ed                         test       r13, r13
0000000141d78493 4c8ba540150000                 mov        r12, qword ptr [rbp + 0x1540]
0000000141d7849a 4c8bbdb8140000                 mov        r15, qword ptr [rbp + 0x14b8]
0000000141d784a1 0f84fe030000                   je         0x141d788a5
0000000141d784a7 48c7850014000000000000         mov        qword ptr [rbp + 0x1400], 0
0000000141d784b2 48c7850814000008000000         mov        qword ptr [rbp + 0x1408], 8
0000000141d784bd 48c7851014000000000000         mov        qword ptr [rbp + 0x1410], 0
0000000141d784c8 498b4d20                       mov        rcx, qword ptr [r13 + 0x20]
0000000141d784cc 4885c9                         test       rcx, rcx
0000000141d784cf 0f84d0030000                   je         0x141d788a5
0000000141d784d5 4889c8                         mov        rax, rcx
0000000141d784d8 4c89eb                         mov        rbx, r13
0000000141d784db 4883c310                       add        rbx, 0x10
0000000141d784df b908000000                     mov        ecx, 8
0000000141d784e4 48898d38140000                 mov        qword ptr [rbp + 0x1438], rcx
0000000141d784eb 48c785b014000000000000         mov        qword ptr [rbp + 0x14b0], 0
0000000141d784f6 31f6                           xor        esi, esi
0000000141d784f8 4d89fd                         mov        r13, r15
0000000141d784fb 4989c7                         mov        r15, rax
0000000141d784fe 48899df0140000                 mov        qword ptr [rbp + 0x14f0], rbx
0000000141d78505 eb44                           jmp        0x141d7854b
0000000141d78507 488bb5f8140000                 mov        rsi, qword ptr [rbp + 0x14f8]
0000000141d7850e e946fdffff                     jmp        0x141d78259
0000000141d78513 488b8500150000                 mov        rax, qword ptr [rbp + 0x1500]
0000000141d7851a 488b9510150000                 mov        rdx, qword ptr [rbp + 0x1510]
0000000141d78521 4885d2                         test       rdx, rdx
0000000141d78524 4c8badb8140000                 mov        r13, qword ptr [rbp + 0x14b8]
0000000141d7852b 7412                           je         0x141d7853f
0000000141d7852d 48c1e203                       shl        rdx, 3
0000000141d78531 41b804000000                   mov        r8d, 4
0000000141d78537 4889c1                         mov        rcx, rax
0000000141d7853a e8c1178cfe                     call       0x140639d00
0000000141d7853f 48ffc6                         inc        rsi
0000000141d78542 4c39fe                         cmp        rsi, r15
0000000141d78545 0f8408030000                   je         0x141d78853
0000000141d7854b 483bb5e0000000                 cmp        rsi, qword ptr [rbp + 0xe0]
0000000141d78552 73eb                           jae        0x141d7853f
0000000141d78554 488b85d8000000                 mov        rax, qword ptr [rbp + 0xd8]
0000000141d7855b 488d0c76                       lea        rcx, [rsi + rsi*2]
0000000141d7855f 488b7cc810                     mov        rdi, qword ptr [rax + rcx*8 + 0x10]
0000000141d78564 4c8d2cfd00000000               lea        r13, [rdi*8]
0000000141d7856c 4889fa                         mov        rdx, rdi
0000000141d7856f 48c1ea3d                       shr        rdx, 0x3d
0000000141d78573 0f95c2                         setne      dl
0000000141d78576 49b8fcffffffffffff7f           movabs     r8, 0x7ffffffffffffffc
0000000141d78580 4d39c5                         cmp        r13, r8
0000000141d78583 410f97c0                       seta       r8b
0000000141d78587 4108d0                         or         r8b, dl
0000000141d7858a 0f85091f0000                   jne        0x141d7a499
0000000141d78590 488b54c808                     mov        rdx, qword ptr [rax + rcx*8 + 8]
0000000141d78595 4d85ed                         test       r13, r13
0000000141d78598 743d                           je         0x141d785d7
0000000141d7859a 4c89fb                         mov        rbx, r15
0000000141d7859d 4989d7                         mov        r15, rdx
0000000141d785a0 e80b6768fe                     call       0x1403fecb0
0000000141d785a5 41bc04000000                   mov        r12d, 4
0000000141d785ab ba04000000                     mov        edx, 4
0000000141d785b0 4c89e9                         mov        rcx, r13
0000000141d785b3 e838178cfe                     call       0x140639cf0
0000000141d785b8 4885c0                         test       rax, rax
0000000141d785bb 0f84db1e0000                   je         0x141d7a49c
0000000141d785c1 4889bd10150000                 mov        qword ptr [rbp + 0x1510], rdi
0000000141d785c8 4c8ba540150000                 mov        r12, qword ptr [rbp + 0x1540]
0000000141d785cf 4c89fa                         mov        rdx, r15
0000000141d785d2 4989df                         mov        r15, rbx
0000000141d785d5 eb10                           jmp        0x141d785e7
0000000141d785d7 b804000000                     mov        eax, 4
0000000141d785dc 48c7851015000000000000         mov        qword ptr [rbp + 0x1510], 0
0000000141d785e7 4885ff                         test       rdi, rdi
0000000141d785ea 0f842affffff                   je         0x141d7851a
0000000141d785f0 4889c1                         mov        rcx, rax
0000000141d785f3 48898500150000                 mov        qword ptr [rbp + 0x1500], rax
0000000141d785fa 4d89e8                         mov        r8, r13
0000000141d785fd e8100c9d00                     call       0x142749212
0000000141d78602 488b8500150000                 mov        rax, qword ptr [rbp + 0x1500]
0000000141d78609 31d2                           xor        edx, edx
0000000141d7860b eb09                           jmp        0x141d78616
0000000141d7860d 4883c208                       add        rdx, 8
0000000141d78611 4939d5                         cmp        r13, rdx
0000000141d78614 7418                           je         0x141d7862e
0000000141d78616 803c1000                       cmp        byte ptr [rax + rdx], 0
0000000141d7861a 74f1                           je         0x141d7860d
0000000141d7861c 488b8d38150000                 mov        rcx, qword ptr [rbp + 0x1538]
0000000141d78623 394c1004                       cmp        dword ptr [rax + rdx + 4], ecx
0000000141d78627 75e4                           jne        0x141d7860d
0000000141d78629 e9ecfeffff                     jmp        0x141d7851a
0000000141d7862e 8b8580010000                   mov        eax, dword ptr [rbp + 0x180]
0000000141d78634 0fb68d8a010000                 movzx      ecx, byte ptr [rbp + 0x18a]
0000000141d7863b 8b9584010000                   mov        edx, dword ptr [rbp + 0x184]
0000000141d78641 f30f6f85d8000000               movdqu     xmm0, xmmword ptr [rbp + 0xd8]
0000000141d78649 f30f7f442440                   movdqu     xmmword ptr [rsp + 0x40], xmm0
0000000141d7864f 89542438                       mov        dword ptr [rsp + 0x38], edx
0000000141d78653 884c2428                       mov        byte ptr [rsp + 0x28], cl
0000000141d78657 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141d7865b c744243001000000               mov        dword ptr [rsp + 0x30], 1
0000000141d78663 488d8d00090000                 lea        rcx, [rbp + 0x900]
0000000141d7866a 4c89e2                         mov        rdx, r12
0000000141d7866d 4c8b85f0140000                 mov        r8, qword ptr [rbp + 0x14f0]
0000000141d78674 4989f1                         mov        r9, rsi
0000000141d78677 e86408efff                     call       0x141c68ee0
0000000141d7867c 90                             nop        
0000000141d7867d 488b8d08090000                 mov        rcx, qword ptr [rbp + 0x908]
0000000141d78684 488b8510090000                 mov        rax, qword ptr [rbp + 0x910]
0000000141d7868b 4885c0                         test       rax, rax
0000000141d7868e 747e                           je         0x141d7870e
0000000141d78690 48c1e003                       shl        rax, 3
0000000141d78694 31d2                           xor        edx, edx
0000000141d78696 eb09                           jmp        0x141d786a1
0000000141d78698 4883c208                       add        rdx, 8
0000000141d7869c 4839d0                         cmp        rax, rdx
0000000141d7869f 746d                           je         0x141d7870e
0000000141d786a1 803c1100                       cmp        byte ptr [rcx + rdx], 0
0000000141d786a5 74f1                           je         0x141d78698
0000000141d786a7 4c8b8538150000                 mov        r8, qword ptr [rbp + 0x1538]
0000000141d786ae 4439441104                     cmp        dword ptr [rcx + rdx + 4], r8d
0000000141d786b3 75e3                           jne        0x141d78698
0000000141d786b5 488b9500090000                 mov        rdx, qword ptr [rbp + 0x900]
0000000141d786bc 4885d2                         test       rdx, rdx
0000000141d786bf 740f                           je         0x141d786d0
0000000141d786c1 48c1e203                       shl        rdx, 3
0000000141d786c5 41b804000000                   mov        r8d, 4
0000000141d786cb e830168cfe                     call       0x140639d00
0000000141d786d0 488b8500140000                 mov        rax, qword ptr [rbp + 0x1400]
0000000141d786d7 482b85b0140000                 sub        rax, qword ptr [rbp + 0x14b0]
0000000141d786de 4839c7                         cmp        rdi, rax
0000000141d786e1 4c8badb8140000                 mov        r13, qword ptr [rbp + 0x14b8]
0000000141d786e8 7748                           ja         0x141d78732
0000000141d786ea 89f8                           mov        eax, edi
0000000141d786ec 83e003                         and        eax, 3
0000000141d786ef 4883ff04                       cmp        rdi, 4
0000000141d786f3 0f8391000000                   jae        0x141d7878a
0000000141d786f9 31c9                           xor        ecx, ecx
0000000141d786fb 4c8b95b0140000                 mov        r10, qword ptr [rbp + 0x14b0]
0000000141d78702 488b9510150000                 mov        rdx, qword ptr [rbp + 0x1510]
0000000141d78709 e9f4000000                     jmp        0x141d78802
0000000141d7870e 488b9500090000                 mov        rdx, qword ptr [rbp + 0x900]
0000000141d78715 4885d2                         test       rdx, rdx
0000000141d78718 0f84f5fdffff                   je         0x141d78513
0000000141d7871e 48c1e203                       shl        rdx, 3
0000000141d78722 41b804000000                   mov        r8d, 4
0000000141d78728 e8d3158cfe                     call       0x140639d00
0000000141d7872d e9e1fdffff                     jmp        0x141d78513
0000000141d78732 48c744242010000000             mov        qword ptr [rsp + 0x20], 0x10
0000000141d7873b 41b908000000                   mov        r9d, 8
0000000141d78741 488d8d00140000                 lea        rcx, [rbp + 0x1400]
0000000141d78748 488b95b0140000                 mov        rdx, qword ptr [rbp + 0x14b0]
0000000141d7874f 4989f8                         mov        r8, rdi
0000000141d78752 e8a9849d00                     call       0x142750c00
0000000141d78757 90                             nop        
0000000141d78758 488b8508140000                 mov        rax, qword ptr [rbp + 0x1408]
0000000141d7875f 48898538140000                 mov        qword ptr [rbp + 0x1438], rax
0000000141d78766 488b8510140000                 mov        rax, qword ptr [rbp + 0x1410]
0000000141d7876d 488985b0140000                 mov        qword ptr [rbp + 0x14b0], rax
0000000141d78774 4c8badb8140000                 mov        r13, qword ptr [rbp + 0x14b8]
0000000141d7877b 89f8                           mov        eax, edi
0000000141d7877d 83e003                         and        eax, 3
0000000141d78780 4883ff04                       cmp        rdi, 4
0000000141d78784 0f826fffffff                   jb         0x141d786f9
0000000141d7878a 48b9fcffffffffffff0f           movabs     rcx, 0xffffffffffffffc
0000000141d78794 4821cf                         and        rdi, rcx
0000000141d78797 488b8db0140000                 mov        rcx, qword ptr [rbp + 0x14b0]
0000000141d7879e 48c1e104                       shl        rcx, 4
0000000141d787a2 488b9538140000                 mov        rdx, qword ptr [rbp + 0x1438]
0000000141d787a9 4801ca                         add        rdx, rcx
0000000141d787ac 4883c238                       add        rdx, 0x38
0000000141d787b0 31c9                           xor        ecx, ecx
0000000141d787b2 4989c8                         mov        r8, rcx
0000000141d787b5 488972c8                       mov        qword ptr [rdx - 0x38], rsi
0000000141d787b9 48894ad0                       mov        qword ptr [rdx - 0x30], rcx
0000000141d787bd 488972d8                       mov        qword ptr [rdx - 0x28], rsi
0000000141d787c1 48ffc1                         inc        rcx
0000000141d787c4 48894ae0                       mov        qword ptr [rdx - 0x20], rcx
0000000141d787c8 488972e8                       mov        qword ptr [rdx - 0x18], rsi
0000000141d787cc 498d4802                       lea        rcx, [r8 + 2]
0000000141d787d0 48894af0                       mov        qword ptr [rdx - 0x10], rcx
0000000141d787d4 498d4804                       lea        rcx, [r8 + 4]
0000000141d787d8 488972f8                       mov        qword ptr [rdx - 8], rsi
0000000141d787dc 4983c003                       add        r8, 3
0000000141d787e0 4c8902                         mov        qword ptr [rdx], r8
0000000141d787e3 4883c240                       add        rdx, 0x40
0000000141d787e7 4839f9                         cmp        rcx, rdi
0000000141d787ea 75c6                           jne        0x141d787b2
0000000141d787ec 4c8b95b0140000                 mov        r10, qword ptr [rbp + 0x14b0]
0000000141d787f3 4901ca                         add        r10, rcx
0000000141d787f6 4885c0                         test       rax, rax
0000000141d787f9 488b9510150000                 mov        rdx, qword ptr [rbp + 0x1510]
0000000141d78800 7437                           je         0x141d78839
0000000141d78802 4d89d1                         mov        r9, r10
0000000141d78805 49c1e204                       shl        r10, 4
0000000141d78809 4c8b8538140000                 mov        r8, qword ptr [rbp + 0x1438]
0000000141d78810 4d01c2                         add        r10, r8
0000000141d78813 4983c208                       add        r10, 8
0000000141d78817 48f7d8                         neg        rax
0000000141d7881a 4531c0                         xor        r8d, r8d
0000000141d7881d 498972f8                       mov        qword ptr [r10 - 8], rsi
0000000141d78821 49890a                         mov        qword ptr [r10], rcx
0000000141d78824 48ffc1                         inc        rcx
0000000141d78827 49ffc8                         dec        r8
0000000141d7882a 4983c210                       add        r10, 0x10
0000000141d7882e 4c39c0                         cmp        rax, r8
0000000141d78831 75ea                           jne        0x141d7881d
0000000141d78833 4d89ca                         mov        r10, r9
0000000141d78836 4d29c2                         sub        r10, r8
0000000141d78839 4c8995b0140000                 mov        qword ptr [rbp + 0x14b0], r10
0000000141d78840 4c899510140000                 mov        qword ptr [rbp + 0x1410], r10
0000000141d78847 488b8500150000                 mov        rax, qword ptr [rbp + 0x1500]
0000000141d7884e e9dafcffff                     jmp        0x141d7852d
0000000141d78853 488b85b0140000                 mov        rax, qword ptr [rbp + 0x14b0]
0000000141d7885a 4885c0                         test       rax, rax
0000000141d7885d 488d9500090000                 lea        rdx, [rbp + 0x900]
0000000141d78864 7419                           je         0x141d7887f
0000000141d78866 4883f801                       cmp        rax, 1
0000000141d7886a 7563                           jne        0x141d788cf
0000000141d7886c 4c8bbd08140000                 mov        r15, qword ptr [rbp + 0x1408]
0000000141d78873 4d8b2f                         mov        r13, qword ptr [r15]
0000000141d78876 498b7f08                       mov        rdi, qword ptr [r15 + 8]
0000000141d7887a e9f4020000                     jmp        0x141d78b73
0000000141d7887f 4d89ef                         mov        r15, r13
0000000141d78882 488b9500140000                 mov        rdx, qword ptr [rbp + 0x1400]
0000000141d78889 4885d2                         test       rdx, rdx
0000000141d7888c 7417                           je         0x141d788a5
0000000141d7888e 488b8d08140000                 mov        rcx, qword ptr [rbp + 0x1408]
0000000141d78895 48c1e204                       shl        rdx, 4
0000000141d78899 41b808000000                   mov        r8d, 8
0000000141d7889f e85c148cfe                     call       0x140639d00
0000000141d788a4 90                             nop        
0000000141d788a5 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
0000000141d788ac e89fafd9ff                     call       0x141b13850
0000000141d788b1 90                             nop        
0000000141d788b2 488bb5f8140000                 mov        rsi, qword ptr [rbp + 0x14f8]
0000000141d788b9 4d89fd                         mov        r13, r15
0000000141d788bc 488bbdf0150000                 mov        rdi, qword ptr [rbp + 0x15f0]
0000000141d788c3 488b9d20150000                 mov        rbx, qword ptr [rbp + 0x1520]
0000000141d788ca e98af9ffff                     jmp        0x141d78259
0000000141d788cf 4c8bbd08140000                 mov        r15, qword ptr [rbp + 0x1408]
0000000141d788d6 48c1e004                       shl        rax, 4
0000000141d788da 4c01f8                         add        rax, r15
0000000141d788dd 4c89bd00090000                 mov        qword ptr [rbp + 0x900], r15
0000000141d788e4 48898508090000                 mov        qword ptr [rbp + 0x908], rax
0000000141d788eb 488d85d0000000                 lea        rax, [rbp + 0xd0]
0000000141d788f2 48898510090000                 mov        qword ptr [rbp + 0x910], rax
0000000141d788f9 488d8db0120000                 lea        rcx, [rbp + 0x12b0]
0000000141d78900 e86be27e00                     call       0x142566b70
0000000141d78905 90                             nop        
0000000141d78906 488b95b8120000                 mov        rdx, qword ptr [rbp + 0x12b8]
0000000141d7890d 488bb5c0120000                 mov        rsi, qword ptr [rbp + 0x12c0]
0000000141d78914 488d3cf500000000               lea        rdi, [rsi*8]
0000000141d7891c 4889f0                         mov        rax, rsi
0000000141d7891f 48c1e83d                       shr        rax, 0x3d
0000000141d78923 0f95c0                         setne      al
0000000141d78926 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141d78930 4839cf                         cmp        rdi, rcx
0000000141d78933 0f97c1                         seta       cl
0000000141d78936 08c1                           or         cl, al
0000000141d78938 488995f0140000                 mov        qword ptr [rbp + 0x14f0], rdx
0000000141d7893f 0f8598620000                   jne        0x141d7ebdd
0000000141d78945 4885ff                         test       rdi, rdi
0000000141d78948 7429                           je         0x141d78973
0000000141d7894a e8616368fe                     call       0x1403fecb0
0000000141d7894f 41bd04000000                   mov        r13d, 4
0000000141d78955 ba04000000                     mov        edx, 4
0000000141d7895a 4889f9                         mov        rcx, rdi
0000000141d7895d e88e138cfe                     call       0x140639cf0
0000000141d78962 4885c0                         test       rax, rax
0000000141d78965 0f8475620000                   je         0x141d7ebe0
0000000141d7896b 4989c4                         mov        r12, rax
0000000141d7896e 4889f3                         mov        rbx, rsi
0000000141d78971 eb08                           jmp        0x141d7897b
0000000141d78973 41bc04000000                   mov        r12d, 4
0000000141d78979 31db                           xor        ebx, ebx
0000000141d7897b 4885f6                         test       rsi, rsi
0000000141d7897e 7412                           je         0x141d78992
0000000141d78980 4c89e1                         mov        rcx, r12
0000000141d78983 488b95f0140000                 mov        rdx, qword ptr [rbp + 0x14f0]
0000000141d7898a 4989f8                         mov        r8, rdi
0000000141d7898d e880089d00                     call       0x142749212
0000000141d78992 0fb68590140000                 movzx      eax, byte ptr [rbp + 0x1490]
0000000141d78999 888539110000                   mov        byte ptr [rbp + 0x1139], al
0000000141d7899f c7852011000001000000           mov        dword ptr [rbp + 0x1120], 1
0000000141d789a9 488b8538150000                 mov        rax, qword ptr [rbp + 0x1538]
0000000141d789b0 898524110000                   mov        dword ptr [rbp + 0x1124], eax
0000000141d789b6 c6853811000023                 mov        byte ptr [rbp + 0x1138], 0x23
0000000141d789bd 48899d08110000                 mov        qword ptr [rbp + 0x1108], rbx
0000000141d789c4 4c89a510110000                 mov        qword ptr [rbp + 0x1110], r12
0000000141d789cb 4889b518110000                 mov        qword ptr [rbp + 0x1118], rsi
0000000141d789d2 48c7852811000001000000         mov        qword ptr [rbp + 0x1128], 1
0000000141d789dd 48c7853011000001000000         mov        qword ptr [rbp + 0x1130], 1
0000000141d789e8 48c7850011000006000000         mov        qword ptr [rbp + 0x1100], 6
0000000141d789f3 488d9d00090000                 lea        rbx, [rbp + 0x900]
0000000141d789fa 4889d9                         mov        rcx, rbx
0000000141d789fd 488b9540150000                 mov        rdx, qword ptr [rbp + 0x1540]
0000000141d78a04 4c8d8500110000                 lea        r8, [rbp + 0x1100]
0000000141d78a0b e83089e6ff                     call       0x141be1340
0000000141d78a10 90                             nop        
0000000141d78a11 4c8ba500090000                 mov        r12, qword ptr [rbp + 0x900]
0000000141d78a18 4983fcff                       cmp        r12, -1
0000000141d78a1c 7477                           je         0x141d78a95
0000000141d78a1e 4183fc0a                       cmp        r12d, 0xa
0000000141d78a22 7571                           jne        0x141d78a95
0000000141d78a24 488b8508090000                 mov        rax, qword ptr [rbp + 0x908]
0000000141d78a2b 48898510150000                 mov        qword ptr [rbp + 0x1510], rax
0000000141d78a32 488b8510090000                 mov        rax, qword ptr [rbp + 0x910]
0000000141d78a39 48898500150000                 mov        qword ptr [rbp + 0x1500], rax
0000000141d78a40 4883bd1809000000               cmp        qword ptr [rbp + 0x918], 0
0000000141d78a48 4c89f9                         mov        rcx, r15
0000000141d78a4b 0f84b0000000                   je         0x141d78b01
0000000141d78a51 4c89f9                         mov        rcx, r15
0000000141d78a54 4885f6                         test       rsi, rsi
0000000141d78a57 0f84a4000000                   je         0x141d78b01
0000000141d78a5d 488b8500150000                 mov        rax, qword ptr [rbp + 0x1500]
0000000141d78a64 803800                         cmp        byte ptr [rax], 0
0000000141d78a67 7438                           je         0x141d78aa1
0000000141d78a69 488b8500150000                 mov        rax, qword ptr [rbp + 0x1500]
0000000141d78a70 8b4004                         mov        eax, dword ptr [rax + 4]
0000000141d78a73 31c9                           xor        ecx, ecx
0000000141d78a75 488b95f0140000                 mov        rdx, qword ptr [rbp + 0x14f0]
0000000141d78a7c eb09                           jmp        0x141d78a87
0000000141d78a7e 48ffc1                         inc        rcx
0000000141d78a81 4883c7f8                       add        rdi, -8
0000000141d78a85 7469                           je         0x141d78af0
0000000141d78a87 803cca00                       cmp        byte ptr [rdx + rcx*8], 0
0000000141d78a8b 74f1                           je         0x141d78a7e
0000000141d78a8d 3944ca04                       cmp        dword ptr [rdx + rcx*8 + 4], eax
0000000141d78a91 75eb                           jne        0x141d78a7e
0000000141d78a93 eb37                           jmp        0x141d78acc
0000000141d78a95 4d8b2f                         mov        r13, qword ptr [r15]
0000000141d78a98 498b7f08                       mov        rdi, qword ptr [r15 + 8]
0000000141d78a9c e995000000                     jmp        0x141d78b36
0000000141d78aa1 488b8500150000                 mov        rax, qword ptr [rbp + 0x1500]
0000000141d78aa8 0fb64001                       movzx      eax, byte ptr [rax + 1]
0000000141d78aac 31c9                           xor        ecx, ecx
0000000141d78aae 488b95f0140000                 mov        rdx, qword ptr [rbp + 0x14f0]
0000000141d78ab5 eb09                           jmp        0x141d78ac0
0000000141d78ab7 48ffc1                         inc        rcx
0000000141d78aba 4883c7f8                       add        rdi, -8
0000000141d78abe 7430                           je         0x141d78af0
0000000141d78ac0 803cca00                       cmp        byte ptr [rdx + rcx*8], 0
0000000141d78ac4 75f1                           jne        0x141d78ab7
0000000141d78ac6 3844ca01                       cmp        byte ptr [rdx + rcx*8 + 1], al
0000000141d78aca 75eb                           jne        0x141d78ab7
0000000141d78acc 4883bdb014000000               cmp        qword ptr [rbp + 0x14b0], 0
0000000141d78ad4 0f8442660000                   je         0x141d7f11c
0000000141d78ada 483b8db0140000                 cmp        rcx, qword ptr [rbp + 0x14b0]
0000000141d78ae1 0f8348660000                   jae        0x141d7f12f
0000000141d78ae7 48c1e104                       shl        rcx, 4
0000000141d78aeb 4c01f9                         add        rcx, r15
0000000141d78aee eb11                           jmp        0x141d78b01
0000000141d78af0 4c89f9                         mov        rcx, r15
0000000141d78af3 4883bdb014000000               cmp        qword ptr [rbp + 0x14b0], 0
0000000141d78afb 0f841b660000                   je         0x141d7f11c
0000000141d78b01 4c8b29                         mov        r13, qword ptr [rcx]
0000000141d78b04 488b7908                       mov        rdi, qword ptr [rcx + 8]
0000000141d78b08 4883bd1015000000               cmp        qword ptr [rbp + 0x1510], 0
0000000141d78b10 741d                           je         0x141d78b2f
0000000141d78b12 488b9510150000                 mov        rdx, qword ptr [rbp + 0x1510]
0000000141d78b19 48c1e203                       shl        rdx, 3
0000000141d78b1d 41b804000000                   mov        r8d, 4
0000000141d78b23 488b8d00150000                 mov        rcx, qword ptr [rbp + 0x1500]
0000000141d78b2a e8d1118cfe                     call       0x140639d00
0000000141d78b2f 488d9d00090000                 lea        rbx, [rbp + 0x900]
0000000141d78b36 488b95b0120000                 mov        rdx, qword ptr [rbp + 0x12b0]
0000000141d78b3d 4885d2                         test       rdx, rdx
0000000141d78b40 7416                           je         0x141d78b58
0000000141d78b42 48c1e203                       shl        rdx, 3
0000000141d78b46 41b804000000                   mov        r8d, 4
0000000141d78b4c 488b8df0140000                 mov        rcx, qword ptr [rbp + 0x14f0]
0000000141d78b53 e8a8118cfe                     call       0x140639d00
0000000141d78b58 4183fcff                       cmp        r12d, -1
0000000141d78b5c 740e                           je         0x141d78b6c
0000000141d78b5e 4183fc0a                       cmp        r12d, 0xa
0000000141d78b62 7408                           je         0x141d78b6c
0000000141d78b64 4889d9                         mov        rcx, rbx
0000000141d78b67 e8f4d3d9ff                     call       0x141b15f60
0000000141d78b6c 4c8ba540150000                 mov        r12, qword ptr [rbp + 0x1540]
0000000141d78b73 498b9424001b0000               mov        rdx, qword ptr [r12 + 0x1b00]
0000000141d78b7b 4939d6                         cmp        r14, rdx
0000000141d78b7e 4c8b8570140000                 mov        r8, qword ptr [rbp + 0x1470]
0000000141d78b85 488b8dd8140000                 mov        rcx, qword ptr [rbp + 0x14d8]
0000000141d78b8c 0f8354650000                   jae        0x141d7f0e6
0000000141d78b92 498b8424f81a0000               mov        rax, qword ptr [r12 + 0x1af8]
0000000141d78b9a 488b540810                     mov        rdx, qword ptr [rax + rcx + 0x10]
0000000141d78b9f 4939d5                         cmp        r13, rdx
0000000141d78ba2 0f8350650000                   jae        0x141d7f0f8
0000000141d78ba8 4801c8                         add        rax, rcx
0000000141d78bab 488b4008                       mov        rax, qword ptr [rax + 8]
0000000141d78baf 4a8d0c6d00000000               lea        rcx, [r13*2]
0000000141d78bb7 4c01e9                         add        rcx, r13
0000000141d78bba 488b54c810                     mov        rdx, qword ptr [rax + rcx*8 + 0x10]
0000000141d78bbf 4839d7                         cmp        rdi, rdx
0000000141d78bc2 0f8342650000                   jae        0x141d7f10a
0000000141d78bc8 488d04c8                       lea        rax, [rax + rcx*8]
0000000141d78bcc 488b4008                       mov        rax, qword ptr [rax + 8]
0000000141d78bd0 4c8904f8                       mov        qword ptr [rax + rdi*8], r8
0000000141d78bd4 41ff84245c130000               inc        dword ptr [r12 + 0x135c]
0000000141d78bdc 4c89c7                         mov        rdi, r8
0000000141d78bdf 4c89e3                         mov        rbx, r12
0000000141d78be2 440fb6a58a010000               movzx      r12d, byte ptr [rbp + 0x18a]
0000000141d78bea 8b8580010000                   mov        eax, dword ptr [rbp + 0x180]
0000000141d78bf0 8985f0140000                   mov        dword ptr [rbp + 0x14f0], eax
0000000141d78bf6 4c8bb550010000                 mov        r14, qword ptr [rbp + 0x150]
0000000141d78bfd 8bb570010000                   mov        esi, dword ptr [rbp + 0x170]
0000000141d78c03 e8a86068fe                     call       0x1403fecb0
0000000141d78c08 b908000000                     mov        ecx, 8
0000000141d78c0d ba04000000                     mov        edx, 4
0000000141d78c12 e8d9108cfe                     call       0x140639cf0
0000000141d78c17 4885c0                         test       rax, rax
0000000141d78c1a 4c8badb8140000                 mov        r13, qword ptr [rbp + 0x14b8]
0000000141d78c21 0f842f620000                   je         0x141d7ee56
0000000141d78c27 488938                         mov        qword ptr [rax], rdi
0000000141d78c2a 48c7850009000001000000         mov        qword ptr [rbp + 0x900], 1
0000000141d78c35 48898510150000                 mov        qword ptr [rbp + 0x1510], rax
0000000141d78c3c 48898508090000                 mov        qword ptr [rbp + 0x908], rax
0000000141d78c43 48c7851009000001000000         mov        qword ptr [rbp + 0x910], 1
0000000141d78c4e 85f6                           test       esi, esi
0000000141d78c50 488d8500090000                 lea        rax, [rbp + 0x900]
0000000141d78c57 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141d78c5c 0f95442420                     setne      byte ptr [rsp + 0x20]
0000000141d78c61 48c744243001000000             mov        qword ptr [rsp + 0x30], 1
0000000141d78c6a 4489e2                         mov        edx, r12d
0000000141d78c6d 4889d9                         mov        rcx, rbx
0000000141d78c70 448b85f0140000                 mov        r8d, dword ptr [rbp + 0x14f0]
0000000141d78c77 4d89f1                         mov        r9, r14
0000000141d78c7a e8a1b8f7ff                     call       0x141cf4520
0000000141d78c7f 90                             nop        
0000000141d78c80 4989dc                         mov        r12, rbx
0000000141d78c83 ba08000000                     mov        edx, 8
0000000141d78c88 41b804000000                   mov        r8d, 4
0000000141d78c8e 488b8d10150000                 mov        rcx, qword ptr [rbp + 0x1510]
0000000141d78c95 e866108cfe                     call       0x140639d00
0000000141d78c9a ff8b5c130000                   dec        dword ptr [rbx + 0x135c]
0000000141d78ca0 488b9500140000                 mov        rdx, qword ptr [rbp + 0x1400]
0000000141d78ca7 4885d2                         test       rdx, rdx
0000000141d78caa 488bb5f8140000                 mov        rsi, qword ptr [rbp + 0x14f8]
0000000141d78cb1 7413                           je         0x141d78cc6
0000000141d78cb3 48c1e204                       shl        rdx, 4
0000000141d78cb7 41b808000000                   mov        r8d, 8
0000000141d78cbd 4c89f9                         mov        rcx, r15
0000000141d78cc0 e83b108cfe                     call       0x140639d00
0000000141d78cc5 90                             nop        
0000000141d78cc6 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
0000000141d78ccd e87eabd9ff                     call       0x141b13850
0000000141d78cd2 90                             nop        
0000000141d78cd3 e9e4fbffff                     jmp        0x141d788bc
0000000141d78cd8 c6855715000001                 mov        byte ptr [rbp + 0x1557], 1
0000000141d78cdf c6855615000001                 mov        byte ptr [rbp + 0x1556], 1
0000000141d78ce6 c6855515000001                 mov        byte ptr [rbp + 0x1555], 1
0000000141d78ced c6855415000001                 mov        byte ptr [rbp + 0x1554], 1
0000000141d78cf4 488d8d00110000                 lea        rcx, [rbp + 0x1100]
0000000141d78cfb 4c89e2                         mov        rdx, r12
0000000141d78cfe 4c89cf                         mov        rdi, r9
0000000141d78d01 e88a32e4ff                     call       0x141bbbf90
0000000141d78d06 90                             nop        
0000000141d78d07 48837e50fe                     cmp        qword ptr [rsi + 0x50], -2
0000000141d78d0c 0f84a6000000                   je         0x141d78db8
0000000141d78d12 4883c650                       add        rsi, 0x50
0000000141d78d16 c685cd14000001                 mov        byte ptr [rbp + 0x14cd], 1
0000000141d78d1d 488d8d00090000                 lea        rcx, [rbp + 0x900]
0000000141d78d24 4c89e2                         mov        rdx, r12
0000000141d78d27 4989f0                         mov        r8, rsi
0000000141d78d2a 4989f9                         mov        r9, rdi
0000000141d78d2d e89e2ae6ff                     call       0x141bdb7d0
0000000141d78d32 90                             nop        
0000000141d78d33 488b8500090000                 mov        rax, qword ptr [rbp + 0x900]
0000000141d78d3a 488b8d08090000                 mov        rcx, qword ptr [rbp + 0x908]
0000000141d78d41 488b9510090000                 mov        rdx, qword ptr [rbp + 0x910]
0000000141d78d48 488d14d1                       lea        rdx, [rcx + rdx*8]
0000000141d78d4c 48898d00090000                 mov        qword ptr [rbp + 0x900], rcx
0000000141d78d53 48898d08090000                 mov        qword ptr [rbp + 0x908], rcx
0000000141d78d5a 48898510090000                 mov        qword ptr [rbp + 0x910], rax
0000000141d78d61 48899518090000                 mov        qword ptr [rbp + 0x918], rdx
0000000141d78d68 c685cd14000001                 mov        byte ptr [rbp + 0x14cd], 1
0000000141d78d6f 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
0000000141d78d76 488d9500090000                 lea        rdx, [rbp + 0x900]
0000000141d78d7d e83e217800                     call       0x1424faec0
0000000141d78d82 90                             nop        
0000000141d78d83 488d8d00110000                 lea        rcx, [rbp + 0x1100]
0000000141d78d8a 488d95d0000000                 lea        rdx, [rbp + 0xd0]
0000000141d78d91 4d89e0                         mov        r8, r12
0000000141d78d94 e8c7b66f00                     call       0x142474460
0000000141d78d99 90                             nop        
0000000141d78d9a 488b95d0000000                 mov        rdx, qword ptr [rbp + 0xd0]
0000000141d78da1 4885d2                         test       rdx, rdx
0000000141d78da4 7412                           je         0x141d78db8
0000000141d78da6 488b8dd8000000                 mov        rcx, qword ptr [rbp + 0xd8]
0000000141d78dad 41b801000000                   mov        r8d, 1
0000000141d78db3 e8480f8cfe                     call       0x140639d00
0000000141d78db8 488b8500110000                 mov        rax, qword ptr [rbp + 0x1100]
0000000141d78dbf 48898538150000                 mov        qword ptr [rbp + 0x1538], rax
0000000141d78dc6 488b8508110000                 mov        rax, qword ptr [rbp + 0x1108]
0000000141d78dcd 48898540150000                 mov        qword ptr [rbp + 0x1540], rax
0000000141d78dd4 488bb510110000                 mov        rsi, qword ptr [rbp + 0x1110]
0000000141d78ddb 48c1e602                       shl        rsi, 2
0000000141d78ddf 31ff                           xor        edi, edi
0000000141d78de1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141d78df0 4839fe                         cmp        rsi, rdi
0000000141d78df3 7419                           je         0x141d78e0e
0000000141d78df5 488b8540150000                 mov        rax, qword ptr [rbp + 0x1540]
0000000141d78dfc 8b1438                         mov        edx, dword ptr [rax + rdi]
0000000141d78dff 4883c704                       add        rdi, 4
0000000141d78e03 4c89e1                         mov        rcx, r12
0000000141d78e06 e85551e9ff                     call       0x141c0df60
0000000141d78e0b 90                             nop        
0000000141d78e0c ebe2                           jmp        0x141d78df0
0000000141d78e0e 488b9538150000                 mov        rdx, qword ptr [rbp + 0x1538]
0000000141d78e15 4885d2                         test       rdx, rdx
0000000141d78e18 0f841a0b0000                   je         0x141d79938
0000000141d78e1e 48c1e202                       shl        rdx, 2
0000000141d78e22 41b804000000                   mov        r8d, 4
0000000141d78e28 488b8d40150000                 mov        rcx, qword ptr [rbp + 0x1540]
0000000141d78e2f e9ff0a0000                     jmp        0x141d79933
0000000141d78e34 4a8d14dd00000000               lea        rdx, [r11*8]
0000000141d78e3c 4d85db                         test       r11, r11
0000000141d78e3f 740b                           je         0x141d78e4c
0000000141d78e41 41b804000000                   mov        r8d, 4
0000000141d78e47 e8b40e8cfe                     call       0x140639d00
0000000141d78e4c 488b95d0000000                 mov        rdx, qword ptr [rbp + 0xd0]
0000000141d78e53 4885d2                         test       rdx, rdx
0000000141d78e56 0f84a20f0000                   je         0x141d79dfe
0000000141d78e5c 488b8dd8000000                 mov        rcx, qword ptr [rbp + 0xd8]
0000000141d78e63 48c1e204                       shl        rdx, 4
0000000141d78e67 41b808000000                   mov        r8d, 8
0000000141d78e6d e9870f0000                     jmp        0x141d79df9
0000000141d78e72 488b9d10140000                 mov        rbx, qword ptr [rbp + 0x1410]
0000000141d78e79 48c785b0120000ffffffff         mov        qword ptr [rbp + 0x12b0], 0xffffffffffffffff
0000000141d78e84 84c0                           test       al, al
0000000141d78e86 0f8455baffff                   je         0x141d748e1
0000000141d78e8c 4883fb02                       cmp        rbx, 2
0000000141d78e90 0f824bbaffff                   jb         0x141d748e1
0000000141d78e96 c6853015000001                 mov        byte ptr [rbp + 0x1530], 1
0000000141d78e9d c6852f15000001                 mov        byte ptr [rbp + 0x152f], 1
0000000141d78ea4 488d8d00090000                 lea        rcx, [rbp + 0x900]
0000000141d78eab 488d9500140000                 lea        rdx, [rbp + 0x1400]
0000000141d78eb2 e8a9ba32fe                     call       0x1400a4960
0000000141d78eb7 90                             nop        
0000000141d78eb8 31c0                           xor        eax, eax
0000000141d78eba 39de                           cmp        esi, ebx
0000000141d78ebc 0f9dc0                         setge      al
0000000141d78ebf 89b558110000                   mov        dword ptr [rbp + 0x1158], esi
0000000141d78ec5 f30f6f8500090000               movdqu     xmm0, xmmword ptr [rbp + 0x900]
0000000141d78ecd f30f7f8510110000               movdqu     xmmword ptr [rbp + 0x1110], xmm0
0000000141d78ed5 488b8d10090000                 mov        rcx, qword ptr [rbp + 0x910]
0000000141d78edc 48898d20110000                 mov        qword ptr [rbp + 0x1120], rcx
0000000141d78ee3 89855c110000                   mov        dword ptr [rbp + 0x115c], eax
0000000141d78ee9 48c7852811000000000000         mov        qword ptr [rbp + 0x1128], 0
0000000141d78ef4 48c7853011000004000000         mov        qword ptr [rbp + 0x1130], 4
0000000141d78eff 48c7850011000000000000         mov        qword ptr [rbp + 0x1100], 0
0000000141d78f0a c6856011000000                 mov        byte ptr [rbp + 0x1160], 0
0000000141d78f11 660fefc0                       pxor       xmm0, xmm0
0000000141d78f15 f30f7f8538110000               movdqu     xmmword ptr [rbp + 0x1138], xmm0
0000000141d78f1d 48c7854811000001000000         mov        qword ptr [rbp + 0x1148], 1
0000000141d78f28 48c7855011000000000000         mov        qword ptr [rbp + 0x1150], 0
0000000141d78f33 488db5d0000000                 lea        rsi, [rbp + 0xd0]
0000000141d78f3a 488d9500110000                 lea        rdx, [rbp + 0x1100]
0000000141d78f41 4889f1                         mov        rcx, rsi
0000000141d78f44 e8a7312400                     call       0x141fbc0f0
0000000141d78f49 90                             nop        
0000000141d78f4a 488d8d00090000                 lea        rcx, [rbp + 0x900]
0000000141d78f51 41b8a8010000                   mov        r8d, 0x1a8
0000000141d78f57 488bbdf0150000                 mov        rdi, qword ptr [rbp + 0x15f0]
0000000141d78f5e 4889fa                         mov        rdx, rdi
0000000141d78f61 e8ac029d00                     call       0x142749212
0000000141d78f66 f30f6f85d0000000               movdqu     xmm0, xmmword ptr [rbp + 0xd0]
0000000141d78f6e f30f7f85a80a0000               movdqu     xmmword ptr [rbp + 0xaa8], xmm0
0000000141d78f76 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
0000000141d78f7d 488985b80a0000                 mov        qword ptr [rbp + 0xab8], rax
0000000141d78f84 4c8bbda80a0000                 mov        r15, qword ptr [rbp + 0xaa8]
0000000141d78f8b 4983ffff                       cmp        r15, -1
0000000141d78f8f 0f84c0500000                   je         0x141d7e055
0000000141d78f95 488bbd00090000                 mov        rdi, qword ptr [rbp + 0x900]
0000000141d78f9c 4c8bb5b00a0000                 mov        r14, qword ptr [rbp + 0xab0]
0000000141d78fa3 488bb5b80a0000                 mov        rsi, qword ptr [rbp + 0xab8]
0000000141d78faa 488d8d00110000                 lea        rcx, [rbp + 0x1100]
0000000141d78fb1 e8aa092afe                     call       0x140019960
0000000141d78fb6 4883ffff                       cmp        rdi, -1
0000000141d78fba 0f847b5b0000                   je         0x141d7eb3b
0000000141d78fc0 83ff0e                         cmp        edi, 0xe
0000000141d78fc3 0f852b590000                   jne        0x141d7e8f4
0000000141d78fc9 488b9508090000                 mov        rdx, qword ptr [rbp + 0x908]
0000000141d78fd0 4885d2                         test       rdx, rdx
0000000141d78fd3 0f84625b0000                   je         0x141d7eb3b
0000000141d78fd9 488b8d10090000                 mov        rcx, qword ptr [rbp + 0x910]
0000000141d78fe0 48c1e202                       shl        rdx, 2
0000000141d78fe4 41b804000000                   mov        r8d, 4
0000000141d78fea e8110d8cfe                     call       0x140639d00
0000000141d78fef c785c014000000000000           mov        dword ptr [rbp + 0x14c0], 0
0000000141d78ff9 e9ea170000                     jmp        0x141d7a7e8
0000000141d78ffe 498b8c24702d0000               mov        rcx, qword ptr [r12 + 0x2d70]
0000000141d79006 4885c9                         test       rcx, rcx
0000000141d79009 743f                           je         0x141d7904a
0000000141d7900b 4883c110                       add        rcx, 0x10
0000000141d7900f c6855715000001                 mov        byte ptr [rbp + 0x1557], 1
0000000141d79016 c6855615000001                 mov        byte ptr [rbp + 0x1556], 1
0000000141d7901d c6855515000001                 mov        byte ptr [rbp + 0x1555], 1
0000000141d79024 c6855415000001                 mov        byte ptr [rbp + 0x1554], 1
0000000141d7902b 4889f2                         mov        rdx, rsi
0000000141d7902e 4989f8                         mov        r8, rdi
0000000141d79031 e8ba073200                     call       0x1420997f0
0000000141d79036 90                             nop        
0000000141d79037 4989c6                         mov        r14, rax
0000000141d7903a 48898500090000                 mov        qword ptr [rbp + 0x900], rax
0000000141d79041 4885c0                         test       rax, rax
0000000141d79044 0f85bfc1ffff                   jne        0x141d75209
0000000141d7904a b808000000                     mov        eax, 8
0000000141d7904f 4531ff                         xor        r15d, r15d
0000000141d79052 4989d9                         mov        r9, rbx
0000000141d79055 4c89bd00140000                 mov        qword ptr [rbp + 0x1400], r15
0000000141d7905c 48898508140000                 mov        qword ptr [rbp + 0x1408], rax
0000000141d79063 4c89bd10140000                 mov        qword ptr [rbp + 0x1410], r15
0000000141d7906a 4d85ff                         test       r15, r15
0000000141d7906d 0f84d6080000                   je         0x141d79949
0000000141d79073 4d8d4550                       lea        r8, [r13 + 0x50]
0000000141d79077 48c785b012000000000000         mov        qword ptr [rbp + 0x12b0], 0
0000000141d79082 48c785b812000001000000         mov        qword ptr [rbp + 0x12b8], 1
0000000141d7908d 48c785c012000000000000         mov        qword ptr [rbp + 0x12c0], 0
0000000141d79098 c685cc14000001                 mov        byte ptr [rbp + 0x14cc], 1
0000000141d7909f 488d8d00090000                 lea        rcx, [rbp + 0x900]
0000000141d790a6 4c89e2                         mov        rdx, r12
0000000141d790a9 4c89ce                         mov        rsi, r9
0000000141d790ac e81f27e6ff                     call       0x141bdb7d0
0000000141d790b1 90                             nop        
0000000141d790b2 498d4520                       lea        rax, [r13 + 0x20]
0000000141d790b6 488985f8140000                 mov        qword ptr [rbp + 0x14f8], rax
0000000141d790bd 498d4538                       lea        rax, [r13 + 0x38]
0000000141d790c1 48898570140000                 mov        qword ptr [rbp + 0x1470], rax
0000000141d790c8 488b8500090000                 mov        rax, qword ptr [rbp + 0x900]
0000000141d790cf 48898520150000                 mov        qword ptr [rbp + 0x1520], rax
0000000141d790d6 4c8ba508090000                 mov        r12, qword ptr [rbp + 0x908]
0000000141d790dd 488b8510090000                 mov        rax, qword ptr [rbp + 0x910]
0000000141d790e4 4d8d34c4                       lea        r14, [r12 + rax*8]
0000000141d790e8 488dbdb0120000                 lea        rdi, [rbp + 0x12b0]
0000000141d790ef 4c89a5f0140000                 mov        qword ptr [rbp + 0x14f0], r12
0000000141d790f6 eb1c                           jmp        0x141d79114
0000000141d790f8 488b85b8120000                 mov        rax, qword ptr [rbp + 0x12b8]
0000000141d790ff 42881c28                       mov        byte ptr [rax + r13], bl
0000000141d79103 49ffc5                         inc        r13
0000000141d79106 4c89adc0120000                 mov        qword ptr [rbp + 0x12c0], r13
0000000141d7910d 4c8bada8140000                 mov        r13, qword ptr [rbp + 0x14a8]
0000000141d79114 4d39f4                         cmp        r12, r14
0000000141d79117 0f84a8000000                   je         0x141d791c5
0000000141d7911d 498b1c24                       mov        rbx, qword ptr [r12]
0000000141d79121 80fb02                         cmp        bl, 2
0000000141d79124 0f849b000000                   je         0x141d791c5
0000000141d7912a 4983c408                       add        r12, 8
0000000141d7912e f6c301                         test       bl, 1
0000000141d79131 743d                           je         0x141d79170
0000000141d79133 48c1eb20                       shr        rbx, 0x20
0000000141d79137 488b8540150000                 mov        rax, qword ptr [rbp + 0x1540]
0000000141d7913e 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000141d79145 4839da                         cmp        rdx, rbx
0000000141d79148 0f86f35c0000                   jbe        0x141d7ee41
0000000141d7914e 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000141d79155 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000141d79159 80b81a01000007                 cmp        byte ptr [rax + 0x11a], 7
0000000141d79160 74b2                           je         0x141d79114
0000000141d79162 0fb6981c010000                 movzx      ebx, byte ptr [rax + 0x11c]
0000000141d79169 eb08                           jmp        0x141d79173
0000000141d7916b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141d79170 c1eb08                         shr        ebx, 8
0000000141d79173 488b85b8120000                 mov        rax, qword ptr [rbp + 0x12b8]
0000000141d7917a 4c8badc0120000                 mov        r13, qword ptr [rbp + 0x12c0]
0000000141d79181 31c9                           xor        ecx, ecx
0000000141d79183 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141d79190 4939cd                         cmp        r13, rcx
0000000141d79193 7415                           je         0x141d791aa
0000000141d79195 381c08                         cmp        byte ptr [rax + rcx], bl
0000000141d79198 488d4901                       lea        rcx, [rcx + 1]
0000000141d7919c 75f2                           jne        0x141d79190
0000000141d7919e 4c8bada8140000                 mov        r13, qword ptr [rbp + 0x14a8]
0000000141d791a5 e96affffff                     jmp        0x141d79114
0000000141d791aa 4c3badb0120000                 cmp        r13, qword ptr [rbp + 0x12b0]
0000000141d791b1 0f8548ffffff                   jne        0x141d790ff
0000000141d791b7 4889f9                         mov        rcx, rdi
0000000141d791ba e831b69d00                     call       0x1427547f0
0000000141d791bf 90                             nop        
0000000141d791c0 e933ffffff                     jmp        0x141d790f8
0000000141d791c5 488b9520150000                 mov        rdx, qword ptr [rbp + 0x1520]
0000000141d791cc 4885d2                         test       rdx, rdx
0000000141d791cf 7416                           je         0x141d791e7
0000000141d791d1 48c1e203                       shl        rdx, 3
0000000141d791d5 41b804000000                   mov        r8d, 4
0000000141d791db 488b8df0140000                 mov        rcx, qword ptr [rbp + 0x14f0]
0000000141d791e2 e8190b8cfe                     call       0x140639d00
0000000141d791e7 8b86b4000000                   mov        eax, dword ptr [rsi + 0xb4]
0000000141d791ed 4883c618                       add        rsi, 0x18
0000000141d791f1 c685cc14000001                 mov        byte ptr [rbp + 0x14cc], 1
0000000141d791f8 4889b578140000                 mov        qword ptr [rbp + 0x1478], rsi
0000000141d791ff 4889742428                     mov        qword ptr [rsp + 0x28], rsi
0000000141d79204 898538140000                   mov        dword ptr [rbp + 0x1438], eax
0000000141d7920a 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141d7920e 488bbd40150000                 mov        rdi, qword ptr [rbp + 0x1540]
0000000141d79215 4889f9                         mov        rcx, rdi
0000000141d79218 488b95f8140000                 mov        rdx, qword ptr [rbp + 0x14f8]
0000000141d7921f 448b8538150000                 mov        r8d, dword ptr [rbp + 0x1538]
0000000141d79226 440fb68d00150000               movzx      r9d, byte ptr [rbp + 0x1500]
0000000141d7922e e8bd91eeff                     call       0x141c623f0
0000000141d79233 90                             nop        
0000000141d79234 4189c6                         mov        r14d, eax
0000000141d79237 85c0                           test       eax, eax
0000000141d79239 ba00000000                     mov        edx, 0
0000000141d7923e 0f4fd0                         cmovg      edx, eax
0000000141d79241 48c7850011000000000000         mov        qword ptr [rbp + 0x1100], 0
0000000141d7924c 48c7850811000004000000         mov        qword ptr [rbp + 0x1108], 4
0000000141d79257 48c7851011000000000000         mov        qword ptr [rbp + 0x1110], 0
0000000141d79262 488b85b0120000                 mov        rax, qword ptr [rbp + 0x12b0]
0000000141d79269 48898598130000                 mov        qword ptr [rbp + 0x1398], rax
0000000141d79270 488b8db8120000                 mov        rcx, qword ptr [rbp + 0x12b8]
0000000141d79277 488b85c0120000                 mov        rax, qword ptr [rbp + 0x12c0]
0000000141d7927e 4801c8                         add        rax, rcx
0000000141d79281 48898548140000                 mov        qword ptr [rbp + 0x1448], rax
0000000141d79288 48ffca                         dec        rdx
0000000141d7928b 488995c0140000                 mov        qword ptr [rbp + 0x14c0], rdx
0000000141d79292 410fb695b4000000               movzx      edx, byte ptr [r13 + 0xb4]
0000000141d7929a 410fb685b3000000               movzx      eax, byte ptr [r13 + 0xb3]
0000000141d792a2 8885f0140000                   mov        byte ptr [rbp + 0x14f0], al
0000000141d792a8 49837d38ff                     cmp        qword ptr [r13 + 0x38], -1
0000000141d792ad 0f94c0                         sete       al
0000000141d792b0 889590140000                   mov        byte ptr [rbp + 0x1490], dl
0000000141d792b6 84d2                           test       dl, dl
0000000141d792b8 0f95c2                         setne      dl
0000000141d792bb 410f94c0                       sete       r8b
0000000141d792bf 08c2                           or         dl, al
0000000141d792c1 8895d8140000                   mov        byte ptr [rbp + 0x14d8], dl
0000000141d792c7 410fb695b0000000               movzx      edx, byte ptr [r13 + 0xb0]
0000000141d792cf 8895b8140000                   mov        byte ptr [rbp + 0x14b8], dl
0000000141d792d5 4120c0                         and        r8b, al
0000000141d792d8 448885d0130000                 mov        byte ptr [rbp + 0x13d0], r8b
0000000141d792df 488b8508140000                 mov        rax, qword ptr [rbp + 0x1408]
0000000141d792e6 4a8d14f8                       lea        rdx, [rax + r15*8]
0000000141d792ea 48899510150000                 mov        qword ptr [rbp + 0x1510], rdx
0000000141d792f1 488985a0130000                 mov        qword ptr [rbp + 0x13a0], rax
0000000141d792f8 4a8d44f8f8                     lea        rax, [rax + r15*8 - 8]
0000000141d792fd 48898570130000                 mov        qword ptr [rbp + 0x1370], rax
0000000141d79304 b804000000                     mov        eax, 4
0000000141d79309 488985a8130000                 mov        qword ptr [rbp + 0x13a8], rax
0000000141d79310 48c7854014000000000000         mov        qword ptr [rbp + 0x1440], 0
0000000141d7931b 48898d90130000                 mov        qword ptr [rbp + 0x1390], rcx
0000000141d79322 eb13                           jmp        0x141d79337
0000000141d79324 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141d79330 488b8d88130000                 mov        rcx, qword ptr [rbp + 0x1388]
0000000141d79337 483b8d48140000                 cmp        rcx, qword ptr [rbp + 0x1448]
0000000141d7933e 0f84d5040000                   je         0x141d79819
0000000141d79344 0fb601                         movzx      eax, byte ptr [rcx]
0000000141d79347 48ffc1                         inc        rcx
0000000141d7934a 48898d88130000                 mov        qword ptr [rbp + 0x1388], rcx
0000000141d79351 48c785d000000000000000         mov        qword ptr [rbp + 0xd0], 0
0000000141d7935c 48c785d800000004000000         mov        qword ptr [rbp + 0xd8], 4
0000000141d79367 48c785e000000000000000         mov        qword ptr [rbp + 0xe0], 0
0000000141d79372 888520150000                   mov        byte ptr [rbp + 0x1520], al
0000000141d79378 0fb6c0                         movzx      eax, al
0000000141d7937b 488985b0140000                 mov        qword ptr [rbp + 0x14b0], rax
0000000141d79382 b001                           mov        al, 1
0000000141d79384 488b8da0130000                 mov        rcx, qword ptr [rbp + 0x13a0]
0000000141d7938b 48898df8140000                 mov        qword ptr [rbp + 0x14f8], rcx
0000000141d79392 440fb6bd90140000               movzx      r15d, byte ptr [rbp + 0x1490]
0000000141d7939a a801                           test       al, 1
0000000141d7939c 7420                           je         0x141d793be
0000000141d7939e eb30                           jmp        0x141d793d0
0000000141d793a0 488b85d8000000                 mov        rax, qword ptr [rbp + 0xd8]
0000000141d793a7 448924b8                       mov        dword ptr [rax + rdi*4], r12d
0000000141d793ab 48ffc7                         inc        rdi
0000000141d793ae 4889bde0000000                 mov        qword ptr [rbp + 0xe0], rdi
0000000141d793b5 31c0                           xor        eax, eax
0000000141d793b7 4889df                         mov        rdi, rbx
0000000141d793ba a801                           test       al, 1
0000000141d793bc 7512                           jne        0x141d793d0
0000000141d793be 4885f6                         test       rsi, rsi
0000000141d793c1 740d                           je         0x141d793d0
0000000141d793c3 48ffce                         dec        rsi
0000000141d793c6 4d85ed                         test       r13, r13
0000000141d793c9 7537                           jne        0x141d79402
0000000141d793cb e9d0020000                     jmp        0x141d796a0
0000000141d793d0 488b85f8140000                 mov        rax, qword ptr [rbp + 0x14f8]
0000000141d793d7 483b8510150000                 cmp        rax, qword ptr [rbp + 0x1510]
0000000141d793de 0f84bf020000                   je         0x141d796a3
0000000141d793e4 4585f6                         test       r14d, r14d
0000000141d793e7 0f8ed3020000                   jle        0x141d796c0
0000000141d793ed 4989c5                         mov        r13, rax
0000000141d793f0 488d7008                       lea        rsi, [rax + 8]
0000000141d793f4 4889b5f8140000                 mov        qword ptr [rbp + 0x14f8], rsi
0000000141d793fb 488bb5c0140000                 mov        rsi, qword ptr [rbp + 0x14c0]
0000000141d79402 4d8b4500                       mov        r8, qword ptr [r13]
0000000141d79406 b801000000                     mov        eax, 1
0000000141d7940b f0490fc100                     lock xadd  qword ptr [r8], rax
0000000141d79410 4180ff02                       cmp        r15b, 2
0000000141d79414 0f85e6000000                   jne        0x141d79500
0000000141d7941a 4885c0                         test       rax, rax
0000000141d7941d 0f88205d0000                   js         0x141d7f143
0000000141d79423 c687bd2d000000                 mov        byte ptr [rdi + 0x2dbd], 0
0000000141d7942a c6854f15000001                 mov        byte ptr [rbp + 0x154f], 1
0000000141d79431 c644242000                     mov        byte ptr [rsp + 0x20], 0
0000000141d79436 4889f9                         mov        rcx, rdi
0000000141d79439 0fb69520150000                 movzx      edx, byte ptr [rbp + 0x1520]
0000000141d79440 41b105                         mov        r9b, 5
0000000141d79443 e8985c0400                     call       0x141dbf0e0
0000000141d79448 90                             nop        
0000000141d79449 4189c4                         mov        r12d, eax
0000000141d7944c c6854f15000001                 mov        byte ptr [rbp + 0x154f], 1
0000000141d79453 4889f9                         mov        rcx, rdi
0000000141d79456 89c2                           mov        edx, eax
0000000141d79458 e8a3ac0400                     call       0x141dc4100
0000000141d7945d 90                             nop        
0000000141d7945e c780f800000000000000           mov        dword ptr [rax + 0xf8], 0
0000000141d79468 c6854f15000001                 mov        byte ptr [rbp + 0x154f], 1
0000000141d7946f 4889f9                         mov        rcx, rdi
0000000141d79472 4489e2                         mov        edx, r12d
0000000141d79475 e886ac0400                     call       0x141dc4100
0000000141d7947a 90                             nop        
0000000141d7947b 0fb68df0140000                 movzx      ecx, byte ptr [rbp + 0x14f0]
0000000141d79482 888807010000                   mov        byte ptr [rax + 0x107], cl
0000000141d79488 0fb685b8140000                 movzx      eax, byte ptr [rbp + 0x14b8]
0000000141d7948f 88858e090000                   mov        byte ptr [rbp + 0x98e], al
0000000141d79495 c6858c09000001                 mov        byte ptr [rbp + 0x98c], 1
0000000141d7949c 0fb68520150000                 movzx      eax, byte ptr [rbp + 0x1520]
0000000141d794a3 88858d090000                   mov        byte ptr [rbp + 0x98d], al
0000000141d794a9 c7858809000000000000           mov        dword ptr [rbp + 0x988], 0
0000000141d794b3 c78510090000ffffffff           mov        dword ptr [rbp + 0x910], 0xffffffff
0000000141d794bd 48c7850009000000000000         mov        qword ptr [rbp + 0x900], 0
0000000141d794c8 c7858f09000000000000           mov        dword ptr [rbp + 0x98f], 0
0000000141d794d2 c6854f15000001                 mov        byte ptr [rbp + 0x154f], 1
0000000141d794d9 4889f9                         mov        rcx, rdi
0000000141d794dc 4489e2                         mov        edx, r12d
0000000141d794df 41b002                         mov        r8b, 2
0000000141d794e2 4c8d8d00090000                 lea        r9, [rbp + 0x900]
0000000141d794e9 e8e294e6ff                     call       0x141be29d0
0000000141d794ee 90                             nop        
0000000141d794ef 83f801                         cmp        eax, 1
0000000141d794f2 0f8588010000                   jne        0x141d79680
0000000141d794f8 4189d4                         mov        r12d, edx
0000000141d794fb e94a010000                     jmp        0x141d7964a
0000000141d79500 4885c0                         test       rax, rax
0000000141d79503 0f883a5c0000                   js         0x141d7f143
0000000141d79509 c687bd2d000000                 mov        byte ptr [rdi + 0x2dbd], 0
0000000141d79510 c6854f15000001                 mov        byte ptr [rbp + 0x154f], 1
0000000141d79517 c644242000                     mov        byte ptr [rsp + 0x20], 0
0000000141d7951c 4889f9                         mov        rcx, rdi
0000000141d7951f 0fb69520150000                 movzx      edx, byte ptr [rbp + 0x1520]
0000000141d79526 4589f9                         mov        r9d, r15d
0000000141d79529 e8b25b0400                     call       0x141dbf0e0
0000000141d7952e 90                             nop        
0000000141d7952f 4189c4                         mov        r12d, eax
0000000141d79532 c6854f15000001                 mov        byte ptr [rbp + 0x154f], 1
0000000141d79539 4889f9                         mov        rcx, rdi
0000000141d7953c 89c2                           mov        edx, eax
0000000141d7953e e8bdab0400                     call       0x141dc4100
0000000141d79543 90                             nop        
0000000141d79544 c780f800000000000000           mov        dword ptr [rax + 0xf8], 0
0000000141d7954e c6854f15000001                 mov        byte ptr [rbp + 0x154f], 1
0000000141d79555 4889f9                         mov        rcx, rdi
0000000141d79558 4489e2                         mov        edx, r12d
0000000141d7955b e8a0ab0400                     call       0x141dc4100
0000000141d79560 90                             nop        
0000000141d79561 0fb68df0140000                 movzx      ecx, byte ptr [rbp + 0x14f0]
0000000141d79568 888807010000                   mov        byte ptr [rax + 0x107], cl
0000000141d7956e 80bdd814000000                 cmp        byte ptr [rbp + 0x14d8], 0
0000000141d79575 0f85cf000000                   jne        0x141d7964a
0000000141d7957b c6854f15000001                 mov        byte ptr [rbp + 0x154f], 1
0000000141d79582 488b8578140000                 mov        rax, qword ptr [rbp + 0x1478]
0000000141d79589 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141d7958e 8b8538140000                   mov        eax, dword ptr [rbp + 0x1438]
0000000141d79594 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141d79598 488bbd40150000                 mov        rdi, qword ptr [rbp + 0x1540]
0000000141d7959f 4889f9                         mov        rcx, rdi
0000000141d795a2 488b9570140000                 mov        rdx, qword ptr [rbp + 0x1470]
0000000141d795a9 448b8538150000                 mov        r8d, dword ptr [rbp + 0x1538]
0000000141d795b0 440fb68d00150000               movzx      r9d, byte ptr [rbp + 0x1500]
0000000141d795b8 e8338eeeff                     call       0x141c623f0
0000000141d795bd 90                             nop        
0000000141d795be 85c0                           test       eax, eax
0000000141d795c0 b900000000                     mov        ecx, 0
0000000141d795c5 0f4ec1                         cmovle     eax, ecx
0000000141d795c8 488b97d01a0000                 mov        rdx, qword ptr [rdi + 0x1ad0]
0000000141d795cf 488b8db0140000                 mov        rcx, qword ptr [rbp + 0x14b0]
0000000141d795d6 4839ca                         cmp        rdx, rcx
0000000141d795d9 0f86ae570000                   jbe        0x141d7ed8d
0000000141d795df 4589f7                         mov        r15d, r14d
0000000141d795e2 4c8bb7c81a0000                 mov        r14, qword ptr [rdi + 0x1ac8]
0000000141d795e9 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000141d795f0 498b7c0e10                     mov        rdi, qword ptr [r14 + rcx + 0x10]
0000000141d795f5 4885ff                         test       rdi, rdi
0000000141d795f8 7445                           je         0x141d7963f
0000000141d795fa 4901ce                         add        r14, rcx
0000000141d795fd 498b4e08                       mov        rcx, qword ptr [r14 + 8]
0000000141d79601 443964b9fc                     cmp        dword ptr [rcx + rdi*4 - 4], r12d
0000000141d79606 7537                           jne        0x141d7963f
0000000141d79608 4c8d47ff                       lea        r8, [rdi - 1]
0000000141d7960c 4d894610                       mov        qword ptr [r14 + 0x10], r8
0000000141d79610 4c89c2                         mov        rdx, r8
0000000141d79613 4829c2                         sub        rdx, rax
0000000141d79616 b800000000                     mov        eax, 0
0000000141d7961b 480f43c2                       cmovae     rax, rdx
0000000141d7961f 488d1c81                       lea        rbx, [rcx + rax*4]
0000000141d79623 4929c0                         sub        r8, rax
0000000141d79626 7610                           jbe        0x141d79638
0000000141d79628 488d4b04                       lea        rcx, [rbx + 4]
0000000141d7962c 49c1e002                       shl        r8, 2
0000000141d79630 4889da                         mov        rdx, rbx
0000000141d79633 e8d4fb9c00                     call       0x14274920c
0000000141d79638 448923                         mov        dword ptr [rbx], r12d
0000000141d7963b 49897e10                       mov        qword ptr [r14 + 0x10], rdi
0000000141d7963f 4589fe                         mov        r14d, r15d
0000000141d79642 440fb6bd90140000               movzx      r15d, byte ptr [rbp + 0x1490]
0000000141d7964a 488bbde0000000                 mov        rdi, qword ptr [rbp + 0xe0]
0000000141d79651 483bbdd0000000                 cmp        rdi, qword ptr [rbp + 0xd0]
0000000141d79658 488b9d40150000                 mov        rbx, qword ptr [rbp + 0x1540]
0000000141d7965f 0f853bfdffff                   jne        0x141d793a0
0000000141d79665 c6854f15000001                 mov        byte ptr [rbp + 0x154f], 1
0000000141d7966c 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
0000000141d79673 e828b79d00                     call       0x142754da0
0000000141d79678 90                             nop        
0000000141d79679 e922fdffff                     jmp        0x141d793a0
0000000141d7967e 6690                           nop        
0000000141d79680 31c0                           xor        eax, eax
0000000141d79682 488bbd40150000                 mov        rdi, qword ptr [rbp + 0x1540]
0000000141d79689 a801                           test       al, 1
0000000141d7968b 0f842dfdffff                   je         0x141d793be
0000000141d79691 e93afdffff                     jmp        0x141d793d0
0000000141d79696 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141d796a0 4531ed                         xor        r13d, r13d
0000000141d796a3 4c8bbde0000000                 mov        r15, qword ptr [rbp + 0xe0]
0000000141d796aa 80bdd013000000                 cmp        byte ptr [rbp + 0x13d0], 0
0000000141d796b1 7530                           jne        0x141d796e3
0000000141d796b3 e988000000                     jmp        0x141d79740
0000000141d796b8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141d796c0 4c8bad70130000                 mov        r13, qword ptr [rbp + 0x1370]
0000000141d796c7 4929c5                         sub        r13, rax
0000000141d796ca 4983e5f8                       and        r13, 0xfffffffffffffff8
0000000141d796ce 4901c5                         add        r13, rax
0000000141d796d1 31f6                           xor        esi, esi
0000000141d796d3 4c8bbde0000000                 mov        r15, qword ptr [rbp + 0xe0]
0000000141d796da 80bdd013000000                 cmp        byte ptr [rbp + 0x13d0], 0
0000000141d796e1 745d                           je         0x141d79740
0000000141d796e3 4d85ff                         test       r15, r15
0000000141d796e6 7455                           je         0x141d7973d
0000000141d796e8 c6854f15000001                 mov        byte ptr [rbp + 0x154f], 1
0000000141d796ef 4889f9                         mov        rcx, rdi
0000000141d796f2 0fb69520150000                 movzx      edx, byte ptr [rbp + 0x1520]
0000000141d796f9 e8b27b0400                     call       0x141dc12b0
0000000141d796fe 90                             nop        
0000000141d796ff 0fb68520150000                 movzx      eax, byte ptr [rbp + 0x1520]
0000000141d79706 888508090000                   mov        byte ptr [rbp + 0x908], al
0000000141d7970c 48b81a00000000000080           movabs     rax, 0x800000000000001a
0000000141d79716 48898500090000                 mov        qword ptr [rbp + 0x900], rax
0000000141d7971d c6854f15000001                 mov        byte ptr [rbp + 0x154f], 1
0000000141d79724 4889f9                         mov        rcx, rdi
0000000141d79727 488d9500090000                 lea        rdx, [rbp + 0x900]
0000000141d7972e e83db1e7ff                     call       0x141bf4870
0000000141d79733 90                             nop        
0000000141d79734 4c8bbde0000000                 mov        r15, qword ptr [rbp + 0xe0]
0000000141d7973b eb03                           jmp        0x141d79740
0000000141d7973d 4531ff                         xor        r15d, r15d
0000000141d79740 4c8ba5d0000000                 mov        r12, qword ptr [rbp + 0xd0]
0000000141d79747 488b85d8000000                 mov        rax, qword ptr [rbp + 0xd8]
0000000141d7974e 48898520150000                 mov        qword ptr [rbp + 0x1520], rax
0000000141d79755 488b8500110000                 mov        rax, qword ptr [rbp + 0x1100]
0000000141d7975c 482b8540140000                 sub        rax, qword ptr [rbp + 0x1440]
0000000141d79763 4939c7                         cmp        r15, rax
0000000141d79766 7763                           ja         0x141d797cb
0000000141d79768 4d85ff                         test       r15, r15
0000000141d7976b 488b9d40140000                 mov        rbx, qword ptr [rbp + 0x1440]
0000000141d79772 741f                           je         0x141d79793
0000000141d79774 4e8d04bd00000000               lea        r8, [r15*4]
0000000141d7977c 488b85a8130000                 mov        rax, qword ptr [rbp + 0x13a8]
0000000141d79783 488d0c98                       lea        rcx, [rax + rbx*4]
0000000141d79787 488b9520150000                 mov        rdx, qword ptr [rbp + 0x1520]
0000000141d7978e e87ffa9c00                     call       0x142749212
0000000141d79793 4c01fb                         add        rbx, r15
0000000141d79796 48899d40140000                 mov        qword ptr [rbp + 0x1440], rbx
0000000141d7979d 48899d10110000                 mov        qword ptr [rbp + 0x1110], rbx
0000000141d797a4 4d85e4                         test       r12, r12
0000000141d797a7 0f8483fbffff                   je         0x141d79330
0000000141d797ad 49c1e402                       shl        r12, 2
0000000141d797b1 41b804000000                   mov        r8d, 4
0000000141d797b7 488b8d20150000                 mov        rcx, qword ptr [rbp + 0x1520]
0000000141d797be 4c89e2                         mov        rdx, r12
0000000141d797c1 e83a058cfe                     call       0x140639d00
0000000141d797c6 e965fbffff                     jmp        0x141d79330
0000000141d797cb 4c89a5f8140000                 mov        qword ptr [rbp + 0x14f8], r12
0000000141d797d2 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000141d797db 41b904000000                   mov        r9d, 4
0000000141d797e1 488d8d00110000                 lea        rcx, [rbp + 0x1100]
0000000141d797e8 488b9540140000                 mov        rdx, qword ptr [rbp + 0x1440]
0000000141d797ef 4d89f8                         mov        r8, r15
0000000141d797f2 e809749d00                     call       0x142750c00
0000000141d797f7 90                             nop        
0000000141d797f8 488b8508110000                 mov        rax, qword ptr [rbp + 0x1108]
0000000141d797ff 488985a8130000                 mov        qword ptr [rbp + 0x13a8], rax
0000000141d79806 488b9d10110000                 mov        rbx, qword ptr [rbp + 0x1110]
0000000141d7980d 4c8ba5f8140000                 mov        r12, qword ptr [rbp + 0x14f8]
0000000141d79814 e95bffffff                     jmp        0x141d79774
0000000141d79819 488b9598130000                 mov        rdx, qword ptr [rbp + 0x1398]
0000000141d79820 4885d2                         test       rdx, rdx
0000000141d79823 7412                           je         0x141d79837
0000000141d79825 41b801000000                   mov        r8d, 1
0000000141d7982b 488b8d90130000                 mov        rcx, qword ptr [rbp + 0x1390]
0000000141d79832 e8c9048cfe                     call       0x140639d00
0000000141d79837 488bb5a8140000                 mov        rsi, qword ptr [rbp + 0x14a8]
0000000141d7983e 80beb100000000                 cmp        byte ptr [rsi + 0xb1], 0
0000000141d79845 488b9d40140000                 mov        rbx, qword ptr [rbp + 0x1440]
0000000141d7984c 741a                           je         0x141d79868
0000000141d7984e 4c8b8508110000                 mov        r8, qword ptr [rbp + 0x1108]
0000000141d79855 4d8d0c98                       lea        r9, [r8 + rbx*4]
0000000141d79859 8b95a4140000                   mov        edx, dword ptr [rbp + 0x14a4]
0000000141d7985f 4889f9                         mov        rcx, rdi
0000000141d79862 e8493fd8ff                     call       0x141afd7b0
0000000141d79867 90                             nop        
0000000141d79868 80beb200000000                 cmp        byte ptr [rsi + 0xb2], 0
0000000141d7986f 741a                           je         0x141d7988b
0000000141d79871 4c8b8508110000                 mov        r8, qword ptr [rbp + 0x1108]
0000000141d79878 4d8d0c98                       lea        r9, [r8 + rbx*4]
0000000141d7987c 8b95a4140000                   mov        edx, dword ptr [rbp + 0x14a4]
0000000141d79882 4889f9                         mov        rcx, rdi
0000000141d79885 e8f627d8ff                     call       0x141afc080
0000000141d7988a 90                             nop        
0000000141d7988b 488b9500110000                 mov        rdx, qword ptr [rbp + 0x1100]
0000000141d79892 4885d2                         test       rdx, rdx
0000000141d79895 7416                           je         0x141d798ad
0000000141d79897 488b8d08110000                 mov        rcx, qword ptr [rbp + 0x1108]
0000000141d7989e 48c1e202                       shl        rdx, 2
0000000141d798a2 41b804000000                   mov        r8d, 4
0000000141d798a8 e853048cfe                     call       0x140639d00
0000000141d798ad 488b8510140000                 mov        rax, qword ptr [rbp + 0x1410]
0000000141d798b4 48898538150000                 mov        qword ptr [rbp + 0x1538], rax
0000000141d798bb 4885c0                         test       rax, rax
0000000141d798be 7456                           je         0x141d79916
0000000141d798c0 488bb508140000                 mov        rsi, qword ptr [rbp + 0x1408]
0000000141d798c7 488bbd38150000                 mov        rdi, qword ptr [rbp + 0x1538]
0000000141d798ce 48f7df                         neg        rdi
0000000141d798d1 b901000000                     mov        ecx, 1
0000000141d798d6 4889b520150000                 mov        qword ptr [rbp + 0x1520], rsi
0000000141d798dd eb1c                           jmp        0x141d798fb
0000000141d798df 90                             nop        
0000000141d798e0 488b8d40150000                 mov        rcx, qword ptr [rbp + 0x1540]
0000000141d798e7 488d040f                       lea        rax, [rdi + rcx]
0000000141d798eb 48ffc0                         inc        rax
0000000141d798ee 48ffc1                         inc        rcx
0000000141d798f1 4883c608                       add        rsi, 8
0000000141d798f5 4883f801                       cmp        rax, 1
0000000141d798f9 741b                           je         0x141d79916
0000000141d798fb 48898d40150000                 mov        qword ptr [rbp + 0x1540], rcx
0000000141d79902 488b06                         mov        rax, qword ptr [rsi]
0000000141d79905 f048ff08                       lock dec   qword ptr [rax]
0000000141d79909 75d5                           jne        0x141d798e0
0000000141d7990b 4889f1                         mov        rcx, rsi
0000000141d7990e e84d75d0ff                     call       0x141a80e60
0000000141d79913 90                             nop        
0000000141d79914 ebca                           jmp        0x141d798e0
0000000141d79916 488b9500140000                 mov        rdx, qword ptr [rbp + 0x1400]
0000000141d7991d 4885d2                         test       rdx, rdx
0000000141d79920 7416                           je         0x141d79938
0000000141d79922 488b8d08140000                 mov        rcx, qword ptr [rbp + 0x1408]
0000000141d79929 48c1e203                       shl        rdx, 3
0000000141d7992d 41b808000000                   mov        r8d, 8
0000000141d79933 e8c8038cfe                     call       0x140639d00
0000000141d79938 40b601                         mov        sil, 1
0000000141d7993b b201                           mov        dl, 1
0000000141d7993d 4c8badf0150000                 mov        r13, qword ptr [rbp + 0x15f0]
0000000141d79944 e9ba040000                     jmp        0x141d79e03
0000000141d79949 488b85e0140000                 mov        rax, qword ptr [rbp + 0x14e0]
0000000141d79950 48c7000e000000                 mov        qword ptr [rax], 0xe
0000000141d79957 c6855715000001                 mov        byte ptr [rbp + 0x1557], 1
0000000141d7995e c6855615000001                 mov        byte ptr [rbp + 0x1556], 1
0000000141d79965 c6855515000001                 mov        byte ptr [rbp + 0x1555], 1
0000000141d7996c c6855415000001                 mov        byte ptr [rbp + 0x1554], 1
0000000141d79973 488d8d00140000                 lea        rcx, [rbp + 0x1400]
0000000141d7997a e841f328fe                     call       0x140008cc0
0000000141d7997f 90                             nop        
0000000141d79980 4c8bbdf0150000                 mov        r15, qword ptr [rbp + 0x15f0]
0000000141d79987 498b07                         mov        rax, qword ptr [r15]
0000000141d7998a 4883f8ff                       cmp        rax, -1
0000000141d7998e 0f84214e0000                   je         0x141d7e7b5
0000000141d79994 4883e802                       sub        rax, 2
0000000141d79998 b903000000                     mov        ecx, 3
0000000141d7999d 480f43c8                       cmovae     rcx, rax
0000000141d799a1 4883f907                       cmp        rcx, 7
0000000141d799a5 0f84ee4d0000                   je         0x141d7e799
0000000141d799ab 4883f909                       cmp        rcx, 9
0000000141d799af 0f85d64d0000                   jne        0x141d7e78b
0000000141d799b5 498b5708                       mov        rdx, qword ptr [r15 + 8]
0000000141d799b9 4885d2                         test       rdx, rdx
0000000141d799bc 0f84f34d0000                   je         0x141d7e7b5
0000000141d799c2 498b4f10                       mov        rcx, qword ptr [r15 + 0x10]
0000000141d799c6 e9f4040000                     jmp        0x141d79ebf
0000000141d799cb 488d14c500000000               lea        rdx, [rax*8]
0000000141d799d3 488bbdf0150000                 mov        rdi, qword ptr [rbp + 0x15f0]
0000000141d799da 488b9d20150000                 mov        rbx, qword ptr [rbp + 0x1520]
0000000141d799e1 4885c0                         test       rax, rax
0000000141d799e4 740b                           je         0x141d799f1
0000000141d799e6 41b804000000                   mov        r8d, 4
0000000141d799ec e80f038cfe                     call       0x140639d00
0000000141d799f1 488b85e0140000                 mov        rax, qword ptr [rbp + 0x14e0]
0000000141d799f8 48c7000e000000                 mov        qword ptr [rax], 0xe
0000000141d799ff 488b95c0140000                 mov        rdx, qword ptr [rbp + 0x14c0]
0000000141d79a06 4885d2                         test       rdx, rdx
0000000141d79a09 7412                           je         0x141d79a1d
0000000141d79a0b 48c1e203                       shl        rdx, 3
0000000141d79a0f 41b804000000                   mov        r8d, 4
0000000141d79a15 4889d9                         mov        rcx, rbx
0000000141d79a18 e8e3028cfe                     call       0x140639d00
0000000141d79a1d 833fff                         cmp        dword ptr [rdi], -1
0000000141d79a20 0f848f4d0000                   je         0x141d7e7b5
0000000141d79a26 4889f9                         mov        rcx, rdi
0000000141d79a29 e832c5d9ff                     call       0x141b15f60
0000000141d79a2e e9824d0000                     jmp        0x141d7e7b5
0000000141d79a33 48c785b013000000000000         mov        qword ptr [rbp + 0x13b0], 0
0000000141d79a3e 48c785b813000004000000         mov        qword ptr [rbp + 0x13b8], 4
0000000141d79a49 48c785c013000000000000         mov        qword ptr [rbp + 0x13c0], 0
0000000141d79a54 40b601                         mov        sil, 1
0000000141d79a57 e9912d0000                     jmp        0x141d7c7ed
0000000141d79a5c c6850e15000001                 mov        byte ptr [rbp + 0x150e], 1
0000000141d79a63 c6850d15000001                 mov        byte ptr [rbp + 0x150d], 1
0000000141d79a6a 40b601                         mov        sil, 1
0000000141d79a6d 488d8db0130000                 lea        rcx, [rbp + 0x13b0]
0000000141d79a74 4c89e2                         mov        rdx, r12
0000000141d79a77 4c89cf                         mov        rdi, r9
0000000141d79a7a e81125e4ff                     call       0x141bbbf90
0000000141d79a7f 90                             nop        
0000000141d79a80 e9682d0000                     jmp        0x141d7c7ed
0000000141d79a85 488b8510110000                 mov        rax, qword ptr [rbp + 0x1110]
0000000141d79a8c 4885c0                         test       rax, rax
0000000141d79a8f 0f84302d0000                   je         0x141d7c7c5
0000000141d79a95 4180bdfa02000000               cmp        byte ptr [r13 + 0x2fa], 0
0000000141d79a9d 0f84182d0000                   je         0x141d7c7bb
0000000141d79aa3 488b8d10110000                 mov        rcx, qword ptr [rbp + 0x1110]
0000000141d79aaa 4c8b85e0140000                 mov        r8, qword ptr [rbp + 0x14e0]
0000000141d79ab1 49894818                       mov        qword ptr [r8 + 0x18], rcx
0000000141d79ab5 f30f6f8500110000               movdqu     xmm0, xmmword ptr [rbp + 0x1100]
0000000141d79abd f3410f7f4008                   movdqu     xmmword ptr [r8 + 8], xmm0
0000000141d79ac3 49c70005000000                 mov        qword ptr [r8], 5
0000000141d79aca 41c7402001000000               mov        dword ptr [r8 + 0x20], 1
0000000141d79ad2 8b8d38150000                   mov        ecx, dword ptr [rbp + 0x1538]
0000000141d79ad8 41894824                       mov        dword ptr [r8 + 0x24], ecx
0000000141d79adc 49c7402800000000               mov        qword ptr [r8 + 0x28], 0
0000000141d79ae4 49894030                       mov        qword ptr [r8 + 0x30], rax
0000000141d79ae8 41c6403821                     mov        byte ptr [r8 + 0x38], 0x21
0000000141d79aed 41885039                       mov        byte ptr [r8 + 0x39], dl
0000000141d79af1 e9a84b0000                     jmp        0x141d7e69e
0000000141d79af6 488b85e0140000                 mov        rax, qword ptr [rbp + 0x14e0]
0000000141d79afd 48c7000e000000                 mov        qword ptr [rax], 0xe
0000000141d79b04 83bd00110000ff                 cmp        dword ptr [rbp + 0x1100], -1
0000000141d79b0b 0f84100c0000                   je         0x141d7a721
0000000141d79b11 488d8d00110000                 lea        rcx, [rbp + 0x1100]
0000000141d79b18 e843c4d9ff                     call       0x141b15f60
0000000141d79b1d e9ff0b0000                     jmp        0x141d7a721
0000000141d79b22 488b9540150000                 mov        rdx, qword ptr [rbp + 0x1540]
0000000141d79b29 488b82000d0000                 mov        rax, qword ptr [rdx + 0xd00]
0000000141d79b30 4b8d0cbf                       lea        rcx, [r15 + r15*4]
0000000141d79b34 4c8b8510150000                 mov        r8, qword ptr [rbp + 0x1510]
0000000141d79b3b 4c8904c8                       mov        qword ptr [rax + rcx*8], r8
0000000141d79b3f 4c8b8520150000                 mov        r8, qword ptr [rbp + 0x1520]
0000000141d79b46 4c8944c808                     mov        qword ptr [rax + rcx*8 + 8], r8
0000000141d79b4b 4c8b8538150000                 mov        r8, qword ptr [rbp + 0x1538]
0000000141d79b52 4c8944c810                     mov        qword ptr [rax + rcx*8 + 0x10], r8
0000000141d79b57 448b8500150000                 mov        r8d, dword ptr [rbp + 0x1500]
0000000141d79b5e 448944c818                     mov        dword ptr [rax + rcx*8 + 0x18], r8d
0000000141d79b63 897cc81c                       mov        dword ptr [rax + rcx*8 + 0x1c], edi
0000000141d79b67 448974c820                     mov        dword ptr [rax + rcx*8 + 0x20], r14d
0000000141d79b6c 44886cc824                     mov        byte ptr [rax + rcx*8 + 0x24], r13b
0000000141d79b71 49ffc7                         inc        r15
0000000141d79b74 4c89ba080d0000                 mov        qword ptr [rdx + 0xd08], r15
0000000141d79b7b 4c8badf0150000                 mov        r13, qword ptr [rbp + 0x15f0]
0000000141d79b82 440fb6bdf0140000               movzx      r15d, byte ptr [rbp + 0x14f0]
0000000141d79b8a 4883c304                       add        rbx, 4
0000000141d79b8e 4c39e3                         cmp        rbx, r12
0000000141d79b91 0f849b440000                   je         0x141d7e032
0000000141d79b97 448b33                         mov        r14d, dword ptr [rbx]
0000000141d79b9a 488b8540150000                 mov        rax, qword ptr [rbp + 0x1540]
0000000141d79ba1 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000141d79ba8 4c39f2                         cmp        rdx, r14
0000000141d79bab 0f86e4520000                   jbe        0x141d7ee95
0000000141d79bb1 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000141d79bb8 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000141d79bbc 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
0000000141d79bc3 75c5                           jne        0x141d79b8a
0000000141d79bc5 0fb6801c010000                 movzx      eax, byte ptr [rax + 0x11c]
0000000141d79bcc 3a8553150000                   cmp        al, byte ptr [rbp + 0x1553]
0000000141d79bd2 74b6                           je         0x141d79b8a
0000000141d79bd4 488b8d40150000                 mov        rcx, qword ptr [rbp + 0x1540]
0000000141d79bdb 4883b9d82b0000ff               cmp        qword ptr [rcx + 0x2bd8], -1
0000000141d79be3 0f8486000000                   je         0x141d79c6f
0000000141d79be9 8bb9882c0000                   mov        edi, dword ptr [rcx + 0x2c88]
0000000141d79bef 488b81581d0000                 mov        rax, qword ptr [rcx + 0x1d58]
0000000141d79bf6 41bd01000000                   mov        r13d, 1
0000000141d79bfc 4885c0                         test       rax, rax
0000000141d79bff 7478                           je         0x141d79c79
0000000141d79c01 488b89601d0000                 mov        rcx, qword ptr [rcx + 0x1d60]
0000000141d79c08 440fb780a6030000               movzx      r8d, word ptr [rax + 0x3a6]
0000000141d79c10 4489c2                         mov        edx, r8d
0000000141d79c13 c1e204                         shl        edx, 4
0000000141d79c16 4c8d1492                       lea        r10, [rdx + rdx*4]
0000000141d79c1a 48c7c2ffffffff                 mov        rdx, 0xffffffffffffffff
0000000141d79c21 4531c9                         xor        r9d, r9d
0000000141d79c24 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141d79c30 4d39ca                         cmp        r10, r9
0000000141d79c33 7427                           je         0x141d79c5c
0000000141d79c35 3bbc907c030000                 cmp        edi, dword ptr [rax + rdx*4 + 0x37c]
0000000141d79c3c 410f97c3                       seta       r11b
0000000141d79c40 4180db00                       sbb        r11b, 0
0000000141d79c44 4983c150                       add        r9, 0x50
0000000141d79c48 48ffc2                         inc        rdx
0000000141d79c4b 4180fb01                       cmp        r11b, 1
0000000141d79c4f 74df                           je         0x141d79c30
0000000141d79c51 450fb6c3                       movzx      r8d, r11b
0000000141d79c55 4585c0                         test       r8d, r8d
0000000141d79c58 7505                           jne        0x141d79c5f
0000000141d79c5a eb18                           jmp        0x141d79c74
0000000141d79c5c 4c89c2                         mov        rdx, r8
0000000141d79c5f 4883e901                       sub        rcx, 1
0000000141d79c63 7214                           jb         0x141d79c79
0000000141d79c65 488b84d0a8030000               mov        rax, qword ptr [rax + rdx*8 + 0x3a8]
0000000141d79c6d eb99                           jmp        0x141d79c08
0000000141d79c6f 4531ed                         xor        r13d, r13d
0000000141d79c72 eb05                           jmp        0x141d79c79
0000000141d79c74 428b7c08f8                     mov        edi, dword ptr [rax + r9 - 8]
0000000141d79c79 4584ff                         test       r15b, r15b
0000000141d79c7c 0f85b9000000                   jne        0x141d79d3b
0000000141d79c82 4488bdf0140000                 mov        byte ptr [rbp + 0x14f0], r15b
0000000141d79c89 4885f6                         test       rsi, rsi
0000000141d79c8c 7438                           je         0x141d79cc6
0000000141d79c8e e81d5068fe                     call       0x1403fecb0
0000000141d79c93 41bf08000000                   mov        r15d, 8
0000000141d79c99 ba08000000                     mov        edx, 8
0000000141d79c9e 4889f1                         mov        rcx, rsi
0000000141d79ca1 e84a008cfe                     call       0x140639cf0
0000000141d79ca6 48898520150000                 mov        qword ptr [rbp + 0x1520], rax
0000000141d79cad 4885c0                         test       rax, rax
0000000141d79cb0 0f8488000000                   je         0x141d79d3e
0000000141d79cb6 488b8538150000                 mov        rax, qword ptr [rbp + 0x1538]
0000000141d79cbd 48898510150000                 mov        qword ptr [rbp + 0x1510], rax
0000000141d79cc4 eb1e                           jmp        0x141d79ce4
0000000141d79cc6 b808000000                     mov        eax, 8
0000000141d79ccb 48898520150000                 mov        qword ptr [rbp + 0x1520], rax
0000000141d79cd2 48c7851015000000000000         mov        qword ptr [rbp + 0x1510], 0
0000000141d79cdd 488b8538150000                 mov        rax, qword ptr [rbp + 0x1538]
0000000141d79ce4 4489ad00150000                 mov        dword ptr [rbp + 0x1500], r13d
0000000141d79ceb 4885c0                         test       rax, rax
0000000141d79cee 7416                           je         0x141d79d06
0000000141d79cf0 488b8d20150000                 mov        rcx, qword ptr [rbp + 0x1520]
0000000141d79cf7 488b95c0140000                 mov        rdx, qword ptr [rbp + 0x14c0]
0000000141d79cfe 4989f0                         mov        r8, rsi
0000000141d79d01 e80cf59c00                     call       0x142749212
0000000141d79d06 440fb6ad53150000               movzx      r13d, byte ptr [rbp + 0x1553]
0000000141d79d0e 488b8540150000                 mov        rax, qword ptr [rbp + 0x1540]
0000000141d79d15 4c8bb8080d0000                 mov        r15, qword ptr [rax + 0xd08]
0000000141d79d1c 4c3bb8f80c0000                 cmp        r15, qword ptr [rax + 0xcf8]
0000000141d79d23 0f85f9fdffff                   jne        0x141d79b22
0000000141d79d29 488b8d90140000                 mov        rcx, qword ptr [rbp + 0x1490]
0000000141d79d30 e8cb809d00                     call       0x142751e00
0000000141d79d35 90                             nop        
0000000141d79d36 e9e7fdffff                     jmp        0x141d79b22
0000000141d79d3b 4531ff                         xor        r15d, r15d
0000000141d79d3e 4c89f9                         mov        rcx, r15
0000000141d79d41 4889f2                         mov        rdx, rsi
0000000141d79d44 e8825f9f00                     call       0x14276fccb
0000000141d79d49 90                             nop        
0000000141d79d4a e9f4530000                     jmp        0x141d7f143
0000000141d79d4f 488d4a02                       lea        rcx, [rdx + 2]
0000000141d79d53 488d4201                       lea        rax, [rdx + 1]
0000000141d79d57 4c39d9                         cmp        rcx, r11
0000000141d79d5a 7331                           jae        0x141d79d8d
0000000141d79d5c 4589d9                         mov        r9d, r11d
0000000141d79d5f 4129d1                         sub        r9d, edx
0000000141d79d62 4d8d43fd                       lea        r8, [r11 - 3]
0000000141d79d66 41f6c101                       test       r9b, 1
0000000141d79d6a 7418                           je         0x141d79d84
0000000141d79d6c 418b4c9208                     mov        ecx, dword ptr [r10 + rdx*4 + 8]
0000000141d79d71 413b0c92                       cmp        ecx, dword ptr [r10 + rdx*4]
0000000141d79d75 7409                           je         0x141d79d80
0000000141d79d77 41894c9204                     mov        dword ptr [r10 + rdx*4 + 4], ecx
0000000141d79d7c 488d4202                       lea        rax, [rdx + 2]
0000000141d79d80 488d4a03                       lea        rcx, [rdx + 3]
0000000141d79d84 4939d0                         cmp        r8, rdx
0000000141d79d87 0f85e3000000                   jne        0x141d79e70
0000000141d79d8d 4883f802                       cmp        rax, 2
0000000141d79d91 7549                           jne        0x141d79ddc
0000000141d79d93 418b32                         mov        esi, dword ptr [r10]
0000000141d79d96 498b9424a01a0000               mov        rdx, qword ptr [r12 + 0x1aa0]
0000000141d79d9e 4839f2                         cmp        rdx, rsi
0000000141d79da1 0f8667520000                   jbe        0x141d7f00e
0000000141d79da7 418b7a04                       mov        edi, dword ptr [r10 + 4]
0000000141d79dab 4839fa                         cmp        rdx, rdi
0000000141d79dae 0f866f520000                   jbe        0x141d7f023
0000000141d79db4 498b8424981a0000               mov        rax, qword ptr [r12 + 0x1a98]
0000000141d79dbc 488b0cf0                       mov        rcx, qword ptr [rax + rsi*8]
0000000141d79dc0 440fb6b11c010000               movzx      r14d, byte ptr [rcx + 0x11c]
0000000141d79dc8 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
0000000141d79dcc 0fb6801c010000                 movzx      eax, byte ptr [rax + 0x11c]
0000000141d79dd3 4138c6                         cmp        r14b, al
0000000141d79dd6 0f857a210000                   jne        0x141d7bf56
0000000141d79ddc 488b95d0000000                 mov        rdx, qword ptr [rbp + 0xd0]
0000000141d79de3 4885d2                         test       rdx, rdx
0000000141d79de6 7416                           je         0x141d79dfe
0000000141d79de8 488b8dd8000000                 mov        rcx, qword ptr [rbp + 0xd8]
0000000141d79def 48c1e202                       shl        rdx, 2
0000000141d79df3 41b804000000                   mov        r8d, 4
0000000141d79df9 e802ff8bfe                     call       0x140639d00
0000000141d79dfe 40b601                         mov        sil, 1
0000000141d79e01 b201                           mov        dl, 1
0000000141d79e03 488b85e0140000                 mov        rax, qword ptr [rbp + 0x14e0]
0000000141d79e0a 48c7000e000000                 mov        qword ptr [rax], 0xe
0000000141d79e11 498b4500                       mov        rax, qword ptr [r13]
0000000141d79e15 4883f8ff                       cmp        rax, -1
0000000141d79e19 0f8496490000                   je         0x141d7e7b5
0000000141d79e1f 4883e802                       sub        rax, 2
0000000141d79e23 b903000000                     mov        ecx, 3
0000000141d79e28 480f43c8                       cmovae     rcx, rax
0000000141d79e2c 4883f909                       cmp        rcx, 9
0000000141d79e30 7473                           je         0x141d79ea5
0000000141d79e32 4883f907                       cmp        rcx, 7
0000000141d79e36 751e                           jne        0x141d79e56
0000000141d79e38 84d2                           test       dl, dl
0000000141d79e3a 0f8475490000                   je         0x141d7e7b5
0000000141d79e40 498b5508                       mov        rdx, qword ptr [r13 + 8]
0000000141d79e44 4885d2                         test       rdx, rdx
0000000141d79e47 0f8468490000                   je         0x141d7e7b5
0000000141d79e4d 498b4d10                       mov        rcx, qword ptr [r13 + 0x10]
0000000141d79e51 e950490000                     jmp        0x141d7e7a6
0000000141d79e56 4c89e9                         mov        rcx, r13
0000000141d79e59 e802c1d9ff                     call       0x141b15f60
0000000141d79e5e e952490000                     jmp        0x141d7e7b5
0000000141d79e63 4883c102                       add        rcx, 2
0000000141d79e67 4939cb                         cmp        r11, rcx
0000000141d79e6a 0f841dffffff                   je         0x141d79d8d
0000000141d79e70 418b148a                       mov        edx, dword ptr [r10 + rcx*4]
0000000141d79e74 413b5482fc                     cmp        edx, dword ptr [r10 + rax*4 - 4]
0000000141d79e79 750e                           jne        0x141d79e89
0000000141d79e7b 418b548a04                     mov        edx, dword ptr [r10 + rcx*4 + 4]
0000000141d79e80 413b5482fc                     cmp        edx, dword ptr [r10 + rax*4 - 4]
0000000141d79e85 74dc                           je         0x141d79e63
0000000141d79e87 eb13                           jmp        0x141d79e9c
0000000141d79e89 41891482                       mov        dword ptr [r10 + rax*4], edx
0000000141d79e8d 48ffc0                         inc        rax
0000000141d79e90 418b548a04                     mov        edx, dword ptr [r10 + rcx*4 + 4]
0000000141d79e95 413b5482fc                     cmp        edx, dword ptr [r10 + rax*4 - 4]
0000000141d79e9a 74c7                           je         0x141d79e63
0000000141d79e9c 41891482                       mov        dword ptr [r10 + rax*4], edx
0000000141d79ea0 48ffc0                         inc        rax
0000000141d79ea3 ebbe                           jmp        0x141d79e63
0000000141d79ea5 4084f6                         test       sil, sil
0000000141d79ea8 0f8407490000                   je         0x141d7e7b5
0000000141d79eae 498b5508                       mov        rdx, qword ptr [r13 + 8]
0000000141d79eb2 4885d2                         test       rdx, rdx
0000000141d79eb5 0f84fa480000                   je         0x141d7e7b5
0000000141d79ebb 498b4d10                       mov        rcx, qword ptr [r13 + 0x10]
0000000141d79ebf 48c1e203                       shl        rdx, 3
0000000141d79ec3 41b808000000                   mov        r8d, 8
0000000141d79ec9 e9e2480000                     jmp        0x141d7e7b0
0000000141d79ece 4589c1                         mov        r9d, r8d
0000000141d79ed1 41c1e903                       shr        r9d, 3
0000000141d79ed5 41ffc1                         inc        r9d
0000000141d79ed8 4183e103                       and        r9d, 3
0000000141d79edc 49f7d9                         neg        r9
0000000141d79edf 4889f1                         mov        rcx, rsi
0000000141d79ee2 4889f0                         mov        rax, rsi
0000000141d79ee5 eb16                           jmp        0x141d79efd
0000000141d79ee7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141d79ef0 4883c108                       add        rcx, 8
0000000141d79ef4 49ffc1                         inc        r9
0000000141d79ef7 0f8498a3ffff                   je         0x141d74295
0000000141d79efd 4c8b11                         mov        r10, qword ptr [rcx]
0000000141d79f00 41f6c201                       test       r10b, 1
0000000141d79f04 74ea                           je         0x141d79ef0
0000000141d79f06 49c1ea20                       shr        r10, 0x20
0000000141d79f0a 448910                         mov        dword ptr [rax], r10d
0000000141d79f0d 4883c004                       add        rax, 4
0000000141d79f11 ebdd                           jmp        0x141d79ef0
0000000141d79f13 488d14d6                       lea        rdx, [rsi + rdx*8]
0000000141d79f17 eb14                           jmp        0x141d79f2d
0000000141d79f19 0f1f8000000000                 nop        dword ptr [rax]
0000000141d79f20 4883c120                       add        rcx, 0x20
0000000141d79f24 4839d1                         cmp        rcx, rdx
0000000141d79f27 0f8472a3ffff                   je         0x141d7429f
0000000141d79f2d 4c8b01                         mov        r8, qword ptr [rcx]
0000000141d79f30 41f6c001                       test       r8b, 1
0000000141d79f34 743a                           je         0x141d79f70
0000000141d79f36 49c1e820                       shr        r8, 0x20
0000000141d79f3a 448900                         mov        dword ptr [rax], r8d
0000000141d79f3d 4883c004                       add        rax, 4
0000000141d79f41 4c8b4108                       mov        r8, qword ptr [rcx + 8]
0000000141d79f45 41f6c001                       test       r8b, 1
0000000141d79f49 752f                           jne        0x141d79f7a
0000000141d79f4b 4c8b4110                       mov        r8, qword ptr [rcx + 0x10]
0000000141d79f4f 41f6c001                       test       r8b, 1
0000000141d79f53 743a                           je         0x141d79f8f
0000000141d79f55 49c1e820                       shr        r8, 0x20
0000000141d79f59 448900                         mov        dword ptr [rax], r8d
0000000141d79f5c 4883c004                       add        rax, 4
0000000141d79f60 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
0000000141d79f64 41f6c001                       test       r8b, 1
0000000141d79f68 74b6                           je         0x141d79f20
0000000141d79f6a eb2d                           jmp        0x141d79f99
0000000141d79f6c 0f1f4000                       nop        dword ptr [rax]
0000000141d79f70 4c8b4108                       mov        r8, qword ptr [rcx + 8]
0000000141d79f74 41f6c001                       test       r8b, 1
0000000141d79f78 74d1                           je         0x141d79f4b
0000000141d79f7a 49c1e820                       shr        r8, 0x20
0000000141d79f7e 448900                         mov        dword ptr [rax], r8d
0000000141d79f81 4883c004                       add        rax, 4
0000000141d79f85 4c8b4110                       mov        r8, qword ptr [rcx + 0x10]
0000000141d79f89 41f6c001                       test       r8b, 1
0000000141d79f8d 75c6                           jne        0x141d79f55
0000000141d79f8f 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
0000000141d79f93 41f6c001                       test       r8b, 1
0000000141d79f97 7487                           je         0x141d79f20
0000000141d79f99 49c1e820                       shr        r8, 0x20
0000000141d79f9d 448900                         mov        dword ptr [rax], r8d
0000000141d79fa0 4883c004                       add        rax, 4
0000000141d79fa4 e977ffffff                     jmp        0x141d79f20
0000000141d79fa9 4189d0                         mov        r8d, edx
0000000141d79fac 41c1e803                       shr        r8d, 3
0000000141d79fb0 41ffc0                         inc        r8d
0000000141d79fb3 4183e003                       and        r8d, 3
0000000141d79fb7 49f7d8                         neg        r8
0000000141d79fba 4889c8                         mov        rax, rcx
0000000141d79fbd 4989cc                         mov        r12, rcx
0000000141d79fc0 eb1b                           jmp        0x141d79fdd
0000000141d79fc2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141d79fd0 4883c008                       add        rax, 8
0000000141d79fd4 49ffc0                         inc        r8
0000000141d79fd7 0f8414b5ffff                   je         0x141d754f1
0000000141d79fdd 4c8b08                         mov        r9, qword ptr [rax]
0000000141d79fe0 41f6c101                       test       r9b, 1
0000000141d79fe4 74ea                           je         0x141d79fd0
0000000141d79fe6 49c1e920                       shr        r9, 0x20
0000000141d79fea 45890c24                       mov        dword ptr [r12], r9d
0000000141d79fee 4983c404                       add        r12, 4
0000000141d79ff2 ebdc                           jmp        0x141d79fd0
0000000141d79ff4 4e8d04d1                       lea        r8, [rcx + r10*8]
0000000141d79ff8 eb13                           jmp        0x141d7a00d
0000000141d79ffa 660f1f440000                   nop        word ptr [rax + rax]
0000000141d7a000 4883c020                       add        rax, 0x20
0000000141d7a004 4c39c0                         cmp        rax, r8
0000000141d7a007 0f84eeb4ffff                   je         0x141d754fb
0000000141d7a00d 488b10                         mov        rdx, qword ptr [rax]
0000000141d7a010 f6c201                         test       dl, 1
0000000141d7a013 743b                           je         0x141d7a050
0000000141d7a015 48c1ea20                       shr        rdx, 0x20
0000000141d7a019 41891424                       mov        dword ptr [r12], edx
0000000141d7a01d 4983c404                       add        r12, 4
0000000141d7a021 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141d7a025 f6c201                         test       dl, 1
0000000141d7a028 752f                           jne        0x141d7a059
0000000141d7a02a 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000141d7a02e f6c201                         test       dl, 1
0000000141d7a031 743b                           je         0x141d7a06e
0000000141d7a033 48c1ea20                       shr        rdx, 0x20
0000000141d7a037 41891424                       mov        dword ptr [r12], edx
0000000141d7a03b 4983c404                       add        r12, 4
0000000141d7a03f 488b5018                       mov        rdx, qword ptr [rax + 0x18]
0000000141d7a043 f6c201                         test       dl, 1
0000000141d7a046 74b8                           je         0x141d7a000
0000000141d7a048 eb2d                           jmp        0x141d7a077
0000000141d7a04a 660f1f440000                   nop        word ptr [rax + rax]
0000000141d7a050 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141d7a054 f6c201                         test       dl, 1
0000000141d7a057 74d1                           je         0x141d7a02a
0000000141d7a059 48c1ea20                       shr        rdx, 0x20
0000000141d7a05d 41891424                       mov        dword ptr [r12], edx
0000000141d7a061 4983c404                       add        r12, 4
0000000141d7a065 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000141d7a069 f6c201                         test       dl, 1
0000000141d7a06c 75c5                           jne        0x141d7a033
0000000141d7a06e 488b5018                       mov        rdx, qword ptr [rax + 0x18]
0000000141d7a072 f6c201                         test       dl, 1
0000000141d7a075 7489                           je         0x141d7a000
0000000141d7a077 48c1ea20                       shr        rdx, 0x20
0000000141d7a07b 41891424                       mov        dword ptr [r12], edx
0000000141d7a07f 4983c404                       add        r12, 4
0000000141d7a083 e978ffffff                     jmp        0x141d7a000
0000000141d7a088 4589d3                         mov        r11d, r10d
0000000141d7a08b 41c1eb03                       shr        r11d, 3
0000000141d7a08f 41ffc3                         inc        r11d
0000000141d7a092 4183e303                       and        r11d, 3
0000000141d7a096 49f7db                         neg        r11
0000000141d7a099 4889ca                         mov        rdx, rcx
0000000141d7a09c 4989c8                         mov        r8, rcx
0000000141d7a09f eb1c                           jmp        0x141d7a0bd
0000000141d7a0a1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141d7a0b0 4883c208                       add        rdx, 8
0000000141d7a0b4 49ffc3                         inc        r11
0000000141d7a0b7 0f84f9b6ffff                   je         0x141d757b6
0000000141d7a0bd 488b32                         mov        rsi, qword ptr [rdx]
0000000141d7a0c0 40f6c601                       test       sil, 1
0000000141d7a0c4 74ea                           je         0x141d7a0b0
0000000141d7a0c6 48c1ee20                       shr        rsi, 0x20
0000000141d7a0ca 418930                         mov        dword ptr [r8], esi
0000000141d7a0cd 4983c004                       add        r8, 4
0000000141d7a0d1 ebdd                           jmp        0x141d7a0b0
0000000141d7a0d3 4e8d0cc9                       lea        r9, [rcx + r9*8]
0000000141d7a0d7 eb14                           jmp        0x141d7a0ed
0000000141d7a0d9 0f1f8000000000                 nop        dword ptr [rax]
0000000141d7a0e0 4883c220                       add        rdx, 0x20
0000000141d7a0e4 4c39ca                         cmp        rdx, r9
0000000141d7a0e7 0f84dab6ffff                   je         0x141d757c7
0000000141d7a0ed 4c8b12                         mov        r10, qword ptr [rdx]
0000000141d7a0f0 41f6c201                       test       r10b, 1
0000000141d7a0f4 743a                           je         0x141d7a130
0000000141d7a0f6 49c1ea20                       shr        r10, 0x20
0000000141d7a0fa 458910                         mov        dword ptr [r8], r10d
0000000141d7a0fd 4983c004                       add        r8, 4
0000000141d7a101 4c8b5208                       mov        r10, qword ptr [rdx + 8]
0000000141d7a105 41f6c201                       test       r10b, 1
0000000141d7a109 752f                           jne        0x141d7a13a
0000000141d7a10b 4c8b5210                       mov        r10, qword ptr [rdx + 0x10]
0000000141d7a10f 41f6c201                       test       r10b, 1
0000000141d7a113 743a                           je         0x141d7a14f
0000000141d7a115 49c1ea20                       shr        r10, 0x20
0000000141d7a119 458910                         mov        dword ptr [r8], r10d
0000000141d7a11c 4983c004                       add        r8, 4
0000000141d7a120 4c8b5218                       mov        r10, qword ptr [rdx + 0x18]
0000000141d7a124 41f6c201                       test       r10b, 1
0000000141d7a128 74b6                           je         0x141d7a0e0
0000000141d7a12a eb2d                           jmp        0x141d7a159
0000000141d7a12c 0f1f4000                       nop        dword ptr [rax]
0000000141d7a130 4c8b5208                       mov        r10, qword ptr [rdx + 8]
0000000141d7a134 41f6c201                       test       r10b, 1
0000000141d7a138 74d1                           je         0x141d7a10b
0000000141d7a13a 49c1ea20                       shr        r10, 0x20
0000000141d7a13e 458910                         mov        dword ptr [r8], r10d
0000000141d7a141 4983c004                       add        r8, 4
0000000141d7a145 4c8b5210                       mov        r10, qword ptr [rdx + 0x10]
0000000141d7a149 41f6c201                       test       r10b, 1
0000000141d7a14d 75c6                           jne        0x141d7a115
0000000141d7a14f 4c8b5218                       mov        r10, qword ptr [rdx + 0x18]
0000000141d7a153 41f6c201                       test       r10b, 1
0000000141d7a157 7487                           je         0x141d7a0e0
0000000141d7a159 49c1ea20                       shr        r10, 0x20
0000000141d7a15d 458910                         mov        dword ptr [r8], r10d
0000000141d7a160 4983c004                       add        r8, 4
0000000141d7a164 e977ffffff                     jmp        0x141d7a0e0
0000000141d7a169 488b85e0140000                 mov        rax, qword ptr [rbp + 0x14e0]
0000000141d7a170 48c7000e000000                 mov        qword ptr [rax], 0xe
0000000141d7a177 40b601                         mov        sil, 1
0000000141d7a17a e9aa030000                     jmp        0x141d7a529
0000000141d7a17f 31ff                           xor        edi, edi
0000000141d7a181 4889f9                         mov        rcx, rdi
0000000141d7a184 4889da                         mov        rdx, rbx
0000000141d7a187 e83f5b9f00                     call       0x14276fccb
0000000141d7a18c 90                             nop        
0000000141d7a18d e9b14f0000                     jmp        0x141d7f143
0000000141d7a192 c6855215000001                 mov        byte ptr [rbp + 0x1552], 1
0000000141d7a199 c6855115000001                 mov        byte ptr [rbp + 0x1551], 1
0000000141d7a1a0 c6855015000001                 mov        byte ptr [rbp + 0x1550], 1
0000000141d7a1a7 b908000000                     mov        ecx, 8
0000000141d7a1ac ba08010000                     mov        edx, 0x108
0000000141d7a1b1 e8aaf241fe                     call       0x140199460
0000000141d7a1b6 48898538150000                 mov        qword ptr [rbp + 0x1538], rax
0000000141d7a1bd 488b5678                       mov        rdx, qword ptr [rsi + 0x78]
0000000141d7a1c1 4c8b8680000000                 mov        r8, qword ptr [rsi + 0x80]
0000000141d7a1c8 488d8d00090000                 lea        rcx, [rbp + 0x900]
0000000141d7a1cf e81c797400                     call       0x1424c1af0
0000000141d7a1d4 90                             nop        
0000000141d7a1d5 488b8510090000                 mov        rax, qword ptr [rbp + 0x910]
0000000141d7a1dc 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
0000000141d7a1e3 0f108500090000                 movups     xmm0, xmmword ptr [rbp + 0x900]
0000000141d7a1ea 0f2985d0000000                 movaps     xmmword ptr [rbp + 0xd0], xmm0
0000000141d7a1f1 48b82e00000000000080           movabs     rax, 0x800000000000002e
0000000141d7a1fb 488b8d38150000                 mov        rcx, qword ptr [rbp + 0x1538]
0000000141d7a202 488901                         mov        qword ptr [rcx], rax
0000000141d7a205 660f6f85d0000000               movdqa     xmm0, xmmword ptr [rbp + 0xd0]
0000000141d7a20d f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
0000000141d7a212 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
0000000141d7a219 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141d7a21d 48c7412000000000               mov        qword ptr [rcx + 0x20], 0
0000000141d7a225 48c7850011000001000000         mov        qword ptr [rbp + 0x1100], 1
0000000141d7a230 48898d08110000                 mov        qword ptr [rbp + 0x1108], rcx
0000000141d7a237 48c7851011000001000000         mov        qword ptr [rbp + 0x1110], 1
0000000141d7a242 e955210000                     jmp        0x141d7c39c
0000000141d7a247 8b85a4140000                   mov        eax, dword ptr [rbp + 0x14a4]
0000000141d7a24d 898500090000                   mov        dword ptr [rbp + 0x900], eax
0000000141d7a253 498d8c24401d0000               lea        rcx, [r12 + 0x1d40]
0000000141d7a25b c6855215000001                 mov        byte ptr [rbp + 0x1552], 1
0000000141d7a262 c6855115000001                 mov        byte ptr [rbp + 0x1551], 1
0000000141d7a269 c6855015000001                 mov        byte ptr [rbp + 0x1550], 1
0000000141d7a270 488d9500090000                 lea        rdx, [rbp + 0x900]
0000000141d7a277 e864f86600                     call       0x1423e9ae0
0000000141d7a27c 90                             nop        
0000000141d7a27d 4885c0                         test       rax, rax
0000000141d7a280 0f84f5200000                   je         0x141d7c37b
0000000141d7a286 488b5068                       mov        rdx, qword ptr [rax + 0x68]
0000000141d7a28a 4c8b4070                       mov        r8, qword ptr [rax + 0x70]
0000000141d7a28e 4901d0                         add        r8, rdx
0000000141d7a291 c6855215000001                 mov        byte ptr [rbp + 0x1552], 1
0000000141d7a298 c6855115000001                 mov        byte ptr [rbp + 0x1551], 1
0000000141d7a29f c6855015000001                 mov        byte ptr [rbp + 0x1550], 1
0000000141d7a2a6 488d8d00090000                 lea        rcx, [rbp + 0x900]
0000000141d7a2ad e83e187f00                     call       0x14256baf0
0000000141d7a2b2 90                             nop        
0000000141d7a2b3 488b8510090000                 mov        rax, qword ptr [rbp + 0x910]
0000000141d7a2ba 48898510110000                 mov        qword ptr [rbp + 0x1110], rax
0000000141d7a2c1 f30f6f8500090000               movdqu     xmm0, xmmword ptr [rbp + 0x900]
0000000141d7a2c9 660f7f8500110000               movdqa     xmmword ptr [rbp + 0x1100], xmm0
0000000141d7a2d1 e9c6200000                     jmp        0x141d7c39c
0000000141d7a2d6 4c8d4668                       lea        r8, [rsi + 0x68]
0000000141d7a2da c6855215000001                 mov        byte ptr [rbp + 0x1552], 1
0000000141d7a2e1 c6855115000001                 mov        byte ptr [rbp + 0x1551], 1
0000000141d7a2e8 c6855015000001                 mov        byte ptr [rbp + 0x1550], 1
0000000141d7a2ef 488d8d00090000                 lea        rcx, [rbp + 0x900]
0000000141d7a2f6 4c89e2                         mov        rdx, r12
0000000141d7a2f9 e8921ce4ff                     call       0x141bbbf90
0000000141d7a2fe 90                             nop        
0000000141d7a2ff 488b8500090000                 mov        rax, qword ptr [rbp + 0x900]
0000000141d7a306 488b8d08090000                 mov        rcx, qword ptr [rbp + 0x908]
0000000141d7a30d 488b9510090000                 mov        rdx, qword ptr [rbp + 0x910]
0000000141d7a314 488d1491                       lea        rdx, [rcx + rdx*4]
0000000141d7a318 48c7850009000000000000         mov        qword ptr [rbp + 0x900], 0
0000000141d7a323 48c7852009000000000000         mov        qword ptr [rbp + 0x920], 0
0000000141d7a32e 48898d40090000                 mov        qword ptr [rbp + 0x940], rcx
0000000141d7a335 48898d48090000                 mov        qword ptr [rbp + 0x948], rcx
0000000141d7a33c 48898550090000                 mov        qword ptr [rbp + 0x950], rax
0000000141d7a343 48899558090000                 mov        qword ptr [rbp + 0x958], rdx
0000000141d7a34a 4c89a560090000                 mov        qword ptr [rbp + 0x960], r12
0000000141d7a351 c6855215000001                 mov        byte ptr [rbp + 0x1552], 1
0000000141d7a358 c6855115000001                 mov        byte ptr [rbp + 0x1551], 1
0000000141d7a35f c6855015000001                 mov        byte ptr [rbp + 0x1550], 1
0000000141d7a366 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
0000000141d7a36d 488d9500090000                 lea        rdx, [rbp + 0x900]
0000000141d7a374 e8d78b7800                     call       0x142502f50
0000000141d7a379 90                             nop        
0000000141d7a37a 488b8dd8000000                 mov        rcx, qword ptr [rbp + 0xd8]
0000000141d7a381 488b95e0000000                 mov        rdx, qword ptr [rbp + 0xe0]
0000000141d7a388 48898dd8100000                 mov        qword ptr [rbp + 0x10d8], rcx
0000000141d7a38f c6858714000001                 mov        byte ptr [rbp + 0x1487], 1
0000000141d7a396 e8d566d8ff                     call       0x141b00a70
0000000141d7a39b 90                             nop        
0000000141d7a39c 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
0000000141d7a3a3 e8d8b76f00                     call       0x142475b80
0000000141d7a3a8 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
0000000141d7a3af 488b8dd8000000                 mov        rcx, qword ptr [rbp + 0xd8]
0000000141d7a3b6 488b95e0000000                 mov        rdx, qword ptr [rbp + 0xe0]
0000000141d7a3bd 4801ca                         add        rdx, rcx
0000000141d7a3c0 48898d00090000                 mov        qword ptr [rbp + 0x900], rcx
0000000141d7a3c7 48898d08090000                 mov        qword ptr [rbp + 0x908], rcx
0000000141d7a3ce 48898510090000                 mov        qword ptr [rbp + 0x910], rax
0000000141d7a3d5 48899518090000                 mov        qword ptr [rbp + 0x918], rdx
0000000141d7a3dc 48898dd8100000                 mov        qword ptr [rbp + 0x10d8], rcx
0000000141d7a3e3 c6858714000000                 mov        byte ptr [rbp + 0x1487], 0
0000000141d7a3ea 488d8d00110000                 lea        rcx, [rbp + 0x1100]
0000000141d7a3f1 488d9500090000                 lea        rdx, [rbp + 0x900]
0000000141d7a3f8 e863137f00                     call       0x14256b760
0000000141d7a3fd 90                             nop        
0000000141d7a3fe e9991f0000                     jmp        0x141d7c39c
0000000141d7a403 498b0f                         mov        rcx, qword ptr [r15]
0000000141d7a406 4883f9ff                       cmp        rcx, -1
0000000141d7a40a 0f842d1f0000                   je         0x141d7c33d
0000000141d7a410 83f90b                         cmp        ecx, 0xb
0000000141d7a413 0f85673b0000                   jne        0x141d7df80
0000000141d7a419 488d4670                       lea        rax, [rsi + 0x70]
0000000141d7a41d 498b4f08                       mov        rcx, qword ptr [r15 + 8]
0000000141d7a421 48898d38150000                 mov        qword ptr [rbp + 0x1538], rcx
0000000141d7a428 498b5710                       mov        rdx, qword ptr [r15 + 0x10]
0000000141d7a42c 498b4f18                       mov        rcx, qword ptr [r15 + 0x18]
0000000141d7a430 488d0cca                       lea        rcx, [rdx + rcx*8]
0000000141d7a434 48899520150000                 mov        qword ptr [rbp + 0x1520], rdx
0000000141d7a43b 48899500090000                 mov        qword ptr [rbp + 0x900], rdx
0000000141d7a442 48898d08090000                 mov        qword ptr [rbp + 0x908], rcx
0000000141d7a449 48898510090000                 mov        qword ptr [rbp + 0x910], rax
0000000141d7a450 488d8d00110000                 lea        rcx, [rbp + 0x1100]
0000000141d7a457 488d9500090000                 lea        rdx, [rbp + 0x900]
0000000141d7a45e e80dd27900                     call       0x142517670
0000000141d7a463 90                             nop        
0000000141d7a464 488b9538150000                 mov        rdx, qword ptr [rbp + 0x1538]
0000000141d7a46b 4885d2                         test       rdx, rdx
0000000141d7a46e 0f8491430000                   je         0x141d7e805
0000000141d7a474 48c1e203                       shl        rdx, 3
0000000141d7a478 41b808000000                   mov        r8d, 8
0000000141d7a47e 488b8d20150000                 mov        rcx, qword ptr [rbp + 0x1520]
0000000141d7a485 e876f88bfe                     call       0x140639d00
0000000141d7a48a c785d814000000000000           mov        dword ptr [rbp + 0x14d8], 0
0000000141d7a494 e90b1f0000                     jmp        0x141d7c3a4
0000000141d7a499 4531e4                         xor        r12d, r12d
0000000141d7a49c 4c89e1                         mov        rcx, r12
0000000141d7a49f 4c89ea                         mov        rdx, r13
0000000141d7a4a2 e824589f00                     call       0x14276fccb
0000000141d7a4a7 90                             nop        
0000000141d7a4a8 e9964c0000                     jmp        0x141d7f143
0000000141d7a4ad 488db500090000                 lea        rsi, [rbp + 0x900]
0000000141d7a4b4 41b8a8010000                   mov        r8d, 0x1a8
0000000141d7a4ba 4889f1                         mov        rcx, rsi
0000000141d7a4bd 4c89e2                         mov        rdx, r12
0000000141d7a4c0 e84ded9c00                     call       0x142749212
0000000141d7a4c5 4889b5b0120000                 mov        qword ptr [rbp + 0x12b0], rsi
0000000141d7a4cc 488d05cd8c1600                 lea        rax, [rip + 0x168ccd]
0000000141d7a4d3 488985b8120000                 mov        qword ptr [rbp + 0x12b8], rax
0000000141d7a4da 488d150ffcf100                 lea        rdx, [rip + 0xf1fc0f]
0000000141d7a4e1 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
0000000141d7a4e8 4c8d85b0120000                 lea        r8, [rbp + 0x12b0]
0000000141d7a4ef e8cc019c00                     call       0x14273a6c0
0000000141d7a4f4 90                             nop        
0000000141d7a4f5 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
0000000141d7a4fc 488b8de0140000                 mov        rcx, qword ptr [rbp + 0x14e0]
0000000141d7a503 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141d7a507 f30f6f85d0000000               movdqu     xmm0, xmmword ptr [rbp + 0xd0]
0000000141d7a50f f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
0000000141d7a514 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
0000000141d7a51b 488d8d00090000                 lea        rcx, [rbp + 0x900]
0000000141d7a522 e839bad9ff                     call       0x141b15f60
0000000141d7a527 31f6                           xor        esi, esi
0000000141d7a529 488b9500110000                 mov        rdx, qword ptr [rbp + 0x1100]
0000000141d7a530 4885d2                         test       rdx, rdx
0000000141d7a533 7416                           je         0x141d7a54b
0000000141d7a535 488b8d08110000                 mov        rcx, qword ptr [rbp + 0x1108]
0000000141d7a53c 48c1e202                       shl        rdx, 2
0000000141d7a540 41b804000000                   mov        r8d, 4
0000000141d7a546 e8b5f78bfe                     call       0x140639d00
0000000141d7a54b 4c8ba5f0150000                 mov        r12, qword ptr [rbp + 0x15f0]
0000000141d7a552 e94a410000                     jmp        0x141d7e6a1
0000000141d7a557 41be04000000                   mov        r14d, 4
0000000141d7a55d 31db                           xor        ebx, ebx
0000000141d7a55f 4531ff                         xor        r15d, r15d
0000000141d7a562 31f6                           xor        esi, esi
0000000141d7a564 e97f020000                     jmp        0x141d7a7e8
0000000141d7a569 488b85e0140000                 mov        rax, qword ptr [rbp + 0x14e0]
0000000141d7a570 48c7000e000000                 mov        qword ptr [rax], 0xe
0000000141d7a577 c6853515000001                 mov        byte ptr [rbp + 0x1535], 1
0000000141d7a57e c6853415000001                 mov        byte ptr [rbp + 0x1534], 1
0000000141d7a585 c6853315000001                 mov        byte ptr [rbp + 0x1533], 1
0000000141d7a58c 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
0000000141d7a593 e8e83cc8ff                     call       0x1419fe280
0000000141d7a598 90                             nop        
0000000141d7a599 e9d81a0000                     jmp        0x141d7c076
0000000141d7a59e 488b85e0140000                 mov        rax, qword ptr [rbp + 0x14e0]
0000000141d7a5a5 48c7000e000000                 mov        qword ptr [rax], 0xe
0000000141d7a5ac 4885d2                         test       rdx, rdx
0000000141d7a5af 740f                           je         0x141d7a5c0
0000000141d7a5b1 48c1e202                       shl        rdx, 2
0000000141d7a5b5 41b804000000                   mov        r8d, 4
0000000141d7a5bb e840f78bfe                     call       0x140639d00
0000000141d7a5c0 488b95e0100000                 mov        rdx, qword ptr [rbp + 0x10e0]
0000000141d7a5c7 4885d2                         test       rdx, rdx
0000000141d7a5ca 4c8bbdf0150000                 mov        r15, qword ptr [rbp + 0x15f0]
0000000141d7a5d1 7416                           je         0x141d7a5e9
0000000141d7a5d3 488b8de8100000                 mov        rcx, qword ptr [rbp + 0x10e8]
0000000141d7a5da 48c1e204                       shl        rdx, 4
0000000141d7a5de 41b808000000                   mov        r8d, 8
0000000141d7a5e4 e817f78bfe                     call       0x140639d00
0000000141d7a5e9 488b9500140000                 mov        rdx, qword ptr [rbp + 0x1400]
0000000141d7a5f0 4885d2                         test       rdx, rdx
0000000141d7a5f3 0f848ef3ffff                   je         0x141d79987
0000000141d7a5f9 488b8d08140000                 mov        rcx, qword ptr [rbp + 0x1408]
0000000141d7a600 48c1e202                       shl        rdx, 2
0000000141d7a604 41b804000000                   mov        r8d, 4
0000000141d7a60a e8f1f68bfe                     call       0x140639d00
0000000141d7a60f e973f3ffff                     jmp        0x141d79987
0000000141d7a614 e8974668fe                     call       0x1403fecb0
0000000141d7a619 b915000000                     mov        ecx, 0x15
0000000141d7a61e ba01000000                     mov        edx, 1
0000000141d7a623 e8c8f68bfe                     call       0x140639cf0
0000000141d7a628 4885c0                         test       rax, rax
0000000141d7a62b 0f84524a0000                   je         0x141d7f083
0000000141d7a631 f30f6f056725f200               movdqu     xmm0, xmmword ptr [rip + 0xf22567]
0000000141d7a639 f30f7f00                       movdqu     xmmword ptr [rax], xmm0
0000000141d7a63d 48b9be97e4b88de5afb9           movabs     rcx, 0xb9afe58db8e497be
0000000141d7a647 4889480d                       mov        qword ptr [rax + 0xd], rcx
0000000141d7a64b 488b8de0140000                 mov        rcx, qword ptr [rbp + 0x14e0]
0000000141d7a652 48c7410815000000               mov        qword ptr [rcx + 8], 0x15
0000000141d7a65a 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141d7a65e 48c7411815000000               mov        qword ptr [rcx + 0x18], 0x15
0000000141d7a666 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
0000000141d7a66d 4d85ed                         test       r13, r13
0000000141d7a670 7415                           je         0x141d7a687
0000000141d7a672 49c1e503                       shl        r13, 3
0000000141d7a676 41b804000000                   mov        r8d, 4
0000000141d7a67c 4c89f1                         mov        rcx, r14
0000000141d7a67f 4c89ea                         mov        rdx, r13
0000000141d7a682 e879f68bfe                     call       0x140639d00
0000000141d7a687 488b95e0130000                 mov        rdx, qword ptr [rbp + 0x13e0]
0000000141d7a68e 4885d2                         test       rdx, rdx
0000000141d7a691 7416                           je         0x141d7a6a9
0000000141d7a693 488b8de8130000                 mov        rcx, qword ptr [rbp + 0x13e8]
0000000141d7a69a 48c1e203                       shl        rdx, 3
0000000141d7a69e 41b804000000                   mov        r8d, 4
0000000141d7a6a4 e857f68bfe                     call       0x140639d00
0000000141d7a6a9 488b95b0130000                 mov        rdx, qword ptr [rbp + 0x13b0]
0000000141d7a6b0 4885d2                         test       rdx, rdx
0000000141d7a6b3 7417                           je         0x141d7a6cc
0000000141d7a6b5 488b8db8130000                 mov        rcx, qword ptr [rbp + 0x13b8]
0000000141d7a6bc 48c1e203                       shl        rdx, 3
0000000141d7a6c0 41b804000000                   mov        r8d, 4
0000000141d7a6c6 e835f68bfe                     call       0x140639d00
0000000141d7a6cb 90                             nop        
0000000141d7a6cc 488d8d00140000                 lea        rcx, [rbp + 0x1400]
0000000141d7a6d3 e8d8438200                     call       0x14259eab0
0000000141d7a6d8 90                             nop        
0000000141d7a6d9 488b8500140000                 mov        rax, qword ptr [rbp + 0x1400]
0000000141d7a6e0 4885c0                         test       rax, rax
0000000141d7a6e3 741b                           je         0x141d7a700
0000000141d7a6e5 488b8d08140000                 mov        rcx, qword ptr [rbp + 0x1408]
0000000141d7a6ec 48c1e004                       shl        rax, 4
0000000141d7a6f0 488d1440                       lea        rdx, [rax + rax*2]
0000000141d7a6f4 41b808000000                   mov        r8d, 8
0000000141d7a6fa e801f68bfe                     call       0x140639d00
0000000141d7a6ff 90                             nop        
0000000141d7a700 488b8df8140000                 mov        rcx, qword ptr [rbp + 0x14f8]
0000000141d7a707 e8e48ed8ff                     call       0x141b035f0
0000000141d7a70c 90                             nop        
0000000141d7a70d 488d8db0120000                 lea        rcx, [rbp + 0x12b0]
0000000141d7a714 e83791d9ff                     call       0x141b13850
0000000141d7a719 90                             nop        
0000000141d7a71a 488b9d20150000                 mov        rbx, qword ptr [rbp + 0x1520]
0000000141d7a721 488b95c0140000                 mov        rdx, qword ptr [rbp + 0x14c0]
0000000141d7a728 4885d2                         test       rdx, rdx
0000000141d7a72b 0f8484400000                   je         0x141d7e7b5
0000000141d7a731 48c1e203                       shl        rdx, 3
0000000141d7a735 41b804000000                   mov        r8d, 4
0000000141d7a73b 4889d9                         mov        rcx, rbx
0000000141d7a73e e96d400000                     jmp        0x141d7e7b0
0000000141d7a743 8bb5dc130000                   mov        esi, dword ptr [rbp + 0x13dc]
0000000141d7a749 488d8d00090000                 lea        rcx, [rbp + 0x900]
0000000141d7a750 4c89e2                         mov        rdx, r12
0000000141d7a753 4989d8                         mov        r8, rbx
0000000141d7a756 4989f9                         mov        r9, rdi
0000000141d7a759 e882e21100                     call       0x141e989e0
0000000141d7a75e 90                             nop        
0000000141d7a75f 4c8d8500090000                 lea        r8, [rbp + 0x900]
0000000141d7a766 4c89e1                         mov        rcx, r12
0000000141d7a769 89f2                           mov        edx, esi
0000000141d7a76b e850290200                     call       0x141d9d0c0
0000000141d7a770 90                             nop        
0000000141d7a771 48898530140000                 mov        qword ptr [rbp + 0x1430], rax
0000000141d7a778 488d8d00090000                 lea        rcx, [rbp + 0x900]
0000000141d7a77f e8ac08dbff                     call       0x141b2b030
0000000141d7a784 90                             nop        
0000000141d7a785 e933070000                     jmp        0x141d7aebd
0000000141d7a78a 4883bbb0030000fe               cmp        qword ptr [rbx + 0x3b0], -2
0000000141d7a792 0f84d0180000                   je         0x141d7c068
0000000141d7a798 4c8d83b0030000                 lea        r8, [rbx + 0x3b0]
0000000141d7a79f c6853515000001                 mov        byte ptr [rbp + 0x1535], 1
0000000141d7a7a6 c6853415000001                 mov        byte ptr [rbp + 0x1534], 1
0000000141d7a7ad c6853315000001                 mov        byte ptr [rbp + 0x1533], 1
0000000141d7a7b4 4c89e1                         mov        rcx, r12
0000000141d7a7b7 4889fa                         mov        rdx, rdi
0000000141d7a7ba e8e1f8dcff                     call       0x141b4a0a0
0000000141d7a7bf 90                             nop        
0000000141d7a7c0 83f801                         cmp        eax, 1
0000000141d7a7c3 0f859f180000                   jne        0x141d7c068
0000000141d7a7c9 8995dc130000                   mov        dword ptr [rbp + 0x13dc], edx
0000000141d7a7cf e981aeffff                     jmp        0x141d75655
0000000141d7a7d4 41be04000000                   mov        r14d, 4
0000000141d7a7da b001                           mov        al, 1
0000000141d7a7dc 8985c0140000                   mov        dword ptr [rbp + 0x14c0], eax
0000000141d7a7e2 4989df                         mov        r15, rbx
0000000141d7a7e5 4889de                         mov        rsi, rbx
0000000141d7a7e8 4c89bdb8140000                 mov        qword ptr [rbp + 0x14b8], r15
0000000141d7a7ef 498b7d50                       mov        rdi, qword ptr [r13 + 0x50]
0000000141d7a7f3 4885ff                         test       rdi, rdi
0000000141d7a7f6 4c89b510150000                 mov        qword ptr [rbp + 0x1510], r14
0000000141d7a7fd 743d                           je         0x141d7a83c
0000000141d7a7ff c6850f15000001                 mov        byte ptr [rbp + 0x150f], 1
0000000141d7a806 488d8d00110000                 lea        rcx, [rbp + 0x1100]
0000000141d7a80d 4889fa                         mov        rdx, rdi
0000000141d7a810 e86b1d8000                     call       0x14257c580
0000000141d7a815 90                             nop        
0000000141d7a816 488b5720                       mov        rdx, qword ptr [rdi + 0x20]
0000000141d7a81a 4c8b4728                       mov        r8, qword ptr [rdi + 0x28]
0000000141d7a81e 488d8d00090000                 lea        rcx, [rbp + 0x900]
0000000141d7a825 e8765b7400                     call       0x1424c03a0
0000000141d7a82a 90                             nop        
0000000141d7a82b 488b4f30                       mov        rcx, qword ptr [rdi + 0x30]
0000000141d7a82f 4885c9                         test       rcx, rcx
0000000141d7a832 7418                           je         0x141d7a84c
0000000141d7a834 e897331700                     call       0x141eedbd0
0000000141d7a839 90                             nop        
0000000141d7a83a eb12                           jmp        0x141d7a84e
0000000141d7a83c 48c78510110000ffffffff         mov        qword ptr [rbp + 0x1110], 0xffffffffffffffff
0000000141d7a847 e999010000                     jmp        0x141d7a9e5
0000000141d7a84c 31c0                           xor        eax, eax
0000000141d7a84e 488b8d10110000                 mov        rcx, qword ptr [rbp + 0x1110]
0000000141d7a855 48898de0000000                 mov        qword ptr [rbp + 0xe0], rcx
0000000141d7a85c f30f6f8500110000               movdqu     xmm0, xmmword ptr [rbp + 0x1100]
0000000141d7a864 660f7f85d0000000               movdqa     xmmword ptr [rbp + 0xd0], xmm0
0000000141d7a86c 488b8d10090000                 mov        rcx, qword ptr [rbp + 0x910]
0000000141d7a873 48898df8000000                 mov        qword ptr [rbp + 0xf8], rcx
0000000141d7a87a f30f6f8d00090000               movdqu     xmm1, xmmword ptr [rbp + 0x900]
0000000141d7a882 f30f7f8de8000000               movdqu     xmmword ptr [rbp + 0xe8], xmm1
0000000141d7a88a 48c7850009000001000000         mov        qword ptr [rbp + 0x900], 1
0000000141d7a895 48c7850809000001000000         mov        qword ptr [rbp + 0x908], 1
0000000141d7a8a0 f30f7f8510090000               movdqu     xmmword ptr [rbp + 0x910], xmm0
0000000141d7a8a8 488b8de0000000                 mov        rcx, qword ptr [rbp + 0xe0]
0000000141d7a8af 48898d20090000                 mov        qword ptr [rbp + 0x920], rcx
0000000141d7a8b6 488b8de8000000                 mov        rcx, qword ptr [rbp + 0xe8]
0000000141d7a8bd 48898d28090000                 mov        qword ptr [rbp + 0x928], rcx
0000000141d7a8c4 488b8df0000000                 mov        rcx, qword ptr [rbp + 0xf0]
0000000141d7a8cb 48898d30090000                 mov        qword ptr [rbp + 0x930], rcx
0000000141d7a8d2 488b8df8000000                 mov        rcx, qword ptr [rbp + 0xf8]
0000000141d7a8d9 48898d38090000                 mov        qword ptr [rbp + 0x938], rcx
0000000141d7a8e0 48898540090000                 mov        qword ptr [rbp + 0x940], rax
0000000141d7a8e7 e8c44368fe                     call       0x1403fecb0
0000000141d7a8ec b948000000                     mov        ecx, 0x48
0000000141d7a8f1 ba08000000                     mov        edx, 8
0000000141d7a8f6 e8f5f38bfe                     call       0x140639cf0
0000000141d7a8fb 4885c0                         test       rax, rax
0000000141d7a8fe 0f84d8430000                   je         0x141d7ecdc
0000000141d7a904 488b8d40090000                 mov        rcx, qword ptr [rbp + 0x940]
0000000141d7a90b 48894840                       mov        qword ptr [rax + 0x40], rcx
0000000141d7a90f f30f6f8500090000               movdqu     xmm0, xmmword ptr [rbp + 0x900]
0000000141d7a917 f30f6f8d10090000               movdqu     xmm1, xmmword ptr [rbp + 0x910]
0000000141d7a91f f30f6f9520090000               movdqu     xmm2, xmmword ptr [rbp + 0x920]
0000000141d7a927 0f109d30090000                 movups     xmm3, xmmword ptr [rbp + 0x930]
0000000141d7a92e 0f115830                       movups     xmmword ptr [rax + 0x30], xmm3
0000000141d7a932 f30f7f5020                     movdqu     xmmword ptr [rax + 0x20], xmm2
0000000141d7a937 f30f7f4810                     movdqu     xmmword ptr [rax + 0x10], xmm1
0000000141d7a93c f30f7f00                       movdqu     xmmword ptr [rax], xmm0
0000000141d7a940 48898538150000                 mov        qword ptr [rbp + 0x1538], rax
0000000141d7a947 48898500110000                 mov        qword ptr [rbp + 0x1100], rax
0000000141d7a94e 448bb5a4140000                 mov        r14d, dword ptr [rbp + 0x14a4]
0000000141d7a955 448abd53150000                 mov        r15b, byte ptr [rbp + 0x1553]
0000000141d7a95c 4883c738                       add        rdi, 0x38
0000000141d7a960 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
0000000141d7a967 4c89e2                         mov        rdx, r12
0000000141d7a96a 4989f8                         mov        r8, rdi
0000000141d7a96d 4c8b8d78140000                 mov        r9, qword ptr [rbp + 0x1478]
0000000141d7a974 e8570ee6ff                     call       0x141bdb7d0
0000000141d7a979 90                             nop        
0000000141d7a97a 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
0000000141d7a981 48898513090000                 mov        qword ptr [rbp + 0x913], rax
0000000141d7a988 0f1085d0000000                 movups     xmm0, xmmword ptr [rbp + 0xd0]
0000000141d7a98f 0f118503090000                 movups     xmmword ptr [rbp + 0x903], xmm0
0000000141d7a996 488b8538150000                 mov        rax, qword ptr [rbp + 0x1538]
0000000141d7a99d 48898500110000                 mov        qword ptr [rbp + 0x1100], rax
0000000141d7a9a4 4489b508110000                 mov        dword ptr [rbp + 0x1108], r14d
0000000141d7a9ab 4488bd0c110000                 mov        byte ptr [rbp + 0x110c], r15b
0000000141d7a9b2 f30f6f8500090000               movdqu     xmm0, xmmword ptr [rbp + 0x900]
0000000141d7a9ba f30f7f850d110000               movdqu     xmmword ptr [rbp + 0x110d], xmm0
0000000141d7a9c2 488b850b090000                 mov        rax, qword ptr [rbp + 0x90b]
0000000141d7a9c9 48898518110000                 mov        qword ptr [rbp + 0x1118], rax
0000000141d7a9d0 488b8513090000                 mov        rax, qword ptr [rbp + 0x913]
0000000141d7a9d7 48898520110000                 mov        qword ptr [rbp + 0x1120], rax
0000000141d7a9de 4c8bb510150000                 mov        r14, qword ptr [rbp + 0x1510]
0000000141d7a9e5 488b8500140000                 mov        rax, qword ptr [rbp + 0x1400]
0000000141d7a9ec 48898590140000                 mov        qword ptr [rbp + 0x1490], rax
0000000141d7a9f3 488b8508140000                 mov        rax, qword ptr [rbp + 0x1408]
0000000141d7a9fa 488d3cd8                       lea        rdi, [rax + rbx*8]
0000000141d7a9fe 498d0cb6                       lea        rcx, [r14 + rsi*4]
0000000141d7aa02 48898df0140000                 mov        qword ptr [rbp + 0x14f0], rcx
0000000141d7aa09 498d8c24e00c0000               lea        rcx, [r12 + 0xce0]
0000000141d7aa11 48898db0140000                 mov        qword ptr [rbp + 0x14b0], rcx
0000000141d7aa18 450fb66561                     movzx      r12d, byte ptr [r13 + 0x61]
0000000141d7aa1d 4c8dad18090000                 lea        r13, [rbp + 0x918]
0000000141d7aa24 48898570140000                 mov        qword ptr [rbp + 0x1470], rax
0000000141d7aa2b 4889c1                         mov        rcx, rax
0000000141d7aa2e eb62                           jmp        0x141d7aa92
0000000141d7aa30 488b9540150000                 mov        rdx, qword ptr [rbp + 0x1540]
0000000141d7aa37 488b82e80c0000                 mov        rax, qword ptr [rdx + 0xce8]
0000000141d7aa3e 4889f1                         mov        rcx, rsi
0000000141d7aa41 48c1e106                       shl        rcx, 6
0000000141d7aa45 660f6f8500090000               movdqa     xmm0, xmmword ptr [rbp + 0x900]
0000000141d7aa4d 660f6f8d10090000               movdqa     xmm1, xmmword ptr [rbp + 0x910]
0000000141d7aa55 660f6f9520090000               movdqa     xmm2, xmmword ptr [rbp + 0x920]
0000000141d7aa5d 0f289d30090000                 movaps     xmm3, xmmword ptr [rbp + 0x930]
0000000141d7aa64 0f115c0830                     movups     xmmword ptr [rax + rcx + 0x30], xmm3
0000000141d7aa69 f30f7f540820                   movdqu     xmmword ptr [rax + rcx + 0x20], xmm2
0000000141d7aa6f f30f7f4c0810                   movdqu     xmmword ptr [rax + rcx + 0x10], xmm1
0000000141d7aa75 f30f7f0408                     movdqu     xmmword ptr [rax + rcx], xmm0
0000000141d7aa7a 48ffc6                         inc        rsi
0000000141d7aa7d 4889b2f00c0000                 mov        qword ptr [rdx + 0xcf0], rsi
0000000141d7aa84 4c8bb5f8140000                 mov        r14, qword ptr [rbp + 0x14f8]
0000000141d7aa8b 488b8d20150000                 mov        rcx, qword ptr [rbp + 0x1520]
0000000141d7aa92 4839f9                         cmp        rcx, rdi
0000000141d7aa95 7420                           je         0x141d7aab7
0000000141d7aa97 488b01                         mov        rax, qword ptr [rcx]
0000000141d7aa9a 4883c108                       add        rcx, 8
0000000141d7aa9e 3c02                           cmp        al, 2
0000000141d7aaa0 7415                           je         0x141d7aab7
0000000141d7aaa2 4c3bb5f0140000                 cmp        r14, qword ptr [rbp + 0x14f0]
0000000141d7aaa9 740c                           je         0x141d7aab7
0000000141d7aaab 418b1e                         mov        ebx, dword ptr [r14]
0000000141d7aaae 4983c604                       add        r14, 4
0000000141d7aab2 4989c7                         mov        r15, rax
0000000141d7aab5 eb0b                           jmp        0x141d7aac2
0000000141d7aab7 4981e700ffffff                 and        r15, 0xffffffffffffff00
0000000141d7aabe 4983cf02                       or         r15, 2
0000000141d7aac2 4180ff02                       cmp        r15b, 2
0000000141d7aac6 0f848b020000                   je         0x141d7ad57
0000000141d7aacc 85db                           test       ebx, ebx
0000000141d7aace 7ec2                           jle        0x141d7aa92
0000000141d7aad0 899d38150000                   mov        dword ptr [rbp + 0x1538], ebx
0000000141d7aad6 48898d20150000                 mov        qword ptr [rbp + 0x1520], rcx
0000000141d7aadd 488b8d40150000                 mov        rcx, qword ptr [rbp + 0x1540]
0000000141d7aae4 4883b9d82b0000ff               cmp        qword ptr [rcx + 0x2bd8], -1
0000000141d7aaec 0f8480000000                   je         0x141d7ab72
0000000141d7aaf2 8b99882c0000                   mov        ebx, dword ptr [rcx + 0x2c88]
0000000141d7aaf8 488b81581d0000                 mov        rax, qword ptr [rcx + 0x1d58]
0000000141d7aaff be01000000                     mov        esi, 1
0000000141d7ab04 4885c0                         test       rax, rax
0000000141d7ab07 746b                           je         0x141d7ab74
0000000141d7ab09 488b89601d0000                 mov        rcx, qword ptr [rcx + 0x1d60]
0000000141d7ab10 440fb780a6030000               movzx      r8d, word ptr [rax + 0x3a6]
0000000141d7ab18 4489c2                         mov        edx, r8d
0000000141d7ab1b c1e204                         shl        edx, 4
0000000141d7ab1e 4c8d1492                       lea        r10, [rdx + rdx*4]
0000000141d7ab22 48c7c2ffffffff                 mov        rdx, 0xffffffffffffffff
0000000141d7ab29 4531c9                         xor        r9d, r9d
0000000141d7ab2c 0f1f4000                       nop        dword ptr [rax]
0000000141d7ab30 4d39ca                         cmp        r10, r9
0000000141d7ab33 742a                           je         0x141d7ab5f
0000000141d7ab35 3b9c907c030000                 cmp        ebx, dword ptr [rax + rdx*4 + 0x37c]
0000000141d7ab3c 410f97c3                       seta       r11b
0000000141d7ab40 4180db00                       sbb        r11b, 0
0000000141d7ab44 4983c150                       add        r9, 0x50
0000000141d7ab48 48ffc2                         inc        rdx
0000000141d7ab4b 4180fb01                       cmp        r11b, 1
0000000141d7ab4f 74df                           je         0x141d7ab30
0000000141d7ab51 450fb6c3                       movzx      r8d, r11b
0000000141d7ab55 4585c0                         test       r8d, r8d
0000000141d7ab58 7508                           jne        0x141d7ab62
0000000141d7ab5a e9df000000                     jmp        0x141d7ac3e
0000000141d7ab5f 4c89c2                         mov        rdx, r8
0000000141d7ab62 4883e901                       sub        rcx, 1
0000000141d7ab66 720c                           jb         0x141d7ab74
0000000141d7ab68 488b84d0a8030000               mov        rax, qword ptr [rax + rdx*8 + 0x3a8]
0000000141d7ab70 eb9e                           jmp        0x141d7ab10
0000000141d7ab72 31f6                           xor        esi, esi
0000000141d7ab74 4883bd10110000ff               cmp        qword ptr [rbp + 0x1110], -1
0000000141d7ab7c 0f84cf000000                   je         0x141d7ac51
0000000141d7ab82 89b5d8140000                   mov        dword ptr [rbp + 0x14d8], esi
0000000141d7ab88 488b8500110000                 mov        rax, qword ptr [rbp + 0x1100]
0000000141d7ab8f f048ff00                       lock inc   qword ptr [rax]
0000000141d7ab93 0f8eaa450000                   jle        0x141d7f143
0000000141d7ab99 4589e5                         mov        r13d, r12d
0000000141d7ab9c 4989fc                         mov        r12, rdi
0000000141d7ab9f 48898500150000                 mov        qword ptr [rbp + 0x1500], rax
0000000141d7aba6 488985d0000000                 mov        qword ptr [rbp + 0xd0], rax
0000000141d7abad 8b8508110000                   mov        eax, dword ptr [rbp + 0x1108]
0000000141d7abb3 8985d8000000                   mov        dword ptr [rbp + 0xd8], eax
0000000141d7abb9 0fb6850c110000                 movzx      eax, byte ptr [rbp + 0x110c]
0000000141d7abc0 8885dc000000                   mov        byte ptr [rbp + 0xdc], al
0000000141d7abc6 488bb520110000                 mov        rsi, qword ptr [rbp + 0x1120]
0000000141d7abcd 488d3cf500000000               lea        rdi, [rsi*8]
0000000141d7abd5 4889f0                         mov        rax, rsi
0000000141d7abd8 48c1e83d                       shr        rax, 0x3d
0000000141d7abdc 0f95c0                         setne      al
0000000141d7abdf 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141d7abe9 4839cf                         cmp        rdi, rcx
0000000141d7abec 0f97c1                         seta       cl
0000000141d7abef 08c1                           or         cl, al
0000000141d7abf1 0f854c010000                   jne        0x141d7ad43
0000000141d7abf7 4c89b5f8140000                 mov        qword ptr [rbp + 0x14f8], r14
0000000141d7abfe 488b9518110000                 mov        rdx, qword ptr [rbp + 0x1118]
0000000141d7ac05 4885ff                         test       rdi, rdi
0000000141d7ac08 7457                           je         0x141d7ac61
0000000141d7ac0a 48899538140000                 mov        qword ptr [rbp + 0x1438], rdx
0000000141d7ac11 e89a4068fe                     call       0x1403fecb0
0000000141d7ac16 41be04000000                   mov        r14d, 4
0000000141d7ac1c ba04000000                     mov        edx, 4
0000000141d7ac21 4889f9                         mov        rcx, rdi
0000000141d7ac24 e8c7f08bfe                     call       0x140639cf0
0000000141d7ac29 4885c0                         test       rax, rax
0000000141d7ac2c 0f8414010000                   je         0x141d7ad46
0000000141d7ac32 4989f6                         mov        r14, rsi
0000000141d7ac35 488b9538140000                 mov        rdx, qword ptr [rbp + 0x1438]
0000000141d7ac3c eb2b                           jmp        0x141d7ac69
0000000141d7ac3e 428b5c08f8                     mov        ebx, dword ptr [rax + r9 - 8]
0000000141d7ac43 4883bd10110000ff               cmp        qword ptr [rbp + 0x1110], -1
0000000141d7ac4b 0f8531ffffff                   jne        0x141d7ab82
0000000141d7ac51 4c89b5f8140000                 mov        qword ptr [rbp + 0x14f8], r14
0000000141d7ac58 49c7c6ffffffff                 mov        r14, 0xffffffffffffffff
0000000141d7ac5f eb6c                           jmp        0x141d7accd
0000000141d7ac61 b804000000                     mov        eax, 4
0000000141d7ac66 4531f6                         xor        r14d, r14d
0000000141d7ac69 4c89b5e0000000                 mov        qword ptr [rbp + 0xe0], r14
0000000141d7ac70 488985e8000000                 mov        qword ptr [rbp + 0xe8], rax
0000000141d7ac77 48c785f000000000000000         mov        qword ptr [rbp + 0xf0], 0
0000000141d7ac82 4885f6                         test       rsi, rsi
0000000141d7ac85 7412                           je         0x141d7ac99
0000000141d7ac87 4889c1                         mov        rcx, rax
0000000141d7ac8a 4989f8                         mov        r8, rdi
0000000141d7ac8d e880e59c00                     call       0x142749212
0000000141d7ac92 4889b5f0000000                 mov        qword ptr [rbp + 0xf0], rsi
0000000141d7ac99 0f1085d0000000                 movups     xmm0, xmmword ptr [rbp + 0xd0]
0000000141d7aca0 0f298550140000                 movaps     xmmword ptr [rbp + 0x1450], xmm0
0000000141d7aca7 488d85e8000000                 lea        rax, [rbp + 0xe8]
0000000141d7acae f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
0000000141d7acb2 660f7f85e0130000               movdqa     xmmword ptr [rbp + 0x13e0], xmm0
0000000141d7acba 4c89e7                         mov        rdi, r12
0000000141d7acbd 4589ec                         mov        r12d, r13d
0000000141d7acc0 4c8dad18090000                 lea        r13, [rbp + 0x918]
0000000141d7acc7 8bb5d8140000                   mov        esi, dword ptr [rbp + 0x14d8]
0000000141d7accd 89b528090000                   mov        dword ptr [rbp + 0x928], esi
0000000141d7acd3 899d2c090000                   mov        dword ptr [rbp + 0x92c], ebx
0000000141d7acd9 4c89bd30090000                 mov        qword ptr [rbp + 0x930], r15
0000000141d7ace0 8b9d38150000                   mov        ebx, dword ptr [rbp + 0x1538]
0000000141d7ace6 899d38090000                   mov        dword ptr [rbp + 0x938], ebx
0000000141d7acec 4488a53c090000                 mov        byte ptr [rbp + 0x93c], r12b
0000000141d7acf3 0f288550140000                 movaps     xmm0, xmmword ptr [rbp + 0x1450]
0000000141d7acfa 0f298500090000                 movaps     xmmword ptr [rbp + 0x900], xmm0
0000000141d7ad01 4c89b510090000                 mov        qword ptr [rbp + 0x910], r14
0000000141d7ad08 660f6f85e0130000               movdqa     xmm0, xmmword ptr [rbp + 0x13e0]
0000000141d7ad10 f3410f7f4500                   movdqu     xmmword ptr [r13], xmm0
0000000141d7ad16 488b8540150000                 mov        rax, qword ptr [rbp + 0x1540]
0000000141d7ad1d 488bb0f00c0000                 mov        rsi, qword ptr [rax + 0xcf0]
0000000141d7ad24 483bb0e00c0000                 cmp        rsi, qword ptr [rax + 0xce0]
0000000141d7ad2b 0f85fffcffff                   jne        0x141d7aa30
0000000141d7ad31 488b8db0140000                 mov        rcx, qword ptr [rbp + 0x14b0]
0000000141d7ad38 e8437e9d00                     call       0x142752b80
0000000141d7ad3d 90                             nop        
0000000141d7ad3e e9edfcffff                     jmp        0x141d7aa30
0000000141d7ad43 4531f6                         xor        r14d, r14d
0000000141d7ad46 4c89f1                         mov        rcx, r14
0000000141d7ad49 4889fa                         mov        rdx, rdi
0000000141d7ad4c e87a4f9f00                     call       0x14276fccb
0000000141d7ad51 90                             nop        
0000000141d7ad52 e9ec430000                     jmp        0x141d7f143
0000000141d7ad57 488b9590140000                 mov        rdx, qword ptr [rbp + 0x1490]
0000000141d7ad5e 4885d2                         test       rdx, rdx
0000000141d7ad61 7416                           je         0x141d7ad79
0000000141d7ad63 48c1e203                       shl        rdx, 3
0000000141d7ad67 41b804000000                   mov        r8d, 4
0000000141d7ad6d 488b8d70140000                 mov        rcx, qword ptr [rbp + 0x1470]
0000000141d7ad74 e887ef8bfe                     call       0x140639d00
0000000141d7ad79 488b85b8140000                 mov        rax, qword ptr [rbp + 0x14b8]
0000000141d7ad80 4885c0                         test       rax, rax
0000000141d7ad83 4c8badf0150000                 mov        r13, qword ptr [rbp + 0x15f0]
0000000141d7ad8a 488b8d10150000                 mov        rcx, qword ptr [rbp + 0x1510]
0000000141d7ad91 7413                           je         0x141d7ada6
0000000141d7ad93 488d148500000000               lea        rdx, [rax*4]
0000000141d7ad9b 41b804000000                   mov        r8d, 4
0000000141d7ada1 e85aef8bfe                     call       0x140639d00
0000000141d7ada6 4883bd10110000ff               cmp        qword ptr [rbp + 0x1110], -1
0000000141d7adae 743c                           je         0x141d7adec
0000000141d7adb0 488b8500110000                 mov        rax, qword ptr [rbp + 0x1100]
0000000141d7adb7 f048ff08                       lock dec   qword ptr [rax]
0000000141d7adbb 750d                           jne        0x141d7adca
0000000141d7adbd 488d8d00110000                 lea        rcx, [rbp + 0x1100]
0000000141d7adc4 e85766d0ff                     call       0x141a81420
0000000141d7adc9 90                             nop        
0000000141d7adca 488b9510110000                 mov        rdx, qword ptr [rbp + 0x1110]
0000000141d7add1 4885d2                         test       rdx, rdx
0000000141d7add4 7416                           je         0x141d7adec
0000000141d7add6 488b8d18110000                 mov        rcx, qword ptr [rbp + 0x1118]
0000000141d7addd 48c1e203                       shl        rdx, 3
0000000141d7ade1 41b804000000                   mov        r8d, 4
0000000141d7ade7 e814ef8bfe                     call       0x140639d00
0000000141d7adec 488b85e0140000                 mov        rax, qword ptr [rbp + 0x14e0]
0000000141d7adf3 48c7000e000000                 mov        qword ptr [rax], 0xe
0000000141d7adfa 40b601                         mov        sil, 1
0000000141d7adfd b201                           mov        dl, 1
0000000141d7adff 80bdc014000000                 cmp        byte ptr [rbp + 0x14c0], 0
0000000141d7ae06 0f8505f0ffff                   jne        0x141d79e11
0000000141d7ae0c e9a4390000                     jmp        0x141d7e7b5
0000000141d7ae11 4c8b85b0120000                 mov        r8, qword ptr [rbp + 0x12b0]
0000000141d7ae18 4983c010                       add        r8, 0x10
0000000141d7ae1c 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
0000000141d7ae23 488d9500110000                 lea        rdx, [rbp + 0x1100]
0000000141d7ae2a e861cd6900                     call       0x142417b90
0000000141d7ae2f 90                             nop        
0000000141d7ae30 48c7850009000001000000         mov        qword ptr [rbp + 0x900], 1
0000000141d7ae3b 48c7850809000001000000         mov        qword ptr [rbp + 0x908], 1
0000000141d7ae46 488d8d10090000                 lea        rcx, [rbp + 0x910]
0000000141d7ae4d 488d95d0000000                 lea        rdx, [rbp + 0xd0]
0000000141d7ae54 41b8c0070000                   mov        r8d, 0x7c0
0000000141d7ae5a e8b3e39c00                     call       0x142749212
0000000141d7ae5f 90                             nop        
0000000141d7ae60 b908000000                     mov        ecx, 8
0000000141d7ae65 bad0070000                     mov        edx, 0x7d0
0000000141d7ae6a e8f1e541fe                     call       0x140199460
0000000141d7ae6f 90                             nop        
0000000141d7ae70 4889c6                         mov        rsi, rax
0000000141d7ae73 488d9500090000                 lea        rdx, [rbp + 0x900]
0000000141d7ae7a 41b8d0070000                   mov        r8d, 0x7d0
0000000141d7ae80 4889c1                         mov        rcx, rax
0000000141d7ae83 e88ae39c00                     call       0x142749212
0000000141d7ae88 4889b530140000                 mov        qword ptr [rbp + 0x1430], rsi
0000000141d7ae8f c685cf14000001                 mov        byte ptr [rbp + 0x14cf], 1
0000000141d7ae96 488d8d00110000                 lea        rcx, [rbp + 0x1100]
0000000141d7ae9d e88e01dbff                     call       0x141b2b030
0000000141d7aea2 90                             nop        
0000000141d7aea3 488b85b0120000                 mov        rax, qword ptr [rbp + 0x12b0]
0000000141d7aeaa f048ff08                       lock dec   qword ptr [rax]
0000000141d7aeae 750d                           jne        0x141d7aebd
0000000141d7aeb0 488d8db0120000                 lea        rcx, [rbp + 0x12b0]
0000000141d7aeb7 e8a45fd0ff                     call       0x141a80e60
0000000141d7aebc 90                             nop        
0000000141d7aebd 488db3d8010000                 lea        rsi, [rbx + 0x1d8]
0000000141d7aec4 48833eff                       cmp        qword ptr [rsi], -1
0000000141d7aec8 0f84ae000000                   je         0x141d7af7c
0000000141d7aece 4180bc24e40b000000             cmp        byte ptr [r12 + 0xbe4], 0
0000000141d7aed7 0f849f000000                   je         0x141d7af7c
0000000141d7aedd 4c8b8530140000                 mov        r8, qword ptr [rbp + 0x1430]
0000000141d7aee4 4983c010                       add        r8, 0x10
0000000141d7aee8 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
0000000141d7aeef 4889f2                         mov        rdx, rsi
0000000141d7aef2 e899cc6900                     call       0x142417b90
0000000141d7aef7 90                             nop        
0000000141d7aef8 48c7850009000001000000         mov        qword ptr [rbp + 0x900], 1
0000000141d7af03 48c7850809000001000000         mov        qword ptr [rbp + 0x908], 1
0000000141d7af0e 488d8d10090000                 lea        rcx, [rbp + 0x910]
0000000141d7af15 488d95d0000000                 lea        rdx, [rbp + 0xd0]
0000000141d7af1c 41b8c0070000                   mov        r8d, 0x7c0
0000000141d7af22 e8ebe29c00                     call       0x142749212
0000000141d7af27 90                             nop        
0000000141d7af28 b908000000                     mov        ecx, 8
0000000141d7af2d bad0070000                     mov        edx, 0x7d0
0000000141d7af32 e829e541fe                     call       0x140199460
0000000141d7af37 90                             nop        
0000000141d7af38 488d9500090000                 lea        rdx, [rbp + 0x900]
0000000141d7af3f 41b8d0070000                   mov        r8d, 0x7d0
0000000141d7af45 48898538150000                 mov        qword ptr [rbp + 0x1538], rax
0000000141d7af4c 4889c1                         mov        rcx, rax
0000000141d7af4f e8bee29c00                     call       0x142749212
0000000141d7af54 488b8530140000                 mov        rax, qword ptr [rbp + 0x1430]
0000000141d7af5b f048ff08                       lock dec   qword ptr [rax]
0000000141d7af5f 750d                           jne        0x141d7af6e
0000000141d7af61 488d8d30140000                 lea        rcx, [rbp + 0x1430]
0000000141d7af68 e8f35ed0ff                     call       0x141a80e60
0000000141d7af6d 90                             nop        
0000000141d7af6e 488b8538150000                 mov        rax, qword ptr [rbp + 0x1538]
0000000141d7af75 48898530140000                 mov        qword ptr [rbp + 0x1430], rax
0000000141d7af7c 4c8d8380030000                 lea        r8, [rbx + 0x380]
0000000141d7af83 488d8d00090000                 lea        rcx, [rbp + 0x900]
0000000141d7af8a 4c89e2                         mov        rdx, r12
0000000141d7af8d 4989f9                         mov        r9, rdi
0000000141d7af90 e83b08e6ff                     call       0x141bdb7d0
0000000141d7af95 90                             nop        
0000000141d7af96 488b8500090000                 mov        rax, qword ptr [rbp + 0x900]
0000000141d7af9d 488b8d08090000                 mov        rcx, qword ptr [rbp + 0x908]
0000000141d7afa4 4c8b8d10090000                 mov        r9, qword ptr [rbp + 0x910]
0000000141d7afab 4889ca                         mov        rdx, rcx
0000000141d7afae 4d85c9                         test       r9, r9
0000000141d7afb1 742c                           je         0x141d7afdf
0000000141d7afb3 4e8d14cd00000000               lea        r10, [r9*8]
0000000141d7afbb 4983c2f8                       add        r10, -8
0000000141d7afbf 4589d3                         mov        r11d, r10d
0000000141d7afc2 41f7d3                         not        r11d
0000000141d7afc5 4989c8                         mov        r8, rcx
0000000141d7afc8 4889ca                         mov        rdx, rcx
0000000141d7afcb 41f6c318                       test       r11b, 0x18
0000000141d7afcf 0f85bb0e0000                   jne        0x141d7be90
0000000141d7afd5 4983fa18                       cmp        r10, 0x18
0000000141d7afd9 0f83ec0e0000                   jae        0x141d7becb
0000000141d7afdf 4801c0                         add        rax, rax
0000000141d7afe2 48898d00090000                 mov        qword ptr [rbp + 0x900], rcx
0000000141d7afe9 48898d08090000                 mov        qword ptr [rbp + 0x908], rcx
0000000141d7aff0 48898510090000                 mov        qword ptr [rbp + 0x910], rax
0000000141d7aff7 48899518090000                 mov        qword ptr [rbp + 0x918], rdx
0000000141d7affe 4c89a520090000                 mov        qword ptr [rbp + 0x920], r12
0000000141d7b005 4889b528090000                 mov        qword ptr [rbp + 0x928], rsi
0000000141d7b00c 488d85dc130000                 lea        rax, [rbp + 0x13dc]
0000000141d7b013 48898530090000                 mov        qword ptr [rbp + 0x930], rax
0000000141d7b01a 488d8de0130000                 lea        rcx, [rbp + 0x13e0]
0000000141d7b021 488d9500090000                 lea        rdx, [rbp + 0x900]
0000000141d7b028 e8b38b1c00                     call       0x141f43be0
0000000141d7b02d 90                             nop        
0000000141d7b02e 440fb683e4030000               movzx      r8d, byte ptr [rbx + 0x3e4]
0000000141d7b036 440fb68d53150000               movzx      r9d, byte ptr [rbp + 0x1553]
0000000141d7b03e c6858c14000001                 mov        byte ptr [rbp + 0x148c], 1
0000000141d7b045 488d8d50140000                 lea        rcx, [rbp + 0x1450]
0000000141d7b04c 4c89e2                         mov        rdx, r12
0000000141d7b04f 448885b8140000                 mov        byte ptr [rbp + 0x14b8], r8b
0000000141d7b056 e80577e6ff                     call       0x141be2760
0000000141d7b05b 90                             nop        
0000000141d7b05c 488b8de8130000                 mov        rcx, qword ptr [rbp + 0x13e8]
0000000141d7b063 488b85f0130000                 mov        rax, qword ptr [rbp + 0x13f0]
0000000141d7b06a 488d0481                       lea        rax, [rcx + rax*4]
0000000141d7b06e 488985b0140000                 mov        qword ptr [rbp + 0x14b0], rax
0000000141d7b075 0fb683e3030000                 movzx      eax, byte ptr [rbx + 0x3e3]
0000000141d7b07c 888570140000                   mov        byte ptr [rbp + 0x1470], al
0000000141d7b082 0fb68379030000                 movzx      eax, byte ptr [rbx + 0x379]
0000000141d7b089 888538140000                   mov        byte ptr [rbp + 0x1438], al
0000000141d7b08f 0fb6837d030000                 movzx      eax, byte ptr [rbx + 0x37d]
0000000141d7b096 888578140000                   mov        byte ptr [rbp + 0x1478], al
0000000141d7b09c 498d8424401d0000               lea        rax, [r12 + 0x1d40]
0000000141d7b0a4 488985a0130000                 mov        qword ptr [rbp + 0x13a0], rax
0000000141d7b0ab 0fb683e2030000                 movzx      eax, byte ptr [rbx + 0x3e2]
0000000141d7b0b2 888540140000                   mov        byte ptr [rbp + 0x1440], al
0000000141d7b0b8 498d8424d01d0000               lea        rax, [r12 + 0x1dd0]
0000000141d7b0c0 488985e0080000                 mov        qword ptr [rbp + 0x8e0], rax
0000000141d7b0c7 0fb683e0030000                 movzx      eax, byte ptr [rbx + 0x3e0]
0000000141d7b0ce 888588130000                   mov        byte ptr [rbp + 0x1388], al
0000000141d7b0d4 488dbdd0000000                 lea        rdi, [rbp + 0xd0]
0000000141d7b0db 0f57f6                         xorps      xmm6, xmm6
0000000141d7b0de eb0b                           jmp        0x141d7b0eb
0000000141d7b0e0 488b8dd8140000                 mov        rcx, qword ptr [rbp + 0x14d8]
0000000141d7b0e7 4883c104                       add        rcx, 4
0000000141d7b0eb 483b8db0140000                 cmp        rcx, qword ptr [rbp + 0x14b0]
0000000141d7b0f2 0f8494330000                   je         0x141d7e48c
0000000141d7b0f8 8b19                           mov        ebx, dword ptr [rcx]
0000000141d7b0fa 80bd7014000000                 cmp        byte ptr [rbp + 0x1470], 0
0000000141d7b101 48899d38150000                 mov        qword ptr [rbp + 0x1538], rbx
0000000141d7b108 48898dd8140000                 mov        qword ptr [rbp + 0x14d8], rcx
0000000141d7b10f 0f8420040000                   je         0x141d7b535
0000000141d7b115 498b9424a01a0000               mov        rdx, qword ptr [r12 + 0x1aa0]
0000000141d7b11d 4839da                         cmp        rdx, rbx
0000000141d7b120 0f86d53d0000                   jbe        0x141d7eefb
0000000141d7b126 498b8424981a0000               mov        rax, qword ptr [r12 + 0x1a98]
0000000141d7b12e 488b9530140000                 mov        rdx, qword ptr [rbp + 0x1430]
0000000141d7b135 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000141d7b139 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000141d7b140 f048ff00                       lock inc   qword ptr [rax]
0000000141d7b144 0f8ef93f0000                   jle        0x141d7f143
0000000141d7b14a 48898500110000                 mov        qword ptr [rbp + 0x1100], rax
0000000141d7b151 4883c210                       add        rdx, 0x10
0000000141d7b155 4889f9                         mov        rcx, rdi
0000000141d7b158 e893231600                     call       0x141edd4f0
0000000141d7b15d 90                             nop        
0000000141d7b15e 488b8500110000                 mov        rax, qword ptr [rbp + 0x1100]
0000000141d7b165 4c8bb038010000                 mov        r14, qword ptr [rax + 0x138]
0000000141d7b16c 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000141d7b173 488d1c80                       lea        rbx, [rax + rax*4]
0000000141d7b177 48c1e306                       shl        rbx, 6
0000000141d7b17b 4c01f3                         add        rbx, r14
0000000141d7b17e 4939de                         cmp        r14, rbx
0000000141d7b181 0f85a8020000                   jne        0x141d7b42f
0000000141d7b187 488b8500110000                 mov        rax, qword ptr [rbp + 0x1100]
0000000141d7b18e 4c8ba808010000                 mov        r13, qword ptr [rax + 0x108]
0000000141d7b195 488b8010010000                 mov        rax, qword ptr [rax + 0x110]
0000000141d7b19c 4c8d3440                       lea        r14, [rax + rax*2]
0000000141d7b1a0 49c1e606                       shl        r14, 6
0000000141d7b1a4 4d01ee                         add        r14, r13
0000000141d7b1a7 4d39f5                         cmp        r13, r14
0000000141d7b1aa 0f85d3000000                   jne        0x141d7b283
0000000141d7b1b0 41b8c0070000                   mov        r8d, 0x7c0
0000000141d7b1b6 488d8d10090000                 lea        rcx, [rbp + 0x910]
0000000141d7b1bd 488dbdd0000000                 lea        rdi, [rbp + 0xd0]
0000000141d7b1c4 4889fa                         mov        rdx, rdi
0000000141d7b1c7 e846e09c00                     call       0x142749212
0000000141d7b1cc 48c7850009000001000000         mov        qword ptr [rbp + 0x900], 1
0000000141d7b1d7 48c7850809000001000000         mov        qword ptr [rbp + 0x908], 1
0000000141d7b1e2 e8c93a68fe                     call       0x1403fecb0
0000000141d7b1e7 b9d0070000                     mov        ecx, 0x7d0
0000000141d7b1ec ba08000000                     mov        edx, 8
0000000141d7b1f1 e8faea8bfe                     call       0x140639cf0
0000000141d7b1f6 4885c0                         test       rax, rax
0000000141d7b1f9 0f84f23a0000                   je         0x141d7ecf1
0000000141d7b1ff 4889c6                         mov        rsi, rax
0000000141d7b202 41b8d0070000                   mov        r8d, 0x7d0
0000000141d7b208 4889c1                         mov        rcx, rax
0000000141d7b20b 488d9500090000                 lea        rdx, [rbp + 0x900]
0000000141d7b212 e8fbdf9c00                     call       0x142749212
0000000141d7b217 488b8500110000                 mov        rax, qword ptr [rbp + 0x1100]
0000000141d7b21e f048ff08                       lock dec   qword ptr [rax]
0000000141d7b222 488b9d38150000                 mov        rbx, qword ptr [rbp + 0x1538]
0000000141d7b229 0f851e030000                   jne        0x141d7b54d
0000000141d7b22f c6851f15000001                 mov        byte ptr [rbp + 0x151f], 1
0000000141d7b236 488d8d00110000                 lea        rcx, [rbp + 0x1100]
0000000141d7b23d e81e5cd0ff                     call       0x141a80e60
0000000141d7b242 90                             nop        
0000000141d7b243 e905030000                     jmp        0x141d7b54d
0000000141d7b248 488d0c76                       lea        rcx, [rsi + rsi*2]
0000000141d7b24c 48c1e106                       shl        rcx, 6
0000000141d7b250 48038dc8010000                 add        rcx, qword ptr [rbp + 0x1c8]
0000000141d7b257 41b8c0000000                   mov        r8d, 0xc0
0000000141d7b25d 488d9500090000                 lea        rdx, [rbp + 0x900]
0000000141d7b264 e8a9df9c00                     call       0x142749212
0000000141d7b269 48ffc6                         inc        rsi
0000000141d7b26c 4889b5d0010000                 mov        qword ptr [rbp + 0x1d0], rsi
0000000141d7b273 4c8ba540150000                 mov        r12, qword ptr [rbp + 0x1540]
0000000141d7b27a 4d39f5                         cmp        r13, r14
0000000141d7b27d 0f842dffffff                   je         0x141d7b1b0
0000000141d7b283 4c89ee                         mov        rsi, r13
0000000141d7b286 eb14                           jmp        0x141d7b29c
0000000141d7b288 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141d7b290 4c89ee                         mov        rsi, r13
0000000141d7b293 4d39f5                         cmp        r13, r14
0000000141d7b296 0f8414ffffff                   je         0x141d7b1b0
0000000141d7b29c 4c8daec0000000                 lea        r13, [rsi + 0xc0]
0000000141d7b2a3 488b8ea8000000                 mov        rcx, qword ptr [rsi + 0xa8]
0000000141d7b2aa 4885c9                         test       rcx, rcx
0000000141d7b2ad 74e1                           je         0x141d7b290
0000000141d7b2af 488b86a0000000                 mov        rax, qword ptr [rsi + 0xa0]
0000000141d7b2b6 4869c9e0000000                 imul       rcx, rcx, 0xe0
0000000141d7b2bd 31d2                           xor        edx, edx
0000000141d7b2bf eb1b                           jmp        0x141d7b2dc
0000000141d7b2c1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141d7b2d0 4881c2e0000000                 add        rdx, 0xe0
0000000141d7b2d7 4839d1                         cmp        rcx, rdx
0000000141d7b2da 74b4                           je         0x141d7b290
0000000141d7b2dc 807c105021                     cmp        byte ptr [rax + rdx + 0x50], 0x21
0000000141d7b2e1 75ed                           jne        0x141d7b2d0
0000000141d7b2e3 4c8b441058                     mov        r8, qword ptr [rax + rdx + 0x58]
0000000141d7b2e8 49833800                       cmp        qword ptr [r8], 0
0000000141d7b2ec 78e2                           js         0x141d7b2d0
0000000141d7b2ee 4180b8e303000000               cmp        byte ptr [r8 + 0x3e3], 0
0000000141d7b2f6 74d8                           je         0x141d7b2d0
0000000141d7b2f8 488b85d0010000                 mov        rax, qword ptr [rbp + 0x1d0]
0000000141d7b2ff 4885c0                         test       rax, rax
0000000141d7b302 0f84af000000                   je         0x141d7b3b7
0000000141d7b308 488bbdc8010000                 mov        rdi, qword ptr [rbp + 0x1c8]
0000000141d7b30f 4c8d3c40                       lea        r15, [rax + rax*2]
0000000141d7b313 49c1e706                       shl        r15, 6
0000000141d7b317 4901ff                         add        r15, rdi
0000000141d7b31a 440fb6a6b8000000               movzx      r12d, byte ptr [rsi + 0xb8]
0000000141d7b322 0fb69eb9000000                 movzx      ebx, byte ptr [rsi + 0xb9]
0000000141d7b329 0fb686ba000000                 movzx      eax, byte ptr [rsi + 0xba]
0000000141d7b330 888520150000                   mov        byte ptr [rbp + 0x1520], al
0000000141d7b336 eb14                           jmp        0x141d7b34c
0000000141d7b338 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141d7b340 4881c7c0000000                 add        rdi, 0xc0
0000000141d7b347 4c39ff                         cmp        rdi, r15
0000000141d7b34a 746b                           je         0x141d7b3b7
0000000141d7b34c 4438a7b8000000                 cmp        byte ptr [rdi + 0xb8], r12b
0000000141d7b353 75eb                           jne        0x141d7b340
0000000141d7b355 389fb9000000                   cmp        byte ptr [rdi + 0xb9], bl
0000000141d7b35b 75e3                           jne        0x141d7b340
0000000141d7b35d c6853215000001                 mov        byte ptr [rbp + 0x1532], 1
0000000141d7b364 4889f9                         mov        rcx, rdi
0000000141d7b367 4889f2                         mov        rdx, rsi
0000000141d7b36a e8213cd4ff                     call       0x141abef90
0000000141d7b36f 90                             nop        
0000000141d7b370 84c0                           test       al, al
0000000141d7b372 74cc                           je         0x141d7b340
0000000141d7b374 488d8f80000000                 lea        rcx, [rdi + 0x80]
0000000141d7b37b c6853215000001                 mov        byte ptr [rbp + 0x1532], 1
0000000141d7b382 488d9680000000                 lea        rdx, [rsi + 0x80]
0000000141d7b389 e832a0d3ff                     call       0x141ab53c0
0000000141d7b38e 90                             nop        
0000000141d7b38f 84c0                           test       al, al
0000000141d7b391 74ad                           je         0x141d7b340
0000000141d7b393 0fb68520150000                 movzx      eax, byte ptr [rbp + 0x1520]
0000000141d7b39a 3887ba000000                   cmp        byte ptr [rdi + 0xba], al
0000000141d7b3a0 759e                           jne        0x141d7b340
0000000141d7b3a2 4c8ba540150000                 mov        r12, qword ptr [rbp + 0x1540]
0000000141d7b3a9 4d39f5                         cmp        r13, r14
0000000141d7b3ac 0f85d1feffff                   jne        0x141d7b283
0000000141d7b3b2 e9f9fdffff                     jmp        0x141d7b1b0
0000000141d7b3b7 c6853215000001                 mov        byte ptr [rbp + 0x1532], 1
0000000141d7b3be 488d8d00090000                 lea        rcx, [rbp + 0x900]
0000000141d7b3c5 4889f2                         mov        rdx, rsi
0000000141d7b3c8 e8a3f71500                     call       0x141edab70
0000000141d7b3cd 90                             nop        
0000000141d7b3ce 488bb5d0010000                 mov        rsi, qword ptr [rbp + 0x1d0]
0000000141d7b3d5 483bb5c0010000                 cmp        rsi, qword ptr [rbp + 0x1c0]
0000000141d7b3dc 0f8566feffff                   jne        0x141d7b248
0000000141d7b3e2 488d8dc0010000                 lea        rcx, [rbp + 0x1c0]
0000000141d7b3e9 e812979d00                     call       0x142754b00
0000000141d7b3ee 90                             nop        
0000000141d7b3ef e954feffff                     jmp        0x141d7b248
0000000141d7b3f4 488d0cb6                       lea        rcx, [rsi + rsi*4]
0000000141d7b3f8 48c1e106                       shl        rcx, 6
0000000141d7b3fc 48038df8010000                 add        rcx, qword ptr [rbp + 0x1f8]
0000000141d7b403 41b840010000                   mov        r8d, 0x140
0000000141d7b409 488d9500090000                 lea        rdx, [rbp + 0x900]
0000000141d7b410 e8fddd9c00                     call       0x142749212
0000000141d7b415 48ffc6                         inc        rsi
0000000141d7b418 4889b500020000                 mov        qword ptr [rbp + 0x200], rsi
0000000141d7b41f 4c8ba540150000                 mov        r12, qword ptr [rbp + 0x1540]
0000000141d7b426 4939de                         cmp        r14, rbx
0000000141d7b429 0f8458fdffff                   je         0x141d7b187
0000000141d7b42f 4c89f6                         mov        rsi, r14
0000000141d7b432 eb18                           jmp        0x141d7b44c
0000000141d7b434 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141d7b440 4c89f6                         mov        rsi, r14
0000000141d7b443 4939de                         cmp        r14, rbx
0000000141d7b446 0f843bfdffff                   je         0x141d7b187
0000000141d7b44c 4c8db640010000                 lea        r14, [rsi + 0x140]
0000000141d7b453 488b4e40                       mov        rcx, qword ptr [rsi + 0x40]
0000000141d7b457 4885c9                         test       rcx, rcx
0000000141d7b45a 74e4                           je         0x141d7b440
0000000141d7b45c 488b4638                       mov        rax, qword ptr [rsi + 0x38]
0000000141d7b460 4869c9e0000000                 imul       rcx, rcx, 0xe0
0000000141d7b467 31d2                           xor        edx, edx
0000000141d7b469 eb11                           jmp        0x141d7b47c
0000000141d7b46b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141d7b470 4881c2e0000000                 add        rdx, 0xe0
0000000141d7b477 4839d1                         cmp        rcx, rdx
0000000141d7b47a 74c4                           je         0x141d7b440
0000000141d7b47c 807c105021                     cmp        byte ptr [rax + rdx + 0x50], 0x21
0000000141d7b481 75ed                           jne        0x141d7b470
0000000141d7b483 4c8b441058                     mov        r8, qword ptr [rax + rdx + 0x58]
0000000141d7b488 49833800                       cmp        qword ptr [r8], 0
0000000141d7b48c 78e2                           js         0x141d7b470
0000000141d7b48e 4180b8e303000000               cmp        byte ptr [r8 + 0x3e3], 0
0000000141d7b496 74d8                           je         0x141d7b470
0000000141d7b498 488bbdf8010000                 mov        rdi, qword ptr [rbp + 0x1f8]
0000000141d7b49f 488b8500020000                 mov        rax, qword ptr [rbp + 0x200]
0000000141d7b4a6 4c8d3c80                       lea        r15, [rax + rax*4]
0000000141d7b4aa 49c1e706                       shl        r15, 6
0000000141d7b4ae 4901ff                         add        r15, rdi
0000000141d7b4b1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141d7b4c0 4c39ff                         cmp        rdi, r15
0000000141d7b4c3 7433                           je         0x141d7b4f8
0000000141d7b4c5 c6853215000001                 mov        byte ptr [rbp + 0x1532], 1
0000000141d7b4cc 4889f9                         mov        rcx, rdi
0000000141d7b4cf 4889f2                         mov        rdx, rsi
0000000141d7b4d2 e87930d4ff                     call       0x141abe550
0000000141d7b4d7 90                             nop        
0000000141d7b4d8 4881c740010000                 add        rdi, 0x140
0000000141d7b4df 84c0                           test       al, al
0000000141d7b4e1 74dd                           je         0x141d7b4c0
0000000141d7b4e3 4c8ba540150000                 mov        r12, qword ptr [rbp + 0x1540]
0000000141d7b4ea 4939de                         cmp        r14, rbx
0000000141d7b4ed 0f853cffffff                   jne        0x141d7b42f
0000000141d7b4f3 e98ffcffff                     jmp        0x141d7b187
0000000141d7b4f8 c6853215000001                 mov        byte ptr [rbp + 0x1532], 1
0000000141d7b4ff 488d8d00090000                 lea        rcx, [rbp + 0x900]
0000000141d7b506 4889f2                         mov        rdx, rsi
0000000141d7b509 e872521500                     call       0x141ed0780
0000000141d7b50e 90                             nop        
0000000141d7b50f 488bb500020000                 mov        rsi, qword ptr [rbp + 0x200]
0000000141d7b516 483bb5f0010000                 cmp        rsi, qword ptr [rbp + 0x1f0]
0000000141d7b51d 0f85d1feffff                   jne        0x141d7b3f4
0000000141d7b523 488d8df0010000                 lea        rcx, [rbp + 0x1f0]
0000000141d7b52a e801759d00                     call       0x142752a30
0000000141d7b52f 90                             nop        
0000000141d7b530 e9bffeffff                     jmp        0x141d7b3f4
0000000141d7b535 488b8530140000                 mov        rax, qword ptr [rbp + 0x1430]
0000000141d7b53c f048ff00                       lock inc   qword ptr [rax]
0000000141d7b540 0f8efd3b0000                   jle        0x141d7f143
0000000141d7b546 488bb530140000                 mov        rsi, qword ptr [rbp + 0x1430]
0000000141d7b54d 4889b578130000                 mov        qword ptr [rbp + 0x1378], rsi
0000000141d7b554 80bd3814000000                 cmp        byte ptr [rbp + 0x1438], 0
0000000141d7b55b 0f8414010000                   je         0x141d7b675
0000000141d7b561 4883c610                       add        rsi, 0x10
0000000141d7b565 4889f9                         mov        rcx, rdi
0000000141d7b568 4889f2                         mov        rdx, rsi
0000000141d7b56b e8801f1600                     call       0x141edd4f0
0000000141d7b570 90                             nop        
0000000141d7b571 498b9424a01a0000               mov        rdx, qword ptr [r12 + 0x1aa0]
0000000141d7b579 4839da                         cmp        rdx, rbx
0000000141d7b57c 0f8695390000                   jbe        0x141d7ef17
0000000141d7b582 498b8424981a0000               mov        rax, qword ptr [r12 + 0x1a98]
0000000141d7b58a 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000141d7b58e 488b90b8000000                 mov        rdx, qword ptr [rax + 0xb8]
0000000141d7b595 4883c210                       add        rdx, 0x10
0000000141d7b599 c685e914000001                 mov        byte ptr [rbp + 0x14e9], 1
0000000141d7b5a0 488d8d00090000                 lea        rcx, [rbp + 0x900]
0000000141d7b5a7 e894f39b00                     call       0x14273a940
0000000141d7b5ac 90                             nop        
0000000141d7b5ad 488b95d0000000                 mov        rdx, qword ptr [rbp + 0xd0]
0000000141d7b5b4 4885d2                         test       rdx, rdx
0000000141d7b5b7 7412                           je         0x141d7b5cb
0000000141d7b5b9 488b8dd8000000                 mov        rcx, qword ptr [rbp + 0xd8]
0000000141d7b5c0 41b801000000                   mov        r8d, 1
0000000141d7b5c6 e835e78bfe                     call       0x140639d00
0000000141d7b5cb 488b8510090000                 mov        rax, qword ptr [rbp + 0x910]
0000000141d7b5d2 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
0000000141d7b5d9 f30f6f8500090000               movdqu     xmm0, xmmword ptr [rbp + 0x900]
0000000141d7b5e1 660f7f85d0000000               movdqa     xmmword ptr [rbp + 0xd0], xmm0
0000000141d7b5e9 41b8c0070000                   mov        r8d, 0x7c0
0000000141d7b5ef 488d8d10090000                 lea        rcx, [rbp + 0x910]
0000000141d7b5f6 4889fa                         mov        rdx, rdi
0000000141d7b5f9 e814dc9c00                     call       0x142749212
0000000141d7b5fe 48c7850009000001000000         mov        qword ptr [rbp + 0x900], 1
0000000141d7b609 48c7850809000001000000         mov        qword ptr [rbp + 0x908], 1
0000000141d7b614 e8973668fe                     call       0x1403fecb0
0000000141d7b619 b9d0070000                     mov        ecx, 0x7d0
0000000141d7b61e ba08000000                     mov        edx, 8
0000000141d7b623 e8c8e68bfe                     call       0x140639cf0
0000000141d7b628 4885c0                         test       rax, rax
0000000141d7b62b 0f84d5360000                   je         0x141d7ed06
0000000141d7b631 41b8d0070000                   mov        r8d, 0x7d0
0000000141d7b637 48898520150000                 mov        qword ptr [rbp + 0x1520], rax
0000000141d7b63e 4889c1                         mov        rcx, rax
0000000141d7b641 488d9500090000                 lea        rdx, [rbp + 0x900]
0000000141d7b648 e8c5db9c00                     call       0x142749212
0000000141d7b64d 488b8578130000                 mov        rax, qword ptr [rbp + 0x1378]
0000000141d7b654 f048ff08                       lock dec   qword ptr [rax]
0000000141d7b658 750d                           jne        0x141d7b667
0000000141d7b65a 488d8d78130000                 lea        rcx, [rbp + 0x1378]
0000000141d7b661 e8fa57d0ff                     call       0x141a80e60
0000000141d7b666 90                             nop        
0000000141d7b667 488b8520150000                 mov        rax, qword ptr [rbp + 0x1520]
0000000141d7b66e 48898578130000                 mov        qword ptr [rbp + 0x1378], rax
0000000141d7b675 80bdb814000014                 cmp        byte ptr [rbp + 0x14b8], 0x14
0000000141d7b67c 7541                           jne        0x141d7b6bf
0000000141d7b67e e82d3668fe                     call       0x1403fecb0
0000000141d7b683 b910000000                     mov        ecx, 0x10
0000000141d7b688 ba08000000                     mov        edx, 8
0000000141d7b68d e85ee68bfe                     call       0x140639cf0
0000000141d7b692 4885c0                         test       rax, rax
0000000141d7b695 0f8480360000                   je         0x141d7ed1b
0000000141d7b69b c60010                         mov        byte ptr [rax], 0x10
0000000141d7b69e 48898590140000                 mov        qword ptr [rbp + 0x1490], rax
0000000141d7b6a5 895804                         mov        dword ptr [rax + 4], ebx
0000000141d7b6a8 41be01000000                   mov        r14d, 1
0000000141d7b6ae b801000000                     mov        eax, 1
0000000141d7b6b3 488985c0140000                 mov        qword ptr [rbp + 0x14c0], rax
0000000141d7b6ba e994000000                     jmp        0x141d7b753
0000000141d7b6bf 4c8bb560140000                 mov        r14, qword ptr [rbp + 0x1460]
0000000141d7b6c6 4c89f6                         mov        rsi, r14
0000000141d7b6c9 48c1e604                       shl        rsi, 4
0000000141d7b6cd 4c89f0                         mov        rax, r14
0000000141d7b6d0 48c1e83c                       shr        rax, 0x3c
0000000141d7b6d4 0f95c0                         setne      al
0000000141d7b6d7 48b9f8ffffffffffff7f           movabs     rcx, 0x7ffffffffffffff8
0000000141d7b6e1 4839ce                         cmp        rsi, rcx
0000000141d7b6e4 0f97c1                         seta       cl
0000000141d7b6e7 08c1                           or         cl, al
0000000141d7b6e9 0f858e070000                   jne        0x141d7be7d
0000000141d7b6ef 488bbd58140000                 mov        rdi, qword ptr [rbp + 0x1458]
0000000141d7b6f6 4885f6                         test       rsi, rsi
0000000141d7b6f9 7429                           je         0x141d7b724
0000000141d7b6fb e8b03568fe                     call       0x1403fecb0
0000000141d7b700 bb08000000                     mov        ebx, 8
0000000141d7b705 ba08000000                     mov        edx, 8
0000000141d7b70a 4889f1                         mov        rcx, rsi
0000000141d7b70d e8dee58bfe                     call       0x140639cf0
0000000141d7b712 4885c0                         test       rax, rax
0000000141d7b715 0f8464070000                   je         0x141d7be7f
0000000141d7b71b 4c89b5c0140000                 mov        qword ptr [rbp + 0x14c0], r14
0000000141d7b722 eb10                           jmp        0x141d7b734
0000000141d7b724 b808000000                     mov        eax, 8
0000000141d7b729 48c785c014000000000000         mov        qword ptr [rbp + 0x14c0], 0
0000000141d7b734 4d85f6                         test       r14, r14
0000000141d7b737 48898590140000                 mov        qword ptr [rbp + 0x1490], rax
0000000141d7b73e 7410                           je         0x141d7b750
0000000141d7b740 4889c1                         mov        rcx, rax
0000000141d7b743 4889fa                         mov        rdx, rdi
0000000141d7b746 4989f0                         mov        r8, rsi
0000000141d7b749 e8c4da9c00                     call       0x142749212
0000000141d7b74e eb03                           jmp        0x141d7b753
0000000141d7b750 4531f6                         xor        r14d, r14d
0000000141d7b753 488b8578130000                 mov        rax, qword ptr [rbp + 0x1378]
0000000141d7b75a f048ff00                       lock inc   qword ptr [rax]
0000000141d7b75e 0f8edf390000                   jle        0x141d7f143
0000000141d7b764 488b8578130000                 mov        rax, qword ptr [rbp + 0x1378]
0000000141d7b76b 48898500110000                 mov        qword ptr [rbp + 0x1100], rax
0000000141d7b772 c6858b14000001                 mov        byte ptr [rbp + 0x148b], 1
0000000141d7b779 488db5d0000000                 lea        rsi, [rbp + 0xd0]
0000000141d7b780 4889f1                         mov        rcx, rsi
0000000141d7b783 488d95b0130000                 lea        rdx, [rbp + 0x13b0]
0000000141d7b78a e8b1f19b00                     call       0x14273a940
0000000141d7b78f 90                             nop        
0000000141d7b790 488b85c0140000                 mov        rax, qword ptr [rbp + 0x14c0]
0000000141d7b797 48898500090000                 mov        qword ptr [rbp + 0x900], rax
0000000141d7b79e 488b8590140000                 mov        rax, qword ptr [rbp + 0x1490]
0000000141d7b7a5 48898508090000                 mov        qword ptr [rbp + 0x908], rax
0000000141d7b7ac 4c89b510090000                 mov        qword ptr [rbp + 0x910], r14
0000000141d7b7b3 4c8b8500110000                 mov        r8, qword ptr [rbp + 0x1100]
0000000141d7b7ba c6858b14000000                 mov        byte ptr [rbp + 0x148b], 0
0000000141d7b7c1 488d8500090000                 lea        rax, [rbp + 0x900]
0000000141d7b7c8 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141d7b7cd 4c89e1                         mov        rcx, r12
0000000141d7b7d0 488b9538150000                 mov        rdx, qword ptr [rbp + 0x1538]
0000000141d7b7d7 4989f1                         mov        r9, rsi
0000000141d7b7da e821d50100                     call       0x141d98d00
0000000141d7b7df 90                             nop        
0000000141d7b7e0 80bd7814000000                 cmp        byte ptr [rbp + 0x1478], 0
0000000141d7b7e7 740f                           je         0x141d7b7f8
0000000141d7b7e9 48bb1800000000000080           movabs     rbx, 0x8000000000000018
0000000141d7b7f3 e962020000                     jmp        0x141d7ba5a
0000000141d7b7f8 80bdb814000001                 cmp        byte ptr [rbp + 0x14b8], 1
0000000141d7b7ff 48bb1800000000000080           movabs     rbx, 0x8000000000000018
0000000141d7b809 7413                           je         0x141d7b81e
0000000141d7b80b 488b8538150000                 mov        rax, qword ptr [rbp + 0x1538]
0000000141d7b812 3b85a4140000                   cmp        eax, dword ptr [rbp + 0x14a4]
0000000141d7b818 0f853c020000                   jne        0x141d7ba5a
0000000141d7b81e 488b85a0130000                 mov        rax, qword ptr [rbp + 0x13a0]
0000000141d7b825 488b00                         mov        rax, qword ptr [rax]
0000000141d7b828 4885c0                         test       rax, rax
0000000141d7b82b 0f84af000000                   je         0x141d7b8e0
0000000141d7b831 498b8c24481d0000               mov        rcx, qword ptr [r12 + 0x1d48]
0000000141d7b839 48898d98130000                 mov        qword ptr [rbp + 0x1398], rcx
0000000141d7b840 0fb7903e0c0000                 movzx      edx, word ptr [rax + 0xc3e]
0000000141d7b847 4c69c218010000                 imul       r8, rdx, 0x118
0000000141d7b84e b910010000                     mov        ecx, 0x110
0000000141d7b853 48c78500150000ffffffff         mov        qword ptr [rbp + 0x1500], 0xffffffffffffffff
0000000141d7b85e 4d8d0c08                       lea        r9, [r8 + rcx]
0000000141d7b862 4981f910010000                 cmp        r9, 0x110
0000000141d7b869 7444                           je         0x141d7b8af
0000000141d7b86b 4c8b9500150000                 mov        r10, qword ptr [rbp + 0x1500]
0000000141d7b872 4c8b8d38150000                 mov        r9, qword ptr [rbp + 0x1538]
0000000141d7b879 463b8c90140c0000               cmp        r9d, dword ptr [rax + r10*4 + 0xc14]
0000000141d7b881 410f97c1                       seta       r9b
0000000141d7b885 4180d900                       sbb        r9b, 0
0000000141d7b889 4881c1e8feffff                 add        rcx, -0x118
0000000141d7b890 49ffc2                         inc        r10
0000000141d7b893 4c899500150000                 mov        qword ptr [rbp + 0x1500], r10
0000000141d7b89a 4180f901                       cmp        r9b, 1
0000000141d7b89e 74be                           je         0x141d7b85e
0000000141d7b8a0 410fb6d1                       movzx      edx, r9b
0000000141d7b8a4 85d2                           test       edx, edx
0000000141d7b8a6 7422                           je         0x141d7b8ca
0000000141d7b8a8 488b9500150000                 mov        rdx, qword ptr [rbp + 0x1500]
0000000141d7b8af 4883ad9813000001               sub        qword ptr [rbp + 0x1398], 1
0000000141d7b8b7 0f82a9050000                   jb         0x141d7be66
0000000141d7b8bd 488b84d0400c0000               mov        rax, qword ptr [rax + rdx*8 + 0xc40]
0000000141d7b8c5 e976ffffff                     jmp        0x141d7b840
0000000141d7b8ca 4829c8                         sub        rax, rcx
0000000141d7b8cd 488b8da0130000                 mov        rcx, qword ptr [rbp + 0x13a0]
0000000141d7b8d4 48898df8100000                 mov        qword ptr [rbp + 0x10f8], rcx
0000000141d7b8db e96a010000                     jmp        0x141d7ba4a
0000000141d7b8e0 31c0                           xor        eax, eax
0000000141d7b8e2 48b900000000ffffffff           movabs     rcx, 0xffffffff00000000
0000000141d7b8ec 488b95f8100000                 mov        rdx, qword ptr [rbp + 0x10f8]
0000000141d7b8f3 4821ca                         and        rdx, rcx
0000000141d7b8f6 48039538150000                 add        rdx, qword ptr [rbp + 0x1538]
0000000141d7b8fd 488b8da0130000                 mov        rcx, qword ptr [rbp + 0x13a0]
0000000141d7b904 48898dd0000000                 mov        qword ptr [rbp + 0xd0], rcx
0000000141d7b90b 488985d8000000                 mov        qword ptr [rbp + 0xd8], rax
0000000141d7b912 488b8598130000                 mov        rax, qword ptr [rbp + 0x1398]
0000000141d7b919 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
0000000141d7b920 488b8500150000                 mov        rax, qword ptr [rbp + 0x1500]
0000000141d7b927 488985e8000000                 mov        qword ptr [rbp + 0xe8], rax
0000000141d7b92e 488995f8100000                 mov        qword ptr [rbp + 0x10f8], rdx
0000000141d7b935 488995f0000000                 mov        qword ptr [rbp + 0xf0], rdx
0000000141d7b93c 48c7850009000000000000         mov        qword ptr [rbp + 0x900], 0
0000000141d7b947 48c7850809000004000000         mov        qword ptr [rbp + 0x908], 4
0000000141d7b952 488d8510090000                 lea        rax, [rbp + 0x910]
0000000141d7b959 0f1130                         movups     xmmword ptr [rax], xmm6
0000000141d7b95c 48c7852009000004000000         mov        qword ptr [rbp + 0x920], 4
0000000141d7b967 0f117018                       movups     xmmword ptr [rax + 0x18], xmm6
0000000141d7b96b 48c7853809000004000000         mov        qword ptr [rbp + 0x938], 4
0000000141d7b976 c685100a000000                 mov        byte ptr [rbp + 0xa10], 0
0000000141d7b97d 0f117030                       movups     xmmword ptr [rax + 0x30], xmm6
0000000141d7b981 48c7855009000008000000         mov        qword ptr [rbp + 0x950], 8
0000000141d7b98c 0f117048                       movups     xmmword ptr [rax + 0x48], xmm6
0000000141d7b990 48c7856809000001000000         mov        qword ptr [rbp + 0x968], 1
0000000141d7b99b 0f117060                       movups     xmmword ptr [rax + 0x60], xmm6
0000000141d7b99f 48c7858009000008000000         mov        qword ptr [rbp + 0x980], 8
0000000141d7b9aa 48c785e009000000000000         mov        qword ptr [rbp + 0x9e0], 0
0000000141d7b9b5 c785d809000000000000           mov        dword ptr [rbp + 0x9d8], 0
0000000141d7b9bf 48c785080a000000000000         mov        qword ptr [rbp + 0xa08], 0
0000000141d7b9ca 0f117078                       movups     xmmword ptr [rax + 0x78], xmm6
0000000141d7b9ce 0f11b0e0000000                 movups     xmmword ptr [rax + 0xe0], xmm6
0000000141d7b9d5 48c7859809000004000000         mov        qword ptr [rbp + 0x998], 4
0000000141d7b9e0 0f11b090000000                 movups     xmmword ptr [rax + 0x90], xmm6
0000000141d7b9e7 48c785b009000004000000         mov        qword ptr [rbp + 0x9b0], 4
0000000141d7b9f2 0f11b0a8000000                 movups     xmmword ptr [rax + 0xa8], xmm6
0000000141d7b9f9 48c785c809000008000000         mov        qword ptr [rbp + 0x9c8], 8
0000000141d7ba04 48c785d009000000000000         mov        qword ptr [rbp + 0x9d0], 0
0000000141d7ba0f c6853115000000                 mov        byte ptr [rbp + 0x1531], 0
0000000141d7ba16 488d8d00110000                 lea        rcx, [rbp + 0x1100]
0000000141d7ba1d 488d95d0000000                 lea        rdx, [rbp + 0xd0]
0000000141d7ba24 4c8d8500090000                 lea        r8, [rbp + 0x900]
0000000141d7ba2b e8900e6b00                     call       0x14242c8c0
0000000141d7ba30 90                             nop        
0000000141d7ba31 488b8500110000                 mov        rax, qword ptr [rbp + 0x1100]
0000000141d7ba38 48698d1011000018010000         imul       rcx, qword ptr [rbp + 0x1110], 0x118
0000000141d7ba43 4801c8                         add        rax, rcx
0000000141d7ba46 4883c008                       add        rax, 8
0000000141d7ba4a 48c7401000000000               mov        qword ptr [rax + 0x10], 0
0000000141d7ba52 48c7402800000000               mov        qword ptr [rax + 0x28], 0
0000000141d7ba5a 80bd4014000000                 cmp        byte ptr [rbp + 0x1440], 0
0000000141d7ba61 0f84df000000                   je         0x141d7bb46
0000000141d7ba67 498b9424a01a0000               mov        rdx, qword ptr [r12 + 0x1aa0]
0000000141d7ba6f 488b8d38150000                 mov        rcx, qword ptr [rbp + 0x1538]
0000000141d7ba76 4839ca                         cmp        rdx, rcx
0000000141d7ba79 0f860e350000                   jbe        0x141d7ef8d
0000000141d7ba7f 498b8424981a0000               mov        rax, qword ptr [r12 + 0x1a98]
0000000141d7ba87 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141d7ba8b 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
0000000141d7ba92 0f85ae000000                   jne        0x141d7bb46
0000000141d7ba98 80b81401000000                 cmp        byte ptr [rax + 0x114], 0
0000000141d7ba9f 0f85a1000000                   jne        0x141d7bb46
0000000141d7baa5 488b8538150000                 mov        rax, qword ptr [rbp + 0x1538]
0000000141d7baac 898500090000                   mov        dword ptr [rbp + 0x900], eax
0000000141d7bab2 4983bc24e01d000000             cmp        qword ptr [r12 + 0x1de0], 0
0000000141d7babb 7436                           je         0x141d7baf3
0000000141d7babd c6853115000000                 mov        byte ptr [rbp + 0x1531], 0
0000000141d7bac4 488b8de0080000                 mov        rcx, qword ptr [rbp + 0x8e0]
0000000141d7bacb 488d9500090000                 lea        rdx, [rbp + 0x900]
0000000141d7bad2 e849e36600                     call       0x1423e9e20
0000000141d7bad7 90                             nop        
0000000141d7bad8 84c0                           test       al, al
0000000141d7bada 7417                           je         0x141d7baf3
0000000141d7badc c6853115000000                 mov        byte ptr [rbp + 0x1531], 0
0000000141d7bae3 4c89e1                         mov        rcx, r12
0000000141d7bae6 488b9538150000                 mov        rdx, qword ptr [rbp + 0x1538]
0000000141d7baed e8be37dfff                     call       0x141b6f2b0
0000000141d7baf2 90                             nop        
0000000141d7baf3 c6853115000000                 mov        byte ptr [rbp + 0x1531], 0
0000000141d7bafa 4c89e1                         mov        rcx, r12
0000000141d7bafd 488b9538150000                 mov        rdx, qword ptr [rbp + 0x1538]
0000000141d7bb04 e8f7850400                     call       0x141dc4100
0000000141d7bb09 90                             nop        
0000000141d7bb0a c6800401000001                 mov        byte ptr [rax + 0x104], 1
0000000141d7bb11 488b8538150000                 mov        rax, qword ptr [rbp + 0x1538]
0000000141d7bb18 898508090000                   mov        dword ptr [rbp + 0x908], eax
0000000141d7bb1e 48b80700000000000080           movabs     rax, 0x8000000000000007
0000000141d7bb28 48898500090000                 mov        qword ptr [rbp + 0x900], rax
0000000141d7bb2f c6853115000000                 mov        byte ptr [rbp + 0x1531], 0
0000000141d7bb36 4c89e1                         mov        rcx, r12
0000000141d7bb39 488d9500090000                 lea        rdx, [rbp + 0x900]
0000000141d7bb40 e82b8de7ff                     call       0x141bf4870
0000000141d7bb45 90                             nop        
0000000141d7bb46 80bd8813000000                 cmp        byte ptr [rbp + 0x1388], 0
0000000141d7bb4d 0f84e2020000                   je         0x141d7be35
0000000141d7bb53 488b9578130000                 mov        rdx, qword ptr [rbp + 0x1378]
0000000141d7bb5a b8e8000000                     mov        eax, 0xe8
0000000141d7bb5f 4801c2                         add        rdx, rax
0000000141d7bb62 c6853115000000                 mov        byte ptr [rbp + 0x1531], 0
0000000141d7bb69 488d8d00090000                 lea        rcx, [rbp + 0x900]
0000000141d7bb70 e87b198000                     call       0x14257d4f0
0000000141d7bb75 90                             nop        
0000000141d7bb76 4c8b8500090000                 mov        r8, qword ptr [rbp + 0x900]
0000000141d7bb7d 488b9508090000                 mov        rdx, qword ptr [rbp + 0x908]
0000000141d7bb84 488b8510090000                 mov        rax, qword ptr [rbp + 0x910]
0000000141d7bb8b 4889c1                         mov        rcx, rax
0000000141d7bb8e 48c1e108                       shl        rcx, 8
0000000141d7bb92 488d04c1                       lea        rax, [rcx + rax*8]
0000000141d7bb96 48898590130000                 mov        qword ptr [rbp + 0x1390], rax
0000000141d7bb9d 4c8d2c02                       lea        r13, [rdx + rax]
0000000141d7bba1 48899500110000                 mov        qword ptr [rbp + 0x1100], rdx
0000000141d7bba8 48899508110000                 mov        qword ptr [rbp + 0x1108], rdx
0000000141d7bbaf 4c898548140000                 mov        qword ptr [rbp + 0x1448], r8
0000000141d7bbb6 4c898510110000                 mov        qword ptr [rbp + 0x1110], r8
0000000141d7bbbd 4c89ad18110000                 mov        qword ptr [rbp + 0x1118], r13
0000000141d7bbc4 488995d0130000                 mov        qword ptr [rbp + 0x13d0], rdx
0000000141d7bbcb 4c89ad20150000                 mov        qword ptr [rbp + 0x1520], r13
0000000141d7bbd2 eb1a                           jmp        0x141d7bbee
0000000141d7bbd4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141d7bbe0 488b95f8140000                 mov        rdx, qword ptr [rbp + 0x14f8]
0000000141d7bbe7 4c8bad20150000                 mov        r13, qword ptr [rbp + 0x1520]
0000000141d7bbee 4c39ea                         cmp        rdx, r13
0000000141d7bbf1 0f849d010000                   je         0x141d7bd94
0000000141d7bbf7 4d89e6                         mov        r14, r12
0000000141d7bbfa 488d8208010000                 lea        rax, [rdx + 0x108]
0000000141d7bc01 488985f8140000                 mov        qword ptr [rbp + 0x14f8], rax
0000000141d7bc08 48898508110000                 mov        qword ptr [rbp + 0x1108], rax
0000000141d7bc0f 488b3a                         mov        rdi, qword ptr [rdx]
0000000141d7bc12 4c8b6208                       mov        r12, qword ptr [rdx + 8]
0000000141d7bc16 488b7210                       mov        rsi, qword ptr [rdx + 0x10]
0000000141d7bc1a 4c8b6a18                       mov        r13, qword ptr [rdx + 0x18]
0000000141d7bc1e 488b4230                       mov        rax, qword ptr [rdx + 0x30]
0000000141d7bc22 48898510140000                 mov        qword ptr [rbp + 0x1410], rax
0000000141d7bc29 f30f6f4220                     movdqu     xmm0, xmmword ptr [rdx + 0x20]
0000000141d7bc2e 660f7f8500140000               movdqa     xmmword ptr [rbp + 0x1400], xmm0
0000000141d7bc36 4883c238                       add        rdx, 0x38
0000000141d7bc3a 41b8d0000000                   mov        r8d, 0xd0
0000000141d7bc40 4c8dbdd0000000                 lea        r15, [rbp + 0xd0]
0000000141d7bc47 4c89f9                         mov        rcx, r15
0000000141d7bc4a e8c3d59c00                     call       0x142749212
0000000141d7bc4f 4883ffff                       cmp        rdi, -1
0000000141d7bc53 0f8440010000                   je         0x141d7bd99
0000000141d7bc59 4889bd00090000                 mov        qword ptr [rbp + 0x900], rdi
0000000141d7bc60 4c89a5f0140000                 mov        qword ptr [rbp + 0x14f0], r12
0000000141d7bc67 4c89a508090000                 mov        qword ptr [rbp + 0x908], r12
0000000141d7bc6e 4889b510150000                 mov        qword ptr [rbp + 0x1510], rsi
0000000141d7bc75 4889b510090000                 mov        qword ptr [rbp + 0x910], rsi
0000000141d7bc7c 4c89ad18090000                 mov        qword ptr [rbp + 0x918], r13
0000000141d7bc83 488b8510140000                 mov        rax, qword ptr [rbp + 0x1410]
0000000141d7bc8a 488d8d10090000                 lea        rcx, [rbp + 0x910]
0000000141d7bc91 48894120                       mov        qword ptr [rcx + 0x20], rax
0000000141d7bc95 660f6f8500140000               movdqa     xmm0, xmmword ptr [rbp + 0x1400]
0000000141d7bc9d f30f7f4110                     movdqu     xmmword ptr [rcx + 0x10], xmm0
0000000141d7bca2 41b8d0000000                   mov        r8d, 0xd0
0000000141d7bca8 488d8d38090000                 lea        rcx, [rbp + 0x938]
0000000141d7bcaf 4c89fa                         mov        rdx, r15
0000000141d7bcb2 e85bd59c00                     call       0x142749212
0000000141d7bcb7 4839df                         cmp        rdi, rbx
0000000141d7bcba 4d89f4                         mov        r12, r14
0000000141d7bcbd 0f85b6000000                   jne        0x141d7bd79
0000000141d7bcc3 31c0                           xor        eax, eax
0000000141d7bcc5 483b8500140000                 cmp        rax, qword ptr [rbp + 0x1400]
0000000141d7bccc 711e                           jno        0x141d7bcec
0000000141d7bcce 448b8d08140000                 mov        r9d, dword ptr [rbp + 0x1408]
0000000141d7bcd5 4c8b9538150000                 mov        r10, qword ptr [rbp + 0x1538]
0000000141d7bcdc 488b8df0140000                 mov        rcx, qword ptr [rbp + 0x14f0]
0000000141d7bce3 4c8b8510150000                 mov        r8, qword ptr [rbp + 0x1510]
0000000141d7bcea eb39                           jmp        0x141d7bd25
0000000141d7bcec 498b9424a01a0000               mov        rdx, qword ptr [r12 + 0x1aa0]
0000000141d7bcf4 4c8b9538150000                 mov        r10, qword ptr [rbp + 0x1538]
0000000141d7bcfb 4c39d2                         cmp        rdx, r10
0000000141d7bcfe 488b8df0140000                 mov        rcx, qword ptr [rbp + 0x14f0]
0000000141d7bd05 4c8b8510150000                 mov        r8, qword ptr [rbp + 0x1510]
0000000141d7bd0c 0f8698310000                   jbe        0x141d7eeaa
0000000141d7bd12 498b8424981a0000               mov        rax, qword ptr [r12 + 0x1a98]
0000000141d7bd1a 4a8b04d0                       mov        rax, qword ptr [rax + r10*8]
0000000141d7bd1e 448b880c010000                 mov        r9d, dword ptr [rax + 0x10c]
0000000141d7bd25 48898db0120000                 mov        qword ptr [rbp + 0x12b0], rcx
0000000141d7bd2c 4c8985b8120000                 mov        qword ptr [rbp + 0x12b8], r8
0000000141d7bd33 4c89adc0120000                 mov        qword ptr [rbp + 0x12c0], r13
0000000141d7bd3a c6858a14000000                 mov        byte ptr [rbp + 0x148a], 0
0000000141d7bd41 4c89e1                         mov        rcx, r12
0000000141d7bd44 4489d2                         mov        edx, r10d
0000000141d7bd47 4c8d85b0120000                 lea        r8, [rbp + 0x12b0]
0000000141d7bd4e e84de4e6ff                     call       0x141bea1a0
0000000141d7bd53 90                             nop        
0000000141d7bd54 c6858914000000                 mov        byte ptr [rbp + 0x1489], 0
0000000141d7bd5b 488d8d00140000                 lea        rcx, [rbp + 0x1400]
0000000141d7bd62 e8a914daff                     call       0x141b1d210
0000000141d7bd67 90                             nop        
0000000141d7bd68 488bbd00090000                 mov        rdi, qword ptr [rbp + 0x900]
0000000141d7bd6f 48bb1800000000000080           movabs     rbx, 0x8000000000000018
0000000141d7bd79 4839df                         cmp        rdi, rbx
0000000141d7bd7c 0f845efeffff                   je         0x141d7bbe0
0000000141d7bd82 488d8d00090000                 lea        rcx, [rbp + 0x900]
0000000141d7bd89 e84251daff                     call       0x141b20ed0
0000000141d7bd8e 90                             nop        
0000000141d7bd8f e94cfeffff                     jmp        0x141d7bbe0
0000000141d7bd94 4c89e9                         mov        rcx, r13
0000000141d7bd97 eb11                           jmp        0x141d7bdaa
0000000141d7bd99 4c8bad20150000                 mov        r13, qword ptr [rbp + 0x1520]
0000000141d7bda0 488b8df8140000                 mov        rcx, qword ptr [rbp + 0x14f8]
0000000141d7bda7 4d89f4                         mov        r12, r14
0000000141d7bdaa 4929cd                         sub        r13, rcx
0000000141d7bdad 49c1ed03                       shr        r13, 3
0000000141d7bdb1 48b8e1830f3ef8e0830f           movabs     rax, 0xf83e0f83e0f83e1
0000000141d7bdbb 4c0fafe8                       imul       r13, rax
0000000141d7bdbf 4c89ad20150000                 mov        qword ptr [rbp + 0x1520], r13
0000000141d7bdc6 48898df8140000                 mov        qword ptr [rbp + 0x14f8], rcx
0000000141d7bdcd 48c7853815000000000000         mov        qword ptr [rbp + 0x1538], 0
0000000141d7bdd8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141d7bde0 488b8538150000                 mov        rax, qword ptr [rbp + 0x1538]
0000000141d7bde7 48398520150000                 cmp        qword ptr [rbp + 0x1520], rax
0000000141d7bdee 741c                           je         0x141d7be0c
0000000141d7bdf0 48ffc0                         inc        rax
0000000141d7bdf3 48898538150000                 mov        qword ptr [rbp + 0x1538], rax
0000000141d7bdfa 488db108010000                 lea        rsi, [rcx + 0x108]
0000000141d7be01 e89aba8b00                     call       0x1426378a0
0000000141d7be06 90                             nop        
0000000141d7be07 4889f1                         mov        rcx, rsi
0000000141d7be0a ebd4                           jmp        0x141d7bde0
0000000141d7be0c 488b8d48140000                 mov        rcx, qword ptr [rbp + 0x1448]
0000000141d7be13 4885c9                         test       rcx, rcx
0000000141d7be16 741d                           je         0x141d7be35
0000000141d7be18 4889c8                         mov        rax, rcx
0000000141d7be1b 48c1e008                       shl        rax, 8
0000000141d7be1f 488d14c8                       lea        rdx, [rax + rcx*8]
0000000141d7be23 41b808000000                   mov        r8d, 8
0000000141d7be29 488b8dd0130000                 mov        rcx, qword ptr [rbp + 0x13d0]
0000000141d7be30 e8cbde8bfe                     call       0x140639d00
0000000141d7be35 488b8578130000                 mov        rax, qword ptr [rbp + 0x1378]
0000000141d7be3c f048ff08                       lock dec   qword ptr [rax]
0000000141d7be40 488dbdd0000000                 lea        rdi, [rbp + 0xd0]
0000000141d7be47 0f8593f2ffff                   jne        0x141d7b0e0
0000000141d7be4d c6851f15000001                 mov        byte ptr [rbp + 0x151f], 1
0000000141d7be54 488d8d78130000                 lea        rcx, [rbp + 0x1378]
0000000141d7be5b e80050d0ff                     call       0x141a80e60
0000000141d7be60 90                             nop        
0000000141d7be61 e97af2ffff                     jmp        0x141d7b0e0
0000000141d7be66 48899500150000                 mov        qword ptr [rbp + 0x1500], rdx
0000000141d7be6d 48c7859813000000000000         mov        qword ptr [rbp + 0x1398], 0
0000000141d7be78 e965faffff                     jmp        0x141d7b8e2
0000000141d7be7d 31db                           xor        ebx, ebx
0000000141d7be7f 4889d9                         mov        rcx, rbx
0000000141d7be82 4889f2                         mov        rdx, rsi
0000000141d7be85 e8413e9f00                     call       0x14276fccb
0000000141d7be8a 90                             nop        
0000000141d7be8b e9b3320000                     jmp        0x141d7f143
0000000141d7be90 4589d3                         mov        r11d, r10d
0000000141d7be93 41c1eb03                       shr        r11d, 3
0000000141d7be97 41ffc3                         inc        r11d
0000000141d7be9a 4183e303                       and        r11d, 3
0000000141d7be9e 49f7db                         neg        r11
0000000141d7bea1 4989c8                         mov        r8, rcx
0000000141d7bea4 4889ca                         mov        rdx, rcx
0000000141d7bea7 eb0d                           jmp        0x141d7beb6
0000000141d7bea9 4983c008                       add        r8, 8
0000000141d7bead 49ffc3                         inc        r11
0000000141d7beb0 0f841ff1ffff                   je         0x141d7afd5
0000000141d7beb6 498b38                         mov        rdi, qword ptr [r8]
0000000141d7beb9 40f6c701                       test       dil, 1
0000000141d7bebd 74ea                           je         0x141d7bea9
0000000141d7bebf 48c1ef20                       shr        rdi, 0x20
0000000141d7bec3 893a                           mov        dword ptr [rdx], edi
0000000141d7bec5 4883c204                       add        rdx, 4
0000000141d7bec9 ebde                           jmp        0x141d7bea9
0000000141d7becb 4e8d0cc9                       lea        r9, [rcx + r9*8]
0000000141d7becf eb0d                           jmp        0x141d7bede
0000000141d7bed1 4983c020                       add        r8, 0x20
0000000141d7bed5 4d39c8                         cmp        r8, r9
0000000141d7bed8 0f8401f1ffff                   je         0x141d7afdf
0000000141d7bede 4d8b10                         mov        r10, qword ptr [r8]
0000000141d7bee1 41f6c201                       test       r10b, 1
0000000141d7bee5 7436                           je         0x141d7bf1d
0000000141d7bee7 49c1ea20                       shr        r10, 0x20
0000000141d7beeb 448912                         mov        dword ptr [rdx], r10d
0000000141d7beee 4883c204                       add        rdx, 4
0000000141d7bef2 4d8b5008                       mov        r10, qword ptr [r8 + 8]
0000000141d7bef6 41f6c201                       test       r10b, 1
0000000141d7befa 752b                           jne        0x141d7bf27
0000000141d7befc 4d8b5010                       mov        r10, qword ptr [r8 + 0x10]
0000000141d7bf00 41f6c201                       test       r10b, 1
0000000141d7bf04 7436                           je         0x141d7bf3c
0000000141d7bf06 49c1ea20                       shr        r10, 0x20
0000000141d7bf0a 448912                         mov        dword ptr [rdx], r10d
0000000141d7bf0d 4883c204                       add        rdx, 4
0000000141d7bf11 4d8b5018                       mov        r10, qword ptr [r8 + 0x18]
0000000141d7bf15 41f6c201                       test       r10b, 1
0000000141d7bf19 74b6                           je         0x141d7bed1
0000000141d7bf1b eb29                           jmp        0x141d7bf46
0000000141d7bf1d 4d8b5008                       mov        r10, qword ptr [r8 + 8]
0000000141d7bf21 41f6c201                       test       r10b, 1
0000000141d7bf25 74d5                           je         0x141d7befc
0000000141d7bf27 49c1ea20                       shr        r10, 0x20
0000000141d7bf2b 448912                         mov        dword ptr [rdx], r10d
0000000141d7bf2e 4883c204                       add        rdx, 4
0000000141d7bf32 4d8b5010                       mov        r10, qword ptr [r8 + 0x10]
0000000141d7bf36 41f6c201                       test       r10b, 1
0000000141d7bf3a 75ca                           jne        0x141d7bf06
0000000141d7bf3c 4d8b5018                       mov        r10, qword ptr [r8 + 0x18]
0000000141d7bf40 41f6c201                       test       r10b, 1
0000000141d7bf44 748b                           je         0x141d7bed1
0000000141d7bf46 49c1ea20                       shr        r10, 0x20
0000000141d7bf4a 448912                         mov        dword ptr [rdx], r10d
0000000141d7bf4d 4883c204                       add        rdx, 4
0000000141d7bf51 e97bffffff                     jmp        0x141d7bed1
0000000141d7bf56 498b8c24902d0000               mov        rcx, qword ptr [r12 + 0x2d90]
0000000141d7bf5e 48ffc1                         inc        rcx
0000000141d7bf61 49898c24902d0000               mov        qword ptr [r12 + 0x2d90], rcx
0000000141d7bf69 4983bc24d82b0000ff             cmp        qword ptr [r12 + 0x2bd8], -1
0000000141d7bf72 4c899538150000                 mov        qword ptr [rbp + 0x1538], r10
0000000141d7bf79 0f8490210000                   je         0x141d7e10f
0000000141d7bf7f 418b9424882c0000               mov        edx, dword ptr [r12 + 0x2c88]
0000000141d7bf87 4d8b8c24581d0000               mov        r9, qword ptr [r12 + 0x1d58]
0000000141d7bf8f 41b801000000                   mov        r8d, 1
0000000141d7bf95 4d85c9                         test       r9, r9
0000000141d7bf98 0f8456220000                   je         0x141d7e1f4
0000000141d7bf9e 4d8b9424601d0000               mov        r10, qword ptr [r12 + 0x1d60]
0000000141d7bfa6 410fb799a6030000               movzx      ebx, word ptr [r9 + 0x3a6]
0000000141d7bfae 4189db                         mov        r11d, ebx
0000000141d7bfb1 41c1e304                       shl        r11d, 4
0000000141d7bfb5 4f8d249b                       lea        r12, [r11 + r11*4]
0000000141d7bfb9 49c7c3ffffffff                 mov        r11, 0xffffffffffffffff
0000000141d7bfc0 4531ff                         xor        r15d, r15d
0000000141d7bfc3 4d39fc                         cmp        r12, r15
0000000141d7bfc6 742a                           je         0x141d7bff2
0000000141d7bfc8 433b94997c030000               cmp        edx, dword ptr [r9 + r11*4 + 0x37c]
0000000141d7bfd0 410f97c5                       seta       r13b
0000000141d7bfd4 4180dd00                       sbb        r13b, 0
0000000141d7bfd8 4983c750                       add        r15, 0x50
0000000141d7bfdc 49ffc3                         inc        r11
0000000141d7bfdf 4180fd01                       cmp        r13b, 1
0000000141d7bfe3 74de                           je         0x141d7bfc3
0000000141d7bfe5 410fb6dd                       movzx      ebx, r13b
0000000141d7bfe9 85db                           test       ebx, ebx
0000000141d7bfeb 7508                           jne        0x141d7bff5
0000000141d7bfed e9f6210000                     jmp        0x141d7e1e8
0000000141d7bff2 4989db                         mov        r11, rbx
0000000141d7bff5 4983ea01                       sub        r10, 1
0000000141d7bff9 0f82ee210000                   jb         0x141d7e1ed
0000000141d7bfff 4f8b8cd9a8030000               mov        r9, qword ptr [r9 + r11*8 + 0x3a8]
0000000141d7c007 eb9d                           jmp        0x141d7bfa6
0000000141d7c009 31ff                           xor        edi, edi
0000000141d7c00b 4889f9                         mov        rcx, rdi
0000000141d7c00e 4889da                         mov        rdx, rbx
0000000141d7c011 e8b53c9f00                     call       0x14276fccb
0000000141d7c016 90                             nop        
0000000141d7c017 e927310000                     jmp        0x141d7f143
0000000141d7c01c 498d442408                     lea        rax, [r12 + 8]
0000000141d7c021 488b4810                       mov        rcx, qword ptr [rax + 0x10]
0000000141d7c025 48898dc0130000                 mov        qword ptr [rbp + 0x13c0], rcx
0000000141d7c02c f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
0000000141d7c030 660f7f85b0130000               movdqa     xmmword ptr [rbp + 0x13b0], xmm0
0000000141d7c038 4c8ba540150000                 mov        r12, qword ptr [rbp + 0x1540]
0000000141d7c03f 488b9500110000                 mov        rdx, qword ptr [rbp + 0x1100]
0000000141d7c046 4885d2                         test       rdx, rdx
0000000141d7c049 7416                           je         0x141d7c061
0000000141d7c04b 488b8d08110000                 mov        rcx, qword ptr [rbp + 0x1108]
0000000141d7c052 48c1e202                       shl        rdx, 2
0000000141d7c056 41b804000000                   mov        r8d, 4
0000000141d7c05c e89fdc8bfe                     call       0x140639d00
0000000141d7c061 31f6                           xor        esi, esi
0000000141d7c063 e985070000                     jmp        0x141d7c7ed
0000000141d7c068 488b85e0140000                 mov        rax, qword ptr [rbp + 0x14e0]
0000000141d7c06f 48c7000e000000                 mov        qword ptr [rax], 0xe
0000000141d7c076 488b85c8130000                 mov        rax, qword ptr [rbp + 0x13c8]
0000000141d7c07d 4885c0                         test       rax, rax
0000000141d7c080 742f                           je         0x141d7c0b1
0000000141d7c082 f048ff08                       lock dec   qword ptr [rax]
0000000141d7c086 7529                           jne        0x141d7c0b1
0000000141d7c088 c6855715000001                 mov        byte ptr [rbp + 0x1557], 1
0000000141d7c08f c6855615000001                 mov        byte ptr [rbp + 0x1556], 1
0000000141d7c096 c6855515000001                 mov        byte ptr [rbp + 0x1555], 1
0000000141d7c09d c6855415000001                 mov        byte ptr [rbp + 0x1554], 1
0000000141d7c0a4 488d8dc8130000                 lea        rcx, [rbp + 0x13c8]
0000000141d7c0ab e8b04dd0ff                     call       0x141a80e60
0000000141d7c0b0 90                             nop        
0000000141d7c0b1 4c8bbdf0150000                 mov        r15, qword ptr [rbp + 0x15f0]
0000000141d7c0b8 498b3f                         mov        rdi, qword ptr [r15]
0000000141d7c0bb b301                           mov        bl, 1
0000000141d7c0bd 4883ffff                       cmp        rdi, -1
0000000141d7c0c1 0f85a7260000                   jne        0x141d7e76e
0000000141d7c0c7 e9e9260000                     jmp        0x141d7e7b5
0000000141d7c0cc b9f71b0000                     mov        ecx, 0x1bf7
0000000141d7c0d1 0fa3c1                         bt         ecx, eax
0000000141d7c0d4 89c3                           mov        ebx, eax
0000000141d7c0d6 730b                           jae        0x141d7c0e3
0000000141d7c0d8 488d0d0913f200                 lea        rcx, [rip + 0xf21309]
0000000141d7c0df 0fb61c08                       movzx      ebx, byte ptr [rax + rcx]
0000000141d7c0e3 488d5650                       lea        rdx, [rsi + 0x50]
0000000141d7c0e7 418b81b4000000                 mov        eax, dword ptr [r9 + 0xb4]
0000000141d7c0ee 4983c118                       add        r9, 0x18
0000000141d7c0f2 c6855715000001                 mov        byte ptr [rbp + 0x1557], 1
0000000141d7c0f9 c6855615000001                 mov        byte ptr [rbp + 0x1556], 1
0000000141d7c100 c6855515000001                 mov        byte ptr [rbp + 0x1555], 1
0000000141d7c107 c6855415000001                 mov        byte ptr [rbp + 0x1554], 1
0000000141d7c10e 4c894c2428                     mov        qword ptr [rsp + 0x28], r9
0000000141d7c113 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141d7c117 4c89e1                         mov        rcx, r12
0000000141d7c11a 448b8538150000                 mov        r8d, dword ptr [rbp + 0x1538]
0000000141d7c121 4589f1                         mov        r9d, r14d
0000000141d7c124 e8c762eeff                     call       0x141c623f0
0000000141d7c129 90                             nop        
0000000141d7c12a 31ff                           xor        edi, edi
0000000141d7c12c 85c0                           test       eax, eax
0000000141d7c12e 0f4ff8                         cmovg      edi, eax
0000000141d7c131 48837e18ff                     cmp        qword ptr [rsi + 0x18], -1
0000000141d7c136 745a                           je         0x141d7c192
0000000141d7c138 488d5618                       lea        rdx, [rsi + 0x18]
0000000141d7c13c c6855715000001                 mov        byte ptr [rbp + 0x1557], 1
0000000141d7c143 c6855615000001                 mov        byte ptr [rbp + 0x1556], 1
0000000141d7c14a c6855515000001                 mov        byte ptr [rbp + 0x1555], 1
0000000141d7c151 c6855415000001                 mov        byte ptr [rbp + 0x1554], 1
0000000141d7c158 488d8d00110000                 lea        rcx, [rbp + 0x1100]
0000000141d7c15f e81c048000                     call       0x14257c580
0000000141d7c164 90                             nop        
0000000141d7c165 488b5638                       mov        rdx, qword ptr [rsi + 0x38]
0000000141d7c169 4c8b4640                       mov        r8, qword ptr [rsi + 0x40]
0000000141d7c16d 488d8d00090000                 lea        rcx, [rbp + 0x900]
0000000141d7c174 e827427400                     call       0x1424c03a0
0000000141d7c179 90                             nop        
0000000141d7c17a 488b4e48                       mov        rcx, qword ptr [rsi + 0x48]
0000000141d7c17e 4885c9                         test       rcx, rcx
0000000141d7c181 0f849c1b0000                   je         0x141d7dd23
0000000141d7c187 e8441a1700                     call       0x141eedbd0
0000000141d7c18c 90                             nop        
0000000141d7c18d e9931b0000                     jmp        0x141d7dd25
0000000141d7c192 48c7850011000000000000         mov        qword ptr [rbp + 0x1100], 0
0000000141d7c19d e98f1c0000                     jmp        0x141d7de31
0000000141d7c1a2 488b8510090000                 mov        rax, qword ptr [rbp + 0x910]
0000000141d7c1a9 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
0000000141d7c1b0 f30f6f8500090000               movdqu     xmm0, xmmword ptr [rbp + 0x900]
0000000141d7c1b8 660f7f85d0000000               movdqa     xmmword ptr [rbp + 0xd0], xmm0
0000000141d7c1c0 c6853715000001                 mov        byte ptr [rbp + 0x1537], 1
0000000141d7c1c7 c6853615000001                 mov        byte ptr [rbp + 0x1536], 1
0000000141d7c1ce 488b8d40150000                 mov        rcx, qword ptr [rbp + 0x1540]
0000000141d7c1d5 89da                           mov        edx, ebx
0000000141d7c1d7 4989f8                         mov        r8, rdi
0000000141d7c1da 41b901000000                   mov        r9d, 1
0000000141d7c1e0 e83b1fe7ff                     call       0x141bee120
0000000141d7c1e5 90                             nop        
0000000141d7c1e6 4d39e5                         cmp        r13, r12
0000000141d7c1e9 0f84bc230000                   je         0x141d7e5ab
0000000141d7c1ef 4c89e8                         mov        rax, r13
0000000141d7c1f2 4983c504                       add        r13, 4
0000000141d7c1f6 4084f6                         test       sil, sil
0000000141d7c1f9 74eb                           je         0x141d7c1e6
0000000141d7c1fb 8b18                           mov        ebx, dword ptr [rax]
0000000141d7c1fd 488b8540150000                 mov        rax, qword ptr [rbp + 0x1540]
0000000141d7c204 4c8b80a01a0000                 mov        r8, qword ptr [rax + 0x1aa0]
0000000141d7c20b 4939d8                         cmp        r8, rbx
0000000141d7c20e 0f861f2d0000                   jbe        0x141d7ef33
0000000141d7c214 488b90981a0000                 mov        rdx, qword ptr [rax + 0x1a98]
0000000141d7c21b 488b04da                       mov        rax, qword ptr [rdx + rbx*8]
0000000141d7c21f 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
0000000141d7c226 75be                           jne        0x141d7c1e6
0000000141d7c228 80b81401000001                 cmp        byte ptr [rax + 0x114], 1
0000000141d7c22f 75b5                           jne        0x141d7c1e6
0000000141d7c231 c6853715000001                 mov        byte ptr [rbp + 0x1537], 1
0000000141d7c238 c6853615000001                 mov        byte ptr [rbp + 0x1536], 1
0000000141d7c23f 4c897c2420                     mov        qword ptr [rsp + 0x20], r15
0000000141d7c244 48c744242804000000             mov        qword ptr [rsp + 0x28], 4
0000000141d7c24d 4c89f1                         mov        rcx, r14
0000000141d7c250 4189d9                         mov        r9d, ebx
0000000141d7c253 e8e8330900                     call       0x141e0f640
0000000141d7c258 90                             nop        
0000000141d7c259 4883bd00090000ff               cmp        qword ptr [rbp + 0x900], -1
0000000141d7c261 0f853bffffff                   jne        0x141d7c1a2
0000000141d7c267 c6853715000001                 mov        byte ptr [rbp + 0x1537], 1
0000000141d7c26e c6853615000001                 mov        byte ptr [rbp + 0x1536], 1
0000000141d7c275 488b8d40150000                 mov        rcx, qword ptr [rbp + 0x1540]
0000000141d7c27c 89da                           mov        edx, ebx
0000000141d7c27e e87d7e0400                     call       0x141dc4100
0000000141d7c283 90                             nop        
0000000141d7c284 c6800401000000                 mov        byte ptr [rax + 0x104], 0
0000000141d7c28b 899d08090000                   mov        dword ptr [rbp + 0x908], ebx
0000000141d7c291 48b80800000000000080           movabs     rax, 0x8000000000000008
0000000141d7c29b 48898500090000                 mov        qword ptr [rbp + 0x900], rax
0000000141d7c2a2 c6853715000001                 mov        byte ptr [rbp + 0x1537], 1
0000000141d7c2a9 c6853615000001                 mov        byte ptr [rbp + 0x1536], 1
0000000141d7c2b0 488b8d40150000                 mov        rcx, qword ptr [rbp + 0x1540]
0000000141d7c2b7 4c89f2                         mov        rdx, r14
0000000141d7c2ba e8b185e7ff                     call       0x141bf4870
0000000141d7c2bf 90                             nop        
0000000141d7c2c0 e921ffffff                     jmp        0x141d7c1e6
0000000141d7c2c5 4883bde000000000               cmp        qword ptr [rbp + 0xe0], 0
0000000141d7c2cd 0f8416240000                   je         0x141d7e6e9
0000000141d7c2d3 0fb6837a030000                 movzx      eax, byte ptr [rbx + 0x37a]
0000000141d7c2da 4883f001                       xor        rax, 1
0000000141d7c2de 8b8da4140000                   mov        ecx, dword ptr [rbp + 0x14a4]
0000000141d7c2e4 488b95e0000000                 mov        rdx, qword ptr [rbp + 0xe0]
0000000141d7c2eb 4c8b85e0140000                 mov        r8, qword ptr [rbp + 0x14e0]
0000000141d7c2f2 49895018                       mov        qword ptr [r8 + 0x18], rdx
0000000141d7c2f6 f30f6f85d0000000               movdqu     xmm0, xmmword ptr [rbp + 0xd0]
0000000141d7c2fe f3410f7f4008                   movdqu     xmmword ptr [r8 + 8], xmm0
0000000141d7c304 0fb69553150000                 movzx      edx, byte ptr [rbp + 0x1553]
0000000141d7c30b 49c70005000000                 mov        qword ptr [r8], 5
0000000141d7c312 41c7402001000000               mov        dword ptr [r8 + 0x20], 1
0000000141d7c31a 41894824                       mov        dword ptr [r8 + 0x24], ecx
0000000141d7c31e 49894028                       mov        qword ptr [r8 + 0x28], rax
0000000141d7c322 49c7403001000000               mov        qword ptr [r8 + 0x30], 1
0000000141d7c32a 41c6403821                     mov        byte ptr [r8 + 0x38], 0x21
0000000141d7c32f 41885039                       mov        byte ptr [r8 + 0x39], dl
0000000141d7c333 40b601                         mov        sil, 1
0000000141d7c336 b301                           mov        bl, 1
0000000141d7c338 e9e1230000                     jmp        0x141d7e71e
0000000141d7c33d 228688000000                   and        al, byte ptr [rsi + 0x88]
0000000141d7c343 3c01                           cmp        al, 1
0000000141d7c345 0f85cc1d0000                   jne        0x141d7e117
0000000141d7c34b 488b85b8120000                 mov        rax, qword ptr [rbp + 0x12b8]
0000000141d7c352 8b08                           mov        ecx, dword ptr [rax]
0000000141d7c354 498b9424a01a0000               mov        rdx, qword ptr [r12 + 0x1aa0]
0000000141d7c35c 4839ca                         cmp        rdx, rcx
0000000141d7c35f 0f865d2d0000                   jbe        0x141d7f0c2
0000000141d7c365 498b9424981a0000               mov        rdx, qword ptr [r12 + 0x1a98]
0000000141d7c36d b81c010000                     mov        eax, 0x11c
0000000141d7c372 480304ca                       add        rax, qword ptr [rdx + rcx*8]
0000000141d7c376 e9a31d0000                     jmp        0x141d7e11e
0000000141d7c37b 48c7850011000000000000         mov        qword ptr [rbp + 0x1100], 0
0000000141d7c386 48c7850811000008000000         mov        qword ptr [rbp + 0x1108], 8
0000000141d7c391 48c7851011000000000000         mov        qword ptr [rbp + 0x1110], 0
0000000141d7c39c b001                           mov        al, 1
0000000141d7c39e 8985d8140000                   mov        dword ptr [rbp + 0x14d8], eax
0000000141d7c3a4 440fb68698000000               movzx      r8d, byte ptr [rsi + 0x98]
0000000141d7c3ac 440fb68d53150000               movzx      r9d, byte ptr [rbp + 0x1553]
0000000141d7c3b4 c6859c14000001                 mov        byte ptr [rbp + 0x149c], 1
0000000141d7c3bb 488d8dc8080000                 lea        rcx, [rbp + 0x8c8]
0000000141d7c3c2 4c89e2                         mov        rdx, r12
0000000141d7c3c5 e89663e6ff                     call       0x141be2760
0000000141d7c3ca 90                             nop        
0000000141d7c3cb 4c8bb510150000                 mov        r14, qword ptr [rbp + 0x1510]
0000000141d7c3d2 4d01f5                         add        r13, r14
0000000141d7c3d5 498d8424280d0000               lea        rax, [r12 + 0xd28]
0000000141d7c3dd 48898570140000                 mov        qword ptr [rbp + 0x1470], rax
0000000141d7c3e4 4c8bbd08110000                 mov        r15, qword ptr [rbp + 0x1108]
0000000141d7c3eb 488b8510110000                 mov        rax, qword ptr [rbp + 0x1110]
0000000141d7c3f2 4889c1                         mov        rcx, rax
0000000141d7c3f5 48c1e108                       shl        rcx, 8
0000000141d7c3f9 488d3cc1                       lea        rdi, [rcx + rax*8]
0000000141d7c3fd 4c01ff                         add        rdi, r15
0000000141d7c400 488b85d0080000                 mov        rax, qword ptr [rbp + 0x8d0]
0000000141d7c407 488985b0140000                 mov        qword ptr [rbp + 0x14b0], rax
0000000141d7c40e 488b85d8080000                 mov        rax, qword ptr [rbp + 0x8d8]
0000000141d7c415 4889c3                         mov        rbx, rax
0000000141d7c418 48c1e304                       shl        rbx, 4
0000000141d7c41c 488985f8140000                 mov        qword ptr [rbp + 0x14f8], rax
0000000141d7c423 48c1e83c                       shr        rax, 0x3c
0000000141d7c427 0f95c0                         setne      al
0000000141d7c42a 48b9f8ffffffffffff7f           movabs     rcx, 0x7ffffffffffffff8
0000000141d7c434 4839cb                         cmp        rbx, rcx
0000000141d7c437 0f97c1                         seta       cl
0000000141d7c43a 08c1                           or         cl, al
0000000141d7c43c 888d38150000                   mov        byte ptr [rbp + 0x1538], cl
0000000141d7c442 4d39ee                         cmp        r14, r13
0000000141d7c445 0f9585f0140000                 setne      byte ptr [rbp + 0x14f0]
0000000141d7c44c 0f843e020000                   je         0x141d7c690
0000000141d7c452 410fb606                       movzx      eax, byte ptr [r14]
0000000141d7c456 8885b8140000                   mov        byte ptr [rbp + 0x14b8], al
0000000141d7c45c 49ffc6                         inc        r14
0000000141d7c45f 4d89fc                         mov        r12, r15
0000000141d7c462 4939fc                         cmp        r12, rdi
0000000141d7c465 0f840e020000                   je         0x141d7c679
0000000141d7c46b c685ed14000001                 mov        byte ptr [rbp + 0x14ed], 1
0000000141d7c472 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
0000000141d7c479 4c89e2                         mov        rdx, r12
0000000141d7c47c e8af841200                     call       0x141ea4930
0000000141d7c481 90                             nop        
0000000141d7c482 80bd3815000000                 cmp        byte ptr [rbp + 0x1538], 0
0000000141d7c489 0f85b2020000                   jne        0x141d7c741
0000000141d7c48f 4c89ad20150000                 mov        qword ptr [rbp + 0x1520], r13
0000000141d7c496 4885db                         test       rbx, rbx
0000000141d7c499 7433                           je         0x141d7c4ce
0000000141d7c49b e8102868fe                     call       0x1403fecb0
0000000141d7c4a0 be08000000                     mov        esi, 8
0000000141d7c4a5 ba08000000                     mov        edx, 8
0000000141d7c4aa 4889d9                         mov        rcx, rbx
0000000141d7c4ad e83ed88bfe                     call       0x140639cf0
0000000141d7c4b2 4885c0                         test       rax, rax
0000000141d7c4b5 0f8488020000                   je         0x141d7c743
0000000141d7c4bb 4989c5                         mov        r13, rax
0000000141d7c4be 488b85f8140000                 mov        rax, qword ptr [rbp + 0x14f8]
0000000141d7c4c5 488985c0140000                 mov        qword ptr [rbp + 0x14c0], rax
0000000141d7c4cc eb18                           jmp        0x141d7c4e6
0000000141d7c4ce 41bd08000000                   mov        r13d, 8
0000000141d7c4d4 48c785c014000000000000         mov        qword ptr [rbp + 0x14c0], 0
0000000141d7c4df 488b85f8140000                 mov        rax, qword ptr [rbp + 0x14f8]
0000000141d7c4e6 4885c0                         test       rax, rax
0000000141d7c4e9 7412                           je         0x141d7c4fd
0000000141d7c4eb 4c89e9                         mov        rcx, r13
0000000141d7c4ee 488b95b0140000                 mov        rdx, qword ptr [rbp + 0x14b0]
0000000141d7c4f5 4989d8                         mov        r8, rbx
0000000141d7c4f8 e815cd9c00                     call       0x142749212
0000000141d7c4fd 488b8d40150000                 mov        rcx, qword ptr [rbp + 0x1540]
0000000141d7c504 4883b9d82b0000ff               cmp        qword ptr [rcx + 0x2bd8], -1
0000000141d7c50c 4c89b590140000                 mov        qword ptr [rbp + 0x1490], r14
0000000141d7c513 747a                           je         0x141d7c58f
0000000141d7c515 8bb1882c0000                   mov        esi, dword ptr [rcx + 0x2c88]
0000000141d7c51b 488b81581d0000                 mov        rax, qword ptr [rcx + 0x1d58]
0000000141d7c522 4885c0                         test       rax, rax
0000000141d7c525 747a                           je         0x141d7c5a1
0000000141d7c527 488b89601d0000                 mov        rcx, qword ptr [rcx + 0x1d60]
0000000141d7c52e 440fb780a6030000               movzx      r8d, word ptr [rax + 0x3a6]
0000000141d7c536 4489c2                         mov        edx, r8d
0000000141d7c539 c1e204                         shl        edx, 4
0000000141d7c53c 4c8d1492                       lea        r10, [rdx + rdx*4]
0000000141d7c540 48c7c2ffffffff                 mov        rdx, 0xffffffffffffffff
0000000141d7c547 4531c9                         xor        r9d, r9d
0000000141d7c54a 660f1f440000                   nop        word ptr [rax + rax]
0000000141d7c550 4d39ca                         cmp        r10, r9
0000000141d7c553 7427                           je         0x141d7c57c
0000000141d7c555 3bb4907c030000                 cmp        esi, dword ptr [rax + rdx*4 + 0x37c]
0000000141d7c55c 410f97c3                       seta       r11b
0000000141d7c560 4180db00                       sbb        r11b, 0
0000000141d7c564 4983c150                       add        r9, 0x50
0000000141d7c568 48ffc2                         inc        rdx
0000000141d7c56b 4180fb01                       cmp        r11b, 1
0000000141d7c56f 74df                           je         0x141d7c550
0000000141d7c571 450fb6c3                       movzx      r8d, r11b
0000000141d7c575 4585c0                         test       r8d, r8d
0000000141d7c578 7505                           jne        0x141d7c57f
0000000141d7c57a eb1b                           jmp        0x141d7c597
0000000141d7c57c 4c89c2                         mov        rdx, r8
0000000141d7c57f 4883e901                       sub        rcx, 1
0000000141d7c583 721c                           jb         0x141d7c5a1
0000000141d7c585 488b84d0a8030000               mov        rax, qword ptr [rax + rdx*8 + 0x3a8]
0000000141d7c58d eb9f                           jmp        0x141d7c52e
0000000141d7c58f 4c89f9                         mov        rcx, r15
0000000141d7c592 4531ff                         xor        r15d, r15d
0000000141d7c595 eb13                           jmp        0x141d7c5aa
0000000141d7c597 4c89f9                         mov        rcx, r15
0000000141d7c59a 428b7408f8                     mov        esi, dword ptr [rax + r9 - 8]
0000000141d7c59f eb03                           jmp        0x141d7c5a4
0000000141d7c5a1 4c89f9                         mov        rcx, r15
0000000141d7c5a4 41bf01000000                   mov        r15d, 1
0000000141d7c5aa 4989ce                         mov        r14, rcx
0000000141d7c5ad 0fb685b8140000                 movzx      eax, byte ptr [rbp + 0x14b8]
0000000141d7c5b4 8885200a0000                   mov        byte ptr [rbp + 0xa20], al
0000000141d7c5ba 41b808010000                   mov        r8d, 0x108
0000000141d7c5c0 488d8d18090000                 lea        rcx, [rbp + 0x918]
0000000141d7c5c7 488d95d0000000                 lea        rdx, [rbp + 0xd0]
0000000141d7c5ce e83fcc9c00                     call       0x142749212
0000000141d7c5d3 488b85c0140000                 mov        rax, qword ptr [rbp + 0x14c0]
0000000141d7c5da 48898500090000                 mov        qword ptr [rbp + 0x900], rax
0000000141d7c5e1 4c89ad08090000                 mov        qword ptr [rbp + 0x908], r13
0000000141d7c5e8 488b85f8140000                 mov        rax, qword ptr [rbp + 0x14f8]
0000000141d7c5ef 48898510090000                 mov        qword ptr [rbp + 0x910], rax
0000000141d7c5f6 4489bd240a0000                 mov        dword ptr [rbp + 0xa24], r15d
0000000141d7c5fd 89b5280a0000                   mov        dword ptr [rbp + 0xa28], esi
0000000141d7c603 488b8540150000                 mov        rax, qword ptr [rbp + 0x1540]
0000000141d7c60a 488bb0380d0000                 mov        rsi, qword ptr [rax + 0xd38]
0000000141d7c611 483bb0280d0000                 cmp        rsi, qword ptr [rax + 0xd28]
0000000141d7c618 750d                           jne        0x141d7c627
0000000141d7c61a 488b8d70140000                 mov        rcx, qword ptr [rbp + 0x1470]
0000000141d7c621 e89a869d00                     call       0x142754cc0
0000000141d7c626 90                             nop        
0000000141d7c627 4981c408010000                 add        r12, 0x108
0000000141d7c62e 4869ce30010000                 imul       rcx, rsi, 0x130
0000000141d7c635 4c8bbd40150000                 mov        r15, qword ptr [rbp + 0x1540]
0000000141d7c63c 49038f300d0000                 add        rcx, qword ptr [r15 + 0xd30]
0000000141d7c643 41b830010000                   mov        r8d, 0x130
0000000141d7c649 488d9500090000                 lea        rdx, [rbp + 0x900]
0000000141d7c650 e8bdcb9c00                     call       0x142749212
0000000141d7c655 48ffc6                         inc        rsi
0000000141d7c658 4989b7380d0000                 mov        qword ptr [r15 + 0xd38], rsi
0000000141d7c65f 4c8bad20150000                 mov        r13, qword ptr [rbp + 0x1520]
0000000141d7c666 4d89f7                         mov        r15, r14
0000000141d7c669 4c8bb590140000                 mov        r14, qword ptr [rbp + 0x1490]
0000000141d7c670 4939fc                         cmp        r12, rdi
0000000141d7c673 0f85f2fdffff                   jne        0x141d7c46b
0000000141d7c679 4c8ba540150000                 mov        r12, qword ptr [rbp + 0x1540]
0000000141d7c680 4d39ee                         cmp        r14, r13
0000000141d7c683 0f9585f0140000                 setne      byte ptr [rbp + 0x14f0]
0000000141d7c68a 0f85c2fdffff                   jne        0x141d7c452
0000000141d7c690 488b85b0120000                 mov        rax, qword ptr [rbp + 0x12b0]
0000000141d7c697 48898540150000                 mov        qword ptr [rbp + 0x1540], rax
0000000141d7c69e 488b85b8120000                 mov        rax, qword ptr [rbp + 0x12b8]
0000000141d7c6a5 48898538150000                 mov        qword ptr [rbp + 0x1538], rax
0000000141d7c6ac 488b8500110000                 mov        rax, qword ptr [rbp + 0x1100]
0000000141d7c6b3 4c89bd00090000                 mov        qword ptr [rbp + 0x900], r15
0000000141d7c6ba 4c89bd08090000                 mov        qword ptr [rbp + 0x908], r15
0000000141d7c6c1 48898510090000                 mov        qword ptr [rbp + 0x910], rax
0000000141d7c6c8 4889bd18090000                 mov        qword ptr [rbp + 0x918], rdi
0000000141d7c6cf c6858614000001                 mov        byte ptr [rbp + 0x1486], 1
0000000141d7c6d6 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
0000000141d7c6dd 488d9500090000                 lea        rdx, [rbp + 0x900]
0000000141d7c6e4 e877f77e00                     call       0x14256be60
0000000141d7c6e9 90                             nop        
0000000141d7c6ea c6858614000000                 mov        byte ptr [rbp + 0x1486], 0
0000000141d7c6f1 488d95b0120000                 lea        rdx, [rbp + 0x12b0]
0000000141d7c6f8 4c8d85d0000000                 lea        r8, [rbp + 0xd0]
0000000141d7c6ff 4c8d8dc8080000                 lea        r9, [rbp + 0x8c8]
0000000141d7c706 4c89e1                         mov        rcx, r12
0000000141d7c709 e8b27e0000                     call       0x141d845c0
0000000141d7c70e 90                             nop        
0000000141d7c70f 488b9500150000                 mov        rdx, qword ptr [rbp + 0x1500]
0000000141d7c716 4885d2                         test       rdx, rdx
0000000141d7c719 7412                           je         0x141d7c72d
0000000141d7c71b 41b801000000                   mov        r8d, 1
0000000141d7c721 488b8d10150000                 mov        rcx, qword ptr [rbp + 0x1510]
0000000141d7c728 e8d3d58bfe                     call       0x140639d00
0000000141d7c72d b201                           mov        dl, 1
0000000141d7c72f 4c8badf0150000                 mov        r13, qword ptr [rbp + 0x15f0]
0000000141d7c736 8bb5d8140000                   mov        esi, dword ptr [rbp + 0x14d8]
0000000141d7c73c e9c2d6ffff                     jmp        0x141d79e03
0000000141d7c741 31f6                           xor        esi, esi
0000000141d7c743 4889f1                         mov        rcx, rsi
0000000141d7c746 4889da                         mov        rdx, rbx
0000000141d7c749 e87d359f00                     call       0x14276fccb
0000000141d7c74e 90                             nop        
0000000141d7c74f e9ef290000                     jmp        0x141d7f143
0000000141d7c754 89c0                           mov        eax, eax
0000000141d7c756 410fb68d88000000               movzx      ecx, byte ptr [r13 + 0x88]
0000000141d7c75e c685ce14000000                 mov        byte ptr [rbp + 0x14ce], 0
0000000141d7c765 488b95f0150000                 mov        rdx, qword ptr [rbp + 0x15f0]
0000000141d7c76c 4889542440                     mov        qword ptr [rsp + 0x40], rdx
0000000141d7c771 4c897c2438                     mov        qword ptr [rsp + 0x38], r15
0000000141d7c776 884c2430                       mov        byte ptr [rsp + 0x30], cl
0000000141d7c77a 885c2428                       mov        byte ptr [rsp + 0x28], bl
0000000141d7c77e 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141d7c783 488b8de0140000                 mov        rcx, qword ptr [rbp + 0x14e0]
0000000141d7c78a 4c89e2                         mov        rdx, r12
0000000141d7c78d 4989f0                         mov        r8, rsi
0000000141d7c790 4989f9                         mov        r9, rdi
0000000141d7c793 e898cb0100                     call       0x141d99330
0000000141d7c798 90                             nop        
0000000141d7c799 488b95d0000000                 mov        rdx, qword ptr [rbp + 0xd0]
0000000141d7c7a0 4885d2                         test       rdx, rdx
0000000141d7c7a3 0f840c200000                   je         0x141d7e7b5
0000000141d7c7a9 48c1e202                       shl        rdx, 2
0000000141d7c7ad 41b804000000                   mov        r8d, 4
0000000141d7c7b3 4889f1                         mov        rcx, rsi
0000000141d7c7b6 e9f51f0000                     jmp        0x141d7e7b0
0000000141d7c7bb 4883f801                       cmp        rax, 1
0000000141d7c7bf 0f858c1e0000                   jne        0x141d7e651
0000000141d7c7c5 488b8510110000                 mov        rax, qword ptr [rbp + 0x1110]
0000000141d7c7cc 488985c0130000                 mov        qword ptr [rbp + 0x13c0], rax
0000000141d7c7d3 f30f6f8500110000               movdqu     xmm0, xmmword ptr [rbp + 0x1100]
0000000141d7c7db 660f7f85b0130000               movdqa     xmmword ptr [rbp + 0x13b0], xmm0
0000000141d7c7e3 40b601                         mov        sil, 1
0000000141d7c7e6 4c8ba540150000                 mov        r12, qword ptr [rbp + 0x1540]
0000000141d7c7ed 89b5d0130000                   mov        dword ptr [rbp + 0x13d0], esi
0000000141d7c7f3 4983bd68020000fe               cmp        qword ptr [r13 + 0x268], -2
0000000141d7c7fb 4889bd78140000                 mov        qword ptr [rbp + 0x1478], rdi
0000000141d7c802 7544                           jne        0x141d7c848
0000000141d7c804 c685a114000001                 mov        byte ptr [rbp + 0x14a1], 1
0000000141d7c80b b901000000                     mov        ecx, 1
0000000141d7c810 ba01000000                     mov        edx, 1
0000000141d7c815 e846cc41fe                     call       0x140199460
0000000141d7c81a 90                             nop        
0000000141d7c81b 4889c1                         mov        rcx, rax
0000000141d7c81e b801000000                     mov        eax, 1
0000000141d7c823 488985a8130000                 mov        qword ptr [rbp + 0x13a8], rax
0000000141d7c82a 440fb68d00150000               movzx      r9d, byte ptr [rbp + 0x1500]
0000000141d7c832 48898d48140000                 mov        qword ptr [rbp + 0x1448], rcx
0000000141d7c839 448809                         mov        byte ptr [rcx], r9b
0000000141d7c83c 48898570140000                 mov        qword ptr [rbp + 0x1470], rax
0000000141d7c843 e98d010000                     jmp        0x141d7c9d5
0000000141d7c848 4d8d8568020000                 lea        r8, [r13 + 0x268]
0000000141d7c84f 48c785d000000000000000         mov        qword ptr [rbp + 0xd0], 0
0000000141d7c85a 48c785d800000001000000         mov        qword ptr [rbp + 0xd8], 1
0000000141d7c865 48c785e000000000000000         mov        qword ptr [rbp + 0xe0], 0
0000000141d7c870 488d8d00090000                 lea        rcx, [rbp + 0x900]
0000000141d7c877 4c89e2                         mov        rdx, r12
0000000141d7c87a 4989f9                         mov        r9, rdi
0000000141d7c87d e84eefe5ff                     call       0x141bdb7d0
0000000141d7c882 90                             nop        
0000000141d7c883 488b8500090000                 mov        rax, qword ptr [rbp + 0x900]
0000000141d7c88a 48898520150000                 mov        qword ptr [rbp + 0x1520], rax
0000000141d7c891 4c8bb508090000                 mov        r14, qword ptr [rbp + 0x908]
0000000141d7c898 488b8510090000                 mov        rax, qword ptr [rbp + 0x910]
0000000141d7c89f 498d1cc6                       lea        rbx, [r14 + rax*8]
0000000141d7c8a3 488db5d0000000                 lea        rsi, [rbp + 0xd0]
0000000141d7c8aa 4c89b5f8140000                 mov        qword ptr [rbp + 0x14f8], r14
0000000141d7c8b1 4c8ba5f0150000                 mov        r12, qword ptr [rbp + 0x15f0]
0000000141d7c8b8 eb0e                           jmp        0x141d7c8c8
0000000141d7c8ba 42883c38                       mov        byte ptr [rax + r15], dil
0000000141d7c8be 49ffc7                         inc        r15
0000000141d7c8c1 4c89bde0000000                 mov        qword ptr [rbp + 0xe0], r15
0000000141d7c8c8 4939de                         cmp        r14, rbx
0000000141d7c8cb 0f8499000000                   je         0x141d7c96a
0000000141d7c8d1 498b3e                         mov        rdi, qword ptr [r14]
0000000141d7c8d4 4080ff02                       cmp        dil, 2
0000000141d7c8d8 0f848c000000                   je         0x141d7c96a
0000000141d7c8de 40f6c701                       test       dil, 1
0000000141d7c8e2 742f                           je         0x141d7c913
0000000141d7c8e4 48c1ef20                       shr        rdi, 0x20
0000000141d7c8e8 488b8540150000                 mov        rax, qword ptr [rbp + 0x1540]
0000000141d7c8ef 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000141d7c8f6 4839fa                         cmp        rdx, rdi
0000000141d7c8f9 0f866c250000                   jbe        0x141d7ee6b
0000000141d7c8ff 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000141d7c906 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
0000000141d7c90a 0fb6b81c010000                 movzx      edi, byte ptr [rax + 0x11c]
0000000141d7c911 eb03                           jmp        0x141d7c916
0000000141d7c913 c1ef08                         shr        edi, 8
0000000141d7c916 4983c608                       add        r14, 8
0000000141d7c91a 488b85d8000000                 mov        rax, qword ptr [rbp + 0xd8]
0000000141d7c921 4c8bbde0000000                 mov        r15, qword ptr [rbp + 0xe0]
0000000141d7c928 31c9                           xor        ecx, ecx
0000000141d7c92a 660f1f440000                   nop        word ptr [rax + rax]
0000000141d7c930 4939cf                         cmp        r15, rcx
0000000141d7c933 740c                           je         0x141d7c941
0000000141d7c935 40383c08                       cmp        byte ptr [rax + rcx], dil
0000000141d7c939 488d4901                       lea        rcx, [rcx + 1]
0000000141d7c93d 75f1                           jne        0x141d7c930
0000000141d7c93f eb87                           jmp        0x141d7c8c8
0000000141d7c941 4c3bbdd0000000                 cmp        r15, qword ptr [rbp + 0xd0]
0000000141d7c948 0f856cffffff                   jne        0x141d7c8ba
0000000141d7c94e 4889f1                         mov        rcx, rsi
0000000141d7c951 e89a7e9d00                     call       0x1427547f0
0000000141d7c956 90                             nop        
0000000141d7c957 488b85d8000000                 mov        rax, qword ptr [rbp + 0xd8]
0000000141d7c95e 4c8ba5f0150000                 mov        r12, qword ptr [rbp + 0x15f0]
0000000141d7c965 e950ffffff                     jmp        0x141d7c8ba
0000000141d7c96a 488b9520150000                 mov        rdx, qword ptr [rbp + 0x1520]
0000000141d7c971 4885d2                         test       rdx, rdx
0000000141d7c974 7416                           je         0x141d7c98c
0000000141d7c976 48c1e203                       shl        rdx, 3
0000000141d7c97a 41b804000000                   mov        r8d, 4
0000000141d7c980 488b8df8140000                 mov        rcx, qword ptr [rbp + 0x14f8]
0000000141d7c987 e874d38bfe                     call       0x140639d00
0000000141d7c98c 488bb5d0000000                 mov        rsi, qword ptr [rbp + 0xd0]
0000000141d7c993 488b85d8000000                 mov        rax, qword ptr [rbp + 0xd8]
0000000141d7c99a 48898548140000                 mov        qword ptr [rbp + 0x1448], rax
0000000141d7c9a1 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
0000000141d7c9a8 48898570140000                 mov        qword ptr [rbp + 0x1470], rax
0000000141d7c9af 4885c0                         test       rax, rax
0000000141d7c9b2 488bbd78140000                 mov        rdi, qword ptr [rbp + 0x1478]
0000000141d7c9b9 0f8475120000                   je         0x141d7dc34
0000000141d7c9bf 4889b5a8130000                 mov        qword ptr [rbp + 0x13a8], rsi
0000000141d7c9c6 4c8ba540150000                 mov        r12, qword ptr [rbp + 0x1540]
0000000141d7c9cd 440fb68d00150000               movzx      r9d, byte ptr [rbp + 0x1500]
0000000141d7c9d5 498d9508020000                 lea        rdx, [r13 + 0x208]
0000000141d7c9dc 8b87b4000000                   mov        eax, dword ptr [rdi + 0xb4]
0000000141d7c9e2 488d4f18                       lea        rcx, [rdi + 0x18]
0000000141d7c9e6 c6858f14000001                 mov        byte ptr [rbp + 0x148f], 1
0000000141d7c9ed 48898db8140000                 mov        qword ptr [rbp + 0x14b8], rcx
0000000141d7c9f4 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000141d7c9f9 8985d8140000                   mov        dword ptr [rbp + 0x14d8], eax
0000000141d7c9ff 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141d7ca03 4c89e1                         mov        rcx, r12
0000000141d7ca06 448b8538150000                 mov        r8d, dword ptr [rbp + 0x1538]
0000000141d7ca0d e8de59eeff                     call       0x141c623f0
0000000141d7ca12 90                             nop        
0000000141d7ca13 31c9                           xor        ecx, ecx
0000000141d7ca15 85c0                           test       eax, eax
0000000141d7ca17 0f4fc8                         cmovg      ecx, eax
0000000141d7ca1a 898d38140000                   mov        dword ptr [rbp + 0x1438], ecx
0000000141d7ca20 48c785e013000000000000         mov        qword ptr [rbp + 0x13e0], 0
0000000141d7ca2b 48c785e813000004000000         mov        qword ptr [rbp + 0x13e8], 4
0000000141d7ca36 48c785f013000000000000         mov        qword ptr [rbp + 0x13f0], 0
0000000141d7ca41 48c7855014000000000000         mov        qword ptr [rbp + 0x1450], 0
0000000141d7ca4c 48c7855814000004000000         mov        qword ptr [rbp + 0x1458], 4
0000000141d7ca57 48c7856014000000000000         mov        qword ptr [rbp + 0x1460], 0
0000000141d7ca62 498b8424602a0000               mov        rax, qword ptr [r12 + 0x2a60]
0000000141d7ca6a 48898598130000                 mov        qword ptr [rbp + 0x1398], rax
0000000141d7ca71 4883f8ff                       cmp        rax, -1
0000000141d7ca75 7530                           jne        0x141d7caa7
0000000141d7ca77 49c78424602a000000000000       mov        qword ptr [r12 + 0x2a60], 0
0000000141d7ca83 49c78424682a000004000000       mov        qword ptr [r12 + 0x2a68], 4
0000000141d7ca8f 49c78424702a000000000000       mov        qword ptr [r12 + 0x2a70], 0
0000000141d7ca9b 49c78424a004000000000000       mov        qword ptr [r12 + 0x4a0], 0
0000000141d7caa7 498d4508                       lea        rax, [r13 + 8]
0000000141d7caab 488985a0130000                 mov        qword ptr [rbp + 0x13a0], rax
0000000141d7cab2 488b85b0130000                 mov        rax, qword ptr [rbp + 0x13b0]
0000000141d7cab9 48898570130000                 mov        qword ptr [rbp + 0x1370], rax
0000000141d7cac0 488b95b8130000                 mov        rdx, qword ptr [rbp + 0x13b8]
0000000141d7cac7 488b85c0130000                 mov        rax, qword ptr [rbp + 0x13c0]
0000000141d7cace 488d0482                       lea        rax, [rdx + rax*4]
0000000141d7cad2 48898540140000                 mov        qword ptr [rbp + 0x1440], rax
0000000141d7cad9 410fb685f8020000               movzx      eax, byte ptr [r13 + 0x2f8]
0000000141d7cae1 888520150000                   mov        byte ptr [rbp + 0x1520], al
0000000141d7cae7 498d8424d00a0000               lea        rax, [r12 + 0xad0]
0000000141d7caef 488985f8140000                 mov        qword ptr [rbp + 0x14f8], rax
0000000141d7caf6 498d8424e80a0000               lea        rax, [r12 + 0xae8]
0000000141d7cafe 48898510150000                 mov        qword ptr [rbp + 0x1510], rax
0000000141d7cb05 498d85d8010000                 lea        rax, [r13 + 0x1d8]
0000000141d7cb0c 48898590140000                 mov        qword ptr [rbp + 0x1490], rax
0000000141d7cb13 4d8b85d8010000                 mov        r8, qword ptr [r13 + 0x1d8]
0000000141d7cb1a 498d85f0010000                 lea        rax, [r13 + 0x1f0]
0000000141d7cb21 488985c0140000                 mov        qword ptr [rbp + 0x14c0], rax
0000000141d7cb28 4c89c0                         mov        rax, r8
0000000141d7cb2b 48b90000000000000080           movabs     rcx, 0x8000000000000000
0000000141d7cb35 4831c8                         xor        rax, rcx
0000000141d7cb38 4c8985f0140000                 mov        qword ptr [rbp + 0x14f0], r8
0000000141d7cb3f 4d85c0                         test       r8, r8
0000000141d7cb42 41bd02000000                   mov        r13d, 2
0000000141d7cb48 4c0f48e8                       cmovs      r13, rax
0000000141d7cb4c 488b8570140000                 mov        rax, qword ptr [rbp + 0x1470]
0000000141d7cb53 48038548140000                 add        rax, qword ptr [rbp + 0x1448]
0000000141d7cb5a 48898570140000                 mov        qword ptr [rbp + 0x1470], rax
0000000141d7cb61 488db500090000                 lea        rsi, [rbp + 0x900]
0000000141d7cb68 48899590130000                 mov        qword ptr [rbp + 0x1390], rdx
0000000141d7cb6f 4889d1                         mov        rcx, rdx
0000000141d7cb72 eb13                           jmp        0x141d7cb87
0000000141d7cb74 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141d7cb80 488b8d88130000                 mov        rcx, qword ptr [rbp + 0x1388]
0000000141d7cb87 483b8d40140000                 cmp        rcx, qword ptr [rbp + 0x1440]
0000000141d7cb8e 0f8424030000                   je         0x141d7ceb8
0000000141d7cb94 8b39                           mov        edi, dword ptr [rcx]
0000000141d7cb96 498b9424a01a0000               mov        rdx, qword ptr [r12 + 0x1aa0]
0000000141d7cb9e 4839fa                         cmp        rdx, rdi
0000000141d7cba1 0f863b220000                   jbe        0x141d7ede2
0000000141d7cba7 4883c104                       add        rcx, 4
0000000141d7cbab 498b8424981a0000               mov        rax, qword ptr [r12 + 0x1a98]
0000000141d7cbb3 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
0000000141d7cbb7 80b81a01000004                 cmp        byte ptr [rax + 0x11a], 4
0000000141d7cbbe 74c7                           je         0x141d7cb87
0000000141d7cbc0 48898d88130000                 mov        qword ptr [rbp + 0x1388], rcx
0000000141d7cbc7 4889f1                         mov        rcx, rsi
0000000141d7cbca 4c89e2                         mov        rdx, r12
0000000141d7cbcd 4c8b85a0130000                 mov        r8, qword ptr [rbp + 0x13a0]
0000000141d7cbd4 4c8b8d78140000                 mov        r9, qword ptr [rbp + 0x1478]
0000000141d7cbdb e800be1100                     call       0x141e989e0
0000000141d7cbe0 90                             nop        
0000000141d7cbe1 4c89e1                         mov        rcx, r12
0000000141d7cbe4 89fa                           mov        edx, edi
0000000141d7cbe6 4989f0                         mov        r8, rsi
0000000141d7cbe9 e8d2040200                     call       0x141d9d0c0
0000000141d7cbee 90                             nop        
0000000141d7cbef 488985b0120000                 mov        qword ptr [rbp + 0x12b0], rax
0000000141d7cbf6 4889f1                         mov        rcx, rsi
0000000141d7cbf9 e832e4daff                     call       0x141b2b030
0000000141d7cbfe 90                             nop        
0000000141d7cbff 488d8d00110000                 lea        rcx, [rbp + 0x1100]
0000000141d7cc06 4c89e2                         mov        rdx, r12
0000000141d7cc09 4189f8                         mov        r8d, edi
0000000141d7cc0c e8cf030200                     call       0x141d9cfe0
0000000141d7cc11 90                             nop        
0000000141d7cc12 488b8548140000                 mov        rax, qword ptr [rbp + 0x1448]
0000000141d7cc19 eb19                           jmp        0x141d7cc34
0000000141d7cc1b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141d7cc20 488b85b0140000                 mov        rax, qword ptr [rbp + 0x14b0]
0000000141d7cc27 483b8570140000                 cmp        rax, qword ptr [rbp + 0x1470]
0000000141d7cc2e 0f843c020000                   je         0x141d7ce70
0000000141d7cc34 488985b0140000                 mov        qword ptr [rbp + 0x14b0], rax
0000000141d7cc3b 448a20                         mov        r12b, byte ptr [rax]
0000000141d7cc3e 488b85b0120000                 mov        rax, qword ptr [rbp + 0x12b0]
0000000141d7cc45 4883c010                       add        rax, 0x10
0000000141d7cc49 4488a501090000                 mov        byte ptr [rbp + 0x901], r12b
0000000141d7cc50 48898508090000                 mov        qword ptr [rbp + 0x908], rax
0000000141d7cc57 c6850009000003                 mov        byte ptr [rbp + 0x900], 3
0000000141d7cc5e 488b8d40150000                 mov        rcx, qword ptr [rbp + 0x1540]
0000000141d7cc65 4889f2                         mov        rdx, rsi
0000000141d7cc68 448b8538140000                 mov        r8d, dword ptr [rbp + 0x1438]
0000000141d7cc6f e8ac3dddff                     call       0x141b50a20
0000000141d7cc74 90                             nop        
0000000141d7cc75 89c3                           mov        ebx, eax
0000000141d7cc77 48ff85b0140000                 inc        qword ptr [rbp + 0x14b0]
0000000141d7cc7e 4531f6                         xor        r14d, r14d
0000000141d7cc81 eb2a                           jmp        0x141d7ccad
0000000141d7cc83 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141d7cc90 41ffc6                         inc        r14d
0000000141d7cc93 488b8558140000                 mov        rax, qword ptr [rbp + 0x1458]
0000000141d7cc9a 468824f8                       mov        byte ptr [rax + r15*8], r12b
0000000141d7cc9e 42897cf804                     mov        dword ptr [rax + r15*8 + 4], edi
0000000141d7cca3 49ffc7                         inc        r15
0000000141d7cca6 4c89bd60140000                 mov        qword ptr [rbp + 0x1460], r15
0000000141d7ccad 4139de                         cmp        r14d, ebx
0000000141d7ccb0 0f836affffff                   jae        0x141d7cc20
0000000141d7ccb6 488b85b0120000                 mov        rax, qword ptr [rbp + 0x12b0]
0000000141d7ccbd f048ff00                       lock inc   qword ptr [rax]
0000000141d7ccc1 0f8e7c240000                   jle        0x141d7f143
0000000141d7ccc7 4c8b85b0120000                 mov        r8, qword ptr [rbp + 0x12b0]
0000000141d7ccce 488b8d40150000                 mov        rcx, qword ptr [rbp + 0x1540]
0000000141d7ccd5 4489e2                         mov        edx, r12d
0000000141d7ccd8 440fb68d20150000               movzx      r9d, byte ptr [rbp + 0x1520]
0000000141d7cce0 e8bbdfe6ff                     call       0x141beaca0
0000000141d7cce5 90                             nop        
0000000141d7cce6 83f801                         cmp        eax, 1
0000000141d7cce9 0f8531ffffff                   jne        0x141d7cc20
0000000141d7ccef 89d7                           mov        edi, edx
0000000141d7ccf1 488b8df8140000                 mov        rcx, qword ptr [rbp + 0x14f8]
0000000141d7ccf8 448b8538150000                 mov        r8d, dword ptr [rbp + 0x1538]
0000000141d7ccff e86c176b00                     call       0x14242e470
0000000141d7cd04 90                             nop        
0000000141d7cd05 488b85b0120000                 mov        rax, qword ptr [rbp + 0x12b0]
0000000141d7cd0c 4c8b8510110000                 mov        r8, qword ptr [rbp + 0x1110]
0000000141d7cd13 4c3b4020                       cmp        r8, qword ptr [rax + 0x20]
0000000141d7cd17 7514                           jne        0x141d7cd2d
0000000141d7cd19 488b5018                       mov        rdx, qword ptr [rax + 0x18]
0000000141d7cd1d 488b8d08110000                 mov        rcx, qword ptr [rbp + 0x1108]
0000000141d7cd24 e8d7c49c00                     call       0x142749200
0000000141d7cd29 85c0                           test       eax, eax
0000000141d7cd2b 744e                           je         0x141d7cd7b
0000000141d7cd2d 4889f1                         mov        rcx, rsi
0000000141d7cd30 488d9500110000                 lea        rdx, [rbp + 0x1100]
0000000141d7cd37 e804dc9b00                     call       0x14273a940
0000000141d7cd3c 90                             nop        
0000000141d7cd3d 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
0000000141d7cd44 488b9510150000                 mov        rdx, qword ptr [rbp + 0x1510]
0000000141d7cd4b 4189f8                         mov        r8d, edi
0000000141d7cd4e 4989f1                         mov        r9, rsi
0000000141d7cd51 e89a1a6b00                     call       0x14242e7f0
0000000141d7cd56 90                             nop        
0000000141d7cd57 488b95d0000000                 mov        rdx, qword ptr [rbp + 0xd0]
0000000141d7cd5e 4883faff                       cmp        rdx, -1
0000000141d7cd62 7417                           je         0x141d7cd7b
0000000141d7cd64 4885d2                         test       rdx, rdx
0000000141d7cd67 7412                           je         0x141d7cd7b
0000000141d7cd69 488b8dd8000000                 mov        rcx, qword ptr [rbp + 0xd8]
0000000141d7cd70 41b801000000                   mov        r8d, 1
0000000141d7cd76 e885cf8bfe                     call       0x140639d00
0000000141d7cd7b 4883bdf0140000ff               cmp        qword ptr [rbp + 0x14f0], -1
0000000141d7cd83 0f8489000000                   je         0x141d7ce12
0000000141d7cd89 488b85b8140000                 mov        rax, qword ptr [rbp + 0x14b8]
0000000141d7cd90 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141d7cd95 8b85d8140000                   mov        eax, dword ptr [rbp + 0x14d8]
0000000141d7cd9b 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141d7cd9f 488b8d40150000                 mov        rcx, qword ptr [rbp + 0x1540]
0000000141d7cda6 488b95c0140000                 mov        rdx, qword ptr [rbp + 0x14c0]
0000000141d7cdad 448b8538150000                 mov        r8d, dword ptr [rbp + 0x1538]
0000000141d7cdb4 440fb68d00150000               movzx      r9d, byte ptr [rbp + 0x1500]
0000000141d7cdbc e82f56eeff                     call       0x141c623f0
0000000141d7cdc1 90                             nop        
0000000141d7cdc2 4189c7                         mov        r15d, eax
0000000141d7cdc5 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000141d7cdcf 4d85ed                         test       r13, r13
0000000141d7cdd2 7410                           je         0x141d7cde4
0000000141d7cdd4 4983fd01                       cmp        r13, 1
0000000141d7cdd8 7513                           jne        0x141d7cded
0000000141d7cdda 48b80100000000000080           movabs     rax, 0x8000000000000001
0000000141d7cde4 48898500090000                 mov        qword ptr [rbp + 0x900], rax
0000000141d7cdeb eb10                           jmp        0x141d7cdfd
0000000141d7cded 4889f1                         mov        rcx, rsi
0000000141d7cdf0 488b9590140000                 mov        rdx, qword ptr [rbp + 0x1490]
0000000141d7cdf7 e844db9b00                     call       0x14273a940
0000000141d7cdfc 90                             nop        
0000000141d7cdfd 488b8d40150000                 mov        rcx, qword ptr [rbp + 0x1540]
0000000141d7ce04 89fa                           mov        edx, edi
0000000141d7ce06 4989f0                         mov        r8, rsi
0000000141d7ce09 4589f9                         mov        r9d, r15d
0000000141d7ce0c e88fd3e6ff                     call       0x141bea1a0
0000000141d7ce11 90                             nop        
0000000141d7ce12 4c8bbdf0130000                 mov        r15, qword ptr [rbp + 0x13f0]
0000000141d7ce19 4c3bbde0130000                 cmp        r15, qword ptr [rbp + 0x13e0]
0000000141d7ce20 750d                           jne        0x141d7ce2f
0000000141d7ce22 488d8de0130000                 lea        rcx, [rbp + 0x13e0]
0000000141d7ce29 e8727f9d00                     call       0x142754da0
0000000141d7ce2e 90                             nop        
0000000141d7ce2f 488b85e8130000                 mov        rax, qword ptr [rbp + 0x13e8]
0000000141d7ce36 42893cb8                       mov        dword ptr [rax + r15*4], edi
0000000141d7ce3a 49ffc7                         inc        r15
0000000141d7ce3d 4c89bdf0130000                 mov        qword ptr [rbp + 0x13f0], r15
0000000141d7ce44 4c8bbd60140000                 mov        r15, qword ptr [rbp + 0x1460]
0000000141d7ce4b 4c3bbd50140000                 cmp        r15, qword ptr [rbp + 0x1450]
0000000141d7ce52 0f8538feffff                   jne        0x141d7cc90
0000000141d7ce58 488d8d50140000                 lea        rcx, [rbp + 0x1450]
0000000141d7ce5f e88c5d9d00                     call       0x142752bf0
0000000141d7ce64 90                             nop        
0000000141d7ce65 e926feffff                     jmp        0x141d7cc90
0000000141d7ce6a 660f1f440000                   nop        word ptr [rax + rax]
0000000141d7ce70 488b9500110000                 mov        rdx, qword ptr [rbp + 0x1100]
0000000141d7ce77 4885d2                         test       rdx, rdx
0000000141d7ce7a 7412                           je         0x141d7ce8e
0000000141d7ce7c 488b8d08110000                 mov        rcx, qword ptr [rbp + 0x1108]
0000000141d7ce83 41b801000000                   mov        r8d, 1
0000000141d7ce89 e872ce8bfe                     call       0x140639d00
0000000141d7ce8e 488b85b0120000                 mov        rax, qword ptr [rbp + 0x12b0]
0000000141d7ce95 f048ff08                       lock dec   qword ptr [rax]
0000000141d7ce99 4c8ba540150000                 mov        r12, qword ptr [rbp + 0x1540]
0000000141d7cea0 0f85dafcffff                   jne        0x141d7cb80
0000000141d7cea6 488d8db0120000                 lea        rcx, [rbp + 0x12b0]
0000000141d7cead e8ae3fd0ff                     call       0x141a80e60
0000000141d7ceb2 90                             nop        
0000000141d7ceb3 e9c8fcffff                     jmp        0x141d7cb80
0000000141d7ceb8 488b9570130000                 mov        rdx, qword ptr [rbp + 0x1370]
0000000141d7cebf 4885d2                         test       rdx, rdx
0000000141d7cec2 7416                           je         0x141d7ceda
0000000141d7cec4 48c1e202                       shl        rdx, 2
0000000141d7cec8 41b804000000                   mov        r8d, 4
0000000141d7cece 488b8d90130000                 mov        rcx, qword ptr [rbp + 0x1390]
0000000141d7ced5 e826ce8bfe                     call       0x140639d00
0000000141d7ceda 4883bd98130000ff               cmp        qword ptr [rbp + 0x1398], -1
0000000141d7cee2 0f94c2                         sete       dl
0000000141d7cee5 4c89e1                         mov        rcx, r12
0000000141d7cee8 e8a310e7ff                     call       0x141bedf90
0000000141d7ceed 90                             nop        
0000000141d7ceee 4883bdf013000000               cmp        qword ptr [rbp + 0x13f0], 0
0000000141d7cef6 0f8436070000                   je         0x141d7d632
0000000141d7cefc 488bbda8140000                 mov        rdi, qword ptr [rbp + 0x14a8]
0000000141d7cf03 488bb7b8010000                 mov        rsi, qword ptr [rdi + 0x1b8]
0000000141d7cf0a 4885f6                         test       rsi, rsi
0000000141d7cf0d 4c8ba540150000                 mov        r12, qword ptr [rbp + 0x1540]
0000000141d7cf14 0f8497000000                   je         0x141d7cfb1
0000000141d7cf1a 440fb687fc020000               movzx      r8d, byte ptr [rdi + 0x2fc]
0000000141d7cf22 488d8d98080000                 lea        rcx, [rbp + 0x898]
0000000141d7cf29 4c89e2                         mov        rdx, r12
0000000141d7cf2c 440fb68d00150000               movzx      r9d, byte ptr [rbp + 0x1500]
0000000141d7cf34 e82758e6ff                     call       0x141be2760
0000000141d7cf39 90                             nop        
0000000141d7cf3a c685a014000001                 mov        byte ptr [rbp + 0x14a0], 1
0000000141d7cf41 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
0000000141d7cf48 488d95e0130000                 lea        rdx, [rbp + 0x13e0]
0000000141d7cf4f e82c8932fe                     call       0x1400a5880
0000000141d7cf54 90                             nop        
0000000141d7cf55 488bbda8140000                 mov        rdi, qword ptr [rbp + 0x14a8]
0000000141d7cf5c 488b97b0010000                 mov        rdx, qword ptr [rdi + 0x1b0]
0000000141d7cf63 4889f0                         mov        rax, rsi
0000000141d7cf66 48c1e008                       shl        rax, 8
0000000141d7cf6a 4c8d04f0                       lea        r8, [rax + rsi*8]
0000000141d7cf6e 4901d0                         add        r8, rdx
0000000141d7cf71 c6858e14000001                 mov        byte ptr [rbp + 0x148e], 1
0000000141d7cf78 488d8d00090000                 lea        rcx, [rbp + 0x900]
0000000141d7cf7f e8fcec7e00                     call       0x14256bc80
0000000141d7cf84 90                             nop        
0000000141d7cf85 4c8ba540150000                 mov        r12, qword ptr [rbp + 0x1540]
0000000141d7cf8c c6858e14000000                 mov        byte ptr [rbp + 0x148e], 0
0000000141d7cf93 488d95d0000000                 lea        rdx, [rbp + 0xd0]
0000000141d7cf9a 4c8d8500090000                 lea        r8, [rbp + 0x900]
0000000141d7cfa1 4c8d8d98080000                 lea        r9, [rbp + 0x898]
0000000141d7cfa8 4c89e1                         mov        rcx, r12
0000000141d7cfab e810760000                     call       0x141d845c0
0000000141d7cfb0 90                             nop        
0000000141d7cfb1 4883bf98020000fe               cmp        qword ptr [rdi + 0x298], -2
0000000141d7cfb9 0f8409070000                   je         0x141d7d6c8
0000000141d7cfbf 4c8d8798020000                 lea        r8, [rdi + 0x298]
0000000141d7cfc6 488d8d00140000                 lea        rcx, [rbp + 0x1400]
0000000141d7cfcd 4c89e2                         mov        rdx, r12
0000000141d7cfd0 4c8b8d78140000                 mov        r9, qword ptr [rbp + 0x1478]
0000000141d7cfd7 e8f4e7e5ff                     call       0x141bdb7d0
0000000141d7cfdc 90                             nop        
0000000141d7cfdd 488b95e8130000                 mov        rdx, qword ptr [rbp + 0x13e8]
0000000141d7cfe4 488b85f0130000                 mov        rax, qword ptr [rbp + 0x13f0]
0000000141d7cfeb 488d0482                       lea        rax, [rdx + rax*4]
0000000141d7cfef 488985c0140000                 mov        qword ptr [rbp + 0x14c0], rax
0000000141d7cff6 4c8ba540150000                 mov        r12, qword ptr [rbp + 0x1540]
0000000141d7cffd 498d8424401d0000               lea        rax, [r12 + 0x1d40]
0000000141d7d005 488985f8140000                 mov        qword ptr [rbp + 0x14f8], rax
0000000141d7d00c 488b8d08140000                 mov        rcx, qword ptr [rbp + 0x1408]
0000000141d7d013 488b8510140000                 mov        rax, qword ptr [rbp + 0x1410]
0000000141d7d01a 48898d90140000                 mov        qword ptr [rbp + 0x1490], rcx
0000000141d7d021 4c8d34c1                       lea        r14, [rcx + rax*8]
0000000141d7d025 0f57f6                         xorps      xmm6, xmm6
0000000141d7d028 660f6f3d10469f00               movdqa     xmm7, xmmword ptr [rip + 0x9f4610]
0000000141d7d030 eb20                           jmp        0x141d7d052
0000000141d7d032 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141d7d040 488b95f0140000                 mov        rdx, qword ptr [rbp + 0x14f0]
0000000141d7d047 4883c204                       add        rdx, 4
0000000141d7d04b 4c8ba540150000                 mov        r12, qword ptr [rbp + 0x1540]
0000000141d7d052 483b95c0140000                 cmp        rdx, qword ptr [rbp + 0x14c0]
0000000141d7d059 0f8440060000                   je         0x141d7d69f
0000000141d7d05f 488995f0140000                 mov        qword ptr [rbp + 0x14f0], rdx
0000000141d7d066 8b1a                           mov        ebx, dword ptr [rdx]
0000000141d7d068 48c785b012000000000000         mov        qword ptr [rbp + 0x12b0], 0
0000000141d7d073 48c785b812000004000000         mov        qword ptr [rbp + 0x12b8], 4
0000000141d7d07e 31f6                           xor        esi, esi
0000000141d7d080 4c8ba590140000                 mov        r12, qword ptr [rbp + 0x1490]
0000000141d7d087 4889b5c0120000                 mov        qword ptr [rbp + 0x12c0], rsi
0000000141d7d08e eb1f                           jmp        0x141d7d0af
0000000141d7d090 4983c408                       add        r12, 8
0000000141d7d094 488b85b8120000                 mov        rax, qword ptr [rbp + 0x12b8]
0000000141d7d09b 48893cf0                       mov        qword ptr [rax + rsi*8], rdi
0000000141d7d09f 48ffc6                         inc        rsi
0000000141d7d0a2 4889b5c0120000                 mov        qword ptr [rbp + 0x12c0], rsi
0000000141d7d0a9 40f6c701                       test       dil, 1
0000000141d7d0ad 7536                           jne        0x141d7d0e5
0000000141d7d0af 4d39f4                         cmp        r12, r14
0000000141d7d0b2 0f8438020000                   je         0x141d7d2f0
0000000141d7d0b8 498b3c24                       mov        rdi, qword ptr [r12]
0000000141d7d0bc 4080ff02                       cmp        dil, 2
0000000141d7d0c0 0f842a020000                   je         0x141d7d2f0
0000000141d7d0c6 483bb5b0120000                 cmp        rsi, qword ptr [rbp + 0x12b0]
0000000141d7d0cd 75c1                           jne        0x141d7d090
0000000141d7d0cf c685d714000001                 mov        byte ptr [rbp + 0x14d7], 1
0000000141d7d0d6 488d8db0120000                 lea        rcx, [rbp + 0x12b0]
0000000141d7d0dd e80e5b9d00                     call       0x142752bf0
0000000141d7d0e2 90                             nop        
0000000141d7d0e3 ebab                           jmp        0x141d7d090
0000000141d7d0e5 488b8540150000                 mov        rax, qword ptr [rbp + 0x1540]
0000000141d7d0ec 488b80180b0000                 mov        rax, qword ptr [rax + 0xb18]
0000000141d7d0f3 4885c0                         test       rax, rax
0000000141d7d0f6 748f                           je         0x141d7d087
0000000141d7d0f8 48c1ef20                       shr        rdi, 0x20
0000000141d7d0fc 488b8d40150000                 mov        rcx, qword ptr [rbp + 0x1540]
0000000141d7d103 488b89200b0000                 mov        rcx, qword ptr [rcx + 0xb20]
0000000141d7d10a 440fb7803e010000               movzx      r8d, word ptr [rax + 0x13e]
0000000141d7d112 428d14c500000000               lea        edx, [r8*8]
0000000141d7d11a 4c8d1452                       lea        r10, [rdx + rdx*2]
0000000141d7d11e 48c7c2ffffffff                 mov        rdx, 0xffffffffffffffff
0000000141d7d125 4531c9                         xor        r9d, r9d
0000000141d7d128 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141d7d130 4d39ca                         cmp        r10, r9
0000000141d7d133 7427                           je         0x141d7d15c
0000000141d7d135 3bbc9014010000                 cmp        edi, dword ptr [rax + rdx*4 + 0x114]
0000000141d7d13c 410f97c3                       seta       r11b
0000000141d7d140 4180db00                       sbb        r11b, 0
0000000141d7d144 4983c118                       add        r9, 0x18
0000000141d7d148 48ffc2                         inc        rdx
0000000141d7d14b 4180fb01                       cmp        r11b, 1
0000000141d7d14f 74df                           je         0x141d7d130
0000000141d7d151 450fb6c3                       movzx      r8d, r11b
0000000141d7d155 4585c0                         test       r8d, r8d
0000000141d7d158 7505                           jne        0x141d7d15f
0000000141d7d15a eb17                           jmp        0x141d7d173
0000000141d7d15c 4c89c2                         mov        rdx, r8
0000000141d7d15f 4883e901                       sub        rcx, 1
0000000141d7d163 0f821effffff                   jb         0x141d7d087
0000000141d7d169 488b84d040010000               mov        rax, qword ptr [rax + rdx*8 + 0x140]
0000000141d7d171 eb97                           jmp        0x141d7d10a
0000000141d7d173 4e8b7c08f8                     mov        r15, qword ptr [rax + r9 - 8]
0000000141d7d178 4a8b3c08                       mov        rdi, qword ptr [rax + r9]
0000000141d7d17c 488b85b0120000                 mov        rax, qword ptr [rbp + 0x12b0]
0000000141d7d183 4829f0                         sub        rax, rsi
0000000141d7d186 4839c7                         cmp        rdi, rax
0000000141d7d189 0f871a010000                   ja         0x141d7d2a9
0000000141d7d18f 4885ff                         test       rdi, rdi
0000000141d7d192 0f84effeffff                   je         0x141d7d087
0000000141d7d198 488b85b8120000                 mov        rax, qword ptr [rbp + 0x12b8]
0000000141d7d19f 4883ff06                       cmp        rdi, 6
0000000141d7d1a3 721e                           jb         0x141d7d1c3
0000000141d7d1a5 488d0cf0                       lea        rcx, [rax + rsi*8]
0000000141d7d1a9 498d14bf                       lea        rdx, [r15 + rdi*4]
0000000141d7d1ad 4839d1                         cmp        rcx, rdx
0000000141d7d1b0 0f838b000000                   jae        0x141d7d241
0000000141d7d1b6 488d0c3e                       lea        rcx, [rsi + rdi]
0000000141d7d1ba 488d0cc8                       lea        rcx, [rax + rcx*8]
0000000141d7d1be 4939cf                         cmp        r15, rcx
0000000141d7d1c1 737e                           jae        0x141d7d241
0000000141d7d1c3 31c9                           xor        ecx, ecx
0000000141d7d1c5 4889ca                         mov        rdx, rcx
0000000141d7d1c8 4883ca01                       or         rdx, 1
0000000141d7d1cc 40f6c701                       test       dil, 1
0000000141d7d1d0 7415                           je         0x141d7d1e7
0000000141d7d1d2 418b0c8f                       mov        ecx, dword ptr [r15 + rcx*4]
0000000141d7d1d6 48c1e120                       shl        rcx, 0x20
0000000141d7d1da 48ffc1                         inc        rcx
0000000141d7d1dd 48890cf0                       mov        qword ptr [rax + rsi*8], rcx
0000000141d7d1e1 48ffc6                         inc        rsi
0000000141d7d1e4 4889d1                         mov        rcx, rdx
0000000141d7d1e7 4839d7                         cmp        rdi, rdx
0000000141d7d1ea 0f8497feffff                   je         0x141d7d087
0000000141d7d1f0 488d04f0                       lea        rax, [rax + rsi*8]
0000000141d7d1f4 4883c008                       add        rax, 8
0000000141d7d1f8 498d148f                       lea        rdx, [r15 + rcx*4]
0000000141d7d1fc 4883c204                       add        rdx, 4
0000000141d7d200 4829cf                         sub        rdi, rcx
0000000141d7d203 31c9                           xor        ecx, ecx
0000000141d7d205 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141d7d210 448b448afc                     mov        r8d, dword ptr [rdx + rcx*4 - 4]
0000000141d7d215 49c1e020                       shl        r8, 0x20
0000000141d7d219 49ffc0                         inc        r8
0000000141d7d21c 4c8944c8f8                     mov        qword ptr [rax + rcx*8 - 8], r8
0000000141d7d221 448b048a                       mov        r8d, dword ptr [rdx + rcx*4]
0000000141d7d225 49c1e020                       shl        r8, 0x20
0000000141d7d229 49ffc0                         inc        r8
0000000141d7d22c 4c8904c8                       mov        qword ptr [rax + rcx*8], r8
0000000141d7d230 4883c102                       add        rcx, 2
0000000141d7d234 4839cf                         cmp        rdi, rcx
0000000141d7d237 75d7                           jne        0x141d7d210
0000000141d7d239 4801ce                         add        rsi, rcx
0000000141d7d23c e946feffff                     jmp        0x141d7d087
0000000141d7d241 4889f9                         mov        rcx, rdi
0000000141d7d244 4883e1fc                       and        rcx, 0xfffffffffffffffc
0000000141d7d248 488d14f0                       lea        rdx, [rax + rsi*8]
0000000141d7d24c 4883c210                       add        rdx, 0x10
0000000141d7d250 4801ce                         add        rsi, rcx
0000000141d7d253 4531c0                         xor        r8d, r8d
0000000141d7d256 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141d7d260 f3430f7e0487                   movq       xmm0, qword ptr [r15 + r8*4]
0000000141d7d266 f3430f7e4c8708                 movq       xmm1, qword ptr [r15 + r8*4 + 8]
0000000141d7d26d 660fefd2                       pxor       xmm2, xmm2
0000000141d7d271 660f62d0                       punpckldq  xmm2, xmm0
0000000141d7d275 660fefc0                       pxor       xmm0, xmm0
0000000141d7d279 660f62c1                       punpckldq  xmm0, xmm1
0000000141d7d27d 660febd7                       por        xmm2, xmm7
0000000141d7d281 660febc7                       por        xmm0, xmm7
0000000141d7d285 f3420f7f54c2f0                 movdqu     xmmword ptr [rdx + r8*8 - 0x10], xmm2
0000000141d7d28c f3420f7f04c2                   movdqu     xmmword ptr [rdx + r8*8], xmm0
0000000141d7d292 4983c004                       add        r8, 4
0000000141d7d296 4c39c1                         cmp        rcx, r8
0000000141d7d299 75c5                           jne        0x141d7d260
0000000141d7d29b 4839cf                         cmp        rdi, rcx
0000000141d7d29e 0f84e3fdffff                   je         0x141d7d087
0000000141d7d2a4 e91cffffff                     jmp        0x141d7d1c5
0000000141d7d2a9 c685d714000001                 mov        byte ptr [rbp + 0x14d7], 1
0000000141d7d2b0 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
0000000141d7d2b9 41b904000000                   mov        r9d, 4
0000000141d7d2bf 488d8db0120000                 lea        rcx, [rbp + 0x12b0]
0000000141d7d2c6 4889f2                         mov        rdx, rsi
0000000141d7d2c9 4989f8                         mov        r8, rdi
0000000141d7d2cc e82f399d00                     call       0x142750c00
0000000141d7d2d1 90                             nop        
0000000141d7d2d2 488b85b8120000                 mov        rax, qword ptr [rbp + 0x12b8]
0000000141d7d2d9 488bb5c0120000                 mov        rsi, qword ptr [rbp + 0x12c0]
0000000141d7d2e0 4883ff06                       cmp        rdi, 6
0000000141d7d2e4 0f82d9feffff                   jb         0x141d7d1c3
0000000141d7d2ea e9b6feffff                     jmp        0x141d7d1a5
0000000141d7d2ef 90                             nop        
0000000141d7d2f0 488b85f8140000                 mov        rax, qword ptr [rbp + 0x14f8]
0000000141d7d2f7 488b38                         mov        rdi, qword ptr [rax]
0000000141d7d2fa 4885ff                         test       rdi, rdi
0000000141d7d2fd 0f8497000000                   je         0x141d7d39a
0000000141d7d303 488b8540150000                 mov        rax, qword ptr [rbp + 0x1540]
0000000141d7d30a 4c8b88481d0000                 mov        r9, qword ptr [rax + 0x1d48]
0000000141d7d311 0fb78f3e0c0000                 movzx      ecx, word ptr [rdi + 0xc3e]
0000000141d7d318 4869d118010000                 imul       rdx, rcx, 0x118
0000000141d7d31f b810010000                     mov        eax, 0x110
0000000141d7d324 49c7c5ffffffff                 mov        r13, 0xffffffffffffffff
0000000141d7d32b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141d7d330 4c8d0402                       lea        r8, [rdx + rax]
0000000141d7d334 4981f810010000                 cmp        r8, 0x110
0000000141d7d33b 7429                           je         0x141d7d366
0000000141d7d33d 423b9caf140c0000               cmp        ebx, dword ptr [rdi + r13*4 + 0xc14]
0000000141d7d345 410f97c0                       seta       r8b
0000000141d7d349 4180d800                       sbb        r8b, 0
0000000141d7d34d 4805e8feffff                   add        rax, -0x118
0000000141d7d353 49ffc5                         inc        r13
0000000141d7d356 4180f801                       cmp        r8b, 1
0000000141d7d35a 74d4                           je         0x141d7d330
0000000141d7d35c 410fb6c8                       movzx      ecx, r8b
0000000141d7d360 85c9                           test       ecx, ecx
0000000141d7d362 7505                           jne        0x141d7d369
0000000141d7d364 eb17                           jmp        0x141d7d37d
0000000141d7d366 4989cd                         mov        r13, rcx
0000000141d7d369 4983e901                       sub        r9, 1
0000000141d7d36d 0f82b8020000                   jb         0x141d7d62b
0000000141d7d373 4a8bbcef400c0000               mov        rdi, qword ptr [rdi + r13*8 + 0xc40]
0000000141d7d37b eb94                           jmp        0x141d7d311
0000000141d7d37d 4c898db8140000                 mov        qword ptr [rbp + 0x14b8], r9
0000000141d7d384 4829c7                         sub        rdi, rax
0000000141d7d387 488b85f8140000                 mov        rax, qword ptr [rbp + 0x14f8]
0000000141d7d38e 488985d8140000                 mov        qword ptr [rbp + 0x14d8], rax
0000000141d7d395 e96e010000                     jmp        0x141d7d508
0000000141d7d39a 31ff                           xor        edi, edi
0000000141d7d39c 488b8db8140000                 mov        rcx, qword ptr [rbp + 0x14b8]
0000000141d7d3a3 48b800000000ffffffff           movabs     rax, 0xffffffff00000000
0000000141d7d3ad 488b95d8140000                 mov        rdx, qword ptr [rbp + 0x14d8]
0000000141d7d3b4 4821c2                         and        rdx, rax
0000000141d7d3b7 4809da                         or         rdx, rbx
0000000141d7d3ba 488b85f8140000                 mov        rax, qword ptr [rbp + 0x14f8]
0000000141d7d3c1 488985d0000000                 mov        qword ptr [rbp + 0xd0], rax
0000000141d7d3c8 4889bdd8000000                 mov        qword ptr [rbp + 0xd8], rdi
0000000141d7d3cf 48898db8140000                 mov        qword ptr [rbp + 0x14b8], rcx
0000000141d7d3d6 48898de0000000                 mov        qword ptr [rbp + 0xe0], rcx
0000000141d7d3dd 4c89ade8000000                 mov        qword ptr [rbp + 0xe8], r13
0000000141d7d3e4 488995d8140000                 mov        qword ptr [rbp + 0x14d8], rdx
0000000141d7d3eb 488995f0000000                 mov        qword ptr [rbp + 0xf0], rdx
0000000141d7d3f2 48c7850009000000000000         mov        qword ptr [rbp + 0x900], 0
0000000141d7d3fd 48c7850809000004000000         mov        qword ptr [rbp + 0x908], 4
0000000141d7d408 488d8510090000                 lea        rax, [rbp + 0x910]
0000000141d7d40f 0f1130                         movups     xmmword ptr [rax], xmm6
0000000141d7d412 48c7852009000004000000         mov        qword ptr [rbp + 0x920], 4
0000000141d7d41d 0f117018                       movups     xmmword ptr [rax + 0x18], xmm6
0000000141d7d421 48c7853809000004000000         mov        qword ptr [rbp + 0x938], 4
0000000141d7d42c c685100a000000                 mov        byte ptr [rbp + 0xa10], 0
0000000141d7d433 0f117030                       movups     xmmword ptr [rax + 0x30], xmm6
0000000141d7d437 48c7855009000008000000         mov        qword ptr [rbp + 0x950], 8
0000000141d7d442 0f117048                       movups     xmmword ptr [rax + 0x48], xmm6
0000000141d7d446 48c7856809000001000000         mov        qword ptr [rbp + 0x968], 1
0000000141d7d451 0f117060                       movups     xmmword ptr [rax + 0x60], xmm6
0000000141d7d455 48c7858009000008000000         mov        qword ptr [rbp + 0x980], 8
0000000141d7d460 48c785e009000000000000         mov        qword ptr [rbp + 0x9e0], 0
0000000141d7d46b c785d809000000000000           mov        dword ptr [rbp + 0x9d8], 0
0000000141d7d475 48c785080a000000000000         mov        qword ptr [rbp + 0xa08], 0
0000000141d7d480 0f117078                       movups     xmmword ptr [rax + 0x78], xmm6
0000000141d7d484 0f11b0e0000000                 movups     xmmword ptr [rax + 0xe0], xmm6
0000000141d7d48b 48c7859809000004000000         mov        qword ptr [rbp + 0x998], 4
0000000141d7d496 0f11b090000000                 movups     xmmword ptr [rax + 0x90], xmm6
0000000141d7d49d 48c785b009000004000000         mov        qword ptr [rbp + 0x9b0], 4
0000000141d7d4a8 0f11b0a8000000                 movups     xmmword ptr [rax + 0xa8], xmm6
0000000141d7d4af 48c785c809000008000000         mov        qword ptr [rbp + 0x9c8], 8
0000000141d7d4ba 48c785d009000000000000         mov        qword ptr [rbp + 0x9d0], 0
0000000141d7d4c5 c685d714000001                 mov        byte ptr [rbp + 0x14d7], 1
0000000141d7d4cc 488d8d00110000                 lea        rcx, [rbp + 0x1100]
0000000141d7d4d3 488d95d0000000                 lea        rdx, [rbp + 0xd0]
0000000141d7d4da 4c8d8500090000                 lea        r8, [rbp + 0x900]
0000000141d7d4e1 e8daf36a00                     call       0x14242c8c0
0000000141d7d4e6 90                             nop        
0000000141d7d4e7 488b8500110000                 mov        rax, qword ptr [rbp + 0x1100]
0000000141d7d4ee 48698d1011000018010000         imul       rcx, qword ptr [rbp + 0x1110], 0x118
0000000141d7d4f9 488d3c08                       lea        rdi, [rax + rcx]
0000000141d7d4fd 4883c708                       add        rdi, 8
0000000141d7d501 488bb5c0120000                 mov        rsi, qword ptr [rbp + 0x12c0]
0000000141d7d508 488b85b0120000                 mov        rax, qword ptr [rbp + 0x12b0]
0000000141d7d50f 48898510150000                 mov        qword ptr [rbp + 0x1510], rax
0000000141d7d516 488b85b8120000                 mov        rax, qword ptr [rbp + 0x12b8]
0000000141d7d51d 48898520150000                 mov        qword ptr [rbp + 0x1520], rax
0000000141d7d524 4885f6                         test       rsi, rsi
0000000141d7d527 0f84d3000000                   je         0x141d7d600
0000000141d7d52d 488b9d20150000                 mov        rbx, qword ptr [rbp + 0x1520]
0000000141d7d534 488d34f3                       lea        rsi, [rbx + rsi*8]
0000000141d7d538 eb1e                           jmp        0x141d7d558
0000000141d7d53a 660f1f440000                   nop        word ptr [rax + rax]
0000000141d7d540 4e893ce0                       mov        qword ptr [rax + r12*8], r15
0000000141d7d544 49ffc4                         inc        r12
0000000141d7d547 4c896710                       mov        qword ptr [rdi + 0x10], r12
0000000141d7d54b 4883c308                       add        rbx, 8
0000000141d7d54f 4839f3                         cmp        rbx, rsi
0000000141d7d552 0f84a8000000                   je         0x141d7d600
0000000141d7d558 4c8b3b                         mov        r15, qword ptr [rbx]
0000000141d7d55b 4180ff02                       cmp        r15b, 2
0000000141d7d55f 0f849b000000                   je         0x141d7d600
0000000141d7d565 488b4708                       mov        rax, qword ptr [rdi + 8]
0000000141d7d569 4c8b6710                       mov        r12, qword ptr [rdi + 0x10]
0000000141d7d56d 4d85e4                         test       r12, r12
0000000141d7d570 746e                           je         0x141d7d5e0
0000000141d7d572 4a8d0ce500000000               lea        rcx, [r12*8]
0000000141d7d57a 41f6c701                       test       r15b, 1
0000000141d7d57e 7430                           je         0x141d7d5b0
0000000141d7d580 4c89fa                         mov        rdx, r15
0000000141d7d583 48c1ea20                       shr        rdx, 0x20
0000000141d7d587 4531c0                         xor        r8d, r8d
0000000141d7d58a eb0d                           jmp        0x141d7d599
0000000141d7d58c 0f1f4000                       nop        dword ptr [rax]
0000000141d7d590 4983c008                       add        r8, 8
0000000141d7d594 4c39c1                         cmp        rcx, r8
0000000141d7d597 7447                           je         0x141d7d5e0
0000000141d7d599 42803c0000                     cmp        byte ptr [rax + r8], 0
0000000141d7d59e 74f0                           je         0x141d7d590
0000000141d7d5a0 4239540004                     cmp        dword ptr [rax + r8 + 4], edx
0000000141d7d5a5 75e9                           jne        0x141d7d590
0000000141d7d5a7 eba2                           jmp        0x141d7d54b
0000000141d7d5a9 0f1f8000000000                 nop        dword ptr [rax]
0000000141d7d5b0 4489fa                         mov        edx, r15d
0000000141d7d5b3 c1ea08                         shr        edx, 8
0000000141d7d5b6 4531c0                         xor        r8d, r8d
0000000141d7d5b9 eb0e                           jmp        0x141d7d5c9
0000000141d7d5bb 0f1f440000                     nop        dword ptr [rax + rax]
0000000141d7d5c0 4983c008                       add        r8, 8
0000000141d7d5c4 4c39c1                         cmp        rcx, r8
0000000141d7d5c7 7417                           je         0x141d7d5e0
0000000141d7d5c9 42803c0000                     cmp        byte ptr [rax + r8], 0
0000000141d7d5ce 75f0                           jne        0x141d7d5c0
0000000141d7d5d0 4238540001                     cmp        byte ptr [rax + r8 + 1], dl
0000000141d7d5d5 75e9                           jne        0x141d7d5c0
0000000141d7d5d7 e96fffffff                     jmp        0x141d7d54b
0000000141d7d5dc 0f1f4000                       nop        dword ptr [rax]
0000000141d7d5e0 4c3b27                         cmp        r12, qword ptr [rdi]
0000000141d7d5e3 0f8557ffffff                   jne        0x141d7d540
0000000141d7d5e9 4889f9                         mov        rcx, rdi
0000000141d7d5ec e8ff559d00                     call       0x142752bf0
0000000141d7d5f1 90                             nop        
0000000141d7d5f2 488b4708                       mov        rax, qword ptr [rdi + 8]
0000000141d7d5f6 e945ffffff                     jmp        0x141d7d540
0000000141d7d5fb 0f1f440000                     nop        dword ptr [rax + rax]
0000000141d7d600 488b9510150000                 mov        rdx, qword ptr [rbp + 0x1510]
0000000141d7d607 4885d2                         test       rdx, rdx
0000000141d7d60a 0f8430faffff                   je         0x141d7d040
0000000141d7d610 48c1e203                       shl        rdx, 3
0000000141d7d614 41b804000000                   mov        r8d, 4
0000000141d7d61a 488b8d20150000                 mov        rcx, qword ptr [rbp + 0x1520]
0000000141d7d621 e8dac68bfe                     call       0x140639d00
0000000141d7d626 e915faffff                     jmp        0x141d7d040
0000000141d7d62b 31c9                           xor        ecx, ecx
0000000141d7d62d e971fdffff                     jmp        0x141d7d3a3
0000000141d7d632 488b85e0140000                 mov        rax, qword ptr [rbp + 0x14e0]
0000000141d7d639 48c7000e000000                 mov        qword ptr [rax], 0xe
0000000141d7d640 488b9550140000                 mov        rdx, qword ptr [rbp + 0x1450]
0000000141d7d647 4885d2                         test       rdx, rdx
0000000141d7d64a 4c8ba5f0150000                 mov        r12, qword ptr [rbp + 0x15f0]
0000000141d7d651 7416                           je         0x141d7d669
0000000141d7d653 488b8d58140000                 mov        rcx, qword ptr [rbp + 0x1458]
0000000141d7d65a 48c1e203                       shl        rdx, 3
0000000141d7d65e 41b804000000                   mov        r8d, 4
0000000141d7d664 e897c68bfe                     call       0x140639d00
0000000141d7d669 488b95e0130000                 mov        rdx, qword ptr [rbp + 0x13e0]
0000000141d7d670 4885d2                         test       rdx, rdx
0000000141d7d673 8b9dd0130000                   mov        ebx, dword ptr [rbp + 0x13d0]
0000000141d7d679 488bb5a8130000                 mov        rsi, qword ptr [rbp + 0x13a8]
0000000141d7d680 7416                           je         0x141d7d698
0000000141d7d682 488b8de8130000                 mov        rcx, qword ptr [rbp + 0x13e8]
0000000141d7d689 48c1e202                       shl        rdx, 2
0000000141d7d68d 41b804000000                   mov        r8d, 4
0000000141d7d693 e868c68bfe                     call       0x140639d00
0000000141d7d698 31ff                           xor        edi, edi
0000000141d7d69a e9ac050000                     jmp        0x141d7dc4b
0000000141d7d69f 488b9500140000                 mov        rdx, qword ptr [rbp + 0x1400]
0000000141d7d6a6 4885d2                         test       rdx, rdx
0000000141d7d6a9 7416                           je         0x141d7d6c1
0000000141d7d6ab 48c1e203                       shl        rdx, 3
0000000141d7d6af 41b804000000                   mov        r8d, 4
0000000141d7d6b5 488b8d90140000                 mov        rcx, qword ptr [rbp + 0x1490]
0000000141d7d6bc e83fc68bfe                     call       0x140639d00
0000000141d7d6c1 488bbda8140000                 mov        rdi, qword ptr [rbp + 0x14a8]
0000000141d7d6c8 80bff902000000                 cmp        byte ptr [rdi + 0x2f9], 0
0000000141d7d6cf 0fb6b500150000                 movzx      esi, byte ptr [rbp + 0x1500]
0000000141d7d6d6 0f841f020000                   je         0x141d7d8fb
0000000141d7d6dc 498d8424782a0000               lea        rax, [r12 + 0x2a78]
0000000141d7d6e4 48898520150000                 mov        qword ptr [rbp + 0x1520], rax
0000000141d7d6eb 4c8bbd48140000                 mov        r15, qword ptr [rbp + 0x1448]
0000000141d7d6f2 eb0e                           jmp        0x141d7d702
0000000141d7d6f4 4c8ba540150000                 mov        r12, qword ptr [rbp + 0x1540]
0000000141d7d6fb 488bbda8140000                 mov        rdi, qword ptr [rbp + 0x14a8]
0000000141d7d702 4c3bbd70140000                 cmp        r15, qword ptr [rbp + 0x1470]
0000000141d7d709 0f84ec010000                   je         0x141d7d8fb
0000000141d7d70f 418a1f                         mov        bl, byte ptr [r15]
0000000141d7d712 498b9424c81a0000               mov        rdx, qword ptr [r12 + 0x1ac8]
0000000141d7d71a 4d698424d01a0000b8000000       imul       r8, qword ptr [r12 + 0x1ad0], 0xb8
0000000141d7d726 4901d0                         add        r8, rdx
0000000141d7d729 488d8d00090000                 lea        rcx, [rbp + 0x900]
0000000141d7d730 e81b64effe                     call       0x140c73b50
0000000141d7d735 90                             nop        
0000000141d7d736 488b9500090000                 mov        rdx, qword ptr [rbp + 0x900]
0000000141d7d73d 488b8d08090000                 mov        rcx, qword ptr [rbp + 0x908]
0000000141d7d744 4c8b8510090000                 mov        r8, qword ptr [rbp + 0x910]
0000000141d7d74b 4889c8                         mov        rax, rcx
0000000141d7d74e 4d85c0                         test       r8, r8
0000000141d7d751 4c8ba540150000                 mov        r12, qword ptr [rbp + 0x1540]
0000000141d7d758 7466                           je         0x141d7d7c0
0000000141d7d75a 440fb6cb                       movzx      r9d, bl
0000000141d7d75e 4531d2                         xor        r10d, r10d
0000000141d7d761 4889c8                         mov        rax, rcx
0000000141d7d764 eb18                           jmp        0x141d7d77e
0000000141d7d766 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141d7d770 448818                         mov        byte ptr [rax], r11b
0000000141d7d773 48ffc0                         inc        rax
0000000141d7d776 49ffc2                         inc        r10
0000000141d7d779 4d39d0                         cmp        r8, r10
0000000141d7d77c 7442                           je         0x141d7d7c0
0000000141d7d77e 460fb61c11                     movzx      r11d, byte ptr [rcx + r10]
0000000141d7d783 4138db                         cmp        r11b, bl
0000000141d7d786 74ee                           je         0x141d7d776
0000000141d7d788 498bbc24a01e0000               mov        rdi, qword ptr [r12 + 0x1ea0]
0000000141d7d790 4c39cf                         cmp        rdi, r9
0000000141d7d793 76db                           jbe        0x141d7d770
0000000141d7d795 410fb6f3                       movzx      esi, r11b
0000000141d7d799 4839f7                         cmp        rdi, rsi
0000000141d7d79c 76d2                           jbe        0x141d7d770
0000000141d7d79e 498bbc24981e0000               mov        rdi, qword ptr [r12 + 0x1e98]
0000000141d7d7a6 460fb6340f                     movzx      r14d, byte ptr [rdi + r9]
0000000141d7d7ab 443a3437                       cmp        r14b, byte ptr [rdi + rsi]
0000000141d7d7af 75bf                           jne        0x141d7d770
0000000141d7d7b1 ebc3                           jmp        0x141d7d776
0000000141d7d7b3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141d7d7c0 49ffc7                         inc        r15
0000000141d7d7c3 4983bc24782a0000ff             cmp        qword ptr [r12 + 0x2a78], -1
0000000141d7d7cc 0f8402010000                   je         0x141d7d8d4
0000000141d7d7d2 41389c24c02d0000               cmp        byte ptr [r12 + 0x2dc0], bl
0000000141d7d7da 0f85f4000000                   jne        0x141d7d8d4
0000000141d7d7e0 4829c8                         sub        rax, rcx
0000000141d7d7e3 48899500090000                 mov        qword ptr [rbp + 0x900], rdx
0000000141d7d7ea 48898d08090000                 mov        qword ptr [rbp + 0x908], rcx
0000000141d7d7f1 48898510090000                 mov        qword ptr [rbp + 0x910], rax
0000000141d7d7f8 4c89e1                         mov        rcx, r12
0000000141d7d7fb 89da                           mov        edx, ebx
0000000141d7d7fd 448b8538150000                 mov        r8d, dword ptr [rbp + 0x1538]
0000000141d7d804 4c8d8d00090000                 lea        r9, [rbp + 0x900]
0000000141d7d80b e8a02ee6ff                     call       0x141be06b0
0000000141d7d810 90                             nop        
0000000141d7d811 4c8ba540150000                 mov        r12, qword ptr [rbp + 0x1540]
0000000141d7d818 41389c24c02d0000               cmp        byte ptr [r12 + 0x2dc0], bl
0000000141d7d820 488bbda8140000                 mov        rdi, qword ptr [rbp + 0x14a8]
0000000141d7d827 0fb6b500150000                 movzx      esi, byte ptr [rbp + 0x1500]
0000000141d7d82e 0f85cefeffff                   jne        0x141d7d702
0000000141d7d834 4983bc24782a0000ff             cmp        qword ptr [r12 + 0x2a78], -1
0000000141d7d83d 0f84bffeffff                   je         0x141d7d702
0000000141d7d843 a801                           test       al, 1
0000000141d7d845 0f84b7feffff                   je         0x141d7d702
0000000141d7d84b 4189d6                         mov        r14d, edx
0000000141d7d84e 4c8ba558140000                 mov        r12, qword ptr [rbp + 0x1458]
0000000141d7d855 488b8560140000                 mov        rax, qword ptr [rbp + 0x1460]
0000000141d7d85c 4d8d2cc4                       lea        r13, [r12 + rax*8]
0000000141d7d860 4d39ec                         cmp        r12, r13
0000000141d7d863 0f848bfeffff                   je         0x141d7d6f4
0000000141d7d869 41381c24                       cmp        byte ptr [r12], bl
0000000141d7d86d 7406                           je         0x141d7d875
0000000141d7d86f 4983c408                       add        r12, 8
0000000141d7d873 ebeb                           jmp        0x141d7d860
0000000141d7d875 418b7c2404                     mov        edi, dword ptr [r12 + 4]
0000000141d7d87a 488b8540150000                 mov        rax, qword ptr [rbp + 0x1540]
0000000141d7d881 488bb0882a0000                 mov        rsi, qword ptr [rax + 0x2a88]
0000000141d7d888 483bb0782a0000                 cmp        rsi, qword ptr [rax + 0x2a78]
0000000141d7d88f 750d                           jne        0x141d7d89e
0000000141d7d891 488b8d20150000                 mov        rcx, qword ptr [rbp + 0x1520]
0000000141d7d898 e8c3539d00                     call       0x142752c60
0000000141d7d89d 90                             nop        
0000000141d7d89e 4983c408                       add        r12, 8
0000000141d7d8a2 488b9540150000                 mov        rdx, qword ptr [rbp + 0x1540]
0000000141d7d8a9 488b82802a0000                 mov        rax, qword ptr [rdx + 0x2a80]
0000000141d7d8b0 488d0c76                       lea        rcx, [rsi + rsi*2]
0000000141d7d8b4 893c88                         mov        dword ptr [rax + rcx*4], edi
0000000141d7d8b7 c644880400                     mov        byte ptr [rax + rcx*4 + 4], 0
0000000141d7d8bc 4488748805                     mov        byte ptr [rax + rcx*4 + 5], r14b
0000000141d7d8c1 48ffc6                         inc        rsi
0000000141d7d8c4 4889b2882a0000                 mov        qword ptr [rdx + 0x2a88], rsi
0000000141d7d8cb 0fb6b500150000                 movzx      esi, byte ptr [rbp + 0x1500]
0000000141d7d8d2 eb8c                           jmp        0x141d7d860
0000000141d7d8d4 4885d2                         test       rdx, rdx
0000000141d7d8d7 488bbda8140000                 mov        rdi, qword ptr [rbp + 0x14a8]
0000000141d7d8de 0fb6b500150000                 movzx      esi, byte ptr [rbp + 0x1500]
0000000141d7d8e5 0f8417feffff                   je         0x141d7d702
0000000141d7d8eb 41b801000000                   mov        r8d, 1
0000000141d7d8f1 e80ac48bfe                     call       0x140639d00
0000000141d7d8f6 e907feffff                     jmp        0x141d7d702
0000000141d7d8fb 0fb69ffb020000                 movzx      ebx, byte ptr [rdi + 0x2fb]
0000000141d7d902 80fb02                         cmp        bl, 2
0000000141d7d905 0f85b5000000                   jne        0x141d7d9c0
0000000141d7d90b 488b85e0140000                 mov        rax, qword ptr [rbp + 0x14e0]
0000000141d7d912 48c7000e000000                 mov        qword ptr [rax], 0xe
0000000141d7d919 488b9550140000                 mov        rdx, qword ptr [rbp + 0x1450]
0000000141d7d920 4885d2                         test       rdx, rdx
0000000141d7d923 7416                           je         0x141d7d93b
0000000141d7d925 488b8d58140000                 mov        rcx, qword ptr [rbp + 0x1458]
0000000141d7d92c 48c1e203                       shl        rdx, 3
0000000141d7d930 41b804000000                   mov        r8d, 4
0000000141d7d936 e8c5c38bfe                     call       0x140639d00
0000000141d7d93b 488b95e0130000                 mov        rdx, qword ptr [rbp + 0x13e0]
0000000141d7d942 4885d2                         test       rdx, rdx
0000000141d7d945 488bb5f0150000                 mov        rsi, qword ptr [rbp + 0x15f0]
0000000141d7d94c 8bbdd0130000                   mov        edi, dword ptr [rbp + 0x13d0]
0000000141d7d952 488b9da8130000                 mov        rbx, qword ptr [rbp + 0x13a8]
0000000141d7d959 7416                           je         0x141d7d971
0000000141d7d95b 488b8de8130000                 mov        rcx, qword ptr [rbp + 0x13e8]
0000000141d7d962 48c1e202                       shl        rdx, 2
0000000141d7d966 41b804000000                   mov        r8d, 4
0000000141d7d96c e88fc38bfe                     call       0x140639d00
0000000141d7d971 4885db                         test       rbx, rbx
0000000141d7d974 7415                           je         0x141d7d98b
0000000141d7d976 41b801000000                   mov        r8d, 1
0000000141d7d97c 488b8d48140000                 mov        rcx, qword ptr [rbp + 0x1448]
0000000141d7d983 4889da                         mov        rdx, rbx
0000000141d7d986 e875c38bfe                     call       0x140639d00
0000000141d7d98b 488b06                         mov        rax, qword ptr [rsi]
0000000141d7d98e 4883f8ff                       cmp        rax, -1
0000000141d7d992 0f841d0e0000                   je         0x141d7e7b5
0000000141d7d998 83f809                         cmp        eax, 9
0000000141d7d99b 0f85fb020000                   jne        0x141d7dc9c
0000000141d7d9a1 4084ff                         test       dil, dil
0000000141d7d9a4 0f840b0e0000                   je         0x141d7e7b5
0000000141d7d9aa 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000141d7d9ae 4885d2                         test       rdx, rdx
0000000141d7d9b1 0f84fe0d0000                   je         0x141d7e7b5
0000000141d7d9b7 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141d7d9bb e9e60d0000                     jmp        0x141d7e7a6
0000000141d7d9c0 488b8d40150000                 mov        rcx, qword ptr [rbp + 0x1540]
0000000141d7d9c7 80b9bf2d00000b                 cmp        byte ptr [rcx + 0x2dbf], 0xb
0000000141d7d9ce 410f93c6                       setae      r14b
0000000141d7d9d2 4c8bbde8130000                 mov        r15, qword ptr [rbp + 0x13e8]
0000000141d7d9d9 488b85f0130000                 mov        rax, qword ptr [rbp + 0x13f0]
0000000141d7d9e0 4d8d2487                       lea        r12, [r15 + rax*4]
0000000141d7d9e4 488b85a8140000                 mov        rax, qword ptr [rbp + 0x14a8]
0000000141d7d9eb 4c8ba820020000                 mov        r13, qword ptr [rax + 0x220]
0000000141d7d9f2 480520020000                   add        rax, 0x220
0000000141d7d9f8 488985a8140000                 mov        qword ptr [rbp + 0x14a8], rax
0000000141d7d9ff 488d81400d0000                 lea        rax, [rcx + 0xd40]
0000000141d7da06 488985f8140000                 mov        qword ptr [rbp + 0x14f8], rax
0000000141d7da0d 889df0140000                   mov        byte ptr [rbp + 0x14f0], bl
0000000141d7da13 4c89ad10150000                 mov        qword ptr [rbp + 0x1510], r13
0000000141d7da1a eb59                           jmp        0x141d7da75
0000000141d7da1c 0f1f4000                       nop        dword ptr [rax]
0000000141d7da20 4983c704                       add        r15, 4
0000000141d7da24 4c8b8540150000                 mov        r8, qword ptr [rbp + 0x1540]
0000000141d7da2b 498b80480d0000                 mov        rax, qword ptr [r8 + 0xd48]
0000000141d7da32 486bcf38                       imul       rcx, rdi, 0x38
0000000141d7da36 488b9530090000                 mov        rdx, qword ptr [rbp + 0x930]
0000000141d7da3d 4889540830                     mov        qword ptr [rax + rcx + 0x30], rdx
0000000141d7da42 f30f6f8500090000               movdqu     xmm0, xmmword ptr [rbp + 0x900]
0000000141d7da4a f30f6f8d10090000               movdqu     xmm1, xmmword ptr [rbp + 0x910]
0000000141d7da52 f30f6f9520090000               movdqu     xmm2, xmmword ptr [rbp + 0x920]
0000000141d7da5a f30f7f540820                   movdqu     xmmword ptr [rax + rcx + 0x20], xmm2
0000000141d7da60 f30f7f4c0810                   movdqu     xmmword ptr [rax + rcx + 0x10], xmm1
0000000141d7da66 f30f7f0408                     movdqu     xmmword ptr [rax + rcx], xmm0
0000000141d7da6b 48ffc7                         inc        rdi
0000000141d7da6e 4989b8500d0000                 mov        qword ptr [r8 + 0xd50], rdi
0000000141d7da75 4d39e7                         cmp        r15, r12
0000000141d7da78 0f848dfeffff                   je         0x141d7d90b
0000000141d7da7e 418b3f                         mov        edi, dword ptr [r15]
0000000141d7da81 4983fdff                       cmp        r13, -1
0000000141d7da85 0f84d8000000                   je         0x141d7db63
0000000141d7da8b 488d8d00090000                 lea        rcx, [rbp + 0x900]
0000000141d7da92 488b95a8140000                 mov        rdx, qword ptr [rbp + 0x14a8]
0000000141d7da99 e882251500                     call       0x141ed0020
0000000141d7da9e 90                             nop        
0000000141d7da9f 488b8500090000                 mov        rax, qword ptr [rbp + 0x900]
0000000141d7daa6 48898520150000                 mov        qword ptr [rbp + 0x1520], rax
0000000141d7daad 488d8508090000                 lea        rax, [rbp + 0x908]
0000000141d7dab4 f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
0000000141d7dab8 660f7f85d0000000               movdqa     xmmword ptr [rbp + 0xd0], xmm0
0000000141d7dac0 4c8b8540150000                 mov        r8, qword ptr [rbp + 0x1540]
0000000141d7dac7 4983b8d82b0000ff               cmp        qword ptr [r8 + 0x2bd8], -1
0000000141d7dacf 0f84ae000000                   je         0x141d7db83
0000000141d7dad5 418b80882c0000                 mov        eax, dword ptr [r8 + 0x2c88]
0000000141d7dadc 498b90581d0000                 mov        rdx, qword ptr [r8 + 0x1d58]
0000000141d7dae3 b901000000                     mov        ecx, 1
0000000141d7dae8 4885d2                         test       rdx, rdx
0000000141d7daeb 0f84b2000000                   je         0x141d7dba3
0000000141d7daf1 4c89e3                         mov        rbx, r12
0000000141d7daf4 4589f4                         mov        r12d, r14d
0000000141d7daf7 4189f5                         mov        r13d, esi
0000000141d7dafa 4d8b80601d0000                 mov        r8, qword ptr [r8 + 0x1d60]
0000000141d7db01 440fb792a6030000               movzx      r10d, word ptr [rdx + 0x3a6]
0000000141d7db09 4589d1                         mov        r9d, r10d
0000000141d7db0c 41c1e104                       shl        r9d, 4
0000000141d7db10 4b8d3489                       lea        rsi, [r9 + r9*4]
0000000141d7db14 49c7c1ffffffff                 mov        r9, 0xffffffffffffffff
0000000141d7db1b 4531db                         xor        r11d, r11d
0000000141d7db1e 6690                           nop        
0000000141d7db20 4c39de                         cmp        rsi, r11
0000000141d7db23 7428                           je         0x141d7db4d
0000000141d7db25 423b848a7c030000               cmp        eax, dword ptr [rdx + r9*4 + 0x37c]
0000000141d7db2d 410f97c6                       seta       r14b
0000000141d7db31 4180de00                       sbb        r14b, 0
0000000141d7db35 4983c350                       add        r11, 0x50
0000000141d7db39 49ffc1                         inc        r9
0000000141d7db3c 4180fe01                       cmp        r14b, 1
0000000141d7db40 74de                           je         0x141d7db20
0000000141d7db42 450fb6d6                       movzx      r10d, r14b
0000000141d7db46 4585d2                         test       r10d, r10d
0000000141d7db49 7505                           jne        0x141d7db50
0000000141d7db4b eb3a                           jmp        0x141d7db87
0000000141d7db4d 4d89d1                         mov        r9, r10
0000000141d7db50 4489ee                         mov        esi, r13d
0000000141d7db53 4983e801                       sub        r8, 1
0000000141d7db57 7236                           jb         0x141d7db8f
0000000141d7db59 4a8b94caa8030000               mov        rdx, qword ptr [rdx + r9*8 + 0x3a8]
0000000141d7db61 eb9e                           jmp        0x141d7db01
0000000141d7db63 48c78520150000ffffffff         mov        qword ptr [rbp + 0x1520], 0xffffffffffffffff
0000000141d7db6e 4c8b8540150000                 mov        r8, qword ptr [rbp + 0x1540]
0000000141d7db75 4983b8d82b0000ff               cmp        qword ptr [r8 + 0x2bd8], -1
0000000141d7db7d 0f8552ffffff                   jne        0x141d7dad5
0000000141d7db83 31c9                           xor        ecx, ecx
0000000141d7db85 eb1c                           jmp        0x141d7dba3
0000000141d7db87 428b441af8                     mov        eax, dword ptr [rdx + r11 - 8]
0000000141d7db8c 4489ee                         mov        esi, r13d
0000000141d7db8f 4589e6                         mov        r14d, r12d
0000000141d7db92 4989dc                         mov        r12, rbx
0000000141d7db95 0fb69df0140000                 movzx      ebx, byte ptr [rbp + 0x14f0]
0000000141d7db9c 4c8bad10150000                 mov        r13, qword ptr [rbp + 0x1510]
0000000141d7dba3 4c8b8540150000                 mov        r8, qword ptr [rbp + 0x1540]
0000000141d7dbaa 418b90b02d0000                 mov        edx, dword ptr [r8 + 0x2db0]
0000000141d7dbb1 448b8d38150000                 mov        r9d, dword ptr [rbp + 0x1538]
0000000141d7dbb8 44898d00090000                 mov        dword ptr [rbp + 0x900], r9d
0000000141d7dbbf 4088b504090000                 mov        byte ptr [rbp + 0x904], sil
0000000141d7dbc6 4c8b8d20150000                 mov        r9, qword ptr [rbp + 0x1520]
0000000141d7dbcd 4c898d08090000                 mov        qword ptr [rbp + 0x908], r9
0000000141d7dbd4 660f6f85d0000000               movdqa     xmm0, xmmword ptr [rbp + 0xd0]
0000000141d7dbdc 4c8d8d08090000                 lea        r9, [rbp + 0x908]
0000000141d7dbe3 f3410f7f4108                   movdqu     xmmword ptr [r9 + 8], xmm0
0000000141d7dbe9 898d20090000                   mov        dword ptr [rbp + 0x920], ecx
0000000141d7dbef 898524090000                   mov        dword ptr [rbp + 0x924], eax
0000000141d7dbf5 89bd28090000                   mov        dword ptr [rbp + 0x928], edi
0000000141d7dbfb 889d30090000                   mov        byte ptr [rbp + 0x930], bl
0000000141d7dc01 89952c090000                   mov        dword ptr [rbp + 0x92c], edx
0000000141d7dc07 4488b531090000                 mov        byte ptr [rbp + 0x931], r14b
0000000141d7dc0e 498bb8500d0000                 mov        rdi, qword ptr [r8 + 0xd50]
0000000141d7dc15 493bb8400d0000                 cmp        rdi, qword ptr [r8 + 0xd40]
0000000141d7dc1c 0f85fefdffff                   jne        0x141d7da20
0000000141d7dc22 488b8df8140000                 mov        rcx, qword ptr [rbp + 0x14f8]
0000000141d7dc29 e8f2339d00                     call       0x142751020
0000000141d7dc2e 90                             nop        
0000000141d7dc2f e9ecfdffff                     jmp        0x141d7da20
0000000141d7dc34 488b85e0140000                 mov        rax, qword ptr [rbp + 0x14e0]
0000000141d7dc3b 48c7000e000000                 mov        qword ptr [rax], 0xe
0000000141d7dc42 40b701                         mov        dil, 1
0000000141d7dc45 8b9dd0130000                   mov        ebx, dword ptr [rbp + 0x13d0]
0000000141d7dc4b 4885f6                         test       rsi, rsi
0000000141d7dc4e 7415                           je         0x141d7dc65
0000000141d7dc50 41b801000000                   mov        r8d, 1
0000000141d7dc56 488b8d48140000                 mov        rcx, qword ptr [rbp + 0x1448]
0000000141d7dc5d 4889f2                         mov        rdx, rsi
0000000141d7dc60 e89bc08bfe                     call       0x140639d00
0000000141d7dc65 40b601                         mov        sil, 1
0000000141d7dc68 4084ff                         test       dil, dil
0000000141d7dc6b 0f84320a0000                   je         0x141d7e6a3
0000000141d7dc71 488b95b0130000                 mov        rdx, qword ptr [rbp + 0x13b0]
0000000141d7dc78 4885d2                         test       rdx, rdx
0000000141d7dc7b 0f84220a0000                   je         0x141d7e6a3
0000000141d7dc81 488b8db8130000                 mov        rcx, qword ptr [rbp + 0x13b8]
0000000141d7dc88 48c1e202                       shl        rdx, 2
0000000141d7dc8c 41b804000000                   mov        r8d, 4
0000000141d7dc92 e869c08bfe                     call       0x140639d00
0000000141d7dc97 e9070a0000                     jmp        0x141d7e6a3
0000000141d7dc9c 4889f1                         mov        rcx, rsi
0000000141d7dc9f e8bc82d9ff                     call       0x141b15f60
0000000141d7dca4 e90c0b0000                     jmp        0x141d7e7b5
0000000141d7dca9 488db500090000                 lea        rsi, [rbp + 0x900]
0000000141d7dcb0 41b8a8010000                   mov        r8d, 0x1a8
0000000141d7dcb6 4889f1                         mov        rcx, rsi
0000000141d7dcb9 4c89ca                         mov        rdx, r9
0000000141d7dcbc e851b59c00                     call       0x142749212
0000000141d7dcc1 4889b500110000                 mov        qword ptr [rbp + 0x1100], rsi
0000000141d7dcc8 488d05d1541600                 lea        rax, [rip + 0x1654d1]
0000000141d7dccf 48898508110000                 mov        qword ptr [rbp + 0x1108], rax
0000000141d7dcd6 488d1513c4f100                 lea        rdx, [rip + 0xf1c413]
0000000141d7dcdd 488d4d20                       lea        rcx, [rbp + 0x20]
0000000141d7dce1 4c8d8500110000                 lea        r8, [rbp + 0x1100]
0000000141d7dce8 e8d3c99b00                     call       0x14273a6c0
0000000141d7dced 90                             nop        
0000000141d7dcee 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000141d7dcf2 488b8de0140000                 mov        rcx, qword ptr [rbp + 0x14e0]
0000000141d7dcf9 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141d7dcfd f30f6f4520                     movdqu     xmm0, xmmword ptr [rbp + 0x20]
0000000141d7dd02 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
0000000141d7dd07 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
0000000141d7dd0e 488d8d00090000                 lea        rcx, [rbp + 0x900]
0000000141d7dd15 e84682d9ff                     call       0x141b15f60
0000000141d7dd1a 31f6                           xor        esi, esi
0000000141d7dd1c 31db                           xor        ebx, ebx
0000000141d7dd1e e9d9090000                     jmp        0x141d7e6fc
0000000141d7dd23 31c0                           xor        eax, eax
0000000141d7dd25 488b8d10110000                 mov        rcx, qword ptr [rbp + 0x1110]
0000000141d7dd2c 48898de0000000                 mov        qword ptr [rbp + 0xe0], rcx
0000000141d7dd33 f30f6f8500110000               movdqu     xmm0, xmmword ptr [rbp + 0x1100]
0000000141d7dd3b 660f7f85d0000000               movdqa     xmmword ptr [rbp + 0xd0], xmm0
0000000141d7dd43 488b8d10090000                 mov        rcx, qword ptr [rbp + 0x910]
0000000141d7dd4a 48898df8000000                 mov        qword ptr [rbp + 0xf8], rcx
0000000141d7dd51 f30f6f8d00090000               movdqu     xmm1, xmmword ptr [rbp + 0x900]
0000000141d7dd59 f30f7f8de8000000               movdqu     xmmword ptr [rbp + 0xe8], xmm1
0000000141d7dd61 48c7850009000001000000         mov        qword ptr [rbp + 0x900], 1
0000000141d7dd6c 48c7850809000001000000         mov        qword ptr [rbp + 0x908], 1
0000000141d7dd77 f30f7f8510090000               movdqu     xmmword ptr [rbp + 0x910], xmm0
0000000141d7dd7f 488b8de0000000                 mov        rcx, qword ptr [rbp + 0xe0]
0000000141d7dd86 48898d20090000                 mov        qword ptr [rbp + 0x920], rcx
0000000141d7dd8d 488b8de8000000                 mov        rcx, qword ptr [rbp + 0xe8]
0000000141d7dd94 48898d28090000                 mov        qword ptr [rbp + 0x928], rcx
0000000141d7dd9b 488b8df0000000                 mov        rcx, qword ptr [rbp + 0xf0]
0000000141d7dda2 48898d30090000                 mov        qword ptr [rbp + 0x930], rcx
0000000141d7dda9 488b8df8000000                 mov        rcx, qword ptr [rbp + 0xf8]
0000000141d7ddb0 48898d38090000                 mov        qword ptr [rbp + 0x938], rcx
0000000141d7ddb7 48898540090000                 mov        qword ptr [rbp + 0x940], rax
0000000141d7ddbe e8ed0e68fe                     call       0x1403fecb0
0000000141d7ddc3 b948000000                     mov        ecx, 0x48
0000000141d7ddc8 ba08000000                     mov        edx, 8
0000000141d7ddcd e81ebf8bfe                     call       0x140639cf0
0000000141d7ddd2 4885c0                         test       rax, rax
0000000141d7ddd5 0f84e00f0000                   je         0x141d7edbb
0000000141d7dddb 488b8d40090000                 mov        rcx, qword ptr [rbp + 0x940]
0000000141d7dde2 48894840                       mov        qword ptr [rax + 0x40], rcx
0000000141d7dde6 f30f6f8500090000               movdqu     xmm0, xmmword ptr [rbp + 0x900]
0000000141d7ddee f30f6f8d10090000               movdqu     xmm1, xmmword ptr [rbp + 0x910]
0000000141d7ddf6 f30f6f9520090000               movdqu     xmm2, xmmword ptr [rbp + 0x920]
0000000141d7ddfe 0f109d30090000                 movups     xmm3, xmmword ptr [rbp + 0x930]
0000000141d7de05 0f115830                       movups     xmmword ptr [rax + 0x30], xmm3
0000000141d7de09 f30f7f5020                     movdqu     xmmword ptr [rax + 0x20], xmm2
0000000141d7de0e f30f7f4810                     movdqu     xmmword ptr [rax + 0x10], xmm1
0000000141d7de13 f30f7f00                       movdqu     xmmword ptr [rax], xmm0
0000000141d7de17 48898500110000                 mov        qword ptr [rbp + 0x1100], rax
0000000141d7de1e 8b8538150000                   mov        eax, dword ptr [rbp + 0x1538]
0000000141d7de24 898508110000                   mov        dword ptr [rbp + 0x1108], eax
0000000141d7de2a 4488b50c110000                 mov        byte ptr [rbp + 0x110c], r14b
0000000141d7de31 48c7850009000000000000         mov        qword ptr [rbp + 0x900], 0
0000000141d7de3c 48c7852009000000000000         mov        qword ptr [rbp + 0x920], 0
0000000141d7de47 4889b540090000                 mov        qword ptr [rbp + 0x940], rsi
0000000141d7de4e 488d8500110000                 lea        rax, [rbp + 0x1100]
0000000141d7de55 48898548090000                 mov        qword ptr [rbp + 0x948], rax
0000000141d7de5c c7855009000000000000           mov        dword ptr [rbp + 0x950], 0
0000000141d7de66 89bd54090000                   mov        dword ptr [rbp + 0x954], edi
0000000141d7de6c 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
0000000141d7de73 488d9500090000                 lea        rdx, [rbp + 0x900]
0000000141d7de7a e8d1d37900                     call       0x14251b250
0000000141d7de7f 90                             nop        
0000000141d7de80 4883bde000000000               cmp        qword ptr [rbp + 0xe0], 0
0000000141d7de88 747b                           je         0x141d7df05
0000000141d7de8a 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
0000000141d7de91 48898518090000                 mov        qword ptr [rbp + 0x918], rax
0000000141d7de98 f30f6f85d0000000               movdqu     xmm0, xmmword ptr [rbp + 0xd0]
0000000141d7dea0 f30f7f8508090000               movdqu     xmmword ptr [rbp + 0x908], xmm0
0000000141d7dea8 889d00090000                   mov        byte ptr [rbp + 0x900], bl
0000000141d7deae 498bb424b00d0000               mov        rsi, qword ptr [r12 + 0xdb0]
0000000141d7deb6 493bb424a00d0000               cmp        rsi, qword ptr [r12 + 0xda0]
0000000141d7debe 750e                           jne        0x141d7dece
0000000141d7dec0 498d8c24a00d0000               lea        rcx, [r12 + 0xda0]
0000000141d7dec8 e8b32e9d00                     call       0x142750d80
0000000141d7decd 90                             nop        
0000000141d7dece 498b8424a80d0000               mov        rax, qword ptr [r12 + 0xda8]
0000000141d7ded6 4889f1                         mov        rcx, rsi
0000000141d7ded9 48c1e105                       shl        rcx, 5
0000000141d7dedd f30f6f8500090000               movdqu     xmm0, xmmword ptr [rbp + 0x900]
0000000141d7dee5 f30f6f8d10090000               movdqu     xmm1, xmmword ptr [rbp + 0x910]
0000000141d7deed f30f7f4c0810                   movdqu     xmmword ptr [rax + rcx + 0x10], xmm1
0000000141d7def3 f30f7f0408                     movdqu     xmmword ptr [rax + rcx], xmm0
0000000141d7def8 48ffc6                         inc        rsi
0000000141d7defb 4989b424b00d0000               mov        qword ptr [r12 + 0xdb0], rsi
0000000141d7df03 eb33                           jmp        0x141d7df38
0000000141d7df05 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
0000000141d7df0c e8ef168200                     call       0x14259f600
0000000141d7df11 90                             nop        
0000000141d7df12 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
0000000141d7df19 4885c0                         test       rax, rax
0000000141d7df1c 741a                           je         0x141d7df38
0000000141d7df1e 488b8dd8000000                 mov        rcx, qword ptr [rbp + 0xd8]
0000000141d7df25 48c1e003                       shl        rax, 3
0000000141d7df29 488d1440                       lea        rdx, [rax + rax*2]
0000000141d7df2d 41b808000000                   mov        r8d, 8
0000000141d7df33 e8c8bd8bfe                     call       0x140639d00
0000000141d7df38 488b8500110000                 mov        rax, qword ptr [rbp + 0x1100]
0000000141d7df3f 4885c0                         test       rax, rax
0000000141d7df42 0f848392ffff                   je         0x141d771cb
0000000141d7df48 f048ff08                       lock dec   qword ptr [rax]
0000000141d7df4c 0f857992ffff                   jne        0x141d771cb
0000000141d7df52 c6855715000001                 mov        byte ptr [rbp + 0x1557], 1
0000000141d7df59 c6855615000001                 mov        byte ptr [rbp + 0x1556], 1
0000000141d7df60 c6855515000001                 mov        byte ptr [rbp + 0x1555], 1
0000000141d7df67 c6855415000001                 mov        byte ptr [rbp + 0x1554], 1
0000000141d7df6e 488d8d00110000                 lea        rcx, [rbp + 0x1100]
0000000141d7df75 e8a634d0ff                     call       0x141a81420
0000000141d7df7a 90                             nop        
0000000141d7df7b e94b92ffff                     jmp        0x141d771cb
0000000141d7df80 488db500090000                 lea        rsi, [rbp + 0x900]
0000000141d7df87 41b8a8010000                   mov        r8d, 0x1a8
0000000141d7df8d 4889f1                         mov        rcx, rsi
0000000141d7df90 4c89fa                         mov        rdx, r15
0000000141d7df93 e87ab29c00                     call       0x142749212
0000000141d7df98 4889b5d0000000                 mov        qword ptr [rbp + 0xd0], rsi
0000000141d7df9f 488d05fa511600                 lea        rax, [rip + 0x1651fa]
0000000141d7dfa6 488985d8000000                 mov        qword ptr [rbp + 0xd8], rax
0000000141d7dfad 488d158cc1f100                 lea        rdx, [rip + 0xf1c18c]
0000000141d7dfb4 488d4d08                       lea        rcx, [rbp + 8]
0000000141d7dfb8 4c8d85d0000000                 lea        r8, [rbp + 0xd0]
0000000141d7dfbf e8fcc69b00                     call       0x14273a6c0
0000000141d7dfc4 90                             nop        
0000000141d7dfc5 488b4518                       mov        rax, qword ptr [rbp + 0x18]
0000000141d7dfc9 488b8de0140000                 mov        rcx, qword ptr [rbp + 0x14e0]
0000000141d7dfd0 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141d7dfd4 f30f6f4508                     movdqu     xmm0, xmmword ptr [rbp + 8]
0000000141d7dfd9 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
0000000141d7dfde 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
0000000141d7dfe5 488d8d00090000                 lea        rcx, [rbp + 0x900]
0000000141d7dfec e86f7fd9ff                     call       0x141b15f60
0000000141d7dff1 31f6                           xor        esi, esi
0000000141d7dff3 e9a9010000                     jmp        0x141d7e1a1
0000000141d7dff8 488b95c0140000                 mov        rdx, qword ptr [rbp + 0x14c0]
0000000141d7dfff 4885d2                         test       rdx, rdx
0000000141d7e002 7412                           je         0x141d7e016
0000000141d7e004 48c1e203                       shl        rdx, 3
0000000141d7e008 41b804000000                   mov        r8d, 4
0000000141d7e00e 4889d9                         mov        rcx, rbx
0000000141d7e011 e8eabc8bfe                     call       0x140639d00
0000000141d7e016 488b85e0140000                 mov        rax, qword ptr [rbp + 0x14e0]
0000000141d7e01d 48c7000e000000                 mov        qword ptr [rax], 0xe
0000000141d7e024 833fff                         cmp        dword ptr [rdi], -1
0000000141d7e027 0f85f9b9ffff                   jne        0x141d79a26
0000000141d7e02d e983070000                     jmp        0x141d7e7b5
0000000141d7e032 488b8dd8140000                 mov        rcx, qword ptr [rbp + 0x14d8]
0000000141d7e039 4c8b9df8140000                 mov        r11, qword ptr [rbp + 0x14f8]
0000000141d7e040 488b95b8140000                 mov        rdx, qword ptr [rbp + 0x14b8]
0000000141d7e047 4d85db                         test       r11, r11
0000000141d7e04a 0f85f1adffff                   jne        0x141d78e41
0000000141d7e050 e9f7adffff                     jmp        0x141d78e4c
0000000141d7e055 488b8500090000                 mov        rax, qword ptr [rbp + 0x900]
0000000141d7e05c 4883f8ff                       cmp        rax, -1
0000000141d7e060 48898538150000                 mov        qword ptr [rbp + 0x1538], rax
0000000141d7e067 0f84a2080000                   je         0x141d7e90f
0000000141d7e06d 83f80e                         cmp        eax, 0xe
0000000141d7e070 0f85150a0000                   jne        0x141d7ea8b
0000000141d7e076 488b8508090000                 mov        rax, qword ptr [rbp + 0x908]
0000000141d7e07d 488985b8140000                 mov        qword ptr [rbp + 0x14b8], rax
0000000141d7e084 4c8b8510090000                 mov        r8, qword ptr [rbp + 0x910]
0000000141d7e08b 488bb518090000                 mov        rsi, qword ptr [rbp + 0x918]
0000000141d7e092 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
0000000141d7e099 488d9500110000                 lea        rdx, [rbp + 0x1100]
0000000141d7e0a0 4c898510150000                 mov        qword ptr [rbp + 0x1510], r8
0000000141d7e0a7 4989f1                         mov        r9, rsi
0000000141d7e0aa e8f1e82300                     call       0x141fbc9a0
0000000141d7e0af 90                             nop        
0000000141d7e0b0 4883bdd0000000ff               cmp        qword ptr [rbp + 0xd0], -1
0000000141d7e0b8 0f84630a0000                   je         0x141d7eb21
0000000141d7e0be 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
0000000141d7e0c5 488b8de0140000                 mov        rcx, qword ptr [rbp + 0x14e0]
0000000141d7e0cc 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141d7e0d0 f30f6f85d0000000               movdqu     xmm0, xmmword ptr [rbp + 0xd0]
0000000141d7e0d8 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
0000000141d7e0dd 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
0000000141d7e0e4 488b95b8140000                 mov        rdx, qword ptr [rbp + 0x14b8]
0000000141d7e0eb 4885d2                         test       rdx, rdx
0000000141d7e0ee 0f84010a0000                   je         0x141d7eaf5
0000000141d7e0f4 48c1e202                       shl        rdx, 2
0000000141d7e0f8 41b804000000                   mov        r8d, 4
0000000141d7e0fe 488b8d10150000                 mov        rcx, qword ptr [rbp + 0x1510]
0000000141d7e105 e8f6bb8bfe                     call       0x140639d00
0000000141d7e10a e9e6090000                     jmp        0x141d7eaf5
0000000141d7e10f 4531c0                         xor        r8d, r8d
0000000141d7e112 e9dd000000                     jmp        0x141d7e1f4
0000000141d7e117 488d8553150000                 lea        rax, [rbp + 0x1553]
0000000141d7e11e 8a18                           mov        bl, byte ptr [rax]
0000000141d7e120 488b5678                       mov        rdx, qword ptr [rsi + 0x78]
0000000141d7e124 488b8680000000                 mov        rax, qword ptr [rsi + 0x80]
0000000141d7e12b 4c8d0442                       lea        r8, [rdx + rax*2]
0000000141d7e12f c6855215000001                 mov        byte ptr [rbp + 0x1552], 1
0000000141d7e136 c6855115000001                 mov        byte ptr [rbp + 0x1551], 1
0000000141d7e13d c6855015000001                 mov        byte ptr [rbp + 0x1550], 1
0000000141d7e144 488d8d00090000                 lea        rcx, [rbp + 0x900]
0000000141d7e14b e870a27e00                     call       0x1425683c0
0000000141d7e150 90                             nop        
0000000141d7e151 8b85a4140000                   mov        eax, dword ptr [rbp + 0x14a4]
0000000141d7e157 488b8d10090000                 mov        rcx, qword ptr [rbp + 0x910]
0000000141d7e15e 488b95e0140000                 mov        rdx, qword ptr [rbp + 0x14e0]
0000000141d7e165 48894a18                       mov        qword ptr [rdx + 0x18], rcx
0000000141d7e169 f30f6f8500090000               movdqu     xmm0, xmmword ptr [rbp + 0x900]
0000000141d7e171 f30f7f4208                     movdqu     xmmword ptr [rdx + 8], xmm0
0000000141d7e176 48c70207000000                 mov        qword ptr [rdx], 7
0000000141d7e17d c7422001000000                 mov        dword ptr [rdx + 0x20], 1
0000000141d7e184 894224                         mov        dword ptr [rdx + 0x24], eax
0000000141d7e187 48c7422801000000               mov        qword ptr [rdx + 0x28], 1
0000000141d7e18f 48c7423001000000               mov        qword ptr [rdx + 0x30], 1
0000000141d7e197 c6423824                       mov        byte ptr [rdx + 0x38], 0x24
0000000141d7e19b 885a39                         mov        byte ptr [rdx + 0x39], bl
0000000141d7e19e 40b601                         mov        sil, 1
0000000141d7e1a1 488b9500150000                 mov        rdx, qword ptr [rbp + 0x1500]
0000000141d7e1a8 4885d2                         test       rdx, rdx
0000000141d7e1ab 7412                           je         0x141d7e1bf
0000000141d7e1ad 41b801000000                   mov        r8d, 1
0000000141d7e1b3 488b8d10150000                 mov        rcx, qword ptr [rbp + 0x1510]
0000000141d7e1ba e841bb8bfe                     call       0x140639d00
0000000141d7e1bf 488b95b0120000                 mov        rdx, qword ptr [rbp + 0x12b0]
0000000141d7e1c6 4885d2                         test       rdx, rdx
0000000141d7e1c9 7416                           je         0x141d7e1e1
0000000141d7e1cb 488b8db8120000                 mov        rcx, qword ptr [rbp + 0x12b8]
0000000141d7e1d2 48c1e202                       shl        rdx, 2
0000000141d7e1d6 41b804000000                   mov        r8d, 4
0000000141d7e1dc e81fbb8bfe                     call       0x140639d00
0000000141d7e1e1 89f3                           mov        ebx, esi
0000000141d7e1e3 e977050000                     jmp        0x141d7e75f
0000000141d7e1e8 438b5439f8                     mov        edx, dword ptr [r9 + r15 - 8]
0000000141d7e1ed 4c8ba540150000                 mov        r12, qword ptr [rbp + 0x1540]
0000000141d7e1f4 488b9da8140000                 mov        rbx, qword ptr [rbp + 0x14a8]
0000000141d7e1fb 4d8dac24980c0000               lea        r13, [r12 + 0xc98]
0000000141d7e203 44898518090000                 mov        dword ptr [rbp + 0x918], r8d
0000000141d7e20a 89951c090000                   mov        dword ptr [rbp + 0x91c], edx
0000000141d7e210 48898d20090000                 mov        qword ptr [rbp + 0x920], rcx
0000000141d7e217 89b538090000                   mov        dword ptr [rbp + 0x938], esi
0000000141d7e21d 88853c090000                   mov        byte ptr [rbp + 0x93c], al
0000000141d7e223 48c7850009000000000000         mov        qword ptr [rbp + 0x900], 0
0000000141d7e22e 48c7850809000008000000         mov        qword ptr [rbp + 0x908], 8
0000000141d7e239 48c7851009000000000000         mov        qword ptr [rbp + 0x910], 0
0000000141d7e244 48c7853009000000000000         mov        qword ptr [rbp + 0x930], 0
0000000141d7e24f 4d8bbc24a80c0000               mov        r15, qword ptr [r12 + 0xca8]
0000000141d7e257 4d3bbc24980c0000               cmp        r15, qword ptr [r12 + 0xc98]
0000000141d7e25f 7509                           jne        0x141d7e26a
0000000141d7e261 4c89e9                         mov        rcx, r13
0000000141d7e264 e817499d00                     call       0x142752b80
0000000141d7e269 90                             nop        
0000000141d7e26a 4c8b8d40150000                 mov        r9, qword ptr [rbp + 0x1540]
0000000141d7e271 498b81a00c0000                 mov        rax, qword ptr [r9 + 0xca0]
0000000141d7e278 4c89f9                         mov        rcx, r15
0000000141d7e27b 48c1e106                       shl        rcx, 6
0000000141d7e27f f30f6f8500090000               movdqu     xmm0, xmmword ptr [rbp + 0x900]
0000000141d7e287 f30f6f8d10090000               movdqu     xmm1, xmmword ptr [rbp + 0x910]
0000000141d7e28f f30f6f9520090000               movdqu     xmm2, xmmword ptr [rbp + 0x920]
0000000141d7e297 0f109d30090000                 movups     xmm3, xmmword ptr [rbp + 0x930]
0000000141d7e29e 0f115c0830                     movups     xmmword ptr [rax + rcx + 0x30], xmm3
0000000141d7e2a3 f30f7f540820                   movdqu     xmmword ptr [rax + rcx + 0x20], xmm2
0000000141d7e2a9 f30f7f4c0810                   movdqu     xmmword ptr [rax + rcx + 0x10], xmm1
0000000141d7e2af f30f7f0408                     movdqu     xmmword ptr [rax + rcx], xmm0
0000000141d7e2b4 4d8d6701                       lea        r12, [r15 + 1]
0000000141d7e2b8 4d89a1a80c0000                 mov        qword ptr [r9 + 0xca8], r12
0000000141d7e2bf 498b81902d0000                 mov        rax, qword ptr [r9 + 0x2d90]
0000000141d7e2c6 48ffc0                         inc        rax
0000000141d7e2c9 498981902d0000                 mov        qword ptr [r9 + 0x2d90], rax
0000000141d7e2d0 4983b9d82b0000ff               cmp        qword ptr [r9 + 0x2bd8], -1
0000000141d7e2d8 0f8485000000                   je         0x141d7e363
0000000141d7e2de 418b91882c0000                 mov        edx, dword ptr [r9 + 0x2c88]
0000000141d7e2e5 4d8b81581d0000                 mov        r8, qword ptr [r9 + 0x1d58]
0000000141d7e2ec b901000000                     mov        ecx, 1
0000000141d7e2f1 4d85c0                         test       r8, r8
0000000141d7e2f4 0f8485000000                   je         0x141d7e37f
0000000141d7e2fa 4c89ad20150000                 mov        qword ptr [rbp + 0x1520], r13
0000000141d7e301 4d8b89601d0000                 mov        r9, qword ptr [r9 + 0x1d60]
0000000141d7e308 450fb798a6030000               movzx      r11d, word ptr [r8 + 0x3a6]
0000000141d7e310 4489d9                         mov        ecx, r11d
0000000141d7e313 c1e104                         shl        ecx, 4
0000000141d7e316 488d1c89                       lea        rbx, [rcx + rcx*4]
0000000141d7e31a 49c7c2ffffffff                 mov        r10, 0xffffffffffffffff
0000000141d7e321 4531ed                         xor        r13d, r13d
0000000141d7e324 4c39eb                         cmp        rbx, r13
0000000141d7e327 7427                           je         0x141d7e350
0000000141d7e329 433b94907c030000               cmp        edx, dword ptr [r8 + r10*4 + 0x37c]
0000000141d7e331 0f97c1                         seta       cl
0000000141d7e334 80d900                         sbb        cl, 0
0000000141d7e337 4983c550                       add        r13, 0x50
0000000141d7e33b 49ffc2                         inc        r10
0000000141d7e33e 80f901                         cmp        cl, 1
0000000141d7e341 74e1                           je         0x141d7e324
0000000141d7e343 0fb6c9                         movzx      ecx, cl
0000000141d7e346 81f9ff000000                   cmp        ecx, 0xff
0000000141d7e34c 7405                           je         0x141d7e353
0000000141d7e34e eb17                           jmp        0x141d7e367
0000000141d7e350 4d89da                         mov        r10, r11
0000000141d7e353 4983e901                       sub        r9, 1
0000000141d7e357 7213                           jb         0x141d7e36c
0000000141d7e359 4f8b84d0a8030000               mov        r8, qword ptr [r8 + r10*8 + 0x3a8]
0000000141d7e361 eba5                           jmp        0x141d7e308
0000000141d7e363 31c9                           xor        ecx, ecx
0000000141d7e365 eb18                           jmp        0x141d7e37f
0000000141d7e367 438b5428f8                     mov        edx, dword ptr [r8 + r13 - 8]
0000000141d7e36c 488b9da8140000                 mov        rbx, qword ptr [rbp + 0x14a8]
0000000141d7e373 4c8bad20150000                 mov        r13, qword ptr [rbp + 0x1520]
0000000141d7e37a b901000000                     mov        ecx, 1
0000000141d7e37f 898d18090000                   mov        dword ptr [rbp + 0x918], ecx
0000000141d7e385 89951c090000                   mov        dword ptr [rbp + 0x91c], edx
0000000141d7e38b 48898520090000                 mov        qword ptr [rbp + 0x920], rax
0000000141d7e392 89bd38090000                   mov        dword ptr [rbp + 0x938], edi
0000000141d7e398 4488b53c090000                 mov        byte ptr [rbp + 0x93c], r14b
0000000141d7e39f 48c7850009000000000000         mov        qword ptr [rbp + 0x900], 0
0000000141d7e3aa 48c7850809000008000000         mov        qword ptr [rbp + 0x908], 8
0000000141d7e3b5 48c7851009000000000000         mov        qword ptr [rbp + 0x910], 0
0000000141d7e3c0 48c7853009000000000000         mov        qword ptr [rbp + 0x930], 0
0000000141d7e3cb 4d3b6500                       cmp        r12, qword ptr [r13]
0000000141d7e3cf 7509                           jne        0x141d7e3da
0000000141d7e3d1 4c89e9                         mov        rcx, r13
0000000141d7e3d4 e8a7479d00                     call       0x142752b80
0000000141d7e3d9 90                             nop        
0000000141d7e3da 488b8d40150000                 mov        rcx, qword ptr [rbp + 0x1540]
0000000141d7e3e1 488b81a00c0000                 mov        rax, qword ptr [rcx + 0xca0]
0000000141d7e3e8 49c1e406                       shl        r12, 6
0000000141d7e3ec f30f6f8500090000               movdqu     xmm0, xmmword ptr [rbp + 0x900]
0000000141d7e3f4 f30f6f8d10090000               movdqu     xmm1, xmmword ptr [rbp + 0x910]
0000000141d7e3fc f30f6f9520090000               movdqu     xmm2, xmmword ptr [rbp + 0x920]
0000000141d7e404 0f109d30090000                 movups     xmm3, xmmword ptr [rbp + 0x930]
0000000141d7e40b 420f115c2030                   movups     xmmword ptr [rax + r12 + 0x30], xmm3
0000000141d7e411 f3420f7f542020                 movdqu     xmmword ptr [rax + r12 + 0x20], xmm2
0000000141d7e418 f3420f7f4c2010                 movdqu     xmmword ptr [rax + r12 + 0x10], xmm1
0000000141d7e41f f3420f7f0420                   movdqu     xmmword ptr [rax + r12], xmm0
0000000141d7e425 4983c702                       add        r15, 2
0000000141d7e429 4c89b9a80c0000                 mov        qword ptr [rcx + 0xca8], r15
0000000141d7e430 807b6800                       cmp        byte ptr [rbx + 0x68], 0
0000000141d7e434 488b9d38150000                 mov        rbx, qword ptr [rbp + 0x1538]
0000000141d7e43b 742d                           je         0x141d7e46a
0000000141d7e43d c6850009000001                 mov        byte ptr [rbp + 0x900], 1
0000000141d7e444 89b504090000                   mov        dword ptr [rbp + 0x904], esi
0000000141d7e44a c6850809000001                 mov        byte ptr [rbp + 0x908], 1
0000000141d7e451 89bd0c090000                   mov        dword ptr [rbp + 0x90c], edi
0000000141d7e457 8b95a4140000                   mov        edx, dword ptr [rbp + 0x14a4]
0000000141d7e45d 4c8d8500090000                 lea        r8, [rbp + 0x900]
0000000141d7e464 e837e5d7ff                     call       0x141afc9a0
0000000141d7e469 90                             nop        
0000000141d7e46a 488b95d0000000                 mov        rdx, qword ptr [rbp + 0xd0]
0000000141d7e471 4885d2                         test       rdx, rdx
0000000141d7e474 0f84beb4ffff                   je         0x141d79938
0000000141d7e47a 48c1e202                       shl        rdx, 2
0000000141d7e47e 41b804000000                   mov        r8d, 4
0000000141d7e484 4889d9                         mov        rcx, rbx
0000000141d7e487 e9a7b4ffff                     jmp        0x141d79933
0000000141d7e48c 488b85a8140000                 mov        rax, qword ptr [rbp + 0x14a8]
0000000141d7e493 80b87803000000                 cmp        byte ptr [rax + 0x378], 0
0000000141d7e49a 7424                           je         0x141d7e4c0
0000000141d7e49c 448b85dc130000                 mov        r8d, dword ptr [rbp + 0x13dc]
0000000141d7e4a3 49c1e020                       shl        r8, 0x20
0000000141d7e4a7 49ffc0                         inc        r8
0000000141d7e4aa 8b95a4140000                   mov        edx, dword ptr [rbp + 0x14a4]
0000000141d7e4b0 c6851f15000001                 mov        byte ptr [rbp + 0x151f], 1
0000000141d7e4b7 4c89e1                         mov        rcx, r12
0000000141d7e4ba e841ded7ff                     call       0x141afc300
0000000141d7e4bf 90                             nop        
0000000141d7e4c0 488b85a8140000                 mov        rax, qword ptr [rbp + 0x14a8]
0000000141d7e4c7 488bb0b0010000                 mov        rsi, qword ptr [rax + 0x1b0]
0000000141d7e4ce 4885f6                         test       rsi, rsi
0000000141d7e4d1 0f843d030000                   je         0x141d7e814
0000000141d7e4d7 4883bdf013000000               cmp        qword ptr [rbp + 0x13f0], 0
0000000141d7e4df 0f842f030000                   je         0x141d7e814
0000000141d7e4e5 0fb6807e030000                 movzx      eax, byte ptr [rax + 0x37e]
0000000141d7e4ec 4531c0                         xor        r8d, r8d
0000000141d7e4ef 3cff                           cmp        al, 0xff
0000000141d7e4f1 440f45c0                       cmovne     r8d, eax
0000000141d7e4f5 440fb68d53150000               movzx      r9d, byte ptr [rbp + 0x1553]
0000000141d7e4fd c6851f15000001                 mov        byte ptr [rbp + 0x151f], 1
0000000141d7e504 488d8db0080000                 lea        rcx, [rbp + 0x8b0]
0000000141d7e50b 4c89e2                         mov        rdx, r12
0000000141d7e50e e84d42e6ff                     call       0x141be2760
0000000141d7e513 90                             nop        
0000000141d7e514 488b85e0130000                 mov        rax, qword ptr [rbp + 0x13e0]
0000000141d7e51b 48898540150000                 mov        qword ptr [rbp + 0x1540], rax
0000000141d7e522 488b85e8130000                 mov        rax, qword ptr [rbp + 0x13e8]
0000000141d7e529 48898538150000                 mov        qword ptr [rbp + 0x1538], rax
0000000141d7e530 488b85a8140000                 mov        rax, qword ptr [rbp + 0x14a8]
0000000141d7e537 488b90a8010000                 mov        rdx, qword ptr [rax + 0x1a8]
0000000141d7e53e 4889f0                         mov        rax, rsi
0000000141d7e541 48c1e008                       shl        rax, 8
0000000141d7e545 4c8d04f0                       lea        r8, [rax + rsi*8]
0000000141d7e549 4901d0                         add        r8, rdx
0000000141d7e54c c6858814000001                 mov        byte ptr [rbp + 0x1488], 1
0000000141d7e553 488d8d00090000                 lea        rcx, [rbp + 0x900]
0000000141d7e55a e821d77e00                     call       0x14256bc80
0000000141d7e55f 90                             nop        
0000000141d7e560 c6858814000000                 mov        byte ptr [rbp + 0x1488], 0
0000000141d7e567 488d95e0130000                 lea        rdx, [rbp + 0x13e0]
0000000141d7e56e 4c8d8500090000                 lea        r8, [rbp + 0x900]
0000000141d7e575 4c8d8db0080000                 lea        r9, [rbp + 0x8b0]
0000000141d7e57c 4c89e1                         mov        rcx, r12
0000000141d7e57f e83c600000                     call       0x141d845c0
0000000141d7e584 90                             nop        
0000000141d7e585 488b9550140000                 mov        rdx, qword ptr [rbp + 0x1450]
0000000141d7e58c 4885d2                         test       rdx, rdx
0000000141d7e58f 0f84c3020000                   je         0x141d7e858
0000000141d7e595 488b8d58140000                 mov        rcx, qword ptr [rbp + 0x1458]
0000000141d7e59c 48c1e204                       shl        rdx, 4
0000000141d7e5a0 41b808000000                   mov        r8d, 8
0000000141d7e5a6 e9a8020000                     jmp        0x141d7e853
0000000141d7e5ab 488b8da8140000                 mov        rcx, qword ptr [rbp + 0x14a8]
0000000141d7e5b2 488b4130                       mov        rax, qword ptr [rcx + 0x30]
0000000141d7e5b6 4885c0                         test       rax, rax
0000000141d7e5b9 0f84e6020000                   je         0x141d7e8a5
0000000141d7e5bf 4c3ba5f0140000                 cmp        r12, qword ptr [rbp + 0x14f0]
0000000141d7e5c6 0f84d9020000                   je         0x141d7e8a5
0000000141d7e5cc 488b95b0140000                 mov        rdx, qword ptr [rbp + 0x14b0]
0000000141d7e5d3 488995d0000000                 mov        qword ptr [rbp + 0xd0], rdx
0000000141d7e5da 488b95f0140000                 mov        rdx, qword ptr [rbp + 0x14f0]
0000000141d7e5e1 488995d8000000                 mov        qword ptr [rbp + 0xd8], rdx
0000000141d7e5e8 488b9540140000                 mov        rdx, qword ptr [rbp + 0x1440]
0000000141d7e5ef 488995e0000000                 mov        qword ptr [rbp + 0xe0], rdx
0000000141d7e5f6 488b5128                       mov        rdx, qword ptr [rcx + 0x28]
0000000141d7e5fa 4889c1                         mov        rcx, rax
0000000141d7e5fd 48c1e108                       shl        rcx, 8
0000000141d7e601 4c8d04c1                       lea        r8, [rcx + rax*8]
0000000141d7e605 4901d0                         add        r8, rdx
0000000141d7e608 c6858d14000001                 mov        byte ptr [rbp + 0x148d], 1
0000000141d7e60f 488d8d00090000                 lea        rcx, [rbp + 0x900]
0000000141d7e616 e865d67e00                     call       0x14256bc80
0000000141d7e61b 90                             nop        
0000000141d7e61c c6858d14000000                 mov        byte ptr [rbp + 0x148d], 0
0000000141d7e623 488d95d0000000                 lea        rdx, [rbp + 0xd0]
0000000141d7e62a 4c8d8500090000                 lea        r8, [rbp + 0x900]
0000000141d7e631 4c8d8de0100000                 lea        r9, [rbp + 0x10e0]
0000000141d7e638 488b8d40150000                 mov        rcx, qword ptr [rbp + 0x1540]
0000000141d7e63f e87c5f0000                     call       0x141d845c0
0000000141d7e644 90                             nop        
0000000141d7e645 4c8badf0150000                 mov        r13, qword ptr [rbp + 0x15f0]
0000000141d7e64c e9adb7ffff                     jmp        0x141d79dfe
0000000141d7e651 488b8510110000                 mov        rax, qword ptr [rbp + 0x1110]
0000000141d7e658 488b8de0140000                 mov        rcx, qword ptr [rbp + 0x14e0]
0000000141d7e65f 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141d7e663 f30f6f8500110000               movdqu     xmm0, xmmword ptr [rbp + 0x1100]
0000000141d7e66b f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
0000000141d7e670 48c70105000000                 mov        qword ptr [rcx], 5
0000000141d7e677 c7412001000000                 mov        dword ptr [rcx + 0x20], 1
0000000141d7e67e 8b8538150000                   mov        eax, dword ptr [rbp + 0x1538]
0000000141d7e684 894124                         mov        dword ptr [rcx + 0x24], eax
0000000141d7e687 48c7412801000000               mov        qword ptr [rcx + 0x28], 1
0000000141d7e68f 48c7413001000000               mov        qword ptr [rcx + 0x30], 1
0000000141d7e697 c6413821                       mov        byte ptr [rcx + 0x38], 0x21
0000000141d7e69b 885139                         mov        byte ptr [rcx + 0x39], dl
0000000141d7e69e 40b601                         mov        sil, 1
0000000141d7e6a1 89f3                           mov        ebx, esi
0000000141d7e6a3 498b0424                       mov        rax, qword ptr [r12]
0000000141d7e6a7 4883f8ff                       cmp        rax, -1
0000000141d7e6ab 0f95c1                         setne      cl
0000000141d7e6ae 4084f1                         test       cl, sil
0000000141d7e6b1 0f84fe000000                   je         0x141d7e7b5
0000000141d7e6b7 83f809                         cmp        eax, 9
0000000141d7e6ba 7520                           jne        0x141d7e6dc
0000000141d7e6bc 84db                           test       bl, bl
0000000141d7e6be 0f84f1000000                   je         0x141d7e7b5
0000000141d7e6c4 498b542408                     mov        rdx, qword ptr [r12 + 8]
0000000141d7e6c9 4885d2                         test       rdx, rdx
0000000141d7e6cc 0f84e3000000                   je         0x141d7e7b5
0000000141d7e6d2 498b4c2410                     mov        rcx, qword ptr [r12 + 0x10]
0000000141d7e6d7 e9ca000000                     jmp        0x141d7e7a6
0000000141d7e6dc 4c89e1                         mov        rcx, r12
0000000141d7e6df e87c78d9ff                     call       0x141b15f60
0000000141d7e6e4 e9cc000000                     jmp        0x141d7e7b5
0000000141d7e6e9 488b85e0140000                 mov        rax, qword ptr [rbp + 0x14e0]
0000000141d7e6f0 48c7000e000000                 mov        qword ptr [rax], 0xe
0000000141d7e6f7 40b601                         mov        sil, 1
0000000141d7e6fa b301                           mov        bl, 1
0000000141d7e6fc 488b95d0000000                 mov        rdx, qword ptr [rbp + 0xd0]
0000000141d7e703 4885d2                         test       rdx, rdx
0000000141d7e706 7416                           je         0x141d7e71e
0000000141d7e708 488b8dd8000000                 mov        rcx, qword ptr [rbp + 0xd8]
0000000141d7e70f 48c1e202                       shl        rdx, 2
0000000141d7e713 41b804000000                   mov        r8d, 4
0000000141d7e719 e8e2b58bfe                     call       0x140639d00
0000000141d7e71e 488b85c8130000                 mov        rax, qword ptr [rbp + 0x13c8]
0000000141d7e725 4885c0                         test       rax, rax
0000000141d7e728 742e                           je         0x141d7e758
0000000141d7e72a f048ff08                       lock dec   qword ptr [rax]
0000000141d7e72e 7528                           jne        0x141d7e758
0000000141d7e730 c6855715000001                 mov        byte ptr [rbp + 0x1557], 1
0000000141d7e737 4088b556150000                 mov        byte ptr [rbp + 0x1556], sil
0000000141d7e73e 4088b555150000                 mov        byte ptr [rbp + 0x1555], sil
0000000141d7e745 889d54150000                   mov        byte ptr [rbp + 0x1554], bl
0000000141d7e74b 488d8dc8130000                 lea        rcx, [rbp + 0x13c8]
0000000141d7e752 e80927d0ff                     call       0x141a80e60
0000000141d7e757 90                             nop        
0000000141d7e758 4c8bbdf0150000                 mov        r15, qword ptr [rbp + 0x15f0]
0000000141d7e75f 498b3f                         mov        rdi, qword ptr [r15]
0000000141d7e762 4883ffff                       cmp        rdi, -1
0000000141d7e766 0f95c0                         setne      al
0000000141d7e769 4084f0                         test       al, sil
0000000141d7e76c 7447                           je         0x141d7e7b5
0000000141d7e76e 4883ef02                       sub        rdi, 2
0000000141d7e772 b803000000                     mov        eax, 3
0000000141d7e777 480f43c7                       cmovae     rax, rdi
0000000141d7e77b 4883f807                       cmp        rax, 7
0000000141d7e77f 7414                           je         0x141d7e795
0000000141d7e781 4883f809                       cmp        rax, 9
0000000141d7e785 0f842ab2ffff                   je         0x141d799b5
0000000141d7e78b 4c89f9                         mov        rcx, r15
0000000141d7e78e e8cd77d9ff                     call       0x141b15f60
0000000141d7e793 eb20                           jmp        0x141d7e7b5
0000000141d7e795 84db                           test       bl, bl
0000000141d7e797 741c                           je         0x141d7e7b5
0000000141d7e799 498b5708                       mov        rdx, qword ptr [r15 + 8]
0000000141d7e79d 4885d2                         test       rdx, rdx
0000000141d7e7a0 7413                           je         0x141d7e7b5
0000000141d7e7a2 498b4f10                       mov        rcx, qword ptr [r15 + 0x10]
0000000141d7e7a6 48c1e202                       shl        rdx, 2
0000000141d7e7aa 41b804000000                   mov        r8d, 4
0000000141d7e7b0 e84bb58bfe                     call       0x140639d00
0000000141d7e7b5 0f28b560150000                 movaps     xmm6, xmmword ptr [rbp + 0x1560]
0000000141d7e7bc 0f28bd70150000                 movaps     xmm7, xmmword ptr [rbp + 0x1570]
0000000141d7e7c3 4881c408160000                 add        rsp, 0x1608
0000000141d7e7ca 5b                             pop        rbx
0000000141d7e7cb 5f                             pop        rdi
0000000141d7e7cc 5e                             pop        rsi
0000000141d7e7cd 415c                           pop        r12
0000000141d7e7cf 415d                           pop        r13
0000000141d7e7d1 415e                           pop        r14
0000000141d7e7d3 415f                           pop        r15
0000000141d7e7d5 5d                             pop        rbp
0000000141d7e7d6 c3                             ret        
0000000141d7e7d7 488b85e0140000                 mov        rax, qword ptr [rbp + 0x14e0]
0000000141d7e7de 48c7000e000000                 mov        qword ptr [rax], 0xe
0000000141d7e7e5 40b601                         mov        sil, 1
0000000141d7e7e8 4885d2                         test       rdx, rdx
0000000141d7e7eb 0f842bf5ffff                   je         0x141d7dd1c
0000000141d7e7f1 48c1e202                       shl        rdx, 2
0000000141d7e7f5 41b804000000                   mov        r8d, 4
0000000141d7e7fb e800b58bfe                     call       0x140639d00
0000000141d7e800 e917f5ffff                     jmp        0x141d7dd1c
0000000141d7e805 c785d814000000000000           mov        dword ptr [rbp + 0x14d8], 0
0000000141d7e80f e990dbffff                     jmp        0x141d7c3a4
0000000141d7e814 488b9550140000                 mov        rdx, qword ptr [rbp + 0x1450]
0000000141d7e81b 4885d2                         test       rdx, rdx
0000000141d7e81e 7416                           je         0x141d7e836
0000000141d7e820 488b8d58140000                 mov        rcx, qword ptr [rbp + 0x1458]
0000000141d7e827 48c1e204                       shl        rdx, 4
0000000141d7e82b 41b808000000                   mov        r8d, 8
0000000141d7e831 e8cab48bfe                     call       0x140639d00
0000000141d7e836 488b95e0130000                 mov        rdx, qword ptr [rbp + 0x13e0]
0000000141d7e83d 4885d2                         test       rdx, rdx
0000000141d7e840 7416                           je         0x141d7e858
0000000141d7e842 488b8de8130000                 mov        rcx, qword ptr [rbp + 0x13e8]
0000000141d7e849 48c1e202                       shl        rdx, 2
0000000141d7e84d 41b804000000                   mov        r8d, 4
0000000141d7e853 e8a8b48bfe                     call       0x140639d00
0000000141d7e858 488b8530140000                 mov        rax, qword ptr [rbp + 0x1430]
0000000141d7e85f f048ff08                       lock dec   qword ptr [rax]
0000000141d7e863 750d                           jne        0x141d7e872
0000000141d7e865 488d8d30140000                 lea        rcx, [rbp + 0x1430]
0000000141d7e86c e8ef25d0ff                     call       0x141a80e60
0000000141d7e871 90                             nop        
0000000141d7e872 488b95b0130000                 mov        rdx, qword ptr [rbp + 0x13b0]
0000000141d7e879 4885d2                         test       rdx, rdx
0000000141d7e87c 7412                           je         0x141d7e890
0000000141d7e87e 488b8db8130000                 mov        rcx, qword ptr [rbp + 0x13b8]
0000000141d7e885 41b801000000                   mov        r8d, 1
0000000141d7e88b e870b48bfe                     call       0x140639d00
0000000141d7e890 40b601                         mov        sil, 1
0000000141d7e893 4c8badf0150000                 mov        r13, qword ptr [rbp + 0x15f0]
0000000141d7e89a 8b95a8130000                   mov        edx, dword ptr [rbp + 0x13a8]
0000000141d7e8a0 e95eb5ffff                     jmp        0x141d79e03
0000000141d7e8a5 488b95b0140000                 mov        rdx, qword ptr [rbp + 0x14b0]
0000000141d7e8ac 4885d2                         test       rdx, rdx
0000000141d7e8af 7416                           je         0x141d7e8c7
0000000141d7e8b1 48c1e202                       shl        rdx, 2
0000000141d7e8b5 41b804000000                   mov        r8d, 4
0000000141d7e8bb 488b8df0140000                 mov        rcx, qword ptr [rbp + 0x14f0]
0000000141d7e8c2 e839b48bfe                     call       0x140639d00
0000000141d7e8c7 488b95e0100000                 mov        rdx, qword ptr [rbp + 0x10e0]
0000000141d7e8ce 4885d2                         test       rdx, rdx
0000000141d7e8d1 4c8badf0150000                 mov        r13, qword ptr [rbp + 0x15f0]
0000000141d7e8d8 0f8420b5ffff                   je         0x141d79dfe
0000000141d7e8de 48c1e204                       shl        rdx, 4
0000000141d7e8e2 41b808000000                   mov        r8d, 8
0000000141d7e8e8 488b8dc0140000                 mov        rcx, qword ptr [rbp + 0x14c0]
0000000141d7e8ef e905b5ffff                     jmp        0x141d79df9
0000000141d7e8f4 488d8d00090000                 lea        rcx, [rbp + 0x900]
0000000141d7e8fb e86076d9ff                     call       0x141b15f60
0000000141d7e900 c785c014000000000000           mov        dword ptr [rbp + 0x14c0], 0
0000000141d7e90a e9d9beffff                     jmp        0x141d7a7e8
0000000141d7e90f c6859b14000001                 mov        byte ptr [rbp + 0x149b], 1
0000000141d7e916 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
0000000141d7e91d 488d9500110000                 lea        rdx, [rbp + 0x1100]
0000000141d7e924 e887d92300                     call       0x141fbc2b0
0000000141d7e929 90                             nop        
0000000141d7e92a 8b85a4140000                   mov        eax, dword ptr [rbp + 0x14a4]
0000000141d7e930 0f108500110000                 movups     xmm0, xmmword ptr [rbp + 0x1100]
0000000141d7e937 0f108d10110000                 movups     xmm1, xmmword ptr [rbp + 0x1110]
0000000141d7e93e 0f109520110000                 movups     xmm2, xmmword ptr [rbp + 0x1120]
0000000141d7e945 0f109d30110000                 movups     xmm3, xmmword ptr [rbp + 0x1130]
0000000141d7e94c 0f294550                       movaps     xmmword ptr [rbp + 0x50], xmm0
0000000141d7e950 0f294d60                       movaps     xmmword ptr [rbp + 0x60], xmm1
0000000141d7e954 0f295570                       movaps     xmmword ptr [rbp + 0x70], xmm2
0000000141d7e958 0f299d80000000                 movaps     xmmword ptr [rbp + 0x80], xmm3
0000000141d7e95f 0f108540110000                 movups     xmm0, xmmword ptr [rbp + 0x1140]
0000000141d7e966 0f298590000000                 movaps     xmmword ptr [rbp + 0x90], xmm0
0000000141d7e96d 0f108550110000                 movups     xmm0, xmmword ptr [rbp + 0x1150]
0000000141d7e974 0f2985a0000000                 movaps     xmmword ptr [rbp + 0xa0], xmm0
0000000141d7e97b 488b8d60110000                 mov        rcx, qword ptr [rbp + 0x1160]
0000000141d7e982 48898db0000000                 mov        qword ptr [rbp + 0xb0], rcx
0000000141d7e989 0fb68d53150000                 movzx      ecx, byte ptr [rbp + 0x1553]
0000000141d7e990 0f1085d0000000                 movups     xmm0, xmmword ptr [rbp + 0xd0]
0000000141d7e997 0f1185b8000000                 movups     xmmword ptr [rbp + 0xb8], xmm0
0000000141d7e99e 488b95e0000000                 mov        rdx, qword ptr [rbp + 0xe0]
0000000141d7e9a5 488995c8000000                 mov        qword ptr [rbp + 0xc8], rdx
0000000141d7e9ac 488b95c0000000                 mov        rdx, qword ptr [rbp + 0xc0]
0000000141d7e9b3 4c8b85e0140000                 mov        r8, qword ptr [rbp + 0x14e0]
0000000141d7e9ba 49895070                       mov        qword ptr [r8 + 0x70], rdx
0000000141d7e9be 488b95c8000000                 mov        rdx, qword ptr [rbp + 0xc8]
0000000141d7e9c5 49895078                       mov        qword ptr [r8 + 0x78], rdx
0000000141d7e9c9 488b95b0000000                 mov        rdx, qword ptr [rbp + 0xb0]
0000000141d7e9d0 49895060                       mov        qword ptr [r8 + 0x60], rdx
0000000141d7e9d4 488b95b8000000                 mov        rdx, qword ptr [rbp + 0xb8]
0000000141d7e9db 49895068                       mov        qword ptr [r8 + 0x68], rdx
0000000141d7e9df 0f2885a0000000                 movaps     xmm0, xmmword ptr [rbp + 0xa0]
0000000141d7e9e6 410f114050                     movups     xmmword ptr [r8 + 0x50], xmm0
0000000141d7e9eb 0f288590000000                 movaps     xmm0, xmmword ptr [rbp + 0x90]
0000000141d7e9f2 410f114040                     movups     xmmword ptr [r8 + 0x40], xmm0
0000000141d7e9f7 660f6f4550                     movdqa     xmm0, xmmword ptr [rbp + 0x50]
0000000141d7e9fc 660f6f4d60                     movdqa     xmm1, xmmword ptr [rbp + 0x60]
0000000141d7ea01 660f6f5570                     movdqa     xmm2, xmmword ptr [rbp + 0x70]
0000000141d7ea06 0f289d80000000                 movaps     xmm3, xmmword ptr [rbp + 0x80]
0000000141d7ea0d 410f115830                     movups     xmmword ptr [r8 + 0x30], xmm3
0000000141d7ea12 f3410f7f5020                   movdqu     xmmword ptr [r8 + 0x20], xmm2
0000000141d7ea18 f3410f7f4810                   movdqu     xmmword ptr [r8 + 0x10], xmm1
0000000141d7ea1e f3410f7f00                     movdqu     xmmword ptr [r8], xmm0
0000000141d7ea23 41c7808000000001000000         mov        dword ptr [r8 + 0x80], 1
0000000141d7ea2e 41898084000000                 mov        dword ptr [r8 + 0x84], eax
0000000141d7ea35 41c680880000004b               mov        byte ptr [r8 + 0x88], 0x4b
0000000141d7ea3d 41888889000000                 mov        byte ptr [r8 + 0x89], cl
0000000141d7ea44 e9b8000000                     jmp        0x141d7eb01
0000000141d7ea49 498d7301                       lea        rsi, [r11 + 1]
0000000141d7ea4d 4839de                         cmp        rsi, rbx
0000000141d7ea50 7215                           jb         0x141d7ea67
0000000141d7ea52 e9d660ffff                     jmp        0x141d74b2d
0000000141d7ea57 48ffc6                         inc        rsi
0000000141d7ea5a 4983c1fc                       add        r9, -4
0000000141d7ea5e 4839f3                         cmp        rbx, rsi
0000000141d7ea61 0f84c660ffff                   je         0x141d74b2d
0000000141d7ea67 418b0cb2                       mov        ecx, dword ptr [r10 + rsi*4]
0000000141d7ea6b 4839ca                         cmp        rdx, rcx
0000000141d7ea6e 0f866c050000                   jbe        0x141d7efe0
0000000141d7ea74 4c8b04c8                       mov        r8, qword ptr [rax + rcx*8]
0000000141d7ea78 4180b81a01000002               cmp        byte ptr [r8 + 0x11a], 2
0000000141d7ea80 75d5                           jne        0x141d7ea57
0000000141d7ea82 43890c9a                       mov        dword ptr [r10 + r11*4], ecx
0000000141d7ea86 49ffc3                         inc        r11
0000000141d7ea89 ebcc                           jmp        0x141d7ea57
0000000141d7ea8b 41b8a8010000                   mov        r8d, 0x1a8
0000000141d7ea91 4889f1                         mov        rcx, rsi
0000000141d7ea94 4889fa                         mov        rdx, rdi
0000000141d7ea97 e876a79c00                     call       0x142749212
0000000141d7ea9c 4889b550140000                 mov        qword ptr [rbp + 0x1450], rsi
0000000141d7eaa3 488d05f6461600                 lea        rax, [rip + 0x1646f6]
0000000141d7eaaa 48898558140000                 mov        qword ptr [rbp + 0x1458], rax
0000000141d7eab1 488d15a1b6f100                 lea        rdx, [rip + 0xf1b6a1]
0000000141d7eab8 488d4df0                       lea        rcx, [rbp - 0x10]
0000000141d7eabc 4c8d8550140000                 lea        r8, [rbp + 0x1450]
0000000141d7eac3 e8f8bb9b00                     call       0x14273a6c0
0000000141d7eac8 90                             nop        
0000000141d7eac9 488b4500                       mov        rax, qword ptr [rbp]
0000000141d7eacd 488b8de0140000                 mov        rcx, qword ptr [rbp + 0x14e0]
0000000141d7ead4 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141d7ead8 f30f6f45f0                     movdqu     xmm0, xmmword ptr [rbp - 0x10]
0000000141d7eadd f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
0000000141d7eae2 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
0000000141d7eae9 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
0000000141d7eaf0 e86b74d9ff                     call       0x141b15f60
0000000141d7eaf5 488d8d00110000                 lea        rcx, [rbp + 0x1100]
0000000141d7eafc e85fae29fe                     call       0x140019960
0000000141d7eb01 488b9500140000                 mov        rdx, qword ptr [rbp + 0x1400]
0000000141d7eb08 4885d2                         test       rdx, rdx
0000000141d7eb0b 0f84a4fcffff                   je         0x141d7e7b5
0000000141d7eb11 488b8d08140000                 mov        rcx, qword ptr [rbp + 0x1408]
0000000141d7eb18 48c1e203                       shl        rdx, 3
0000000141d7eb1c e989fcffff                     jmp        0x141d7e7aa
0000000141d7eb21 488d8d00110000                 lea        rcx, [rbp + 0x1100]
0000000141d7eb28 e833ae29fe                     call       0x140019960
0000000141d7eb2d 4c8bb510150000                 mov        r14, qword ptr [rbp + 0x1510]
0000000141d7eb34 4c8bbdb8140000                 mov        r15, qword ptr [rbp + 0x14b8]
0000000141d7eb3b c785c014000000000000           mov        dword ptr [rbp + 0x14c0], 0
0000000141d7eb45 e99ebcffff                     jmp        0x141d7a7e8
0000000141d7eb4a 488d95d0000000                 lea        rdx, [rbp + 0xd0]
0000000141d7eb51 41b8a8010000                   mov        r8d, 0x1a8
0000000141d7eb57 488db500090000                 lea        rsi, [rbp + 0x900]
0000000141d7eb5e 4889f1                         mov        rcx, rsi
0000000141d7eb61 e8aca69c00                     call       0x142749212
0000000141d7eb66 4889b578130000                 mov        qword ptr [rbp + 0x1378], rsi
0000000141d7eb6d 488d052c461600                 lea        rax, [rip + 0x16462c]
0000000141d7eb74 48898580130000                 mov        qword ptr [rbp + 0x1380], rax
0000000141d7eb7b 488d1526baf100                 lea        rdx, [rip + 0xf1ba26]
0000000141d7eb82 488d8d50140000                 lea        rcx, [rbp + 0x1450]
0000000141d7eb89 4c8d8578130000                 lea        r8, [rbp + 0x1378]
0000000141d7eb90 e82bbb9b00                     call       0x14273a6c0
0000000141d7eb95 90                             nop        
0000000141d7eb96 488b8560140000                 mov        rax, qword ptr [rbp + 0x1460]
0000000141d7eb9d 488b8de0140000                 mov        rcx, qword ptr [rbp + 0x14e0]
0000000141d7eba4 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141d7eba8 f30f6f8550140000               movdqu     xmm0, xmmword ptr [rbp + 0x1450]
0000000141d7ebb0 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
0000000141d7ebb5 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
0000000141d7ebbc 488d8d00090000                 lea        rcx, [rbp + 0x900]
0000000141d7ebc3 e89873d9ff                     call       0x141b15f60
0000000141d7ebc8 488b95e0130000                 mov        rdx, qword ptr [rbp + 0x13e0]
0000000141d7ebcf 4885d2                         test       rdx, rdx
0000000141d7ebd2 0f85bbbaffff                   jne        0x141d7a693
0000000141d7ebd8 e9ccbaffff                     jmp        0x141d7a6a9
0000000141d7ebdd 4531ed                         xor        r13d, r13d
0000000141d7ebe0 4c89e9                         mov        rcx, r13
0000000141d7ebe3 4889fa                         mov        rdx, rdi
0000000141d7ebe6 e8e0109f00                     call       0x14276fccb
0000000141d7ebeb 90                             nop        
0000000141d7ebec e952050000                     jmp        0x141d7f143
0000000141d7ebf1 488b85f0130000                 mov        rax, qword ptr [rbp + 0x13f0]
0000000141d7ebf8 488b8de0140000                 mov        rcx, qword ptr [rbp + 0x14e0]
0000000141d7ebff 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141d7ec03 f30f6f85e0130000               movdqu     xmm0, xmmword ptr [rbp + 0x13e0]
0000000141d7ec0b f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
0000000141d7ec10 48c70106000000                 mov        qword ptr [rcx], 6
0000000141d7ec17 c7412001000000                 mov        dword ptr [rcx + 0x20], 1
0000000141d7ec1e 44897124                       mov        dword ptr [rcx + 0x24], r14d
0000000141d7ec22 48897928                       mov        qword ptr [rcx + 0x28], rdi
0000000141d7ec26 48897930                       mov        qword ptr [rcx + 0x30], rdi
0000000141d7ec2a c6413822                       mov        byte ptr [rcx + 0x38], 0x22
0000000141d7ec2e 8b8538140000                   mov        eax, dword ptr [rbp + 0x1438]
0000000141d7ec34 884139                         mov        byte ptr [rcx + 0x39], al
0000000141d7ec37 e96dbaffff                     jmp        0x141d7a6a9
0000000141d7ec3c c685ee14000001                 mov        byte ptr [rbp + 0x14ee], 1
0000000141d7ec43 b904000000                     mov        ecx, 4
0000000141d7ec48 ba04000000                     mov        edx, 4
0000000141d7ec4d e85f109f00                     call       0x14276fcb1
0000000141d7ec52 90                             nop        
0000000141d7ec53 e9eb040000                     jmp        0x141d7f143
0000000141d7ec58 c6850e15000001                 mov        byte ptr [rbp + 0x150e], 1
0000000141d7ec5f c6850d15000001                 mov        byte ptr [rbp + 0x150d], 1
0000000141d7ec66 488d0d3a08f100                 lea        rcx, [rip + 0xf1083a]
0000000141d7ec6d 4c8d05acb9f100                 lea        r8, [rip + 0xf1b9ac]
0000000141d7ec74 ba28000000                     mov        edx, 0x28
0000000141d7ec79 e862159f00                     call       0x1427701e0
0000000141d7ec7e 90                             nop        
0000000141d7ec7f e9bf040000                     jmp        0x141d7f143
0000000141d7ec84 4c89bd20150000                 mov        qword ptr [rbp + 0x1520], r15
0000000141d7ec8b 4c89b5f8140000                 mov        qword ptr [rbp + 0x14f8], r14
0000000141d7ec92 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000141d7ec9b 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
0000000141d7eca2 41b904000000                   mov        r9d, 4
0000000141d7eca8 4889fa                         mov        rdx, rdi
0000000141d7ecab 4989f0                         mov        r8, rsi
0000000141d7ecae e84d1f9d00                     call       0x142750c00
0000000141d7ecb3 90                             nop        
0000000141d7ecb4 488bbde0000000                 mov        rdi, qword ptr [rbp + 0xe0]
0000000141d7ecbb 4c8badf0150000                 mov        r13, qword ptr [rbp + 0x15f0]
0000000141d7ecc2 4c8ba540150000                 mov        r12, qword ptr [rbp + 0x1540]
0000000141d7ecc9 4c8bb5f8140000                 mov        r14, qword ptr [rbp + 0x14f8]
0000000141d7ecd0 4c8bbd20150000                 mov        r15, qword ptr [rbp + 0x1520]
0000000141d7ecd7 e9bc5dffff                     jmp        0x141d74a98
0000000141d7ecdc b908000000                     mov        ecx, 8
0000000141d7ece1 ba48000000                     mov        edx, 0x48
0000000141d7ece6 e8c60f9f00                     call       0x14276fcb1
0000000141d7eceb 90                             nop        
0000000141d7ecec e952040000                     jmp        0x141d7f143
0000000141d7ecf1 b908000000                     mov        ecx, 8
0000000141d7ecf6 bad0070000                     mov        edx, 0x7d0
0000000141d7ecfb e8b10f9f00                     call       0x14276fcb1
0000000141d7ed00 90                             nop        
0000000141d7ed01 e93d040000                     jmp        0x141d7f143
0000000141d7ed06 b908000000                     mov        ecx, 8
0000000141d7ed0b bad0070000                     mov        edx, 0x7d0
0000000141d7ed10 e89c0f9f00                     call       0x14276fcb1
0000000141d7ed15 90                             nop        
0000000141d7ed16 e928040000                     jmp        0x141d7f143
0000000141d7ed1b b908000000                     mov        ecx, 8
0000000141d7ed20 ba10000000                     mov        edx, 0x10
0000000141d7ed25 e8870f9f00                     call       0x14276fcb1
0000000141d7ed2a 90                             nop        
0000000141d7ed2b e913040000                     jmp        0x141d7f143
0000000141d7ed30 b904000000                     mov        ecx, 4
0000000141d7ed35 ba08000000                     mov        edx, 8
0000000141d7ed3a e8720f9f00                     call       0x14276fcb1
0000000141d7ed3f 90                             nop        
0000000141d7ed40 e9fe030000                     jmp        0x141d7f143
0000000141d7ed45 b908000000                     mov        ecx, 8
0000000141d7ed4a ba80000000                     mov        edx, 0x80
0000000141d7ed4f e85d0f9f00                     call       0x14276fcb1
0000000141d7ed54 90                             nop        
0000000141d7ed55 e9e9030000                     jmp        0x141d7f143
0000000141d7ed5a c6853515000001                 mov        byte ptr [rbp + 0x1535], 1
0000000141d7ed61 c6853415000001                 mov        byte ptr [rbp + 0x1534], 1
0000000141d7ed68 c6853315000001                 mov        byte ptr [rbp + 0x1533], 1
0000000141d7ed6f 488d0d96b3f100                 lea        rcx, [rip + 0xf1b396]
0000000141d7ed76 4c8d05abb3f100                 lea        r8, [rip + 0xf1b3ab]
0000000141d7ed7d ba15000000                     mov        edx, 0x15
0000000141d7ed82 e8b9119f00                     call       0x14276ff40
0000000141d7ed87 90                             nop        
0000000141d7ed88 e9b6030000                     jmp        0x141d7f143
0000000141d7ed8d c6854f15000001                 mov        byte ptr [rbp + 0x154f], 1
0000000141d7ed94 4c8d056d53f100                 lea        r8, [rip + 0xf1536d]
0000000141d7ed9b e883129f00                     call       0x142770023
0000000141d7eda0 90                             nop        
0000000141d7eda1 e99d030000                     jmp        0x141d7f143
0000000141d7eda6 b908000000                     mov        ecx, 8
0000000141d7edab ba38000000                     mov        edx, 0x38
0000000141d7edb0 e8fc0e9f00                     call       0x14276fcb1
0000000141d7edb5 90                             nop        
0000000141d7edb6 e988030000                     jmp        0x141d7f143
0000000141d7edbb b908000000                     mov        ecx, 8
0000000141d7edc0 ba48000000                     mov        edx, 0x48
0000000141d7edc5 e8e70e9f00                     call       0x14276fcb1
0000000141d7edca 90                             nop        
0000000141d7edcb e973030000                     jmp        0x141d7f143
0000000141d7edd0 4c8d050195f700                 lea        r8, [rip + 0xf79501]
0000000141d7edd7 e847129f00                     call       0x142770023
0000000141d7eddc 90                             nop        
0000000141d7eddd e961030000                     jmp        0x141d7f143
0000000141d7ede2 4c8d05e704f100                 lea        r8, [rip + 0xf104e7]
0000000141d7ede9 4889f9                         mov        rcx, rdi
0000000141d7edec e832129f00                     call       0x142770023
0000000141d7edf1 90                             nop        
0000000141d7edf2 e94c030000                     jmp        0x141d7f143
0000000141d7edf7 4c8d051a25f800                 lea        r8, [rip + 0xf8251a]
0000000141d7edfe e820129f00                     call       0x142770023
0000000141d7ee03 90                             nop        
0000000141d7ee04 e93a030000                     jmp        0x141d7f143
0000000141d7ee09 48898d38150000                 mov        qword ptr [rbp + 0x1538], rcx
0000000141d7ee10 4c898d40150000                 mov        qword ptr [rbp + 0x1540], r9
0000000141d7ee17 4c8d05fa24f800                 lea        r8, [rip + 0xf824fa]
0000000141d7ee1e 4889f1                         mov        rcx, rsi
0000000141d7ee21 e8fd119f00                     call       0x142770023
0000000141d7ee26 90                             nop        
0000000141d7ee27 e917030000                     jmp        0x141d7f143
0000000141d7ee2c 4c8d05e524f800                 lea        r8, [rip + 0xf824e5]
0000000141d7ee33 4889f1                         mov        rcx, rsi
0000000141d7ee36 e8e8119f00                     call       0x142770023
0000000141d7ee3b 90                             nop        
0000000141d7ee3c e902030000                     jmp        0x141d7f143
0000000141d7ee41 4c8d058804f100                 lea        r8, [rip + 0xf10488]
0000000141d7ee48 4889d9                         mov        rcx, rbx
0000000141d7ee4b e8d3119f00                     call       0x142770023
0000000141d7ee50 90                             nop        
0000000141d7ee51 e9ed020000                     jmp        0x141d7f143
0000000141d7ee56 b904000000                     mov        ecx, 4
0000000141d7ee5b ba08000000                     mov        edx, 8
0000000141d7ee60 e84c0e9f00                     call       0x14276fcb1
0000000141d7ee65 90                             nop        
0000000141d7ee66 e9d8020000                     jmp        0x141d7f143
0000000141d7ee6b 4c8d055e04f100                 lea        r8, [rip + 0xf1045e]
0000000141d7ee72 4889f9                         mov        rcx, rdi
0000000141d7ee75 e8a9119f00                     call       0x142770023
0000000141d7ee7a 90                             nop        
0000000141d7ee7b e9c3020000                     jmp        0x141d7f143
0000000141d7ee80 4c8d05e9dcf100                 lea        r8, [rip + 0xf1dce9]
0000000141d7ee87 4c89f9                         mov        rcx, r15
0000000141d7ee8a e894119f00                     call       0x142770023
0000000141d7ee8f 90                             nop        
0000000141d7ee90 e9ae020000                     jmp        0x141d7f143
0000000141d7ee95 4c8d053404f100                 lea        r8, [rip + 0xf10434]
0000000141d7ee9c 4c89f1                         mov        rcx, r14
0000000141d7ee9f e87f119f00                     call       0x142770023
0000000141d7eea4 90                             nop        
0000000141d7eea5 e999020000                     jmp        0x141d7f143
0000000141d7eeaa c6858a14000001                 mov        byte ptr [rbp + 0x148a], 1
0000000141d7eeb1 4c8d051804f100                 lea        r8, [rip + 0xf10418]
0000000141d7eeb8 4c89d1                         mov        rcx, r10
0000000141d7eebb e863119f00                     call       0x142770023
0000000141d7eec0 90                             nop        
0000000141d7eec1 e97d020000                     jmp        0x141d7f143
0000000141d7eec6 c685ee14000001                 mov        byte ptr [rbp + 0x14ee], 1
0000000141d7eecd 4c8d056c06f100                 lea        r8, [rip + 0xf1066c]
0000000141d7eed4 4c89e1                         mov        rcx, r12
0000000141d7eed7 e847119f00                     call       0x142770023
0000000141d7eedc 90                             nop        
0000000141d7eedd e961020000                     jmp        0x141d7f143
0000000141d7eee2 c685eb14000001                 mov        byte ptr [rbp + 0x14eb], 1
0000000141d7eee9 4c8d05e003f100                 lea        r8, [rip + 0xf103e0]
0000000141d7eef0 e82e119f00                     call       0x142770023
0000000141d7eef5 90                             nop        
0000000141d7eef6 e948020000                     jmp        0x141d7f143
0000000141d7eefb c6851f15000001                 mov        byte ptr [rbp + 0x151f], 1
0000000141d7ef02 4c8d05c703f100                 lea        r8, [rip + 0xf103c7]
0000000141d7ef09 4889d9                         mov        rcx, rbx
0000000141d7ef0c e812119f00                     call       0x142770023
0000000141d7ef11 90                             nop        
0000000141d7ef12 e92c020000                     jmp        0x141d7f143
0000000141d7ef17 c685e914000001                 mov        byte ptr [rbp + 0x14e9], 1
0000000141d7ef1e 4c8d05ab03f100                 lea        r8, [rip + 0xf103ab]
0000000141d7ef25 4889d9                         mov        rcx, rbx
0000000141d7ef28 e8f6109f00                     call       0x142770023
0000000141d7ef2d 90                             nop        
0000000141d7ef2e e910020000                     jmp        0x141d7f143
0000000141d7ef33 c6853715000001                 mov        byte ptr [rbp + 0x1537], 1
0000000141d7ef3a c6853615000001                 mov        byte ptr [rbp + 0x1536], 1
0000000141d7ef41 488d058803f100                 lea        rax, [rip + 0xf10388]
0000000141d7ef48 4889d9                         mov        rcx, rbx
0000000141d7ef4b 4c89c2                         mov        rdx, r8
0000000141d7ef4e 4989c0                         mov        r8, rax
0000000141d7ef51 e8cd109f00                     call       0x142770023
0000000141d7ef56 90                             nop        
0000000141d7ef57 e9e7010000                     jmp        0x141d7f143
0000000141d7ef5c 4c8d0595dbf100                 lea        r8, [rip + 0xf1db95]
0000000141d7ef63 4c89f1                         mov        rcx, r14
0000000141d7ef66 e8b8109f00                     call       0x142770023
0000000141d7ef6b 90                             nop        
0000000141d7ef6c e9d2010000                     jmp        0x141d7f143
0000000141d7ef71 4c89b540150000                 mov        qword ptr [rbp + 0x1540], r14
0000000141d7ef78 b908000000                     mov        ecx, 8
0000000141d7ef7d ba08000000                     mov        edx, 8
0000000141d7ef82 e8440d9f00                     call       0x14276fccb
0000000141d7ef87 90                             nop        
0000000141d7ef88 e9b6010000                     jmp        0x141d7f143
0000000141d7ef8d c6853115000000                 mov        byte ptr [rbp + 0x1531], 0
0000000141d7ef94 4c8d053503f100                 lea        r8, [rip + 0xf10335]
0000000141d7ef9b e883109f00                     call       0x142770023
0000000141d7efa0 90                             nop        
0000000141d7efa1 e99d010000                     jmp        0x141d7f143
0000000141d7efa6 c685ea14000001                 mov        byte ptr [rbp + 0x14ea], 1
0000000141d7efad 4c8d051c03f100                 lea        r8, [rip + 0xf1031c]
0000000141d7efb4 e86a109f00                     call       0x142770023
0000000141d7efb9 90                             nop        
0000000141d7efba e984010000                     jmp        0x141d7f143
0000000141d7efbf c6853015000001                 mov        byte ptr [rbp + 0x1530], 1
0000000141d7efc6 c6852f15000001                 mov        byte ptr [rbp + 0x152f], 1
0000000141d7efcd b904000000                     mov        ecx, 4
0000000141d7efd2 4889fa                         mov        rdx, rdi
0000000141d7efd5 e8f10c9f00                     call       0x14276fccb
0000000141d7efda 90                             nop        
0000000141d7efdb e963010000                     jmp        0x141d7f143
0000000141d7efe0 4889b5f8140000                 mov        qword ptr [rbp + 0x14f8], rsi
0000000141d7efe7 4c898d20150000                 mov        qword ptr [rbp + 0x1520], r9
0000000141d7efee 4c899d40150000                 mov        qword ptr [rbp + 0x1540], r11
0000000141d7eff5 4c899538150000                 mov        qword ptr [rbp + 0x1538], r10
0000000141d7effc 4c8d05d592f700                 lea        r8, [rip + 0xf792d5]
0000000141d7f003 e81b109f00                     call       0x142770023
0000000141d7f008 90                             nop        
0000000141d7f009 e935010000                     jmp        0x141d7f143
0000000141d7f00e 4c8d05bb02f100                 lea        r8, [rip + 0xf102bb]
0000000141d7f015 4889f1                         mov        rcx, rsi
0000000141d7f018 e806109f00                     call       0x142770023
0000000141d7f01d 90                             nop        
0000000141d7f01e e920010000                     jmp        0x141d7f143
0000000141d7f023 4c8d05a602f100                 lea        r8, [rip + 0xf102a6]
0000000141d7f02a 4889f9                         mov        rcx, rdi
0000000141d7f02d e8f10f9f00                     call       0x142770023
0000000141d7f032 90                             nop        
0000000141d7f033 e90b010000                     jmp        0x141d7f143
0000000141d7f038 c6853015000001                 mov        byte ptr [rbp + 0x1530], 1
0000000141d7f03f c6852f15000001                 mov        byte ptr [rbp + 0x152f], 1
0000000141d7f046 b904000000                     mov        ecx, 4
0000000141d7f04b 4889fa                         mov        rdx, rdi
0000000141d7f04e e8780c9f00                     call       0x14276fccb
0000000141d7f053 90                             nop        
0000000141d7f054 e9ea000000                     jmp        0x141d7f143
0000000141d7f059 4c8d05e004f100                 lea        r8, [rip + 0xf104e0]
0000000141d7f060 4889f1                         mov        rcx, rsi
0000000141d7f063 e8bb0f9f00                     call       0x142770023
0000000141d7f068 90                             nop        
0000000141d7f069 e9d5000000                     jmp        0x141d7f143
0000000141d7f06e 4c8d05cb04f100                 lea        r8, [rip + 0xf104cb]
0000000141d7f075 4889f9                         mov        rcx, rdi
0000000141d7f078 e8a60f9f00                     call       0x142770023
0000000141d7f07d 90                             nop        
0000000141d7f07e e9c0000000                     jmp        0x141d7f143
0000000141d7f083 4c89ad40150000                 mov        qword ptr [rbp + 0x1540], r13
0000000141d7f08a 4c89b510150000                 mov        qword ptr [rbp + 0x1510], r14
0000000141d7f091 b901000000                     mov        ecx, 1
0000000141d7f096 ba15000000                     mov        edx, 0x15
0000000141d7f09b e82b0c9f00                     call       0x14276fccb
0000000141d7f0a0 90                             nop        
0000000141d7f0a1 e99d000000                     jmp        0x141d7f143
0000000141d7f0a6 c685ec14000001                 mov        byte ptr [rbp + 0x14ec], 1
0000000141d7f0ad 4c8d05d4daf100                 lea        r8, [rip + 0xf1dad4]
0000000141d7f0b4 4c89f9                         mov        rcx, r15
0000000141d7f0b7 e8670f9f00                     call       0x142770023
0000000141d7f0bc 90                             nop        
0000000141d7f0bd e981000000                     jmp        0x141d7f143
0000000141d7f0c2 c6855215000001                 mov        byte ptr [rbp + 0x1552], 1
0000000141d7f0c9 c6855115000001                 mov        byte ptr [rbp + 0x1551], 1
0000000141d7f0d0 c6855015000001                 mov        byte ptr [rbp + 0x1550], 1
0000000141d7f0d7 4c8d05f201f100                 lea        r8, [rip + 0xf101f2]
0000000141d7f0de e8400f9f00                     call       0x142770023
0000000141d7f0e3 90                             nop        
0000000141d7f0e4 eb5d                           jmp        0x141d7f143
0000000141d7f0e6 4c8d053bdaf100                 lea        r8, [rip + 0xf1da3b]
0000000141d7f0ed 4c89f1                         mov        rcx, r14
0000000141d7f0f0 e82e0f9f00                     call       0x142770023
0000000141d7f0f5 90                             nop        
0000000141d7f0f6 eb4b                           jmp        0x141d7f143
0000000141d7f0f8 4c8d0541daf100                 lea        r8, [rip + 0xf1da41]
0000000141d7f0ff 4c89e9                         mov        rcx, r13
0000000141d7f102 e81c0f9f00                     call       0x142770023
0000000141d7f107 90                             nop        
0000000141d7f108 eb39                           jmp        0x141d7f143
0000000141d7f10a 4c8d0547daf100                 lea        r8, [rip + 0xf1da47]
0000000141d7f111 4889f9                         mov        rcx, rdi
0000000141d7f114 e80a0f9f00                     call       0x142770023
0000000141d7f119 90                             nop        
0000000141d7f11a eb27                           jmp        0x141d7f143
0000000141d7f11c 4c8d05edd9f100                 lea        r8, [rip + 0xf1d9ed]
0000000141d7f123 31c9                           xor        ecx, ecx
0000000141d7f125 31d2                           xor        edx, edx
0000000141d7f127 e8f70e9f00                     call       0x142770023
0000000141d7f12c 90                             nop        
0000000141d7f12d eb14                           jmp        0x141d7f143
0000000141d7f12f 4c8d052a1ef100                 lea        r8, [rip + 0xf11e2a]
0000000141d7f136 488b95b0140000                 mov        rdx, qword ptr [rbp + 0x14b0]
0000000141d7f13d e8e10e9f00                     call       0x142770023
0000000141d7f142 90                             nop        
0000000141d7f143 0f0b                           ud2        
