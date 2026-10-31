0000000142072170 4157                           push       r15
0000000142072172 4156                           push       r14
0000000142072174 4155                           push       r13
0000000142072176 4154                           push       r12
0000000142072178 56                             push       rsi
0000000142072179 57                             push       rdi
000000014207217a 55                             push       rbp
000000014207217b 53                             push       rbx
000000014207217c 4883ec38                       sub        rsp, 0x38
0000000142072180 4889d0                         mov        rax, rdx
0000000142072183 48d1e8                         shr        rax, 1
0000000142072186 488d3c91                       lea        rdi, [rcx + rdx*4]
000000014207218a 4883c7fc                       add        rdi, -4
000000014207218e 488d1c81                       lea        rbx, [rcx + rax*4]
0000000142072192 488d7481fc                     lea        rsi, [rcx + rax*4 - 4]
0000000142072197 4889542420                     mov        qword ptr [rsp + 0x20], rdx
000000014207219c 498d1490                       lea        rdx, [r8 + rdx*4]
00000001420721a0 4883c2fc                       add        rdx, -4
00000001420721a4 4889542428                     mov        qword ptr [rsp + 0x28], rdx
00000001420721a9 48f7d8                         neg        rax
00000001420721ac 4889442430                     mov        qword ptr [rsp + 0x30], rax
00000001420721b1 4531e4                         xor        r12d, r12d
00000001420721b4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001420721c0 8b03                           mov        eax, dword ptr [rbx]
00000001420721c2 498b11                         mov        rdx, qword ptr [r9]
00000001420721c5 4c8b9aa01a0000                 mov        r11, qword ptr [rdx + 0x1aa0]
00000001420721cc 4939c3                         cmp        r11, rax
00000001420721cf 0f8646010000                   jbe        0x14207231b
00000001420721d5 448b11                         mov        r10d, dword ptr [rcx]
00000001420721d8 4d39d3                         cmp        r11, r10
00000001420721db 0f8626010000                   jbe        0x142072307
00000001420721e1 488b92981a0000                 mov        rdx, qword ptr [rdx + 0x1a98]
00000001420721e8 4c8b1cc2                       mov        r11, qword ptr [rdx + rax*8]
00000001420721ec 4d8b9be0000000                 mov        r11, qword ptr [r11 + 0xe0]
00000001420721f3 4a8b14d2                       mov        rdx, qword ptr [rdx + r10*8]
00000001420721f7 4531ed                         xor        r13d, r13d
00000001420721fa 4531ff                         xor        r15d, r15d
00000001420721fd 4c3b9ae0000000                 cmp        r11, qword ptr [rdx + 0xe0]
0000000142072204 400f93c5                       setae      bpl
0000000142072208 410f92c6                       setb       r14b
000000014207220c 440f42d0                       cmovb      r10d, eax
0000000142072210 458910                         mov        dword ptr [r8], r10d
0000000142072213 8b07                           mov        eax, dword ptr [rdi]
0000000142072215 498b11                         mov        rdx, qword ptr [r9]
0000000142072218 4c8b9aa01a0000                 mov        r11, qword ptr [rdx + 0x1aa0]
000000014207221f 4939c3                         cmp        r11, rax
0000000142072222 0f86f3000000                   jbe        0x14207231b
0000000142072228 448b16                         mov        r10d, dword ptr [rsi]
000000014207222b 4d39d3                         cmp        r11, r10
000000014207222e 0f86d3000000                   jbe        0x142072307
0000000142072234 4588f7                         mov        r15b, r14b
0000000142072237 4a8d1cbb                       lea        rbx, [rbx + r15*4]
000000014207223b 4188ed                         mov        r13b, bpl
000000014207223e 4983c004                       add        r8, 4
0000000142072242 488b92981a0000                 mov        rdx, qword ptr [rdx + 0x1a98]
0000000142072249 4c8b1cc2                       mov        r11, qword ptr [rdx + rax*8]
000000014207224d 4d8b9be0000000                 mov        r11, qword ptr [r11 + 0xe0]
0000000142072254 4a8b14d2                       mov        rdx, qword ptr [rdx + r10*8]
0000000142072258 488b92e0000000                 mov        rdx, qword ptr [rdx + 0xe0]
000000014207225f 4939d3                         cmp        r11, rdx
0000000142072262 41be00000000                   mov        r14d, 0
0000000142072268 4983d6ff                       adc        r14, -1
000000014207226c 4a8d0ca9                       lea        rcx, [rcx + r13*4]
0000000142072270 4939d3                         cmp        r11, rdx
0000000142072273 410f42c2                       cmovb      eax, r10d
0000000142072277 488b542428                     mov        rdx, qword ptr [rsp + 0x28]
000000014207227c 428904a2                       mov        dword ptr [rdx + r12*4], eax
0000000142072280 b800000000                     mov        eax, 0
0000000142072285 4819c0                         sbb        rax, rax
0000000142072288 4a8d3cb7                       lea        rdi, [rdi + r14*4]
000000014207228c 488d3486                       lea        rsi, [rsi + rax*4]
0000000142072290 49ffcc                         dec        r12
0000000142072293 4c39642430                     cmp        qword ptr [rsp + 0x30], r12
0000000142072298 0f8522ffffff                   jne        0x1420721c0
000000014207229e 4883c604                       add        rsi, 4
00000001420722a2 4883c704                       add        rdi, 4
00000001420722a6 f644242001                     test       byte ptr [rsp + 0x20], 1
00000001420722ab 7520                           jne        0x1420722cd
00000001420722ad 4839fb                         cmp        rbx, rdi
00000001420722b0 0f95c0                         setne      al
00000001420722b3 4839f1                         cmp        rcx, rsi
00000001420722b6 7542                           jne        0x1420722fa
00000001420722b8 84c0                           test       al, al
00000001420722ba 7544                           jne        0x142072300
00000001420722bc 4883c438                       add        rsp, 0x38
00000001420722c0 5b                             pop        rbx
00000001420722c1 5d                             pop        rbp
00000001420722c2 5f                             pop        rdi
00000001420722c3 5e                             pop        rsi
00000001420722c4 415c                           pop        r12
00000001420722c6 415d                           pop        r13
00000001420722c8 415e                           pop        r14
00000001420722ca 415f                           pop        r15
00000001420722cc c3                             ret        
00000001420722cd 31c0                           xor        eax, eax
00000001420722cf 31d2                           xor        edx, edx
00000001420722d1 4839f1                         cmp        rcx, rsi
00000001420722d4 0f93c0                         setae      al
00000001420722d7 0f92c2                         setb       dl
00000001420722da 4989d9                         mov        r9, rbx
00000001420722dd 4c0f42c9                       cmovb      r9, rcx
00000001420722e1 458b09                         mov        r9d, dword ptr [r9]
00000001420722e4 458908                         mov        dword ptr [r8], r9d
00000001420722e7 488d0c91                       lea        rcx, [rcx + rdx*4]
00000001420722eb 488d1c83                       lea        rbx, [rbx + rax*4]
00000001420722ef 4839fb                         cmp        rbx, rdi
00000001420722f2 0f95c0                         setne      al
00000001420722f5 4839f1                         cmp        rcx, rsi
00000001420722f8 74be                           je         0x1420722b8
00000001420722fa b001                           mov        al, 1
00000001420722fc 84c0                           test       al, al
00000001420722fe 74bc                           je         0x1420722bc
0000000142072300 e87be06f00                     call       0x142770380
0000000142072305 0f0b                           ud2        
0000000142072307 4c8d051afac400                 lea        r8, [rip + 0xc4fa1a]
000000014207230e 4c89d1                         mov        rcx, r10
0000000142072311 4c89da                         mov        rdx, r11
0000000142072314 e80add6f00                     call       0x142770023
0000000142072319 0f0b                           ud2        
000000014207231b 4c8d0506fac400                 lea        r8, [rip + 0xc4fa06]
0000000142072322 4889c1                         mov        rcx, rax
0000000142072325 4c89da                         mov        rdx, r11
0000000142072328 e8f6dc6f00                     call       0x142770023
000000014207232d 0f0b                           ud2        
