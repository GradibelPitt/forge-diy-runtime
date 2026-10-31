0000000141e99590 55                             push       rbp
0000000141e99591 4157                           push       r15
0000000141e99593 4156                           push       r14
0000000141e99595 4155                           push       r13
0000000141e99597 4154                           push       r12
0000000141e99599 56                             push       rsi
0000000141e9959a 57                             push       rdi
0000000141e9959b 53                             push       rbx
0000000141e9959c 4881ecc8000000                 sub        rsp, 0xc8
0000000141e995a3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141e995ab 48c74540feffffff               mov        qword ptr [rbp + 0x40], 0xfffffffffffffffe
0000000141e995b3 4889cb                         mov        rbx, rcx
0000000141e995b6 c745e800000000                 mov        dword ptr [rbp - 0x18], 0
0000000141e995bd c745f000000000                 mov        dword ptr [rbp - 0x10], 0
0000000141e995c4 c6453c00                       mov        byte ptr [rbp + 0x3c], 0
0000000141e995c8 c7453800000000                 mov        dword ptr [rbp + 0x38], 0
0000000141e995cf c745f800000000                 mov        dword ptr [rbp - 8], 0
0000000141e995d6 c7450000000000                 mov        dword ptr [rbp], 0
0000000141e995dd c7450800000000                 mov        dword ptr [rbp + 8], 0
0000000141e995e4 0f57c0                         xorps      xmm0, xmm0
0000000141e995e7 0f114520                       movups     xmmword ptr [rbp + 0x20], xmm0
0000000141e995eb c6451802                       mov        byte ptr [rbp + 0x18], 2
0000000141e995ef 48c745b800000000               mov        qword ptr [rbp - 0x48], 0
0000000141e995f7 48c745c004000000               mov        qword ptr [rbp - 0x40], 4
0000000141e995ff c7451000000000                 mov        dword ptr [rbp + 0x10], 0
0000000141e99606 0f1145c8                       movups     xmmword ptr [rbp - 0x38], xmm0
0000000141e9960a 48c745d808000000               mov        qword ptr [rbp - 0x28], 8
0000000141e99612 48c745e000000000               mov        qword ptr [rbp - 0x20], 0
0000000141e9961a 48c7453000000000               mov        qword ptr [rbp + 0x30], 0
0000000141e99622 4c8bb9a01a0000                 mov        r15, qword ptr [rcx + 0x1aa0]
0000000141e99629 4489c1                         mov        ecx, r8d
0000000141e9962c 4939cf                         cmp        r15, rcx
0000000141e9962f 0f86cd000000                   jbe        0x141e99702
0000000141e99635 4c89ce                         mov        rsi, r9
0000000141e99638 89d7                           mov        edi, edx
0000000141e9963a 4c8ba3981a0000                 mov        r12, qword ptr [rbx + 0x1a98]
0000000141e99641 498b04cc                       mov        rax, qword ptr [r12 + rcx*8]
0000000141e99645 440fb6881c010000               movzx      r9d, byte ptr [rax + 0x11c]
0000000141e9964d 4c8d6db8                       lea        r13, [rbp - 0x48]
0000000141e99651 4c896c2428                     mov        qword ptr [rsp + 0x28], r13
0000000141e99656 c744242000000000               mov        dword ptr [rsp + 0x20], 0
0000000141e9965e 4889d9                         mov        rcx, rbx
0000000141e99661 4889f2                         mov        rdx, rsi
0000000141e99664 e8878ddcff                     call       0x141c623f0
0000000141e99669 90                             nop        
0000000141e9966a 89f9                           mov        ecx, edi
0000000141e9966c 4939cf                         cmp        r15, rcx
0000000141e9966f 0f869f000000                   jbe        0x141e99714
0000000141e99675 4189c6                         mov        r14d, eax
0000000141e99678 498b04cc                       mov        rax, qword ptr [r12 + rcx*8]
0000000141e9967c 488d5618                       lea        rdx, [rsi + 0x18]
0000000141e99680 440fb6881c010000               movzx      r9d, byte ptr [rax + 0x11c]
0000000141e99688 4c896c2428                     mov        qword ptr [rsp + 0x28], r13
0000000141e9968d c744242000000000               mov        dword ptr [rsp + 0x20], 0
0000000141e99695 4889d9                         mov        rcx, rbx
0000000141e99698 4189f8                         mov        r8d, edi
0000000141e9969b e8508ddcff                     call       0x141c623f0
0000000141e996a0 90                             nop        
0000000141e996a1 0fb64e30                       movzx      ecx, byte ptr [rsi + 0x30]
0000000141e996a5 488d1594a8e000                 lea        rdx, [rip + 0xe0a894]
0000000141e996ac 48630c8a                       movsxd     rcx, dword ptr [rdx + rcx*4]
0000000141e996b0 4801d1                         add        rcx, rdx
0000000141e996b3 ffe1                           jmp        rcx
0000000141e996b5 4139c6                         cmp        r14d, eax
0000000141e996b8 0f9cc3                         setl       bl
0000000141e996bb eb26                           jmp        0x141e996e3
0000000141e996bd 4139c6                         cmp        r14d, eax
0000000141e996c0 0f9fc3                         setg       bl
0000000141e996c3 eb1e                           jmp        0x141e996e3
0000000141e996c5 4139c6                         cmp        r14d, eax
0000000141e996c8 0f94c3                         sete       bl
0000000141e996cb eb16                           jmp        0x141e996e3
0000000141e996cd 4139c6                         cmp        r14d, eax
0000000141e996d0 0f9dc3                         setge      bl
0000000141e996d3 eb0e                           jmp        0x141e996e3
0000000141e996d5 4139c6                         cmp        r14d, eax
0000000141e996d8 0f9ec3                         setle      bl
0000000141e996db eb06                           jmp        0x141e996e3
0000000141e996dd 4139c6                         cmp        r14d, eax
0000000141e996e0 0f95c3                         setne      bl
0000000141e996e3 488d4db8                       lea        rcx, [rbp - 0x48]
0000000141e996e7 e8847ec7ff                     call       0x141b11570
0000000141e996ec 89d8                           mov        eax, ebx
0000000141e996ee 4881c4c8000000                 add        rsp, 0xc8
0000000141e996f5 5b                             pop        rbx
0000000141e996f6 5f                             pop        rdi
0000000141e996f7 5e                             pop        rsi
0000000141e996f8 415c                           pop        r12
0000000141e996fa 415d                           pop        r13
0000000141e996fc 415e                           pop        r14
0000000141e996fe 415f                           pop        r15
0000000141e99700 5d                             pop        rbp
0000000141e99701 c3                             ret        
0000000141e99702 4c8d05c75bdf00                 lea        r8, [rip + 0xdf5bc7]
0000000141e99709 4c89fa                         mov        rdx, r15
0000000141e9970c e812698d00                     call       0x142770023
0000000141e99711 90                             nop        
0000000141e99712 eb10                           jmp        0x141e99724
0000000141e99714 4c8d05b55bdf00                 lea        r8, [rip + 0xdf5bb5]
0000000141e9971b 4c89fa                         mov        rdx, r15
0000000141e9971e e800698d00                     call       0x142770023
0000000141e99723 90                             nop        
0000000141e99724 0f0b                           ud2        
