000000014012edd0 55                             push       rbp
000000014012edd1 4157                           push       r15
000000014012edd3 4156                           push       r14
000000014012edd5 4155                           push       r13
000000014012edd7 4154                           push       r12
000000014012edd9 56                             push       rsi
000000014012edda 57                             push       rdi
000000014012eddb 53                             push       rbx
000000014012eddc 4881ecf8000000                 sub        rsp, 0xf8
000000014012ede3 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014012edeb 48c74570feffffff               mov        qword ptr [rbp + 0x70], 0xfffffffffffffffe
000000014012edf3 4889ce                         mov        rsi, rcx
000000014012edf6 48895540                       mov        qword ptr [rbp + 0x40], rdx
000000014012edfa 410f1000                       movups     xmm0, xmmword ptr [r8]
000000014012edfe 410f104810                     movups     xmm1, xmmword ptr [r8 + 0x10]
000000014012ee03 0f114d58                       movups     xmmword ptr [rbp + 0x58], xmm1
000000014012ee07 0f114548                       movups     xmmword ptr [rbp + 0x48], xmm0
000000014012ee0b 0fb60a                         movzx      ecx, byte ptr [rdx]
000000014012ee0e 80f105                         xor        cl, 5
000000014012ee11 0fb64548                       movzx      eax, byte ptr [rbp + 0x48]
000000014012ee15 4189c0                         mov        r8d, eax
000000014012ee18 4180f005                       xor        r8b, 5
000000014012ee1c 4108c8                         or         r8b, cl
000000014012ee1f 48895568                       mov        qword ptr [rbp + 0x68], rdx
000000014012ee23 0f85e3000000                   jne        0x14012ef0c
000000014012ee29 488b4550                       mov        rax, qword ptr [rbp + 0x50]
000000014012ee2d 488b4d58                       mov        rcx, qword ptr [rbp + 0x58]
000000014012ee31 488d7a08                       lea        rdi, [rdx + 8]
000000014012ee35 4889c2                         mov        rdx, rax
000000014012ee38 4885c0                         test       rax, rax
000000014012ee3b 7404                           je         0x14012ee41
000000014012ee3d 488b5560                       mov        rdx, qword ptr [rbp + 0x60]
000000014012ee41 410f95c0                       setne      r8b
000000014012ee45 450fb6c0                       movzx      r8d, r8b
000000014012ee49 4c8945f8                       mov        qword ptr [rbp - 8], r8
000000014012ee4d 48c7450000000000               mov        qword ptr [rbp], 0
000000014012ee55 48894508                       mov        qword ptr [rbp + 8], rax
000000014012ee59 48894d10                       mov        qword ptr [rbp + 0x10], rcx
000000014012ee5d 4c894518                       mov        qword ptr [rbp + 0x18], r8
000000014012ee61 48c7452000000000               mov        qword ptr [rbp + 0x20], 0
000000014012ee69 48894528                       mov        qword ptr [rbp + 0x28], rax
000000014012ee6d 48894d30                       mov        qword ptr [rbp + 0x30], rcx
000000014012ee71 48895538                       mov        qword ptr [rbp + 0x38], rdx
000000014012ee75 4c8d6de8                       lea        r13, [rbp - 0x18]
000000014012ee79 488d5dc0                       lea        rbx, [rbp - 0x40]
000000014012ee7d 4c8d75f8                       lea        r14, [rbp - 8]
000000014012ee81 4c8d7de0                       lea        r15, [rbp - 0x20]
000000014012ee85 4c8d65a0                       lea        r12, [rbp - 0x60]
000000014012ee89 0f1f8000000000                 nop        dword ptr [rax]
000000014012ee90 4889d9                         mov        rcx, rbx
000000014012ee93 4c89f2                         mov        rdx, r14
000000014012ee96 e885954a00                     call       0x1405d8420
000000014012ee9b 90                             nop        
000000014012ee9c 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
000000014012eea0 4885c0                         test       rax, rax
000000014012eea3 7477                           je         0x14012ef1c
000000014012eea5 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
000000014012eea9 4c8d0449                       lea        r8, [rcx + rcx*2]
000000014012eead 4a8b94c068010000               mov        rdx, qword ptr [rax + r8*8 + 0x168]
000000014012eeb5 4883faff                       cmp        rdx, -1
000000014012eeb9 7461                           je         0x14012ef1c
000000014012eebb 4e8d04c0                       lea        r8, [rax + r8*8]
000000014012eebf 4981c068010000                 add        r8, 0x168
000000014012eec6 48c1e105                       shl        rcx, 5
000000014012eeca 488955e0                       mov        qword ptr [rbp - 0x20], rdx
000000014012eece 410f104008                     movups     xmm0, xmmword ptr [r8 + 8]
000000014012eed3 410f114500                     movups     xmmword ptr [r13], xmm0
000000014012eed8 0f100408                       movups     xmm0, xmmword ptr [rax + rcx]
000000014012eedc 0f104c0810                     movups     xmm1, xmmword ptr [rax + rcx + 0x10]
000000014012eee1 0f294db0                       movaps     xmmword ptr [rbp - 0x50], xmm1
000000014012eee5 0f2945a0                       movaps     xmmword ptr [rbp - 0x60], xmm0
000000014012eee9 4889d9                         mov        rcx, rbx
000000014012eeec 4889fa                         mov        rdx, rdi
000000014012eeef 4d89f8                         mov        r8, r15
000000014012eef2 4d89e1                         mov        r9, r12
000000014012eef5 e826674a00                     call       0x1405d5620
000000014012eefa 90                             nop        
000000014012eefb 807dc0ff                       cmp        byte ptr [rbp - 0x40], 0xff
000000014012eeff 748f                           je         0x14012ee90
000000014012ef01 4889d9                         mov        rcx, rbx
000000014012ef04 e8179dfeff                     call       0x140118c20
000000014012ef09 90                             nop        
000000014012ef0a eb84                           jmp        0x14012ee90
000000014012ef0c 3c05                           cmp        al, 5
000000014012ef0e 7518                           jne        0x14012ef28
000000014012ef10 488d4d50                       lea        rcx, [rbp + 0x50]
000000014012ef14 e877804800                     call       0x1405b6f90
000000014012ef19 90                             nop        
000000014012ef1a eb16                           jmp        0x14012ef32
000000014012ef1c 488d4df8                       lea        rcx, [rbp - 8]
000000014012ef20 e80b894800                     call       0x1405b7830
000000014012ef25 90                             nop        
000000014012ef26 eb0a                           jmp        0x14012ef32
000000014012ef28 488d4d48                       lea        rcx, [rbp + 0x48]
000000014012ef2c e8ef9cfeff                     call       0x140118c20
000000014012ef31 90                             nop        
000000014012ef32 488b4568                       mov        rax, qword ptr [rbp + 0x68]
000000014012ef36 0f1000                         movups     xmm0, xmmword ptr [rax]
000000014012ef39 0f104810                       movups     xmm1, xmmword ptr [rax + 0x10]
000000014012ef3d 0f114e10                       movups     xmmword ptr [rsi + 0x10], xmm1
000000014012ef41 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014012ef44 4881c4f8000000                 add        rsp, 0xf8
000000014012ef4b 5b                             pop        rbx
000000014012ef4c 5f                             pop        rdi
000000014012ef4d 5e                             pop        rsi
000000014012ef4e 415c                           pop        r12
000000014012ef50 415d                           pop        r13
000000014012ef52 415e                           pop        r14
000000014012ef54 415f                           pop        r15
000000014012ef56 5d                             pop        rbp
000000014012ef57 c3                             ret        
