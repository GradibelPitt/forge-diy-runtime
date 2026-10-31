0000000140a51300 55                             push       rbp
0000000140a51301 56                             push       rsi
0000000140a51302 57                             push       rdi
0000000140a51303 4883ec40                       sub        rsp, 0x40
0000000140a51307 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000140a5130c 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000140a51314 488b01                         mov        rax, qword ptr [rcx]
0000000140a51317 488b08                         mov        rcx, qword ptr [rax]
0000000140a5131a 448b02                         mov        r8d, dword ptr [rdx]
0000000140a5131d 488b11                         mov        rdx, qword ptr [rcx]
0000000140a51320 488b82a01a0000                 mov        rax, qword ptr [rdx + 0x1aa0]
0000000140a51327 4c39c0                         cmp        rax, r8
0000000140a5132a 7673                           jbe        0x140a5139f
0000000140a5132c 488b82981a0000                 mov        rax, qword ptr [rdx + 0x1a98]
0000000140a51333 4a8b04c0                       mov        rax, qword ptr [rax + r8*8]
0000000140a51337 440fb6881c010000               movzx      r9d, byte ptr [rax + 0x11c]
0000000140a5133f 443a89b8000000                 cmp        r9b, byte ptr [rcx + 0xb8]
0000000140a51346 7509                           jne        0x140a51351
0000000140a51348 80b81401000000                 cmp        byte ptr [rax + 0x114], 0
0000000140a5134f 740a                           je         0x140a5135b
0000000140a51351 31c0                           xor        eax, eax
0000000140a51353 4883c440                       add        rsp, 0x40
0000000140a51357 5f                             pop        rdi
0000000140a51358 5e                             pop        rsi
0000000140a51359 5d                             pop        rbp
0000000140a5135a c3                             ret        
0000000140a5135b 488d75e0                       lea        rsi, [rbp - 0x20]
0000000140a5135f 4889f1                         mov        rcx, rsi
0000000140a51362 e8c9363901                     call       0x141de4a30
0000000140a51367 488b7df0                       mov        rdi, qword ptr [rbp - 0x10]
0000000140a5136b 4889f1                         mov        rcx, rsi
0000000140a5136e e80d632700                     call       0x140cc7680
0000000140a51373 90                             nop        
0000000140a51374 4885ff                         test       rdi, rdi
0000000140a51377 0f95c0                         setne      al
0000000140a5137a 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
0000000140a5137e 4885d2                         test       rdx, rdx
0000000140a51381 74d0                           je         0x140a51353
0000000140a51383 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000140a51387 4869d288020000                 imul       rdx, rdx, 0x288
0000000140a5138e 41b808000000                   mov        r8d, 8
0000000140a51394 89c6                           mov        esi, eax
0000000140a51396 e86589beff                     call       0x140639d00
0000000140a5139b 89f0                           mov        eax, esi
0000000140a5139d ebb4                           jmp        0x140a51353
0000000140a5139f 4c8d0da23ada01                 lea        r9, [rip + 0x1da3aa2]
0000000140a513a6 4c89c1                         mov        rcx, r8
0000000140a513a9 4889c2                         mov        rdx, rax
0000000140a513ac 4d89c8                         mov        r8, r9
0000000140a513af e86fecd101                     call       0x142770023
0000000140a513b4 0f0b                           ud2        
