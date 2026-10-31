00000001423668c0 4156                           push       r14
00000001423668c2 56                             push       rsi
00000001423668c3 57                             push       rdi
00000001423668c4 55                             push       rbp
00000001423668c5 53                             push       rbx
00000001423668c6 4883ec20                       sub        rsp, 0x20
00000001423668ca 4989d1                         mov        r9, rdx
00000001423668cd 4c8b01                         mov        r8, qword ptr [rcx]
00000001423668d0 4d85c0                         test       r8, r8
00000001423668d3 0f84aa000000                   je         0x142366983
00000001423668d9 4c8b5108                       mov        r10, qword ptr [rcx + 8]
00000001423668dd 4d39d0                         cmp        r8, r10
00000001423668e0 0f8496000000                   je         0x14236697c
00000001423668e6 498b01                         mov        rax, qword ptr [r9]
00000001423668e9 488b00                         mov        rax, qword ptr [rax]
00000001423668ec 4c8b18                         mov        r11, qword ptr [rax]
00000001423668ef 498b83a01a0000                 mov        rax, qword ptr [r11 + 0x1aa0]
00000001423668f6 eb0d                           jmp        0x142366905
00000001423668f8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000142366900 4d39d0                         cmp        r8, r10
0000000142366903 7477                           je         0x14236697c
0000000142366905 418b10                         mov        edx, dword ptr [r8]
0000000142366908 4983c004                       add        r8, 4
000000014236690c 4839d0                         cmp        rax, rdx
000000014236690f 0f863a010000                   jbe        0x142366a4f
0000000142366915 498bb3981a0000                 mov        rsi, qword ptr [r11 + 0x1a98]
000000014236691c 488b34d6                       mov        rsi, qword ptr [rsi + rdx*8]
0000000142366920 488bbeb8000000                 mov        rdi, qword ptr [rsi + 0xb8]
0000000142366927 488b9f28010000                 mov        rbx, qword ptr [rdi + 0x128]
000000014236692e 4885db                         test       rbx, rbx
0000000142366931 74cd                           je         0x142366900
0000000142366933 488bbf20010000                 mov        rdi, qword ptr [rdi + 0x120]
000000014236693a 4869db88020000                 imul       rbx, rbx, 0x288
0000000142366941 4531f6                         xor        r14d, r14d
0000000142366944 eb16                           jmp        0x14236695c
0000000142366946 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000142366950 4981c688020000                 add        r14, 0x288
0000000142366957 4c39f3                         cmp        rbx, r14
000000014236695a 74a4                           je         0x142366900
000000014236695c 420fb6ac3759020000             movzx      ebp, byte ptr [rdi + r14 + 0x259]
0000000142366965 4080fdff                       cmp        bpl, 0xff
0000000142366969 74e5                           je         0x142366950
000000014236696b 403aae1a010000                 cmp        bpl, byte ptr [rsi + 0x11a]
0000000142366972 75dc                           jne        0x142366950
0000000142366974 4c8901                         mov        qword ptr [rcx], r8
0000000142366977 e9bb000000                     jmp        0x142366a37
000000014236697c 48c70100000000                 mov        qword ptr [rcx], 0
0000000142366983 4c8b4110                       mov        r8, qword ptr [rcx + 0x10]
0000000142366987 31c0                           xor        eax, eax
0000000142366989 4d85c0                         test       r8, r8
000000014236698c 0f84b2000000                   je         0x142366a44
0000000142366992 4c8b5118                       mov        r10, qword ptr [rcx + 0x18]
0000000142366996 4d39d0                         cmp        r8, r10
0000000142366999 0f84a5000000                   je         0x142366a44
000000014236699f 498b01                         mov        rax, qword ptr [r9]
00000001423669a2 488b00                         mov        rax, qword ptr [rax]
00000001423669a5 4c8b08                         mov        r9, qword ptr [rax]
00000001423669a8 498b81a01a0000                 mov        rax, qword ptr [r9 + 0x1aa0]
00000001423669af eb14                           jmp        0x1423669c5
00000001423669b1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001423669c0 4d39d0                         cmp        r8, r10
00000001423669c3 7479                           je         0x142366a3e
00000001423669c5 418b10                         mov        edx, dword ptr [r8]
00000001423669c8 4983c004                       add        r8, 4
00000001423669cc 4839d0                         cmp        rax, rdx
00000001423669cf 0f867f000000                   jbe        0x142366a54
00000001423669d5 4d8b99981a0000                 mov        r11, qword ptr [r9 + 0x1a98]
00000001423669dc 4d8b1cd3                       mov        r11, qword ptr [r11 + rdx*8]
00000001423669e0 498bb3b8000000                 mov        rsi, qword ptr [r11 + 0xb8]
00000001423669e7 488bbe28010000                 mov        rdi, qword ptr [rsi + 0x128]
00000001423669ee 4885ff                         test       rdi, rdi
00000001423669f1 74cd                           je         0x1423669c0
00000001423669f3 488bb620010000                 mov        rsi, qword ptr [rsi + 0x120]
00000001423669fa 4869ff88020000                 imul       rdi, rdi, 0x288
0000000142366a01 31db                           xor        ebx, ebx
0000000142366a03 eb17                           jmp        0x142366a1c
0000000142366a05 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000142366a10 4881c388020000                 add        rbx, 0x288
0000000142366a17 4839df                         cmp        rdi, rbx
0000000142366a1a 74a4                           je         0x1423669c0
0000000142366a1c 0fb6ac1e59020000               movzx      ebp, byte ptr [rsi + rbx + 0x259]
0000000142366a24 4080fdff                       cmp        bpl, 0xff
0000000142366a28 74e6                           je         0x142366a10
0000000142366a2a 413aab1a010000                 cmp        bpl, byte ptr [r11 + 0x11a]
0000000142366a31 75dd                           jne        0x142366a10
0000000142366a33 4c894110                       mov        qword ptr [rcx + 0x10], r8
0000000142366a37 b801000000                     mov        eax, 1
0000000142366a3c eb06                           jmp        0x142366a44
0000000142366a3e 4c894110                       mov        qword ptr [rcx + 0x10], r8
0000000142366a42 31c0                           xor        eax, eax
0000000142366a44 4883c420                       add        rsp, 0x20
0000000142366a48 5b                             pop        rbx
0000000142366a49 5d                             pop        rbp
0000000142366a4a 5f                             pop        rdi
0000000142366a4b 5e                             pop        rsi
0000000142366a4c 415e                           pop        r14
0000000142366a4e c3                             ret        
0000000142366a4f 4c8901                         mov        qword ptr [rcx], r8
0000000142366a52 eb04                           jmp        0x142366a58
0000000142366a54 4c894110                       mov        qword ptr [rcx + 0x10], r8
0000000142366a58 4c8d05a1ee9700                 lea        r8, [rip + 0x97eea1]
0000000142366a5f 4889d1                         mov        rcx, rdx
0000000142366a62 4889c2                         mov        rdx, rax
0000000142366a65 e8b9954000                     call       0x142770023
0000000142366a6a 0f0b                           ud2        
