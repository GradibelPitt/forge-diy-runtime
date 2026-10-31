00000001400a2a50 55                             push       rbp
00000001400a2a51 4157                           push       r15
00000001400a2a53 4156                           push       r14
00000001400a2a55 4155                           push       r13
00000001400a2a57 4154                           push       r12
00000001400a2a59 56                             push       rsi
00000001400a2a5a 57                             push       rdi
00000001400a2a5b 53                             push       rbx
00000001400a2a5c 4883ec38                       sub        rsp, 0x38
00000001400a2a60 488d6c2430                     lea        rbp, [rsp + 0x30]
00000001400a2a65 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001400a2a6d 4c8b32                         mov        r14, qword ptr [rdx]
00000001400a2a70 4c8b7a08                       mov        r15, qword ptr [rdx + 8]
00000001400a2a74 4c89fb                         mov        rbx, r15
00000001400a2a77 4c29f3                         sub        rbx, r14
00000001400a2a7a 488d341b                       lea        rsi, [rbx + rbx]
00000001400a2a7e 48b8fcffffffffffff7f           movabs     rax, 0x7ffffffffffffffc
00000001400a2a88 4839c3                         cmp        rbx, rax
00000001400a2a8b 0f97c0                         seta       al
00000001400a2a8e 49b8f8ffffffffffff7f           movabs     r8, 0x7ffffffffffffff8
00000001400a2a98 4c39c6                         cmp        rsi, r8
00000001400a2a9b 410f97c0                       seta       r8b
00000001400a2a9f 4108c0                         or         r8b, al
00000001400a2aa2 740f                           je         0x1400a2ab3
00000001400a2aa4 31ff                           xor        edi, edi
00000001400a2aa6 4889f9                         mov        rcx, rdi
00000001400a2aa9 4889f2                         mov        rdx, rsi
00000001400a2aac e81ad26c02                     call       0x14276fccb
00000001400a2ab1 0f0b                           ud2        
00000001400a2ab3 48c1eb02                       shr        rbx, 2
00000001400a2ab7 4885f6                         test       rsi, rsi
00000001400a2aba 7466                           je         0x1400a2b22
00000001400a2abc 4989d4                         mov        r12, rdx
00000001400a2abf 4989cd                         mov        r13, rcx
00000001400a2ac2 e8e9c13500                     call       0x1403fecb0
00000001400a2ac7 bf08000000                     mov        edi, 8
00000001400a2acc ba08000000                     mov        edx, 8
00000001400a2ad1 4889f1                         mov        rcx, rsi
00000001400a2ad4 e817725900                     call       0x140639cf0
00000001400a2ad9 4885c0                         test       rax, rax
00000001400a2adc 74c8                           je         0x1400a2aa6
00000001400a2ade 4989c2                         mov        r10, rax
00000001400a2ae1 4989db                         mov        r11, rbx
00000001400a2ae4 4c89e9                         mov        rcx, r13
00000001400a2ae7 4c89e2                         mov        rdx, r12
00000001400a2aea 4d39fe                         cmp        r14, r15
00000001400a2aed 7441                           je         0x1400a2b30
00000001400a2aef 4c8b4210                       mov        r8, qword ptr [rdx + 0x10]
00000001400a2af3 4531c9                         xor        r9d, r9d
00000001400a2af6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001400a2b00 438b048e                       mov        eax, dword ptr [r14 + r9*4]
00000001400a2b04 498b5010                       mov        rdx, qword ptr [r8 + 0x10]
00000001400a2b08 4839c2                         cmp        rdx, rax
00000001400a2b0b 7644                           jbe        0x1400a2b51
00000001400a2b0d 498b5008                       mov        rdx, qword ptr [r8 + 8]
00000001400a2b11 8b0482                         mov        eax, dword ptr [rdx + rax*4]
00000001400a2b14 4b8904ca                       mov        qword ptr [r10 + r9*8], rax
00000001400a2b18 49ffc1                         inc        r9
00000001400a2b1b 4c39cb                         cmp        rbx, r9
00000001400a2b1e 75e0                           jne        0x1400a2b00
00000001400a2b20 eb10                           jmp        0x1400a2b32
00000001400a2b22 41ba08000000                   mov        r10d, 8
00000001400a2b28 4531db                         xor        r11d, r11d
00000001400a2b2b 4d39fe                         cmp        r14, r15
00000001400a2b2e 75bf                           jne        0x1400a2aef
00000001400a2b30 31db                           xor        ebx, ebx
00000001400a2b32 4c8919                         mov        qword ptr [rcx], r11
00000001400a2b35 4c895108                       mov        qword ptr [rcx + 8], r10
00000001400a2b39 48895910                       mov        qword ptr [rcx + 0x10], rbx
00000001400a2b3d 4889c8                         mov        rax, rcx
00000001400a2b40 4883c438                       add        rsp, 0x38
00000001400a2b44 5b                             pop        rbx
00000001400a2b45 5f                             pop        rdi
00000001400a2b46 5e                             pop        rsi
00000001400a2b47 415c                           pop        r12
00000001400a2b49 415d                           pop        r13
00000001400a2b4b 415e                           pop        r14
00000001400a2b4d 415f                           pop        r15
00000001400a2b4f 5d                             pop        rbp
00000001400a2b50 c3                             ret        
00000001400a2b51 4c895df8                       mov        qword ptr [rbp - 8], r11
00000001400a2b55 4c8955f0                       mov        qword ptr [rbp - 0x10], r10
00000001400a2b59 4c8d0558256e02                 lea        r8, [rip + 0x26e2558]
00000001400a2b60 4889c1                         mov        rcx, rax
00000001400a2b63 e8bbd46c02                     call       0x142770023
00000001400a2b68 90                             nop        
00000001400a2b69 0f0b                           ud2        
