000000014257e300 55                             push       rbp
000000014257e301 4157                           push       r15
000000014257e303 4156                           push       r14
000000014257e305 4155                           push       r13
000000014257e307 4154                           push       r12
000000014257e309 56                             push       rsi
000000014257e30a 57                             push       rdi
000000014257e30b 53                             push       rbx
000000014257e30c 4881ec68010000                 sub        rsp, 0x168
000000014257e313 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014257e31b 48c785e0000000feffffff         mov        qword ptr [rbp + 0xe0], 0xfffffffffffffffe
000000014257e326 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
000000014257e32a 4869f710010000                 imul       rsi, rdi, 0x110
000000014257e331 48b87878787878787800           movabs     rax, 0x78787878787878
000000014257e33b 4839c7                         cmp        rdi, rax
000000014257e33e 7610                           jbe        0x14257e350
000000014257e340 4531ff                         xor        r15d, r15d
000000014257e343 4c89f9                         mov        rcx, r15
000000014257e346 4889f2                         mov        rdx, rsi
000000014257e349 e87d191f00                     call       0x14276fccb
000000014257e34e 0f0b                           ud2        
000000014257e350 488b5a08                       mov        rbx, qword ptr [rdx + 8]
000000014257e354 4885f6                         test       rsi, rsi
000000014257e357 48898dd0000000                 mov        qword ptr [rbp + 0xd0], rcx
000000014257e35e 7425                           je         0x14257e385
000000014257e360 e84b09e8fd                     call       0x1403fecb0
000000014257e365 41bf08000000                   mov        r15d, 8
000000014257e36b ba08000000                     mov        edx, 8
000000014257e370 4889f1                         mov        rcx, rsi
000000014257e373 e878b90bfe                     call       0x140639cf0
000000014257e378 4885c0                         test       rax, rax
000000014257e37b 74c6                           je         0x14257e343
000000014257e37d 4989c6                         mov        r14, rax
000000014257e380 4989fd                         mov        r13, rdi
000000014257e383 eb09                           jmp        0x14257e38e
000000014257e385 41be08000000                   mov        r14d, 8
000000014257e38b 4531ed                         xor        r13d, r13d
000000014257e38e 4c89adb8000000                 mov        qword ptr [rbp + 0xb8], r13
000000014257e395 4c89b5c0000000                 mov        qword ptr [rbp + 0xc0], r14
000000014257e39c 4801de                         add        rsi, rbx
000000014257e39f 48c785d800000000000000         mov        qword ptr [rbp + 0xd8], 0
000000014257e3aa 4c8d65a8                       lea        r12, [rbp - 0x58]
000000014257e3ae 4d89ef                         mov        r15, r13
000000014257e3b1 4983ef01                       sub        r15, 1
000000014257e3b5 7259                           jb         0x14257e410
000000014257e3b7 660f1f840000000000             nop        word ptr [rax + rax]
000000014257e3c0 4839f3                         cmp        rbx, rsi
000000014257e3c3 744b                           je         0x14257e410
000000014257e3c5 4c39add8000000                 cmp        qword ptr [rbp + 0xd8], r13
000000014257e3cc 7372                           jae        0x14257e440
000000014257e3ce 4c89e1                         mov        rcx, r12
000000014257e3d1 4889da                         mov        rdx, rbx
000000014257e3d4 e8075b0000                     call       0x142583ee0
000000014257e3d9 90                             nop        
000000014257e3da 4881c310010000                 add        rbx, 0x110
000000014257e3e1 488b85d8000000                 mov        rax, qword ptr [rbp + 0xd8]
000000014257e3e8 4869c810010000                 imul       rcx, rax, 0x110
000000014257e3ef 48ffc0                         inc        rax
000000014257e3f2 488985d8000000                 mov        qword ptr [rbp + 0xd8], rax
000000014257e3f9 4c01f1                         add        rcx, r14
000000014257e3fc 41b810010000                   mov        r8d, 0x110
000000014257e402 4c89e2                         mov        rdx, r12
000000014257e405 e808ae1c00                     call       0x142749212
000000014257e40a 4983ef01                       sub        r15, 1
000000014257e40e 73b0                           jae        0x14257e3c0
000000014257e410 4889bdc8000000                 mov        qword ptr [rbp + 0xc8], rdi
000000014257e417 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
000000014257e41e 48897810                       mov        qword ptr [rax + 0x10], rdi
000000014257e422 0f1085b8000000                 movups     xmm0, xmmword ptr [rbp + 0xb8]
000000014257e429 0f1100                         movups     xmmword ptr [rax], xmm0
000000014257e42c 4881c468010000                 add        rsp, 0x168
000000014257e433 5b                             pop        rbx
000000014257e434 5f                             pop        rdi
000000014257e435 5e                             pop        rsi
000000014257e436 415c                           pop        r12
000000014257e438 415d                           pop        r13
000000014257e43a 415e                           pop        r14
000000014257e43c 415f                           pop        r15
000000014257e43e 5d                             pop        rbp
000000014257e43f c3                             ret        
000000014257e440 4c8d05a99c7700                 lea        r8, [rip + 0x779ca9]
000000014257e447 488b8dd8000000                 mov        rcx, qword ptr [rbp + 0xd8]
000000014257e44e 4c89ea                         mov        rdx, r13
000000014257e451 e8cd1b1f00                     call       0x142770023
000000014257e456 90                             nop        
000000014257e457 0f0b                           ud2        
