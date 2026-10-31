00000001402f9f00 55                             push       rbp
00000001402f9f01 56                             push       rsi
00000001402f9f02 57                             push       rdi
00000001402f9f03 53                             push       rbx
00000001402f9f04 4883ec38                       sub        rsp, 0x38
00000001402f9f08 488d6c2430                     lea        rbp, [rsp + 0x30]
00000001402f9f0d 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001402f9f15 4889ce                         mov        rsi, rcx
00000001402f9f18 488b4108                       mov        rax, qword ptr [rcx + 8]
00000001402f9f1c 488945f8                       mov        qword ptr [rbp - 8], rax
00000001402f9f20 488b4110                       mov        rax, qword ptr [rcx + 0x10]
00000001402f9f24 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001402f9f28 48c7411000000000               mov        qword ptr [rcx + 0x10], 0
00000001402f9f30 eb27                           jmp        0x1402f9f59
00000001402f9f32 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001402f9f40 488d4f30                       lea        rcx, [rdi + 0x30]
00000001402f9f44 4883c758                       add        rdi, 0x58
00000001402f9f48 48897df8                       mov        qword ptr [rbp - 8], rdi
00000001402f9f4c 48ffcb                         dec        rbx
00000001402f9f4f 48895df0                       mov        qword ptr [rbp - 0x10], rbx
00000001402f9f53 e8c8a9e0ff                     call       0x140104920
00000001402f9f58 90                             nop        
00000001402f9f59 488b5df0                       mov        rbx, qword ptr [rbp - 0x10]
00000001402f9f5d 4885db                         test       rbx, rbx
00000001402f9f60 7435                           je         0x1402f9f97
00000001402f9f62 488b7df8                       mov        rdi, qword ptr [rbp - 8]
00000001402f9f66 488b17                         mov        rdx, qword ptr [rdi]
00000001402f9f69 4885d2                         test       rdx, rdx
00000001402f9f6c 740f                           je         0x1402f9f7d
00000001402f9f6e 488b4f08                       mov        rcx, qword ptr [rdi + 8]
00000001402f9f72 41b801000000                   mov        r8d, 1
00000001402f9f78 e883fd3300                     call       0x140639d00
00000001402f9f7d 488b5718                       mov        rdx, qword ptr [rdi + 0x18]
00000001402f9f81 4885d2                         test       rdx, rdx
00000001402f9f84 74ba                           je         0x1402f9f40
00000001402f9f86 488b4f20                       mov        rcx, qword ptr [rdi + 0x20]
00000001402f9f8a 41b801000000                   mov        r8d, 1
00000001402f9f90 e86bfd3300                     call       0x140639d00
00000001402f9f95 eba9                           jmp        0x1402f9f40
00000001402f9f97 c6461c00                       mov        byte ptr [rsi + 0x1c], 0
00000001402f9f9b 4883c438                       add        rsp, 0x38
00000001402f9f9f 5b                             pop        rbx
00000001402f9fa0 5f                             pop        rdi
00000001402f9fa1 5e                             pop        rsi
00000001402f9fa2 5d                             pop        rbp
00000001402f9fa3 c3                             ret        
