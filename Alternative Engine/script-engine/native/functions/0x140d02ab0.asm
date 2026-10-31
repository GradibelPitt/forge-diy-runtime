0000000140d02ab0 4157                           push       r15
0000000140d02ab2 4156                           push       r14
0000000140d02ab4 4154                           push       r12
0000000140d02ab6 56                             push       rsi
0000000140d02ab7 57                             push       rdi
0000000140d02ab8 53                             push       rbx
0000000140d02ab9 4883ec28                       sub        rsp, 0x28
0000000140d02abd 4c8b21                         mov        r12, qword ptr [rcx]
0000000140d02ac0 4c8b7908                       mov        r15, qword ptr [rcx + 8]
0000000140d02ac4 4d39fc                         cmp        r12, r15
0000000140d02ac7 0f847d000000                   je         0x140d02b4a
0000000140d02acd 4489c6                         mov        esi, r8d
0000000140d02ad0 4889d7                         mov        rdi, rdx
0000000140d02ad3 4889cb                         mov        rbx, rcx
0000000140d02ad6 eb0d                           jmp        0x140d02ae5
0000000140d02ad8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140d02ae0 4d39fc                         cmp        r12, r15
0000000140d02ae3 7465                           je         0x140d02b4a
0000000140d02ae5 4c89e0                         mov        rax, r12
0000000140d02ae8 4983c404                       add        r12, 4
0000000140d02aec 4c8923                         mov        qword ptr [rbx], r12
0000000140d02aef 448b30                         mov        r14d, dword ptr [rax]
0000000140d02af2 488b0f                         mov        rcx, qword ptr [rdi]
0000000140d02af5 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140d02afc 4c39f2                         cmp        rdx, r14
0000000140d02aff 7659                           jbe        0x140d02b5a
0000000140d02b01 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140d02b08 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140d02b0c 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000140d02b14 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140d02b1b e8405a1101                     call       0x141e18560
0000000140d02b20 84c0                           test       al, al
0000000140d02b22 75bc                           jne        0x140d02ae0
0000000140d02b24 488b07                         mov        rax, qword ptr [rdi]
0000000140d02b27 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140d02b2e 4c39f2                         cmp        rdx, r14
0000000140d02b31 7638                           jbe        0x140d02b6b
0000000140d02b33 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140d02b3a 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140d02b3e 3bb004010000                   cmp        esi, dword ptr [rax + 0x104]
0000000140d02b44 7f9a                           jg         0x140d02ae0
0000000140d02b46 b001                           mov        al, 1
0000000140d02b48 eb02                           jmp        0x140d02b4c
0000000140d02b4a 31c0                           xor        eax, eax
0000000140d02b4c 4883c428                       add        rsp, 0x28
0000000140d02b50 5b                             pop        rbx
0000000140d02b51 5f                             pop        rdi
0000000140d02b52 5e                             pop        rsi
0000000140d02b53 415c                           pop        r12
0000000140d02b55 415e                           pop        r14
0000000140d02b57 415f                           pop        r15
0000000140d02b59 c3                             ret        
0000000140d02b5a 4c8d056f76ae01                 lea        r8, [rip + 0x1ae766f]
0000000140d02b61 4c89f1                         mov        rcx, r14
0000000140d02b64 e8bad4a601                     call       0x142770023
0000000140d02b69 0f0b                           ud2        
0000000140d02b6b 4c8d05a6a6b001                 lea        r8, [rip + 0x1b0a6a6]
0000000140d02b72 4c89f1                         mov        rcx, r14
0000000140d02b75 e8a9d4a601                     call       0x142770023
0000000140d02b7a 0f0b                           ud2        
