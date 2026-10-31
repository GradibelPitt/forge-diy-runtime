0000000142473290 4157                           push       r15
0000000142473292 4156                           push       r14
0000000142473294 4155                           push       r13
0000000142473296 4154                           push       r12
0000000142473298 56                             push       rsi
0000000142473299 57                             push       rdi
000000014247329a 53                             push       rbx
000000014247329b 4883ec20                       sub        rsp, 0x20
000000014247329f 4c8b6910                       mov        r13, qword ptr [rcx + 0x10]
00000001424732a3 4d85ed                         test       r13, r13
00000001424732a6 743a                           je         0x1424732e2
00000001424732a8 4889ce                         mov        rsi, rcx
00000001424732ab 4c8b7108                       mov        r14, qword ptr [rcx + 8]
00000001424732af 4d8d7dff                       lea        r15, [r13 - 1]
00000001424732b3 4d8d6618                       lea        r12, [r14 + 0x18]
00000001424732b7 31db                           xor        ebx, ebx
00000001424732b9 0f1f8000000000                 nop        dword ptr [rax]
00000001424732c0 498b7c24f0                     mov        rdi, qword ptr [r12 - 0x10]
00000001424732c5 498b5424f8                     mov        rdx, qword ptr [r12 - 8]
00000001424732ca 4889f9                         mov        rcx, rdi
00000001424732cd e80e05e6ff                     call       0x1422d37e0
00000001424732d2 84c0                           test       al, al
00000001424732d4 751c                           jne        0x1424732f2
00000001424732d6 48ffc3                         inc        rbx
00000001424732d9 4983c418                       add        r12, 0x18
00000001424732dd 4939dd                         cmp        r13, rbx
00000001424732e0 75de                           jne        0x1424732c0
00000001424732e2 4883c420                       add        rsp, 0x20
00000001424732e6 5b                             pop        rbx
00000001424732e7 5f                             pop        rdi
00000001424732e8 5e                             pop        rsi
00000001424732e9 415c                           pop        r12
00000001424732eb 415d                           pop        r13
00000001424732ed 415e                           pop        r14
00000001424732ef 415f                           pop        r15
00000001424732f1 c3                             ret        
00000001424732f2 498b5424e8                     mov        rdx, qword ptr [r12 - 0x18]
00000001424732f7 4885d2                         test       rdx, rdx
00000001424732fa 740e                           je         0x14247330a
00000001424732fc 41b801000000                   mov        r8d, 1
0000000142473302 4889f9                         mov        rcx, rdi
0000000142473305 e8f6691cfe                     call       0x140639d00
000000014247330a 488d4301                       lea        rax, [rbx + 1]
000000014247330e 4c39e8                         cmp        rax, r13
0000000142473311 7358                           jae        0x14247336b
0000000142473313 4929df                         sub        r15, rbx
0000000142473316 eb24                           jmp        0x14247333c
0000000142473318 488d045b                       lea        rax, [rbx + rbx*2]
000000014247331c 498b4c2410                     mov        rcx, qword ptr [r12 + 0x10]
0000000142473321 49894cc610                     mov        qword ptr [r14 + rax*8 + 0x10], rcx
0000000142473326 410f100424                     movups     xmm0, xmmword ptr [r12]
000000014247332b 410f1104c6                     movups     xmmword ptr [r14 + rax*8], xmm0
0000000142473330 48ffc3                         inc        rbx
0000000142473333 4983c418                       add        r12, 0x18
0000000142473337 49ffcf                         dec        r15
000000014247333a 742f                           je         0x14247336b
000000014247333c 498b7c2408                     mov        rdi, qword ptr [r12 + 8]
0000000142473341 498b542410                     mov        rdx, qword ptr [r12 + 0x10]
0000000142473346 4889f9                         mov        rcx, rdi
0000000142473349 e89204e6ff                     call       0x1422d37e0
000000014247334e 84c0                           test       al, al
0000000142473350 74c6                           je         0x142473318
0000000142473352 498b1424                       mov        rdx, qword ptr [r12]
0000000142473356 4885d2                         test       rdx, rdx
0000000142473359 74d8                           je         0x142473333
000000014247335b 41b801000000                   mov        r8d, 1
0000000142473361 4889f9                         mov        rcx, rdi
0000000142473364 e897691cfe                     call       0x140639d00
0000000142473369 ebc8                           jmp        0x142473333
000000014247336b 48895e10                       mov        qword ptr [rsi + 0x10], rbx
000000014247336f e96effffff                     jmp        0x1424732e2
