00000001420ac2e0 4157                           push       r15
00000001420ac2e2 4156                           push       r14
00000001420ac2e4 4155                           push       r13
00000001420ac2e6 4154                           push       r12
00000001420ac2e8 56                             push       rsi
00000001420ac2e9 57                             push       rdi
00000001420ac2ea 53                             push       rbx
00000001420ac2eb 4883ec30                       sub        rsp, 0x30
00000001420ac2ef 4c89c7                         mov        rdi, r8
00000001420ac2f2 4889d6                         mov        rsi, rdx
00000001420ac2f5 4c8bac2490000000               mov        r13, qword ptr [rsp + 0x90]
00000001420ac2fd 4983f908                       cmp        r9, 8
00000001420ac301 7264                           jb         0x1420ac367
00000001420ac303 49c1e903                       shr        r9, 3
00000001420ac307 4c89cb                         mov        rbx, r9
00000001420ac30a 48c1e305                       shl        rbx, 5
00000001420ac30e 488d1419                       lea        rdx, [rcx + rbx]
00000001420ac312 4d6bf138                       imul       r14, r9, 0x38
00000001420ac316 4e8d0431                       lea        r8, [rcx + r14]
00000001420ac31a 4c896c2420                     mov        qword ptr [rsp + 0x20], r13
00000001420ac31f 4d89cf                         mov        r15, r9
00000001420ac322 e8b9ffffff                     call       0x1420ac2e0
00000001420ac327 4989c4                         mov        r12, rax
00000001420ac32a 488d141e                       lea        rdx, [rsi + rbx]
00000001420ac32e 4e8d0436                       lea        r8, [rsi + r14]
00000001420ac332 4c896c2420                     mov        qword ptr [rsp + 0x20], r13
00000001420ac337 4889f1                         mov        rcx, rsi
00000001420ac33a 4d89f9                         mov        r9, r15
00000001420ac33d e89effffff                     call       0x1420ac2e0
00000001420ac342 4889c6                         mov        rsi, rax
00000001420ac345 4801fb                         add        rbx, rdi
00000001420ac348 4901fe                         add        r14, rdi
00000001420ac34b 4c896c2420                     mov        qword ptr [rsp + 0x20], r13
00000001420ac350 4889f9                         mov        rcx, rdi
00000001420ac353 4889da                         mov        rdx, rbx
00000001420ac356 4d89f0                         mov        r8, r14
00000001420ac359 4d89f9                         mov        r9, r15
00000001420ac35c e87fffffff                     call       0x1420ac2e0
00000001420ac361 4c89e1                         mov        rcx, r12
00000001420ac364 4889c7                         mov        rdi, rax
00000001420ac367 498b5500                       mov        rdx, qword ptr [r13]
00000001420ac36b 488b01                         mov        rax, qword ptr [rcx]
00000001420ac36e 4c8b02                         mov        r8, qword ptr [rdx]
00000001420ac371 498b5008                       mov        rdx, qword ptr [r8 + 8]
00000001420ac375 4839d0                         cmp        rax, rdx
00000001420ac378 7364                           jae        0x1420ac3de
00000001420ac37a 4c8b16                         mov        r10, qword ptr [rsi]
00000001420ac37d 4939d2                         cmp        r10, rdx
00000001420ac380 736d                           jae        0x1420ac3ef
00000001420ac382 4c8b0f                         mov        r9, qword ptr [rdi]
00000001420ac385 4939d1                         cmp        r9, rdx
00000001420ac388 7376                           jae        0x1420ac400
00000001420ac38a 498b10                         mov        rdx, qword ptr [r8]
00000001420ac38d 486bc078                       imul       rax, rax, 0x78
00000001420ac391 488b440268                     mov        rax, qword ptr [rdx + rax + 0x68]
00000001420ac396 4d6bc278                       imul       r8, r10, 0x78
00000001420ac39a 4e8b440268                     mov        r8, qword ptr [rdx + r8 + 0x68]
00000001420ac39f 4c39c0                         cmp        rax, r8
00000001420ac3a2 410f92c2                       setb       r10b
00000001420ac3a6 4d6bc978                       imul       r9, r9, 0x78
00000001420ac3aa 4a8b540a68                     mov        rdx, qword ptr [rdx + r9 + 0x68]
00000001420ac3af 4839d0                         cmp        rax, rdx
00000001420ac3b2 0f92c0                         setb       al
00000001420ac3b5 4430d0                         xor        al, r10b
00000001420ac3b8 4939d0                         cmp        r8, rdx
00000001420ac3bb 0f92c2                         setb       dl
00000001420ac3be 4430d2                         xor        dl, r10b
00000001420ac3c1 480f45f7                       cmovne     rsi, rdi
00000001420ac3c5 84c0                           test       al, al
00000001420ac3c7 480f45f1                       cmovne     rsi, rcx
00000001420ac3cb 4889f0                         mov        rax, rsi
00000001420ac3ce 4883c430                       add        rsp, 0x30
00000001420ac3d2 5b                             pop        rbx
00000001420ac3d3 5f                             pop        rdi
00000001420ac3d4 5e                             pop        rsi
00000001420ac3d5 415c                           pop        r12
00000001420ac3d7 415d                           pop        r13
00000001420ac3d9 415e                           pop        r14
00000001420ac3db 415f                           pop        r15
00000001420ac3dd c3                             ret        
00000001420ac3de 4c8d056384c100                 lea        r8, [rip + 0xc18463]
00000001420ac3e5 4889c1                         mov        rcx, rax
00000001420ac3e8 e8363c6c00                     call       0x142770023
00000001420ac3ed 0f0b                           ud2        
00000001420ac3ef 4c8d055284c100                 lea        r8, [rip + 0xc18452]
00000001420ac3f6 4c89d1                         mov        rcx, r10
00000001420ac3f9 e8253c6c00                     call       0x142770023
00000001420ac3fe 0f0b                           ud2        
00000001420ac400 4c8d054184c100                 lea        r8, [rip + 0xc18441]
00000001420ac407 4c89c9                         mov        rcx, r9
00000001420ac40a e8143c6c00                     call       0x142770023
00000001420ac40f 0f0b                           ud2        
