000000014098f0c0 4157                           push       r15
000000014098f0c2 4156                           push       r14
000000014098f0c4 4155                           push       r13
000000014098f0c6 4154                           push       r12
000000014098f0c8 56                             push       rsi
000000014098f0c9 57                             push       rdi
000000014098f0ca 55                             push       rbp
000000014098f0cb 53                             push       rbx
000000014098f0cc 4883ec28                       sub        rsp, 0x28
000000014098f0d0 41803901                       cmp        byte ptr [r9], 1
000000014098f0d4 0f85db000000                   jne        0x14098f1b5
000000014098f0da 4889c8                         mov        rax, rcx
000000014098f0dd 418b4904                       mov        ecx, dword ptr [r9 + 4]
000000014098f0e1 4c8b88a01a0000                 mov        r9, qword ptr [rax + 0x1aa0]
000000014098f0e8 4d85c0                         test       r8, r8
000000014098f0eb 0f84df000000                   je         0x14098f1d0
000000014098f0f1 4939c9                         cmp        r9, rcx
000000014098f0f4 0f8608010000                   jbe        0x14098f202
000000014098f0fa 498b38                         mov        rdi, qword ptr [r8]
000000014098f0fd 4885ff                         test       rdi, rdi
000000014098f100 0f84e9000000                   je         0x14098f1ef
000000014098f106 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
000000014098f10d 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
000000014098f111 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
000000014098f118 488b7018                       mov        rsi, qword ptr [rax + 0x18]
000000014098f11c 4c8b6020                       mov        r12, qword ptr [rax + 0x20]
000000014098f120 4d8b7008                       mov        r14, qword ptr [r8 + 8]
000000014098f124 488d4f08                       lea        rcx, [rdi + 8]
000000014098f128 0fb78712010000                 movzx      eax, word ptr [rdi + 0x112]
000000014098f12f 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014098f134 8d04c500000000                 lea        eax, [rax*8]
000000014098f13b 4c8d2c40                       lea        r13, [rax + rax*2]
000000014098f13f 49c7c7ffffffff                 mov        r15, 0xffffffffffffffff
000000014098f146 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
000000014098f150 4d85ed                         test       r13, r13
000000014098f153 7448                           je         0x14098f19d
000000014098f155 488d6918                       lea        rbp, [rcx + 0x18]
000000014098f159 488b5108                       mov        rdx, qword ptr [rcx + 8]
000000014098f15d 4c8b4110                       mov        r8, qword ptr [rcx + 0x10]
000000014098f161 4c89e3                         mov        rbx, r12
000000014098f164 4c29c3                         sub        rbx, r8
000000014098f167 4d0f42c4                       cmovb      r8, r12
000000014098f16b 4889f1                         mov        rcx, rsi
000000014098f16e e88da0db01                     call       0x142749200
000000014098f173 4898                           cdqe       
000000014098f175 85c0                           test       eax, eax
000000014098f177 480f45d8                       cmovne     rbx, rax
000000014098f17b 4885db                         test       rbx, rbx
000000014098f17e 0f98c1                         sets       cl
000000014098f181 0f9fc0                         setg       al
000000014098f184 28c8                           sub        al, cl
000000014098f186 49ffc7                         inc        r15
000000014098f189 4983c5e8                       add        r13, -0x18
000000014098f18d 4889e9                         mov        rcx, rbp
000000014098f190 3c01                           cmp        al, 1
000000014098f192 74bc                           je         0x14098f150
000000014098f194 0fb6c8                         movzx      ecx, al
000000014098f197 85c9                           test       ecx, ecx
000000014098f199 7456                           je         0x14098f1f1
000000014098f19b eb05                           jmp        0x14098f1a2
000000014098f19d 4c8b7c2420                     mov        r15, qword ptr [rsp + 0x20]
000000014098f1a2 4983ee01                       sub        r14, 1
000000014098f1a6 7247                           jb         0x14098f1ef
000000014098f1a8 4a8bbcff18010000               mov        rdi, qword ptr [rdi + r15*8 + 0x118]
000000014098f1b0 e96fffffff                     jmp        0x14098f124
000000014098f1b5 41385101                       cmp        byte ptr [r9 + 1], dl
000000014098f1b9 0f94c0                         sete       al
000000014098f1bc 8d4802                         lea        ecx, [rax + 2]
000000014098f1bf c0e002                         shl        al, 2
000000014098f1c2 4d85c0                         test       r8, r8
000000014098f1c5 0fb6d0                         movzx      edx, al
000000014098f1c8 0fb6c1                         movzx      eax, cl
000000014098f1cb 0f44c2                         cmove      eax, edx
000000014098f1ce eb21                           jmp        0x14098f1f1
000000014098f1d0 4939c9                         cmp        r9, rcx
000000014098f1d3 762d                           jbe        0x14098f202
000000014098f1d5 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
000000014098f1dc 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
000000014098f1e0 38901c010000                   cmp        byte ptr [rax + 0x11c], dl
000000014098f1e6 0f94c0                         sete       al
000000014098f1e9 00c0                           add        al, al
000000014098f1eb fec0                           inc        al
000000014098f1ed eb02                           jmp        0x14098f1f1
000000014098f1ef b001                           mov        al, 1
000000014098f1f1 4883c428                       add        rsp, 0x28
000000014098f1f5 5b                             pop        rbx
000000014098f1f6 5d                             pop        rbp
000000014098f1f7 5f                             pop        rdi
000000014098f1f8 5e                             pop        rsi
000000014098f1f9 415c                           pop        r12
000000014098f1fb 415d                           pop        r13
000000014098f1fd 415e                           pop        r14
000000014098f1ff 415f                           pop        r15
000000014098f201 c3                             ret        
000000014098f202 4c8d05770ee601                 lea        r8, [rip + 0x1e60e77]
000000014098f209 4c89ca                         mov        rdx, r9
000000014098f20c e8120ede01                     call       0x142770023
000000014098f211 0f0b                           ud2        
