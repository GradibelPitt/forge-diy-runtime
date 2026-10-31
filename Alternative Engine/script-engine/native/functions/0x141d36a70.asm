0000000141d36a70 55                             push       rbp
0000000141d36a71 4157                           push       r15
0000000141d36a73 4156                           push       r14
0000000141d36a75 4155                           push       r13
0000000141d36a77 4154                           push       r12
0000000141d36a79 56                             push       rsi
0000000141d36a7a 57                             push       rdi
0000000141d36a7b 53                             push       rbx
0000000141d36a7c 4881ec28010000                 sub        rsp, 0x128
0000000141d36a83 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141d36a8b 48c785a0000000feffffff         mov        qword ptr [rbp + 0xa0], 0xfffffffffffffffe
0000000141d36a96 899598000000                   mov        dword ptr [rbp + 0x98], edx
0000000141d36a9c 4889ce                         mov        rsi, rcx
0000000141d36a9f c745f000000000                 mov        dword ptr [rbp - 0x10], 0
0000000141d36aa6 c745f800000000                 mov        dword ptr [rbp - 8], 0
0000000141d36aad c6454400                       mov        byte ptr [rbp + 0x44], 0
0000000141d36ab1 c7454000000000                 mov        dword ptr [rbp + 0x40], 0
0000000141d36ab8 c7450000000000                 mov        dword ptr [rbp], 0
0000000141d36abf c7450800000000                 mov        dword ptr [rbp + 8], 0
0000000141d36ac6 c7451000000000                 mov        dword ptr [rbp + 0x10], 0
0000000141d36acd 0f57c0                         xorps      xmm0, xmm0
0000000141d36ad0 0f114528                       movups     xmmword ptr [rbp + 0x28], xmm0
0000000141d36ad4 c6452002                       mov        byte ptr [rbp + 0x20], 2
0000000141d36ad8 48c745c000000000               mov        qword ptr [rbp - 0x40], 0
0000000141d36ae0 48c745c804000000               mov        qword ptr [rbp - 0x38], 4
0000000141d36ae8 c7451800000000                 mov        dword ptr [rbp + 0x18], 0
0000000141d36aef 0f1145d0                       movups     xmmword ptr [rbp - 0x30], xmm0
0000000141d36af3 48c745e008000000               mov        qword ptr [rbp - 0x20], 8
0000000141d36afb 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
0000000141d36b03 48c7453800000000               mov        qword ptr [rbp + 0x38], 0
0000000141d36b0b 488d4d48                       lea        rcx, [rbp + 0x48]
0000000141d36b0f 4c8d45c0                       lea        r8, [rbp - 0x40]
0000000141d36b13 4889f2                         mov        rdx, rsi
0000000141d36b16 e8c503eaff                     call       0x141bd6ee0
0000000141d36b1b 90                             nop        
0000000141d36b1c 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141d36b20 e84baaddff                     call       0x141b11570
0000000141d36b25 4c8b7550                       mov        r14, qword ptr [rbp + 0x50]
0000000141d36b29 488b4558                       mov        rax, qword ptr [rbp + 0x58]
0000000141d36b2d 4885c0                         test       rax, rax
0000000141d36b30 4c89b590000000                 mov        qword ptr [rbp + 0x90], r14
0000000141d36b37 48894578                       mov        qword ptr [rbp + 0x78], rax
0000000141d36b3b 0f8435010000                   je         0x141d36c76
0000000141d36b41 4c69c0c8000000                 imul       r8, rax, 0xc8
0000000141d36b48 488b86a01a0000                 mov        rax, qword ptr [rsi + 0x1aa0]
0000000141d36b4f 48898588000000                 mov        qword ptr [rbp + 0x88], rax
0000000141d36b56 488b96b81a0000                 mov        rdx, qword ptr [rsi + 0x1ab8]
0000000141d36b5d 8b8d98000000                   mov        ecx, dword ptr [rbp + 0x98]
0000000141d36b63 48898d80000000                 mov        qword ptr [rbp + 0x80], rcx
0000000141d36b6a 4839ca                         cmp        rdx, rcx
0000000141d36b6d 0f86de000000                   jbe        0x141d36c51
0000000141d36b73 4d01f0                         add        r8, r14
0000000141d36b76 4c894560                       mov        qword ptr [rbp + 0x60], r8
0000000141d36b7a 488b86981a0000                 mov        rax, qword ptr [rsi + 0x1a98]
0000000141d36b81 48894568                       mov        qword ptr [rbp + 0x68], rax
0000000141d36b85 4889f3                         mov        rbx, rsi
0000000141d36b88 488b86b01a0000                 mov        rax, qword ptr [rsi + 0x1ab0]
0000000141d36b8f 48894570                       mov        qword ptr [rbp + 0x70], rax
0000000141d36b93 eb1c                           jmp        0x141d36bb1
0000000141d36b95 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141d36ba0 4981c6c8000000                 add        r14, 0xc8
0000000141d36ba7 4c3b7560                       cmp        r14, qword ptr [rbp + 0x60]
0000000141d36bab 0f8440010000                   je         0x141d36cf1
0000000141d36bb1 48b80c00000000000080           movabs     rax, 0x800000000000000c
0000000141d36bbb 49394608                       cmp        qword ptr [r14 + 8], rax
0000000141d36bbf 75df                           jne        0x141d36ba0
0000000141d36bc1 458b3e                         mov        r15d, dword ptr [r14]
0000000141d36bc4 4c39bd88000000                 cmp        qword ptr [rbp + 0x88], r15
0000000141d36bcb 0f8651010000                   jbe        0x141d36d22
0000000141d36bd1 488b4568                       mov        rax, qword ptr [rbp + 0x68]
0000000141d36bd5 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000141d36bd9 0fb6b01c010000                 movzx      esi, byte ptr [rax + 0x11c]
0000000141d36be0 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000141d36be7 488b4d70                       mov        rcx, qword ptr [rbp + 0x70]
0000000141d36beb 4c8b24c1                       mov        r12, qword ptr [rcx + rax*8]
0000000141d36bef 4983c410                       add        r12, 0x10
0000000141d36bf3 4d8b6e18                       mov        r13, qword ptr [r14 + 0x18]
0000000141d36bf7 498b4620                       mov        rax, qword ptr [r14 + 0x20]
0000000141d36bfb 488d3c40                       lea        rdi, [rax + rax*2]
0000000141d36bff 48c1e704                       shl        rdi, 4
0000000141d36c03 4c01ef                         add        rdi, r13
0000000141d36c06 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141d36c10 4939fd                         cmp        r13, rdi
0000000141d36c13 748b                           je         0x141d36ba0
0000000141d36c15 4088742428                     mov        byte ptr [rsp + 0x28], sil
0000000141d36c1a 44897c2420                     mov        dword ptr [rsp + 0x20], r15d
0000000141d36c1f c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141d36c27 4889d9                         mov        rcx, rbx
0000000141d36c2a 4c89ea                         mov        rdx, r13
0000000141d36c2d 448b8598000000                 mov        r8d, dword ptr [rbp + 0x98]
0000000141d36c34 4d89e1                         mov        r9, r12
0000000141d36c37 e844dcf2ff                     call       0x141c64880
0000000141d36c3c 90                             nop        
0000000141d36c3d 4983c530                       add        r13, 0x30
0000000141d36c41 84c0                           test       al, al
0000000141d36c43 74cb                           je         0x141d36c10
0000000141d36c45 40b601                         mov        sil, 1
0000000141d36c48 4c8bb590000000                 mov        r14, qword ptr [rbp + 0x90]
0000000141d36c4f eb27                           jmp        0x141d36c78
0000000141d36c51 31c0                           xor        eax, eax
0000000141d36c53 48b90c00000000000080           movabs     rcx, 0x800000000000000c
0000000141d36c5d 0f1f00                         nop        dword ptr [rax]
0000000141d36c60 49394c0608                     cmp        qword ptr [r14 + rax + 8], rcx
0000000141d36c65 0f8494000000                   je         0x141d36cff
0000000141d36c6b 4805c8000000                   add        rax, 0xc8
0000000141d36c71 4939c0                         cmp        r8, rax
0000000141d36c74 75ea                           jne        0x141d36c60
0000000141d36c76 31f6                           xor        esi, esi
0000000141d36c78 498d4e08                       lea        rcx, [r14 + 8]
0000000141d36c7c 48c7859800000000000000         mov        qword ptr [rbp + 0x98], 0
0000000141d36c87 660f1f840000000000             nop        word ptr [rax + rax]
0000000141d36c90 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
0000000141d36c97 48394578                       cmp        qword ptr [rbp + 0x78], rax
0000000141d36c9b 741c                           je         0x141d36cb9
0000000141d36c9d 48ffc0                         inc        rax
0000000141d36ca0 48898598000000                 mov        qword ptr [rbp + 0x98], rax
0000000141d36ca7 488db9c8000000                 lea        rdi, [rcx + 0xc8]
0000000141d36cae e85dc17600                     call       0x1424a2e10
0000000141d36cb3 90                             nop        
0000000141d36cb4 4889f9                         mov        rcx, rdi
0000000141d36cb7 ebd7                           jmp        0x141d36c90
0000000141d36cb9 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000141d36cbd 4885c0                         test       rax, rax
0000000141d36cc0 7419                           je         0x141d36cdb
0000000141d36cc2 4869d0c8000000                 imul       rdx, rax, 0xc8
0000000141d36cc9 41b808000000                   mov        r8d, 8
0000000141d36ccf 488b8d90000000                 mov        rcx, qword ptr [rbp + 0x90]
0000000141d36cd6 e8253090fe                     call       0x140639d00
0000000141d36cdb 89f0                           mov        eax, esi
0000000141d36cdd 4881c428010000                 add        rsp, 0x128
0000000141d36ce4 5b                             pop        rbx
0000000141d36ce5 5f                             pop        rdi
0000000141d36ce6 5e                             pop        rsi
0000000141d36ce7 415c                           pop        r12
0000000141d36ce9 415d                           pop        r13
0000000141d36ceb 415e                           pop        r14
0000000141d36ced 415f                           pop        r15
0000000141d36cef 5d                             pop        rbp
0000000141d36cf0 c3                             ret        
0000000141d36cf1 31f6                           xor        esi, esi
0000000141d36cf3 4c8bb590000000                 mov        r14, qword ptr [rbp + 0x90]
0000000141d36cfa e979ffffff                     jmp        0x141d36c78
0000000141d36cff 458b3c06                       mov        r15d, dword ptr [r14 + rax]
0000000141d36d03 4c39bd88000000                 cmp        qword ptr [rbp + 0x88], r15
0000000141d36d0a 7616                           jbe        0x141d36d22
0000000141d36d0c 4c8d052d88f500                 lea        r8, [rip + 0xf5882d]
0000000141d36d13 488b8d80000000                 mov        rcx, qword ptr [rbp + 0x80]
0000000141d36d1a e80493a300                     call       0x142770023
0000000141d36d1f 90                             nop        
0000000141d36d20 eb17                           jmp        0x141d36d39
0000000141d36d22 4c8d05a785f500                 lea        r8, [rip + 0xf585a7]
0000000141d36d29 4c89f9                         mov        rcx, r15
0000000141d36d2c 488b9588000000                 mov        rdx, qword ptr [rbp + 0x88]
0000000141d36d33 e8eb92a300                     call       0x142770023
0000000141d36d38 90                             nop        
0000000141d36d39 0f0b                           ud2        
