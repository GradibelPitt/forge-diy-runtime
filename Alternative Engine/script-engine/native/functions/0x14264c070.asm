000000014264c070 55                             push       rbp
000000014264c071 56                             push       rsi
000000014264c072 57                             push       rdi
000000014264c073 53                             push       rbx
000000014264c074 4883ec38                       sub        rsp, 0x38
000000014264c078 488d6c2430                     lea        rbp, [rsp + 0x30]
000000014264c07d 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014264c085 4889d6                         mov        rsi, rdx
000000014264c088 4889cb                         mov        rbx, rcx
000000014264c08b 488b4108                       mov        rax, qword ptr [rcx + 8]
000000014264c08f 4c8b4918                       mov        r9, qword ptr [rcx + 0x18]
000000014264c093 4c39c8                         cmp        rax, r9
000000014264c096 745d                           je         0x14264c0f5
000000014264c098 4d8b90b01a0000                 mov        r10, qword ptr [r8 + 0x1ab0]
000000014264c09f 498b90b81a0000                 mov        rdx, qword ptr [r8 + 0x1ab8]
000000014264c0a6 eb1a                           jmp        0x14264c0c2
000000014264c0a8 0f1f840000000000               nop        dword ptr [rax + rax]
000000014264c0b0 4531c0                         xor        r8d, r8d
000000014264c0b3 4c39d9                         cmp        rcx, r11
000000014264c0b6 410f95c0                       setne      r8b
000000014264c0ba 4c01c6                         add        rsi, r8
000000014264c0bd 4c39c8                         cmp        rax, r9
000000014264c0c0 7433                           je         0x14264c0f5
000000014264c0c2 8b08                           mov        ecx, dword ptr [rax]
000000014264c0c4 4839ca                         cmp        rdx, rcx
000000014264c0c7 7653                           jbe        0x14264c11c
000000014264c0c9 4883c004                       add        rax, 4
000000014264c0cd 498b0cca                       mov        rcx, qword ptr [r10 + rcx*8]
000000014264c0d1 4c8b4148                       mov        r8, qword ptr [rcx + 0x48]
000000014264c0d5 488b4950                       mov        rcx, qword ptr [rcx + 0x50]
000000014264c0d9 31ff                           xor        edi, edi
000000014264c0db 0f1f440000                     nop        dword ptr [rax + rax]
000000014264c0e0 4989fb                         mov        r11, rdi
000000014264c0e3 4839f9                         cmp        rcx, rdi
000000014264c0e6 74c8                           je         0x14264c0b0
000000014264c0e8 498d7b01                       lea        rdi, [r11 + 1]
000000014264c0ec 43803c1802                     cmp        byte ptr [r8 + r11], 2
000000014264c0f1 75ed                           jne        0x14264c0e0
000000014264c0f3 ebbb                           jmp        0x14264c0b0
000000014264c0f5 488b5310                       mov        rdx, qword ptr [rbx + 0x10]
000000014264c0f9 4885d2                         test       rdx, rdx
000000014264c0fc 7412                           je         0x14264c110
000000014264c0fe 488b0b                         mov        rcx, qword ptr [rbx]
000000014264c101 48c1e202                       shl        rdx, 2
000000014264c105 41b804000000                   mov        r8d, 4
000000014264c10b e8f0dbfefd                     call       0x140639d00
000000014264c110 4889f0                         mov        rax, rsi
000000014264c113 4883c438                       add        rsp, 0x38
000000014264c117 5b                             pop        rbx
000000014264c118 5f                             pop        rdi
000000014264c119 5e                             pop        rsi
000000014264c11a 5d                             pop        rbp
000000014264c11b c3                             ret        
000000014264c11c 48895df8                       mov        qword ptr [rbp - 8], rbx
000000014264c120 4c8d0519516b00                 lea        r8, [rip + 0x6b5119]
000000014264c127 e8f73e1200                     call       0x142770023
000000014264c12c 90                             nop        
000000014264c12d 0f0b                           ud2        
