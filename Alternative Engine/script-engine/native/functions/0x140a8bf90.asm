0000000140a8bf90 55                             push       rbp
0000000140a8bf91 4157                           push       r15
0000000140a8bf93 4156                           push       r14
0000000140a8bf95 4155                           push       r13
0000000140a8bf97 4154                           push       r12
0000000140a8bf99 56                             push       rsi
0000000140a8bf9a 57                             push       rdi
0000000140a8bf9b 53                             push       rbx
0000000140a8bf9c b848110000                     mov        eax, 0x1148
0000000140a8bfa1 e8aac6cb01                     call       0x142748650
0000000140a8bfa6 4829c4                         sub        rsp, rax
0000000140a8bfa9 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140a8bfb1 48c785c0100000feffffff         mov        qword ptr [rbp + 0x10c0], 0xfffffffffffffffe
0000000140a8bfbc 4c898de80f0000                 mov        qword ptr [rbp + 0xfe8], r9
0000000140a8bfc3 4c8985f00f0000                 mov        qword ptr [rbp + 0xff0], r8
0000000140a8bfca 4989d4                         mov        r12, rdx
0000000140a8bfcd 4989ce                         mov        r14, rcx
0000000140a8bfd0 488d158ccad601                 lea        rdx, [rip + 0x1d6ca8c]
0000000140a8bfd7 488d8df80f0000                 lea        rcx, [rbp + 0xff8]
0000000140a8bfde 41b811000000                   mov        r8d, 0x11
0000000140a8bfe4 4d89e1                         mov        r9, r12
0000000140a8bfe7 e834a9f4ff                     call       0x1409d6920
0000000140a8bfec 498b0424                       mov        rax, qword ptr [r12]
0000000140a8bff0 488b88e81a0000                 mov        rcx, qword ptr [rax + 0x1ae8]
0000000140a8bff7 4885c9                         test       rcx, rcx
0000000140a8bffa 4c89a5a0100000                 mov        qword ptr [rbp + 0x10a0], r12
0000000140a8c001 0f842e010000                   je         0x140a8c135
0000000140a8c007 488bb8e01a0000                 mov        rdi, qword ptr [rax + 0x1ae0]
0000000140a8c00e 488d1c8f                       lea        rbx, [rdi + rcx*4]
0000000140a8c012 488db5b80d0000                 lea        rsi, [rbp + 0xdb8]
0000000140a8c019 49bf1600000000000040           movabs     r15, 0x4000000000000016
0000000140a8c023 eb28                           jmp        0x140a8c04d
0000000140a8c025 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140a8c030 4d39e5                         cmp        r13, r12
0000000140a8c033 4c8ba5a0100000                 mov        r12, qword ptr [rbp + 0x10a0]
0000000140a8c03a 0f85f9000000                   jne        0x140a8c139
0000000140a8c040 4883c704                       add        rdi, 4
0000000140a8c044 4839df                         cmp        rdi, rbx
0000000140a8c047 0f84e8000000                   je         0x140a8c135
0000000140a8c04d 448b07                         mov        r8d, dword ptr [rdi]
0000000140a8c050 498b1424                       mov        rdx, qword ptr [r12]
0000000140a8c054 488b82a01a0000                 mov        rax, qword ptr [rdx + 0x1aa0]
0000000140a8c05b 4c39c0                         cmp        rax, r8
0000000140a8c05e 0f8686250000                   jbe        0x140a8e5ea
0000000140a8c064 488b82981a0000                 mov        rax, qword ptr [rdx + 0x1a98]
0000000140a8c06b 4a8b04c0                       mov        rax, qword ptr [rax + r8*8]
0000000140a8c06f 0fb6801c010000                 movzx      eax, byte ptr [rax + 0x11c]
0000000140a8c076 413a8424b8000000               cmp        al, byte ptr [r12 + 0xb8]
0000000140a8c07e 75c0                           jne        0x140a8c040
0000000140a8c080 4889f1                         mov        rcx, rsi
0000000140a8c083 e8a8893501                     call       0x141de4a30
0000000140a8c088 90                             nop        
0000000140a8c089 488b8dc00d0000                 mov        rcx, qword ptr [rbp + 0xdc0]
0000000140a8c090 4c69a5c80d000088020000         imul       r12, qword ptr [rbp + 0xdc8], 0x288
0000000140a8c09b 4901cc                         add        r12, rcx
0000000140a8c09e 48898db0100000                 mov        qword ptr [rbp + 0x10b0], rcx
0000000140a8c0a5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140a8c0b0 4989cd                         mov        r13, rcx
0000000140a8c0b3 4c39e1                         cmp        rcx, r12
0000000140a8c0b6 7446                           je         0x140a8c0fe
0000000140a8c0b8 498b4d68                       mov        rcx, qword ptr [r13 + 0x68]
0000000140a8c0bc 496b457078                     imul       rax, qword ptr [r13 + 0x70], 0x78
0000000140a8c0c1 4531c0                         xor        r8d, r8d
0000000140a8c0c4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140a8c0d0 4c89c2                         mov        rdx, r8
0000000140a8c0d3 4c39c0                         cmp        rax, r8
0000000140a8c0d6 7410                           je         0x140a8c0e8
0000000140a8c0d8 4c8b0c11                       mov        r9, qword ptr [rcx + rdx]
0000000140a8c0dc 49d1e9                         shr        r9, 1
0000000140a8c0df 4c8d4278                       lea        r8, [rdx + 0x78]
0000000140a8c0e3 4d39f9                         cmp        r9, r15
0000000140a8c0e6 75e8                           jne        0x140a8c0d0
0000000140a8c0e8 498d8d88020000                 lea        rcx, [r13 + 0x288]
0000000140a8c0ef 4839d0                         cmp        rax, rdx
0000000140a8c0f2 74bc                           je         0x140a8c0b0
0000000140a8c0f4 4983bd38010000ff               cmp        qword ptr [r13 + 0x138], -1
0000000140a8c0fc 75b2                           jne        0x140a8c0b0
0000000140a8c0fe 4889f1                         mov        rcx, rsi
0000000140a8c101 e87ab52300                     call       0x140cc7680
0000000140a8c106 90                             nop        
0000000140a8c107 488b85b80d0000                 mov        rax, qword ptr [rbp + 0xdb8]
0000000140a8c10e 4885c0                         test       rax, rax
0000000140a8c111 0f8419ffffff                   je         0x140a8c030
0000000140a8c117 4869d088020000                 imul       rdx, rax, 0x288
0000000140a8c11e 41b808000000                   mov        r8d, 8
0000000140a8c124 488b8db0100000                 mov        rcx, qword ptr [rbp + 0x10b0]
0000000140a8c12b e8d0dbbaff                     call       0x140639d00
0000000140a8c130 e9fbfeffff                     jmp        0x140a8c030
0000000140a8c135 31c0                           xor        eax, eax
0000000140a8c137 eb02                           jmp        0x140a8c13b
0000000140a8c139 b001                           mov        al, 1
0000000140a8c13b 888587100000                   mov        byte ptr [rbp + 0x1087], al
0000000140a8c141 e81a2dc901                     call       0x14271ee60
0000000140a8c146 90                             nop        
0000000140a8c147 48898508080000                 mov        qword ptr [rbp + 0x808], rax
0000000140a8c14e 899510080000                   mov        dword ptr [rbp + 0x810], edx
0000000140a8c154 488b8500100000                 mov        rax, qword ptr [rbp + 0x1000]
0000000140a8c15b 48698d08100000a8010000         imul       rcx, qword ptr [rbp + 0x1008], 0x1a8
0000000140a8c166 4801c1                         add        rcx, rax
0000000140a8c169 488985b80d0000                 mov        qword ptr [rbp + 0xdb8], rax
0000000140a8c170 48898dc00d0000                 mov        qword ptr [rbp + 0xdc0], rcx
0000000140a8c177 488b85f00f0000                 mov        rax, qword ptr [rbp + 0xff0]
0000000140a8c17e 488985c80d0000                 mov        qword ptr [rbp + 0xdc8], rax
0000000140a8c185 488b85e80f0000                 mov        rax, qword ptr [rbp + 0xfe8]
0000000140a8c18c 488985d00d0000                 mov        qword ptr [rbp + 0xdd0], rax
0000000140a8c193 488d8587100000                 lea        rax, [rbp + 0x1087]
0000000140a8c19a 488985d80d0000                 mov        qword ptr [rbp + 0xdd8], rax
0000000140a8c1a1 4c89a5e00d0000                 mov        qword ptr [rbp + 0xde0], r12
0000000140a8c1a8 488d8d58060000                 lea        rcx, [rbp + 0x658]
0000000140a8c1af 488d95b80d0000                 lea        rdx, [rbp + 0xdb8]
0000000140a8c1b6 e8759d1e00                     call       0x140c75f30
0000000140a8c1bb 90                             nop        
0000000140a8c1bc 488d8d08080000                 lea        rcx, [rbp + 0x808]
0000000140a8c1c3 e8482ec901                     call       0x14271f010
0000000140a8c1c8 90                             nop        
0000000140a8c1c9 4189d1                         mov        r9d, edx
0000000140a8c1cc 488d0da1c8d601                 lea        rcx, [rip + 0x1d6c8a1]
0000000140a8c1d3 ba14000000                     mov        edx, 0x14
0000000140a8c1d8 4989c0                         mov        r8, rax
0000000140a8c1db e8b05eca00                     call       0x141732090
0000000140a8c1e0 90                             nop        
0000000140a8c1e1 4c89b5b00d0000                 mov        qword ptr [rbp + 0xdb0], r14
0000000140a8c1e8 488b8568060000                 mov        rax, qword ptr [rbp + 0x668]
0000000140a8c1ef 48898520100000                 mov        qword ptr [rbp + 0x1020], rax
0000000140a8c1f6 0f108558060000                 movups     xmm0, xmmword ptr [rbp + 0x658]
0000000140a8c1fd 0f298510100000                 movaps     xmmword ptr [rbp + 0x1010], xmm0
0000000140a8c204 488b9518100000                 mov        rdx, qword ptr [rbp + 0x1018]
0000000140a8c20b 4c69c0a8010000                 imul       r8, rax, 0x1a8
0000000140a8c212 4901d0                         add        r8, rdx
0000000140a8c215 c6859710000001                 mov        byte ptr [rbp + 0x1097], 1
0000000140a8c21c 488d8d980d0000                 lea        rcx, [rbp + 0xd98]
0000000140a8c223 e8981e1f00                     call       0x140c7e0c0
0000000140a8c228 90                             nop        
0000000140a8c229 498b0424                       mov        rax, qword ptr [r12]
0000000140a8c22d 80b8bf2d000003                 cmp        byte ptr [rax + 0x2dbf], 3
0000000140a8c234 0f85dd000000                   jne        0x140a8c317
0000000140a8c23a c685bd10000001                 mov        byte ptr [rbp + 0x10bd], 1
0000000140a8c241 e81a2cc901                     call       0x14271ee60
0000000140a8c246 90                             nop        
0000000140a8c247 488985b80d0000                 mov        qword ptr [rbp + 0xdb8], rax
0000000140a8c24e 8995c00d0000                   mov        dword ptr [rbp + 0xdc0], edx
0000000140a8c254 c685bd10000001                 mov        byte ptr [rbp + 0x10bd], 1
0000000140a8c25b 488b8da0100000                 mov        rcx, qword ptr [rbp + 0x10a0]
0000000140a8c262 e899d60000                     call       0x140a99900
0000000140a8c267 90                             nop        
0000000140a8c268 88c3                           mov        bl, al
0000000140a8c26a c685bd10000001                 mov        byte ptr [rbp + 0x10bd], 1
0000000140a8c271 488db5b80d0000                 lea        rsi, [rbp + 0xdb8]
0000000140a8c278 4889f1                         mov        rcx, rsi
0000000140a8c27b e8902dc901                     call       0x14271f010
0000000140a8c280 90                             nop        
0000000140a8c281 4189d1                         mov        r9d, edx
0000000140a8c284 c685bd10000001                 mov        byte ptr [rbp + 0x10bd], 1
0000000140a8c28b 488d0df6c7d601                 lea        rcx, [rip + 0x1d6c7f6]
0000000140a8c292 ba14000000                     mov        edx, 0x14
0000000140a8c297 4989c0                         mov        r8, rax
0000000140a8c29a e8f15dca00                     call       0x141732090
0000000140a8c29f 90                             nop        
0000000140a8c2a0 84db                           test       bl, bl
0000000140a8c2a2 7473                           je         0x140a8c317
0000000140a8c2a4 488b8518100000                 mov        rax, qword ptr [rbp + 0x1018]
0000000140a8c2ab 4c8bbd20100000                 mov        r15, qword ptr [rbp + 0x1020]
0000000140a8c2b2 4969dfa8010000                 imul       rbx, r15, 0x1a8
0000000140a8c2b9 4801c3                         add        rbx, rax
0000000140a8c2bc 48899d10080000                 mov        qword ptr [rbp + 0x810], rbx
0000000140a8c2c3 488b8da0100000                 mov        rcx, qword ptr [rbp + 0x10a0]
0000000140a8c2ca 48898d18080000                 mov        qword ptr [rbp + 0x818], rcx
0000000140a8c2d1 4d85ff                         test       r15, r15
0000000140a8c2d4 7441                           je         0x140a8c317
0000000140a8c2d6 4c8db0a8010000                 lea        r14, [rax + 0x1a8]
0000000140a8c2dd 4c89b508080000                 mov        qword ptr [rbp + 0x808], r14
0000000140a8c2e4 833804                         cmp        dword ptr [rax], 4
0000000140a8c2e7 7524                           jne        0x140a8c30d
0000000140a8c2e9 8bb8a0010000                   mov        edi, dword ptr [rax + 0x1a0]
0000000140a8c2ef c685bd10000001                 mov        byte ptr [rbp + 0x10bd], 1
0000000140a8c2f6 89fa                           mov        edx, edi
0000000140a8c2f8 e8e3660100                     call       0x140aa29e0
0000000140a8c2fd 90                             nop        
0000000140a8c2fe 84c0                           test       al, al
0000000140a8c300 488b8da0100000                 mov        rcx, qword ptr [rbp + 0x10a0]
0000000140a8c307 0f8594010000                   jne        0x140a8c4a1
0000000140a8c30d 4983ff01                       cmp        r15, 1
0000000140a8c311 0f8555010000                   jne        0x140a8c46c
0000000140a8c317 31c0                           xor        eax, eax
0000000140a8c319 8985680f0000                   mov        dword ptr [rbp + 0xf68], eax
0000000140a8c31f c685bd10000001                 mov        byte ptr [rbp + 0x10bd], 1
0000000140a8c326 e8352bc901                     call       0x14271ee60
0000000140a8c32b 90                             nop        
0000000140a8c32c 488985b80d0000                 mov        qword ptr [rbp + 0xdb8], rax
0000000140a8c333 8995c00d0000                   mov        dword ptr [rbp + 0xdc0], edx
0000000140a8c339 c685bd10000001                 mov        byte ptr [rbp + 0x10bd], 1
0000000140a8c340 488b8da0100000                 mov        rcx, qword ptr [rbp + 0x10a0]
0000000140a8c347 e8e46a2800                     call       0x140d12e30
0000000140a8c34c 90                             nop        
0000000140a8c34d 89c7                           mov        edi, eax
0000000140a8c34f c685bd10000001                 mov        byte ptr [rbp + 0x10bd], 1
0000000140a8c356 488d8db80d0000                 lea        rcx, [rbp + 0xdb8]
0000000140a8c35d e8ae2cc901                     call       0x14271f010
0000000140a8c362 90                             nop        
0000000140a8c363 4189d1                         mov        r9d, edx
0000000140a8c366 c685bd10000001                 mov        byte ptr [rbp + 0x10bd], 1
0000000140a8c36d 488d0d28c7d601                 lea        rcx, [rip + 0x1d6c728]
0000000140a8c374 ba11000000                     mov        edx, 0x11
0000000140a8c379 4989c0                         mov        r8, rax
0000000140a8c37c e80f5dca00                     call       0x141732090
0000000140a8c381 90                             nop        
0000000140a8c382 89bd2c100000                   mov        dword ptr [rbp + 0x102c], edi
0000000140a8c388 488b85a0100000                 mov        rax, qword ptr [rbp + 0x10a0]
0000000140a8c38f 4c8b00                         mov        r8, qword ptr [rax]
0000000140a8c392 440fb688b8000000               movzx      r9d, byte ptr [rax + 0xb8]
0000000140a8c39a 410fb6c9                       movzx      ecx, r9b
0000000140a8c39e 498b90d01a0000                 mov        rdx, qword ptr [r8 + 0x1ad0]
0000000140a8c3a5 4839ca                         cmp        rdx, rcx
0000000140a8c3a8 0f86d7220000                   jbe        0x140a8e685
0000000140a8c3ae 4869c1b8000000                 imul       rax, rcx, 0xb8
0000000140a8c3b5 498b88c81a0000                 mov        rcx, qword ptr [r8 + 0x1ac8]
0000000140a8c3bc 488b840188000000               mov        rax, qword ptr [rcx + rax + 0x88]
0000000140a8c3c4 498b98e81a0000                 mov        rbx, qword ptr [r8 + 0x1ae8]
0000000140a8c3cb 4885db                         test       rbx, rbx
0000000140a8c3ce 0f84a4030000                   je         0x140a8c778
0000000140a8c3d4 48898598100000                 mov        qword ptr [rbp + 0x1098], rax
0000000140a8c3db 4d8b98e01a0000                 mov        r11, qword ptr [r8 + 0x1ae0]
0000000140a8c3e2 4d8ba8981a0000                 mov        r13, qword ptr [r8 + 0x1a98]
0000000140a8c3e9 4d8bb0a01a0000                 mov        r14, qword ptr [r8 + 0x1aa0]
0000000140a8c3f0 4531ff                         xor        r15d, r15d
0000000140a8c3f3 31f6                           xor        esi, esi
0000000140a8c3f5 48899db0100000                 mov        qword ptr [rbp + 0x10b0], rbx
0000000140a8c3fc eb21                           jmp        0x140a8c41f
0000000140a8c3fe 6690                           nop        
0000000140a8c400 4901c7                         add        r15, rax
0000000140a8c403 4d89e0                         mov        r8, r12
0000000140a8c406 4189f9                         mov        r9d, edi
0000000140a8c409 4989db                         mov        r11, rbx
0000000140a8c40c 488b9db0100000                 mov        rbx, qword ptr [rbp + 0x10b0]
0000000140a8c413 48ffc6                         inc        rsi
0000000140a8c416 4839de                         cmp        rsi, rbx
0000000140a8c419 0f844a030000                   je         0x140a8c769
0000000140a8c41f 418b14b3                       mov        edx, dword ptr [r11 + rsi*4]
0000000140a8c423 4939d6                         cmp        r14, rdx
0000000140a8c426 0f869f210000                   jbe        0x140a8e5cb
0000000140a8c42c 498b44d500                     mov        rax, qword ptr [r13 + rdx*8]
0000000140a8c431 4438881c010000                 cmp        byte ptr [rax + 0x11c], r9b
0000000140a8c438 75d9                           jne        0x140a8c413
0000000140a8c43a 80b81401000000                 cmp        byte ptr [rax + 0x114], 0
0000000140a8c441 75d0                           jne        0x140a8c413
0000000140a8c443 4c89db                         mov        rbx, r11
0000000140a8c446 4488cf                         mov        dil, r9b
0000000140a8c449 c685bd10000001                 mov        byte ptr [rbp + 0x10bd], 1
0000000140a8c450 4d89c4                         mov        r12, r8
0000000140a8c453 4c89c1                         mov        rcx, r8
0000000140a8c456 e8c538cf00                     call       0x14177fd20
0000000140a8c45b 90                             nop        
0000000140a8c45c eba2                           jmp        0x140a8c400
0000000140a8c45e 6690                           nop        
0000000140a8c460 4d89fe                         mov        r14, r15
0000000140a8c463 4939df                         cmp        r15, rbx
0000000140a8c466 0f84abfeffff                   je         0x140a8c317
0000000140a8c46c 4d8dbea8010000                 lea        r15, [r14 + 0x1a8]
0000000140a8c473 41833e04                       cmp        dword ptr [r14], 4
0000000140a8c477 75e7                           jne        0x140a8c460
0000000140a8c479 418bbea0010000                 mov        edi, dword ptr [r14 + 0x1a0]
0000000140a8c480 c685bd10000001                 mov        byte ptr [rbp + 0x10bd], 1
0000000140a8c487 89fa                           mov        edx, edi
0000000140a8c489 e852650100                     call       0x140aa29e0
0000000140a8c48e 90                             nop        
0000000140a8c48f 84c0                           test       al, al
0000000140a8c491 488b8da0100000                 mov        rcx, qword ptr [rbp + 0x10a0]
0000000140a8c498 74c6                           je         0x140a8c460
0000000140a8c49a 4c89bd08080000                 mov        qword ptr [rbp + 0x808], r15
0000000140a8c4a1 c685bd10000001                 mov        byte ptr [rbp + 0x10bd], 1
0000000140a8c4a8 89fa                           mov        edx, edi
0000000140a8c4aa e88119f8ff                     call       0x140a0de30
0000000140a8c4af 90                             nop        
0000000140a8c4b0 89c3                           mov        ebx, eax
0000000140a8c4b2 488b85a0100000                 mov        rax, qword ptr [rbp + 0x10a0]
0000000140a8c4b9 488b08                         mov        rcx, qword ptr [rax]
0000000140a8c4bc c685bd10000001                 mov        byte ptr [rbp + 0x10bd], 1
0000000140a8c4c3 89fa                           mov        edx, edi
0000000140a8c4c5 e846d43801                     call       0x141e19910
0000000140a8c4ca 90                             nop        
0000000140a8c4cb 488d8dd80d0000                 lea        rcx, [rbp + 0xdd8]
0000000140a8c4d2 448dbbe8030000                 lea        r15d, [rbx + 0x3e8]
0000000140a8c4d9 84c0                           test       al, al
0000000140a8c4db 440f44fb                       cmove      r15d, ebx
0000000140a8c4df 488b85a0100000                 mov        rax, qword ptr [rbp + 0x10a0]
0000000140a8c4e6 488b10                         mov        rdx, qword ptr [rax]
0000000140a8c4e9 440fb680b8000000               movzx      r8d, byte ptr [rax + 0xb8]
0000000140a8c4f1 48c785c80d000000000000         mov        qword ptr [rbp + 0xdc8], 0
0000000140a8c4fc 48c785d00d000008000000         mov        qword ptr [rbp + 0xdd0], 8
0000000140a8c507 c785380f000000000000           mov        dword ptr [rbp + 0xf38], 0
0000000140a8c511 0f57c0                         xorps      xmm0, xmm0
0000000140a8c514 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000140a8c517 48c785e80d000008000000         mov        qword ptr [rbp + 0xde8], 8
0000000140a8c522 0f114118                       movups     xmmword ptr [rcx + 0x18], xmm0
0000000140a8c526 48c785000e000004000000         mov        qword ptr [rbp + 0xe00], 4
0000000140a8c531 0f114130                       movups     xmmword ptr [rcx + 0x30], xmm0
0000000140a8c535 48c785180e000004000000         mov        qword ptr [rbp + 0xe18], 4
0000000140a8c540 0f114148                       movups     xmmword ptr [rcx + 0x48], xmm0
0000000140a8c544 48c785300e000008000000         mov        qword ptr [rbp + 0xe30], 8
0000000140a8c54f 0f1185380e0000                 movups     xmmword ptr [rbp + 0xe38], xmm0
0000000140a8c556 c685200f0000ff                 mov        byte ptr [rbp + 0xf20], 0xff
0000000140a8c55d 48c785480e000008000000         mov        qword ptr [rbp + 0xe48], 8
0000000140a8c568 48c785300f000000000000         mov        qword ptr [rbp + 0xf30], 0
0000000140a8c573 c7853c0f000000000000           mov        dword ptr [rbp + 0xf3c], 0
0000000140a8c57d 48c785b80d000000000000         mov        qword ptr [rbp + 0xdb8], 0
0000000140a8c588 c785480f000000000000           mov        dword ptr [rbp + 0xf48], 0
0000000140a8c592 0f114178                       movups     xmmword ptr [rcx + 0x78], xmm0
0000000140a8c596 48c785600e000004000000         mov        qword ptr [rbp + 0xe60], 4
0000000140a8c5a1 c785400f000000000000           mov        dword ptr [rbp + 0xf40], 0
0000000140a8c5ab 0f118190000000                 movups     xmmword ptr [rcx + 0x90], xmm0
0000000140a8c5b2 48c785780e000004000000         mov        qword ptr [rbp + 0xe78], 4
0000000140a8c5bd c685440f000000                 mov        byte ptr [rbp + 0xf44], 0
0000000140a8c5c4 c685460f000000                 mov        byte ptr [rbp + 0xf46], 0
0000000140a8c5cb 0f1181a8000000                 movups     xmmword ptr [rcx + 0xa8], xmm0
0000000140a8c5d2 48c785900e000004000000         mov        qword ptr [rbp + 0xe90], 4
0000000140a8c5dd 0f1185980e0000                 movups     xmmword ptr [rbp + 0xe98], xmm0
0000000140a8c5e4 c785180f000000000000           mov        dword ptr [rbp + 0xf18], 0
0000000140a8c5ee 48c785e80e0000ffffffff         mov        qword ptr [rbp + 0xee8], 0xffffffffffffffff
0000000140a8c5f9 48c785a80e000004000000         mov        qword ptr [rbp + 0xea8], 4
0000000140a8c604 0f1181d8000000                 movups     xmmword ptr [rcx + 0xd8], xmm0
0000000140a8c60b 48c785c00e000004000000         mov        qword ptr [rbp + 0xec0], 4
0000000140a8c616 0f1185c80e0000                 movups     xmmword ptr [rbp + 0xec8], xmm0
0000000140a8c61d 48c785000f0000ffffffff         mov        qword ptr [rbp + 0xf00], 0xffffffffffffffff
0000000140a8c628 48c785d80e000008000000         mov        qword ptr [rbp + 0xed8], 8
0000000140a8c633 48c785e00e000000000000         mov        qword ptr [rbp + 0xee0], 0
0000000140a8c63e 4889742420                     mov        qword ptr [rsp + 0x20], rsi
0000000140a8c643 488d8d58060000                 lea        rcx, [rbp + 0x658]
0000000140a8c64a 4189f9                         mov        r9d, edi
0000000140a8c64d e80e652601                     call       0x141cf2b60
0000000140a8c652 90                             nop        
0000000140a8c653 488d8d58060000                 lea        rcx, [rbp + 0x658]
0000000140a8c65a e8e1b4f900                     call       0x141a27b40
0000000140a8c65f 90                             nop        
0000000140a8c660 89c6                           mov        esi, eax
0000000140a8c662 488b8558060000                 mov        rax, qword ptr [rbp + 0x658]
0000000140a8c669 4885c0                         test       rax, rax
0000000140a8c66c 7416                           je         0x140a8c684
0000000140a8c66e 488b8d60060000                 mov        rcx, qword ptr [rbp + 0x660]
0000000140a8c675 488d1440                       lea        rdx, [rax + rax*2]
0000000140a8c679 41b801000000                   mov        r8d, 1
0000000140a8c67f e87cd6baff                     call       0x140639d00
0000000140a8c684 488b9570060000                 mov        rdx, qword ptr [rbp + 0x670]
0000000140a8c68b 4885d2                         test       rdx, rdx
0000000140a8c68e 7412                           je         0x140a8c6a2
0000000140a8c690 488b8d78060000                 mov        rcx, qword ptr [rbp + 0x678]
0000000140a8c697 41b801000000                   mov        r8d, 1
0000000140a8c69d e85ed6baff                     call       0x140639d00
0000000140a8c6a2 488d8db80d0000                 lea        rcx, [rbp + 0xdb8]
0000000140a8c6a9 e872d458ff                     call       0x140019b20
0000000140a8c6ae 4489bd680b0000                 mov        dword ptr [rbp + 0xb68], r15d
0000000140a8c6b5 4489bd6c0b0000                 mov        dword ptr [rbp + 0xb6c], r15d
0000000140a8c6bc 89b5700b0000                   mov        dword ptr [rbp + 0xb70], esi
0000000140a8c6c2 488d8dbc090000                 lea        rcx, [rbp + 0x9bc]
0000000140a8c6c9 c685bd10000001                 mov        byte ptr [rbp + 0x10bd], 1
0000000140a8c6d0 488d9508080000                 lea        rdx, [rbp + 0x808]
0000000140a8c6d7 4c8d85680b0000                 lea        r8, [rbp + 0xb68]
0000000140a8c6de e84d9ce9ff                     call       0x140926330
0000000140a8c6e3 90                             nop        
0000000140a8c6e4 488b85a0100000                 mov        rax, qword ptr [rbp + 0x10a0]
0000000140a8c6eb 4c8b00                         mov        r8, qword ptr [rax]
0000000140a8c6ee 440fb688b8000000               movzx      r9d, byte ptr [rax + 0xb8]
0000000140a8c6f6 410fb6c9                       movzx      ecx, r9b
0000000140a8c6fa 498b90d01a0000                 mov        rdx, qword ptr [r8 + 0x1ad0]
0000000140a8c701 4839ca                         cmp        rdx, rcx
0000000140a8c704 0f86d41f0000                   jbe        0x140a8e6de
0000000140a8c70a 8b95c4090000                   mov        edx, dword ptr [rbp + 0x9c4]
0000000140a8c710 4869c1b8000000                 imul       rax, rcx, 0xb8
0000000140a8c717 498b88c81a0000                 mov        rcx, qword ptr [r8 + 0x1ac8]
0000000140a8c71e 488b840188000000               mov        rax, qword ptr [rcx + rax + 0x88]
0000000140a8c726 498b98e81a0000                 mov        rbx, qword ptr [r8 + 0x1ae8]
0000000140a8c72d 4885db                         test       rbx, rbx
0000000140a8c730 0f847d1e0000                   je         0x140a8e5b3
0000000140a8c736 48898588100000                 mov        qword ptr [rbp + 0x1088], rax
0000000140a8c73d 899598100000                   mov        dword ptr [rbp + 0x1098], edx
0000000140a8c743 4d8bb0e01a0000                 mov        r14, qword ptr [r8 + 0x1ae0]
0000000140a8c74a 498bb8981a0000                 mov        rdi, qword ptr [r8 + 0x1a98]
0000000140a8c751 4d8bb8a01a0000                 mov        r15, qword ptr [r8 + 0x1aa0]
0000000140a8c758 4531e4                         xor        r12d, r12d
0000000140a8c75b 31f6                           xor        esi, esi
0000000140a8c75d 48899db0100000                 mov        qword ptr [rbp + 0x10b0], rbx
0000000140a8c764 e916150000                     jmp        0x140a8dc7f
0000000140a8c769 8bbd2c100000                   mov        edi, dword ptr [rbp + 0x102c]
0000000140a8c76f 488b8598100000                 mov        rax, qword ptr [rbp + 0x1098]
0000000140a8c776 eb03                           jmp        0x140a8c77b
0000000140a8c778 4531ff                         xor        r15d, r15d
0000000140a8c77b 29f8                           sub        eax, edi
0000000140a8c77d 4401f8                         add        eax, r15d
0000000140a8c780 8985c40f0000                   mov        dword ptr [rbp + 0xfc4], eax
0000000140a8c786 488b85a0100000                 mov        rax, qword ptr [rbp + 0x10a0]
0000000140a8c78d 488985900d0000                 mov        qword ptr [rbp + 0xd90], rax
0000000140a8c794 488985b80d0000                 mov        qword ptr [rbp + 0xdb8], rax
0000000140a8c79b 488d8510100000                 lea        rax, [rbp + 0x1010]
0000000140a8c7a2 488985c00d0000                 mov        qword ptr [rbp + 0xdc0], rax
0000000140a8c7a9 488d85900d0000                 lea        rax, [rbp + 0xd90]
0000000140a8c7b0 488985c80d0000                 mov        qword ptr [rbp + 0xdc8], rax
0000000140a8c7b7 c685bd10000001                 mov        byte ptr [rbp + 0x10bd], 1
0000000140a8c7be 488d15e8c2d601                 lea        rdx, [rip + 0x1d6c2e8]
0000000140a8c7c5 488d8d580d0000                 lea        rcx, [rbp + 0xd58]
0000000140a8c7cc 4c8d8db80d0000                 lea        r9, [rbp + 0xdb8]
0000000140a8c7d3 41b811000000                   mov        r8d, 0x11
0000000140a8c7d9 e802a5f4ff                     call       0x1409d6ce0
0000000140a8c7de 90                             nop        
0000000140a8c7df 488b9da0100000                 mov        rbx, qword ptr [rbp + 0x10a0]
0000000140a8c7e6 488b03                         mov        rax, qword ptr [rbx]
0000000140a8c7e9 0fb68bb8000000                 movzx      ecx, byte ptr [rbx + 0xb8]
0000000140a8c7f0 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140a8c7f7 4839ca                         cmp        rdx, rcx
0000000140a8c7fa 0f869b1e0000                   jbe        0x140a8e69b
0000000140a8c800 488b90c81a0000                 mov        rdx, qword ptr [rax + 0x1ac8]
0000000140a8c807 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140a8c80e 48837c0a2801                   cmp        qword ptr [rdx + rcx + 0x28], 1
0000000140a8c814 0f85dd050000                   jne        0x140a8cdf7
0000000140a8c81a 488bb8e81a0000                 mov        rdi, qword ptr [rax + 0x1ae8]
0000000140a8c821 4885ff                         test       rdi, rdi
0000000140a8c824 0f84cd050000                   je         0x140a8cdf7
0000000140a8c82a 488b98e01a0000                 mov        rbx, qword ptr [rax + 0x1ae0]
0000000140a8c831 4531ff                         xor        r15d, r15d
0000000140a8c834 4531e4                         xor        r12d, r12d
0000000140a8c837 eb18                           jmp        0x140a8c851
0000000140a8c839 0f1f8000000000                 nop        dword ptr [rax]
0000000140a8c840 31c0                           xor        eax, eax
0000000140a8c842 4901c4                         add        r12, rax
0000000140a8c845 49ffc7                         inc        r15
0000000140a8c848 4939ff                         cmp        r15, rdi
0000000140a8c84b 0f84a3000000                   je         0x140a8c8f4
0000000140a8c851 428b34bb                       mov        esi, dword ptr [rbx + r15*4]
0000000140a8c855 4c8b85a0100000                 mov        r8, qword ptr [rbp + 0x10a0]
0000000140a8c85c 498b08                         mov        rcx, qword ptr [r8]
0000000140a8c85f 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140a8c866 4839f2                         cmp        rdx, rsi
0000000140a8c869 0f86961d0000                   jbe        0x140a8e605
0000000140a8c86f 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140a8c876 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000140a8c87a 0fb6901c010000                 movzx      edx, byte ptr [rax + 0x11c]
0000000140a8c881 413a90b8000000                 cmp        dl, byte ptr [r8 + 0xb8]
0000000140a8c888 75b6                           jne        0x140a8c840
0000000140a8c88a c685bc10000001                 mov        byte ptr [rbp + 0x10bc], 1
0000000140a8c891 4189f0                         mov        r8d, esi
0000000140a8c894 e8b736cf00                     call       0x14177ff50
0000000140a8c899 90                             nop        
0000000140a8c89a 84c0                           test       al, al
0000000140a8c89c 7442                           je         0x140a8c8e0
0000000140a8c89e 488b85a0100000                 mov        rax, qword ptr [rbp + 0x10a0]
0000000140a8c8a5 488b00                         mov        rax, qword ptr [rax]
0000000140a8c8a8 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140a8c8af 4839f2                         cmp        rdx, rsi
0000000140a8c8b2 0f86921d0000                   jbe        0x140a8e64a
0000000140a8c8b8 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140a8c8bf 488b0cf0                       mov        rcx, qword ptr [rax + rsi*8]
0000000140a8c8c3 4883c128                       add        rcx, 0x28
0000000140a8c8c7 c685bc10000001                 mov        byte ptr [rbp + 0x10bc], 1
0000000140a8c8ce b206                           mov        dl, 6
0000000140a8c8d0 e8bb55fd00                     call       0x141a61e90
0000000140a8c8d5 90                             nop        
0000000140a8c8d6 eb0a                           jmp        0x140a8c8e2
0000000140a8c8d8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140a8c8e0 31c0                           xor        eax, eax
0000000140a8c8e2 0fb6c0                         movzx      eax, al
0000000140a8c8e5 4901c4                         add        r12, rax
0000000140a8c8e8 49ffc7                         inc        r15
0000000140a8c8eb 4939ff                         cmp        r15, rdi
0000000140a8c8ee 0f855dffffff                   jne        0x140a8c851
0000000140a8c8f4 4983fc06                       cmp        r12, 6
0000000140a8c8f8 0f82d3170000                   jb         0x140a8e0d1
0000000140a8c8fe 488bb518100000                 mov        rsi, qword ptr [rbp + 0x1018]
0000000140a8c905 4c69b520100000a8010000         imul       r14, qword ptr [rbp + 0x1020], 0x1a8
0000000140a8c910 4901f6                         add        r14, rsi
0000000140a8c913 49bd2f00000000000080           movabs     r13, 0x800000000000002f
0000000140a8c91d 488b9da0100000                 mov        rbx, qword ptr [rbp + 0x10a0]
0000000140a8c924 4c89b5a00f0000                 mov        qword ptr [rbp + 0xfa0], r14
0000000140a8c92b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140a8c930 4c39f6                         cmp        rsi, r14
0000000140a8c933 0f95c0                         setne      al
0000000140a8c936 898574100000                   mov        dword ptr [rbp + 0x1074], eax
0000000140a8c93c 0f84bf040000                   je         0x140a8ce01
0000000140a8c942 4989f7                         mov        r15, rsi
0000000140a8c945 4881c6a8010000                 add        rsi, 0x1a8
0000000140a8c94c 41833f01                       cmp        dword ptr [r15], 1
0000000140a8c950 77de                           ja         0x140a8c930
0000000140a8c952 488b13                         mov        rdx, qword ptr [rbx]
0000000140a8c955 458b87a0010000                 mov        r8d, dword ptr [r15 + 0x1a0]
0000000140a8c95c c685bc10000001                 mov        byte ptr [rbp + 0x10bc], 1
0000000140a8c963 488d8db80d0000                 lea        rcx, [rbp + 0xdb8]
0000000140a8c96a e831bb3301                     call       0x141dc84a0
0000000140a8c96f 90                             nop        
0000000140a8c970 488b85b80d0000                 mov        rax, qword ptr [rbp + 0xdb8]
0000000140a8c977 488b95c00d0000                 mov        rdx, qword ptr [rbp + 0xdc0]
0000000140a8c97e 488bbdc80d0000                 mov        rdi, qword ptr [rbp + 0xdc8]
0000000140a8c985 488d0c7f                       lea        rcx, [rdi + rdi*2]
0000000140a8c989 48c1e106                       shl        rcx, 6
0000000140a8c98d 4801d1                         add        rcx, rdx
0000000140a8c990 48899558060000                 mov        qword ptr [rbp + 0x658], rdx
0000000140a8c997 48898568060000                 mov        qword ptr [rbp + 0x668], rax
0000000140a8c99e 48898d70060000                 mov        qword ptr [rbp + 0x670], rcx
0000000140a8c9a5 498b9f98010000                 mov        rbx, qword ptr [r15 + 0x198]
0000000140a8c9ac 4839fb                         cmp        rbx, rdi
0000000140a8c9af 4889f8                         mov        rax, rdi
0000000140a8c9b2 480f42c3                       cmovb      rax, rbx
0000000140a8c9b6 48898550100000                 mov        qword ptr [rbp + 0x1050], rax
0000000140a8c9bd 4c8d2440                       lea        r12, [rax + rax*2]
0000000140a8c9c1 49c1e406                       shl        r12, 6
0000000140a8c9c5 48899558100000                 mov        qword ptr [rbp + 0x1058], rdx
0000000140a8c9cc 4901d4                         add        r12, rdx
0000000140a8c9cf 4c89a560060000                 mov        qword ptr [rbp + 0x660], r12
0000000140a8c9d6 48c7858810000000000000         mov        qword ptr [rbp + 0x1088], 0
0000000140a8c9e1 eb1a                           jmp        0x140a8c9fd
0000000140a8c9e3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140a8c9f0 498b8eb0000000                 mov        rcx, qword ptr [r14 + 0xb0]
0000000140a8c9f7 e86450fdff                     call       0x140a61a60
0000000140a8c9fc 90                             nop        
0000000140a8c9fd 488b8588100000                 mov        rax, qword ptr [rbp + 0x1088]
0000000140a8ca04 483b8550100000                 cmp        rax, qword ptr [rbp + 0x1050]
0000000140a8ca0b 0f84df020000                   je         0x140a8ccf0
0000000140a8ca11 488d0440                       lea        rax, [rax + rax*2]
0000000140a8ca15 48c1e006                       shl        rax, 6
0000000140a8ca19 488b8d58100000                 mov        rcx, qword ptr [rbp + 0x1058]
0000000140a8ca20 4c8d3401                       lea        r14, [rcx + rax]
0000000140a8ca24 488b0401                       mov        rax, qword ptr [rcx + rax]
0000000140a8ca28 4885c0                         test       rax, rax
0000000140a8ca2b 7413                           je         0x140a8ca40
0000000140a8ca2d 498b4e08                       mov        rcx, qword ptr [r14 + 8]
0000000140a8ca31 488d1440                       lea        rdx, [rax + rax*2]
0000000140a8ca35 41b801000000                   mov        r8d, 1
0000000140a8ca3b e8c0d2baff                     call       0x140639d00
0000000140a8ca40 498b5618                       mov        rdx, qword ptr [r14 + 0x18]
0000000140a8ca44 4885d2                         test       rdx, rdx
0000000140a8ca47 740f                           je         0x140a8ca58
0000000140a8ca49 498b4e20                       mov        rcx, qword ptr [r14 + 0x20]
0000000140a8ca4d 41b801000000                   mov        r8d, 1
0000000140a8ca53 e8a8d2baff                     call       0x140639d00
0000000140a8ca58 48ff8588100000                 inc        qword ptr [rbp + 0x1088]
0000000140a8ca5f 498b4e68                       mov        rcx, qword ptr [r14 + 0x68]
0000000140a8ca63 4c89b568100000                 mov        qword ptr [rbp + 0x1068], r14
0000000140a8ca6a 498b4670                       mov        rax, qword ptr [r14 + 0x70]
0000000140a8ca6e 48898598100000                 mov        qword ptr [rbp + 0x1098], rax
0000000140a8ca75 48898d78100000                 mov        qword ptr [rbp + 0x1078], rcx
0000000140a8ca7c 48c785b010000000000000         mov        qword ptr [rbp + 0x10b0], 0
0000000140a8ca87 660f1f840000000000             nop        word ptr [rax + rax]
0000000140a8ca90 488b85b0100000                 mov        rax, qword ptr [rbp + 0x10b0]
0000000140a8ca97 48398598100000                 cmp        qword ptr [rbp + 0x1098], rax
0000000140a8ca9e 7420                           je         0x140a8cac0
0000000140a8caa0 48ffc0                         inc        rax
0000000140a8caa3 488985b0100000                 mov        qword ptr [rbp + 0x10b0], rax
0000000140a8caaa 4c8d7178                       lea        r14, [rcx + 0x78]
0000000140a8caae e88d691a00                     call       0x140c33440
0000000140a8cab3 90                             nop        
0000000140a8cab4 4c89f1                         mov        rcx, r14
0000000140a8cab7 ebd7                           jmp        0x140a8ca90
0000000140a8cab9 0f1f8000000000                 nop        dword ptr [rax]
0000000140a8cac0 4c8bb568100000                 mov        r14, qword ptr [rbp + 0x1068]
0000000140a8cac7 498b4660                       mov        rax, qword ptr [r14 + 0x60]
0000000140a8cacb 4885c0                         test       rax, rax
0000000140a8cace 7413                           je         0x140a8cae3
0000000140a8cad0 498b4e68                       mov        rcx, qword ptr [r14 + 0x68]
0000000140a8cad4 486bd078                       imul       rdx, rax, 0x78
0000000140a8cad8 41b808000000                   mov        r8d, 8
0000000140a8cade e81dd2baff                     call       0x140639d00
0000000140a8cae3 498b8688000000                 mov        rax, qword ptr [r14 + 0x88]
0000000140a8caea 488985980f0000                 mov        qword ptr [rbp + 0xf98], rax
0000000140a8caf1 498b8690000000                 mov        rax, qword ptr [r14 + 0x90]
0000000140a8caf8 48898578100000                 mov        qword ptr [rbp + 0x1078], rax
0000000140a8caff 48c7856010000000000000         mov        qword ptr [rbp + 0x1060], 0
0000000140a8cb0a eb0e                           jmp        0x140a8cb1a
0000000140a8cb0c 0f1f4000                       nop        dword ptr [rax]
0000000140a8cb10 498b4e18                       mov        rcx, qword ptr [r14 + 0x18]
0000000140a8cb14 e8a71f1900                     call       0x140c1eac0
0000000140a8cb19 90                             nop        
0000000140a8cb1a 488b9560100000                 mov        rdx, qword ptr [rbp + 0x1060]
0000000140a8cb21 483b9578100000                 cmp        rdx, qword ptr [rbp + 0x1078]
0000000140a8cb28 0f84c2000000                   je         0x140a8cbf0
0000000140a8cb2e 488d0452                       lea        rax, [rdx + rdx*2]
0000000140a8cb32 48c1e004                       shl        rax, 4
0000000140a8cb36 488b8d980f0000                 mov        rcx, qword ptr [rbp + 0xf98]
0000000140a8cb3d 4c8d0401                       lea        r8, [rcx + rax]
0000000140a8cb41 4c8985900f0000                 mov        qword ptr [rbp + 0xf90], r8
0000000140a8cb48 48ffc2                         inc        rdx
0000000140a8cb4b 48899560100000                 mov        qword ptr [rbp + 0x1060], rdx
0000000140a8cb52 488b540108                     mov        rdx, qword ptr [rcx + rax + 8]
0000000140a8cb57 488b440110                     mov        rax, qword ptr [rcx + rax + 0x10]
0000000140a8cb5c 48898598100000                 mov        qword ptr [rbp + 0x1098], rax
0000000140a8cb63 488995e00f0000                 mov        qword ptr [rbp + 0xfe0], rdx
0000000140a8cb6a 4889d1                         mov        rcx, rdx
0000000140a8cb6d 48c785b010000000000000         mov        qword ptr [rbp + 0x10b0], 0
0000000140a8cb78 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140a8cb80 488b85b0100000                 mov        rax, qword ptr [rbp + 0x10b0]
0000000140a8cb87 48398598100000                 cmp        qword ptr [rbp + 0x1098], rax
0000000140a8cb8e 7420                           je         0x140a8cbb0
0000000140a8cb90 48ffc0                         inc        rax
0000000140a8cb93 488985b0100000                 mov        qword ptr [rbp + 0x10b0], rax
0000000140a8cb9a 4c8d7130                       lea        r14, [rcx + 0x30]
0000000140a8cb9e e80d251c00                     call       0x140c4f0b0
0000000140a8cba3 90                             nop        
0000000140a8cba4 4c89f1                         mov        rcx, r14
0000000140a8cba7 ebd7                           jmp        0x140a8cb80
0000000140a8cba9 0f1f8000000000                 nop        dword ptr [rax]
0000000140a8cbb0 4c8bb5900f0000                 mov        r14, qword ptr [rbp + 0xf90]
0000000140a8cbb7 498b06                         mov        rax, qword ptr [r14]
0000000140a8cbba 4885c0                         test       rax, rax
0000000140a8cbbd 0f844dffffff                   je         0x140a8cb10
0000000140a8cbc3 48c1e004                       shl        rax, 4
0000000140a8cbc7 488d1440                       lea        rdx, [rax + rax*2]
0000000140a8cbcb 41b808000000                   mov        r8d, 8
0000000140a8cbd1 488b8de00f0000                 mov        rcx, qword ptr [rbp + 0xfe0]
0000000140a8cbd8 e823d1baff                     call       0x140639d00
0000000140a8cbdd e92effffff                     jmp        0x140a8cb10
0000000140a8cbe2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140a8cbf0 4c8bb568100000                 mov        r14, qword ptr [rbp + 0x1068]
0000000140a8cbf7 498b8680000000                 mov        rax, qword ptr [r14 + 0x80]
0000000140a8cbfe 4885c0                         test       rax, rax
0000000140a8cc01 741a                           je         0x140a8cc1d
0000000140a8cc03 498b8e88000000                 mov        rcx, qword ptr [r14 + 0x88]
0000000140a8cc0a 48c1e004                       shl        rax, 4
0000000140a8cc0e 488d1440                       lea        rdx, [rax + rax*2]
0000000140a8cc12 41b808000000                   mov        r8d, 8
0000000140a8cc18 e8e3d0baff                     call       0x140639d00
0000000140a8cc1d 498b86a0000000                 mov        rax, qword ptr [r14 + 0xa0]
0000000140a8cc24 48898560100000                 mov        qword ptr [rbp + 0x1060], rax
0000000140a8cc2b 498b86a8000000                 mov        rax, qword ptr [r14 + 0xa8]
0000000140a8cc32 48898578100000                 mov        qword ptr [rbp + 0x1078], rax
0000000140a8cc39 48c785b010000000000000         mov        qword ptr [rbp + 0x10b0], 0
0000000140a8cc44 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140a8cc50 488b95b0100000                 mov        rdx, qword ptr [rbp + 0x10b0]
0000000140a8cc57 483b9578100000                 cmp        rdx, qword ptr [rbp + 0x1078]
0000000140a8cc5e 7450                           je         0x140a8ccb0
0000000140a8cc60 4869c2e0000000                 imul       rax, rdx, 0xe0
0000000140a8cc67 488b8d60100000                 mov        rcx, qword ptr [rbp + 0x1060]
0000000140a8cc6e 4c8d0401                       lea        r8, [rcx + rax]
0000000140a8cc72 4c898598100000                 mov        qword ptr [rbp + 0x1098], r8
0000000140a8cc79 48ffc2                         inc        rdx
0000000140a8cc7c 488995b0100000                 mov        qword ptr [rbp + 0x10b0], rdx
0000000140a8cc83 4801c1                         add        rcx, rax
0000000140a8cc86 4883c150                       add        rcx, 0x50
0000000140a8cc8a e8b19c1a00                     call       0x140c36940
0000000140a8cc8f 90                             nop        
0000000140a8cc90 488b8d98100000                 mov        rcx, qword ptr [rbp + 0x1098]
0000000140a8cc97 488339ff                       cmp        qword ptr [rcx], -1
0000000140a8cc9b 74b3                           je         0x140a8cc50
0000000140a8cc9d e84e161b00                     call       0x140c3e2f0
0000000140a8cca2 90                             nop        
0000000140a8cca3 ebab                           jmp        0x140a8cc50
0000000140a8cca5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140a8ccb0 4c8bb568100000                 mov        r14, qword ptr [rbp + 0x1068]
0000000140a8ccb7 498b8698000000                 mov        rax, qword ptr [r14 + 0x98]
0000000140a8ccbe 4885c0                         test       rax, rax
0000000140a8ccc1 0f8429fdffff                   je         0x140a8c9f0
0000000140a8ccc7 498b8ea0000000                 mov        rcx, qword ptr [r14 + 0xa0]
0000000140a8ccce 4869d0e0000000                 imul       rdx, rax, 0xe0
0000000140a8ccd5 41b808000000                   mov        r8d, 8
0000000140a8ccdb e820d0baff                     call       0x140639d00
0000000140a8cce0 e90bfdffff                     jmp        0x140a8c9f0
0000000140a8cce5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140a8ccf0 4839fb                         cmp        rbx, rdi
0000000140a8ccf3 0f87d7000000                   ja         0x140a8cdd0
0000000140a8ccf9 0f83d1000000                   jae        0x140a8cdd0
0000000140a8ccff 498d8424c0000000               lea        rax, [r12 + 0xc0]
0000000140a8cd07 48898560060000                 mov        qword ptr [rbp + 0x660], rax
0000000140a8cd0e 498b3c24                       mov        rdi, qword ptr [r12]
0000000140a8cd12 4883ffff                       cmp        rdi, -1
0000000140a8cd16 0f84b4000000                   je         0x140a8cdd0
0000000140a8cd1c 4983c408                       add        r12, 8
0000000140a8cd20 41b8b8000000                   mov        r8d, 0xb8
0000000140a8cd26 488d8dc00d0000                 lea        rcx, [rbp + 0xdc0]
0000000140a8cd2d 4c89e2                         mov        rdx, r12
0000000140a8cd30 e8ddc4cb01                     call       0x142749212
0000000140a8cd35 4889bdb80d0000                 mov        qword ptr [rbp + 0xdb8], rdi
0000000140a8cd3c 488b85200e0000                 mov        rax, qword ptr [rbp + 0xe20]
0000000140a8cd43 486bbd280e000078               imul       rdi, qword ptr [rbp + 0xe28], 0x78
0000000140a8cd4b 31c9                           xor        ecx, ecx
0000000140a8cd4d 0f1f00                         nop        dword ptr [rax]
0000000140a8cd50 4889cb                         mov        rbx, rcx
0000000140a8cd53 4839cf                         cmp        rdi, rcx
0000000140a8cd56 740a                           je         0x140a8cd62
0000000140a8cd58 488d4b78                       lea        rcx, [rbx + 0x78]
0000000140a8cd5c 4c392c18                       cmp        qword ptr [rax + rbx], r13
0000000140a8cd60 75ee                           jne        0x140a8cd50
0000000140a8cd62 488d8db80d0000                 lea        rcx, [rbp + 0xdb8]
0000000140a8cd69 e8e281daff                     call       0x140834f50
0000000140a8cd6e 90                             nop        
0000000140a8cd6f 488d8d380e0000                 lea        rcx, [rbp + 0xe38]
0000000140a8cd76 e8a5cdfeff                     call       0x140a79b20
0000000140a8cd7b 90                             nop        
0000000140a8cd7c 4c8bb5a00f0000                 mov        r14, qword ptr [rbp + 0xfa0]
0000000140a8cd83 c685bc10000001                 mov        byte ptr [rbp + 0x10bc], 1
0000000140a8cd8a 488d8d58060000                 lea        rcx, [rbp + 0x658]
0000000140a8cd91 e83af42800                     call       0x140d1c1d0
0000000140a8cd96 90                             nop        
0000000140a8cd97 4839df                         cmp        rdi, rbx
0000000140a8cd9a 488b9da0100000                 mov        rbx, qword ptr [rbp + 0x10a0]
0000000140a8cda1 0f8489fbffff                   je         0x140a8c930
0000000140a8cda7 c685bc10000001                 mov        byte ptr [rbp + 0x10bc], 1
0000000140a8cdae 4889d9                         mov        rcx, rbx
0000000140a8cdb1 4c89fa                         mov        rdx, r15
0000000140a8cdb4 e8e7d00100                     call       0x140aa9ea0
0000000140a8cdb9 90                             nop        
0000000140a8cdba 85c0                           test       eax, eax
0000000140a8cdbc 488b9da0100000                 mov        rbx, qword ptr [rbp + 0x10a0]
0000000140a8cdc3 0f8e67fbffff                   jle        0x140a8c930
0000000140a8cdc9 eb36                           jmp        0x140a8ce01
0000000140a8cdcb 0f1f440000                     nop        dword ptr [rax + rax]
0000000140a8cdd0 c685bc10000001                 mov        byte ptr [rbp + 0x10bc], 1
0000000140a8cdd7 488d8d58060000                 lea        rcx, [rbp + 0x658]
0000000140a8cdde e8edf32800                     call       0x140d1c1d0
0000000140a8cde3 90                             nop        
0000000140a8cde4 4c8bb5a00f0000                 mov        r14, qword ptr [rbp + 0xfa0]
0000000140a8cdeb 488b9da0100000                 mov        rbx, qword ptr [rbp + 0x10a0]
0000000140a8cdf2 e939fbffff                     jmp        0x140a8c930
0000000140a8cdf7 c7857410000000000000           mov        dword ptr [rbp + 0x1074], 0
0000000140a8ce01 c7850808000000000000           mov        dword ptr [rbp + 0x808], 0
0000000140a8ce0b 48c7851008000002000000         mov        qword ptr [rbp + 0x810], 2
0000000140a8ce16 488b0b                         mov        rcx, qword ptr [rbx]
0000000140a8ce19 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140a8ce20 c685af10000001                 mov        byte ptr [rbp + 0x10af], 1
0000000140a8ce27 c685ae10000001                 mov        byte ptr [rbp + 0x10ae], 1
0000000140a8ce2e e8ddc31a01                     call       0x141c39210
0000000140a8ce33 90                             nop        
0000000140a8ce34 84c0                           test       al, al
0000000140a8ce36 0f84a0000000                   je         0x140a8cedc
0000000140a8ce3c 488b0b                         mov        rcx, qword ptr [rbx]
0000000140a8ce3f 80b9bf2d00000a                 cmp        byte ptr [rcx + 0x2dbf], 0xa
0000000140a8ce46 0f8590000000                   jne        0x140a8cedc
0000000140a8ce4c 4883b9001b000000               cmp        qword ptr [rcx + 0x1b00], 0
0000000140a8ce54 0f8582000000                   jne        0x140a8cedc
0000000140a8ce5a 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140a8ce61 c685af10000001                 mov        byte ptr [rbp + 0x10af], 1
0000000140a8ce68 c685ae10000001                 mov        byte ptr [rbp + 0x10ae], 1
0000000140a8ce6f e88c2b3801                     call       0x141e0fa00
0000000140a8ce74 90                             nop        
0000000140a8ce75 4883f801                       cmp        rax, 1
0000000140a8ce79 7561                           jne        0x140a8cedc
0000000140a8ce7b 4c8b03                         mov        r8, qword ptr [rbx]
0000000140a8ce7e 0fb68bb8000000                 movzx      ecx, byte ptr [rbx + 0xb8]
0000000140a8ce85 498b80d01a0000                 mov        rax, qword ptr [r8 + 0x1ad0]
0000000140a8ce8c 4839c8                         cmp        rax, rcx
0000000140a8ce8f 0f865f180000                   jbe        0x140a8e6f4
0000000140a8ce95 498b80c81a0000                 mov        rax, qword ptr [r8 + 0x1ac8]
0000000140a8ce9c 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140a8cea3 4839540828                     cmp        qword ptr [rax + rcx + 0x28], rdx
0000000140a8cea8 7632                           jbe        0x140a8cedc
0000000140a8ceaa 4c698520100000a8010000         imul       r8, qword ptr [rbp + 0x1020], 0x1a8
0000000140a8ceb5 488b9518100000                 mov        rdx, qword ptr [rbp + 0x1018]
0000000140a8cebc 4901d0                         add        r8, rdx
0000000140a8cebf c685af10000001                 mov        byte ptr [rbp + 0x10af], 1
0000000140a8cec6 c685ae10000001                 mov        byte ptr [rbp + 0x10ae], 1
0000000140a8cecd 488d8da80f0000                 lea        rcx, [rbp + 0xfa8]
0000000140a8ced4 e8b7931e00                     call       0x140c76290
0000000140a8ced9 90                             nop        
0000000140a8ceda eb21                           jmp        0x140a8cefd
0000000140a8cedc 48c785a80f000000000000         mov        qword ptr [rbp + 0xfa8], 0
0000000140a8cee7 48c785b00f000008000000         mov        qword ptr [rbp + 0xfb0], 8
0000000140a8cef2 48c785b80f000000000000         mov        qword ptr [rbp + 0xfb8], 0
0000000140a8cefd 48c785b0040000ffffffff         mov        qword ptr [rbp + 0x4b0], 0xffffffffffffffff
0000000140a8cf08 48c78560060000ffffffff         mov        qword ptr [rbp + 0x660], 0xffffffffffffffff
0000000140a8cf13 8b059fd19602                   mov        eax, dword ptr [rip + 0x296d19f]
0000000140a8cf19 65488b0c2558000000             mov        rcx, qword ptr gs:[0x58]
0000000140a8cf22 488b04c1                       mov        rax, qword ptr [rcx + rax*8]
0000000140a8cf26 c6859810000001                 mov        byte ptr [rbp + 0x1098], 1
0000000140a8cf2d 80b84805000000                 cmp        byte ptr [rax + 0x548], 0
0000000140a8cf34 7510                           jne        0x140a8cf46
0000000140a8cf36 31c9                           xor        ecx, ecx
0000000140a8cf38 e81344fdff                     call       0x140a61350
0000000140a8cf3d 0fb600                         movzx      eax, byte ptr [rax]
0000000140a8cf40 888598100000                   mov        byte ptr [rbp + 0x1098], al
0000000140a8cf46 488b8510100000                 mov        rax, qword ptr [rbp + 0x1010]
0000000140a8cf4d 488b9518100000                 mov        rdx, qword ptr [rbp + 0x1018]
0000000140a8cf54 4869bd20100000a8010000         imul       rdi, qword ptr [rbp + 0x1020], 0x1a8
0000000140a8cf5f 4801d7                         add        rdi, rdx
0000000140a8cf62 488995380d0000                 mov        qword ptr [rbp + 0xd38], rdx
0000000140a8cf69 488995400d0000                 mov        qword ptr [rbp + 0xd40], rdx
0000000140a8cf70 48898588100000                 mov        qword ptr [rbp + 0x1088], rax
0000000140a8cf77 488985480d0000                 mov        qword ptr [rbp + 0xd48], rax
0000000140a8cf7e 4889bd500d0000                 mov        qword ptr [rbp + 0xd50], rdi
0000000140a8cf85 488d9d08030000                 lea        rbx, [rbp + 0x308]
0000000140a8cf8c 4c8dadb80d0000                 lea        r13, [rbp + 0xdb8]
0000000140a8cf93 48899550100000                 mov        qword ptr [rbp + 0x1050], rdx
0000000140a8cf9a 4889bdb0100000                 mov        qword ptr [rbp + 0x10b0], rdi
0000000140a8cfa1 4839fa                         cmp        rdx, rdi
0000000140a8cfa4 752c                           jne        0x140a8cfd2
0000000140a8cfa6 4889f9                         mov        rcx, rdi
0000000140a8cfa9 e9250d0000                     jmp        0x140a8dcd3
0000000140a8cfae 6690                           nop        
0000000140a8cfb0 488d8d680b0000                 lea        rcx, [rbp + 0xb68]
0000000140a8cfb7 e8a43ffeff                     call       0x140a70f60
0000000140a8cfbc 4889fa                         mov        rdx, rdi
0000000140a8cfbf 488bbdb0100000                 mov        rdi, qword ptr [rbp + 0x10b0]
0000000140a8cfc6 488d9d08030000                 lea        rbx, [rbp + 0x308]
0000000140a8cfcd 4839fa                         cmp        rdx, rdi
0000000140a8cfd0 74d4                           je         0x140a8cfa6
0000000140a8cfd2 488d82a8010000                 lea        rax, [rdx + 0x1a8]
0000000140a8cfd9 4889c7                         mov        rdi, rax
0000000140a8cfdc 488985400d0000                 mov        qword ptr [rbp + 0xd40], rax
0000000140a8cfe3 488b32                         mov        rsi, qword ptr [rdx]
0000000140a8cfe6 4883c208                       add        rdx, 8
0000000140a8cfea 41b8a0010000                   mov        r8d, 0x1a0
0000000140a8cff0 4889d9                         mov        rcx, rbx
0000000140a8cff3 e81ac2cb01                     call       0x142749212
0000000140a8cff8 4883feff                       cmp        rsi, -1
0000000140a8cffc 0f84c70c0000                   je         0x140a8dcc9
0000000140a8d002 4d89ec                         mov        r12, r13
0000000140a8d005 4889b5680b0000                 mov        qword ptr [rbp + 0xb68], rsi
0000000140a8d00c 41b8a0010000                   mov        r8d, 0x1a0
0000000140a8d012 488d8d700b0000                 lea        rcx, [rbp + 0xb70]
0000000140a8d019 4889da                         mov        rdx, rbx
0000000140a8d01c e8f1c1cb01                     call       0x142749212
0000000140a8d021 80bd9810000000                 cmp        byte ptr [rbp + 0x1098], 0
0000000140a8d028 740e                           je         0x140a8d038
0000000140a8d02a e8317bd100                     call       0x1417a4b60
0000000140a8d02f 90                             nop        
0000000140a8d030 84c0                           test       al, al
0000000140a8d032 0f85850c0000                   jne        0x140a8dcbd
0000000140a8d038 80bd7410000000                 cmp        byte ptr [rbp + 0x1074], 0
0000000140a8d03f 743f                           je         0x140a8d080
0000000140a8d041 83bd680b000003                 cmp        dword ptr [rbp + 0xb68], 3
0000000140a8d048 7536                           jne        0x140a8d080
0000000140a8d04a 488d8d680b0000                 lea        rcx, [rbp + 0xb68]
0000000140a8d051 e80a3ffeff                     call       0x140a70f60
0000000140a8d056 4889fa                         mov        rdx, rdi
0000000140a8d059 488bbdb0100000                 mov        rdi, qword ptr [rbp + 0x10b0]
0000000140a8d060 488d9d08030000                 lea        rbx, [rbp + 0x308]
0000000140a8d067 4d89e5                         mov        r13, r12
0000000140a8d06a 4839fa                         cmp        rdx, rdi
0000000140a8d06d 0f855fffffff                   jne        0x140a8cfd2
0000000140a8d073 e92effffff                     jmp        0x140a8cfa6
0000000140a8d078 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140a8d080 488d85680f0000                 lea        rax, [rbp + 0xf68]
0000000140a8d087 488985880d0000                 mov        qword ptr [rbp + 0xd88], rax
0000000140a8d08e 488d852c100000                 lea        rax, [rbp + 0x102c]
0000000140a8d095 488985100d0000                 mov        qword ptr [rbp + 0xd10], rax
0000000140a8d09c 488d85c40f0000                 lea        rax, [rbp + 0xfc4]
0000000140a8d0a3 488985180d0000                 mov        qword ptr [rbp + 0xd18], rax
0000000140a8d0aa 488b85a0100000                 mov        rax, qword ptr [rbp + 0x10a0]
0000000140a8d0b1 488985200d0000                 mov        qword ptr [rbp + 0xd20], rax
0000000140a8d0b8 488d8d680b0000                 lea        rcx, [rbp + 0xb68]
0000000140a8d0bf 48898db80d0000                 mov        qword ptr [rbp + 0xdb8], rcx
0000000140a8d0c6 488d8d100d0000                 lea        rcx, [rbp + 0xd10]
0000000140a8d0cd 48898dc00d0000                 mov        qword ptr [rbp + 0xdc0], rcx
0000000140a8d0d4 488985c80d0000                 mov        qword ptr [rbp + 0xdc8], rax
0000000140a8d0db 488d85880d0000                 lea        rax, [rbp + 0xd88]
0000000140a8d0e2 488985d00d0000                 mov        qword ptr [rbp + 0xdd0], rax
0000000140a8d0e9 ba1a000000                     mov        edx, 0x1a
0000000140a8d0ee 488d0dc9b9d601                 lea        rcx, [rip + 0x1d6b9c9]
0000000140a8d0f5 4d89e0                         mov        r8, r12
0000000140a8d0f8 e883b0f4ff                     call       0x1409d8180
0000000140a8d0fd 90                             nop        
0000000140a8d0fe 84c0                           test       al, al
0000000140a8d100 742e                           je         0x140a8d130
0000000140a8d102 b301                           mov        bl, 1
0000000140a8d104 83bd680b000004                 cmp        dword ptr [rbp + 0xb68], 4
0000000140a8d10b 7525                           jne        0x140a8d132
0000000140a8d10d 8b95080d0000                   mov        edx, dword ptr [rbp + 0xd08]
0000000140a8d113 488b8da0100000                 mov        rcx, qword ptr [rbp + 0x10a0]
0000000140a8d11a 4c8d85700b0000                 lea        r8, [rbp + 0xb70]
0000000140a8d121 e8bae30100                     call       0x140aab4e0
0000000140a8d126 90                             nop        
0000000140a8d127 89c3                           mov        ebx, eax
0000000140a8d129 80f301                         xor        bl, 1
0000000140a8d12c eb04                           jmp        0x140a8d132
0000000140a8d12e 6690                           nop        
0000000140a8d130 31db                           xor        ebx, ebx
0000000140a8d132 e8291dc901                     call       0x14271ee60
0000000140a8d137 90                             nop        
0000000140a8d138 488985b80d0000                 mov        qword ptr [rbp + 0xdb8], rax
0000000140a8d13f 8995c00d0000                   mov        dword ptr [rbp + 0xdc0], edx
0000000140a8d145 83bd680b000004                 cmp        dword ptr [rbp + 0xb68], 4
0000000140a8d14c 7542                           jne        0x140a8d190
0000000140a8d14e 488b95a0100000                 mov        rdx, qword ptr [rbp + 0x10a0]
0000000140a8d155 488b02                         mov        rax, qword ptr [rdx]
0000000140a8d158 80b81d0a0000fe                 cmp        byte ptr [rax + 0xa1d], 0xfe
0000000140a8d15f 742f                           je         0x140a8d190
0000000140a8d161 0fb6881c0a0000                 movzx      ecx, byte ptr [rax + 0xa1c]
0000000140a8d168 3a8ab8000000                   cmp        cl, byte ptr [rdx + 0xb8]
0000000140a8d16e 7520                           jne        0x140a8d190
0000000140a8d170 8b8d080d0000                   mov        ecx, dword ptr [rbp + 0xd08]
0000000140a8d176 3988180a0000                   cmp        dword ptr [rax + 0xa18], ecx
0000000140a8d17c 410f94c5                       sete       r13b
0000000140a8d180 eb11                           jmp        0x140a8d193
0000000140a8d182 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140a8d190 4531ed                         xor        r13d, r13d
0000000140a8d193 4c89e1                         mov        rcx, r12
0000000140a8d196 e8751ec901                     call       0x14271f010
0000000140a8d19b 90                             nop        
0000000140a8d19c 4189d1                         mov        r9d, edx
0000000140a8d19f ba17000000                     mov        edx, 0x17
0000000140a8d1a4 488d0d2db9d601                 lea        rcx, [rip + 0x1d6b92d]
0000000140a8d1ab 4989c0                         mov        r8, rax
0000000140a8d1ae e8dd4eca00                     call       0x141732090
0000000140a8d1b3 90                             nop        
0000000140a8d1b4 4408eb                         or         bl, r13b
0000000140a8d1b7 488b85680b0000                 mov        rax, qword ptr [rbp + 0xb68]
0000000140a8d1be 7430                           je         0x140a8d1f0
0000000140a8d1c0 4584ed                         test       r13b, r13b
0000000140a8d1c3 757b                           jne        0x140a8d240
0000000140a8d1c5 31db                           xor        ebx, ebx
0000000140a8d1c7 41b701                         mov        r15b, 1
0000000140a8d1ca 4883f804                       cmp        rax, 4
0000000140a8d1ce 0f84e7000000                   je         0x140a8d2bb
0000000140a8d1d4 31f6                           xor        esi, esi
0000000140a8d1d6 85db                           test       ebx, ebx
0000000140a8d1d8 0f9ec0                         setle      al
0000000140a8d1db 4108c5                         or         r13b, al
0000000140a8d1de 0f84fd000000                   je         0x140a8d2e1
0000000140a8d1e4 e967010000                     jmp        0x140a8d350
0000000140a8d1e9 0f1f8000000000                 nop        dword ptr [rax]
0000000140a8d1f0 4883f804                       cmp        rax, 4
0000000140a8d1f4 754a                           jne        0x140a8d240
0000000140a8d1f6 488b85600d0000                 mov        rax, qword ptr [rbp + 0xd60]
0000000140a8d1fd 488b8d680d0000                 mov        rcx, qword ptr [rbp + 0xd68]
0000000140a8d204 8b95080d0000                   mov        edx, dword ptr [rbp + 0xd08]
0000000140a8d20a 48c1e102                       shl        rcx, 2
0000000140a8d20e 4531c0                         xor        r8d, r8d
0000000140a8d211 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140a8d220 4c39c1                         cmp        rcx, r8
0000000140a8d223 7435                           je         0x140a8d25a
0000000140a8d225 42391400                       cmp        dword ptr [rax + r8], edx
0000000140a8d229 4d8d4004                       lea        r8, [r8 + 4]
0000000140a8d22d 75f1                           jne        0x140a8d220
0000000140a8d22f 31db                           xor        ebx, ebx
0000000140a8d231 41b701                         mov        r15b, 1
0000000140a8d234 e988000000                     jmp        0x140a8d2c1
0000000140a8d239 0f1f8000000000                 nop        dword ptr [rax]
0000000140a8d240 488d35bcb8d601                 lea        rsi, [rip + 0x1d6b8bc]
0000000140a8d247 4883f802                       cmp        rax, 2
0000000140a8d24b 7214                           jb         0x140a8d261
0000000140a8d24d 488d35c3b8d601                 lea        rsi, [rip + 0x1d6b8c3]
0000000140a8d254 4883f804                       cmp        rax, 4
0000000140a8d258 7507                           jne        0x140a8d261
0000000140a8d25a 488d358eb8d601                 lea        rsi, [rip + 0x1d6b88e]
0000000140a8d261 e8fa1bc901                     call       0x14271ee60
0000000140a8d266 90                             nop        
0000000140a8d267 488985b80d0000                 mov        qword ptr [rbp + 0xdb8], rax
0000000140a8d26e 8995c00d0000                   mov        dword ptr [rbp + 0xdc0], edx
0000000140a8d274 488b8da0100000                 mov        rcx, qword ptr [rbp + 0x10a0]
0000000140a8d27b 488d95680b0000                 lea        rdx, [rbp + 0xb68]
0000000140a8d282 e819cc0100                     call       0x140aa9ea0
0000000140a8d287 90                             nop        
0000000140a8d288 89c3                           mov        ebx, eax
0000000140a8d28a 4c89e1                         mov        rcx, r12
0000000140a8d28d e87e1dc901                     call       0x14271f010
0000000140a8d292 90                             nop        
0000000140a8d293 4189d1                         mov        r9d, edx
0000000140a8d296 ba14000000                     mov        edx, 0x14
0000000140a8d29b 4889f1                         mov        rcx, rsi
0000000140a8d29e 4989c0                         mov        r8, rax
0000000140a8d2a1 e8ea4dca00                     call       0x141732090
0000000140a8d2a6 90                             nop        
0000000140a8d2a7 488b85680b0000                 mov        rax, qword ptr [rbp + 0xb68]
0000000140a8d2ae 4531ff                         xor        r15d, r15d
0000000140a8d2b1 4883f804                       cmp        rax, 4
0000000140a8d2b5 0f8519ffffff                   jne        0x140a8d1d4
0000000140a8d2bb 8b95080d0000                   mov        edx, dword ptr [rbp + 0xd08]
0000000140a8d2c1 488b8da0100000                 mov        rcx, qword ptr [rbp + 0x10a0]
0000000140a8d2c8 4c8d85700b0000                 lea        r8, [rbp + 0xb70]
0000000140a8d2cf e80ce20100                     call       0x140aab4e0
0000000140a8d2d4 90                             nop        
0000000140a8d2d5 89c6                           mov        esi, eax
0000000140a8d2d7 85db                           test       ebx, ebx
0000000140a8d2d9 0f9ec0                         setle      al
0000000140a8d2dc 4108c5                         or         r13b, al
0000000140a8d2df 756f                           jne        0x140a8d350
0000000140a8d2e1 4084f6                         test       sil, sil
0000000140a8d2e4 756a                           jne        0x140a8d350
0000000140a8d2e6 e8751bc901                     call       0x14271ee60
0000000140a8d2eb 90                             nop        
0000000140a8d2ec 488985b80d0000                 mov        qword ptr [rbp + 0xdb8], rax
0000000140a8d2f3 8995c00d0000                   mov        dword ptr [rbp + 0xdc0], edx
0000000140a8d2f9 488d8d580d0000                 lea        rcx, [rbp + 0xd58]
0000000140a8d300 488b95a0100000                 mov        rdx, qword ptr [rbp + 0x10a0]
0000000140a8d307 4c8d85680b0000                 lea        r8, [rbp + 0xb68]
0000000140a8d30e 4189d9                         mov        r9d, ebx
0000000140a8d311 e89a47f7ff                     call       0x140a01ab0
0000000140a8d316 90                             nop        
0000000140a8d317 4188c5                         mov        r13b, al
0000000140a8d31a 4c89e1                         mov        rcx, r12
0000000140a8d31d e8ee1cc901                     call       0x14271f010
0000000140a8d322 90                             nop        
0000000140a8d323 4189d1                         mov        r9d, edx
0000000140a8d326 ba1a000000                     mov        edx, 0x1a
0000000140a8d32b 488d0df9b7d601                 lea        rcx, [rip + 0x1d6b7f9]
0000000140a8d332 4989c0                         mov        r8, rax
0000000140a8d335 e8564dca00                     call       0x141732090
0000000140a8d33a 90                             nop        
0000000140a8d33b 4584ed                         test       r13b, r13b
0000000140a8d33e 7410                           je         0x140a8d350
0000000140a8d340 c7858010000000000000           mov        dword ptr [rbp + 0x1080], 0
0000000140a8d34a e9f1020000                     jmp        0x140a8d640
0000000140a8d34f 90                             nop        
0000000140a8d350 899d80100000                   mov        dword ptr [rbp + 0x1080], ebx
0000000140a8d356 85db                           test       ebx, ebx
0000000140a8d358 0f9fc0                         setg       al
0000000140a8d35b 4084f0                         test       al, sil
0000000140a8d35e 0f84ac000000                   je         0x140a8d410
0000000140a8d364 488bb560060000                 mov        rsi, qword ptr [rbp + 0x660]
0000000140a8d36b 4883feff                       cmp        rsi, -1
0000000140a8d36f 740c                           je         0x140a8d37d
0000000140a8d371 4d89e5                         mov        r13, r12
0000000140a8d374 4439f3                         cmp        ebx, r14d
0000000140a8d377 0f8e9e000000                   jle        0x140a8d41b
0000000140a8d37d 488d8db8090000                 lea        rcx, [rbp + 0x9b8]
0000000140a8d384 488d95680b0000                 lea        rdx, [rbp + 0xb68]
0000000140a8d38b e8f02a0500                     call       0x140adfe80
0000000140a8d390 90                             nop        
0000000140a8d391 41b8a8010000                   mov        r8d, 0x1a8
0000000140a8d397 488d8dbc0d0000                 lea        rcx, [rbp + 0xdbc]
0000000140a8d39e 4c8db5b8090000                 lea        r14, [rbp + 0x9b8]
0000000140a8d3a5 4c89f2                         mov        rdx, r14
0000000140a8d3a8 e865becb01                     call       0x142749212
0000000140a8d3ad 41b8ac010000                   mov        r8d, 0x1ac
0000000140a8d3b3 4c89f1                         mov        rcx, r14
0000000140a8d3b6 4d89e5                         mov        r13, r12
0000000140a8d3b9 4c89e2                         mov        rdx, r12
0000000140a8d3bc e851becb01                     call       0x142749212
0000000140a8d3c1 83feff                         cmp        esi, -1
0000000140a8d3c4 740c                           je         0x140a8d3d2
0000000140a8d3c6 488d8d60060000                 lea        rcx, [rbp + 0x660]
0000000140a8d3cd e88e3bfeff                     call       0x140a70f60
0000000140a8d3d2 899d58060000                   mov        dword ptr [rbp + 0x658], ebx
0000000140a8d3d8 41b8ac010000                   mov        r8d, 0x1ac
0000000140a8d3de 488d8d5c060000                 lea        rcx, [rbp + 0x65c]
0000000140a8d3e5 488d95b8090000                 lea        rdx, [rbp + 0x9b8]
0000000140a8d3ec e821becb01                     call       0x142749212
0000000140a8d3f1 4189de                         mov        r14d, ebx
0000000140a8d3f4 8b9d80100000                   mov        ebx, dword ptr [rbp + 0x1080]
0000000140a8d3fa 85db                           test       ebx, ebx
0000000140a8d3fc 751d                           jne        0x140a8d41b
0000000140a8d3fe e95c060000                     jmp        0x140a8da5f
0000000140a8d403 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140a8d410 4d89e5                         mov        r13, r12
0000000140a8d413 85db                           test       ebx, ebx
0000000140a8d415 0f8444060000                   je         0x140a8da5f
0000000140a8d41b 41b80c000000                   mov        r8d, 0xc
0000000140a8d421 4c89e9                         mov        rcx, r13
0000000140a8d424 488d151ab7d601                 lea        rdx, [rip + 0x1d6b71a]
0000000140a8d42b e8a079c901                     call       0x142724dd0
0000000140a8d430 90                             nop        
0000000140a8d431 488b95b80d0000                 mov        rdx, qword ptr [rbp + 0xdb8]
0000000140a8d438 4883faff                       cmp        rdx, -1
0000000140a8d43c 0f84fe010000                   je         0x140a8d640
0000000140a8d442 4885d2                         test       rdx, rdx
0000000140a8d445 7412                           je         0x140a8d459
0000000140a8d447 488b8dc00d0000                 mov        rcx, qword ptr [rbp + 0xdc0]
0000000140a8d44e 41b801000000                   mov        r8d, 1
0000000140a8d454 e8a7c8baff                     call       0x140639d00
0000000140a8d459 4584ff                         test       r15b, r15b
0000000140a8d45c b801000000                     mov        eax, 1
0000000140a8d461 488d0de9b6d601                 lea        rcx, [rip + 0x1d6b6e9]
0000000140a8d468 480f45c1                       cmovne     rax, rcx
0000000140a8d46c b900000000                     mov        ecx, 0
0000000140a8d471 ba0c000000                     mov        edx, 0xc
0000000140a8d476 480f45ca                       cmovne     rcx, rdx
0000000140a8d47a 488985280d0000                 mov        qword ptr [rbp + 0xd28], rax
0000000140a8d481 48898d300d0000                 mov        qword ptr [rbp + 0xd30], rcx
0000000140a8d488 488b85a0100000                 mov        rax, qword ptr [rbp + 0x10a0]
0000000140a8d48f 488b00                         mov        rax, qword ptr [rax]
0000000140a8d492 488985700f0000                 mov        qword ptr [rbp + 0xf70], rax
0000000140a8d499 488b8d680b0000                 mov        rcx, qword ptr [rbp + 0xb68]
0000000140a8d4a0 4883e902                       sub        rcx, 2
0000000140a8d4a4 ba03000000                     mov        edx, 3
0000000140a8d4a9 480f42ca                       cmovb      rcx, rdx
0000000140a8d4ad 4883f901                       cmp        rcx, 1
0000000140a8d4b1 4d89e0                         mov        r8, r12
0000000140a8d4b4 0f848e010000                   je         0x140a8d648
0000000140a8d4ba 4883f902                       cmp        rcx, 2
0000000140a8d4be 0f844d020000                   je         0x140a8d711
0000000140a8d4c4 4883f903                       cmp        rcx, 3
0000000140a8d4c8 0f8598030000                   jne        0x140a8d866
0000000140a8d4ce 488d8d000d0000                 lea        rcx, [rbp + 0xd00]
0000000140a8d4d5 48898d800d0000                 mov        qword ptr [rbp + 0xd80], rcx
0000000140a8d4dc 8b8d080d0000                   mov        ecx, dword ptr [rbp + 0xd08]
0000000140a8d4e2 898db8090000                   mov        dword ptr [rbp + 0x9b8], ecx
0000000140a8d4e8 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140a8d4ef 4839ca                         cmp        rdx, rcx
0000000140a8d4f2 0f86b9110000                   jbe        0x140a8e6b1
0000000140a8d4f8 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140a8d4ff 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140a8d503 488b80c0000000                 mov        rax, qword ptr [rax + 0xc0]
0000000140a8d50a 4883c010                       add        rax, 0x10
0000000140a8d50e 488985b80d0000                 mov        qword ptr [rbp + 0xdb8], rax
0000000140a8d515 488d05843864ff                 lea        rax, [rip - 0x9bc77c]
0000000140a8d51c 488985c00d0000                 mov        qword ptr [rbp + 0xdc0], rax
0000000140a8d523 488d85b8090000                 lea        rax, [rbp + 0x9b8]
0000000140a8d52a 488985c80d0000                 mov        qword ptr [rbp + 0xdc8], rax
0000000140a8d531 488d05c89fcb01                 lea        rax, [rip + 0x1cb9fc8]
0000000140a8d538 488985d00d0000                 mov        qword ptr [rbp + 0xdd0], rax
0000000140a8d53f 488d8dc80f0000                 lea        rcx, [rbp + 0xfc8]
0000000140a8d546 488d1513afd601                 lea        rdx, [rip + 0x1d6af13]
0000000140a8d54d e86ed1ca01                     call       0x14273a6c0
0000000140a8d552 90                             nop        
0000000140a8d553 488b85800b0000                 mov        rax, qword ptr [rbp + 0xb80]
0000000140a8d55a 488b8d880b0000                 mov        rcx, qword ptr [rbp + 0xb88]
0000000140a8d561 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000140a8d565 488d0cc8                       lea        rcx, [rax + rcx*8]
0000000140a8d569 488985c00d0000                 mov        qword ptr [rbp + 0xdc0], rax
0000000140a8d570 48898dc80d0000                 mov        qword ptr [rbp + 0xdc8], rcx
0000000140a8d577 48c785d00d000000000000         mov        qword ptr [rbp + 0xdd0], 0
0000000140a8d582 48c785e00d000000000000         mov        qword ptr [rbp + 0xde0], 0
0000000140a8d58d 488d85700f0000                 lea        rax, [rbp + 0xf70]
0000000140a8d594 488985b80d0000                 mov        qword ptr [rbp + 0xdb8], rax
0000000140a8d59b 488d8db8090000                 lea        rcx, [rbp + 0x9b8]
0000000140a8d5a2 4d89e5                         mov        r13, r12
0000000140a8d5a5 4c89e2                         mov        rdx, r12
0000000140a8d5a8 e8838b1d00                     call       0x140c66130
0000000140a8d5ad 90                             nop        
0000000140a8d5ae 4589f7                         mov        r15d, r14d
0000000140a8d5b1 488bb5c0090000                 mov        rsi, qword ptr [rbp + 0x9c0]
0000000140a8d5b8 488b9dc8090000                 mov        rbx, qword ptr [rbp + 0x9c8]
0000000140a8d5bf 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
0000000140a8d5c8 4c89e9                         mov        rcx, r13
0000000140a8d5cb 4889f2                         mov        rdx, rsi
0000000140a8d5ce 4989d8                         mov        r8, rbx
0000000140a8d5d1 4c8d0d8daed601                 lea        r9, [rip + 0x1d6ae8d]
0000000140a8d5d8 e853d32b00                     call       0x140d4a930
0000000140a8d5dd 90                             nop        
0000000140a8d5de 488b85c80d0000                 mov        rax, qword ptr [rbp + 0xdc8]
0000000140a8d5e5 48898540100000                 mov        qword ptr [rbp + 0x1040], rax
0000000140a8d5ec 0f1085b80d0000                 movups     xmm0, xmmword ptr [rbp + 0xdb8]
0000000140a8d5f3 0f298530100000                 movaps     xmmword ptr [rbp + 0x1030], xmm0
0000000140a8d5fa 4885db                         test       rbx, rbx
0000000140a8d5fd 0f84a9020000                   je         0x140a8d8ac
0000000140a8d603 4c8d7608                       lea        r14, [rsi + 8]
0000000140a8d607 eb14                           jmp        0x140a8d61d
0000000140a8d609 0f1f8000000000                 nop        dword ptr [rax]
0000000140a8d610 4983c618                       add        r14, 0x18
0000000140a8d614 48ffcb                         dec        rbx
0000000140a8d617 0f848f020000                   je         0x140a8d8ac
0000000140a8d61d 498b56f8                       mov        rdx, qword ptr [r14 - 8]
0000000140a8d621 4885d2                         test       rdx, rdx
0000000140a8d624 74ea                           je         0x140a8d610
0000000140a8d626 498b0e                         mov        rcx, qword ptr [r14]
0000000140a8d629 41b801000000                   mov        r8d, 1
0000000140a8d62f e8ccc6baff                     call       0x140639d00
0000000140a8d634 ebda                           jmp        0x140a8d610
0000000140a8d636 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140a8d640 4d89e5                         mov        r13, r12
0000000140a8d643 e917040000                     jmp        0x140a8da5f
0000000140a8d648 8b8d700b0000                   mov        ecx, dword ptr [rbp + 0xb70]
0000000140a8d64e 898d30100000                   mov        dword ptr [rbp + 0x1030], ecx
0000000140a8d654 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140a8d65b 4839ca                         cmp        rdx, rcx
0000000140a8d65e 0f865c100000                   jbe        0x140a8e6c0
0000000140a8d664 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140a8d66b 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140a8d66f 488b80c0000000                 mov        rax, qword ptr [rax + 0xc0]
0000000140a8d676 4883c010                       add        rax, 0x10
0000000140a8d67a 488985b80d0000                 mov        qword ptr [rbp + 0xdb8], rax
0000000140a8d681 488d05183764ff                 lea        rax, [rip - 0x9bc8e8]
0000000140a8d688 488985c00d0000                 mov        qword ptr [rbp + 0xdc0], rax
0000000140a8d68f 488d8530100000                 lea        rax, [rbp + 0x1030]
0000000140a8d696 488985c80d0000                 mov        qword ptr [rbp + 0xdc8], rax
0000000140a8d69d 488d055c9ecb01                 lea        rax, [rip + 0x1cb9e5c]
0000000140a8d6a4 488985d00d0000                 mov        qword ptr [rbp + 0xdd0], rax
0000000140a8d6ab 488d8db8090000                 lea        rcx, [rbp + 0x9b8]
0000000140a8d6b2 488d15a7add601                 lea        rdx, [rip + 0x1d6ada7]
0000000140a8d6b9 e802d0ca01                     call       0x14273a6c0
0000000140a8d6be 90                             nop        
0000000140a8d6bf 488d85b8090000                 lea        rax, [rbp + 0x9b8]
0000000140a8d6c6 488985b80d0000                 mov        qword ptr [rbp + 0xdb8], rax
0000000140a8d6cd 488d05cc3664ff                 lea        rax, [rip - 0x9bc934]
0000000140a8d6d4 488985c00d0000                 mov        qword ptr [rbp + 0xdc0], rax
0000000140a8d6db 488d8d780f0000                 lea        rcx, [rbp + 0xf78]
0000000140a8d6e2 488d1545b3d601                 lea        rdx, [rip + 0x1d6b345]
0000000140a8d6e9 4d89e5                         mov        r13, r12
0000000140a8d6ec 4d89e0                         mov        r8, r12
0000000140a8d6ef e8cccfca01                     call       0x14273a6c0
0000000140a8d6f4 90                             nop        
0000000140a8d6f5 488b95b8090000                 mov        rdx, qword ptr [rbp + 0x9b8]
0000000140a8d6fc 4885d2                         test       rdx, rdx
0000000140a8d6ff 0f84d8020000                   je         0x140a8d9dd
0000000140a8d705 488b8dc0090000                 mov        rcx, qword ptr [rbp + 0x9c0]
0000000140a8d70c e9c1020000                     jmp        0x140a8d9d2
0000000140a8d711 8b8d080d0000                   mov        ecx, dword ptr [rbp + 0xd08]
0000000140a8d717 898db8090000                   mov        dword ptr [rbp + 0x9b8], ecx
0000000140a8d71d 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140a8d724 4839ca                         cmp        rdx, rcx
0000000140a8d727 0f86a20f0000                   jbe        0x140a8e6cf
0000000140a8d72d 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140a8d734 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140a8d738 488b80c0000000                 mov        rax, qword ptr [rax + 0xc0]
0000000140a8d73f 4883c010                       add        rax, 0x10
0000000140a8d743 488985b80d0000                 mov        qword ptr [rbp + 0xdb8], rax
0000000140a8d74a 488d054f3664ff                 lea        rax, [rip - 0x9bc9b1]
0000000140a8d751 488985c00d0000                 mov        qword ptr [rbp + 0xdc0], rax
0000000140a8d758 488d85b8090000                 lea        rax, [rbp + 0x9b8]
0000000140a8d75f 488985c80d0000                 mov        qword ptr [rbp + 0xdc8], rax
0000000140a8d766 488d05939dcb01                 lea        rax, [rip + 0x1cb9d93]
0000000140a8d76d 488985d00d0000                 mov        qword ptr [rbp + 0xdd0], rax
0000000140a8d774 488d8dc80f0000                 lea        rcx, [rbp + 0xfc8]
0000000140a8d77b 488d15deacd601                 lea        rdx, [rip + 0x1d6acde]
0000000140a8d782 e839cfca01                     call       0x14273a6c0
0000000140a8d787 90                             nop        
0000000140a8d788 488b85880b0000                 mov        rax, qword ptr [rbp + 0xb88]
0000000140a8d78f 488b8d900b0000                 mov        rcx, qword ptr [rbp + 0xb90]
0000000140a8d796 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000140a8d79a 488d0cc8                       lea        rcx, [rax + rcx*8]
0000000140a8d79e 488985c00d0000                 mov        qword ptr [rbp + 0xdc0], rax
0000000140a8d7a5 48898dc80d0000                 mov        qword ptr [rbp + 0xdc8], rcx
0000000140a8d7ac 48c785d00d000000000000         mov        qword ptr [rbp + 0xdd0], 0
0000000140a8d7b7 48c785e00d000000000000         mov        qword ptr [rbp + 0xde0], 0
0000000140a8d7c2 488d85700f0000                 lea        rax, [rbp + 0xf70]
0000000140a8d7c9 488985b80d0000                 mov        qword ptr [rbp + 0xdb8], rax
0000000140a8d7d0 488d8db8090000                 lea        rcx, [rbp + 0x9b8]
0000000140a8d7d7 4d89e5                         mov        r13, r12
0000000140a8d7da 4c89e2                         mov        rdx, r12
0000000140a8d7dd e84e891d00                     call       0x140c66130
0000000140a8d7e2 90                             nop        
0000000140a8d7e3 4589f7                         mov        r15d, r14d
0000000140a8d7e6 488bb5c0090000                 mov        rsi, qword ptr [rbp + 0x9c0]
0000000140a8d7ed 488b9dc8090000                 mov        rbx, qword ptr [rbp + 0x9c8]
0000000140a8d7f4 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
0000000140a8d7fd 4c89e9                         mov        rcx, r13
0000000140a8d800 4889f2                         mov        rdx, rsi
0000000140a8d803 4989d8                         mov        r8, rbx
0000000140a8d806 4c8d0d58acd601                 lea        r9, [rip + 0x1d6ac58]
0000000140a8d80d e81ed12b00                     call       0x140d4a930
0000000140a8d812 90                             nop        
0000000140a8d813 488b85c80d0000                 mov        rax, qword ptr [rbp + 0xdc8]
0000000140a8d81a 48898540100000                 mov        qword ptr [rbp + 0x1040], rax
0000000140a8d821 0f1085b80d0000                 movups     xmm0, xmmword ptr [rbp + 0xdb8]
0000000140a8d828 0f298530100000                 movaps     xmmword ptr [rbp + 0x1030], xmm0
0000000140a8d82f 4885db                         test       rbx, rbx
0000000140a8d832 0f84fc000000                   je         0x140a8d934
0000000140a8d838 4c8d7608                       lea        r14, [rsi + 8]
0000000140a8d83c eb0f                           jmp        0x140a8d84d
0000000140a8d83e 6690                           nop        
0000000140a8d840 4983c618                       add        r14, 0x18
0000000140a8d844 48ffcb                         dec        rbx
0000000140a8d847 0f84e7000000                   je         0x140a8d934
0000000140a8d84d 498b56f8                       mov        rdx, qword ptr [r14 - 8]
0000000140a8d851 4885d2                         test       rdx, rdx
0000000140a8d854 74ea                           je         0x140a8d840
0000000140a8d856 498b0e                         mov        rcx, qword ptr [r14]
0000000140a8d859 41b801000000                   mov        r8d, 1
0000000140a8d85f e89cc4baff                     call       0x140639d00
0000000140a8d864 ebda                           jmp        0x140a8d840
0000000140a8d866 488d85680b0000                 lea        rax, [rbp + 0xb68]
0000000140a8d86d 488985b8090000                 mov        qword ptr [rbp + 0x9b8], rax
0000000140a8d874 488d85b8090000                 lea        rax, [rbp + 0x9b8]
0000000140a8d87b 488985b80d0000                 mov        qword ptr [rbp + 0xdb8], rax
0000000140a8d882 488d050786deff                 lea        rax, [rip - 0x2179f9]
0000000140a8d889 488985c00d0000                 mov        qword ptr [rbp + 0xdc0], rax
0000000140a8d890 488d8d780f0000                 lea        rcx, [rbp + 0xf78]
0000000140a8d897 488d1572b1d601                 lea        rdx, [rip + 0x1d6b172]
0000000140a8d89e e81dceca01                     call       0x14273a6c0
0000000140a8d8a3 90                             nop        
0000000140a8d8a4 4d89e5                         mov        r13, r12
0000000140a8d8a7 e931010000                     jmp        0x140a8d9dd
0000000140a8d8ac 488b85b8090000                 mov        rax, qword ptr [rbp + 0x9b8]
0000000140a8d8b3 4885c0                         test       rax, rax
0000000140a8d8b6 7416                           je         0x140a8d8ce
0000000140a8d8b8 48c1e003                       shl        rax, 3
0000000140a8d8bc 488d1440                       lea        rdx, [rax + rax*2]
0000000140a8d8c0 41b808000000                   mov        r8d, 8
0000000140a8d8c6 4889f1                         mov        rcx, rsi
0000000140a8d8c9 e832c4baff                     call       0x140639d00
0000000140a8d8ce 488d85c80f0000                 lea        rax, [rbp + 0xfc8]
0000000140a8d8d5 488985b80d0000                 mov        qword ptr [rbp + 0xdb8], rax
0000000140a8d8dc 488d05bd3464ff                 lea        rax, [rip - 0x9bcb43]
0000000140a8d8e3 488985c00d0000                 mov        qword ptr [rbp + 0xdc0], rax
0000000140a8d8ea 488d8d800d0000                 lea        rcx, [rbp + 0xd80]
0000000140a8d8f1 48898dc80d0000                 mov        qword ptr [rbp + 0xdc8], rcx
0000000140a8d8f8 488d0d11e2b9ff                 lea        rcx, [rip - 0x461def]
0000000140a8d8ff 48898dd00d0000                 mov        qword ptr [rbp + 0xdd0], rcx
0000000140a8d906 488d8d30100000                 lea        rcx, [rbp + 0x1030]
0000000140a8d90d 48898dd80d0000                 mov        qword ptr [rbp + 0xdd8], rcx
0000000140a8d914 488985e00d0000                 mov        qword ptr [rbp + 0xde0], rax
0000000140a8d91b 488d8d780f0000                 lea        rcx, [rbp + 0xf78]
0000000140a8d922 488d1520b1d601                 lea        rdx, [rip + 0x1d6b120]
0000000140a8d929 4d89e8                         mov        r8, r13
0000000140a8d92c e88fcdca01                     call       0x14273a6c0
0000000140a8d931 90                             nop        
0000000140a8d932 eb6a                           jmp        0x140a8d99e
0000000140a8d934 488b85b8090000                 mov        rax, qword ptr [rbp + 0x9b8]
0000000140a8d93b 4885c0                         test       rax, rax
0000000140a8d93e 7416                           je         0x140a8d956
0000000140a8d940 48c1e003                       shl        rax, 3
0000000140a8d944 488d1440                       lea        rdx, [rax + rax*2]
0000000140a8d948 41b808000000                   mov        r8d, 8
0000000140a8d94e 4889f1                         mov        rcx, rsi
0000000140a8d951 e8aac3baff                     call       0x140639d00
0000000140a8d956 488d85c80f0000                 lea        rax, [rbp + 0xfc8]
0000000140a8d95d 488985b80d0000                 mov        qword ptr [rbp + 0xdb8], rax
0000000140a8d964 488d05353464ff                 lea        rax, [rip - 0x9bcbcb]
0000000140a8d96b 488985c00d0000                 mov        qword ptr [rbp + 0xdc0], rax
0000000140a8d972 488d8d30100000                 lea        rcx, [rbp + 0x1030]
0000000140a8d979 48898dc80d0000                 mov        qword ptr [rbp + 0xdc8], rcx
0000000140a8d980 488985d00d0000                 mov        qword ptr [rbp + 0xdd0], rax
0000000140a8d987 488d8d780f0000                 lea        rcx, [rbp + 0xf78]
0000000140a8d98e 488d15a3b0d601                 lea        rdx, [rip + 0x1d6b0a3]
0000000140a8d995 4d89e8                         mov        r8, r13
0000000140a8d998 e823cdca01                     call       0x14273a6c0
0000000140a8d99d 90                             nop        
0000000140a8d99e 488b9530100000                 mov        rdx, qword ptr [rbp + 0x1030]
0000000140a8d9a5 4885d2                         test       rdx, rdx
0000000140a8d9a8 4589fe                         mov        r14d, r15d
0000000140a8d9ab 7412                           je         0x140a8d9bf
0000000140a8d9ad 488b8d38100000                 mov        rcx, qword ptr [rbp + 0x1038]
0000000140a8d9b4 41b801000000                   mov        r8d, 1
0000000140a8d9ba e841c3baff                     call       0x140639d00
0000000140a8d9bf 488b95c80f0000                 mov        rdx, qword ptr [rbp + 0xfc8]
0000000140a8d9c6 4885d2                         test       rdx, rdx
0000000140a8d9c9 7412                           je         0x140a8d9dd
0000000140a8d9cb 488b8dd00f0000                 mov        rcx, qword ptr [rbp + 0xfd0]
0000000140a8d9d2 41b801000000                   mov        r8d, 1
0000000140a8d9d8 e823c3baff                     call       0x140639d00
0000000140a8d9dd 488d8580100000                 lea        rax, [rbp + 0x1080]
0000000140a8d9e4 488985b80d0000                 mov        qword ptr [rbp + 0xdb8], rax
0000000140a8d9eb 488d051e9ccb01                 lea        rax, [rip + 0x1cb9c1e]
0000000140a8d9f2 488985c00d0000                 mov        qword ptr [rbp + 0xdc0], rax
0000000140a8d9f9 488d85280d0000                 lea        rax, [rbp + 0xd28]
0000000140a8da00 488985c80d0000                 mov        qword ptr [rbp + 0xdc8], rax
0000000140a8da07 488d05e2e0b9ff                 lea        rax, [rip - 0x461f1e]
0000000140a8da0e 488985d00d0000                 mov        qword ptr [rbp + 0xdd0], rax
0000000140a8da15 488d85780f0000                 lea        rax, [rbp + 0xf78]
0000000140a8da1c 488985d80d0000                 mov        qword ptr [rbp + 0xdd8], rax
0000000140a8da23 488d05763364ff                 lea        rax, [rip - 0x9bcc8a]
0000000140a8da2a 488985e00d0000                 mov        qword ptr [rbp + 0xde0], rax
0000000140a8da31 488d0d25b1d601                 lea        rcx, [rip + 0x1d6b125]
0000000140a8da38 4c89ea                         mov        rdx, r13
0000000140a8da3b e8a097c901                     call       0x1427271e0
0000000140a8da40 90                             nop        
0000000140a8da41 488b95780f0000                 mov        rdx, qword ptr [rbp + 0xf78]
0000000140a8da48 4885d2                         test       rdx, rdx
0000000140a8da4b 7412                           je         0x140a8da5f
0000000140a8da4d 488b8d800f0000                 mov        rcx, qword ptr [rbp + 0xf80]
0000000140a8da54 41b801000000                   mov        r8d, 1
0000000140a8da5a e8a1c2baff                     call       0x140639d00
0000000140a8da5f 83bd680b000004                 cmp        dword ptr [rbp + 0xb68], 4
0000000140a8da66 0f8595010000                   jne        0x140a8dc01
0000000140a8da6c 488b85a0100000                 mov        rax, qword ptr [rbp + 0x10a0]
0000000140a8da73 488b10                         mov        rdx, qword ptr [rax]
0000000140a8da76 440fb680b8000000               movzx      r8d, byte ptr [rax + 0xb8]
0000000140a8da7e 448b8d080d0000                 mov        r9d, dword ptr [rbp + 0xd08]
0000000140a8da85 488d85700b0000                 lea        rax, [rbp + 0xb70]
0000000140a8da8c 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140a8da91 4c89e9                         mov        rcx, r13
0000000140a8da94 e8c7502601                     call       0x141cf2b60
0000000140a8da99 90                             nop        
0000000140a8da9a 4d89e5                         mov        r13, r12
0000000140a8da9d 4c89e1                         mov        rcx, r12
0000000140a8daa0 e89ba0f900                     call       0x141a27b40
0000000140a8daa5 90                             nop        
0000000140a8daa6 898530100000                   mov        dword ptr [rbp + 0x1030], eax
0000000140a8daac 488b85b80d0000                 mov        rax, qword ptr [rbp + 0xdb8]
0000000140a8dab3 4885c0                         test       rax, rax
0000000140a8dab6 7416                           je         0x140a8dace
0000000140a8dab8 488b8dc00d0000                 mov        rcx, qword ptr [rbp + 0xdc0]
0000000140a8dabf 488d1440                       lea        rdx, [rax + rax*2]
0000000140a8dac3 41b801000000                   mov        r8d, 1
0000000140a8dac9 e832c2baff                     call       0x140639d00
0000000140a8dace 488b95d00d0000                 mov        rdx, qword ptr [rbp + 0xdd0]
0000000140a8dad5 4885d2                         test       rdx, rdx
0000000140a8dad8 7412                           je         0x140a8daec
0000000140a8dada 488b8dd80d0000                 mov        rcx, qword ptr [rbp + 0xdd8]
0000000140a8dae1 41b801000000                   mov        r8d, 1
0000000140a8dae7 e814c2baff                     call       0x140639d00
0000000140a8daec 83bd8010000000                 cmp        dword ptr [rbp + 0x1080], 0
0000000140a8daf3 0f8e08010000                   jle        0x140a8dc01
0000000140a8daf9 8b95080d0000                   mov        edx, dword ptr [rbp + 0xd08]
0000000140a8daff 488b8da0100000                 mov        rcx, qword ptr [rbp + 0x10a0]
0000000140a8db06 e8d54e0100                     call       0x140aa29e0
0000000140a8db0b 90                             nop        
0000000140a8db0c 84c0                           test       al, al
0000000140a8db0e 0f85ea000000                   jne        0x140a8dbfe
0000000140a8db14 488b85a0100000                 mov        rax, qword ptr [rbp + 0x10a0]
0000000140a8db1b 488985b80d0000                 mov        qword ptr [rbp + 0xdb8], rax
0000000140a8db22 488d85080d0000                 lea        rax, [rbp + 0xd08]
0000000140a8db29 488985c00d0000                 mov        qword ptr [rbp + 0xdc0], rax
0000000140a8db30 488d8530100000                 lea        rax, [rbp + 0x1030]
0000000140a8db37 488985c80d0000                 mov        qword ptr [rbp + 0xdc8], rax
0000000140a8db3e ba17000000                     mov        edx, 0x17
0000000140a8db43 488d0d2bb0d601                 lea        rcx, [rip + 0x1d6b02b]
0000000140a8db4a 4d89e0                         mov        r8, r12
0000000140a8db4d e89eacf4ff                     call       0x1409d87f0
0000000140a8db52 90                             nop        
0000000140a8db53 84c0                           test       al, al
0000000140a8db55 0f84a3000000                   je         0x140a8dbfe
0000000140a8db5b 488b9db0040000                 mov        rbx, qword ptr [rbp + 0x4b0]
0000000140a8db62 4883fbff                       cmp        rbx, -1
0000000140a8db66 0f94c0                         sete       al
0000000140a8db69 8bb580100000                   mov        esi, dword ptr [rbp + 0x1080]
0000000140a8db6f 3bb558100000                   cmp        esi, dword ptr [rbp + 0x1058]
0000000140a8db75 0f9fc1                         setg       cl
0000000140a8db78 08c1                           or         cl, al
0000000140a8db7a 80f901                         cmp        cl, 1
0000000140a8db7d 4d89e5                         mov        r13, r12
0000000140a8db80 757f                           jne        0x140a8dc01
0000000140a8db82 488d8db8090000                 lea        rcx, [rbp + 0x9b8]
0000000140a8db89 488d95680b0000                 lea        rdx, [rbp + 0xb68]
0000000140a8db90 e8eb220500                     call       0x140adfe80
0000000140a8db95 90                             nop        
0000000140a8db96 41b8a8010000                   mov        r8d, 0x1a8
0000000140a8db9c 488d8dbc0d0000                 lea        rcx, [rbp + 0xdbc]
0000000140a8dba3 4c8dbdb8090000                 lea        r15, [rbp + 0x9b8]
0000000140a8dbaa 4c89fa                         mov        rdx, r15
0000000140a8dbad e860b6cb01                     call       0x142749212
0000000140a8dbb2 41b8ac010000                   mov        r8d, 0x1ac
0000000140a8dbb8 4c89f9                         mov        rcx, r15
0000000140a8dbbb 4d89e5                         mov        r13, r12
0000000140a8dbbe 4c89e2                         mov        rdx, r12
0000000140a8dbc1 e84cb6cb01                     call       0x142749212
0000000140a8dbc6 83fbff                         cmp        ebx, -1
0000000140a8dbc9 740c                           je         0x140a8dbd7
0000000140a8dbcb 488d8db0040000                 lea        rcx, [rbp + 0x4b0]
0000000140a8dbd2 e88933feff                     call       0x140a70f60
0000000140a8dbd7 89b5a8040000                   mov        dword ptr [rbp + 0x4a8], esi
0000000140a8dbdd 41b8ac010000                   mov        r8d, 0x1ac
0000000140a8dbe3 488d8dac040000                 lea        rcx, [rbp + 0x4ac]
0000000140a8dbea 488d95b8090000                 lea        rdx, [rbp + 0x9b8]
0000000140a8dbf1 e81cb6cb01                     call       0x142749212
0000000140a8dbf6 89b558100000                   mov        dword ptr [rbp + 0x1058], esi
0000000140a8dbfc eb03                           jmp        0x140a8dc01
0000000140a8dbfe 4d89e5                         mov        r13, r12
0000000140a8dc01 8bb580100000                   mov        esi, dword ptr [rbp + 0x1080]
0000000140a8dc07 3bb508080000                   cmp        esi, dword ptr [rbp + 0x808]
0000000140a8dc0d 0f8e9df3ffff                   jle        0x140a8cfb0
0000000140a8dc13 41b8a8010000                   mov        r8d, 0x1a8
0000000140a8dc19 4c89e9                         mov        rcx, r13
0000000140a8dc1c 488d95680b0000                 lea        rdx, [rbp + 0xb68]
0000000140a8dc23 e8eab5cb01                     call       0x142749212
0000000140a8dc28 488d9d10080000                 lea        rbx, [rbp + 0x810]
0000000140a8dc2f 4889d9                         mov        rcx, rbx
0000000140a8dc32 e82933feff                     call       0x140a70f60
0000000140a8dc37 89b508080000                   mov        dword ptr [rbp + 0x808], esi
0000000140a8dc3d 41b8a8010000                   mov        r8d, 0x1a8
0000000140a8dc43 4889d9                         mov        rcx, rbx
0000000140a8dc46 4c89ea                         mov        rdx, r13
0000000140a8dc49 e8c4b5cb01                     call       0x142749212
0000000140a8dc4e e969f3ffff                     jmp        0x140a8cfbc
0000000140a8dc53 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140a8dc60 4901c4                         add        r12, rax
0000000140a8dc63 4d89e8                         mov        r8, r13
0000000140a8dc66 4189f9                         mov        r9d, edi
0000000140a8dc69 4889df                         mov        rdi, rbx
0000000140a8dc6c 488b9db0100000                 mov        rbx, qword ptr [rbp + 0x10b0]
0000000140a8dc73 48ffc6                         inc        rsi
0000000140a8dc76 4839de                         cmp        rsi, rbx
0000000140a8dc79 0f8425090000                   je         0x140a8e5a4
0000000140a8dc7f 418b14b6                       mov        edx, dword ptr [r14 + rsi*4]
0000000140a8dc83 4939d7                         cmp        r15, rdx
0000000140a8dc86 0f86da090000                   jbe        0x140a8e666
0000000140a8dc8c 488b04d7                       mov        rax, qword ptr [rdi + rdx*8]
0000000140a8dc90 4438881c010000                 cmp        byte ptr [rax + 0x11c], r9b
0000000140a8dc97 75da                           jne        0x140a8dc73
0000000140a8dc99 80b81401000000                 cmp        byte ptr [rax + 0x114], 0
0000000140a8dca0 75d1                           jne        0x140a8dc73
0000000140a8dca2 4889fb                         mov        rbx, rdi
0000000140a8dca5 4488cf                         mov        dil, r9b
0000000140a8dca8 c685bd10000001                 mov        byte ptr [rbp + 0x10bd], 1
0000000140a8dcaf 4d89c5                         mov        r13, r8
0000000140a8dcb2 4c89c1                         mov        rcx, r8
0000000140a8dcb5 e86620cf00                     call       0x14177fd20
0000000140a8dcba 90                             nop        
0000000140a8dcbb eba3                           jmp        0x140a8dc60
0000000140a8dcbd 488d8d680b0000                 lea        rcx, [rbp + 0xb68]
0000000140a8dcc4 e89732feff                     call       0x140a70f60
0000000140a8dcc9 4889f9                         mov        rcx, rdi
0000000140a8dccc 488bbdb0100000                 mov        rdi, qword ptr [rbp + 0x10b0]
0000000140a8dcd3 4829cf                         sub        rdi, rcx
0000000140a8dcd6 48c1ef03                       shr        rdi, 3
0000000140a8dcda 48b81d52138cb7b2cf21           movabs     rax, 0x21cfb2b78c13521d
0000000140a8dce4 480fafc7                       imul       rax, rdi
0000000140a8dce8 48898598100000                 mov        qword ptr [rbp + 0x1098], rax
0000000140a8dcef 48c785b010000000000000         mov        qword ptr [rbp + 0x10b0], 0
0000000140a8dcfa 48898d58100000                 mov        qword ptr [rbp + 0x1058], rcx
0000000140a8dd01 488bbda0100000                 mov        rdi, qword ptr [rbp + 0x10a0]
0000000140a8dd08 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140a8dd10 488b85b0100000                 mov        rax, qword ptr [rbp + 0x10b0]
0000000140a8dd17 48398598100000                 cmp        qword ptr [rbp + 0x1098], rax
0000000140a8dd1e 741c                           je         0x140a8dd3c
0000000140a8dd20 48ffc0                         inc        rax
0000000140a8dd23 488985b0100000                 mov        qword ptr [rbp + 0x10b0], rax
0000000140a8dd2a 488db1a8010000                 lea        rsi, [rcx + 0x1a8]
0000000140a8dd31 e82adc2500                     call       0x140ceb960
0000000140a8dd36 90                             nop        
0000000140a8dd37 4889f1                         mov        rcx, rsi
0000000140a8dd3a ebd4                           jmp        0x140a8dd10
0000000140a8dd3c 488b8588100000                 mov        rax, qword ptr [rbp + 0x1088]
0000000140a8dd43 4885c0                         test       rax, rax
0000000140a8dd46 7419                           je         0x140a8dd61
0000000140a8dd48 4869d0a8010000                 imul       rdx, rax, 0x1a8
0000000140a8dd4f 41b808000000                   mov        r8d, 8
0000000140a8dd55 488b8d50100000                 mov        rcx, qword ptr [rbp + 0x1050]
0000000140a8dd5c e89fbfbaff                     call       0x140639d00
0000000140a8dd61 488bb510080000                 mov        rsi, qword ptr [rbp + 0x810]
0000000140a8dd68 4883fe03                       cmp        rsi, 3
0000000140a8dd6c 7513                           jne        0x140a8dd81
0000000140a8dd6e 83bdb0040000ff                 cmp        dword ptr [rbp + 0x4b0], -1
0000000140a8dd75 7547                           jne        0x140a8ddbe
0000000140a8dd77 41b501                         mov        r13b, 1
0000000140a8dd7a be03000000                     mov        esi, 3
0000000140a8dd7f eb6c                           jmp        0x140a8dded
0000000140a8dd81 c685bf10000001                 mov        byte ptr [rbp + 0x10bf], 1
0000000140a8dd88 c685be10000001                 mov        byte ptr [rbp + 0x10be], 1
0000000140a8dd8f 4889f9                         mov        rcx, rdi
0000000140a8dd92 488d9510080000                 lea        rdx, [rbp + 0x810]
0000000140a8dd99 e812b9f8ff                     call       0x140a196b0
0000000140a8dd9e 90                             nop        
0000000140a8dd9f 41b501                         mov        r13b, 1
0000000140a8dda2 83f801                         cmp        eax, 1
0000000140a8dda5 0f85ed070000                   jne        0x140a8e598
0000000140a8ddab 488b85b0040000                 mov        rax, qword ptr [rbp + 0x4b0]
0000000140a8ddb2 83f8ff                         cmp        eax, -1
0000000140a8ddb5 488bbda0100000                 mov        rdi, qword ptr [rbp + 0x10a0]
0000000140a8ddbc 742f                           je         0x140a8dded
0000000140a8ddbe 488d8d10080000                 lea        rcx, [rbp + 0x810]
0000000140a8ddc5 e89631feff                     call       0x140a70f60
0000000140a8ddca 488d8d08080000                 lea        rcx, [rbp + 0x808]
0000000140a8ddd1 488d95a8040000                 lea        rdx, [rbp + 0x4a8]
0000000140a8ddd8 41b8b0010000                   mov        r8d, 0x1b0
0000000140a8ddde e82fb4cb01                     call       0x142749212
0000000140a8dde3 4531ed                         xor        r13d, r13d
0000000140a8dde6 488bb510080000                 mov        rsi, qword ptr [rbp + 0x810]
0000000140a8dded 488b8560060000                 mov        rax, qword ptr [rbp + 0x660]
0000000140a8ddf4 4883f8ff                       cmp        rax, -1
0000000140a8ddf8 0f9485b0100000                 sete       byte ptr [rbp + 0x10b0]
0000000140a8ddff 83f8ff                         cmp        eax, -1
0000000140a8de02 4489ad98100000                 mov        dword ptr [rbp + 0x1098], r13d
0000000140a8de09 7442                           je         0x140a8de4d
0000000140a8de0b 4883fe02                       cmp        rsi, 2
0000000140a8de0f 0f92c0                         setb       al
0000000140a8de12 89f1                           mov        ecx, esi
0000000140a8de14 83e1fe                         and        ecx, 0xfffffffe
0000000140a8de17 83f904                         cmp        ecx, 4
0000000140a8de1a 0f94c1                         sete       cl
0000000140a8de1d 08c1                           or         cl, al
0000000140a8de1f 7420                           je         0x140a8de41
0000000140a8de21 4889f9                         mov        rcx, rdi
0000000140a8de24 488d9510080000                 lea        rdx, [rbp + 0x810]
0000000140a8de2b e880b8f8ff                     call       0x140a196b0
0000000140a8de30 90                             nop        
0000000140a8de31 83f801                         cmp        eax, 1
0000000140a8de34 448bad98100000                 mov        r13d, dword ptr [rbp + 0x1098]
0000000140a8de3b 0f85a6020000                   jne        0x140a8e0e7
0000000140a8de41 488d8d60060000                 lea        rcx, [rbp + 0x660]
0000000140a8de48 e81331feff                     call       0x140a70f60
0000000140a8de4d 83fe02                         cmp        esi, 2
0000000140a8de50 0f85d8020000                   jne        0x140a8e12e
0000000140a8de56 488b9db00f0000                 mov        rbx, qword ptr [rbp + 0xfb0]
0000000140a8de5d 488b85b80f0000                 mov        rax, qword ptr [rbp + 0xfb8]
0000000140a8de64 4c69f8a8010000                 imul       r15, rax, 0x1a8
0000000140a8de6b 4901df                         add        r15, rbx
0000000140a8de6e 4c89bdc00d0000                 mov        qword ptr [rbp + 0xdc0], r15
0000000140a8de75 488b8da0100000                 mov        rcx, qword ptr [rbp + 0x10a0]
0000000140a8de7c 48898dc80d0000                 mov        qword ptr [rbp + 0xdc8], rcx
0000000140a8de83 48898dd00d0000                 mov        qword ptr [rbp + 0xdd0], rcx
0000000140a8de8a 4885c0                         test       rax, rax
0000000140a8de8d 0f849b020000                   je         0x140a8e12e
0000000140a8de93 41bc88000000                   mov        r12d, 0x88
0000000140a8de99 eb0e                           jmp        0x140a8dea9
0000000140a8de9b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140a8dea0 4c39fb                         cmp        rbx, r15
0000000140a8dea3 0f8485020000                   je         0x140a8e12e
0000000140a8dea9 4889de                         mov        rsi, rbx
0000000140a8deac 4881c3a8010000                 add        rbx, 0x1a8
0000000140a8deb3 833e04                         cmp        dword ptr [rsi], 4
0000000140a8deb6 75e8                           jne        0x140a8dea0
0000000140a8deb8 488b85a0100000                 mov        rax, qword ptr [rbp + 0x10a0]
0000000140a8debf 488b00                         mov        rax, qword ptr [rax]
0000000140a8dec2 8bbea0010000                   mov        edi, dword ptr [rsi + 0x1a0]
0000000140a8dec8 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140a8decf 4839fa                         cmp        rdx, rdi
0000000140a8ded2 0f8649070000                   jbe        0x140a8e621
0000000140a8ded8 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140a8dedf 4c8b34f8                       mov        r14, qword ptr [rax + rdi*8]
0000000140a8dee3 4180be1a01000001               cmp        byte ptr [r14 + 0x11a], 1
0000000140a8deeb 75b3                           jne        0x140a8dea0
0000000140a8deed 498b8eb8000000                 mov        rcx, qword ptr [r14 + 0xb8]
0000000140a8def4 4c01e1                         add        rcx, r12
0000000140a8def7 4488adbf100000                 mov        byte ptr [rbp + 0x10bf], r13b
0000000140a8defe 0fb685b0100000                 movzx      eax, byte ptr [rbp + 0x10b0]
0000000140a8df05 8885be100000                   mov        byte ptr [rbp + 0x10be], al
0000000140a8df0b b204                           mov        dl, 4
0000000140a8df0d e87e3ffd00                     call       0x141a61e90
0000000140a8df12 90                             nop        
0000000140a8df13 84c0                           test       al, al
0000000140a8df15 7589                           jne        0x140a8dea0
0000000140a8df17 498b8eb8000000                 mov        rcx, qword ptr [r14 + 0xb8]
0000000140a8df1e 4c01e1                         add        rcx, r12
0000000140a8df21 4488adbf100000                 mov        byte ptr [rbp + 0x10bf], r13b
0000000140a8df28 0fb685b0100000                 movzx      eax, byte ptr [rbp + 0x10b0]
0000000140a8df2f 8885be100000                   mov        byte ptr [rbp + 0x10be], al
0000000140a8df35 b208                           mov        dl, 8
0000000140a8df37 e8543ffd00                     call       0x141a61e90
0000000140a8df3c 90                             nop        
0000000140a8df3d 84c0                           test       al, al
0000000140a8df3f 0f855bffffff                   jne        0x140a8dea0
0000000140a8df45 488b85a0100000                 mov        rax, qword ptr [rbp + 0x10a0]
0000000140a8df4c 488b08                         mov        rcx, qword ptr [rax]
0000000140a8df4f 0fb690b8000000                 movzx      edx, byte ptr [rax + 0xb8]
0000000140a8df56 4488adbf100000                 mov        byte ptr [rbp + 0x10bf], r13b
0000000140a8df5d 0fb685b0100000                 movzx      eax, byte ptr [rbp + 0x10b0]
0000000140a8df64 8885be100000                   mov        byte ptr [rbp + 0x10be], al
0000000140a8df6a 4989f0                         mov        r8, rsi
0000000140a8df6d e81e920100                     call       0x140aa7190
0000000140a8df72 90                             nop        
0000000140a8df73 84c0                           test       al, al
0000000140a8df75 0f8525ffffff                   jne        0x140a8dea0
0000000140a8df7b 4c8d4608                       lea        r8, [rsi + 8]
0000000140a8df7f 4488adbf100000                 mov        byte ptr [rbp + 0x10bf], r13b
0000000140a8df86 0fb685b0100000                 movzx      eax, byte ptr [rbp + 0x10b0]
0000000140a8df8d 8885be100000                   mov        byte ptr [rbp + 0x10be], al
0000000140a8df93 488b8da0100000                 mov        rcx, qword ptr [rbp + 0x10a0]
0000000140a8df9a 89fa                           mov        edx, edi
0000000140a8df9c e81faeffff                     call       0x140a88dc0
0000000140a8dfa1 90                             nop        
0000000140a8dfa2 4488adbf100000                 mov        byte ptr [rbp + 0x10bf], r13b
0000000140a8dfa9 0fb68db0100000                 movzx      ecx, byte ptr [rbp + 0x10b0]
0000000140a8dfb0 888dbe100000                   mov        byte ptr [rbp + 0x10be], cl
0000000140a8dfb6 488b8da0100000                 mov        rcx, qword ptr [rbp + 0x10a0]
0000000140a8dfbd 4889f2                         mov        rdx, rsi
0000000140a8dfc0 4189c0                         mov        r8d, eax
0000000140a8dfc3 e8e836e3ff                     call       0x1408c16b0
0000000140a8dfc8 90                             nop        
0000000140a8dfc9 85c0                           test       eax, eax
0000000140a8dfcb 0f88cffeffff                   js         0x140a8dea0
0000000140a8dfd1 48899db80d0000                 mov        qword ptr [rbp + 0xdb8], rbx
0000000140a8dfd8 4488adbf100000                 mov        byte ptr [rbp + 0x10bf], r13b
0000000140a8dfdf 0fb685b0100000                 movzx      eax, byte ptr [rbp + 0x10b0]
0000000140a8dfe6 8885be100000                   mov        byte ptr [rbp + 0x10be], al
0000000140a8dfec 488b8da0100000                 mov        rcx, qword ptr [rbp + 0x10a0]
0000000140a8dff3 89fa                           mov        edx, edi
0000000140a8dff5 e836fef7ff                     call       0x140a0de30
0000000140a8dffa 90                             nop        
0000000140a8dffb 89c3                           mov        ebx, eax
0000000140a8dffd 4488adbf100000                 mov        byte ptr [rbp + 0x10bf], r13b
0000000140a8e004 0fb685b0100000                 movzx      eax, byte ptr [rbp + 0x10b0]
0000000140a8e00b 8885be100000                   mov        byte ptr [rbp + 0x10be], al
0000000140a8e011 488b8da0100000                 mov        rcx, qword ptr [rbp + 0x10a0]
0000000140a8e018 89fa                           mov        edx, edi
0000000140a8e01a e8c1a8e2ff                     call       0x1408b88e0
0000000140a8e01f 90                             nop        
0000000140a8e020 899db8090000                   mov        dword ptr [rbp + 0x9b8], ebx
0000000140a8e026 8985bc090000                   mov        dword ptr [rbp + 0x9bc], eax
0000000140a8e02c 4889b5c0090000                 mov        qword ptr [rbp + 0x9c0], rsi
0000000140a8e033 4488adbf100000                 mov        byte ptr [rbp + 0x10bf], r13b
0000000140a8e03a 0fb685b0100000                 movzx      eax, byte ptr [rbp + 0x10b0]
0000000140a8e041 8885be100000                   mov        byte ptr [rbp + 0x10be], al
0000000140a8e047 488d8d680b0000                 lea        rcx, [rbp + 0xb68]
0000000140a8e04e 488d95b80d0000                 lea        rdx, [rbp + 0xdb8]
0000000140a8e055 4c8d85b8090000                 lea        r8, [rbp + 0x9b8]
0000000140a8e05c e81fb4e9ff                     call       0x140929480
0000000140a8e061 90                             nop        
0000000140a8e062 488b95700b0000                 mov        rdx, qword ptr [rbp + 0xb70]
0000000140a8e069 4885d2                         test       rdx, rdx
0000000140a8e06c 0f84bc000000                   je         0x140a8e12e
0000000140a8e072 4488adbf100000                 mov        byte ptr [rbp + 0x10bf], r13b
0000000140a8e079 0fb685b0100000                 movzx      eax, byte ptr [rbp + 0x10b0]
0000000140a8e080 8885be100000                   mov        byte ptr [rbp + 0x10be], al
0000000140a8e086 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000140a8e08d e8ee1d0500                     call       0x140adfe80
0000000140a8e092 90                             nop        
0000000140a8e093 4883bd60010000ff               cmp        qword ptr [rbp + 0x160], -1
0000000140a8e09b 0f848d000000                   je         0x140a8e12e
0000000140a8e0a1 488db510080000                 lea        rsi, [rbp + 0x810]
0000000140a8e0a8 4889f1                         mov        rcx, rsi
0000000140a8e0ab e8b02efeff                     call       0x140a70f60
0000000140a8e0b0 c7850808000001000000           mov        dword ptr [rbp + 0x808], 1
0000000140a8e0ba 488d9560010000                 lea        rdx, [rbp + 0x160]
0000000140a8e0c1 41b8a8010000                   mov        r8d, 0x1a8
0000000140a8e0c7 4889f1                         mov        rcx, rsi
0000000140a8e0ca e843b1cb01                     call       0x142749212
0000000140a8e0cf eb5d                           jmp        0x140a8e12e
0000000140a8e0d1 c7857410000000000000           mov        dword ptr [rbp + 0x1074], 0
0000000140a8e0db 488b9da0100000                 mov        rbx, qword ptr [rbp + 0x10a0]
0000000140a8e0e2 e91aedffff                     jmp        0x140a8ce01
0000000140a8e0e7 8bb508080000                   mov        esi, dword ptr [rbp + 0x808]
0000000140a8e0ed 4139f6                         cmp        r14d, esi
0000000140a8e0f0 410f4ff6                       cmovg      esi, r14d
0000000140a8e0f4 488dbd10080000                 lea        rdi, [rbp + 0x810]
0000000140a8e0fb 4889f9                         mov        rcx, rdi
0000000140a8e0fe e85d2efeff                     call       0x140a70f60
0000000140a8e103 89b508080000                   mov        dword ptr [rbp + 0x808], esi
0000000140a8e109 41b8a8010000                   mov        r8d, 0x1a8
0000000140a8e10f 4889f9                         mov        rcx, rdi
0000000140a8e112 488d9560060000                 lea        rdx, [rbp + 0x660]
0000000140a8e119 e8f4b0cb01                     call       0x142749212
0000000140a8e11e 488bb510080000                 mov        rsi, qword ptr [rbp + 0x810]
0000000140a8e125 83fe02                         cmp        esi, 2
0000000140a8e128 0f8428fdffff                   je         0x140a8de56
0000000140a8e12e 4488adbf100000                 mov        byte ptr [rbp + 0x10bf], r13b
0000000140a8e135 0fb685b0100000                 movzx      eax, byte ptr [rbp + 0x10b0]
0000000140a8e13c 8885be100000                   mov        byte ptr [rbp + 0x10be], al
0000000140a8e142 e8190dc901                     call       0x14271ee60
0000000140a8e147 90                             nop        
0000000140a8e148 488985b8090000                 mov        qword ptr [rbp + 0x9b8], rax
0000000140a8e14f 8995c0090000                   mov        dword ptr [rbp + 0x9c0], edx
0000000140a8e155 4c8b8d00100000                 mov        r9, qword ptr [rbp + 0x1000]
0000000140a8e15c 488b8508100000                 mov        rax, qword ptr [rbp + 0x1008]
0000000140a8e163 4488adbf100000                 mov        byte ptr [rbp + 0x10bf], r13b
0000000140a8e16a 0fb68db0100000                 movzx      ecx, byte ptr [rbp + 0x10b0]
0000000140a8e171 888dbe100000                   mov        byte ptr [rbp + 0x10be], cl
0000000140a8e177 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140a8e17c 488d8db80d0000                 lea        rcx, [rbp + 0xdb8]
0000000140a8e183 488b95a0100000                 mov        rdx, qword ptr [rbp + 0x10a0]
0000000140a8e18a 4c8d8510080000                 lea        r8, [rbp + 0x810]
0000000140a8e191 e87ae10000                     call       0x140a9c310
0000000140a8e196 90                             nop        
0000000140a8e197 488d8db8090000                 lea        rcx, [rbp + 0x9b8]
0000000140a8e19e e86d0ec901                     call       0x14271f010
0000000140a8e1a3 90                             nop        
0000000140a8e1a4 4189d1                         mov        r9d, edx
0000000140a8e1a7 488d0ddea9d601                 lea        rcx, [rip + 0x1d6a9de]
0000000140a8e1ae ba14000000                     mov        edx, 0x14
0000000140a8e1b3 4989c0                         mov        r8, rax
0000000140a8e1b6 e8d53eca00                     call       0x141732090
0000000140a8e1bb 90                             nop        
0000000140a8e1bc 488bb5b80d0000                 mov        rsi, qword ptr [rbp + 0xdb8]
0000000140a8e1c3 488d95c00d0000                 lea        rdx, [rbp + 0xdc0]
0000000140a8e1ca 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000140a8e1ce 41b8a0010000                   mov        r8d, 0x1a0
0000000140a8e1d4 e839b0cb01                     call       0x142749212
0000000140a8e1d9 4883feff                       cmp        rsi, -1
0000000140a8e1dd 7429                           je         0x140a8e208
0000000140a8e1df 488d8d10080000                 lea        rcx, [rbp + 0x810]
0000000140a8e1e6 e8752dfeff                     call       0x140a70f60
0000000140a8e1eb 4889b510080000                 mov        qword ptr [rbp + 0x810], rsi
0000000140a8e1f2 488d8d18080000                 lea        rcx, [rbp + 0x818]
0000000140a8e1f9 488d55c0                       lea        rdx, [rbp - 0x40]
0000000140a8e1fd 41b8a0010000                   mov        r8d, 0x1a0
0000000140a8e203 e80ab0cb01                     call       0x142749212
0000000140a8e208 8bbd98100000                   mov        edi, dword ptr [rbp + 0x1098]
0000000140a8e20e 4088bdbf100000                 mov        byte ptr [rbp + 0x10bf], dil
0000000140a8e215 0fb685b0100000                 movzx      eax, byte ptr [rbp + 0x10b0]
0000000140a8e21c 8885be100000                   mov        byte ptr [rbp + 0x10be], al
0000000140a8e222 e8390cc901                     call       0x14271ee60
0000000140a8e227 90                             nop        
0000000140a8e228 488985680b0000                 mov        qword ptr [rbp + 0xb68], rax
0000000140a8e22f 8995700b0000                   mov        dword ptr [rbp + 0xb70], edx
0000000140a8e235 0f108500100000                 movups     xmm0, xmmword ptr [rbp + 0x1000]
0000000140a8e23c 488bb5a00d0000                 mov        rsi, qword ptr [rbp + 0xda0]
0000000140a8e243 488b85a80d0000                 mov        rax, qword ptr [rbp + 0xda8]
0000000140a8e24a 4088bdbf100000                 mov        byte ptr [rbp + 0x10bf], dil
0000000140a8e251 0fb68db0100000                 movzx      ecx, byte ptr [rbp + 0x10b0]
0000000140a8e258 888dbe100000                   mov        byte ptr [rbp + 0x10be], cl
0000000140a8e25e 4889442438                     mov        qword ptr [rsp + 0x38], rax
0000000140a8e263 4889742430                     mov        qword ptr [rsp + 0x30], rsi
0000000140a8e268 0f11442420                     movups     xmmword ptr [rsp + 0x20], xmm0
0000000140a8e26d 488d8db80d0000                 lea        rcx, [rbp + 0xdb8]
0000000140a8e274 488b95a0100000                 mov        rdx, qword ptr [rbp + 0x10a0]
0000000140a8e27b 4c8b85f00f0000                 mov        r8, qword ptr [rbp + 0xff0]
0000000140a8e282 4c8b8de80f0000                 mov        r9, qword ptr [rbp + 0xfe8]
0000000140a8e289 e892260100                     call       0x140aa0920
0000000140a8e28e 90                             nop        
0000000140a8e28f 488d8d680b0000                 lea        rcx, [rbp + 0xb68]
0000000140a8e296 e8750dc901                     call       0x14271f010
0000000140a8e29b 90                             nop        
0000000140a8e29c 4189d1                         mov        r9d, edx
0000000140a8e29f 488d0dfaa8d601                 lea        rcx, [rip + 0x1d6a8fa]
0000000140a8e2a6 ba1a000000                     mov        edx, 0x1a
0000000140a8e2ab 4989c0                         mov        r8, rax
0000000140a8e2ae e8dd3dca00                     call       0x141732090
0000000140a8e2b3 90                             nop        
0000000140a8e2b4 8bbdb80d0000                   mov        edi, dword ptr [rbp + 0xdb8]
0000000140a8e2ba 488b9dc00d0000                 mov        rbx, qword ptr [rbp + 0xdc0]
0000000140a8e2c1 488d95c80d0000                 lea        rdx, [rbp + 0xdc8]
0000000140a8e2c8 488d8db8090000                 lea        rcx, [rbp + 0x9b8]
0000000140a8e2cf 41b8a0010000                   mov        r8d, 0x1a0
0000000140a8e2d5 e838afcb01                     call       0x142749212
0000000140a8e2da 4883fbff                       cmp        rbx, -1
0000000140a8e2de 4c8bb5a0100000                 mov        r14, qword ptr [rbp + 0x10a0]
0000000140a8e2e5 448ba598100000                 mov        r12d, dword ptr [rbp + 0x1098]
0000000140a8e2ec 7468                           je         0x140a8e356
0000000140a8e2ee 48899db80d0000                 mov        qword ptr [rbp + 0xdb8], rbx
0000000140a8e2f5 488d8dc00d0000                 lea        rcx, [rbp + 0xdc0]
0000000140a8e2fc 488d95b8090000                 lea        rdx, [rbp + 0x9b8]
0000000140a8e303 41b8a0010000                   mov        r8d, 0x1a0
0000000140a8e309 e804afcb01                     call       0x142749212
0000000140a8e30e 3bbd08080000                   cmp        edi, dword ptr [rbp + 0x808]
0000000140a8e314 7e34                           jle        0x140a8e34a
0000000140a8e316 488d8d10080000                 lea        rcx, [rbp + 0x810]
0000000140a8e31d e83e2cfeff                     call       0x140a70f60
0000000140a8e322 89bd08080000                   mov        dword ptr [rbp + 0x808], edi
0000000140a8e328 48899d10080000                 mov        qword ptr [rbp + 0x810], rbx
0000000140a8e32f 488d8d18080000                 lea        rcx, [rbp + 0x818]
0000000140a8e336 488d95b8090000                 lea        rdx, [rbp + 0x9b8]
0000000140a8e33d 41b8a0010000                   mov        r8d, 0x1a0
0000000140a8e343 e8caaecb01                     call       0x142749212
0000000140a8e348 eb0c                           jmp        0x140a8e356
0000000140a8e34a 488d8db80d0000                 lea        rcx, [rbp + 0xdb8]
0000000140a8e351 e80a2cfeff                     call       0x140a70f60
0000000140a8e356 4c89b5b8090000                 mov        qword ptr [rbp + 0x9b8], r14
0000000140a8e35d 488b85f00f0000                 mov        rax, qword ptr [rbp + 0xff0]
0000000140a8e364 488985c0090000                 mov        qword ptr [rbp + 0x9c0], rax
0000000140a8e36b 488b85e80f0000                 mov        rax, qword ptr [rbp + 0xfe8]
0000000140a8e372 488985c8090000                 mov        qword ptr [rbp + 0x9c8], rax
0000000140a8e379 488d85f80f0000                 lea        rax, [rbp + 0xff8]
0000000140a8e380 488985d0090000                 mov        qword ptr [rbp + 0x9d0], rax
0000000140a8e387 4488a5bf100000                 mov        byte ptr [rbp + 0x10bf], r12b
0000000140a8e38e 0fb685b0100000                 movzx      eax, byte ptr [rbp + 0x10b0]
0000000140a8e395 8885be100000                   mov        byte ptr [rbp + 0x10be], al
0000000140a8e39b 488d1518a8d601                 lea        rdx, [rip + 0x1d6a818]
0000000140a8e3a2 488d8db80d0000                 lea        rcx, [rbp + 0xdb8]
0000000140a8e3a9 4c8d8db8090000                 lea        r9, [rbp + 0x9b8]
0000000140a8e3b0 41b817000000                   mov        r8d, 0x17
0000000140a8e3b6 e8c55df4ff                     call       0x1409d4180
0000000140a8e3bb 90                             nop        
0000000140a8e3bc 83bdc00d0000ff                 cmp        dword ptr [rbp + 0xdc0], -1
0000000140a8e3c3 4c8bb5b00d0000                 mov        r14, qword ptr [rbp + 0xdb0]
0000000140a8e3ca 7445                           je         0x140a8e411
0000000140a8e3cc 488dbdc00d0000                 lea        rdi, [rbp + 0xdc0]
0000000140a8e3d3 8b9db80d0000                   mov        ebx, dword ptr [rbp + 0xdb8]
0000000140a8e3d9 3b9d08080000                   cmp        ebx, dword ptr [rbp + 0x808]
0000000140a8e3df 7e28                           jle        0x140a8e409
0000000140a8e3e1 4c8dbd10080000                 lea        r15, [rbp + 0x810]
0000000140a8e3e8 4c89f9                         mov        rcx, r15
0000000140a8e3eb e8702bfeff                     call       0x140a70f60
0000000140a8e3f0 899d08080000                   mov        dword ptr [rbp + 0x808], ebx
0000000140a8e3f6 41b8a8010000                   mov        r8d, 0x1a8
0000000140a8e3fc 4c89f9                         mov        rcx, r15
0000000140a8e3ff 4889fa                         mov        rdx, rdi
0000000140a8e402 e80baecb01                     call       0x142749212
0000000140a8e407 eb08                           jmp        0x140a8e411
0000000140a8e409 4889f9                         mov        rcx, rdi
0000000140a8e40c e84f2bfeff                     call       0x140a70f60
0000000140a8e411 488d9508080000                 lea        rdx, [rbp + 0x808]
0000000140a8e418 41b8b0010000                   mov        r8d, 0x1b0
0000000140a8e41e 4c89f1                         mov        rcx, r14
0000000140a8e421 e8ecadcb01                     call       0x142749212
0000000140a8e426 83bdb0040000ff                 cmp        dword ptr [rbp + 0x4b0], -1
0000000140a8e42d 0f95c0                         setne      al
0000000140a8e430 4484e0                         test       al, r12b
0000000140a8e433 740c                           je         0x140a8e441
0000000140a8e435 488d8db0040000                 lea        rcx, [rbp + 0x4b0]
0000000140a8e43c e81f2bfeff                     call       0x140a70f60
0000000140a8e441 488b8db00f0000                 mov        rcx, qword ptr [rbp + 0xfb0]
0000000140a8e448 488b85b80f0000                 mov        rax, qword ptr [rbp + 0xfb8]
0000000140a8e44f 48898598100000                 mov        qword ptr [rbp + 0x1098], rax
0000000140a8e456 48c785b010000000000000         mov        qword ptr [rbp + 0x10b0], 0
0000000140a8e461 48898d88100000                 mov        qword ptr [rbp + 0x1088], rcx
0000000140a8e468 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140a8e470 488b85b0100000                 mov        rax, qword ptr [rbp + 0x10b0]
0000000140a8e477 48398598100000                 cmp        qword ptr [rbp + 0x1098], rax
0000000140a8e47e 741c                           je         0x140a8e49c
0000000140a8e480 48ffc0                         inc        rax
0000000140a8e483 488985b0100000                 mov        qword ptr [rbp + 0x10b0], rax
0000000140a8e48a 488db9a8010000                 lea        rdi, [rcx + 0x1a8]
0000000140a8e491 e89a061a00                     call       0x140c2eb30
0000000140a8e496 90                             nop        
0000000140a8e497 4889f9                         mov        rcx, rdi
0000000140a8e49a ebd4                           jmp        0x140a8e470
0000000140a8e49c 488b85a80f0000                 mov        rax, qword ptr [rbp + 0xfa8]
0000000140a8e4a3 4885c0                         test       rax, rax
0000000140a8e4a6 7419                           je         0x140a8e4c1
0000000140a8e4a8 4869d0a8010000                 imul       rdx, rax, 0x1a8
0000000140a8e4af 41b808000000                   mov        r8d, 8
0000000140a8e4b5 488b8d88100000                 mov        rcx, qword ptr [rbp + 0x1088]
0000000140a8e4bc e83fb8baff                     call       0x140639d00
0000000140a8e4c1 488b95580d0000                 mov        rdx, qword ptr [rbp + 0xd58]
0000000140a8e4c8 4885d2                         test       rdx, rdx
0000000140a8e4cb 7416                           je         0x140a8e4e3
0000000140a8e4cd 488b8d600d0000                 mov        rcx, qword ptr [rbp + 0xd60]
0000000140a8e4d4 48c1e202                       shl        rdx, 2
0000000140a8e4d8 41b804000000                   mov        r8d, 4
0000000140a8e4de e81db8baff                     call       0x140639d00
0000000140a8e4e3 488b95980d0000                 mov        rdx, qword ptr [rbp + 0xd98]
0000000140a8e4ea 4885d2                         test       rdx, rdx
0000000140a8e4ed 7412                           je         0x140a8e501
0000000140a8e4ef 48c1e204                       shl        rdx, 4
0000000140a8e4f3 41b808000000                   mov        r8d, 8
0000000140a8e4f9 4889f1                         mov        rcx, rsi
0000000140a8e4fc e8ffb7baff                     call       0x140639d00
0000000140a8e501 488b8d00100000                 mov        rcx, qword ptr [rbp + 0x1000]
0000000140a8e508 488b8508100000                 mov        rax, qword ptr [rbp + 0x1008]
0000000140a8e50f 48898598100000                 mov        qword ptr [rbp + 0x1098], rax
0000000140a8e516 48c785b010000000000000         mov        qword ptr [rbp + 0x10b0], 0
0000000140a8e521 48898d88100000                 mov        qword ptr [rbp + 0x1088], rcx
0000000140a8e528 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140a8e530 488b85b0100000                 mov        rax, qword ptr [rbp + 0x10b0]
0000000140a8e537 48398598100000                 cmp        qword ptr [rbp + 0x1098], rax
0000000140a8e53e 741c                           je         0x140a8e55c
0000000140a8e540 48ffc0                         inc        rax
0000000140a8e543 488985b0100000                 mov        qword ptr [rbp + 0x10b0], rax
0000000140a8e54a 488db1a8010000                 lea        rsi, [rcx + 0x1a8]
0000000140a8e551 e8da051a00                     call       0x140c2eb30
0000000140a8e556 90                             nop        
0000000140a8e557 4889f1                         mov        rcx, rsi
0000000140a8e55a ebd4                           jmp        0x140a8e530
0000000140a8e55c 488b85f80f0000                 mov        rax, qword ptr [rbp + 0xff8]
0000000140a8e563 4885c0                         test       rax, rax
0000000140a8e566 7419                           je         0x140a8e581
0000000140a8e568 488b8d00100000                 mov        rcx, qword ptr [rbp + 0x1000]
0000000140a8e56f 4869d0a8010000                 imul       rdx, rax, 0x1a8
0000000140a8e576 41b808000000                   mov        r8d, 8
0000000140a8e57c e87fb7baff                     call       0x140639d00
0000000140a8e581 4c89f0                         mov        rax, r14
0000000140a8e584 4881c448110000                 add        rsp, 0x1148
0000000140a8e58b 5b                             pop        rbx
0000000140a8e58c 5f                             pop        rdi
0000000140a8e58d 5e                             pop        rsi
0000000140a8e58e 415c                           pop        r12
0000000140a8e590 415d                           pop        r13
0000000140a8e592 415e                           pop        r14
0000000140a8e594 415f                           pop        r15
0000000140a8e596 5d                             pop        rbp
0000000140a8e597 c3                             ret        
0000000140a8e598 488bbda0100000                 mov        rdi, qword ptr [rbp + 0x10a0]
0000000140a8e59f e949f8ffff                     jmp        0x140a8dded
0000000140a8e5a4 8b9598100000                   mov        edx, dword ptr [rbp + 0x1098]
0000000140a8e5aa 488b8588100000                 mov        rax, qword ptr [rbp + 0x1088]
0000000140a8e5b1 eb03                           jmp        0x140a8e5b6
0000000140a8e5b3 4531e4                         xor        r12d, r12d
0000000140a8e5b6 29d0                           sub        eax, edx
0000000140a8e5b8 4401e0                         add        eax, r12d
0000000140a8e5bb 89856c0f0000                   mov        dword ptr [rbp + 0xf6c], eax
0000000140a8e5c1 b801000000                     mov        eax, 1
0000000140a8e5c6 e94eddffff                     jmp        0x140a8c319
0000000140a8e5cb c685bd10000001                 mov        byte ptr [rbp + 0x10bd], 1
0000000140a8e5d2 4c8d05679dd601                 lea        r8, [rip + 0x1d69d67]
0000000140a8e5d9 4889d1                         mov        rcx, rdx
0000000140a8e5dc 4c89f2                         mov        rdx, r14
0000000140a8e5df e83f1ace01                     call       0x142770023
0000000140a8e5e4 90                             nop        
0000000140a8e5e5 e928010000                     jmp        0x140a8e712
0000000140a8e5ea 4c8d0d4f9dd601                 lea        r9, [rip + 0x1d69d4f]
0000000140a8e5f1 4c89c1                         mov        rcx, r8
0000000140a8e5f4 4889c2                         mov        rdx, rax
0000000140a8e5f7 4d89c8                         mov        r8, r9
0000000140a8e5fa e8241ace01                     call       0x142770023
0000000140a8e5ff 90                             nop        
0000000140a8e600 e90d010000                     jmp        0x140a8e712
0000000140a8e605 c685bc10000001                 mov        byte ptr [rbp + 0x10bc], 1
0000000140a8e60c 4c8d052d9dd601                 lea        r8, [rip + 0x1d69d2d]
0000000140a8e613 4889f1                         mov        rcx, rsi
0000000140a8e616 e8081ace01                     call       0x142770023
0000000140a8e61b 90                             nop        
0000000140a8e61c e9f1000000                     jmp        0x140a8e712
0000000140a8e621 4488adbf100000                 mov        byte ptr [rbp + 0x10bf], r13b
0000000140a8e628 0fb685b0100000                 movzx      eax, byte ptr [rbp + 0x10b0]
0000000140a8e62f 8885be100000                   mov        byte ptr [rbp + 0x10be], al
0000000140a8e635 4c8d05049dd601                 lea        r8, [rip + 0x1d69d04]
0000000140a8e63c 4889f9                         mov        rcx, rdi
0000000140a8e63f e8df19ce01                     call       0x142770023
0000000140a8e644 90                             nop        
0000000140a8e645 e9c8000000                     jmp        0x140a8e712
0000000140a8e64a c685bc10000001                 mov        byte ptr [rbp + 0x10bc], 1
0000000140a8e651 4c8d0570bdd501                 lea        r8, [rip + 0x1d5bd70]
0000000140a8e658 4889f1                         mov        rcx, rsi
0000000140a8e65b e8c319ce01                     call       0x142770023
0000000140a8e660 90                             nop        
0000000140a8e661 e9ac000000                     jmp        0x140a8e712
0000000140a8e666 c685bd10000001                 mov        byte ptr [rbp + 0x10bd], 1
0000000140a8e66d 4c8d05cc9cd601                 lea        r8, [rip + 0x1d69ccc]
0000000140a8e674 4889d1                         mov        rcx, rdx
0000000140a8e677 4c89fa                         mov        rdx, r15
0000000140a8e67a e8a419ce01                     call       0x142770023
0000000140a8e67f 90                             nop        
0000000140a8e680 e98d000000                     jmp        0x140a8e712
0000000140a8e685 c685bd10000001                 mov        byte ptr [rbp + 0x10bd], 1
0000000140a8e68c 4c8d05959ed601                 lea        r8, [rip + 0x1d69e95]
0000000140a8e693 e88b19ce01                     call       0x142770023
0000000140a8e698 90                             nop        
0000000140a8e699 eb77                           jmp        0x140a8e712
0000000140a8e69b c685bc10000001                 mov        byte ptr [rbp + 0x10bc], 1
0000000140a8e6a2 4c8d057f9ed601                 lea        r8, [rip + 0x1d69e7f]
0000000140a8e6a9 e87519ce01                     call       0x142770023
0000000140a8e6ae 90                             nop        
0000000140a8e6af eb61                           jmp        0x140a8e712
0000000140a8e6b1 4c8d05889cd601                 lea        r8, [rip + 0x1d69c88]
0000000140a8e6b8 e86619ce01                     call       0x142770023
0000000140a8e6bd 90                             nop        
0000000140a8e6be eb52                           jmp        0x140a8e712
0000000140a8e6c0 4c8d05799cd601                 lea        r8, [rip + 0x1d69c79]
0000000140a8e6c7 e85719ce01                     call       0x142770023
0000000140a8e6cc 90                             nop        
0000000140a8e6cd eb43                           jmp        0x140a8e712
0000000140a8e6cf 4c8d056a9cd601                 lea        r8, [rip + 0x1d69c6a]
0000000140a8e6d6 e84819ce01                     call       0x142770023
0000000140a8e6db 90                             nop        
0000000140a8e6dc eb34                           jmp        0x140a8e712
0000000140a8e6de c685bd10000001                 mov        byte ptr [rbp + 0x10bd], 1
0000000140a8e6e5 4c8d053c9ed601                 lea        r8, [rip + 0x1d69e3c]
0000000140a8e6ec e83219ce01                     call       0x142770023
0000000140a8e6f1 90                             nop        
0000000140a8e6f2 eb1e                           jmp        0x140a8e712
0000000140a8e6f4 c685af10000001                 mov        byte ptr [rbp + 0x10af], 1
0000000140a8e6fb c685ae10000001                 mov        byte ptr [rbp + 0x10ae], 1
0000000140a8e702 4c8d051f9ed601                 lea        r8, [rip + 0x1d69e1f]
0000000140a8e709 4889c2                         mov        rdx, rax
0000000140a8e70c e81219ce01                     call       0x142770023
0000000140a8e711 90                             nop        
0000000140a8e712 0f0b                           ud2        
