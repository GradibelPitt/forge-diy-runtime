00000001407d6520 4157                           push       r15
00000001407d6522 4156                           push       r14
00000001407d6524 4155                           push       r13
00000001407d6526 4154                           push       r12
00000001407d6528 56                             push       rsi
00000001407d6529 57                             push       rdi
00000001407d652a 55                             push       rbp
00000001407d652b 53                             push       rbx
00000001407d652c 4883ec28                       sub        rsp, 0x28
00000001407d6530 4c8b39                         mov        r15, qword ptr [rcx]
00000001407d6533 4c8b6108                       mov        r12, qword ptr [rcx + 8]
00000001407d6537 4d29fc                         sub        r12, r15
00000001407d653a 7479                           je         0x1407d65b5
00000001407d653c 49c1ec02                       shr        r12, 2
00000001407d6540 488b5910                       mov        rbx, qword ptr [rcx + 0x10]
00000001407d6544 488b4118                       mov        rax, qword ptr [rcx + 0x18]
00000001407d6548 4c8bab981a0000                 mov        r13, qword ptr [rbx + 0x1a98]
00000001407d654f 488b8ba01a0000                 mov        rcx, qword ptr [rbx + 0x1aa0]
00000001407d6556 48894c2420                     mov        qword ptr [rsp + 0x20], rcx
00000001407d655b 0fb628                         movzx      ebp, byte ptr [rax]
00000001407d655e 31ff                           xor        edi, edi
00000001407d6560 31f6                           xor        esi, esi
00000001407d6562 eb19                           jmp        0x1407d657d
00000001407d6564 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001407d6570 31c0                           xor        eax, eax
00000001407d6572 4801c7                         add        rdi, rax
00000001407d6575 48ffc6                         inc        rsi
00000001407d6578 4939f4                         cmp        r12, rsi
00000001407d657b 743a                           je         0x1407d65b7
00000001407d657d 458b34b7                       mov        r14d, dword ptr [r15 + rsi*4]
00000001407d6581 4889d9                         mov        rcx, rbx
00000001407d6584 4489f2                         mov        edx, r14d
00000001407d6587 e8d4f34a01                     call       0x141c85960
00000001407d658c 84c0                           test       al, al
00000001407d658e 74e0                           je         0x1407d6570
00000001407d6590 4c39742420                     cmp        qword ptr [rsp + 0x20], r14
00000001407d6595 7634                           jbe        0x1407d65cb
00000001407d6597 4b8b4cf500                     mov        rcx, qword ptr [r13 + r14*8]
00000001407d659c 31c0                           xor        eax, eax
00000001407d659e 4038a91c010000                 cmp        byte ptr [rcx + 0x11c], bpl
00000001407d65a5 0f94c0                         sete       al
00000001407d65a8 4801c7                         add        rdi, rax
00000001407d65ab 48ffc6                         inc        rsi
00000001407d65ae 4939f4                         cmp        r12, rsi
00000001407d65b1 75ca                           jne        0x1407d657d
00000001407d65b3 eb02                           jmp        0x1407d65b7
00000001407d65b5 31ff                           xor        edi, edi
00000001407d65b7 4889f8                         mov        rax, rdi
00000001407d65ba 4883c428                       add        rsp, 0x28
00000001407d65be 5b                             pop        rbx
00000001407d65bf 5d                             pop        rbp
00000001407d65c0 5f                             pop        rdi
00000001407d65c1 5e                             pop        rsi
00000001407d65c2 415c                           pop        r12
00000001407d65c4 415d                           pop        r13
00000001407d65c6 415e                           pop        r14
00000001407d65c8 415f                           pop        r15
00000001407d65ca c3                             ret        
00000001407d65cb 4c8d05de79ff01                 lea        r8, [rip + 0x1ff79de]
00000001407d65d2 4c89f1                         mov        rcx, r14
00000001407d65d5 488b542420                     mov        rdx, qword ptr [rsp + 0x20]
00000001407d65da e8449af901                     call       0x142770023
00000001407d65df 0f0b                           ud2        
