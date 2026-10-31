000000014006ef10 55                             push       rbp
000000014006ef11 4157                           push       r15
000000014006ef13 4156                           push       r14
000000014006ef15 4155                           push       r13
000000014006ef17 4154                           push       r12
000000014006ef19 56                             push       rsi
000000014006ef1a 57                             push       rdi
000000014006ef1b 53                             push       rbx
000000014006ef1c 4883ec48                       sub        rsp, 0x48
000000014006ef20 488d6c2440                     lea        rbp, [rsp + 0x40]
000000014006ef25 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014006ef2d 4889ce                         mov        rsi, rcx
000000014006ef30 488b02                         mov        rax, qword ptr [rdx]
000000014006ef33 4c8b7208                       mov        r14, qword ptr [rdx + 8]
000000014006ef37 4c39f0                         cmp        rax, r14
000000014006ef3a 7412                           je         0x14006ef4e
000000014006ef3c 0f1f4000                       nop        dword ptr [rax]
000000014006ef40 803801                         cmp        byte ptr [rax], 1
000000014006ef43 7425                           je         0x14006ef6a
000000014006ef45 4883c008                       add        rax, 8
000000014006ef49 4c39f0                         cmp        rax, r14
000000014006ef4c 75f2                           jne        0x14006ef40
000000014006ef4e 48c70600000000                 mov        qword ptr [rsi], 0
000000014006ef55 48c7460804000000               mov        qword ptr [rsi + 8], 4
000000014006ef5d 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
000000014006ef65 e9fb000000                     jmp        0x14006f065
000000014006ef6a 4c8d7808                       lea        r15, [rax + 8]
000000014006ef6e 4c893a                         mov        qword ptr [rdx], r15
000000014006ef71 8b4804                         mov        ecx, dword ptr [rax + 4]
000000014006ef74 4c8b6210                       mov        r12, qword ptr [rdx + 0x10]
000000014006ef78 498b442418                     mov        rax, qword ptr [r12 + 0x18]
000000014006ef7d 488b5010                       mov        rdx, qword ptr [rax + 0x10]
000000014006ef81 4839ca                         cmp        rdx, rcx
000000014006ef84 0f86ef000000                   jbe        0x14006f079
000000014006ef8a 488b4008                       mov        rax, qword ptr [rax + 8]
000000014006ef8e 8b3c88                         mov        edi, dword ptr [rax + rcx*4]
000000014006ef91 e81afd3800                     call       0x1403fecb0
000000014006ef96 b910000000                     mov        ecx, 0x10
000000014006ef9b ba04000000                     mov        edx, 4
000000014006efa0 e84bad5c00                     call       0x140639cf0
000000014006efa5 4885c0                         test       rax, rax
000000014006efa8 0f84d9000000                   je         0x14006f087
000000014006efae 8938                           mov        dword ptr [rax], edi
000000014006efb0 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
000000014006efb8 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014006efbc 48c745f801000000               mov        qword ptr [rbp - 8], 1
000000014006efc4 4d39f7                         cmp        r15, r14
000000014006efc7 0f8481000000                   je         0x14006f04e
000000014006efcd bf01000000                     mov        edi, 1
000000014006efd2 488d5de8                       lea        rbx, [rbp - 0x18]
000000014006efd6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
000000014006efe0 41803f01                       cmp        byte ptr [r15], 1
000000014006efe4 740b                           je         0x14006eff1
000000014006efe6 4983c708                       add        r15, 8
000000014006efea 4d39f7                         cmp        r15, r14
000000014006efed 75f1                           jne        0x14006efe0
000000014006efef eb5d                           jmp        0x14006f04e
000000014006eff1 418b4f04                       mov        ecx, dword ptr [r15 + 4]
000000014006eff5 4d8b442418                     mov        r8, qword ptr [r12 + 0x18]
000000014006effa 498b5010                       mov        rdx, qword ptr [r8 + 0x10]
000000014006effe 4839ca                         cmp        rdx, rcx
000000014006f001 0f8691000000                   jbe        0x14006f098
000000014006f007 498b5008                       mov        rdx, qword ptr [r8 + 8]
000000014006f00b 448b2c8a                       mov        r13d, dword ptr [rdx + rcx*4]
000000014006f00f 483b7de8                       cmp        rdi, qword ptr [rbp - 0x18]
000000014006f013 7525                           jne        0x14006f03a
000000014006f015 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
000000014006f01e 41b801000000                   mov        r8d, 1
000000014006f024 41b904000000                   mov        r9d, 4
000000014006f02a 4889d9                         mov        rcx, rbx
000000014006f02d 4889fa                         mov        rdx, rdi
000000014006f030 e8cb1b6e02                     call       0x142750c00
000000014006f035 90                             nop        
000000014006f036 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014006f03a 4983c708                       add        r15, 8
000000014006f03e 44892cb8                       mov        dword ptr [rax + rdi*4], r13d
000000014006f042 48ffc7                         inc        rdi
000000014006f045 48897df8                       mov        qword ptr [rbp - 8], rdi
000000014006f049 4d39f7                         cmp        r15, r14
000000014006f04c 7592                           jne        0x14006efe0
000000014006f04e 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014006f052 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014006f056 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014006f05a 488906                         mov        qword ptr [rsi], rax
000000014006f05d 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014006f061 48894608                       mov        qword ptr [rsi + 8], rax
000000014006f065 4889f0                         mov        rax, rsi
000000014006f068 4883c448                       add        rsp, 0x48
000000014006f06c 5b                             pop        rbx
000000014006f06d 5f                             pop        rdi
000000014006f06e 5e                             pop        rsi
000000014006f06f 415c                           pop        r12
000000014006f071 415d                           pop        r13
000000014006f073 415e                           pop        r14
000000014006f075 415f                           pop        r15
000000014006f077 5d                             pop        rbp
000000014006f078 c3                             ret        
000000014006f079 4c8d05e8e87002                 lea        r8, [rip + 0x270e8e8]
000000014006f080 e89e0f7002                     call       0x142770023
000000014006f085 0f0b                           ud2        
000000014006f087 b904000000                     mov        ecx, 4
000000014006f08c ba10000000                     mov        edx, 0x10
000000014006f091 e8350c7002                     call       0x14276fccb
000000014006f096 0f0b                           ud2        
000000014006f098 4c8d05c9e87002                 lea        r8, [rip + 0x270e8c9]
000000014006f09f e87f0f7002                     call       0x142770023
000000014006f0a4 90                             nop        
000000014006f0a5 0f0b                           ud2        
