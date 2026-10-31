00000001421e38a0 55                             push       rbp
00000001421e38a1 56                             push       rsi
00000001421e38a2 57                             push       rdi
00000001421e38a3 53                             push       rbx
00000001421e38a4 4881ecb8000000                 sub        rsp, 0xb8
00000001421e38ab 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001421e38b3 48c74530feffffff               mov        qword ptr [rbp + 0x30], 0xfffffffffffffffe
00000001421e38bb 4c89c7                         mov        rdi, r8
00000001421e38be 4889d3                         mov        rbx, rdx
00000001421e38c1 4889ce                         mov        rsi, rcx
00000001421e38c4 4889d1                         mov        rcx, rdx
00000001421e38c7 4c89c2                         mov        rdx, r8
00000001421e38ca e8314e17fe                     call       0x140358700
00000001421e38cf 4883fa03                       cmp        rdx, 3
00000001421e38d3 7532                           jne        0x1421e3907
00000001421e38d5 0fb708                         movzx      ecx, word ptr [rax]
00000001421e38d8 81f1416e0000                   xor        ecx, 0x6e41
00000001421e38de 0fb65002                       movzx      edx, byte ptr [rax + 2]
00000001421e38e2 83f279                         xor        edx, 0x79
00000001421e38e5 6609ca                         or         dx, cx
00000001421e38e8 0f84b1000000                   je         0x1421e399f
00000001421e38ee 0fb708                         movzx      ecx, word ptr [rax]
00000001421e38f1 81f1416c0000                   xor        ecx, 0x6c41
00000001421e38f7 0fb64002                       movzx      eax, byte ptr [rax + 2]
00000001421e38fb 83f06c                         xor        eax, 0x6c
00000001421e38fe 6609c8                         or         ax, cx
00000001421e3901 0f8498000000                   je         0x1421e399f
00000001421e3907 48c74518ffffffff               mov        qword ptr [rbp + 0x18], 0xffffffffffffffff
00000001421e390f 488d4518                       lea        rax, [rbp + 0x18]
00000001421e3913 488945a0                       mov        qword ptr [rbp - 0x60], rax
00000001421e3917 48895da8                       mov        qword ptr [rbp - 0x58], rbx
00000001421e391b 48897db0                       mov        qword ptr [rbp - 0x50], rdi
00000001421e391f 48c745b800000000               mov        qword ptr [rbp - 0x48], 0
00000001421e3927 48897dc0                       mov        qword ptr [rbp - 0x40], rdi
00000001421e392b 48895dc8                       mov        qword ptr [rbp - 0x38], rbx
00000001421e392f 48897dd0                       mov        qword ptr [rbp - 0x30], rdi
00000001421e3933 48c745d800000000               mov        qword ptr [rbp - 0x28], 0
00000001421e393b 48897de0                       mov        qword ptr [rbp - 0x20], rdi
00000001421e393f 48b82c0000002c000000           movabs     rax, 0x2c0000002c
00000001421e3949 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001421e394d c645f001                       mov        byte ptr [rbp - 0x10], 1
00000001421e3951 66c745f80100                   mov        word ptr [rbp - 8], 1
00000001421e3957 4889e9                         mov        rcx, rbp
00000001421e395a 488d55a0                       lea        rdx, [rbp - 0x60]
00000001421e395e e8adc72e00                     call       0x1424d0110
00000001421e3963 90                             nop        
00000001421e3964 488d4608                       lea        rax, [rsi + 8]
00000001421e3968 48837d18ff                     cmp        qword ptr [rbp + 0x18], -1
00000001421e396d 746f                           je         0x1421e39de
00000001421e396f 488b4d28                       mov        rcx, qword ptr [rbp + 0x28]
00000001421e3973 48894810                       mov        qword ptr [rax + 0x10], rcx
00000001421e3977 0f104518                       movups     xmm0, xmmword ptr [rbp + 0x18]
00000001421e397b 0f1100                         movups     xmmword ptr [rax], xmm0
00000001421e397e 48c70601000000                 mov        qword ptr [rsi], 1
00000001421e3985 488b5500                       mov        rdx, qword ptr [rbp]
00000001421e3989 4885d2                         test       rdx, rdx
00000001421e398c 7466                           je         0x1421e39f4
00000001421e398e 488b4d08                       mov        rcx, qword ptr [rbp + 8]
00000001421e3992 41b801000000                   mov        r8d, 1
00000001421e3998 e8636345fe                     call       0x140639d00
00000001421e399d eb55                           jmp        0x1421e39f4
00000001421e399f e80cb321fe                     call       0x1403fecb0
00000001421e39a4 b907000000                     mov        ecx, 7
00000001421e39a9 ba01000000                     mov        edx, 1
00000001421e39ae e83d6345fe                     call       0x140639cf0
00000001421e39b3 4885c0                         test       rax, rax
00000001421e39b6 7448                           je         0x1421e3a00
00000001421e39b8 c70000010203                   mov        dword ptr [rax], 0x3020100
00000001421e39be 66c740040504                   mov        word ptr [rax + 4], 0x405
00000001421e39c4 c6400607                       mov        byte ptr [rax + 6], 7
00000001421e39c8 48c7460807000000               mov        qword ptr [rsi + 8], 7
00000001421e39d0 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001421e39d4 48c7461807000000               mov        qword ptr [rsi + 0x18], 7
00000001421e39dc eb0f                           jmp        0x1421e39ed
00000001421e39de 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
00000001421e39e2 48894810                       mov        qword ptr [rax + 0x10], rcx
00000001421e39e6 0f104500                       movups     xmm0, xmmword ptr [rbp]
00000001421e39ea 0f1100                         movups     xmmword ptr [rax], xmm0
00000001421e39ed 48c70600000000                 mov        qword ptr [rsi], 0
00000001421e39f4 4881c4b8000000                 add        rsp, 0xb8
00000001421e39fb 5b                             pop        rbx
00000001421e39fc 5f                             pop        rdi
00000001421e39fd 5e                             pop        rsi
00000001421e39fe 5d                             pop        rbp
00000001421e39ff c3                             ret        
00000001421e3a00 b901000000                     mov        ecx, 1
00000001421e3a05 ba07000000                     mov        edx, 7
00000001421e3a0a e8a2c25800                     call       0x14276fcb1
00000001421e3a0f 0f0b                           ud2        
