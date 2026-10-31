0000000141e7b040 55                             push       rbp
0000000141e7b041 4157                           push       r15
0000000141e7b043 4156                           push       r14
0000000141e7b045 4155                           push       r13
0000000141e7b047 4154                           push       r12
0000000141e7b049 56                             push       rsi
0000000141e7b04a 57                             push       rdi
0000000141e7b04b 53                             push       rbx
0000000141e7b04c 4881eca8030000                 sub        rsp, 0x3a8
0000000141e7b053 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141e7b05b 660f7fb510030000               movdqa     xmmword ptr [rbp + 0x310], xmm6
0000000141e7b063 48c78508030000feffffff         mov        qword ptr [rbp + 0x308], 0xfffffffffffffffe
0000000141e7b06e 4489cb                         mov        ebx, r9d
0000000141e7b071 4589c6                         mov        r14d, r8d
0000000141e7b074 4889d7                         mov        rdi, rdx
0000000141e7b077 48898da8020000                 mov        qword ptr [rbp + 0x2a8], rcx
0000000141e7b07e 488b8590030000                 mov        rax, qword ptr [rbp + 0x390]
0000000141e7b085 4c8b6810                       mov        r13, qword ptr [rax + 0x10]
0000000141e7b089 4d85ed                         test       r13, r13
0000000141e7b08c 4c89ade0020000                 mov        qword ptr [rbp + 0x2e0], r13
0000000141e7b093 0f84d0000000                   je         0x141e7b169
0000000141e7b099 448875c0                       mov        byte ptr [rbp - 0x40], r14b
0000000141e7b09d 488b87e01a0000                 mov        rax, qword ptr [rdi + 0x1ae0]
0000000141e7b0a4 488b8fe81a0000                 mov        rcx, qword ptr [rdi + 0x1ae8]
0000000141e7b0ab 488d0c88                       lea        rcx, [rax + rcx*4]
0000000141e7b0af 488985d8000000                 mov        qword ptr [rbp + 0xd8], rax
0000000141e7b0b6 48898de0000000                 mov        qword ptr [rbp + 0xe0], rcx
0000000141e7b0bd 4889bde8000000                 mov        qword ptr [rbp + 0xe8], rdi
0000000141e7b0c4 488d45c0                       lea        rax, [rbp - 0x40]
0000000141e7b0c8 488985f0000000                 mov        qword ptr [rbp + 0xf0], rax
0000000141e7b0cf c6850703000001                 mov        byte ptr [rbp + 0x307], 1
0000000141e7b0d6 488d4d48                       lea        rcx, [rbp + 0x48]
0000000141e7b0da 488d95d8000000                 lea        rdx, [rbp + 0xd8]
0000000141e7b0e1 e84a976700                     call       0x1424f4830
0000000141e7b0e6 90                             nop        
0000000141e7b0e7 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000141e7b0eb 488985f8020000                 mov        qword ptr [rbp + 0x2f8], rax
0000000141e7b0f2 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000141e7b0f6 488985f0020000                 mov        qword ptr [rbp + 0x2f0], rax
0000000141e7b0fd 488b4558                       mov        rax, qword ptr [rbp + 0x58]
0000000141e7b101 4885c0                         test       rax, rax
0000000141e7b104 7441                           je         0x141e7b147
0000000141e7b106 4c8ba5f0020000                 mov        r12, qword ptr [rbp + 0x2f0]
0000000141e7b10d 498d3484                       lea        rsi, [r12 + rax*4]
0000000141e7b111 4c8dbdd8000000                 lea        r15, [rbp + 0xd8]
0000000141e7b118 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141e7b120 458b0424                       mov        r8d, dword ptr [r12]
0000000141e7b124 4c89f9                         mov        rcx, r15
0000000141e7b127 4889fa                         mov        rdx, rdi
0000000141e7b12a e841faffff                     call       0x141e7ab70
0000000141e7b12f 90                             nop        
0000000141e7b130 4883bdd8000000ff               cmp        qword ptr [rbp + 0xd8], -1
0000000141e7b138 0f857b010000                   jne        0x141e7b2b9
0000000141e7b13e 4983c404                       add        r12, 4
0000000141e7b142 4939f4                         cmp        r12, rsi
0000000141e7b145 75d9                           jne        0x141e7b120
0000000141e7b147 488b95f8020000                 mov        rdx, qword ptr [rbp + 0x2f8]
0000000141e7b14e 4885d2                         test       rdx, rdx
0000000141e7b151 7416                           je         0x141e7b169
0000000141e7b153 48c1e202                       shl        rdx, 2
0000000141e7b157 41b804000000                   mov        r8d, 4
0000000141e7b15d 488b8df0020000                 mov        rcx, qword ptr [rbp + 0x2f0]
0000000141e7b164 e897eb7bfe                     call       0x140639d00
0000000141e7b169 488b8590030000                 mov        rax, qword ptr [rbp + 0x390]
0000000141e7b170 488b08                         mov        rcx, qword ptr [rax]
0000000141e7b173 48898df0020000                 mov        qword ptr [rbp + 0x2f0], rcx
0000000141e7b17a 488b4008                       mov        rax, qword ptr [rax + 8]
0000000141e7b17e 4a8d34a8                       lea        rsi, [rax + r13*4]
0000000141e7b182 49bc2000000000000080           movabs     r12, 0x8000000000000020
0000000141e7b18c 4c8dbdd8000000                 lea        r15, [rbp + 0xd8]
0000000141e7b193 488985f8020000                 mov        qword ptr [rbp + 0x2f8], rax
0000000141e7b19a 4989c5                         mov        r13, rax
0000000141e7b19d 4939f5                         cmp        r13, rsi
0000000141e7b1a0 7441                           je         0x141e7b1e3
0000000141e7b1a2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141e7b1b0 418b4500                       mov        eax, dword ptr [r13]
0000000141e7b1b4 4488b5e8000000                 mov        byte ptr [rbp + 0xe8], r14b
0000000141e7b1bb 899de0000000                   mov        dword ptr [rbp + 0xe0], ebx
0000000141e7b1c1 8985e4000000                   mov        dword ptr [rbp + 0xe4], eax
0000000141e7b1c7 4c89a5d8000000                 mov        qword ptr [rbp + 0xd8], r12
0000000141e7b1ce 4889f9                         mov        rcx, rdi
0000000141e7b1d1 4c89fa                         mov        rdx, r15
0000000141e7b1d4 e89796d7ff                     call       0x141bf4870
0000000141e7b1d9 90                             nop        
0000000141e7b1da 4983c504                       add        r13, 4
0000000141e7b1de 4939f5                         cmp        r13, rsi
0000000141e7b1e1 75cd                           jne        0x141e7b1b0
0000000141e7b1e3 488bb5e0020000                 mov        rsi, qword ptr [rbp + 0x2e0]
0000000141e7b1ea 4885f6                         test       rsi, rsi
0000000141e7b1ed 0f848b000000                   je         0x141e7b27e
0000000141e7b1f3 4c8d3cb500000000               lea        r15, [rsi*4]
0000000141e7b1fb e8b03a58fe                     call       0x1403fecb0
0000000141e7b200 ba04000000                     mov        edx, 4
0000000141e7b205 4c89f9                         mov        rcx, r15
0000000141e7b208 e8e3ea7bfe                     call       0x140639cf0
0000000141e7b20d 4885c0                         test       rax, rax
0000000141e7b210 0f84c5090000                   je         0x141e7bbdb
0000000141e7b216 4989c4                         mov        r12, rax
0000000141e7b219 4889c1                         mov        rcx, rax
0000000141e7b21c 488b95f8020000                 mov        rdx, qword ptr [rbp + 0x2f8]
0000000141e7b223 4d89f8                         mov        r8, r15
0000000141e7b226 e8e7df8c00                     call       0x142749212
0000000141e7b22b 4488b5fc000000                 mov        byte ptr [rbp + 0xfc], r14b
0000000141e7b232 899df8000000                   mov        dword ptr [rbp + 0xf8], ebx
0000000141e7b238 4889b5e0000000                 mov        qword ptr [rbp + 0xe0], rsi
0000000141e7b23f 4c89a5e8000000                 mov        qword ptr [rbp + 0xe8], r12
0000000141e7b246 4889b5f0000000                 mov        qword ptr [rbp + 0xf0], rsi
0000000141e7b24d 48b82100000000000080           movabs     rax, 0x8000000000000021
0000000141e7b257 488985d8000000                 mov        qword ptr [rbp + 0xd8], rax
0000000141e7b25e 488d95d8000000                 lea        rdx, [rbp + 0xd8]
0000000141e7b265 4889f9                         mov        rcx, rdi
0000000141e7b268 e80396d7ff                     call       0x141bf4870
0000000141e7b26d 90                             nop        
0000000141e7b26e 488b85a8020000                 mov        rax, qword ptr [rbp + 0x2a8]
0000000141e7b275 488bb5e0020000                 mov        rsi, qword ptr [rbp + 0x2e0]
0000000141e7b27c eb07                           jmp        0x141e7b285
0000000141e7b27e 488b85a8020000                 mov        rax, qword ptr [rbp + 0x2a8]
0000000141e7b285 488b8df0020000                 mov        rcx, qword ptr [rbp + 0x2f0]
0000000141e7b28c 488908                         mov        qword ptr [rax], rcx
0000000141e7b28f 488b8df8020000                 mov        rcx, qword ptr [rbp + 0x2f8]
0000000141e7b296 48894808                       mov        qword ptr [rax + 8], rcx
0000000141e7b29a 48897010                       mov        qword ptr [rax + 0x10], rsi
0000000141e7b29e 0f28b510030000                 movaps     xmm6, xmmword ptr [rbp + 0x310]
0000000141e7b2a5 4881c4a8030000                 add        rsp, 0x3a8
0000000141e7b2ac 5b                             pop        rbx
0000000141e7b2ad 5f                             pop        rdi
0000000141e7b2ae 5e                             pop        rsi
0000000141e7b2af 415c                           pop        r12
0000000141e7b2b1 415d                           pop        r13
0000000141e7b2b3 415e                           pop        r14
0000000141e7b2b5 415f                           pop        r15
0000000141e7b2b7 5d                             pop        rbp
0000000141e7b2b8 c3                             ret        
0000000141e7b2b9 488d8dd8000000                 lea        rcx, [rbp + 0xd8]
0000000141e7b2c0 e8eba3b7ff                     call       0x1419f56b0
0000000141e7b2c5 90                             nop        
0000000141e7b2c6 488b95f8020000                 mov        rdx, qword ptr [rbp + 0x2f8]
0000000141e7b2cd 4885d2                         test       rdx, rdx
0000000141e7b2d0 7416                           je         0x141e7b2e8
0000000141e7b2d2 48c1e202                       shl        rdx, 2
0000000141e7b2d6 41b804000000                   mov        r8d, 4
0000000141e7b2dc 488b8df0020000                 mov        rcx, qword ptr [rbp + 0x2f0]
0000000141e7b2e3 e818ea7bfe                     call       0x140639d00
0000000141e7b2e8 488b8590030000                 mov        rax, qword ptr [rbp + 0x390]
0000000141e7b2ef 488b4008                       mov        rax, qword ptr [rax + 8]
0000000141e7b2f3 488985f8020000                 mov        qword ptr [rbp + 0x2f8], rax
0000000141e7b2fa f30f7e352e3de100               movq       xmm6, qword ptr [rip + 0xe13d2e]
0000000141e7b302 31c0                           xor        eax, eax
0000000141e7b304 eb11                           jmp        0x141e7b317
0000000141e7b306 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141e7b310 488b85f0020000                 mov        rax, qword ptr [rbp + 0x2f0]
0000000141e7b317 4c39e8                         cmp        rax, r13
0000000141e7b31a 0f8371070000                   jae        0x141e7ba91
0000000141e7b320 48898598020000                 mov        qword ptr [rbp + 0x298], rax
0000000141e7b327 48ffc0                         inc        rax
0000000141e7b32a 488985f0020000                 mov        qword ptr [rbp + 0x2f0], rax
0000000141e7b331 48c785b802000000000000         mov        qword ptr [rbp + 0x2b8], 0
0000000141e7b33c 48c785c002000004000000         mov        qword ptr [rbp + 0x2c0], 4
0000000141e7b347 48c785c802000000000000         mov        qword ptr [rbp + 0x2c8], 0
0000000141e7b352 488bb7e01a0000                 mov        rsi, qword ptr [rdi + 0x1ae0]
0000000141e7b359 488b87e81a0000                 mov        rax, qword ptr [rdi + 0x1ae8]
0000000141e7b360 4c8d2c86                       lea        r13, [rsi + rax*4]
0000000141e7b364 48c1e002                       shl        rax, 2
0000000141e7b368 488b8f981a0000                 mov        rcx, qword ptr [rdi + 0x1a98]
0000000141e7b36f 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
0000000141e7b376 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141e7b380 4885c0                         test       rax, rax
0000000141e7b383 0f8497060000                   je         0x141e7ba20
0000000141e7b389 448b3e                         mov        r15d, dword ptr [rsi]
0000000141e7b38c 4c39fa                         cmp        rdx, r15
0000000141e7b38f 0f86f5070000                   jbe        0x141e7bb8a
0000000141e7b395 4883c604                       add        rsi, 4
0000000141e7b399 4e8b04f9                       mov        r8, qword ptr [rcx + r15*8]
0000000141e7b39d 4883c0fc                       add        rax, -4
0000000141e7b3a1 4538b01c010000                 cmp        byte ptr [r8 + 0x11c], r14b
0000000141e7b3a8 75d6                           jne        0x141e7b380
0000000141e7b3aa e8013958fe                     call       0x1403fecb0
0000000141e7b3af b910000000                     mov        ecx, 0x10
0000000141e7b3b4 ba04000000                     mov        edx, 4
0000000141e7b3b9 e832e97bfe                     call       0x140639cf0
0000000141e7b3be 4885c0                         test       rax, rax
0000000141e7b3c1 0f8402080000                   je         0x141e7bbc9
0000000141e7b3c7 448938                         mov        dword ptr [rax], r15d
0000000141e7b3ca 48c785d800000004000000         mov        qword ptr [rbp + 0xd8], 4
0000000141e7b3d5 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
0000000141e7b3dc 41bf01000000                   mov        r15d, 1
0000000141e7b3e2 4c89bde8000000                 mov        qword ptr [rbp + 0xe8], r15
0000000141e7b3e9 488b8f981a0000                 mov        rcx, qword ptr [rdi + 0x1a98]
0000000141e7b3f0 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
0000000141e7b3f7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141e7b400 4c39ee                         cmp        rsi, r13
0000000141e7b403 745b                           je         0x141e7b460
0000000141e7b405 448b26                         mov        r12d, dword ptr [rsi]
0000000141e7b408 4c39e2                         cmp        rdx, r12
0000000141e7b40b 0f868b070000                   jbe        0x141e7bb9c
0000000141e7b411 4883c604                       add        rsi, 4
0000000141e7b415 4e8b04e1                       mov        r8, qword ptr [rcx + r12*8]
0000000141e7b419 4538b01c010000                 cmp        byte ptr [r8 + 0x11c], r14b
0000000141e7b420 75de                           jne        0x141e7b400
0000000141e7b422 4c3bbdd8000000                 cmp        r15, qword ptr [rbp + 0xd8]
0000000141e7b429 752c                           jne        0x141e7b457
0000000141e7b42b 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000141e7b434 41b801000000                   mov        r8d, 1
0000000141e7b43a 41b904000000                   mov        r9d, 4
0000000141e7b440 488d8dd8000000                 lea        rcx, [rbp + 0xd8]
0000000141e7b447 4c89fa                         mov        rdx, r15
0000000141e7b44a e8b1578d00                     call       0x142750c00
0000000141e7b44f 90                             nop        
0000000141e7b450 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
0000000141e7b457 468924b8                       mov        dword ptr [rax + r15*4], r12d
0000000141e7b45b 49ffc7                         inc        r15
0000000141e7b45e eb82                           jmp        0x141e7b3e2
0000000141e7b460 488b85d8000000                 mov        rax, qword ptr [rbp + 0xd8]
0000000141e7b467 488985d0020000                 mov        qword ptr [rbp + 0x2d0], rax
0000000141e7b46e 4c8ba5e0000000                 mov        r12, qword ptr [rbp + 0xe0]
0000000141e7b475 4b8d34bc                       lea        rsi, [r12 + r15*4]
0000000141e7b479 4c89a5b0020000                 mov        qword ptr [rbp + 0x2b0], r12
0000000141e7b480 4c8bade0020000                 mov        r13, qword ptr [rbp + 0x2e0]
0000000141e7b487 eb10                           jmp        0x141e7b499
0000000141e7b489 0f1f8000000000                 nop        dword ptr [rax]
0000000141e7b490 4939f4                         cmp        r12, rsi
0000000141e7b493 0f8497050000                   je         0x141e7ba30
0000000141e7b499 458b3c24                       mov        r15d, dword ptr [r12]
0000000141e7b49d 4983c404                       add        r12, 4
0000000141e7b4a1 488b85c0020000                 mov        rax, qword ptr [rbp + 0x2c0]
0000000141e7b4a8 488b8dc8020000                 mov        rcx, qword ptr [rbp + 0x2c8]
0000000141e7b4af 48c1e102                       shl        rcx, 2
0000000141e7b4b3 31d2                           xor        edx, edx
0000000141e7b4b5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141e7b4c0 4839d1                         cmp        rcx, rdx
0000000141e7b4c3 741b                           je         0x141e7b4e0
0000000141e7b4c5 44393c10                       cmp        dword ptr [rax + rdx], r15d
0000000141e7b4c9 488d5204                       lea        rdx, [rdx + 4]
0000000141e7b4cd 75f1                           jne        0x141e7b4c0
0000000141e7b4cf ebbf                           jmp        0x141e7b490
0000000141e7b4d1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141e7b4e0 4889f9                         mov        rcx, rdi
0000000141e7b4e3 4489f2                         mov        edx, r14d
0000000141e7b4e6 4589f8                         mov        r8d, r15d
0000000141e7b4e9 e8120b0000                     call       0x141e7c000
0000000141e7b4ee 90                             nop        
0000000141e7b4ef 84c0                           test       al, al
0000000141e7b4f1 749d                           je         0x141e7b490
0000000141e7b4f3 488bb5c8020000                 mov        rsi, qword ptr [rbp + 0x2c8]
0000000141e7b4fa 483bb5b8020000                 cmp        rsi, qword ptr [rbp + 0x2b8]
0000000141e7b501 750d                           jne        0x141e7b510
0000000141e7b503 488d8db8020000                 lea        rcx, [rbp + 0x2b8]
0000000141e7b50a e891988d00                     call       0x142754da0
0000000141e7b50f 90                             nop        
0000000141e7b510 488b85c0020000                 mov        rax, qword ptr [rbp + 0x2c0]
0000000141e7b517 44893cb0                       mov        dword ptr [rax + rsi*4], r15d
0000000141e7b51b 48ffc6                         inc        rsi
0000000141e7b51e 4889b5c8020000                 mov        qword ptr [rbp + 0x2c8], rsi
0000000141e7b525 488b85f8020000                 mov        rax, qword ptr [rbp + 0x2f8]
0000000141e7b52c 488b8d98020000                 mov        rcx, qword ptr [rbp + 0x298]
0000000141e7b533 660f6e0488                     movd       xmm0, dword ptr [rax + rcx*4]
0000000141e7b538 48c785d800000000000000         mov        qword ptr [rbp + 0xd8], 0
0000000141e7b543 48c785e000000002000000         mov        qword ptr [rbp + 0xe0], 2
0000000141e7b54e 660f70c000                     pshufd     xmm0, xmm0, 0
0000000141e7b553 660ffec6                       paddd      xmm0, xmm6
0000000141e7b557 660fd685e8000000               movq       qword ptr [rbp + 0xe8], xmm0
0000000141e7b55f 488d8d80020000                 lea        rcx, [rbp + 0x280]
0000000141e7b566 488d95d8000000                 lea        rdx, [rbp + 0xd8]
0000000141e7b56d e84eb46500                     call       0x1424d69c0
0000000141e7b572 90                             nop        
0000000141e7b573 4c8bad88020000                 mov        r13, qword ptr [rbp + 0x288]
0000000141e7b57a 488bb590020000                 mov        rsi, qword ptr [rbp + 0x290]
0000000141e7b581 4989f4                         mov        r12, rsi
0000000141e7b584 49c1e405                       shl        r12, 5
0000000141e7b588 4889f0                         mov        rax, rsi
0000000141e7b58b 48c1e83b                       shr        rax, 0x3b
0000000141e7b58f 0f95c0                         setne      al
0000000141e7b592 48b9f8ffffffffffff7f           movabs     rcx, 0x7ffffffffffffff8
0000000141e7b59c 4939cc                         cmp        r12, rcx
0000000141e7b59f 0f97c1                         seta       cl
0000000141e7b5a2 08c1                           or         cl, al
0000000141e7b5a4 4c89ade8020000                 mov        qword ptr [rbp + 0x2e8], r13
0000000141e7b5ab 0f85cc040000                   jne        0x141e7ba7d
0000000141e7b5b1 4d85e4                         test       r12, r12
0000000141e7b5b4 7435                           je         0x141e7b5eb
0000000141e7b5b6 e8f53658fe                     call       0x1403fecb0
0000000141e7b5bb 41bd08000000                   mov        r13d, 8
0000000141e7b5c1 ba08000000                     mov        edx, 8
0000000141e7b5c6 4c89e1                         mov        rcx, r12
0000000141e7b5c9 e822e77bfe                     call       0x140639cf0
0000000141e7b5ce 4885c0                         test       rax, rax
0000000141e7b5d1 0f84a9040000                   je         0x141e7ba80
0000000141e7b5d7 4889f1                         mov        rcx, rsi
0000000141e7b5da 4c8bade8020000                 mov        r13, qword ptr [rbp + 0x2e8]
0000000141e7b5e1 4885f6                         test       rsi, rsi
0000000141e7b5e4 7515                           jne        0x141e7b5fb
0000000141e7b5e6 e9cc000000                     jmp        0x141e7b6b7
0000000141e7b5eb b808000000                     mov        eax, 8
0000000141e7b5f0 31c9                           xor        ecx, ecx
0000000141e7b5f2 4885f6                         test       rsi, rsi
0000000141e7b5f5 0f84bc000000                   je         0x141e7b6b7
0000000141e7b5fb 89f2                           mov        edx, esi
0000000141e7b5fd 83e203                         and        edx, 3
0000000141e7b600 4883fe04                       cmp        rsi, 4
0000000141e7b604 7305                           jae        0x141e7b60b
0000000141e7b606 4531c0                         xor        r8d, r8d
0000000141e7b609 eb6e                           jmp        0x141e7b679
0000000141e7b60b 4989f1                         mov        r9, rsi
0000000141e7b60e 49b8fcffffffffffff07           movabs     r8, 0x7fffffffffffffc
0000000141e7b618 4d21c1                         and        r9, r8
0000000141e7b61b 4c8d5068                       lea        r10, [rax + 0x68]
0000000141e7b61f 4531c0                         xor        r8d, r8d
0000000141e7b622 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141e7b630 4f635c8500                     movsxd     r11, dword ptr [r13 + r8*4]
0000000141e7b635 41c6429802                     mov        byte ptr [r10 - 0x68], 2
0000000141e7b63a 4d895aa0                       mov        qword ptr [r10 - 0x60], r11
0000000141e7b63e 4f635c8504                     movsxd     r11, dword ptr [r13 + r8*4 + 4]
0000000141e7b643 41c642b802                     mov        byte ptr [r10 - 0x48], 2
0000000141e7b648 4d895ac0                       mov        qword ptr [r10 - 0x40], r11
0000000141e7b64c 4f635c8508                     movsxd     r11, dword ptr [r13 + r8*4 + 8]
0000000141e7b651 41c642d802                     mov        byte ptr [r10 - 0x28], 2
0000000141e7b656 4d895ae0                       mov        qword ptr [r10 - 0x20], r11
0000000141e7b65a 4f635c850c                     movsxd     r11, dword ptr [r13 + r8*4 + 0xc]
0000000141e7b65f 41c642f802                     mov        byte ptr [r10 - 8], 2
0000000141e7b664 4d891a                         mov        qword ptr [r10], r11
0000000141e7b667 4983c004                       add        r8, 4
0000000141e7b66b 4983ea80                       sub        r10, -0x80
0000000141e7b66f 4d39c1                         cmp        r9, r8
0000000141e7b672 75bc                           jne        0x141e7b630
0000000141e7b674 4885d2                         test       rdx, rdx
0000000141e7b677 743e                           je         0x141e7b6b7
0000000141e7b679 4e8d0c8500000000               lea        r9, [r8*4]
0000000141e7b681 4d01e9                         add        r9, r13
0000000141e7b684 49c1e005                       shl        r8, 5
0000000141e7b688 4901c0                         add        r8, rax
0000000141e7b68b 4983c008                       add        r8, 8
0000000141e7b68f c1e202                         shl        edx, 2
0000000141e7b692 4531d2                         xor        r10d, r10d
0000000141e7b695 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141e7b6a0 4f631c11                       movsxd     r11, dword ptr [r9 + r10]
0000000141e7b6a4 43c644d0f802                   mov        byte ptr [r8 + r10*8 - 8], 2
0000000141e7b6aa 4f891cd0                       mov        qword ptr [r8 + r10*8], r11
0000000141e7b6ae 4983c204                       add        r10, 4
0000000141e7b6b2 4c39d2                         cmp        rdx, r10
0000000141e7b6b5 75e9                           jne        0x141e7b6a0
0000000141e7b6b7 4488b581000000                 mov        byte ptr [rbp + 0x81], r14b
0000000141e7b6be c7456801000000                 mov        dword ptr [rbp + 0x68], 1
0000000141e7b6c5 44897d6c                       mov        dword ptr [rbp + 0x6c], r15d
0000000141e7b6c9 c6858000000060                 mov        byte ptr [rbp + 0x80], 0x60
0000000141e7b6d0 48894d50                       mov        qword ptr [rbp + 0x50], rcx
0000000141e7b6d4 48894558                       mov        qword ptr [rbp + 0x58], rax
0000000141e7b6d8 48897560                       mov        qword ptr [rbp + 0x60], rsi
0000000141e7b6dc 48c7457000000000               mov        qword ptr [rbp + 0x70], 0
0000000141e7b6e4 48c7457801000000               mov        qword ptr [rbp + 0x78], 1
0000000141e7b6ec 48c7454807000000               mov        qword ptr [rbp + 0x48], 7
0000000141e7b6f4 488d8dd8000000                 lea        rcx, [rbp + 0xd8]
0000000141e7b6fb 4889fa                         mov        rdx, rdi
0000000141e7b6fe 4c8d4548                       lea        r8, [rbp + 0x48]
0000000141e7b702 e8395cd6ff                     call       0x141be1340
0000000141e7b707 90                             nop        
0000000141e7b708 488b85d8000000                 mov        rax, qword ptr [rbp + 0xd8]
0000000141e7b70f 4883f8ff                       cmp        rax, -1
0000000141e7b713 4c8bade8020000                 mov        r13, qword ptr [rbp + 0x2e8]
0000000141e7b71a 0f848d010000                   je         0x141e7b8ad
0000000141e7b720 83f80b                         cmp        eax, 0xb
0000000141e7b723 0f855b010000                   jne        0x141e7b884
0000000141e7b729 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
0000000141e7b730 488985d8020000                 mov        qword ptr [rbp + 0x2d8], rax
0000000141e7b737 488b8de8000000                 mov        rcx, qword ptr [rbp + 0xe8]
0000000141e7b73e 4883bdf000000000               cmp        qword ptr [rbp + 0xf0], 0
0000000141e7b746 0f8446010000                   je         0x141e7b892
0000000141e7b74c 4c8b21                         mov        r12, qword ptr [rcx]
0000000141e7b74f 4939f4                         cmp        r12, rsi
0000000141e7b752 0f833a010000                   jae        0x141e7b892
0000000141e7b758 48898da0020000                 mov        qword ptr [rbp + 0x2a0], rcx
0000000141e7b75f 488d8dd8000000                 lea        rcx, [rbp + 0xd8]
0000000141e7b766 4889fa                         mov        rdx, rdi
0000000141e7b769 4589f8                         mov        r8d, r15d
0000000141e7b76c e8fff3ffff                     call       0x141e7ab70
0000000141e7b771 90                             nop        
0000000141e7b772 4883bdd8000000ff               cmp        qword ptr [rbp + 0xd8], -1
0000000141e7b77a 0f842e040000                   je         0x141e7bbae
0000000141e7b780 0f108548010000                 movups     xmm0, xmmword ptr [rbp + 0x148]
0000000141e7b787 0f294530                       movaps     xmmword ptr [rbp + 0x30], xmm0
0000000141e7b78b 0f108538010000                 movups     xmm0, xmmword ptr [rbp + 0x138]
0000000141e7b792 0f294520                       movaps     xmmword ptr [rbp + 0x20], xmm0
0000000141e7b796 0f108528010000                 movups     xmm0, xmmword ptr [rbp + 0x128]
0000000141e7b79d 0f294510                       movaps     xmmword ptr [rbp + 0x10], xmm0
0000000141e7b7a1 0f108518010000                 movups     xmm0, xmmword ptr [rbp + 0x118]
0000000141e7b7a8 0f294500                       movaps     xmmword ptr [rbp], xmm0
0000000141e7b7ac f30f6f85d8000000               movdqu     xmm0, xmmword ptr [rbp + 0xd8]
0000000141e7b7b4 0f108de8000000                 movups     xmm1, xmmword ptr [rbp + 0xe8]
0000000141e7b7bb 0f1095f8000000                 movups     xmm2, xmmword ptr [rbp + 0xf8]
0000000141e7b7c2 0f109d08010000                 movups     xmm3, xmmword ptr [rbp + 0x108]
0000000141e7b7c9 0f295df0                       movaps     xmmword ptr [rbp - 0x10], xmm3
0000000141e7b7cd 0f2955e0                       movaps     xmmword ptr [rbp - 0x20], xmm2
0000000141e7b7d1 0f294dd0                       movaps     xmmword ptr [rbp - 0x30], xmm1
0000000141e7b7d5 660f7f45c0                     movdqa     xmmword ptr [rbp - 0x40], xmm0
0000000141e7b7da c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141e7b7e2 48c744242800000000             mov        qword ptr [rsp + 0x28], 0
0000000141e7b7eb 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
0000000141e7b7f4 4889f9                         mov        rcx, rdi
0000000141e7b7f7 4489f2                         mov        edx, r14d
0000000141e7b7fa 4589f8                         mov        r8d, r15d
0000000141e7b7fd 4c8d4dc0                       lea        r9, [rbp - 0x40]
0000000141e7b801 e8caeffcff                     call       0x141e4a7d0
0000000141e7b806 90                             nop        
0000000141e7b807 488b87c00b0000                 mov        rax, qword ptr [rdi + 0xbc0]
0000000141e7b80e 4885c0                         test       rax, rax
0000000141e7b811 0f840f010000                   je         0x141e7b926
0000000141e7b817 488b8fc80b0000                 mov        rcx, qword ptr [rdi + 0xbc8]
0000000141e7b81e 440fb7808e000000               movzx      r8d, word ptr [rax + 0x8e]
0000000141e7b826 4589c1                         mov        r9d, r8d
0000000141e7b829 41c1e102                       shl        r9d, 2
0000000141e7b82d 48c7c2ffffffff                 mov        rdx, 0xffffffffffffffff
0000000141e7b834 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141e7b840 4d85c9                         test       r9, r9
0000000141e7b843 7428                           je         0x141e7b86d
0000000141e7b845 443b7c9064                     cmp        r15d, dword ptr [rax + rdx*4 + 0x64]
0000000141e7b84a 410f97c2                       seta       r10b
0000000141e7b84e 4180da00                       sbb        r10b, 0
0000000141e7b852 48ffc2                         inc        rdx
0000000141e7b855 4983c1fc                       add        r9, -4
0000000141e7b859 4180fa01                       cmp        r10b, 1
0000000141e7b85d 74e1                           je         0x141e7b840
0000000141e7b85f 450fb6c2                       movzx      r8d, r10b
0000000141e7b863 4585c0                         test       r8d, r8d
0000000141e7b866 7508                           jne        0x141e7b870
0000000141e7b868 e989000000                     jmp        0x141e7b8f6
0000000141e7b86d 4c89c2                         mov        rdx, r8
0000000141e7b870 4883e901                       sub        rcx, 1
0000000141e7b874 0f8272010000                   jb         0x141e7b9ec
0000000141e7b87a 488b84d090000000               mov        rax, qword ptr [rax + rdx*8 + 0x90]
0000000141e7b882 eb9a                           jmp        0x141e7b81e
0000000141e7b884 488d8dd8000000                 lea        rcx, [rbp + 0xd8]
0000000141e7b88b e8d0a6c9ff                     call       0x141b15f60
0000000141e7b890 eb1b                           jmp        0x141e7b8ad
0000000141e7b892 488b95d8020000                 mov        rdx, qword ptr [rbp + 0x2d8]
0000000141e7b899 4885d2                         test       rdx, rdx
0000000141e7b89c 740f                           je         0x141e7b8ad
0000000141e7b89e 48c1e203                       shl        rdx, 3
0000000141e7b8a2 41b808000000                   mov        r8d, 8
0000000141e7b8a8 e853e47bfe                     call       0x140639d00
0000000141e7b8ad 488b9580020000                 mov        rdx, qword ptr [rbp + 0x280]
0000000141e7b8b4 4885d2                         test       rdx, rdx
0000000141e7b8b7 7412                           je         0x141e7b8cb
0000000141e7b8b9 48c1e202                       shl        rdx, 2
0000000141e7b8bd 41b804000000                   mov        r8d, 4
0000000141e7b8c3 4c89e9                         mov        rcx, r13
0000000141e7b8c6 e835e47bfe                     call       0x140639d00
0000000141e7b8cb 488b95d0020000                 mov        rdx, qword ptr [rbp + 0x2d0]
0000000141e7b8d2 4885d2                         test       rdx, rdx
0000000141e7b8d5 0f8477faffff                   je         0x141e7b352
0000000141e7b8db 48c1e202                       shl        rdx, 2
0000000141e7b8df 41b804000000                   mov        r8d, 4
0000000141e7b8e5 488b8db0020000                 mov        rcx, qword ptr [rbp + 0x2b0]
0000000141e7b8ec e80fe47bfe                     call       0x140639d00
0000000141e7b8f1 e95cfaffff                     jmp        0x141e7b352
0000000141e7b8f6 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
0000000141e7b8fd 48898de8000000                 mov        qword ptr [rbp + 0xe8], rcx
0000000141e7b904 488995f0000000                 mov        qword ptr [rbp + 0xf0], rdx
0000000141e7b90b 488d87c00b0000                 lea        rax, [rdi + 0xbc0]
0000000141e7b912 488985f8000000                 mov        qword ptr [rbp + 0xf8], rax
0000000141e7b919 48c785d800000000000000         mov        qword ptr [rbp + 0xd8], 0
0000000141e7b924 eb20                           jmp        0x141e7b946
0000000141e7b926 488d87c00b0000                 lea        rax, [rdi + 0xbc0]
0000000141e7b92d 488985d8000000                 mov        qword ptr [rbp + 0xd8], rax
0000000141e7b934 48c785e000000000000000         mov        qword ptr [rbp + 0xe0], 0
0000000141e7b93f 4489bdf8000000                 mov        dword ptr [rbp + 0xf8], r15d
0000000141e7b946 448bbfb02d0000                 mov        r15d, dword ptr [rdi + 0x2db0]
0000000141e7b94d 488d8dd8000000                 lea        rcx, [rbp + 0xd8]
0000000141e7b954 4489fa                         mov        edx, r15d
0000000141e7b957 4531c0                         xor        r8d, r8d
0000000141e7b95a e861f55a00                     call       0x14242aec0
0000000141e7b95f 90                             nop        
0000000141e7b960 443938                         cmp        dword ptr [rax], r15d
0000000141e7b963 7507                           jne        0x141e7b96c
0000000141e7b965 8b4804                         mov        ecx, dword ptr [rax + 4]
0000000141e7b968 ffc1                           inc        ecx
0000000141e7b96a eb0f                           jmp        0x141e7b97b
0000000141e7b96c 448938                         mov        dword ptr [rax], r15d
0000000141e7b96f c7400400000000                 mov        dword ptr [rax + 4], 0
0000000141e7b976 b901000000                     mov        ecx, 1
0000000141e7b97b 488b95e8020000                 mov        rdx, qword ptr [rbp + 0x2e8]
0000000141e7b982 894804                         mov        dword ptr [rax + 4], ecx
0000000141e7b985 428b04a2                       mov        eax, dword ptr [rdx + r12*4]
0000000141e7b989 488b8df8020000                 mov        rcx, qword ptr [rbp + 0x2f8]
0000000141e7b990 488b9598020000                 mov        rdx, qword ptr [rbp + 0x298]
0000000141e7b997 890491                         mov        dword ptr [rcx + rdx*4], eax
0000000141e7b99a 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141e7b99e e80d9db7ff                     call       0x1419f56b0
0000000141e7b9a3 90                             nop        
0000000141e7b9a4 488b95d8020000                 mov        rdx, qword ptr [rbp + 0x2d8]
0000000141e7b9ab 4885d2                         test       rdx, rdx
0000000141e7b9ae 7416                           je         0x141e7b9c6
0000000141e7b9b0 48c1e203                       shl        rdx, 3
0000000141e7b9b4 41b808000000                   mov        r8d, 8
0000000141e7b9ba 488b8da0020000                 mov        rcx, qword ptr [rbp + 0x2a0]
0000000141e7b9c1 e83ae37bfe                     call       0x140639d00
0000000141e7b9c6 488b9580020000                 mov        rdx, qword ptr [rbp + 0x280]
0000000141e7b9cd 4885d2                         test       rdx, rdx
0000000141e7b9d0 488b8de8020000                 mov        rcx, qword ptr [rbp + 0x2e8]
0000000141e7b9d7 0f84eefeffff                   je         0x141e7b8cb
0000000141e7b9dd 48c1e202                       shl        rdx, 2
0000000141e7b9e1 41b804000000                   mov        r8d, 4
0000000141e7b9e7 e9dafeffff                     jmp        0x141e7b8c6
0000000141e7b9ec 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
0000000141e7b9f3 48c785e800000000000000         mov        qword ptr [rbp + 0xe8], 0
0000000141e7b9fe 488995f0000000                 mov        qword ptr [rbp + 0xf0], rdx
0000000141e7ba05 488d87c00b0000                 lea        rax, [rdi + 0xbc0]
0000000141e7ba0c 488985d8000000                 mov        qword ptr [rbp + 0xd8], rax
0000000141e7ba13 e927ffffff                     jmp        0x141e7b93f
0000000141e7ba18 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141e7ba20 4c8bade0020000                 mov        r13, qword ptr [rbp + 0x2e0]
0000000141e7ba27 eb29                           jmp        0x141e7ba52
0000000141e7ba29 0f1f8000000000                 nop        dword ptr [rax]
0000000141e7ba30 488b95d0020000                 mov        rdx, qword ptr [rbp + 0x2d0]
0000000141e7ba37 4885d2                         test       rdx, rdx
0000000141e7ba3a 7416                           je         0x141e7ba52
0000000141e7ba3c 48c1e202                       shl        rdx, 2
0000000141e7ba40 41b804000000                   mov        r8d, 4
0000000141e7ba46 488b8db0020000                 mov        rcx, qword ptr [rbp + 0x2b0]
0000000141e7ba4d e8aee27bfe                     call       0x140639d00
0000000141e7ba52 488b95b8020000                 mov        rdx, qword ptr [rbp + 0x2b8]
0000000141e7ba59 4885d2                         test       rdx, rdx
0000000141e7ba5c 0f84aef8ffff                   je         0x141e7b310
0000000141e7ba62 488b8dc0020000                 mov        rcx, qword ptr [rbp + 0x2c0]
0000000141e7ba69 48c1e202                       shl        rdx, 2
0000000141e7ba6d 41b804000000                   mov        r8d, 4
0000000141e7ba73 e888e27bfe                     call       0x140639d00
0000000141e7ba78 e993f8ffff                     jmp        0x141e7b310
0000000141e7ba7d 4531ed                         xor        r13d, r13d
0000000141e7ba80 4c89e9                         mov        rcx, r13
0000000141e7ba83 4c89e2                         mov        rdx, r12
0000000141e7ba86 e840428f00                     call       0x14276fccb
0000000141e7ba8b 90                             nop        
0000000141e7ba8c e968010000                     jmp        0x141e7bbf9
0000000141e7ba91 488b8590030000                 mov        rax, qword ptr [rbp + 0x390]
0000000141e7ba98 488b00                         mov        rax, qword ptr [rax]
0000000141e7ba9b 488985f0020000                 mov        qword ptr [rbp + 0x2f0], rax
0000000141e7baa2 488b85f8020000                 mov        rax, qword ptr [rbp + 0x2f8]
0000000141e7baa9 4a8d34a8                       lea        rsi, [rax + r13*4]
0000000141e7baad 49bc2000000000000080           movabs     r12, 0x8000000000000020
0000000141e7bab7 4c8dbdd8000000                 lea        r15, [rbp + 0xd8]
0000000141e7babe 4989c5                         mov        r13, rax
0000000141e7bac1 4939f5                         cmp        r13, rsi
0000000141e7bac4 743d                           je         0x141e7bb03
0000000141e7bac6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141e7bad0 418b4500                       mov        eax, dword ptr [r13]
0000000141e7bad4 4488b5e8000000                 mov        byte ptr [rbp + 0xe8], r14b
0000000141e7badb 899de0000000                   mov        dword ptr [rbp + 0xe0], ebx
0000000141e7bae1 8985e4000000                   mov        dword ptr [rbp + 0xe4], eax
0000000141e7bae7 4c89a5d8000000                 mov        qword ptr [rbp + 0xd8], r12
0000000141e7baee 4889f9                         mov        rcx, rdi
0000000141e7baf1 4c89fa                         mov        rdx, r15
0000000141e7baf4 e8778dd7ff                     call       0x141bf4870
0000000141e7baf9 90                             nop        
0000000141e7bafa 4983c504                       add        r13, 4
0000000141e7bafe 4939f5                         cmp        r13, rsi
0000000141e7bb01 75cd                           jne        0x141e7bad0
0000000141e7bb03 488bb5e0020000                 mov        rsi, qword ptr [rbp + 0x2e0]
0000000141e7bb0a 4c8d3cb500000000               lea        r15, [rsi*4]
0000000141e7bb12 e8993158fe                     call       0x1403fecb0
0000000141e7bb17 ba04000000                     mov        edx, 4
0000000141e7bb1c 4c89f9                         mov        rcx, r15
0000000141e7bb1f e8cce17bfe                     call       0x140639cf0
0000000141e7bb24 4885c0                         test       rax, rax
0000000141e7bb27 0f84be000000                   je         0x141e7bbeb
0000000141e7bb2d 4989c4                         mov        r12, rax
0000000141e7bb30 4889c1                         mov        rcx, rax
0000000141e7bb33 488b95f8020000                 mov        rdx, qword ptr [rbp + 0x2f8]
0000000141e7bb3a 4d89f8                         mov        r8, r15
0000000141e7bb3d e8d0d68c00                     call       0x142749212
0000000141e7bb42 4488b5fc000000                 mov        byte ptr [rbp + 0xfc], r14b
0000000141e7bb49 899df8000000                   mov        dword ptr [rbp + 0xf8], ebx
0000000141e7bb4f 4889b5e0000000                 mov        qword ptr [rbp + 0xe0], rsi
0000000141e7bb56 4c89a5e8000000                 mov        qword ptr [rbp + 0xe8], r12
0000000141e7bb5d 4889b5f0000000                 mov        qword ptr [rbp + 0xf0], rsi
0000000141e7bb64 48b82100000000000080           movabs     rax, 0x8000000000000021
0000000141e7bb6e 488985d8000000                 mov        qword ptr [rbp + 0xd8], rax
0000000141e7bb75 488d95d8000000                 lea        rdx, [rbp + 0xd8]
0000000141e7bb7c 4889f9                         mov        rcx, rdi
0000000141e7bb7f e8ec8cd7ff                     call       0x141bf4870
0000000141e7bb84 90                             nop        
0000000141e7bb85 e9e4f6ffff                     jmp        0x141e7b26e
0000000141e7bb8a 4c8d053f37e100                 lea        r8, [rip + 0xe1373f]
0000000141e7bb91 4c89f9                         mov        rcx, r15
0000000141e7bb94 e88a448f00                     call       0x142770023
0000000141e7bb99 90                             nop        
0000000141e7bb9a eb5d                           jmp        0x141e7bbf9
0000000141e7bb9c 4c8d052d37e100                 lea        r8, [rip + 0xe1372d]
0000000141e7bba3 4c89e1                         mov        rcx, r12
0000000141e7bba6 e878448f00                     call       0x142770023
0000000141e7bbab 90                             nop        
0000000141e7bbac eb4b                           jmp        0x141e7bbf9
0000000141e7bbae 488d0d6338e100                 lea        rcx, [rip + 0xe13863]
0000000141e7bbb5 4c8d059c05e200                 lea        r8, [rip + 0xe2059c]
0000000141e7bbbc ba09000000                     mov        edx, 9
0000000141e7bbc1 e87a438f00                     call       0x14276ff40
0000000141e7bbc6 90                             nop        
0000000141e7bbc7 eb30                           jmp        0x141e7bbf9
0000000141e7bbc9 b904000000                     mov        ecx, 4
0000000141e7bbce ba10000000                     mov        edx, 0x10
0000000141e7bbd3 e8f3408f00                     call       0x14276fccb
0000000141e7bbd8 90                             nop        
0000000141e7bbd9 eb1e                           jmp        0x141e7bbf9
0000000141e7bbdb b904000000                     mov        ecx, 4
0000000141e7bbe0 4c89fa                         mov        rdx, r15
0000000141e7bbe3 e8e3408f00                     call       0x14276fccb
0000000141e7bbe8 90                             nop        
0000000141e7bbe9 eb0e                           jmp        0x141e7bbf9
0000000141e7bbeb b904000000                     mov        ecx, 4
0000000141e7bbf0 4c89fa                         mov        rdx, r15
0000000141e7bbf3 e8d3408f00                     call       0x14276fccb
0000000141e7bbf8 90                             nop        
0000000141e7bbf9 0f0b                           ud2        
