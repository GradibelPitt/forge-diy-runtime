0000000142570180 55                             push       rbp
0000000142570181 4157                           push       r15
0000000142570183 4156                           push       r14
0000000142570185 4154                           push       r12
0000000142570187 56                             push       rsi
0000000142570188 57                             push       rdi
0000000142570189 53                             push       rbx
000000014257018a 4883ec60                       sub        rsp, 0x60
000000014257018e 488d6c2460                     lea        rbp, [rsp + 0x60]
0000000142570193 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
000000014257019b 4889d7                         mov        rdi, rdx
000000014257019e 4889ce                         mov        rsi, rcx
00000001425701a1 440fb66220                     movzx      r12d, byte ptr [rdx + 0x20]
00000001425701a6 4584e4                         test       r12b, r12b
00000001425701a9 750a                           jne        0x1425701b5
00000001425701ab 4c8b7f18                       mov        r15, qword ptr [rdi + 0x18]
00000001425701af 4c2b7f10                       sub        r15, qword ptr [rdi + 0x10]
00000001425701b3 7305                           jae        0x1425701ba
00000001425701b5 4531ff                         xor        r15d, r15d
00000001425701b8 eb09                           jmp        0x1425701c3
00000001425701ba 49ffc7                         inc        r15
00000001425701bd 0f84cb000000                   je         0x14257028e
00000001425701c3 4a8d1cbd00000000               lea        rbx, [r15*4]
00000001425701cb 4c89f8                         mov        rax, r15
00000001425701ce 48c1e83e                       shr        rax, 0x3e
00000001425701d2 0f95c0                         setne      al
00000001425701d5 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
00000001425701df 4839cb                         cmp        rbx, rcx
00000001425701e2 0f97c1                         seta       cl
00000001425701e5 08c1                           or         cl, al
00000001425701e7 7410                           je         0x1425701f9
00000001425701e9 4531f6                         xor        r14d, r14d
00000001425701ec 4c89f1                         mov        rcx, r14
00000001425701ef 4889da                         mov        rdx, rbx
00000001425701f2 e8d4fa1f00                     call       0x14276fccb
00000001425701f7 0f0b                           ud2        
00000001425701f9 4885db                         test       rbx, rbx
00000001425701fc 741f                           je         0x14257021d
00000001425701fe e8adeae8fd                     call       0x1403fecb0
0000000142570203 41be04000000                   mov        r14d, 4
0000000142570209 ba04000000                     mov        edx, 4
000000014257020e 4889d9                         mov        rcx, rbx
0000000142570211 e8da9a0cfe                     call       0x140639cf0
0000000142570216 4885c0                         test       rax, rax
0000000142570219 750a                           jne        0x142570225
000000014257021b ebcf                           jmp        0x1425701ec
000000014257021d b804000000                     mov        eax, 4
0000000142570222 4531ff                         xor        r15d, r15d
0000000142570225 4c897de0                       mov        qword ptr [rbp - 0x20], r15
0000000142570229 488945e8                       mov        qword ptr [rbp - 0x18], rax
000000014257022d 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000142570235 4584e4                         test       r12b, r12b
0000000142570238 7514                           jne        0x14257024e
000000014257023a 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
000000014257023e 4c2b4710                       sub        r8, qword ptr [rdi + 0x10]
0000000142570242 720a                           jb         0x14257024e
0000000142570244 49ffc0                         inc        r8
0000000142570247 745f                           je         0x1425702a8
0000000142570249 4d39f8                         cmp        r8, r15
000000014257024c 7775                           ja         0x1425702c3
000000014257024e 31c9                           xor        ecx, ecx
0000000142570250 488d55f0                       lea        rdx, [rbp - 0x10]
0000000142570254 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000142570258 488955c8                       mov        qword ptr [rbp - 0x38], rdx
000000014257025c 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
0000000142570260 488d55c8                       lea        rdx, [rbp - 0x38]
0000000142570264 4889f9                         mov        rcx, rdi
0000000142570267 e8f46d0600                     call       0x1425d7060
000000014257026c 90                             nop        
000000014257026d 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000142570271 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000142570275 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
0000000142570279 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014257027c 4889f0                         mov        rax, rsi
000000014257027f 4883c460                       add        rsp, 0x60
0000000142570283 5b                             pop        rbx
0000000142570284 5f                             pop        rdi
0000000142570285 5e                             pop        rsi
0000000142570286 415c                           pop        r12
0000000142570288 415e                           pop        r14
000000014257028a 415f                           pop        r15
000000014257028c 5d                             pop        rbp
000000014257028d c3                             ret        
000000014257028e 488d0d487d7800                 lea        rcx, [rip + 0x787d48]
0000000142570295 4c8d05c4847800                 lea        r8, [rip + 0x7884c4]
000000014257029c ba23000000                     mov        edx, 0x23
00000001425702a1 e85aff1f00                     call       0x142770200
00000001425702a6 0f0b                           ud2        
00000001425702a8 488d0d2e7d7800                 lea        rcx, [rip + 0x787d2e]
00000001425702af 4c8d053a7d7800                 lea        r8, [rip + 0x787d3a]
00000001425702b6 ba23000000                     mov        edx, 0x23
00000001425702bb e840ff1f00                     call       0x142770200
00000001425702c0 90                             nop        
00000001425702c1 0f0b                           ud2        
00000001425702c3 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
00000001425702cc 488d4de0                       lea        rcx, [rbp - 0x20]
00000001425702d0 41b904000000                   mov        r9d, 4
00000001425702d6 31d2                           xor        edx, edx
00000001425702d8 e823091e00                     call       0x142750c00
00000001425702dd 90                             nop        
00000001425702de 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001425702e2 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001425702e6 e965ffffff                     jmp        0x142570250
