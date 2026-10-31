0000000140b5ed30 55                             push       rbp
0000000140b5ed31 4156                           push       r14
0000000140b5ed33 56                             push       rsi
0000000140b5ed34 57                             push       rdi
0000000140b5ed35 53                             push       rbx
0000000140b5ed36 4881ecc0000000                 sub        rsp, 0xc0
0000000140b5ed3d 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140b5ed45 48c74538feffffff               mov        qword ptr [rbp + 0x38], 0xfffffffffffffffe
0000000140b5ed4d 4889d7                         mov        rdi, rdx
0000000140b5ed50 4889ce                         mov        rsi, rcx
0000000140b5ed53 44884537                       mov        byte ptr [rbp + 0x37], r8b
0000000140b5ed57 4c894df0                       mov        qword ptr [rbp - 0x10], r9
0000000140b5ed5b 4d85c9                         test       r9, r9
0000000140b5ed5e 7409                           je         0x140b5ed69
0000000140b5ed60 41833907                       cmp        dword ptr [r9], 7
0000000140b5ed64 0f94c0                         sete       al
0000000140b5ed67 eb02                           jmp        0x140b5ed6b
0000000140b5ed69 31c0                           xor        eax, eax
0000000140b5ed6b 884536                         mov        byte ptr [rbp + 0x36], al
0000000140b5ed6e e8ed00bc01                     call       0x14271ee60
0000000140b5ed73 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140b5ed77 8955e8                         mov        dword ptr [rbp - 0x18], edx
0000000140b5ed7a 48897d00                       mov        qword ptr [rbp], rdi
0000000140b5ed7e 488d7df0                       lea        rdi, [rbp - 0x10]
0000000140b5ed82 48897d08                       mov        qword ptr [rbp + 8], rdi
0000000140b5ed86 488d5d37                       lea        rbx, [rbp + 0x37]
0000000140b5ed8a 48895d10                       mov        qword ptr [rbp + 0x10], rbx
0000000140b5ed8e 488d4536                       lea        rax, [rbp + 0x36]
0000000140b5ed92 48894518                       mov        qword ptr [rbp + 0x18], rax
0000000140b5ed96 4889ea                         mov        rdx, rbp
0000000140b5ed99 4889f1                         mov        rcx, rsi
0000000140b5ed9c e82f9ee7ff                     call       0x1409d8bd0
0000000140b5eda1 488d15d000ca01                 lea        rdx, [rip + 0x1ca00d0]
0000000140b5eda8 4889e9                         mov        rcx, rbp
0000000140b5edab 41b80f000000                   mov        r8d, 0xf
0000000140b5edb1 e81a60bc01                     call       0x142724dd0
0000000140b5edb6 488b5500                       mov        rdx, qword ptr [rbp]
0000000140b5edba 4883faff                       cmp        rdx, -1
0000000140b5edbe 0f843c010000                   je         0x140b5ef00
0000000140b5edc4 4885d2                         test       rdx, rdx
0000000140b5edc7 740f                           je         0x140b5edd8
0000000140b5edc9 488b4d08                       mov        rcx, qword ptr [rbp + 8]
0000000140b5edcd 41b801000000                   mov        r8d, 1
0000000140b5edd3 e828afadff                     call       0x140639d00
0000000140b5edd8 488d4de0                       lea        rcx, [rbp - 0x20]
0000000140b5eddc e82f02bc01                     call       0x14271f010
0000000140b5ede1 89d1                           mov        ecx, edx
0000000140b5ede3 41bee8030000                   mov        r14d, 0x3e8
0000000140b5ede9 49f7e6                         mul        r14
0000000140b5edec 89c9                           mov        ecx, ecx
0000000140b5edee 4869c983de1b43                 imul       rcx, rcx, 0x431bde83
0000000140b5edf5 48c1e932                       shr        rcx, 0x32
0000000140b5edf9 4801c1                         add        rcx, rax
0000000140b5edfc 4883d200                       adc        rdx, 0
0000000140b5ee00 31c0                           xor        eax, eax
0000000140b5ee02 41b813000000                   mov        r8d, 0x13
0000000140b5ee08 4939c8                         cmp        r8, rcx
0000000140b5ee0b 4819d0                         sbb        rax, rdx
0000000140b5ee0e 0f83ec000000                   jae        0x140b5ef00
0000000140b5ee14 488d4de0                       lea        rcx, [rbp - 0x20]
0000000140b5ee18 e8f301bc01                     call       0x14271f010
0000000140b5ee1d 89d1                           mov        ecx, edx
0000000140b5ee1f 49f7e6                         mul        r14
0000000140b5ee22 89c9                           mov        ecx, ecx
0000000140b5ee24 4869c983de1b43                 imul       rcx, rcx, 0x431bde83
0000000140b5ee2b 48c1e932                       shr        rcx, 0x32
0000000140b5ee2f 4801c1                         add        rcx, rax
0000000140b5ee32 4883d200                       adc        rdx, 0
0000000140b5ee36 48894da0                       mov        qword ptr [rbp - 0x60], rcx
0000000140b5ee3a 488955a8                       mov        qword ptr [rbp - 0x58], rdx
0000000140b5ee3e 48897d00                       mov        qword ptr [rbp], rdi
0000000140b5ee42 488d05e7450100                 lea        rax, [rip + 0x145e7]
0000000140b5ee49 48894508                       mov        qword ptr [rbp + 8], rax
0000000140b5ee4d 488d158cf9c901                 lea        rdx, [rip + 0x1c9f98c]
0000000140b5ee54 488d4db0                       lea        rcx, [rbp - 0x50]
0000000140b5ee58 4989e8                         mov        r8, rbp
0000000140b5ee5b e860b8bd01                     call       0x14273a6c0
0000000140b5ee60 488b4db8                       mov        rcx, qword ptr [rbp - 0x48]
0000000140b5ee64 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000140b5ee68 4801c8                         add        rax, rcx
0000000140b5ee6b 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140b5ee6f 48894d00                       mov        qword ptr [rbp], rcx
0000000140b5ee73 48894508                       mov        qword ptr [rbp + 8], rax
0000000140b5ee77 48c7451050000000               mov        qword ptr [rbp + 0x10], 0x50
0000000140b5ee7f 488d7dc8                       lea        rdi, [rbp - 0x38]
0000000140b5ee83 4889ea                         mov        rdx, rbp
0000000140b5ee86 4889f9                         mov        rcx, rdi
0000000140b5ee89 e8d26fffff                     call       0x140b55e60
0000000140b5ee8e 90                             nop        
0000000140b5ee8f 48895d00                       mov        qword ptr [rbp], rbx
0000000140b5ee93 488d059673be01                 lea        rax, [rip + 0x1be7396]
0000000140b5ee9a 48894508                       mov        qword ptr [rbp + 8], rax
0000000140b5ee9e 488d45a0                       lea        rax, [rbp - 0x60]
0000000140b5eea2 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000140b5eea6 488d052373be01                 lea        rax, [rip + 0x1be7323]
0000000140b5eead 48894518                       mov        qword ptr [rbp + 0x18], rax
0000000140b5eeb1 48897d20                       mov        qword ptr [rbp + 0x20], rdi
0000000140b5eeb5 488d05e41e57ff                 lea        rax, [rip - 0xa8e11c]
0000000140b5eebc 48894528                       mov        qword ptr [rbp + 0x28], rax
0000000140b5eec0 488d0dc0ffc901                 lea        rcx, [rip + 0x1c9ffc0]
0000000140b5eec7 4889ea                         mov        rdx, rbp
0000000140b5eeca e81183bc01                     call       0x1427271e0
0000000140b5eecf 90                             nop        
0000000140b5eed0 488b55c8                       mov        rdx, qword ptr [rbp - 0x38]
0000000140b5eed4 4885d2                         test       rdx, rdx
0000000140b5eed7 740f                           je         0x140b5eee8
0000000140b5eed9 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
0000000140b5eedd 41b801000000                   mov        r8d, 1
0000000140b5eee3 e818aeadff                     call       0x140639d00
0000000140b5eee8 488b55b0                       mov        rdx, qword ptr [rbp - 0x50]
0000000140b5eeec 4885d2                         test       rdx, rdx
0000000140b5eeef 740f                           je         0x140b5ef00
0000000140b5eef1 41b801000000                   mov        r8d, 1
0000000140b5eef7 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140b5eefb e800aeadff                     call       0x140639d00
0000000140b5ef00 4889f0                         mov        rax, rsi
0000000140b5ef03 4881c4c0000000                 add        rsp, 0xc0
0000000140b5ef0a 5b                             pop        rbx
0000000140b5ef0b 5f                             pop        rdi
0000000140b5ef0c 5e                             pop        rsi
0000000140b5ef0d 415e                           pop        r14
0000000140b5ef0f 5d                             pop        rbp
0000000140b5ef10 c3                             ret        
