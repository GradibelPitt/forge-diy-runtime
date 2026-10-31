0000000141c3e150 55                             push       rbp
0000000141c3e151 4157                           push       r15
0000000141c3e153 4156                           push       r14
0000000141c3e155 4155                           push       r13
0000000141c3e157 4154                           push       r12
0000000141c3e159 56                             push       rsi
0000000141c3e15a 57                             push       rdi
0000000141c3e15b 53                             push       rbx
0000000141c3e15c 4881ecf8000000                 sub        rsp, 0xf8
0000000141c3e163 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141c3e16b 48c74570feffffff               mov        qword ptr [rbp + 0x70], 0xfffffffffffffffe
0000000141c3e173 4889cf                         mov        rdi, rcx
0000000141c3e176 89d1                           mov        ecx, edx
0000000141c3e178 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
0000000141c3e17f 4839ca                         cmp        rdx, rcx
0000000141c3e182 0f86a7030000                   jbe        0x141c3e52f
0000000141c3e188 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
0000000141c3e18f 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141c3e193 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000141c3e19a 4883b8a807000000               cmp        qword ptr [rax + 0x7a8], 0
0000000141c3e1a2 742e                           je         0x141c3e1d2
0000000141c3e1a4 488b9098070000                 mov        rdx, qword ptr [rax + 0x798]
0000000141c3e1ab 4885d2                         test       rdx, rdx
0000000141c3e1ae 0f846d030000                   je         0x141c3e521
0000000141c3e1b4 4c8b80a0070000                 mov        r8, qword ptr [rax + 0x7a0]
0000000141c3e1bb 488d4d10                       lea        rcx, [rbp + 0x10]
0000000141c3e1bf e80c267c00                     call       0x1424007d0
0000000141c3e1c4 4c8b6510                       mov        r12, qword ptr [rbp + 0x10]
0000000141c3e1c8 488b4518                       mov        rax, qword ptr [rbp + 0x18]
0000000141c3e1cc 48894508                       mov        qword ptr [rbp + 8], rax
0000000141c3e1d0 eb13                           jmp        0x141c3e1e5
0000000141c3e1d2 48c7451000000000               mov        qword ptr [rbp + 0x10], 0
0000000141c3e1da 48c7452000000000               mov        qword ptr [rbp + 0x20], 0
0000000141c3e1e2 4531e4                         xor        r12d, r12d
0000000141c3e1e5 488d8700200000                 lea        rax, [rdi + 0x2000]
0000000141c3e1ec 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000141c3e1f0 4c8d2d21610501                 lea        r13, [rip + 0x1056121]
0000000141c3e1f7 4c8d355a610501                 lea        r14, [rip + 0x105615a]
0000000141c3e1fe 48897d38                       mov        qword ptr [rbp + 0x38], rdi
0000000141c3e202 4c896568                       mov        qword ptr [rbp + 0x68], r12
0000000141c3e206 48897528                       mov        qword ptr [rbp + 0x28], rsi
0000000141c3e20a 4d85ed                         test       r13, r13
0000000141c3e20d 7421                           je         0x141c3e230
0000000141c3e20f 488d0532610501                 lea        rax, [rip + 0x1056132]
0000000141c3e216 4939c5                         cmp        r13, rax
0000000141c3e219 7415                           je         0x141c3e230
0000000141c3e21b 4c89e8                         mov        rax, r13
0000000141c3e21e 4983c510                       add        r13, 0x10
0000000141c3e222 4d85e4                         test       r12, r12
0000000141c3e225 7520                           jne        0x141c3e247
0000000141c3e227 ebe1                           jmp        0x141c3e20a
0000000141c3e229 0f1f8000000000                 nop        dword ptr [rax]
0000000141c3e230 4d85f6                         test       r14, r14
0000000141c3e233 0f84ca020000                   je         0x141c3e503
0000000141c3e239 4c89f0                         mov        rax, r14
0000000141c3e23c 4531f6                         xor        r14d, r14d
0000000141c3e23f 4531ed                         xor        r13d, r13d
0000000141c3e242 4d85e4                         test       r12, r12
0000000141c3e245 74c3                           je         0x141c3e20a
0000000141c3e247 4c896d58                       mov        qword ptr [rbp + 0x58], r13
0000000141c3e24b 4c897550                       mov        qword ptr [rbp + 0x50], r14
0000000141c3e24f 4c8b28                         mov        r13, qword ptr [rax]
0000000141c3e252 4c8b4808                       mov        r9, qword ptr [rax + 8]
0000000141c3e256 488b4d08                       mov        rcx, qword ptr [rbp + 8]
0000000141c3e25a 48894d40                       mov        qword ptr [rbp + 0x40], rcx
0000000141c3e25e 4c89e1                         mov        rcx, r12
0000000141c3e261 4c894d48                       mov        qword ptr [rbp + 0x48], r9
0000000141c3e265 488d4108                       lea        rax, [rcx + 8]
0000000141c3e269 0fb7916a010000                 movzx      edx, word ptr [rcx + 0x16a]
0000000141c3e270 48894d00                       mov        qword ptr [rbp], rcx
0000000141c3e274 488db108010000                 lea        rsi, [rcx + 0x108]
0000000141c3e27b 4989d4                         mov        r12, rdx
0000000141c3e27e 8d0cd500000000                 lea        ecx, [rdx*8]
0000000141c3e285 4c8d3449                       lea        r14, [rcx + rcx*2]
0000000141c3e289 48c7c7ffffffff                 mov        rdi, 0xffffffffffffffff
0000000141c3e290 4d85f6                         test       r14, r14
0000000141c3e293 746b                           je         0x141c3e300
0000000141c3e295 488d5818                       lea        rbx, [rax + 0x18]
0000000141c3e299 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141c3e29d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000141c3e2a1 4d89cf                         mov        r15, r9
0000000141c3e2a4 4d29c7                         sub        r15, r8
0000000141c3e2a7 4d0f42c1                       cmovb      r8, r9
0000000141c3e2ab 4c89e9                         mov        rcx, r13
0000000141c3e2ae e84dafb000                     call       0x142749200
0000000141c3e2b3 4c8b4d48                       mov        r9, qword ptr [rbp + 0x48]
0000000141c3e2b7 4898                           cdqe       
0000000141c3e2b9 85c0                           test       eax, eax
0000000141c3e2bb 4c0f45f8                       cmovne     r15, rax
0000000141c3e2bf 4d85ff                         test       r15, r15
0000000141c3e2c2 0f98c0                         sets       al
0000000141c3e2c5 0f9fc1                         setg       cl
0000000141c3e2c8 28c1                           sub        cl, al
0000000141c3e2ca 4883c608                       add        rsi, 8
0000000141c3e2ce 48ffc7                         inc        rdi
0000000141c3e2d1 4983c6e8                       add        r14, -0x18
0000000141c3e2d5 4889d8                         mov        rax, rbx
0000000141c3e2d8 80f901                         cmp        cl, 1
0000000141c3e2db 74b3                           je         0x141c3e290
0000000141c3e2dd 0fb6c1                         movzx      eax, cl
0000000141c3e2e0 85c0                           test       eax, eax
0000000141c3e2e2 744c                           je         0x141c3e330
0000000141c3e2e4 4c8b6540                       mov        r12, qword ptr [rbp + 0x40]
0000000141c3e2e8 4983ec01                       sub        r12, 1
0000000141c3e2ec 7323                           jae        0x141c3e311
0000000141c3e2ee e99d010000                     jmp        0x141c3e490
0000000141c3e2f3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141c3e300 4c89e7                         mov        rdi, r12
0000000141c3e303 4c8b6540                       mov        r12, qword ptr [rbp + 0x40]
0000000141c3e307 4983ec01                       sub        r12, 1
0000000141c3e30b 0f827f010000                   jb         0x141c3e490
0000000141c3e311 4c896540                       mov        qword ptr [rbp + 0x40], r12
0000000141c3e315 488b4d00                       mov        rcx, qword ptr [rbp]
0000000141c3e319 488b8cf970010000               mov        rcx, qword ptr [rcx + rdi*8 + 0x170]
0000000141c3e321 e93fffffff                     jmp        0x141c3e265
0000000141c3e326 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141c3e330 4d85c9                         test       r9, r9
0000000141c3e333 0f88bc010000                   js         0x141c3e4f5
0000000141c3e339 743b                           je         0x141c3e376
0000000141c3e33b e870097cfe                     call       0x1403fecb0
0000000141c3e340 ba01000000                     mov        edx, 1
0000000141c3e345 488b5d48                       mov        rbx, qword ptr [rbp + 0x48]
0000000141c3e349 4889d9                         mov        rcx, rbx
0000000141c3e34c e89fb99ffe                     call       0x140639cf0
0000000141c3e351 4885c0                         test       rax, rax
0000000141c3e354 488b7d38                       mov        rdi, qword ptr [rbp + 0x38]
0000000141c3e358 4c8b6568                       mov        r12, qword ptr [rbp + 0x68]
0000000141c3e35c 0f84db010000                   je         0x141c3e53d
0000000141c3e362 48894560                       mov        qword ptr [rbp + 0x60], rax
0000000141c3e366 4889c1                         mov        rcx, rax
0000000141c3e369 4c89ea                         mov        rdx, r13
0000000141c3e36c 4989d8                         mov        r8, rbx
0000000141c3e36f e89eaeb000                     call       0x142749212
0000000141c3e374 eb11                           jmp        0x141c3e387
0000000141c3e376 b801000000                     mov        eax, 1
0000000141c3e37b 48894560                       mov        qword ptr [rbp + 0x60], rax
0000000141c3e37f 488b7d38                       mov        rdi, qword ptr [rbp + 0x38]
0000000141c3e383 4c8b6568                       mov        r12, qword ptr [rbp + 0x68]
0000000141c3e387 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000141c3e38b 4c8b38                         mov        r15, qword ptr [rax]
0000000141c3e38e 4d85ff                         test       r15, r15
0000000141c3e391 4c8b7550                       mov        r14, qword ptr [rbp + 0x50]
0000000141c3e395 4c8b6d58                       mov        r13, qword ptr [rbp + 0x58]
0000000141c3e399 0f8407010000                   je         0x141c3e4a6
0000000141c3e39f 488b9f08200000                 mov        rbx, qword ptr [rdi + 0x2008]
0000000141c3e3a6 4c8b4d48                       mov        r9, qword ptr [rbp + 0x48]
0000000141c3e3aa 498d4708                       lea        rax, [r15 + 8]
0000000141c3e3ae 410fb78f6a010000               movzx      ecx, word ptr [r15 + 0x16a]
0000000141c3e3b6 48894d40                       mov        qword ptr [rbp + 0x40], rcx
0000000141c3e3ba 8d0ccd00000000                 lea        ecx, [rcx*8]
0000000141c3e3c1 4c8d2c49                       lea        r13, [rcx + rcx*2]
0000000141c3e3c5 48c7c7ffffffff                 mov        rdi, 0xffffffffffffffff
0000000141c3e3cc 0f1f4000                       nop        dword ptr [rax]
0000000141c3e3d0 4d85ed                         test       r13, r13
0000000141c3e3d3 745b                           je         0x141c3e430
0000000141c3e3d5 4c8d7018                       lea        r14, [rax + 0x18]
0000000141c3e3d9 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141c3e3dd 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000141c3e3e1 4d89cc                         mov        r12, r9
0000000141c3e3e4 4d29c4                         sub        r12, r8
0000000141c3e3e7 4d0f42c1                       cmovb      r8, r9
0000000141c3e3eb 488b4d60                       mov        rcx, qword ptr [rbp + 0x60]
0000000141c3e3ef e80caeb000                     call       0x142749200
0000000141c3e3f4 4c8b4d48                       mov        r9, qword ptr [rbp + 0x48]
0000000141c3e3f8 4898                           cdqe       
0000000141c3e3fa 85c0                           test       eax, eax
0000000141c3e3fc 4c0f45e0                       cmovne     r12, rax
0000000141c3e400 4d85e4                         test       r12, r12
0000000141c3e403 0f98c0                         sets       al
0000000141c3e406 0f9fc1                         setg       cl
0000000141c3e409 28c1                           sub        cl, al
0000000141c3e40b 48ffc7                         inc        rdi
0000000141c3e40e 4983c5e8                       add        r13, -0x18
0000000141c3e412 4c89f0                         mov        rax, r14
0000000141c3e415 80f901                         cmp        cl, 1
0000000141c3e418 74b6                           je         0x141c3e3d0
0000000141c3e41a 0fb6c1                         movzx      eax, cl
0000000141c3e41d 85c0                           test       eax, eax
0000000141c3e41f 743f                           je         0x141c3e460
0000000141c3e421 eb11                           jmp        0x141c3e434
0000000141c3e423 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141c3e430 488b7d40                       mov        rdi, qword ptr [rbp + 0x40]
0000000141c3e434 4c8b6568                       mov        r12, qword ptr [rbp + 0x68]
0000000141c3e438 4c8b7550                       mov        r14, qword ptr [rbp + 0x50]
0000000141c3e43c 4c8b6d58                       mov        r13, qword ptr [rbp + 0x58]
0000000141c3e440 4883eb01                       sub        rbx, 1
0000000141c3e444 725b                           jb         0x141c3e4a1
0000000141c3e446 4d8bbcff70010000               mov        r15, qword ptr [r15 + rdi*8 + 0x170]
0000000141c3e44e e957ffffff                     jmp        0x141c3e3aa
0000000141c3e453 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141c3e460 4d85c9                         test       r9, r9
0000000141c3e463 4c8b6568                       mov        r12, qword ptr [rbp + 0x68]
0000000141c3e467 4c8b7550                       mov        r14, qword ptr [rbp + 0x50]
0000000141c3e46b 4c8b6d58                       mov        r13, qword ptr [rbp + 0x58]
0000000141c3e46f 488b7528                       mov        rsi, qword ptr [rbp + 0x28]
0000000141c3e473 7412                           je         0x141c3e487
0000000141c3e475 41b801000000                   mov        r8d, 1
0000000141c3e47b 488b4d60                       mov        rcx, qword ptr [rbp + 0x60]
0000000141c3e47f 4c89ca                         mov        rdx, r9
0000000141c3e482 e879b89ffe                     call       0x140639d00
0000000141c3e487 48897528                       mov        qword ptr [rbp + 0x28], rsi
0000000141c3e48b e97afdffff                     jmp        0x141c3e20a
0000000141c3e490 4c8b7550                       mov        r14, qword ptr [rbp + 0x50]
0000000141c3e494 4c8b6d58                       mov        r13, qword ptr [rbp + 0x58]
0000000141c3e498 4c8b6568                       mov        r12, qword ptr [rbp + 0x68]
0000000141c3e49c e969fdffff                     jmp        0x141c3e20a
0000000141c3e4a1 4889f9                         mov        rcx, rdi
0000000141c3e4a4 eb0b                           jmp        0x141c3e4b1
0000000141c3e4a6 4531ff                         xor        r15d, r15d
0000000141c3e4a9 488b4d28                       mov        rcx, qword ptr [rbp + 0x28]
0000000141c3e4ad 4c8b4d48                       mov        r9, qword ptr [rbp + 0x48]
0000000141c3e4b1 4c894dc8                       mov        qword ptr [rbp - 0x38], r9
0000000141c3e4b5 488b4560                       mov        rax, qword ptr [rbp + 0x60]
0000000141c3e4b9 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000141c3e4bd 4c894dd8                       mov        qword ptr [rbp - 0x28], r9
0000000141c3e4c1 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000141c3e4c5 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141c3e4c9 4c897de8                       mov        qword ptr [rbp - 0x18], r15
0000000141c3e4cd 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000141c3e4d5 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141c3e4d9 4c8b06                         mov        r8, qword ptr [rsi]
0000000141c3e4dc f049ff00                       lock inc   qword ptr [r8]
0000000141c3e4e0 7e1f                           jle        0x141c3e501
0000000141c3e4e2 4889ce                         mov        rsi, rcx
0000000141c3e4e5 488d4da8                       lea        rcx, [rbp - 0x58]
0000000141c3e4e9 488d55c8                       lea        rdx, [rbp - 0x38]
0000000141c3e4ed e82ede7e00                     call       0x14242c320
0000000141c3e4f2 90                             nop        
0000000141c3e4f3 eb92                           jmp        0x141c3e487
0000000141c3e4f5 31c9                           xor        ecx, ecx
0000000141c3e4f7 488b5560                       mov        rdx, qword ptr [rbp + 0x60]
0000000141c3e4fb e8cb17b300                     call       0x14276fccb
0000000141c3e500 90                             nop        
0000000141c3e501 0f0b                           ud2        
0000000141c3e503 488d4d10                       lea        rcx, [rbp + 0x10]
0000000141c3e507 e8041a8100                     call       0x14244ff10
0000000141c3e50c 90                             nop        
0000000141c3e50d 4881c4f8000000                 add        rsp, 0xf8
0000000141c3e514 5b                             pop        rbx
0000000141c3e515 5f                             pop        rdi
0000000141c3e516 5e                             pop        rsi
0000000141c3e517 415c                           pop        r12
0000000141c3e519 415d                           pop        r13
0000000141c3e51b 415e                           pop        r14
0000000141c3e51d 415f                           pop        r15
0000000141c3e51f 5d                             pop        rbp
0000000141c3e520 c3                             ret        
0000000141c3e521 488d0df8530b01                 lea        rcx, [rip + 0x10b53f8]
0000000141c3e528 e8531ab300                     call       0x14276ff80
0000000141c3e52d 0f0b                           ud2        
0000000141c3e52f 4c8d059a0d0501                 lea        r8, [rip + 0x1050d9a]
0000000141c3e536 e8e81ab300                     call       0x142770023
0000000141c3e53b 0f0b                           ud2        
0000000141c3e53d 48895d60                       mov        qword ptr [rbp + 0x60], rbx
0000000141c3e541 b901000000                     mov        ecx, 1
0000000141c3e546 ebaf                           jmp        0x141c3e4f7
