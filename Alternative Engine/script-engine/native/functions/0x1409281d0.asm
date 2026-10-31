00000001409281d0 4157                           push       r15
00000001409281d2 4156                           push       r14
00000001409281d4 4155                           push       r13
00000001409281d6 4154                           push       r12
00000001409281d8 56                             push       rsi
00000001409281d9 57                             push       rdi
00000001409281da 55                             push       rbp
00000001409281db 53                             push       rbx
00000001409281dc 4883ec28                       sub        rsp, 0x28
00000001409281e0 89d6                           mov        esi, edx
00000001409281e2 488b19                         mov        rbx, qword ptr [rcx]
00000001409281e5 4c8b7108                       mov        r14, qword ptr [rcx + 8]
00000001409281e9 4c39f3                         cmp        rbx, r14
00000001409281ec 0f840d010000                   je         0x1409282ff
00000001409281f2 488b4118                       mov        rax, qword ptr [rcx + 0x18]
00000001409281f6 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001409281fb 4c8b6110                       mov        r12, qword ptr [rcx + 0x10]
00000001409281ff 4929de                         sub        r14, rbx
0000000140928202 49c1ee02                       shr        r14, 2
0000000140928206 4531ed                         xor        r13d, r13d
0000000140928209 bd88000000                     mov        ebp, 0x88
000000014092820e eb1c                           jmp        0x14092822c
0000000140928210 39c6                           cmp        esi, eax
0000000140928212 0f4df0                         cmovge     esi, eax
0000000140928215 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140928220 49ffc5                         inc        r13
0000000140928223 4d39f5                         cmp        r13, r14
0000000140928226 0f84d3000000                   je         0x1409282ff
000000014092822c 428b3cab                       mov        edi, dword ptr [rbx + r13*4]
0000000140928230 498b9424a01a0000               mov        rdx, qword ptr [r12 + 0x1aa0]
0000000140928238 4839fa                         cmp        rdx, rdi
000000014092823b 0f86d1000000                   jbe        0x140928312
0000000140928241 498b8424981a0000               mov        rax, qword ptr [r12 + 0x1a98]
0000000140928249 4c8b3cf8                       mov        r15, qword ptr [rax + rdi*8]
000000014092824d 498b8fb8000000                 mov        rcx, qword ptr [r15 + 0xb8]
0000000140928254 4801e9                         add        rcx, rbp
0000000140928257 b204                           mov        dl, 4
0000000140928259 e8329c1301                     call       0x141a61e90
000000014092825e 84c0                           test       al, al
0000000140928260 74be                           je         0x140928220
0000000140928262 498b87b8000000                 mov        rax, qword ptr [r15 + 0xb8]
0000000140928269 4883b850070000ff               cmp        qword ptr [rax + 0x750], -1
0000000140928271 74ad                           je         0x140928220
0000000140928273 488b8870070000                 mov        rcx, qword ptr [rax + 0x770]
000000014092827a 48698078070000e0000000         imul       rax, qword ptr [rax + 0x778], 0xe0
0000000140928285 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140928290 4885c0                         test       rax, rax
0000000140928293 748b                           je         0x140928220
0000000140928295 480520ffffff                   add        rax, -0xe0
000000014092829b 80795018                       cmp        byte ptr [rcx + 0x50], 0x18
000000014092829f 488d89e0000000                 lea        rcx, [rcx + 0xe0]
00000001409282a6 75e8                           jne        0x140928290
00000001409282a8 488b442420                     mov        rax, qword ptr [rsp + 0x20]
00000001409282ad 488b08                         mov        rcx, qword ptr [rax]
00000001409282b0 0fb690b8000000                 movzx      edx, byte ptr [rax + 0xb8]
00000001409282b7 4189f8                         mov        r8d, edi
00000001409282ba e8917ce500                     call       0x14177ff50
00000001409282bf 89c1                           mov        ecx, eax
00000001409282c1 31c0                           xor        eax, eax
00000001409282c3 84c9                           test       cl, cl
00000001409282c5 0f8445ffffff                   je         0x140928210
00000001409282cb 488b442420                     mov        rax, qword ptr [rsp + 0x20]
00000001409282d0 488b00                         mov        rax, qword ptr [rax]
00000001409282d3 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
00000001409282da 4839fa                         cmp        rdx, rdi
00000001409282dd 7644                           jbe        0x140928323
00000001409282df 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
00000001409282e6 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
00000001409282ea 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
00000001409282f1 4883c128                       add        rcx, 0x28
00000001409282f5 e846f80f01                     call       0x141a27b40
00000001409282fa e911ffffff                     jmp        0x140928210
00000001409282ff 89f0                           mov        eax, esi
0000000140928301 4883c428                       add        rsp, 0x28
0000000140928305 5b                             pop        rbx
0000000140928306 5d                             pop        rbp
0000000140928307 5f                             pop        rdi
0000000140928308 5e                             pop        rsi
0000000140928309 415c                           pop        r12
000000014092830b 415d                           pop        r13
000000014092830d 415e                           pop        r14
000000014092830f 415f                           pop        r15
0000000140928311 c3                             ret        
0000000140928312 4c8d051748ec01                 lea        r8, [rip + 0x1ec4817]
0000000140928319 4889f9                         mov        rcx, rdi
000000014092831c e8027de401                     call       0x142770023
0000000140928321 0f0b                           ud2        
0000000140928323 4c8d05a61eec01                 lea        r8, [rip + 0x1ec1ea6]
000000014092832a 4889f9                         mov        rcx, rdi
000000014092832d e8f17ce401                     call       0x142770023
0000000140928332 0f0b                           ud2        
