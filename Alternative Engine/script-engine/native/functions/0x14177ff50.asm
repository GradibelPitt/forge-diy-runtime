000000014177ff50 56                             push       rsi
000000014177ff51 57                             push       rdi
000000014177ff52 4883ec28                       sub        rsp, 0x28
000000014177ff56 4489c7                         mov        edi, r8d
000000014177ff59 4889ce                         mov        rsi, rcx
000000014177ff5c e87f3f6900                     call       0x141e13ee0
000000014177ff61 89c1                           mov        ecx, eax
000000014177ff63 b001                           mov        al, 1
000000014177ff65 84c9                           test       cl, cl
000000014177ff67 7530                           jne        0x14177ff99
000000014177ff69 89f9                           mov        ecx, edi
000000014177ff6b 488b96a01a0000                 mov        rdx, qword ptr [rsi + 0x1aa0]
000000014177ff72 4839ca                         cmp        rdx, rcx
000000014177ff75 7632                           jbe        0x14177ffa9
000000014177ff77 488b86981a0000                 mov        rax, qword ptr [rsi + 0x1a98]
000000014177ff7e 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
000000014177ff82 80b8b000000000                 cmp        byte ptr [rax + 0xb0], 0
000000014177ff89 7415                           je         0x14177ffa0
000000014177ff8b 0fb6801a010000                 movzx      eax, byte ptr [rax + 0x11a]
000000014177ff92 04fe                           add        al, 0xfe
000000014177ff94 a8fd                           test       al, 0xfd
000000014177ff96 0f94c0                         sete       al
000000014177ff99 4883c428                       add        rsp, 0x28
000000014177ff9d 5f                             pop        rdi
000000014177ff9e 5e                             pop        rsi
000000014177ff9f c3                             ret        
000000014177ffa0 31c0                           xor        eax, eax
000000014177ffa2 4883c428                       add        rsp, 0x28
000000014177ffa6 5f                             pop        rdi
000000014177ffa7 5e                             pop        rsi
000000014177ffa8 c3                             ret        
000000014177ffa9 4c8d05f8b44c01                 lea        r8, [rip + 0x14cb4f8]
000000014177ffb0 e86e00ff00                     call       0x142770023
000000014177ffb5 0f0b                           ud2        
