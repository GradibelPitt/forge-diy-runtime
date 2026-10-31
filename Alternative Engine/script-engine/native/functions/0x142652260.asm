0000000142652260 4157                           push       r15
0000000142652262 4156                           push       r14
0000000142652264 4155                           push       r13
0000000142652266 4154                           push       r12
0000000142652268 56                             push       rsi
0000000142652269 57                             push       rdi
000000014265226a 55                             push       rbp
000000014265226b 53                             push       rbx
000000014265226c 4883ec38                       sub        rsp, 0x38
0000000142652270 4c89c7                         mov        rdi, r8
0000000142652273 4889d3                         mov        rbx, rdx
0000000142652276 4989ce                         mov        r14, rcx
0000000142652279 488b7108                       mov        rsi, qword ptr [rcx + 8]
000000014265227d 4c8b7918                       mov        r15, qword ptr [rcx + 0x18]
0000000142652281 488b82b01a0000                 mov        rax, qword ptr [rdx + 0x1ab0]
0000000142652288 4889442430                     mov        qword ptr [rsp + 0x30], rax
000000014265228d 488b82b81a0000                 mov        rax, qword ptr [rdx + 0x1ab8]
0000000142652294 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000142652299 498b4008                       mov        rax, qword ptr [r8 + 8]
000000014265229d 4889442428                     mov        qword ptr [rsp + 0x28], rax
00000001426522a2 4d8b6010                       mov        r12, qword ptr [r8 + 0x10]
00000001426522a6 41f680ea00000001               test       byte ptr [r8 + 0xea], 1
00000001426522ae 746a                           je         0x14265231a
00000001426522b0 4c39fe                         cmp        rsi, r15
00000001426522b3 400f95c5                       setne      bpl
00000001426522b7 0f84b9000000                   je         0x142652376
00000001426522bd 8b0e                           mov        ecx, dword ptr [rsi]
00000001426522bf 4883c604                       add        rsi, 4
00000001426522c3 49897608                       mov        qword ptr [r14 + 8], rsi
00000001426522c7 48394c2420                     cmp        qword ptr [rsp + 0x20], rcx
00000001426522cc 0f86b7000000                   jbe        0x142652389
00000001426522d2 488b442430                     mov        rax, qword ptr [rsp + 0x30]
00000001426522d7 4c8b2cc8                       mov        r13, qword ptr [rax + rcx*8]
00000001426522db 4d8b4518                       mov        r8, qword ptr [r13 + 0x18]
00000001426522df 4d8b4d20                       mov        r9, qword ptr [r13 + 0x20]
00000001426522e3 4889d9                         mov        rcx, rbx
00000001426522e6 4889fa                         mov        rdx, rdi
00000001426522e9 e862057cff                     call       0x141e12850
00000001426522ee 84c0                           test       al, al
00000001426522f0 0f8580000000                   jne        0x142652376
00000001426522f6 498d5510                       lea        rdx, [r13 + 0x10]
00000001426522fa 4889d9                         mov        rcx, rbx
00000001426522fd 4c8b442428                     mov        r8, qword ptr [rsp + 0x28]
0000000142652302 4d89e1                         mov        r9, r12
0000000142652305 e846057cff                     call       0x141e12850
000000014265230a 84c0                           test       al, al
000000014265230c 7568                           jne        0x142652376
000000014265230e 4180bdfa00000001               cmp        byte ptr [r13 + 0xfa], 1
0000000142652316 7598                           jne        0x1426522b0
0000000142652318 eb5c                           jmp        0x142652376
000000014265231a 4c39fe                         cmp        rsi, r15
000000014265231d 7455                           je         0x142652374
000000014265231f 90                             nop        
0000000142652320 8b0e                           mov        ecx, dword ptr [rsi]
0000000142652322 4883c604                       add        rsi, 4
0000000142652326 49897608                       mov        qword ptr [r14 + 8], rsi
000000014265232a 48394c2420                     cmp        qword ptr [rsp + 0x20], rcx
000000014265232f 7658                           jbe        0x142652389
0000000142652331 488b442430                     mov        rax, qword ptr [rsp + 0x30]
0000000142652336 4c8b2cc8                       mov        r13, qword ptr [rax + rcx*8]
000000014265233a 4d8b4518                       mov        r8, qword ptr [r13 + 0x18]
000000014265233e 4d8b4d20                       mov        r9, qword ptr [r13 + 0x20]
0000000142652342 4889d9                         mov        rcx, rbx
0000000142652345 4889fa                         mov        rdx, rdi
0000000142652348 e803057cff                     call       0x141e12850
000000014265234d 40b501                         mov        bpl, 1
0000000142652350 84c0                           test       al, al
0000000142652352 7522                           jne        0x142652376
0000000142652354 4983c510                       add        r13, 0x10
0000000142652358 4889d9                         mov        rcx, rbx
000000014265235b 4c89ea                         mov        rdx, r13
000000014265235e 4c8b442428                     mov        r8, qword ptr [rsp + 0x28]
0000000142652363 4d89e1                         mov        r9, r12
0000000142652366 e8e5047cff                     call       0x141e12850
000000014265236b 84c0                           test       al, al
000000014265236d 7507                           jne        0x142652376
000000014265236f 4c39fe                         cmp        rsi, r15
0000000142652372 75ac                           jne        0x142652320
0000000142652374 31ed                           xor        ebp, ebp
0000000142652376 89e8                           mov        eax, ebp
0000000142652378 4883c438                       add        rsp, 0x38
000000014265237c 5b                             pop        rbx
000000014265237d 5d                             pop        rbp
000000014265237e 5f                             pop        rdi
000000014265237f 5e                             pop        rsi
0000000142652380 415c                           pop        r12
0000000142652382 415d                           pop        r13
0000000142652384 415e                           pop        r14
0000000142652386 415f                           pop        r15
0000000142652388 c3                             ret        
0000000142652389 4c8d05b0ee6a00                 lea        r8, [rip + 0x6aeeb0]
0000000142652390 488b542420                     mov        rdx, qword ptr [rsp + 0x20]
0000000142652395 e889dc1100                     call       0x142770023
000000014265239a 0f0b                           ud2        
