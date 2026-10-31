00000001423b0230 4157                           push       r15
00000001423b0232 4156                           push       r14
00000001423b0234 4155                           push       r13
00000001423b0236 4154                           push       r12
00000001423b0238 56                             push       rsi
00000001423b0239 57                             push       rdi
00000001423b023a 55                             push       rbp
00000001423b023b 53                             push       rbx
00000001423b023c 4883ec78                       sub        rsp, 0x78
00000001423b0240 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
00000001423b0245 488b3a                         mov        rdi, qword ptr [rdx]
00000001423b0248 488b4208                       mov        rax, qword ptr [rdx + 8]
00000001423b024c 4889442458                     mov        qword ptr [rsp + 0x58], rax
00000001423b0251 4839c7                         cmp        rdi, rax
00000001423b0254 0f841f010000                   je         0x1423b0379
00000001423b025a 4889d3                         mov        rbx, rdx
00000001423b025d 488b4210                       mov        rax, qword ptr [rdx + 0x10]
00000001423b0261 4889442470                     mov        qword ptr [rsp + 0x70], rax
00000001423b0266 488b4218                       mov        rax, qword ptr [rdx + 0x18]
00000001423b026a 488b4a20                       mov        rcx, qword ptr [rdx + 0x20]
00000001423b026e 48894c2460                     mov        qword ptr [rsp + 0x60], rcx
00000001423b0273 4c8d742430                     lea        r14, [rsp + 0x30]
00000001423b0278 4889442468                     mov        qword ptr [rsp + 0x68], rax
00000001423b027d 488d4718                       lea        rax, [rdi + 0x18]
00000001423b0281 4889442450                     mov        qword ptr [rsp + 0x50], rax
00000001423b0286 488903                         mov        qword ptr [rbx], rax
00000001423b0289 488b442470                     mov        rax, qword ptr [rsp + 0x70]
00000001423b028e 803801                         cmp        byte ptr [rax], 1
00000001423b0291 0f85a2000000                   jne        0x1423b0339
00000001423b0297 488b442468                     mov        rax, qword ptr [rsp + 0x68]
00000001423b029c 4c8b6810                       mov        r13, qword ptr [rax + 0x10]
00000001423b02a0 4d85ed                         test       r13, r13
00000001423b02a3 0f8495000000                   je         0x1423b033e
00000001423b02a9 488b6808                       mov        rbp, qword ptr [rax + 8]
00000001423b02ad 49c1e502                       shl        r13, 2
00000001423b02b1 488b442460                     mov        rax, qword ptr [rsp + 0x60]
00000001423b02b6 488bb0981a0000                 mov        rsi, qword ptr [rax + 0x1a98]
00000001423b02bd 4c8bb8a01a0000                 mov        r15, qword ptr [rax + 0x1aa0]
00000001423b02c4 4531e4                         xor        r12d, r12d
00000001423b02c7 eb10                           jmp        0x1423b02d9
00000001423b02c9 0f1f8000000000                 nop        dword ptr [rax]
00000001423b02d0 4983c404                       add        r12, 4
00000001423b02d4 4d39e5                         cmp        r13, r12
00000001423b02d7 7460                           je         0x1423b0339
00000001423b02d9 428b4c2500                     mov        ecx, dword ptr [rbp + r12]
00000001423b02de 4939cf                         cmp        r15, rcx
00000001423b02e1 0f86dd000000                   jbe        0x1423b03c4
00000001423b02e7 488b04ce                       mov        rax, qword ptr [rsi + rcx*8]
00000001423b02eb 488b90c8000000                 mov        rdx, qword ptr [rax + 0xc8]
00000001423b02f2 4885d2                         test       rdx, rdx
00000001423b02f5 74d9                           je         0x1423b02d0
00000001423b02f7 4c8b80d0000000                 mov        r8, qword ptr [rax + 0xd0]
00000001423b02fe 4c89f1                         mov        rcx, r14
00000001423b0301 4989f9                         mov        r9, rdi
00000001423b0304 e8f725d5fd                     call       0x140102900
00000001423b0309 837c243001                     cmp        dword ptr [rsp + 0x30], 1
00000001423b030e 74c0                           je         0x1423b02d0
00000001423b0310 488b442438                     mov        rax, qword ptr [rsp + 0x38]
00000001423b0315 488b4c2448                     mov        rcx, qword ptr [rsp + 0x48]
00000001423b031a 83bc881001000000               cmp        dword ptr [rax + rcx*4 + 0x110], 0
00000001423b0322 74ac                           je         0x1423b02d0
00000001423b0324 488b442450                     mov        rax, qword ptr [rsp + 0x50]
00000001423b0329 4889c7                         mov        rdi, rax
00000001423b032c 483b442458                     cmp        rax, qword ptr [rsp + 0x58]
00000001423b0331 0f8546ffffff                   jne        0x1423b027d
00000001423b0337 eb40                           jmp        0x1423b0379
00000001423b0339 4885ff                         test       rdi, rdi
00000001423b033c 743b                           je         0x1423b0379
00000001423b033e 488b0f                         mov        rcx, qword ptr [rdi]
00000001423b0341 48b80000000000000080           movabs     rax, 0x8000000000000000
00000001423b034b 4889ca                         mov        rdx, rcx
00000001423b034e 4831c2                         xor        rdx, rax
00000001423b0351 4885c9                         test       rcx, rcx
00000001423b0354 b902000000                     mov        ecx, 2
00000001423b0359 480f48ca                       cmovs      rcx, rdx
00000001423b035d 4885c9                         test       rcx, rcx
00000001423b0360 7410                           je         0x1423b0372
00000001423b0362 4883f901                       cmp        rcx, 1
00000001423b0366 751f                           jne        0x1423b0387
00000001423b0368 48b80100000000000080           movabs     rax, 0x8000000000000001
00000001423b0372 4889442430                     mov        qword ptr [rsp + 0x30], rax
00000001423b0377 eb1b                           jmp        0x1423b0394
00000001423b0379 488b442428                     mov        rax, qword ptr [rsp + 0x28]
00000001423b037e 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
00000001423b0385 eb2c                           jmp        0x1423b03b3
00000001423b0387 488d4c2430                     lea        rcx, [rsp + 0x30]
00000001423b038c 4889fa                         mov        rdx, rdi
00000001423b038f e8aca53800                     call       0x14273a940
00000001423b0394 488b442428                     mov        rax, qword ptr [rsp + 0x28]
00000001423b0399 488b4c2440                     mov        rcx, qword ptr [rsp + 0x40]
00000001423b039e 48894810                       mov        qword ptr [rax + 0x10], rcx
00000001423b03a2 488b4c2430                     mov        rcx, qword ptr [rsp + 0x30]
00000001423b03a7 488908                         mov        qword ptr [rax], rcx
00000001423b03aa 488b4c2438                     mov        rcx, qword ptr [rsp + 0x38]
00000001423b03af 48894808                       mov        qword ptr [rax + 8], rcx
00000001423b03b3 4883c478                       add        rsp, 0x78
00000001423b03b7 5b                             pop        rbx
00000001423b03b8 5d                             pop        rbp
00000001423b03b9 5f                             pop        rdi
00000001423b03ba 5e                             pop        rsi
00000001423b03bb 415c                           pop        r12
00000001423b03bd 415d                           pop        r13
00000001423b03bf 415e                           pop        r14
00000001423b03c1 415f                           pop        r15
00000001423b03c3 c3                             ret        
00000001423b03c4 4c8d05dd429100                 lea        r8, [rip + 0x9142dd]
00000001423b03cb 4c89fa                         mov        rdx, r15
00000001423b03ce e850fc3b00                     call       0x142770023
00000001423b03d3 0f0b                           ud2        
