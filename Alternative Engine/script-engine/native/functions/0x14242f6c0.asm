000000014242f6c0 55                             push       rbp
000000014242f6c1 4157                           push       r15
000000014242f6c3 4156                           push       r14
000000014242f6c5 56                             push       rsi
000000014242f6c6 57                             push       rdi
000000014242f6c7 53                             push       rbx
000000014242f6c8 4881eca8000000                 sub        rsp, 0xa8
000000014242f6cf 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014242f6d7 48c74520feffffff               mov        qword ptr [rbp + 0x20], 0xfffffffffffffffe
000000014242f6df 4d89ce                         mov        r14, r9
000000014242f6e2 4889ce                         mov        rsi, rcx
000000014242f6e5 4c8b3a                         mov        r15, qword ptr [rdx]
000000014242f6e8 4d85ff                         test       r15, r15
000000014242f6eb 0f84dd000000                   je         0x14242f7ce
000000014242f6f1 488b4a08                       mov        rcx, qword ptr [rdx + 8]
000000014242f6f5 4c89f8                         mov        rax, r15
000000014242f6f8 440fb7984e030000               movzx      r11d, word ptr [rax + 0x34e]
000000014242f700 468d0cdd00000000               lea        r9d, [r11*8]
000000014242f708 4b8d3cc9                       lea        rdi, [r9 + r9*8]
000000014242f70c 49c7c1ffffffff                 mov        r9, 0xffffffffffffffff
000000014242f713 4531d2                         xor        r10d, r10d
000000014242f716 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
000000014242f720 4c39d7                         cmp        rdi, r10
000000014242f723 742b                           je         0x14242f750
000000014242f725 463b848824030000               cmp        r8d, dword ptr [rax + r9*4 + 0x324]
000000014242f72d 0f97c3                         seta       bl
000000014242f730 80db00                         sbb        bl, 0
000000014242f733 4983c248                       add        r10, 0x48
000000014242f737 49ffc1                         inc        r9
000000014242f73a 80fb01                         cmp        bl, 1
000000014242f73d 74e1                           je         0x14242f720
000000014242f73f 440fb6db                       movzx      r11d, bl
000000014242f743 4585db                         test       r11d, r11d
000000014242f746 741f                           je         0x14242f767
000000014242f748 eb09                           jmp        0x14242f753
000000014242f74a 660f1f440000                   nop        word ptr [rax + rax]
000000014242f750 4d89d9                         mov        r9, r11
000000014242f753 4883e901                       sub        rcx, 1
000000014242f757 0f8213010000                   jb         0x14242f870
000000014242f75d 4a8b84c850030000               mov        rax, qword ptr [rax + r9*8 + 0x350]
000000014242f765 eb91                           jmp        0x14242f6f8
000000014242f767 4a8b0c10                       mov        rcx, qword ptr [rax + r10]
000000014242f76b 48894e40                       mov        qword ptr [rsi + 0x40], rcx
000000014242f76f 420f104410c0                   movups     xmm0, xmmword ptr [rax + r10 - 0x40]
000000014242f775 420f104c10d0                   movups     xmm1, xmmword ptr [rax + r10 - 0x30]
000000014242f77b 420f105410e0                   movups     xmm2, xmmword ptr [rax + r10 - 0x20]
000000014242f781 420f105c10f0                   movups     xmm3, xmmword ptr [rax + r10 - 0x10]
000000014242f787 0f115e30                       movups     xmmword ptr [rsi + 0x30], xmm3
000000014242f78b 0f115620                       movups     xmmword ptr [rsi + 0x20], xmm2
000000014242f78f 0f114e10                       movups     xmmword ptr [rsi + 0x10], xmm1
000000014242f793 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014242f796 410f1006                       movups     xmm0, xmmword ptr [r14]
000000014242f79a 410f104e10                     movups     xmm1, xmmword ptr [r14 + 0x10]
000000014242f79f 410f105620                     movups     xmm2, xmmword ptr [r14 + 0x20]
000000014242f7a4 410f105e30                     movups     xmm3, xmmword ptr [r14 + 0x30]
000000014242f7a9 420f114410c0                   movups     xmmword ptr [rax + r10 - 0x40], xmm0
000000014242f7af 420f114c10d0                   movups     xmmword ptr [rax + r10 - 0x30], xmm1
000000014242f7b5 420f115410e0                   movups     xmmword ptr [rax + r10 - 0x20], xmm2
000000014242f7bb 420f115c10f0                   movups     xmmword ptr [rax + r10 - 0x10], xmm3
000000014242f7c1 498b4e40                       mov        rcx, qword ptr [r14 + 0x40]
000000014242f7c5 4a890c10                       mov        qword ptr [rax + r10], rcx
000000014242f7c9 e98f000000                     jmp        0x14242f85d
000000014242f7ce 4489c7                         mov        edi, r8d
000000014242f7d1 4489c0                         mov        eax, r8d
000000014242f7d4 4889d3                         mov        rbx, rdx
000000014242f7d7 488955e8                       mov        qword ptr [rbp - 0x18], rdx
000000014242f7db 0f57c0                         xorps      xmm0, xmm0
000000014242f7de 0f1145f0                       movups     xmmword ptr [rbp - 0x10], xmm0
000000014242f7e2 48894508                       mov        qword ptr [rbp + 8], rax
000000014242f7e6 e8c5f4fcfd                     call       0x1403fecb0
000000014242f7eb b950030000                     mov        ecx, 0x350
000000014242f7f0 ba08000000                     mov        edx, 8
000000014242f7f5 e8f6a420fe                     call       0x140639cf0
000000014242f7fa 4885c0                         test       rax, rax
000000014242f7fd 0f84cd000000                   je         0x14242f8d0
000000014242f803 48c70000000000                 mov        qword ptr [rax], 0
000000014242f80a 4889d9                         mov        rcx, rbx
000000014242f80d 488903                         mov        qword ptr [rbx], rax
000000014242f810 48c7430800000000               mov        qword ptr [rbx + 8], 0
000000014242f818 66c7804e0300000100             mov        word ptr [rax + 0x34e], 1
000000014242f821 89b820030000                   mov        dword ptr [rax + 0x320], edi
000000014242f827 410f1006                       movups     xmm0, xmmword ptr [r14]
000000014242f82b 410f104e10                     movups     xmm1, xmmword ptr [r14 + 0x10]
000000014242f830 410f105620                     movups     xmm2, xmmword ptr [r14 + 0x20]
000000014242f835 410f105e30                     movups     xmm3, xmmword ptr [r14 + 0x30]
000000014242f83a 0f114008                       movups     xmmword ptr [rax + 8], xmm0
000000014242f83e 0f114818                       movups     xmmword ptr [rax + 0x18], xmm1
000000014242f842 0f115028                       movups     xmmword ptr [rax + 0x28], xmm2
000000014242f846 0f115838                       movups     xmmword ptr [rax + 0x38], xmm3
000000014242f84a 498b5640                       mov        rdx, qword ptr [r14 + 0x40]
000000014242f84e 48895048                       mov        qword ptr [rax + 0x48], rdx
000000014242f852 48ff4110                       inc        qword ptr [rcx + 0x10]
000000014242f856 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
000000014242f85d 4889f0                         mov        rax, rsi
000000014242f860 4881c4a8000000                 add        rsp, 0xa8
000000014242f867 5b                             pop        rbx
000000014242f868 5f                             pop        rdi
000000014242f869 5e                             pop        rsi
000000014242f86a 415e                           pop        r14
000000014242f86c 415f                           pop        r15
000000014242f86e 5d                             pop        rbp
000000014242f86f c3                             ret        
000000014242f870 4c897d10                       mov        qword ptr [rbp + 0x10], r15
000000014242f874 4489c1                         mov        ecx, r8d
000000014242f877 488955e8                       mov        qword ptr [rbp - 0x18], rdx
000000014242f87b 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014242f87f 48c745f800000000               mov        qword ptr [rbp - 8], 0
000000014242f887 4c894d00                       mov        qword ptr [rbp], r9
000000014242f88b 48894d08                       mov        qword ptr [rbp + 8], rcx
000000014242f88f 4c894de0                       mov        qword ptr [rbp - 0x20], r9
000000014242f893 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014242f897 488945d0                       mov        qword ptr [rbp - 0x30], rax
000000014242f89b 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014242f89f 488945d8                       mov        qword ptr [rbp - 0x28], rax
000000014242f8a3 488d450c                       lea        rax, [rbp + 0xc]
000000014242f8a7 4889442428                     mov        qword ptr [rsp + 0x28], rax
000000014242f8ac 488d45e8                       lea        rax, [rbp - 0x18]
000000014242f8b0 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014242f8b5 488d4db8                       lea        rcx, [rbp - 0x48]
000000014242f8b9 488d55d0                       lea        rdx, [rbp - 0x30]
000000014242f8bd 4d89f1                         mov        r9, r14
000000014242f8c0 4c897518                       mov        qword ptr [rbp + 0x18], r14
000000014242f8c4 e807162a00                     call       0x1426d0ed0
000000014242f8c9 90                             nop        
000000014242f8ca 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
000000014242f8ce eb82                           jmp        0x14242f852
000000014242f8d0 4c897d10                       mov        qword ptr [rbp + 0x10], r15
000000014242f8d4 b908000000                     mov        ecx, 8
000000014242f8d9 ba50030000                     mov        edx, 0x350
000000014242f8de 4c897518                       mov        qword ptr [rbp + 0x18], r14
000000014242f8e2 e8ca033400                     call       0x14276fcb1
000000014242f8e7 90                             nop        
000000014242f8e8 0f0b                           ud2        
