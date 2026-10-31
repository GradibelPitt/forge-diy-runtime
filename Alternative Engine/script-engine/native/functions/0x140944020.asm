0000000140944020 55                             push       rbp
0000000140944021 4157                           push       r15
0000000140944023 4156                           push       r14
0000000140944025 4155                           push       r13
0000000140944027 4154                           push       r12
0000000140944029 56                             push       rsi
000000014094402a 57                             push       rdi
000000014094402b 53                             push       rbx
000000014094402c 4881ec88000000                 sub        rsp, 0x88
0000000140944033 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014094403b 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140944043 8955f8                         mov        dword ptr [rbp - 8], edx
0000000140944046 0fb681b8000000                 movzx      eax, byte ptr [rcx + 0xb8]
000000014094404d 8845ff                         mov        byte ptr [rbp - 1], al
0000000140944050 4c8b01                         mov        r8, qword ptr [rcx]
0000000140944053 89d0                           mov        eax, edx
0000000140944055 498b90a01a0000                 mov        rdx, qword ptr [r8 + 0x1aa0]
000000014094405c 4839c2                         cmp        rdx, rax
000000014094405f 0f86b1020000                   jbe        0x140944316
0000000140944065 498b90981a0000                 mov        rdx, qword ptr [r8 + 0x1a98]
000000014094406c 488b34c2                       mov        rsi, qword ptr [rdx + rax*8]
0000000140944070 488b86b8000000                 mov        rax, qword ptr [rsi + 0xb8]
0000000140944077 4883b850070000ff               cmp        qword ptr [rax + 0x750], -1
000000014094407f 7569                           jne        0x1409440ea
0000000140944081 4989cc                         mov        r12, rcx
0000000140944084 4883c010                       add        rax, 0x10
0000000140944088 4889c1                         mov        rcx, rax
000000014094408b e8e0e11201                     call       0x141a72270
0000000140944090 84c0                           test       al, al
0000000140944092 7556                           jne        0x1409440ea
0000000140944094 488b8eb8000000                 mov        rcx, qword ptr [rsi + 0xb8]
000000014094409b 80b98807000000                 cmp        byte ptr [rcx + 0x788], 0
00000001409440a2 7546                           jne        0x1409440ea
00000001409440a4 80b99007000000                 cmp        byte ptr [rcx + 0x790], 0
00000001409440ab 753d                           jne        0x1409440ea
00000001409440ad 4883c110                       add        rcx, 0x10
00000001409440b1 e85a951301                     call       0x141a7d610
00000001409440b6 4885c0                         test       rax, rax
00000001409440b9 752f                           jne        0x1409440ea
00000001409440bb 488b86b8000000                 mov        rax, qword ptr [rsi + 0xb8]
00000001409440c2 4883b85801000000               cmp        qword ptr [rax + 0x158], 0
00000001409440ca 751e                           jne        0x1409440ea
00000001409440cc 4883b81001000000               cmp        qword ptr [rax + 0x110], 0
00000001409440d4 7514                           jne        0x1409440ea
00000001409440d6 4883b82801000000               cmp        qword ptr [rax + 0x128], 0
00000001409440de 750a                           jne        0x1409440ea
00000001409440e0 4883b87001000000               cmp        qword ptr [rax + 0x170], 0
00000001409440e8 7418                           je         0x140944102
00000001409440ea 31c0                           xor        eax, eax
00000001409440ec 2401                           and        al, 1
00000001409440ee 4881c488000000                 add        rsp, 0x88
00000001409440f5 5b                             pop        rbx
00000001409440f6 5f                             pop        rdi
00000001409440f7 5e                             pop        rsi
00000001409440f8 415c                           pop        r12
00000001409440fa 415d                           pop        r13
00000001409440fc 415e                           pop        r14
00000001409440fe 415f                           pop        r15
0000000140944100 5d                             pop        rbp
0000000140944101 c3                             ret        
0000000140944102 488b90f8000000                 mov        rdx, qword ptr [rax + 0xf8]
0000000140944109 4885d2                         test       rdx, rdx
000000014094410c 7455                           je         0x140944163
000000014094410e 488b88f0000000                 mov        rcx, qword ptr [rax + 0xf0]
0000000140944115 4989d0                         mov        r8, rdx
0000000140944118 49c1e008                       shl        r8, 8
000000014094411c 498d14d0                       lea        rdx, [r8 + rdx*8]
0000000140944120 4531c0                         xor        r8d, r8d
0000000140944123 49b90000000000000080           movabs     r9, 0x8000000000000000
000000014094412d 41baaf000000                   mov        r10d, 0xaf
0000000140944133 eb0c                           jmp        0x140944141
0000000140944135 4981c008010000                 add        r8, 0x108
000000014094413c 4c39c2                         cmp        rdx, r8
000000014094413f 7422                           je         0x140944163
0000000140944141 4a8b3401                       mov        rsi, qword ptr [rcx + r8]
0000000140944145 4989f3                         mov        r11, rsi
0000000140944148 4d31cb                         xor        r11, r9
000000014094414b 4885f6                         test       rsi, rsi
000000014094414e 4d0f49da                       cmovns     r11, r10
0000000140944152 4981fb9c000000                 cmp        r11, 0x9c
0000000140944159 74da                           je         0x140944135
000000014094415b 4983fb0b                       cmp        r11, 0xb
000000014094415f 74d4                           je         0x140944135
0000000140944161 eb87                           jmp        0x1409440ea
0000000140944163 488b8840010000                 mov        rcx, qword ptr [rax + 0x140]
000000014094416a 4885c9                         test       rcx, rcx
000000014094416d 0f8477ffffff                   je         0x1409440ea
0000000140944173 498b3424                       mov        rsi, qword ptr [r12]
0000000140944177 488bb838010000                 mov        rdi, qword ptr [rax + 0x138]
000000014094417e 48c1e106                       shl        rcx, 6
0000000140944182 4c8d2c89                       lea        r13, [rcx + rcx*4]
0000000140944186 4881c718010000                 add        rdi, 0x118
000000014094418d 31c0                           xor        eax, eax
000000014094418f 4c8d75c8                       lea        r14, [rbp - 0x38]
0000000140944193 4c8d7db0                       lea        r15, [rbp - 0x50]
0000000140944197 807fc800                       cmp        byte ptr [rdi - 0x38], 0
000000014094419b 0f8549ffffff                   jne        0x1409440ea
00000001409441a1 48837fe8ff                     cmp        qword ptr [rdi - 0x18], -1
00000001409441a6 0f84d9000000                   je         0x140944285
00000001409441ac 48837ff801                     cmp        qword ptr [rdi - 8], 1
00000001409441b1 0f85ce000000                   jne        0x140944285
00000001409441b7 488b4ff0                       mov        rcx, qword ptr [rdi - 0x10]
00000001409441bb 803902                         cmp        byte ptr [rcx], 2
00000001409441be 0f85c1000000                   jne        0x140944285
00000001409441c4 48833fff                       cmp        qword ptr [rdi], -1
00000001409441c8 0f84b7000000                   je         0x140944285
00000001409441ce 448b45f8                       mov        r8d, dword ptr [rbp - 8]
00000001409441d2 0fb64dff                       movzx      ecx, byte ptr [rbp - 1]
00000001409441d6 884c2420                       mov        byte ptr [rsp + 0x20], cl
00000001409441da 4889f1                         mov        rcx, rsi
00000001409441dd 4889fa                         mov        rdx, rdi
00000001409441e0 4589c1                         mov        r9d, r8d
00000001409441e3 89c3                           mov        ebx, eax
00000001409441e5 e846023201                     call       0x141c64430
00000001409441ea 89c1                           mov        ecx, eax
00000001409441ec 89d8                           mov        eax, ebx
00000001409441ee 84c9                           test       cl, cl
00000001409441f0 0f848f000000                   je         0x140944285
00000001409441f6 488b9708ffffff                 mov        rdx, qword ptr [rdi - 0xf8]
00000001409441fd 488b8710ffffff                 mov        rax, qword ptr [rdi - 0xf0]
0000000140944204 4c8d0440                       lea        r8, [rax + rax*2]
0000000140944208 49c1e004                       shl        r8, 4
000000014094420c 4901d0                         add        r8, rdx
000000014094420f 488d4dd8                       lea        rcx, [rbp - 0x28]
0000000140944213 e868533300                     call       0x140c79580
0000000140944218 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014094421c 4885c0                         test       rax, rax
000000014094421f 0f84cc000000                   je         0x1409442f1
0000000140944225 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000140944229 488d04c1                       lea        rax, [rcx + rax*8]
000000014094422d 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140944231 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
0000000140944235 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000140944239 498b0424                       mov        rax, qword ptr [r12]
000000014094423d 488945b0                       mov        qword ptr [rbp - 0x50], rax
0000000140944241 488d45f8                       lea        rax, [rbp - 8]
0000000140944245 488945b8                       mov        qword ptr [rbp - 0x48], rax
0000000140944249 488d45ff                       lea        rax, [rbp - 1]
000000014094424d 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000140944251 4c89f1                         mov        rcx, r14
0000000140944254 4c89fa                         mov        rdx, r15
0000000140944257 e8b4c2feff                     call       0x140930510
000000014094425c 90                             nop        
000000014094425d 84c0                           test       al, al
000000014094425f 0f858c000000                   jne        0x1409442f1
0000000140944265 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
0000000140944269 4885d2                         test       rdx, rdx
000000014094426c 7413                           je         0x140944281
000000014094426e 48c1e203                       shl        rdx, 3
0000000140944272 41b808000000                   mov        r8d, 8
0000000140944278 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
000000014094427c e87f5acfff                     call       0x140639d00
0000000140944281 b301                           mov        bl, 1
0000000140944283 eb51                           jmp        0x1409442d6
0000000140944285 48837fd0ff                     cmp        qword ptr [rdi - 0x30], -1
000000014094428a 0f845afeffff                   je         0x1409440ea
0000000140944290 48837fe001                     cmp        qword ptr [rdi - 0x20], 1
0000000140944295 0f854ffeffff                   jne        0x1409440ea
000000014094429b 488b4fd8                       mov        rcx, qword ptr [rdi - 0x28]
000000014094429f 803902                         cmp        byte ptr [rcx], 2
00000001409442a2 0f8542feffff                   jne        0x1409440ea
00000001409442a8 48833fff                       cmp        qword ptr [rdi], -1
00000001409442ac 0f8438feffff                   je         0x1409440ea
00000001409442b2 89c3                           mov        ebx, eax
00000001409442b4 448b45f8                       mov        r8d, dword ptr [rbp - 8]
00000001409442b8 0fb645ff                       movzx      eax, byte ptr [rbp - 1]
00000001409442bc 88442420                       mov        byte ptr [rsp + 0x20], al
00000001409442c0 4889f1                         mov        rcx, rsi
00000001409442c3 4889fa                         mov        rdx, rdi
00000001409442c6 4589c1                         mov        r9d, r8d
00000001409442c9 e862013201                     call       0x141c64430
00000001409442ce 84c0                           test       al, al
00000001409442d0 0f8414feffff                   je         0x1409440ea
00000001409442d6 4881c740010000                 add        rdi, 0x140
00000001409442dd 4981c5c0feffff                 add        r13, -0x140
00000001409442e4 89d8                           mov        eax, ebx
00000001409442e6 0f85abfeffff                   jne        0x140944197
00000001409442ec e9fbfdffff                     jmp        0x1409440ec
00000001409442f1 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
00000001409442f5 4885d2                         test       rdx, rdx
00000001409442f8 0f84ecfdffff                   je         0x1409440ea
00000001409442fe 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000140944302 48c1e203                       shl        rdx, 3
0000000140944306 41b808000000                   mov        r8d, 8
000000014094430c e8ef59cfff                     call       0x140639d00
0000000140944311 e9d4fdffff                     jmp        0x1409440ea
0000000140944316 4c8d051388ea01                 lea        r8, [rip + 0x1ea8813]
000000014094431d 4889c1                         mov        rcx, rax
0000000140944320 e8febce201                     call       0x142770023
0000000140944325 0f0b                           ud2        
