00000001405ad0e0 4157                           push       r15
00000001405ad0e2 4156                           push       r14
00000001405ad0e4 56                             push       rsi
00000001405ad0e5 57                             push       rdi
00000001405ad0e6 53                             push       rbx
00000001405ad0e7 4883ec20                       sub        rsp, 0x20
00000001405ad0eb 4c89c7                         mov        rdi, r8
00000001405ad0ee 4889ce                         mov        rsi, rcx
00000001405ad0f1 0fb605eccde402                 movzx      eax, byte ptr [rip + 0x2e4cdec]
00000001405ad0f8 84c0                           test       al, al
00000001405ad0fa 7415                           je         0x1405ad111
00000001405ad0fc 4885ff                         test       rdi, rdi
00000001405ad0ff 7964                           jns        0x1405ad165
00000001405ad101 4531ff                         xor        r15d, r15d
00000001405ad104 4c89f9                         mov        rcx, r15
00000001405ad107 4889fa                         mov        rdx, rdi
00000001405ad10a e8bc2b1c02                     call       0x14276fccb
00000001405ad10f 0f0b                           ud2        
00000001405ad111 0fb605cccde402                 movzx      eax, byte ptr [rip + 0x2e4cdcc]
00000001405ad118 84c0                           test       al, al
00000001405ad11a 0f8485000000                   je         0x1405ad1a5
00000001405ad120 8b0542c1e402                   mov        eax, dword ptr [rip + 0x2e4c142]
00000001405ad126 85c0                           test       eax, eax
00000001405ad128 0f8593000000                   jne        0x1405ad1c1
00000001405ad12e 488d0d13c0e402                 lea        rcx, [rip + 0x2e4c013]
00000001405ad135 4989d7                         mov        r15, rdx
00000001405ad138 4989f8                         mov        r8, rdi
00000001405ad13b e890e7ceff                     call       0x14029b8d0
00000001405ad140 4885c0                         test       rax, rax
00000001405ad143 0f8495000000                   je         0x1405ad1de
00000001405ad149 4989d6                         mov        r14, rdx
00000001405ad14c 4885d2                         test       rdx, rdx
00000001405ad14f 0f899e000000                   jns        0x1405ad1f3
00000001405ad155 4531ff                         xor        r15d, r15d
00000001405ad158 4c89f9                         mov        rcx, r15
00000001405ad15b 4c89f2                         mov        rdx, r14
00000001405ad15e e8682b1c02                     call       0x14276fccb
00000001405ad163 0f0b                           ud2        
00000001405ad165 0f84f1000000                   je         0x1405ad25c
00000001405ad16b 4989d6                         mov        r14, rdx
00000001405ad16e e83d1be5ff                     call       0x1403fecb0
00000001405ad173 41bf01000000                   mov        r15d, 1
00000001405ad179 ba01000000                     mov        edx, 1
00000001405ad17e 4889f9                         mov        rcx, rdi
00000001405ad181 e86acb0800                     call       0x140639cf0
00000001405ad186 4885c0                         test       rax, rax
00000001405ad189 0f84fa000000                   je         0x1405ad289
00000001405ad18f 4889c3                         mov        rbx, rax
00000001405ad192 4889c1                         mov        rcx, rax
00000001405ad195 4c89f2                         mov        rdx, r14
00000001405ad198 4989f8                         mov        r8, rdi
00000001405ad19b e872c01902                     call       0x142749212
00000001405ad1a0 e9be000000                     jmp        0x1405ad263
00000001405ad1a5 8b0575bfe402                   mov        eax, dword ptr [rip + 0x2e4bf75]
00000001405ad1ab 85c0                           test       eax, eax
00000001405ad1ad 0f84ca000000                   je         0x1405ad27d
00000001405ad1b3 8b05afc0e402                   mov        eax, dword ptr [rip + 0x2e4c0af]
00000001405ad1b9 85c0                           test       eax, eax
00000001405ad1bb 0f846dffffff                   je         0x1405ad12e
00000001405ad1c1 488d1d80bfe402                 lea        rbx, [rip + 0x2e4bf80]
00000001405ad1c8 4889d9                         mov        rcx, rbx
00000001405ad1cb 4989d6                         mov        r14, rdx
00000001405ad1ce e8ae441a02                     call       0x142751681
00000001405ad1d3 4889d9                         mov        rcx, rbx
00000001405ad1d6 4c89f2                         mov        rdx, r14
00000001405ad1d9 e957ffffff                     jmp        0x1405ad135
00000001405ad1de 4885ff                         test       rdi, rdi
00000001405ad1e1 794c                           jns        0x1405ad22f
00000001405ad1e3 4531f6                         xor        r14d, r14d
00000001405ad1e6 4c89f1                         mov        rcx, r14
00000001405ad1e9 4889fa                         mov        rdx, rdi
00000001405ad1ec e8da2a1c02                     call       0x14276fccb
00000001405ad1f1 0f0b                           ud2        
00000001405ad1f3 7467                           je         0x1405ad25c
00000001405ad1f5 4889c7                         mov        rdi, rax
00000001405ad1f8 e8b31ae5ff                     call       0x1403fecb0
00000001405ad1fd 41bf01000000                   mov        r15d, 1
00000001405ad203 ba01000000                     mov        edx, 1
00000001405ad208 4c89f1                         mov        rcx, r14
00000001405ad20b e8e0ca0800                     call       0x140639cf0
00000001405ad210 4885c0                         test       rax, rax
00000001405ad213 0f843fffffff                   je         0x1405ad158
00000001405ad219 4889c3                         mov        rbx, rax
00000001405ad21c 4889c1                         mov        rcx, rax
00000001405ad21f 4889fa                         mov        rdx, rdi
00000001405ad222 4d89f0                         mov        r8, r14
00000001405ad225 e8e8bf1902                     call       0x142749212
00000001405ad22a 4c89f7                         mov        rdi, r14
00000001405ad22d eb34                           jmp        0x1405ad263
00000001405ad22f 742b                           je         0x1405ad25c
00000001405ad231 e87a1ae5ff                     call       0x1403fecb0
00000001405ad236 41be01000000                   mov        r14d, 1
00000001405ad23c ba01000000                     mov        edx, 1
00000001405ad241 4889f9                         mov        rcx, rdi
00000001405ad244 e8a7ca0800                     call       0x140639cf0
00000001405ad249 4885c0                         test       rax, rax
00000001405ad24c 7498                           je         0x1405ad1e6
00000001405ad24e 4889c3                         mov        rbx, rax
00000001405ad251 4889c1                         mov        rcx, rax
00000001405ad254 4c89fa                         mov        rdx, r15
00000001405ad257 e93cffffff                     jmp        0x1405ad198
00000001405ad25c bb01000000                     mov        ebx, 1
00000001405ad261 31ff                           xor        edi, edi
00000001405ad263 48893e                         mov        qword ptr [rsi], rdi
00000001405ad266 48895e08                       mov        qword ptr [rsi + 8], rbx
00000001405ad26a 48897e10                       mov        qword ptr [rsi + 0x10], rdi
00000001405ad26e 4889f0                         mov        rax, rsi
00000001405ad271 4883c420                       add        rsp, 0x20
00000001405ad275 5b                             pop        rbx
00000001405ad276 5f                             pop        rdi
00000001405ad277 5e                             pop        rsi
00000001405ad278 415e                           pop        r14
00000001405ad27a 415f                           pop        r15
00000001405ad27c c3                             ret        
00000001405ad27d 488d0d7cbde402                 lea        rcx, [rip + 0x2e4bd7c]
00000001405ad284 e9acfeffff                     jmp        0x1405ad135
00000001405ad289 4c89f9                         mov        rcx, r15
00000001405ad28c 4889fa                         mov        rdx, rdi
00000001405ad28f e8372a1c02                     call       0x14276fccb
00000001405ad294 0f0b                           ud2        
