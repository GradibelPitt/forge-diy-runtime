000000014216fa70 55                             push       rbp
000000014216fa71 56                             push       rsi
000000014216fa72 57                             push       rdi
000000014216fa73 53                             push       rbx
000000014216fa74 4881ecc8000000                 sub        rsp, 0xc8
000000014216fa7b 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014216fa83 48c74540feffffff               mov        qword ptr [rbp + 0x40], 0xfffffffffffffffe
000000014216fa8b 4c89c7                         mov        rdi, r8
000000014216fa8e 88d3                           mov        bl, dl
000000014216fa90 4889ce                         mov        rsi, rcx
000000014216fa93 488d05f6c1b500                 lea        rax, [rip + 0xb5c1f6]
000000014216fa9a 488945c8                       mov        qword ptr [rbp - 0x38], rax
000000014216fa9e 48c745d006000000               mov        qword ptr [rbp - 0x30], 6
000000014216faa6 488d45c8                       lea        rax, [rbp - 0x38]
000000014216faaa 48894510                       mov        qword ptr [rbp + 0x10], rax
000000014216faae 488d053bc04bfe                 lea        rax, [rip - 0x1b43fc5]
000000014216fab5 48894518                       mov        qword ptr [rbp + 0x18], rax
000000014216fab9 488d1556ccb500                 lea        rdx, [rip + 0xb5cc56]
000000014216fac0 488d4dd8                       lea        rcx, [rbp - 0x28]
000000014216fac4 4c8d4510                       lea        r8, [rbp + 0x10]
000000014216fac8 e8f3ab5c00                     call       0x14273a6c0
000000014216facd 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
000000014216fad1 4c8b45e8                       mov        r8, qword ptr [rbp - 0x18]
000000014216fad5 48c744243000000000             mov        qword ptr [rsp + 0x30], 0
000000014216fade 48c744242000000000             mov        qword ptr [rsp + 0x20], 0
000000014216fae7 488d4d10                       lea        rcx, [rbp + 0x10]
000000014216faeb 48895538                       mov        qword ptr [rbp + 0x38], rdx
000000014216faef 4989f9                         mov        r9, rdi
000000014216faf2 e829e30600                     call       0x1421dde20
000000014216faf7 90                             nop        
000000014216faf8 8b4510                         mov        eax, dword ptr [rbp + 0x10]
000000014216fafb 0f104518                       movups     xmm0, xmmword ptr [rbp + 0x18]
000000014216faff 0f2945f0                       movaps     xmmword ptr [rbp - 0x10], xmm0
000000014216fb03 488b4d28                       mov        rcx, qword ptr [rbp + 0x28]
000000014216fb07 48894d00                       mov        qword ptr [rbp], rcx
000000014216fb0b 83f801                         cmp        eax, 1
000000014216fb0e 7531                           jne        0x14216fb41
000000014216fb10 488b4500                       mov        rax, qword ptr [rbp]
000000014216fb14 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014216fb18 0f2845f0                       movaps     xmm0, xmmword ptr [rbp - 0x10]
000000014216fb1c 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
000000014216fb20 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
000000014216fb27 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
000000014216fb2b 4885d2                         test       rdx, rdx
000000014216fb2e 7460                           je         0x14216fb90
000000014216fb30 41b801000000                   mov        r8d, 1
000000014216fb36 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
000000014216fb3a e8c1a14cfe                     call       0x140639d00
000000014216fb3f eb4f                           jmp        0x14216fb90
000000014216fb41 488b4500                       mov        rax, qword ptr [rbp]
000000014216fb45 48894520                       mov        qword ptr [rbp + 0x20], rax
000000014216fb49 0f2845f0                       movaps     xmm0, xmmword ptr [rbp - 0x10]
000000014216fb4d 0f294510                       movaps     xmmword ptr [rbp + 0x10], xmm0
000000014216fb51 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
000000014216fb55 4885d2                         test       rdx, rdx
000000014216fb58 740f                           je         0x14216fb69
000000014216fb5a 41b801000000                   mov        r8d, 1
000000014216fb60 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
000000014216fb64 e897a14cfe                     call       0x140639d00
000000014216fb69 488b4520                       mov        rax, qword ptr [rbp + 0x20]
000000014216fb6d 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014216fb71 0f284510                       movaps     xmm0, xmmword ptr [rbp + 0x10]
000000014216fb75 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
000000014216fb79 0fb6c3                         movzx      eax, bl
000000014216fb7c 48b90900000000000080           movabs     rcx, 0x8000000000000009
000000014216fb86 48890e                         mov        qword ptr [rsi], rcx
000000014216fb89 894620                         mov        dword ptr [rsi + 0x20], eax
000000014216fb8c c6462402                       mov        byte ptr [rsi + 0x24], 2
000000014216fb90 4881c4c8000000                 add        rsp, 0xc8
000000014216fb97 5b                             pop        rbx
000000014216fb98 5f                             pop        rdi
000000014216fb99 5e                             pop        rsi
000000014216fb9a 5d                             pop        rbp
000000014216fb9b c3                             ret        
