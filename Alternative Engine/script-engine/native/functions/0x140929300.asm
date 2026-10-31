0000000140929300 4157                           push       r15
0000000140929302 4156                           push       r14
0000000140929304 4155                           push       r13
0000000140929306 4154                           push       r12
0000000140929308 56                             push       rsi
0000000140929309 57                             push       rdi
000000014092930a 55                             push       rbp
000000014092930b 53                             push       rbx
000000014092930c 4883ec28                       sub        rsp, 0x28
0000000140929310 89d6                           mov        esi, edx
0000000140929312 4c8b31                         mov        r14, qword ptr [rcx]
0000000140929315 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000140929319 4939c6                         cmp        r14, rax
000000014092931c 0f843e010000                   je         0x140929460
0000000140929322 488b5128                       mov        rdx, qword ptr [rcx + 0x28]
0000000140929326 4889542420                     mov        qword ptr [rsp + 0x20], rdx
000000014092932b 488b7910                       mov        rdi, qword ptr [rcx + 0x10]
000000014092932f 4c8b6118                       mov        r12, qword ptr [rcx + 0x18]
0000000140929333 4c8b6920                       mov        r13, qword ptr [rcx + 0x20]
0000000140929337 4c29f0                         sub        rax, r14
000000014092933a 48c1e806                       shr        rax, 6
000000014092933e 48bdabaaaaaaaaaaaaaa           movabs     rbp, 0xaaaaaaaaaaaaaaab
0000000140929348 480fafe8                       imul       rbp, rax
000000014092934c 4531ff                         xor        r15d, r15d
000000014092934f eb32                           jmp        0x140929383
0000000140929351 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140929358 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
000000014092935c 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000140929363 4883c128                       add        rcx, 0x28
0000000140929367 e8d4e70f01                     call       0x141a27b40
000000014092936c 8d0c80                         lea        ecx, [rax + rax*4]
000000014092936f 83c10f                         add        ecx, 0xf
0000000140929372 39ce                           cmp        esi, ecx
0000000140929374 0f4ef1                         cmovle     esi, ecx
0000000140929377 49ffc7                         inc        r15
000000014092937a 4939ef                         cmp        r15, rbp
000000014092937d 0f84dd000000                   je         0x140929460
0000000140929383 4b8d1c7f                       lea        rbx, [r15 + r15*2]
0000000140929387 48c1e306                       shl        rbx, 6
000000014092938b 410fb61424                     movzx      edx, byte ptr [r12]
0000000140929390 450fb6841eba000000             movzx      r8d, byte ptr [r14 + rbx + 0xba]
0000000140929399 4889f9                         mov        rcx, rdi
000000014092939c e8affe3001                     call       0x141c39250
00000001409293a1 84c0                           test       al, al
00000001409293a3 75d2                           jne        0x140929377
00000001409293a5 4c01f3                         add        rbx, r14
00000001409293a8 488b4b10                       mov        rcx, qword ptr [rbx + 0x10]
00000001409293ac 4885c9                         test       rcx, rcx
00000001409293af 74c6                           je         0x140929377
00000001409293b1 488b4308                       mov        rax, qword ptr [rbx + 8]
00000001409293b5 488d0c49                       lea        rcx, [rcx + rcx*2]
00000001409293b9 488d0cc8                       lea        rcx, [rax + rcx*8]
00000001409293bd eb0a                           jmp        0x1409293c9
00000001409293bf 90                             nop        
00000001409293c0 4883c018                       add        rax, 0x18
00000001409293c4 4839c8                         cmp        rax, rcx
00000001409293c7 74ae                           je         0x140929377
00000001409293c9 488b5010                       mov        rdx, qword ptr [rax + 0x10]
00000001409293cd 4885d2                         test       rdx, rdx
00000001409293d0 74ee                           je         0x1409293c0
00000001409293d2 4c8b4008                       mov        r8, qword ptr [rax + 8]
00000001409293d6 48c1e203                       shl        rdx, 3
00000001409293da 4531c9                         xor        r9d, r9d
00000001409293dd eb0a                           jmp        0x1409293e9
00000001409293df 90                             nop        
00000001409293e0 4983c108                       add        r9, 8
00000001409293e4 4c39ca                         cmp        rdx, r9
00000001409293e7 74d7                           je         0x1409293c0
00000001409293e9 43803c0801                     cmp        byte ptr [r8 + r9], 1
00000001409293ee 75f0                           jne        0x1409293e0
00000001409293f0 478b540804                     mov        r10d, dword ptr [r8 + r9 + 4]
00000001409293f5 453b5500                       cmp        r10d, dword ptr [r13]
00000001409293f9 75e5                           jne        0x1409293e0
00000001409293fb b90a000000                     mov        ecx, 0xa
0000000140929400 83bba000000001                 cmp        dword ptr [rbx + 0xa0], 1
0000000140929407 0f8565ffffff                   jne        0x140929372
000000014092940d 8b9ba4000000                   mov        ebx, dword ptr [rbx + 0xa4]
0000000140929413 488b442420                     mov        rax, qword ptr [rsp + 0x20]
0000000140929418 488b08                         mov        rcx, qword ptr [rax]
000000014092941b 0fb690b8000000                 movzx      edx, byte ptr [rax + 0xb8]
0000000140929422 4189d8                         mov        r8d, ebx
0000000140929425 e8266be500                     call       0x14177ff50
000000014092942a b90f000000                     mov        ecx, 0xf
000000014092942f 84c0                           test       al, al
0000000140929431 0f843bffffff                   je         0x140929372
0000000140929437 488b442420                     mov        rax, qword ptr [rsp + 0x20]
000000014092943c 488b00                         mov        rax, qword ptr [rax]
000000014092943f 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140929446 4839da                         cmp        rdx, rbx
0000000140929449 0f8702ffffff                   ja         0x140929351
000000014092944f 4c8d057a0dec01                 lea        r8, [rip + 0x1ec0d7a]
0000000140929456 4889d9                         mov        rcx, rbx
0000000140929459 e8c56be401                     call       0x142770023
000000014092945e 0f0b                           ud2        
0000000140929460 89f0                           mov        eax, esi
0000000140929462 4883c428                       add        rsp, 0x28
0000000140929466 5b                             pop        rbx
0000000140929467 5d                             pop        rbp
0000000140929468 5f                             pop        rdi
0000000140929469 5e                             pop        rsi
000000014092946a 415c                           pop        r12
000000014092946c 415d                           pop        r13
000000014092946e 415e                           pop        r14
0000000140929470 415f                           pop        r15
0000000140929472 c3                             ret        
