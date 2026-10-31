0000000141e17990 55                             push       rbp
0000000141e17991 4157                           push       r15
0000000141e17993 4156                           push       r14
0000000141e17995 4154                           push       r12
0000000141e17997 56                             push       rsi
0000000141e17998 57                             push       rdi
0000000141e17999 53                             push       rbx
0000000141e1799a 4881ecf0000000                 sub        rsp, 0xf0
0000000141e179a1 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141e179a9 48c74568feffffff               mov        qword ptr [rbp + 0x68], 0xfffffffffffffffe
0000000141e179b1 89d3                           mov        ebx, edx
0000000141e179b3 4889ce                         mov        rsi, rcx
0000000141e179b6 4883b9d020000000               cmp        qword ptr [rcx + 0x20d0], 0
0000000141e179be 7456                           je         0x141e17a16
0000000141e179c0 488d4da8                       lea        rcx, [rbp - 0x58]
0000000141e179c4 4889f2                         mov        rdx, rsi
0000000141e179c7 e8b4fdd4ff                     call       0x141b67780
0000000141e179cc 4c8b75a8                       mov        r14, qword ptr [rbp - 0x58]
0000000141e179d0 488b7db0                       mov        rdi, qword ptr [rbp - 0x50]
0000000141e179d4 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
0000000141e179d8 488d0487                       lea        rax, [rdi + rax*4]
0000000141e179dc 48897da8                       mov        qword ptr [rbp - 0x58], rdi
0000000141e179e0 48897db0                       mov        qword ptr [rbp - 0x50], rdi
0000000141e179e4 4c8975b8                       mov        qword ptr [rbp - 0x48], r14
0000000141e179e8 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000141e179ec 4c8d4dc8                       lea        r9, [rbp - 0x38]
0000000141e179f0 488975c8                       mov        qword ptr [rbp - 0x38], rsi
0000000141e179f4 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141e179f9 488d4da8                       lea        rcx, [rbp - 0x58]
0000000141e179fd 4889fa                         mov        rdx, rdi
0000000141e17a00 4989f8                         mov        r8, rdi
0000000141e17a03 e818758300                     call       0x14264ef20
0000000141e17a08 90                             nop        
0000000141e17a09 4c897558                       mov        qword ptr [rbp + 0x58], r14
0000000141e17a0d 4829fa                         sub        rdx, rdi
0000000141e17a10 48c1ea02                       shr        rdx, 2
0000000141e17a14 eb0f                           jmp        0x141e17a25
0000000141e17a16 bf04000000                     mov        edi, 4
0000000141e17a1b 31d2                           xor        edx, edx
0000000141e17a1d 48c7455800000000               mov        qword ptr [rbp + 0x58], 0
0000000141e17a25 488d0497                       lea        rax, [rdi + rdx*4]
0000000141e17a29 48894548                       mov        qword ptr [rbp + 0x48], rax
0000000141e17a2d 49be3900000000000080           movabs     r14, 0x8000000000000039
0000000141e17a37 4889f8                         mov        rax, rdi
0000000141e17a3a 488d7da8                       lea        rdi, [rbp - 0x58]
0000000141e17a3e 48894550                       mov        qword ptr [rbp + 0x50], rax
0000000141e17a42 4989c0                         mov        r8, rax
0000000141e17a45 4c3b4548                       cmp        r8, qword ptr [rbp + 0x48]
0000000141e17a49 4c894530                       mov        qword ptr [rbp + 0x30], r8
0000000141e17a4d 742c                           je         0x141e17a7b
0000000141e17a4f 90                             nop        
0000000141e17a50 418b00                         mov        eax, dword ptr [r8]
0000000141e17a53 885db4                         mov        byte ptr [rbp - 0x4c], bl
0000000141e17a56 8945b0                         mov        dword ptr [rbp - 0x50], eax
0000000141e17a59 4c8975a8                       mov        qword ptr [rbp - 0x58], r14
0000000141e17a5d 4889f1                         mov        rcx, rsi
0000000141e17a60 4889fa                         mov        rdx, rdi
0000000141e17a63 e808ceddff                     call       0x141bf4870
0000000141e17a68 90                             nop        
0000000141e17a69 4c8b4530                       mov        r8, qword ptr [rbp + 0x30]
0000000141e17a6d 4983c004                       add        r8, 4
0000000141e17a71 4c3b4548                       cmp        r8, qword ptr [rbp + 0x48]
0000000141e17a75 4c894530                       mov        qword ptr [rbp + 0x30], r8
0000000141e17a79 75d5                           jne        0x141e17a50
0000000141e17a7b 488d7d40                       lea        rdi, [rbp + 0x40]
0000000141e17a7f 4531f6                         xor        r14d, r14d
0000000141e17a82 4c8b7d50                       mov        r15, qword ptr [rbp + 0x50]
0000000141e17a86 eb1f                           jmp        0x141e17aa7
0000000141e17a88 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141e17a90 488b4308                       mov        rax, qword ptr [rbx + 8]
0000000141e17a94 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
0000000141e17a98 4a890ce0                       mov        qword ptr [rax + r12*8], rcx
0000000141e17a9c 49ffc4                         inc        r12
0000000141e17a9f 4c896310                       mov        qword ptr [rbx + 0x10], r12
0000000141e17aa3 4983c704                       add        r15, 4
0000000141e17aa7 4c3b7d48                       cmp        r15, qword ptr [rbp + 0x48]
0000000141e17aab 0f84c8000000                   je         0x141e17b79
0000000141e17ab1 418b17                         mov        edx, dword ptr [r15]
0000000141e17ab4 488b86a01a0000                 mov        rax, qword ptr [rsi + 0x1aa0]
0000000141e17abb 4839d0                         cmp        rax, rdx
0000000141e17abe 0f86e4000000                   jbe        0x141e17ba8
0000000141e17ac4 488b86981a0000                 mov        rax, qword ptr [rsi + 0x1a98]
0000000141e17acb 488b04d0                       mov        rax, qword ptr [rax + rdx*8]
0000000141e17acf 0fb6981b010000                 movzx      ebx, byte ptr [rax + 0x11b]
0000000141e17ad6 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000141e17add f048ff01                       lock inc   qword ptr [rcx]
0000000141e17ae1 0f8ed4000000                   jle        0x141e17bbb
0000000141e17ae7 4c8ba0b8000000                 mov        r12, qword ptr [rax + 0xb8]
0000000141e17aee 4c896540                       mov        qword ptr [rbp + 0x40], r12
0000000141e17af2 c6456701                       mov        byte ptr [rbp + 0x67], 1
0000000141e17af6 4889f1                         mov        rcx, rsi
0000000141e17af9 e802c6faff                     call       0x141dc4100
0000000141e17afe 90                             nop        
0000000141e17aff c6800a01000007                 mov        byte ptr [rax + 0x10a], 7
0000000141e17b06 488b86d0200000                 mov        rax, qword ptr [rsi + 0x20d0]
0000000141e17b0d 4885c0                         test       rax, rax
0000000141e17b10 744e                           je         0x141e17b60
0000000141e17b12 80787400                       cmp        byte ptr [rax + 0x74], 0
0000000141e17b16 490f45de                       cmovne     rbx, r14
0000000141e17b1a 483b5810                       cmp        rbx, qword ptr [rax + 0x10]
0000000141e17b1e 7340                           jae        0x141e17b60
0000000141e17b20 488b4008                       mov        rax, qword ptr [rax + 8]
0000000141e17b24 488d0c5b                       lea        rcx, [rbx + rbx*2]
0000000141e17b28 488d1cc8                       lea        rbx, [rax + rcx*8]
0000000141e17b2c 4c896538                       mov        qword ptr [rbp + 0x38], r12
0000000141e17b30 4c8965a8                       mov        qword ptr [rbp - 0x58], r12
0000000141e17b34 4c8b64c810                     mov        r12, qword ptr [rax + rcx*8 + 0x10]
0000000141e17b39 4c3b24c8                       cmp        r12, qword ptr [rax + rcx*8]
0000000141e17b3d 0f854dffffff                   jne        0x141e17a90
0000000141e17b43 4889d9                         mov        rcx, rbx
0000000141e17b46 e8a5929300                     call       0x142750df0
0000000141e17b4b 90                             nop        
0000000141e17b4c e93fffffff                     jmp        0x141e17a90
0000000141e17b51 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141e17b60 f049ff0c24                     lock dec   qword ptr [r12]
0000000141e17b65 0f8538ffffff                   jne        0x141e17aa3
0000000141e17b6b 4889f9                         mov        rcx, rdi
0000000141e17b6e e8ed92c6ff                     call       0x141a80e60
0000000141e17b73 90                             nop        
0000000141e17b74 e92affffff                     jmp        0x141e17aa3
0000000141e17b79 488b5558                       mov        rdx, qword ptr [rbp + 0x58]
0000000141e17b7d 4885d2                         test       rdx, rdx
0000000141e17b80 7414                           je         0x141e17b96
0000000141e17b82 48c1e202                       shl        rdx, 2
0000000141e17b86 41b804000000                   mov        r8d, 4
0000000141e17b8c 488b4d50                       mov        rcx, qword ptr [rbp + 0x50]
0000000141e17b90 e86b2182fe                     call       0x140639d00
0000000141e17b95 90                             nop        
0000000141e17b96 4881c4f0000000                 add        rsp, 0xf0
0000000141e17b9d 5b                             pop        rbx
0000000141e17b9e 5f                             pop        rdi
0000000141e17b9f 5e                             pop        rsi
0000000141e17ba0 415c                           pop        r12
0000000141e17ba2 415e                           pop        r14
0000000141e17ba4 415f                           pop        r15
0000000141e17ba6 5d                             pop        rbp
0000000141e17ba7 c3                             ret        
0000000141e17ba8 4c8d052177e700                 lea        r8, [rip + 0xe77721]
0000000141e17baf 4889d1                         mov        rcx, rdx
0000000141e17bb2 4889c2                         mov        rdx, rax
0000000141e17bb5 e869849500                     call       0x142770023
0000000141e17bba 90                             nop        
0000000141e17bbb 0f0b                           ud2        
