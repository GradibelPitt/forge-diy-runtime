000000014247c190 55                             push       rbp
000000014247c191 4157                           push       r15
000000014247c193 4156                           push       r14
000000014247c195 56                             push       rsi
000000014247c196 57                             push       rdi
000000014247c197 53                             push       rbx
000000014247c198 4883ec38                       sub        rsp, 0x38
000000014247c19c 488d6c2430                     lea        rbp, [rsp + 0x30]
000000014247c1a1 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014247c1a9 4889d0                         mov        rax, rdx
000000014247c1ac 4889ce                         mov        rsi, rcx
000000014247c1af 488b5a08                       mov        rbx, qword ptr [rdx + 8]
000000014247c1b3 4c8b7218                       mov        r14, qword ptr [rdx + 0x18]
000000014247c1b7 660f1f840000000000             nop        word ptr [rax + rax]
000000014247c1c0 4c39f3                         cmp        rbx, r14
000000014247c1c3 7454                           je         0x14247c219
000000014247c1c5 4c8b3b                         mov        r15, qword ptr [rbx]
000000014247c1c8 4883c308                       add        rbx, 8
000000014247c1cc 41f6c701                       test       r15b, 1
000000014247c1d0 74ee                           je         0x14247c1c0
000000014247c1d2 488945f8                       mov        qword ptr [rbp - 8], rax
000000014247c1d6 488b7e10                       mov        rdi, qword ptr [rsi + 0x10]
000000014247c1da 483b3e                         cmp        rdi, qword ptr [rsi]
000000014247c1dd 7521                           jne        0x14247c200
000000014247c1df 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
000000014247c1e8 41b801000000                   mov        r8d, 1
000000014247c1ee 41b904000000                   mov        r9d, 4
000000014247c1f4 4889f1                         mov        rcx, rsi
000000014247c1f7 4889fa                         mov        rdx, rdi
000000014247c1fa e8014a2d00                     call       0x142750c00
000000014247c1ff 90                             nop        
000000014247c200 49c1ef20                       shr        r15, 0x20
000000014247c204 488b4608                       mov        rax, qword ptr [rsi + 8]
000000014247c208 44893cb8                       mov        dword ptr [rax + rdi*4], r15d
000000014247c20c 48ffc7                         inc        rdi
000000014247c20f 48897e10                       mov        qword ptr [rsi + 0x10], rdi
000000014247c213 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014247c217 eba7                           jmp        0x14247c1c0
000000014247c219 488b5010                       mov        rdx, qword ptr [rax + 0x10]
000000014247c21d 4885d2                         test       rdx, rdx
000000014247c220 741e                           je         0x14247c240
000000014247c222 488b08                         mov        rcx, qword ptr [rax]
000000014247c225 48c1e203                       shl        rdx, 3
000000014247c229 41b804000000                   mov        r8d, 4
000000014247c22f 4883c438                       add        rsp, 0x38
000000014247c233 5b                             pop        rbx
000000014247c234 5f                             pop        rdi
000000014247c235 5e                             pop        rsi
000000014247c236 415e                           pop        r14
000000014247c238 415f                           pop        r15
000000014247c23a 5d                             pop        rbp
000000014247c23b e9c0da1bfe                     jmp        0x140639d00
000000014247c240 4883c438                       add        rsp, 0x38
000000014247c244 5b                             pop        rbx
000000014247c245 5f                             pop        rdi
000000014247c246 5e                             pop        rsi
000000014247c247 415e                           pop        r14
000000014247c249 415f                           pop        r15
000000014247c24b 5d                             pop        rbp
000000014247c24c c3                             ret        
