0000000140b102b0 55                             push       rbp
0000000140b102b1 4157                           push       r15
0000000140b102b3 4156                           push       r14
0000000140b102b5 4155                           push       r13
0000000140b102b7 4154                           push       r12
0000000140b102b9 56                             push       rsi
0000000140b102ba 57                             push       rdi
0000000140b102bb 53                             push       rbx
0000000140b102bc 4881ecb8010000                 sub        rsp, 0x1b8
0000000140b102c3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140b102cb 48c78530010000feffffff         mov        qword ptr [rbp + 0x130], 0xfffffffffffffffe
0000000140b102d6 48898d28010000                 mov        qword ptr [rbp + 0x128], rcx
0000000140b102dd 0fb602                         movzx      eax, byte ptr [rdx]
0000000140b102e0 bb01000000                     mov        ebx, 1
0000000140b102e5 83c0f6                         add        eax, -0xa
0000000140b102e8 83f81d                         cmp        eax, 0x1d
0000000140b102eb 0f877e080000                   ja         0x140b10b6f
0000000140b102f1 4989d4                         mov        r12, rdx
0000000140b102f4 488d0d41d4ce01                 lea        rcx, [rip + 0x1ced441]
0000000140b102fb 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000140b102ff 4801c8                         add        rax, rcx
0000000140b10302 ffe0                           jmp        rax
0000000140b10304 4d8b442428                     mov        r8, qword ptr [r12 + 0x28]
0000000140b10309 4d8b4c2430                     mov        r9, qword ptr [r12 + 0x30]
0000000140b1030e 31c0                           xor        eax, eax
0000000140b10310 4939c1                         cmp        r9, rax
0000000140b10313 0f8408080000                   je         0x140b10b21
0000000140b10319 41803c0002                     cmp        byte ptr [r8 + rax], 2
0000000140b1031e 488d4001                       lea        rax, [rax + 1]
0000000140b10322 75ec                           jne        0x140b10310
0000000140b10324 e946080000                     jmp        0x140b10b6f
0000000140b10329 4d8b442408                     mov        r8, qword ptr [r12 + 8]
0000000140b1032e 410fb600                       movzx      eax, byte ptr [r8]
0000000140b10332 83c0fd                         add        eax, -3
0000000140b10335 83f822                         cmp        eax, 0x22
0000000140b10338 0f8731080000                   ja         0x140b10b6f
0000000140b1033e 488d0d6fd5ce01                 lea        rcx, [rip + 0x1ced56f]
0000000140b10345 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000140b10349 4801c8                         add        rax, rcx
0000000140b1034c ffe0                           jmp        rax
0000000140b1034e 498b5008                       mov        rdx, qword ptr [r8 + 8]
0000000140b10352 488b8528010000                 mov        rax, qword ptr [rbp + 0x128]
0000000140b10359 0fb64824                       movzx      ecx, byte ptr [rax + 0x24]
0000000140b1035d e87e590000                     call       0x140b15ce0
0000000140b10362 e96c140000                     jmp        0x140b117d3
0000000140b10367 498d542408                     lea        rdx, [r12 + 8]
0000000140b1036c 488bb528010000                 mov        rsi, qword ptr [rbp + 0x128]
0000000140b10373 4889f1                         mov        rcx, rsi
0000000140b10376 e8c5f7ffff                     call       0x140b0fb40
0000000140b1037b 85c0                           test       eax, eax
0000000140b1037d 0f8e94070000                   jle        0x140b10b17
0000000140b10383 89c7                           mov        edi, eax
0000000140b10385 4c8b3e                         mov        r15, qword ptr [rsi]
0000000140b10388 807e2500                       cmp        byte ptr [rsi + 0x25], 0
0000000140b1038c 752f                           jne        0x140b103bd
0000000140b1038e 498b07                         mov        rax, qword ptr [r15]
0000000140b10391 0fb688bf2d0000                 movzx      ecx, byte ptr [rax + 0x2dbf]
0000000140b10398 80c1fb                         add        cl, 0xfb
0000000140b1039b 80f901                         cmp        cl, 1
0000000140b1039e 0f8773070000                   ja         0x140b10b17
0000000140b103a4 4883b8782a0000ff               cmp        qword ptr [rax + 0x2a78], -1
0000000140b103ac bb00000000                     mov        ebx, 0
0000000140b103b1 41bb00000000                   mov        r11d, 0
0000000140b103b7 0f84fe220000                   je         0x140b126bb
0000000140b103bd 498d4c2420                     lea        rcx, [r12 + 0x20]
0000000140b103c2 4983c438                       add        r12, 0x38
0000000140b103c6 48898d10010000                 mov        qword ptr [rbp + 0x110], rcx
0000000140b103cd e83e260100                     call       0x140b22a10
0000000140b103d2 8885f0000000                   mov        byte ptr [rbp + 0xf0], al
0000000140b103d8 498b07                         mov        rax, qword ptr [r15]
0000000140b103db 488b98e01a0000                 mov        rbx, qword ptr [rax + 0x1ae0]
0000000140b103e2 488b80e81a0000                 mov        rax, qword ptr [rax + 0x1ae8]
0000000140b103e9 4c8d3483                       lea        r14, [rbx + rax*4]
0000000140b103ed 488b8528010000                 mov        rax, qword ptr [rbp + 0x128]
0000000140b103f4 448b6820                       mov        r13d, dword ptr [rax + 0x20]
0000000140b103f8 488b7018                       mov        rsi, qword ptr [rax + 0x18]
0000000140b103fc 83ff03                         cmp        edi, 3
0000000140b103ff b803000000                     mov        eax, 3
0000000140b10404 0f42c7                         cmovb      eax, edi
0000000140b10407 894548                         mov        dword ptr [rbp + 0x48], eax
0000000140b1040a 48c7852801000000000000         mov        qword ptr [rbp + 0x128], 0
0000000140b10415 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140b10420 4c39f3                         cmp        rbx, r14
0000000140b10423 0f844c040000                   je         0x140b10875
0000000140b10429 448b03                         mov        r8d, dword ptr [rbx]
0000000140b1042c 4883c304                       add        rbx, 4
0000000140b10430 498b0f                         mov        rcx, qword ptr [r15]
0000000140b10433 410fb687b8000000               movzx      eax, byte ptr [r15 + 0xb8]
0000000140b1043b 8b9680010000                   mov        edx, dword ptr [rsi + 0x180]
0000000140b10441 89542430                       mov        dword ptr [rsp + 0x30], edx
0000000140b10445 88442420                       mov        byte ptr [rsp + 0x20], al
0000000140b10449 c744242801000000               mov        dword ptr [rsp + 0x28], 1
0000000140b10451 4c89e2                         mov        rdx, r12
0000000140b10454 4589e9                         mov        r9d, r13d
0000000140b10457 e8c4401501                     call       0x141c64520
0000000140b1045c 84c0                           test       al, al
0000000140b1045e 74c0                           je         0x140b10420
0000000140b10460 89bd00010000                   mov        dword ptr [rbp + 0x100], edi
0000000140b10466 8b43fc                         mov        eax, dword ptr [rbx - 4]
0000000140b10469 48898520010000                 mov        qword ptr [rbp + 0x120], rax
0000000140b10470 488d8d80000000                 lea        rcx, [rbp + 0x80]
0000000140b10477 488b9510010000                 mov        rdx, qword ptr [rbp + 0x110]
0000000140b1047e e8cddff600                     call       0x141a7e450
0000000140b10483 83bd8000000001                 cmp        dword ptr [rbp + 0x80], 1
0000000140b1048a 753d                           jne        0x140b104c9
0000000140b1048c 8bbd88000000                   mov        edi, dword ptr [rbp + 0x88]
0000000140b10492 85ff                           test       edi, edi
0000000140b10494 7933                           jns        0x140b104c9
0000000140b10496 4c89f9                         mov        rcx, r15
0000000140b10499 488b9520010000                 mov        rdx, qword ptr [rbp + 0x120]
0000000140b104a0 e8fb84daff                     call       0x1408b89a0
0000000140b104a5 84c0                           test       al, al
0000000140b104a7 7420                           je         0x140b104c9
0000000140b104a9 4c89f9                         mov        rcx, r15
0000000140b104ac 488b9520010000                 mov        rdx, qword ptr [rbp + 0x120]
0000000140b104b3 e86889daff                     call       0x1408b8e20
0000000140b104b8 0fafbd00010000                 imul       edi, dword ptr [rbp + 0x100]
0000000140b104bf f7df                           neg        edi
0000000140b104c1 39f8                           cmp        eax, edi
0000000140b104c3 0f8e80000000                   jle        0x140b10549
0000000140b104c9 4c89f9                         mov        rcx, r15
0000000140b104cc 488b9520010000                 mov        rdx, qword ptr [rbp + 0x120]
0000000140b104d3 4c8b8510010000                 mov        r8, qword ptr [rbp + 0x110]
0000000140b104da e801910100                     call       0x140b295e0
0000000140b104df 89c7                           mov        edi, eax
0000000140b104e1 0faf7d48                       imul       edi, dword ptr [rbp + 0x48]
0000000140b104e5 498b0f                         mov        rcx, qword ptr [r15]
0000000140b104e8 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140b104ef 4c8b8d20010000                 mov        r9, qword ptr [rbp + 0x120]
0000000140b104f6 4c39ca                         cmp        rdx, r9
0000000140b104f9 0f86a5270000                   jbe        0x140b12ca4
0000000140b104ff 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140b10506 4a8b04c8                       mov        rax, qword ptr [rax + r9*8]
0000000140b1050a 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000140b10512 410fb697b8000000               movzx      edx, byte ptr [r15 + 0xb8]
0000000140b1051a e841803001                     call       0x141e18560
0000000140b1051f 3285f0000000                   xor        al, byte ptr [rbp + 0xf0]
0000000140b10525 89f9                           mov        ecx, edi
0000000140b10527 f7d9                           neg        ecx
0000000140b10529 84c0                           test       al, al
0000000140b1052b 0f44cf                         cmove      ecx, edi
0000000140b1052e 488b8528010000                 mov        rax, qword ptr [rbp + 0x128]
0000000140b10535 01c8                           add        eax, ecx
0000000140b10537 48898528010000                 mov        qword ptr [rbp + 0x128], rax
0000000140b1053e 8bbd00010000                   mov        edi, dword ptr [rbp + 0x100]
0000000140b10544 e9d7feffff                     jmp        0x140b10420
0000000140b10549 4c89f9                         mov        rcx, r15
0000000140b1054c 488b9520010000                 mov        rdx, qword ptr [rbp + 0x120]
0000000140b10553 e8d8d8efff                     call       0x140a0de30
0000000140b10558 89c7                           mov        edi, eax
0000000140b1055a 83c714                         add        edi, 0x14
0000000140b1055d eb86                           jmp        0x140b104e5
0000000140b1055f 4d8b742408                     mov        r14, qword ptr [r12 + 8]
0000000140b10564 498b06                         mov        rax, qword ptr [r14]
0000000140b10567 48bafeffffffffffff7f           movabs     rdx, 0x7ffffffffffffffe
0000000140b10571 4801c2                         add        rdx, rax
0000000140b10574 4883fa2b                       cmp        rdx, 0x2b
0000000140b10578 b916000000                     mov        ecx, 0x16
0000000140b1057d 480f42ca                       cmovb      rcx, rdx
0000000140b10581 48ffc9                         dec        rcx
0000000140b10584 4883f927                       cmp        rcx, 0x27
0000000140b10588 0f87e1050000                   ja         0x140b10b6f
0000000140b1058e 488d157fd2ce01                 lea        rdx, [rip + 0x1ced27f]
0000000140b10595 48630c8a                       movsxd     rcx, dword ptr [rdx + rcx*4]
0000000140b10599 4801d1                         add        rcx, rdx
0000000140b1059c ffe1                           jmp        rcx
0000000140b1059e 498b5608                       mov        rdx, qword ptr [r14 + 8]
0000000140b105a2 488b8d28010000                 mov        rcx, qword ptr [rbp + 0x128]
0000000140b105a9 e842310000                     call       0x140b136f0
0000000140b105ae e920120000                     jmp        0x140b117d3
0000000140b105b3 498b7c2408                     mov        rdi, qword ptr [r12 + 8]
0000000140b105b8 48b8f4ffffffffffff7f           movabs     rax, 0x7ffffffffffffff4
0000000140b105c2 480307                         add        rax, qword ptr [rdi]
0000000140b105c5 4883f817                       cmp        rax, 0x17
0000000140b105c9 0f87a0050000                   ja         0x140b10b6f
0000000140b105cf 488d0dded1ce01                 lea        rcx, [rip + 0x1ced1de]
0000000140b105d6 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000140b105da 4801c8                         add        rax, rcx
0000000140b105dd ffe0                           jmp        rax
0000000140b105df 837f0801                       cmp        dword ptr [rdi + 8], 1
0000000140b105e3 0f85d2200000                   jne        0x140b126bb
0000000140b105e9 4883c740                       add        rdi, 0x40
0000000140b105ed 488d8d80000000                 lea        rcx, [rbp + 0x80]
0000000140b105f4 488bb528010000                 mov        rsi, qword ptr [rbp + 0x128]
0000000140b105fb 4889f2                         mov        rdx, rsi
0000000140b105fe 4989f8                         mov        r8, rdi
0000000140b10601 e82a590000                     call       0x140b15f30
0000000140b10606 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000140b1060d 4883f8ff                       cmp        rax, -1
0000000140b10611 0f8454120000                   je         0x140b1186b
0000000140b10617 48898520010000                 mov        qword ptr [rbp + 0x120], rax
0000000140b1061e 488b8d88000000                 mov        rcx, qword ptr [rbp + 0x88]
0000000140b10625 488b9590000000                 mov        rdx, qword ptr [rbp + 0x90]
0000000140b1062c 4801ca                         add        rdx, rcx
0000000140b1062f 4c8b06                         mov        r8, qword ptr [rsi]
0000000140b10632 48898d28010000                 mov        qword ptr [rbp + 0x128], rcx
0000000140b10639 e8f289ffff                     call       0x140b09030
0000000140b1063e 90                             nop        
0000000140b1063f 4889c6                         mov        rsi, rax
0000000140b10642 31db                           xor        ebx, ebx
0000000140b10644 488b9520010000                 mov        rdx, qword ptr [rbp + 0x120]
0000000140b1064b 4885d2                         test       rdx, rdx
0000000140b1064e 0f8427140000                   je         0x140b11a7b
0000000140b10654 41b801000000                   mov        r8d, 1
0000000140b1065a 488b8d28010000                 mov        rcx, qword ptr [rbp + 0x128]
0000000140b10661 e89a96b2ff                     call       0x140639d00
0000000140b10666 4989f3                         mov        r11, rsi
0000000140b10669 e94d200000                     jmp        0x140b126bb
0000000140b1066e 488b9528010000                 mov        rdx, qword ptr [rbp + 0x128]
0000000140b10675 4c8b32                         mov        r14, qword ptr [rdx]
0000000140b10678 498b06                         mov        rax, qword ptr [r14]
0000000140b1067b 488b88e81a0000                 mov        rcx, qword ptr [rax + 0x1ae8]
0000000140b10682 4885c9                         test       rcx, rcx
0000000140b10685 0f84e9040000                   je         0x140b10b74
0000000140b1068b 4983c408                       add        r12, 8
0000000140b1068f 488bb8e01a0000                 mov        rdi, qword ptr [rax + 0x1ae0]
0000000140b10696 4c8d2c8f                       lea        r13, [rdi + rcx*4]
0000000140b1069a 448b7a20                       mov        r15d, dword ptr [rdx + 0x20]
0000000140b1069e 488b7218                       mov        rsi, qword ptr [rdx + 0x18]
0000000140b106a2 4531db                         xor        r11d, r11d
0000000140b106a5 4c899d28010000                 mov        qword ptr [rbp + 0x128], r11
0000000140b106ac eb0f                           jmp        0x140b106bd
0000000140b106ae 6690                           nop        
0000000140b106b0 4883c704                       add        rdi, 4
0000000140b106b4 4c39ef                         cmp        rdi, r13
0000000140b106b7 0f84b8010000                   je         0x140b10875
0000000140b106bd 448b07                         mov        r8d, dword ptr [rdi]
0000000140b106c0 498b0e                         mov        rcx, qword ptr [r14]
0000000140b106c3 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140b106ca 4c39c2                         cmp        rdx, r8
0000000140b106cd 0f8618250000                   jbe        0x140b12beb
0000000140b106d3 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140b106da 4a8b04c0                       mov        rax, qword ptr [rax + r8*8]
0000000140b106de 80b81401000001                 cmp        byte ptr [rax + 0x114], 1
0000000140b106e5 75c9                           jne        0x140b106b0
0000000140b106e7 4539f8                         cmp        r8d, r15d
0000000140b106ea 74c4                           je         0x140b106b0
0000000140b106ec 410fb686b8000000               movzx      eax, byte ptr [r14 + 0xb8]
0000000140b106f4 8b9680010000                   mov        edx, dword ptr [rsi + 0x180]
0000000140b106fa 89542430                       mov        dword ptr [rsp + 0x30], edx
0000000140b106fe 88442420                       mov        byte ptr [rsp + 0x20], al
0000000140b10702 c744242801000000               mov        dword ptr [rsp + 0x28], 1
0000000140b1070a 4c89e2                         mov        rdx, r12
0000000140b1070d 4589f9                         mov        r9d, r15d
0000000140b10710 e80b3e1501                     call       0x141c64520
0000000140b10715 84c0                           test       al, al
0000000140b10717 7497                           je         0x140b106b0
0000000140b10719 8b1f                           mov        ebx, dword ptr [rdi]
0000000140b1071b 498b0e                         mov        rcx, qword ptr [r14]
0000000140b1071e 410fb696b8000000               movzx      edx, byte ptr [r14 + 0xb8]
0000000140b10726 4189d8                         mov        r8d, ebx
0000000140b10729 e822f8c600                     call       0x14177ff50
0000000140b1072e 84c0                           test       al, al
0000000140b10730 48899d20010000                 mov        qword ptr [rbp + 0x120], rbx
0000000140b10737 0f8491000000                   je         0x140b107ce
0000000140b1073d 498b06                         mov        rax, qword ptr [r14]
0000000140b10740 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140b10747 4839da                         cmp        rdx, rbx
0000000140b1074a 0f86f6250000                   jbe        0x140b12d46
0000000140b10750 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140b10757 488b0cd8                       mov        rcx, qword ptr [rax + rbx*8]
0000000140b1075b 4883c128                       add        rcx, 0x28
0000000140b1075f b206                           mov        dl, 6
0000000140b10761 e82a17f500                     call       0x141a61e90
0000000140b10766 84c0                           test       al, al
0000000140b10768 7464                           je         0x140b107ce
0000000140b1076a 498b0e                         mov        rcx, qword ptr [r14]
0000000140b1076d 410fb696b8000000               movzx      edx, byte ptr [r14 + 0xb8]
0000000140b10775 e8968a1201                     call       0x141c39210
0000000140b1077a 498b0e                         mov        rcx, qword ptr [r14]
0000000140b1077d 31db                           xor        ebx, ebx
0000000140b1077f 84c0                           test       al, al
0000000140b10781 0f8488000000                   je         0x140b1080f
0000000140b10787 0fb681bf2d0000                 movzx      eax, byte ptr [rcx + 0x2dbf]
0000000140b1078e 83f80a                         cmp        eax, 0xa
0000000140b10791 7405                           je         0x140b10798
0000000140b10793 83f803                         cmp        eax, 3
0000000140b10796 7577                           jne        0x140b1080f
0000000140b10798 410fb686b8000000               movzx      eax, byte ptr [r14 + 0xb8]
0000000140b107a0 488b91d01a0000                 mov        rdx, qword ptr [rcx + 0x1ad0]
0000000140b107a7 4839c2                         cmp        rdx, rax
0000000140b107aa 0f86b9250000                   jbe        0x140b12d69
0000000140b107b0 488b91c81a0000                 mov        rdx, qword ptr [rcx + 0x1ac8]
0000000140b107b7 4869c0b8000000                 imul       rax, rax, 0xb8
0000000140b107be 31db                           xor        ebx, ebx
0000000140b107c0 48837c022800                   cmp        qword ptr [rdx + rax + 0x28], 0
0000000140b107c6 0f95c3                         setne      bl
0000000140b107c9 c1e303                         shl        ebx, 3
0000000140b107cc eb41                           jmp        0x140b1080f
0000000140b107ce 4c89f1                         mov        rcx, r14
0000000140b107d1 89da                           mov        edx, ebx
0000000140b107d3 e8c881daff                     call       0x1408b89a0
0000000140b107d8 498b0e                         mov        rcx, qword ptr [r14]
0000000140b107db bb05000000                     mov        ebx, 5
0000000140b107e0 84c0                           test       al, al
0000000140b107e2 742b                           je         0x140b1080f
0000000140b107e4 410fb696b8000000               movzx      edx, byte ptr [r14 + 0xb8]
0000000140b107ec e81f8a1201                     call       0x141c39210
0000000140b107f1 498b0e                         mov        rcx, qword ptr [r14]
0000000140b107f4 bb0c000000                     mov        ebx, 0xc
0000000140b107f9 84c0                           test       al, al
0000000140b107fb 7412                           je         0x140b1080f
0000000140b107fd 31c0                           xor        eax, eax
0000000140b107ff 80b9bf2d000005                 cmp        byte ptr [rcx + 0x2dbf], 5
0000000140b10806 0f92c0                         setb       al
0000000140b10809 8d1c80                         lea        ebx, [rax + rax*4]
0000000140b1080c 83c305                         add        ebx, 5
0000000140b1080f 8b8520010000                   mov        eax, dword ptr [rbp + 0x120]
0000000140b10815 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140b1081c 4839c2                         cmp        rdx, rax
0000000140b1081f 0f86ec240000                   jbe        0x140b12d11
0000000140b10825 4883c704                       add        rdi, 4
0000000140b10829 488b91981a0000                 mov        rdx, qword ptr [rcx + 0x1a98]
0000000140b10830 488b04c2                       mov        rax, qword ptr [rdx + rax*8]
0000000140b10834 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000140b1083c 410fb696b8000000               movzx      edx, byte ptr [r14 + 0xb8]
0000000140b10844 e8177d3001                     call       0x141e18560
0000000140b10849 83fb09                         cmp        ebx, 9
0000000140b1084c b908000000                     mov        ecx, 8
0000000140b10851 0f43cb                         cmovae     ecx, ebx
0000000140b10854 f7d9                           neg        ecx
0000000140b10856 84c0                           test       al, al
0000000140b10858 0f44cb                         cmove      ecx, ebx
0000000140b1085b 4c8b9d28010000                 mov        r11, qword ptr [rbp + 0x128]
0000000140b10862 4101cb                         add        r11d, ecx
0000000140b10865 31db                           xor        ebx, ebx
0000000140b10867 4c39ef                         cmp        rdi, r13
0000000140b1086a 0f8535feffff                   jne        0x140b106a5
0000000140b10870 e9461e0000                     jmp        0x140b126bb
0000000140b10875 31db                           xor        ebx, ebx
0000000140b10877 4c8b9d28010000                 mov        r11, qword ptr [rbp + 0x128]
0000000140b1087e e9381e0000                     jmp        0x140b126bb
0000000140b10883 4d8d442408                     lea        r8, [r12 + 8]
0000000140b10888 488d8d80000000                 lea        rcx, [rbp + 0x80]
0000000140b1088f 488bb528010000                 mov        rsi, qword ptr [rbp + 0x128]
0000000140b10896 4889f2                         mov        rdx, rsi
0000000140b10899 e892560000                     call       0x140b15f30
0000000140b1089e 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000140b108a5 4883f8ff                       cmp        rax, -1
0000000140b108a9 0f8444050000                   je         0x140b10df3
0000000140b108af 48898510010000                 mov        qword ptr [rbp + 0x110], rax
0000000140b108b6 4983c438                       add        r12, 0x38
0000000140b108ba 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
0000000140b108c1 48898520010000                 mov        qword ptr [rbp + 0x120], rax
0000000140b108c8 488bbd90000000                 mov        rdi, qword ptr [rbp + 0x90]
0000000140b108cf c6850d01000000                 mov        byte ptr [rbp + 0x10d], 0
0000000140b108d6 4889f1                         mov        rcx, rsi
0000000140b108d9 4c89e2                         mov        rdx, r12
0000000140b108dc e85ff2ffff                     call       0x140b0fb40
0000000140b108e1 90                             nop        
0000000140b108e2 89c3                           mov        ebx, eax
0000000140b108e4 31c9                           xor        ecx, ecx
0000000140b108e6 85c0                           test       eax, eax
0000000140b108e8 41be00000000                   mov        r14d, 0
0000000140b108ee 440f4ff0                       cmovg      r14d, eax
0000000140b108f2 488b9520010000                 mov        rdx, qword ptr [rbp + 0x120]
0000000140b108f9 4801d7                         add        rdi, rdx
0000000140b108fc 4c8b3e                         mov        r15, qword ptr [rsi]
0000000140b108ff 438d0476                       lea        eax, [r14 + r14*2]
0000000140b10903 898500010000                   mov        dword ptr [rbp + 0x100], eax
0000000140b10909 4183fe0a                       cmp        r14d, 0xa
0000000140b1090d 41bd0a000000                   mov        r13d, 0xa
0000000140b10913 450f4cee                       cmovl      r13d, r14d
0000000140b10917 4489e8                         mov        eax, r13d
0000000140b1091a 4183c514                       add        r13d, 0x14
0000000140b1091e 807e2500                       cmp        byte ptr [rsi + 0x25], 0
0000000140b10922 8d444028                       lea        eax, [rax + rax*2 + 0x28]
0000000140b10926 8985f0000000                   mov        dword ptr [rbp + 0xf0], eax
0000000140b1092c b800000000                     mov        eax, 0
0000000140b10931 48898528010000                 mov        qword ptr [rbp + 0x128], rax
0000000140b10938 440f44e9                       cmove      r13d, ecx
0000000140b1093c 4989d4                         mov        r12, rdx
0000000140b1093f 4889d1                         mov        rcx, rdx
0000000140b10942 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140b10950 4939fc                         cmp        r12, rdi
0000000140b10953 0f8495010000                   je         0x140b10aee
0000000140b10959 418a3424                       mov        sil, byte ptr [r12]
0000000140b1095d 498b0f                         mov        rcx, qword ptr [r15]
0000000140b10960 410fb697b8000000               movzx      edx, byte ptr [r15 + 0xb8]
0000000140b10968 4189f0                         mov        r8d, esi
0000000140b1096b e8f07b3001                     call       0x141e18560
0000000140b10970 90                             nop        
0000000140b10971 85db                           test       ebx, ebx
0000000140b10973 0f9ec1                         setle      cl
0000000140b10976 49ffc4                         inc        r12
0000000140b10979 3401                           xor        al, 1
0000000140b1097b 08c8                           or         al, cl
0000000140b1097d 488b8d20010000                 mov        rcx, qword ptr [rbp + 0x120]
0000000140b10984 75ca                           jne        0x140b10950
0000000140b10986 400fb6ce                       movzx      ecx, sil
0000000140b1098a 498b07                         mov        rax, qword ptr [r15]
0000000140b1098d 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140b10994 4839ca                         cmp        rdx, rcx
0000000140b10997 0f86f5220000                   jbe        0x140b12c92
0000000140b1099d 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
0000000140b109a4 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140b109ab 8b4c0810                       mov        ecx, dword ptr [rax + rcx + 0x10]
0000000140b109af 85c9                           test       ecx, ecx
0000000140b109b1 7426                           je         0x140b109d9
0000000140b109b3 b82c010000                     mov        eax, 0x12c
0000000140b109b8 89ca                           mov        edx, ecx
0000000140b109ba 4429f2                         sub        edx, r14d
0000000140b109bd 7e1c                           jle        0x140b109db
0000000140b109bf 83fa0b                         cmp        edx, 0xb
0000000140b109c2 4489e8                         mov        eax, r13d
0000000140b109c5 8b95f0000000                   mov        edx, dword ptr [rbp + 0xf0]
0000000140b109cb 0f4cc2                         cmovl      eax, edx
0000000140b109ce 398d00010000                   cmp        dword ptr [rbp + 0x100], ecx
0000000140b109d4 0f4dc2                         cmovge     eax, edx
0000000140b109d7 eb02                           jmp        0x140b109db
0000000140b109d9 31c0                           xor        eax, eax
0000000140b109db 488b8d28010000                 mov        rcx, qword ptr [rbp + 0x128]
0000000140b109e2 01c1                           add        ecx, eax
0000000140b109e4 48898d28010000                 mov        qword ptr [rbp + 0x128], rcx
0000000140b109eb 488b8d20010000                 mov        rcx, qword ptr [rbp + 0x120]
0000000140b109f2 e959ffffff                     jmp        0x140b10950
0000000140b109f7 4983c408                       add        r12, 8
0000000140b109fb 4c8965d0                       mov        qword ptr [rbp - 0x30], r12
0000000140b109ff 488d45d0                       lea        rax, [rbp - 0x30]
0000000140b10a03 48898580000000                 mov        qword ptr [rbp + 0x80], rax
0000000140b10a0a 488d059ff1d4ff                 lea        rax, [rip - 0x2b0e61]
0000000140b10a11 48898588000000                 mov        qword ptr [rbp + 0x88], rax
0000000140b10a18 488d15a7aece01                 lea        rdx, [rip + 0x1ceaea7]
0000000140b10a1f 488d4de0                       lea        rcx, [rbp - 0x20]
0000000140b10a23 4c8d8580000000                 lea        r8, [rbp + 0x80]
0000000140b10a2a e8919cc201                     call       0x14273a6c0
0000000140b10a2f 4c8b7de8                       mov        r15, qword ptr [rbp - 0x18]
0000000140b10a33 4c8b6df0                       mov        r13, qword ptr [rbp - 0x10]
0000000140b10a37 4b8d042f                       lea        rax, [r15 + r13]
0000000140b10a3b 4c89bd80000000                 mov        qword ptr [rbp + 0x80], r15
0000000140b10a42 48898588000000                 mov        qword ptr [rbp + 0x88], rax
0000000140b10a49 c6859000000000                 mov        byte ptr [rbp + 0x90], 0
0000000140b10a50 488d4df8                       lea        rcx, [rbp - 8]
0000000140b10a54 488d9580000000                 lea        rdx, [rbp + 0x80]
0000000140b10a5b e8803db4ff                     call       0x1406547e0
0000000140b10a60 90                             nop        
0000000140b10a61 488b4d08                       mov        rcx, qword ptr [rbp + 8]
0000000140b10a65 bb01000000                     mov        ebx, 1
0000000140b10a6a 4883c1fc                       add        rcx, -4
0000000140b10a6e 4883f910                       cmp        rcx, 0x10
0000000140b10a72 0f87101c0000                   ja         0x140b12688
0000000140b10a78 488b4500                       mov        rax, qword ptr [rbp]
0000000140b10a7c 488d15bdcece01                 lea        rdx, [rip + 0x1cecebd]
0000000140b10a83 48630c8a                       movsxd     rcx, dword ptr [rdx + rcx*4]
0000000140b10a87 4801d1                         add        rcx, rdx
0000000140b10a8a ffe1                           jmp        rcx
0000000140b10a8c 8138506c6179                   cmp        dword ptr [rax], 0x79616c50
0000000140b10a92 0f85f01b0000                   jne        0x140b12688
0000000140b10a98 498b0424                       mov        rax, qword ptr [r12]
0000000140b10a9c 48b91000000000000080           movabs     rcx, 0x8000000000000010
0000000140b10aa6 483908                         cmp        qword ptr [rax], rcx
0000000140b10aa9 0f85c60d0000                   jne        0x140b11875
0000000140b10aaf 83780803                       cmp        dword ptr [rax + 8], 3
0000000140b10ab3 0f85bc0d0000                   jne        0x140b11875
0000000140b10ab9 488d7010                       lea        rsi, [rax + 0x10]
0000000140b10abd 488b4830                       mov        rcx, qword ptr [rax + 0x30]
0000000140b10ac1 48898d20010000                 mov        qword ptr [rbp + 0x120], rcx
0000000140b10ac8 488b4838                       mov        rcx, qword ptr [rax + 0x38]
0000000140b10acc 48898d00010000                 mov        qword ptr [rbp + 0x100], rcx
0000000140b10ad3 488d88a0000000                 lea        rcx, [rax + 0xa0]
0000000140b10ada 4531e4                         xor        r12d, r12d
0000000140b10add 4883b8a0000000ff               cmp        qword ptr [rax + 0xa0], -1
0000000140b10ae5 4c0f45e1                       cmovne     r12, rcx
0000000140b10ae9 e9890d0000                     jmp        0x140b11877
0000000140b10aee 31db                           xor        ebx, ebx
0000000140b10af0 488b9510010000                 mov        rdx, qword ptr [rbp + 0x110]
0000000140b10af7 4885d2                         test       rdx, rdx
0000000140b10afa 0f847c000000                   je         0x140b10b7c
0000000140b10b00 41b801000000                   mov        r8d, 1
0000000140b10b06 e8f591b2ff                     call       0x140639d00
0000000140b10b0b 4c8b9d28010000                 mov        r11, qword ptr [rbp + 0x128]
0000000140b10b12 e9a41b0000                     jmp        0x140b126bb
0000000140b10b17 31db                           xor        ebx, ebx
0000000140b10b19 4531db                         xor        r11d, r11d
0000000140b10b1c e99a1b0000                     jmp        0x140b126bb
0000000140b10b21 410fb6442401                   movzx      eax, byte ptr [r12 + 1]
0000000140b10b27 3c05                           cmp        al, 5
0000000140b10b29 7515                           jne        0x140b10b40
0000000140b10b2b 31c9                           xor        ecx, ecx
0000000140b10b2d 0f1f00                         nop        dword ptr [rax]
0000000140b10b30 4939c9                         cmp        r9, rcx
0000000140b10b33 743a                           je         0x140b10b6f
0000000140b10b35 41803c0803                     cmp        byte ptr [r8 + rcx], 3
0000000140b10b3a 488d4901                       lea        rcx, [rcx + 1]
0000000140b10b3e 74f0                           je         0x140b10b30
0000000140b10b40 4983c408                       add        r12, 8
0000000140b10b44 88442420                       mov        byte ptr [rsp + 0x20], al
0000000140b10b48 c644243000                     mov        byte ptr [rsp + 0x30], 0
0000000140b10b4d 48c744242800000000             mov        qword ptr [rsp + 0x28], 0
0000000140b10b56 488b8d28010000                 mov        rcx, qword ptr [rbp + 0x128]
0000000140b10b5d 4c89e2                         mov        rdx, r12
0000000140b10b60 e82b560000                     call       0x140b16190
0000000140b10b65 e9690c0000                     jmp        0x140b117d3
0000000140b10b6a bb03000000                     mov        ebx, 3
0000000140b10b6f e9471b0000                     jmp        0x140b126bb
0000000140b10b74 4531db                         xor        r11d, r11d
0000000140b10b77 e9720b0000                     jmp        0x140b116ee
0000000140b10b7c 4c8b9d28010000                 mov        r11, qword ptr [rbp + 0x128]
0000000140b10b83 e9331b0000                     jmp        0x140b126bb
0000000140b10b88 488b4708                       mov        rax, qword ptr [rdi + 8]
0000000140b10b8c 4c8b4068                       mov        r8, qword ptr [rax + 0x68]
0000000140b10b90 bb02000000                     mov        ebx, 2
0000000140b10b95 4983f8fe                       cmp        r8, -2
0000000140b10b99 0f845e020000                   je         0x140b10dfd
0000000140b10b9f 4c8b4870                       mov        r9, qword ptr [rax + 0x70]
0000000140b10ba3 488d8d80000000                 lea        rcx, [rbp + 0x80]
0000000140b10baa 488b9528010000                 mov        rdx, qword ptr [rbp + 0x128]
0000000140b10bb1 e88a520000                     call       0x140b15e40
0000000140b10bb6 488b9580000000                 mov        rdx, qword ptr [rbp + 0x80]
0000000140b10bbd 4883faff                       cmp        rdx, -1
0000000140b10bc1 0f8436020000                   je         0x140b10dfd
0000000140b10bc7 488b4708                       mov        rax, qword ptr [rdi + 8]
0000000140b10bcb 488338ff                       cmp        qword ptr [rax], -1
0000000140b10bcf 0f842d0e0000                   je         0x140b11a02
0000000140b10bd5 4885d2                         test       rdx, rdx
0000000140b10bd8 0f841f020000                   je         0x140b10dfd
0000000140b10bde bb02000000                     mov        ebx, 2
0000000140b10be3 488b8d88000000                 mov        rcx, qword ptr [rbp + 0x88]
0000000140b10bea e97d0e0000                     jmp        0x140b11a6c
0000000140b10bef 8b4768                         mov        eax, dword ptr [rdi + 0x68]
0000000140b10bf2 898500010000                   mov        dword ptr [rbp + 0x100], eax
0000000140b10bf8 8b476c                         mov        eax, dword ptr [rdi + 0x6c]
0000000140b10bfb 8985f0000000                   mov        dword ptr [rbp + 0xf0], eax
0000000140b10c01 4c8b4738                       mov        r8, qword ptr [rdi + 0x38]
0000000140b10c05 4c8b4f40                       mov        r9, qword ptr [rdi + 0x40]
0000000140b10c09 488d8d80000000                 lea        rcx, [rbp + 0x80]
0000000140b10c10 488b9528010000                 mov        rdx, qword ptr [rbp + 0x128]
0000000140b10c17 e824520000                     call       0x140b15e40
0000000140b10c1c 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000140b10c23 4883f8ff                       cmp        rax, -1
0000000140b10c27 0f84c6010000                   je         0x140b10df3
0000000140b10c2d 48894550                       mov        qword ptr [rbp + 0x50], rax
0000000140b10c31 488d4f08                       lea        rcx, [rdi + 8]
0000000140b10c35 4c8bb588000000                 mov        r14, qword ptr [rbp + 0x88]
0000000140b10c3c 488bb590000000                 mov        rsi, qword ptr [rbp + 0x90]
0000000140b10c43 c6850c01000000                 mov        byte ptr [rbp + 0x10c], 0
0000000140b10c4a 48898d20010000                 mov        qword ptr [rbp + 0x120], rcx
0000000140b10c51 4c897548                       mov        qword ptr [rbp + 0x48], r14
0000000140b10c55 e8b61d0100                     call       0x140b22a10
0000000140b10c5a 8885ff000000                   mov        byte ptr [rbp + 0xff], al
0000000140b10c60 4883c720                       add        rdi, 0x20
0000000140b10c64 48897dd8                       mov        qword ptr [rbp - 0x28], rdi
0000000140b10c68 498d04b6                       lea        rax, [r14 + rsi*4]
0000000140b10c6c 48898510010000                 mov        qword ptr [rbp + 0x110], rax
0000000140b10c73 488b8528010000                 mov        rax, qword ptr [rbp + 0x128]
0000000140b10c7a 4c8b20                         mov        r12, qword ptr [rax]
0000000140b10c7d 4d89f7                         mov        r15, r14
0000000140b10c80 31db                           xor        ebx, ebx
0000000140b10c82 4c89f1                         mov        rcx, r14
0000000140b10c85 4c3bbd10010000                 cmp        r15, qword ptr [rbp + 0x110]
0000000140b10c8c 0f842a010000                   je         0x140b10dbc
0000000140b10c92 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140b10ca0 418b37                         mov        esi, dword ptr [r15]
0000000140b10ca3 498b0424                       mov        rax, qword ptr [r12]
0000000140b10ca7 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140b10cae 4839f2                         cmp        rdx, rsi
0000000140b10cb1 0f86721f0000                   jbe        0x140b12c29
0000000140b10cb7 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140b10cbe 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000140b10cc2 488b90c8000000                 mov        rdx, qword ptr [rax + 0xc8]
0000000140b10cc9 4531f6                         xor        r14d, r14d
0000000140b10ccc 4885d2                         test       rdx, rdx
0000000140b10ccf 743a                           je         0x140b10d0b
0000000140b10cd1 4c8b80d0000000                 mov        r8, qword ptr [rax + 0xd0]
0000000140b10cd8 488d8d80000000                 lea        rcx, [rbp + 0x80]
0000000140b10cdf 4c8b8d20010000                 mov        r9, qword ptr [rbp + 0x120]
0000000140b10ce6 e8151c5fff                     call       0x140102900
0000000140b10ceb 90                             nop        
0000000140b10cec 83bd8000000001                 cmp        dword ptr [rbp + 0x80], 1
0000000140b10cf3 7416                           je         0x140b10d0b
0000000140b10cf5 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
0000000140b10cfc 488b8d98000000                 mov        rcx, qword ptr [rbp + 0x98]
0000000140b10d03 448bb48810010000               mov        r14d, dword ptr [rax + rcx*4 + 0x110]
0000000140b10d0b 488b8d28010000                 mov        rcx, qword ptr [rbp + 0x128]
0000000140b10d12 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
0000000140b10d16 e825eeffff                     call       0x140b0fb40
0000000140b10d1b 90                             nop        
0000000140b10d1c 89c7                           mov        edi, eax
0000000140b10d1e 4c89e1                         mov        rcx, r12
0000000140b10d21 89f2                           mov        edx, esi
0000000140b10d23 4c8b8520010000                 mov        r8, qword ptr [rbp + 0x120]
0000000140b10d2a e8b1880100                     call       0x140b295e0
0000000140b10d2f 90                             nop        
0000000140b10d30 498b0c24                       mov        rcx, qword ptr [r12]
0000000140b10d34 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140b10d3b 4839f2                         cmp        rdx, rsi
0000000140b10d3e 0f86d01e0000                   jbe        0x140b12c14
0000000140b10d44 4189c5                         mov        r13d, eax
0000000140b10d47 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140b10d4e 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000140b10d52 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000140b10d5a 410fb69424b8000000             movzx      edx, byte ptr [r12 + 0xb8]
0000000140b10d63 e8f8773001                     call       0x141e18560
0000000140b10d68 90                             nop        
0000000140b10d69 4983c704                       add        r15, 4
0000000140b10d6d 8b8df0000000                   mov        ecx, dword ptr [rbp + 0xf0]
0000000140b10d73 4429f1                         sub        ecx, r14d
0000000140b10d76 80bd0001000000                 cmp        byte ptr [rbp + 0x100], 0
0000000140b10d7d ba63000000                     mov        edx, 0x63
0000000140b10d82 0f44ca                         cmove      ecx, edx
0000000140b10d85 39f9                           cmp        ecx, edi
0000000140b10d87 0f4dcf                         cmovge     ecx, edi
0000000140b10d8a 85c9                           test       ecx, ecx
0000000140b10d8c ba00000000                     mov        edx, 0
0000000140b10d91 0f4eca                         cmovle     ecx, edx
0000000140b10d94 440fafe9                       imul       r13d, ecx
0000000140b10d98 3285ff000000                   xor        al, byte ptr [rbp + 0xff]
0000000140b10d9e 4489e9                         mov        ecx, r13d
0000000140b10da1 f7d9                           neg        ecx
0000000140b10da3 84c0                           test       al, al
0000000140b10da5 410f44cd                       cmove      ecx, r13d
0000000140b10da9 01cb                           add        ebx, ecx
0000000140b10dab 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
0000000140b10daf 4c3bbd10010000                 cmp        r15, qword ptr [rbp + 0x110]
0000000140b10db6 0f85e4feffff                   jne        0x140b10ca0
0000000140b10dbc 488b5550                       mov        rdx, qword ptr [rbp + 0x50]
0000000140b10dc0 4885d2                         test       rdx, rdx
0000000140b10dc3 740f                           je         0x140b10dd4
0000000140b10dc5 48c1e202                       shl        rdx, 2
0000000140b10dc9 41b804000000                   mov        r8d, 4
0000000140b10dcf e82c8fb2ff                     call       0x140639d00
0000000140b10dd4 488b8528010000                 mov        rax, qword ptr [rbp + 0x128]
0000000140b10ddb 488b4018                       mov        rax, qword ptr [rax + 0x18]
0000000140b10ddf 8b8080010000                   mov        eax, dword ptr [rax + 0x180]
0000000140b10de5 8d0440                         lea        eax, [rax + rax*2]
0000000140b10de8 4989db                         mov        r11, rbx
0000000140b10deb 4129c3                         sub        r11d, eax
0000000140b10dee e9fb080000                     jmp        0x140b116ee
0000000140b10df3 bb02000000                     mov        ebx, 2
0000000140b10df8 e9be180000                     jmp        0x140b126bb
0000000140b10dfd 4989f3                         mov        r11, rsi
0000000140b10e00 e9b6180000                     jmp        0x140b126bb
0000000140b10e05 498b5608                       mov        rdx, qword ptr [r14 + 8]
0000000140b10e09 488b8d28010000                 mov        rcx, qword ptr [rbp + 0x128]
0000000140b10e10 e84bf0ffff                     call       0x140b0fe60
0000000140b10e15 e9b9090000                     jmp        0x140b117d3
0000000140b10e1a 498d5608                       lea        rdx, [r14 + 8]
0000000140b10e1e 31db                           xor        ebx, ebx
0000000140b10e20 49837e20ff                     cmp        qword ptr [r14 + 0x20], -1
0000000140b10e25 4d8d4620                       lea        r8, [r14 + 0x20]
0000000140b10e29 4c0f44c3                       cmove      r8, rbx
0000000140b10e2d 4d8d4e38                       lea        r9, [r14 + 0x38]
0000000140b10e31 49837e38ff                     cmp        qword ptr [r14 + 0x38], -1
0000000140b10e36 4c0f44cb                       cmove      r9, rbx
0000000140b10e3a 488b8d28010000                 mov        rcx, qword ptr [rbp + 0x128]
0000000140b10e41 e88a6c0000                     call       0x140b17ad0
0000000140b10e46 4189c3                         mov        r11d, eax
0000000140b10e49 e96d180000                     jmp        0x140b126bb
0000000140b10e4e 498b5608                       mov        rdx, qword ptr [r14 + 8]
0000000140b10e52 4c8b4220                       mov        r8, qword ptr [rdx + 0x20]
0000000140b10e56 4c8b4a28                       mov        r9, qword ptr [rdx + 0x28]
0000000140b10e5a 31c0                           xor        eax, eax
0000000140b10e5c 0f1f4000                       nop        dword ptr [rax]
0000000140b10e60 4939c1                         cmp        r9, rax
0000000140b10e63 0f8474090000                   je         0x140b117dd
0000000140b10e69 41803c0002                     cmp        byte ptr [r8 + rax], 2
0000000140b10e6e 488d4001                       lea        rax, [rax + 1]
0000000140b10e72 75ec                           jne        0x140b10e60
0000000140b10e74 e9f6fcffff                     jmp        0x140b10b6f
0000000140b10e79 49837e50fe                     cmp        qword ptr [r14 + 0x50], -2
0000000140b10e7e 0f8537180000                   jne        0x140b126bb
0000000140b10e84 4d8d4620                       lea        r8, [r14 + 0x20]
0000000140b10e88 488d8d80000000                 lea        rcx, [rbp + 0x80]
0000000140b10e8f 488bb528010000                 mov        rsi, qword ptr [rbp + 0x128]
0000000140b10e96 4889f2                         mov        rdx, rsi
0000000140b10e99 e892500000                     call       0x140b15f30
0000000140b10e9e 488b9580000000                 mov        rdx, qword ptr [rbp + 0x80]
0000000140b10ea5 4883faff                       cmp        rdx, -1
0000000140b10ea9 0f844a0b0000                   je         0x140b119f9
0000000140b10eaf 4883bd9000000001               cmp        qword ptr [rbp + 0x90], 1
0000000140b10eb7 0f8588090000                   jne        0x140b11845
0000000140b10ebd 488b06                         mov        rax, qword ptr [rsi]
0000000140b10ec0 4c8b8d88000000                 mov        r9, qword ptr [rbp + 0x88]
0000000140b10ec7 410fb609                       movzx      ecx, byte ptr [r9]
0000000140b10ecb 3a88b8000000                   cmp        cl, byte ptr [rax + 0xb8]
0000000140b10ed1 0f856e090000                   jne        0x140b11845
0000000140b10ed7 4889f1                         mov        rcx, rsi
0000000140b10eda 31db                           xor        ebx, ebx
0000000140b10edc 807e2501                       cmp        byte ptr [rsi + 0x25], 1
0000000140b10ee0 be00000000                     mov        esi, 0
0000000140b10ee5 0f850b070000                   jne        0x140b115f6
0000000140b10eeb 4c898d10010000                 mov        qword ptr [rbp + 0x110], r9
0000000140b10ef2 48899520010000                 mov        qword ptr [rbp + 0x120], rdx
0000000140b10ef9 4983c608                       add        r14, 8
0000000140b10efd 4c89f2                         mov        rdx, r14
0000000140b10f00 e83becffff                     call       0x140b0fb40
0000000140b10f05 90                             nop        
0000000140b10f06 31c9                           xor        ecx, ecx
0000000140b10f08 85c0                           test       eax, eax
0000000140b10f0a 0f4fc8                         cmovg      ecx, eax
0000000140b10f0d 83f905                         cmp        ecx, 5
0000000140b10f10 b805000000                     mov        eax, 5
0000000140b10f15 0f4cc1                         cmovl      eax, ecx
0000000140b10f18 8d348506000000                 lea        esi, [rax*4 + 6]
0000000140b10f1f 488b9520010000                 mov        rdx, qword ptr [rbp + 0x120]
0000000140b10f26 4c8b8d10010000                 mov        r9, qword ptr [rbp + 0x110]
0000000140b10f2d e9c4060000                     jmp        0x140b115f6
0000000140b10f32 4983be9000000000               cmp        qword ptr [r14 + 0x90], 0
0000000140b10f3a 0f857b170000                   jne        0x140b126bb
0000000140b10f40 31c9                           xor        ecx, ecx
0000000140b10f42 4883f8ff                       cmp        rax, -1
0000000140b10f46 4c89f0                         mov        rax, r14
0000000140b10f49 480f44c1                       cmove      rax, rcx
0000000140b10f4d 4d8d5618                       lea        r10, [r14 + 0x18]
0000000140b10f51 49837e18ff                     cmp        qword ptr [r14 + 0x18], -1
0000000140b10f56 4c0f44d1                       cmove      r10, rcx
0000000140b10f5a 498b5630                       mov        rdx, qword ptr [r14 + 0x30]
0000000140b10f5e 4d8b4638                       mov        r8, qword ptr [r14 + 0x38]
0000000140b10f62 4d8b4e60                       mov        r9, qword ptr [r14 + 0x60]
0000000140b10f66 498b4e68                       mov        rcx, qword ptr [r14 + 0x68]
0000000140b10f6a 4c89542430                     mov        qword ptr [rsp + 0x30], r10
0000000140b10f6f 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000140b10f74 48894c2420                     mov        qword ptr [rsp + 0x20], rcx
0000000140b10f79 488b8d28010000                 mov        rcx, qword ptr [rbp + 0x128]
0000000140b10f80 e86bdeffff                     call       0x140b0edf0
0000000140b10f85 e949080000                     jmp        0x140b117d3
0000000140b10f8a 48b9436f70795065726d           movabs     rcx, 0x6d72655079706f43
0000000140b10f94 483308                         xor        rcx, qword ptr [rax]
0000000140b10f97 48ba65726d616e656e74           movabs     rdx, 0x746e656e616d7265
0000000140b10fa1 48335005                       xor        rdx, qword ptr [rax + 5]
0000000140b10fa5 4809ca                         or         rdx, rcx
0000000140b10fa8 0f85da160000                   jne        0x140b12688
0000000140b10fae 498b0424                       mov        rax, qword ptr [r12]
0000000140b10fb2 488b08                         mov        rcx, qword ptr [rax]
0000000140b10fb5 48ba0000000000000080           movabs     rdx, 0x8000000000000000
0000000140b10fbf 4831ca                         xor        rdx, rcx
0000000140b10fc2 4885c9                         test       rcx, rcx
0000000140b10fc5 b903000000                     mov        ecx, 3
0000000140b10fca 480f48ca                       cmovs      rcx, rdx
0000000140b10fce 4885c9                         test       rcx, rcx
0000000140b10fd1 0f84ac0a0000                   je         0x140b11a83
0000000140b10fd7 4883f902                       cmp        rcx, 2
0000000140b10fdb 488b8d28010000                 mov        rcx, qword ptr [rbp + 0x128]
0000000140b10fe2 0f85b70a0000                   jne        0x140b11a9f
0000000140b10fe8 4883b868020000fe               cmp        qword ptr [rax + 0x268], -2
0000000140b10ff0 0f84a90a0000                   je         0x140b11a9f
0000000140b10ff6 e988160000                     jmp        0x140b12683
0000000140b10ffb b941646454                     mov        ecx, 0x54646441
0000000140b11000 3308                           xor        ecx, dword ptr [rax]
0000000140b11002 ba5475726e                     mov        edx, 0x6e727554
0000000140b11007 335003                         xor        edx, dword ptr [rax + 3]
0000000140b1100a 09ca                           or         edx, ecx
0000000140b1100c 0f8576160000                   jne        0x140b12688
0000000140b11012 4d8b0424                       mov        r8, qword ptr [r12]
0000000140b11016 48b80d00000000000080           movabs     rax, 0x800000000000000d
0000000140b11020 493900                         cmp        qword ptr [r8], rax
0000000140b11023 0f85d70c0000                   jne        0x140b11d00
0000000140b11029 4983c020                       add        r8, 0x20
0000000140b1102d 488d8d80000000                 lea        rcx, [rbp + 0x80]
0000000140b11034 488b9528010000                 mov        rdx, qword ptr [rbp + 0x128]
0000000140b1103b e8f04e0000                     call       0x140b15f30
0000000140b11040 90                             nop        
0000000140b11041 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000140b11048 4883f8ff                       cmp        rax, -1
0000000140b1104c 0f84ae0c0000                   je         0x140b11d00
0000000140b11052 48898510010000                 mov        qword ptr [rbp + 0x110], rax
0000000140b11059 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
0000000140b11060 48898520010000                 mov        qword ptr [rbp + 0x120], rax
0000000140b11067 4c8ba590000000                 mov        r12, qword ptr [rbp + 0x90]
0000000140b1106e 488d0d53acce01                 lea        rcx, [rip + 0x1ceac53]
0000000140b11075 ba09000000                     mov        edx, 9
0000000140b1107a 4d89f8                         mov        r8, r15
0000000140b1107d 4d89e9                         mov        r9, r13
0000000140b11080 e84b070200                     call       0x140b317d0
0000000140b11085 90                             nop        
0000000140b11086 bb02000000                     mov        ebx, 2
0000000140b1108b 84c0                           test       al, al
0000000140b1108d 0f85fb170000                   jne        0x140b1288e
0000000140b11093 48c744242003000000             mov        qword ptr [rsp + 0x20], 3
0000000140b1109c 4c8d0db2abce01                 lea        r9, [rip + 0x1ceabb2]
0000000140b110a3 488d4d60                       lea        rcx, [rbp + 0x60]
0000000140b110a7 4c89fa                         mov        rdx, r15
0000000140b110aa 4d89e8                         mov        r8, r13
0000000140b110ad e82e870100                     call       0x140b297e0
0000000140b110b2 90                             nop        
0000000140b110b3 488bb528010000                 mov        rsi, qword ptr [rbp + 0x128]
0000000140b110ba 837d6003                       cmp        dword ptr [rbp + 0x60], 3
0000000140b110be 0f852f0e0000                   jne        0x140b11ef3
0000000140b110c4 8b4564                         mov        eax, dword ptr [rbp + 0x64]
0000000140b110c7 e92e170000                     jmp        0x140b127fa
0000000140b110cc 48b945786368616e6765           movabs     rcx, 0x65676e6168637845
0000000140b110d6 483308                         xor        rcx, qword ptr [rax]
0000000140b110d9 48ba65436f6e74726f6c           movabs     rdx, 0x6c6f72746e6f4365
0000000140b110e3 48335007                       xor        rdx, qword ptr [rax + 7]
0000000140b110e7 4809ca                         or         rdx, rcx
0000000140b110ea 0f8598150000                   jne        0x140b12688
0000000140b110f0 48c744242005000000             mov        qword ptr [rsp + 0x20], 5
0000000140b110f9 4c8d0d78abce01                 lea        r9, [rip + 0x1ceab78]
0000000140b11100 488d8d80000000                 lea        rcx, [rbp + 0x80]
0000000140b11107 4c89fa                         mov        rdx, r15
0000000140b1110a 4d89e8                         mov        r8, r13
0000000140b1110d e8ce860100                     call       0x140b297e0
0000000140b11112 90                             nop        
0000000140b11113 448b8580000000                 mov        r8d, dword ptr [rbp + 0x80]
0000000140b1111a 4183f804                       cmp        r8d, 4
0000000140b1111e 740a                           je         0x140b1112a
0000000140b11120 4183f8ff                       cmp        r8d, -1
0000000140b11124 0f85150b0000                   jne        0x140b11c3f
0000000140b1112a e881db8eff                     call       0x1403fecb0
0000000140b1112f b904000000                     mov        ecx, 4
0000000140b11134 ba04000000                     mov        edx, 4
0000000140b11139 e8b28bb2ff                     call       0x140639cf0
0000000140b1113e 4885c0                         test       rax, rax
0000000140b11141 488bbd28010000                 mov        rdi, qword ptr [rbp + 0x128]
0000000140b11148 0f84b11a0000                   je         0x140b12bff
0000000140b1114e 8b4f20                         mov        ecx, dword ptr [rdi + 0x20]
0000000140b11151 8908                           mov        dword ptr [rax], ecx
0000000140b11153 48c7456001000000               mov        qword ptr [rbp + 0x60], 1
0000000140b1115b 48898510010000                 mov        qword ptr [rbp + 0x110], rax
0000000140b11162 48894568                       mov        qword ptr [rbp + 0x68], rax
0000000140b11166 48c7457001000000               mov        qword ptr [rbp + 0x70], 1
0000000140b1116e b801000000                     mov        eax, 1
0000000140b11173 48898520010000                 mov        qword ptr [rbp + 0x120], rax
0000000140b1117a 31f6                           xor        esi, esi
0000000140b1117c e9fc0a0000                     jmp        0x140b11c7d
0000000140b11181 f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
0000000140b11185 660f6e4810                     movd       xmm1, dword ptr [rax + 0x10]
0000000140b1118a 660f740d4ea2ce01               pcmpeqb    xmm1, xmmword ptr [rip + 0x1cea24e]
0000000140b11192 660f740556a2ce01               pcmpeqb    xmm0, xmmword ptr [rip + 0x1cea256]
0000000140b1119a 660fdbc1                       pand       xmm0, xmm1
0000000140b1119e 660fd7c0                       pmovmskb   eax, xmm0
0000000140b111a2 3dffff0000                     cmp        eax, 0xffff
0000000140b111a7 0f85db140000                   jne        0x140b12688
0000000140b111ad 48c744242003000000             mov        qword ptr [rsp + 0x20], 3
0000000140b111b6 4c8d0d90aace01                 lea        r9, [rip + 0x1ceaa90]
0000000140b111bd 488d8d80000000                 lea        rcx, [rbp + 0x80]
0000000140b111c4 4c89fa                         mov        rdx, r15
0000000140b111c7 4d89e8                         mov        r8, r13
0000000140b111ca e811860100                     call       0x140b297e0
0000000140b111cf 90                             nop        
0000000140b111d0 8b8580000000                   mov        eax, dword ptr [rbp + 0x80]
0000000140b111d6 83f8ff                         cmp        eax, -1
0000000140b111d9 0f84a4140000                   je         0x140b12683
0000000140b111df 85c0                           test       eax, eax
0000000140b111e1 0f84a50b0000                   je         0x140b11d8c
0000000140b111e7 83f801                         cmp        eax, 1
0000000140b111ea 488bb528010000                 mov        rsi, qword ptr [rbp + 0x128]
0000000140b111f1 0f84570b0000                   je         0x140b11d4e
0000000140b111f7 83f802                         cmp        eax, 2
0000000140b111fa 0f8583140000                   jne        0x140b12683
0000000140b11200 488d4d60                       lea        rcx, [rbp + 0x60]
0000000140b11204 4889f2                         mov        rdx, rsi
0000000140b11207 e8a4ceffff                     call       0x140b0e0b0
0000000140b1120c 90                             nop        
0000000140b1120d e9600c0000                     jmp        0x140b11e72
0000000140b11212 48b94d616b6543617264           movabs     rcx, 0x64726143656b614d
0000000140b1121c 483908                         cmp        qword ptr [rax], rcx
0000000140b1121f 0f8563140000                   jne        0x140b12688
0000000140b11225 488d0d57aace01                 lea        rcx, [rip + 0x1ceaa57]
0000000140b1122c ba13000000                     mov        edx, 0x13
0000000140b11231 4d89f8                         mov        r8, r15
0000000140b11234 4d89e9                         mov        r9, r13
0000000140b11237 e894050200                     call       0x140b317d0
0000000140b1123c 90                             nop        
0000000140b1123d bb02000000                     mov        ebx, 2
0000000140b11242 84c0                           test       al, al
0000000140b11244 0f84bb0a0000                   je         0x140b11d05
0000000140b1124a 48c744242006000000             mov        qword ptr [rsp + 0x20], 6
0000000140b11253 4c8d0d3caace01                 lea        r9, [rip + 0x1ceaa3c]
0000000140b1125a 488d8d80000000                 lea        rcx, [rbp + 0x80]
0000000140b11261 4c89fa                         mov        rdx, r15
0000000140b11264 4d89e8                         mov        r8, r13
0000000140b11267 e874850100                     call       0x140b297e0
0000000140b1126c 90                             nop        
0000000140b1126d be01000000                     mov        esi, 1
0000000140b11272 83bd8000000003                 cmp        dword ptr [rbp + 0x80], 3
0000000140b11279 7518                           jne        0x140b11293
0000000140b1127b 8b8584000000                   mov        eax, dword ptr [rbp + 0x84]
0000000140b11281 31c9                           xor        ecx, ecx
0000000140b11283 85c0                           test       eax, eax
0000000140b11285 0f4fc8                         cmovg      ecx, eax
0000000140b11288 83f903                         cmp        ecx, 3
0000000140b1128b be03000000                     mov        esi, 3
0000000140b11290 0f4cf1                         cmovl      esi, ecx
0000000140b11293 488d0d02aace01                 lea        rcx, [rip + 0x1ceaa02]
0000000140b1129a ba11000000                     mov        edx, 0x11
0000000140b1129f 4d89f8                         mov        r8, r15
0000000140b112a2 4d89e9                         mov        r9, r13
0000000140b112a5 e826050200                     call       0x140b317d0
0000000140b112aa 90                             nop        
0000000140b112ab 41be32000000                   mov        r14d, 0x32
0000000140b112b1 84c0                           test       al, al
0000000140b112b3 7526                           jne        0x140b112db
0000000140b112b5 488d0df1a9ce01                 lea        rcx, [rip + 0x1cea9f1]
0000000140b112bc ba0a000000                     mov        edx, 0xa
0000000140b112c1 4d89f8                         mov        r8, r15
0000000140b112c4 4d89e9                         mov        r9, r13
0000000140b112c7 e804050200                     call       0x140b317d0
0000000140b112cc 90                             nop        
0000000140b112cd 41be1e000000                   mov        r14d, 0x1e
0000000140b112d3 84c0                           test       al, al
0000000140b112d5 0f842a0a0000                   je         0x140b11d05
0000000140b112db 440faff6                       imul       r14d, esi
0000000140b112df 31db                           xor        ebx, ebx
0000000140b112e1 488b8528010000                 mov        rax, qword ptr [rbp + 0x128]
0000000140b112e8 80782500                       cmp        byte ptr [rax + 0x25], 0
0000000140b112ec 440f44f3                       cmove      r14d, ebx
0000000140b112f0 e993130000                     jmp        0x140b12688
0000000140b112f5 48b9436f70795370656c           movabs     rcx, 0x6c65705379706f43
0000000140b112ff 483308                         xor        rcx, qword ptr [rax]
0000000140b11302 0fb64008                       movzx      eax, byte ptr [rax + 8]
0000000140b11306 4883f06c                       xor        rax, 0x6c
0000000140b1130a 4809c8                         or         rax, rcx
0000000140b1130d 0f8575130000                   jne        0x140b12688
0000000140b11313 48c744242003000000             mov        qword ptr [rsp + 0x20], 3
0000000140b1131c 4c8d0d2aa9ce01                 lea        r9, [rip + 0x1cea92a]
0000000140b11323 488d8d80000000                 lea        rcx, [rbp + 0x80]
0000000140b1132a 4c89fa                         mov        rdx, r15
0000000140b1132d 4d89e8                         mov        r8, r13
0000000140b11330 e8ab840100                     call       0x140b297e0
0000000140b11335 90                             nop        
0000000140b11336 83bd8000000000                 cmp        dword ptr [rbp + 0x80], 0
0000000140b1133d 0f85bd090000                   jne        0x140b11d00
0000000140b11343 488bb588000000                 mov        rsi, qword ptr [rbp + 0x88]
0000000140b1134a 488d0d66a9ce01                 lea        rcx, [rip + 0x1cea966]
0000000140b11351 ba11000000                     mov        edx, 0x11
0000000140b11356 4d89f8                         mov        r8, r15
0000000140b11359 4d89e9                         mov        r9, r13
0000000140b1135c e86f040200                     call       0x140b317d0
0000000140b11361 90                             nop        
0000000140b11362 bb02000000                     mov        ebx, 2
0000000140b11367 84c0                           test       al, al
0000000140b11369 0f8596090000                   jne        0x140b11d05
0000000140b1136f 48c744242006000000             mov        qword ptr [rsp + 0x20], 6
0000000140b11378 4c8d0d17a9ce01                 lea        r9, [rip + 0x1cea917]
0000000140b1137f 488d8d80000000                 lea        rcx, [rbp + 0x80]
0000000140b11386 4c89fa                         mov        rdx, r15
0000000140b11389 4d89e8                         mov        r8, r13
0000000140b1138c e84f840100                     call       0x140b297e0
0000000140b11391 90                             nop        
0000000140b11392 41b901000000                   mov        r9d, 1
0000000140b11398 83bd8000000003                 cmp        dword ptr [rbp + 0x80], 3
0000000140b1139f 751e                           jne        0x140b113bf
0000000140b113a1 8b8584000000                   mov        eax, dword ptr [rbp + 0x84]
0000000140b113a7 83f802                         cmp        eax, 2
0000000140b113aa b901000000                     mov        ecx, 1
0000000140b113af 0f4dc8                         cmovge     ecx, eax
0000000140b113b2 83f903                         cmp        ecx, 3
0000000140b113b5 41b903000000                   mov        r9d, 3
0000000140b113bb 440f4cc9                       cmovl      r9d, ecx
0000000140b113bf 488b8528010000                 mov        rax, qword ptr [rbp + 0x128]
0000000140b113c6 488b4018                       mov        rax, qword ptr [rax + 0x18]
0000000140b113ca 31db                           xor        ebx, ebx
0000000140b113cc 483b7020                       cmp        rsi, qword ptr [rax + 0x20]
0000000140b113d0 0f836a0a0000                   jae        0x140b11e40
0000000140b113d6 488b4018                       mov        rax, qword ptr [rax + 0x18]
0000000140b113da 488d1476                       lea        rdx, [rsi + rsi*2]
0000000140b113de 488b4cd008                     mov        rcx, qword ptr [rax + rdx*8 + 8]
0000000140b113e3 488b44d010                     mov        rax, qword ptr [rax + rdx*8 + 0x10]
0000000140b113e8 e95a0a0000                     jmp        0x140b11e47
0000000140b113ed 48b94761696e436f6e74           movabs     rcx, 0x746e6f436e696147
0000000140b113f7 483308                         xor        rcx, qword ptr [rax]
0000000140b113fa 48ba6e436f6e74726f6c           movabs     rdx, 0x6c6f72746e6f436e
0000000140b11404 48335003                       xor        rdx, qword ptr [rax + 3]
0000000140b11408 4809ca                         or         rdx, rcx
0000000140b1140b 0f8577120000                   jne        0x140b12688
0000000140b11411 498b3424                       mov        rsi, qword ptr [r12]
0000000140b11415 4889f1                         mov        rcx, rsi
0000000140b11418 e873c09101                     call       0x14242d490
0000000140b1141d 90                             nop        
0000000140b1141e bb01000000                     mov        ebx, 1
0000000140b11423 80fa02                         cmp        dl, 2
0000000140b11426 0f85d9080000                   jne        0x140b11d05
0000000140b1142c bb02000000                     mov        ebx, 2
0000000140b11431 31c0                           xor        eax, eax
0000000140b11433 483b06                         cmp        rax, qword ptr [rsi]
0000000140b11436 0f814c120000                   jno        0x140b12688
0000000140b1143c 48837e38ff                     cmp        qword ptr [rsi + 0x38], -1
0000000140b11441 0f8541120000                   jne        0x140b12688
0000000140b11447 4883be80000000fe               cmp        qword ptr [rsi + 0x80], -2
0000000140b1144f 0f8433120000                   je         0x140b12688
0000000140b11455 488b4650                       mov        rax, qword ptr [rsi + 0x50]
0000000140b11459 4883f8ff                       cmp        rax, -1
0000000140b1145d 0f8425120000                   je         0x140b12688
0000000140b11463 48f7d8                         neg        rax
0000000140b11466 0f811c120000                   jno        0x140b12688
0000000140b1146c 488b8528010000                 mov        rax, qword ptr [rbp + 0x128]
0000000140b11473 4c8b38                         mov        r15, qword ptr [rax]
0000000140b11476 8b5020                         mov        edx, dword ptr [rax + 0x20]
0000000140b11479 4c89f9                         mov        rcx, r15
0000000140b1147c e81f75daff                     call       0x1408b89a0
0000000140b11481 90                             nop        
0000000140b11482 84c0                           test       al, al
0000000140b11484 0f85fe110000                   jne        0x140b12688
0000000140b1148a 4883ee80                       sub        rsi, -0x80
0000000140b1148e 488d8d80000000                 lea        rcx, [rbp + 0x80]
0000000140b11495 488b9528010000                 mov        rdx, qword ptr [rbp + 0x128]
0000000140b1149c 4989f0                         mov        r8, rsi
0000000140b1149f e88c4a0000                     call       0x140b15f30
0000000140b114a4 90                             nop        
0000000140b114a5 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000140b114ac 48898528010000                 mov        qword ptr [rbp + 0x128], rax
0000000140b114b3 4883f8ff                       cmp        rax, -1
0000000140b114b7 0f84c6110000                   je         0x140b12683
0000000140b114bd 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
0000000140b114c4 48898520010000                 mov        qword ptr [rbp + 0x120], rax
0000000140b114cb 488bb590000000                 mov        rsi, qword ptr [rbp + 0x90]
0000000140b114d2 31db                           xor        ebx, ebx
0000000140b114d4 41be00000000                   mov        r14d, 0
0000000140b114da 4885f6                         test       rsi, rsi
0000000140b114dd 7438                           je         0x140b11517
0000000140b114df 4531f6                         xor        r14d, r14d
0000000140b114e2 31ff                           xor        edi, edi
0000000140b114e4 488b8520010000                 mov        rax, qword ptr [rbp + 0x120]
0000000140b114eb 440fb60438                     movzx      r8d, byte ptr [rax + rdi]
0000000140b114f0 498b0f                         mov        rcx, qword ptr [r15]
0000000140b114f3 410fb697b8000000               movzx      edx, byte ptr [r15 + 0xb8]
0000000140b114fb e860703001                     call       0x141e18560
0000000140b11500 90                             nop        
0000000140b11501 418d4ed8                       lea        ecx, [r14 - 0x28]
0000000140b11505 4183c628                       add        r14d, 0x28
0000000140b11509 84c0                           test       al, al
0000000140b1150b 440f44f1                       cmove      r14d, ecx
0000000140b1150f 48ffc7                         inc        rdi
0000000140b11512 4839fe                         cmp        rsi, rdi
0000000140b11515 75cd                           jne        0x140b114e4
0000000140b11517 4883bd2801000000               cmp        qword ptr [rbp + 0x128], 0
0000000140b1151f 0f8463110000                   je         0x140b12688
0000000140b11525 41b801000000                   mov        r8d, 1
0000000140b1152b 488b8d20010000                 mov        rcx, qword ptr [rbp + 0x120]
0000000140b11532 488b9528010000                 mov        rdx, qword ptr [rbp + 0x128]
0000000140b11539 e8c287b2ff                     call       0x140639d00
0000000140b1153e e945110000                     jmp        0x140b12688
0000000140b11543 49837808ff                     cmp        qword ptr [r8 + 8], -1
0000000140b11548 0f8421f6ffff                   je         0x140b10b6f
0000000140b1154e 498d5008                       lea        rdx, [r8 + 8]
0000000140b11552 4983c038                       add        r8, 0x38
0000000140b11556 488b8d28010000                 mov        rcx, qword ptr [rbp + 0x128]
0000000140b1155d e84e610000                     call       0x140b176b0
0000000140b11562 e96c020000                     jmp        0x140b117d3
0000000140b11567 4983c008                       add        r8, 8
0000000140b1156b 488d8d80000000                 lea        rcx, [rbp + 0x80]
0000000140b11572 488bb528010000                 mov        rsi, qword ptr [rbp + 0x128]
0000000140b11579 4889f2                         mov        rdx, rsi
0000000140b1157c e8af490000                     call       0x140b15f30
0000000140b11581 488b9580000000                 mov        rdx, qword ptr [rbp + 0x80]
0000000140b11588 4883faff                       cmp        rdx, -1
0000000140b1158c 0f8446040000                   je         0x140b119d8
0000000140b11592 4883bd9000000001               cmp        qword ptr [rbp + 0x90], 1
0000000140b1159a 0f85a5020000                   jne        0x140b11845
0000000140b115a0 488b0e                         mov        rcx, qword ptr [rsi]
0000000140b115a3 4c8b8d88000000                 mov        r9, qword ptr [rbp + 0x88]
0000000140b115aa 410fb601                       movzx      eax, byte ptr [r9]
0000000140b115ae 3a81b8000000                   cmp        al, byte ptr [rcx + 0xb8]
0000000140b115b4 0f858b020000                   jne        0x140b11845
0000000140b115ba 31db                           xor        ebx, ebx
0000000140b115bc 807e2501                       cmp        byte ptr [rsi + 0x25], 1
0000000140b115c0 be00000000                     mov        esi, 0
0000000140b115c5 752f                           jne        0x140b115f6
0000000140b115c7 4c898d28010000                 mov        qword ptr [rbp + 0x128], r9
0000000140b115ce 48899520010000                 mov        qword ptr [rbp + 0x120], rdx
0000000140b115d5 e8a684f0ff                     call       0x140a19a80
0000000140b115da 90                             nop        
0000000140b115db 8d0480                         lea        eax, [rax + rax*4]
0000000140b115de 8d0440                         lea        eax, [rax + rax*2]
0000000140b115e1 31f6                           xor        esi, esi
0000000140b115e3 85c0                           test       eax, eax
0000000140b115e5 0f4ff0                         cmovg      esi, eax
0000000140b115e8 488b9520010000                 mov        rdx, qword ptr [rbp + 0x120]
0000000140b115ef 4c8b8d28010000                 mov        r9, qword ptr [rbp + 0x128]
0000000140b115f6 4885d2                         test       rdx, rdx
0000000140b115f9 0f8554020000                   jne        0x140b11853
0000000140b115ff e977040000                     jmp        0x140b11a7b
0000000140b11604 4983c008                       add        r8, 8
0000000140b11608 488d8d80000000                 lea        rcx, [rbp + 0x80]
0000000140b1160f 488b9528010000                 mov        rdx, qword ptr [rbp + 0x128]
0000000140b11616 e815490000                     call       0x140b15f30
0000000140b1161b 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000140b11622 4883f8ff                       cmp        rax, -1
0000000140b11626 0f84b3030000                   je         0x140b119df
0000000140b1162c 48898510010000                 mov        qword ptr [rbp + 0x110], rax
0000000140b11633 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
0000000140b1163a 48898520010000                 mov        qword ptr [rbp + 0x120], rax
0000000140b11641 488bb590000000                 mov        rsi, qword ptr [rbp + 0x90]
0000000140b11648 31db                           xor        ebx, ebx
0000000140b1164a 41bf00000000                   mov        r15d, 0
0000000140b11650 4885f6                         test       rsi, rsi
0000000140b11653 7448                           je         0x140b1169d
0000000140b11655 488b8528010000                 mov        rax, qword ptr [rbp + 0x128]
0000000140b1165c 488b38                         mov        rdi, qword ptr [rax]
0000000140b1165f 4531ff                         xor        r15d, r15d
0000000140b11662 4531f6                         xor        r14d, r14d
0000000140b11665 488b8520010000                 mov        rax, qword ptr [rbp + 0x120]
0000000140b1166c 460fb60430                     movzx      r8d, byte ptr [rax + r14]
0000000140b11671 488b0f                         mov        rcx, qword ptr [rdi]
0000000140b11674 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140b1167b e8e06e3001                     call       0x141e18560
0000000140b11680 90                             nop        
0000000140b11681 418d8f88130000                 lea        ecx, [r15 + 0x1388]
0000000140b11688 4181c778ecffff                 add        r15d, 0xffffec78
0000000140b1168f 84c0                           test       al, al
0000000140b11691 440f44f9                       cmove      r15d, ecx
0000000140b11695 49ffc6                         inc        r14
0000000140b11698 4c39f6                         cmp        rsi, r14
0000000140b1169b 75c8                           jne        0x140b11665
0000000140b1169d 488b9510010000                 mov        rdx, qword ptr [rbp + 0x110]
0000000140b116a4 4885d2                         test       rdx, rdx
0000000140b116a7 7412                           je         0x140b116bb
0000000140b116a9 41b801000000                   mov        r8d, 1
0000000140b116af 488b8d20010000                 mov        rcx, qword ptr [rbp + 0x120]
0000000140b116b6 e84586b2ff                     call       0x140639d00
0000000140b116bb 4d89fb                         mov        r11, r15
0000000140b116be e9f80f0000                     jmp        0x140b126bb
0000000140b116c3 498b5008                       mov        rdx, qword ptr [r8 + 8]
0000000140b116c7 488b8d28010000                 mov        rcx, qword ptr [rbp + 0x128]
0000000140b116ce e86d610000                     call       0x140b17840
0000000140b116d3 e9fb000000                     jmp        0x140b117d3
0000000140b116d8 4983c008                       add        r8, 8
0000000140b116dc 488b8d28010000                 mov        rcx, qword ptr [rbp + 0x128]
0000000140b116e3 4c89c2                         mov        rdx, r8
0000000140b116e6 e845cbffff                     call       0x140b0e230
0000000140b116eb 4189c3                         mov        r11d, eax
0000000140b116ee 31db                           xor        ebx, ebx
0000000140b116f0 e9c60f0000                     jmp        0x140b126bb
0000000140b116f5 498b4008                       mov        rax, qword ptr [r8 + 8]
0000000140b116f9 4c89c6                         mov        rsi, r8
0000000140b116fc 4d8b4810                       mov        r9, qword ptr [r8 + 0x10]
0000000140b11700 488d8d80000000                 lea        rcx, [rbp + 0x80]
0000000140b11707 488bbd28010000                 mov        rdi, qword ptr [rbp + 0x128]
0000000140b1170e 4889fa                         mov        rdx, rdi
0000000140b11711 4989c0                         mov        r8, rax
0000000140b11714 e827470000                     call       0x140b15e40
0000000140b11719 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000140b11720 4883f8ff                       cmp        rax, -1
0000000140b11724 0f84c2020000                   je         0x140b119ec
0000000140b1172a 48898520010000                 mov        qword ptr [rbp + 0x120], rax
0000000140b11731 488b9588000000                 mov        rdx, qword ptr [rbp + 0x88]
0000000140b11738 4c8b8590000000                 mov        r8, qword ptr [rbp + 0x90]
0000000140b1173f 4c8d4e50                       lea        r9, [rsi + 0x50]
0000000140b11743 31db                           xor        ebx, ebx
0000000140b11745 48837e50ff                     cmp        qword ptr [rsi + 0x50], -1
0000000140b1174a 4c0f44cb                       cmove      r9, rbx
0000000140b1174e 0fb64601                       movzx      eax, byte ptr [rsi + 1]
0000000140b11752 488d4e38                       lea        rcx, [rsi + 0x38]
0000000140b11756 48837e38ff                     cmp        qword ptr [rsi + 0x38], -1
0000000140b1175b 480f44cb                       cmove      rcx, rbx
0000000140b1175f 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000140b11764 88442420                       mov        byte ptr [rsp + 0x20], al
0000000140b11768 4889f9                         mov        rcx, rdi
0000000140b1176b 48899528010000                 mov        qword ptr [rbp + 0x128], rdx
0000000140b11772 e8493b0000                     call       0x140b152c0
0000000140b11777 90                             nop        
0000000140b11778 4889c6                         mov        rsi, rax
0000000140b1177b 488b9520010000                 mov        rdx, qword ptr [rbp + 0x120]
0000000140b11782 4885d2                         test       rdx, rdx
0000000140b11785 0f84f0020000                   je         0x140b11a7b
0000000140b1178b 48c1e202                       shl        rdx, 2
0000000140b1178f 41b804000000                   mov        r8d, 4
0000000140b11795 488b8d28010000                 mov        rcx, qword ptr [rbp + 0x128]
0000000140b1179c e85f85b2ff                     call       0x140639d00
0000000140b117a1 e9d5020000                     jmp        0x140b11a7b
0000000140b117a6 498d4038                       lea        rax, [r8 + 0x38]
0000000140b117aa 498d4850                       lea        rcx, [r8 + 0x50]
0000000140b117ae 4531c9                         xor        r9d, r9d
0000000140b117b1 49837850ff                     cmp        qword ptr [r8 + 0x50], -1
0000000140b117b6 4c0f45c9                       cmovne     r9, rcx
0000000140b117ba 498b5008                       mov        rdx, qword ptr [r8 + 8]
0000000140b117be 4d8b4010                       mov        r8, qword ptr [r8 + 0x10]
0000000140b117c2 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140b117c7 488b8d28010000                 mov        rcx, qword ptr [rbp + 0x128]
0000000140b117ce e88d500000                     call       0x140b16860
0000000140b117d3 89c3                           mov        ebx, eax
0000000140b117d5 4189d3                         mov        r11d, edx
0000000140b117d8 e9de0e0000                     jmp        0x140b126bb
0000000140b117dd 488b8258010000                 mov        rax, qword ptr [rdx + 0x158]
0000000140b117e4 4883f8fe                       cmp        rax, -2
0000000140b117e8 751f                           jne        0x140b11809
0000000140b117ea 80ba8a01000005                 cmp        byte ptr [rdx + 0x18a], 5
0000000140b117f1 7516                           jne        0x140b11809
0000000140b117f3 31c9                           xor        ecx, ecx
0000000140b117f5 4939c9                         cmp        r9, rcx
0000000140b117f8 0f8471f3ffff                   je         0x140b10b6f
0000000140b117fe 41803c0803                     cmp        byte ptr [r8 + rcx], 3
0000000140b11803 488d4901                       lea        rcx, [rcx + 1]
0000000140b11807 74ec                           je         0x140b117f5
0000000140b11809 bb02000000                     mov        ebx, 2
0000000140b1180e 4883ba40010000ff               cmp        qword ptr [rdx + 0x140], -1
0000000140b11816 0f8553f3ffff                   jne        0x140b10b6f
0000000140b1181c 488b8a88000000                 mov        rcx, qword ptr [rdx + 0x88]
0000000140b11823 4883f9fe                       cmp        rcx, -2
0000000140b11827 0f83e4040000                   jae        0x140b11d11
0000000140b1182d 49ba0100000000000080           movabs     r10, 0x8000000000000001
0000000140b11837 4c39d1                         cmp        rcx, r10
0000000140b1183a 0f857b0e0000                   jne        0x140b126bb
0000000140b11840 e9d2040000                     jmp        0x140b11d17
0000000140b11845 31f6                           xor        esi, esi
0000000140b11847 4885d2                         test       rdx, rdx
0000000140b1184a 7415                           je         0x140b11861
0000000140b1184c 4c8b8d88000000                 mov        r9, qword ptr [rbp + 0x88]
0000000140b11853 41b801000000                   mov        r8d, 1
0000000140b11859 4c89c9                         mov        rcx, r9
0000000140b1185c e89f84b2ff                     call       0x140639d00
0000000140b11861 31db                           xor        ebx, ebx
0000000140b11863 4989f3                         mov        r11, rsi
0000000140b11866 e9500e0000                     jmp        0x140b126bb
0000000140b1186b bb02000000                     mov        ebx, 2
0000000140b11870 e906020000                     jmp        0x140b11a7b
0000000140b11875 31f6                           xor        esi, esi
0000000140b11877 488d0d6ea4ce01                 lea        rcx, [rip + 0x1cea46e]
0000000140b1187e ba0d000000                     mov        edx, 0xd
0000000140b11883 4d89f8                         mov        r8, r15
0000000140b11886 4d89e9                         mov        r9, r13
0000000140b11889 e842ff0100                     call       0x140b317d0
0000000140b1188e 90                             nop        
0000000140b1188f bb02000000                     mov        ebx, 2
0000000140b11894 84c0                           test       al, al
0000000140b11896 0f85ec0d0000                   jne        0x140b12688
0000000140b1189c 488d0d56a4ce01                 lea        rcx, [rip + 0x1cea456]
0000000140b118a3 ba14000000                     mov        edx, 0x14
0000000140b118a8 4d89f8                         mov        r8, r15
0000000140b118ab 4d89e9                         mov        r9, r13
0000000140b118ae e81dff0100                     call       0x140b317d0
0000000140b118b3 90                             nop        
0000000140b118b4 84c0                           test       al, al
0000000140b118b6 0f85cc0d0000                   jne        0x140b12688
0000000140b118bc 488d0d4aa4ce01                 lea        rcx, [rip + 0x1cea44a]
0000000140b118c3 ba0f000000                     mov        edx, 0xf
0000000140b118c8 4d89f8                         mov        r8, r15
0000000140b118cb 4d89e9                         mov        r9, r13
0000000140b118ce e8fdfe0100                     call       0x140b317d0
0000000140b118d3 90                             nop        
0000000140b118d4 4531f6                         xor        r14d, r14d
0000000140b118d7 bb00000000                     mov        ebx, 0
0000000140b118dc 84c0                           test       al, al
0000000140b118de 0f85a40d0000                   jne        0x140b12688
0000000140b118e4 488d0d31a4ce01                 lea        rcx, [rip + 0x1cea431]
0000000140b118eb ba0b000000                     mov        edx, 0xb
0000000140b118f0 4d89f8                         mov        r8, r15
0000000140b118f3 4d89e9                         mov        r9, r13
0000000140b118f6 e8d5fe0100                     call       0x140b317d0
0000000140b118fb 888510010000                   mov        byte ptr [rbp + 0x110], al
0000000140b11901 0fb68510010000                 movzx      eax, byte ptr [rbp + 0x110]
0000000140b11908 88850e010000                   mov        byte ptr [rbp + 0x10e], al
0000000140b1190e 488b8528010000                 mov        rax, qword ptr [rbp + 0x128]
0000000140b11915 488b18                         mov        rbx, qword ptr [rax]
0000000140b11918 4889d9                         mov        rcx, rbx
0000000140b1191b e8f0a8f8ff                     call       0x140a9c210
0000000140b11920 90                             nop        
0000000140b11921 89c7                           mov        edi, eax
0000000140b11923 488b8528010000                 mov        rax, qword ptr [rbp + 0x128]
0000000140b1192a 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000140b1192e e80d62f100                     call       0x141a27b40
0000000140b11933 90                             nop        
0000000140b11934 29c7                           sub        edi, eax
0000000140b11936 897d2c                         mov        dword ptr [rbp + 0x2c], edi
0000000140b11939 488d0dd8a9ce01                 lea        rcx, [rip + 0x1cea9d8]
0000000140b11940 ba16000000                     mov        edx, 0x16
0000000140b11945 4d89f8                         mov        r8, r15
0000000140b11948 4d89e9                         mov        r9, r13
0000000140b1194b e880fe0100                     call       0x140b317d0
0000000140b11950 90                             nop        
0000000140b11951 84c0                           test       al, al
0000000140b11953 0f8483070000                   je         0x140b120dc
0000000140b11959 0fb683b8000000                 movzx      eax, byte ptr [rbx + 0xb8]
0000000140b11960 884530                         mov        byte ptr [rbp + 0x30], al
0000000140b11963 4c8b8528010000                 mov        r8, qword ptr [rbp + 0x128]
0000000140b1196a 498b4010                       mov        rax, qword ptr [r8 + 0x10]
0000000140b1196e 488b5020                       mov        rdx, qword ptr [rax + 0x20]
0000000140b11972 48694028e0000000               imul       rax, qword ptr [rax + 0x28], 0xe0
0000000140b1197a 4801d0                         add        rax, rdx
0000000140b1197d 48c785a000000000000000         mov        qword ptr [rbp + 0xa0], 0
0000000140b11988 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
0000000140b1198f 488995c0000000                 mov        qword ptr [rbp + 0xc0], rdx
0000000140b11996 488985c8000000                 mov        qword ptr [rbp + 0xc8], rax
0000000140b1199d 4c894560                       mov        qword ptr [rbp + 0x60], r8
0000000140b119a1 488d4530                       lea        rax, [rbp + 0x30]
0000000140b119a5 48894568                       mov        qword ptr [rbp + 0x68], rax
0000000140b119a9 48c7858000000000000000         mov        qword ptr [rbp + 0x80], 0
0000000140b119b4 488d5560                       lea        rdx, [rbp + 0x60]
0000000140b119b8 4c8d8580000000                 lea        r8, [rbp + 0x80]
0000000140b119bf e8dcbfe1ff                     call       0x14092d9a0
0000000140b119c4 90                             nop        
0000000140b119c5 89c6                           mov        esi, eax
0000000140b119c7 83f8ff                         cmp        eax, -1
0000000140b119ca 0f84c40b0000                   je         0x140b12594
0000000140b119d0 4189d6                         mov        r14d, edx
0000000140b119d3 e92b0c0000                     jmp        0x140b12603
0000000140b119d8 bb03000000                     mov        ebx, 3
0000000140b119dd eb1f                           jmp        0x140b119fe
0000000140b119df bb02000000                     mov        ebx, 2
0000000140b119e4 4d89fb                         mov        r11, r15
0000000140b119e7 e9cf0c0000                     jmp        0x140b126bb
0000000140b119ec bb02000000                     mov        ebx, 2
0000000140b119f1 4989f3                         mov        r11, rsi
0000000140b119f4 e9c20c0000                     jmp        0x140b126bb
0000000140b119f9 bb02000000                     mov        ebx, 2
0000000140b119fe 31f6                           xor        esi, esi
0000000140b11a00 eb79                           jmp        0x140b11a7b
0000000140b11a02 48899520010000                 mov        qword ptr [rbp + 0x120], rdx
0000000140b11a09 488b9588000000                 mov        rdx, qword ptr [rbp + 0x88]
0000000140b11a10 4c8b8590000000                 mov        r8, qword ptr [rbp + 0x90]
0000000140b11a17 4c8d4838                       lea        r9, [rax + 0x38]
0000000140b11a1b 31db                           xor        ebx, ebx
0000000140b11a1d 48837838ff                     cmp        qword ptr [rax + 0x38], -1
0000000140b11a22 4c0f44cb                       cmove      r9, rbx
0000000140b11a26 0fb68898000000                 movzx      ecx, byte ptr [rax + 0x98]
0000000140b11a2d 4c8d5050                       lea        r10, [rax + 0x50]
0000000140b11a31 48837850ff                     cmp        qword ptr [rax + 0x50], -1
0000000140b11a36 4c0f44d3                       cmove      r10, rbx
0000000140b11a3a 4c89542428                     mov        qword ptr [rsp + 0x28], r10
0000000140b11a3f 884c2420                       mov        byte ptr [rsp + 0x20], cl
0000000140b11a43 488b8d28010000                 mov        rcx, qword ptr [rbp + 0x128]
0000000140b11a4a 48899528010000                 mov        qword ptr [rbp + 0x128], rdx
0000000140b11a51 e86a380000                     call       0x140b152c0
0000000140b11a56 90                             nop        
0000000140b11a57 89c6                           mov        esi, eax
0000000140b11a59 488b9520010000                 mov        rdx, qword ptr [rbp + 0x120]
0000000140b11a60 4885d2                         test       rdx, rdx
0000000140b11a63 488b8d28010000                 mov        rcx, qword ptr [rbp + 0x128]
0000000140b11a6a 740f                           je         0x140b11a7b
0000000140b11a6c 48c1e202                       shl        rdx, 2
0000000140b11a70 41b804000000                   mov        r8d, 4
0000000140b11a76 e88582b2ff                     call       0x140639d00
0000000140b11a7b 4989f3                         mov        r11, rsi
0000000140b11a7e e9380c0000                     jmp        0x140b126bb
0000000140b11a83 48837838ff                     cmp        qword ptr [rax + 0x38], -1
0000000140b11a88 488b8d28010000                 mov        rcx, qword ptr [rbp + 0x128]
0000000140b11a8f 750e                           jne        0x140b11a9f
0000000140b11a91 4883b880000000fe               cmp        qword ptr [rax + 0x80], -2
0000000140b11a99 0f85e40b0000                   jne        0x140b12683
0000000140b11a9f 488b19                         mov        rbx, qword ptr [rcx]
0000000140b11aa2 488d0d97a1ce01                 lea        rcx, [rip + 0x1cea197]
0000000140b11aa9 ba0d000000                     mov        edx, 0xd
0000000140b11aae 4d89f8                         mov        r8, r15
0000000140b11ab1 4d89e9                         mov        r9, r13
0000000140b11ab4 e817fd0100                     call       0x140b317d0
0000000140b11ab9 90                             nop        
0000000140b11aba 84c0                           test       al, al
0000000140b11abc 0f8407010000                   je         0x140b11bc9
0000000140b11ac2 488d0d87a1ce01                 lea        rcx, [rip + 0x1cea187]
0000000140b11ac9 ba05000000                     mov        edx, 5
0000000140b11ace 4d89f8                         mov        r8, r15
0000000140b11ad1 4d89e9                         mov        r9, r13
0000000140b11ad4 e8f7fc0100                     call       0x140b317d0
0000000140b11ad9 90                             nop        
0000000140b11ada 84c0                           test       al, al
0000000140b11adc 0f84a10b0000                   je         0x140b12683
0000000140b11ae2 440fb683b8000000               movzx      r8d, byte ptr [rbx + 0xb8]
0000000140b11aea 488d8d80000000                 lea        rcx, [rbp + 0x80]
0000000140b11af1 4889da                         mov        rdx, rbx
0000000140b11af4 e8676fdaff                     call       0x1408b8a60
0000000140b11af9 90                             nop        
0000000140b11afa 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000140b11b01 488b8d88000000                 mov        rcx, qword ptr [rbp + 0x88]
0000000140b11b08 488b9590000000                 mov        rdx, qword ptr [rbp + 0x90]
0000000140b11b0f 488d1491                       lea        rdx, [rcx + rdx*4]
0000000140b11b13 4c8b03                         mov        r8, qword ptr [rbx]
0000000140b11b16 48898d80000000                 mov        qword ptr [rbp + 0x80], rcx
0000000140b11b1d 48898d88000000                 mov        qword ptr [rbp + 0x88], rcx
0000000140b11b24 48898590000000                 mov        qword ptr [rbp + 0x90], rax
0000000140b11b2b 48899598000000                 mov        qword ptr [rbp + 0x98], rdx
0000000140b11b32 488d95a0000000                 lea        rdx, [rbp + 0xa0]
0000000140b11b39 4c8985a0000000                 mov        qword ptr [rbp + 0xa0], r8
0000000140b11b40 48899da8000000                 mov        qword ptr [rbp + 0xa8], rbx
0000000140b11b47 c6850f01000001                 mov        byte ptr [rbp + 0x10f], 1
0000000140b11b4e 488d8d80000000                 lea        rcx, [rbp + 0x80]
0000000140b11b55 e8767a1f00                     call       0x140d095d0
0000000140b11b5a 90                             nop        
0000000140b11b5b a801                           test       al, 1
0000000140b11b5d 0f84a5020000                   je         0x140b11e08
0000000140b11b63 89d6                           mov        esi, edx
0000000140b11b65 488b8da8000000                 mov        rcx, qword ptr [rbp + 0xa8]
0000000140b11b6c c6850f01000001                 mov        byte ptr [rbp + 0x10f], 1
0000000140b11b73 e8b8c2efff                     call       0x140a0de30
0000000140b11b78 90                             nop        
0000000140b11b79 f30f6f8580000000               movdqu     xmm0, xmmword ptr [rbp + 0x80]
0000000140b11b81 f30f6f8d90000000               movdqu     xmm1, xmmword ptr [rbp + 0x90]
0000000140b11b89 660f7f4d70                     movdqa     xmmword ptr [rbp + 0x70], xmm1
0000000140b11b8e 660f7f4560                     movdqa     xmmword ptr [rbp + 0x60], xmm0
0000000140b11b93 4c8b8da0000000                 mov        r9, qword ptr [rbp + 0xa0]
0000000140b11b9a 488b8da8000000                 mov        rcx, qword ptr [rbp + 0xa8]
0000000140b11ba1 c6850f01000000                 mov        byte ptr [rbp + 0x10f], 0
0000000140b11ba8 48894c2420                     mov        qword ptr [rsp + 0x20], rcx
0000000140b11bad 488d4d60                       lea        rcx, [rbp + 0x60]
0000000140b11bb1 89c2                           mov        edx, eax
0000000140b11bb3 4189f0                         mov        r8d, esi
0000000140b11bb6 e8f51a1f00                     call       0x140d036b0
0000000140b11bbb 90                             nop        
0000000140b11bbc 4189d0                         mov        r8d, edx
0000000140b11bbf ba01000000                     mov        edx, 1
0000000140b11bc4 e968020000                     jmp        0x140b11e31
0000000140b11bc9 48c744242003000000             mov        qword ptr [rsp + 0x20], 3
0000000140b11bd2 4c8d0d74a0ce01                 lea        r9, [rip + 0x1cea074]
0000000140b11bd9 488d4d60                       lea        rcx, [rbp + 0x60]
0000000140b11bdd 4c89fa                         mov        rdx, r15
0000000140b11be0 4d89e8                         mov        r8, r13
0000000140b11be3 e8f87b0100                     call       0x140b297e0
0000000140b11be8 90                             nop        
0000000140b11be9 8b4560                         mov        eax, dword ptr [rbp + 0x60]
0000000140b11bec 83f8ff                         cmp        eax, -1
0000000140b11bef 0f84cf060000                   je         0x140b122c4
0000000140b11bf5 83f802                         cmp        eax, 2
0000000140b11bf8 0f84c7050000                   je         0x140b121c5
0000000140b11bfe 83f801                         cmp        eax, 1
0000000140b11c01 0f8473050000                   je         0x140b1217a
0000000140b11c07 85c0                           test       eax, eax
0000000140b11c09 0f85b5060000                   jne        0x140b122c4
0000000140b11c0f 488b4568                       mov        rax, qword ptr [rbp + 0x68]
0000000140b11c13 488b8d28010000                 mov        rcx, qword ptr [rbp + 0x128]
0000000140b11c1a 488b4918                       mov        rcx, qword ptr [rcx + 0x18]
0000000140b11c1e 483b4120                       cmp        rax, qword ptr [rcx + 0x20]
0000000140b11c22 0f8357060000                   jae        0x140b1227f
0000000140b11c28 488b4918                       mov        rcx, qword ptr [rcx + 0x18]
0000000140b11c2c 488d0440                       lea        rax, [rax + rax*2]
0000000140b11c30 488b54c108                     mov        rdx, qword ptr [rcx + rax*8 + 8]
0000000140b11c35 488b44c110                     mov        rax, qword ptr [rcx + rax*8 + 0x10]
0000000140b11c3a e947060000                     jmp        0x140b12286
0000000140b11c3f 4c8b8d88000000                 mov        r9, qword ptr [rbp + 0x88]
0000000140b11c46 488d4d60                       lea        rcx, [rbp + 0x60]
0000000140b11c4a 488b9528010000                 mov        rdx, qword ptr [rbp + 0x128]
0000000140b11c51 e8da190000                     call       0x140b13630
0000000140b11c56 90                             nop        
0000000140b11c57 488b4560                       mov        rax, qword ptr [rbp + 0x60]
0000000140b11c5b 48898520010000                 mov        qword ptr [rbp + 0x120], rax
0000000140b11c62 488b4568                       mov        rax, qword ptr [rbp + 0x68]
0000000140b11c66 48898510010000                 mov        qword ptr [rbp + 0x110], rax
0000000140b11c6d 48837d7000                     cmp        qword ptr [rbp + 0x70], 0
0000000140b11c72 400f94c6                       sete       sil
0000000140b11c76 488bbd28010000                 mov        rdi, qword ptr [rbp + 0x128]
0000000140b11c7d 48c744242006000000             mov        qword ptr [rsp + 0x20], 6
0000000140b11c86 4c8d0df09fce01                 lea        r9, [rip + 0x1ce9ff0]
0000000140b11c8d 488d4d30                       lea        rcx, [rbp + 0x30]
0000000140b11c91 4c89fa                         mov        rdx, r15
0000000140b11c94 4d89e8                         mov        r8, r13
0000000140b11c97 e8447b0100                     call       0x140b297e0
0000000140b11c9c 90                             nop        
0000000140b11c9d 8b4530                         mov        eax, dword ptr [rbp + 0x30]
0000000140b11ca0 83f8ff                         cmp        eax, -1
0000000140b11ca3 4c8bbd20010000                 mov        r15, qword ptr [rbp + 0x120]
0000000140b11caa 743f                           je         0x140b11ceb
0000000140b11cac 83f802                         cmp        eax, 2
0000000140b11caf 0f843e010000                   je         0x140b11df3
0000000140b11cb5 83f801                         cmp        eax, 1
0000000140b11cb8 0f8401010000                   je         0x140b11dbf
0000000140b11cbe 85c0                           test       eax, eax
0000000140b11cc0 7529                           jne        0x140b11ceb
0000000140b11cc2 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000140b11cc6 488b4f18                       mov        rcx, qword ptr [rdi + 0x18]
0000000140b11cca 483b4120                       cmp        rax, qword ptr [rcx + 0x20]
0000000140b11cce 0f8387020000                   jae        0x140b11f5b
0000000140b11cd4 488b4918                       mov        rcx, qword ptr [rcx + 0x18]
0000000140b11cd8 488d0440                       lea        rax, [rax + rax*2]
0000000140b11cdc 488b54c108                     mov        rdx, qword ptr [rcx + rax*8 + 8]
0000000140b11ce1 488b44c110                     mov        rax, qword ptr [rcx + rax*8 + 0x10]
0000000140b11ce6 e977020000                     jmp        0x140b11f62
0000000140b11ceb 4983ffff                       cmp        r15, -1
0000000140b11cef 740f                           je         0x140b11d00
0000000140b11cf1 40b701                         mov        dil, 1
0000000140b11cf4 49c7c4ffffffff                 mov        r12, 0xffffffffffffffff
0000000140b11cfb e9ec020000                     jmp        0x140b11fec
0000000140b11d00 bb02000000                     mov        ebx, 2
0000000140b11d05 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000140b11d09 4531f6                         xor        r14d, r14d
0000000140b11d0c e97b090000                     jmp        0x140b1268c
0000000140b11d11 0f85a4090000                   jne        0x140b126bb
0000000140b11d17 4c8d9258010000                 lea        r10, [rdx + 0x158]
0000000140b11d1e 4531db                         xor        r11d, r11d
0000000140b11d21 4883f8fe                       cmp        rax, -2
0000000140b11d25 0fb6828a010000                 movzx      eax, byte ptr [rdx + 0x18a]
0000000140b11d2c 4d0f45da                       cmovne     r11, r10
0000000140b11d30 4883f9fe                       cmp        rcx, -2
0000000140b11d34 0f92442430                     setb       byte ptr [rsp + 0x30]
0000000140b11d39 4c895c2428                     mov        qword ptr [rsp + 0x28], r11
0000000140b11d3e 88442420                       mov        byte ptr [rsp + 0x20], al
0000000140b11d42 488b8d28010000                 mov        rcx, qword ptr [rbp + 0x128]
0000000140b11d49 e912eeffff                     jmp        0x140b10b60
0000000140b11d4e e85dcf8eff                     call       0x1403fecb0
0000000140b11d53 b904000000                     mov        ecx, 4
0000000140b11d58 ba04000000                     mov        edx, 4
0000000140b11d5d e88e7fb2ff                     call       0x140639cf0
0000000140b11d62 4885c0                         test       rax, rax
0000000140b11d65 0f84d30e0000                   je         0x140b12c3e
0000000140b11d6b 8b4e20                         mov        ecx, dword ptr [rsi + 0x20]
0000000140b11d6e 8908                           mov        dword ptr [rax], ecx
0000000140b11d70 48c7457001000000               mov        qword ptr [rbp + 0x70], 1
0000000140b11d78 ba01000000                     mov        edx, 1
0000000140b11d7d 807e2500                       cmp        byte ptr [rsi + 0x25], 0
0000000140b11d81 0f850a010000                   jne        0x140b11e91
0000000140b11d87 e94d010000                     jmp        0x140b11ed9
0000000140b11d8c 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
0000000140b11d93 488b8d28010000                 mov        rcx, qword ptr [rbp + 0x128]
0000000140b11d9a 488b4918                       mov        rcx, qword ptr [rcx + 0x18]
0000000140b11d9e 483b4120                       cmp        rax, qword ptr [rcx + 0x20]
0000000140b11da2 0f83b5000000                   jae        0x140b11e5d
0000000140b11da8 488b4918                       mov        rcx, qword ptr [rcx + 0x18]
0000000140b11dac 488d0440                       lea        rax, [rax + rax*2]
0000000140b11db0 488b54c108                     mov        rdx, qword ptr [rcx + rax*8 + 8]
0000000140b11db5 488b44c110                     mov        rax, qword ptr [rcx + rax*8 + 0x10]
0000000140b11dba e9a5000000                     jmp        0x140b11e64
0000000140b11dbf e8ecce8eff                     call       0x1403fecb0
0000000140b11dc4 b904000000                     mov        ecx, 4
0000000140b11dc9 ba04000000                     mov        edx, 4
0000000140b11dce e81d7fb2ff                     call       0x140639cf0
0000000140b11dd3 4885c0                         test       rax, rax
0000000140b11dd6 0f84770e0000                   je         0x140b12c53
0000000140b11ddc 4989c5                         mov        r13, rax
0000000140b11ddf 8b4720                         mov        eax, dword ptr [rdi + 0x20]
0000000140b11de2 41894500                       mov        dword ptr [r13], eax
0000000140b11de6 41bc01000000                   mov        r12d, 1
0000000140b11dec 31c0                           xor        eax, eax
0000000140b11dee e9a0010000                     jmp        0x140b11f93
0000000140b11df3 488d8d80000000                 lea        rcx, [rbp + 0x80]
0000000140b11dfa 4889fa                         mov        rdx, rdi
0000000140b11dfd e8aec2ffff                     call       0x140b0e0b0
0000000140b11e02 90                             nop        
0000000140b11e03 e96b010000                     jmp        0x140b11f73
0000000140b11e08 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
0000000140b11e0f 31d2                           xor        edx, edx
0000000140b11e11 4885c0                         test       rax, rax
0000000140b11e14 741b                           je         0x140b11e31
0000000140b11e16 488b8d80000000                 mov        rcx, qword ptr [rbp + 0x80]
0000000140b11e1d 48c1e002                       shl        rax, 2
0000000140b11e21 41b804000000                   mov        r8d, 4
0000000140b11e27 4889c2                         mov        rdx, rax
0000000140b11e2a e8d17eb2ff                     call       0x140639d00
0000000140b11e2f 31d2                           xor        edx, edx
0000000140b11e31 488d4d60                       lea        rcx, [rbp + 0x60]
0000000140b11e35 e8260859ff                     call       0x1400a2660
0000000140b11e3a 90                             nop        
0000000140b11e3b e9f9040000                     jmp        0x140b12339
0000000140b11e40 b904000000                     mov        ecx, 4
0000000140b11e45 31c0                           xor        eax, eax
0000000140b11e47 488d14c1                       lea        rdx, [rcx + rax*8]
0000000140b11e4b 488b8528010000                 mov        rax, qword ptr [rbp + 0x128]
0000000140b11e52 4c8b00                         mov        r8, qword ptr [rax]
0000000140b11e55 e88672ffff                     call       0x140b090e0
0000000140b11e5a 90                             nop        
0000000140b11e5b eb6f                           jmp        0x140b11ecc
0000000140b11e5d ba04000000                     mov        edx, 4
0000000140b11e62 31c0                           xor        eax, eax
0000000140b11e64 4c8d04c2                       lea        r8, [rdx + rax*8]
0000000140b11e68 488d4d60                       lea        rcx, [rbp + 0x60]
0000000140b11e6c e89fde54ff                     call       0x14005fd10
0000000140b11e71 90                             nop        
0000000140b11e72 488b5560                       mov        rdx, qword ptr [rbp + 0x60]
0000000140b11e76 4883faff                       cmp        rdx, -1
0000000140b11e7a 0f8403080000                   je         0x140b12683
0000000140b11e80 488b4568                       mov        rax, qword ptr [rbp + 0x68]
0000000140b11e84 488bb528010000                 mov        rsi, qword ptr [rbp + 0x128]
0000000140b11e8b 807e2500                       cmp        byte ptr [rsi + 0x25], 0
0000000140b11e8f 7443                           je         0x140b11ed4
0000000140b11e91 488b4d70                       mov        rcx, qword ptr [rbp + 0x70]
0000000140b11e95 488d0c88                       lea        rcx, [rax + rcx*4]
0000000140b11e99 48898580000000                 mov        qword ptr [rbp + 0x80], rax
0000000140b11ea0 48899590000000                 mov        qword ptr [rbp + 0x90], rdx
0000000140b11ea7 48898588000000                 mov        qword ptr [rbp + 0x88], rax
0000000140b11eae 48898d98000000                 mov        qword ptr [rbp + 0x98], rcx
0000000140b11eb5 31db                           xor        ebx, ebx
0000000140b11eb7 488d8d80000000                 lea        rcx, [rbp + 0x80]
0000000140b11ebe 31d2                           xor        edx, edx
0000000140b11ec0 4989f0                         mov        r8, rsi
0000000140b11ec3 4989f1                         mov        r9, rsi
0000000140b11ec6 e815331f00                     call       0x140d051e0
0000000140b11ecb 90                             nop        
0000000140b11ecc 4189c6                         mov        r14d, eax
0000000140b11ecf e9b4070000                     jmp        0x140b12688
0000000140b11ed4 4885d2                         test       rdx, rdx
0000000140b11ed7 7412                           je         0x140b11eeb
0000000140b11ed9 48c1e202                       shl        rdx, 2
0000000140b11edd 41b804000000                   mov        r8d, 4
0000000140b11ee3 4889c1                         mov        rcx, rax
0000000140b11ee6 e8157eb2ff                     call       0x140639d00
0000000140b11eeb 4531f6                         xor        r14d, r14d
0000000140b11eee e97b030000                     jmp        0x140b1226e
0000000140b11ef3 488d0dd79dce01                 lea        rcx, [rip + 0x1ce9dd7]
0000000140b11efa ba0f000000                     mov        edx, 0xf
0000000140b11eff 4d89f8                         mov        r8, r15
0000000140b11f02 4d89e9                         mov        r9, r13
0000000140b11f05 e8c6f80100                     call       0x140b317d0
0000000140b11f0a 90                             nop        
0000000140b11f0b 84c0                           test       al, al
0000000140b11f0d 0f8462030000                   je         0x140b12275
0000000140b11f13 488b06                         mov        rax, qword ptr [rsi]
0000000140b11f16 488b00                         mov        rax, qword ptr [rax]
0000000140b11f19 8b4e20                         mov        ecx, dword ptr [rsi + 0x20]
0000000140b11f1c 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140b11f23 4839ca                         cmp        rdx, rcx
0000000140b11f26 0f864e0e0000                   jbe        0x140b12d7a
0000000140b11f2c 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140b11f33 488b0cc8                       mov        rcx, qword ptr [rax + rcx*8]
0000000140b11f37 488b81c8000000                 mov        rax, qword ptr [rcx + 0xc8]
0000000140b11f3e 31ff                           xor        edi, edi
0000000140b11f40 4885c0                         test       rax, rax
0000000140b11f43 0f8413080000                   je         0x140b1275c
0000000140b11f49 f30f6f81d0000000               movdqu     xmm0, xmmword ptr [rcx + 0xd0]
0000000140b11f51 b901000000                     mov        ecx, 1
0000000140b11f56 e907080000                     jmp        0x140b12762
0000000140b11f5b ba04000000                     mov        edx, 4
0000000140b11f60 31c0                           xor        eax, eax
0000000140b11f62 4c8d04c2                       lea        r8, [rdx + rax*8]
0000000140b11f66 488d8d80000000                 lea        rcx, [rbp + 0x80]
0000000140b11f6d e89edd54ff                     call       0x14005fd10
0000000140b11f72 90                             nop        
0000000140b11f73 4c8ba580000000                 mov        r12, qword ptr [rbp + 0x80]
0000000140b11f7a 4c8bad88000000                 mov        r13, qword ptr [rbp + 0x88]
0000000140b11f81 4883bd9000000000               cmp        qword ptr [rbp + 0x90], 0
0000000140b11f89 0f94c0                         sete       al
0000000140b11f8c 4c8bbd20010000                 mov        r15, qword ptr [rbp + 0x120]
0000000140b11f93 4983fcff                       cmp        r12, -1
0000000140b11f97 400f94c7                       sete       dil
0000000140b11f9b 4983ffff                       cmp        r15, -1
0000000140b11f9f 7445                           je         0x140b11fe6
0000000140b11fa1 4983fcff                       cmp        r12, -1
0000000140b11fa5 743f                           je         0x140b11fe6
0000000140b11fa7 4008c6                         or         sil, al
0000000140b11faa 40f6c601                       test       sil, 1
0000000140b11fae 0f8496000000                   je         0x140b1204a
0000000140b11fb4 4d85e4                         test       r12, r12
0000000140b11fb7 7415                           je         0x140b11fce
0000000140b11fb9 49c1e402                       shl        r12, 2
0000000140b11fbd 41b804000000                   mov        r8d, 4
0000000140b11fc3 4c89e9                         mov        rcx, r13
0000000140b11fc6 4c89e2                         mov        rdx, r12
0000000140b11fc9 e8327db2ff                     call       0x140639d00
0000000140b11fce 31f6                           xor        esi, esi
0000000140b11fd0 bb00000000                     mov        ebx, 0
0000000140b11fd5 4d85ff                         test       r15, r15
0000000140b11fd8 4c8bad10010000                 mov        r13, qword ptr [rbp + 0x110]
0000000140b11fdf 754d                           jne        0x140b1202e
0000000140b11fe1 e91ffdffff                     jmp        0x140b11d05
0000000140b11fe6 4983ffff                       cmp        r15, -1
0000000140b11fea 741e                           je         0x140b1200a
0000000140b11fec 4d85ff                         test       r15, r15
0000000140b11fef 7419                           je         0x140b1200a
0000000140b11ff1 49c1e702                       shl        r15, 2
0000000140b11ff5 41b804000000                   mov        r8d, 4
0000000140b11ffb 488b8d10010000                 mov        rcx, qword ptr [rbp + 0x110]
0000000140b12002 4c89fa                         mov        rdx, r15
0000000140b12005 e8f67cb2ff                     call       0x140639d00
0000000140b1200a bb02000000                     mov        ebx, 2
0000000140b1200f 4084ff                         test       dil, dil
0000000140b12012 0f85edfcffff                   jne        0x140b11d05
0000000140b12018 be02000000                     mov        esi, 2
0000000140b1201d 4d89e7                         mov        r15, r12
0000000140b12020 bb02000000                     mov        ebx, 2
0000000140b12025 4d85e4                         test       r12, r12
0000000140b12028 0f84d7fcffff                   je         0x140b11d05
0000000140b1202e 49c1e702                       shl        r15, 2
0000000140b12032 41b804000000                   mov        r8d, 4
0000000140b12038 4c89e9                         mov        rcx, r13
0000000140b1203b 4c89fa                         mov        rdx, r15
0000000140b1203e e8bd7cb2ff                     call       0x140639d00
0000000140b12043 89f3                           mov        ebx, esi
0000000140b12045 e9bbfcffff                     jmp        0x140b11d05
0000000140b1204a 4c89a500010000                 mov        qword ptr [rbp + 0x100], r12
0000000140b12051 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
0000000140b12058 8b30                           mov        esi, dword ptr [rax]
0000000140b1205a 4c89adf0000000                 mov        qword ptr [rbp + 0xf0], r13
0000000140b12061 418b5d00                       mov        ebx, dword ptr [r13]
0000000140b12065 488b8528010000                 mov        rax, qword ptr [rbp + 0x128]
0000000140b1206c 4c8b30                         mov        r14, qword ptr [rax]
0000000140b1206f 4c89f1                         mov        rcx, r14
0000000140b12072 89f2                           mov        edx, esi
0000000140b12074 e8e7bfffff                     call       0x140b0e060
0000000140b12079 90                             nop        
0000000140b1207a 4088c7                         mov        dil, al
0000000140b1207d 4c89f1                         mov        rcx, r14
0000000140b12080 89f2                           mov        edx, esi
0000000140b12082 e84981daff                     call       0x1408ba1d0
0000000140b12087 90                             nop        
0000000140b12088 4188c7                         mov        r15b, al
0000000140b1208b 4c89f1                         mov        rcx, r14
0000000140b1208e 89da                           mov        edx, ebx
0000000140b12090 e8cbbfffff                     call       0x140b0e060
0000000140b12095 90                             nop        
0000000140b12096 4188c4                         mov        r12b, al
0000000140b12099 4c89f1                         mov        rcx, r14
0000000140b1209c 89da                           mov        edx, ebx
0000000140b1209e e82d81daff                     call       0x1408ba1d0
0000000140b120a3 90                             nop        
0000000140b120a4 4080f701                       xor        dil, 1
0000000140b120a8 4008f8                         or         al, dil
0000000140b120ab 3c01                           cmp        al, 1
0000000140b120ad 0f852b010000                   jne        0x140b121de
0000000140b120b3 4180f401                       xor        r12b, 1
0000000140b120b7 4508e7                         or         r15b, r12b
0000000140b120ba 89f2                           mov        edx, esi
0000000140b120bc 4c8bbd20010000                 mov        r15, qword ptr [rbp + 0x120]
0000000140b120c3 4c8ba500010000                 mov        r12, qword ptr [rbp + 0x100]
0000000140b120ca 4c8badf0000000                 mov        r13, qword ptr [rbp + 0xf0]
0000000140b120d1 0f85ddfeffff                   jne        0x140b11fb4
0000000140b120d7 e91b010000                     jmp        0x140b121f7
0000000140b120dc 488d0d779cce01                 lea        rcx, [rip + 0x1ce9c77]
0000000140b120e3 ba0c000000                     mov        edx, 0xc
0000000140b120e8 4d89f8                         mov        r8, r15
0000000140b120eb 4d89e9                         mov        r9, r13
0000000140b120ee e8ddf60100                     call       0x140b317d0
0000000140b120f3 90                             nop        
0000000140b120f4 84c0                           test       al, al
0000000140b120f6 7420                           je         0x140b12118
0000000140b120f8 488d0d2fa2ce01                 lea        rcx, [rip + 0x1cea22f]
0000000140b120ff ba11000000                     mov        edx, 0x11
0000000140b12104 4d89f8                         mov        r8, r15
0000000140b12107 4d89e9                         mov        r9, r13
0000000140b1210a e8c1f60100                     call       0x140b317d0
0000000140b1210f 90                             nop        
0000000140b12110 84c0                           test       al, al
0000000140b12112 0f8541f8ffff                   jne        0x140b11959
0000000140b12118 488d0d089cce01                 lea        rcx, [rip + 0x1ce9c08]
0000000140b1211f ba0e000000                     mov        edx, 0xe
0000000140b12124 4d89f8                         mov        r8, r15
0000000140b12127 4d89e9                         mov        r9, r13
0000000140b1212a e8a1f60100                     call       0x140b317d0
0000000140b1212f 90                             nop        
0000000140b12130 84c0                           test       al, al
0000000140b12132 0f849c050000                   je         0x140b126d4
0000000140b12138 488d0df69bce01                 lea        rcx, [rip + 0x1ce9bf6]
0000000140b1213f ba10000000                     mov        edx, 0x10
0000000140b12144 4d89f8                         mov        r8, r15
0000000140b12147 4d89e9                         mov        r9, r13
0000000140b1214a e881f60100                     call       0x140b317d0
0000000140b1214f 90                             nop        
0000000140b12150 40b701                         mov        dil, 1
0000000140b12153 84c0                           test       al, al
0000000140b12155 0f857b050000                   jne        0x140b126d6
0000000140b1215b 488d0de39bce01                 lea        rcx, [rip + 0x1ce9be3]
0000000140b12162 ba0b000000                     mov        edx, 0xb
0000000140b12167 4d89f8                         mov        r8, r15
0000000140b1216a 4d89e9                         mov        r9, r13
0000000140b1216d e85ef60100                     call       0x140b317d0
0000000140b12172 90                             nop        
0000000140b12173 89c7                           mov        edi, eax
0000000140b12175 e95c050000                     jmp        0x140b126d6
0000000140b1217a e831cb8eff                     call       0x1403fecb0
0000000140b1217f b904000000                     mov        ecx, 4
0000000140b12184 ba04000000                     mov        edx, 4
0000000140b12189 e8627bb2ff                     call       0x140639cf0
0000000140b1218e 4885c0                         test       rax, rax
0000000140b12191 0f84e60a0000                   je         0x140b12c7d
0000000140b12197 488b8d28010000                 mov        rcx, qword ptr [rbp + 0x128]
0000000140b1219e 8b4920                         mov        ecx, dword ptr [rcx + 0x20]
0000000140b121a1 8908                           mov        dword ptr [rax], ecx
0000000140b121a3 48c7858000000001000000         mov        qword ptr [rbp + 0x80], 1
0000000140b121ae 48898588000000                 mov        qword ptr [rbp + 0x88], rax
0000000140b121b5 48c7859000000001000000         mov        qword ptr [rbp + 0x90], 1
0000000140b121c0 e9dc000000                     jmp        0x140b122a1
0000000140b121c5 488d8d80000000                 lea        rcx, [rbp + 0x80]
0000000140b121cc 488b9528010000                 mov        rdx, qword ptr [rbp + 0x128]
0000000140b121d3 e8d8beffff                     call       0x140b0e0b0
0000000140b121d8 90                             nop        
0000000140b121d9 e9b9000000                     jmp        0x140b12297
0000000140b121de 89da                           mov        edx, ebx
0000000140b121e0 89f3                           mov        ebx, esi
0000000140b121e2 4c8bbd20010000                 mov        r15, qword ptr [rbp + 0x120]
0000000140b121e9 4c8ba500010000                 mov        r12, qword ptr [rbp + 0x100]
0000000140b121f0 4c8badf0000000                 mov        r13, qword ptr [rbp + 0xf0]
0000000140b121f7 31f6                           xor        esi, esi
0000000140b121f9 488b8528010000                 mov        rax, qword ptr [rbp + 0x128]
0000000140b12200 80782401                       cmp        byte ptr [rax + 0x24], 1
0000000140b12204 752d                           jne        0x140b12233
0000000140b12206 4c89f1                         mov        rcx, r14
0000000140b12209 e822bcefff                     call       0x140a0de30
0000000140b1220e 90                             nop        
0000000140b1220f 89c6                           mov        esi, eax
0000000140b12211 4c89f1                         mov        rcx, r14
0000000140b12214 89da                           mov        edx, ebx
0000000140b12216 e815bcefff                     call       0x140a0de30
0000000140b1221b 90                             nop        
0000000140b1221c 29c6                           sub        esi, eax
0000000140b1221e 4c8bbd20010000                 mov        r15, qword ptr [rbp + 0x120]
0000000140b12225 4c8ba500010000                 mov        r12, qword ptr [rbp + 0x100]
0000000140b1222c 4c8badf0000000                 mov        r13, qword ptr [rbp + 0xf0]
0000000140b12233 4d85e4                         test       r12, r12
0000000140b12236 7415                           je         0x140b1224d
0000000140b12238 49c1e402                       shl        r12, 2
0000000140b1223c 41b804000000                   mov        r8d, 4
0000000140b12242 4c89e9                         mov        rcx, r13
0000000140b12245 4c89e2                         mov        rdx, r12
0000000140b12248 e8b37ab2ff                     call       0x140639d00
0000000140b1224d 4989f6                         mov        r14, rsi
0000000140b12250 4d85ff                         test       r15, r15
0000000140b12253 7419                           je         0x140b1226e
0000000140b12255 49c1e702                       shl        r15, 2
0000000140b12259 41b804000000                   mov        r8d, 4
0000000140b1225f 488b8d10010000                 mov        rcx, qword ptr [rbp + 0x110]
0000000140b12266 4c89fa                         mov        rdx, r15
0000000140b12269 e8927ab2ff                     call       0x140639d00
0000000140b1226e 31db                           xor        ebx, ebx
0000000140b12270 e913040000                     jmp        0x140b12688
0000000140b12275 b801000000                     mov        eax, 1
0000000140b1227a e983050000                     jmp        0x140b12802
0000000140b1227f ba04000000                     mov        edx, 4
0000000140b12284 31c0                           xor        eax, eax
0000000140b12286 4c8d04c2                       lea        r8, [rdx + rax*8]
0000000140b1228a 488d8d80000000                 lea        rcx, [rbp + 0x80]
0000000140b12291 e87ada54ff                     call       0x14005fd10
0000000140b12296 90                             nop        
0000000140b12297 4883bd80000000ff               cmp        qword ptr [rbp + 0x80], -1
0000000140b1229f 7423                           je         0x140b122c4
0000000140b122a1 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
0000000140b122a8 48894570                       mov        qword ptr [rbp + 0x70], rax
0000000140b122ac 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000140b122b3 48894560                       mov        qword ptr [rbp + 0x60], rax
0000000140b122b7 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
0000000140b122be 48894568                       mov        qword ptr [rbp + 0x68], rax
0000000140b122c2 eb75                           jmp        0x140b12339
0000000140b122c4 488b8528010000                 mov        rax, qword ptr [rbp + 0x128]
0000000140b122cb 488b4818                       mov        rcx, qword ptr [rax + 0x18]
0000000140b122cf 488b4178                       mov        rax, qword ptr [rcx + 0x78]
0000000140b122d3 488b8980000000                 mov        rcx, qword ptr [rcx + 0x80]
0000000140b122da 48c1e103                       shl        rcx, 3
0000000140b122de 488d1449                       lea        rdx, [rcx + rcx*2]
0000000140b122e2 31c9                           xor        ecx, ecx
0000000140b122e4 4989c0                         mov        r8, rax
0000000140b122e7 4839ca                         cmp        rdx, rcx
0000000140b122ea 0f8493030000                   je         0x140b12683
0000000140b122f0 4883c118                       add        rcx, 0x18
0000000140b122f4 4983781000                     cmp        qword ptr [r8 + 0x10], 0
0000000140b122f9 4d8d4018                       lea        r8, [r8 + 0x18]
0000000140b122fd 74e8                           je         0x140b122e7
0000000140b122ff 488b4408f0                     mov        rax, qword ptr [rax + rcx - 0x10]
0000000140b12304 8b30                           mov        esi, dword ptr [rax]
0000000140b12306 e8a5c98eff                     call       0x1403fecb0
0000000140b1230b b904000000                     mov        ecx, 4
0000000140b12310 ba04000000                     mov        edx, 4
0000000140b12315 e8d679b2ff                     call       0x140639cf0
0000000140b1231a 4885c0                         test       rax, rax
0000000140b1231d 0f8445090000                   je         0x140b12c68
0000000140b12323 8930                           mov        dword ptr [rax], esi
0000000140b12325 48c7456001000000               mov        qword ptr [rbp + 0x60], 1
0000000140b1232d 48894568                       mov        qword ptr [rbp + 0x68], rax
0000000140b12331 48c7457001000000               mov        qword ptr [rbp + 0x70], 1
0000000140b12339 c6851f01000001                 mov        byte ptr [rbp + 0x11f], 1
0000000140b12340 48c744242003000000             mov        qword ptr [rsp + 0x20], 3
0000000140b12349 4c8d0d0599ce01                 lea        r9, [rip + 0x1ce9905]
0000000140b12350 488d8d80000000                 lea        rcx, [rbp + 0x80]
0000000140b12357 4c89fa                         mov        rdx, r15
0000000140b1235a 4d89e8                         mov        r8, r13
0000000140b1235d e87e740100                     call       0x140b297e0
0000000140b12362 90                             nop        
0000000140b12363 be01000000                     mov        esi, 1
0000000140b12368 83bd8000000003                 cmp        dword ptr [rbp + 0x80], 3
0000000140b1236f 7518                           jne        0x140b12389
0000000140b12371 8b8584000000                   mov        eax, dword ptr [rbp + 0x84]
0000000140b12377 31c9                           xor        ecx, ecx
0000000140b12379 85c0                           test       eax, eax
0000000140b1237b 0f4fc8                         cmovg      ecx, eax
0000000140b1237e 83f903                         cmp        ecx, 3
0000000140b12381 be03000000                     mov        esi, 3
0000000140b12386 0f4cf1                         cmovl      esi, ecx
0000000140b12389 c6851f01000001                 mov        byte ptr [rbp + 0x11f], 1
0000000140b12390 488d0dc198ce01                 lea        rcx, [rip + 0x1ce98c1]
0000000140b12397 ba13000000                     mov        edx, 0x13
0000000140b1239c 4d89f8                         mov        r8, r15
0000000140b1239f 4d89e9                         mov        r9, r13
0000000140b123a2 e829f40100                     call       0x140b317d0
0000000140b123a7 90                             nop        
0000000140b123a8 4188c4                         mov        r12b, al
0000000140b123ab c6851f01000001                 mov        byte ptr [rbp + 0x11f], 1
0000000140b123b2 488d0db298ce01                 lea        rcx, [rip + 0x1ce98b2]
0000000140b123b9 ba0d000000                     mov        edx, 0xd
0000000140b123be 4d89f8                         mov        r8, r15
0000000140b123c1 4d89e9                         mov        r9, r13
0000000140b123c4 e807f40100                     call       0x140b317d0
0000000140b123c9 888520010000                   mov        byte ptr [rbp + 0x120], al
0000000140b123cf 488b4560                       mov        rax, qword ptr [rbp + 0x60]
0000000140b123d3 48898510010000                 mov        qword ptr [rbp + 0x110], rax
0000000140b123da 4c8b6d68                       mov        r13, qword ptr [rbp + 0x68]
0000000140b123de 488b4570                       mov        rax, qword ptr [rbp + 0x70]
0000000140b123e2 488d3c8500000000               lea        rdi, [rax*4]
0000000140b123ea 4c01ef                         add        rdi, r13
0000000140b123ed 488b8528010000                 mov        rax, qword ptr [rbp + 0x128]
0000000140b123f4 0fb64025                       movzx      eax, byte ptr [rax + 0x25]
0000000140b123f8 8885f0000000                   mov        byte ptr [rbp + 0xf0], al
0000000140b123fe 4c89ad00010000                 mov        qword ptr [rbp + 0x100], r13
0000000140b12405 4531f6                         xor        r14d, r14d
0000000140b12408 eb1d                           jmp        0x140b12427
0000000140b1240a 89c1                           mov        ecx, eax
0000000140b1240c c1e91f                         shr        ecx, 0x1f
0000000140b1240f 01c1                           add        ecx, eax
0000000140b12411 d1f9                           sar        ecx, 1
0000000140b12413 83f95a                         cmp        ecx, 0x5a
0000000140b12416 b85a000000                     mov        eax, 0x5a
0000000140b1241b 0f4dc8                         cmovge     ecx, eax
0000000140b1241e 83c128                         add        ecx, 0x28
0000000140b12421 0fafce                         imul       ecx, esi
0000000140b12424 4101ce                         add        r14d, ecx
0000000140b12427 4939fd                         cmp        r13, rdi
0000000140b1242a 0f8437010000                   je         0x140b12567
0000000140b12430 458b7d00                       mov        r15d, dword ptr [r13]
0000000140b12434 488b0b                         mov        rcx, qword ptr [rbx]
0000000140b12437 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140b1243e 4589f8                         mov        r8d, r15d
0000000140b12441 e80adbc600                     call       0x14177ff50
0000000140b12446 90                             nop        
0000000140b12447 4983c504                       add        r13, 4
0000000140b1244b 84c0                           test       al, al
0000000140b1244d 74d8                           je         0x140b12427
0000000140b1244f 4584e4                         test       r12b, r12b
0000000140b12452 7577                           jne        0x140b124cb
0000000140b12454 488b03                         mov        rax, qword ptr [rbx]
0000000140b12457 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140b1245e 4c39fa                         cmp        rdx, r15
0000000140b12461 0f86bb080000                   jbe        0x140b12d22
0000000140b12467 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140b1246e 4a8b0cf8                       mov        rcx, qword ptr [rax + r15*8]
0000000140b12472 4883c128                       add        rcx, 0x28
0000000140b12476 b201                           mov        dl, 1
0000000140b12478 e8e3f9f400                     call       0x141a61e60
0000000140b1247d 90                             nop        
0000000140b1247e 84c0                           test       al, al
0000000140b12480 7449                           je         0x140b124cb
0000000140b12482 488b03                         mov        rax, qword ptr [rbx]
0000000140b12485 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140b1248c 4c39fa                         cmp        rdx, r15
0000000140b1248f 0f869f080000                   jbe        0x140b12d34
0000000140b12495 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140b1249c 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140b124a0 0fb6801c010000                 movzx      eax, byte ptr [rax + 0x11c]
0000000140b124a7 3a83b8000000                   cmp        al, byte ptr [rbx + 0xb8]
0000000140b124ad 0f8474ffffff                   je         0x140b12427
0000000140b124b3 488b8d28010000                 mov        rcx, qword ptr [rbp + 0x128]
0000000140b124ba 4489fa                         mov        edx, r15d
0000000140b124bd e82ec7ffff                     call       0x140b0ebf0
0000000140b124c2 90                             nop        
0000000140b124c3 84c0                           test       al, al
0000000140b124c5 0f855cffffff                   jne        0x140b12427
0000000140b124cb 80bd2001000000                 cmp        byte ptr [rbp + 0x120], 0
0000000140b124d2 7473                           je         0x140b12547
0000000140b124d4 488b0b                         mov        rcx, qword ptr [rbx]
0000000140b124d7 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140b124de e82d6d1201                     call       0x141c39210
0000000140b124e3 90                             nop        
0000000140b124e4 31c9                           xor        ecx, ecx
0000000140b124e6 84c0                           test       al, al
0000000140b124e8 0f8433ffffff                   je         0x140b12421
0000000140b124ee 488b03                         mov        rax, qword ptr [rbx]
0000000140b124f1 80b8bf2d000003                 cmp        byte ptr [rax + 0x2dbf], 3
0000000140b124f8 0f8523ffffff                   jne        0x140b12421
0000000140b124fe 4883b8001b000000               cmp        qword ptr [rax + 0x1b00], 0
0000000140b12506 0f8515ffffff                   jne        0x140b12421
0000000140b1250c 4889d9                         mov        rcx, rbx
0000000140b1250f 4489fa                         mov        edx, r15d
0000000140b12512 e88964daff                     call       0x1408b89a0
0000000140b12517 90                             nop        
0000000140b12518 b90f000000                     mov        ecx, 0xf
0000000140b1251d 84c0                           test       al, al
0000000140b1251f 0f84fcfeffff                   je         0x140b12421
0000000140b12525 4889d9                         mov        rcx, rbx
0000000140b12528 4489fa                         mov        edx, r15d
0000000140b1252b e8f070daff                     call       0x1408b9620
0000000140b12530 90                             nop        
0000000140b12531 85c0                           test       eax, eax
0000000140b12533 b900000000                     mov        ecx, 0
0000000140b12538 0f4ec1                         cmovle     eax, ecx
0000000140b1253b 8d0cc50f000000                 lea        ecx, [rax*8 + 0xf]
0000000140b12542 e9dafeffff                     jmp        0x140b12421
0000000140b12547 31c9                           xor        ecx, ecx
0000000140b12549 80bdf000000000                 cmp        byte ptr [rbp + 0xf0], 0
0000000140b12550 0f84cbfeffff                   je         0x140b12421
0000000140b12556 4889d9                         mov        rcx, rbx
0000000140b12559 4489fa                         mov        edx, r15d
0000000140b1255c e8cfb8efff                     call       0x140a0de30
0000000140b12561 90                             nop        
0000000140b12562 e9a3feffff                     jmp        0x140b1240a
0000000140b12567 31db                           xor        ebx, ebx
0000000140b12569 488b9510010000                 mov        rdx, qword ptr [rbp + 0x110]
0000000140b12570 4885d2                         test       rdx, rdx
0000000140b12573 0f840f010000                   je         0x140b12688
0000000140b12579 48c1e202                       shl        rdx, 2
0000000140b1257d 41b804000000                   mov        r8d, 4
0000000140b12583 488b8d00010000                 mov        rcx, qword ptr [rbp + 0x100]
0000000140b1258a e87177b2ff                     call       0x140639d00
0000000140b1258f e9f4000000                     jmp        0x140b12688
0000000140b12594 4883bd8000000000               cmp        qword ptr [rbp + 0x80], 0
0000000140b1259c 740d                           je         0x140b125ab
0000000140b1259e 488d8d80000000                 lea        rcx, [rbp + 0x80]
0000000140b125a5 e8f65d1d00                     call       0x140ce83a0
0000000140b125aa 90                             nop        
0000000140b125ab 48c7858000000000000000         mov        qword ptr [rbp + 0x80], 0
0000000140b125b6 4883bda000000000               cmp        qword ptr [rbp + 0xa0], 0
0000000140b125be 7433                           je         0x140b125f3
0000000140b125c0 488d5560                       lea        rdx, [rbp + 0x60]
0000000140b125c4 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000140b125cb e8b0b51f00                     call       0x140d0db80
0000000140b125d0 90                             nop        
0000000140b125d1 89c6                           mov        esi, eax
0000000140b125d3 83f8ff                         cmp        eax, -1
0000000140b125d6 0f85f4f3ffff                   jne        0x140b119d0
0000000140b125dc 4883bda000000000               cmp        qword ptr [rbp + 0xa0], 0
0000000140b125e4 740d                           je         0x140b125f3
0000000140b125e6 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000140b125ed e8ae5d1d00                     call       0x140ce83a0
0000000140b125f2 90                             nop        
0000000140b125f3 48c785a000000000000000         mov        qword ptr [rbp + 0xa0], 0
0000000140b125fe beffffffff                     mov        esi, 0xffffffff
0000000140b12603 4883bd8000000000               cmp        qword ptr [rbp + 0x80], 0
0000000140b1260b 740d                           je         0x140b1261a
0000000140b1260d 488d8d80000000                 lea        rcx, [rbp + 0x80]
0000000140b12614 e8875d1d00                     call       0x140ce83a0
0000000140b12619 90                             nop        
0000000140b1261a 4883bda000000000               cmp        qword ptr [rbp + 0xa0], 0
0000000140b12622 740d                           je         0x140b12631
0000000140b12624 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000140b1262b e8705d1d00                     call       0x140ce83a0
0000000140b12630 90                             nop        
0000000140b12631 83feff                         cmp        esi, -1
0000000140b12634 744d                           je         0x140b12683
0000000140b12636 31db                           xor        ebx, ebx
0000000140b12638 488b8528010000                 mov        rax, qword ptr [rbp + 0x128]
0000000140b1263f 80782401                       cmp        byte ptr [rax + 0x24], 1
0000000140b12643 0f8536050000                   jne        0x140b12b7f
0000000140b12649 40f6c601                       test       sil, 1
0000000140b1264d 0f8462020000                   je         0x140b128b5
0000000140b12653 4585f6                         test       r14d, r14d
0000000140b12656 0f8e23050000                   jle        0x140b12b7f
0000000140b1265c 80bd1001000000                 cmp        byte ptr [rbp + 0x110], 0
0000000140b12663 0f845f020000                   je         0x140b128c8
0000000140b12669 4183fe06                       cmp        r14d, 6
0000000140b1266d b806000000                     mov        eax, 6
0000000140b12672 410f42c6                       cmovb      eax, r14d
0000000140b12676 8d0440                         lea        eax, [rax + rax*2]
0000000140b12679 448d348523000000               lea        r14d, [rax*4 + 0x23]
0000000140b12681 eb05                           jmp        0x140b12688
0000000140b12683 bb02000000                     mov        ebx, 2
0000000140b12688 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000140b1268c 4885d2                         test       rdx, rdx
0000000140b1268f 740f                           je         0x140b126a0
0000000140b12691 488b4d00                       mov        rcx, qword ptr [rbp]
0000000140b12695 41b801000000                   mov        r8d, 1
0000000140b1269b e86076b2ff                     call       0x140639d00
0000000140b126a0 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
0000000140b126a4 4885d2                         test       rdx, rdx
0000000140b126a7 740f                           je         0x140b126b8
0000000140b126a9 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000140b126ad 41b801000000                   mov        r8d, 1
0000000140b126b3 e84876b2ff                     call       0x140639d00
0000000140b126b8 4d89f3                         mov        r11, r14
0000000140b126bb 89d8                           mov        eax, ebx
0000000140b126bd 4489da                         mov        edx, r11d
0000000140b126c0 4881c4b8010000                 add        rsp, 0x1b8
0000000140b126c7 5b                             pop        rbx
0000000140b126c8 5f                             pop        rdi
0000000140b126c9 5e                             pop        rsi
0000000140b126ca 415c                           pop        r12
0000000140b126cc 415d                           pop        r13
0000000140b126ce 415e                           pop        r14
0000000140b126d0 415f                           pop        r15
0000000140b126d2 5d                             pop        rbp
0000000140b126d3 c3                             ret        
0000000140b126d4 31ff                           xor        edi, edi
0000000140b126d6 48c74424200a000000             mov        qword ptr [rsp + 0x20], 0xa
0000000140b126df 4c8d0d6a96ce01                 lea        r9, [rip + 0x1ce966a]
0000000140b126e6 488d8d80000000                 lea        rcx, [rbp + 0x80]
0000000140b126ed 4c89fa                         mov        rdx, r15
0000000140b126f0 4d89e8                         mov        r8, r13
0000000140b126f3 e828d5c201                     call       0x14273fc20
0000000140b126f8 90                             nop        
0000000140b126f9 4c8d7560                       lea        r14, [rbp + 0x60]
0000000140b126fd 488d9580000000                 lea        rdx, [rbp + 0x80]
0000000140b12704 4c89f1                         mov        rcx, r14
0000000140b12707 e854f50100                     call       0x140b31c60
0000000140b1270c 90                             nop        
0000000140b1270d 837d6001                       cmp        dword ptr [rbp + 0x60], 1
0000000140b12711 0f858b020000                   jne        0x140b129a2
0000000140b12717 488b5568                       mov        rdx, qword ptr [rbp + 0x68]
0000000140b1271b 4883c20a                       add        rdx, 0xa
0000000140b1271f 0f84bd010000                   je         0x140b128e2
0000000140b12725 4939d5                         cmp        r13, rdx
0000000140b12728 0f86ae010000                   jbe        0x140b128dc
0000000140b1272e 41803c17bf                     cmp        byte ptr [r15 + rdx], 0xbf
0000000140b12733 0f8fa9010000                   jg         0x140b128e2
0000000140b12739 488d05009cce01                 lea        rax, [rip + 0x1ce9c00]
0000000140b12740 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140b12745 4c89f9                         mov        rcx, r15
0000000140b12748 4989d0                         mov        r8, rdx
0000000140b1274b 4c89ea                         mov        rdx, r13
0000000140b1274e 4d89e9                         mov        r9, r13
0000000140b12751 e84ad7c501                     call       0x14276fea0
0000000140b12756 90                             nop        
0000000140b12757 e92b060000                     jmp        0x140b12d87
0000000140b1275c 660fefc0                       pxor       xmm0, xmm0
0000000140b12760 31c9                           xor        ecx, ecx
0000000140b12762 48898d80000000                 mov        qword ptr [rbp + 0x80], rcx
0000000140b12769 48c7858800000000000000         mov        qword ptr [rbp + 0x88], 0
0000000140b12774 48898590000000                 mov        qword ptr [rbp + 0x90], rax
0000000140b1277b 660fd68598000000               movq       qword ptr [rbp + 0x98], xmm0
0000000140b12783 48898da0000000                 mov        qword ptr [rbp + 0xa0], rcx
0000000140b1278a 48c785a800000000000000         mov        qword ptr [rbp + 0xa8], 0
0000000140b12795 488985b0000000                 mov        qword ptr [rbp + 0xb0], rax
0000000140b1279c f30f7f85b8000000               movdqu     xmmword ptr [rbp + 0xb8], xmm0
0000000140b127a4 488db580000000                 lea        rsi, [rbp + 0x80]
0000000140b127ab 4889f1                         mov        rcx, rsi
0000000140b127ae e89d37dfff                     call       0x140905f50
0000000140b127b3 90                             nop        
0000000140b127b4 4885c0                         test       rax, rax
0000000140b127b7 7409                           je         0x140b127c2
0000000140b127b9 4885d2                         test       rdx, rdx
0000000140b127bc 7404                           je         0x140b127c2
0000000140b127be 033a                           add        edi, dword ptr [rdx]
0000000140b127c0 ebe9                           jmp        0x140b127ab
0000000140b127c2 4c89f9                         mov        rcx, r15
0000000140b127c5 4c89ea                         mov        rdx, r13
0000000140b127c8 e8736f0100                     call       0x140b29740
0000000140b127cd 90                             nop        
0000000140b127ce 4885c0                         test       rax, rax
0000000140b127d1 741d                           je         0x140b127f0
0000000140b127d3 4889c1                         mov        rcx, rax
0000000140b127d6 e8c51bd4ff                     call       0x1408543a0
0000000140b127db 90                             nop        
0000000140b127dc 89d1                           mov        ecx, edx
0000000140b127de 83fa02                         cmp        edx, 2
0000000140b127e1 ba01000000                     mov        edx, 1
0000000140b127e6 0f4cca                         cmovl      ecx, edx
0000000140b127e9 a801                           test       al, 1
0000000140b127eb 0f44ca                         cmove      ecx, edx
0000000140b127ee eb05                           jmp        0x140b127f5
0000000140b127f0 b901000000                     mov        ecx, 1
0000000140b127f5 89f8                           mov        eax, edi
0000000140b127f7 99                             cdq        
0000000140b127f8 f7f9                           idiv       ecx
0000000140b127fa 85c0                           test       eax, eax
0000000140b127fc 0f8e8a000000                   jle        0x140b1288c
0000000140b12802 31db                           xor        ebx, ebx
0000000140b12804 41be00000000                   mov        r14d, 0
0000000140b1280a 4d85e4                         test       r12, r12
0000000140b1280d 7456                           je         0x140b12865
0000000140b1280f 488b8d28010000                 mov        rcx, qword ptr [rbp + 0x128]
0000000140b12816 488b31                         mov        rsi, qword ptr [rcx]
0000000140b12819 83f802                         cmp        eax, 2
0000000140b1281c b902000000                     mov        ecx, 2
0000000140b12821 0f42c8                         cmovb      ecx, eax
0000000140b12824 69f996000000                   imul       edi, ecx, 0x96
0000000140b1282a 4531f6                         xor        r14d, r14d
0000000140b1282d 41bd18fcffff                   mov        r13d, 0xfffffc18
0000000140b12833 4531ff                         xor        r15d, r15d
0000000140b12836 488b8520010000                 mov        rax, qword ptr [rbp + 0x120]
0000000140b1283d 460fb60438                     movzx      r8d, byte ptr [rax + r15]
0000000140b12842 488b0e                         mov        rcx, qword ptr [rsi]
0000000140b12845 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140b1284c e80f5d3001                     call       0x141e18560
0000000140b12851 90                             nop        
0000000140b12852 84c0                           test       al, al
0000000140b12854 89f8                           mov        eax, edi
0000000140b12856 410f45c5                       cmovne     eax, r13d
0000000140b1285a 4101c6                         add        r14d, eax
0000000140b1285d 49ffc7                         inc        r15
0000000140b12860 4d39e7                         cmp        r15, r12
0000000140b12863 75d1                           jne        0x140b12836
0000000140b12865 488b9510010000                 mov        rdx, qword ptr [rbp + 0x110]
0000000140b1286c 4885d2                         test       rdx, rdx
0000000140b1286f 0f8413feffff                   je         0x140b12688
0000000140b12875 41b801000000                   mov        r8d, 1
0000000140b1287b 488b8d20010000                 mov        rcx, qword ptr [rbp + 0x120]
0000000140b12882 e87974b2ff                     call       0x140639d00
0000000140b12887 e9fcfdffff                     jmp        0x140b12688
0000000140b1288c 31db                           xor        ebx, ebx
0000000140b1288e 488b9510010000                 mov        rdx, qword ptr [rbp + 0x110]
0000000140b12895 4885d2                         test       rdx, rdx
0000000140b12898 0f8467f4ffff                   je         0x140b11d05
0000000140b1289e 41b801000000                   mov        r8d, 1
0000000140b128a4 488b8d20010000                 mov        rcx, qword ptr [rbp + 0x120]
0000000140b128ab e85074b2ff                     call       0x140639d00
0000000140b128b0 e950f4ffff                     jmp        0x140b11d05
0000000140b128b5 41be4b000000                   mov        r14d, 0x4b
0000000140b128bb 80bd1001000000                 cmp        byte ptr [rbp + 0x110], 0
0000000140b128c2 0f85c0fdffff                   jne        0x140b12688
0000000140b128c8 31db                           xor        ebx, ebx
0000000140b128ca 83ff02                         cmp        edi, 2
0000000140b128cd 41be19000000                   mov        r14d, 0x19
0000000140b128d3 440f4cf3                       cmovl      r14d, ebx
0000000140b128d7 e9acfdffff                     jmp        0x140b12688
0000000140b128dc 0f8557feffff                   jne        0x140b12739
0000000140b128e2 4d89e8                         mov        r8, r13
0000000140b128e5 4929d0                         sub        r8, rdx
0000000140b128e8 4c01fa                         add        rdx, r15
0000000140b128eb 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000140b128ef e8dc8a0100                     call       0x140b2b3d0
0000000140b128f4 90                             nop        
0000000140b128f5 8b45c0                         mov        eax, dword ptr [rbp - 0x40]
0000000140b128f8 83f8ff                         cmp        eax, -1
0000000140b128fb 0f84a1000000                   je         0x140b129a2
0000000140b12901 83f802                         cmp        eax, 2
0000000140b12904 746a                           je         0x140b12970
0000000140b12906 83f801                         cmp        eax, 1
0000000140b12909 7426                           je         0x140b12931
0000000140b1290b 85c0                           test       eax, eax
0000000140b1290d 0f858f000000                   jne        0x140b129a2
0000000140b12913 4c8b4dc8                       mov        r9, qword ptr [rbp - 0x38]
0000000140b12917 488d4d30                       lea        rcx, [rbp + 0x30]
0000000140b1291b 488b9528010000                 mov        rdx, qword ptr [rbp + 0x128]
0000000140b12922 49c7c0ffffffff                 mov        r8, 0xffffffffffffffff
0000000140b12929 e812350000                     call       0x140b15e40
0000000140b1292e 90                             nop        
0000000140b1292f eb50                           jmp        0x140b12981
0000000140b12931 e87ac38eff                     call       0x1403fecb0
0000000140b12936 b904000000                     mov        ecx, 4
0000000140b1293b ba04000000                     mov        edx, 4
0000000140b12940 e8ab73b2ff                     call       0x140639cf0
0000000140b12945 4885c0                         test       rax, rax
0000000140b12948 0f8409040000                   je         0x140b12d57
0000000140b1294e 488b8d28010000                 mov        rcx, qword ptr [rbp + 0x128]
0000000140b12955 8b4920                         mov        ecx, dword ptr [rcx + 0x20]
0000000140b12958 8908                           mov        dword ptr [rax], ecx
0000000140b1295a 48c7453001000000               mov        qword ptr [rbp + 0x30], 1
0000000140b12962 48894538                       mov        qword ptr [rbp + 0x38], rax
0000000140b12966 48c7454001000000               mov        qword ptr [rbp + 0x40], 1
0000000140b1296e eb18                           jmp        0x140b12988
0000000140b12970 488d4d30                       lea        rcx, [rbp + 0x30]
0000000140b12974 488b9528010000                 mov        rdx, qword ptr [rbp + 0x128]
0000000140b1297b e830b7ffff                     call       0x140b0e0b0
0000000140b12980 90                             nop        
0000000140b12981 48837d30ff                     cmp        qword ptr [rbp + 0x30], -1
0000000140b12986 741a                           je         0x140b129a2
0000000140b12988 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000140b1298c 48894520                       mov        qword ptr [rbp + 0x20], rax
0000000140b12990 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000140b12994 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000140b12998 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000140b1299c 48894518                       mov        qword ptr [rbp + 0x18], rax
0000000140b129a0 eb32                           jmp        0x140b129d4
0000000140b129a2 488d0db193ce01                 lea        rcx, [rip + 0x1ce93b1]
0000000140b129a9 ba0c000000                     mov        edx, 0xc
0000000140b129ae 4d89f8                         mov        r8, r15
0000000140b129b1 4d89e9                         mov        r9, r13
0000000140b129b4 e817ee0100                     call       0x140b317d0
0000000140b129b9 90                             nop        
0000000140b129ba 4084c7                         test       dil, al
0000000140b129bd 0f844d010000                   je         0x140b12b10
0000000140b129c3 488d4d10                       lea        rcx, [rbp + 0x10]
0000000140b129c7 488b9528010000                 mov        rdx, qword ptr [rbp + 0x128]
0000000140b129ce e8ddb6ffff                     call       0x140b0e0b0
0000000140b129d3 90                             nop        
0000000140b129d4 488b8528010000                 mov        rax, qword ptr [rbp + 0x128]
0000000140b129db 80782400                       cmp        byte ptr [rax + 0x24], 0
0000000140b129df 0f8459010000                   je         0x140b12b3e
0000000140b129e5 488b4510                       mov        rax, qword ptr [rbp + 0x10]
0000000140b129e9 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
0000000140b129ed 488b5520                       mov        rdx, qword ptr [rbp + 0x20]
0000000140b129f1 488d1491                       lea        rdx, [rcx + rdx*4]
0000000140b129f5 48898d80000000                 mov        qword ptr [rbp + 0x80], rcx
0000000140b129fc 48898d88000000                 mov        qword ptr [rbp + 0x88], rcx
0000000140b12a03 48898590000000                 mov        qword ptr [rbp + 0x90], rax
0000000140b12a0a 48899598000000                 mov        qword ptr [rbp + 0x98], rdx
0000000140b12a11 48899da0000000                 mov        qword ptr [rbp + 0xa0], rbx
0000000140b12a18 48899da8000000                 mov        qword ptr [rbp + 0xa8], rbx
0000000140b12a1f 488d850e010000                 lea        rax, [rbp + 0x10e]
0000000140b12a26 488985b0000000                 mov        qword ptr [rbp + 0xb0], rax
0000000140b12a2d 488d452c                       lea        rax, [rbp + 0x2c]
0000000140b12a31 488985b8000000                 mov        qword ptr [rbp + 0xb8], rax
0000000140b12a38 488d4d60                       lea        rcx, [rbp + 0x60]
0000000140b12a3c 488d9580000000                 lea        rdx, [rbp + 0x80]
0000000140b12a43 e8b8f8d8ff                     call       0x1408a2300
0000000140b12a48 90                             nop        
0000000140b12a49 488b7568                       mov        rsi, qword ptr [rbp + 0x68]
0000000140b12a4d 488b5d70                       mov        rbx, qword ptr [rbp + 0x70]
0000000140b12a51 488d455f                       lea        rax, [rbp + 0x5f]
0000000140b12a55 48898580000000                 mov        qword ptr [rbp + 0x80], rax
0000000140b12a5c 4883fb02                       cmp        rbx, 2
0000000140b12a60 0f834f020000                   jae        0x140b12cb5
0000000140b12a66 48c744242006000000             mov        qword ptr [rsp + 0x20], 6
0000000140b12a6f 4c8d0d2092ce01                 lea        r9, [rip + 0x1ce9220]
0000000140b12a76 488d8d80000000                 lea        rcx, [rbp + 0x80]
0000000140b12a7d 4c89fa                         mov        rdx, r15
0000000140b12a80 4d89e8                         mov        r8, r13
0000000140b12a83 e8586d0100                     call       0x140b297e0
0000000140b12a88 90                             nop        
0000000140b12a89 8b8584000000                   mov        eax, dword ptr [rbp + 0x84]
0000000140b12a8f 31c9                           xor        ecx, ecx
0000000140b12a91 85c0                           test       eax, eax
0000000140b12a93 41be00000000                   mov        r14d, 0
0000000140b12a99 0f4ec1                         cmovle     eax, ecx
0000000140b12a9c 83bd8000000003                 cmp        dword ptr [rbp + 0x80], 3
0000000140b12aa3 48c7c1ffffffff                 mov        rcx, 0xffffffffffffffff
0000000140b12aaa 480f44c8                       cmove      rcx, rax
0000000140b12aae 31c0                           xor        eax, eax
0000000140b12ab0 4885c9                         test       rcx, rcx
0000000140b12ab3 0f95c0                         setne      al
0000000140b12ab6 80bd0e01000000                 cmp        byte ptr [rbp + 0x10e], 0
0000000140b12abd 488b5560                       mov        rdx, qword ptr [rbp + 0x60]
0000000140b12ac1 480f45c1                       cmovne     rax, rcx
0000000140b12ac5 4885c0                         test       rax, rax
0000000140b12ac8 742b                           je         0x140b12af5
0000000140b12aca 48c1e302                       shl        rbx, 2
0000000140b12ace 31c9                           xor        ecx, ecx
0000000140b12ad0 4531c0                         xor        r8d, r8d
0000000140b12ad3 4c39c3                         cmp        rbx, r8
0000000140b12ad6 740d                           je         0x140b12ae5
0000000140b12ad8 42030c06                       add        ecx, dword ptr [rsi + r8]
0000000140b12adc 4983c004                       add        r8, 4
0000000140b12ae0 48ffc8                         dec        rax
0000000140b12ae3 75ee                           jne        0x140b12ad3
0000000140b12ae5 81f9fa000000                   cmp        ecx, 0xfa
0000000140b12aeb 41befa000000                   mov        r14d, 0xfa
0000000140b12af1 440f4cf1                       cmovl      r14d, ecx
0000000140b12af5 4885d2                         test       rdx, rdx
0000000140b12af8 0f8470f7ffff                   je         0x140b1226e
0000000140b12afe 48c1e202                       shl        rdx, 2
0000000140b12b02 41b804000000                   mov        r8d, 4
0000000140b12b08 4889f1                         mov        rcx, rsi
0000000140b12b0b e959f7ffff                     jmp        0x140b12269
0000000140b12b10 4885f6                         test       rsi, rsi
0000000140b12b13 488b9520010000                 mov        rdx, qword ptr [rbp + 0x120]
0000000140b12b1a 4c8b8500010000                 mov        r8, qword ptr [rbp + 0x100]
0000000140b12b21 7457                           je         0x140b12b7a
0000000140b12b23 4a8d3c02                       lea        rdi, [rdx + r8]
0000000140b12b27 31c0                           xor        eax, eax
0000000140b12b29 4939c0                         cmp        r8, rax
0000000140b12b2c 7436                           je         0x140b12b64
0000000140b12b2e 0fb60c02                       movzx      ecx, byte ptr [rdx + rax]
0000000140b12b32 fec9                           dec        cl
0000000140b12b34 48ffc0                         inc        rax
0000000140b12b37 f6c1fd                         test       cl, 0xfd
0000000140b12b3a 74ed                           je         0x140b12b29
0000000140b12b3c eb3c                           jmp        0x140b12b7a
0000000140b12b3e 488b5510                       mov        rdx, qword ptr [rbp + 0x10]
0000000140b12b42 31db                           xor        ebx, ebx
0000000140b12b44 4885d2                         test       rdx, rdx
0000000140b12b47 7436                           je         0x140b12b7f
0000000140b12b49 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
0000000140b12b4d 48c1e202                       shl        rdx, 2
0000000140b12b51 41b804000000                   mov        r8d, 4
0000000140b12b57 e8a471b2ff                     call       0x140639d00
0000000140b12b5c 4531f6                         xor        r14d, r14d
0000000140b12b5f e924fbffff                     jmp        0x140b12688
0000000140b12b64 4c896560                       mov        qword ptr [rbp + 0x60], r12
0000000140b12b68 4d85e4                         test       r12, r12
0000000140b12b6b 741a                           je         0x140b12b87
0000000140b12b6d 4c89e1                         mov        rcx, r12
0000000140b12b70 e82badffff                     call       0x140b0d8a0
0000000140b12b75 90                             nop        
0000000140b12b76 84c0                           test       al, al
0000000140b12b78 740d                           je         0x140b12b87
0000000140b12b7a bb02000000                     mov        ebx, 2
0000000140b12b7f 4531f6                         xor        r14d, r14d
0000000140b12b82 e901fbffff                     jmp        0x140b12688
0000000140b12b87 48c7859800000000000000         mov        qword ptr [rbp + 0x98], 0
0000000140b12b92 48c785b800000000000000         mov        qword ptr [rbp + 0xb8], 0
0000000140b12b9d 488b8520010000                 mov        rax, qword ptr [rbp + 0x120]
0000000140b12ba4 488985d8000000                 mov        qword ptr [rbp + 0xd8], rax
0000000140b12bab 4889bde0000000                 mov        qword ptr [rbp + 0xe0], rdi
0000000140b12bb2 488b8528010000                 mov        rax, qword ptr [rbp + 0x128]
0000000140b12bb9 488985e8000000                 mov        qword ptr [rbp + 0xe8], rax
0000000140b12bc0 48898580000000                 mov        qword ptr [rbp + 0x80], rax
0000000140b12bc7 4889b588000000                 mov        qword ptr [rbp + 0x88], rsi
0000000140b12bce 4c89b590000000                 mov        qword ptr [rbp + 0x90], r14
0000000140b12bd5 488d4d10                       lea        rcx, [rbp + 0x10]
0000000140b12bd9 488d9580000000                 lea        rdx, [rbp + 0x80]
0000000140b12be0 e80be81500                     call       0x140c713f0
0000000140b12be5 90                             nop        
0000000140b12be6 e9e9fdffff                     jmp        0x140b129d4
0000000140b12beb 488d05c689ce01                 lea        rax, [rip + 0x1ce89c6]
0000000140b12bf2 4c89c1                         mov        rcx, r8
0000000140b12bf5 4989c0                         mov        r8, rax
0000000140b12bf8 e826d4c501                     call       0x142770023
0000000140b12bfd 0f0b                           ud2        
0000000140b12bff b904000000                     mov        ecx, 4
0000000140b12c04 ba04000000                     mov        edx, 4
0000000140b12c09 e8a3d0c501                     call       0x14276fcb1
0000000140b12c0e 90                             nop        
0000000140b12c0f e973010000                     jmp        0x140b12d87
0000000140b12c14 4c8d05b575cd01                 lea        r8, [rip + 0x1cd75b5]
0000000140b12c1b 4889f1                         mov        rcx, rsi
0000000140b12c1e e800d4c501                     call       0x142770023
0000000140b12c23 90                             nop        
0000000140b12c24 e95e010000                     jmp        0x140b12d87
0000000140b12c29 4c8d058889ce01                 lea        r8, [rip + 0x1ce8988]
0000000140b12c30 4889f1                         mov        rcx, rsi
0000000140b12c33 e8ebd3c501                     call       0x142770023
0000000140b12c38 90                             nop        
0000000140b12c39 e949010000                     jmp        0x140b12d87
0000000140b12c3e b904000000                     mov        ecx, 4
0000000140b12c43 ba04000000                     mov        edx, 4
0000000140b12c48 e864d0c501                     call       0x14276fcb1
0000000140b12c4d 90                             nop        
0000000140b12c4e e934010000                     jmp        0x140b12d87
0000000140b12c53 b904000000                     mov        ecx, 4
0000000140b12c58 ba04000000                     mov        edx, 4
0000000140b12c5d e84fd0c501                     call       0x14276fcb1
0000000140b12c62 90                             nop        
0000000140b12c63 e91f010000                     jmp        0x140b12d87
0000000140b12c68 b904000000                     mov        ecx, 4
0000000140b12c6d ba04000000                     mov        edx, 4
0000000140b12c72 e83ad0c501                     call       0x14276fcb1
0000000140b12c77 90                             nop        
0000000140b12c78 e90a010000                     jmp        0x140b12d87
0000000140b12c7d b904000000                     mov        ecx, 4
0000000140b12c82 ba04000000                     mov        edx, 4
0000000140b12c87 e825d0c501                     call       0x14276fcb1
0000000140b12c8c 90                             nop        
0000000140b12c8d e9f5000000                     jmp        0x140b12d87
0000000140b12c92 4c8d05af8bce01                 lea        r8, [rip + 0x1ce8baf]
0000000140b12c99 e885d3c501                     call       0x142770023
0000000140b12c9e 90                             nop        
0000000140b12c9f e9e3000000                     jmp        0x140b12d87
0000000140b12ca4 4c8d052575cd01                 lea        r8, [rip + 0x1cd7525]
0000000140b12cab 4c89c9                         mov        rcx, r9
0000000140b12cae e870d3c501                     call       0x142770023
0000000140b12cb3 0f0b                           ud2        
0000000140b12cb5 4883fb15                       cmp        rbx, 0x15
0000000140b12cb9 0f83ca000000                   jae        0x140b12d89
0000000140b12cbf 488d049e                       lea        rax, [rsi + rbx*4]
0000000140b12cc3 488d4e04                       lea        rcx, [rsi + 4]
0000000140b12cc7 ba04000000                     mov        edx, 4
0000000140b12ccc eb17                           jmp        0x140b12ce5
0000000140b12cce 4989f1                         mov        r9, rsi
0000000140b12cd1 458901                         mov        dword ptr [r9], r8d
0000000140b12cd4 4883c104                       add        rcx, 4
0000000140b12cd8 4883c204                       add        rdx, 4
0000000140b12cdc 4839c1                         cmp        rcx, rax
0000000140b12cdf 0f8481fdffff                   je         0x140b12a66
0000000140b12ce5 448b51fc                       mov        r10d, dword ptr [rcx - 4]
0000000140b12ce9 448b01                         mov        r8d, dword ptr [rcx]
0000000140b12cec 4539c2                         cmp        r10d, r8d
0000000140b12cef 7de3                           jge        0x140b12cd4
0000000140b12cf1 4989d1                         mov        r9, rdx
0000000140b12cf4 4689140e                       mov        dword ptr [rsi + r9], r10d
0000000140b12cf8 4983f904                       cmp        r9, 4
0000000140b12cfc 74d0                           je         0x140b12cce
0000000140b12cfe 468b540ef8                     mov        r10d, dword ptr [rsi + r9 - 8]
0000000140b12d03 4983c1fc                       add        r9, -4
0000000140b12d07 4539c2                         cmp        r10d, r8d
0000000140b12d0a 7ce8                           jl         0x140b12cf4
0000000140b12d0c 4901f1                         add        r9, rsi
0000000140b12d0f ebc0                           jmp        0x140b12cd1
0000000140b12d11 4c8d05b874cd01                 lea        r8, [rip + 0x1cd74b8]
0000000140b12d18 4889c1                         mov        rcx, rax
0000000140b12d1b e803d3c501                     call       0x142770023
0000000140b12d20 0f0b                           ud2        
0000000140b12d22 4c8d052788ce01                 lea        r8, [rip + 0x1ce8827]
0000000140b12d29 4c89f9                         mov        rcx, r15
0000000140b12d2c e8f2d2c501                     call       0x142770023
0000000140b12d31 90                             nop        
0000000140b12d32 eb53                           jmp        0x140b12d87
0000000140b12d34 4c8d057d88ce01                 lea        r8, [rip + 0x1ce887d]
0000000140b12d3b 4c89f9                         mov        rcx, r15
0000000140b12d3e e8e0d2c501                     call       0x142770023
0000000140b12d43 90                             nop        
0000000140b12d44 eb41                           jmp        0x140b12d87
0000000140b12d46 4c8d057b76cd01                 lea        r8, [rip + 0x1cd767b]
0000000140b12d4d 4889d9                         mov        rcx, rbx
0000000140b12d50 e8ced2c501                     call       0x142770023
0000000140b12d55 0f0b                           ud2        
0000000140b12d57 b904000000                     mov        ecx, 4
0000000140b12d5c ba04000000                     mov        edx, 4
0000000140b12d61 e84bcfc501                     call       0x14276fcb1
0000000140b12d66 90                             nop        
0000000140b12d67 eb1e                           jmp        0x140b12d87
0000000140b12d69 4c8d05d88ace01                 lea        r8, [rip + 0x1ce8ad8]
0000000140b12d70 4889c1                         mov        rcx, rax
0000000140b12d73 e8abd2c501                     call       0x142770023
0000000140b12d78 0f0b                           ud2        
0000000140b12d7a 4c8d053788ce01                 lea        r8, [rip + 0x1ce8837]
0000000140b12d81 e89dd2c501                     call       0x142770023
0000000140b12d86 90                             nop        
0000000140b12d87 0f0b                           ud2        
0000000140b12d89 4c8d8580000000                 lea        r8, [rbp + 0x80]
0000000140b12d90 4889f1                         mov        rcx, rsi
0000000140b12d93 4889da                         mov        rdx, rbx
0000000140b12d96 e8e5073300                     call       0x140e43580
0000000140b12d9b 90                             nop        
0000000140b12d9c e9c5fcffff                     jmp        0x140b12a66
