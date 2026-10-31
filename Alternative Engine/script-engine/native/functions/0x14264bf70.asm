000000014264bf70 55                             push       rbp
000000014264bf71 56                             push       rsi
000000014264bf72 57                             push       rdi
000000014264bf73 53                             push       rbx
000000014264bf74 4883ec38                       sub        rsp, 0x38
000000014264bf78 488d6c2430                     lea        rbp, [rsp + 0x30]
000000014264bf7d 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014264bf85 4889d6                         mov        rsi, rdx
000000014264bf88 4889cb                         mov        rbx, rcx
000000014264bf8b 488b4108                       mov        rax, qword ptr [rcx + 8]
000000014264bf8f 4c8b4918                       mov        r9, qword ptr [rcx + 0x18]
000000014264bf93 4c39c8                         cmp        rax, r9
000000014264bf96 745d                           je         0x14264bff5
000000014264bf98 4d8b90b01a0000                 mov        r10, qword ptr [r8 + 0x1ab0]
000000014264bf9f 498b90b81a0000                 mov        rdx, qword ptr [r8 + 0x1ab8]
000000014264bfa6 eb1a                           jmp        0x14264bfc2
000000014264bfa8 0f1f840000000000               nop        dword ptr [rax + rax]
000000014264bfb0 4531c0                         xor        r8d, r8d
000000014264bfb3 4c39d9                         cmp        rcx, r11
000000014264bfb6 410f95c0                       setne      r8b
000000014264bfba 4c01c6                         add        rsi, r8
000000014264bfbd 4c39c8                         cmp        rax, r9
000000014264bfc0 7433                           je         0x14264bff5
000000014264bfc2 8b08                           mov        ecx, dword ptr [rax]
000000014264bfc4 4839ca                         cmp        rdx, rcx
000000014264bfc7 7653                           jbe        0x14264c01c
000000014264bfc9 4883c004                       add        rax, 4
000000014264bfcd 498b0cca                       mov        rcx, qword ptr [r10 + rcx*8]
000000014264bfd1 4c8b4148                       mov        r8, qword ptr [rcx + 0x48]
000000014264bfd5 488b4950                       mov        rcx, qword ptr [rcx + 0x50]
000000014264bfd9 31ff                           xor        edi, edi
000000014264bfdb 0f1f440000                     nop        dword ptr [rax + rax]
000000014264bfe0 4989fb                         mov        r11, rdi
000000014264bfe3 4839f9                         cmp        rcx, rdi
000000014264bfe6 74c8                           je         0x14264bfb0
000000014264bfe8 498d7b01                       lea        rdi, [r11 + 1]
000000014264bfec 43803c1806                     cmp        byte ptr [r8 + r11], 6
000000014264bff1 75ed                           jne        0x14264bfe0
000000014264bff3 ebbb                           jmp        0x14264bfb0
000000014264bff5 488b5310                       mov        rdx, qword ptr [rbx + 0x10]
000000014264bff9 4885d2                         test       rdx, rdx
000000014264bffc 7412                           je         0x14264c010
000000014264bffe 488b0b                         mov        rcx, qword ptr [rbx]
000000014264c001 48c1e202                       shl        rdx, 2
000000014264c005 41b804000000                   mov        r8d, 4
000000014264c00b e8f0dcfefd                     call       0x140639d00
000000014264c010 4889f0                         mov        rax, rsi
000000014264c013 4883c438                       add        rsp, 0x38
000000014264c017 5b                             pop        rbx
000000014264c018 5f                             pop        rdi
000000014264c019 5e                             pop        rsi
000000014264c01a 5d                             pop        rbp
000000014264c01b c3                             ret        
000000014264c01c 48895df8                       mov        qword ptr [rbp - 8], rbx
000000014264c020 4c8d0519526b00                 lea        r8, [rip + 0x6b5219]
000000014264c027 e8f73f1200                     call       0x142770023
000000014264c02c 90                             nop        
000000014264c02d 0f0b                           ud2        
