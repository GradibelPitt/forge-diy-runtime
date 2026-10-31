000000014264f080 4157                           push       r15
000000014264f082 4156                           push       r14
000000014264f084 4155                           push       r13
000000014264f086 4154                           push       r12
000000014264f088 56                             push       rsi
000000014264f089 57                             push       rdi
000000014264f08a 55                             push       rbp
000000014264f08b 53                             push       rbx
000000014264f08c 4881ec98000000                 sub        rsp, 0x98
000000014264f093 4889942488000000               mov        qword ptr [rsp + 0x88], rdx
000000014264f09b 488b7908                       mov        rdi, qword ptr [rcx + 8]
000000014264f09f 4c8b5118                       mov        r10, qword ptr [rcx + 0x18]
000000014264f0a3 4c39d7                         cmp        rdi, r10
000000014264f0a6 4c89442448                     mov        qword ptr [rsp + 0x48], r8
000000014264f0ab 0f8409020000                   je         0x14264f2ba
000000014264f0b1 4889ce                         mov        rsi, rcx
000000014264f0b4 498b19                         mov        rbx, qword ptr [r9]
000000014264f0b7 4d8b7108                       mov        r14, qword ptr [r9 + 8]
000000014264f0bb 498b4910                       mov        rcx, qword ptr [r9 + 0x10]
000000014264f0bf 498b6918                       mov        rbp, qword ptr [r9 + 0x18]
000000014264f0c3 4889b42480000000               mov        qword ptr [rsp + 0x80], rsi
000000014264f0cb 48895c2478                     mov        qword ptr [rsp + 0x78], rbx
000000014264f0d0 4c89742470                     mov        qword ptr [rsp + 0x70], r14
000000014264f0d5 48894c2468                     mov        qword ptr [rsp + 0x68], rcx
000000014264f0da 48896c2460                     mov        qword ptr [rsp + 0x60], rbp
000000014264f0df eb32                           jmp        0x14264f113
000000014264f0e1 488bb42480000000               mov        rsi, qword ptr [rsp + 0x80]
000000014264f0e9 488bbc2490000000               mov        rdi, qword ptr [rsp + 0x90]
000000014264f0f1 488b5c2478                     mov        rbx, qword ptr [rsp + 0x78]
000000014264f0f6 4c8b742470                     mov        r14, qword ptr [rsp + 0x70]
000000014264f0fb 4c8b542450                     mov        r10, qword ptr [rsp + 0x50]
000000014264f100 488b4c2468                     mov        rcx, qword ptr [rsp + 0x68]
000000014264f105 488b6c2460                     mov        rbp, qword ptr [rsp + 0x60]
000000014264f10a 4c39d7                         cmp        rdi, r10
000000014264f10d 0f84a7010000                   je         0x14264f2ba
000000014264f113 448b2f                         mov        r13d, dword ptr [rdi]
000000014264f116 4883c704                       add        rdi, 4
000000014264f11a 48897e08                       mov        qword ptr [rsi + 8], rdi
000000014264f11e 488b03                         mov        rax, qword ptr [rbx]
000000014264f121 443b28                         cmp        r13d, dword ptr [rax]
000000014264f124 750a                           jne        0x14264f130
000000014264f126 488b4308                       mov        rax, qword ptr [rbx + 8]
000000014264f12a 80785302                       cmp        byte ptr [rax + 0x53], 2
000000014264f12e 7570                           jne        0x14264f1a0
000000014264f130 498b06                         mov        rax, qword ptr [r14]
000000014264f133 80785001                       cmp        byte ptr [rax + 0x50], 1
000000014264f137 7528                           jne        0x14264f161
000000014264f139 498b4608                       mov        rax, qword ptr [r14 + 8]
000000014264f13d 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
000000014264f144 4c39ea                         cmp        rdx, r13
000000014264f147 0f868e010000                   jbe        0x14264f2db
000000014264f14d 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
000000014264f154 4a8b04e8                       mov        rax, qword ptr [rax + r13*8]
000000014264f158 80b81401000000                 cmp        byte ptr [rax + 0x114], 0
000000014264f15f 75a9                           jne        0x14264f10a
000000014264f161 488b01                         mov        rax, qword ptr [rcx]
000000014264f164 80785402                       cmp        byte ptr [rax + 0x54], 2
000000014264f168 4c89542450                     mov        qword ptr [rsp + 0x50], r10
000000014264f16d 0f857d000000                   jne        0x14264f1f0
000000014264f173 4989cc                         mov        r12, rcx
000000014264f176 4c8b7908                       mov        r15, qword ptr [rcx + 8]
000000014264f17a 4c89f9                         mov        rcx, r15
000000014264f17d 4489ea                         mov        edx, r13d
000000014264f180 e8bb9369ff                     call       0x141ce8540
000000014264f185 84c0                           test       al, al
000000014264f187 7449                           je         0x14264f1d2
000000014264f189 4c89e1                         mov        rcx, r12
000000014264f18c 4c8b542450                     mov        r10, qword ptr [rsp + 0x50]
000000014264f191 e974ffffff                     jmp        0x14264f10a
000000014264f196 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
000000014264f1a0 488b4310                       mov        rax, qword ptr [rbx + 0x10]
000000014264f1a4 4883b8f0060000ff               cmp        qword ptr [rax + 0x6f0], -1
000000014264f1ac 0f8458ffffff                   je         0x14264f10a
000000014264f1b2 4883b8d82b0000ff               cmp        qword ptr [rax + 0x2bd8], -1
000000014264f1ba 0f844affffff                   je         0x14264f10a
000000014264f1c0 4439a8882c0000                 cmp        dword ptr [rax + 0x2c88], r13d
000000014264f1c7 0f853dffffff                   jne        0x14264f10a
000000014264f1cd e95effffff                     jmp        0x14264f130
000000014264f1d2 4c89f9                         mov        rcx, r15
000000014264f1d5 4489ea                         mov        edx, r13d
000000014264f1d8 e8f3cd76ff                     call       0x141dbbfd0
000000014264f1dd 84c0                           test       al, al
000000014264f1df 4c8b542450                     mov        r10, qword ptr [rsp + 0x50]
000000014264f1e4 740a                           je         0x14264f1f0
000000014264f1e6 4c89e1                         mov        rcx, r12
000000014264f1e9 e91cffffff                     jmp        0x14264f10a
000000014264f1ee 6690                           nop        
000000014264f1f0 4889bc2490000000               mov        qword ptr [rsp + 0x90], rdi
000000014264f1f8 4c8b7d00                       mov        r15, qword ptr [rbp]
000000014264f1fc 498b97b81a0000                 mov        rdx, qword ptr [r15 + 0x1ab8]
000000014264f203 4c39ea                         cmp        rdx, r13
000000014264f206 0f86e0000000                   jbe        0x14264f2ec
000000014264f20c 488b4508                       mov        rax, qword ptr [rbp + 8]
000000014264f210 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
000000014264f214 8b09                           mov        ecx, dword ptr [rcx]
000000014264f216 894c245c                       mov        dword ptr [rsp + 0x5c], ecx
000000014264f21a 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
000000014264f21e 0fb631                         movzx      esi, byte ptr [rcx]
000000014264f221 8b7840                         mov        edi, dword ptr [rax + 0x40]
000000014264f224 8b6844                         mov        ebp, dword ptr [rax + 0x44]
000000014264f227 498b8fb01a0000                 mov        rcx, qword ptr [r15 + 0x1ab0]
000000014264f22e 4c89eb                         mov        rbx, r13
000000014264f231 4e8b24e9                       mov        r12, qword ptr [rcx + r13*8]
000000014264f235 4983c410                       add        r12, 0x10
000000014264f239 4c8b6808                       mov        r13, qword ptr [rax + 8]
000000014264f23d 488b4010                       mov        rax, qword ptr [rax + 0x10]
000000014264f241 4983c5d0                       add        r13, -0x30
000000014264f245 48c1e004                       shl        rax, 4
000000014264f249 4c8d3440                       lea        r14, [rax + rax*2]
000000014264f24d 0f1f00                         nop        dword ptr [rax]
000000014264f250 4d85f6                         test       r14, r14
000000014264f253 0f8488feffff                   je         0x14264f0e1
000000014264f259 4983c530                       add        r13, 0x30
000000014264f25d 4983c6d0                       add        r14, -0x30
000000014264f261 896c2438                       mov        dword ptr [rsp + 0x38], ebp
000000014264f265 897c2430                       mov        dword ptr [rsp + 0x30], edi
000000014264f269 4088742428                     mov        byte ptr [rsp + 0x28], sil
000000014264f26e 8b44245c                       mov        eax, dword ptr [rsp + 0x5c]
000000014264f272 89442420                       mov        dword ptr [rsp + 0x20], eax
000000014264f276 4c89f9                         mov        rcx, r15
000000014264f279 4c89ea                         mov        rdx, r13
000000014264f27c 4189d8                         mov        r8d, ebx
000000014264f27f 4d89e1                         mov        r9, r12
000000014264f282 e8f95561ff                     call       0x141c64880
000000014264f287 84c0                           test       al, al
000000014264f289 74c5                           je         0x14264f250
000000014264f28b 488b442448                     mov        rax, qword ptr [rsp + 0x48]
000000014264f290 8918                           mov        dword ptr [rax], ebx
000000014264f292 4883c004                       add        rax, 4
000000014264f296 4889442448                     mov        qword ptr [rsp + 0x48], rax
000000014264f29b 488bb42480000000               mov        rsi, qword ptr [rsp + 0x80]
000000014264f2a3 488b7e08                       mov        rdi, qword ptr [rsi + 8]
000000014264f2a7 4c8b5618                       mov        r10, qword ptr [rsi + 0x18]
000000014264f2ab 488b5c2478                     mov        rbx, qword ptr [rsp + 0x78]
000000014264f2b0 4c8b742470                     mov        r14, qword ptr [rsp + 0x70]
000000014264f2b5 e946feffff                     jmp        0x14264f100
000000014264f2ba 488b842488000000               mov        rax, qword ptr [rsp + 0x88]
000000014264f2c2 488b542448                     mov        rdx, qword ptr [rsp + 0x48]
000000014264f2c7 4881c498000000                 add        rsp, 0x98
000000014264f2ce 5b                             pop        rbx
000000014264f2cf 5d                             pop        rbp
000000014264f2d0 5f                             pop        rdi
000000014264f2d1 5e                             pop        rsi
000000014264f2d2 415c                           pop        r12
000000014264f2d4 415d                           pop        r13
000000014264f2d6 415e                           pop        r14
000000014264f2d8 415f                           pop        r15
000000014264f2da c3                             ret        
000000014264f2db 4c8d0536206b00                 lea        r8, [rip + 0x6b2036]
000000014264f2e2 4c89e9                         mov        rcx, r13
000000014264f2e5 e8390d1200                     call       0x142770023
000000014264f2ea 0f0b                           ud2        
000000014264f2ec 4c8d054d026400                 lea        r8, [rip + 0x64024d]
000000014264f2f3 4c89e9                         mov        rcx, r13
000000014264f2f6 e8280d1200                     call       0x142770023
000000014264f2fb 0f0b                           ud2        
