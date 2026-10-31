00000001417e3ec0 55                             push       rbp
00000001417e3ec1 56                             push       rsi
00000001417e3ec2 57                             push       rdi
00000001417e3ec3 53                             push       rbx
00000001417e3ec4 4883ec78                       sub        rsp, 0x78
00000001417e3ec8 488d6c2470                     lea        rbp, [rsp + 0x70]
00000001417e3ecd 0f2975f0                       movaps     xmmword ptr [rbp - 0x10], xmm6
00000001417e3ed1 48c745e8feffffff               mov        qword ptr [rbp - 0x18], 0xfffffffffffffffe
00000001417e3ed9 4889d3                         mov        rbx, rdx
00000001417e3edc 4889ce                         mov        rsi, rcx
00000001417e3edf 0f287550                       movaps     xmm6, xmmword ptr [rbp + 0x50]
00000001417e3ee3 448845e6                       mov        byte ptr [rbp - 0x1a], r8b
00000001417e3ee7 44884de7                       mov        byte ptr [rbp - 0x19], r9b
00000001417e3eeb 31c9                           xor        ecx, ecx
00000001417e3eed e82e24faff                     call       0x141786320
00000001417e3ef2 4889c7                         mov        rdi, rax
00000001417e3ef5 ff00                           inc        dword ptr [rax]
00000001417e3ef7 48895db8                       mov        qword ptr [rbp - 0x48], rbx
00000001417e3efb 488d45e6                       lea        rax, [rbp - 0x1a]
00000001417e3eff 488945c0                       mov        qword ptr [rbp - 0x40], rax
00000001417e3f03 0f1175c8                       movups     xmmword ptr [rbp - 0x38], xmm6
00000001417e3f07 488d4560                       lea        rax, [rbp + 0x60]
00000001417e3f0b 488945d8                       mov        qword ptr [rbp - 0x28], rax
00000001417e3f0f 488d1542ea4601                 lea        rdx, [rip + 0x146ea42]
00000001417e3f16 4c8d4db8                       lea        r9, [rbp - 0x48]
00000001417e3f1a 41b806000000                   mov        r8d, 6
00000001417e3f20 4889f1                         mov        rcx, rsi
00000001417e3f23 e8986af3ff                     call       0x14171a9c0
00000001417e3f28 90                             nop        
00000001417e3f29 8b07                           mov        eax, dword ptr [rdi]
00000001417e3f2b 83f801                         cmp        eax, 1
00000001417e3f2e 83d0ff                         adc        eax, -1
00000001417e3f31 8907                           mov        dword ptr [rdi], eax
00000001417e3f33 4889f0                         mov        rax, rsi
00000001417e3f36 0f2875f0                       movaps     xmm6, xmmword ptr [rbp - 0x10]
00000001417e3f3a 4883c478                       add        rsp, 0x78
00000001417e3f3e 5b                             pop        rbx
00000001417e3f3f 5f                             pop        rdi
00000001417e3f40 5e                             pop        rsi
00000001417e3f41 5d                             pop        rbp
00000001417e3f42 c3                             ret        
