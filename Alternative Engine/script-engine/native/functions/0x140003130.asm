0000000140003130 4157                           push       r15
0000000140003132 4156                           push       r14
0000000140003134 4155                           push       r13
0000000140003136 4154                           push       r12
0000000140003138 56                             push       rsi
0000000140003139 57                             push       rdi
000000014000313a 55                             push       rbp
000000014000313b 53                             push       rbx
000000014000313c 4883ec38                       sub        rsp, 0x38
0000000140003140 4c8d6210                       lea        r12, [rdx + 0x10]
0000000140003144 4c89642428                     mov        qword ptr [rsp + 0x28], r12
0000000140003149 4c8b3a                         mov        r15, qword ptr [rdx]
000000014000314c 4c8b6a08                       mov        r13, qword ptr [rdx + 8]
0000000140003150 4d39ef                         cmp        r15, r13
0000000140003153 0f8491000000                   je         0x1400031ea
0000000140003159 4889d6                         mov        rsi, rdx
000000014000315c 4889cf                         mov        rdi, rcx
000000014000315f 488d5c2428                     lea        rbx, [rsp + 0x28]
0000000140003164 4c8d742430                     lea        r14, [rsp + 0x30]
0000000140003169 0f1f8000000000                 nop        dword ptr [rax]
0000000140003170 498d6f04                       lea        rbp, [r15 + 4]
0000000140003174 48892e                         mov        qword ptr [rsi], rbp
0000000140003177 4c897c2430                     mov        qword ptr [rsp + 0x30], r15
000000014000317c 4889d9                         mov        rcx, rbx
000000014000317f 4c89f2                         mov        rdx, r14
0000000140003182 e809445100                     call       0x140517590
0000000140003187 84c0                           test       al, al
0000000140003189 750a                           jne        0x140003195
000000014000318b 4989ef                         mov        r15, rbp
000000014000318e 4c39ed                         cmp        rbp, r13
0000000140003191 75dd                           jne        0x140003170
0000000140003193 eb55                           jmp        0x1400031ea
0000000140003195 4d85ff                         test       r15, r15
0000000140003198 7450                           je         0x1400031ea
000000014000319a 418b2f                         mov        ebp, dword ptr [r15]
000000014000319d 4c8b7f10                       mov        r15, qword ptr [rdi + 0x10]
00000001400031a1 4c3b3f                         cmp        r15, qword ptr [rdi]
00000001400031a4 7422                           je         0x1400031c8
00000001400031a6 488b4708                       mov        rax, qword ptr [rdi + 8]
00000001400031aa 42892cb8                       mov        dword ptr [rax + r15*4], ebp
00000001400031ae 49ffc7                         inc        r15
00000001400031b1 4c897f10                       mov        qword ptr [rdi + 0x10], r15
00000001400031b5 4c89642428                     mov        qword ptr [rsp + 0x28], r12
00000001400031ba 4c8b3e                         mov        r15, qword ptr [rsi]
00000001400031bd 4c8b6e08                       mov        r13, qword ptr [rsi + 8]
00000001400031c1 4d39ef                         cmp        r15, r13
00000001400031c4 75aa                           jne        0x140003170
00000001400031c6 eb22                           jmp        0x1400031ea
00000001400031c8 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
00000001400031d1 41b801000000                   mov        r8d, 1
00000001400031d7 41b904000000                   mov        r9d, 4
00000001400031dd 4889f9                         mov        rcx, rdi
00000001400031e0 4c89fa                         mov        rdx, r15
00000001400031e3 e818da7402                     call       0x142750c00
00000001400031e8 ebbc                           jmp        0x1400031a6
00000001400031ea 4883c438                       add        rsp, 0x38
00000001400031ee 5b                             pop        rbx
00000001400031ef 5d                             pop        rbp
00000001400031f0 5f                             pop        rdi
00000001400031f1 5e                             pop        rsi
00000001400031f2 415c                           pop        r12
00000001400031f4 415d                           pop        r13
00000001400031f6 415e                           pop        r14
00000001400031f8 415f                           pop        r15
00000001400031fa c3                             ret        
