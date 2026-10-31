000000014015c410 55                             push       rbp
000000014015c411 4157                           push       r15
000000014015c413 4156                           push       r14
000000014015c415 4155                           push       r13
000000014015c417 4154                           push       r12
000000014015c419 56                             push       rsi
000000014015c41a 57                             push       rdi
000000014015c41b 53                             push       rbx
000000014015c41c 4881ec88010000                 sub        rsp, 0x188
000000014015c423 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014015c42b 48c78500010000feffffff         mov        qword ptr [rbp + 0x100], 0xfffffffffffffffe
000000014015c436 80b983be000000                 cmp        byte ptr [rcx + 0xbe83], 0
000000014015c43d c68183be000001                 mov        byte ptr [rcx + 0xbe83], 1
000000014015c444 0f852b0d0000                   jne        0x14015d175
000000014015c44a 4889ce                         mov        rsi, rcx
000000014015c44d 8895ff000000                   mov        byte ptr [rbp + 0xff], dl
000000014015c453 488d5130                       lea        rdx, [rcx + 0x30]
000000014015c457 488d8dd8000000                 lea        rcx, [rbp + 0xd8]
000000014015c45e e8cd318401                     call       0x14199f630
000000014015c463 488b85d8000000                 mov        rax, qword ptr [rbp + 0xd8]
000000014015c46a 4883f8ff                       cmp        rax, -1
000000014015c46e 0f84010d0000                   je         0x14015d175
000000014015c474 48894538                       mov        qword ptr [rbp + 0x38], rax
000000014015c478 488b8de0000000                 mov        rcx, qword ptr [rbp + 0xe0]
000000014015c47f 488b85e8000000                 mov        rax, qword ptr [rbp + 0xe8]
000000014015c486 48c7858000000000000000         mov        qword ptr [rbp + 0x80], 0
000000014015c491 48c7858800000008000000         mov        qword ptr [rbp + 0x88], 8
000000014015c49c 48c7859000000000000000         mov        qword ptr [rbp + 0x90], 0
000000014015c4a7 4c8d2481                       lea        r12, [rcx + rax*4]
000000014015c4ab 4c8d35ee48f7ff                 lea        r14, [rip - 0x8b712]
000000014015c4b2 488d5d50                       lea        rbx, [rbp + 0x50]
000000014015c4b6 48c7453000000000               mov        qword ptr [rbp + 0x30], 0
000000014015c4be 48894d40                       mov        qword ptr [rbp + 0x40], rcx
000000014015c4c2 4c896508                       mov        qword ptr [rbp + 8], r12
000000014015c4c6 4c39e1                         cmp        rcx, r12
000000014015c4c9 0f84170a0000                   je         0x14015cee6
000000014015c4cf 48894d00                       mov        qword ptr [rbp], rcx
000000014015c4d3 8b01                           mov        eax, dword ptr [rcx]
000000014015c4d5 48ff86c0bd0000                 inc        qword ptr [rsi + 0xbdc0]
000000014015c4dc 89457c                         mov        dword ptr [rbp + 0x7c], eax
000000014015c4df 48c7451000000000               mov        qword ptr [rbp + 0x10], 0
000000014015c4e7 48c7452000000000               mov        qword ptr [rbp + 0x20], 0
000000014015c4ef e8bc272a00                     call       0x1403fecb0
000000014015c4f4 b904000000                     mov        ecx, 4
000000014015c4f9 ba01000000                     mov        edx, 1
000000014015c4fe e8edd74d00                     call       0x140639cf0
000000014015c503 4885c0                         test       rax, rax
000000014015c506 0f84f80c0000                   je         0x14015d204
000000014015c50c c70074797065                   mov        dword ptr [rax], 0x65707974
000000014015c512 48c785c000000004000000         mov        qword ptr [rbp + 0xc0], 4
000000014015c51d 488985c8000000                 mov        qword ptr [rbp + 0xc8], rax
000000014015c524 48c785d000000004000000         mov        qword ptr [rbp + 0xd0], 4
000000014015c52f e87c272a00                     call       0x1403fecb0
000000014015c534 b90a000000                     mov        ecx, 0xa
000000014015c539 ba01000000                     mov        edx, 1
000000014015c53e e8add74d00                     call       0x140639cf0
000000014015c543 4885c0                         test       rax, rax
000000014015c546 4c8d7510                       lea        r14, [rbp + 0x10]
000000014015c54a 48898598000000                 mov        qword ptr [rbp + 0x98], rax
000000014015c551 0f84bf0c0000                   je         0x14015d216
000000014015c557 4989c2                         mov        r10, rax
000000014015c55a 48b867616d655f657665           movabs     rax, 0x6576655f656d6167
000000014015c564 498902                         mov        qword ptr [r10], rax
000000014015c567 6641c742086e74                 mov        word ptr [r10 + 8], 0x746e
000000014015c56e c685d800000003                 mov        byte ptr [rbp + 0xd8], 3
000000014015c575 48c785e00000000a000000         mov        qword ptr [rbp + 0xe0], 0xa
000000014015c580 4c8995e8000000                 mov        qword ptr [rbp + 0xe8], r10
000000014015c587 48c785f00000000a000000         mov        qword ptr [rbp + 0xf0], 0xa
000000014015c592 488d8da0000000                 lea        rcx, [rbp + 0xa0]
000000014015c599 4c89f2                         mov        rdx, r14
000000014015c59c 4c8d85c0000000                 lea        r8, [rbp + 0xc0]
000000014015c5a3 4c8d8dd8000000                 lea        r9, [rbp + 0xd8]
000000014015c5aa e871904700                     call       0x1405d5620
000000014015c5af 90                             nop        
000000014015c5b0 80bda0000000ff                 cmp        byte ptr [rbp + 0xa0], 0xff
000000014015c5b7 740d                           je         0x14015c5c6
000000014015c5b9 488d8da0000000                 lea        rcx, [rbp + 0xa0]
000000014015c5c0 e85bc6fbff                     call       0x140118c20
000000014015c5c5 90                             nop        
000000014015c5c6 e8e5262a00                     call       0x1403fecb0
000000014015c5cb b907000000                     mov        ecx, 7
000000014015c5d0 ba01000000                     mov        edx, 1
000000014015c5d5 e816d74d00                     call       0x140639cf0
000000014015c5da 4885c0                         test       rax, rax
000000014015c5dd 0f84450c0000                   je         0x14015d228
000000014015c5e3 c740036e744964                 mov        dword ptr [rax + 3], 0x6449746e
000000014015c5ea c7006576656e                   mov        dword ptr [rax], 0x6e657665
000000014015c5f0 48c785c000000007000000         mov        qword ptr [rbp + 0xc0], 7
000000014015c5fb 488985c8000000                 mov        qword ptr [rbp + 0xc8], rax
000000014015c602 48c785d000000007000000         mov        qword ptr [rbp + 0xd0], 7
000000014015c60d 488b86c0bd0000                 mov        rax, qword ptr [rsi + 0xbdc0]
000000014015c614 c685d800000002                 mov        byte ptr [rbp + 0xd8], 2
000000014015c61b 48c785e000000000000000         mov        qword ptr [rbp + 0xe0], 0
000000014015c626 488985e8000000                 mov        qword ptr [rbp + 0xe8], rax
000000014015c62d 488d8da0000000                 lea        rcx, [rbp + 0xa0]
000000014015c634 4c89f2                         mov        rdx, r14
000000014015c637 4c8d85c0000000                 lea        r8, [rbp + 0xc0]
000000014015c63e 4c8d8dd8000000                 lea        r9, [rbp + 0xd8]
000000014015c645 e8d68f4700                     call       0x1405d5620
000000014015c64a 90                             nop        
000000014015c64b 80bda0000000ff                 cmp        byte ptr [rbp + 0xa0], 0xff
000000014015c652 740d                           je         0x14015c661
000000014015c654 488d8da0000000                 lea        rcx, [rbp + 0xa0]
000000014015c65b e8c0c5fbff                     call       0x140118c20
000000014015c660 90                             nop        
000000014015c661 e84a262a00                     call       0x1403fecb0
000000014015c666 b909000000                     mov        ecx, 9
000000014015c66b ba01000000                     mov        edx, 1
000000014015c670 e87bd64d00                     call       0x140639cf0
000000014015c675 4885c0                         test       rax, rax
000000014015c678 0f84350b0000                   je         0x14015d1b3
000000014015c67e 48b96576656e744b696e           movabs     rcx, 0x6e694b746e657665
000000014015c688 488908                         mov        qword ptr [rax], rcx
000000014015c68b c6400864                       mov        byte ptr [rax + 8], 0x64
000000014015c68f 48c785c000000009000000         mov        qword ptr [rbp + 0xc0], 9
000000014015c69a 488985c8000000                 mov        qword ptr [rbp + 0xc8], rax
000000014015c6a1 48c785d000000009000000         mov        qword ptr [rbp + 0xd0], 9
000000014015c6ac e8ff252a00                     call       0x1403fecb0
000000014015c6b1 b90b000000                     mov        ecx, 0xb
000000014015c6b6 ba01000000                     mov        edx, 1
000000014015c6bb e830d64d00                     call       0x140639cf0
000000014015c6c0 4885c0                         test       rax, rax
000000014015c6c3 48898598000000                 mov        qword ptr [rbp + 0x98], rax
000000014015c6ca 0f84f80a0000                   je         0x14015d1c8
000000014015c6d0 4989c2                         mov        r10, rax
000000014015c6d3 48b8646963655f726f6c           movabs     rax, 0x6c6f725f65636964
000000014015c6dd 498902                         mov        qword ptr [r10], rax
000000014015c6e0 41c742076c6c6564               mov        dword ptr [r10 + 7], 0x64656c6c
000000014015c6e8 c685d800000003                 mov        byte ptr [rbp + 0xd8], 3
000000014015c6ef 48c785e00000000b000000         mov        qword ptr [rbp + 0xe0], 0xb
000000014015c6fa 4c8995e8000000                 mov        qword ptr [rbp + 0xe8], r10
000000014015c701 48c785f00000000b000000         mov        qword ptr [rbp + 0xf0], 0xb
000000014015c70c 488d8da0000000                 lea        rcx, [rbp + 0xa0]
000000014015c713 4c89f2                         mov        rdx, r14
000000014015c716 4c8d85c0000000                 lea        r8, [rbp + 0xc0]
000000014015c71d 4c8d8dd8000000                 lea        r9, [rbp + 0xd8]
000000014015c724 e8f78e4700                     call       0x1405d5620
000000014015c729 90                             nop        
000000014015c72a 80bda0000000ff                 cmp        byte ptr [rbp + 0xa0], 0xff
000000014015c731 740d                           je         0x14015c740
000000014015c733 488d8da0000000                 lea        rcx, [rbp + 0xa0]
000000014015c73a e8e1c4fbff                     call       0x140118c20
000000014015c73f 90                             nop        
000000014015c740 e86b252a00                     call       0x1403fecb0
000000014015c745 b90e000000                     mov        ecx, 0xe
000000014015c74a ba01000000                     mov        edx, 1
000000014015c74f e89cd54d00                     call       0x140639cf0
000000014015c754 4885c0                         test       rax, rax
000000014015c757 0f84800a0000                   je         0x14015d1dd
000000014015c75d 48b9506c617965724964           movabs     rcx, 0x6449726579616c50
000000014015c767 48894806                       mov        qword ptr [rax + 6], rcx
000000014015c76b 48b9746172676574506c           movabs     rcx, 0x6c50746567726174
000000014015c775 488908                         mov        qword ptr [rax], rcx
000000014015c778 48c785c00000000e000000         mov        qword ptr [rbp + 0xc0], 0xe
000000014015c783 488985c8000000                 mov        qword ptr [rbp + 0xc8], rax
000000014015c78a 48c785d00000000e000000         mov        qword ptr [rbp + 0xd0], 0xe
000000014015c795 0fb67d30                       movzx      edi, byte ptr [rbp + 0x30]
000000014015c799 c685d800000002                 mov        byte ptr [rbp + 0xd8], 2
000000014015c7a0 48c785e000000000000000         mov        qword ptr [rbp + 0xe0], 0
000000014015c7ab 4889bde8000000                 mov        qword ptr [rbp + 0xe8], rdi
000000014015c7b2 488d8da0000000                 lea        rcx, [rbp + 0xa0]
000000014015c7b9 4c89f2                         mov        rdx, r14
000000014015c7bc 4c8d85c0000000                 lea        r8, [rbp + 0xc0]
000000014015c7c3 4c8d8dd8000000                 lea        r9, [rbp + 0xd8]
000000014015c7ca e8518e4700                     call       0x1405d5620
000000014015c7cf 90                             nop        
000000014015c7d0 80bda0000000ff                 cmp        byte ptr [rbp + 0xa0], 0xff
000000014015c7d7 740d                           je         0x14015c7e6
000000014015c7d9 488d8da0000000                 lea        rcx, [rbp + 0xa0]
000000014015c7e0 e83bc4fbff                     call       0x140118c20
000000014015c7e5 90                             nop        
000000014015c7e6 e8c5242a00                     call       0x1403fecb0
000000014015c7eb b90a000000                     mov        ecx, 0xa
000000014015c7f0 ba01000000                     mov        edx, 1
000000014015c7f5 e8f6d44d00                     call       0x140639cf0
000000014015c7fa 4885c0                         test       rax, rax
000000014015c7fd 0f84ef090000                   je         0x14015d1f2
000000014015c803 4889c1                         mov        rcx, rax
000000014015c806 48b87461726765744e61           movabs     rax, 0x614e746567726174
000000014015c810 488901                         mov        qword ptr [rcx], rax
000000014015c813 66c741086d65                   mov        word ptr [rcx + 8], 0x656d
000000014015c819 48c745e80a000000               mov        qword ptr [rbp - 0x18], 0xa
000000014015c821 48894df0                       mov        qword ptr [rbp - 0x10], rcx
000000014015c825 48c745f80a000000               mov        qword ptr [rbp - 8], 0xa
000000014015c82d 4839bea8bb0000                 cmp        qword ptr [rsi + 0xbba8], rdi
000000014015c834 767a                           jbe        0x14015c8b0
000000014015c836 48898d98000000                 mov        qword ptr [rbp + 0x98], rcx
000000014015c83d 488d147f                       lea        rdx, [rdi + rdi*2]
000000014015c841 c1e203                         shl        edx, 3
000000014015c844 480396a0bb0000                 add        rdx, qword ptr [rsi + 0xbba0]
000000014015c84b 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
000000014015c852 e8e9e05d02                     call       0x14273a940
000000014015c857 90                             nop        
000000014015c858 4c8bb5c8000000                 mov        r14, qword ptr [rbp + 0xc8]
000000014015c85f 4c8badd0000000                 mov        r13, qword ptr [rbp + 0xd0]
000000014015c866 4d85ed                         test       r13, r13
000000014015c869 0f8858060000                   js         0x14015cec7
000000014015c86f 0f8444060000                   je         0x14015ceb9
000000014015c875 e836242a00                     call       0x1403fecb0
000000014015c87a 41bc01000000                   mov        r12d, 1
000000014015c880 ba01000000                     mov        edx, 1
000000014015c885 4c89e9                         mov        rcx, r13
000000014015c888 e863d44d00                     call       0x140639cf0
000000014015c88d 4885c0                         test       rax, rax
000000014015c890 0f8434060000                   je         0x14015ceca
000000014015c896 4989c7                         mov        r15, rax
000000014015c899 4889c1                         mov        rcx, rax
000000014015c89c 4c89f2                         mov        rdx, r14
000000014015c89f 4d89e8                         mov        r8, r13
000000014015c8a2 e86bc95e02                     call       0x142749212
000000014015c8a7 eb37                           jmp        0x14015c8e0
000000014015c8a9 0f1f8000000000                 nop        dword ptr [rax]
000000014015c8b0 48c785c000000000000000         mov        qword ptr [rbp + 0xc0], 0
000000014015c8bb 48c785c800000001000000         mov        qword ptr [rbp + 0xc8], 1
000000014015c8c6 48c785d000000000000000         mov        qword ptr [rbp + 0xd0], 0
000000014015c8d1 41be01000000                   mov        r14d, 1
000000014015c8d7 4531ed                         xor        r13d, r13d
000000014015c8da 41bf01000000                   mov        r15d, 1
000000014015c8e0 c685d800000003                 mov        byte ptr [rbp + 0xd8], 3
000000014015c8e7 4c89ade0000000                 mov        qword ptr [rbp + 0xe0], r13
000000014015c8ee 4c89bde8000000                 mov        qword ptr [rbp + 0xe8], r15
000000014015c8f5 4c89adf0000000                 mov        qword ptr [rbp + 0xf0], r13
000000014015c8fc 4c897528                       mov        qword ptr [rbp + 0x28], r14
000000014015c900 c685fe00000000                 mov        byte ptr [rbp + 0xfe], 0
000000014015c907 488d8da0000000                 lea        rcx, [rbp + 0xa0]
000000014015c90e 488d5510                       lea        rdx, [rbp + 0x10]
000000014015c912 4c8d45e8                       lea        r8, [rbp - 0x18]
000000014015c916 4c8d8dd8000000                 lea        r9, [rbp + 0xd8]
000000014015c91d e8fe8c4700                     call       0x1405d5620
000000014015c922 90                             nop        
000000014015c923 80bda0000000ff                 cmp        byte ptr [rbp + 0xa0], 0xff
000000014015c92a 7411                           je         0x14015c93d
000000014015c92c 4c897548                       mov        qword ptr [rbp + 0x48], r14
000000014015c930 488d8da0000000                 lea        rcx, [rbp + 0xa0]
000000014015c937 e8e4c2fbff                     call       0x140118c20
000000014015c93c 90                             nop        
000000014015c93d 488b95c0000000                 mov        rdx, qword ptr [rbp + 0xc0]
000000014015c944 4885d2                         test       rdx, rdx
000000014015c947 740e                           je         0x14015c957
000000014015c949 41b801000000                   mov        r8d, 1
000000014015c94f 4c89f1                         mov        rcx, r14
000000014015c952 e8a9d34d00                     call       0x140639d00
000000014015c957 e854232a00                     call       0x1403fecb0
000000014015c95c b906000000                     mov        ecx, 6
000000014015c961 ba01000000                     mov        edx, 1
000000014015c966 e885d34d00                     call       0x140639cf0
000000014015c96b 4885c0                         test       rax, rax
000000014015c96e 0f84fc080000                   je         0x14015d270
000000014015c974 66c740046e74                   mov        word ptr [rax + 4], 0x746e
000000014015c97a c700616d6f75                   mov        dword ptr [rax], 0x756f6d61
000000014015c980 48c785c000000006000000         mov        qword ptr [rbp + 0xc0], 6
000000014015c98b 488985c8000000                 mov        qword ptr [rbp + 0xc8], rax
000000014015c992 48c785d000000006000000         mov        qword ptr [rbp + 0xd0], 6
000000014015c99d 4863457c                       movsxd     rax, dword ptr [rbp + 0x7c]
000000014015c9a1 4889c1                         mov        rcx, rax
000000014015c9a4 48c1e93f                       shr        rcx, 0x3f
000000014015c9a8 c685d800000002                 mov        byte ptr [rbp + 0xd8], 2
000000014015c9af 48898de0000000                 mov        qword ptr [rbp + 0xe0], rcx
000000014015c9b6 488985e8000000                 mov        qword ptr [rbp + 0xe8], rax
000000014015c9bd 488d8da0000000                 lea        rcx, [rbp + 0xa0]
000000014015c9c4 4c8d7510                       lea        r14, [rbp + 0x10]
000000014015c9c8 4c89f2                         mov        rdx, r14
000000014015c9cb 4c8d85c0000000                 lea        r8, [rbp + 0xc0]
000000014015c9d2 4c8d8dd8000000                 lea        r9, [rbp + 0xd8]
000000014015c9d9 e8428c4700                     call       0x1405d5620
000000014015c9de 90                             nop        
000000014015c9df 80bda0000000ff                 cmp        byte ptr [rbp + 0xa0], 0xff
000000014015c9e6 740d                           je         0x14015c9f5
000000014015c9e8 488d8da0000000                 lea        rcx, [rbp + 0xa0]
000000014015c9ef e82cc2fbff                     call       0x140118c20
000000014015c9f4 90                             nop        
000000014015c9f5 e8b6222a00                     call       0x1403fecb0
000000014015c9fa b908000000                     mov        ecx, 8
000000014015c9ff ba01000000                     mov        edx, 1
000000014015ca04 e8e7d24d00                     call       0x140639cf0
000000014015ca09 4885c0                         test       rax, rax
000000014015ca0c 0f844c080000                   je         0x14015d25e
000000014015ca12 48b96e657756616c7565           movabs     rcx, 0x65756c615677656e
000000014015ca1c 488908                         mov        qword ptr [rax], rcx
000000014015ca1f 48c785c000000008000000         mov        qword ptr [rbp + 0xc0], 8
000000014015ca2a 488985c8000000                 mov        qword ptr [rbp + 0xc8], rax
000000014015ca31 48c785d000000008000000         mov        qword ptr [rbp + 0xd0], 8
000000014015ca3c c685d800000002                 mov        byte ptr [rbp + 0xd8], 2
000000014015ca43 48c785e000000000000000         mov        qword ptr [rbp + 0xe0], 0
000000014015ca4e 48c785e800000014000000         mov        qword ptr [rbp + 0xe8], 0x14
000000014015ca59 488d8da0000000                 lea        rcx, [rbp + 0xa0]
000000014015ca60 4c89f2                         mov        rdx, r14
000000014015ca63 4c8d85c0000000                 lea        r8, [rbp + 0xc0]
000000014015ca6a 4c8d8dd8000000                 lea        r9, [rbp + 0xd8]
000000014015ca71 e8aa8b4700                     call       0x1405d5620
000000014015ca76 90                             nop        
000000014015ca77 80bda0000000ff                 cmp        byte ptr [rbp + 0xa0], 0xff
000000014015ca7e 740d                           je         0x14015ca8d
000000014015ca80 488d8da0000000                 lea        rcx, [rbp + 0xa0]
000000014015ca87 e894c1fbff                     call       0x140118c20
000000014015ca8c 90                             nop        
000000014015ca8d e81e222a00                     call       0x1403fecb0
000000014015ca92 b906000000                     mov        ecx, 6
000000014015ca97 ba01000000                     mov        edx, 1
000000014015ca9c e84fd24d00                     call       0x140639cf0
000000014015caa1 4885c0                         test       rax, rax
000000014015caa4 0f84a2070000                   je         0x14015d24c
000000014015caaa 66c74004696c                   mov        word ptr [rax + 4], 0x6c69
000000014015cab0 c70064657461                   mov        dword ptr [rax], 0x61746564
000000014015cab6 48c785c000000006000000         mov        qword ptr [rbp + 0xc0], 6
000000014015cac1 488985c8000000                 mov        qword ptr [rbp + 0xc8], rax
000000014015cac8 48c785d000000006000000         mov        qword ptr [rbp + 0xd0], 6
000000014015cad3 e8d8212a00                     call       0x1403fecb0
000000014015cad8 b907000000                     mov        ecx, 7
000000014015cadd ba01000000                     mov        edx, 1
000000014015cae2 e809d24d00                     call       0x140639cf0
000000014015cae7 4885c0                         test       rax, rax
000000014015caea 48898598000000                 mov        qword ptr [rbp + 0x98], rax
000000014015caf1 0f8443070000                   je         0x14015d23a
000000014015caf7 c740036e696e67                 mov        dword ptr [rax + 3], 0x676e696e
000000014015cafe c7006f70656e                   mov        dword ptr [rax], 0x6e65706f
000000014015cb04 c685d800000003                 mov        byte ptr [rbp + 0xd8], 3
000000014015cb0b 48c785e000000007000000         mov        qword ptr [rbp + 0xe0], 7
000000014015cb16 488985e8000000                 mov        qword ptr [rbp + 0xe8], rax
000000014015cb1d 48c785f000000007000000         mov        qword ptr [rbp + 0xf0], 7
000000014015cb28 488d8da0000000                 lea        rcx, [rbp + 0xa0]
000000014015cb2f 4c89f2                         mov        rdx, r14
000000014015cb32 4c8d85c0000000                 lea        r8, [rbp + 0xc0]
000000014015cb39 4c8d8dd8000000                 lea        r9, [rbp + 0xd8]
000000014015cb40 e8db8a4700                     call       0x1405d5620
000000014015cb45 90                             nop        
000000014015cb46 80bda0000000ff                 cmp        byte ptr [rbp + 0xa0], 0xff
000000014015cb4d 740d                           je         0x14015cb5c
000000014015cb4f 488d8da0000000                 lea        rcx, [rbp + 0xa0]
000000014015cb56 e8c5c0fbff                     call       0x140118c20
000000014015cb5b 90                             nop        
000000014015cb5c 488b4520                       mov        rax, qword ptr [rbp + 0x20]
000000014015cb60 488d4d58                       lea        rcx, [rbp + 0x58]
000000014015cb64 48894110                       mov        qword ptr [rcx + 0x10], rax
000000014015cb68 0f104510                       movups     xmm0, xmmword ptr [rbp + 0x10]
000000014015cb6c 0f1101                         movups     xmmword ptr [rcx], xmm0
000000014015cb6f c6455005                       mov        byte ptr [rbp + 0x50], 5
000000014015cb73 4c8bbec0bb0000                 mov        r15, qword ptr [rsi + 0xbbc0]
000000014015cb7a 4d85ff                         test       r15, r15
000000014015cb7d 0f840d010000                   je         0x14015cc90
000000014015cb83 4531f6                         xor        r14d, r14d
000000014015cb86 eb14                           jmp        0x14015cb9c
000000014015cb88 0f1f840000000000               nop        dword ptr [rax + rax]
000000014015cb90 49ffc6                         inc        r14
000000014015cb93 4d39fe                         cmp        r14, r15
000000014015cb96 0f84f4000000                   je         0x14015cc90
000000014015cb9c 48899dc0000000                 mov        qword ptr [rbp + 0xc0], rbx
000000014015cba3 80be88be000000                 cmp        byte ptr [rsi + 0xbe88], 0
000000014015cbaa 75e4                           jne        0x14015cb90
000000014015cbac 488b96c0bb0000                 mov        rdx, qword ptr [rsi + 0xbbc0]
000000014015cbb3 4939d6                         cmp        r14, rdx
000000014015cbb6 0f83cd050000                   jae        0x14015d189
000000014015cbbc 4c8ba6b8bb0000                 mov        r12, qword ptr [rsi + 0xbbb8]
000000014015cbc3 488d85c0000000                 lea        rax, [rbp + 0xc0]
000000014015cbca 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
000000014015cbd1 488d0598b44800                 lea        rax, [rip + 0x48b498]
000000014015cbd8 488985a8000000                 mov        qword ptr [rbp + 0xa8], rax
000000014015cbdf 488d8dd8000000                 lea        rcx, [rbp + 0xd8]
000000014015cbe6 488d1597bd6102                 lea        rdx, [rip + 0x261bd97]
000000014015cbed 4c8d85a0000000                 lea        r8, [rbp + 0xa0]
000000014015cbf4 e8c7da5d02                     call       0x14273a6c0
000000014015cbf9 90                             nop        
000000014015cbfa 4d69eea0650000                 imul       r13, r14, 0x65a0
000000014015cc01 488b95e0000000                 mov        rdx, qword ptr [rbp + 0xe0]
000000014015cc08 4c8b85e8000000                 mov        r8, qword ptr [rbp + 0xe8]
000000014015cc0f 4b8b8c2ce0640000               mov        rcx, qword ptr [r12 + r13 + 0x64e0]
000000014015cc17 4b8b842ce8640000               mov        rax, qword ptr [r12 + r13 + 0x64e8]
000000014015cc1f 48899598000000                 mov        qword ptr [rbp + 0x98], rdx
000000014015cc26 ff5038                         call       qword ptr [rax + 0x38]
000000014015cc29 90                             nop        
000000014015cc2a 4885c0                         test       rax, rax
000000014015cc2d 7409                           je         0x14015cc38
000000014015cc2f 4889c1                         mov        rcx, rax
000000014015cc32 e899d7edff                     call       0x14003a3d0
000000014015cc37 90                             nop        
000000014015cc38 488b95d8000000                 mov        rdx, qword ptr [rbp + 0xd8]
000000014015cc3f 4885d2                         test       rdx, rdx
000000014015cc42 7412                           je         0x14015cc56
000000014015cc44 41b801000000                   mov        r8d, 1
000000014015cc4a 488b8d98000000                 mov        rcx, qword ptr [rbp + 0x98]
000000014015cc51 e8aad04d00                     call       0x140639d00
000000014015cc56 4d01ec                         add        r12, r13
000000014015cc59 498b8c24e0640000               mov        rcx, qword ptr [r12 + 0x64e0]
000000014015cc61 498b8424e8640000               mov        rax, qword ptr [r12 + 0x64e8]
000000014015cc69 ff5030                         call       qword ptr [rax + 0x30]
000000014015cc6c 90                             nop        
000000014015cc6d 4885c0                         test       rax, rax
000000014015cc70 0f841affffff                   je         0x14015cb90
000000014015cc76 4889c1                         mov        rcx, rax
000000014015cc79 e852d7edff                     call       0x14003a3d0
000000014015cc7e 90                             nop        
000000014015cc7f e90cffffff                     jmp        0x14015cb90
000000014015cc84 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
000000014015cc90 4c8bbe58bc0000                 mov        r15, qword ptr [rsi + 0xbc58]
000000014015cc97 4d85ff                         test       r15, r15
000000014015cc9a 0f8400010000                   je         0x14015cda0
000000014015cca0 4531f6                         xor        r14d, r14d
000000014015cca3 eb17                           jmp        0x14015ccbc
000000014015cca5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
000000014015ccb0 49ffc6                         inc        r14
000000014015ccb3 4d39fe                         cmp        r14, r15
000000014015ccb6 0f84e4000000                   je         0x14015cda0
000000014015ccbc 48899dc0000000                 mov        qword ptr [rbp + 0xc0], rbx
000000014015ccc3 80be88be000000                 cmp        byte ptr [rsi + 0xbe88], 0
000000014015ccca 75e4                           jne        0x14015ccb0
000000014015cccc 488b9658bc0000                 mov        rdx, qword ptr [rsi + 0xbc58]
000000014015ccd3 4939d6                         cmp        r14, rdx
000000014015ccd6 0f83c2040000                   jae        0x14015d19e
000000014015ccdc 4c8ba650bc0000                 mov        r12, qword ptr [rsi + 0xbc50]
000000014015cce3 488d85c0000000                 lea        rax, [rbp + 0xc0]
000000014015ccea 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
000000014015ccf1 488d0578b34800                 lea        rax, [rip + 0x48b378]
000000014015ccf8 488985a8000000                 mov        qword ptr [rbp + 0xa8], rax
000000014015ccff 488d8dd8000000                 lea        rcx, [rbp + 0xd8]
000000014015cd06 488d1577bc6102                 lea        rdx, [rip + 0x261bc77]
000000014015cd0d 4c8d85a0000000                 lea        r8, [rbp + 0xa0]
000000014015cd14 e8a7d95d02                     call       0x14273a6c0
000000014015cd19 90                             nop        
000000014015cd1a 4d6bee38                       imul       r13, r14, 0x38
000000014015cd1e 488b95e0000000                 mov        rdx, qword ptr [rbp + 0xe0]
000000014015cd25 4c8b85e8000000                 mov        r8, qword ptr [rbp + 0xe8]
000000014015cd2c 4b8b4c2c18                     mov        rcx, qword ptr [r12 + r13 + 0x18]
000000014015cd31 4b8b442c20                     mov        rax, qword ptr [r12 + r13 + 0x20]
000000014015cd36 48899598000000                 mov        qword ptr [rbp + 0x98], rdx
000000014015cd3d ff5038                         call       qword ptr [rax + 0x38]
000000014015cd40 90                             nop        
000000014015cd41 4885c0                         test       rax, rax
000000014015cd44 7409                           je         0x14015cd4f
000000014015cd46 4889c1                         mov        rcx, rax
000000014015cd49 e882d6edff                     call       0x14003a3d0
000000014015cd4e 90                             nop        
000000014015cd4f 488b95d8000000                 mov        rdx, qword ptr [rbp + 0xd8]
000000014015cd56 4885d2                         test       rdx, rdx
000000014015cd59 7412                           je         0x14015cd6d
000000014015cd5b 41b801000000                   mov        r8d, 1
000000014015cd61 488b8d98000000                 mov        rcx, qword ptr [rbp + 0x98]
000000014015cd68 e893cf4d00                     call       0x140639d00
000000014015cd6d 4d01ec                         add        r12, r13
000000014015cd70 498b4c2418                     mov        rcx, qword ptr [r12 + 0x18]
000000014015cd75 498b442420                     mov        rax, qword ptr [r12 + 0x20]
000000014015cd7a ff5030                         call       qword ptr [rax + 0x30]
000000014015cd7d 90                             nop        
000000014015cd7e 4885c0                         test       rax, rax
000000014015cd81 0f8429ffffff                   je         0x14015ccb0
000000014015cd87 4889c1                         mov        rcx, rax
000000014015cd8a e841d6edff                     call       0x14003a3d0
000000014015cd8f 90                             nop        
000000014015cd90 e91bffffff                     jmp        0x14015ccb0
000000014015cd95 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
000000014015cda0 4839bea8bb0000                 cmp        qword ptr [rsi + 0xbba8], rdi
000000014015cda7 761d                           jbe        0x14015cdc6
000000014015cda9 488d147f                       lea        rdx, [rdi + rdi*2]
000000014015cdad c1e203                         shl        edx, 3
000000014015cdb0 480396a0bb0000                 add        rdx, qword ptr [rsi + 0xbba0]
000000014015cdb7 488d8da0000000                 lea        rcx, [rbp + 0xa0]
000000014015cdbe e87ddb5d02                     call       0x14273a940
000000014015cdc3 90                             nop        
000000014015cdc4 eb21                           jmp        0x14015cde7
000000014015cdc6 48c785a000000000000000         mov        qword ptr [rbp + 0xa0], 0
000000014015cdd1 48c785a800000001000000         mov        qword ptr [rbp + 0xa8], 1
000000014015cddc 48c785b000000000000000         mov        qword ptr [rbp + 0xb0], 0
000000014015cde7 488d85a0000000                 lea        rax, [rbp + 0xa0]
000000014015cdee 488985d8000000                 mov        qword ptr [rbp + 0xd8], rax
000000014015cdf5 4c8d35a43ff7ff                 lea        r14, [rip - 0x8c05c]
000000014015cdfc 4c89b5e0000000                 mov        qword ptr [rbp + 0xe0], r14
000000014015ce03 488d457c                       lea        rax, [rbp + 0x7c]
000000014015ce07 488985e8000000                 mov        qword ptr [rbp + 0xe8], rax
000000014015ce0e 488d05fba75e02                 lea        rax, [rip + 0x25ea7fb]
000000014015ce15 488985f0000000                 mov        qword ptr [rbp + 0xf0], rax
000000014015ce1c 488d4dd0                       lea        rcx, [rbp - 0x30]
000000014015ce20 488d15b9af6102                 lea        rdx, [rip + 0x261afb9]
000000014015ce27 4c8d85d8000000                 lea        r8, [rbp + 0xd8]
000000014015ce2e e88dd85d02                     call       0x14273a6c0
000000014015ce33 90                             nop        
000000014015ce34 488b95a0000000                 mov        rdx, qword ptr [rbp + 0xa0]
000000014015ce3b 4885d2                         test       rdx, rdx
000000014015ce3e 4c8b6508                       mov        r12, qword ptr [rbp + 8]
000000014015ce42 7412                           je         0x14015ce56
000000014015ce44 488b8da8000000                 mov        rcx, qword ptr [rbp + 0xa8]
000000014015ce4b 41b801000000                   mov        r8d, 1
000000014015ce51 e8aace4d00                     call       0x140639d00
000000014015ce56 488bbd90000000                 mov        rdi, qword ptr [rbp + 0x90]
000000014015ce5d 483bbd80000000                 cmp        rdi, qword ptr [rbp + 0x80]
000000014015ce64 750d                           jne        0x14015ce73
000000014015ce66 488d8d80000000                 lea        rcx, [rbp + 0x80]
000000014015ce6d e82e3e5f02                     call       0x142750ca0
000000014015ce72 90                             nop        
000000014015ce73 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
000000014015ce7a 488d0c7f                       lea        rcx, [rdi + rdi*2]
000000014015ce7e 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
000000014015ce82 488954c810                     mov        qword ptr [rax + rcx*8 + 0x10], rdx
000000014015ce87 0f1045d0                       movups     xmm0, xmmword ptr [rbp - 0x30]
000000014015ce8b 0f1104c8                       movups     xmmword ptr [rax + rcx*8], xmm0
000000014015ce8f 48ffc7                         inc        rdi
000000014015ce92 4889bd90000000                 mov        qword ptr [rbp + 0x90], rdi
000000014015ce99 4889d9                         mov        rcx, rbx
000000014015ce9c e87fbdfbff                     call       0x140118c20
000000014015cea1 90                             nop        
000000014015cea2 488b4d00                       mov        rcx, qword ptr [rbp]
000000014015cea6 4883c104                       add        rcx, 4
000000014015ceaa 48ff4530                       inc        qword ptr [rbp + 0x30]
000000014015ceae 4c39e1                         cmp        rcx, r12
000000014015ceb1 0f8518f6ffff                   jne        0x14015c4cf
000000014015ceb7 eb2d                           jmp        0x14015cee6
000000014015ceb9 41bf01000000                   mov        r15d, 1
000000014015cebf 4531ed                         xor        r13d, r13d
000000014015cec2 e919faffff                     jmp        0x14015c8e0
000000014015cec7 4531e4                         xor        r12d, r12d
000000014015ceca 4c897528                       mov        qword ptr [rbp + 0x28], r14
000000014015cece c685fe00000001                 mov        byte ptr [rbp + 0xfe], 1
000000014015ced5 4c89e1                         mov        rcx, r12
000000014015ced8 4c89ea                         mov        rdx, r13
000000014015cedb e8eb2d6102                     call       0x14276fccb
000000014015cee0 90                             nop        
000000014015cee1 e99a030000                     jmp        0x14015d280
000000014015cee6 0fb60df7cf2903                 movzx      ecx, byte ptr [rip + 0x329cff7]
000000014015ceed 31c0                           xor        eax, eax
000000014015ceef 84c9                           test       cl, cl
000000014015cef1 488d0d63a56102                 lea        rcx, [rip + 0x261a563]
000000014015cef8 4c8d0d83ba6102                 lea        r9, [rip + 0x261ba83]
000000014015ceff 4c0f44c9                       cmove      r9, rcx
000000014015cf03 0f94c0                         sete       al
000000014015cf06 4883c802                       or         rax, 2
000000014015cf0a 0fb60dd3cf2903                 movzx      ecx, byte ptr [rip + 0x329cfd3]
000000014015cf11 84c9                           test       cl, cl
000000014015cf13 746a                           je         0x14015cf7f
000000014015cf15 488b9588000000                 mov        rdx, qword ptr [rbp + 0x88]
000000014015cf1c 4c8b8590000000                 mov        r8, qword ptr [rbp + 0x90]
000000014015cf23 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014015cf28 488d8dd8000000                 lea        rcx, [rbp + 0xd8]
000000014015cf2f e89c814300                     call       0x1405950d0
000000014015cf34 90                             nop        
000000014015cf35 488b85e8000000                 mov        rax, qword ptr [rbp + 0xe8]
000000014015cf3c 48894560                       mov        qword ptr [rbp + 0x60], rax
000000014015cf40 0f1085d8000000                 movups     xmm0, xmmword ptr [rbp + 0xd8]
000000014015cf47 0f294550                       movaps     xmmword ptr [rbp + 0x50], xmm0
000000014015cf4b 0fb685ff000000                 movzx      eax, byte ptr [rbp + 0xff]
000000014015cf52 483986a8bb0000                 cmp        qword ptr [rsi + 0xbba8], rax
000000014015cf59 0f8683000000                   jbe        0x14015cfe2
000000014015cf5f 488d1440                       lea        rdx, [rax + rax*2]
000000014015cf63 c1e203                         shl        edx, 3
000000014015cf66 480396a0bb0000                 add        rdx, qword ptr [rsi + 0xbba0]
000000014015cf6d 488d8da0000000                 lea        rcx, [rbp + 0xa0]
000000014015cf74 e8c7d95d02                     call       0x14273a940
000000014015cf79 90                             nop        
000000014015cf7a e984000000                     jmp        0x14015d003
000000014015cf7f 488b9588000000                 mov        rdx, qword ptr [rbp + 0x88]
000000014015cf86 4c8b8590000000                 mov        r8, qword ptr [rbp + 0x90]
000000014015cf8d 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014015cf92 488d8dd8000000                 lea        rcx, [rbp + 0xd8]
000000014015cf99 e832814300                     call       0x1405950d0
000000014015cf9e 90                             nop        
000000014015cf9f 488b85e8000000                 mov        rax, qword ptr [rbp + 0xe8]
000000014015cfa6 48894560                       mov        qword ptr [rbp + 0x60], rax
000000014015cfaa 0f1085d8000000                 movups     xmm0, xmmword ptr [rbp + 0xd8]
000000014015cfb1 0f294550                       movaps     xmmword ptr [rbp + 0x50], xmm0
000000014015cfb5 0fb685ff000000                 movzx      eax, byte ptr [rbp + 0xff]
000000014015cfbc 483986a8bb0000                 cmp        qword ptr [rsi + 0xbba8], rax
000000014015cfc3 767b                           jbe        0x14015d040
000000014015cfc5 488d1440                       lea        rdx, [rax + rax*2]
000000014015cfc9 c1e203                         shl        edx, 3
000000014015cfcc 480396a0bb0000                 add        rdx, qword ptr [rsi + 0xbba0]
000000014015cfd3 488d8da0000000                 lea        rcx, [rbp + 0xa0]
000000014015cfda e861d95d02                     call       0x14273a940
000000014015cfdf 90                             nop        
000000014015cfe0 eb7f                           jmp        0x14015d061
000000014015cfe2 48c785a000000000000000         mov        qword ptr [rbp + 0xa0], 0
000000014015cfed 48c785a800000001000000         mov        qword ptr [rbp + 0xa8], 1
000000014015cff8 48c785b000000000000000         mov        qword ptr [rbp + 0xb0], 0
000000014015d003 48899dd8000000                 mov        qword ptr [rbp + 0xd8], rbx
000000014015d00a 4c89b5e0000000                 mov        qword ptr [rbp + 0xe0], r14
000000014015d011 488d85a0000000                 lea        rax, [rbp + 0xa0]
000000014015d018 488985e8000000                 mov        qword ptr [rbp + 0xe8], rax
000000014015d01f 4c89b5f0000000                 mov        qword ptr [rbp + 0xf0], r14
000000014015d026 488d1508c56102                 lea        rdx, [rip + 0x261c508]
000000014015d02d 488d4db8                       lea        rcx, [rbp - 0x48]
000000014015d031 4c8d85d8000000                 lea        r8, [rbp + 0xd8]
000000014015d038 e883d65d02                     call       0x14273a6c0
000000014015d03d 90                             nop        
000000014015d03e eb5c                           jmp        0x14015d09c
000000014015d040 48c785a000000000000000         mov        qword ptr [rbp + 0xa0], 0
000000014015d04b 48c785a800000001000000         mov        qword ptr [rbp + 0xa8], 1
000000014015d056 48c785b000000000000000         mov        qword ptr [rbp + 0xb0], 0
000000014015d061 48899dd8000000                 mov        qword ptr [rbp + 0xd8], rbx
000000014015d068 4c89b5e0000000                 mov        qword ptr [rbp + 0xe0], r14
000000014015d06f 488d85a0000000                 lea        rax, [rbp + 0xa0]
000000014015d076 488985e8000000                 mov        qword ptr [rbp + 0xe8], rax
000000014015d07d 4c89b5f0000000                 mov        qword ptr [rbp + 0xf0], r14
000000014015d084 488d1574c46102                 lea        rdx, [rip + 0x261c474]
000000014015d08b 488d4db8                       lea        rcx, [rbp - 0x48]
000000014015d08f 4c8d85d8000000                 lea        r8, [rbp + 0xd8]
000000014015d096 e825d65d02                     call       0x14273a6c0
000000014015d09b 90                             nop        
000000014015d09c 488b95a0000000                 mov        rdx, qword ptr [rbp + 0xa0]
000000014015d0a3 4885d2                         test       rdx, rdx
000000014015d0a6 7412                           je         0x14015d0ba
000000014015d0a8 488b8da8000000                 mov        rcx, qword ptr [rbp + 0xa8]
000000014015d0af 41b801000000                   mov        r8d, 1
000000014015d0b5 e846cc4d00                     call       0x140639d00
000000014015d0ba 488b5550                       mov        rdx, qword ptr [rbp + 0x50]
000000014015d0be 4885d2                         test       rdx, rdx
000000014015d0c1 7410                           je         0x14015d0d3
000000014015d0c3 488b4d58                       mov        rcx, qword ptr [rbp + 0x58]
000000014015d0c7 41b801000000                   mov        r8d, 1
000000014015d0cd e82ecc4d00                     call       0x140639d00
000000014015d0d2 90                             nop        
000000014015d0d3 488d45b8                       lea        rax, [rbp - 0x48]
000000014015d0d7 4889442428                     mov        qword ptr [rsp + 0x28], rax
000000014015d0dc 488d15bda36102                 lea        rdx, [rip + 0x261a3bd]
000000014015d0e3 41b80b000000                   mov        r8d, 0xb
000000014015d0e9 4889f1                         mov        rcx, rsi
000000014015d0ec 4531c9                         xor        r9d, r9d
000000014015d0ef e8ec43ffff                     call       0x1401514e0
000000014015d0f4 90                             nop        
000000014015d0f5 488bb590000000                 mov        rsi, qword ptr [rbp + 0x90]
000000014015d0fc 4885f6                         test       rsi, rsi
000000014015d0ff 7431                           je         0x14015d132
000000014015d101 488bbd88000000                 mov        rdi, qword ptr [rbp + 0x88]
000000014015d108 4883c708                       add        rdi, 8
000000014015d10c eb0b                           jmp        0x14015d119
000000014015d10e 6690                           nop        
000000014015d110 4883c718                       add        rdi, 0x18
000000014015d114 48ffce                         dec        rsi
000000014015d117 7419                           je         0x14015d132
000000014015d119 488b57f8                       mov        rdx, qword ptr [rdi - 8]
000000014015d11d 4885d2                         test       rdx, rdx
000000014015d120 74ee                           je         0x14015d110
000000014015d122 488b0f                         mov        rcx, qword ptr [rdi]
000000014015d125 41b801000000                   mov        r8d, 1
000000014015d12b e8d0cb4d00                     call       0x140639d00
000000014015d130 ebde                           jmp        0x14015d110
000000014015d132 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
000000014015d139 4885c0                         test       rax, rax
000000014015d13c 741a                           je         0x14015d158
000000014015d13e 488b8d88000000                 mov        rcx, qword ptr [rbp + 0x88]
000000014015d145 48c1e003                       shl        rax, 3
000000014015d149 488d1440                       lea        rdx, [rax + rax*2]
000000014015d14d 41b808000000                   mov        r8d, 8
000000014015d153 e8a8cb4d00                     call       0x140639d00
000000014015d158 488b5538                       mov        rdx, qword ptr [rbp + 0x38]
000000014015d15c 4885d2                         test       rdx, rdx
000000014015d15f 7414                           je         0x14015d175
000000014015d161 48c1e202                       shl        rdx, 2
000000014015d165 41b804000000                   mov        r8d, 4
000000014015d16b 488b4d40                       mov        rcx, qword ptr [rbp + 0x40]
000000014015d16f e88ccb4d00                     call       0x140639d00
000000014015d174 90                             nop        
000000014015d175 4881c488010000                 add        rsp, 0x188
000000014015d17c 5b                             pop        rbx
000000014015d17d 5f                             pop        rdi
000000014015d17e 5e                             pop        rsi
000000014015d17f 415c                           pop        r12
000000014015d181 415d                           pop        r13
000000014015d183 415e                           pop        r14
000000014015d185 415f                           pop        r15
000000014015d187 5d                             pop        rbp
000000014015d188 c3                             ret        
000000014015d189 4c8d0558c56102                 lea        r8, [rip + 0x261c558]
000000014015d190 4c89f1                         mov        rcx, r14
000000014015d193 e88b2e6102                     call       0x142770023
000000014015d198 90                             nop        
000000014015d199 e9e2000000                     jmp        0x14015d280
000000014015d19e 4c8d051bbd6102                 lea        r8, [rip + 0x261bd1b]
000000014015d1a5 4c89f1                         mov        rcx, r14
000000014015d1a8 e8762e6102                     call       0x142770023
000000014015d1ad 90                             nop        
000000014015d1ae e9cd000000                     jmp        0x14015d280
000000014015d1b3 b901000000                     mov        ecx, 1
000000014015d1b8 ba09000000                     mov        edx, 9
000000014015d1bd e8092b6102                     call       0x14276fccb
000000014015d1c2 90                             nop        
000000014015d1c3 e9b8000000                     jmp        0x14015d280
000000014015d1c8 b901000000                     mov        ecx, 1
000000014015d1cd ba0b000000                     mov        edx, 0xb
000000014015d1d2 e8f42a6102                     call       0x14276fccb
000000014015d1d7 90                             nop        
000000014015d1d8 e9a3000000                     jmp        0x14015d280
000000014015d1dd b901000000                     mov        ecx, 1
000000014015d1e2 ba0e000000                     mov        edx, 0xe
000000014015d1e7 e8df2a6102                     call       0x14276fccb
000000014015d1ec 90                             nop        
000000014015d1ed e98e000000                     jmp        0x14015d280
000000014015d1f2 b901000000                     mov        ecx, 1
000000014015d1f7 ba0a000000                     mov        edx, 0xa
000000014015d1fc e8ca2a6102                     call       0x14276fccb
000000014015d201 90                             nop        
000000014015d202 eb7c                           jmp        0x14015d280
000000014015d204 b901000000                     mov        ecx, 1
000000014015d209 ba04000000                     mov        edx, 4
000000014015d20e e8b82a6102                     call       0x14276fccb
000000014015d213 90                             nop        
000000014015d214 eb6a                           jmp        0x14015d280
000000014015d216 b901000000                     mov        ecx, 1
000000014015d21b ba0a000000                     mov        edx, 0xa
000000014015d220 e8a62a6102                     call       0x14276fccb
000000014015d225 90                             nop        
000000014015d226 eb58                           jmp        0x14015d280
000000014015d228 b901000000                     mov        ecx, 1
000000014015d22d ba07000000                     mov        edx, 7
000000014015d232 e8942a6102                     call       0x14276fccb
000000014015d237 90                             nop        
000000014015d238 eb46                           jmp        0x14015d280
000000014015d23a b901000000                     mov        ecx, 1
000000014015d23f ba07000000                     mov        edx, 7
000000014015d244 e8822a6102                     call       0x14276fccb
000000014015d249 90                             nop        
000000014015d24a eb34                           jmp        0x14015d280
000000014015d24c b901000000                     mov        ecx, 1
000000014015d251 ba06000000                     mov        edx, 6
000000014015d256 e8702a6102                     call       0x14276fccb
000000014015d25b 90                             nop        
000000014015d25c eb22                           jmp        0x14015d280
000000014015d25e b901000000                     mov        ecx, 1
000000014015d263 ba08000000                     mov        edx, 8
000000014015d268 e85e2a6102                     call       0x14276fccb
000000014015d26d 90                             nop        
000000014015d26e eb10                           jmp        0x14015d280
000000014015d270 b901000000                     mov        ecx, 1
000000014015d275 ba06000000                     mov        edx, 6
000000014015d27a e84c2a6102                     call       0x14276fccb
000000014015d27f 90                             nop        
000000014015d280 0f0b                           ud2        
