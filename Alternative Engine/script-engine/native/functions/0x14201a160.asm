000000014201a160 55                             push       rbp
000000014201a161 4157                           push       r15
000000014201a163 4156                           push       r14
000000014201a165 4155                           push       r13
000000014201a167 4154                           push       r12
000000014201a169 56                             push       rsi
000000014201a16a 57                             push       rdi
000000014201a16b 53                             push       rbx
000000014201a16c 4883ec78                       sub        rsp, 0x78
000000014201a170 488d6c2470                     lea        rbp, [rsp + 0x70]
000000014201a175 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014201a17d 4889ce                         mov        rsi, rcx
000000014201a180 4c8ba598000000                 mov        r12, qword ptr [rbp + 0x98]
000000014201a187 4c8bbd90000000                 mov        r15, qword ptr [rbp + 0x90]
000000014201a18e 4c8bb588000000                 mov        r14, qword ptr [rbp + 0x88]
000000014201a195 488b9d80000000                 mov        rbx, qword ptr [rbp + 0x80]
000000014201a19c 488b7d78                       mov        rdi, qword ptr [rbp + 0x78]
000000014201a1a0 448b6d70                       mov        r13d, dword ptr [rbp + 0x70]
000000014201a1a4 488d4dd8                       lea        rcx, [rbp - 0x28]
000000014201a1a8 e8b3e13c00                     call       0x1423e8360
000000014201a1ad 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
000000014201a1b1 4883f8ff                       cmp        rax, -1
000000014201a1b5 7458                           je         0x14201a20f
000000014201a1b7 488945f8                       mov        qword ptr [rbp - 8], rax
000000014201a1bb 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
000000014201a1bf 4c8b45e8                       mov        r8, qword ptr [rbp - 0x18]
000000014201a1c3 4c89642438                     mov        qword ptr [rsp + 0x38], r12
000000014201a1c8 4c897c2430                     mov        qword ptr [rsp + 0x30], r15
000000014201a1cd 4c89742428                     mov        qword ptr [rsp + 0x28], r14
000000014201a1d2 48895c2420                     mov        qword ptr [rsp + 0x20], rbx
000000014201a1d7 4889f1                         mov        rcx, rsi
000000014201a1da 488955f0                       mov        qword ptr [rbp - 0x10], rdx
000000014201a1de 4989f9                         mov        r9, rdi
000000014201a1e1 e83a3c1c00                     call       0x1421dde20
000000014201a1e6 90                             nop        
000000014201a1e7 488b55f8                       mov        rdx, qword ptr [rbp - 8]
000000014201a1eb 4885d2                         test       rdx, rdx
000000014201a1ee 7438                           je         0x14201a228
000000014201a1f0 41b801000000                   mov        r8d, 1
000000014201a1f6 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
000000014201a1fa 4883c478                       add        rsp, 0x78
000000014201a1fe 5b                             pop        rbx
000000014201a1ff 5f                             pop        rdi
000000014201a200 5e                             pop        rsi
000000014201a201 415c                           pop        r12
000000014201a203 415d                           pop        r13
000000014201a205 415e                           pop        r14
000000014201a207 415f                           pop        r15
000000014201a209 5d                             pop        rbp
000000014201a20a e9f1fa61fe                     jmp        0x140639d00
000000014201a20f 48b80000000000000080           movabs     rax, 0x8000000000000000
000000014201a219 48894608                       mov        qword ptr [rsi + 8], rax
000000014201a21d 44896e10                       mov        dword ptr [rsi + 0x10], r13d
000000014201a221 48c70600000000                 mov        qword ptr [rsi], 0
000000014201a228 4883c478                       add        rsp, 0x78
000000014201a22c 5b                             pop        rbx
000000014201a22d 5f                             pop        rdi
000000014201a22e 5e                             pop        rsi
000000014201a22f 415c                           pop        r12
000000014201a231 415d                           pop        r13
000000014201a233 415e                           pop        r14
000000014201a235 415f                           pop        r15
000000014201a237 5d                             pop        rbp
000000014201a238 c3                             ret        
