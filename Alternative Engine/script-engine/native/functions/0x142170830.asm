0000000142170830 55                             push       rbp
0000000142170831 4157                           push       r15
0000000142170833 4156                           push       r14
0000000142170835 4155                           push       r13
0000000142170837 4154                           push       r12
0000000142170839 56                             push       rsi
000000014217083a 57                             push       rdi
000000014217083b 53                             push       rbx
000000014217083c 4881ec18020000                 sub        rsp, 0x218
0000000142170843 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014217084b 48c78590010000feffffff         mov        qword ptr [rbp + 0x190], 0xfffffffffffffffe
0000000142170856 4c89cf                         mov        rdi, r9
0000000142170859 4889d3                         mov        rbx, rdx
000000014217085c 4889ce                         mov        rsi, rcx
000000014217085f 4c8d05dabeb500                 lea        r8, [rip + 0xb5beda]
0000000142170866 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
000000014217086d 41b90a000000                   mov        r9d, 0xa
0000000142170873 e8e87a2700                     call       0x1423e8360
0000000142170878 488b95c0000000                 mov        rdx, qword ptr [rbp + 0xc0]
000000014217087f 4883faff                       cmp        rdx, -1
0000000142170883 7417                           je         0x14217089c
0000000142170885 4885d2                         test       rdx, rdx
0000000142170888 7412                           je         0x14217089c
000000014217088a 488b8dc8000000                 mov        rcx, qword ptr [rbp + 0xc8]
0000000142170891 41b801000000                   mov        r8d, 1
0000000142170897 e864944cfe                     call       0x140639d00
000000014217089c 4c8bb500020000                 mov        r14, qword ptr [rbp + 0x200]
00000001421708a3 4c8d05a0beb500                 lea        r8, [rip + 0xb5bea0]
00000001421708aa 488d8d20010000                 lea        rcx, [rbp + 0x120]
00000001421708b1 41b90d000000                   mov        r9d, 0xd
00000001421708b7 4889da                         mov        rdx, rbx
00000001421708ba e8a17a2700                     call       0x1423e8360
00000001421708bf 488b8520010000                 mov        rax, qword ptr [rbp + 0x120]
00000001421708c6 4883f8ff                       cmp        rax, -1
00000001421708ca 7474                           je         0x142170940
00000001421708cc 48898570010000                 mov        qword ptr [rbp + 0x170], rax
00000001421708d3 488b8d28010000                 mov        rcx, qword ptr [rbp + 0x128]
00000001421708da 488b9530010000                 mov        rdx, qword ptr [rbp + 0x130]
00000001421708e1 48898d80010000                 mov        qword ptr [rbp + 0x180], rcx
00000001421708e8 e8137e1efe                     call       0x140358700
00000001421708ed 4989d0                         mov        r8, rdx
00000001421708f0 4883fa1c                       cmp        rdx, 0x1c
00000001421708f4 7456                           je         0x14217094c
00000001421708f6 4983f815                       cmp        r8, 0x15
00000001421708fa 0f8581000000                   jne        0x142170981
0000000142170900 f30f6f05c52db800               movdqu     xmm0, xmmword ptr [rip + 0xb82dc5]
0000000142170908 f30f6f08                       movdqu     xmm1, xmmword ptr [rax]
000000014217090c 660f74c8                       pcmpeqb    xmm1, xmm0
0000000142170910 f30f6f4005                     movdqu     xmm0, xmmword ptr [rax + 5]
0000000142170915 f30f6f15b52db800               movdqu     xmm2, xmmword ptr [rip + 0xb82db5]
000000014217091d 660f74d0                       pcmpeqb    xmm2, xmm0
0000000142170921 660fdbd1                       pand       xmm2, xmm1
0000000142170925 660fd7ca                       pmovmskb   ecx, xmm2
0000000142170929 81f9ffff0000                   cmp        ecx, 0xffff
000000014217092f 7550                           jne        0x142170981
0000000142170931 48b81600000000000080           movabs     rax, 0x8000000000000016
000000014217093b e9af040000                     jmp        0x142170def
0000000142170940 48c7c1feffffff                 mov        rcx, 0xfffffffffffffffe
0000000142170947 e9e1000000                     jmp        0x142170a2d
000000014217094c f30f6f05242cb800               movdqu     xmm0, xmmword ptr [rip + 0xb82c24]
0000000142170954 f30f6f08                       movdqu     xmm1, xmmword ptr [rax]
0000000142170958 660f74c8                       pcmpeqb    xmm1, xmm0
000000014217095c f30f6f400c                     movdqu     xmm0, xmmword ptr [rax + 0xc]
0000000142170961 f30f6f151b2cb800               movdqu     xmm2, xmmword ptr [rip + 0xb82c1b]
0000000142170969 660f74d0                       pcmpeqb    xmm2, xmm0
000000014217096d 660fdbd1                       pand       xmm2, xmm1
0000000142170971 660fd7ca                       pmovmskb   ecx, xmm2
0000000142170975 81f9ffff0000                   cmp        ecx, 0xffff
000000014217097b 0f8464040000                   je         0x142170de5
0000000142170981 4c89742420                     mov        qword ptr [rsp + 0x20], r14
0000000142170986 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
000000014217098d 4889c2                         mov        rdx, rax
0000000142170990 4989f9                         mov        r9, rdi
0000000142170993 e8d8390800                     call       0x1421f4370
0000000142170998 90                             nop        
0000000142170999 488b9570010000                 mov        rdx, qword ptr [rbp + 0x170]
00000001421709a0 4885d2                         test       rdx, rdx
00000001421709a3 7412                           je         0x1421709b7
00000001421709a5 41b801000000                   mov        r8d, 1
00000001421709ab 488b8d80010000                 mov        rcx, qword ptr [rbp + 0x180]
00000001421709b2 e849934cfe                     call       0x140639d00
00000001421709b7 488b8dc0000000                 mov        rcx, qword ptr [rbp + 0xc0]
00000001421709be 0f1085c8000000                 movups     xmm0, xmmword ptr [rbp + 0xc8]
00000001421709c5 0f294530                       movaps     xmmword ptr [rbp + 0x30], xmm0
00000001421709c9 488b85d8000000                 mov        rax, qword ptr [rbp + 0xd8]
00000001421709d0 48894540                       mov        qword ptr [rbp + 0x40], rax
00000001421709d4 f30f6f8de0000000               movdqu     xmm1, xmmword ptr [rbp + 0xe0]
00000001421709dc 660f7f4de0                     movdqa     xmmword ptr [rbp - 0x20], xmm1
00000001421709e1 0f2985a0000000                 movaps     xmmword ptr [rbp + 0xa0], xmm0
00000001421709e8 488985b0000000                 mov        qword ptr [rbp + 0xb0], rax
00000001421709ef 4883f9fe                       cmp        rcx, -2
00000001421709f3 7530                           jne        0x142170a25
00000001421709f5 660f6f85a0000000               movdqa     xmm0, xmmword ptr [rbp + 0xa0]
00000001421709fd 660f7f4570                     movdqa     xmmword ptr [rbp + 0x70], xmm0
0000000142170a02 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
0000000142170a09 48898580000000                 mov        qword ptr [rbp + 0x80], rax
0000000142170a10 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142170a14 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000142170a19 48c706feffffff                 mov        qword ptr [rsi], 0xfffffffffffffffe
0000000142170a20 e9600a0000                     jmp        0x142171485
0000000142170a25 0f2845e0                       movaps     xmm0, xmmword ptr [rbp - 0x20]
0000000142170a29 0f2945d0                       movaps     xmmword ptr [rbp - 0x30], xmm0
0000000142170a2d 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
0000000142170a34 660f6f85a0000000               movdqa     xmm0, xmmword ptr [rbp + 0xa0]
0000000142170a3c 660f6f4dd0                     movdqa     xmm1, xmmword ptr [rbp - 0x30]
0000000142170a41 f30f7f4d20                     movdqu     xmmword ptr [rbp + 0x20], xmm1
0000000142170a46 f30f7f4508                     movdqu     xmmword ptr [rbp + 8], xmm0
0000000142170a4b 48894518                       mov        qword ptr [rbp + 0x18], rax
0000000142170a4f 48898d70010000                 mov        qword ptr [rbp + 0x170], rcx
0000000142170a56 48894d00                       mov        qword ptr [rbp], rcx
0000000142170a5a c6858f01000001                 mov        byte ptr [rbp + 0x18f], 1
0000000142170a61 4c8d05efbcb500                 lea        r8, [rip + 0xb5bcef]
0000000142170a68 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
0000000142170a6f 41b912000000                   mov        r9d, 0x12
0000000142170a75 4889da                         mov        rdx, rbx
0000000142170a78 e8e3782700                     call       0x1423e8360
0000000142170a7d 90                             nop        
0000000142170a7e 488b95c0000000                 mov        rdx, qword ptr [rbp + 0xc0]
0000000142170a85 4883faff                       cmp        rdx, -1
0000000142170a89 0f8412010000                   je         0x142170ba1
0000000142170a8f 488b8dc8000000                 mov        rcx, qword ptr [rbp + 0xc8]
0000000142170a96 4883bdd000000004               cmp        qword ptr [rbp + 0xd0], 4
0000000142170a9e 757c                           jne        0x142170b1c
0000000142170aa0 0fb601                         movzx      eax, byte ptr [rcx]
0000000142170aa3 448d40bf                       lea        r8d, [rax - 0x41]
0000000142170aa7 4180f81a                       cmp        r8b, 0x1a
0000000142170aab 410f92c0                       setb       r8b
0000000142170aaf 41c0e005                       shl        r8b, 5
0000000142170ab3 4108c0                         or         r8b, al
0000000142170ab6 4180f874                       cmp        r8b, 0x74
0000000142170aba 7560                           jne        0x142170b1c
0000000142170abc 0fb64101                       movzx      eax, byte ptr [rcx + 1]
0000000142170ac0 448d40bf                       lea        r8d, [rax - 0x41]
0000000142170ac4 4180f81a                       cmp        r8b, 0x1a
0000000142170ac8 410f92c0                       setb       r8b
0000000142170acc 41c0e005                       shl        r8b, 5
0000000142170ad0 4108c0                         or         r8b, al
0000000142170ad3 4180f872                       cmp        r8b, 0x72
0000000142170ad7 7543                           jne        0x142170b1c
0000000142170ad9 0fb64102                       movzx      eax, byte ptr [rcx + 2]
0000000142170add 448d40bf                       lea        r8d, [rax - 0x41]
0000000142170ae1 4180f81a                       cmp        r8b, 0x1a
0000000142170ae5 410f92c0                       setb       r8b
0000000142170ae9 41c0e005                       shl        r8b, 5
0000000142170aed 4108c0                         or         r8b, al
0000000142170af0 4180f875                       cmp        r8b, 0x75
0000000142170af4 7526                           jne        0x142170b1c
0000000142170af6 0fb64103                       movzx      eax, byte ptr [rcx + 3]
0000000142170afa 448d40bf                       lea        r8d, [rax - 0x41]
0000000142170afe 4180f81a                       cmp        r8b, 0x1a
0000000142170b02 410f92c0                       setb       r8b
0000000142170b06 41c0e005                       shl        r8b, 5
0000000142170b0a 4108c0                         or         r8b, al
0000000142170b0d 4180f865                       cmp        r8b, 0x65
0000000142170b11 410f94c7                       sete       r15b
0000000142170b15 4885d2                         test       rdx, rdx
0000000142170b18 750a                           jne        0x142170b24
0000000142170b1a eb13                           jmp        0x142170b2f
0000000142170b1c 4531ff                         xor        r15d, r15d
0000000142170b1f 4885d2                         test       rdx, rdx
0000000142170b22 740b                           je         0x142170b2f
0000000142170b24 41b801000000                   mov        r8d, 1
0000000142170b2a e8d1914cfe                     call       0x140639d00
0000000142170b2f 4883bd70010000fe               cmp        qword ptr [rbp + 0x170], -2
0000000142170b37 0f94c0                         sete       al
0000000142170b3a 4484f8                         test       al, r15b
0000000142170b3d 7462                           je         0x142170ba1
0000000142170b3f e86ce128fe                     call       0x1403fecb0
0000000142170b44 b927000000                     mov        ecx, 0x27
0000000142170b49 ba01000000                     mov        edx, 1
0000000142170b4e e89d914cfe                     call       0x140639cf0
0000000142170b53 4885c0                         test       rax, rax
0000000142170b56 0f8466090000                   je         0x1421714c2
0000000142170b5c 0f1005cbbcb500                 movups     xmm0, xmmword ptr [rip + 0xb5bccb]
0000000142170b63 0f114010                       movups     xmmword ptr [rax + 0x10], xmm0
0000000142170b67 f30f6f05afbcb500               movdqu     xmm0, xmmword ptr [rip + 0xb5bcaf]
0000000142170b6f f30f7f00                       movdqu     xmmword ptr [rax], xmm0
0000000142170b73 48b965644d61676e6574           movabs     rcx, 0x74656e67614d6465
0000000142170b7d 4889481f                       mov        qword ptr [rax + 0x1f], rcx
0000000142170b81 48c7460827000000               mov        qword ptr [rsi + 8], 0x27
0000000142170b89 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000142170b8d 48c7461827000000               mov        qword ptr [rsi + 0x18], 0x27
0000000142170b95 48c706feffffff                 mov        qword ptr [rsi], 0xfffffffffffffffe
0000000142170b9c e9e4080000                     jmp        0x142171485
0000000142170ba1 c6858f01000001                 mov        byte ptr [rbp + 0x18f], 1
0000000142170ba8 4c8d05babbb500                 lea        r8, [rip + 0xb5bbba]
0000000142170baf 488d8d20010000                 lea        rcx, [rbp + 0x120]
0000000142170bb6 41b91d000000                   mov        r9d, 0x1d
0000000142170bbc 4889da                         mov        rdx, rbx
0000000142170bbf e89c772700                     call       0x1423e8360
0000000142170bc4 90                             nop        
0000000142170bc5 4c8d05babbb500                 lea        r8, [rip + 0xb5bbba]
0000000142170bcc 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
0000000142170bd3 41b91c000000                   mov        r9d, 0x1c
0000000142170bd9 4889da                         mov        rdx, rbx
0000000142170bdc e87f772700                     call       0x1423e8360
0000000142170be1 90                             nop        
0000000142170be2 488b95c0000000                 mov        rdx, qword ptr [rbp + 0xc0]
0000000142170be9 4883faff                       cmp        rdx, -1
0000000142170bed 0f8423010000                   je         0x142170d16
0000000142170bf3 488b8dc8000000                 mov        rcx, qword ptr [rbp + 0xc8]
0000000142170bfa 4883bdd000000004               cmp        qword ptr [rbp + 0xd0], 4
0000000142170c02 757c                           jne        0x142170c80
0000000142170c04 0fb601                         movzx      eax, byte ptr [rcx]
0000000142170c07 448d40bf                       lea        r8d, [rax - 0x41]
0000000142170c0b 4180f81a                       cmp        r8b, 0x1a
0000000142170c0f 410f92c0                       setb       r8b
0000000142170c13 41c0e005                       shl        r8b, 5
0000000142170c17 4108c0                         or         r8b, al
0000000142170c1a 4180f874                       cmp        r8b, 0x74
0000000142170c1e 7560                           jne        0x142170c80
0000000142170c20 0fb64101                       movzx      eax, byte ptr [rcx + 1]
0000000142170c24 448d40bf                       lea        r8d, [rax - 0x41]
0000000142170c28 4180f81a                       cmp        r8b, 0x1a
0000000142170c2c 410f92c0                       setb       r8b
0000000142170c30 41c0e005                       shl        r8b, 5
0000000142170c34 4108c0                         or         r8b, al
0000000142170c37 4180f872                       cmp        r8b, 0x72
0000000142170c3b 7543                           jne        0x142170c80
0000000142170c3d 0fb64102                       movzx      eax, byte ptr [rcx + 2]
0000000142170c41 448d40bf                       lea        r8d, [rax - 0x41]
0000000142170c45 4180f81a                       cmp        r8b, 0x1a
0000000142170c49 410f92c0                       setb       r8b
0000000142170c4d 41c0e005                       shl        r8b, 5
0000000142170c51 4108c0                         or         r8b, al
0000000142170c54 4180f875                       cmp        r8b, 0x75
0000000142170c58 7526                           jne        0x142170c80
0000000142170c5a 0fb64103                       movzx      eax, byte ptr [rcx + 3]
0000000142170c5e 448d40bf                       lea        r8d, [rax - 0x41]
0000000142170c62 4180f81a                       cmp        r8b, 0x1a
0000000142170c66 410f92c0                       setb       r8b
0000000142170c6a 41c0e005                       shl        r8b, 5
0000000142170c6e 4108c0                         or         r8b, al
0000000142170c71 4180f865                       cmp        r8b, 0x65
0000000142170c75 410f94c7                       sete       r15b
0000000142170c79 4885d2                         test       rdx, rdx
0000000142170c7c 750a                           jne        0x142170c88
0000000142170c7e eb13                           jmp        0x142170c93
0000000142170c80 4531ff                         xor        r15d, r15d
0000000142170c83 4885d2                         test       rdx, rdx
0000000142170c86 740b                           je         0x142170c93
0000000142170c88 41b801000000                   mov        r8d, 1
0000000142170c8e e86d904cfe                     call       0x140639d00
0000000142170c93 488b8520010000                 mov        rax, qword ptr [rbp + 0x120]
0000000142170c9a 4883f8ff                       cmp        rax, -1
0000000142170c9e 0f8586000000                   jne        0x142170d2a
0000000142170ca4 4584ff                         test       r15b, r15b
0000000142170ca7 0f8467010000                   je         0x142170e14
0000000142170cad e8fedf28fe                     call       0x1403fecb0
0000000142170cb2 b927000000                     mov        ecx, 0x27
0000000142170cb7 ba01000000                     mov        edx, 1
0000000142170cbc e82f904cfe                     call       0x140639cf0
0000000142170cc1 4885c0                         test       rax, rax
0000000142170cc4 0f8423080000                   je         0x1421714ed
0000000142170cca 0f1005e1bab500                 movups     xmm0, xmmword ptr [rip + 0xb5bae1]
0000000142170cd1 0f114010                       movups     xmmword ptr [rax + 0x10], xmm0
0000000142170cd5 f30f6f05c5bab500               movdqu     xmm0, xmmword ptr [rip + 0xb5bac5]
0000000142170cdd f30f7f00                       movdqu     xmmword ptr [rax], xmm0
0000000142170ce1 48b99a84e58699e6b395           movabs     rcx, 0x95b3e69986e5849a
0000000142170ceb 4889481f                       mov        qword ptr [rax + 0x1f], rcx
0000000142170cef 48c7460827000000               mov        qword ptr [rsi + 8], 0x27
0000000142170cf7 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000142170cfb 48c7461827000000               mov        qword ptr [rsi + 0x18], 0x27
0000000142170d03 48c706feffffff                 mov        qword ptr [rsi], 0xfffffffffffffffe
0000000142170d0a 488bbd70010000                 mov        rdi, qword ptr [rbp + 0x170]
0000000142170d11 e98d040000                     jmp        0x1421711a3
0000000142170d16 488b8520010000                 mov        rax, qword ptr [rbp + 0x120]
0000000142170d1d 4531ff                         xor        r15d, r15d
0000000142170d20 4883f8ff                       cmp        rax, -1
0000000142170d24 0f84e1000000                   je         0x142170e0b
0000000142170d2a 48898580010000                 mov        qword ptr [rbp + 0x180], rax
0000000142170d31 488b9528010000                 mov        rdx, qword ptr [rbp + 0x128]
0000000142170d38 4c8b8530010000                 mov        r8, qword ptr [rbp + 0x130]
0000000142170d3f 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
0000000142170d46 48899578010000                 mov        qword ptr [rbp + 0x178], rdx
0000000142170d4d e85e162000                     call       0x1423723b0
0000000142170d52 90                             nop        
0000000142170d53 8b85c0000000                   mov        eax, dword ptr [rbp + 0xc0]
0000000142170d59 4c8badc8000000                 mov        r13, qword ptr [rbp + 0xc8]
0000000142170d60 0f1085d0000000                 movups     xmm0, xmmword ptr [rbp + 0xd0]
0000000142170d67 0f298520010000                 movaps     xmmword ptr [rbp + 0x120], xmm0
0000000142170d6e 83f801                         cmp        eax, 1
0000000142170d71 7541                           jne        0x142170db4
0000000142170d73 660f6f8520010000               movdqa     xmm0, xmmword ptr [rbp + 0x120]
0000000142170d7b f30f7f4610                     movdqu     xmmword ptr [rsi + 0x10], xmm0
0000000142170d80 4c896e08                       mov        qword ptr [rsi + 8], r13
0000000142170d84 48c706feffffff                 mov        qword ptr [rsi], 0xfffffffffffffffe
0000000142170d8b 488b9580010000                 mov        rdx, qword ptr [rbp + 0x180]
0000000142170d92 4885d2                         test       rdx, rdx
0000000142170d95 488bbd70010000                 mov        rdi, qword ptr [rbp + 0x170]
0000000142170d9c 0f8401040000                   je         0x1421711a3
0000000142170da2 41b801000000                   mov        r8d, 1
0000000142170da8 488b8d78010000                 mov        rcx, qword ptr [rbp + 0x178]
0000000142170daf e9ea030000                     jmp        0x14217119e
0000000142170db4 660f6f8520010000               movdqa     xmm0, xmmword ptr [rbp + 0x120]
0000000142170dbc 660f7f45c0                     movdqa     xmmword ptr [rbp - 0x40], xmm0
0000000142170dc1 488b9580010000                 mov        rdx, qword ptr [rbp + 0x180]
0000000142170dc8 4885d2                         test       rdx, rdx
0000000142170dcb 7412                           je         0x142170ddf
0000000142170dcd 41b801000000                   mov        r8d, 1
0000000142170dd3 488b8d78010000                 mov        rcx, qword ptr [rbp + 0x178]
0000000142170dda e8218f4cfe                     call       0x140639d00
0000000142170ddf 4180f701                       xor        r15b, 1
0000000142170de3 eb39                           jmp        0x142170e1e
0000000142170de5 48b80500000000000080           movabs     rax, 0x8000000000000005
0000000142170def 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
0000000142170df6 488b9570010000                 mov        rdx, qword ptr [rbp + 0x170]
0000000142170dfd 4885d2                         test       rdx, rdx
0000000142170e00 0f859ffbffff                   jne        0x1421709a5
0000000142170e06 e9acfbffff                     jmp        0x1421709b7
0000000142170e0b 49c7c5ffffffff                 mov        r13, 0xffffffffffffffff
0000000142170e12 eb0a                           jmp        0x142170e1e
0000000142170e14 49c7c5ffffffff                 mov        r13, 0xffffffffffffffff
0000000142170e1b 4531ff                         xor        r15d, r15d
0000000142170e1e 4c89ad88000000                 mov        qword ptr [rbp + 0x88], r13
0000000142170e25 660f6f45c0                     movdqa     xmm0, xmmword ptr [rbp - 0x40]
0000000142170e2a f30f7f8590000000               movdqu     xmmword ptr [rbp + 0x90], xmm0
0000000142170e32 c6858e01000001                 mov        byte ptr [rbp + 0x18e], 1
0000000142170e39 4c8d0589b9b500                 lea        r8, [rip + 0xb5b989]
0000000142170e40 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
0000000142170e47 41b90c000000                   mov        r9d, 0xc
0000000142170e4d 4889da                         mov        rdx, rbx
0000000142170e50 e80b752700                     call       0x1423e8360
0000000142170e55 90                             nop        
0000000142170e56 488b95c0000000                 mov        rdx, qword ptr [rbp + 0xc0]
0000000142170e5d 4883faff                       cmp        rdx, -1
0000000142170e61 0f849d000000                   je         0x142170f04
0000000142170e67 488b8dc8000000                 mov        rcx, qword ptr [rbp + 0xc8]
0000000142170e6e 4883bdd000000004               cmp        qword ptr [rbp + 0xd0], 4
0000000142170e76 7577                           jne        0x142170eef
0000000142170e78 0fb601                         movzx      eax, byte ptr [rcx]
0000000142170e7b 448d40bf                       lea        r8d, [rax - 0x41]
0000000142170e7f 4180f81a                       cmp        r8b, 0x1a
0000000142170e83 410f92c0                       setb       r8b
0000000142170e87 41c0e005                       shl        r8b, 5
0000000142170e8b 4108c0                         or         r8b, al
0000000142170e8e 4180f874                       cmp        r8b, 0x74
0000000142170e92 755b                           jne        0x142170eef
0000000142170e94 0fb64101                       movzx      eax, byte ptr [rcx + 1]
0000000142170e98 448d40bf                       lea        r8d, [rax - 0x41]
0000000142170e9c 4180f81a                       cmp        r8b, 0x1a
0000000142170ea0 410f92c0                       setb       r8b
0000000142170ea4 41c0e005                       shl        r8b, 5
0000000142170ea8 4108c0                         or         r8b, al
0000000142170eab 4180f872                       cmp        r8b, 0x72
0000000142170eaf 753e                           jne        0x142170eef
0000000142170eb1 0fb64102                       movzx      eax, byte ptr [rcx + 2]
0000000142170eb5 448d40bf                       lea        r8d, [rax - 0x41]
0000000142170eb9 4180f81a                       cmp        r8b, 0x1a
0000000142170ebd 410f92c0                       setb       r8b
0000000142170ec1 41c0e005                       shl        r8b, 5
0000000142170ec5 4108c0                         or         r8b, al
0000000142170ec8 4180f875                       cmp        r8b, 0x75
0000000142170ecc 7521                           jne        0x142170eef
0000000142170ece 0fb64103                       movzx      eax, byte ptr [rcx + 3]
0000000142170ed2 448d40bf                       lea        r8d, [rax - 0x41]
0000000142170ed6 4180f81a                       cmp        r8b, 0x1a
0000000142170eda 410f92c0                       setb       r8b
0000000142170ede 41c0e005                       shl        r8b, 5
0000000142170ee2 4108c0                         or         r8b, al
0000000142170ee5 4180f865                       cmp        r8b, 0x65
0000000142170ee9 410f94c4                       sete       r12b
0000000142170eed eb03                           jmp        0x142170ef2
0000000142170eef 4531e4                         xor        r12d, r12d
0000000142170ef2 4885d2                         test       rdx, rdx
0000000142170ef5 7410                           je         0x142170f07
0000000142170ef7 41b801000000                   mov        r8d, 1
0000000142170efd e8fe8d4cfe                     call       0x140639d00
0000000142170f02 eb03                           jmp        0x142170f07
0000000142170f04 4531e4                         xor        r12d, r12d
0000000142170f07 c6858e01000001                 mov        byte ptr [rbp + 0x18e], 1
0000000142170f0e 4c8d05c0b8b500                 lea        r8, [rip + 0xb5b8c0]
0000000142170f15 488d8d20010000                 lea        rcx, [rbp + 0x120]
0000000142170f1c 41b911000000                   mov        r9d, 0x11
0000000142170f22 4889da                         mov        rdx, rbx
0000000142170f25 e836742700                     call       0x1423e8360
0000000142170f2a 90                             nop        
0000000142170f2b 488b8520010000                 mov        rax, qword ptr [rbp + 0x120]
0000000142170f32 4883f8ff                       cmp        rax, -1
0000000142170f36 0f8495000000                   je         0x142170fd1
0000000142170f3c 48898580010000                 mov        qword ptr [rbp + 0x180], rax
0000000142170f43 488b9528010000                 mov        rdx, qword ptr [rbp + 0x128]
0000000142170f4a 4c8b8530010000                 mov        r8, qword ptr [rbp + 0x130]
0000000142170f51 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
0000000142170f58 48899578010000                 mov        qword ptr [rbp + 0x178], rdx
0000000142170f5f e84c142000                     call       0x1423723b0
0000000142170f64 90                             nop        
0000000142170f65 488b9580010000                 mov        rdx, qword ptr [rbp + 0x180]
0000000142170f6c 4885d2                         test       rdx, rdx
0000000142170f6f 7412                           je         0x142170f83
0000000142170f71 41b801000000                   mov        r8d, 1
0000000142170f77 488b8d78010000                 mov        rcx, qword ptr [rbp + 0x178]
0000000142170f7e e87d8d4cfe                     call       0x140639d00
0000000142170f83 488b85c8000000                 mov        rax, qword ptr [rbp + 0xc8]
0000000142170f8a f30f6f85d0000000               movdqu     xmm0, xmmword ptr [rbp + 0xd0]
0000000142170f92 660f7f4530                     movdqa     xmmword ptr [rbp + 0x30], xmm0
0000000142170f97 f685c000000001                 test       byte ptr [rbp + 0xc0], 1
0000000142170f9e 660f7f85a0000000               movdqa     xmmword ptr [rbp + 0xa0], xmm0
0000000142170fa6 7430                           je         0x142170fd8
0000000142170fa8 660f6f85a0000000               movdqa     xmm0, xmmword ptr [rbp + 0xa0]
0000000142170fb0 660f7f4570                     movdqa     xmmword ptr [rbp + 0x70], xmm0
0000000142170fb5 f30f7f4610                     movdqu     xmmword ptr [rsi + 0x10], xmm0
0000000142170fba 48894608                       mov        qword ptr [rsi + 8], rax
0000000142170fbe 48c706feffffff                 mov        qword ptr [rsi], 0xfffffffffffffffe
0000000142170fc5 488bbd70010000                 mov        rdi, qword ptr [rbp + 0x170]
0000000142170fcc e98b010000                     jmp        0x14217115c
0000000142170fd1 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000142170fd8 660f6f85a0000000               movdqa     xmm0, xmmword ptr [rbp + 0xa0]
0000000142170fe0 f30f7f8558010000               movdqu     xmmword ptr [rbp + 0x158], xmm0
0000000142170fe8 48898580010000                 mov        qword ptr [rbp + 0x180], rax
0000000142170fef 48898550010000                 mov        qword ptr [rbp + 0x150], rax
0000000142170ff6 c6858d01000001                 mov        byte ptr [rbp + 0x18d], 1
0000000142170ffd 4c8d05e2b7b500                 lea        r8, [rip + 0xb5b7e2]
0000000142171004 488d8d20010000                 lea        rcx, [rbp + 0x120]
000000014217100b 41b917000000                   mov        r9d, 0x17
0000000142171011 4889da                         mov        rdx, rbx
0000000142171014 e847732700                     call       0x1423e8360
0000000142171019 90                             nop        
000000014217101a 488b8520010000                 mov        rax, qword ptr [rbp + 0x120]
0000000142171021 4883f8ff                       cmp        rax, -1
0000000142171025 0f84d2010000                   je         0x1421711fd
000000014217102b 48898578010000                 mov        qword ptr [rbp + 0x178], rax
0000000142171032 488b9528010000                 mov        rdx, qword ptr [rbp + 0x128]
0000000142171039 4883bd80010000ff               cmp        qword ptr [rbp + 0x180], -1
0000000142171041 0f94c0                         sete       al
0000000142171044 4184c4                         test       r12b, al
0000000142171047 48899568010000                 mov        qword ptr [rbp + 0x168], rdx
000000014217104e 744d                           je         0x14217109d
0000000142171050 4c8b8530010000                 mov        r8, qword ptr [rbp + 0x130]
0000000142171057 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
000000014217105e e84d132000                     call       0x1423723b0
0000000142171063 90                             nop        
0000000142171064 8b85c0000000                   mov        eax, dword ptr [rbp + 0xc0]
000000014217106a 0f1085c8000000                 movups     xmm0, xmmword ptr [rbp + 0xc8]
0000000142171071 0f294550                       movaps     xmmword ptr [rbp + 0x50], xmm0
0000000142171075 488b8dd8000000                 mov        rcx, qword ptr [rbp + 0xd8]
000000014217107c 48894d60                       mov        qword ptr [rbp + 0x60], rcx
0000000142171080 83f801                         cmp        eax, 1
0000000142171083 0f8531010000                   jne        0x1421711ba
0000000142171089 488b4560                       mov        rax, qword ptr [rbp + 0x60]
000000014217108d 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142171091 660f6f4550                     movdqa     xmm0, xmmword ptr [rbp + 0x50]
0000000142171096 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
000000014217109b eb4c                           jmp        0x1421710e9
000000014217109d e80edc28fe                     call       0x1403fecb0
00000001421710a2 b921000000                     mov        ecx, 0x21
00000001421710a7 ba01000000                     mov        edx, 1
00000001421710ac e83f8c4cfe                     call       0x140639cf0
00000001421710b1 4885c0                         test       rax, rax
00000001421710b4 0f8421040000                   je         0x1421714db
00000001421710ba 0f10054cb7b500                 movups     xmm0, xmmword ptr [rip + 0xb5b74c]
00000001421710c1 0f114010                       movups     xmmword ptr [rax + 0x10], xmm0
00000001421710c5 f30f6f0530b7b500               movdqu     xmm0, xmmword ptr [rip + 0xb5b730]
00000001421710cd f30f7f00                       movdqu     xmmword ptr [rax], xmm0
00000001421710d1 c6402095                       mov        byte ptr [rax + 0x20], 0x95
00000001421710d5 48c7460821000000               mov        qword ptr [rsi + 8], 0x21
00000001421710dd 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001421710e1 48c7461821000000               mov        qword ptr [rsi + 0x18], 0x21
00000001421710e9 488bbd70010000                 mov        rdi, qword ptr [rbp + 0x170]
00000001421710f0 488b9d80010000                 mov        rbx, qword ptr [rbp + 0x180]
00000001421710f7 48c706feffffff                 mov        qword ptr [rsi], 0xfffffffffffffffe
00000001421710fe 488b9578010000                 mov        rdx, qword ptr [rbp + 0x178]
0000000142171105 4885d2                         test       rdx, rdx
0000000142171108 7412                           je         0x14217111c
000000014217110a 41b801000000                   mov        r8d, 1
0000000142171110 488b8d68010000                 mov        rcx, qword ptr [rbp + 0x168]
0000000142171117 e8e48b4cfe                     call       0x140639d00
000000014217111c 4883fbff                       cmp        rbx, -1
0000000142171120 743a                           je         0x14217115c
0000000142171122 488d8d50010000                 lea        rcx, [rbp + 0x150]
0000000142171129 e882d94200                     call       0x14259eab0
000000014217112e 90                             nop        
000000014217112f 488b8580010000                 mov        rax, qword ptr [rbp + 0x180]
0000000142171136 4885c0                         test       rax, rax
0000000142171139 488bbd70010000                 mov        rdi, qword ptr [rbp + 0x170]
0000000142171140 741a                           je         0x14217115c
0000000142171142 488b8d58010000                 mov        rcx, qword ptr [rbp + 0x158]
0000000142171149 48c1e004                       shl        rax, 4
000000014217114d 488d1440                       lea        rdx, [rax + rax*2]
0000000142171151 41b808000000                   mov        r8d, 8
0000000142171157 e8a48b4cfe                     call       0x140639d00
000000014217115c 4983fdff                       cmp        r13, -1
0000000142171160 7441                           je         0x1421711a3
0000000142171162 4c89ad80010000                 mov        qword ptr [rbp + 0x180], r13
0000000142171169 488d8d88000000                 lea        rcx, [rbp + 0x88]
0000000142171170 e83bd94200                     call       0x14259eab0
0000000142171175 90                             nop        
0000000142171176 488b8580010000                 mov        rax, qword ptr [rbp + 0x180]
000000014217117d 4885c0                         test       rax, rax
0000000142171180 488bbd70010000                 mov        rdi, qword ptr [rbp + 0x170]
0000000142171187 741a                           je         0x1421711a3
0000000142171189 488b8d90000000                 mov        rcx, qword ptr [rbp + 0x90]
0000000142171190 48c1e004                       shl        rax, 4
0000000142171194 488d1440                       lea        rdx, [rax + rax*2]
0000000142171198 41b808000000                   mov        r8d, 8
000000014217119e e85d8b4cfe                     call       0x140639d00
00000001421711a3 4883fffd                       cmp        rdi, -3
00000001421711a7 0f87d8020000                   ja         0x142171485
00000001421711ad 4889e9                         mov        rcx, rbp
00000001421711b0 e89bf3f7ff                     call       0x1420f0550
00000001421711b5 e9cb020000                     jmp        0x142171485
00000001421711ba 488d8d50010000                 lea        rcx, [rbp + 0x150]
00000001421711c1 e86a3988ff                     call       0x1419f4b30
00000001421711c6 90                             nop        
00000001421711c7 488b4560                       mov        rax, qword ptr [rbp + 0x60]
00000001421711cb 48898560010000                 mov        qword ptr [rbp + 0x160], rax
00000001421711d2 660f6f4550                     movdqa     xmm0, xmmword ptr [rbp + 0x50]
00000001421711d7 660f7f8550010000               movdqa     xmmword ptr [rbp + 0x150], xmm0
00000001421711df 488b9578010000                 mov        rdx, qword ptr [rbp + 0x178]
00000001421711e6 4885d2                         test       rdx, rdx
00000001421711e9 7412                           je         0x1421711fd
00000001421711eb 41b801000000                   mov        r8d, 1
00000001421711f1 488b8d68010000                 mov        rcx, qword ptr [rbp + 0x168]
00000001421711f8 e8038b4cfe                     call       0x140639d00
00000001421711fd 488b4500                       mov        rax, qword ptr [rbp]
0000000142171201 48898580010000                 mov        qword ptr [rbp + 0x180], rax
0000000142171208 4c8d05e690b500                 lea        r8, [rip + 0xb590e6]
000000014217120f 488d4d30                       lea        rcx, [rbp + 0x30]
0000000142171213 41b907000000                   mov        r9d, 7
0000000142171219 4889da                         mov        rdx, rbx
000000014217121c e83f712700                     call       0x1423e8360
0000000142171221 90                             nop        
0000000142171222 488b5d30                       mov        rbx, qword ptr [rbp + 0x30]
0000000142171226 4883fbff                       cmp        rbx, -1
000000014217122a 7471                           je         0x14217129d
000000014217122c 4c8b6d38                       mov        r13, qword ptr [rbp + 0x38]
0000000142171230 488b5540                       mov        rdx, qword ptr [rbp + 0x40]
0000000142171234 4c89e9                         mov        rcx, r13
0000000142171237 e8c4741efe                     call       0x140358700
000000014217123c 4989d0                         mov        r8, rdx
000000014217123f 4883fa1c                       cmp        rdx, 0x1c
0000000142171243 48899d78010000                 mov        qword ptr [rbp + 0x178], rbx
000000014217124a 4c89ad68010000                 mov        qword ptr [rbp + 0x168], r13
0000000142171251 7456                           je         0x1421712a9
0000000142171253 4983f815                       cmp        r8, 0x15
0000000142171257 0f8581000000                   jne        0x1421712de
000000014217125d f30f6f056824b800               movdqu     xmm0, xmmword ptr [rip + 0xb82468]
0000000142171265 f30f6f08                       movdqu     xmm1, xmmword ptr [rax]
0000000142171269 660f74c8                       pcmpeqb    xmm1, xmm0
000000014217126d f30f6f4005                     movdqu     xmm0, xmmword ptr [rax + 5]
0000000142171272 f30f6f155824b800               movdqu     xmm2, xmmword ptr [rip + 0xb82458]
000000014217127a 660f74d0                       pcmpeqb    xmm2, xmm0
000000014217127e 660fdbd1                       pand       xmm2, xmm1
0000000142171282 660fd7ca                       pmovmskb   ecx, xmm2
0000000142171286 81f9ffff0000                   cmp        ecx, 0xffff
000000014217128c 7550                           jne        0x1421712de
000000014217128e 48b81600000000000080           movabs     rax, 0x8000000000000016
0000000142171298 e909020000                     jmp        0x1421714a6
000000014217129d 48c7c0feffffff                 mov        rax, 0xfffffffffffffffe
00000001421712a4 e908010000                     jmp        0x1421713b1
00000001421712a9 f30f6f05c722b800               movdqu     xmm0, xmmword ptr [rip + 0xb822c7]
00000001421712b1 f30f6f08                       movdqu     xmm1, xmmword ptr [rax]
00000001421712b5 660f74c8                       pcmpeqb    xmm1, xmm0
00000001421712b9 f30f6f400c                     movdqu     xmm0, xmmword ptr [rax + 0xc]
00000001421712be f30f6f15be22b800               movdqu     xmm2, xmmword ptr [rip + 0xb822be]
00000001421712c6 660f74d0                       pcmpeqb    xmm2, xmm0
00000001421712ca 660fdbd1                       pand       xmm2, xmm1
00000001421712ce 660fd7ca                       pmovmskb   ecx, xmm2
00000001421712d2 81f9ffff0000                   cmp        ecx, 0xffff
00000001421712d8 0f84be010000                   je         0x14217149c
00000001421712de 4c89742420                     mov        qword ptr [rsp + 0x20], r14
00000001421712e3 488d8d20010000                 lea        rcx, [rbp + 0x120]
00000001421712ea 4889c2                         mov        rdx, rax
00000001421712ed 4989f9                         mov        r9, rdi
00000001421712f0 e87b300800                     call       0x1421f4370
00000001421712f5 90                             nop        
00000001421712f6 488b9578010000                 mov        rdx, qword ptr [rbp + 0x178]
00000001421712fd 4885d2                         test       rdx, rdx
0000000142171300 7412                           je         0x142171314
0000000142171302 41b801000000                   mov        r8d, 1
0000000142171308 488b8d68010000                 mov        rcx, qword ptr [rbp + 0x168]
000000014217130f e8ec894cfe                     call       0x140639d00
0000000142171314 488b8520010000                 mov        rax, qword ptr [rbp + 0x120]
000000014217131b 0f108528010000                 movups     xmm0, xmmword ptr [rbp + 0x128]
0000000142171322 0f2985a0000000                 movaps     xmmword ptr [rbp + 0xa0], xmm0
0000000142171329 488b8d38010000                 mov        rcx, qword ptr [rbp + 0x138]
0000000142171330 48898db0000000                 mov        qword ptr [rbp + 0xb0], rcx
0000000142171337 f30f6f8d40010000               movdqu     xmm1, xmmword ptr [rbp + 0x140]
000000014217133f 660f7f4dd0                     movdqa     xmmword ptr [rbp - 0x30], xmm1
0000000142171344 0f294570                       movaps     xmmword ptr [rbp + 0x70], xmm0
0000000142171348 48898d80000000                 mov        qword ptr [rbp + 0x80], rcx
000000014217134f 4883f8fe                       cmp        rax, -2
0000000142171353 7552                           jne        0x1421713a7
0000000142171355 660f6f4570                     movdqa     xmm0, xmmword ptr [rbp + 0x70]
000000014217135a 660f7f45e0                     movdqa     xmmword ptr [rbp - 0x20], xmm0
000000014217135f 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000142171366 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014217136a 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014217136e f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000142171373 48c706feffffff                 mov        qword ptr [rsi], 0xfffffffffffffffe
000000014217137a 488d8d88000000                 lea        rcx, [rbp + 0x88]
0000000142171381 e8aa3788ff                     call       0x1419f4b30
0000000142171386 90                             nop        
0000000142171387 488d8d50010000                 lea        rcx, [rbp + 0x150]
000000014217138e e89d3788ff                     call       0x1419f4b30
0000000142171393 90                             nop        
0000000142171394 4883bd80010000fd               cmp        qword ptr [rbp + 0x180], -3
000000014217139c 0f860bfeffff                   jbe        0x1421711ad
00000001421713a2 e9de000000                     jmp        0x142171485
00000001421713a7 660f6f45d0                     movdqa     xmm0, xmmword ptr [rbp - 0x30]
00000001421713ac 660f7f45b0                     movdqa     xmmword ptr [rbp - 0x50], xmm0
00000001421713b1 0f284570                       movaps     xmm0, xmmword ptr [rbp + 0x70]
00000001421713b5 0f2945e0                       movaps     xmmword ptr [rbp - 0x20], xmm0
00000001421713b9 488b8d80000000                 mov        rcx, qword ptr [rbp + 0x80]
00000001421713c0 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001421713c4 48894e78                       mov        qword ptr [rsi + 0x78], rcx
00000001421713c8 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
00000001421713cc 0f104500                       movups     xmm0, xmmword ptr [rbp]
00000001421713d0 f30f6f4d10                     movdqu     xmm1, xmmword ptr [rbp + 0x10]
00000001421713d5 f30f6f5520                     movdqu     xmm2, xmmword ptr [rbp + 0x20]
00000001421713da 0f2985f0000000                 movaps     xmmword ptr [rbp + 0xf0], xmm0
00000001421713e1 660f7f8d00010000               movdqa     xmmword ptr [rbp + 0x100], xmm1
00000001421713e9 660f7f9510010000               movdqa     xmmword ptr [rbp + 0x110], xmm2
00000001421713f1 0f289d50010000                 movaps     xmm3, xmmword ptr [rbp + 0x150]
00000001421713f8 0f299dc0000000                 movaps     xmmword ptr [rbp + 0xc0], xmm3
00000001421713ff 488b8d60010000                 mov        rcx, qword ptr [rbp + 0x160]
0000000142171406 48898dd0000000                 mov        qword ptr [rbp + 0xd0], rcx
000000014217140d 0f10a588000000                 movups     xmm4, xmmword ptr [rbp + 0x88]
0000000142171414 0f11a5d8000000                 movups     xmmword ptr [rbp + 0xd8], xmm4
000000014217141b 488b8d98000000                 mov        rcx, qword ptr [rbp + 0x98]
0000000142171422 48898de8000000                 mov        qword ptr [rbp + 0xe8], rcx
0000000142171429 f30f7f5650                     movdqu     xmmword ptr [rsi + 0x50], xmm2
000000014217142e f30f7f4e40                     movdqu     xmmword ptr [rsi + 0x40], xmm1
0000000142171433 0f114630                       movups     xmmword ptr [rsi + 0x30], xmm0
0000000142171437 0f111e                         movups     xmmword ptr [rsi], xmm3
000000014217143a 488b8de0000000                 mov        rcx, qword ptr [rbp + 0xe0]
0000000142171441 48894e20                       mov        qword ptr [rsi + 0x20], rcx
0000000142171445 488b8de8000000                 mov        rcx, qword ptr [rbp + 0xe8]
000000014217144c 48894e28                       mov        qword ptr [rsi + 0x28], rcx
0000000142171450 488b8dd0000000                 mov        rcx, qword ptr [rbp + 0xd0]
0000000142171457 48894e10                       mov        qword ptr [rsi + 0x10], rcx
000000014217145b 488b8dd8000000                 mov        rcx, qword ptr [rbp + 0xd8]
0000000142171462 48894e18                       mov        qword ptr [rsi + 0x18], rcx
0000000142171466 48894660                       mov        qword ptr [rsi + 0x60], rax
000000014217146a 660f6f45b0                     movdqa     xmm0, xmmword ptr [rbp - 0x50]
000000014217146f f30f7f8680000000               movdqu     xmmword ptr [rsi + 0x80], xmm0
0000000142171477 4488be90000000                 mov        byte ptr [rsi + 0x90], r15b
000000014217147e 4488a691000000                 mov        byte ptr [rsi + 0x91], r12b
0000000142171485 4889f0                         mov        rax, rsi
0000000142171488 4881c418020000                 add        rsp, 0x218
000000014217148f 5b                             pop        rbx
0000000142171490 5f                             pop        rdi
0000000142171491 5e                             pop        rsi
0000000142171492 415c                           pop        r12
0000000142171494 415d                           pop        r13
0000000142171496 415e                           pop        r14
0000000142171498 415f                           pop        r15
000000014217149a 5d                             pop        rbp
000000014217149b c3                             ret        
000000014217149c 48b80500000000000080           movabs     rax, 0x8000000000000005
00000001421714a6 48898520010000                 mov        qword ptr [rbp + 0x120], rax
00000001421714ad 488b9578010000                 mov        rdx, qword ptr [rbp + 0x178]
00000001421714b4 4885d2                         test       rdx, rdx
00000001421714b7 0f8545feffff                   jne        0x142171302
00000001421714bd e952feffff                     jmp        0x142171314
00000001421714c2 c6858f01000001                 mov        byte ptr [rbp + 0x18f], 1
00000001421714c9 b901000000                     mov        ecx, 1
00000001421714ce ba27000000                     mov        edx, 0x27
00000001421714d3 e8f3e75f00                     call       0x14276fccb
00000001421714d8 90                             nop        
00000001421714d9 eb29                           jmp        0x142171504
00000001421714db b901000000                     mov        ecx, 1
00000001421714e0 ba21000000                     mov        edx, 0x21
00000001421714e5 e8e1e75f00                     call       0x14276fccb
00000001421714ea 90                             nop        
00000001421714eb eb17                           jmp        0x142171504
00000001421714ed c6858f01000001                 mov        byte ptr [rbp + 0x18f], 1
00000001421714f4 b901000000                     mov        ecx, 1
00000001421714f9 ba27000000                     mov        edx, 0x27
00000001421714fe e8c8e75f00                     call       0x14276fccb
0000000142171503 90                             nop        
0000000142171504 0f0b                           ud2        
