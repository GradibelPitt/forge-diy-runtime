0000000142393310 55                             push       rbp
0000000142393311 4156                           push       r14
0000000142393313 56                             push       rsi
0000000142393314 57                             push       rdi
0000000142393315 53                             push       rbx
0000000142393316 4881ec20010000                 sub        rsp, 0x120
000000014239331d 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000142393325 48c78598000000feffffff         mov        qword ptr [rbp + 0x98], 0xfffffffffffffffe
0000000142393330 4889d3                         mov        rbx, rdx
0000000142393333 4889ce                         mov        rsi, rcx
0000000142393336 498338ff                       cmp        qword ptr [r8], -1
000000014239333a 0f84d9000000                   je         0x142393419
0000000142393340 4d89c6                         mov        r14, r8
0000000142393343 e868b906fe                     call       0x1403fecb0
0000000142393348 b908010000                     mov        ecx, 0x108
000000014239334d ba08000000                     mov        edx, 8
0000000142393352 e899692afe                     call       0x140639cf0
0000000142393357 4885c0                         test       rax, rax
000000014239335a 48899d90000000                 mov        qword ptr [rbp + 0x90], rbx
0000000142393361 0f84e9000000                   je         0x142393450
0000000142393367 4889c7                         mov        rdi, rax
000000014239336a 41b808010000                   mov        r8d, 0x108
0000000142393370 4889c1                         mov        rcx, rax
0000000142393373 4c89f2                         mov        rdx, r14
0000000142393376 e8975e3b00                     call       0x142749212
000000014239337b 48897db0                       mov        qword ptr [rbp - 0x50], rdi
000000014239337f 48b81900000000000080           movabs     rax, 0x8000000000000019
0000000142393389 488945a8                       mov        qword ptr [rbp - 0x58], rax
000000014239338d e81eb906fe                     call       0x1403fecb0
0000000142393392 b9a0000000                     mov        ecx, 0xa0
0000000142393397 ba08000000                     mov        edx, 8
000000014239339c e84f692afe                     call       0x140639cf0
00000001423933a1 4885c0                         test       rax, rax
00000001423933a4 0f84bf000000                   je         0x142393469
00000001423933aa 4889c7                         mov        rdi, rax
00000001423933ad 488d55a8                       lea        rdx, [rbp - 0x58]
00000001423933b1 41b8a0000000                   mov        r8d, 0xa0
00000001423933b7 4889c1                         mov        rcx, rax
00000001423933ba e8535e3b00                     call       0x142749212
00000001423933bf c645f823                       mov        byte ptr [rbp - 8], 0x23
00000001423933c3 48897d00                       mov        qword ptr [rbp], rdi
00000001423933c7 48c745a8ffffffff               mov        qword ptr [rbp - 0x58], 0xffffffffffffffff
00000001423933cf c6858000000000                 mov        byte ptr [rbp + 0x80], 0
00000001423933d6 488b7b28                       mov        rdi, qword ptr [rbx + 0x28]
00000001423933da 483b7b18                       cmp        rdi, qword ptr [rbx + 0x18]
00000001423933de 7511                           jne        0x1423933f1
00000001423933e0 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
00000001423933e7 488d4818                       lea        rcx, [rax + 0x18]
00000001423933eb e820ff3c00                     call       0x142763310
00000001423933f0 90                             nop        
00000001423933f1 4869cfe0000000                 imul       rcx, rdi, 0xe0
00000001423933f8 488b9d90000000                 mov        rbx, qword ptr [rbp + 0x90]
00000001423933ff 48034b20                       add        rcx, qword ptr [rbx + 0x20]
0000000142393403 488d55a8                       lea        rdx, [rbp - 0x58]
0000000142393407 41b8e0000000                   mov        r8d, 0xe0
000000014239340d e8005e3b00                     call       0x142749212
0000000142393412 48ffc7                         inc        rdi
0000000142393415 48897b28                       mov        qword ptr [rbx + 0x28], rdi
0000000142393419 488b4330                       mov        rax, qword ptr [rbx + 0x30]
000000014239341d 48894630                       mov        qword ptr [rsi + 0x30], rax
0000000142393421 0f1003                         movups     xmm0, xmmword ptr [rbx]
0000000142393424 0f104b10                       movups     xmm1, xmmword ptr [rbx + 0x10]
0000000142393428 488b4320                       mov        rax, qword ptr [rbx + 0x20]
000000014239342c 48894620                       mov        qword ptr [rsi + 0x20], rax
0000000142393430 488b4328                       mov        rax, qword ptr [rbx + 0x28]
0000000142393434 48894628                       mov        qword ptr [rsi + 0x28], rax
0000000142393438 0f114e10                       movups     xmmword ptr [rsi + 0x10], xmm1
000000014239343c 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014239343f 4889f0                         mov        rax, rsi
0000000142393442 4881c420010000                 add        rsp, 0x120
0000000142393449 5b                             pop        rbx
000000014239344a 5f                             pop        rdi
000000014239344b 5e                             pop        rsi
000000014239344c 415e                           pop        r14
000000014239344e 5d                             pop        rbp
000000014239344f c3                             ret        
0000000142393450 4c89b588000000                 mov        qword ptr [rbp + 0x88], r14
0000000142393457 b908000000                     mov        ecx, 8
000000014239345c ba08010000                     mov        edx, 0x108
0000000142393461 e84bc83d00                     call       0x14276fcb1
0000000142393466 90                             nop        
0000000142393467 eb10                           jmp        0x142393479
0000000142393469 b908000000                     mov        ecx, 8
000000014239346e baa0000000                     mov        edx, 0xa0
0000000142393473 e839c83d00                     call       0x14276fcb1
0000000142393478 90                             nop        
0000000142393479 0f0b                           ud2        
