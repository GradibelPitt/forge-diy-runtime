00000001425408b0 4156                           push       r14
00000001425408b2 56                             push       rsi
00000001425408b3 57                             push       rdi
00000001425408b4 53                             push       rbx
00000001425408b5 4883ec28                       sub        rsp, 0x28
00000001425408b9 488b01                         mov        rax, qword ptr [rcx]
00000001425408bc 4885c0                         test       rax, rax
00000001425408bf 743e                           je         0x1425408ff
00000001425408c1 488b7908                       mov        rdi, qword ptr [rcx + 8]
00000001425408c5 483b7918                       cmp        rdi, qword ptr [rcx + 0x18]
00000001425408c9 7410                           je         0x1425408db
00000001425408cb 488d4701                       lea        rax, [rdi + 1]
00000001425408cf 48894108                       mov        qword ptr [rcx + 8], rax
00000001425408d3 0fb607                         movzx      eax, byte ptr [rdi]
00000001425408d6 e9ad010000                     jmp        0x142540a88
00000001425408db 488b5110                       mov        rdx, qword ptr [rcx + 0x10]
00000001425408df 4885d2                         test       rdx, rdx
00000001425408e2 7414                           je         0x1425408f8
00000001425408e4 41b801000000                   mov        r8d, 1
00000001425408ea 4889ce                         mov        rsi, rcx
00000001425408ed 4889c1                         mov        rcx, rax
00000001425408f0 e80b940ffe                     call       0x140639d00
00000001425408f5 4889f1                         mov        rcx, rsi
00000001425408f8 48c70100000000                 mov        qword ptr [rcx], 0
00000001425408ff 4883794000                     cmp        qword ptr [rcx + 0x40], 0
0000000142540904 0f8435010000                   je         0x142540a3f
000000014254090a 488b4148                       mov        rax, qword ptr [rcx + 0x48]
000000014254090e 4c8b4158                       mov        r8, qword ptr [rcx + 0x58]
0000000142540912 4c39c0                         cmp        rax, r8
0000000142540915 0f8424010000                   je         0x142540a3f
000000014254091b 4c8d5004                       lea        r10, [rax + 4]
000000014254091f 4c895148                       mov        qword ptr [rcx + 0x48], r10
0000000142540923 8b00                           mov        eax, dword ptr [rax]
0000000142540925 4c8b4960                       mov        r9, qword ptr [rcx + 0x60]
0000000142540929 498b91b81a0000                 mov        rdx, qword ptr [r9 + 0x1ab8]
0000000142540930 4839c2                         cmp        rdx, rax
0000000142540933 0f8668010000                   jbe        0x142540aa1
0000000142540939 498b91b01a0000                 mov        rdx, qword ptr [r9 + 0x1ab0]
0000000142540940 488b04c2                       mov        rax, qword ptr [rdx + rax*8]
0000000142540944 488bb080000000                 mov        rsi, qword ptr [rax + 0x80]
000000014254094b 4885f6                         test       rsi, rsi
000000014254094e 790c                           jns        0x14254095c
0000000142540950 31c9                           xor        ecx, ecx
0000000142540952 4889f2                         mov        rdx, rsi
0000000142540955 e871f32200                     call       0x14276fccb
000000014254095a 0f0b                           ud2        
000000014254095c 744c                           je         0x1425409aa
000000014254095e 4989ce                         mov        r14, rcx
0000000142540961 488b5878                       mov        rbx, qword ptr [rax + 0x78]
0000000142540965 e846e3ebfd                     call       0x1403fecb0
000000014254096a ba01000000                     mov        edx, 1
000000014254096f 4889f1                         mov        rcx, rsi
0000000142540972 e879930ffe                     call       0x140639cf0
0000000142540977 4885c0                         test       rax, rax
000000014254097a 0f8432010000                   je         0x142540ab2
0000000142540980 4889c7                         mov        rdi, rax
0000000142540983 4889c1                         mov        rcx, rax
0000000142540986 4889da                         mov        rdx, rbx
0000000142540989 4989f0                         mov        r8, rsi
000000014254098c e881882000                     call       0x142749212
0000000142540991 4889f8                         mov        rax, rdi
0000000142540994 4801f0                         add        rax, rsi
0000000142540997 4c89f1                         mov        rcx, r14
000000014254099a 49893e                         mov        qword ptr [r14], rdi
000000014254099d 49897610                       mov        qword ptr [r14 + 0x10], rsi
00000001425409a1 49894618                       mov        qword ptr [r14 + 0x18], rax
00000001425409a5 e921ffffff                     jmp        0x1425408cb
00000001425409aa 48c7410801000000               mov        qword ptr [rcx + 8], 1
00000001425409b2 4889f7                         mov        rdi, rsi
00000001425409b5 4c8d5e01                       lea        r11, [rsi + 1]
00000001425409b9 4d39c2                         cmp        r10, r8
00000001425409bc 7472                           je         0x142540a30
00000001425409be 498d5a04                       lea        rbx, [r10 + 4]
00000001425409c2 48895948                       mov        qword ptr [rcx + 0x48], rbx
00000001425409c6 418b02                         mov        eax, dword ptr [r10]
00000001425409c9 498b91b81a0000                 mov        rdx, qword ptr [r9 + 0x1ab8]
00000001425409d0 4839c2                         cmp        rdx, rax
00000001425409d3 0f86b9000000                   jbe        0x142540a92
00000001425409d9 498b91b01a0000                 mov        rdx, qword ptr [r9 + 0x1ab0]
00000001425409e0 488b04c2                       mov        rax, qword ptr [rdx + rax*8]
00000001425409e4 488bb080000000                 mov        rsi, qword ptr [rax + 0x80]
00000001425409eb 4885f6                         test       rsi, rsi
00000001425409ee 7820                           js         0x142540a10
00000001425409f0 4989da                         mov        r10, rbx
00000001425409f3 74bd                           je         0x1425409b2
00000001425409f5 488b5878                       mov        rbx, qword ptr [rax + 0x78]
00000001425409f9 48897910                       mov        qword ptr [rcx + 0x10], rdi
00000001425409fd 4c895918                       mov        qword ptr [rcx + 0x18], r11
0000000142540a01 4989ce                         mov        r14, rcx
0000000142540a04 48c70100000000                 mov        qword ptr [rcx], 0
0000000142540a0b e955ffffff                     jmp        0x142540965
0000000142540a10 48897910                       mov        qword ptr [rcx + 0x10], rdi
0000000142540a14 4c895918                       mov        qword ptr [rcx + 0x18], r11
0000000142540a18 48c70100000000                 mov        qword ptr [rcx], 0
0000000142540a1f be01000000                     mov        esi, 1
0000000142540a24 31c9                           xor        ecx, ecx
0000000142540a26 4889f2                         mov        rdx, rsi
0000000142540a29 e89df22200                     call       0x14276fccb
0000000142540a2e 0f0b                           ud2        
0000000142540a30 48897910                       mov        qword ptr [rcx + 0x10], rdi
0000000142540a34 4c895918                       mov        qword ptr [rcx + 0x18], r11
0000000142540a38 48c70100000000                 mov        qword ptr [rcx], 0
0000000142540a3f 4c8b4920                       mov        r9, qword ptr [rcx + 0x20]
0000000142540a43 b0ff                           mov        al, 0xff
0000000142540a45 4d85c9                         test       r9, r9
0000000142540a48 743e                           je         0x142540a88
0000000142540a4a 488b5128                       mov        rdx, qword ptr [rcx + 0x28]
0000000142540a4e 483b5138                       cmp        rdx, qword ptr [rcx + 0x38]
0000000142540a52 740d                           je         0x142540a61
0000000142540a54 488d4201                       lea        rax, [rdx + 1]
0000000142540a58 48894128                       mov        qword ptr [rcx + 0x28], rax
0000000142540a5c 0fb602                         movzx      eax, byte ptr [rdx]
0000000142540a5f eb27                           jmp        0x142540a88
0000000142540a61 488b5130                       mov        rdx, qword ptr [rcx + 0x30]
0000000142540a65 4885d2                         test       rdx, rdx
0000000142540a68 7416                           je         0x142540a80
0000000142540a6a 41b801000000                   mov        r8d, 1
0000000142540a70 4889ce                         mov        rsi, rcx
0000000142540a73 4c89c9                         mov        rcx, r9
0000000142540a76 e885920ffe                     call       0x140639d00
0000000142540a7b b0ff                           mov        al, 0xff
0000000142540a7d 4889f1                         mov        rcx, rsi
0000000142540a80 48c7412000000000               mov        qword ptr [rcx + 0x20], 0
0000000142540a88 4883c428                       add        rsp, 0x28
0000000142540a8c 5b                             pop        rbx
0000000142540a8d 5f                             pop        rdi
0000000142540a8e 5e                             pop        rsi
0000000142540a8f 415e                           pop        r14
0000000142540a91 c3                             ret        
0000000142540a92 48897910                       mov        qword ptr [rcx + 0x10], rdi
0000000142540a96 4c895918                       mov        qword ptr [rcx + 0x18], r11
0000000142540a9a 48c70100000000                 mov        qword ptr [rcx], 0
0000000142540aa1 4c8d05b8767b00                 lea        r8, [rip + 0x7b76b8]
0000000142540aa8 4889c1                         mov        rcx, rax
0000000142540aab e873f52200                     call       0x142770023
0000000142540ab0 0f0b                           ud2        
0000000142540ab2 b901000000                     mov        ecx, 1
0000000142540ab7 4889f2                         mov        rdx, rsi
0000000142540aba e80cf22200                     call       0x14276fccb
0000000142540abf 0f0b                           ud2        
