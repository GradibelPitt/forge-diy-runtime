000000014264bde0 55                             push       rbp
000000014264bde1 56                             push       rsi
000000014264bde2 57                             push       rdi
000000014264bde3 4883ec30                       sub        rsp, 0x30
000000014264bde7 488d6c2430                     lea        rbp, [rsp + 0x30]
000000014264bdec 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
000000014264bdf4 4889d6                         mov        rsi, rdx
000000014264bdf7 4889cf                         mov        rdi, rcx
000000014264bdfa 488b4108                       mov        rax, qword ptr [rcx + 8]
000000014264bdfe 4c8b5118                       mov        r10, qword ptr [rcx + 0x18]
000000014264be02 4c39d0                         cmp        rax, r10
000000014264be05 7476                           je         0x14264be7d
000000014264be07 4d8b99b01a0000                 mov        r11, qword ptr [r9 + 0x1ab0]
000000014264be0e 498b91b81a0000                 mov        rdx, qword ptr [r9 + 0x1ab8]
000000014264be15 41803800                       cmp        byte ptr [r8], 0
000000014264be19 0f84de000000                   je         0x14264befd
000000014264be1f eb19                           jmp        0x14264be3a
000000014264be21 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
000000014264be30 31c9                           xor        ecx, ecx
000000014264be32 4801ce                         add        rsi, rcx
000000014264be35 4c39d0                         cmp        rax, r10
000000014264be38 7443                           je         0x14264be7d
000000014264be3a 8b08                           mov        ecx, dword ptr [rax]
000000014264be3c 4839ca                         cmp        rdx, rcx
000000014264be3f 0f86d2000000                   jbe        0x14264bf17
000000014264be45 4883c004                       add        rax, 4
000000014264be49 4d8b04cb                       mov        r8, qword ptr [r11 + rcx*8]
000000014264be4d 498b4848                       mov        rcx, qword ptr [r8 + 0x48]
000000014264be51 4d8b4050                       mov        r8, qword ptr [r8 + 0x50]
000000014264be55 4531c9                         xor        r9d, r9d
000000014264be58 0f1f840000000000               nop        dword ptr [rax + rax]
000000014264be60 4d39c8                         cmp        r8, r9
000000014264be63 74cb                           je         0x14264be30
000000014264be65 42803c0902                     cmp        byte ptr [rcx + r9], 2
000000014264be6a 4d8d4901                       lea        r9, [r9 + 1]
000000014264be6e 75f0                           jne        0x14264be60
000000014264be70 b901000000                     mov        ecx, 1
000000014264be75 4801ce                         add        rsi, rcx
000000014264be78 4c39d0                         cmp        rax, r10
000000014264be7b 75bd                           jne        0x14264be3a
000000014264be7d 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
000000014264be81 4885d2                         test       rdx, rdx
000000014264be84 7412                           je         0x14264be98
000000014264be86 488b0f                         mov        rcx, qword ptr [rdi]
000000014264be89 48c1e202                       shl        rdx, 2
000000014264be8d 41b804000000                   mov        r8d, 4
000000014264be93 e868defefd                     call       0x140639d00
000000014264be98 4889f0                         mov        rax, rsi
000000014264be9b 4883c430                       add        rsp, 0x30
000000014264be9f 5f                             pop        rdi
000000014264bea0 5e                             pop        rsi
000000014264bea1 5d                             pop        rbp
000000014264bea2 c3                             ret        
000000014264bea3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
000000014264beb0 31c9                           xor        ecx, ecx
000000014264beb2 4801ce                         add        rsi, rcx
000000014264beb5 4c39d0                         cmp        rax, r10
000000014264beb8 7543                           jne        0x14264befd
000000014264beba ebc1                           jmp        0x14264be7d
000000014264bebc 0f1f4000                       nop        dword ptr [rax]
000000014264bec0 4883c004                       add        rax, 4
000000014264bec4 4d8b04cb                       mov        r8, qword ptr [r11 + rcx*8]
000000014264bec8 498b4848                       mov        rcx, qword ptr [r8 + 0x48]
000000014264becc 4d8b4050                       mov        r8, qword ptr [r8 + 0x50]
000000014264bed0 4531c9                         xor        r9d, r9d
000000014264bed3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
000000014264bee0 4d39c8                         cmp        r8, r9
000000014264bee3 74cb                           je         0x14264beb0
000000014264bee5 42803c0906                     cmp        byte ptr [rcx + r9], 6
000000014264beea 4d8d4901                       lea        r9, [r9 + 1]
000000014264beee 75f0                           jne        0x14264bee0
000000014264bef0 b901000000                     mov        ecx, 1
000000014264bef5 4801ce                         add        rsi, rcx
000000014264bef8 4c39d0                         cmp        rax, r10
000000014264befb 7480                           je         0x14264be7d
000000014264befd 8b08                           mov        ecx, dword ptr [rax]
000000014264beff 4839ca                         cmp        rdx, rcx
000000014264bf02 77bc                           ja         0x14264bec0
000000014264bf04 48897df0                       mov        qword ptr [rbp - 0x10], rdi
000000014264bf08 4c8d0531536b00                 lea        r8, [rip + 0x6b5331]
000000014264bf0f e80f411200                     call       0x142770023
000000014264bf14 90                             nop        
000000014264bf15 eb11                           jmp        0x14264bf28
000000014264bf17 48897df0                       mov        qword ptr [rbp - 0x10], rdi
000000014264bf1b 4c8d051e366400                 lea        r8, [rip + 0x64361e]
000000014264bf22 e8fc401200                     call       0x142770023
000000014264bf27 90                             nop        
000000014264bf28 0f0b                           ud2        
