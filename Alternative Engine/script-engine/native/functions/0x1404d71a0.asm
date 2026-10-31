00000001404d71a0 55                             push       rbp
00000001404d71a1 4157                           push       r15
00000001404d71a3 4156                           push       r14
00000001404d71a5 4155                           push       r13
00000001404d71a7 4154                           push       r12
00000001404d71a9 56                             push       rsi
00000001404d71aa 57                             push       rdi
00000001404d71ab 53                             push       rbx
00000001404d71ac 4881ec28010000                 sub        rsp, 0x128
00000001404d71b3 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001404d71bb 48c785a0000000feffffff         mov        qword ptr [rbp + 0xa0], 0xfffffffffffffffe
00000001404d71c6 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
00000001404d71ca 4489c1                         mov        ecx, r8d
00000001404d71cd 488b82a01a0000                 mov        rax, qword ptr [rdx + 0x1aa0]
00000001404d71d4 4839c8                         cmp        rax, rcx
00000001404d71d7 0f8666050000                   jbe        0x1404d7743
00000001404d71dd 488b82981a0000                 mov        rax, qword ptr [rdx + 0x1a98]
00000001404d71e4 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
00000001404d71e8 488945d0                       mov        qword ptr [rbp - 0x30], rax
00000001404d71ec 48c7455800000000               mov        qword ptr [rbp + 0x58], 0
00000001404d71f4 48c7456008000000               mov        qword ptr [rbp + 0x60], 8
00000001404d71fc 48c7456800000000               mov        qword ptr [rbp + 0x68], 0
00000001404d7204 488b82b81a0000                 mov        rax, qword ptr [rdx + 0x1ab8]
00000001404d720b 4839c8                         cmp        rax, rcx
00000001404d720e 0f8640050000                   jbe        0x1404d7754
00000001404d7214 488b82b01a0000                 mov        rax, qword ptr [rdx + 0x1ab0]
00000001404d721b 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
00000001404d721f 488bb890000000                 mov        rdi, qword ptr [rax + 0x90]
00000001404d7226 488b8098000000                 mov        rax, qword ptr [rax + 0x98]
00000001404d722d 4889c1                         mov        rcx, rax
00000001404d7230 48c1e108                       shl        rcx, 8
00000001404d7234 488d04c1                       lea        rax, [rcx + rax*8]
00000001404d7238 4801f8                         add        rax, rdi
00000001404d723b 488945c8                       mov        qword ptr [rbp - 0x38], rax
00000001404d723f 4c8d2d62ae2c02                 lea        r13, [rip + 0x22cae62]
00000001404d7246 483b7dc8                       cmp        rdi, qword ptr [rbp - 0x38]
00000001404d724a 0f84ba040000                   je         0x1404d770a
00000001404d7250 4889fe                         mov        rsi, rdi
00000001404d7253 488d4d28                       lea        rcx, [rbp + 0x28]
00000001404d7257 4889fa                         mov        rdx, rdi
00000001404d725a e871ad0300                     call       0x140511fd0
00000001404d725f 90                             nop        
00000001404d7260 488b4d30                       mov        rcx, qword ptr [rbp + 0x30]
00000001404d7264 48837d380b                     cmp        qword ptr [rbp + 0x38], 0xb
00000001404d7269 7315                           jae        0x1404d7280
00000001404d726b 31db                           xor        ebx, ebx
00000001404d726d 488b5528                       mov        rdx, qword ptr [rbp + 0x28]
00000001404d7271 4885d2                         test       rdx, rdx
00000001404d7274 753a                           jne        0x1404d72b0
00000001404d7276 eb43                           jmp        0x1404d72bb
00000001404d7278 0f1f840000000000               nop        dword ptr [rax + rax]
00000001404d7280 488b01                         mov        rax, qword ptr [rcx]
00000001404d7283 48ba4554425f434f554e           movabs     rdx, 0x4e554f435f425445
00000001404d728d 4831d0                         xor        rax, rdx
00000001404d7290 488b5103                       mov        rdx, qword ptr [rcx + 3]
00000001404d7294 49b85f434f554e544552           movabs     r8, 0x5245544e554f435f
00000001404d729e 4c31c2                         xor        rdx, r8
00000001404d72a1 4809c2                         or         rdx, rax
00000001404d72a4 0f94c3                         sete       bl
00000001404d72a7 488b5528                       mov        rdx, qword ptr [rbp + 0x28]
00000001404d72ab 4885d2                         test       rdx, rdx
00000001404d72ae 740b                           je         0x1404d72bb
00000001404d72b0 41b801000000                   mov        r8d, 1
00000001404d72b6 e8452a1600                     call       0x140639d00
00000001404d72bb 488b5540                       mov        rdx, qword ptr [rbp + 0x40]
00000001404d72bf 4885d2                         test       rdx, rdx
00000001404d72c2 740f                           je         0x1404d72d3
00000001404d72c4 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
00000001404d72c8 41b801000000                   mov        r8d, 1
00000001404d72ce e82d2a1600                     call       0x140639d00
00000001404d72d3 488dbe08010000                 lea        rdi, [rsi + 0x108]
00000001404d72da 84db                           test       bl, bl
00000001404d72dc 0f8564ffffff                   jne        0x1404d7246
00000001404d72e2 488d4d28                       lea        rcx, [rbp + 0x28]
00000001404d72e6 4889f2                         mov        rdx, rsi
00000001404d72e9 e8e2ac0300                     call       0x140511fd0
00000001404d72ee 90                             nop        
00000001404d72ef 488b4528                       mov        rax, qword ptr [rbp + 0x28]
00000001404d72f3 48894518                       mov        qword ptr [rbp + 0x18], rax
00000001404d72f7 488b4530                       mov        rax, qword ptr [rbp + 0x30]
00000001404d72fb 48894570                       mov        qword ptr [rbp + 0x70], rax
00000001404d72ff 4c8b7d38                       mov        r15, qword ptr [rbp + 0x38]
00000001404d7303 488b4540                       mov        rax, qword ptr [rbp + 0x40]
00000001404d7307 48894520                       mov        qword ptr [rbp + 0x20], rax
00000001404d730b 488b4548                       mov        rax, qword ptr [rbp + 0x48]
00000001404d730f 48898590000000                 mov        qword ptr [rbp + 0x90], rax
00000001404d7316 4c8b7550                       mov        r14, qword ptr [rbp + 0x50]
00000001404d731a 4c8b6568                       mov        r12, qword ptr [rbp + 0x68]
00000001404d731e 4d85e4                         test       r12, r12
00000001404d7321 0f84b9000000                   je         0x1404d73e0
00000001404d7327 488b5d60                       mov        rbx, qword ptr [rbp + 0x60]
00000001404d732b 49c1e405                       shl        r12, 5
00000001404d732f 4901dc                         add        r12, rbx
00000001404d7332 eb19                           jmp        0x1404d734d
00000001404d7334 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001404d7340 4883c320                       add        rbx, 0x20
00000001404d7344 4c39e3                         cmp        rbx, r12
00000001404d7347 0f8493000000                   je         0x1404d73e0
00000001404d734d ba03000000                     mov        edx, 3
00000001404d7352 4c89e9                         mov        rcx, r13
00000001404d7355 4989d8                         mov        r8, rbx
00000001404d7358 e8c3bc2202                     call       0x142703020
00000001404d735d 90                             nop        
00000001404d735e 4885c0                         test       rax, rax
00000001404d7361 7507                           jne        0x1404d736a
00000001404d7363 488b050e29f202                 mov        rax, qword ptr [rip + 0x2f2290e]
00000001404d736a 803803                         cmp        byte ptr [rax], 3
00000001404d736d 75d1                           jne        0x1404d7340
00000001404d736f 4c397818                       cmp        qword ptr [rax + 0x18], r15
00000001404d7373 75cb                           jne        0x1404d7340
00000001404d7375 488b4810                       mov        rcx, qword ptr [rax + 0x10]
00000001404d7379 488b5570                       mov        rdx, qword ptr [rbp + 0x70]
00000001404d737d 4d89f8                         mov        r8, r15
00000001404d7380 e87b1e2702                     call       0x142749200
00000001404d7385 85c0                           test       eax, eax
00000001404d7387 75b7                           jne        0x1404d7340
00000001404d7389 ba05000000                     mov        edx, 5
00000001404d738e 488d0d16ad2c02                 lea        rcx, [rip + 0x22cad16]
00000001404d7395 4989d8                         mov        r8, rbx
00000001404d7398 e883bc2202                     call       0x142703020
00000001404d739d 90                             nop        
00000001404d739e 4885c0                         test       rax, rax
00000001404d73a1 7507                           jne        0x1404d73aa
00000001404d73a3 488b05ce28f202                 mov        rax, qword ptr [rip + 0x2f228ce]
00000001404d73aa 803803                         cmp        byte ptr [rax], 3
00000001404d73ad 7591                           jne        0x1404d7340
00000001404d73af 4c397018                       cmp        qword ptr [rax + 0x18], r14
00000001404d73b3 758b                           jne        0x1404d7340
00000001404d73b5 488b4810                       mov        rcx, qword ptr [rax + 0x10]
00000001404d73b9 488b9590000000                 mov        rdx, qword ptr [rbp + 0x90]
00000001404d73c0 4d89f0                         mov        r8, r14
00000001404d73c3 e8381e2702                     call       0x142749200
00000001404d73c8 85c0                           test       eax, eax
00000001404d73ca 0f8570ffffff                   jne        0x1404d7340
00000001404d73d0 e9c6020000                     jmp        0x1404d769b
00000001404d73d5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001404d73e0 48c7450000000000               mov        qword ptr [rbp], 0
00000001404d73e8 48c7451000000000               mov        qword ptr [rbp + 0x10], 0
00000001404d73f0 e8bb78f2ff                     call       0x1403fecb0
00000001404d73f5 b903000000                     mov        ecx, 3
00000001404d73fa ba01000000                     mov        edx, 1
00000001404d73ff e8ec281600                     call       0x140639cf0
00000001404d7404 4885c0                         test       rax, rax
00000001404d7407 0f8424030000                   je         0x1404d7731
00000001404d740d c6400279                       mov        byte ptr [rax + 2], 0x79
00000001404d7411 66c7006b65                     mov        word ptr [rax], 0x656b
00000001404d7416 48c7457803000000               mov        qword ptr [rbp + 0x78], 3
00000001404d741e 48898580000000                 mov        qword ptr [rbp + 0x80], rax
00000001404d7425 48c7858800000003000000         mov        qword ptr [rbp + 0x88], 3
00000001404d7430 4d85ff                         test       r15, r15
00000001404d7433 0f889e020000                   js         0x1404d76d7
00000001404d7439 7435                           je         0x1404d7470
00000001404d743b e87078f2ff                     call       0x1403fecb0
00000001404d7440 41bc01000000                   mov        r12d, 1
00000001404d7446 ba01000000                     mov        edx, 1
00000001404d744b 4c89f9                         mov        rcx, r15
00000001404d744e e89d281600                     call       0x140639cf0
00000001404d7453 4885c0                         test       rax, rax
00000001404d7456 0f847e020000                   je         0x1404d76da
00000001404d745c 4889c3                         mov        rbx, rax
00000001404d745f 4889c1                         mov        rcx, rax
00000001404d7462 488b5570                       mov        rdx, qword ptr [rbp + 0x70]
00000001404d7466 4d89f8                         mov        r8, r15
00000001404d7469 e8a41d2702                     call       0x142749212
00000001404d746e eb05                           jmp        0x1404d7475
00000001404d7470 bb01000000                     mov        ebx, 1
00000001404d7475 c6452803                       mov        byte ptr [rbp + 0x28], 3
00000001404d7479 4c897d30                       mov        qword ptr [rbp + 0x30], r15
00000001404d747d 48895d38                       mov        qword ptr [rbp + 0x38], rbx
00000001404d7481 4c897d40                       mov        qword ptr [rbp + 0x40], r15
00000001404d7485 c6859f00000000                 mov        byte ptr [rbp + 0x9f], 0
00000001404d748c 488d4de0                       lea        rcx, [rbp - 0x20]
00000001404d7490 4889ea                         mov        rdx, rbp
00000001404d7493 4c8d4578                       lea        r8, [rbp + 0x78]
00000001404d7497 4c8d4d28                       lea        r9, [rbp + 0x28]
00000001404d749b e880e10f00                     call       0x1405d5620
00000001404d74a0 90                             nop        
00000001404d74a1 807de0ff                       cmp        byte ptr [rbp - 0x20], 0xff
00000001404d74a5 740a                           je         0x1404d74b1
00000001404d74a7 488d4de0                       lea        rcx, [rbp - 0x20]
00000001404d74ab e87017c4ff                     call       0x140118c20
00000001404d74b0 90                             nop        
00000001404d74b1 e8fa77f2ff                     call       0x1403fecb0
00000001404d74b6 b905000000                     mov        ecx, 5
00000001404d74bb ba01000000                     mov        edx, 1
00000001404d74c0 e82b281600                     call       0x140639cf0
00000001404d74c5 4885c0                         test       rax, rax
00000001404d74c8 0f8498020000                   je         0x1404d7766
00000001404d74ce c6400465                       mov        byte ptr [rax + 4], 0x65
00000001404d74d2 c7007469746c                   mov        dword ptr [rax], 0x6c746974
00000001404d74d8 48c7457805000000               mov        qword ptr [rbp + 0x78], 5
00000001404d74e0 48898580000000                 mov        qword ptr [rbp + 0x80], rax
00000001404d74e7 48c7858800000005000000         mov        qword ptr [rbp + 0x88], 5
00000001404d74f2 4d85f6                         test       r14, r14
00000001404d74f5 0f88f7010000                   js         0x1404d76f2
00000001404d74fb 7438                           je         0x1404d7535
00000001404d74fd e8ae77f2ff                     call       0x1403fecb0
00000001404d7502 41bf01000000                   mov        r15d, 1
00000001404d7508 ba01000000                     mov        edx, 1
00000001404d750d 4c89f1                         mov        rcx, r14
00000001404d7510 e8db271600                     call       0x140639cf0
00000001404d7515 4885c0                         test       rax, rax
00000001404d7518 0f84d7010000                   je         0x1404d76f5
00000001404d751e 4889c3                         mov        rbx, rax
00000001404d7521 4889c1                         mov        rcx, rax
00000001404d7524 488b9590000000                 mov        rdx, qword ptr [rbp + 0x90]
00000001404d752b 4d89f0                         mov        r8, r14
00000001404d752e e8df1c2702                     call       0x142749212
00000001404d7533 eb05                           jmp        0x1404d753a
00000001404d7535 bb01000000                     mov        ebx, 1
00000001404d753a c6452803                       mov        byte ptr [rbp + 0x28], 3
00000001404d753e 4c897530                       mov        qword ptr [rbp + 0x30], r14
00000001404d7542 48895d38                       mov        qword ptr [rbp + 0x38], rbx
00000001404d7546 4c897540                       mov        qword ptr [rbp + 0x40], r14
00000001404d754a c6859e00000000                 mov        byte ptr [rbp + 0x9e], 0
00000001404d7551 488d4de0                       lea        rcx, [rbp - 0x20]
00000001404d7555 4889ea                         mov        rdx, rbp
00000001404d7558 4c8d4578                       lea        r8, [rbp + 0x78]
00000001404d755c 4c8d4d28                       lea        r9, [rbp + 0x28]
00000001404d7560 e8bbe00f00                     call       0x1405d5620
00000001404d7565 90                             nop        
00000001404d7566 807de0ff                       cmp        byte ptr [rbp - 0x20], 0xff
00000001404d756a 740a                           je         0x1404d7576
00000001404d756c 488d4de0                       lea        rcx, [rbp - 0x20]
00000001404d7570 e8ab16c4ff                     call       0x140118c20
00000001404d7575 90                             nop        
00000001404d7576 e83577f2ff                     call       0x1403fecb0
00000001404d757b b907000000                     mov        ecx, 7
00000001404d7580 ba01000000                     mov        edx, 1
00000001404d7585 e866271600                     call       0x140639cf0
00000001404d758a 4885c0                         test       rax, rax
00000001404d758d 0f84e5010000                   je         0x1404d7778
00000001404d7593 c740036e746564                 mov        dword ptr [rax + 3], 0x6465746e
00000001404d759a c7006772616e                   mov        dword ptr [rax], 0x6e617267
00000001404d75a0 48c7457807000000               mov        qword ptr [rbp + 0x78], 7
00000001404d75a8 48898580000000                 mov        qword ptr [rbp + 0x80], rax
00000001404d75af 48c7858800000007000000         mov        qword ptr [rbp + 0x88], 7
00000001404d75ba 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
00000001404d75be 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
00000001404d75c5 488b88f0000000                 mov        rcx, qword ptr [rax + 0xf0]
00000001404d75cc 488b80f8000000                 mov        rax, qword ptr [rax + 0xf8]
00000001404d75d3 4889c2                         mov        rdx, rax
00000001404d75d6 48c1e208                       shl        rdx, 8
00000001404d75da 4c8d34c2                       lea        r14, [rdx + rax*8]
00000001404d75de 4901ce                         add        r14, rcx
00000001404d75e1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001404d75f0 4889cb                         mov        rbx, rcx
00000001404d75f3 4c39f1                         cmp        rcx, r14
00000001404d75f6 741e                           je         0x1404d7616
00000001404d75f8 c6859d00000001                 mov        byte ptr [rbp + 0x9d], 1
00000001404d75ff 4889d9                         mov        rcx, rbx
00000001404d7602 4889f2                         mov        rdx, rsi
00000001404d7605 e8865e1500                     call       0x14062d490
00000001404d760a 90                             nop        
00000001404d760b 488d8b08010000                 lea        rcx, [rbx + 0x108]
00000001404d7612 84c0                           test       al, al
00000001404d7614 74da                           je         0x1404d75f0
00000001404d7616 4c39f3                         cmp        rbx, r14
00000001404d7619 c6452801                       mov        byte ptr [rbp + 0x28], 1
00000001404d761d 0f944529                       sete       byte ptr [rbp + 0x29]
00000001404d7621 c6859d00000000                 mov        byte ptr [rbp + 0x9d], 0
00000001404d7628 488d4de0                       lea        rcx, [rbp - 0x20]
00000001404d762c 4889ea                         mov        rdx, rbp
00000001404d762f 4c8d4578                       lea        r8, [rbp + 0x78]
00000001404d7633 4c8d4d28                       lea        r9, [rbp + 0x28]
00000001404d7637 e8e4df0f00                     call       0x1405d5620
00000001404d763c 90                             nop        
00000001404d763d 807de0ff                       cmp        byte ptr [rbp - 0x20], 0xff
00000001404d7641 740a                           je         0x1404d764d
00000001404d7643 488d4de0                       lea        rcx, [rbp - 0x20]
00000001404d7647 e8d415c4ff                     call       0x140118c20
00000001404d764c 90                             nop        
00000001404d764d 488b4510                       mov        rax, qword ptr [rbp + 0x10]
00000001404d7651 488d4db0                       lea        rcx, [rbp - 0x50]
00000001404d7655 48894110                       mov        qword ptr [rcx + 0x10], rax
00000001404d7659 0f104500                       movups     xmm0, xmmword ptr [rbp]
00000001404d765d 0f1101                         movups     xmmword ptr [rcx], xmm0
00000001404d7660 c645a805                       mov        byte ptr [rbp - 0x58], 5
00000001404d7664 488b7568                       mov        rsi, qword ptr [rbp + 0x68]
00000001404d7668 483b7558                       cmp        rsi, qword ptr [rbp + 0x58]
00000001404d766c 750a                           jne        0x1404d7678
00000001404d766e 488d4d58                       lea        rcx, [rbp + 0x58]
00000001404d7672 e809972702                     call       0x142750d80
00000001404d7677 90                             nop        
00000001404d7678 488b4560                       mov        rax, qword ptr [rbp + 0x60]
00000001404d767c 4889f1                         mov        rcx, rsi
00000001404d767f 48c1e105                       shl        rcx, 5
00000001404d7683 0f1045a8                       movups     xmm0, xmmword ptr [rbp - 0x58]
00000001404d7687 0f104db8                       movups     xmm1, xmmword ptr [rbp - 0x48]
00000001404d768b 0f114c0810                     movups     xmmword ptr [rax + rcx + 0x10], xmm1
00000001404d7690 0f110408                       movups     xmmword ptr [rax + rcx], xmm0
00000001404d7694 48ffc6                         inc        rsi
00000001404d7697 48897568                       mov        qword ptr [rbp + 0x68], rsi
00000001404d769b 488b5520                       mov        rdx, qword ptr [rbp + 0x20]
00000001404d769f 4885d2                         test       rdx, rdx
00000001404d76a2 7412                           je         0x1404d76b6
00000001404d76a4 41b801000000                   mov        r8d, 1
00000001404d76aa 488b8d90000000                 mov        rcx, qword ptr [rbp + 0x90]
00000001404d76b1 e84a261600                     call       0x140639d00
00000001404d76b6 488b5518                       mov        rdx, qword ptr [rbp + 0x18]
00000001404d76ba 4885d2                         test       rdx, rdx
00000001404d76bd 0f8483fbffff                   je         0x1404d7246
00000001404d76c3 41b801000000                   mov        r8d, 1
00000001404d76c9 488b4d70                       mov        rcx, qword ptr [rbp + 0x70]
00000001404d76cd e82e261600                     call       0x140639d00
00000001404d76d2 e96ffbffff                     jmp        0x1404d7246
00000001404d76d7 4531e4                         xor        r12d, r12d
00000001404d76da c6859f00000001                 mov        byte ptr [rbp + 0x9f], 1
00000001404d76e1 4c89e1                         mov        rcx, r12
00000001404d76e4 4c89fa                         mov        rdx, r15
00000001404d76e7 e8df852902                     call       0x14276fccb
00000001404d76ec 90                             nop        
00000001404d76ed e996000000                     jmp        0x1404d7788
00000001404d76f2 4531ff                         xor        r15d, r15d
00000001404d76f5 c6859e00000001                 mov        byte ptr [rbp + 0x9e], 1
00000001404d76fc 4c89f9                         mov        rcx, r15
00000001404d76ff 4c89f2                         mov        rdx, r14
00000001404d7702 e8c4852902                     call       0x14276fccb
00000001404d7707 90                             nop        
00000001404d7708 eb7e                           jmp        0x1404d7788
00000001404d770a 488b4568                       mov        rax, qword ptr [rbp + 0x68]
00000001404d770e 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
00000001404d7712 48894110                       mov        qword ptr [rcx + 0x10], rax
00000001404d7716 0f104558                       movups     xmm0, xmmword ptr [rbp + 0x58]
00000001404d771a 0f1101                         movups     xmmword ptr [rcx], xmm0
00000001404d771d 4881c428010000                 add        rsp, 0x128
00000001404d7724 5b                             pop        rbx
00000001404d7725 5f                             pop        rdi
00000001404d7726 5e                             pop        rsi
00000001404d7727 415c                           pop        r12
00000001404d7729 415d                           pop        r13
00000001404d772b 415e                           pop        r14
00000001404d772d 415f                           pop        r15
00000001404d772f 5d                             pop        rbp
00000001404d7730 c3                             ret        
00000001404d7731 b901000000                     mov        ecx, 1
00000001404d7736 ba03000000                     mov        edx, 3
00000001404d773b e88b852902                     call       0x14276fccb
00000001404d7740 90                             nop        
00000001404d7741 eb45                           jmp        0x1404d7788
00000001404d7743 4c8d057ea72c02                 lea        r8, [rip + 0x22ca77e]
00000001404d774a 4889c2                         mov        rdx, rax
00000001404d774d e8d1882902                     call       0x142770023
00000001404d7752 0f0b                           ud2        
00000001404d7754 4c8d050da92c02                 lea        r8, [rip + 0x22ca90d]
00000001404d775b 4889c2                         mov        rdx, rax
00000001404d775e e8c0882902                     call       0x142770023
00000001404d7763 90                             nop        
00000001404d7764 eb22                           jmp        0x1404d7788
00000001404d7766 b901000000                     mov        ecx, 1
00000001404d776b ba05000000                     mov        edx, 5
00000001404d7770 e856852902                     call       0x14276fccb
00000001404d7775 90                             nop        
00000001404d7776 eb10                           jmp        0x1404d7788
00000001404d7778 b901000000                     mov        ecx, 1
00000001404d777d ba07000000                     mov        edx, 7
00000001404d7782 e844852902                     call       0x14276fccb
00000001404d7787 90                             nop        
00000001404d7788 0f0b                           ud2        
