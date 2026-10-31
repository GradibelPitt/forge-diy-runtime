0000000140b5cbf0 55                             push       rbp
0000000140b5cbf1 4157                           push       r15
0000000140b5cbf3 4156                           push       r14
0000000140b5cbf5 56                             push       rsi
0000000140b5cbf6 57                             push       rdi
0000000140b5cbf7 53                             push       rbx
0000000140b5cbf8 4883ec78                       sub        rsp, 0x78
0000000140b5cbfc 488d6c2470                     lea        rbp, [rsp + 0x70]
0000000140b5cc01 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140b5cc09 4889ce                         mov        rsi, rcx
0000000140b5cc0c 4983f90b                       cmp        r9, 0xb
0000000140b5cc10 7308                           jae        0x140b5cc1a
0000000140b5cc12 4983f909                       cmp        r9, 9
0000000140b5cc16 7346                           jae        0x140b5cc5e
0000000140b5cc18 eb5f                           jmp        0x140b5cc79
0000000140b5cc1a 48b85265737461727447           movabs     rax, 0x4774726174736552
0000000140b5cc24 493300                         xor        rax, qword ptr [r8]
0000000140b5cc27 48b97461727447616d65           movabs     rcx, 0x656d614774726174
0000000140b5cc31 49334803                       xor        rcx, qword ptr [r8 + 3]
0000000140b5cc35 4809c1                         or         rcx, rax
0000000140b5cc38 7446                           je         0x140b5cc80
0000000140b5cc3a 48b84469674d756c7469           movabs     rax, 0x69746c754d676944
0000000140b5cc44 493300                         xor        rax, qword ptr [r8]
0000000140b5cc47 48b94d756c7469706c65           movabs     rcx, 0x656c7069746c754d
0000000140b5cc51 49334803                       xor        rcx, qword ptr [r8 + 3]
0000000140b5cc55 4809c1                         or         rcx, rax
0000000140b5cc58 0f842d010000                   je         0x140b5cd8b
0000000140b5cc5e 48b8536b69705475726e           movabs     rax, 0x6e72755470696b53
0000000140b5cc68 493300                         xor        rax, qword ptr [r8]
0000000140b5cc6b 410fb64808                     movzx      ecx, byte ptr [r8 + 8]
0000000140b5cc70 4883f173                       xor        rcx, 0x73
0000000140b5cc74 4809c1                         or         rcx, rax
0000000140b5cc77 7411                           je         0x140b5cc8a
0000000140b5cc79 31ff                           xor        edi, edi
0000000140b5cc7b e910010000                     jmp        0x140b5cd90
0000000140b5cc80 bf2c010000                     mov        edi, 0x12c
0000000140b5cc85 e906010000                     jmp        0x140b5cd90
0000000140b5cc8a 4889d3                         mov        rbx, rdx
0000000140b5cc8d 488d0dc71eca01                 lea        rcx, [rip + 0x1ca1ec7]
0000000140b5cc94 ba11000000                     mov        edx, 0x11
0000000140b5cc99 e8625c0300                     call       0x140b92900
0000000140b5cc9e bf38ffffff                     mov        edi, 0xffffff38
0000000140b5cca3 84c0                           test       al, al
0000000140b5cca5 0f85e5000000                   jne        0x140b5cd90
0000000140b5ccab 488b4318                       mov        rax, qword ptr [rbx + 0x18]
0000000140b5ccaf 488b4b20                       mov        rcx, qword ptr [rbx + 0x20]
0000000140b5ccb3 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000140b5ccb7 488d0cc8                       lea        rcx, [rax + rcx*8]
0000000140b5ccbb 488945b0                       mov        qword ptr [rbp - 0x50], rax
0000000140b5ccbf 48894db8                       mov        qword ptr [rbp - 0x48], rcx
0000000140b5ccc3 48c745c000000000               mov        qword ptr [rbp - 0x40], 0
0000000140b5cccb 48c745d000000000               mov        qword ptr [rbp - 0x30], 0
0000000140b5ccd3 488d4de0                       lea        rcx, [rbp - 0x20]
0000000140b5ccd7 488d55b0                       lea        rdx, [rbp - 0x50]
0000000140b5ccdb e8807b1100                     call       0x140c74860
0000000140b5cce0 488b5df0                       mov        rbx, qword ptr [rbp - 0x10]
0000000140b5cce4 31ff                           xor        edi, edi
0000000140b5cce6 4885db                         test       rbx, rbx
0000000140b5cce9 0f847e000000                   je         0x140b5cd6d
0000000140b5ccef 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140b5ccf3 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140b5ccf7 41be1c010000                   mov        r14d, 0x11c
0000000140b5ccfd 4531ff                         xor        r15d, r15d
0000000140b5cd00 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000140b5cd04 4a8d04fa                       lea        rax, [rdx + r15*8]
0000000140b5cd08 488b0e                         mov        rcx, qword ptr [rsi]
0000000140b5cd0b 42803cfa01                     cmp        byte ptr [rdx + r15*8], 1
0000000140b5cd10 752e                           jne        0x140b5cd40
0000000140b5cd12 8b4004                         mov        eax, dword ptr [rax + 4]
0000000140b5cd15 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140b5cd1c 4839c2                         cmp        rdx, rax
0000000140b5cd1f 767e                           jbe        0x140b5cd9f
0000000140b5cd21 488b91981a0000                 mov        rdx, qword ptr [rcx + 0x1a98]
0000000140b5cd28 488b04c2                       mov        rax, qword ptr [rdx + rax*8]
0000000140b5cd2c 4c01f0                         add        rax, r14
0000000140b5cd2f eb12                           jmp        0x140b5cd43
0000000140b5cd31 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140b5cd40 48ffc0                         inc        rax
0000000140b5cd43 440fb600                       movzx      r8d, byte ptr [rax]
0000000140b5cd47 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140b5cd4e e80db82b01                     call       0x141e18560
0000000140b5cd53 90                             nop        
0000000140b5cd54 8d8f18fcffff                   lea        ecx, [rdi - 0x3e8]
0000000140b5cd5a 81c7c8000000                   add        edi, 0xc8
0000000140b5cd60 84c0                           test       al, al
0000000140b5cd62 0f44f9                         cmove      edi, ecx
0000000140b5cd65 49ffc7                         inc        r15
0000000140b5cd68 4939df                         cmp        r15, rbx
0000000140b5cd6b 7593                           jne        0x140b5cd00
0000000140b5cd6d 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
0000000140b5cd71 4885d2                         test       rdx, rdx
0000000140b5cd74 741a                           je         0x140b5cd90
0000000140b5cd76 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000140b5cd7a 48c1e203                       shl        rdx, 3
0000000140b5cd7e 41b804000000                   mov        r8d, 4
0000000140b5cd84 e877cfadff                     call       0x140639d00
0000000140b5cd89 eb05                           jmp        0x140b5cd90
0000000140b5cd8b bf2d000000                     mov        edi, 0x2d
0000000140b5cd90 89f8                           mov        eax, edi
0000000140b5cd92 4883c478                       add        rsp, 0x78
0000000140b5cd96 5b                             pop        rbx
0000000140b5cd97 5f                             pop        rdi
0000000140b5cd98 5e                             pop        rsi
0000000140b5cd99 415e                           pop        r14
0000000140b5cd9b 415f                           pop        r15
0000000140b5cd9d 5d                             pop        rbp
0000000140b5cd9e c3                             ret        
0000000140b5cd9f 4c8d052ad4c801                 lea        r8, [rip + 0x1c8d42a]
0000000140b5cda6 4889c1                         mov        rcx, rax
0000000140b5cda9 e87532c101                     call       0x142770023
0000000140b5cdae 90                             nop        
0000000140b5cdaf 0f0b                           ud2        
