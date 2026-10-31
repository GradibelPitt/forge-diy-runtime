0000000140a0a300 55                             push       rbp
0000000140a0a301 4157                           push       r15
0000000140a0a303 4156                           push       r14
0000000140a0a305 4155                           push       r13
0000000140a0a307 4154                           push       r12
0000000140a0a309 56                             push       rsi
0000000140a0a30a 57                             push       rdi
0000000140a0a30b 53                             push       rbx
0000000140a0a30c 4883ec78                       sub        rsp, 0x78
0000000140a0a310 488d6c2470                     lea        rbp, [rsp + 0x70]
0000000140a0a315 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140a0a31d 4c89c3                         mov        rbx, r8
0000000140a0a320 4189d7                         mov        r15d, edx
0000000140a0a323 4889ce                         mov        rsi, rcx
0000000140a0a326 488b09                         mov        rcx, qword ptr [rcx]
0000000140a0a329 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140a0a330 e8dbee2201                     call       0x141c39210
0000000140a0a335 84c0                           test       al, al
0000000140a0a337 0f8408010000                   je         0x140a0a445
0000000140a0a33d 4c8b4b70                       mov        r9, qword ptr [rbx + 0x70]
0000000140a0a341 4d85c9                         test       r9, r9
0000000140a0a344 741d                           je         0x140a0a363
0000000140a0a346 488b5368                       mov        rdx, qword ptr [rbx + 0x68]
0000000140a0a34a 31c9                           xor        ecx, ecx
0000000140a0a34c 49b82e00000000000080           movabs     r8, 0x800000000000002e
0000000140a0a356 4983f901                       cmp        r9, 1
0000000140a0a35a 7517                           jne        0x140a0a373
0000000140a0a35c 4531d2                         xor        r10d, r10d
0000000140a0a35f 31c0                           xor        eax, eax
0000000140a0a361 eb67                           jmp        0x140a0a3ca
0000000140a0a363 4c8b2e                         mov        r13, qword ptr [rsi]
0000000140a0a366 440fb696b8000000               movzx      r10d, byte ptr [rsi + 0xb8]
0000000140a0a36e e9d9000000                     jmp        0x140a0a44c
0000000140a0a373 4d89cb                         mov        r11, r9
0000000140a0a376 4983e3fe                       and        r11, 0xfffffffffffffffe
0000000140a0a37a 488dba80000000                 lea        rdi, [rdx + 0x80]
0000000140a0a381 4531d2                         xor        r10d, r10d
0000000140a0a384 31c0                           xor        eax, eax
0000000140a0a386 eb1d                           jmp        0x140a0a3a5
0000000140a0a388 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140a0a390 01d8                           add        eax, ebx
0000000140a0a392 4401f0                         add        eax, r14d
0000000140a0a395 4983c202                       add        r10, 2
0000000140a0a399 4881c7f0000000                 add        rdi, 0xf0
0000000140a0a3a0 4d39d3                         cmp        r11, r10
0000000140a0a3a3 741f                           je         0x140a0a3c4
0000000140a0a3a5 bb00000000                     mov        ebx, 0
0000000140a0a3aa 4c394780                       cmp        qword ptr [rdi - 0x80], r8
0000000140a0a3ae 7503                           jne        0x140a0a3b3
0000000140a0a3b0 8b5f88                         mov        ebx, dword ptr [rdi - 0x78]
0000000140a0a3b3 41be00000000                   mov        r14d, 0
0000000140a0a3b9 4c3947f8                       cmp        qword ptr [rdi - 8], r8
0000000140a0a3bd 75d1                           jne        0x140a0a390
0000000140a0a3bf 448b37                         mov        r14d, dword ptr [rdi]
0000000140a0a3c2 ebcc                           jmp        0x140a0a390
0000000140a0a3c4 41f6c101                       test       r9b, 1
0000000140a0a3c8 7413                           je         0x140a0a3dd
0000000140a0a3ca 4d6bca78                       imul       r9, r10, 0x78
0000000140a0a3ce 4e39040a                       cmp        qword ptr [rdx + r9], r8
0000000140a0a3d2 7505                           jne        0x140a0a3d9
0000000140a0a3d4 428b4c0a08                     mov        ecx, dword ptr [rdx + r9 + 8]
0000000140a0a3d9 01c1                           add        ecx, eax
0000000140a0a3db 89c8                           mov        eax, ecx
0000000140a0a3dd 4c8b2e                         mov        r13, qword ptr [rsi]
0000000140a0a3e0 440fb696b8000000               movzx      r10d, byte ptr [rsi + 0xb8]
0000000140a0a3e8 85c0                           test       eax, eax
0000000140a0a3ea 7e60                           jle        0x140a0a44c
0000000140a0a3ec 410fb6ca                       movzx      ecx, r10b
0000000140a0a3f0 498b95d01a0000                 mov        rdx, qword ptr [r13 + 0x1ad0]
0000000140a0a3f7 4839ca                         cmp        rdx, rcx
0000000140a0a3fa 0f86ca030000                   jbe        0x140a0a7ca
0000000140a0a400 498b95c81a0000                 mov        rdx, qword ptr [r13 + 0x1ac8]
0000000140a0a407 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140a0a40e 8b8c0aa8000000                 mov        ecx, dword ptr [rdx + rcx + 0xa8]
0000000140a0a415 29c1                           sub        ecx, eax
0000000140a0a417 85c9                           test       ecx, ecx
0000000140a0a419 7e2a                           jle        0x140a0a445
0000000140a0a41b 83f906                         cmp        ecx, 6
0000000140a0a41e ba19000000                     mov        edx, 0x19
0000000140a0a423 41b803000000                   mov        r8d, 3
0000000140a0a429 440f42c2                       cmovb      r8d, edx
0000000140a0a42d 440fafc0                       imul       r8d, eax
0000000140a0a431 4181f8a0860100                 cmp        r8d, 0x186a0
0000000140a0a438 0f9dc0                         setge      al
0000000140a0a43b 83f904                         cmp        ecx, 4
0000000140a0a43e 0f92c1                         setb       cl
0000000140a0a441 08c1                           or         cl, al
0000000140a0a443 7407                           je         0x140a0a44c
0000000140a0a445 31c0                           xor        eax, eax
0000000140a0a447 e9fb020000                     jmp        0x140a0a747
0000000140a0a44c 44897df4                       mov        dword ptr [rbp - 0xc], r15d
0000000140a0a450 410fb6ca                       movzx      ecx, r10b
0000000140a0a454 498b95d01a0000                 mov        rdx, qword ptr [r13 + 0x1ad0]
0000000140a0a45b 4839ca                         cmp        rdx, rcx
0000000140a0a45e 0f863b030000                   jbe        0x140a0a79f
0000000140a0a464 4869c1b8000000                 imul       rax, rcx, 0xb8
0000000140a0a46b 498b8dc81a0000                 mov        rcx, qword ptr [r13 + 0x1ac8]
0000000140a0a472 488bbc0188000000               mov        rdi, qword ptr [rcx + rax + 0x88]
0000000140a0a47a 4d8bbde81a0000                 mov        r15, qword ptr [r13 + 0x1ae8]
0000000140a0a481 4d85ff                         test       r15, r15
0000000140a0a484 0f8491000000                   je         0x140a0a51b
0000000140a0a48a 48897dd0                       mov        qword ptr [rbp - 0x30], rdi
0000000140a0a48e 498b8de01a0000                 mov        rcx, qword ptr [r13 + 0x1ae0]
0000000140a0a495 4d8ba5981a0000                 mov        r12, qword ptr [r13 + 0x1a98]
0000000140a0a49c 4d8b9da01a0000                 mov        r11, qword ptr [r13 + 0x1aa0]
0000000140a0a4a3 48c745f800000000               mov        qword ptr [rbp - 8], 0
0000000140a0a4ab 31db                           xor        ebx, ebx
0000000140a0a4ad 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
0000000140a0a4b1 eb15                           jmp        0x140a0a4c8
0000000140a0a4b3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140a0a4c0 48ffc3                         inc        rbx
0000000140a0a4c3 4939df                         cmp        r15, rbx
0000000140a0a4c6 7446                           je         0x140a0a50e
0000000140a0a4c8 8b1499                         mov        edx, dword ptr [rcx + rbx*4]
0000000140a0a4cb 4939d3                         cmp        r11, rdx
0000000140a0a4ce 0f8684020000                   jbe        0x140a0a758
0000000140a0a4d4 498b04d4                       mov        rax, qword ptr [r12 + rdx*8]
0000000140a0a4d8 4438901c010000                 cmp        byte ptr [rax + 0x11c], r10b
0000000140a0a4df 75df                           jne        0x140a0a4c0
0000000140a0a4e1 80b81401000000                 cmp        byte ptr [rax + 0x114], 0
0000000140a0a4e8 75d6                           jne        0x140a0a4c0
0000000140a0a4ea 4c89e9                         mov        rcx, r13
0000000140a0a4ed 4989f6                         mov        r14, rsi
0000000140a0a4f0 4489d6                         mov        esi, r10d
0000000140a0a4f3 4c89df                         mov        rdi, r11
0000000140a0a4f6 e82558d700                     call       0x14177fd20
0000000140a0a4fb 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
0000000140a0a4ff 4989fb                         mov        r11, rdi
0000000140a0a502 4189f2                         mov        r10d, esi
0000000140a0a505 4c89f6                         mov        rsi, r14
0000000140a0a508 480145f8                       add        qword ptr [rbp - 8], rax
0000000140a0a50c ebb2                           jmp        0x140a0a4c0
0000000140a0a50e 4c8b2e                         mov        r13, qword ptr [rsi]
0000000140a0a511 4c8b7df8                       mov        r15, qword ptr [rbp - 8]
0000000140a0a515 488b7dd0                       mov        rdi, qword ptr [rbp - 0x30]
0000000140a0a519 eb03                           jmp        0x140a0a51e
0000000140a0a51b 4531ff                         xor        r15d, r15d
0000000140a0a51e 448b45f4                       mov        r8d, dword ptr [rbp - 0xc]
0000000140a0a522 4489c1                         mov        ecx, r8d
0000000140a0a525 498b95a01a0000                 mov        rdx, qword ptr [r13 + 0x1aa0]
0000000140a0a52c 4839ca                         cmp        rdx, rcx
0000000140a0a52f 0f8678020000                   jbe        0x140a0a7ad
0000000140a0a535 498b85981a0000                 mov        rax, qword ptr [r13 + 0x1a98]
0000000140a0a53c 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140a0a540 4531f6                         xor        r14d, r14d
0000000140a0a543 80b81401000000                 cmp        byte ptr [rax + 0x114], 0
0000000140a0a54a 7511                           jne        0x140a0a55d
0000000140a0a54c 4c89e9                         mov        rcx, r13
0000000140a0a54f 4489c2                         mov        edx, r8d
0000000140a0a552 e8c957d700                     call       0x14177fd20
0000000140a0a557 4989c6                         mov        r14, rax
0000000140a0a55a 4c8b2e                         mov        r13, qword ptr [rsi]
0000000140a0a55d 498b85e01a0000                 mov        rax, qword ptr [r13 + 0x1ae0]
0000000140a0a564 498b8de81a0000                 mov        rcx, qword ptr [r13 + 0x1ae8]
0000000140a0a56b 488d0c88                       lea        rcx, [rax + rcx*4]
0000000140a0a56f 488945b0                       mov        qword ptr [rbp - 0x50], rax
0000000140a0a573 48894db8                       mov        qword ptr [rbp - 0x48], rcx
0000000140a0a577 488975c0                       mov        qword ptr [rbp - 0x40], rsi
0000000140a0a57b 488d4dd8                       lea        rcx, [rbp - 0x28]
0000000140a0a57f 488d55b0                       lea        rdx, [rbp - 0x50]
0000000140a0a583 e858402600                     call       0x140c6e5e0
0000000140a0a588 488b06                         mov        rax, qword ptr [rsi]
0000000140a0a58b 0fb68eb8000000                 movzx      ecx, byte ptr [rsi + 0xb8]
0000000140a0a592 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140a0a599 4839ca                         cmp        rdx, rcx
0000000140a0a59c 0f8619020000                   jbe        0x140a0a7bb
0000000140a0a5a2 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
0000000140a0a5a9 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140a0a5b0 488b540828                     mov        rdx, qword ptr [rax + rcx + 0x28]
0000000140a0a5b5 4885d2                         test       rdx, rdx
0000000140a0a5b8 0f8467010000                   je         0x140a0a725
0000000140a0a5be 4101ff                         add        r15d, edi
0000000140a0a5c1 4589fc                         mov        r12d, r15d
0000000140a0a5c4 4529f4                         sub        r12d, r14d
0000000140a0a5c7 4c8b6c0820                     mov        r13, qword ptr [rax + rcx + 0x20]
0000000140a0a5cc 488d3c9500000000               lea        rdi, [rdx*4]
0000000140a0a5d4 4c01ef                         add        rdi, r13
0000000140a0a5d7 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000140a0a5db 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140a0a5df 488b5de8                       mov        rbx, qword ptr [rbp - 0x18]
0000000140a0a5e3 eb18                           jmp        0x140a0a5fd
0000000140a0a5e5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140a0a5f0 4983c504                       add        r13, 4
0000000140a0a5f4 4939fd                         cmp        r13, rdi
0000000140a0a5f7 0f8428010000                   je         0x140a0a725
0000000140a0a5fd 458b7500                       mov        r14d, dword ptr [r13]
0000000140a0a601 488b0e                         mov        rcx, qword ptr [rsi]
0000000140a0a604 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140a0a60b 4589f0                         mov        r8d, r14d
0000000140a0a60e e83d59d700                     call       0x14177ff50
0000000140a0a613 90                             nop        
0000000140a0a614 84c0                           test       al, al
0000000140a0a616 742e                           je         0x140a0a646
0000000140a0a618 488b06                         mov        rax, qword ptr [rsi]
0000000140a0a61b 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140a0a622 4c39f2                         cmp        rdx, r14
0000000140a0a625 0f8641010000                   jbe        0x140a0a76c
0000000140a0a62b 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140a0a632 4a8b0cf0                       mov        rcx, qword ptr [rax + r14*8]
0000000140a0a636 4883c128                       add        rcx, 0x28
0000000140a0a63a b206                           mov        dl, 6
0000000140a0a63c e84f780501                     call       0x141a61e90
0000000140a0a641 90                             nop        
0000000140a0a642 84c0                           test       al, al
0000000140a0a644 75aa                           jne        0x140a0a5f0
0000000140a0a646 488b0e                         mov        rcx, qword ptr [rsi]
0000000140a0a649 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140a0a650 4589f0                         mov        r8d, r14d
0000000140a0a653 e888984001                     call       0x141e13ee0
0000000140a0a658 90                             nop        
0000000140a0a659 84c0                           test       al, al
0000000140a0a65b 7493                           je         0x140a0a5f0
0000000140a0a65d 488b0e                         mov        rcx, qword ptr [rsi]
0000000140a0a660 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140a0a667 4589f0                         mov        r8d, r14d
0000000140a0a66a e8e158d700                     call       0x14177ff50
0000000140a0a66f 90                             nop        
0000000140a0a670 89c1                           mov        ecx, eax
0000000140a0a672 31c0                           xor        eax, eax
0000000140a0a674 84c9                           test       cl, cl
0000000140a0a676 742f                           je         0x140a0a6a7
0000000140a0a678 488b06                         mov        rax, qword ptr [rsi]
0000000140a0a67b 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140a0a682 4c39f2                         cmp        rdx, r14
0000000140a0a685 0f86f3000000                   jbe        0x140a0a77e
0000000140a0a68b 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140a0a692 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140a0a696 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000140a0a69d 4883c128                       add        rcx, 0x28
0000000140a0a6a1 e89ad40101                     call       0x141a27b40
0000000140a0a6a6 90                             nop        
0000000140a0a6a7 4439e0                         cmp        eax, r12d
0000000140a0a6aa 0f8e40ffffff                   jle        0x140a0a5f0
0000000140a0a6b0 488b0e                         mov        rcx, qword ptr [rsi]
0000000140a0a6b3 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140a0a6ba 4589f0                         mov        r8d, r14d
0000000140a0a6bd e88e58d700                     call       0x14177ff50
0000000140a0a6c2 90                             nop        
0000000140a0a6c3 89c1                           mov        ecx, eax
0000000140a0a6c5 31c0                           xor        eax, eax
0000000140a0a6c7 84c9                           test       cl, cl
0000000140a0a6c9 7432                           je         0x140a0a6fd
0000000140a0a6cb 488b06                         mov        rax, qword ptr [rsi]
0000000140a0a6ce 4489f1                         mov        ecx, r14d
0000000140a0a6d1 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140a0a6d8 4839ca                         cmp        rdx, rcx
0000000140a0a6db 0f86af000000                   jbe        0x140a0a790
0000000140a0a6e1 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140a0a6e8 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140a0a6ec 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000140a0a6f3 4883c128                       add        rcx, 0x28
0000000140a0a6f7 e844d40101                     call       0x141a27b40
0000000140a0a6fc 90                             nop        
0000000140a0a6fd 4439f8                         cmp        eax, r15d
0000000140a0a700 0f8feafeffff                   jg         0x140a0a5f0
0000000140a0a706 4889f1                         mov        rcx, rsi
0000000140a0a709 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000140a0a70d 4989d8                         mov        r8, rbx
0000000140a0a710 4589f1                         mov        r9d, r14d
0000000140a0a713 e808d94300                     call       0x140e48020
0000000140a0a718 90                             nop        
0000000140a0a719 84c0                           test       al, al
0000000140a0a71b 0f84cffeffff                   je         0x140a0a5f0
0000000140a0a721 b001                           mov        al, 1
0000000140a0a723 eb02                           jmp        0x140a0a727
0000000140a0a725 31c0                           xor        eax, eax
0000000140a0a727 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
0000000140a0a72b 4885d2                         test       rdx, rdx
0000000140a0a72e 7417                           je         0x140a0a747
0000000140a0a730 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000140a0a734 48c1e202                       shl        rdx, 2
0000000140a0a738 41b804000000                   mov        r8d, 4
0000000140a0a73e 89c6                           mov        esi, eax
0000000140a0a740 e8bbf5c2ff                     call       0x140639d00
0000000140a0a745 89f0                           mov        eax, esi
0000000140a0a747 4883c478                       add        rsp, 0x78
0000000140a0a74b 5b                             pop        rbx
0000000140a0a74c 5f                             pop        rdi
0000000140a0a74d 5e                             pop        rsi
0000000140a0a74e 415c                           pop        r12
0000000140a0a750 415d                           pop        r13
0000000140a0a752 415e                           pop        r14
0000000140a0a754 415f                           pop        r15
0000000140a0a756 5d                             pop        rbp
0000000140a0a757 c3                             ret        
0000000140a0a758 4c8d05e1dbde01                 lea        r8, [rip + 0x1dedbe1]
0000000140a0a75f 4889d1                         mov        rcx, rdx
0000000140a0a762 4c89da                         mov        rdx, r11
0000000140a0a765 e8b958d601                     call       0x142770023
0000000140a0a76a 0f0b                           ud2        
0000000140a0a76c 4c8d0555fcdd01                 lea        r8, [rip + 0x1ddfc55]
0000000140a0a773 4c89f1                         mov        rcx, r14
0000000140a0a776 e8a858d601                     call       0x142770023
0000000140a0a77b 90                             nop        
0000000140a0a77c eb4a                           jmp        0x140a0a7c8
0000000140a0a77e 4c8d054bfadd01                 lea        r8, [rip + 0x1ddfa4b]
0000000140a0a785 4c89f1                         mov        rcx, r14
0000000140a0a788 e89658d601                     call       0x142770023
0000000140a0a78d 90                             nop        
0000000140a0a78e eb38                           jmp        0x140a0a7c8
0000000140a0a790 4c8d0539fadd01                 lea        r8, [rip + 0x1ddfa39]
0000000140a0a797 e88758d601                     call       0x142770023
0000000140a0a79c 90                             nop        
0000000140a0a79d eb29                           jmp        0x140a0a7c8
0000000140a0a79f 4c8d0582ddde01                 lea        r8, [rip + 0x1dedd82]
0000000140a0a7a6 e87858d601                     call       0x142770023
0000000140a0a7ab 0f0b                           ud2        
0000000140a0a7ad 4c8d0594a6de01                 lea        r8, [rip + 0x1dea694]
0000000140a0a7b4 e86a58d601                     call       0x142770023
0000000140a0a7b9 0f0b                           ud2        
0000000140a0a7bb 4c8d050ea7de01                 lea        r8, [rip + 0x1dea70e]
0000000140a0a7c2 e85c58d601                     call       0x142770023
0000000140a0a7c7 90                             nop        
0000000140a0a7c8 0f0b                           ud2        
0000000140a0a7ca 4c8d05ffa6de01                 lea        r8, [rip + 0x1dea6ff]
0000000140a0a7d1 e84d58d601                     call       0x142770023
0000000140a0a7d6 0f0b                           ud2        
