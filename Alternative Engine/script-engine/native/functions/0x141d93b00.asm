0000000141d93b00 55                             push       rbp
0000000141d93b01 4157                           push       r15
0000000141d93b03 4156                           push       r14
0000000141d93b05 4155                           push       r13
0000000141d93b07 4154                           push       r12
0000000141d93b09 56                             push       rsi
0000000141d93b0a 57                             push       rdi
0000000141d93b0b 53                             push       rbx
0000000141d93b0c 4881ec88020000                 sub        rsp, 0x288
0000000141d93b13 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141d93b1b 48c78500020000feffffff         mov        qword ptr [rbp + 0x200], 0xfffffffffffffffe
0000000141d93b26 4889d0                         mov        rax, rdx
0000000141d93b29 4889ce                         mov        rsi, rcx
0000000141d93b2c 488b92a01a0000                 mov        rdx, qword ptr [rdx + 0x1aa0]
0000000141d93b33 4489c1                         mov        ecx, r8d
0000000141d93b36 4839ca                         cmp        rdx, rcx
0000000141d93b39 0f8690010000                   jbe        0x141d93ccf
0000000141d93b3f 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000141d93b46 4839ca                         cmp        rdx, rcx
0000000141d93b49 0f868e010000                   jbe        0x141d93cdd
0000000141d93b4f 488b90981a0000                 mov        rdx, qword ptr [rax + 0x1a98]
0000000141d93b56 488b14ca                       mov        rdx, qword ptr [rdx + rcx*8]
0000000141d93b5a 488b92b8000000                 mov        rdx, qword ptr [rdx + 0xb8]
0000000141d93b61 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000141d93b68 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141d93b6c 486988b000000088020000         imul       rcx, qword ptr [rax + 0xb0], 0x288
0000000141d93b77 488b80a8000000                 mov        rax, qword ptr [rax + 0xa8]
0000000141d93b7e 4c8d2408                       lea        r12, [rax + rcx]
0000000141d93b82 4531c0                         xor        r8d, r8d
0000000141d93b85 49b90400000000000080           movabs     r9, 0x8000000000000004
0000000141d93b8f 90                             nop        
0000000141d93b90 4c39c1                         cmp        rcx, r8
0000000141d93b93 0f84f6000000                   je         0x141d93c8f
0000000141d93b99 4e390c00                       cmp        qword ptr [rax + r8], r9
0000000141d93b9d 4d8d8088020000                 lea        r8, [r8 + 0x288]
0000000141d93ba4 75ea                           jne        0x141d93b90
0000000141d93ba6 4881c260010000                 add        rdx, 0x160
0000000141d93bad 488d8de8010000                 lea        rcx, [rbp + 0x1e8]
0000000141d93bb4 4889c7                         mov        rdi, rax
0000000141d93bb7 e8e4747e00                     call       0x14257b0a0
0000000141d93bbc 4989f8                         mov        r8, rdi
0000000141d93bbf 4c89a5e0010000                 mov        qword ptr [rbp + 0x1e0], r12
0000000141d93bc6 4c8dade8010000                 lea        r13, [rbp + 0x1e8]
0000000141d93bcd 488d5da8                       lea        rbx, [rbp - 0x58]
0000000141d93bd1 4c8db5c0000000                 lea        r14, [rbp + 0xc0]
0000000141d93bd8 4c89adc0000000                 mov        qword ptr [rbp + 0xc0], r13
0000000141d93bdf 90                             nop        
0000000141d93be0 4d39e0                         cmp        r8, r12
0000000141d93be3 0f84ba000000                   je         0x141d93ca3
0000000141d93be9 498db888020000                 lea        rdi, [r8 + 0x288]
0000000141d93bf0 4889bdd8010000                 mov        qword ptr [rbp + 0x1d8], rdi
0000000141d93bf7 4889d9                         mov        rcx, rbx
0000000141d93bfa 4c89f2                         mov        rdx, r14
0000000141d93bfd e83eba4800                     call       0x14221f640
0000000141d93c02 90                             nop        
0000000141d93c03 48837da8ff                     cmp        qword ptr [rbp - 0x58], -1
0000000141d93c08 4989f8                         mov        r8, rdi
0000000141d93c0b 74d3                           je         0x141d93be0
0000000141d93c0d 41b818010000                   mov        r8d, 0x118
0000000141d93c13 4c89f1                         mov        rcx, r14
0000000141d93c16 4889da                         mov        rdx, rbx
0000000141d93c19 e8f4559b00                     call       0x142749212
0000000141d93c1e 4c8bbdf8010000                 mov        r15, qword ptr [rbp + 0x1f8]
0000000141d93c25 4c3bbde8010000                 cmp        r15, qword ptr [rbp + 0x1e8]
0000000141d93c2c 7533                           jne        0x141d93c61
0000000141d93c2e 48c744242018010000             mov        qword ptr [rsp + 0x20], 0x118
0000000141d93c37 41b801000000                   mov        r8d, 1
0000000141d93c3d 41b908000000                   mov        r9d, 8
0000000141d93c43 488d8de8010000                 lea        rcx, [rbp + 0x1e8]
0000000141d93c4a 4c89fa                         mov        rdx, r15
0000000141d93c4d e8aecf9b00                     call       0x142750c00
0000000141d93c52 90                             nop        
0000000141d93c53 488bbdd8010000                 mov        rdi, qword ptr [rbp + 0x1d8]
0000000141d93c5a 4c8ba5e0010000                 mov        r12, qword ptr [rbp + 0x1e0]
0000000141d93c61 4969cf18010000                 imul       rcx, r15, 0x118
0000000141d93c68 48038df0010000                 add        rcx, qword ptr [rbp + 0x1f0]
0000000141d93c6f 41b818010000                   mov        r8d, 0x118
0000000141d93c75 4889da                         mov        rdx, rbx
0000000141d93c78 e895559b00                     call       0x142749212
0000000141d93c7d 49ffc7                         inc        r15
0000000141d93c80 4c89bdf8010000                 mov        qword ptr [rbp + 0x1f8], r15
0000000141d93c87 4989f8                         mov        r8, rdi
0000000141d93c8a e949ffffff                     jmp        0x141d93bd8
0000000141d93c8f 0f108268010000                 movups     xmm0, xmmword ptr [rdx + 0x168]
0000000141d93c96 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141d93c9a 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141d93ca1 eb15                           jmp        0x141d93cb8
0000000141d93ca3 488b85f8010000                 mov        rax, qword ptr [rbp + 0x1f8]
0000000141d93caa 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000141d93cae 0f1085e8010000                 movups     xmm0, xmmword ptr [rbp + 0x1e8]
0000000141d93cb5 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000141d93cb8 4889f0                         mov        rax, rsi
0000000141d93cbb 4881c488020000                 add        rsp, 0x288
0000000141d93cc2 5b                             pop        rbx
0000000141d93cc3 5f                             pop        rdi
0000000141d93cc4 5e                             pop        rsi
0000000141d93cc5 415c                           pop        r12
0000000141d93cc7 415d                           pop        r13
0000000141d93cc9 415e                           pop        r14
0000000141d93ccb 415f                           pop        r15
0000000141d93ccd 5d                             pop        rbp
0000000141d93cce c3                             ret        
0000000141d93ccf 4c8d05fab5ef00                 lea        r8, [rip + 0xefb5fa]
0000000141d93cd6 e848c39d00                     call       0x142770023
0000000141d93cdb 0f0b                           ud2        
0000000141d93cdd 4c8d055cb8ef00                 lea        r8, [rip + 0xefb85c]
0000000141d93ce4 e83ac39d00                     call       0x142770023
0000000141d93ce9 0f0b                           ud2        
