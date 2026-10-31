0000000140dcf9c0 55                             push       rbp
0000000140dcf9c1 56                             push       rsi
0000000140dcf9c2 57                             push       rdi
0000000140dcf9c3 53                             push       rbx
0000000140dcf9c4 4881ec98000000                 sub        rsp, 0x98
0000000140dcf9cb 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140dcf9d3 48c74510feffffff               mov        qword ptr [rbp + 0x10], 0xfffffffffffffffe
0000000140dcf9db 89d7                           mov        edi, edx
0000000140dcf9dd 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140dcf9e4 4839fa                         cmp        rdx, rdi
0000000140dcf9e7 0f8613010000                   jbe        0x140dcfb00
0000000140dcf9ed 4889ce                         mov        rsi, rcx
0000000140dcf9f0 488b99981a0000                 mov        rbx, qword ptr [rcx + 0x1a98]
0000000140dcf9f7 488b04fb                       mov        rax, qword ptr [rbx + rdi*8]
0000000140dcf9fb 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000140dcfa02 4883c110                       add        rcx, 0x10
0000000140dcfa06 e865dcca00                     call       0x141a7d670
0000000140dcfa0b 84c0                           test       al, al
0000000140dcfa0d 7477                           je         0x140dcfa86
0000000140dcfa0f 488b04fb                       mov        rax, qword ptr [rbx + rdi*8]
0000000140dcfa13 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000140dcfa1a 488d4810                       lea        rcx, [rax + 0x10]
0000000140dcfa1e 4c8b4018                       mov        r8, qword ptr [rax + 0x18]
0000000140dcfa22 4c8b4820                       mov        r9, qword ptr [rax + 0x20]
0000000140dcfa26 48894c2420                     mov        qword ptr [rsp + 0x20], rcx
0000000140dcfa2b 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000140dcfa2f 4889f2                         mov        rdx, rsi
0000000140dcfa32 e869010000                     call       0x140dcfba0
0000000140dcfa37 0fb675c0                       movzx      esi, byte ptr [rbp - 0x40]
0000000140dcfa3b 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000140dcfa3f 4883f8ff                       cmp        rax, -1
0000000140dcfa43 7443                           je         0x140dcfa88
0000000140dcfa45 48894508                       mov        qword ptr [rbp + 8], rax
0000000140dcfa49 488b55d0                       mov        rdx, qword ptr [rbp - 0x30]
0000000140dcfa4d 4c8b45d8                       mov        r8, qword ptr [rbp - 0x28]
0000000140dcfa51 488d4de0                       lea        rcx, [rbp - 0x20]
0000000140dcfa55 48895500                       mov        qword ptr [rbp], rdx
0000000140dcfa59 e852295a01                     call       0x1423723b0
0000000140dcfa5e 90                             nop        
0000000140dcfa5f 807de000                       cmp        byte ptr [rbp - 0x20], 0
0000000140dcfa63 7431                           je         0x140dcfa96
0000000140dcfa65 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000140dcfa69 48c7c7ffffffff                 mov        rdi, 0xffffffffffffffff
0000000140dcfa70 4885d2                         test       rdx, rdx
0000000140dcfa73 742d                           je         0x140dcfaa2
0000000140dcfa75 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140dcfa79 41b801000000                   mov        r8d, 1
0000000140dcfa7f e87ca286ff                     call       0x140639d00
0000000140dcfa84 eb1c                           jmp        0x140dcfaa2
0000000140dcfa86 31f6                           xor        esi, esi
0000000140dcfa88 89f0                           mov        eax, esi
0000000140dcfa8a 4881c498000000                 add        rsp, 0x98
0000000140dcfa91 5b                             pop        rbx
0000000140dcfa92 5f                             pop        rdi
0000000140dcfa93 5e                             pop        rsi
0000000140dcfa94 5d                             pop        rbp
0000000140dcfa95 c3                             ret        
0000000140dcfa96 488b7de8                       mov        rdi, qword ptr [rbp - 0x18]
0000000140dcfa9a 0f1045f0                       movups     xmm0, xmmword ptr [rbp - 0x10]
0000000140dcfa9e 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
0000000140dcfaa2 488b5508                       mov        rdx, qword ptr [rbp + 8]
0000000140dcfaa6 4885d2                         test       rdx, rdx
0000000140dcfaa9 740f                           je         0x140dcfaba
0000000140dcfaab 41b801000000                   mov        r8d, 1
0000000140dcfab1 488b4d00                       mov        rcx, qword ptr [rbp]
0000000140dcfab5 e846a286ff                     call       0x140639d00
0000000140dcfaba 408875f8                       mov        byte ptr [rbp - 8], sil
0000000140dcfabe 48897de0                       mov        qword ptr [rbp - 0x20], rdi
0000000140dcfac2 0f2845b0                       movaps     xmm0, xmmword ptr [rbp - 0x50]
0000000140dcfac6 0f1145e8                       movups     xmmword ptr [rbp - 0x18], xmm0
0000000140dcfaca 4883ffff                       cmp        rdi, -1
0000000140dcface 74b8                           je         0x140dcfa88
0000000140dcfad0 48897d08                       mov        qword ptr [rbp + 8], rdi
0000000140dcfad4 488d4de0                       lea        rcx, [rbp - 0x20]
0000000140dcfad8 e8c38befff                     call       0x140cc86a0
0000000140dcfadd 90                             nop        
0000000140dcfade 488b4508                       mov        rax, qword ptr [rbp + 8]
0000000140dcfae2 4885c0                         test       rax, rax
0000000140dcfae5 74a1                           je         0x140dcfa88
0000000140dcfae7 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000140dcfaeb 48c1e004                       shl        rax, 4
0000000140dcfaef 488d1440                       lea        rdx, [rax + rax*2]
0000000140dcfaf3 41b808000000                   mov        r8d, 8
0000000140dcfaf9 e802a286ff                     call       0x140639d00
0000000140dcfafe eb88                           jmp        0x140dcfa88
0000000140dcfb00 4c8d05299ba401                 lea        r8, [rip + 0x1a49b29]
0000000140dcfb07 4889f9                         mov        rcx, rdi
0000000140dcfb0a e814059a01                     call       0x142770023
0000000140dcfb0f 0f0b                           ud2        
