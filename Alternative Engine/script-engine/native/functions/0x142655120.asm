0000000142655120 55                             push       rbp
0000000142655121 4157                           push       r15
0000000142655123 4156                           push       r14
0000000142655125 4155                           push       r13
0000000142655127 4154                           push       r12
0000000142655129 56                             push       rsi
000000014265512a 57                             push       rdi
000000014265512b 53                             push       rbx
000000014265512c 4883ec78                       sub        rsp, 0x78
0000000142655130 488d6c2470                     lea        rbp, [rsp + 0x70]
0000000142655135 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014265513d 4889d6                         mov        rsi, rdx
0000000142655140 488b5108                       mov        rdx, qword ptr [rcx + 8]
0000000142655144 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000142655148 488b4118                       mov        rax, qword ptr [rcx + 0x18]
000000014265514c 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000142655150 4839c2                         cmp        rdx, rax
0000000142655153 0f841e010000                   je         0x142655277
0000000142655159 498b38                         mov        rdi, qword ptr [r8]
000000014265515c 498b4010                       mov        rax, qword ptr [r8 + 0x10]
0000000142655160 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000142655164 498b4018                       mov        rax, qword ptr [r8 + 0x18]
0000000142655168 488945d8                       mov        qword ptr [rbp - 0x28], rax
000000014265516c 4d8b4008                       mov        r8, qword ptr [r8 + 8]
0000000142655170 4c8945f0                       mov        qword ptr [rbp - 0x10], r8
0000000142655174 eb1c                           jmp        0x142655192
0000000142655176 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000142655180 31c0                           xor        eax, eax
0000000142655182 4801c6                         add        rsi, rax
0000000142655185 48ffc2                         inc        rdx
0000000142655188 483b55c8                       cmp        rdx, qword ptr [rbp - 0x38]
000000014265518c 0f84e5000000                   je         0x142655277
0000000142655192 498b4010                       mov        rax, qword ptr [r8 + 0x10]
0000000142655196 4885c0                         test       rax, rax
0000000142655199 74e5                           je         0x142655180
000000014265519b 488975e0                       mov        qword ptr [rbp - 0x20], rsi
000000014265519f 488955e8                       mov        qword ptr [rbp - 0x18], rdx
00000001426551a3 0fb61a                         movzx      ebx, byte ptr [rdx]
00000001426551a6 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
00000001426551aa 440fb631                       movzx      r14d, byte ptr [rcx]
00000001426551ae 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
00000001426551b2 448b29                         mov        r13d, dword ptr [rcx]
00000001426551b5 498b7008                       mov        rsi, qword ptr [r8 + 8]
00000001426551b9 488d0440                       lea        rax, [rax + rax*2]
00000001426551bd 48c1e004                       shl        rax, 4
00000001426551c1 4801f0                         add        rax, rsi
00000001426551c4 488945c0                       mov        qword ptr [rbp - 0x40], rax
00000001426551c8 eb14                           jmp        0x1426551de
00000001426551ca 660f1f440000                   nop        word ptr [rax + rax]
00000001426551d0 4883c630                       add        rsi, 0x30
00000001426551d4 483b75c0                       cmp        rsi, qword ptr [rbp - 0x40]
00000001426551d8 0f8495000000                   je         0x142655273
00000001426551de 48b80400000000000080           movabs     rax, 0x8000000000000004
00000001426551e8 48394618                       cmp        qword ptr [rsi + 0x18], rax
00000001426551ec 72e2                           jb         0x1426551d0
00000001426551ee 4c8b7e08                       mov        r15, qword ptr [rsi + 8]
00000001426551f2 48c7c0f0feffff                 mov        rax, 0xfffffffffffffef0
00000001426551f9 4901c7                         add        r15, rax
00000001426551fc 4c69661010010000               imul       r12, qword ptr [rsi + 0x10], 0x110
0000000142655204 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000142655210 4d85e4                         test       r12, r12
0000000142655213 743b                           je         0x142655250
0000000142655215 4981c710010000                 add        r15, 0x110
000000014265521c 44896c2428                     mov        dword ptr [rsp + 0x28], r13d
0000000142655221 c744242001000000               mov        dword ptr [rsp + 0x20], 1
0000000142655229 4889f9                         mov        rcx, rdi
000000014265522c 4c89fa                         mov        rdx, r15
000000014265522f 4189d8                         mov        r8d, ebx
0000000142655232 4589f1                         mov        r9d, r14d
0000000142655235 e866d560ff                     call       0x141c627a0
000000014265523a 90                             nop        
000000014265523b 4981c4f0feffff                 add        r12, -0x110
0000000142655242 84c0                           test       al, al
0000000142655244 75ca                           jne        0x142655210
0000000142655246 eb88                           jmp        0x1426551d0
0000000142655248 0f1f840000000000               nop        dword ptr [rax + rax]
0000000142655250 b801000000                     mov        eax, 1
0000000142655255 488b75e0                       mov        rsi, qword ptr [rbp - 0x20]
0000000142655259 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
000000014265525d 4c8b45f0                       mov        r8, qword ptr [rbp - 0x10]
0000000142655261 4801c6                         add        rsi, rax
0000000142655264 48ffc2                         inc        rdx
0000000142655267 483b55c8                       cmp        rdx, qword ptr [rbp - 0x38]
000000014265526b 0f8521ffffff                   jne        0x142655192
0000000142655271 eb04                           jmp        0x142655277
0000000142655273 31c0                           xor        eax, eax
0000000142655275 ebde                           jmp        0x142655255
0000000142655277 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014265527b 488b5010                       mov        rdx, qword ptr [rax + 0x10]
000000014265527f 4885d2                         test       rdx, rdx
0000000142655282 740e                           je         0x142655292
0000000142655284 488b08                         mov        rcx, qword ptr [rax]
0000000142655287 41b801000000                   mov        r8d, 1
000000014265528d e86e4afefd                     call       0x140639d00
0000000142655292 4889f0                         mov        rax, rsi
0000000142655295 4883c478                       add        rsp, 0x78
0000000142655299 5b                             pop        rbx
000000014265529a 5f                             pop        rdi
000000014265529b 5e                             pop        rsi
000000014265529c 415c                           pop        r12
000000014265529e 415d                           pop        r13
00000001426552a0 415e                           pop        r14
00000001426552a2 415f                           pop        r15
00000001426552a4 5d                             pop        rbp
00000001426552a5 c3                             ret        
