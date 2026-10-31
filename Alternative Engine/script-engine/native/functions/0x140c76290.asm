0000000140c76290 55                             push       rbp
0000000140c76291 4157                           push       r15
0000000140c76293 4156                           push       r14
0000000140c76295 4155                           push       r13
0000000140c76297 4154                           push       r12
0000000140c76299 56                             push       rsi
0000000140c7629a 57                             push       rdi
0000000140c7629b 53                             push       rbx
0000000140c7629c 4881ec98030000                 sub        rsp, 0x398
0000000140c762a3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140c762ab 48c78510030000feffffff         mov        qword ptr [rbp + 0x310], 0xfffffffffffffffe
0000000140c762b6 4889ce                         mov        rsi, rcx
0000000140c762b9 4c39c2                         cmp        rdx, r8
0000000140c762bc 0f845e010000                   je         0x140c76420
0000000140c762c2 4c89c7                         mov        rdi, r8
0000000140c762c5 4889d3                         mov        rbx, rdx
0000000140c762c8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140c762d0 833b04                         cmp        dword ptr [rbx], 4
0000000140c762d3 7411                           je         0x140c762e6
0000000140c762d5 4881c3a8010000                 add        rbx, 0x1a8
0000000140c762dc 4839fb                         cmp        rbx, rdi
0000000140c762df 75ef                           jne        0x140c762d0
0000000140c762e1 e93a010000                     jmp        0x140c76420
0000000140c762e6 488d8d50010000                 lea        rcx, [rbp + 0x150]
0000000140c762ed 4889da                         mov        rdx, rbx
0000000140c762f0 e8cb0d0f00                     call       0x140d670c0
0000000140c762f5 4883bd50010000ff               cmp        qword ptr [rbp + 0x150], -1
0000000140c762fd 0f841d010000                   je         0x140c76420
0000000140c76303 e8a88978ff                     call       0x1403fecb0
0000000140c76308 b9a0060000                     mov        ecx, 0x6a0
0000000140c7630d ba08000000                     mov        edx, 8
0000000140c76312 e8d9399cff                     call       0x140639cf0
0000000140c76317 4885c0                         test       rax, rax
0000000140c7631a 0f842e010000                   je         0x140c7644e
0000000140c76320 4989c6                         mov        r14, rax
0000000140c76323 4881c3a8010000                 add        rbx, 0x1a8
0000000140c7632a 488d9550010000                 lea        rdx, [rbp + 0x150]
0000000140c76331 41b8a8010000                   mov        r8d, 0x1a8
0000000140c76337 4889c1                         mov        rcx, rax
0000000140c7633a e8d32ead01                     call       0x142749212
0000000140c7633f 48c785f802000004000000         mov        qword ptr [rbp + 0x2f8], 4
0000000140c7634a 4c89b500030000                 mov        qword ptr [rbp + 0x300], r14
0000000140c76351 41bf01000000                   mov        r15d, 1
0000000140c76357 4c8d65a8                       lea        r12, [rbp - 0x58]
0000000140c7635b 4c8dadf8020000                 lea        r13, [rbp + 0x2f8]
0000000140c76362 4c89bd08030000                 mov        qword ptr [rbp + 0x308], r15
0000000140c76369 4839fb                         cmp        rbx, rdi
0000000140c7636c 0f8497000000                   je         0x140c76409
0000000140c76372 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140c76380 833b04                         cmp        dword ptr [rbx], 4
0000000140c76383 740e                           je         0x140c76393
0000000140c76385 4881c3a8010000                 add        rbx, 0x1a8
0000000140c7638c 4839fb                         cmp        rbx, rdi
0000000140c7638f 75ef                           jne        0x140c76380
0000000140c76391 eb76                           jmp        0x140c76409
0000000140c76393 4c89e1                         mov        rcx, r12
0000000140c76396 4889da                         mov        rdx, rbx
0000000140c76399 e8220d0f00                     call       0x140d670c0
0000000140c7639e 90                             nop        
0000000140c7639f 48837da8ff                     cmp        qword ptr [rbp - 0x58], -1
0000000140c763a4 7463                           je         0x140c76409
0000000140c763a6 4c3bbdf8020000                 cmp        r15, qword ptr [rbp + 0x2f8]
0000000140c763ad 7528                           jne        0x140c763d7
0000000140c763af 48c7442420a8010000             mov        qword ptr [rsp + 0x20], 0x1a8
0000000140c763b8 41b801000000                   mov        r8d, 1
0000000140c763be 41b908000000                   mov        r9d, 8
0000000140c763c4 4c89e9                         mov        rcx, r13
0000000140c763c7 4c89fa                         mov        rdx, r15
0000000140c763ca e831a8ad01                     call       0x142750c00
0000000140c763cf 90                             nop        
0000000140c763d0 4c8bb500030000                 mov        r14, qword ptr [rbp + 0x300]
0000000140c763d7 4881c3a8010000                 add        rbx, 0x1a8
0000000140c763de 4969cfa8010000                 imul       rcx, r15, 0x1a8
0000000140c763e5 4c01f1                         add        rcx, r14
0000000140c763e8 41b8a8010000                   mov        r8d, 0x1a8
0000000140c763ee 4c89e2                         mov        rdx, r12
0000000140c763f1 e81c2ead01                     call       0x142749212
0000000140c763f6 49ffc7                         inc        r15
0000000140c763f9 4c89bd08030000                 mov        qword ptr [rbp + 0x308], r15
0000000140c76400 4839fb                         cmp        rbx, rdi
0000000140c76403 0f8577ffffff                   jne        0x140c76380
0000000140c76409 488b8508030000                 mov        rax, qword ptr [rbp + 0x308]
0000000140c76410 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000140c76414 0f1085f8020000                 movups     xmm0, xmmword ptr [rbp + 0x2f8]
0000000140c7641b 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000140c7641e eb17                           jmp        0x140c76437
0000000140c76420 48c70600000000                 mov        qword ptr [rsi], 0
0000000140c76427 48c7460808000000               mov        qword ptr [rsi + 8], 8
0000000140c7642f 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
0000000140c76437 4889f0                         mov        rax, rsi
0000000140c7643a 4881c498030000                 add        rsp, 0x398
0000000140c76441 5b                             pop        rbx
0000000140c76442 5f                             pop        rdi
0000000140c76443 5e                             pop        rsi
0000000140c76444 415c                           pop        r12
0000000140c76446 415d                           pop        r13
0000000140c76448 415e                           pop        r14
0000000140c7644a 415f                           pop        r15
0000000140c7644c 5d                             pop        rbp
0000000140c7644d c3                             ret        
0000000140c7644e b908000000                     mov        ecx, 8
0000000140c76453 baa0060000                     mov        edx, 0x6a0
0000000140c76458 e86e98af01                     call       0x14276fccb
0000000140c7645d 90                             nop        
0000000140c7645e 0f0b                           ud2        
