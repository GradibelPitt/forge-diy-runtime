0000000140a0bad0 55                             push       rbp
0000000140a0bad1 4157                           push       r15
0000000140a0bad3 4156                           push       r14
0000000140a0bad5 4155                           push       r13
0000000140a0bad7 4154                           push       r12
0000000140a0bad9 56                             push       rsi
0000000140a0bada 57                             push       rdi
0000000140a0badb 53                             push       rbx
0000000140a0badc 4881ec48010000                 sub        rsp, 0x148
0000000140a0bae3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140a0baeb 48c785c0000000feffffff         mov        qword ptr [rbp + 0xc0], 0xfffffffffffffffe
0000000140a0baf6 8895bf000000                   mov        byte ptr [rbp + 0xbf], dl
0000000140a0bafc c7451000000000                 mov        dword ptr [rbp + 0x10], 0
0000000140a0bb03 c7451800000000                 mov        dword ptr [rbp + 0x18], 0
0000000140a0bb0a c6456400                       mov        byte ptr [rbp + 0x64], 0
0000000140a0bb0e c7456000000000                 mov        dword ptr [rbp + 0x60], 0
0000000140a0bb15 c7452000000000                 mov        dword ptr [rbp + 0x20], 0
0000000140a0bb1c c7452800000000                 mov        dword ptr [rbp + 0x28], 0
0000000140a0bb23 c7453000000000                 mov        dword ptr [rbp + 0x30], 0
0000000140a0bb2a 0f57c0                         xorps      xmm0, xmm0
0000000140a0bb2d 0f114548                       movups     xmmword ptr [rbp + 0x48], xmm0
0000000140a0bb31 c6454002                       mov        byte ptr [rbp + 0x40], 2
0000000140a0bb35 48c745e000000000               mov        qword ptr [rbp - 0x20], 0
0000000140a0bb3d 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
0000000140a0bb45 c7453800000000                 mov        dword ptr [rbp + 0x38], 0
0000000140a0bb4c 0f1145f0                       movups     xmmword ptr [rbp - 0x10], xmm0
0000000140a0bb50 48c7450008000000               mov        qword ptr [rbp], 8
0000000140a0bb58 48c7450800000000               mov        qword ptr [rbp + 8], 0
0000000140a0bb60 48c7455800000000               mov        qword ptr [rbp + 0x58], 0
0000000140a0bb68 4c8bb1e81a0000                 mov        r14, qword ptr [rcx + 0x1ae8]
0000000140a0bb6f 4d85f6                         test       r14, r14
0000000140a0bb72 0f8429030000                   je         0x140a0bea1
0000000140a0bb78 4889cf                         mov        rdi, rcx
0000000140a0bb7b 488b81e01a0000                 mov        rax, qword ptr [rcx + 0x1ae0]
0000000140a0bb82 48894568                       mov        qword ptr [rbp + 0x68], rax
0000000140a0bb86 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140a0bb8d 48894570                       mov        qword ptr [rbp + 0x70], rax
0000000140a0bb91 4c8bb9a01a0000                 mov        r15, qword ptr [rcx + 0x1aa0]
0000000140a0bb98 48be1600000000000040           movabs     rsi, 0x4000000000000016
0000000140a0bba2 31db                           xor        ebx, ebx
0000000140a0bba4 4531ed                         xor        r13d, r13d
0000000140a0bba7 48898d80000000                 mov        qword ptr [rbp + 0x80], rcx
0000000140a0bbae 4c897578                       mov        qword ptr [rbp + 0x78], r14
0000000140a0bbb2 4c89bd88000000                 mov        qword ptr [rbp + 0x88], r15
0000000140a0bbb9 eb14                           jmp        0x140a0bbcf
0000000140a0bbbb 0f1f440000                     nop        dword ptr [rax + rax]
0000000140a0bbc0 4501e5                         add        r13d, r12d
0000000140a0bbc3 48ffc3                         inc        rbx
0000000140a0bbc6 4c39f3                         cmp        rbx, r14
0000000140a0bbc9 0f84a7020000                   je         0x140a0be76
0000000140a0bbcf 488b4568                       mov        rax, qword ptr [rbp + 0x68]
0000000140a0bbd3 448b2498                       mov        r12d, dword ptr [rax + rbx*4]
0000000140a0bbd7 4d39e7                         cmp        r15, r12
0000000140a0bbda 0f8652030000                   jbe        0x140a0bf32
0000000140a0bbe0 488b4570                       mov        rax, qword ptr [rbp + 0x70]
0000000140a0bbe4 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
0000000140a0bbe8 0fb6801c010000                 movzx      eax, byte ptr [rax + 0x11c]
0000000140a0bbef 3a85bf000000                   cmp        al, byte ptr [rbp + 0xbf]
0000000140a0bbf5 75cc                           jne        0x140a0bbc3
0000000140a0bbf7 4489a5b8000000                 mov        dword ptr [rbp + 0xb8], r12d
0000000140a0bbfe 488d8d90000000                 lea        rcx, [rbp + 0x90]
0000000140a0bc05 4889fa                         mov        rdx, rdi
0000000140a0bc08 4589e0                         mov        r8d, r12d
0000000140a0bc0b e8208e3d01                     call       0x141de4a30
0000000140a0bc10 90                             nop        
0000000140a0bc11 4c8b8598000000                 mov        r8, qword ptr [rbp + 0x98]
0000000140a0bc18 488b95a0000000                 mov        rdx, qword ptr [rbp + 0xa0]
0000000140a0bc1f 4869c288020000                 imul       rax, rdx, 0x288
0000000140a0bc26 4c01c0                         add        rax, r8
0000000140a0bc29 488945b8                       mov        qword ptr [rbp - 0x48], rax
0000000140a0bc2d 48897dc0                       mov        qword ptr [rbp - 0x40], rdi
0000000140a0bc31 488d8db8000000                 lea        rcx, [rbp + 0xb8]
0000000140a0bc38 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
0000000140a0bc3c 488d8dbf000000                 lea        rcx, [rbp + 0xbf]
0000000140a0bc43 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
0000000140a0bc47 488d4de0                       lea        rcx, [rbp - 0x20]
0000000140a0bc4b 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
0000000140a0bc4f 4c8985b0000000                 mov        qword ptr [rbp + 0xb0], r8
0000000140a0bc56 4c89c1                         mov        rcx, r8
0000000140a0bc59 4885d2                         test       rdx, rdx
0000000140a0bc5c 743c                           je         0x140a0bc9a
0000000140a0bc5e 4989cf                         mov        r15, rcx
0000000140a0bc61 4881c188020000                 add        rcx, 0x288
0000000140a0bc68 498b5768                       mov        rdx, qword ptr [r15 + 0x68]
0000000140a0bc6c 4d6b477078                     imul       r8, qword ptr [r15 + 0x70], 0x78
0000000140a0bc71 4531c9                         xor        r9d, r9d
0000000140a0bc74 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140a0bc80 4d39c8                         cmp        r8, r9
0000000140a0bc83 745b                           je         0x140a0bce0
0000000140a0bc85 4e8b140a                       mov        r10, qword ptr [rdx + r9]
0000000140a0bc89 49d1ea                         shr        r10, 1
0000000140a0bc8c 4983c178                       add        r9, 0x78
0000000140a0bc90 4939f2                         cmp        r10, rsi
0000000140a0bc93 75eb                           jne        0x140a0bc80
0000000140a0bc95 4839c1                         cmp        rcx, rax
0000000140a0bc98 75c4                           jne        0x140a0bc5e
0000000140a0bc9a 488d8d90000000                 lea        rcx, [rbp + 0x90]
0000000140a0bca1 e8dab92b00                     call       0x140cc7680
0000000140a0bca6 90                             nop        
0000000140a0bca7 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
0000000140a0bcae 4885c0                         test       rax, rax
0000000140a0bcb1 4c8bbd88000000                 mov        r15, qword ptr [rbp + 0x88]
0000000140a0bcb8 0f8499010000                   je         0x140a0be57
0000000140a0bcbe 4869d088020000                 imul       rdx, rax, 0x288
0000000140a0bcc5 41b808000000                   mov        r8d, 8
0000000140a0bccb 488b8db0000000                 mov        rcx, qword ptr [rbp + 0xb0]
0000000140a0bcd2 e829e0c2ff                     call       0x140639d00
0000000140a0bcd7 e97b010000                     jmp        0x140a0be57
0000000140a0bcdc 0f1f4000                       nop        dword ptr [rax]
0000000140a0bce0 4489adac000000                 mov        dword ptr [rbp + 0xac], r13d
0000000140a0bce7 48894db0                       mov        qword ptr [rbp - 0x50], rcx
0000000140a0bceb 4983bf70010000ff               cmp        qword ptr [r15 + 0x170], -1
0000000140a0bcf3 744c                           je         0x140a0bd41
0000000140a0bcf5 498d9770010000                 lea        rdx, [r15 + 0x170]
0000000140a0bcfc 440fb68dbf000000               movzx      r9d, byte ptr [rbp + 0xbf]
0000000140a0bd04 488d45e0                       lea        rax, [rbp - 0x20]
0000000140a0bd08 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000140a0bd0d c744242000000000               mov        dword ptr [rsp + 0x20], 0
0000000140a0bd15 4889f9                         mov        rcx, rdi
0000000140a0bd18 4589e0                         mov        r8d, r12d
0000000140a0bd1b e8d0662501                     call       0x141c623f0
0000000140a0bd20 90                             nop        
0000000140a0bd21 4189c4                         mov        r12d, eax
0000000140a0bd24 85c0                           test       eax, eax
0000000140a0bd26 b800000000                     mov        eax, 0
0000000140a0bd2b 440f4ee0                       cmovle     r12d, eax
0000000140a0bd2f 4531ed                         xor        r13d, r13d
0000000140a0bd32 4983bf98000000ff               cmp        qword ptr [r15 + 0x98], -1
0000000140a0bd3a 7525                           jne        0x140a0bd61
0000000140a0bd3c e9af000000                     jmp        0x140a0bdf0
0000000140a0bd41 458ba780020000                 mov        r12d, dword ptr [r15 + 0x280]
0000000140a0bd48 4183fc01                       cmp        r12d, 1
0000000140a0bd4c 4183d400                       adc        r12d, 0
0000000140a0bd50 4531ed                         xor        r13d, r13d
0000000140a0bd53 4983bf98000000ff               cmp        qword ptr [r15 + 0x98], -1
0000000140a0bd5b 0f848f000000                   je         0x140a0bdf0
0000000140a0bd61 4d8bb7c0000000                 mov        r14, qword ptr [r15 + 0xc0]
0000000140a0bd68 4d85f6                         test       r14, r14
0000000140a0bd6b 0f847f000000                   je         0x140a0bdf0
0000000140a0bd71 4d8bbfb8000000                 mov        r15, qword ptr [r15 + 0xb8]
0000000140a0bd78 4531ed                         xor        r13d, r13d
0000000140a0bd7b 31ff                           xor        edi, edi
0000000140a0bd7d eb16                           jmp        0x140a0bd95
0000000140a0bd7f 90                             nop        
0000000140a0bd80 85c0                           test       eax, eax
0000000140a0bd82 b900000000                     mov        ecx, 0
0000000140a0bd87 0f4ec1                         cmovle     eax, ecx
0000000140a0bd8a 4101c5                         add        r13d, eax
0000000140a0bd8d 48ffc7                         inc        rdi
0000000140a0bd90 4c39f7                         cmp        rdi, r14
0000000140a0bd93 745b                           je         0x140a0bdf0
0000000140a0bd95 4869d7e0000000                 imul       rdx, rdi, 0xe0
0000000140a0bd9c 41807c175019                   cmp        byte ptr [r15 + rdx + 0x50], 0x19
0000000140a0bda2 b800000000                     mov        eax, 0
0000000140a0bda7 75e1                           jne        0x140a0bd8a
0000000140a0bda9 4c01fa                         add        rdx, r15
0000000140a0bdac 4881c2a8000000                 add        rdx, 0xa8
0000000140a0bdb3 448b85b8000000                 mov        r8d, dword ptr [rbp + 0xb8]
0000000140a0bdba 440fb68dbf000000               movzx      r9d, byte ptr [rbp + 0xbf]
0000000140a0bdc2 488d45e0                       lea        rax, [rbp - 0x20]
0000000140a0bdc6 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000140a0bdcb c744242000000000               mov        dword ptr [rsp + 0x20], 0
0000000140a0bdd3 488b8d80000000                 mov        rcx, qword ptr [rbp + 0x80]
0000000140a0bdda e811662501                     call       0x141c623f0
0000000140a0bddf 90                             nop        
0000000140a0bde0 eb9e                           jmp        0x140a0bd80
0000000140a0bde2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140a0bdf0 4501e5                         add        r13d, r12d
0000000140a0bdf3 488d4db0                       lea        rcx, [rbp - 0x50]
0000000140a0bdf7 4489ea                         mov        edx, r13d
0000000140a0bdfa e821d0f1ff                     call       0x140928e20
0000000140a0bdff 90                             nop        
0000000140a0be00 4189c4                         mov        r12d, eax
0000000140a0be03 488d8d90000000                 lea        rcx, [rbp + 0x90]
0000000140a0be0a e871b82b00                     call       0x140cc7680
0000000140a0be0f 90                             nop        
0000000140a0be10 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
0000000140a0be17 4885c0                         test       rax, rax
0000000140a0be1a 448badac000000                 mov        r13d, dword ptr [rbp + 0xac]
0000000140a0be21 488bbd80000000                 mov        rdi, qword ptr [rbp + 0x80]
0000000140a0be28 4c8b7578                       mov        r14, qword ptr [rbp + 0x78]
0000000140a0be2c 4c8bbd88000000                 mov        r15, qword ptr [rbp + 0x88]
0000000140a0be33 7419                           je         0x140a0be4e
0000000140a0be35 4869d088020000                 imul       rdx, rax, 0x288
0000000140a0be3c 41b808000000                   mov        r8d, 8
0000000140a0be42 488b8db0000000                 mov        rcx, qword ptr [rbp + 0xb0]
0000000140a0be49 e8b2dec2ff                     call       0x140639d00
0000000140a0be4e 4585e4                         test       r12d, r12d
0000000140a0be51 0f8569fdffff                   jne        0x140a0bbc0
0000000140a0be57 8b95b8000000                   mov        edx, dword ptr [rbp + 0xb8]
0000000140a0be5d 4889f9                         mov        rcx, rdi
0000000140a0be60 e83be1ffff                     call       0x140a09fa0
0000000140a0be65 90                             nop        
0000000140a0be66 4531e4                         xor        r12d, r12d
0000000140a0be69 4883f801                       cmp        rax, 1
0000000140a0be6d 410f94c4                       sete       r12b
0000000140a0be71 e94afdffff                     jmp        0x140a0bbc0
0000000140a0be76 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
0000000140a0be7a 4885d2                         test       rdx, rdx
0000000140a0be7d 7413                           je         0x140a0be92
0000000140a0be7f 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000140a0be83 48c1e203                       shl        rdx, 3
0000000140a0be87 41b804000000                   mov        r8d, 4
0000000140a0be8d e86edec2ff                     call       0x140639d00
0000000140a0be92 488b7d00                       mov        rdi, qword ptr [rbp]
0000000140a0be96 488b7508                       mov        rsi, qword ptr [rbp + 8]
0000000140a0be9a 4885f6                         test       rsi, rsi
0000000140a0be9d 7512                           jne        0x140a0beb1
0000000140a0be9f eb56                           jmp        0x140a0bef7
0000000140a0bea1 4531ed                         xor        r13d, r13d
0000000140a0bea4 488b7d00                       mov        rdi, qword ptr [rbp]
0000000140a0bea8 488b7508                       mov        rsi, qword ptr [rbp + 8]
0000000140a0beac 4885f6                         test       rsi, rsi
0000000140a0beaf 7446                           je         0x140a0bef7
0000000140a0beb1 488d5f08                       lea        rbx, [rdi + 8]
0000000140a0beb5 49be0200000000000080           movabs     r14, 0x8000000000000002
0000000140a0bebf eb18                           jmp        0x140a0bed9
0000000140a0bec1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140a0bed0 4883c320                       add        rbx, 0x20
0000000140a0bed4 48ffce                         dec        rsi
0000000140a0bed7 741e                           je         0x140a0bef7
0000000140a0bed9 488b53f8                       mov        rdx, qword ptr [rbx - 8]
0000000140a0bedd 4c39f2                         cmp        rdx, r14
0000000140a0bee0 7cee                           jl         0x140a0bed0
0000000140a0bee2 4885d2                         test       rdx, rdx
0000000140a0bee5 74e9                           je         0x140a0bed0
0000000140a0bee7 488b0b                         mov        rcx, qword ptr [rbx]
0000000140a0beea 41b801000000                   mov        r8d, 1
0000000140a0bef0 e80bdec2ff                     call       0x140639d00
0000000140a0bef5 ebd9                           jmp        0x140a0bed0
0000000140a0bef7 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000140a0befb 4885d2                         test       rdx, rdx
0000000140a0befe 7412                           je         0x140a0bf12
0000000140a0bf00 48c1e205                       shl        rdx, 5
0000000140a0bf04 41b808000000                   mov        r8d, 8
0000000140a0bf0a 4889f9                         mov        rcx, rdi
0000000140a0bf0d e8eeddc2ff                     call       0x140639d00
0000000140a0bf12 488b4d58                       mov        rcx, qword ptr [rbp + 0x58]
0000000140a0bf16 e845effcff                     call       0x1409dae60
0000000140a0bf1b 4489e8                         mov        eax, r13d
0000000140a0bf1e 4881c448010000                 add        rsp, 0x148
0000000140a0bf25 5b                             pop        rbx
0000000140a0bf26 5f                             pop        rdi
0000000140a0bf27 5e                             pop        rsi
0000000140a0bf28 415c                           pop        r12
0000000140a0bf2a 415d                           pop        r13
0000000140a0bf2c 415e                           pop        r14
0000000140a0bf2e 415f                           pop        r15
0000000140a0bf30 5d                             pop        rbp
0000000140a0bf31 c3                             ret        
0000000140a0bf32 4c8d050f8fde01                 lea        r8, [rip + 0x1de8f0f]
0000000140a0bf39 4c89e1                         mov        rcx, r12
0000000140a0bf3c 4c89fa                         mov        rdx, r15
0000000140a0bf3f e8df40d601                     call       0x142770023
0000000140a0bf44 90                             nop        
0000000140a0bf45 0f0b                           ud2        
