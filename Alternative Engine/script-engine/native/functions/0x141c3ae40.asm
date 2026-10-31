0000000141c3ae40 55                             push       rbp
0000000141c3ae41 4156                           push       r14
0000000141c3ae43 56                             push       rsi
0000000141c3ae44 57                             push       rdi
0000000141c3ae45 53                             push       rbx
0000000141c3ae46 4881eca0000000                 sub        rsp, 0xa0
0000000141c3ae4d 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141c3ae55 48c74518feffffff               mov        qword ptr [rbp + 0x18], 0xfffffffffffffffe
0000000141c3ae5d 4889ce                         mov        rsi, rcx
0000000141c3ae60 89d1                           mov        ecx, edx
0000000141c3ae62 488b86a01a0000                 mov        rax, qword ptr [rsi + 0x1aa0]
0000000141c3ae69 4839c8                         cmp        rax, rcx
0000000141c3ae6c 0f8662010000                   jbe        0x141c3afd4
0000000141c3ae72 488b86981a0000                 mov        rax, qword ptr [rsi + 0x1a98]
0000000141c3ae79 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141c3ae7d 0fb6981b010000                 movzx      ebx, byte ptr [rax + 0x11b]
0000000141c3ae84 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000141c3ae8b f048ff01                       lock inc   qword ptr [rcx]
0000000141c3ae8f 0f8e4e010000                   jle        0x141c3afe3
0000000141c3ae95 4c8bb0b8000000                 mov        r14, qword ptr [rax + 0xb8]
0000000141c3ae9c 4c897500                       mov        qword ptr [rbp], r14
0000000141c3aea0 c6451701                       mov        byte ptr [rbp + 0x17], 1
0000000141c3aea4 4889f1                         mov        rcx, rsi
0000000141c3aea7 e854921800                     call       0x141dc4100
0000000141c3aeac 90                             nop        
0000000141c3aead c6800a01000007                 mov        byte ptr [rax + 0x10a], 7
0000000141c3aeb4 488b86b0200000                 mov        rax, qword ptr [rsi + 0x20b0]
0000000141c3aebb 4885c0                         test       rax, rax
0000000141c3aebe 7473                           je         0x141c3af33
0000000141c3aec0 488b96b8200000                 mov        rdx, qword ptr [rsi + 0x20b8]
0000000141c3aec7 440fb78012010000               movzx      r8d, word ptr [rax + 0x112]
0000000141c3aecf 488d78f0                       lea        rdi, [rax - 0x10]
0000000141c3aed3 4d89c1                         mov        r9, r8
0000000141c3aed6 49f7d9                         neg        r9
0000000141c3aed9 48c7c1ffffffff                 mov        rcx, 0xffffffffffffffff
0000000141c3aee0 4d8d1409                       lea        r10, [r9 + rcx]
0000000141c3aee4 4983faff                       cmp        r10, -1
0000000141c3aee8 7436                           je         0x141c3af20
0000000141c3aeea 3a9c0815010000                 cmp        bl, byte ptr [rax + rcx + 0x115]
0000000141c3aef1 410f97c2                       seta       r10b
0000000141c3aef5 4180da00                       sbb        r10b, 0
0000000141c3aef9 4883c718                       add        rdi, 0x18
0000000141c3aefd 48ffc1                         inc        rcx
0000000141c3af00 4180fa01                       cmp        r10b, 1
0000000141c3af04 74da                           je         0x141c3aee0
0000000141c3af06 450fb6c2                       movzx      r8d, r10b
0000000141c3af0a 4585c0                         test       r8d, r8d
0000000141c3af0d 0f8486000000                   je         0x141c3af99
0000000141c3af13 eb0e                           jmp        0x141c3af23
0000000141c3af15 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141c3af20 4c89c1                         mov        rcx, r8
0000000141c3af23 4883ea01                       sub        rdx, 1
0000000141c3af27 720c                           jb         0x141c3af35
0000000141c3af29 488b84c820010000               mov        rax, qword ptr [rax + rcx*8 + 0x120]
0000000141c3af31 eb94                           jmp        0x141c3aec7
0000000141c3af33 31c0                           xor        eax, eax
0000000141c3af35 0fb6d3                         movzx      edx, bl
0000000141c3af38 4881c6b0200000                 add        rsi, 0x20b0
0000000141c3af3f 488975d8                       mov        qword ptr [rbp - 0x28], rsi
0000000141c3af43 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141c3af47 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
0000000141c3af4f 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141c3af53 488955f8                       mov        qword ptr [rbp - 8], rdx
0000000141c3af57 48c745c000000000               mov        qword ptr [rbp - 0x40], 0
0000000141c3af5f 48c745c808000000               mov        qword ptr [rbp - 0x38], 8
0000000141c3af67 48c745d000000000               mov        qword ptr [rbp - 0x30], 0
0000000141c3af6f c6451701                       mov        byte ptr [rbp + 0x17], 1
0000000141c3af73 488d4da0                       lea        rcx, [rbp - 0x60]
0000000141c3af77 488d55d8                       lea        rdx, [rbp - 0x28]
0000000141c3af7b 4c8d45c0                       lea        r8, [rbp - 0x40]
0000000141c3af7f e89c1a7f00                     call       0x14242ca20
0000000141c3af84 90                             nop        
0000000141c3af85 488b45a0                       mov        rax, qword ptr [rbp - 0x60]
0000000141c3af89 488b4db0                       mov        rcx, qword ptr [rbp - 0x50]
0000000141c3af8d 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000141c3af91 488d3cc8                       lea        rdi, [rax + rcx*8]
0000000141c3af95 4883c708                       add        rdi, 8
0000000141c3af99 4c897508                       mov        qword ptr [rbp + 8], r14
0000000141c3af9d 4c8975d8                       mov        qword ptr [rbp - 0x28], r14
0000000141c3afa1 488b7710                       mov        rsi, qword ptr [rdi + 0x10]
0000000141c3afa5 483b37                         cmp        rsi, qword ptr [rdi]
0000000141c3afa8 7509                           jne        0x141c3afb3
0000000141c3afaa 4889f9                         mov        rcx, rdi
0000000141c3afad e83e5eb100                     call       0x142750df0
0000000141c3afb2 90                             nop        
0000000141c3afb3 488b4708                       mov        rax, qword ptr [rdi + 8]
0000000141c3afb7 488b4d08                       mov        rcx, qword ptr [rbp + 8]
0000000141c3afbb 48890cf0                       mov        qword ptr [rax + rsi*8], rcx
0000000141c3afbf 48ffc6                         inc        rsi
0000000141c3afc2 48897710                       mov        qword ptr [rdi + 0x10], rsi
0000000141c3afc6 4881c4a0000000                 add        rsp, 0xa0
0000000141c3afcd 5b                             pop        rbx
0000000141c3afce 5f                             pop        rdi
0000000141c3afcf 5e                             pop        rsi
0000000141c3afd0 415e                           pop        r14
0000000141c3afd2 5d                             pop        rbp
0000000141c3afd3 c3                             ret        
0000000141c3afd4 4c8d05f5420501                 lea        r8, [rip + 0x10542f5]
0000000141c3afdb 4889c2                         mov        rdx, rax
0000000141c3afde e84050b300                     call       0x142770023
0000000141c3afe3 0f0b                           ud2        
