0000000140941e60 4157                           push       r15
0000000140941e62 4156                           push       r14
0000000140941e64 4155                           push       r13
0000000140941e66 4154                           push       r12
0000000140941e68 56                             push       rsi
0000000140941e69 57                             push       rdi
0000000140941e6a 55                             push       rbp
0000000140941e6b 53                             push       rbx
0000000140941e6c 4883ec28                       sub        rsp, 0x28
0000000140941e70 4889d3                         mov        rbx, rdx
0000000140941e73 4889ce                         mov        rsi, rcx
0000000140941e76 488b02                         mov        rax, qword ptr [rdx]
0000000140941e79 4489c1                         mov        ecx, r8d
0000000140941e7c 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140941e83 4839ca                         cmp        rdx, rcx
0000000140941e86 0f86f5010000                   jbe        0x140942081
0000000140941e8c 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140941e93 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140941e97 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000140941e9e 488b8870010000                 mov        rcx, qword ptr [rax + 0x170]
0000000140941ea5 4885c9                         test       rcx, rcx
0000000140941ea8 0f846c010000                   je         0x14094201a
0000000140941eae 4489c7                         mov        edi, r8d
0000000140941eb1 0fb6abb8000000                 movzx      ebp, byte ptr [rbx + 0xb8]
0000000140941eb8 4c8bb068010000                 mov        r14, qword ptr [rax + 0x168]
0000000140941ebf 4c69f918010000                 imul       r15, rcx, 0x118
0000000140941ec6 4d01f7                         add        r15, r14
0000000140941ec9 49bc0c00000000000080           movabs     r12, 0x800000000000000c
0000000140941ed3 4531ed                         xor        r13d, r13d
0000000140941ed6 eb18                           jmp        0x140941ef0
0000000140941ed8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140941ee0 4981c618010000                 add        r14, 0x118
0000000140941ee7 4d39fe                         cmp        r14, r15
0000000140941eea 0f842a010000                   je         0x14094201a
0000000140941ef0 4d396618                       cmp        qword ptr [r14 + 0x18], r12
0000000140941ef4 7eea                           jle        0x140941ee0
0000000140941ef6 49837e30ff                     cmp        qword ptr [r14 + 0x30], -1
0000000140941efb 74e3                           je         0x140941ee0
0000000140941efd 49837e48ff                     cmp        qword ptr [r14 + 0x48], -1
0000000140941f02 74dc                           je         0x140941ee0
0000000140941f04 498d5648                       lea        rdx, [r14 + 0x48]
0000000140941f08 498b4638                       mov        rax, qword ptr [r14 + 0x38]
0000000140941f0c 498b4e40                       mov        rcx, qword ptr [r14 + 0x40]
0000000140941f10 4531c0                         xor        r8d, r8d
0000000140941f13 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140941f20 4c39c1                         cmp        rcx, r8
0000000140941f23 74bb                           je         0x140941ee0
0000000140941f25 42803c0002                     cmp        byte ptr [rax + r8], 2
0000000140941f2a 4d8d4001                       lea        r8, [r8 + 1]
0000000140941f2e 75f0                           jne        0x140941f20
0000000140941f30 488b0b                         mov        rcx, qword ptr [rbx]
0000000140941f33 40886c2420                     mov        byte ptr [rsp + 0x20], bpl
0000000140941f38 4189f8                         mov        r8d, edi
0000000140941f3b 4189f9                         mov        r9d, edi
0000000140941f3e e8ed243201                     call       0x141c64430
0000000140941f43 84c0                           test       al, al
0000000140941f45 7499                           je         0x140941ee0
0000000140941f47 4d3b6e60                       cmp        r13, qword ptr [r14 + 0x60]
0000000140941f4b 7193                           jno        0x140941ee0
0000000140941f4d 498b8e90000000                 mov        rcx, qword ptr [r14 + 0x90]
0000000140941f54 4885c9                         test       rcx, rcx
0000000140941f57 7487                           je         0x140941ee0
0000000140941f59 498b8688000000                 mov        rax, qword ptr [r14 + 0x88]
0000000140941f60 4869c9e0000000                 imul       rcx, rcx, 0xe0
0000000140941f67 31d2                           xor        edx, edx
0000000140941f69 eb15                           jmp        0x140941f80
0000000140941f6b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140941f70 4881c2e0000000                 add        rdx, 0xe0
0000000140941f77 4839d1                         cmp        rcx, rdx
0000000140941f7a 0f8460ffffff                   je         0x140941ee0
0000000140941f80 807c105009                     cmp        byte ptr [rax + rdx + 0x50], 9
0000000140941f85 75e9                           jne        0x140941f70
0000000140941f87 4c39641058                     cmp        qword ptr [rax + rdx + 0x58], r12
0000000140941f8c 75e2                           jne        0x140941f70
0000000140941f8e 807c105103                     cmp        byte ptr [rax + rdx + 0x51], 3
0000000140941f93 75db                           jne        0x140941f70
0000000140941f95 4531c0                         xor        r8d, r8d
0000000140941f98 eb1f                           jmp        0x140941fb9
0000000140941f9a 660f1f440000                   nop        word ptr [rax + rax]
0000000140941fa0 83fa17                         cmp        edx, 0x17
0000000140941fa3 0f848c000000                   je         0x140942035
0000000140941fa9 4981c0e0000000                 add        r8, 0xe0
0000000140941fb0 4c39c1                         cmp        rcx, r8
0000000140941fb3 0f8427ffffff                   je         0x140941ee0
0000000140941fb9 420fb6540050                   movzx      edx, byte ptr [rax + r8 + 0x50]
0000000140941fbf 83fa23                         cmp        edx, 0x23
0000000140941fc2 75dc                           jne        0x140941fa0
0000000140941fc4 4a8b540058                     mov        rdx, qword ptr [rax + r8 + 0x58]
0000000140941fc9 49b90a00000000000080           movabs     r9, 0x800000000000000a
0000000140941fd3 4c390a                         cmp        qword ptr [rdx], r9
0000000140941fd6 75d1                           jne        0x140941fa9
0000000140941fd8 4c8b4a08                       mov        r9, qword ptr [rdx + 8]
0000000140941fdc 498339ff                       cmp        qword ptr [r9], -1
0000000140941fe0 74c7                           je         0x140941fa9
0000000140941fe2 418b4120                       mov        eax, dword ptr [r9 + 0x20]
0000000140941fe6 83f802                         cmp        eax, 2
0000000140941fe9 b901000000                     mov        ecx, 1
0000000140941fee 0f4dc8                         cmovge     ecx, eax
0000000140941ff1 31c0                           xor        eax, eax
0000000140941ff3 493b4118                       cmp        rax, qword ptr [r9 + 0x18]
0000000140941ff7 bf01000000                     mov        edi, 1
0000000140941ffc 480f40f9                       cmovo      rdi, rcx
0000000140942000 488d4e10                       lea        rcx, [rsi + 0x10]
0000000140942004 498b5108                       mov        rdx, qword ptr [r9 + 8]
0000000140942008 4d8b4110                       mov        r8, qword ptr [r9 + 0x10]
000000014094200c e81fb13100                     call       0x140c5d130
0000000140942011 48c70600000000                 mov        qword ptr [rsi], 0
0000000140942018 eb61                           jmp        0x14094207b
000000014094201a 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000140942021 4889f0                         mov        rax, rsi
0000000140942024 4883c428                       add        rsp, 0x28
0000000140942028 5b                             pop        rbx
0000000140942029 5d                             pop        rbp
000000014094202a 5f                             pop        rdi
000000014094202b 5e                             pop        rsi
000000014094202c 415c                           pop        r12
000000014094202e 415d                           pop        r13
0000000140942030 415e                           pop        r14
0000000140942032 415f                           pop        r15
0000000140942034 c3                             ret        
0000000140942035 428b8c0090000000               mov        ecx, dword ptr [rax + r8 + 0x90]
000000014094203d 83f902                         cmp        ecx, 2
0000000140942040 ba01000000                     mov        edx, 1
0000000140942045 0f4dd1                         cmovge     edx, ecx
0000000140942048 31c9                           xor        ecx, ecx
000000014094204a 4a3b8c0088000000               cmp        rcx, qword ptr [rax + r8 + 0x88]
0000000140942052 bf01000000                     mov        edi, 1
0000000140942057 480f40fa                       cmovo      rdi, rdx
000000014094205b 488d4e10                       lea        rcx, [rsi + 0x10]
000000014094205f 4a8b9400a8000000               mov        rdx, qword ptr [rax + r8 + 0xa8]
0000000140942067 4e8b8400b0000000               mov        r8, qword ptr [rax + r8 + 0xb0]
000000014094206f e8bcb03100                     call       0x140c5d130
0000000140942074 48c70601000000                 mov        qword ptr [rsi], 1
000000014094207b 48897e08                       mov        qword ptr [rsi + 8], rdi
000000014094207f eba0                           jmp        0x140942021
0000000140942081 4c8d05a8aaea01                 lea        r8, [rip + 0x1eaaaa8]
0000000140942088 e896dfe201                     call       0x142770023
000000014094208d 0f0b                           ud2        
