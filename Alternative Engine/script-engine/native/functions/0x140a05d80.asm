0000000140a05d80 4157                           push       r15
0000000140a05d82 4156                           push       r14
0000000140a05d84 4155                           push       r13
0000000140a05d86 4154                           push       r12
0000000140a05d88 56                             push       rsi
0000000140a05d89 57                             push       rdi
0000000140a05d8a 55                             push       rbp
0000000140a05d8b 53                             push       rbx
0000000140a05d8c 4883ec38                       sub        rsp, 0x38
0000000140a05d90 44884c2423                     mov        byte ptr [rsp + 0x23], r9b
0000000140a05d95 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000140a05d99 4885c0                         test       rax, rax
0000000140a05d9c 0f8438010000                   je         0x140a05eda
0000000140a05da2 4489c6                         mov        esi, r8d
0000000140a05da5 4889cf                         mov        rdi, rcx
0000000140a05da8 4c8b6208                       mov        r12, qword ptr [rdx + 8]
0000000140a05dac 488d0440                       lea        rax, [rax + rax*2]
0000000140a05db0 498d04c4                       lea        rax, [r12 + rax*8]
0000000140a05db4 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000140a05db9 4c8b6a20                       mov        r13, qword ptr [rdx + 0x20]
0000000140a05dbd 488b6a28                       mov        rbp, qword ptr [rdx + 0x28]
0000000140a05dc1 410fb6c0                       movzx      eax, r8b
0000000140a05dc5 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000140a05dca 48c1e502                       shl        rbp, 2
0000000140a05dce 4531f6                         xor        r14d, r14d
0000000140a05dd1 c744242400000000               mov        dword ptr [rsp + 0x24], 0
0000000140a05dd9 eb13                           jmp        0x140a05dee
0000000140a05ddb 0f1f440000                     nop        dword ptr [rax + rax]
0000000140a05de0 4501fe                         add        r14d, r15d
0000000140a05de3 4c3b642430                     cmp        r12, qword ptr [rsp + 0x30]
0000000140a05de8 0f84f7000000                   je         0x140a05ee5
0000000140a05dee 4c89e3                         mov        rbx, r12
0000000140a05df1 4983c418                       add        r12, 0x18
0000000140a05df5 8b13                           mov        edx, dword ptr [rbx]
0000000140a05df7 31c0                           xor        eax, eax
0000000140a05df9 0f1f8000000000                 nop        dword ptr [rax]
0000000140a05e00 4839c5                         cmp        rbp, rax
0000000140a05e03 741b                           je         0x140a05e20
0000000140a05e05 4139540500                     cmp        dword ptr [r13 + rax], edx
0000000140a05e0a 488d4004                       lea        rax, [rax + 4]
0000000140a05e0e 75f0                           jne        0x140a05e00
0000000140a05e10 4889f9                         mov        rcx, rdi
0000000140a05e13 e818800000                     call       0x140a0de30
0000000140a05e18 4189c7                         mov        r15d, eax
0000000140a05e1b 41f7df                         neg        r15d
0000000140a05e1e eb4c                           jmp        0x140a05e6c
0000000140a05e20 4889f9                         mov        rcx, rdi
0000000140a05e23 e83845ebff                     call       0x1408ba360
0000000140a05e28 4531ff                         xor        r15d, r15d
0000000140a05e2b 84c0                           test       al, al
0000000140a05e2d 753d                           jne        0x140a05e6c
0000000140a05e2f 837b1000                       cmp        dword ptr [rbx + 0x10], 0
0000000140a05e33 b800000000                     mov        eax, 0
0000000140a05e38 b9ecffffff                     mov        ecx, 0xffffffec
0000000140a05e3d 0f44c1                         cmove      eax, ecx
0000000140a05e40 807b1500                       cmp        byte ptr [rbx + 0x15], 0
0000000140a05e44 b900000000                     mov        ecx, 0
0000000140a05e49 0f44c1                         cmove      eax, ecx
0000000140a05e4c 807c242300                     cmp        byte ptr [rsp + 0x23], 0
0000000140a05e51 0f44c1                         cmove      eax, ecx
0000000140a05e54 8b4b04                         mov        ecx, dword ptr [rbx + 4]
0000000140a05e57 8b530c                         mov        edx, dword ptr [rbx + 0xc]
0000000140a05e5a 8d0c89                         lea        ecx, [rcx + rcx*4]
0000000140a05e5d 8d0c49                         lea        ecx, [rcx + rcx*2]
0000000140a05e60 01c1                           add        ecx, eax
0000000140a05e62 035308                         add        edx, dword ptr [rbx + 8]
0000000140a05e65 8d0492                         lea        eax, [rdx + rdx*4]
0000000140a05e68 448d3c41                       lea        r15d, [rcx + rax*2]
0000000140a05e6c 440fb64314                     movzx      r8d, byte ptr [rbx + 0x14]
0000000140a05e71 4138f0                         cmp        r8b, sil
0000000140a05e74 0f8466ffffff                   je         0x140a05de0
0000000140a05e7a 488b0f                         mov        rcx, qword ptr [rdi]
0000000140a05e7d 410fb6c0                       movzx      eax, r8b
0000000140a05e81 488b91a01e0000                 mov        rdx, qword ptr [rcx + 0x1ea0]
0000000140a05e88 4839c2                         cmp        rdx, rax
0000000140a05e8b 410f96c1                       setbe      r9b
0000000140a05e8f 483b542428                     cmp        rdx, qword ptr [rsp + 0x28]
0000000140a05e94 0f96c2                         setbe      dl
0000000140a05e97 4408ca                         or         dl, r9b
0000000140a05e9a 751a                           jne        0x140a05eb6
0000000140a05e9c 488b91981e0000                 mov        rdx, qword ptr [rcx + 0x1e98]
0000000140a05ea3 0fb60402                       movzx      eax, byte ptr [rdx + rax]
0000000140a05ea7 4c8b4c2428                     mov        r9, qword ptr [rsp + 0x28]
0000000140a05eac 423a040a                       cmp        al, byte ptr [rdx + r9]
0000000140a05eb0 0f842affffff                   je         0x140a05de0
0000000140a05eb6 89f2                           mov        edx, esi
0000000140a05eb8 e893332301                     call       0x141c39250
0000000140a05ebd 84c0                           test       al, al
0000000140a05ebf b800000000                     mov        eax, 0
0000000140a05ec4 440f44f8                       cmove      r15d, eax
0000000140a05ec8 44017c2424                     add        dword ptr [rsp + 0x24], r15d
0000000140a05ecd 4c3b642430                     cmp        r12, qword ptr [rsp + 0x30]
0000000140a05ed2 0f8516ffffff                   jne        0x140a05dee
0000000140a05ed8 eb0b                           jmp        0x140a05ee5
0000000140a05eda c744242400000000               mov        dword ptr [rsp + 0x24], 0
0000000140a05ee2 4531f6                         xor        r14d, r14d
0000000140a05ee5 4489f0                         mov        eax, r14d
0000000140a05ee8 8b542424                       mov        edx, dword ptr [rsp + 0x24]
0000000140a05eec 4883c438                       add        rsp, 0x38
0000000140a05ef0 5b                             pop        rbx
0000000140a05ef1 5d                             pop        rbp
0000000140a05ef2 5f                             pop        rdi
0000000140a05ef3 5e                             pop        rsi
0000000140a05ef4 415c                           pop        r12
0000000140a05ef6 415d                           pop        r13
0000000140a05ef8 415e                           pop        r14
0000000140a05efa 415f                           pop        r15
0000000140a05efc c3                             ret        
