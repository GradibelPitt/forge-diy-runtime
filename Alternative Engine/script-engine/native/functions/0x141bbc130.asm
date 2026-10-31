0000000141bbc130 55                             push       rbp
0000000141bbc131 4157                           push       r15
0000000141bbc133 4156                           push       r14
0000000141bbc135 56                             push       rsi
0000000141bbc136 57                             push       rdi
0000000141bbc137 53                             push       rbx
0000000141bbc138 4883ec58                       sub        rsp, 0x58
0000000141bbc13c 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000141bbc141 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141bbc149 4c89cf                         mov        rdi, r9
0000000141bbc14c 4889d3                         mov        rbx, rdx
0000000141bbc14f 4889ce                         mov        rsi, rcx
0000000141bbc152 488d4dd8                       lea        rcx, [rbp - 0x28]
0000000141bbc156 e875f60100                     call       0x141bdb7d0
0000000141bbc15b 4c8b55d8                       mov        r10, qword ptr [rbp - 0x28]
0000000141bbc15f 4c8b5de0                       mov        r11, qword ptr [rbp - 0x20]
0000000141bbc163 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000141bbc167 4885c9                         test       rcx, rcx
0000000141bbc16a 746d                           je         0x141bbc1d9
0000000141bbc16c 488d14cd00000000               lea        rdx, [rcx*8]
0000000141bbc174 4883c2f8                       add        rdx, -8
0000000141bbc178 4189d0                         mov        r8d, edx
0000000141bbc17b 41f7d0                         not        r8d
0000000141bbc17e 4c89d8                         mov        rax, r11
0000000141bbc181 4d89de                         mov        r14, r11
0000000141bbc184 41f6c018                       test       r8b, 0x18
0000000141bbc188 756d                           jne        0x141bbc1f7
0000000141bbc18a 4883fa18                       cmp        rdx, 0x18
0000000141bbc18e 0f839f000000                   jae        0x141bbc233
0000000141bbc194 4d29de                         sub        r14, r11
0000000141bbc197 7440                           je         0x141bbc1d9
0000000141bbc199 4c8955f8                       mov        qword ptr [rbp - 8], r10
0000000141bbc19d 49c1ee02                       shr        r14, 2
0000000141bbc1a1 4531ff                         xor        r15d, r15d
0000000141bbc1a4 4c895df0                       mov        qword ptr [rbp - 0x10], r11
0000000141bbc1a8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141bbc1b0 438b14bb                       mov        edx, dword ptr [r11 + r15*4]
0000000141bbc1b4 4889d9                         mov        rcx, rbx
0000000141bbc1b7 4989f8                         mov        r8, rdi
0000000141bbc1ba 4531c9                         xor        r9d, r9d
0000000141bbc1bd e89e08faff                     call       0x141b5ca60
0000000141bbc1c2 90                             nop        
0000000141bbc1c3 4c8b5df0                       mov        r11, qword ptr [rbp - 0x10]
0000000141bbc1c7 438904bb                       mov        dword ptr [r11 + r15*4], eax
0000000141bbc1cb 49ffc7                         inc        r15
0000000141bbc1ce 4d39fe                         cmp        r14, r15
0000000141bbc1d1 75dd                           jne        0x141bbc1b0
0000000141bbc1d3 4c8b55f8                       mov        r10, qword ptr [rbp - 8]
0000000141bbc1d7 eb03                           jmp        0x141bbc1dc
0000000141bbc1d9 4531f6                         xor        r14d, r14d
0000000141bbc1dc 4d01d2                         add        r10, r10
0000000141bbc1df 4c8916                         mov        qword ptr [rsi], r10
0000000141bbc1e2 4c895e08                       mov        qword ptr [rsi + 8], r11
0000000141bbc1e6 4c897610                       mov        qword ptr [rsi + 0x10], r14
0000000141bbc1ea 4883c458                       add        rsp, 0x58
0000000141bbc1ee 5b                             pop        rbx
0000000141bbc1ef 5f                             pop        rdi
0000000141bbc1f0 5e                             pop        rsi
0000000141bbc1f1 415e                           pop        r14
0000000141bbc1f3 415f                           pop        r15
0000000141bbc1f5 5d                             pop        rbp
0000000141bbc1f6 c3                             ret        
0000000141bbc1f7 4189d0                         mov        r8d, edx
0000000141bbc1fa 41c1e803                       shr        r8d, 3
0000000141bbc1fe 41ffc0                         inc        r8d
0000000141bbc201 4183e003                       and        r8d, 3
0000000141bbc205 49f7d8                         neg        r8
0000000141bbc208 4c89d8                         mov        rax, r11
0000000141bbc20b 4d89de                         mov        r14, r11
0000000141bbc20e eb0d                           jmp        0x141bbc21d
0000000141bbc210 4883c008                       add        rax, 8
0000000141bbc214 49ffc0                         inc        r8
0000000141bbc217 0f846dffffff                   je         0x141bbc18a
0000000141bbc21d 4c8b08                         mov        r9, qword ptr [rax]
0000000141bbc220 41f6c101                       test       r9b, 1
0000000141bbc224 74ea                           je         0x141bbc210
0000000141bbc226 49c1e920                       shr        r9, 0x20
0000000141bbc22a 45890e                         mov        dword ptr [r14], r9d
0000000141bbc22d 4983c604                       add        r14, 4
0000000141bbc231 ebdd                           jmp        0x141bbc210
0000000141bbc233 498d0ccb                       lea        rcx, [r11 + rcx*8]
0000000141bbc237 eb14                           jmp        0x141bbc24d
0000000141bbc239 0f1f8000000000                 nop        dword ptr [rax]
0000000141bbc240 4883c020                       add        rax, 0x20
0000000141bbc244 4839c8                         cmp        rax, rcx
0000000141bbc247 0f8447ffffff                   je         0x141bbc194
0000000141bbc24d 488b10                         mov        rdx, qword ptr [rax]
0000000141bbc250 f6c201                         test       dl, 1
0000000141bbc253 743b                           je         0x141bbc290
0000000141bbc255 48c1ea20                       shr        rdx, 0x20
0000000141bbc259 418916                         mov        dword ptr [r14], edx
0000000141bbc25c 4983c604                       add        r14, 4
0000000141bbc260 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141bbc264 f6c201                         test       dl, 1
0000000141bbc267 7530                           jne        0x141bbc299
0000000141bbc269 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000141bbc26d f6c201                         test       dl, 1
0000000141bbc270 743b                           je         0x141bbc2ad
0000000141bbc272 48c1ea20                       shr        rdx, 0x20
0000000141bbc276 418916                         mov        dword ptr [r14], edx
0000000141bbc279 4983c604                       add        r14, 4
0000000141bbc27d 488b5018                       mov        rdx, qword ptr [rax + 0x18]
0000000141bbc281 f6c201                         test       dl, 1
0000000141bbc284 74ba                           je         0x141bbc240
0000000141bbc286 eb2e                           jmp        0x141bbc2b6
0000000141bbc288 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141bbc290 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141bbc294 f6c201                         test       dl, 1
0000000141bbc297 74d0                           je         0x141bbc269
0000000141bbc299 48c1ea20                       shr        rdx, 0x20
0000000141bbc29d 418916                         mov        dword ptr [r14], edx
0000000141bbc2a0 4983c604                       add        r14, 4
0000000141bbc2a4 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000141bbc2a8 f6c201                         test       dl, 1
0000000141bbc2ab 75c5                           jne        0x141bbc272
0000000141bbc2ad 488b5018                       mov        rdx, qword ptr [rax + 0x18]
0000000141bbc2b1 f6c201                         test       dl, 1
0000000141bbc2b4 748a                           je         0x141bbc240
0000000141bbc2b6 48c1ea20                       shr        rdx, 0x20
0000000141bbc2ba 418916                         mov        dword ptr [r14], edx
0000000141bbc2bd 4983c604                       add        r14, 4
0000000141bbc2c1 e97affffff                     jmp        0x141bbc240
