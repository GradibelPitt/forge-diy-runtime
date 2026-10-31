0000000140aa7190 55                             push       rbp
0000000140aa7191 4157                           push       r15
0000000140aa7193 4156                           push       r14
0000000140aa7195 4155                           push       r13
0000000140aa7197 4154                           push       r12
0000000140aa7199 56                             push       rsi
0000000140aa719a 57                             push       rdi
0000000140aa719b 53                             push       rbx
0000000140aa719c 4881ec48040000                 sub        rsp, 0x448
0000000140aa71a3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140aa71ab 48c785c0030000feffffff         mov        qword ptr [rbp + 0x3c0], 0xfffffffffffffffe
0000000140aa71b6 4d89c5                         mov        r13, r8
0000000140aa71b9 89d3                           mov        ebx, edx
0000000140aa71bb 4889ce                         mov        rsi, rcx
0000000140aa71be 488d8d40010000                 lea        rcx, [rbp + 0x140]
0000000140aa71c5 4889f2                         mov        rdx, rsi
0000000140aa71c8 e82313feff                     call       0x140a884f0
0000000140aa71cd 83bd40010000ff                 cmp        dword ptr [rbp + 0x140], -1
0000000140aa71d4 0f84b7000000                   je         0x140aa7291
0000000140aa71da 488b8508030000                 mov        rax, qword ptr [rbp + 0x308]
0000000140aa71e1 48898580030000                 mov        qword ptr [rbp + 0x380], rax
0000000140aa71e8 0f1085d8020000                 movups     xmm0, xmmword ptr [rbp + 0x2d8]
0000000140aa71ef 0f108de8020000                 movups     xmm1, xmmword ptr [rbp + 0x2e8]
0000000140aa71f6 0f1095f8020000                 movups     xmm2, xmmword ptr [rbp + 0x2f8]
0000000140aa71fd 0f299570030000                 movaps     xmmword ptr [rbp + 0x370], xmm2
0000000140aa7204 0f298d60030000                 movaps     xmmword ptr [rbp + 0x360], xmm1
0000000140aa720b 0f298550030000                 movaps     xmmword ptr [rbp + 0x350], xmm0
0000000140aa7212 488d4da8                       lea        rcx, [rbp - 0x58]
0000000140aa7216 488d9540010000                 lea        rdx, [rbp + 0x140]
0000000140aa721d 41b898010000                   mov        r8d, 0x198
0000000140aa7223 e8ea1fca01                     call       0x142749212
0000000140aa7228 90                             nop        
0000000140aa7229 488d8d50030000                 lea        rcx, [rbp + 0x350]
0000000140aa7230 e81b56ffff                     call       0x140a9c850
0000000140aa7235 90                             nop        
0000000140aa7236 3c02                           cmp        al, 2
0000000140aa7238 754f                           jne        0x140aa7289
0000000140aa723a 498b7d00                       mov        rdi, qword ptr [r13]
0000000140aa723e 4883ff04                       cmp        rdi, 4
0000000140aa7242 7555                           jne        0x140aa7299
0000000140aa7244 418b8da0010000                 mov        ecx, dword ptr [r13 + 0x1a0]
0000000140aa724b 488b96a01a0000                 mov        rdx, qword ptr [rsi + 0x1aa0]
0000000140aa7252 4839ca                         cmp        rdx, rcx
0000000140aa7255 0f865e050000                   jbe        0x140aa77b9
0000000140aa725b 488b86981a0000                 mov        rax, qword ptr [rsi + 0x1a98]
0000000140aa7262 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140aa7266 b988000000                     mov        ecx, 0x88
0000000140aa726b 480388b8000000                 add        rcx, qword ptr [rax + 0xb8]
0000000140aa7272 488d157f1ad501                 lea        rdx, [rip + 0x1d51a7f]
0000000140aa7279 41b804000000                   mov        r8d, 4
0000000140aa727f e81cabfb00                     call       0x141a61da0
0000000140aa7284 90                             nop        
0000000140aa7285 84c0                           test       al, al
0000000140aa7287 7410                           je         0x140aa7299
0000000140aa7289 4531f6                         xor        r14d, r14d
0000000140aa728c e9d0040000                     jmp        0x140aa7761
0000000140aa7291 4531f6                         xor        r14d, r14d
0000000140aa7294 e9dd040000                     jmp        0x140aa7776
0000000140aa7299 4889bd20030000                 mov        qword ptr [rbp + 0x320], rdi
0000000140aa72a0 4889b540010000                 mov        qword ptr [rbp + 0x140], rsi
0000000140aa72a7 889df8010000                   mov        byte ptr [rbp + 0x1f8], bl
0000000140aa72ad 0f57c0                         xorps      xmm0, xmm0
0000000140aa72b0 0f118548010000                 movups     xmmword ptr [rbp + 0x148], xmm0
0000000140aa72b7 48c7855801000008000000         mov        qword ptr [rbp + 0x158], 8
0000000140aa72c2 0f118560010000                 movups     xmmword ptr [rbp + 0x160], xmm0
0000000140aa72c9 48c7857001000000000000         mov        qword ptr [rbp + 0x170], 0
0000000140aa72d4 48c7857801000008000000         mov        qword ptr [rbp + 0x178], 8
0000000140aa72df 0f118580010000                 movups     xmmword ptr [rbp + 0x180], xmm0
0000000140aa72e6 48c7859001000000000000         mov        qword ptr [rbp + 0x190], 0
0000000140aa72f1 48c7859801000008000000         mov        qword ptr [rbp + 0x198], 8
0000000140aa72fc 48c785c001000000000000         mov        qword ptr [rbp + 0x1c0], 0
0000000140aa7307 0f1185a0010000                 movups     xmmword ptr [rbp + 0x1a0], xmm0
0000000140aa730e 48c785b001000000000000         mov        qword ptr [rbp + 0x1b0], 0
0000000140aa7319 48c785c8010000ffffffff         mov        qword ptr [rbp + 0x1c8], 0xffffffffffffffff
0000000140aa7324 48c785e0010000ffffffff         mov        qword ptr [rbp + 0x1e0], 0xffffffffffffffff
0000000140aa732f 4c8b7dc0                       mov        r15, qword ptr [rbp - 0x40]
0000000140aa7333 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000140aa7337 4885c0                         test       rax, rax
0000000140aa733a 4c89bd40030000                 mov        qword ptr [rbp + 0x340], r15
0000000140aa7341 48898518030000                 mov        qword ptr [rbp + 0x318], rax
0000000140aa7348 0f84d8010000                   je         0x140aa7526
0000000140aa734e 4c89ad48030000                 mov        qword ptr [rbp + 0x348], r13
0000000140aa7355 488d0440                       lea        rax, [rax + rax*2]
0000000140aa7359 498d04c7                       lea        rax, [r15 + rax*8]
0000000140aa735d 488985b8030000                 mov        qword ptr [rbp + 0x3b8], rax
0000000140aa7364 31ff                           xor        edi, edi
0000000140aa7366 4c8db550030000                 lea        r14, [rbp + 0x350]
0000000140aa736d eb11                           jmp        0x140aa7380
0000000140aa736f 90                             nop        
0000000140aa7370 4983c718                       add        r15, 0x18
0000000140aa7374 48ffc7                         inc        rdi
0000000140aa7377 4c3bbdb8030000                 cmp        r15, qword ptr [rbp + 0x3b8]
0000000140aa737e 746a                           je         0x140aa73ea
0000000140aa7380 498b4710                       mov        rax, qword ptr [r15 + 0x10]
0000000140aa7384 4885c0                         test       rax, rax
0000000140aa7387 74e7                           je         0x140aa7370
0000000140aa7389 4d8b6708                       mov        r12, qword ptr [r15 + 8]
0000000140aa738d 4d8d2cc4                       lea        r13, [r12 + rax*8]
0000000140aa7391 eb16                           jmp        0x140aa73a9
0000000140aa7393 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140aa73a0 4983c408                       add        r12, 8
0000000140aa73a4 4d39ec                         cmp        r12, r13
0000000140aa73a7 74c7                           je         0x140aa7370
0000000140aa73a9 41803c2400                     cmp        byte ptr [r12], 0
0000000140aa73ae 75f0                           jne        0x140aa73a0
0000000140aa73b0 450fb6442401                   movzx      r8d, byte ptr [r12 + 1]
0000000140aa73b6 4889f1                         mov        rcx, rsi
0000000140aa73b9 89da                           mov        edx, ebx
0000000140aa73bb e8a0113701                     call       0x141e18560
0000000140aa73c0 90                             nop        
0000000140aa73c1 84c0                           test       al, al
0000000140aa73c3 74db                           je         0x140aa73a0
0000000140aa73c5 4c89f1                         mov        rcx, r14
0000000140aa73c8 4889fa                         mov        rdx, rdi
0000000140aa73cb e830400700                     call       0x140b1b400
0000000140aa73d0 90                             nop        
0000000140aa73d1 84c0                           test       al, al
0000000140aa73d3 749b                           je         0x140aa7370
0000000140aa73d5 488d8d40010000                 lea        rcx, [rbp + 0x140]
0000000140aa73dc e8dfd6d8ff                     call       0x140834ac0
0000000140aa73e1 90                             nop        
0000000140aa73e2 41b601                         mov        r14b, 1
0000000140aa73e5 e977030000                     jmp        0x140aa7761
0000000140aa73ea 488b86981a0000                 mov        rax, qword ptr [rsi + 0x1a98]
0000000140aa73f1 488985a8030000                 mov        qword ptr [rbp + 0x3a8], rax
0000000140aa73f8 488b86a01a0000                 mov        rax, qword ptr [rsi + 0x1aa0]
0000000140aa73ff 488985a0030000                 mov        qword ptr [rbp + 0x3a0], rax
0000000140aa7406 488b8570030000                 mov        rax, qword ptr [rbp + 0x370]
0000000140aa740d 48898590030000                 mov        qword ptr [rbp + 0x390], rax
0000000140aa7414 488b8578030000                 mov        rax, qword ptr [rbp + 0x378]
0000000140aa741b 488985b0030000                 mov        qword ptr [rbp + 0x3b0], rax
0000000140aa7422 488bbd58030000                 mov        rdi, qword ptr [rbp + 0x358]
0000000140aa7429 488b8560030000                 mov        rax, qword ptr [rbp + 0x360]
0000000140aa7430 48898598030000                 mov        qword ptr [rbp + 0x398], rax
0000000140aa7437 4531f6                         xor        r14d, r14d
0000000140aa743a 4c8bbd40030000                 mov        r15, qword ptr [rbp + 0x340]
0000000140aa7441 eb25                           jmp        0x140aa7468
0000000140aa7443 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140aa7450 84c0                           test       al, al
0000000140aa7452 746e                           je         0x140aa74c2
0000000140aa7454 4983c718                       add        r15, 0x18
0000000140aa7458 49ffc6                         inc        r14
0000000140aa745b 4c3bbdb8030000                 cmp        r15, qword ptr [rbp + 0x3b8]
0000000140aa7462 0f84dc000000                   je         0x140aa7544
0000000140aa7468 4d8b6708                       mov        r12, qword ptr [r15 + 8]
0000000140aa746c 4d8b6f10                       mov        r13, qword ptr [r15 + 0x10]
0000000140aa7470 488d8d50030000                 lea        rcx, [rbp + 0x350]
0000000140aa7477 4c89f2                         mov        rdx, r14
0000000140aa747a e8815b0700                     call       0x140b1d000
0000000140aa747f 90                             nop        
0000000140aa7480 84c0                           test       al, al
0000000140aa7482 75d0                           jne        0x140aa7454
0000000140aa7484 4c89742420                     mov        qword ptr [rsp + 0x20], r14
0000000140aa7489 41b901000000                   mov        r9d, 1
0000000140aa748f 488d8d50030000                 lea        rcx, [rbp + 0x350]
0000000140aa7496 488b9590030000                 mov        rdx, qword ptr [rbp + 0x390]
0000000140aa749d 4c8b85b0030000                 mov        r8, qword ptr [rbp + 0x3b0]
0000000140aa74a4 e887f00700                     call       0x140b26530
0000000140aa74a9 90                             nop        
0000000140aa74aa 3c02                           cmp        al, 2
0000000140aa74ac 75a2                           jne        0x140aa7450
0000000140aa74ae 4889f9                         mov        rcx, rdi
0000000140aa74b1 488b9598030000                 mov        rdx, qword ptr [rbp + 0x398]
0000000140aa74b8 4d89f0                         mov        r8, r14
0000000140aa74bb e820200800                     call       0x140b294e0
0000000140aa74c0 eb8e                           jmp        0x140aa7450
0000000140aa74c2 4d85ed                         test       r13, r13
0000000140aa74c5 748d                           je         0x140aa7454
0000000140aa74c7 4f8d2cec                       lea        r13, [r12 + r13*8]
0000000140aa74cb eb10                           jmp        0x140aa74dd
0000000140aa74cd 0f1f00                         nop        dword ptr [rax]
0000000140aa74d0 4983c408                       add        r12, 8
0000000140aa74d4 4d39ec                         cmp        r12, r13
0000000140aa74d7 0f8477ffffff                   je         0x140aa7454
0000000140aa74dd 41803c2401                     cmp        byte ptr [r12], 1
0000000140aa74e2 75ec                           jne        0x140aa74d0
0000000140aa74e4 418b4c2404                     mov        ecx, dword ptr [r12 + 4]
0000000140aa74e9 48398da0030000                 cmp        qword ptr [rbp + 0x3a0], rcx
0000000140aa74f0 0f8697020000                   jbe        0x140aa778d
0000000140aa74f6 488b85a8030000                 mov        rax, qword ptr [rbp + 0x3a8]
0000000140aa74fd 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140aa7501 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
0000000140aa7508 75c6                           jne        0x140aa74d0
0000000140aa750a 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000140aa7512 4889f1                         mov        rcx, rsi
0000000140aa7515 89da                           mov        edx, ebx
0000000140aa7517 e844103701                     call       0x141e18560
0000000140aa751c 90                             nop        
0000000140aa751d 84c0                           test       al, al
0000000140aa751f 74af                           je         0x140aa74d0
0000000140aa7521 41b601                         mov        r14b, 1
0000000140aa7524 eb21                           jmp        0x140aa7547
0000000140aa7526 488bbd58030000                 mov        rdi, qword ptr [rbp + 0x358]
0000000140aa752d 488b8560030000                 mov        rax, qword ptr [rbp + 0x360]
0000000140aa7534 4531f6                         xor        r14d, r14d
0000000140aa7537 4531e4                         xor        r12d, r12d
0000000140aa753a 4885c0                         test       rax, rax
0000000140aa753d 7522                           jne        0x140aa7561
0000000140aa753f e90d020000                     jmp        0x140aa7751
0000000140aa7544 4531f6                         xor        r14d, r14d
0000000140aa7547 4c8bad48030000                 mov        r13, qword ptr [rbp + 0x348]
0000000140aa754e 488b8598030000                 mov        rax, qword ptr [rbp + 0x398]
0000000140aa7555 4531e4                         xor        r12d, r12d
0000000140aa7558 4885c0                         test       rax, rax
0000000140aa755b 0f84f0010000                   je         0x140aa7751
0000000140aa7561 4489b5a8030000                 mov        dword ptr [rbp + 0x3a8], r14d
0000000140aa7568 4c8d3440                       lea        r14, [rax + rax*2]
0000000140aa756c 49c1e604                       shl        r14, 4
0000000140aa7570 4901fe                         add        r14, rdi
0000000140aa7573 488b8d20030000                 mov        rcx, qword ptr [rbp + 0x320]
0000000140aa757a 89c8                           mov        eax, ecx
0000000140aa757c 83e0fe                         and        eax, 0xfffffffe
0000000140aa757f 83f804                         cmp        eax, 4
0000000140aa7582 418b85a0010000                 mov        eax, dword ptr [r13 + 0x1a0]
0000000140aa7589 41bf00000000                   mov        r15d, 0
0000000140aa758f 440f44f8                       cmove      r15d, eax
0000000140aa7593 4883f902                       cmp        rcx, 2
0000000140aa7597 440f42f8                       cmovb      r15d, eax
0000000140aa759b 488b86981a0000                 mov        rax, qword ptr [rsi + 0x1a98]
0000000140aa75a2 488985a0030000                 mov        qword ptr [rbp + 0x3a0], rax
0000000140aa75a9 488b86a01a0000                 mov        rax, qword ptr [rsi + 0x1aa0]
0000000140aa75b0 488985b8030000                 mov        qword ptr [rbp + 0x3b8], rax
0000000140aa75b7 4c8dad50030000                 lea        r13, [rbp + 0x350]
0000000140aa75be 4489bd90030000                 mov        dword ptr [rbp + 0x390], r15d
0000000140aa75c5 eb2c                           jmp        0x140aa75f3
0000000140aa75c7 660f1f840000000000             nop        word ptr [rax + rax]
0000000140aa75d0 4b8d0464                       lea        rax, [r12 + r12*2]
0000000140aa75d4 488b8d40030000                 mov        rcx, qword ptr [rbp + 0x340]
0000000140aa75db 48837cc11000                   cmp        qword ptr [rcx + rax*8 + 0x10], 0
0000000140aa75e1 741f                           je         0x140aa7602
0000000140aa75e3 4883c730                       add        rdi, 0x30
0000000140aa75e7 49ffc4                         inc        r12
0000000140aa75ea 4c39f7                         cmp        rdi, r14
0000000140aa75ed 0f842d010000                   je         0x140aa7720
0000000140aa75f3 837f2000                       cmp        dword ptr [rdi + 0x20], 0
0000000140aa75f7 74ea                           je         0x140aa75e3
0000000140aa75f9 4c3ba518030000                 cmp        r12, qword ptr [rbp + 0x318]
0000000140aa7600 72ce                           jb         0x140aa75d0
0000000140aa7602 4c89e9                         mov        rcx, r13
0000000140aa7605 4c89e2                         mov        rdx, r12
0000000140aa7608 e8f3590700                     call       0x140b1d000
0000000140aa760d 90                             nop        
0000000140aa760e 84c0                           test       al, al
0000000140aa7610 75d1                           jne        0x140aa75e3
0000000140aa7612 488b9570030000                 mov        rdx, qword ptr [rbp + 0x370]
0000000140aa7619 4c8b8578030000                 mov        r8, qword ptr [rbp + 0x378]
0000000140aa7620 4c89642420                     mov        qword ptr [rsp + 0x20], r12
0000000140aa7625 41b901000000                   mov        r9d, 1
0000000140aa762b 4c89e9                         mov        rcx, r13
0000000140aa762e e8fdee0700                     call       0x140b26530
0000000140aa7633 90                             nop        
0000000140aa7634 3c02                           cmp        al, 2
0000000140aa7636 7516                           jne        0x140aa764e
0000000140aa7638 488b8d58030000                 mov        rcx, qword ptr [rbp + 0x358]
0000000140aa763f 488b9560030000                 mov        rdx, qword ptr [rbp + 0x360]
0000000140aa7646 4d89e0                         mov        r8, r12
0000000140aa7649 e8921e0800                     call       0x140b294e0
0000000140aa764e 84c0                           test       al, al
0000000140aa7650 7591                           jne        0x140aa75e3
0000000140aa7652 885c2420                       mov        byte ptr [rsp + 0x20], bl
0000000140aa7656 488d8d28030000                 lea        rcx, [rbp + 0x328]
0000000140aa765d 4889f2                         mov        rdx, rsi
0000000140aa7660 4989f8                         mov        r8, rdi
0000000140aa7663 4589f9                         mov        r9d, r15d
0000000140aa7666 e885ce1b01                     call       0x141c644f0
0000000140aa766b 90                             nop        
0000000140aa766c 488b8538030000                 mov        rax, qword ptr [rbp + 0x338]
0000000140aa7673 4885c0                         test       rax, rax
0000000140aa7676 7473                           je         0x140aa76eb
0000000140aa7678 4c8bbd30030000                 mov        r15, qword ptr [rbp + 0x330]
0000000140aa767f 4d8d2cc7                       lea        r13, [r15 + rax*8]
0000000140aa7683 4c89bdb0030000                 mov        qword ptr [rbp + 0x3b0], r15
0000000140aa768a 660f1f440000                   nop        word ptr [rax + rax]
0000000140aa7690 4d39ef                         cmp        r15, r13
0000000140aa7693 0f848c000000                   je         0x140aa7725
0000000140aa7699 41803f01                       cmp        byte ptr [r15], 1
0000000140aa769d 7531                           jne        0x140aa76d0
0000000140aa769f 418b4f04                       mov        ecx, dword ptr [r15 + 4]
0000000140aa76a3 48398db8030000                 cmp        qword ptr [rbp + 0x3b8], rcx
0000000140aa76aa 0f86f3000000                   jbe        0x140aa77a3
0000000140aa76b0 488b85a0030000                 mov        rax, qword ptr [rbp + 0x3a0]
0000000140aa76b7 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140aa76bb b91c010000                     mov        ecx, 0x11c
0000000140aa76c0 4801c8                         add        rax, rcx
0000000140aa76c3 eb0f                           jmp        0x140aa76d4
0000000140aa76c5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140aa76d0 498d4701                       lea        rax, [r15 + 1]
0000000140aa76d4 440fb600                       movzx      r8d, byte ptr [rax]
0000000140aa76d8 4889f1                         mov        rcx, rsi
0000000140aa76db 89da                           mov        edx, ebx
0000000140aa76dd e87e0e3701                     call       0x141e18560
0000000140aa76e2 90                             nop        
0000000140aa76e3 4983c708                       add        r15, 8
0000000140aa76e7 84c0                           test       al, al
0000000140aa76e9 75a5                           jne        0x140aa7690
0000000140aa76eb 488b9528030000                 mov        rdx, qword ptr [rbp + 0x328]
0000000140aa76f2 4885d2                         test       rdx, rdx
0000000140aa76f5 7416                           je         0x140aa770d
0000000140aa76f7 488b8d30030000                 mov        rcx, qword ptr [rbp + 0x330]
0000000140aa76fe 48c1e203                       shl        rdx, 3
0000000140aa7702 41b804000000                   mov        r8d, 4
0000000140aa7708 e8f325b9ff                     call       0x140639d00
0000000140aa770d 448bbd90030000                 mov        r15d, dword ptr [rbp + 0x390]
0000000140aa7714 4c8dad50030000                 lea        r13, [rbp + 0x350]
0000000140aa771b e9c3feffff                     jmp        0x140aa75e3
0000000140aa7720 4531e4                         xor        r12d, r12d
0000000140aa7723 eb25                           jmp        0x140aa774a
0000000140aa7725 488b9528030000                 mov        rdx, qword ptr [rbp + 0x328]
0000000140aa772c 4885d2                         test       rdx, rdx
0000000140aa772f 7416                           je         0x140aa7747
0000000140aa7731 48c1e203                       shl        rdx, 3
0000000140aa7735 41b804000000                   mov        r8d, 4
0000000140aa773b 488b8db0030000                 mov        rcx, qword ptr [rbp + 0x3b0]
0000000140aa7742 e8b925b9ff                     call       0x140639d00
0000000140aa7747 41b401                         mov        r12b, 1
0000000140aa774a 448bb5a8030000                 mov        r14d, dword ptr [rbp + 0x3a8]
0000000140aa7751 488d8d40010000                 lea        rcx, [rbp + 0x140]
0000000140aa7758 e863d3d8ff                     call       0x140834ac0
0000000140aa775d 90                             nop        
0000000140aa775e 4508e6                         or         r14b, r12b
0000000140aa7761 488d4da8                       lea        rcx, [rbp - 0x58]
0000000140aa7765 e8b62357ff                     call       0x140019b20
0000000140aa776a 488d8d50030000                 lea        rcx, [rbp + 0x350]
0000000140aa7771 e8aa23fdff                     call       0x140a79b20
0000000140aa7776 4489f0                         mov        eax, r14d
0000000140aa7779 4881c448040000                 add        rsp, 0x448
0000000140aa7780 5b                             pop        rbx
0000000140aa7781 5f                             pop        rdi
0000000140aa7782 5e                             pop        rsi
0000000140aa7783 415c                           pop        r12
0000000140aa7785 415d                           pop        r13
0000000140aa7787 415e                           pop        r14
0000000140aa7789 415f                           pop        r15
0000000140aa778b 5d                             pop        rbp
0000000140aa778c c3                             ret        
0000000140aa778d 4c8d05ac0bd501                 lea        r8, [rip + 0x1d50bac]
0000000140aa7794 488b95a0030000                 mov        rdx, qword ptr [rbp + 0x3a0]
0000000140aa779b e88388cc01                     call       0x142770023
0000000140aa77a0 90                             nop        
0000000140aa77a1 eb23                           jmp        0x140aa77c6
0000000140aa77a3 4c8d05262ad401                 lea        r8, [rip + 0x1d42a26]
0000000140aa77aa 488b95b8030000                 mov        rdx, qword ptr [rbp + 0x3b8]
0000000140aa77b1 e86d88cc01                     call       0x142770023
0000000140aa77b6 90                             nop        
0000000140aa77b7 eb0d                           jmp        0x140aa77c6
0000000140aa77b9 4c8d05800bd501                 lea        r8, [rip + 0x1d50b80]
0000000140aa77c0 e85e88cc01                     call       0x142770023
0000000140aa77c5 90                             nop        
0000000140aa77c6 0f0b                           ud2        
