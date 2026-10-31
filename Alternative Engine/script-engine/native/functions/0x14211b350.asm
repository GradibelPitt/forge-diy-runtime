000000014211b350 55                             push       rbp
000000014211b351 4157                           push       r15
000000014211b353 4156                           push       r14
000000014211b355 4155                           push       r13
000000014211b357 4154                           push       r12
000000014211b359 56                             push       rsi
000000014211b35a 57                             push       rdi
000000014211b35b 53                             push       rbx
000000014211b35c 4881ecb8000000                 sub        rsp, 0xb8
000000014211b363 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014211b36b 48c74530feffffff               mov        qword ptr [rbp + 0x30], 0xfffffffffffffffe
000000014211b373 4c89cf                         mov        rdi, r9
000000014211b376 4889ce                         mov        rsi, rcx
000000014211b379 4d6bc078                       imul       r8, r8, 0x78
000000014211b37d 4901d0                         add        r8, rdx
000000014211b380 488d4dc0                       lea        rcx, [rbp - 0x40]
000000014211b384 e877194000                     call       0x14251cd00
000000014211b389 488b8780000000                 mov        rax, qword ptr [rdi + 0x80]
000000014211b390 4885c0                         test       rax, rax
000000014211b393 7452                           je         0x14211b3e7
000000014211b395 483b45d0                       cmp        rax, qword ptr [rbp - 0x30]
000000014211b399 7512                           jne        0x14211b3ad
000000014211b39b 48837f5000                     cmp        qword ptr [rdi + 0x50], 0
000000014211b3a0 750b                           jne        0x14211b3ad
000000014211b3a2 48837f6800                     cmp        qword ptr [rdi + 0x68], 0
000000014211b3a7 0f849d020000                   je         0x14211b64a
000000014211b3ad 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
000000014211b3b4 488b55c0                       mov        rdx, qword ptr [rbp - 0x40]
000000014211b3b8 4885d2                         test       rdx, rdx
000000014211b3bb 7413                           je         0x14211b3d0
000000014211b3bd 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
000000014211b3c1 48c1e203                       shl        rdx, 3
000000014211b3c5 41b808000000                   mov        r8d, 8
000000014211b3cb e830e951fe                     call       0x140639d00
000000014211b3d0 4889f0                         mov        rax, rsi
000000014211b3d3 4881c4b8000000                 add        rsp, 0xb8
000000014211b3da 5b                             pop        rbx
000000014211b3db 5f                             pop        rdi
000000014211b3dc 5e                             pop        rsi
000000014211b3dd 415c                           pop        r12
000000014211b3df 415d                           pop        r13
000000014211b3e1 415e                           pop        r14
000000014211b3e3 415f                           pop        r15
000000014211b3e5 5d                             pop        rbp
000000014211b3e6 c3                             ret        
000000014211b3e7 4c8b6750                       mov        r12, qword ptr [rdi + 0x50]
000000014211b3eb 4a8d1ca500000000               lea        rbx, [r12*4]
000000014211b3f3 4c89e0                         mov        rax, r12
000000014211b3f6 48c1e83e                       shr        rax, 0x3e
000000014211b3fa 0f95c0                         setne      al
000000014211b3fd 49befcffffffffffff7f           movabs     r14, 0x7ffffffffffffffc
000000014211b407 4c39f3                         cmp        rbx, r14
000000014211b40a 0f97c1                         seta       cl
000000014211b40d 08c1                           or         cl, al
000000014211b40f 7411                           je         0x14211b422
000000014211b411 4531ff                         xor        r15d, r15d
000000014211b414 4c89f9                         mov        rcx, r15
000000014211b417 4889da                         mov        rdx, rbx
000000014211b41a e8ac486500                     call       0x14276fccb
000000014211b41f 90                             nop        
000000014211b420 eb75                           jmp        0x14211b497
000000014211b422 4c8b6f48                       mov        r13, qword ptr [rdi + 0x48]
000000014211b426 4885db                         test       rbx, rbx
000000014211b429 0f847b010000                   je         0x14211b5aa
000000014211b42f e87c382efe                     call       0x1403fecb0
000000014211b434 41bf04000000                   mov        r15d, 4
000000014211b43a ba04000000                     mov        edx, 4
000000014211b43f 4889d9                         mov        rcx, rbx
000000014211b442 e8a9e851fe                     call       0x140639cf0
000000014211b447 48894528                       mov        qword ptr [rbp + 0x28], rax
000000014211b44b 4885c0                         test       rax, rax
000000014211b44e 74c4                           je         0x14211b414
000000014211b450 4c896520                       mov        qword ptr [rbp + 0x20], r12
000000014211b454 4d85e4                         test       r12, r12
000000014211b457 740f                           je         0x14211b468
000000014211b459 488b4d28                       mov        rcx, qword ptr [rbp + 0x28]
000000014211b45d 4c89ea                         mov        rdx, r13
000000014211b460 4989d8                         mov        r8, rbx
000000014211b463 e8aadd6200                     call       0x142749212
000000014211b468 4c8b6f68                       mov        r13, qword ptr [rdi + 0x68]
000000014211b46c 4a8d1cad00000000               lea        rbx, [r13*4]
000000014211b474 4c89e8                         mov        rax, r13
000000014211b477 48c1e83e                       shr        rax, 0x3e
000000014211b47b 0f95c0                         setne      al
000000014211b47e 4c39f3                         cmp        rbx, r14
000000014211b481 0f97c1                         seta       cl
000000014211b484 08c1                           or         cl, al
000000014211b486 7411                           je         0x14211b499
000000014211b488 4531ff                         xor        r15d, r15d
000000014211b48b 4c89f9                         mov        rcx, r15
000000014211b48e 4889da                         mov        rdx, rbx
000000014211b491 e835486500                     call       0x14276fccb
000000014211b496 90                             nop        
000000014211b497 0f0b                           ud2        
000000014211b499 488b7f60                       mov        rdi, qword ptr [rdi + 0x60]
000000014211b49d 4885db                         test       rbx, rbx
000000014211b4a0 0f8411020000                   je         0x14211b6b7
000000014211b4a6 e805382efe                     call       0x1403fecb0
000000014211b4ab 41bf04000000                   mov        r15d, 4
000000014211b4b1 ba04000000                     mov        edx, 4
000000014211b4b6 4889d9                         mov        rcx, rbx
000000014211b4b9 e832e851fe                     call       0x140639cf0
000000014211b4be 4885c0                         test       rax, rax
000000014211b4c1 74c8                           je         0x14211b48b
000000014211b4c3 4989c6                         mov        r14, rax
000000014211b4c6 4d89ef                         mov        r15, r13
000000014211b4c9 4d85ed                         test       r13, r13
000000014211b4cc 740e                           je         0x14211b4dc
000000014211b4ce 4c89f1                         mov        rcx, r14
000000014211b4d1 4889fa                         mov        rdx, rdi
000000014211b4d4 4989d8                         mov        r8, rbx
000000014211b4d7 e836dd6200                     call       0x142749212
000000014211b4dc 4c897d08                       mov        qword ptr [rbp + 8], r15
000000014211b4e0 4c897510                       mov        qword ptr [rbp + 0x10], r14
000000014211b4e4 4c896d18                       mov        qword ptr [rbp + 0x18], r13
000000014211b4e8 488b4520                       mov        rax, qword ptr [rbp + 0x20]
000000014211b4ec 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014211b4f0 488b4528                       mov        rax, qword ptr [rbp + 0x28]
000000014211b4f4 488945f8                       mov        qword ptr [rbp - 8], rax
000000014211b4f8 4c896500                       mov        qword ptr [rbp], r12
000000014211b4fc 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
000000014211b500 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
000000014211b504 488d0cc8                       lea        rcx, [rax + rcx*8]
000000014211b508 488945a0                       mov        qword ptr [rbp - 0x60], rax
000000014211b50c 48894da8                       mov        qword ptr [rbp - 0x58], rcx
000000014211b510 488d45f0                       lea        rax, [rbp - 0x10]
000000014211b514 488945b0                       mov        qword ptr [rbp - 0x50], rax
000000014211b518 488d4508                       lea        rax, [rbp + 8]
000000014211b51c 488945b8                       mov        qword ptr [rbp - 0x48], rax
000000014211b520 488d4dd8                       lea        rcx, [rbp - 0x28]
000000014211b524 488d55a0                       lea        rdx, [rbp - 0x60]
000000014211b528 e8631e4400                     call       0x14255d390
000000014211b52d 90                             nop        
000000014211b52e 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
000000014211b532 4883faff                       cmp        rdx, -1
000000014211b536 0f848d000000                   je         0x14211b5c9
000000014211b53c 488b7d00                       mov        rdi, qword ptr [rbp]
000000014211b540 4885d2                         test       rdx, rdx
000000014211b543 7413                           je         0x14211b558
000000014211b545 488b4df8                       mov        rcx, qword ptr [rbp - 8]
000000014211b549 48c1e202                       shl        rdx, 2
000000014211b54d 41b804000000                   mov        r8d, 4
000000014211b553 e8a8e751fe                     call       0x140639d00
000000014211b558 4885ff                         test       rdi, rdi
000000014211b55b 746c                           je         0x14211b5c9
000000014211b55d 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
000000014211b564 488b7de0                       mov        rdi, qword ptr [rbp - 0x20]
000000014211b568 488b5de8                       mov        rbx, qword ptr [rbp - 0x18]
000000014211b56c 4885db                         test       rbx, rbx
000000014211b56f 0f84f4000000                   je         0x14211b669
000000014211b575 4c8d7708                       lea        r14, [rdi + 8]
000000014211b579 eb12                           jmp        0x14211b58d
000000014211b57b 0f1f440000                     nop        dword ptr [rax + rax]
000000014211b580 4983c618                       add        r14, 0x18
000000014211b584 48ffcb                         dec        rbx
000000014211b587 0f84dc000000                   je         0x14211b669
000000014211b58d 498b56f8                       mov        rdx, qword ptr [r14 - 8]
000000014211b591 4885d2                         test       rdx, rdx
000000014211b594 74ea                           je         0x14211b580
000000014211b596 498b0e                         mov        rcx, qword ptr [r14]
000000014211b599 48c1e202                       shl        rdx, 2
000000014211b59d 41b804000000                   mov        r8d, 4
000000014211b5a3 e858e751fe                     call       0x140639d00
000000014211b5a8 ebd6                           jmp        0x14211b580
000000014211b5aa b804000000                     mov        eax, 4
000000014211b5af 48894528                       mov        qword ptr [rbp + 0x28], rax
000000014211b5b3 48c7452000000000               mov        qword ptr [rbp + 0x20], 0
000000014211b5bb 4d85e4                         test       r12, r12
000000014211b5be 0f8595feffff                   jne        0x14211b459
000000014211b5c4 e99ffeffff                     jmp        0x14211b468
000000014211b5c9 488b5508                       mov        rdx, qword ptr [rbp + 8]
000000014211b5cd 4883faff                       cmp        rdx, -1
000000014211b5d1 0f84f7000000                   je         0x14211b6ce
000000014211b5d7 488b7d18                       mov        rdi, qword ptr [rbp + 0x18]
000000014211b5db 4885d2                         test       rdx, rdx
000000014211b5de 7413                           je         0x14211b5f3
000000014211b5e0 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
000000014211b5e4 48c1e202                       shl        rdx, 2
000000014211b5e8 41b804000000                   mov        r8d, 4
000000014211b5ee e80de751fe                     call       0x140639d00
000000014211b5f3 4885ff                         test       rdi, rdi
000000014211b5f6 0f84d2000000                   je         0x14211b6ce
000000014211b5fc 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
000000014211b603 488b7de0                       mov        rdi, qword ptr [rbp - 0x20]
000000014211b607 488b5de8                       mov        rbx, qword ptr [rbp - 0x18]
000000014211b60b 4885db                         test       rbx, rbx
000000014211b60e 0f84ce000000                   je         0x14211b6e2
000000014211b614 4c8d7708                       lea        r14, [rdi + 8]
000000014211b618 eb13                           jmp        0x14211b62d
000000014211b61a 660f1f440000                   nop        word ptr [rax + rax]
000000014211b620 4983c618                       add        r14, 0x18
000000014211b624 48ffcb                         dec        rbx
000000014211b627 0f84b5000000                   je         0x14211b6e2
000000014211b62d 498b56f8                       mov        rdx, qword ptr [r14 - 8]
000000014211b631 4885d2                         test       rdx, rdx
000000014211b634 74ea                           je         0x14211b620
000000014211b636 498b0e                         mov        rcx, qword ptr [r14]
000000014211b639 48c1e202                       shl        rdx, 2
000000014211b63d 41b804000000                   mov        r8d, 4
000000014211b643 e8b8e651fe                     call       0x140639d00
000000014211b648 ebd6                           jmp        0x14211b620
000000014211b64a 4883c770                       add        rdi, 0x70
000000014211b64e 488d4da0                       lea        rcx, [rbp - 0x60]
000000014211b652 4889fa                         mov        rdx, rdi
000000014211b655 e8967cf8fd                     call       0x1400a32f0
000000014211b65a 90                             nop        
000000014211b65b 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
000000014211b65f 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014211b663 0f1045a0                       movups     xmm0, xmmword ptr [rbp - 0x60]
000000014211b667 eb71                           jmp        0x14211b6da
000000014211b669 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
000000014211b66d 4885c0                         test       rax, rax
000000014211b670 7416                           je         0x14211b688
000000014211b672 48c1e003                       shl        rax, 3
000000014211b676 488d1440                       lea        rdx, [rax + rax*2]
000000014211b67a 41b808000000                   mov        r8d, 8
000000014211b680 4889f9                         mov        rcx, rdi
000000014211b683 e878e651fe                     call       0x140639d00
000000014211b688 488b5508                       mov        rdx, qword ptr [rbp + 8]
000000014211b68c 4883faff                       cmp        rdx, -1
000000014211b690 0f841efdffff                   je         0x14211b3b4
000000014211b696 4885d2                         test       rdx, rdx
000000014211b699 0f8415fdffff                   je         0x14211b3b4
000000014211b69f 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
000000014211b6a3 48c1e202                       shl        rdx, 2
000000014211b6a7 41b804000000                   mov        r8d, 4
000000014211b6ad e84ee651fe                     call       0x140639d00
000000014211b6b2 e9fdfcffff                     jmp        0x14211b3b4
000000014211b6b7 41be04000000                   mov        r14d, 4
000000014211b6bd 4531ff                         xor        r15d, r15d
000000014211b6c0 4d85ed                         test       r13, r13
000000014211b6c3 0f8505feffff                   jne        0x14211b4ce
000000014211b6c9 e90efeffff                     jmp        0x14211b4dc
000000014211b6ce 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014211b6d2 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014211b6d6 0f1045d8                       movups     xmm0, xmmword ptr [rbp - 0x28]
000000014211b6da 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014211b6dd e9d2fcffff                     jmp        0x14211b3b4
000000014211b6e2 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
000000014211b6e6 4885c0                         test       rax, rax
000000014211b6e9 0f84c5fcffff                   je         0x14211b3b4
000000014211b6ef 48c1e003                       shl        rax, 3
000000014211b6f3 488d1440                       lea        rdx, [rax + rax*2]
000000014211b6f7 41b808000000                   mov        r8d, 8
000000014211b6fd 4889f9                         mov        rcx, rdi
000000014211b700 e8fbe551fe                     call       0x140639d00
000000014211b705 e9aafcffff                     jmp        0x14211b3b4
