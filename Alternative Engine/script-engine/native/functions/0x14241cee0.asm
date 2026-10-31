000000014241cee0 55                             push       rbp
000000014241cee1 4157                           push       r15
000000014241cee3 4156                           push       r14
000000014241cee5 56                             push       rsi
000000014241cee6 57                             push       rdi
000000014241cee7 53                             push       rbx
000000014241cee8 4881ecc8010000                 sub        rsp, 0x1c8
000000014241ceef 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014241cef7 48c78540010000feffffff         mov        qword ptr [rbp + 0x140], 0xfffffffffffffffe
000000014241cf02 48c785a8000000ffffffff         mov        qword ptr [rbp + 0xa8], 0xffffffffffffffff
000000014241cf0d 48c745a000000000               mov        qword ptr [rbp - 0x60], 0
000000014241cf15 48c745a801000000               mov        qword ptr [rbp - 0x58], 1
000000014241cf1d 0f57c0                         xorps      xmm0, xmm0
000000014241cf20 0f1145b0                       movups     xmmword ptr [rbp - 0x50], xmm0
000000014241cf24 48c745c001000000               mov        qword ptr [rbp - 0x40], 1
000000014241cf2c 0f1145c8                       movups     xmmword ptr [rbp - 0x38], xmm0
000000014241cf30 48c745d808000000               mov        qword ptr [rbp - 0x28], 8
000000014241cf38 0f1145e0                       movups     xmmword ptr [rbp - 0x20], xmm0
000000014241cf3c 48c785c0000000ffffffff         mov        qword ptr [rbp + 0xc0], 0xffffffffffffffff
000000014241cf47 c7852001000000000000           mov        dword ptr [rbp + 0x120], 0
000000014241cf51 c7852801000000000000           mov        dword ptr [rbp + 0x128], 0
000000014241cf5b 48c785f0000000ffffffff         mov        qword ptr [rbp + 0xf0], 0xffffffffffffffff
000000014241cf66 48c78508010000ffffffff         mov        qword ptr [rbp + 0x108], 0xffffffffffffffff
000000014241cf71 48c745f008000000               mov        qword ptr [rbp - 0x10], 8
000000014241cf79 0f1145f8                       movups     xmmword ptr [rbp - 8], xmm0
000000014241cf7d 48c7450808000000               mov        qword ptr [rbp + 8], 8
000000014241cf85 48c7451000000000               mov        qword ptr [rbp + 0x10], 0
000000014241cf8d 48c785d8000000ffffffff         mov        qword ptr [rbp + 0xd8], 0xffffffffffffffff
000000014241cf98 48c7451800000000               mov        qword ptr [rbp + 0x18], 0
000000014241cfa0 48c7452008000000               mov        qword ptr [rbp + 0x20], 8
000000014241cfa8 0f114528                       movups     xmmword ptr [rbp + 0x28], xmm0
000000014241cfac 48c7453808000000               mov        qword ptr [rbp + 0x38], 8
000000014241cfb4 0f114540                       movups     xmmword ptr [rbp + 0x40], xmm0
000000014241cfb8 48c7455008000000               mov        qword ptr [rbp + 0x50], 8
000000014241cfc0 0f114558                       movups     xmmword ptr [rbp + 0x58], xmm0
000000014241cfc4 48c7456808000000               mov        qword ptr [rbp + 0x68], 8
000000014241cfcc 0f114570                       movups     xmmword ptr [rbp + 0x70], xmm0
000000014241cfd0 48c7858000000001000000         mov        qword ptr [rbp + 0x80], 1
000000014241cfdb c7853801000000000000           mov        dword ptr [rbp + 0x138], 0
000000014241cfe5 0f118588000000                 movups     xmmword ptr [rbp + 0x88], xmm0
000000014241cfec 48c7859800000008000000         mov        qword ptr [rbp + 0x98], 8
000000014241cff7 48c785a000000000000000         mov        qword ptr [rbp + 0xa0], 0
000000014241d002 c7853001000000000000           mov        dword ptr [rbp + 0x130], 0
000000014241d00c 66c7853c0100000000             mov        word ptr [rbp + 0x13c], 0
000000014241d015 31f6                           xor        esi, esi
000000014241d017 83b99801000000                 cmp        dword ptr [rcx + 0x198], 0
000000014241d01e 0f85cb010000                   jne        0x14241d1ef
000000014241d024 0fb6819c010000                 movzx      eax, byte ptr [rcx + 0x19c]
000000014241d02b 0a819d010000                   or         al, byte ptr [rcx + 0x19d]
000000014241d031 0f85b8010000                   jne        0x14241d1ef
000000014241d037 4883b908010000ff               cmp        qword ptr [rcx + 0x108], -1
000000014241d03f 0f85aa010000                   jne        0x14241d1ef
000000014241d045 488b4128                       mov        rax, qword ptr [rcx + 0x28]
000000014241d049 480b4110                       or         rax, qword ptr [rcx + 0x10]
000000014241d04d 0f859c010000                   jne        0x14241d1ef
000000014241d053 4883794000                     cmp        qword ptr [rcx + 0x40], 0
000000014241d058 0f8591010000                   jne        0x14241d1ef
000000014241d05e 31f6                           xor        esi, esi
000000014241d060 4883b920010000ff               cmp        qword ptr [rcx + 0x120], -1
000000014241d068 0f8581010000                   jne        0x14241d1ef
000000014241d06e 80b98001000000                 cmp        byte ptr [rcx + 0x180], 0
000000014241d075 0f8574010000                   jne        0x14241d1ef
000000014241d07b 80b98801000000                 cmp        byte ptr [rcx + 0x188], 0
000000014241d082 0f8567010000                   jne        0x14241d1ef
000000014241d088 4883b950010000ff               cmp        qword ptr [rcx + 0x150], -1
000000014241d090 0f8559010000                   jne        0x14241d1ef
000000014241d096 4883b968010000ff               cmp        qword ptr [rcx + 0x168], -1
000000014241d09e 0f854b010000                   jne        0x14241d1ef
000000014241d0a4 4883795800                     cmp        qword ptr [rcx + 0x58], 0
000000014241d0a9 0f8540010000                   jne        0x14241d1ef
000000014241d0af 4883797000                     cmp        qword ptr [rcx + 0x70], 0
000000014241d0b4 0f8535010000                   jne        0x14241d1ef
000000014241d0ba 4883b938010000ff               cmp        qword ptr [rcx + 0x138], -1
000000014241d0c2 0f8527010000                   jne        0x14241d1ef
000000014241d0c8 4883b98800000000               cmp        qword ptr [rcx + 0x88], 0
000000014241d0d0 0f8519010000                   jne        0x14241d1ef
000000014241d0d6 4883b9a000000000               cmp        qword ptr [rcx + 0xa0], 0
000000014241d0de 0f850b010000                   jne        0x14241d1ef
000000014241d0e4 4883b9b800000000               cmp        qword ptr [rcx + 0xb8], 0
000000014241d0ec 0f85fd000000                   jne        0x14241d1ef
000000014241d0f2 4889cf                         mov        rdi, rcx
000000014241d0f5 488b89b0000000                 mov        rcx, qword ptr [rcx + 0xb0]
000000014241d0fc ba08000000                     mov        edx, 8
000000014241d101 4531c0                         xor        r8d, r8d
000000014241d104 e827de69ff                     call       0x141abaf30
000000014241d109 90                             nop        
000000014241d10a 84c0                           test       al, al
000000014241d10c 0f84db000000                   je         0x14241d1ed
000000014241d112 4c8b87d0000000                 mov        r8, qword ptr [rdi + 0xd0]
000000014241d119 4c3b4570                       cmp        r8, qword ptr [rbp + 0x70]
000000014241d11d 0f85ca000000                   jne        0x14241d1ed
000000014241d123 488b5568                       mov        rdx, qword ptr [rbp + 0x68]
000000014241d127 488b8fc8000000                 mov        rcx, qword ptr [rdi + 0xc8]
000000014241d12e e85dd569ff                     call       0x141aba690
000000014241d133 90                             nop        
000000014241d134 84c0                           test       al, al
000000014241d136 0f84b1000000                   je         0x14241d1ed
000000014241d13c 488b8fe8000000                 mov        rcx, qword ptr [rdi + 0xe8]
000000014241d143 483b8d88000000                 cmp        rcx, qword ptr [rbp + 0x88]
000000014241d14a 0f859d000000                   jne        0x14241d1ed
000000014241d150 4889f8                         mov        rax, rdi
000000014241d153 4885c9                         test       rcx, rcx
000000014241d156 7424                           je         0x14241d17c
000000014241d158 488b9580000000                 mov        rdx, qword ptr [rbp + 0x80]
000000014241d15f 4c8b80e0000000                 mov        r8, qword ptr [rax + 0xe0]
000000014241d166 4531c9                         xor        r9d, r9d
000000014241d169 470fb61408                     movzx      r10d, byte ptr [r8 + r9]
000000014241d16e 463a140a                       cmp        r10b, byte ptr [rdx + r9]
000000014241d172 7579                           jne        0x14241d1ed
000000014241d174 49ffc1                         inc        r9
000000014241d177 4c39c9                         cmp        rcx, r9
000000014241d17a 75ed                           jne        0x14241d169
000000014241d17c 488bb000010000                 mov        rsi, qword ptr [rax + 0x100]
000000014241d183 483bb5a0000000                 cmp        rsi, qword ptr [rbp + 0xa0]
000000014241d18a 7561                           jne        0x14241d1ed
000000014241d18c 4885f6                         test       rsi, rsi
000000014241d18f 7435                           je         0x14241d1c6
000000014241d191 488b9d98000000                 mov        rbx, qword ptr [rbp + 0x98]
000000014241d198 4c8bb7f8000000                 mov        r14, qword ptr [rdi + 0xf8]
000000014241d19f 4531ff                         xor        r15d, r15d
000000014241d1a2 4c89f8                         mov        rax, r15
000000014241d1a5 48c1e008                       shl        rax, 8
000000014241d1a9 4a8d14f8                       lea        rdx, [rax + r15*8]
000000014241d1ad 498d0c16                       lea        rcx, [r14 + rdx]
000000014241d1b1 4801da                         add        rdx, rbx
000000014241d1b4 e8f7e469ff                     call       0x141abb6b0
000000014241d1b9 90                             nop        
000000014241d1ba 84c0                           test       al, al
000000014241d1bc 742f                           je         0x14241d1ed
000000014241d1be 49ffc7                         inc        r15
000000014241d1c1 4939f7                         cmp        r15, rsi
000000014241d1c4 75dc                           jne        0x14241d1a2
000000014241d1c6 0fb6b530010000                 movzx      esi, byte ptr [rbp + 0x130]
000000014241d1cd 83bf9001000001                 cmp        dword ptr [rdi + 0x190], 1
000000014241d1d4 7534                           jne        0x14241d20a
000000014241d1d6 4084f6                         test       sil, sil
000000014241d1d9 7412                           je         0x14241d1ed
000000014241d1db 8b8794010000                   mov        eax, dword ptr [rdi + 0x194]
000000014241d1e1 3b8534010000                   cmp        eax, dword ptr [rbp + 0x134]
000000014241d1e7 400f94c6                       sete       sil
000000014241d1eb eb02                           jmp        0x14241d1ef
000000014241d1ed 31f6                           xor        esi, esi
000000014241d1ef 488d4da0                       lea        rcx, [rbp - 0x60]
000000014241d1f3 e808f8fdff                     call       0x1423fca00
000000014241d1f8 89f0                           mov        eax, esi
000000014241d1fa 4881c4c8010000                 add        rsp, 0x1c8
000000014241d201 5b                             pop        rbx
000000014241d202 5f                             pop        rdi
000000014241d203 5e                             pop        rsi
000000014241d204 415e                           pop        r14
000000014241d206 415f                           pop        r15
000000014241d208 5d                             pop        rbp
000000014241d209 c3                             ret        
000000014241d20a 4080f601                       xor        sil, 1
000000014241d20e ebdf                           jmp        0x14241d1ef
