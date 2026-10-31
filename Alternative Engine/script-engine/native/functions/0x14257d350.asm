000000014257d350 55                             push       rbp
000000014257d351 4157                           push       r15
000000014257d353 4156                           push       r14
000000014257d355 4155                           push       r13
000000014257d357 4154                           push       r12
000000014257d359 56                             push       rsi
000000014257d35a 57                             push       rdi
000000014257d35b 53                             push       rbx
000000014257d35c 4881eca8000000                 sub        rsp, 0xa8
000000014257d363 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014257d36b 48c74520feffffff               mov        qword ptr [rbp + 0x20], 0xfffffffffffffffe
000000014257d373 488b7210                       mov        rsi, qword ptr [rdx + 0x10]
000000014257d377 4889f0                         mov        rax, rsi
000000014257d37a 48c1e004                       shl        rax, 4
000000014257d37e 4c8d3480                       lea        r14, [rax + rax*4]
000000014257d382 48b89999999999999901           movabs     rax, 0x199999999999999
000000014257d38c 4839c6                         cmp        rsi, rax
000000014257d38f 7610                           jbe        0x14257d3a1
000000014257d391 4531ff                         xor        r15d, r15d
000000014257d394 4c89f9                         mov        rcx, r15
000000014257d397 4c89f2                         mov        rdx, r14
000000014257d39a e82c291f00                     call       0x14276fccb
000000014257d39f 0f0b                           ud2        
000000014257d3a1 488b7a08                       mov        rdi, qword ptr [rdx + 8]
000000014257d3a5 4d85f6                         test       r14, r14
000000014257d3a8 48894d10                       mov        qword ptr [rbp + 0x10], rcx
000000014257d3ac 7425                           je         0x14257d3d3
000000014257d3ae e8fd18e8fd                     call       0x1403fecb0
000000014257d3b3 41bf08000000                   mov        r15d, 8
000000014257d3b9 ba08000000                     mov        edx, 8
000000014257d3be 4c89f1                         mov        rcx, r14
000000014257d3c1 e82ac90bfe                     call       0x140639cf0
000000014257d3c6 4885c0                         test       rax, rax
000000014257d3c9 74c9                           je         0x14257d394
000000014257d3cb 4889c3                         mov        rbx, rax
000000014257d3ce 4989f4                         mov        r12, rsi
000000014257d3d1 eb08                           jmp        0x14257d3db
000000014257d3d3 bb08000000                     mov        ebx, 8
000000014257d3d8 4531e4                         xor        r12d, r12d
000000014257d3db 4c8965f8                       mov        qword ptr [rbp - 8], r12
000000014257d3df 48895d00                       mov        qword ptr [rbp], rbx
000000014257d3e3 4c8d2cb6                       lea        r13, [rsi + rsi*4]
000000014257d3e7 49c1e504                       shl        r13, 4
000000014257d3eb 4901fd                         add        r13, rdi
000000014257d3ee 48c7451800000000               mov        qword ptr [rbp + 0x18], 0
000000014257d3f6 4c8d7da8                       lea        r15, [rbp - 0x58]
000000014257d3fa 4d89e6                         mov        r14, r12
000000014257d3fd 4983ee01                       sub        r14, 1
000000014257d401 726d                           jb         0x14257d470
000000014257d403 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
000000014257d410 4c39ef                         cmp        rdi, r13
000000014257d413 745b                           je         0x14257d470
000000014257d415 4c396518                       cmp        qword ptr [rbp + 0x18], r12
000000014257d419 737c                           jae        0x14257d497
000000014257d41b 4c89f9                         mov        rcx, r15
000000014257d41e 4889fa                         mov        rdx, rdi
000000014257d421 e80a69fdff                     call       0x142553d30
000000014257d426 90                             nop        
000000014257d427 4883c750                       add        rdi, 0x50
000000014257d42b 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
000000014257d42f 488d0489                       lea        rax, [rcx + rcx*4]
000000014257d433 48ffc1                         inc        rcx
000000014257d436 48894d18                       mov        qword ptr [rbp + 0x18], rcx
000000014257d43a 48c1e004                       shl        rax, 4
000000014257d43e 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
000000014257d442 0f11440340                     movups     xmmword ptr [rbx + rax + 0x40], xmm0
000000014257d447 0f1045a8                       movups     xmm0, xmmword ptr [rbp - 0x58]
000000014257d44b 0f104db8                       movups     xmm1, xmmword ptr [rbp - 0x48]
000000014257d44f 0f1055c8                       movups     xmm2, xmmword ptr [rbp - 0x38]
000000014257d453 0f105dd8                       movups     xmm3, xmmword ptr [rbp - 0x28]
000000014257d457 0f115c0330                     movups     xmmword ptr [rbx + rax + 0x30], xmm3
000000014257d45c 0f11540320                     movups     xmmword ptr [rbx + rax + 0x20], xmm2
000000014257d461 0f114c0310                     movups     xmmword ptr [rbx + rax + 0x10], xmm1
000000014257d466 0f110403                       movups     xmmword ptr [rbx + rax], xmm0
000000014257d46a 4983ee01                       sub        r14, 1
000000014257d46e 73a0                           jae        0x14257d410
000000014257d470 48897508                       mov        qword ptr [rbp + 8], rsi
000000014257d474 488b4510                       mov        rax, qword ptr [rbp + 0x10]
000000014257d478 48897010                       mov        qword ptr [rax + 0x10], rsi
000000014257d47c 0f1045f8                       movups     xmm0, xmmword ptr [rbp - 8]
000000014257d480 0f1100                         movups     xmmword ptr [rax], xmm0
000000014257d483 4881c4a8000000                 add        rsp, 0xa8
000000014257d48a 5b                             pop        rbx
000000014257d48b 5f                             pop        rdi
000000014257d48c 5e                             pop        rsi
000000014257d48d 415c                           pop        r12
000000014257d48f 415d                           pop        r13
000000014257d491 415e                           pop        r14
000000014257d493 415f                           pop        r15
000000014257d495 5d                             pop        rbp
000000014257d496 c3                             ret        
000000014257d497 4c8d0552ac7700                 lea        r8, [rip + 0x77ac52]
000000014257d49e 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
000000014257d4a2 4c89e2                         mov        rdx, r12
000000014257d4a5 e8792b1f00                     call       0x142770023
000000014257d4aa 90                             nop        
000000014257d4ab 0f0b                           ud2        
