0000000141b8b0b0 55                             push       rbp
0000000141b8b0b1 4157                           push       r15
0000000141b8b0b3 4156                           push       r14
0000000141b8b0b5 4154                           push       r12
0000000141b8b0b7 56                             push       rsi
0000000141b8b0b8 57                             push       rdi
0000000141b8b0b9 53                             push       rbx
0000000141b8b0ba 4881ecf0000000                 sub        rsp, 0xf0
0000000141b8b0c1 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141b8b0c9 48c74568feffffff               mov        qword ptr [rbp + 0x68], 0xfffffffffffffffe
0000000141b8b0d1 498b4008                       mov        rax, qword ptr [r8 + 8]
0000000141b8b0d5 48894560                       mov        qword ptr [rbp + 0x60], rax
0000000141b8b0d9 4c894558                       mov        qword ptr [rbp + 0x58], r8
0000000141b8b0dd 4d8b6010                       mov        r12, qword ptr [r8 + 0x10]
0000000141b8b0e1 4a8d04a500000000               lea        rax, [r12*4]
0000000141b8b0e9 488d1c40                       lea        rbx, [rax + rax*2]
0000000141b8b0ed 48b8aaaaaaaaaaaaaa0a           movabs     rax, 0xaaaaaaaaaaaaaaa
0000000141b8b0f7 4939c4                         cmp        r12, rax
0000000141b8b0fa 7611                           jbe        0x141b8b10d
0000000141b8b0fc 4531ff                         xor        r15d, r15d
0000000141b8b0ff 4c89f9                         mov        rcx, r15
0000000141b8b102 4889da                         mov        rdx, rbx
0000000141b8b105 e8c14bbe00                     call       0x14276fccb
0000000141b8b10a 90                             nop        
0000000141b8b10b 0f0b                           ud2        
0000000141b8b10d 4889d7                         mov        rdi, rdx
0000000141b8b110 4889ce                         mov        rsi, rcx
0000000141b8b113 4885db                         test       rbx, rbx
0000000141b8b116 0f840f010000                   je         0x141b8b22b
0000000141b8b11c e88f3b87fe                     call       0x1403fecb0
0000000141b8b121 41bf04000000                   mov        r15d, 4
0000000141b8b127 ba04000000                     mov        edx, 4
0000000141b8b12c 4889d9                         mov        rcx, rbx
0000000141b8b12f e8bcebaafe                     call       0x140639cf0
0000000141b8b134 4885c0                         test       rax, rax
0000000141b8b137 74c6                           je         0x141b8b0ff
0000000141b8b139 4989c6                         mov        r14, rax
0000000141b8b13c 4d89e7                         mov        r15, r12
0000000141b8b13f 4d85e4                         test       r12, r12
0000000141b8b142 740f                           je         0x141b8b153
0000000141b8b144 4c89f1                         mov        rcx, r14
0000000141b8b147 488b5560                       mov        rdx, qword ptr [rbp + 0x60]
0000000141b8b14b 4989d8                         mov        r8, rbx
0000000141b8b14e e8bfe0bb00                     call       0x142749212
0000000141b8b153 4c897dc0                       mov        qword ptr [rbp - 0x40], r15
0000000141b8b157 4c8975c8                       mov        qword ptr [rbp - 0x38], r14
0000000141b8b15b 4c8965d0                       mov        qword ptr [rbp - 0x30], r12
0000000141b8b15f 48b81700000000000080           movabs     rax, 0x8000000000000017
0000000141b8b169 488945b8                       mov        qword ptr [rbp - 0x48], rax
0000000141b8b16d 488d55b8                       lea        rdx, [rbp - 0x48]
0000000141b8b171 4889f9                         mov        rcx, rdi
0000000141b8b174 e8f7960600                     call       0x141bf4870
0000000141b8b179 90                             nop        
0000000141b8b17a 4b8d0464                       lea        rax, [r12 + r12*2]
0000000141b8b17e 488b4d60                       mov        rcx, qword ptr [rbp + 0x60]
0000000141b8b182 488d0481                       lea        rax, [rcx + rax*4]
0000000141b8b186 48894dc0                       mov        qword ptr [rbp - 0x40], rcx
0000000141b8b18a 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000141b8b18e 48897dd0                       mov        qword ptr [rbp - 0x30], rdi
0000000141b8b192 48c745d800000000               mov        qword ptr [rbp - 0x28], 0
0000000141b8b19a 48c7450000000000               mov        qword ptr [rbp], 0
0000000141b8b1a2 48897db8                       mov        qword ptr [rbp - 0x48], rdi
0000000141b8b1a6 488d4da0                       lea        rcx, [rbp - 0x60]
0000000141b8b1aa 488d55b8                       lea        rdx, [rbp - 0x48]
0000000141b8b1ae e88daa9900                     call       0x142525c40
0000000141b8b1b3 90                             nop        
0000000141b8b1b4 48c745b8ffffffff               mov        qword ptr [rbp - 0x48], 0xffffffffffffffff
0000000141b8b1bc 488d4d40                       lea        rcx, [rbp + 0x40]
0000000141b8b1c0 4c8d45a0                       lea        r8, [rbp - 0x60]
0000000141b8b1c4 4c8d4db8                       lea        r9, [rbp - 0x48]
0000000141b8b1c8 4889fa                         mov        rdx, rdi
0000000141b8b1cb e870840e00                     call       0x141c73640
0000000141b8b1d0 90                             nop        
0000000141b8b1d1 488b4d40                       mov        rcx, qword ptr [rbp + 0x40]
0000000141b8b1d5 0fb64548                       movzx      eax, byte ptr [rbp + 0x48]
0000000141b8b1d9 4883f9ff                       cmp        rcx, -1
0000000141b8b1dd 7463                           je         0x141b8b242
0000000141b8b1df 488b5549                       mov        rdx, qword ptr [rbp + 0x49]
0000000141b8b1e3 4c8b4550                       mov        r8, qword ptr [rbp + 0x50]
0000000141b8b1e7 4c894610                       mov        qword ptr [rsi + 0x10], r8
0000000141b8b1eb 48895609                       mov        qword ptr [rsi + 9], rdx
0000000141b8b1ef 48890e                         mov        qword ptr [rsi], rcx
0000000141b8b1f2 884608                         mov        byte ptr [rsi + 8], al
0000000141b8b1f5 488b4558                       mov        rax, qword ptr [rbp + 0x58]
0000000141b8b1f9 488b00                         mov        rax, qword ptr [rax]
0000000141b8b1fc 4885c0                         test       rax, rax
0000000141b8b1ff 7418                           je         0x141b8b219
0000000141b8b201 48c1e002                       shl        rax, 2
0000000141b8b205 488d1440                       lea        rdx, [rax + rax*2]
0000000141b8b209 41b804000000                   mov        r8d, 4
0000000141b8b20f 488b4d60                       mov        rcx, qword ptr [rbp + 0x60]
0000000141b8b213 e8e8eaaafe                     call       0x140639d00
0000000141b8b218 90                             nop        
0000000141b8b219 4881c4f0000000                 add        rsp, 0xf0
0000000141b8b220 5b                             pop        rbx
0000000141b8b221 5f                             pop        rdi
0000000141b8b222 5e                             pop        rsi
0000000141b8b223 415c                           pop        r12
0000000141b8b225 415e                           pop        r14
0000000141b8b227 415f                           pop        r15
0000000141b8b229 5d                             pop        rbp
0000000141b8b22a c3                             ret        
0000000141b8b22b 41be04000000                   mov        r14d, 4
0000000141b8b231 4531ff                         xor        r15d, r15d
0000000141b8b234 4d85e4                         test       r12, r12
0000000141b8b237 0f8507ffffff                   jne        0x141b8b144
0000000141b8b23d e911ffffff                     jmp        0x141b8b153
0000000141b8b242 a801                           test       al, 1
0000000141b8b244 7509                           jne        0x141b8b24f
0000000141b8b246 4889f9                         mov        rcx, rdi
0000000141b8b249 e832292f00                     call       0x141e7db80
0000000141b8b24e 90                             nop        
0000000141b8b24f 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141b8b256 488b4558                       mov        rax, qword ptr [rbp + 0x58]
0000000141b8b25a 488b00                         mov        rax, qword ptr [rax]
0000000141b8b25d 4885c0                         test       rax, rax
0000000141b8b260 759f                           jne        0x141b8b201
0000000141b8b262 ebb5                           jmp        0x141b8b219
