0000000141d499a0 55                             push       rbp
0000000141d499a1 4157                           push       r15
0000000141d499a3 4156                           push       r14
0000000141d499a5 4155                           push       r13
0000000141d499a7 4154                           push       r12
0000000141d499a9 56                             push       rsi
0000000141d499aa 57                             push       rdi
0000000141d499ab 53                             push       rbx
0000000141d499ac 4881ec48020000                 sub        rsp, 0x248
0000000141d499b3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141d499bb 66440f7f85b0010000             movdqa     xmmword ptr [rbp + 0x1b0], xmm8
0000000141d499c4 0f29bda0010000                 movaps     xmmword ptr [rbp + 0x1a0], xmm7
0000000141d499cb 0f29b590010000                 movaps     xmmword ptr [rbp + 0x190], xmm6
0000000141d499d2 48c78588010000feffffff         mov        qword ptr [rbp + 0x188], 0xfffffffffffffffe
0000000141d499dd 4d89c5                         mov        r13, r8
0000000141d499e0 4c8b8550020000                 mov        r8, qword ptr [rbp + 0x250]
0000000141d499e7 4c89c8                         mov        rax, r9
0000000141d499ea 48c1e820                       shr        rax, 0x20
0000000141d499ee 48898508010000                 mov        qword ptr [rbp + 0x108], rax
0000000141d499f5 488b7a20                       mov        rdi, qword ptr [rdx + 0x20]
0000000141d499f9 4c697a28e0000000               imul       r15, qword ptr [rdx + 0x28], 0xe0
0000000141d49a01 4901ff                         add        r15, rdi
0000000141d49a04 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000141d49a0b 48898540010000                 mov        qword ptr [rbp + 0x140], rax
0000000141d49a12 44888d87010000                 mov        byte ptr [rbp + 0x187], r9b
0000000141d49a19 41c1e908                       shr        r9d, 8
0000000141d49a1d 4c898df0000000                 mov        qword ptr [rbp + 0xf0], r9
0000000141d49a24 4a8d04c500000000               lea        rax, [r8*8]
0000000141d49a2c 488d0440                       lea        rax, [rax + rax*2]
0000000141d49a30 48898568010000                 mov        qword ptr [rbp + 0x168], rax
0000000141d49a37 660f6f356113c700               movdqa     xmm6, xmmword ptr [rip + 0xc71361]
0000000141d49a3f 660f6f3d3999f300               movdqa     xmm7, xmmword ptr [rip + 0xf39939]
0000000141d49a47 66450f76c0                     pcmpeqd    xmm8, xmm8
0000000141d49a4c 488b81a01a0000                 mov        rax, qword ptr [rcx + 0x1aa0]
0000000141d49a53 48898570010000                 mov        qword ptr [rbp + 0x170], rax
0000000141d49a5a 488b81b81a0000                 mov        rax, qword ptr [rcx + 0x1ab8]
0000000141d49a61 48898510010000                 mov        qword ptr [rbp + 0x110], rax
0000000141d49a68 488b81b01a0000                 mov        rax, qword ptr [rcx + 0x1ab0]
0000000141d49a6f 48898550010000                 mov        qword ptr [rbp + 0x150], rax
0000000141d49a76 48b82c00000000000080           movabs     rax, 0x800000000000002c
0000000141d49a80 4c89adf8000000                 mov        qword ptr [rbp + 0xf8], r13
0000000141d49a87 48898d00010000                 mov        qword ptr [rbp + 0x100], rcx
0000000141d49a8e 6690                           nop        
0000000141d49a90 4989fe                         mov        r14, rdi
0000000141d49a93 4c39ff                         cmp        rdi, r15
0000000141d49a96 0f842d0a0000                   je         0x141d4a4c9
0000000141d49a9c 498dbee0000000                 lea        rdi, [r14 + 0xe0]
0000000141d49aa3 41807e5023                     cmp        byte ptr [r14 + 0x50], 0x23
0000000141d49aa8 75e6                           jne        0x141d49a90
0000000141d49aaa 498b5658                       mov        rdx, qword ptr [r14 + 0x58]
0000000141d49aae 483902                         cmp        qword ptr [rdx], rax
0000000141d49ab1 75dd                           jne        0x141d49a90
0000000141d49ab3 4c396a38                       cmp        qword ptr [rdx + 0x38], r13
0000000141d49ab7 75d7                           jne        0x141d49a90
0000000141d49ab9 48899548010000                 mov        qword ptr [rbp + 0x148], rdx
0000000141d49ac0 4883bd5002000000               cmp        qword ptr [rbp + 0x250], 0
0000000141d49ac8 0f843d010000                   je         0x141d49c0b
0000000141d49ace e8dd516bfe                     call       0x1403fecb0
0000000141d49ad3 ba08000000                     mov        edx, 8
0000000141d49ad8 488b8d68010000                 mov        rcx, qword ptr [rbp + 0x168]
0000000141d49adf e80c028ffe                     call       0x140639cf0
0000000141d49ae4 4885c0                         test       rax, rax
0000000141d49ae7 0f840c0a0000                   je         0x141d4a4f9
0000000141d49aed 4989c0                         mov        r8, rax
0000000141d49af0 488b8550020000                 mov        rax, qword ptr [rbp + 0x250]
0000000141d49af7 48894568                       mov        qword ptr [rbp + 0x68], rax
0000000141d49afb 4c894570                       mov        qword ptr [rbp + 0x70], r8
0000000141d49aff 31db                           xor        ebx, ebx
0000000141d49b01 488bbd48020000                 mov        rdi, qword ptr [rbp + 0x248]
0000000141d49b08 31c0                           xor        eax, eax
0000000141d49b0a 49b9fcffffffffffff7f           movabs     r9, 0x7ffffffffffffffc
0000000141d49b14 48399d68010000                 cmp        qword ptr [rbp + 0x168], rbx
0000000141d49b1b 0f84fa000000                   je         0x141d49c1b
0000000141d49b21 48898538010000                 mov        qword ptr [rbp + 0x138], rax
0000000141d49b28 4c8b6710                       mov        r12, qword ptr [rdi + 0x10]
0000000141d49b2c 4e8d2ce500000000               lea        r13, [r12*8]
0000000141d49b34 4c89e0                         mov        rax, r12
0000000141d49b37 48c1e83d                       shr        rax, 0x3d
0000000141d49b3b 0f95c0                         setne      al
0000000141d49b3e 4d39cd                         cmp        r13, r9
0000000141d49b41 0f97c1                         seta       cl
0000000141d49b44 08c1                           or         cl, al
0000000141d49b46 0f8520090000                   jne        0x141d4a46c
0000000141d49b4c 4c898578010000                 mov        qword ptr [rbp + 0x178], r8
0000000141d49b53 4c89bd58010000                 mov        qword ptr [rbp + 0x158], r15
0000000141d49b5a 488b5708                       mov        rdx, qword ptr [rdi + 8]
0000000141d49b5e 4d85ed                         test       r13, r13
0000000141d49b61 0f8495000000                   je         0x141d49bfc
0000000141d49b67 48899560010000                 mov        qword ptr [rbp + 0x160], rdx
0000000141d49b6e e83d516bfe                     call       0x1403fecb0
0000000141d49b73 be04000000                     mov        esi, 4
0000000141d49b78 ba04000000                     mov        edx, 4
0000000141d49b7d 4c89e9                         mov        rcx, r13
0000000141d49b80 e86b018ffe                     call       0x140639cf0
0000000141d49b85 4885c0                         test       rax, rax
0000000141d49b88 0f84e0080000                   je         0x141d4a46e
0000000141d49b8e 4989c7                         mov        r15, rax
0000000141d49b91 4c89e6                         mov        rsi, r12
0000000141d49b94 49b9fcffffffffffff7f           movabs     r9, 0x7ffffffffffffffc
0000000141d49b9e 488b9560010000                 mov        rdx, qword ptr [rbp + 0x160]
0000000141d49ba5 4d85e4                         test       r12, r12
0000000141d49ba8 7415                           je         0x141d49bbf
0000000141d49baa 4c89f9                         mov        rcx, r15
0000000141d49bad 4d89e8                         mov        r8, r13
0000000141d49bb0 e85df69f00                     call       0x142749212
0000000141d49bb5 49b9fcffffffffffff7f           movabs     r9, 0x7ffffffffffffffc
0000000141d49bbf 4883c718                       add        rdi, 0x18
0000000141d49bc3 4c8b8578010000                 mov        r8, qword ptr [rbp + 0x178]
0000000141d49bca 49893418                       mov        qword ptr [r8 + rbx], rsi
0000000141d49bce 4d897c1808                     mov        qword ptr [r8 + rbx + 8], r15
0000000141d49bd3 4d89641810                     mov        qword ptr [r8 + rbx + 0x10], r12
0000000141d49bd8 4883c318                       add        rbx, 0x18
0000000141d49bdc 488b8538010000                 mov        rax, qword ptr [rbp + 0x138]
0000000141d49be3 48ffc0                         inc        rax
0000000141d49be6 48399d68010000                 cmp        qword ptr [rbp + 0x168], rbx
0000000141d49bed 4c8bbd58010000                 mov        r15, qword ptr [rbp + 0x158]
0000000141d49bf4 0f851affffff                   jne        0x141d49b14
0000000141d49bfa eb1f                           jmp        0x141d49c1b
0000000141d49bfc 41bf04000000                   mov        r15d, 4
0000000141d49c02 31f6                           xor        esi, esi
0000000141d49c04 4d85e4                         test       r12, r12
0000000141d49c07 75a1                           jne        0x141d49baa
0000000141d49c09 ebb4                           jmp        0x141d49bbf
0000000141d49c0b 48c7456800000000               mov        qword ptr [rbp + 0x68], 0
0000000141d49c13 48c7457008000000               mov        qword ptr [rbp + 0x70], 8
0000000141d49c1b 488b4568                       mov        rax, qword ptr [rbp + 0x68]
0000000141d49c1f 48898520010000                 mov        qword ptr [rbp + 0x120], rax
0000000141d49c26 488b4570                       mov        rax, qword ptr [rbp + 0x70]
0000000141d49c2a 48898528010000                 mov        qword ptr [rbp + 0x128], rax
0000000141d49c31 488b8550020000                 mov        rax, qword ptr [rbp + 0x250]
0000000141d49c38 48898530010000                 mov        qword ptr [rbp + 0x130], rax
0000000141d49c3f 8b8d30020000                   mov        ecx, dword ptr [rbp + 0x230]
0000000141d49c45 48398d70010000                 cmp        qword ptr [rbp + 0x170], rcx
0000000141d49c4c 0f86ba080000                   jbe        0x141d4a50c
0000000141d49c52 488b8540010000                 mov        rax, qword ptr [rbp + 0x140]
0000000141d49c59 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141d49c5d 8bb00c010000                   mov        esi, dword ptr [rax + 0x10c]
0000000141d49c63 8a9818010000                   mov        bl, byte ptr [rax + 0x118]
0000000141d49c69 4889cf                         mov        rdi, rcx
0000000141d49c6c 4c8d6568                       lea        r12, [rbp + 0x68]
0000000141d49c70 4c89e1                         mov        rcx, r12
0000000141d49c73 488b9540020000                 mov        rdx, qword ptr [rbp + 0x240]
0000000141d49c7a e821e61800                     call       0x141ed82a0
0000000141d49c7f 90                             nop        
0000000141d49c80 4c8badf8000000                 mov        r13, qword ptr [rbp + 0xf8]
0000000141d49c87 c7454000000000                 mov        dword ptr [rbp + 0x40], 0
0000000141d49c8e 897d50                         mov        dword ptr [rbp + 0x50], edi
0000000141d49c91 0fb68538020000                 movzx      eax, byte ptr [rbp + 0x238]
0000000141d49c98 88455a                         mov        byte ptr [rbp + 0x5a], al
0000000141d49c9b 48c7454800000000               mov        qword ptr [rbp + 0x48], 0
0000000141d49ca3 660f6f8520010000               movdqa     xmm0, xmmword ptr [rbp + 0x120]
0000000141d49cab 660f7f45a0                     movdqa     xmmword ptr [rbp - 0x60], xmm0
0000000141d49cb0 488b8530010000                 mov        rax, qword ptr [rbp + 0x130]
0000000141d49cb7 488945b0                       mov        qword ptr [rbp - 0x50], rax
0000000141d49cbb 897554                         mov        dword ptr [rbp + 0x54], esi
0000000141d49cbe 885d58                         mov        byte ptr [rbp + 0x58], bl
0000000141d49cc1 41b888000000                   mov        r8d, 0x88
0000000141d49cc7 488d4db8                       lea        rcx, [rbp - 0x48]
0000000141d49ccb 4c89e2                         mov        rdx, r12
0000000141d49cce e83ff59f00                     call       0x142749212
0000000141d49cd3 c6455900                       mov        byte ptr [rbp + 0x59], 0
0000000141d49cd7 488b8d48010000                 mov        rcx, qword ptr [rbp + 0x148]
0000000141d49cde 48837908fe                     cmp        qword ptr [rcx + 8], -2
0000000141d49ce3 4c8ba508010000                 mov        r12, qword ptr [rbp + 0x108]
0000000141d49cea 498dbee0000000                 lea        rdi, [r14 + 0xe0]
0000000141d49cf1 0f84cd000000                   je         0x141d49dc4
0000000141d49cf7 4c8d4108                       lea        r8, [rcx + 8]
0000000141d49cfb 488d5d68                       lea        rbx, [rbp + 0x68]
0000000141d49cff 4889d9                         mov        rcx, rbx
0000000141d49d02 488bb500010000                 mov        rsi, qword ptr [rbp + 0x100]
0000000141d49d09 4889f2                         mov        rdx, rsi
0000000141d49d0c 4c8d4da0                       lea        r9, [rbp - 0x60]
0000000141d49d10 e8bb1ae9ff                     call       0x141bdb7d0
0000000141d49d15 90                             nop        
0000000141d49d16 488b4568                       mov        rax, qword ptr [rbp + 0x68]
0000000141d49d1a 488b4d70                       mov        rcx, qword ptr [rbp + 0x70]
0000000141d49d1e 488b5578                       mov        rdx, qword ptr [rbp + 0x78]
0000000141d49d22 488d14d1                       lea        rdx, [rcx + rdx*8]
0000000141d49d26 48894d68                       mov        qword ptr [rbp + 0x68], rcx
0000000141d49d2a 48894d70                       mov        qword ptr [rbp + 0x70], rcx
0000000141d49d2e 48894578                       mov        qword ptr [rbp + 0x78], rax
0000000141d49d32 48899580000000                 mov        qword ptr [rbp + 0x80], rdx
0000000141d49d39 4889b588000000                 mov        qword ptr [rbp + 0x88], rsi
0000000141d49d40 488d8d20010000                 lea        rcx, [rbp + 0x120]
0000000141d49d47 4889da                         mov        rdx, rbx
0000000141d49d4a e8e1a08100                     call       0x142563e30
0000000141d49d4f 90                             nop        
0000000141d49d50 4c8b8d28010000                 mov        r9, qword ptr [rbp + 0x128]
0000000141d49d57 488b8530010000                 mov        rax, qword ptr [rbp + 0x130]
0000000141d49d5e 488b8df0000000                 mov        rcx, qword ptr [rbp + 0xf0]
0000000141d49d65 f6858701000001                 test       byte ptr [rbp + 0x187], 1
0000000141d49d6c 741f                           je         0x141d49d8d
0000000141d49d6e 4c3ba570010000                 cmp        r12, qword ptr [rbp + 0x170]
0000000141d49d75 0f8325080000                   jae        0x141d4a5a0
0000000141d49d7b 488b8d40010000                 mov        rcx, qword ptr [rbp + 0x140]
0000000141d49d82 4a8b0ce1                       mov        rcx, qword ptr [rcx + r12*8]
0000000141d49d86 0fb6891c010000                 movzx      ecx, byte ptr [rcx + 0x11c]
0000000141d49d8d 31d2                           xor        edx, edx
0000000141d49d8f 90                             nop        
0000000141d49d90 4839d0                         cmp        rax, rdx
0000000141d49d93 0f84e6060000                   je         0x141d4a47f
0000000141d49d99 41380c11                       cmp        byte ptr [r9 + rdx], cl
0000000141d49d9d 488d5201                       lea        rdx, [rdx + 1]
0000000141d49da1 75ed                           jne        0x141d49d90
0000000141d49da3 488b9520010000                 mov        rdx, qword ptr [rbp + 0x120]
0000000141d49daa 4885d2                         test       rdx, rdx
0000000141d49dad 740e                           je         0x141d49dbd
0000000141d49daf 41b801000000                   mov        r8d, 1
0000000141d49db5 4c89c9                         mov        rcx, r9
0000000141d49db8 e843ff8efe                     call       0x140639d00
0000000141d49dbd 488b8d48010000                 mov        rcx, qword ptr [rbp + 0x148]
0000000141d49dc4 48837970ff                     cmp        qword ptr [rcx + 0x70], -1
0000000141d49dc9 0f95c0                         setne      al
0000000141d49dcc 848587010000                   test       byte ptr [rbp + 0x187], al
0000000141d49dd2 0f8459060000                   je         0x141d4a431
0000000141d49dd8 4c8d4140                       lea        r8, [rcx + 0x40]
0000000141d49ddc 488d4d68                       lea        rcx, [rbp + 0x68]
0000000141d49de0 488b9500010000                 mov        rdx, qword ptr [rbp + 0x100]
0000000141d49de7 4c8d4da0                       lea        r9, [rbp - 0x60]
0000000141d49deb e8e019e9ff                     call       0x141bdb7d0
0000000141d49df0 90                             nop        
0000000141d49df1 488b7568                       mov        rsi, qword ptr [rbp + 0x68]
0000000141d49df5 488b4d70                       mov        rcx, qword ptr [rbp + 0x70]
0000000141d49df9 488b5578                       mov        rdx, qword ptr [rbp + 0x78]
0000000141d49dfd 4885d2                         test       rdx, rdx
0000000141d49e00 0f8413060000                   je         0x141d4a419
0000000141d49e06 4c8d04d500000000               lea        r8, [rdx*8]
0000000141d49e0e 4983c0f8                       add        r8, -8
0000000141d49e12 4589c1                         mov        r9d, r8d
0000000141d49e15 41f7d1                         not        r9d
0000000141d49e18 4989cb                         mov        r11, rcx
0000000141d49e1b 48898d78010000                 mov        qword ptr [rbp + 0x178], rcx
0000000141d49e22 4889c8                         mov        rax, rcx
0000000141d49e25 41f6c118                       test       r9b, 0x18
0000000141d49e29 0f8502050000                   jne        0x141d4a331
0000000141d49e2f 4c89bd58010000                 mov        qword ptr [rbp + 0x158], r15
0000000141d49e36 4983f818                       cmp        r8, 0x18
0000000141d49e3a 0f8333050000                   jae        0x141d4a373
0000000141d49e40 488d0cf500000000               lea        rcx, [rsi*8]
0000000141d49e48 48898d60010000                 mov        qword ptr [rbp + 0x160], rcx
0000000141d49e4f 4c8b8578010000                 mov        r8, qword ptr [rbp + 0x178]
0000000141d49e56 4c39c0                         cmp        rax, r8
0000000141d49e59 0f84b0050000                   je         0x141d4a40f
0000000141d49e5f 4889b518010000                 mov        qword ptr [rbp + 0x118], rsi
0000000141d49e66 488b8d48010000                 mov        rcx, qword ptr [rbp + 0x148]
0000000141d49e6d 488b4970                       mov        rcx, qword ptr [rcx + 0x70]
0000000141d49e71 48ba0100000000000080           movabs     rdx, 0x8000000000000001
0000000141d49e7b 4801ca                         add        rdx, rcx
0000000141d49e7e 48c1f93f                       sar        rcx, 0x3f
0000000141d49e82 4821d1                         and        rcx, rdx
0000000141d49e85 488d15e892f500                 lea        rdx, [rip + 0xf592e8]
0000000141d49e8c 48630c8a                       movsxd     rcx, dword ptr [rdx + rcx*4]
0000000141d49e90 4801d1                         add        rcx, rdx
0000000141d49e93 48898d38010000                 mov        qword ptr [rbp + 0x138], rcx
0000000141d49e9a eb21                           jmp        0x141d49ebd
0000000141d49e9c 0f1f4000                       nop        dword ptr [rax]
0000000141d49ea0 4439e1                         cmp        ecx, r12d
0000000141d49ea3 0f84ed050000                   je         0x141d4a496
0000000141d49ea9 4983c004                       add        r8, 4
0000000141d49ead 4939c0                         cmp        r8, rax
0000000141d49eb0 498dbee0000000                 lea        rdi, [r14 + 0xe0]
0000000141d49eb7 0f848c050000                   je         0x141d4a449
0000000141d49ebd 418b08                         mov        ecx, dword ptr [r8]
0000000141d49ec0 ffa538010000                   jmp        qword ptr [rbp + 0x138]
0000000141d49ec6 488b9510010000                 mov        rdx, qword ptr [rbp + 0x110]
0000000141d49ecd 4c39e2                         cmp        rdx, r12
0000000141d49ed0 0f86a2060000                   jbe        0x141d4a578
0000000141d49ed6 4839ca                         cmp        rdx, rcx
0000000141d49ed9 0f86ab060000                   jbe        0x141d4a58a
0000000141d49edf 488b9550010000                 mov        rdx, qword ptr [rbp + 0x150]
0000000141d49ee6 4e8b14e2                       mov        r10, qword ptr [rdx + r12*8]
0000000141d49eea 4d8b4a50                       mov        r9, qword ptr [r10 + 0x50]
0000000141d49eee 4d85c9                         test       r9, r9
0000000141d49ef1 0f849f050000                   je         0x141d4a496
0000000141d49ef7 488b9550010000                 mov        rdx, qword ptr [rbp + 0x150]
0000000141d49efe 4c8b1cca                       mov        r11, qword ptr [rdx + rcx*8]
0000000141d49f02 498b4a48                       mov        rcx, qword ptr [r10 + 0x48]
0000000141d49f06 4901c9                         add        r9, rcx
0000000141d49f09 488b9548010000                 mov        rdx, qword ptr [rbp + 0x148]
0000000141d49f10 488bb280000000                 mov        rsi, qword ptr [rdx + 0x80]
0000000141d49f17 4d8b5348                       mov        r10, qword ptr [r11 + 0x48]
0000000141d49f1b 4d8b5b50                       mov        r11, qword ptr [r11 + 0x50]
0000000141d49f1f 4885f6                         test       rsi, rsi
0000000141d49f22 0f8428010000                   je         0x141d4a050
0000000141d49f28 488b7a78                       mov        rdi, qword ptr [rdx + 0x78]
0000000141d49f2c eb0b                           jmp        0x141d49f39
0000000141d49f2e 6690                           nop        
0000000141d49f30 4c39c9                         cmp        rcx, r9
0000000141d49f33 0f845d050000                   je         0x141d4a496
0000000141d49f39 0fb619                         movzx      ebx, byte ptr [rcx]
0000000141d49f3c 48ffc1                         inc        rcx
0000000141d49f3f 4531ff                         xor        r15d, r15d
0000000141d49f42 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141d49f50 4d39fb                         cmp        r11, r15
0000000141d49f53 74db                           je         0x141d49f30
0000000141d49f55 43381c3a                       cmp        byte ptr [r10 + r15], bl
0000000141d49f59 4d8d7f01                       lea        r15, [r15 + 1]
0000000141d49f5d 75f1                           jne        0x141d49f50
0000000141d49f5f 4531ff                         xor        r15d, r15d
0000000141d49f62 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141d49f70 4c39fe                         cmp        rsi, r15
0000000141d49f73 74bb                           je         0x141d49f30
0000000141d49f75 42381c3f                       cmp        byte ptr [rdi + r15], bl
0000000141d49f79 4d8d7f01                       lea        r15, [r15 + 1]
0000000141d49f7d 75f1                           jne        0x141d49f70
0000000141d49f7f e925ffffff                     jmp        0x141d49ea9
0000000141d49f84 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141d49f90 488b9510010000                 mov        rdx, qword ptr [rbp + 0x110]
0000000141d49f97 4c39e2                         cmp        rdx, r12
0000000141d49f9a 0f8685050000                   jbe        0x141d4a525
0000000141d49fa0 4c8b8d50010000                 mov        r9, qword ptr [rbp + 0x150]
0000000141d49fa7 4f8b14e1                       mov        r10, qword ptr [r9 + r12*8]
0000000141d49fab 4531c9                         xor        r9d, r9d
0000000141d49fae 4180bae800000000               cmp        byte ptr [r10 + 0xe8], 0
0000000141d49fb6 7407                           je         0x141d49fbf
0000000141d49fb8 458b8aec000000                 mov        r9d, dword ptr [r10 + 0xec]
0000000141d49fbf 89c9                           mov        ecx, ecx
0000000141d49fc1 4839ca                         cmp        rdx, rcx
0000000141d49fc4 0f8670050000                   jbe        0x141d4a53a
0000000141d49fca 488b9550010000                 mov        rdx, qword ptr [rbp + 0x150]
0000000141d49fd1 4c8b14ca                       mov        r10, qword ptr [rdx + rcx*8]
0000000141d49fd5 31c9                           xor        ecx, ecx
0000000141d49fd7 4180bae800000000               cmp        byte ptr [r10 + 0xe8], 0
0000000141d49fdf 7407                           je         0x141d49fe8
0000000141d49fe1 418b8aec000000                 mov        ecx, dword ptr [r10 + 0xec]
0000000141d49fe8 4139c9                         cmp        r9d, ecx
0000000141d49feb 0f8eb8feffff                   jle        0x141d49ea9
0000000141d49ff1 e9a0040000                     jmp        0x141d4a496
0000000141d49ff6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141d4a000 4c3ba570010000                 cmp        r12, qword ptr [rbp + 0x170]
0000000141d4a007 0f833c050000                   jae        0x141d4a549
0000000141d4a00d 488b9540010000                 mov        rdx, qword ptr [rbp + 0x140]
0000000141d4a014 4e8b0ce2                       mov        r9, qword ptr [rdx + r12*8]
0000000141d4a018 4d8b89b8000000                 mov        r9, qword ptr [r9 + 0xb8]
0000000141d4a01f 4d8b5938                       mov        r11, qword ptr [r9 + 0x38]
0000000141d4a023 4d85db                         test       r11, r11
0000000141d4a026 7414                           je         0x141d4a03c
0000000141d4a028 498b7130                       mov        rsi, qword ptr [r9 + 0x30]
0000000141d4a02c 4983fb09                       cmp        r11, 9
0000000141d4a030 7342                           jae        0x141d4a074
0000000141d4a032 31db                           xor        ebx, ebx
0000000141d4a034 4531d2                         xor        r10d, r10d
0000000141d4a037 e924010000                     jmp        0x141d4a160
0000000141d4a03c 4531d2                         xor        r10d, r10d
0000000141d4a03f e944010000                     jmp        0x141d4a188
0000000141d4a044 48ffc1                         inc        rcx
0000000141d4a047 4c39c9                         cmp        rcx, r9
0000000141d4a04a 0f8446040000                   je         0x141d4a496
0000000141d4a050 0fb619                         movzx      ebx, byte ptr [rcx]
0000000141d4a053 31f6                           xor        esi, esi
0000000141d4a055 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141d4a060 4939f3                         cmp        r11, rsi
0000000141d4a063 74df                           je         0x141d4a044
0000000141d4a065 41381c32                       cmp        byte ptr [r10 + rsi], bl
0000000141d4a069 488d7601                       lea        rsi, [rsi + 1]
0000000141d4a06d 75f1                           jne        0x141d4a060
0000000141d4a06f e935feffff                     jmp        0x141d49ea9
0000000141d4a074 4c89ea                         mov        rdx, r13
0000000141d4a077 4589da                         mov        r10d, r11d
0000000141d4a07a 4183e207                       and        r10d, 7
0000000141d4a07e bf08000000                     mov        edi, 8
0000000141d4a083 4c0f44d7                       cmove      r10, rdi
0000000141d4a087 4c89db                         mov        rbx, r11
0000000141d4a08a 4c29d3                         sub        rbx, r10
0000000141d4a08d 660fefc0                       pxor       xmm0, xmm0
0000000141d4a091 4989da                         mov        r10, rbx
0000000141d4a094 4889f7                         mov        rdi, rsi
0000000141d4a097 660fefc9                       pxor       xmm1, xmm1
0000000141d4a09b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141d4a0a0 440fb63f                       movzx      r15d, byte ptr [rdi]
0000000141d4a0a4 440fb66703                     movzx      r12d, byte ptr [rdi + 3]
0000000141d4a0a9 440fb66f06                     movzx      r13d, byte ptr [rdi + 6]
0000000141d4a0ae 41c1e408                       shl        r12d, 8
0000000141d4a0b2 4509fc                         or         r12d, r15d
0000000141d4a0b5 41c1e510                       shl        r13d, 0x10
0000000141d4a0b9 4509e5                         or         r13d, r12d
0000000141d4a0bc 440fb67f09                     movzx      r15d, byte ptr [rdi + 9]
0000000141d4a0c1 41c1e718                       shl        r15d, 0x18
0000000141d4a0c5 4509ef                         or         r15d, r13d
0000000141d4a0c8 66410f6ed7                     movd       xmm2, r15d
0000000141d4a0cd 440fb67f0c                     movzx      r15d, byte ptr [rdi + 0xc]
0000000141d4a0d2 440fb6670f                     movzx      r12d, byte ptr [rdi + 0xf]
0000000141d4a0d7 440fb66f12                     movzx      r13d, byte ptr [rdi + 0x12]
0000000141d4a0dc 41c1e408                       shl        r12d, 8
0000000141d4a0e0 4509fc                         or         r12d, r15d
0000000141d4a0e3 41c1e510                       shl        r13d, 0x10
0000000141d4a0e7 4509e5                         or         r13d, r12d
0000000141d4a0ea 440fb67f15                     movzx      r15d, byte ptr [rdi + 0x15]
0000000141d4a0ef 41c1e718                       shl        r15d, 0x18
0000000141d4a0f3 4509ef                         or         r15d, r13d
0000000141d4a0f6 66410f6edf                     movd       xmm3, r15d
0000000141d4a0fb 660f74d6                       pcmpeqb    xmm2, xmm6
0000000141d4a0ff 660f60d2                       punpcklbw  xmm2, xmm2
0000000141d4a103 660f61d2                       punpcklwd  xmm2, xmm2
0000000141d4a107 660fdbd7                       pand       xmm2, xmm7
0000000141d4a10b 660ffeca                       paddd      xmm1, xmm2
0000000141d4a10f 660f74de                       pcmpeqb    xmm3, xmm6
0000000141d4a113 660f60db                       punpcklbw  xmm3, xmm3
0000000141d4a117 660f61db                       punpcklwd  xmm3, xmm3
0000000141d4a11b 660fdbdf                       pand       xmm3, xmm7
0000000141d4a11f 660ffec3                       paddd      xmm0, xmm3
0000000141d4a123 66410ffac8                     psubd      xmm1, xmm8
0000000141d4a128 66410ffac0                     psubd      xmm0, xmm8
0000000141d4a12d 4883c718                       add        rdi, 0x18
0000000141d4a131 4983c2f8                       add        r10, -8
0000000141d4a135 0f8565ffffff                   jne        0x141d4a0a0
0000000141d4a13b 660ffec1                       paddd      xmm0, xmm1
0000000141d4a13f 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
0000000141d4a144 660ffec8                       paddd      xmm1, xmm0
0000000141d4a148 660f70c155                     pshufd     xmm0, xmm1, 0x55
0000000141d4a14d 660ffec1                       paddd      xmm0, xmm1
0000000141d4a151 66410f7ec2                     movd       r10d, xmm0
0000000141d4a156 4c8ba508010000                 mov        r12, qword ptr [rbp + 0x108]
0000000141d4a15d 4989d5                         mov        r13, rdx
0000000141d4a160 4929db                         sub        r11, rbx
0000000141d4a163 488d3c5b                       lea        rdi, [rbx + rbx*2]
0000000141d4a167 4801fe                         add        rsi, rdi
0000000141d4a16a 660f1f440000                   nop        word ptr [rax + rax]
0000000141d4a170 31ff                           xor        edi, edi
0000000141d4a172 803e01                         cmp        byte ptr [rsi], 1
0000000141d4a175 400f94c7                       sete       dil
0000000141d4a179 4101fa                         add        r10d, edi
0000000141d4a17c 41ffc2                         inc        r10d
0000000141d4a17f 4883c603                       add        rsi, 3
0000000141d4a183 49ffcb                         dec        r11
0000000141d4a186 75e8                           jne        0x141d4a170
0000000141d4a188 48398d70010000                 cmp        qword ptr [rbp + 0x170], rcx
0000000141d4a18f 0f86cd030000                   jbe        0x141d4a562
0000000141d4a195 488b9540010000                 mov        rdx, qword ptr [rbp + 0x140]
0000000141d4a19c 488b0cca                       mov        rcx, qword ptr [rdx + rcx*8]
0000000141d4a1a0 488b89b8000000                 mov        rcx, qword ptr [rcx + 0xb8]
0000000141d4a1a7 4c8b5938                       mov        r11, qword ptr [rcx + 0x38]
0000000141d4a1ab 4d85db                         test       r11, r11
0000000141d4a1ae 7413                           je         0x141d4a1c3
0000000141d4a1b0 488b7130                       mov        rsi, qword ptr [rcx + 0x30]
0000000141d4a1b4 4983fb09                       cmp        r11, 9
0000000141d4a1b8 7310                           jae        0x141d4a1ca
0000000141d4a1ba 31db                           xor        ebx, ebx
0000000141d4a1bc 31ff                           xor        edi, edi
0000000141d4a1be e9ed000000                     jmp        0x141d4a2b0
0000000141d4a1c3 31ff                           xor        edi, edi
0000000141d4a1c5 e90b010000                     jmp        0x141d4a2d5
0000000141d4a1ca 4489df                         mov        edi, r11d
0000000141d4a1cd 83e707                         and        edi, 7
0000000141d4a1d0 ba08000000                     mov        edx, 8
0000000141d4a1d5 480f44fa                       cmove      rdi, rdx
0000000141d4a1d9 4c89db                         mov        rbx, r11
0000000141d4a1dc 4829fb                         sub        rbx, rdi
0000000141d4a1df 660fefc0                       pxor       xmm0, xmm0
0000000141d4a1e3 4889df                         mov        rdi, rbx
0000000141d4a1e6 4989f7                         mov        r15, rsi
0000000141d4a1e9 660fefc9                       pxor       xmm1, xmm1
0000000141d4a1ed 0f1f00                         nop        dword ptr [rax]
0000000141d4a1f0 450fb627                       movzx      r12d, byte ptr [r15]
0000000141d4a1f4 450fb66f03                     movzx      r13d, byte ptr [r15 + 3]
0000000141d4a1f9 410fb65706                     movzx      edx, byte ptr [r15 + 6]
0000000141d4a1fe 41c1e508                       shl        r13d, 8
0000000141d4a202 4509e5                         or         r13d, r12d
0000000141d4a205 c1e210                         shl        edx, 0x10
0000000141d4a208 4409ea                         or         edx, r13d
0000000141d4a20b 450fb66709                     movzx      r12d, byte ptr [r15 + 9]
0000000141d4a210 41c1e418                       shl        r12d, 0x18
0000000141d4a214 4109d4                         or         r12d, edx
0000000141d4a217 66410f6ed4                     movd       xmm2, r12d
0000000141d4a21c 410fb6570c                     movzx      edx, byte ptr [r15 + 0xc]
0000000141d4a221 450fb6670f                     movzx      r12d, byte ptr [r15 + 0xf]
0000000141d4a226 450fb66f12                     movzx      r13d, byte ptr [r15 + 0x12]
0000000141d4a22b 41c1e408                       shl        r12d, 8
0000000141d4a22f 4109d4                         or         r12d, edx
0000000141d4a232 41c1e510                       shl        r13d, 0x10
0000000141d4a236 4509e5                         or         r13d, r12d
0000000141d4a239 410fb65715                     movzx      edx, byte ptr [r15 + 0x15]
0000000141d4a23e c1e218                         shl        edx, 0x18
0000000141d4a241 4409ea                         or         edx, r13d
0000000141d4a244 660f6eda                       movd       xmm3, edx
0000000141d4a248 660f74d6                       pcmpeqb    xmm2, xmm6
0000000141d4a24c 660f60d2                       punpcklbw  xmm2, xmm2
0000000141d4a250 660f61d2                       punpcklwd  xmm2, xmm2
0000000141d4a254 660fdbd7                       pand       xmm2, xmm7
0000000141d4a258 660ffeca                       paddd      xmm1, xmm2
0000000141d4a25c 660f74de                       pcmpeqb    xmm3, xmm6
0000000141d4a260 660f60db                       punpcklbw  xmm3, xmm3
0000000141d4a264 660f61db                       punpcklwd  xmm3, xmm3
0000000141d4a268 660fdbdf                       pand       xmm3, xmm7
0000000141d4a26c 660ffec3                       paddd      xmm0, xmm3
0000000141d4a270 66410ffac8                     psubd      xmm1, xmm8
0000000141d4a275 66410ffac0                     psubd      xmm0, xmm8
0000000141d4a27a 4983c718                       add        r15, 0x18
0000000141d4a27e 4883c7f8                       add        rdi, -8
0000000141d4a282 0f8568ffffff                   jne        0x141d4a1f0
0000000141d4a288 660ffec1                       paddd      xmm0, xmm1
0000000141d4a28c 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
0000000141d4a291 660ffec8                       paddd      xmm1, xmm0
0000000141d4a295 660f70c155                     pshufd     xmm0, xmm1, 0x55
0000000141d4a29a 660ffec1                       paddd      xmm0, xmm1
0000000141d4a29e 660f7ec7                       movd       edi, xmm0
0000000141d4a2a2 4c8ba508010000                 mov        r12, qword ptr [rbp + 0x108]
0000000141d4a2a9 4c8badf8000000                 mov        r13, qword ptr [rbp + 0xf8]
0000000141d4a2b0 4929db                         sub        r11, rbx
0000000141d4a2b3 488d145b                       lea        rdx, [rbx + rbx*2]
0000000141d4a2b7 4801d6                         add        rsi, rdx
0000000141d4a2ba 660f1f440000                   nop        word ptr [rax + rax]
0000000141d4a2c0 31d2                           xor        edx, edx
0000000141d4a2c2 803e01                         cmp        byte ptr [rsi], 1
0000000141d4a2c5 0f94c2                         sete       dl
0000000141d4a2c8 01d7                           add        edi, edx
0000000141d4a2ca ffc7                           inc        edi
0000000141d4a2cc 4883c603                       add        rsi, 3
0000000141d4a2d0 49ffcb                         dec        r11
0000000141d4a2d3 75eb                           jne        0x141d4a2c0
0000000141d4a2d5 45035158                       add        r10d, dword ptr [r9 + 0x58]
0000000141d4a2d9 45035170                       add        r10d, dword ptr [r9 + 0x70]
0000000141d4a2dd 4503515c                       add        r10d, dword ptr [r9 + 0x5c]
0000000141d4a2e1 45035160                       add        r10d, dword ptr [r9 + 0x60]
0000000141d4a2e5 45035164                       add        r10d, dword ptr [r9 + 0x64]
0000000141d4a2e9 45035168                       add        r10d, dword ptr [r9 + 0x68]
0000000141d4a2ed 4503516c                       add        r10d, dword ptr [r9 + 0x6c]
0000000141d4a2f1 45035178                       add        r10d, dword ptr [r9 + 0x78]
0000000141d4a2f5 8b5170                         mov        edx, dword ptr [rcx + 0x70]
0000000141d4a2f8 f30f6f415c                     movdqu     xmm0, xmmword ptr [rcx + 0x5c]
0000000141d4a2fd 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
0000000141d4a302 660ffec8                       paddd      xmm1, xmm0
0000000141d4a306 660f70c155                     pshufd     xmm0, xmm1, 0x55
0000000141d4a30b 660ffec1                       paddd      xmm0, xmm1
0000000141d4a30f 66410f7ec1                     movd       r9d, xmm0
0000000141d4a314 44034958                       add        r9d, dword ptr [rcx + 0x58]
0000000141d4a318 03516c                         add        edx, dword ptr [rcx + 0x6c]
0000000141d4a31b 037978                         add        edi, dword ptr [rcx + 0x78]
0000000141d4a31e 01d7                           add        edi, edx
0000000141d4a320 4401cf                         add        edi, r9d
0000000141d4a323 4139fa                         cmp        r10d, edi
0000000141d4a326 0f867dfbffff                   jbe        0x141d49ea9
0000000141d4a32c e965010000                     jmp        0x141d4a496
0000000141d4a331 4589c1                         mov        r9d, r8d
0000000141d4a334 41c1e903                       shr        r9d, 3
0000000141d4a338 41ffc1                         inc        r9d
0000000141d4a33b 4183e103                       and        r9d, 3
0000000141d4a33f 49f7d9                         neg        r9
0000000141d4a342 488b8578010000                 mov        rax, qword ptr [rbp + 0x178]
0000000141d4a349 4989c3                         mov        r11, rax
0000000141d4a34c eb0f                           jmp        0x141d4a35d
0000000141d4a34e 6690                           nop        
0000000141d4a350 4983c308                       add        r11, 8
0000000141d4a354 49ffc1                         inc        r9
0000000141d4a357 0f84d2faffff                   je         0x141d49e2f
0000000141d4a35d 4d8b13                         mov        r10, qword ptr [r11]
0000000141d4a360 41f6c201                       test       r10b, 1
0000000141d4a364 74ea                           je         0x141d4a350
0000000141d4a366 49c1ea20                       shr        r10, 0x20
0000000141d4a36a 448910                         mov        dword ptr [rax], r10d
0000000141d4a36d 4883c004                       add        rax, 4
0000000141d4a371 ebdd                           jmp        0x141d4a350
0000000141d4a373 488b8d78010000                 mov        rcx, qword ptr [rbp + 0x178]
0000000141d4a37a 488d14d1                       lea        rdx, [rcx + rdx*8]
0000000141d4a37e eb0d                           jmp        0x141d4a38d
0000000141d4a380 4983c320                       add        r11, 0x20
0000000141d4a384 4939d3                         cmp        r11, rdx
0000000141d4a387 0f84b3faffff                   je         0x141d49e40
0000000141d4a38d 4d8b03                         mov        r8, qword ptr [r11]
0000000141d4a390 41f6c001                       test       r8b, 1
0000000141d4a394 752a                           jne        0x141d4a3c0
0000000141d4a396 4d8b4308                       mov        r8, qword ptr [r11 + 8]
0000000141d4a39a 41f6c001                       test       r8b, 1
0000000141d4a39e 7535                           jne        0x141d4a3d5
0000000141d4a3a0 4d8b4310                       mov        r8, qword ptr [r11 + 0x10]
0000000141d4a3a4 41f6c001                       test       r8b, 1
0000000141d4a3a8 7540                           jne        0x141d4a3ea
0000000141d4a3aa 4d8b4318                       mov        r8, qword ptr [r11 + 0x18]
0000000141d4a3ae 41f6c001                       test       r8b, 1
0000000141d4a3b2 74cc                           je         0x141d4a380
0000000141d4a3b4 eb49                           jmp        0x141d4a3ff
0000000141d4a3b6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141d4a3c0 49c1e820                       shr        r8, 0x20
0000000141d4a3c4 448900                         mov        dword ptr [rax], r8d
0000000141d4a3c7 4883c004                       add        rax, 4
0000000141d4a3cb 4d8b4308                       mov        r8, qword ptr [r11 + 8]
0000000141d4a3cf 41f6c001                       test       r8b, 1
0000000141d4a3d3 74cb                           je         0x141d4a3a0
0000000141d4a3d5 49c1e820                       shr        r8, 0x20
0000000141d4a3d9 448900                         mov        dword ptr [rax], r8d
0000000141d4a3dc 4883c004                       add        rax, 4
0000000141d4a3e0 4d8b4310                       mov        r8, qword ptr [r11 + 0x10]
0000000141d4a3e4 41f6c001                       test       r8b, 1
0000000141d4a3e8 74c0                           je         0x141d4a3aa
0000000141d4a3ea 49c1e820                       shr        r8, 0x20
0000000141d4a3ee 448900                         mov        dword ptr [rax], r8d
0000000141d4a3f1 4883c004                       add        rax, 4
0000000141d4a3f5 4d8b4318                       mov        r8, qword ptr [r11 + 0x18]
0000000141d4a3f9 41f6c001                       test       r8b, 1
0000000141d4a3fd 7481                           je         0x141d4a380
0000000141d4a3ff 49c1e820                       shr        r8, 0x20
0000000141d4a403 448900                         mov        dword ptr [rax], r8d
0000000141d4a406 4883c004                       add        rax, 4
0000000141d4a40a e971ffffff                     jmp        0x141d4a380
0000000141d4a40f 4c8bbd58010000                 mov        r15, qword ptr [rbp + 0x158]
0000000141d4a416 4c89c1                         mov        rcx, r8
0000000141d4a419 488d14f500000000               lea        rdx, [rsi*8]
0000000141d4a421 4885f6                         test       rsi, rsi
0000000141d4a424 740b                           je         0x141d4a431
0000000141d4a426 41b804000000                   mov        r8d, 4
0000000141d4a42c e8cff88efe                     call       0x140639d00
0000000141d4a431 488d4da0                       lea        rcx, [rbp - 0x60]
0000000141d4a435 e81694dcff                     call       0x141b13850
0000000141d4a43a 48b82c00000000000080           movabs     rax, 0x800000000000002c
0000000141d4a444 e947f6ffff                     jmp        0x141d49a90
0000000141d4a449 4c8bbd58010000                 mov        r15, qword ptr [rbp + 0x158]
0000000141d4a450 488b8d78010000                 mov        rcx, qword ptr [rbp + 0x178]
0000000141d4a457 488bb518010000                 mov        rsi, qword ptr [rbp + 0x118]
0000000141d4a45e 488b9560010000                 mov        rdx, qword ptr [rbp + 0x160]
0000000141d4a465 4885f6                         test       rsi, rsi
0000000141d4a468 75bc                           jne        0x141d4a426
0000000141d4a46a ebc5                           jmp        0x141d4a431
0000000141d4a46c 31f6                           xor        esi, esi
0000000141d4a46e 4889f1                         mov        rcx, rsi
0000000141d4a471 4c89ea                         mov        rdx, r13
0000000141d4a474 e85258a200                     call       0x14276fccb
0000000141d4a479 90                             nop        
0000000141d4a47a e93f010000                     jmp        0x141d4a5be
0000000141d4a47f 488b9520010000                 mov        rdx, qword ptr [rbp + 0x120]
0000000141d4a486 4885d2                         test       rdx, rdx
0000000141d4a489 7435                           je         0x141d4a4c0
0000000141d4a48b 41b801000000                   mov        r8d, 1
0000000141d4a491 4c89c9                         mov        rcx, r9
0000000141d4a494 eb25                           jmp        0x141d4a4bb
0000000141d4a496 4883bd1801000000               cmp        qword ptr [rbp + 0x118], 0
0000000141d4a49e 4c8bbd58010000                 mov        r15, qword ptr [rbp + 0x158]
0000000141d4a4a5 7419                           je         0x141d4a4c0
0000000141d4a4a7 41b804000000                   mov        r8d, 4
0000000141d4a4ad 488b8d78010000                 mov        rcx, qword ptr [rbp + 0x178]
0000000141d4a4b4 488b9560010000                 mov        rdx, qword ptr [rbp + 0x160]
0000000141d4a4bb e840f88efe                     call       0x140639d00
0000000141d4a4c0 488d4da0                       lea        rcx, [rbp - 0x60]
0000000141d4a4c4 e88793dcff                     call       0x141b13850
0000000141d4a4c9 4d39fe                         cmp        r14, r15
0000000141d4a4cc 0f94c0                         sete       al
0000000141d4a4cf 0f28b590010000                 movaps     xmm6, xmmword ptr [rbp + 0x190]
0000000141d4a4d6 0f28bda0010000                 movaps     xmm7, xmmword ptr [rbp + 0x1a0]
0000000141d4a4dd 440f2885b0010000               movaps     xmm8, xmmword ptr [rbp + 0x1b0]
0000000141d4a4e5 4881c448020000                 add        rsp, 0x248
0000000141d4a4ec 5b                             pop        rbx
0000000141d4a4ed 5f                             pop        rdi
0000000141d4a4ee 5e                             pop        rsi
0000000141d4a4ef 415c                           pop        r12
0000000141d4a4f1 415d                           pop        r13
0000000141d4a4f3 415e                           pop        r14
0000000141d4a4f5 415f                           pop        r15
0000000141d4a4f7 5d                             pop        rbp
0000000141d4a4f8 c3                             ret        
0000000141d4a4f9 b908000000                     mov        ecx, 8
0000000141d4a4fe 488b9568010000                 mov        rdx, qword ptr [rbp + 0x168]
0000000141d4a505 e8c157a200                     call       0x14276fccb
0000000141d4a50a 0f0b                           ud2        
0000000141d4a50c 4c8d05bd4df400                 lea        r8, [rip + 0xf44dbd]
0000000141d4a513 488b9570010000                 mov        rdx, qword ptr [rbp + 0x170]
0000000141d4a51a e8045ba200                     call       0x142770023
0000000141d4a51f 90                             nop        
0000000141d4a520 e999000000                     jmp        0x141d4a5be
0000000141d4a525 4c8d051450f400                 lea        r8, [rip + 0xf45014]
0000000141d4a52c 4c89e1                         mov        rcx, r12
0000000141d4a52f e8ef5aa200                     call       0x142770023
0000000141d4a534 90                             nop        
0000000141d4a535 e984000000                     jmp        0x141d4a5be
0000000141d4a53a 4c8d05ff4ff400                 lea        r8, [rip + 0xf44fff]
0000000141d4a541 e8dd5aa200                     call       0x142770023
0000000141d4a546 90                             nop        
0000000141d4a547 eb75                           jmp        0x141d4a5be
0000000141d4a549 4c8d05804df400                 lea        r8, [rip + 0xf44d80]
0000000141d4a550 4c89e1                         mov        rcx, r12
0000000141d4a553 488b9570010000                 mov        rdx, qword ptr [rbp + 0x170]
0000000141d4a55a e8c45aa200                     call       0x142770023
0000000141d4a55f 90                             nop        
0000000141d4a560 eb5c                           jmp        0x141d4a5be
0000000141d4a562 4c8d05674df400                 lea        r8, [rip + 0xf44d67]
0000000141d4a569 488b9570010000                 mov        rdx, qword ptr [rbp + 0x170]
0000000141d4a570 e8ae5aa200                     call       0x142770023
0000000141d4a575 90                             nop        
0000000141d4a576 eb46                           jmp        0x141d4a5be
0000000141d4a578 4c8d05c14ff400                 lea        r8, [rip + 0xf44fc1]
0000000141d4a57f 4c89e1                         mov        rcx, r12
0000000141d4a582 e89c5aa200                     call       0x142770023
0000000141d4a587 90                             nop        
0000000141d4a588 eb34                           jmp        0x141d4a5be
0000000141d4a58a 4c8d05af4ff400                 lea        r8, [rip + 0xf44faf]
0000000141d4a591 488b9510010000                 mov        rdx, qword ptr [rbp + 0x110]
0000000141d4a598 e8865aa200                     call       0x142770023
0000000141d4a59d 90                             nop        
0000000141d4a59e eb1e                           jmp        0x141d4a5be
0000000141d4a5a0 4c898d68010000                 mov        qword ptr [rbp + 0x168], r9
0000000141d4a5a7 4c8d05224df400                 lea        r8, [rip + 0xf44d22]
0000000141d4a5ae 4c89e1                         mov        rcx, r12
0000000141d4a5b1 488b9570010000                 mov        rdx, qword ptr [rbp + 0x170]
0000000141d4a5b8 e8665aa200                     call       0x142770023
0000000141d4a5bd 90                             nop        
0000000141d4a5be 0f0b                           ud2        
