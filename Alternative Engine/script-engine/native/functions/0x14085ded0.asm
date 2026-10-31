000000014085ded0 56                             push       rsi
000000014085ded1 57                             push       rdi
000000014085ded2 53                             push       rbx
000000014085ded3 4883ec20                       sub        rsp, 0x20
000000014085ded7 488b01                         mov        rax, qword ptr [rcx]
000000014085deda 488b18                         mov        rbx, qword ptr [rax]
000000014085dedd 488b7808                       mov        rdi, qword ptr [rax + 8]
000000014085dee1 8b32                           mov        esi, dword ptr [rdx]
000000014085dee3 488b0b                         mov        rcx, qword ptr [rbx]
000000014085dee6 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
000000014085deed 4189f0                         mov        r8d, esi
000000014085def0 e85b20f200                     call       0x14177ff50
000000014085def5 84c0                           test       al, al
000000014085def7 743f                           je         0x14085df38
000000014085def9 488b0b                         mov        rcx, qword ptr [rbx]
000000014085defc 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
000000014085df03 4189f0                         mov        r8d, esi
000000014085df06 e84520f200                     call       0x14177ff50
000000014085df0b 84c0                           test       al, al
000000014085df0d 742d                           je         0x14085df3c
000000014085df0f 488b03                         mov        rax, qword ptr [rbx]
000000014085df12 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
000000014085df19 4839f2                         cmp        rdx, rsi
000000014085df1c 766f                           jbe        0x14085df8d
000000014085df1e 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
000000014085df25 488b0cf0                       mov        rcx, qword ptr [rax + rsi*8]
000000014085df29 4883c128                       add        rcx, 0x28
000000014085df2d b206                           mov        dl, 6
000000014085df2f e85c3f2001                     call       0x141a61e90
000000014085df34 84c0                           test       al, al
000000014085df36 7404                           je         0x14085df3c
000000014085df38 31c0                           xor        eax, eax
000000014085df3a eb49                           jmp        0x14085df85
000000014085df3c 488b0b                         mov        rcx, qword ptr [rbx]
000000014085df3f 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
000000014085df46 4189f0                         mov        r8d, esi
000000014085df49 e80220f200                     call       0x14177ff50
000000014085df4e 89c1                           mov        ecx, eax
000000014085df50 31c0                           xor        eax, eax
000000014085df52 84c9                           test       cl, cl
000000014085df54 742a                           je         0x14085df80
000000014085df56 488b03                         mov        rax, qword ptr [rbx]
000000014085df59 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
000000014085df60 4839f2                         cmp        rdx, rsi
000000014085df63 7639                           jbe        0x14085df9e
000000014085df65 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
000000014085df6c 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
000000014085df70 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
000000014085df77 4883c128                       add        rcx, 0x28
000000014085df7b e8c09b1c01                     call       0x141a27b40
000000014085df80 3b07                           cmp        eax, dword ptr [rdi]
000000014085df82 0f9ec0                         setle      al
000000014085df85 4883c420                       add        rsp, 0x20
000000014085df89 5b                             pop        rbx
000000014085df8a 5f                             pop        rdi
000000014085df8b 5e                             pop        rsi
000000014085df8c c3                             ret        
000000014085df8d 4c8d0534c4f801                 lea        r8, [rip + 0x1f8c434]
000000014085df94 4889f1                         mov        rcx, rsi
000000014085df97 e88720f101                     call       0x142770023
000000014085df9c 0f0b                           ud2        
000000014085df9e 4c8d052bc2f801                 lea        r8, [rip + 0x1f8c22b]
000000014085dfa5 4889f1                         mov        rcx, rsi
000000014085dfa8 e87620f101                     call       0x142770023
000000014085dfad 0f0b                           ud2        
