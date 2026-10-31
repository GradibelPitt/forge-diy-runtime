00000001423e8360 55                             push       rbp
00000001423e8361 4157                           push       r15
00000001423e8363 4156                           push       r14
00000001423e8365 4155                           push       r13
00000001423e8367 4154                           push       r12
00000001423e8369 56                             push       rsi
00000001423e836a 57                             push       rdi
00000001423e836b 53                             push       rbx
00000001423e836c 4881ecf8000000                 sub        rsp, 0xf8
00000001423e8373 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001423e837b 48c74570feffffff               mov        qword ptr [rbp + 0x70], 0xfffffffffffffffe
00000001423e8383 48894d58                       mov        qword ptr [rbp + 0x58], rcx
00000001423e8387 48895550                       mov        qword ptr [rbp + 0x50], rdx
00000001423e838b 488b0a                         mov        rcx, qword ptr [rdx]
00000001423e838e 4885c9                         test       rcx, rcx
00000001423e8391 0f847b010000                   je         0x1423e8512
00000001423e8397 4d89cf                         mov        r15, r9
00000001423e839a 4d89c6                         mov        r14, r8
00000001423e839d 488b4550                       mov        rax, qword ptr [rbp + 0x50]
00000001423e83a1 4c8b6008                       mov        r12, qword ptr [rax + 8]
00000001423e83a5 488d4108                       lea        rax, [rcx + 8]
00000001423e83a9 48894d60                       mov        qword ptr [rbp + 0x60], rcx
00000001423e83ad 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
00000001423e83b4 48894d48                       mov        qword ptr [rbp + 0x48], rcx
00000001423e83b8 8d0ccd00000000                 lea        ecx, [rcx*8]
00000001423e83bf 488d3c49                       lea        rdi, [rcx + rcx*2]
00000001423e83c3 49c7c5ffffffff                 mov        r13, 0xffffffffffffffff
00000001423e83ca 660f1f440000                   nop        word ptr [rax + rax]
00000001423e83d0 4885ff                         test       rdi, rdi
00000001423e83d3 744b                           je         0x1423e8420
00000001423e83d5 488d7018                       lea        rsi, [rax + 0x18]
00000001423e83d9 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001423e83dd 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
00000001423e83e1 4c89fb                         mov        rbx, r15
00000001423e83e4 4c29c3                         sub        rbx, r8
00000001423e83e7 4d0f42c7                       cmovb      r8, r15
00000001423e83eb 4c89f1                         mov        rcx, r14
00000001423e83ee e80d0e3600                     call       0x142749200
00000001423e83f3 4898                           cdqe       
00000001423e83f5 85c0                           test       eax, eax
00000001423e83f7 480f45d8                       cmovne     rbx, rax
00000001423e83fb 4885db                         test       rbx, rbx
00000001423e83fe 0f98c0                         sets       al
00000001423e8401 0f9fc1                         setg       cl
00000001423e8404 28c1                           sub        cl, al
00000001423e8406 49ffc5                         inc        r13
00000001423e8409 4883c7e8                       add        rdi, -0x18
00000001423e840d 4889f0                         mov        rax, rsi
00000001423e8410 80f901                         cmp        cl, 1
00000001423e8413 74bb                           je         0x1423e83d0
00000001423e8415 0fb6c1                         movzx      eax, cl
00000001423e8418 85c0                           test       eax, eax
00000001423e841a 7423                           je         0x1423e843f
00000001423e841c eb06                           jmp        0x1423e8424
00000001423e841e 6690                           nop        
00000001423e8420 4c8b6d48                       mov        r13, qword ptr [rbp + 0x48]
00000001423e8424 488b4d60                       mov        rcx, qword ptr [rbp + 0x60]
00000001423e8428 4983ec01                       sub        r12, 1
00000001423e842c 0f82e0000000                   jb         0x1423e8512
00000001423e8432 4a8b8ce920020000               mov        rcx, qword ptr [rcx + r13*8 + 0x220]
00000001423e843a e966ffffff                     jmp        0x1423e83a5
00000001423e843f 488b4560                       mov        rax, qword ptr [rbp + 0x60]
00000001423e8443 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001423e8447 4c8965f8                       mov        qword ptr [rbp - 8], r12
00000001423e844b 4c896d00                       mov        qword ptr [rbp], r13
00000001423e844f 488b7550                       mov        rsi, qword ptr [rbp + 0x50]
00000001423e8453 48897508                       mov        qword ptr [rbp + 8], rsi
00000001423e8457 c6456f00                       mov        byte ptr [rbp + 0x6f], 0
00000001423e845b 488d4da0                       lea        rcx, [rbp - 0x60]
00000001423e845f 488d55f0                       lea        rdx, [rbp - 0x10]
00000001423e8463 4c8d456f                       lea        r8, [rbp + 0x6f]
00000001423e8467 e8442e2d00                     call       0x1426bb2b0
00000001423e846c 0f1045a0                       movups     xmm0, xmmword ptr [rbp - 0x60]
00000001423e8470 0f104db0                       movups     xmm1, xmmword ptr [rbp - 0x50]
00000001423e8474 0f1055c0                       movups     xmm2, xmmword ptr [rbp - 0x40]
00000001423e8478 0f295530                       movaps     xmmword ptr [rbp + 0x30], xmm2
00000001423e847c 48ff4e10                       dec        qword ptr [rsi + 0x10]
00000001423e8480 0f294d20                       movaps     xmmword ptr [rbp + 0x20], xmm1
00000001423e8484 0f294510                       movaps     xmmword ptr [rbp + 0x10], xmm0
00000001423e8488 807d6f01                       cmp        byte ptr [rbp + 0x6f], 1
00000001423e848c 7541                           jne        0x1423e84cf
00000001423e848e 488b0e                         mov        rcx, qword ptr [rsi]
00000001423e8491 4885c9                         test       rcx, rcx
00000001423e8494 0f8497000000                   je         0x1423e8531
00000001423e849a 488b4608                       mov        rax, qword ptr [rsi + 8]
00000001423e849e 4885c0                         test       rax, rax
00000001423e84a1 0f8499000000                   je         0x1423e8540
00000001423e84a7 488b9120020000                 mov        rdx, qword ptr [rcx + 0x220]
00000001423e84ae 488916                         mov        qword ptr [rsi], rdx
00000001423e84b1 48ffc8                         dec        rax
00000001423e84b4 48894608                       mov        qword ptr [rsi + 8], rax
00000001423e84b8 48c70200000000                 mov        qword ptr [rdx], 0
00000001423e84bf ba80020000                     mov        edx, 0x280
00000001423e84c4 41b808000000                   mov        r8d, 8
00000001423e84ca e8311825fe                     call       0x140639d00
00000001423e84cf 488b5510                       mov        rdx, qword ptr [rbp + 0x10]
00000001423e84d3 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
00000001423e84d7 0f284520                       movaps     xmm0, xmmword ptr [rbp + 0x20]
00000001423e84db 0f2945a0                       movaps     xmmword ptr [rbp - 0x60], xmm0
00000001423e84df 0f284530                       movaps     xmm0, xmmword ptr [rbp + 0x30]
00000001423e84e3 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
00000001423e84e7 4883faff                       cmp        rdx, -1
00000001423e84eb 7425                           je         0x1423e8512
00000001423e84ed 4885d2                         test       rdx, rdx
00000001423e84f0 740b                           je         0x1423e84fd
00000001423e84f2 41b801000000                   mov        r8d, 1
00000001423e84f8 e8031825fe                     call       0x140639d00
00000001423e84fd 488b4db8                       mov        rcx, qword ptr [rbp - 0x48]
00000001423e8501 488b4558                       mov        rax, qword ptr [rbp + 0x58]
00000001423e8505 48894810                       mov        qword ptr [rax + 0x10], rcx
00000001423e8509 0f1045a8                       movups     xmm0, xmmword ptr [rbp - 0x58]
00000001423e850d 0f1100                         movups     xmmword ptr [rax], xmm0
00000001423e8510 eb0b                           jmp        0x1423e851d
00000001423e8512 488b4558                       mov        rax, qword ptr [rbp + 0x58]
00000001423e8516 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
00000001423e851d 4881c4f8000000                 add        rsp, 0xf8
00000001423e8524 5b                             pop        rbx
00000001423e8525 5f                             pop        rdi
00000001423e8526 5e                             pop        rsi
00000001423e8527 415c                           pop        r12
00000001423e8529 415d                           pop        r13
00000001423e852b 415e                           pop        r14
00000001423e852d 415f                           pop        r15
00000001423e852f 5d                             pop        rbp
00000001423e8530 c3                             ret        
00000001423e8531 488d0df8a79000                 lea        rcx, [rip + 0x90a7f8]
00000001423e8538 e8437a3800                     call       0x14276ff80
00000001423e853d 90                             nop        
00000001423e853e eb19                           jmp        0x1423e8559
00000001423e8540 488d0d59cb9100                 lea        rcx, [rip + 0x91cb59]
00000001423e8547 4c8d057acb9100                 lea        r8, [rip + 0x91cb7a]
00000001423e854e ba21000000                     mov        edx, 0x21
00000001423e8553 e8887c3800                     call       0x1427701e0
00000001423e8558 90                             nop        
00000001423e8559 0f0b                           ud2        
