0000000141ff3fd0 55                             push       rbp
0000000141ff3fd1 4157                           push       r15
0000000141ff3fd3 4156                           push       r14
0000000141ff3fd5 4155                           push       r13
0000000141ff3fd7 4154                           push       r12
0000000141ff3fd9 56                             push       rsi
0000000141ff3fda 57                             push       rdi
0000000141ff3fdb 53                             push       rbx
0000000141ff3fdc 4881ec48080000                 sub        rsp, 0x848
0000000141ff3fe3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141ff3feb 48c785c0070000feffffff         mov        qword ptr [rbp + 0x7c0], 0xfffffffffffffffe
0000000141ff3ff6 4889ce                         mov        rsi, rcx
0000000141ff3ff9 4c8bbd48080000                 mov        r15, qword ptr [rbp + 0x848]
0000000141ff4000 488b8540080000                 mov        rax, qword ptr [rbp + 0x840]
0000000141ff4007 488b9d30080000                 mov        rbx, qword ptr [rbp + 0x830]
0000000141ff400e 660f6f8550080000               movdqa     xmm0, xmmword ptr [rbp + 0x850]
0000000141ff4016 48898530070000                 mov        qword ptr [rbp + 0x730], rax
0000000141ff401d 4c89bd38070000                 mov        qword ptr [rbp + 0x738], r15
0000000141ff4024 f30f7f8518070000               movdqu     xmmword ptr [rbp + 0x718], xmm0
0000000141ff402c 48899d68020000                 mov        qword ptr [rbp + 0x268], rbx
0000000141ff4033 488d8d30070000                 lea        rcx, [rbp + 0x730]
0000000141ff403a 48898d70020000                 mov        qword ptr [rbp + 0x270], rcx
0000000141ff4041 488d8d18070000                 lea        rcx, [rbp + 0x718]
0000000141ff4048 48898d78020000                 mov        qword ptr [rbp + 0x278], rcx
0000000141ff404f 498d48fd                       lea        rcx, [r8 - 3]
0000000141ff4053 4883f912                       cmp        rcx, 0x12
0000000141ff4057 0f87de080000                   ja         0x141ff493b
0000000141ff405d 4c89cf                         mov        rdi, r9
0000000141ff4060 4c8bb538080000                 mov        r14, qword ptr [rbp + 0x838]
0000000141ff4067 4c8d0d66bbcc00                 lea        r9, [rip + 0xccbb66]
0000000141ff406e 49630c89                       movsxd     rcx, dword ptr [r9 + rcx*4]
0000000141ff4072 4c01c9                         add        rcx, r9
0000000141ff4075 ffe1                           jmp        rcx
0000000141ff4077 0fb702                         movzx      eax, word ptr [rdx]
0000000141ff407a 35466f0000                     xor        eax, 0x6f46
0000000141ff407f 0fb64a02                       movzx      ecx, byte ptr [rdx + 2]
0000000141ff4083 83f167                         xor        ecx, 0x67
0000000141ff4086 6609c1                         or         cx, ax
0000000141ff4089 0f85ac080000                   jne        0x141ff493b
0000000141ff408f 48b80c00000000000080           movabs     rax, 0x800000000000000c
0000000141ff4099 e917560000                     jmp        0x141ff96b5
0000000141ff409e f30f6f02                       movdqu     xmm0, xmmword ptr [rdx]
0000000141ff40a2 f30f6f4a05                     movdqu     xmm1, xmmword ptr [rdx + 5]
0000000141ff40a7 660f740db11b8300               pcmpeqb    xmm1, xmmword ptr [rip + 0x831bb1]
0000000141ff40af 660f7405b91b8300               pcmpeqb    xmm0, xmmword ptr [rip + 0x831bb9]
0000000141ff40b7 660fdbc1                       pand       xmm0, xmm1
0000000141ff40bb 660fd7c0                       pmovmskb   eax, xmm0
0000000141ff40bf 3dffff0000                     cmp        eax, 0xffff
0000000141ff40c4 0f8571080000                   jne        0x141ff493b
0000000141ff40ca 4c8d052b77cc00                 lea        r8, [rip + 0xcc772b]
0000000141ff40d1 488d8d40070000                 lea        rcx, [rbp + 0x740]
0000000141ff40d8 41b90f000000                   mov        r9d, 0xf
0000000141ff40de 4889fa                         mov        rdx, rdi
0000000141ff40e1 e87a423f00                     call       0x1423e8360
0000000141ff40e6 488b8540070000                 mov        rax, qword ptr [rbp + 0x740]
0000000141ff40ed 4883f8ff                       cmp        rax, -1
0000000141ff40f1 0f84a60f0000                   je         0x141ff509d
0000000141ff40f7 488985b8070000                 mov        qword ptr [rbp + 0x7b8], rax
0000000141ff40fe 488b9548070000                 mov        rdx, qword ptr [rbp + 0x748]
0000000141ff4105 4c8b8550070000                 mov        r8, qword ptr [rbp + 0x750]
0000000141ff410c 4c8b8d30070000                 mov        r9, qword ptr [rbp + 0x730]
0000000141ff4113 488b8538070000                 mov        rax, qword ptr [rbp + 0x738]
0000000141ff411a 0f108518070000                 movups     xmm0, xmmword ptr [rbp + 0x718]
0000000141ff4121 0f11442428                     movups     xmmword ptr [rsp + 0x28], xmm0
0000000141ff4126 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141ff412b 488d8d80040000                 lea        rcx, [rbp + 0x480]
0000000141ff4132 488995b0070000                 mov        qword ptr [rbp + 0x7b0], rdx
0000000141ff4139 e8824f0100                     call       0x1420090c0
0000000141ff413e 90                             nop        
0000000141ff413f 488b95b8070000                 mov        rdx, qword ptr [rbp + 0x7b8]
0000000141ff4146 4885d2                         test       rdx, rdx
0000000141ff4149 7412                           je         0x141ff415d
0000000141ff414b 41b801000000                   mov        r8d, 1
0000000141ff4151 488b8db0070000                 mov        rcx, qword ptr [rbp + 0x7b0]
0000000141ff4158 e8a35b64fe                     call       0x140639d00
0000000141ff415d 488b8d80040000                 mov        rcx, qword ptr [rbp + 0x480]
0000000141ff4164 0f108588040000                 movups     xmm0, xmmword ptr [rbp + 0x488]
0000000141ff416b 0f2985e0060000                 movaps     xmmword ptr [rbp + 0x6e0], xmm0
0000000141ff4172 488b8598040000                 mov        rax, qword ptr [rbp + 0x498]
0000000141ff4179 488985f0060000                 mov        qword ptr [rbp + 0x6f0], rax
0000000141ff4180 f30f6f8da0040000               movdqu     xmm1, xmmword ptr [rbp + 0x4a0]
0000000141ff4188 660f7f8d40030000               movdqa     xmmword ptr [rbp + 0x340], xmm1
0000000141ff4190 0f2985b0060000                 movaps     xmmword ptr [rbp + 0x6b0], xmm0
0000000141ff4197 488985c0060000                 mov        qword ptr [rbp + 0x6c0], rax
0000000141ff419e 4883f9fe                       cmp        rcx, -2
0000000141ff41a2 0f8543120000                   jne        0x141ff53eb
0000000141ff41a8 660f6f85b0060000               movdqa     xmm0, xmmword ptr [rbp + 0x6b0]
0000000141ff41b0 660f7f8500060000               movdqa     xmmword ptr [rbp + 0x600], xmm0
0000000141ff41b8 488b85c0060000                 mov        rax, qword ptr [rbp + 0x6c0]
0000000141ff41bf 48898510060000                 mov        qword ptr [rbp + 0x610], rax
0000000141ff41c6 e9250d0000                     jmp        0x141ff4ef0
0000000141ff41cb 48b9536b697050686173           movabs     rcx, 0x7361685070696b53
0000000141ff41d5 48330a                         xor        rcx, qword ptr [rdx]
0000000141ff41d8 440fb64a08                     movzx      r9d, byte ptr [rdx + 8]
0000000141ff41dd 4983f165                       xor        r9, 0x65
0000000141ff41e1 4909c9                         or         r9, rcx
0000000141ff41e4 0f84c7070000                   je         0x141ff49b1
0000000141ff41ea 48b9456172746862656e           movabs     rcx, 0x6e65626874726145
0000000141ff41f4 48330a                         xor        rcx, qword ptr [rdx]
0000000141ff41f7 440fb64a08                     movzx      r9d, byte ptr [rdx + 8]
0000000141ff41fc 4983f164                       xor        r9, 0x64
0000000141ff4200 4909c9                         or         r9, rcx
0000000141ff4203 0f8532070000                   jne        0x141ff493b
0000000141ff4209 a801                           test       al, 1
0000000141ff420b 0f856b220000                   jne        0x141ff647c
0000000141ff4211 488d155176cc00                 lea        rdx, [rip + 0xcc7651]
0000000141ff4218 488d8d20060000                 lea        rcx, [rbp + 0x620]
0000000141ff421f 41b80c000000                   mov        r8d, 0xc
0000000141ff4225 e886e13700                     call       0x1423723b0
0000000141ff422a 8b8520060000                   mov        eax, dword ptr [rbp + 0x620]
0000000141ff4230 0f108528060000                 movups     xmm0, xmmword ptr [rbp + 0x628]
0000000141ff4237 0f298540070000                 movaps     xmmword ptr [rbp + 0x740], xmm0
0000000141ff423e 488b8d38060000                 mov        rcx, qword ptr [rbp + 0x638]
0000000141ff4245 48898d50070000                 mov        qword ptr [rbp + 0x750], rcx
0000000141ff424c 83f801                         cmp        eax, 1
0000000141ff424f 0f85d0210000                   jne        0x141ff6425
0000000141ff4255 488b8550070000                 mov        rax, qword ptr [rbp + 0x750]
0000000141ff425c 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141ff4260 660f6f8540070000               movdqa     xmm0, xmmword ptr [rbp + 0x740]
0000000141ff4268 e925070000                     jmp        0x141ff4992
0000000141ff426d 48b84561636844616d61           movabs     rax, 0x616d614468636145
0000000141ff4277 483302                         xor        rax, qword ptr [rdx]
0000000141ff427a 0fb74a08                       movzx      ecx, word ptr [rdx + 8]
0000000141ff427e 4881f167650000                 xor        rcx, 0x6567
0000000141ff4285 4809c1                         or         rcx, rax
0000000141ff4288 0f85ad060000                   jne        0x141ff493b
0000000141ff428e 4c8d05eb76cc00                 lea        r8, [rip + 0xcc76eb]
0000000141ff4295 488d8d80040000                 lea        rcx, [rbp + 0x480]
0000000141ff429c 41b90a000000                   mov        r9d, 0xa
0000000141ff42a2 4889fa                         mov        rdx, rdi
0000000141ff42a5 e8b6403f00                     call       0x1423e8360
0000000141ff42aa 488b9580040000                 mov        rdx, qword ptr [rbp + 0x480]
0000000141ff42b1 4883faff                       cmp        rdx, -1
0000000141ff42b5 7417                           je         0x141ff42ce
0000000141ff42b7 4885d2                         test       rdx, rdx
0000000141ff42ba 7412                           je         0x141ff42ce
0000000141ff42bc 488b8d88040000                 mov        rcx, qword ptr [rbp + 0x488]
0000000141ff42c3 41b801000000                   mov        r8d, 1
0000000141ff42c9 e8325a64fe                     call       0x140639d00
0000000141ff42ce 4c8d05b576cc00                 lea        r8, [rip + 0xcc76b5]
0000000141ff42d5 488d8d80040000                 lea        rcx, [rbp + 0x480]
0000000141ff42dc 41b90c000000                   mov        r9d, 0xc
0000000141ff42e2 4889fa                         mov        rdx, rdi
0000000141ff42e5 e876403f00                     call       0x1423e8360
0000000141ff42ea 488b9580040000                 mov        rdx, qword ptr [rbp + 0x480]
0000000141ff42f1 4883faff                       cmp        rdx, -1
0000000141ff42f5 0f84c30c0000                   je         0x141ff4fbe
0000000141ff42fb 488b8d88040000                 mov        rcx, qword ptr [rbp + 0x488]
0000000141ff4302 4883bd9004000004               cmp        qword ptr [rbp + 0x490], 4
0000000141ff430a 0f85e90b0000                   jne        0x141ff4ef9
0000000141ff4310 0fb601                         movzx      eax, byte ptr [rcx]
0000000141ff4313 448d40bf                       lea        r8d, [rax - 0x41]
0000000141ff4317 4180f81a                       cmp        r8b, 0x1a
0000000141ff431b 410f92c0                       setb       r8b
0000000141ff431f 41c0e005                       shl        r8b, 5
0000000141ff4323 4108c0                         or         r8b, al
0000000141ff4326 4180f874                       cmp        r8b, 0x74
0000000141ff432a 0f85c90b0000                   jne        0x141ff4ef9
0000000141ff4330 0fb64101                       movzx      eax, byte ptr [rcx + 1]
0000000141ff4334 448d40bf                       lea        r8d, [rax - 0x41]
0000000141ff4338 4180f81a                       cmp        r8b, 0x1a
0000000141ff433c 410f92c0                       setb       r8b
0000000141ff4340 41c0e005                       shl        r8b, 5
0000000141ff4344 4108c0                         or         r8b, al
0000000141ff4347 4180f872                       cmp        r8b, 0x72
0000000141ff434b 0f85a80b0000                   jne        0x141ff4ef9
0000000141ff4351 0fb64102                       movzx      eax, byte ptr [rcx + 2]
0000000141ff4355 448d40bf                       lea        r8d, [rax - 0x41]
0000000141ff4359 4180f81a                       cmp        r8b, 0x1a
0000000141ff435d 410f92c0                       setb       r8b
0000000141ff4361 41c0e005                       shl        r8b, 5
0000000141ff4365 4108c0                         or         r8b, al
0000000141ff4368 4180f875                       cmp        r8b, 0x75
0000000141ff436c 0f85870b0000                   jne        0x141ff4ef9
0000000141ff4372 0fb64103                       movzx      eax, byte ptr [rcx + 3]
0000000141ff4376 448d40bf                       lea        r8d, [rax - 0x41]
0000000141ff437a 4180f81a                       cmp        r8b, 0x1a
0000000141ff437e 410f92c0                       setb       r8b
0000000141ff4382 41c0e005                       shl        r8b, 5
0000000141ff4386 4108c0                         or         r8b, al
0000000141ff4389 4180f865                       cmp        r8b, 0x65
0000000141ff438d 0f94c3                         sete       bl
0000000141ff4390 e9660b0000                     jmp        0x141ff4efb
0000000141ff4395 48b854776f50696c6573           movabs     rax, 0x73656c69506f7754
0000000141ff439f 483902                         cmp        qword ptr [rdx], rax
0000000141ff43a2 0f8438070000                   je         0x141ff4ae0
0000000141ff43a8 48b8496e637562617465           movabs     rax, 0x6574616275636e49
0000000141ff43b2 483902                         cmp        qword ptr [rdx], rax
0000000141ff43b5 0f84770a0000                   je         0x141ff4e32
0000000141ff43bb 48b8446973636f766572           movabs     rax, 0x7265766f63736944
0000000141ff43c5 483902                         cmp        qword ptr [rdx], rax
0000000141ff43c8 0f856d050000                   jne        0x141ff493b
0000000141ff43ce 488d15fe73cc00                 lea        rdx, [rip + 0xcc73fe]
0000000141ff43d5 41b812000000                   mov        r8d, 0x12
0000000141ff43db 4889f9                         mov        rcx, rdi
0000000141ff43de e86da4a8ff                     call       0x141a7e850
0000000141ff43e3 89c3                           mov        ebx, eax
0000000141ff43e5 c744242801000000               mov        dword ptr [rsp + 0x28], 1
0000000141ff43ed 48c744242003000000             mov        qword ptr [rsp + 0x20], 3
0000000141ff43f6 4c8d0da162cc00                 lea        r9, [rip + 0xcc62a1]
0000000141ff43fd 488d8d80040000                 lea        rcx, [rbp + 0x480]
0000000141ff4404 488d9568020000                 lea        rdx, [rbp + 0x268]
0000000141ff440b 4989f8                         mov        r8, rdi
0000000141ff440e e83d66fcff                     call       0x141fbaa50
0000000141ff4413 0f108588040000                 movups     xmm0, xmmword ptr [rbp + 0x488]
0000000141ff441a 0f298510020000                 movaps     xmmword ptr [rbp + 0x210], xmm0
0000000141ff4421 488b8598040000                 mov        rax, qword ptr [rbp + 0x498]
0000000141ff4428 48898520020000                 mov        qword ptr [rbp + 0x220], rax
0000000141ff442f 80bd8004000000                 cmp        byte ptr [rbp + 0x480], 0
0000000141ff4436 0f84591f0000                   je         0x141ff6395
0000000141ff443c 488b8520020000                 mov        rax, qword ptr [rbp + 0x220]
0000000141ff4443 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141ff4447 660f6f8510020000               movdqa     xmm0, xmmword ptr [rbp + 0x210]
0000000141ff444f e93e050000                     jmp        0x141ff4992
0000000141ff4454 b8456d706f                     mov        eax, 0x6f706d45
0000000141ff4459 3302                           xor        eax, dword ptr [rdx]
0000000141ff445b b96f776572                     mov        ecx, 0x7265776f
0000000141ff4460 334a03                         xor        ecx, dword ptr [rdx + 3]
0000000141ff4463 09c1                           or         ecx, eax
0000000141ff4465 0f85d0040000                   jne        0x141ff493b
0000000141ff446b 4c8d057663cc00                 lea        r8, [rip + 0xcc6376]
0000000141ff4472 488d8d80040000                 lea        rcx, [rbp + 0x480]
0000000141ff4479 41b904000000                   mov        r9d, 4
0000000141ff447f 4889fa                         mov        rdx, rdi
0000000141ff4482 e8d93e3f00                     call       0x1423e8360
0000000141ff4487 4883bd80040000ff               cmp        qword ptr [rbp + 0x480], -1
0000000141ff448f 0f841c0c0000                   je         0x141ff50b1
0000000141ff4495 0f108580040000                 movups     xmm0, xmmword ptr [rbp + 0x480]
0000000141ff449c 0f298520060000                 movaps     xmmword ptr [rbp + 0x620], xmm0
0000000141ff44a3 4c8bb590040000                 mov        r14, qword ptr [rbp + 0x490]
0000000141ff44aa 488b8520060000                 mov        rax, qword ptr [rbp + 0x620]
0000000141ff44b1 488985b8070000                 mov        qword ptr [rbp + 0x7b8], rax
0000000141ff44b8 488b8528060000                 mov        rax, qword ptr [rbp + 0x628]
0000000141ff44bf 488985b0070000                 mov        qword ptr [rbp + 0x7b0], rax
0000000141ff44c6 4c8d05d161cc00                 lea        r8, [rip + 0xcc61d1]
0000000141ff44cd 488d8d20060000                 lea        rcx, [rbp + 0x620]
0000000141ff44d4 41b903000000                   mov        r9d, 3
0000000141ff44da 4889fa                         mov        rdx, rdi
0000000141ff44dd e87e3e3f00                     call       0x1423e8360
0000000141ff44e2 90                             nop        
0000000141ff44e3 488b8520060000                 mov        rax, qword ptr [rbp + 0x620]
0000000141ff44ea 4883f8ff                       cmp        rax, -1
0000000141ff44ee 0f84d41b0000                   je         0x141ff60c8
0000000141ff44f4 488985a0070000                 mov        qword ptr [rbp + 0x7a0], rax
0000000141ff44fb 488b9528060000                 mov        rdx, qword ptr [rbp + 0x628]
0000000141ff4502 4c8b8530060000                 mov        r8, qword ptr [rbp + 0x630]
0000000141ff4509 0f108530070000                 movups     xmm0, xmmword ptr [rbp + 0x730]
0000000141ff4510 f30f6f8d18070000               movdqu     xmm1, xmmword ptr [rbp + 0x718]
0000000141ff4518 f30f7f4c2430                   movdqu     xmmword ptr [rsp + 0x30], xmm1
0000000141ff451e 0f11442420                     movups     xmmword ptr [rsp + 0x20], xmm0
0000000141ff4523 488d8d80040000                 lea        rcx, [rbp + 0x480]
0000000141ff452a 48899590070000                 mov        qword ptr [rbp + 0x790], rdx
0000000141ff4531 4989d9                         mov        r9, rbx
0000000141ff4534 e8e7981e00                     call       0x1421dde20
0000000141ff4539 90                             nop        
0000000141ff453a 488b95a0070000                 mov        rdx, qword ptr [rbp + 0x7a0]
0000000141ff4541 4885d2                         test       rdx, rdx
0000000141ff4544 7412                           je         0x141ff4558
0000000141ff4546 41b801000000                   mov        r8d, 1
0000000141ff454c 488b8d90070000                 mov        rcx, qword ptr [rbp + 0x790]
0000000141ff4553 e8a85764fe                     call       0x140639d00
0000000141ff4558 80bd8004000000                 cmp        byte ptr [rbp + 0x480], 0
0000000141ff455f 0f847e1b0000                   je         0x141ff60e3
0000000141ff4565 488b8598040000                 mov        rax, qword ptr [rbp + 0x498]
0000000141ff456c 488985d0020000                 mov        qword ptr [rbp + 0x2d0], rax
0000000141ff4573 f30f6f8588040000               movdqu     xmm0, xmmword ptr [rbp + 0x488]
0000000141ff457b 660f7f85c0020000               movdqa     xmmword ptr [rbp + 0x2c0], xmm0
0000000141ff4583 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141ff4587 e927200000                     jmp        0x141ff65b3
0000000141ff458c b850686173                     mov        eax, 0x73616850
0000000141ff4591 3302                           xor        eax, dword ptr [rdx]
0000000141ff4593 0fb74a04                       movzx      ecx, word ptr [rdx + 4]
0000000141ff4597 81f165730000                   xor        ecx, 0x7365
0000000141ff459d 09c1                           or         ecx, eax
0000000141ff459f 0f8596030000                   jne        0x141ff493b
0000000141ff45a5 4c8d057172cc00                 lea        r8, [rip + 0xcc7271]
0000000141ff45ac 488d8d20060000                 lea        rcx, [rbp + 0x620]
0000000141ff45b3 41b908000000                   mov        r9d, 8
0000000141ff45b9 4889fa                         mov        rdx, rdi
0000000141ff45bc e89f3d3f00                     call       0x1423e8360
0000000141ff45c1 488b8520060000                 mov        rax, qword ptr [rbp + 0x620]
0000000141ff45c8 4883f8ff                       cmp        rax, -1
0000000141ff45cc 0f84ff0a0000                   je         0x141ff50d1
0000000141ff45d2 488985b8070000                 mov        qword ptr [rbp + 0x7b8], rax
0000000141ff45d9 488b9528060000                 mov        rdx, qword ptr [rbp + 0x628]
0000000141ff45e0 4c8b8530060000                 mov        r8, qword ptr [rbp + 0x630]
0000000141ff45e7 488d8d80040000                 lea        rcx, [rbp + 0x480]
0000000141ff45ee 488995b0070000                 mov        qword ptr [rbp + 0x7b0], rdx
0000000141ff45f5 e8b6dd3700                     call       0x1423723b0
0000000141ff45fa 90                             nop        
0000000141ff45fb 488b95b8070000                 mov        rdx, qword ptr [rbp + 0x7b8]
0000000141ff4602 4885d2                         test       rdx, rdx
0000000141ff4605 7412                           je         0x141ff4619
0000000141ff4607 41b801000000                   mov        r8d, 1
0000000141ff460d 488b8db0070000                 mov        rcx, qword ptr [rbp + 0x7b0]
0000000141ff4614 e8e75664fe                     call       0x140639d00
0000000141ff4619 4c8bb588040000                 mov        r14, qword ptr [rbp + 0x488]
0000000141ff4620 f30f6f8590040000               movdqu     xmm0, xmmword ptr [rbp + 0x490]
0000000141ff4628 660f7f85e0060000               movdqa     xmmword ptr [rbp + 0x6e0], xmm0
0000000141ff4630 f6858004000001                 test       byte ptr [rbp + 0x480], 1
0000000141ff4637 660f7f85b0060000               movdqa     xmmword ptr [rbp + 0x6b0], xmm0
0000000141ff463f 0f84930a0000                   je         0x141ff50d8
0000000141ff4645 660f6f85b0060000               movdqa     xmm0, xmmword ptr [rbp + 0x6b0]
0000000141ff464d 660f7f8500060000               movdqa     xmmword ptr [rbp + 0x600], xmm0
0000000141ff4655 f30f7f4610                     movdqu     xmmword ptr [rsi + 0x10], xmm0
0000000141ff465a 4c897608                       mov        qword ptr [rsi + 8], r14
0000000141ff465e e934030000                     jmp        0x141ff4997
0000000141ff4663 48b84d6f7665436f756e           movabs     rax, 0x6e756f4365766f4d
0000000141ff466d 483302                         xor        rax, qword ptr [rdx]
0000000141ff4670 48b965436f756e746572           movabs     rcx, 0x7265746e756f4365
0000000141ff467a 48334a03                       xor        rcx, qword ptr [rdx + 3]
0000000141ff467e 4809c1                         or         rcx, rax
0000000141ff4681 0f85b4020000                   jne        0x141ff493b
0000000141ff4687 4c8d05c45dcc00                 lea        r8, [rip + 0xcc5dc4]
0000000141ff468e 488d8d20060000                 lea        rcx, [rbp + 0x620]
0000000141ff4695 41b90b000000                   mov        r9d, 0xb
0000000141ff469b 4889fa                         mov        rdx, rdi
0000000141ff469e e8bd3c3f00                     call       0x1423e8360
0000000141ff46a3 488b8520060000                 mov        rax, qword ptr [rbp + 0x620]
0000000141ff46aa 4883f8ff                       cmp        rax, -1
0000000141ff46ae 0f84170b0000                   je         0x141ff51cb
0000000141ff46b4 488985b8070000                 mov        qword ptr [rbp + 0x7b8], rax
0000000141ff46bb 488b9528060000                 mov        rdx, qword ptr [rbp + 0x628]
0000000141ff46c2 4c8b8530060000                 mov        r8, qword ptr [rbp + 0x630]
0000000141ff46c9 488d8d80040000                 lea        rcx, [rbp + 0x480]
0000000141ff46d0 488995b0070000                 mov        qword ptr [rbp + 0x7b0], rdx
0000000141ff46d7 e8d4dc3700                     call       0x1423723b0
0000000141ff46dc 90                             nop        
0000000141ff46dd 488b95b8070000                 mov        rdx, qword ptr [rbp + 0x7b8]
0000000141ff46e4 4885d2                         test       rdx, rdx
0000000141ff46e7 7412                           je         0x141ff46fb
0000000141ff46e9 41b801000000                   mov        r8d, 1
0000000141ff46ef 488b8db0070000                 mov        rcx, qword ptr [rbp + 0x7b0]
0000000141ff46f6 e8055664fe                     call       0x140639d00
0000000141ff46fb 4c8ba588040000                 mov        r12, qword ptr [rbp + 0x488]
0000000141ff4702 f30f6f8590040000               movdqu     xmm0, xmmword ptr [rbp + 0x490]
0000000141ff470a 660f7f8540070000               movdqa     xmmword ptr [rbp + 0x740], xmm0
0000000141ff4712 f6858004000001                 test       byte ptr [rbp + 0x480], 1
0000000141ff4719 660f7f85e0060000               movdqa     xmmword ptr [rbp + 0x6e0], xmm0
0000000141ff4721 0f84ab0a0000                   je         0x141ff51d2
0000000141ff4727 660f6f85e0060000               movdqa     xmm0, xmmword ptr [rbp + 0x6e0]
0000000141ff472f 660f7f85b0060000               movdqa     xmmword ptr [rbp + 0x6b0], xmm0
0000000141ff4737 f30f7f4610                     movdqu     xmmword ptr [rsi + 0x10], xmm0
0000000141ff473c 4c896608                       mov        qword ptr [rsi + 8], r12
0000000141ff4740 e952020000                     jmp        0x141ff4997
0000000141ff4745 48b844616d6167655265           movabs     rax, 0x65526567616d6144
0000000141ff474f 483302                         xor        rax, qword ptr [rdx]
0000000141ff4752 48b9655265736f6c7665           movabs     rcx, 0x65766c6f73655265
0000000141ff475c 48334a05                       xor        rcx, qword ptr [rdx + 5]
0000000141ff4760 4809c1                         or         rcx, rax
0000000141ff4763 0f84f3030000                   je         0x141ff4b5c
0000000141ff4769 48b84d616e6966657374           movabs     rax, 0x74736566696e614d
0000000141ff4773 483302                         xor        rax, qword ptr [rdx]
0000000141ff4776 48b96573744472656164           movabs     rcx, 0x6461657244747365
0000000141ff4780 48334a05                       xor        rcx, qword ptr [rdx + 5]
0000000141ff4784 4809c1                         or         rcx, rax
0000000141ff4787 0f85ae010000                   jne        0x141ff493b
0000000141ff478d 488d155170cc00                 lea        rdx, [rip + 0xcc7051]
0000000141ff4794 41b812000000                   mov        r8d, 0x12
0000000141ff479a 4889f9                         mov        rcx, rdi
0000000141ff479d e8aea0a8ff                     call       0x141a7e850
0000000141ff47a2 4189c6                         mov        r14d, eax
0000000141ff47a5 4c8d05c15ccc00                 lea        r8, [rip + 0xcc5cc1]
0000000141ff47ac 488d8d20060000                 lea        rcx, [rbp + 0x620]
0000000141ff47b3 41b906000000                   mov        r9d, 6
0000000141ff47b9 4889fa                         mov        rdx, rdi
0000000141ff47bc e89f3b3f00                     call       0x1423e8360
0000000141ff47c1 488b8520060000                 mov        rax, qword ptr [rbp + 0x620]
0000000141ff47c8 4883f8ff                       cmp        rax, -1
0000000141ff47cc 0f8480180000                   je         0x141ff6052
0000000141ff47d2 488985b8070000                 mov        qword ptr [rbp + 0x7b8], rax
0000000141ff47d9 488b9528060000                 mov        rdx, qword ptr [rbp + 0x628]
0000000141ff47e0 4c8b8530060000                 mov        r8, qword ptr [rbp + 0x630]
0000000141ff47e7 f30f6f8530070000               movdqu     xmm0, xmmword ptr [rbp + 0x730]
0000000141ff47ef f30f6f8d18070000               movdqu     xmm1, xmmword ptr [rbp + 0x718]
0000000141ff47f7 f30f7f4c2430                   movdqu     xmmword ptr [rsp + 0x30], xmm1
0000000141ff47fd f30f7f442420                   movdqu     xmmword ptr [rsp + 0x20], xmm0
0000000141ff4803 488d8d80040000                 lea        rcx, [rbp + 0x480]
0000000141ff480a 488995b0070000                 mov        qword ptr [rbp + 0x7b0], rdx
0000000141ff4811 4989d9                         mov        r9, rbx
0000000141ff4814 e807961e00                     call       0x1421dde20
0000000141ff4819 90                             nop        
0000000141ff481a 488b95b8070000                 mov        rdx, qword ptr [rbp + 0x7b8]
0000000141ff4821 4885d2                         test       rdx, rdx
0000000141ff4824 7412                           je         0x141ff4838
0000000141ff4826 41b801000000                   mov        r8d, 1
0000000141ff482c 488b8db0070000                 mov        rcx, qword ptr [rbp + 0x7b0]
0000000141ff4833 e8c85464fe                     call       0x140639d00
0000000141ff4838 80bd8004000000                 cmp        byte ptr [rbp + 0x480], 0
0000000141ff483f 0f8428180000                   je         0x141ff606d
0000000141ff4845 488b8598040000                 mov        rax, qword ptr [rbp + 0x498]
0000000141ff484c 48898590020000                 mov        qword ptr [rbp + 0x290], rax
0000000141ff4853 f30f6f8588040000               movdqu     xmm0, xmmword ptr [rbp + 0x488]
0000000141ff485b 660f7f8580020000               movdqa     xmmword ptr [rbp + 0x280], xmm0
0000000141ff4863 e988060000                     jmp        0x141ff4ef0
0000000141ff4868 f30f6f02                       movdqu     xmm0, xmmword ptr [rdx]
0000000141ff486c 660f7405dc4dcc00               pcmpeqb    xmm0, xmmword ptr [rip + 0xcc4ddc]
0000000141ff4874 660fd7c0                       pmovmskb   eax, xmm0
0000000141ff4878 3dffff0000                     cmp        eax, 0xffff
0000000141ff487d 0f849e030000                   je         0x141ff4c21
0000000141ff4883 f30f6f02                       movdqu     xmm0, xmmword ptr [rdx]
0000000141ff4887 660f7405d14dcc00               pcmpeqb    xmm0, xmmword ptr [rip + 0xcc4dd1]
0000000141ff488f 660fd7c0                       pmovmskb   eax, xmm0
0000000141ff4893 3dffff0000                     cmp        eax, 0xffff
0000000141ff4898 0f859d000000                   jne        0x141ff493b
0000000141ff489e 488d8d50070000                 lea        rcx, [rbp + 0x750]
0000000141ff48a5 4c8d05dc53cc00                 lea        r8, [rip + 0xcc53dc]
0000000141ff48ac 41b907000000                   mov        r9d, 7
0000000141ff48b2 4889fa                         mov        rdx, rdi
0000000141ff48b5 e8a63a3f00                     call       0x1423e8360
0000000141ff48ba 80bd3007000000                 cmp        byte ptr [rbp + 0x730], 0
0000000141ff48c1 0f846c0a0000                   je         0x141ff5333
0000000141ff48c7 488b8538070000                 mov        rax, qword ptr [rbp + 0x738]
0000000141ff48ce 48898528060000                 mov        qword ptr [rbp + 0x628], rax
0000000141ff48d5 488b9550070000                 mov        rdx, qword ptr [rbp + 0x750]
0000000141ff48dc 48c78520060000ffffffff         mov        qword ptr [rbp + 0x620], 0xffffffffffffffff
0000000141ff48e7 4883faff                       cmp        rdx, -1
0000000141ff48eb 0f84241b0000                   je         0x141ff6415
0000000141ff48f1 4885d2                         test       rdx, rdx
0000000141ff48f4 0f841b1b0000                   je         0x141ff6415
0000000141ff48fa 48c785b8070000ffffffff         mov        qword ptr [rbp + 0x7b8], 0xffffffffffffffff
0000000141ff4905 488b8d58070000                 mov        rcx, qword ptr [rbp + 0x758]
0000000141ff490c 41b801000000                   mov        r8d, 1
0000000141ff4912 e95e230000                     jmp        0x141ff6c75
0000000141ff4917 48b8416c746572417474           movabs     rax, 0x7474417265746c41
0000000141ff4921 483302                         xor        rax, qword ptr [rdx]
0000000141ff4924 48b97474726962757465           movabs     rcx, 0x6574756269727474
0000000141ff492e 48334a06                       xor        rcx, qword ptr [rdx + 6]
0000000141ff4932 4809c1                         or         rcx, rax
0000000141ff4935 0f846c040000                   je         0x141ff4da7
0000000141ff493b 48899540070000                 mov        qword ptr [rbp + 0x740], rdx
0000000141ff4942 4c898548070000                 mov        qword ptr [rbp + 0x748], r8
0000000141ff4949 488d8540070000                 lea        rax, [rbp + 0x740]
0000000141ff4950 48898520060000                 mov        qword ptr [rbp + 0x620], rax
0000000141ff4957 488d05927163fe                 lea        rax, [rip - 0x19c8e6e]
0000000141ff495e 48898528060000                 mov        qword ptr [rbp + 0x628], rax
0000000141ff4965 488d15d46dcc00                 lea        rdx, [rip + 0xcc6dd4]
0000000141ff496c 488d8d80040000                 lea        rcx, [rbp + 0x480]
0000000141ff4973 4c8d8520060000                 lea        r8, [rbp + 0x620]
0000000141ff497a e8415d7400                     call       0x14273a6c0
0000000141ff497f 488b8590040000                 mov        rax, qword ptr [rbp + 0x490]
0000000141ff4986 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141ff498a f30f6f8580040000               movdqu     xmm0, xmmword ptr [rbp + 0x480]
0000000141ff4992 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000141ff4997 c606ff                         mov        byte ptr [rsi], 0xff
0000000141ff499a 4889f0                         mov        rax, rsi
0000000141ff499d 4881c448080000                 add        rsp, 0x848
0000000141ff49a4 5b                             pop        rbx
0000000141ff49a5 5f                             pop        rdi
0000000141ff49a6 5e                             pop        rsi
0000000141ff49a7 415c                           pop        r12
0000000141ff49a9 415d                           pop        r13
0000000141ff49ab 415e                           pop        r14
0000000141ff49ad 415f                           pop        r15
0000000141ff49af 5d                             pop        rbp
0000000141ff49b0 c3                             ret        
0000000141ff49b1 4c8d056268cc00                 lea        r8, [rip + 0xcc6862]
0000000141ff49b8 488d8d40070000                 lea        rcx, [rbp + 0x740]
0000000141ff49bf 41b908000000                   mov        r9d, 8
0000000141ff49c5 4889fa                         mov        rdx, rdi
0000000141ff49c8 e893393f00                     call       0x1423e8360
0000000141ff49cd 488b8540070000                 mov        rax, qword ptr [rbp + 0x740]
0000000141ff49d4 488b8d48070000                 mov        rcx, qword ptr [rbp + 0x748]
0000000141ff49db 31db                           xor        ebx, ebx
0000000141ff49dd 488985b8070000                 mov        qword ptr [rbp + 0x7b8], rax
0000000141ff49e4 4883f8ff                       cmp        rax, -1
0000000141ff49e8 4c8bb550070000                 mov        r14, qword ptr [rbp + 0x750]
0000000141ff49ef 48898db0070000                 mov        qword ptr [rbp + 0x7b0], rcx
0000000141ff49f6 480f45d9                       cmovne     rbx, rcx
0000000141ff49fa 4c8d05076fcc00                 lea        r8, [rip + 0xcc6f07]
0000000141ff4a01 488d8d20060000                 lea        rcx, [rbp + 0x620]
0000000141ff4a08 41b905000000                   mov        r9d, 5
0000000141ff4a0e 4889fa                         mov        rdx, rdi
0000000141ff4a11 e84a393f00                     call       0x1423e8360
0000000141ff4a16 90                             nop        
0000000141ff4a17 488b9520060000                 mov        rdx, qword ptr [rbp + 0x620]
0000000141ff4a1e 4883faff                       cmp        rdx, -1
0000000141ff4a22 0f84b0080000                   je         0x141ff52d8
0000000141ff4a28 4c8bbdb8070000                 mov        r15, qword ptr [rbp + 0x7b8]
0000000141ff4a2f 4983ffff                       cmp        r15, -1
0000000141ff4a33 410f95c1                       setne      r9b
0000000141ff4a37 488b8d28060000                 mov        rcx, qword ptr [rbp + 0x628]
0000000141ff4a3e 488b8530060000                 mov        rax, qword ptr [rbp + 0x630]
0000000141ff4a45 4983fe1d                       cmp        r14, 0x1d
0000000141ff4a49 410f94c0                       sete       r8b
0000000141ff4a4d 4584c1                         test       r9b, r8b
0000000141ff4a50 488995a0070000                 mov        qword ptr [rbp + 0x7a0], rdx
0000000141ff4a57 0f84a2250000                   je         0x141ff6fff
0000000141ff4a5d 4c8b85b0070000                 mov        r8, qword ptr [rbp + 0x7b0]
0000000141ff4a64 f3410f6f00                     movdqu     xmm0, xmmword ptr [r8]
0000000141ff4a69 f3410f6f480d                   movdqu     xmm1, xmmword ptr [r8 + 0xd]
0000000141ff4a6f 660f740db94bcc00               pcmpeqb    xmm1, xmmword ptr [rip + 0xcc4bb9]
0000000141ff4a77 660f7405c14bcc00               pcmpeqb    xmm0, xmmword ptr [rip + 0xcc4bc1]
0000000141ff4a7f 660fdbc1                       pand       xmm0, xmm1
0000000141ff4a83 66440fd7c0                     pmovmskb   r8d, xmm0
0000000141ff4a88 4531c9                         xor        r9d, r9d
0000000141ff4a8b 4181f8ffff0000                 cmp        r8d, 0xffff
0000000141ff4a92 410f95c0                       setne      r8b
0000000141ff4a96 4883f808                       cmp        rax, 8
0000000141ff4a9a 0f855f250000                   jne        0x141ff6fff
0000000141ff4aa0 4588c1                         mov        r9b, r8b
0000000141ff4aa3 4585c9                         test       r9d, r9d
0000000141ff4aa6 0f8553250000                   jne        0x141ff6fff
0000000141ff4aac b808000000                     mov        eax, 8
0000000141ff4ab1 49b846726f6d4e657874           movabs     r8, 0x7478654e6d6f7246
0000000141ff4abb 4c3901                         cmp        qword ptr [rcx], r8
0000000141ff4abe 0f853b250000                   jne        0x141ff6fff
0000000141ff4ac4 41b603                         mov        r14b, 3
0000000141ff4ac7 4885d2                         test       rdx, rdx
0000000141ff4aca 0f84a4330000                   je         0x141ff7e74
0000000141ff4ad0 41b801000000                   mov        r8d, 1
0000000141ff4ad6 e8255264fe                     call       0x140639d00
0000000141ff4adb e994330000                     jmp        0x141ff7e74
0000000141ff4ae0 4c8d05d96bcc00                 lea        r8, [rip + 0xcc6bd9]
0000000141ff4ae7 488d8d80040000                 lea        rcx, [rbp + 0x480]
0000000141ff4aee 41b908000000                   mov        r9d, 8
0000000141ff4af4 4889fa                         mov        rdx, rdi
0000000141ff4af7 e864383f00                     call       0x1423e8360
0000000141ff4afc 488b9580040000                 mov        rdx, qword ptr [rbp + 0x480]
0000000141ff4b03 4883faff                       cmp        rdx, -1
0000000141ff4b07 0f849c050000                   je         0x141ff50a9
0000000141ff4b0d 488b8d88040000                 mov        rcx, qword ptr [rbp + 0x488]
0000000141ff4b14 488b8590040000                 mov        rax, qword ptr [rbp + 0x490]
0000000141ff4b1b 4883f803                       cmp        rax, 3
0000000141ff4b1f 0f84131a0000                   je         0x141ff6538
0000000141ff4b25 4883f804                       cmp        rax, 4
0000000141ff4b29 0f84f9190000                   je         0x141ff6528
0000000141ff4b2f 4883f805                       cmp        rax, 5
0000000141ff4b33 0f851d1a0000                   jne        0x141ff6556
0000000141ff4b39 41b946616c73                   mov        r9d, 0x736c6146
0000000141ff4b3f 443309                         xor        r9d, dword ptr [rcx]
0000000141ff4b42 440fb64104                     movzx      r8d, byte ptr [rcx + 4]
0000000141ff4b47 4183f065                       xor        r8d, 0x65
0000000141ff4b4b 4509c8                         or         r8d, r9d
0000000141ff4b4e 0f85021a0000                   jne        0x141ff6556
0000000141ff4b54 41b502                         mov        r13b, 2
0000000141ff4b57 e9cf260000                     jmp        0x141ff722b
0000000141ff4b5c 4c8d05396fcc00                 lea        r8, [rip + 0xcc6f39]
0000000141ff4b63 488d8de0060000                 lea        rcx, [rbp + 0x6e0]
0000000141ff4b6a 41b913000000                   mov        r9d, 0x13
0000000141ff4b70 4889fa                         mov        rdx, rdi
0000000141ff4b73 e8e8373f00                     call       0x1423e8360
0000000141ff4b78 4883bde0060000ff               cmp        qword ptr [rbp + 0x6e0], -1
0000000141ff4b80 0f84ed1e0000                   je         0x141ff6a73
0000000141ff4b86 488b85f0060000                 mov        rax, qword ptr [rbp + 0x6f0]
0000000141ff4b8d 48898550070000                 mov        qword ptr [rbp + 0x750], rax
0000000141ff4b94 f30f6f85e0060000               movdqu     xmm0, xmmword ptr [rbp + 0x6e0]
0000000141ff4b9c 660f7f8540070000               movdqa     xmmword ptr [rbp + 0x740], xmm0
0000000141ff4ba4 4883f80a                       cmp        rax, 0xa
0000000141ff4ba8 7528                           jne        0x141ff4bd2
0000000141ff4baa 488bbd48070000                 mov        rdi, qword ptr [rbp + 0x748]
0000000141ff4bb1 48b852656d656d626572           movabs     rax, 0x7265626d656d6552
0000000141ff4bbb 483307                         xor        rax, qword ptr [rdi]
0000000141ff4bbe 0fb74f08                       movzx      ecx, word ptr [rdi + 8]
0000000141ff4bc2 4881f165640000                 xor        rcx, 0x6465
0000000141ff4bc9 4809c1                         or         rcx, rax
0000000141ff4bcc 0f84261c0000                   je         0x141ff67f8
0000000141ff4bd2 488d8540070000                 lea        rax, [rbp + 0x740]
0000000141ff4bd9 48898580040000                 mov        qword ptr [rbp + 0x480], rax
0000000141ff4be0 488d05b9c10dfe                 lea        rax, [rip - 0x1f23e47]
0000000141ff4be7 48898588040000                 mov        qword ptr [rbp + 0x488], rax
0000000141ff4bee 488d15ba6ecc00                 lea        rdx, [rip + 0xcc6eba]
0000000141ff4bf5 488d8de8000000                 lea        rcx, [rbp + 0xe8]
0000000141ff4bfc 4c8d8580040000                 lea        r8, [rbp + 0x480]
0000000141ff4c03 e8b85a7400                     call       0x14273a6c0
0000000141ff4c08 90                             nop        
0000000141ff4c09 488b85f8000000                 mov        rax, qword ptr [rbp + 0xf8]
0000000141ff4c10 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141ff4c14 f30f6f85e8000000               movdqu     xmm0, xmmword ptr [rbp + 0xe8]
0000000141ff4c1c e958040000                     jmp        0x141ff5079
0000000141ff4c21 4c8d059f6ccc00                 lea        r8, [rip + 0xcc6c9f]
0000000141ff4c28 488d8d20060000                 lea        rcx, [rbp + 0x620]
0000000141ff4c2f 41b90a000000                   mov        r9d, 0xa
0000000141ff4c35 4889fa                         mov        rdx, rdi
0000000141ff4c38 e823373f00                     call       0x1423e8360
0000000141ff4c3d 4883bd20060000ff               cmp        qword ptr [rbp + 0x620], -1
0000000141ff4c45 0f846e060000                   je         0x141ff52b9
0000000141ff4c4b 0f108520060000                 movups     xmm0, xmmword ptr [rbp + 0x620]
0000000141ff4c52 0f298540070000                 movaps     xmmword ptr [rbp + 0x740], xmm0
0000000141ff4c59 4c8b8530060000                 mov        r8, qword ptr [rbp + 0x630]
0000000141ff4c60 488b8540070000                 mov        rax, qword ptr [rbp + 0x740]
0000000141ff4c67 488985b8070000                 mov        qword ptr [rbp + 0x7b8], rax
0000000141ff4c6e 488b9548070000                 mov        rdx, qword ptr [rbp + 0x748]
0000000141ff4c75 488d8d80040000                 lea        rcx, [rbp + 0x480]
0000000141ff4c7c 488995b0070000                 mov        qword ptr [rbp + 0x7b0], rdx
0000000141ff4c83 e828d73700                     call       0x1423723b0
0000000141ff4c88 90                             nop        
0000000141ff4c89 8b8580040000                   mov        eax, dword ptr [rbp + 0x480]
0000000141ff4c8f 0f108588040000                 movups     xmm0, xmmword ptr [rbp + 0x488]
0000000141ff4c96 0f2985e0060000                 movaps     xmmword ptr [rbp + 0x6e0], xmm0
0000000141ff4c9d 488b8d98040000                 mov        rcx, qword ptr [rbp + 0x498]
0000000141ff4ca4 48898df0060000                 mov        qword ptr [rbp + 0x6f0], rcx
0000000141ff4cab 83f801                         cmp        eax, 1
0000000141ff4cae 0f84f2020000                   je         0x141ff4fa6
0000000141ff4cb4 488b85f0060000                 mov        rax, qword ptr [rbp + 0x6f0]
0000000141ff4cbb 488985c0060000                 mov        qword ptr [rbp + 0x6c0], rax
0000000141ff4cc2 0f2885e0060000                 movaps     xmm0, xmmword ptr [rbp + 0x6e0]
0000000141ff4cc9 0f2985b0060000                 movaps     xmmword ptr [rbp + 0x6b0], xmm0
0000000141ff4cd0 488b95b8070000                 mov        rdx, qword ptr [rbp + 0x7b8]
0000000141ff4cd7 4885d2                         test       rdx, rdx
0000000141ff4cda 7413                           je         0x141ff4cef
0000000141ff4cdc 41b801000000                   mov        r8d, 1
0000000141ff4ce2 488b8db0070000                 mov        rcx, qword ptr [rbp + 0x7b0]
0000000141ff4ce9 e8125064fe                     call       0x140639d00
0000000141ff4cee 90                             nop        
0000000141ff4cef 4c8d05606acc00                 lea        r8, [rip + 0xcc6a60]
0000000141ff4cf6 488d8d80040000                 lea        rcx, [rbp + 0x480]
0000000141ff4cfd 41b90b000000                   mov        r9d, 0xb
0000000141ff4d03 4889fa                         mov        rdx, rdi
0000000141ff4d06 e855363f00                     call       0x1423e8360
0000000141ff4d0b 90                             nop        
0000000141ff4d0c 488d15556dcc00                 lea        rdx, [rip + 0xcc6d55]
0000000141ff4d13 41b80f000000                   mov        r8d, 0xf
0000000141ff4d19 4889f9                         mov        rcx, rdi
0000000141ff4d1c e82f9ba8ff                     call       0x141a7e850
0000000141ff4d21 90                             nop        
0000000141ff4d22 488b8d80040000                 mov        rcx, qword ptr [rbp + 0x480]
0000000141ff4d29 488b9588040000                 mov        rdx, qword ptr [rbp + 0x488]
0000000141ff4d30 4883f9ff                       cmp        rcx, -1
0000000141ff4d34 0f84ee1b0000                   je         0x141ff6928
0000000141ff4d3a 84c0                           test       al, al
0000000141ff4d3c 0f85a11c0000                   jne        0x141ff69e3
0000000141ff4d42 48898db8070000                 mov        qword ptr [rbp + 0x7b8], rcx
0000000141ff4d49 4c8b8590040000                 mov        r8, qword ptr [rbp + 0x490]
0000000141ff4d50 488d8d80040000                 lea        rcx, [rbp + 0x480]
0000000141ff4d57 488995b0070000                 mov        qword ptr [rbp + 0x7b0], rdx
0000000141ff4d5e e83d96a8ff                     call       0x141a7e3a0
0000000141ff4d63 90                             nop        
0000000141ff4d64 488b8590040000                 mov        rax, qword ptr [rbp + 0x490]
0000000141ff4d6b 48898530060000                 mov        qword ptr [rbp + 0x630], rax
0000000141ff4d72 0f108580040000                 movups     xmm0, xmmword ptr [rbp + 0x480]
0000000141ff4d79 0f298520060000                 movaps     xmmword ptr [rbp + 0x620], xmm0
0000000141ff4d80 488b95b8070000                 mov        rdx, qword ptr [rbp + 0x7b8]
0000000141ff4d87 4885d2                         test       rdx, rdx
0000000141ff4d8a 0f84ab1b0000                   je         0x141ff693b
0000000141ff4d90 41b801000000                   mov        r8d, 1
0000000141ff4d96 488b8db0070000                 mov        rcx, qword ptr [rbp + 0x7b0]
0000000141ff4d9d e85e4f64fe                     call       0x140639d00
0000000141ff4da2 e9941b0000                     jmp        0x141ff693b
0000000141ff4da7 4c8d057a6ccc00                 lea        r8, [rip + 0xcc6c7a]
0000000141ff4dae 488d8d80040000                 lea        rcx, [rbp + 0x480]
0000000141ff4db5 41b90a000000                   mov        r9d, 0xa
0000000141ff4dbb 4889fa                         mov        rdx, rdi
0000000141ff4dbe e89d353f00                     call       0x1423e8360
0000000141ff4dc3 488b9580040000                 mov        rdx, qword ptr [rbp + 0x480]
0000000141ff4dca 4883faff                       cmp        rdx, -1
0000000141ff4dce 0f84f6040000                   je         0x141ff52ca
0000000141ff4dd4 488b8d88040000                 mov        rcx, qword ptr [rbp + 0x488]
0000000141ff4ddb 488b8590040000                 mov        rax, qword ptr [rbp + 0x490]
0000000141ff4de2 4c8d40fa                       lea        r8, [rax - 6]
0000000141ff4de6 4983f803                       cmp        r8, 3
0000000141ff4dea 0f875c190000                   ja         0x141ff674c
0000000141ff4df0 488d0529aecc00                 lea        rax, [rip + 0xccae29]
0000000141ff4df7 4e630480                       movsxd     r8, dword ptr [rax + r8*4]
0000000141ff4dfb 4901c0                         add        r8, rax
0000000141ff4dfe 41ffe0                         jmp        r8
0000000141ff4e01 41b9536f6c76                   mov        r9d, 0x766c6f53
0000000141ff4e07 443309                         xor        r9d, dword ptr [rcx]
0000000141ff4e0a 440fb74104                     movzx      r8d, word ptr [rcx + 4]
0000000141ff4e0f 4181f065640000                 xor        r8d, 0x6465
0000000141ff4e16 b806000000                     mov        eax, 6
0000000141ff4e1b 4509c8                         or         r8d, r9d
0000000141ff4e1e 0f8528190000                   jne        0x141ff674c
0000000141ff4e24 41b7ff                         mov        r15b, 0xff
0000000141ff4e27 41b601                         mov        r14b, 1
0000000141ff4e2a 4531ed                         xor        r13d, r13d
0000000141ff4e2d e9ae2d0000                     jmp        0x141ff7be0
0000000141ff4e32 4c8d053456cc00                 lea        r8, [rip + 0xcc5634]
0000000141ff4e39 488d8d20060000                 lea        rcx, [rbp + 0x620]
0000000141ff4e40 41b906000000                   mov        r9d, 6
0000000141ff4e46 4889fa                         mov        rdx, rdi
0000000141ff4e49 e812353f00                     call       0x1423e8360
0000000141ff4e4e 488b8520060000                 mov        rax, qword ptr [rbp + 0x620]
0000000141ff4e55 4883f8ff                       cmp        rax, -1
0000000141ff4e59 0f842a110000                   je         0x141ff5f89
0000000141ff4e5f 488985b8070000                 mov        qword ptr [rbp + 0x7b8], rax
0000000141ff4e66 488b9528060000                 mov        rdx, qword ptr [rbp + 0x628]
0000000141ff4e6d 4c8b8530060000                 mov        r8, qword ptr [rbp + 0x630]
0000000141ff4e74 f30f6f8530070000               movdqu     xmm0, xmmword ptr [rbp + 0x730]
0000000141ff4e7c f30f6f8d18070000               movdqu     xmm1, xmmword ptr [rbp + 0x718]
0000000141ff4e84 f30f7f4c2430                   movdqu     xmmword ptr [rsp + 0x30], xmm1
0000000141ff4e8a f30f7f442420                   movdqu     xmmword ptr [rsp + 0x20], xmm0
0000000141ff4e90 488d8d80040000                 lea        rcx, [rbp + 0x480]
0000000141ff4e97 488995b0070000                 mov        qword ptr [rbp + 0x7b0], rdx
0000000141ff4e9e 4989d9                         mov        r9, rbx
0000000141ff4ea1 e87a8f1e00                     call       0x1421dde20
0000000141ff4ea6 90                             nop        
0000000141ff4ea7 488b95b8070000                 mov        rdx, qword ptr [rbp + 0x7b8]
0000000141ff4eae 4885d2                         test       rdx, rdx
0000000141ff4eb1 7412                           je         0x141ff4ec5
0000000141ff4eb3 41b801000000                   mov        r8d, 1
0000000141ff4eb9 488b8db0070000                 mov        rcx, qword ptr [rbp + 0x7b0]
0000000141ff4ec0 e83b4e64fe                     call       0x140639d00
0000000141ff4ec5 80bd8004000000                 cmp        byte ptr [rbp + 0x480], 0
0000000141ff4ecc 0f84d2100000                   je         0x141ff5fa4
0000000141ff4ed2 488b8598040000                 mov        rax, qword ptr [rbp + 0x498]
0000000141ff4ed9 48898520030000                 mov        qword ptr [rbp + 0x320], rax
0000000141ff4ee0 f30f6f8588040000               movdqu     xmm0, xmmword ptr [rbp + 0x488]
0000000141ff4ee8 660f7f8510030000               movdqa     xmmword ptr [rbp + 0x310], xmm0
0000000141ff4ef0 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141ff4ef4 e999faffff                     jmp        0x141ff4992
0000000141ff4ef9 31db                           xor        ebx, ebx
0000000141ff4efb 4885d2                         test       rdx, rdx
0000000141ff4efe 740b                           je         0x141ff4f0b
0000000141ff4f00 41b801000000                   mov        r8d, 1
0000000141ff4f06 e8f54d64fe                     call       0x140639d00
0000000141ff4f0b 84db                           test       bl, bl
0000000141ff4f0d 0f84ab000000                   je         0x141ff4fbe
0000000141ff4f13 4c8d05ad69cc00                 lea        r8, [rip + 0xcc69ad]
0000000141ff4f1a 488d8d20060000                 lea        rcx, [rbp + 0x620]
0000000141ff4f21 41b90a000000                   mov        r9d, 0xa
0000000141ff4f27 4889fa                         mov        rdx, rdi
0000000141ff4f2a e831343f00                     call       0x1423e8360
0000000141ff4f2f 4883bd20060000ff               cmp        qword ptr [rbp + 0x620], -1
0000000141ff4f37 0f8492180000                   je         0x141ff67cf
0000000141ff4f3d 0f108520060000                 movups     xmm0, xmmword ptr [rbp + 0x620]
0000000141ff4f44 0f298540070000                 movaps     xmmword ptr [rbp + 0x740], xmm0
0000000141ff4f4b 4c8b8530060000                 mov        r8, qword ptr [rbp + 0x630]
0000000141ff4f52 488b8540070000                 mov        rax, qword ptr [rbp + 0x740]
0000000141ff4f59 488985b8070000                 mov        qword ptr [rbp + 0x7b8], rax
0000000141ff4f60 488b9548070000                 mov        rdx, qword ptr [rbp + 0x748]
0000000141ff4f67 488d8d80040000                 lea        rcx, [rbp + 0x480]
0000000141ff4f6e 488995b0070000                 mov        qword ptr [rbp + 0x7b0], rdx
0000000141ff4f75 e836d43700                     call       0x1423723b0
0000000141ff4f7a 90                             nop        
0000000141ff4f7b 8b8580040000                   mov        eax, dword ptr [rbp + 0x480]
0000000141ff4f81 0f108588040000                 movups     xmm0, xmmword ptr [rbp + 0x488]
0000000141ff4f88 0f2985e0060000                 movaps     xmmword ptr [rbp + 0x6e0], xmm0
0000000141ff4f8f 488b8d98040000                 mov        rcx, qword ptr [rbp + 0x498]
0000000141ff4f96 48898df0060000                 mov        qword ptr [rbp + 0x6f0], rcx
0000000141ff4f9d 83f801                         cmp        eax, 1
0000000141ff4fa0 0f854f1b0000                   jne        0x141ff6af5
0000000141ff4fa6 488b85f0060000                 mov        rax, qword ptr [rbp + 0x6f0]
0000000141ff4fad 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141ff4fb1 660f6f85e0060000               movdqa     xmm0, xmmword ptr [rbp + 0x6e0]
0000000141ff4fb9 e9f5150000                     jmp        0x141ff65b3
0000000141ff4fbe 4c8d05d169cc00                 lea        r8, [rip + 0xcc69d1]
0000000141ff4fc5 488d8de0060000                 lea        rcx, [rbp + 0x6e0]
0000000141ff4fcc 41b90b000000                   mov        r9d, 0xb
0000000141ff4fd2 4889fa                         mov        rdx, rdi
0000000141ff4fd5 e886333f00                     call       0x1423e8360
0000000141ff4fda 4883bde0060000ff               cmp        qword ptr [rbp + 0x6e0], -1
0000000141ff4fe2 0f8426050000                   je         0x141ff550e
0000000141ff4fe8 488b85f0060000                 mov        rax, qword ptr [rbp + 0x6f0]
0000000141ff4fef 48898550070000                 mov        qword ptr [rbp + 0x750], rax
0000000141ff4ff6 f30f6f85e0060000               movdqu     xmm0, xmmword ptr [rbp + 0x6e0]
0000000141ff4ffe 660f7f8540070000               movdqa     xmmword ptr [rbp + 0x740], xmm0
0000000141ff5006 4883f808                       cmp        rax, 8
0000000141ff500a 7523                           jne        0x141ff502f
0000000141ff500c 80bd3007000000                 cmp        byte ptr [rbp + 0x730], 0
0000000141ff5013 741a                           je         0x141ff502f
0000000141ff5015 488b8548070000                 mov        rax, qword ptr [rbp + 0x748]
0000000141ff501c 48b95461726765746564           movabs     rcx, 0x6465746567726154
0000000141ff5026 483908                         cmp        qword ptr [rax], rcx
0000000141ff5029 0f849c1e0000                   je         0x141ff6ecb
0000000141ff502f 488d8540070000                 lea        rax, [rbp + 0x740]
0000000141ff5036 48898580040000                 mov        qword ptr [rbp + 0x480], rax
0000000141ff503d 488d055cbd0dfe                 lea        rax, [rip - 0x1f242a4]
0000000141ff5044 48898588040000                 mov        qword ptr [rbp + 0x488], rax
0000000141ff504b 488d157b69cc00                 lea        rdx, [rip + 0xcc697b]
0000000141ff5052 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000141ff5059 4c8d8580040000                 lea        r8, [rbp + 0x480]
0000000141ff5060 e85b567400                     call       0x14273a6c0
0000000141ff5065 90                             nop        
0000000141ff5066 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
0000000141ff506d 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141ff5071 f30f6f85a0000000               movdqu     xmm0, xmmword ptr [rbp + 0xa0]
0000000141ff5079 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000141ff507e c606ff                         mov        byte ptr [rsi], 0xff
0000000141ff5081 488b9540070000                 mov        rdx, qword ptr [rbp + 0x740]
0000000141ff5088 4885d2                         test       rdx, rdx
0000000141ff508b 0f8409f9ffff                   je         0x141ff499a
0000000141ff5091 488b8d48070000                 mov        rcx, qword ptr [rbp + 0x748]
0000000141ff5098 e944240000                     jmp        0x141ff74e1
0000000141ff509d 48c7c1feffffff                 mov        rcx, 0xfffffffffffffffe
0000000141ff50a4 e952030000                     jmp        0x141ff53fb
0000000141ff50a9 41b502                         mov        r13b, 2
0000000141ff50ac e98a210000                     jmp        0x141ff723b
0000000141ff50b1 488d8d20060000                 lea        rcx, [rbp + 0x620]
0000000141ff50b8 e86363fcff                     call       0x141fbb420
0000000141ff50bd 660f6f8520060000               movdqa     xmm0, xmmword ptr [rbp + 0x620]
0000000141ff50c5 488b8530060000                 mov        rax, qword ptr [rbp + 0x630]
0000000141ff50cc e919170000                     jmp        0x141ff67ea
0000000141ff50d1 49c7c6ffffffff                 mov        r14, 0xffffffffffffffff
0000000141ff50d8 0f2885b0060000                 movaps     xmm0, xmmword ptr [rbp + 0x6b0]
0000000141ff50df 0f118548070000                 movups     xmmword ptr [rbp + 0x748], xmm0
0000000141ff50e6 4c89b540070000                 mov        qword ptr [rbp + 0x740], r14
0000000141ff50ed 4c8d053167cc00                 lea        r8, [rip + 0xcc6731]
0000000141ff50f4 488d8d80040000                 lea        rcx, [rbp + 0x480]
0000000141ff50fb 41b90c000000                   mov        r9d, 0xc
0000000141ff5101 4889fa                         mov        rdx, rdi
0000000141ff5104 e857323f00                     call       0x1423e8360
0000000141ff5109 90                             nop        
0000000141ff510a 488b9580040000                 mov        rdx, qword ptr [rbp + 0x480]
0000000141ff5111 4883faff                       cmp        rdx, -1
0000000141ff5115 0f84ee050000                   je         0x141ff5709
0000000141ff511b 488b8d88040000                 mov        rcx, qword ptr [rbp + 0x488]
0000000141ff5122 4883bd9004000004               cmp        qword ptr [rbp + 0x490], 4
0000000141ff512a 757c                           jne        0x141ff51a8
0000000141ff512c 0fb601                         movzx      eax, byte ptr [rcx]
0000000141ff512f 448d40bf                       lea        r8d, [rax - 0x41]
0000000141ff5133 4180f81a                       cmp        r8b, 0x1a
0000000141ff5137 410f92c0                       setb       r8b
0000000141ff513b 41c0e005                       shl        r8b, 5
0000000141ff513f 4108c0                         or         r8b, al
0000000141ff5142 4180f874                       cmp        r8b, 0x74
0000000141ff5146 7560                           jne        0x141ff51a8
0000000141ff5148 0fb64101                       movzx      eax, byte ptr [rcx + 1]
0000000141ff514c 448d40bf                       lea        r8d, [rax - 0x41]
0000000141ff5150 4180f81a                       cmp        r8b, 0x1a
0000000141ff5154 410f92c0                       setb       r8b
0000000141ff5158 41c0e005                       shl        r8b, 5
0000000141ff515c 4108c0                         or         r8b, al
0000000141ff515f 4180f872                       cmp        r8b, 0x72
0000000141ff5163 7543                           jne        0x141ff51a8
0000000141ff5165 0fb64102                       movzx      eax, byte ptr [rcx + 2]
0000000141ff5169 448d40bf                       lea        r8d, [rax - 0x41]
0000000141ff516d 4180f81a                       cmp        r8b, 0x1a
0000000141ff5171 410f92c0                       setb       r8b
0000000141ff5175 41c0e005                       shl        r8b, 5
0000000141ff5179 4108c0                         or         r8b, al
0000000141ff517c 4180f875                       cmp        r8b, 0x75
0000000141ff5180 7526                           jne        0x141ff51a8
0000000141ff5182 0fb64103                       movzx      eax, byte ptr [rcx + 3]
0000000141ff5186 448d40bf                       lea        r8d, [rax - 0x41]
0000000141ff518a 4180f81a                       cmp        r8b, 0x1a
0000000141ff518e 410f92c0                       setb       r8b
0000000141ff5192 41c0e005                       shl        r8b, 5
0000000141ff5196 4108c0                         or         r8b, al
0000000141ff5199 4180f865                       cmp        r8b, 0x65
0000000141ff519d 0f94c0                         sete       al
0000000141ff51a0 8985b8070000                   mov        dword ptr [rbp + 0x7b8], eax
0000000141ff51a6 eb0a                           jmp        0x141ff51b2
0000000141ff51a8 c785b807000000000000           mov        dword ptr [rbp + 0x7b8], 0
0000000141ff51b2 4885d2                         test       rdx, rdx
0000000141ff51b5 0f8458050000                   je         0x141ff5713
0000000141ff51bb 41b801000000                   mov        r8d, 1
0000000141ff51c1 e83a4b64fe                     call       0x140639d00
0000000141ff51c6 e948050000                     jmp        0x141ff5713
0000000141ff51cb 49c7c4ffffffff                 mov        r12, 0xffffffffffffffff
0000000141ff51d2 660f6f85e0060000               movdqa     xmm0, xmmword ptr [rbp + 0x6e0]
0000000141ff51da f30f7f85a8030000               movdqu     xmmword ptr [rbp + 0x3a8], xmm0
0000000141ff51e2 4c89a5a0030000                 mov        qword ptr [rbp + 0x3a0], r12
0000000141ff51e9 c6858d07000001                 mov        byte ptr [rbp + 0x78d], 1
0000000141ff51f0 4c8d055365cc00                 lea        r8, [rip + 0xcc6553]
0000000141ff51f7 488d8d20060000                 lea        rcx, [rbp + 0x620]
0000000141ff51fe 41b90c000000                   mov        r9d, 0xc
0000000141ff5204 4889fa                         mov        rdx, rdi
0000000141ff5207 e854313f00                     call       0x1423e8360
0000000141ff520c 90                             nop        
0000000141ff520d 488b8520060000                 mov        rax, qword ptr [rbp + 0x620]
0000000141ff5214 4883f8ff                       cmp        rax, -1
0000000141ff5218 4c89a5b8070000                 mov        qword ptr [rbp + 0x7b8], r12
0000000141ff521f 0f84c0050000                   je         0x141ff57e5
0000000141ff5225 488985b0070000                 mov        qword ptr [rbp + 0x7b0], rax
0000000141ff522c 488b9528060000                 mov        rdx, qword ptr [rbp + 0x628]
0000000141ff5233 4c8b8530060000                 mov        r8, qword ptr [rbp + 0x630]
0000000141ff523a 488d8d80040000                 lea        rcx, [rbp + 0x480]
0000000141ff5241 488995a0070000                 mov        qword ptr [rbp + 0x7a0], rdx
0000000141ff5248 e863d13700                     call       0x1423723b0
0000000141ff524d 90                             nop        
0000000141ff524e 488b95b0070000                 mov        rdx, qword ptr [rbp + 0x7b0]
0000000141ff5255 4885d2                         test       rdx, rdx
0000000141ff5258 7412                           je         0x141ff526c
0000000141ff525a 41b801000000                   mov        r8d, 1
0000000141ff5260 488b8da0070000                 mov        rcx, qword ptr [rbp + 0x7a0]
0000000141ff5267 e8944a64fe                     call       0x140639d00
0000000141ff526c 4c8bad88040000                 mov        r13, qword ptr [rbp + 0x488]
0000000141ff5273 f30f6f8590040000               movdqu     xmm0, xmmword ptr [rbp + 0x490]
0000000141ff527b 660f7f8540070000               movdqa     xmmword ptr [rbp + 0x740], xmm0
0000000141ff5283 f6858004000001                 test       byte ptr [rbp + 0x480], 1
0000000141ff528a 660f7f85e0060000               movdqa     xmmword ptr [rbp + 0x6e0], xmm0
0000000141ff5292 0f8454050000                   je         0x141ff57ec
0000000141ff5298 660f6f85e0060000               movdqa     xmm0, xmmword ptr [rbp + 0x6e0]
0000000141ff52a0 660f7f85b0060000               movdqa     xmmword ptr [rbp + 0x6b0], xmm0
0000000141ff52a8 f30f7f4610                     movdqu     xmmword ptr [rsi + 0x10], xmm0
0000000141ff52ad 4c896e08                       mov        qword ptr [rsi + 8], r13
0000000141ff52b1 c606ff                         mov        byte ptr [rsi], 0xff
0000000141ff52b4 e9013e0000                     jmp        0x141ff90ba
0000000141ff52b9 488d8d40070000                 lea        rcx, [rbp + 0x740]
0000000141ff52c0 e88b58fcff                     call       0x141fbab50
0000000141ff52c5 e911150000                     jmp        0x141ff67db
0000000141ff52ca 488995b8070000                 mov        qword ptr [rbp + 0x7b8], rdx
0000000141ff52d1 31c9                           xor        ecx, ecx
0000000141ff52d3 e97b140000                     jmp        0x141ff6753
0000000141ff52d8 4c8bbdb8070000                 mov        r15, qword ptr [rbp + 0x7b8]
0000000141ff52df 4983ffff                       cmp        r15, -1
0000000141ff52e3 0f84e7120000                   je         0x141ff65d0
0000000141ff52e9 4983fe09                       cmp        r14, 9
0000000141ff52ed 0f84de1c0000                   je         0x141ff6fd1
0000000141ff52f3 488995a0070000                 mov        qword ptr [rbp + 0x7a0], rdx
0000000141ff52fa 4983fe0c                       cmp        r14, 0xc
0000000141ff52fe 0f85f91c0000                   jne        0x141ff6ffd
0000000141ff5304 48b84e65787454686973           movabs     rax, 0x736968547478654e
0000000141ff530e 488b8db0070000                 mov        rcx, qword ptr [rbp + 0x7b0]
0000000141ff5315 483301                         xor        rax, qword ptr [rcx]
0000000141ff5318 8b4908                         mov        ecx, dword ptr [rcx + 8]
0000000141ff531b 4881f15475726e                 xor        rcx, 0x6e727554
0000000141ff5322 4809c1                         or         rcx, rax
0000000141ff5325 0f85d21c0000                   jne        0x141ff6ffd
0000000141ff532b 41b601                         mov        r14b, 1
0000000141ff532e e9412b0000                     jmp        0x141ff7e74
0000000141ff5333 488b8550070000                 mov        rax, qword ptr [rbp + 0x750]
0000000141ff533a 4883f8ff                       cmp        rax, -1
0000000141ff533e 0f84c7150000                   je         0x141ff690b
0000000141ff5344 488985b0070000                 mov        qword ptr [rbp + 0x7b0], rax
0000000141ff534b 488b9558070000                 mov        rdx, qword ptr [rbp + 0x758]
0000000141ff5352 4c8b8560070000                 mov        r8, qword ptr [rbp + 0x760]
0000000141ff5359 0f108518070000                 movups     xmm0, xmmword ptr [rbp + 0x718]
0000000141ff5360 0f11442428                     movups     xmmword ptr [rsp + 0x28], xmm0
0000000141ff5365 488d8d80040000                 lea        rcx, [rbp + 0x480]
0000000141ff536c 488995a0070000                 mov        qword ptr [rbp + 0x7a0], rdx
0000000141ff5373 4531c9                         xor        r9d, r9d
0000000141ff5376 e8453d0100                     call       0x1420090c0
0000000141ff537b 90                             nop        
0000000141ff537c 488b8d80040000                 mov        rcx, qword ptr [rbp + 0x480]
0000000141ff5383 0f108588040000                 movups     xmm0, xmmword ptr [rbp + 0x488]
0000000141ff538a 0f2985e0060000                 movaps     xmmword ptr [rbp + 0x6e0], xmm0
0000000141ff5391 488b8598040000                 mov        rax, qword ptr [rbp + 0x498]
0000000141ff5398 488985f0060000                 mov        qword ptr [rbp + 0x6f0], rax
0000000141ff539f 4883f9fe                       cmp        rcx, -2
0000000141ff53a3 0f8579180000                   jne        0x141ff6c22
0000000141ff53a9 488b85f0060000                 mov        rax, qword ptr [rbp + 0x6f0]
0000000141ff53b0 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141ff53b4 660f6f85e0060000               movdqa     xmm0, xmmword ptr [rbp + 0x6e0]
0000000141ff53bc f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000141ff53c1 c606ff                         mov        byte ptr [rsi], 0xff
0000000141ff53c4 488b95b0070000                 mov        rdx, qword ptr [rbp + 0x7b0]
0000000141ff53cb 4885d2                         test       rdx, rdx
0000000141ff53ce 0f84c6f5ffff                   je         0x141ff499a
0000000141ff53d4 41b801000000                   mov        r8d, 1
0000000141ff53da 488b8da0070000                 mov        rcx, qword ptr [rbp + 0x7a0]
0000000141ff53e1 e81a4964fe                     call       0x140639d00
0000000141ff53e6 e9aff5ffff                     jmp        0x141ff499a
0000000141ff53eb 660f6f8540030000               movdqa     xmm0, xmmword ptr [rbp + 0x340]
0000000141ff53f3 660f7f8560040000               movdqa     xmmword ptr [rbp + 0x460], xmm0
0000000141ff53fb 0f2885b0060000                 movaps     xmm0, xmmword ptr [rbp + 0x6b0]
0000000141ff5402 0f298500060000                 movaps     xmmword ptr [rbp + 0x600], xmm0
0000000141ff5409 488b85c0060000                 mov        rax, qword ptr [rbp + 0x6c0]
0000000141ff5410 660f6f8d60040000               movdqa     xmm1, xmmword ptr [rbp + 0x460]
0000000141ff5418 f30f7f8d40060000               movdqu     xmmword ptr [rbp + 0x640], xmm1
0000000141ff5420 0f118528060000                 movups     xmmword ptr [rbp + 0x628], xmm0
0000000141ff5427 48898538060000                 mov        qword ptr [rbp + 0x638], rax
0000000141ff542e 48898db8070000                 mov        qword ptr [rbp + 0x7b8], rcx
0000000141ff5435 48898d20060000                 mov        qword ptr [rbp + 0x620], rcx
0000000141ff543c 4c8d05c863cc00                 lea        r8, [rip + 0xcc63c8]
0000000141ff5443 488d8d80040000                 lea        rcx, [rbp + 0x480]
0000000141ff544a 41b90a000000                   mov        r9d, 0xa
0000000141ff5450 4889fa                         mov        rdx, rdi
0000000141ff5453 e8082f3f00                     call       0x1423e8360
0000000141ff5458 90                             nop        
0000000141ff5459 488b9580040000                 mov        rdx, qword ptr [rbp + 0x480]
0000000141ff5460 4883faff                       cmp        rdx, -1
0000000141ff5464 0f84ce010000                   je         0x141ff5638
0000000141ff546a 488b8d88040000                 mov        rcx, qword ptr [rbp + 0x488]
0000000141ff5471 4883bd9004000004               cmp        qword ptr [rbp + 0x490], 4
0000000141ff5479 7577                           jne        0x141ff54f2
0000000141ff547b 0fb601                         movzx      eax, byte ptr [rcx]
0000000141ff547e 448d40bf                       lea        r8d, [rax - 0x41]
0000000141ff5482 4180f81a                       cmp        r8b, 0x1a
0000000141ff5486 410f92c0                       setb       r8b
0000000141ff548a 41c0e005                       shl        r8b, 5
0000000141ff548e 4108c0                         or         r8b, al
0000000141ff5491 4180f874                       cmp        r8b, 0x74
0000000141ff5495 755b                           jne        0x141ff54f2
0000000141ff5497 0fb64101                       movzx      eax, byte ptr [rcx + 1]
0000000141ff549b 448d40bf                       lea        r8d, [rax - 0x41]
0000000141ff549f 4180f81a                       cmp        r8b, 0x1a
0000000141ff54a3 410f92c0                       setb       r8b
0000000141ff54a7 41c0e005                       shl        r8b, 5
0000000141ff54ab 4108c0                         or         r8b, al
0000000141ff54ae 4180f872                       cmp        r8b, 0x72
0000000141ff54b2 753e                           jne        0x141ff54f2
0000000141ff54b4 0fb64102                       movzx      eax, byte ptr [rcx + 2]
0000000141ff54b8 448d40bf                       lea        r8d, [rax - 0x41]
0000000141ff54bc 4180f81a                       cmp        r8b, 0x1a
0000000141ff54c0 410f92c0                       setb       r8b
0000000141ff54c4 41c0e005                       shl        r8b, 5
0000000141ff54c8 4108c0                         or         r8b, al
0000000141ff54cb 4180f875                       cmp        r8b, 0x75
0000000141ff54cf 7521                           jne        0x141ff54f2
0000000141ff54d1 0fb64103                       movzx      eax, byte ptr [rcx + 3]
0000000141ff54d5 448d40bf                       lea        r8d, [rax - 0x41]
0000000141ff54d9 4180f81a                       cmp        r8b, 0x1a
0000000141ff54dd 410f92c0                       setb       r8b
0000000141ff54e1 41c0e005                       shl        r8b, 5
0000000141ff54e5 4108c0                         or         r8b, al
0000000141ff54e8 4180f865                       cmp        r8b, 0x65
0000000141ff54ec 410f94c6                       sete       r14b
0000000141ff54f0 eb03                           jmp        0x141ff54f5
0000000141ff54f2 4531f6                         xor        r14d, r14d
0000000141ff54f5 4885d2                         test       rdx, rdx
0000000141ff54f8 0f843d010000                   je         0x141ff563b
0000000141ff54fe 41b801000000                   mov        r8d, 1
0000000141ff5504 e8f74764fe                     call       0x140639d00
0000000141ff5509 e92d010000                     jmp        0x141ff563b
0000000141ff550e 4c8d05cd64cc00                 lea        r8, [rip + 0xcc64cd]
0000000141ff5515 488d8d40070000                 lea        rcx, [rbp + 0x740]
0000000141ff551c 41b90f000000                   mov        r9d, 0xf
0000000141ff5522 4889fa                         mov        rdx, rdi
0000000141ff5525 e8362e3f00                     call       0x1423e8360
0000000141ff552a 488b9540070000                 mov        rdx, qword ptr [rbp + 0x740]
0000000141ff5531 4883faff                       cmp        rdx, -1
0000000141ff5535 0f84bb170000                   je         0x141ff6cf6
0000000141ff553b 4c8b8d48070000                 mov        r9, qword ptr [rbp + 0x748]
0000000141ff5542 4c8b8550070000                 mov        r8, qword ptr [rbp + 0x750]
0000000141ff5549 4983f806                       cmp        r8, 6
0000000141ff554d 488995b8070000                 mov        qword ptr [rbp + 0x7b8], rdx
0000000141ff5554 4c898db0070000                 mov        qword ptr [rbp + 0x7b0], r9
0000000141ff555b 7242                           jb         0x141ff559f
0000000141ff555d b856616c69                     mov        eax, 0x696c6156
0000000141ff5562 413301                         xor        eax, dword ptr [r9]
0000000141ff5565 410fb74904                     movzx      ecx, word ptr [r9 + 4]
0000000141ff556a 81f164200000                   xor        ecx, 0x2064
0000000141ff5570 09c1                           or         ecx, eax
0000000141ff5572 0f84d8250000                   je         0x141ff7b50
0000000141ff5578 4983f80c                       cmp        r8, 0xc
0000000141ff557c 7521                           jne        0x141ff559f
0000000141ff557e 48b8506172656e745461           movabs     rax, 0x6154746e65726150
0000000141ff5588 493301                         xor        rax, qword ptr [r9]
0000000141ff558b 418b4908                       mov        ecx, dword ptr [r9 + 8]
0000000141ff558f 4881f172676574                 xor        rcx, 0x74656772
0000000141ff5596 4809c1                         or         rcx, rax
0000000141ff5599 0f843b3e0000                   je         0x141ff93da
0000000141ff559f 488b8520070000                 mov        rax, qword ptr [rbp + 0x720]
0000000141ff55a6 488b8d30070000                 mov        rcx, qword ptr [rbp + 0x730]
0000000141ff55ad 483b8538070000                 cmp        rax, qword ptr [rbp + 0x738]
0000000141ff55b4 0f95c2                         setne      dl
0000000141ff55b7 80f101                         xor        cl, 1
0000000141ff55ba 08d1                           or         cl, dl
0000000141ff55bc 228d18070000                   and        cl, byte ptr [rbp + 0x718]
0000000141ff55c2 0fb6c9                         movzx      ecx, cl
0000000141ff55c5 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000141ff55ca 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000141ff55cf 488d8d80040000                 lea        rcx, [rbp + 0x480]
0000000141ff55d6 4c89ca                         mov        rdx, r9
0000000141ff55d9 4531c9                         xor        r9d, r9d
0000000141ff55dc e8df3a0100                     call       0x1420090c0
0000000141ff55e1 90                             nop        
0000000141ff55e2 4c8bbd80040000                 mov        r15, qword ptr [rbp + 0x480]
0000000141ff55e9 4c8bb588040000                 mov        r14, qword ptr [rbp + 0x488]
0000000141ff55f0 0f108590040000                 movups     xmm0, xmmword ptr [rbp + 0x490]
0000000141ff55f7 0f298520060000                 movaps     xmmword ptr [rbp + 0x620], xmm0
0000000141ff55fe 4983fffe                       cmp        r15, -2
0000000141ff5602 0f85bf1a0000                   jne        0x141ff70c7
0000000141ff5608 660f6f8520060000               movdqa     xmm0, xmmword ptr [rbp + 0x620]
0000000141ff5610 f30f7f4610                     movdqu     xmmword ptr [rsi + 0x10], xmm0
0000000141ff5615 4c897608                       mov        qword ptr [rsi + 8], r14
0000000141ff5619 c606ff                         mov        byte ptr [rsi], 0xff
0000000141ff561c 488b95b8070000                 mov        rdx, qword ptr [rbp + 0x7b8]
0000000141ff5623 4885d2                         test       rdx, rdx
0000000141ff5626 488b8db0070000                 mov        rcx, qword ptr [rbp + 0x7b0]
0000000141ff562d 0f85ae1e0000                   jne        0x141ff74e1
0000000141ff5633 e962f3ffff                     jmp        0x141ff499a
0000000141ff5638 4531f6                         xor        r14d, r14d
0000000141ff563b 4c8d05d361cc00                 lea        r8, [rip + 0xcc61d3]
0000000141ff5642 488d8d40070000                 lea        rcx, [rbp + 0x740]
0000000141ff5649 41b908000000                   mov        r9d, 8
0000000141ff564f 4889fa                         mov        rdx, rdi
0000000141ff5652 e8092d3f00                     call       0x1423e8360
0000000141ff5657 90                             nop        
0000000141ff5658 488b8540070000                 mov        rax, qword ptr [rbp + 0x740]
0000000141ff565f 4883f8ff                       cmp        rax, -1
0000000141ff5663 0f8410030000                   je         0x141ff5979
0000000141ff5669 488985b0070000                 mov        qword ptr [rbp + 0x7b0], rax
0000000141ff5670 488b9548070000                 mov        rdx, qword ptr [rbp + 0x748]
0000000141ff5677 4c8b8550070000                 mov        r8, qword ptr [rbp + 0x750]
0000000141ff567e 0f108530070000                 movups     xmm0, xmmword ptr [rbp + 0x730]
0000000141ff5685 f30f6f8d18070000               movdqu     xmm1, xmmword ptr [rbp + 0x718]
0000000141ff568d f30f7f4c2430                   movdqu     xmmword ptr [rsp + 0x30], xmm1
0000000141ff5693 0f11442420                     movups     xmmword ptr [rsp + 0x20], xmm0
0000000141ff5698 488d8d80040000                 lea        rcx, [rbp + 0x480]
0000000141ff569f 488995a0070000                 mov        qword ptr [rbp + 0x7a0], rdx
0000000141ff56a6 4989d9                         mov        r9, rbx
0000000141ff56a9 e872871e00                     call       0x1421dde20
0000000141ff56ae 90                             nop        
0000000141ff56af 488b95b0070000                 mov        rdx, qword ptr [rbp + 0x7b0]
0000000141ff56b6 4885d2                         test       rdx, rdx
0000000141ff56b9 7412                           je         0x141ff56cd
0000000141ff56bb 41b801000000                   mov        r8d, 1
0000000141ff56c1 488b8da0070000                 mov        rcx, qword ptr [rbp + 0x7a0]
0000000141ff56c8 e8334664fe                     call       0x140639d00
0000000141ff56cd 83bd8004000001                 cmp        dword ptr [rbp + 0x480], 1
0000000141ff56d4 0f85ba020000                   jne        0x141ff5994
0000000141ff56da 488b8598040000                 mov        rax, qword ptr [rbp + 0x498]
0000000141ff56e1 488985b0020000                 mov        qword ptr [rbp + 0x2b0], rax
0000000141ff56e8 f30f6f8588040000               movdqu     xmm0, xmmword ptr [rbp + 0x488]
0000000141ff56f0 660f7f85a0020000               movdqa     xmmword ptr [rbp + 0x2a0], xmm0
0000000141ff56f8 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141ff56fc f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000141ff5701 c606ff                         mov        byte ptr [rsi], 0xff
0000000141ff5704 e931200000                     jmp        0x141ff773a
0000000141ff5709 c785b807000000000000           mov        dword ptr [rbp + 0x7b8], 0
0000000141ff5713 4c8d051761cc00                 lea        r8, [rip + 0xcc6117]
0000000141ff571a 488d8d80040000                 lea        rcx, [rbp + 0x480]
0000000141ff5721 41b910000000                   mov        r9d, 0x10
0000000141ff5727 4889fa                         mov        rdx, rdi
0000000141ff572a e8312c3f00                     call       0x1423e8360
0000000141ff572f 90                             nop        
0000000141ff5730 488b9580040000                 mov        rdx, qword ptr [rbp + 0x480]
0000000141ff5737 4883faff                       cmp        rdx, -1
0000000141ff573b 0f84ae020000                   je         0x141ff59ef
0000000141ff5741 488b8d88040000                 mov        rcx, qword ptr [rbp + 0x488]
0000000141ff5748 4883bd9004000004               cmp        qword ptr [rbp + 0x490], 4
0000000141ff5750 7577                           jne        0x141ff57c9
0000000141ff5752 0fb601                         movzx      eax, byte ptr [rcx]
0000000141ff5755 448d40bf                       lea        r8d, [rax - 0x41]
0000000141ff5759 4180f81a                       cmp        r8b, 0x1a
0000000141ff575d 410f92c0                       setb       r8b
0000000141ff5761 41c0e005                       shl        r8b, 5
0000000141ff5765 4108c0                         or         r8b, al
0000000141ff5768 4180f874                       cmp        r8b, 0x74
0000000141ff576c 755b                           jne        0x141ff57c9
0000000141ff576e 0fb64101                       movzx      eax, byte ptr [rcx + 1]
0000000141ff5772 448d40bf                       lea        r8d, [rax - 0x41]
0000000141ff5776 4180f81a                       cmp        r8b, 0x1a
0000000141ff577a 410f92c0                       setb       r8b
0000000141ff577e 41c0e005                       shl        r8b, 5
0000000141ff5782 4108c0                         or         r8b, al
0000000141ff5785 4180f872                       cmp        r8b, 0x72
0000000141ff5789 753e                           jne        0x141ff57c9
0000000141ff578b 0fb64102                       movzx      eax, byte ptr [rcx + 2]
0000000141ff578f 448d40bf                       lea        r8d, [rax - 0x41]
0000000141ff5793 4180f81a                       cmp        r8b, 0x1a
0000000141ff5797 410f92c0                       setb       r8b
0000000141ff579b 41c0e005                       shl        r8b, 5
0000000141ff579f 4108c0                         or         r8b, al
0000000141ff57a2 4180f875                       cmp        r8b, 0x75
0000000141ff57a6 7521                           jne        0x141ff57c9
0000000141ff57a8 0fb64103                       movzx      eax, byte ptr [rcx + 3]
0000000141ff57ac 448d40bf                       lea        r8d, [rax - 0x41]
0000000141ff57b0 4180f81a                       cmp        r8b, 0x1a
0000000141ff57b4 410f92c0                       setb       r8b
0000000141ff57b8 41c0e005                       shl        r8b, 5
0000000141ff57bc 4108c0                         or         r8b, al
0000000141ff57bf 4180f865                       cmp        r8b, 0x65
0000000141ff57c3 410f94c7                       sete       r15b
0000000141ff57c7 eb03                           jmp        0x141ff57cc
0000000141ff57c9 4531ff                         xor        r15d, r15d
0000000141ff57cc 4885d2                         test       rdx, rdx
0000000141ff57cf 0f841d020000                   je         0x141ff59f2
0000000141ff57d5 41b801000000                   mov        r8d, 1
0000000141ff57db e8204564fe                     call       0x140639d00
0000000141ff57e0 e90d020000                     jmp        0x141ff59f2
0000000141ff57e5 49c7c5ffffffff                 mov        r13, 0xffffffffffffffff
0000000141ff57ec 660f6f85e0060000               movdqa     xmm0, xmmword ptr [rbp + 0x6e0]
0000000141ff57f4 f30f7f8588030000               movdqu     xmmword ptr [rbp + 0x388], xmm0
0000000141ff57fc 4c89ad80030000                 mov        qword ptr [rbp + 0x380], r13
0000000141ff5803 c6859f07000001                 mov        byte ptr [rbp + 0x79f], 1
0000000141ff580a 488d15455fcc00                 lea        rdx, [rip + 0xcc5f45]
0000000141ff5811 41b80b000000                   mov        r8d, 0xb
0000000141ff5817 4889f9                         mov        rcx, rdi
0000000141ff581a e81191a8ff                     call       0x141a7e930
0000000141ff581f 90                             nop        
0000000141ff5820 4885c0                         test       rax, rax
0000000141ff5823 0f95c1                         setne      cl
0000000141ff5826 4883fa09                       cmp        rdx, 9
0000000141ff582a 0f94c2                         sete       dl
0000000141ff582d 84d1                           test       cl, dl
0000000141ff582f 4c89adb0070000                 mov        qword ptr [rbp + 0x7b0], r13
0000000141ff5836 0f84c0060000                   je         0x141ff5efc
0000000141ff583c 48b9456163684e6f744f           movabs     rcx, 0x4f746f4e68636145
0000000141ff5846 483308                         xor        rcx, qword ptr [rax]
0000000141ff5849 0fb64008                       movzx      eax, byte ptr [rax + 8]
0000000141ff584d 4883f06e                       xor        rax, 0x6e
0000000141ff5851 4809c8                         or         rax, rcx
0000000141ff5854 0f948530030000                 sete       byte ptr [rbp + 0x330]
0000000141ff585b 0f85a2060000                   jne        0x141ff5f03
0000000141ff5861 c6859f07000001                 mov        byte ptr [rbp + 0x79f], 1
0000000141ff5868 488d15f25ecc00                 lea        rdx, [rip + 0xcc5ef2]
0000000141ff586f 41b806000000                   mov        r8d, 6
0000000141ff5875 4889f9                         mov        rcx, rdi
0000000141ff5878 e8b390a8ff                     call       0x141a7e930
0000000141ff587d 90                             nop        
0000000141ff587e 4885c0                         test       rax, rax
0000000141ff5881 0f857c060000                   jne        0x141ff5f03
0000000141ff5887 80bd3007000000                 cmp        byte ptr [rbp + 0x730], 0
0000000141ff588e 0f846f060000                   je         0x141ff5f03
0000000141ff5894 4c8bbd38070000                 mov        r15, qword ptr [rbp + 0x738]
0000000141ff589b c6859f07000001                 mov        byte ptr [rbp + 0x79f], 1
0000000141ff58a2 4c8d05df43cc00                 lea        r8, [rip + 0xcc43df]
0000000141ff58a9 488d8de0060000                 lea        rcx, [rbp + 0x6e0]
0000000141ff58b0 41b907000000                   mov        r9d, 7
0000000141ff58b6 4889fa                         mov        rdx, rdi
0000000141ff58b9 e8a22a3f00                     call       0x1423e8360
0000000141ff58be 90                             nop        
0000000141ff58bf 488b85e0060000                 mov        rax, qword ptr [rbp + 0x6e0]
0000000141ff58c6 4883f8ff                       cmp        rax, -1
0000000141ff58ca 0f84d12a0000                   je         0x141ff83a1
0000000141ff58d0 48898590070000                 mov        qword ptr [rbp + 0x790], rax
0000000141ff58d7 488b95e8060000                 mov        rdx, qword ptr [rbp + 0x6e8]
0000000141ff58de 4c8b85f0060000                 mov        r8, qword ptr [rbp + 0x6f0]
0000000141ff58e5 f30f6f8518070000               movdqu     xmm0, xmmword ptr [rbp + 0x718]
0000000141ff58ed f30f7f442428                   movdqu     xmmword ptr [rsp + 0x28], xmm0
0000000141ff58f3 488d8d80040000                 lea        rcx, [rbp + 0x480]
0000000141ff58fa 48899578070000                 mov        qword ptr [rbp + 0x778], rdx
0000000141ff5901 4531c9                         xor        r9d, r9d
0000000141ff5904 e8b7370100                     call       0x1420090c0
0000000141ff5909 90                             nop        
0000000141ff590a 488b8d80040000                 mov        rcx, qword ptr [rbp + 0x480]
0000000141ff5911 0f108588040000                 movups     xmm0, xmmword ptr [rbp + 0x488]
0000000141ff5918 0f2985b0060000                 movaps     xmmword ptr [rbp + 0x6b0], xmm0
0000000141ff591f 488b8598040000                 mov        rax, qword ptr [rbp + 0x498]
0000000141ff5926 488985c0060000                 mov        qword ptr [rbp + 0x6c0], rax
0000000141ff592d 4883f9fe                       cmp        rcx, -2
0000000141ff5931 0f85c62a0000                   jne        0x141ff83fd
0000000141ff5937 488b85c0060000                 mov        rax, qword ptr [rbp + 0x6c0]
0000000141ff593e 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141ff5942 660f6f85b0060000               movdqa     xmm0, xmmword ptr [rbp + 0x6b0]
0000000141ff594a f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000141ff594f c606ff                         mov        byte ptr [rsi], 0xff
0000000141ff5952 488b9590070000                 mov        rdx, qword ptr [rbp + 0x790]
0000000141ff5959 4885d2                         test       rdx, rdx
0000000141ff595c 0f841f370000                   je         0x141ff9081
0000000141ff5962 41b801000000                   mov        r8d, 1
0000000141ff5968 488b8d78070000                 mov        rcx, qword ptr [rbp + 0x778]
0000000141ff596f e88c4364fe                     call       0x140639d00
0000000141ff5974 e908370000                     jmp        0x141ff9081
0000000141ff5979 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000141ff5983 48898588040000                 mov        qword ptr [rbp + 0x488], rax
0000000141ff598a c7859004000001000000           mov        dword ptr [rbp + 0x490], 1
0000000141ff5994 488b8598040000                 mov        rax, qword ptr [rbp + 0x498]
0000000141ff599b 488985b0020000                 mov        qword ptr [rbp + 0x2b0], rax
0000000141ff59a2 488b8588040000                 mov        rax, qword ptr [rbp + 0x488]
0000000141ff59a9 488985a0020000                 mov        qword ptr [rbp + 0x2a0], rax
0000000141ff59b0 8b8590040000                   mov        eax, dword ptr [rbp + 0x490]
0000000141ff59b6 8985a8020000                   mov        dword ptr [rbp + 0x2a8], eax
0000000141ff59bc 8b8594040000                   mov        eax, dword ptr [rbp + 0x494]
0000000141ff59c2 8985ac020000                   mov        dword ptr [rbp + 0x2ac], eax
0000000141ff59c8 83bd3007000001                 cmp        dword ptr [rbp + 0x730], 1
0000000141ff59cf 0f8556040000                   jne        0x141ff5e2b
0000000141ff59d5 488b8538070000                 mov        rax, qword ptr [rbp + 0x738]
0000000141ff59dc 48898588040000                 mov        qword ptr [rbp + 0x488], rax
0000000141ff59e3 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000141ff59ea e924130000                     jmp        0x141ff6d13
0000000141ff59ef 4531ff                         xor        r15d, r15d
0000000141ff59f2 4c8d05485ecc00                 lea        r8, [rip + 0xcc5e48]
0000000141ff59f9 488d8d80040000                 lea        rcx, [rbp + 0x480]
0000000141ff5a00 41b90e000000                   mov        r9d, 0xe
0000000141ff5a06 4889fa                         mov        rdx, rdi
0000000141ff5a09 e852293f00                     call       0x1423e8360
0000000141ff5a0e 90                             nop        
0000000141ff5a0f 488b9580040000                 mov        rdx, qword ptr [rbp + 0x480]
0000000141ff5a16 4883faff                       cmp        rdx, -1
0000000141ff5a1a 0f84a9000000                   je         0x141ff5ac9
0000000141ff5a20 488b8d88040000                 mov        rcx, qword ptr [rbp + 0x488]
0000000141ff5a27 4883bd9004000004               cmp        qword ptr [rbp + 0x490], 4
0000000141ff5a2f 757c                           jne        0x141ff5aad
0000000141ff5a31 0fb601                         movzx      eax, byte ptr [rcx]
0000000141ff5a34 448d40bf                       lea        r8d, [rax - 0x41]
0000000141ff5a38 4180f81a                       cmp        r8b, 0x1a
0000000141ff5a3c 410f92c0                       setb       r8b
0000000141ff5a40 41c0e005                       shl        r8b, 5
0000000141ff5a44 4108c0                         or         r8b, al
0000000141ff5a47 4180f874                       cmp        r8b, 0x74
0000000141ff5a4b 7560                           jne        0x141ff5aad
0000000141ff5a4d 0fb64101                       movzx      eax, byte ptr [rcx + 1]
0000000141ff5a51 448d40bf                       lea        r8d, [rax - 0x41]
0000000141ff5a55 4180f81a                       cmp        r8b, 0x1a
0000000141ff5a59 410f92c0                       setb       r8b
0000000141ff5a5d 41c0e005                       shl        r8b, 5
0000000141ff5a61 4108c0                         or         r8b, al
0000000141ff5a64 4180f872                       cmp        r8b, 0x72
0000000141ff5a68 7543                           jne        0x141ff5aad
0000000141ff5a6a 0fb64102                       movzx      eax, byte ptr [rcx + 2]
0000000141ff5a6e 448d40bf                       lea        r8d, [rax - 0x41]
0000000141ff5a72 4180f81a                       cmp        r8b, 0x1a
0000000141ff5a76 410f92c0                       setb       r8b
0000000141ff5a7a 41c0e005                       shl        r8b, 5
0000000141ff5a7e 4108c0                         or         r8b, al
0000000141ff5a81 4180f875                       cmp        r8b, 0x75
0000000141ff5a85 7526                           jne        0x141ff5aad
0000000141ff5a87 0fb64103                       movzx      eax, byte ptr [rcx + 3]
0000000141ff5a8b 448d40bf                       lea        r8d, [rax - 0x41]
0000000141ff5a8f 4180f81a                       cmp        r8b, 0x1a
0000000141ff5a93 410f92c0                       setb       r8b
0000000141ff5a97 41c0e005                       shl        r8b, 5
0000000141ff5a9b 4108c0                         or         r8b, al
0000000141ff5a9e 4180f865                       cmp        r8b, 0x65
0000000141ff5aa2 0f94c0                         sete       al
0000000141ff5aa5 8985b0070000                   mov        dword ptr [rbp + 0x7b0], eax
0000000141ff5aab eb0a                           jmp        0x141ff5ab7
0000000141ff5aad c785b007000000000000           mov        dword ptr [rbp + 0x7b0], 0
0000000141ff5ab7 4885d2                         test       rdx, rdx
0000000141ff5aba 7417                           je         0x141ff5ad3
0000000141ff5abc 41b801000000                   mov        r8d, 1
0000000141ff5ac2 e8394264fe                     call       0x140639d00
0000000141ff5ac7 eb0a                           jmp        0x141ff5ad3
0000000141ff5ac9 c785b007000000000000           mov        dword ptr [rbp + 0x7b0], 0
0000000141ff5ad3 4c8d05755dcc00                 lea        r8, [rip + 0xcc5d75]
0000000141ff5ada 488d8d80040000                 lea        rcx, [rbp + 0x480]
0000000141ff5ae1 41b911000000                   mov        r9d, 0x11
0000000141ff5ae7 4889fa                         mov        rdx, rdi
0000000141ff5aea e871283f00                     call       0x1423e8360
0000000141ff5aef 90                             nop        
0000000141ff5af0 488b9580040000                 mov        rdx, qword ptr [rbp + 0x480]
0000000141ff5af7 4883faff                       cmp        rdx, -1
0000000141ff5afb 0f849d000000                   je         0x141ff5b9e
0000000141ff5b01 488b8d88040000                 mov        rcx, qword ptr [rbp + 0x488]
0000000141ff5b08 4883bd9004000004               cmp        qword ptr [rbp + 0x490], 4
0000000141ff5b10 7577                           jne        0x141ff5b89
0000000141ff5b12 0fb601                         movzx      eax, byte ptr [rcx]
0000000141ff5b15 448d40bf                       lea        r8d, [rax - 0x41]
0000000141ff5b19 4180f81a                       cmp        r8b, 0x1a
0000000141ff5b1d 410f92c0                       setb       r8b
0000000141ff5b21 41c0e005                       shl        r8b, 5
0000000141ff5b25 4108c0                         or         r8b, al
0000000141ff5b28 4180f874                       cmp        r8b, 0x74
0000000141ff5b2c 755b                           jne        0x141ff5b89
0000000141ff5b2e 0fb64101                       movzx      eax, byte ptr [rcx + 1]
0000000141ff5b32 448d40bf                       lea        r8d, [rax - 0x41]
0000000141ff5b36 4180f81a                       cmp        r8b, 0x1a
0000000141ff5b3a 410f92c0                       setb       r8b
0000000141ff5b3e 41c0e005                       shl        r8b, 5
0000000141ff5b42 4108c0                         or         r8b, al
0000000141ff5b45 4180f872                       cmp        r8b, 0x72
0000000141ff5b49 753e                           jne        0x141ff5b89
0000000141ff5b4b 0fb64102                       movzx      eax, byte ptr [rcx + 2]
0000000141ff5b4f 448d40bf                       lea        r8d, [rax - 0x41]
0000000141ff5b53 4180f81a                       cmp        r8b, 0x1a
0000000141ff5b57 410f92c0                       setb       r8b
0000000141ff5b5b 41c0e005                       shl        r8b, 5
0000000141ff5b5f 4108c0                         or         r8b, al
0000000141ff5b62 4180f875                       cmp        r8b, 0x75
0000000141ff5b66 7521                           jne        0x141ff5b89
0000000141ff5b68 0fb64103                       movzx      eax, byte ptr [rcx + 3]
0000000141ff5b6c 448d40bf                       lea        r8d, [rax - 0x41]
0000000141ff5b70 4180f81a                       cmp        r8b, 0x1a
0000000141ff5b74 410f92c0                       setb       r8b
0000000141ff5b78 41c0e005                       shl        r8b, 5
0000000141ff5b7c 4108c0                         or         r8b, al
0000000141ff5b7f 4180f865                       cmp        r8b, 0x65
0000000141ff5b83 410f94c5                       sete       r13b
0000000141ff5b87 eb03                           jmp        0x141ff5b8c
0000000141ff5b89 4531ed                         xor        r13d, r13d
0000000141ff5b8c 4885d2                         test       rdx, rdx
0000000141ff5b8f 7410                           je         0x141ff5ba1
0000000141ff5b91 41b801000000                   mov        r8d, 1
0000000141ff5b97 e8644164fe                     call       0x140639d00
0000000141ff5b9c eb03                           jmp        0x141ff5ba1
0000000141ff5b9e 4531ed                         xor        r13d, r13d
0000000141ff5ba1 4c8d05b85ccc00                 lea        r8, [rip + 0xcc5cb8]
0000000141ff5ba8 488d8d80040000                 lea        rcx, [rbp + 0x480]
0000000141ff5baf 41b909000000                   mov        r9d, 9
0000000141ff5bb5 4889fa                         mov        rdx, rdi
0000000141ff5bb8 e8a3273f00                     call       0x1423e8360
0000000141ff5bbd 90                             nop        
0000000141ff5bbe 488b9580040000                 mov        rdx, qword ptr [rbp + 0x480]
0000000141ff5bc5 4883faff                       cmp        rdx, -1
0000000141ff5bc9 0f849b000000                   je         0x141ff5c6a
0000000141ff5bcf 488b8d88040000                 mov        rcx, qword ptr [rbp + 0x488]
0000000141ff5bd6 4883bd9004000004               cmp        qword ptr [rbp + 0x490], 4
0000000141ff5bde 7576                           jne        0x141ff5c56
0000000141ff5be0 0fb601                         movzx      eax, byte ptr [rcx]
0000000141ff5be3 448d40bf                       lea        r8d, [rax - 0x41]
0000000141ff5be7 4180f81a                       cmp        r8b, 0x1a
0000000141ff5beb 410f92c0                       setb       r8b
0000000141ff5bef 41c0e005                       shl        r8b, 5
0000000141ff5bf3 4108c0                         or         r8b, al
0000000141ff5bf6 4180f874                       cmp        r8b, 0x74
0000000141ff5bfa 755a                           jne        0x141ff5c56
0000000141ff5bfc 0fb64101                       movzx      eax, byte ptr [rcx + 1]
0000000141ff5c00 448d40bf                       lea        r8d, [rax - 0x41]
0000000141ff5c04 4180f81a                       cmp        r8b, 0x1a
0000000141ff5c08 410f92c0                       setb       r8b
0000000141ff5c0c 41c0e005                       shl        r8b, 5
0000000141ff5c10 4108c0                         or         r8b, al
0000000141ff5c13 4180f872                       cmp        r8b, 0x72
0000000141ff5c17 753d                           jne        0x141ff5c56
0000000141ff5c19 0fb64102                       movzx      eax, byte ptr [rcx + 2]
0000000141ff5c1d 448d40bf                       lea        r8d, [rax - 0x41]
0000000141ff5c21 4180f81a                       cmp        r8b, 0x1a
0000000141ff5c25 410f92c0                       setb       r8b
0000000141ff5c29 41c0e005                       shl        r8b, 5
0000000141ff5c2d 4108c0                         or         r8b, al
0000000141ff5c30 4180f875                       cmp        r8b, 0x75
0000000141ff5c34 7520                           jne        0x141ff5c56
0000000141ff5c36 0fb64103                       movzx      eax, byte ptr [rcx + 3]
0000000141ff5c3a 448d40bf                       lea        r8d, [rax - 0x41]
0000000141ff5c3e 4180f81a                       cmp        r8b, 0x1a
0000000141ff5c42 410f92c0                       setb       r8b
0000000141ff5c46 41c0e005                       shl        r8b, 5
0000000141ff5c4a 4108c0                         or         r8b, al
0000000141ff5c4d 4180f865                       cmp        r8b, 0x65
0000000141ff5c51 0f94c3                         sete       bl
0000000141ff5c54 eb02                           jmp        0x141ff5c58
0000000141ff5c56 31db                           xor        ebx, ebx
0000000141ff5c58 4885d2                         test       rdx, rdx
0000000141ff5c5b 740f                           je         0x141ff5c6c
0000000141ff5c5d 41b801000000                   mov        r8d, 1
0000000141ff5c63 e8984064fe                     call       0x140639d00
0000000141ff5c68 eb02                           jmp        0x141ff5c6c
0000000141ff5c6a 31db                           xor        ebx, ebx
0000000141ff5c6c 4c8d05c73fcc00                 lea        r8, [rip + 0xcc3fc7]
0000000141ff5c73 488d8d80040000                 lea        rcx, [rbp + 0x480]
0000000141ff5c7a 41b906000000                   mov        r9d, 6
0000000141ff5c80 4889fa                         mov        rdx, rdi
0000000141ff5c83 e8d8263f00                     call       0x1423e8360
0000000141ff5c88 90                             nop        
0000000141ff5c89 488b9580040000                 mov        rdx, qword ptr [rbp + 0x480]
0000000141ff5c90 4883faff                       cmp        rdx, -1
0000000141ff5c94 0f849d000000                   je         0x141ff5d37
0000000141ff5c9a 488b8d88040000                 mov        rcx, qword ptr [rbp + 0x488]
0000000141ff5ca1 4883bd9004000004               cmp        qword ptr [rbp + 0x490], 4
0000000141ff5ca9 7577                           jne        0x141ff5d22
0000000141ff5cab 0fb601                         movzx      eax, byte ptr [rcx]
0000000141ff5cae 448d40bf                       lea        r8d, [rax - 0x41]
0000000141ff5cb2 4180f81a                       cmp        r8b, 0x1a
0000000141ff5cb6 410f92c0                       setb       r8b
0000000141ff5cba 41c0e005                       shl        r8b, 5
0000000141ff5cbe 4108c0                         or         r8b, al
0000000141ff5cc1 4180f874                       cmp        r8b, 0x74
0000000141ff5cc5 755b                           jne        0x141ff5d22
0000000141ff5cc7 0fb64101                       movzx      eax, byte ptr [rcx + 1]
0000000141ff5ccb 448d40bf                       lea        r8d, [rax - 0x41]
0000000141ff5ccf 4180f81a                       cmp        r8b, 0x1a
0000000141ff5cd3 410f92c0                       setb       r8b
0000000141ff5cd7 41c0e005                       shl        r8b, 5
0000000141ff5cdb 4108c0                         or         r8b, al
0000000141ff5cde 4180f872                       cmp        r8b, 0x72
0000000141ff5ce2 753e                           jne        0x141ff5d22
0000000141ff5ce4 0fb64102                       movzx      eax, byte ptr [rcx + 2]
0000000141ff5ce8 448d40bf                       lea        r8d, [rax - 0x41]
0000000141ff5cec 4180f81a                       cmp        r8b, 0x1a
0000000141ff5cf0 410f92c0                       setb       r8b
0000000141ff5cf4 41c0e005                       shl        r8b, 5
0000000141ff5cf8 4108c0                         or         r8b, al
0000000141ff5cfb 4180f875                       cmp        r8b, 0x75
0000000141ff5cff 7521                           jne        0x141ff5d22
0000000141ff5d01 0fb64103                       movzx      eax, byte ptr [rcx + 3]
0000000141ff5d05 448d40bf                       lea        r8d, [rax - 0x41]
0000000141ff5d09 4180f81a                       cmp        r8b, 0x1a
0000000141ff5d0d 410f92c0                       setb       r8b
0000000141ff5d11 41c0e005                       shl        r8b, 5
0000000141ff5d15 4108c0                         or         r8b, al
0000000141ff5d18 4180f865                       cmp        r8b, 0x65
0000000141ff5d1c 410f94c4                       sete       r12b
0000000141ff5d20 eb03                           jmp        0x141ff5d25
0000000141ff5d22 4531e4                         xor        r12d, r12d
0000000141ff5d25 4885d2                         test       rdx, rdx
0000000141ff5d28 7410                           je         0x141ff5d3a
0000000141ff5d2a 41b801000000                   mov        r8d, 1
0000000141ff5d30 e8cb3f64fe                     call       0x140639d00
0000000141ff5d35 eb03                           jmp        0x141ff5d3a
0000000141ff5d37 4531e4                         xor        r12d, r12d
0000000141ff5d3a 4983feff                       cmp        r14, -1
0000000141ff5d3e 0f848e000000                   je         0x141ff5dd2
0000000141ff5d44 49c7c6feffffff                 mov        r14, 0xfffffffffffffffe
0000000141ff5d4b 440abdb0070000                 or         r15b, byte ptr [rbp + 0x7b0]
0000000141ff5d52 488b8550070000                 mov        rax, qword ptr [rbp + 0x750]
0000000141ff5d59 488985d8030000                 mov        qword ptr [rbp + 0x3d8], rax
0000000141ff5d60 0f108540070000                 movups     xmm0, xmmword ptr [rbp + 0x740]
0000000141ff5d67 0f1185c8030000                 movups     xmmword ptr [rbp + 0x3c8], xmm0
0000000141ff5d6e 4c89b5e0030000                 mov        qword ptr [rbp + 0x3e0], r14
0000000141ff5d75 4889bde8030000                 mov        qword ptr [rbp + 0x3e8], rdi
0000000141ff5d7c 660f6f8510010000               movdqa     xmm0, xmmword ptr [rbp + 0x110]
0000000141ff5d84 660f6f8d20010000               movdqa     xmm1, xmmword ptr [rbp + 0x120]
0000000141ff5d8c 660f7f85f0030000               movdqa     xmmword ptr [rbp + 0x3f0], xmm0
0000000141ff5d94 660f7f8d00040000               movdqa     xmmword ptr [rbp + 0x400], xmm1
0000000141ff5d9c 8b85b8070000                   mov        eax, dword ptr [rbp + 0x7b8]
0000000141ff5da2 888514040000                   mov        byte ptr [rbp + 0x414], al
0000000141ff5da8 4488bd10040000                 mov        byte ptr [rbp + 0x410], r15b
0000000141ff5daf 4488ad11040000                 mov        byte ptr [rbp + 0x411], r13b
0000000141ff5db6 889d12040000                   mov        byte ptr [rbp + 0x412], bl
0000000141ff5dbc 4488a513040000                 mov        byte ptr [rbp + 0x413], r12b
0000000141ff5dc3 48b81300000000000080           movabs     rax, 0x8000000000000013
0000000141ff5dcd e9e3380000                     jmp        0x141ff96b5
0000000141ff5dd2 4c8d05af3ecc00                 lea        r8, [rip + 0xcc3eaf]
0000000141ff5dd9 488d8d80040000                 lea        rcx, [rbp + 0x480]
0000000141ff5de0 41b907000000                   mov        r9d, 7
0000000141ff5de6 4889fa                         mov        rdx, rdi
0000000141ff5de9 e872253f00                     call       0x1423e8360
0000000141ff5dee 90                             nop        
0000000141ff5def 488b9580040000                 mov        rdx, qword ptr [rbp + 0x480]
0000000141ff5df6 4c8b8d88040000                 mov        r9, qword ptr [rbp + 0x488]
0000000141ff5dfd 80bd3007000000                 cmp        byte ptr [rbp + 0x730], 0
0000000141ff5e04 0f84ce070000                   je         0x141ff65d8
0000000141ff5e0a 488bbd38070000                 mov        rdi, qword ptr [rbp + 0x738]
0000000141ff5e11 488d42ff                       lea        rax, [rdx - 1]
0000000141ff5e15 49c7c6ffffffff                 mov        r14, 0xffffffffffffffff
0000000141ff5e1c 4883f8fe                       cmp        rax, -2
0000000141ff5e20 0f8325ffffff                   jae        0x141ff5d4b
0000000141ff5e26 e9051c0000                     jmp        0x141ff7a30
0000000141ff5e2b 4c8d05563ecc00                 lea        r8, [rip + 0xcc3e56]
0000000141ff5e32 488d8d40070000                 lea        rcx, [rbp + 0x740]
0000000141ff5e39 41b907000000                   mov        r9d, 7
0000000141ff5e3f 4889fa                         mov        rdx, rdi
0000000141ff5e42 e819253f00                     call       0x1423e8360
0000000141ff5e47 90                             nop        
0000000141ff5e48 488b8540070000                 mov        rax, qword ptr [rbp + 0x740]
0000000141ff5e4f 4883f8ff                       cmp        rax, -1
0000000141ff5e53 0f84b00e0000                   je         0x141ff6d09
0000000141ff5e59 488985b0070000                 mov        qword ptr [rbp + 0x7b0], rax
0000000141ff5e60 488b9548070000                 mov        rdx, qword ptr [rbp + 0x748]
0000000141ff5e67 4c8b8550070000                 mov        r8, qword ptr [rbp + 0x750]
0000000141ff5e6e 0f108518070000                 movups     xmm0, xmmword ptr [rbp + 0x718]
0000000141ff5e75 0f11442428                     movups     xmmword ptr [rsp + 0x28], xmm0
0000000141ff5e7a 488d8d80040000                 lea        rcx, [rbp + 0x480]
0000000141ff5e81 488995a0070000                 mov        qword ptr [rbp + 0x7a0], rdx
0000000141ff5e88 4531c9                         xor        r9d, r9d
0000000141ff5e8b e830320100                     call       0x1420090c0
0000000141ff5e90 90                             nop        
0000000141ff5e91 488b95b0070000                 mov        rdx, qword ptr [rbp + 0x7b0]
0000000141ff5e98 4885d2                         test       rdx, rdx
0000000141ff5e9b 7412                           je         0x141ff5eaf
0000000141ff5e9d 41b801000000                   mov        r8d, 1
0000000141ff5ea3 488b8da0070000                 mov        rcx, qword ptr [rbp + 0x7a0]
0000000141ff5eaa e8513e64fe                     call       0x140639d00
0000000141ff5eaf 488b8580040000                 mov        rax, qword ptr [rbp + 0x480]
0000000141ff5eb6 4883f8fe                       cmp        rax, -2
0000000141ff5eba 0f85530e0000                   jne        0x141ff6d13
0000000141ff5ec0 488b8598040000                 mov        rax, qword ptr [rbp + 0x498]
0000000141ff5ec7 488985f0060000                 mov        qword ptr [rbp + 0x6f0], rax
0000000141ff5ece f30f6f8588040000               movdqu     xmm0, xmmword ptr [rbp + 0x488]
0000000141ff5ed6 660f7f85e0060000               movdqa     xmmword ptr [rbp + 0x6e0], xmm0
0000000141ff5ede 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141ff5ee2 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000141ff5ee7 c606ff                         mov        byte ptr [rsi], 0xff
0000000141ff5eea 488d8da0020000                 lea        rcx, [rbp + 0x2a0]
0000000141ff5ef1 e8ead8f9ff                     call       0x141f937e0
0000000141ff5ef6 90                             nop        
0000000141ff5ef7 e93e180000                     jmp        0x141ff773a
0000000141ff5efc c6853003000000                 mov        byte ptr [rbp + 0x330], 0
0000000141ff5f03 48c78520060000feffffff         mov        qword ptr [rbp + 0x620], 0xfffffffffffffffe
0000000141ff5f0e 41b401                         mov        r12b, 1
0000000141ff5f11 41b501                         mov        r13b, 1
0000000141ff5f14 83bd3007000001                 cmp        dword ptr [rbp + 0x730], 1
0000000141ff5f1b 0f8559250000                   jne        0x141ff847a
0000000141ff5f21 4c8bbd38070000                 mov        r15, qword ptr [rbp + 0x738]
0000000141ff5f28 498b5610                       mov        rdx, qword ptr [r14 + 0x10]
0000000141ff5f2c 4939d7                         cmp        r15, rdx
0000000141ff5f2f 0f83d5400000                   jae        0x141ffa00a
0000000141ff5f35 498b4608                       mov        rax, qword ptr [r14 + 8]
0000000141ff5f39 4b8d0c7f                       lea        rcx, [r15 + r15*2]
0000000141ff5f3d 48c1e104                       shl        rcx, 4
0000000141ff5f41 837c082002                     cmp        dword ptr [rax + rcx + 0x20], 2
0000000141ff5f46 0f852e250000                   jne        0x141ff847a
0000000141ff5f4c 4801c8                         add        rax, rcx
0000000141ff5f4f 83782402                       cmp        dword ptr [rax + 0x24], 2
0000000141ff5f53 0f8521250000                   jne        0x141ff847a
0000000141ff5f59 c6859e07000001                 mov        byte ptr [rbp + 0x79e], 1
0000000141ff5f60 c6859d07000001                 mov        byte ptr [rbp + 0x79d], 1
0000000141ff5f67 488d151a3dcc00                 lea        rdx, [rip + 0xcc3d1a]
0000000141ff5f6e 41b807000000                   mov        r8d, 7
0000000141ff5f74 4889f9                         mov        rcx, rdi
0000000141ff5f77 e8b489a8ff                     call       0x141a7e930
0000000141ff5f7c 90                             nop        
0000000141ff5f7d 4885c0                         test       rax, rax
0000000141ff5f80 410f95c5                       setne      r13b
0000000141ff5f84 e9f1240000                     jmp        0x141ff847a
0000000141ff5f89 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000141ff5f93 48898588040000                 mov        qword ptr [rbp + 0x488], rax
0000000141ff5f9a c7859004000001000000           mov        dword ptr [rbp + 0x490], 1
0000000141ff5fa4 488b8598040000                 mov        rax, qword ptr [rbp + 0x498]
0000000141ff5fab 48898520030000                 mov        qword ptr [rbp + 0x320], rax
0000000141ff5fb2 488b8588040000                 mov        rax, qword ptr [rbp + 0x488]
0000000141ff5fb9 48898510030000                 mov        qword ptr [rbp + 0x310], rax
0000000141ff5fc0 8b8590040000                   mov        eax, dword ptr [rbp + 0x490]
0000000141ff5fc6 898518030000                   mov        dword ptr [rbp + 0x318], eax
0000000141ff5fcc 8b8594040000                   mov        eax, dword ptr [rbp + 0x494]
0000000141ff5fd2 89851c030000                   mov        dword ptr [rbp + 0x31c], eax
0000000141ff5fd8 c744242801000000               mov        dword ptr [rsp + 0x28], 1
0000000141ff5fe0 48c744242005000000             mov        qword ptr [rsp + 0x20], 5
0000000141ff5fe9 4c8d0d0758cc00                 lea        r9, [rip + 0xcc5807]
0000000141ff5ff0 488d8d80040000                 lea        rcx, [rbp + 0x480]
0000000141ff5ff7 488d9568020000                 lea        rdx, [rbp + 0x268]
0000000141ff5ffe 4989f8                         mov        r8, rdi
0000000141ff6001 e84a4afcff                     call       0x141fbaa50
0000000141ff6006 90                             nop        
0000000141ff6007 8b8580040000                   mov        eax, dword ptr [rbp + 0x480]
0000000141ff600d 0f108588040000                 movups     xmm0, xmmword ptr [rbp + 0x488]
0000000141ff6014 0f298530020000                 movaps     xmmword ptr [rbp + 0x230], xmm0
0000000141ff601b 488b8d98040000                 mov        rcx, qword ptr [rbp + 0x498]
0000000141ff6022 48898d40020000                 mov        qword ptr [rbp + 0x240], rcx
0000000141ff6029 83f801                         cmp        eax, 1
0000000141ff602c 0f8555020000                   jne        0x141ff6287
0000000141ff6032 488b8540020000                 mov        rax, qword ptr [rbp + 0x240]
0000000141ff6039 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141ff603d 660f6f8530020000               movdqa     xmm0, xmmword ptr [rbp + 0x230]
0000000141ff6045 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000141ff604a c606ff                         mov        byte ptr [rsi], 0xff
0000000141ff604d e9b1020000                     jmp        0x141ff6303
0000000141ff6052 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000141ff605c 48898588040000                 mov        qword ptr [rbp + 0x488], rax
0000000141ff6063 c7859004000001000000           mov        dword ptr [rbp + 0x490], 1
0000000141ff606d 488b8598040000                 mov        rax, qword ptr [rbp + 0x498]
0000000141ff6074 48898590020000                 mov        qword ptr [rbp + 0x290], rax
0000000141ff607b 488b8588040000                 mov        rax, qword ptr [rbp + 0x488]
0000000141ff6082 48898580020000                 mov        qword ptr [rbp + 0x280], rax
0000000141ff6089 8b8590040000                   mov        eax, dword ptr [rbp + 0x490]
0000000141ff608f 898588020000                   mov        dword ptr [rbp + 0x288], eax
0000000141ff6095 8b8594040000                   mov        eax, dword ptr [rbp + 0x494]
0000000141ff609b 89858c020000                   mov        dword ptr [rbp + 0x28c], eax
0000000141ff60a1 83bd3007000001                 cmp        dword ptr [rbp + 0x730], 1
0000000141ff60a8 0f8507010000                   jne        0x141ff61b5
0000000141ff60ae 488b8538070000                 mov        rax, qword ptr [rbp + 0x738]
0000000141ff60b5 48898588040000                 mov        qword ptr [rbp + 0x488], rax
0000000141ff60bc 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000141ff60c3 e98f0e0000                     jmp        0x141ff6f57
0000000141ff60c8 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000141ff60d2 48898588040000                 mov        qword ptr [rbp + 0x488], rax
0000000141ff60d9 c7859004000001000000           mov        dword ptr [rbp + 0x490], 1
0000000141ff60e3 488b8598040000                 mov        rax, qword ptr [rbp + 0x498]
0000000141ff60ea 488985d0020000                 mov        qword ptr [rbp + 0x2d0], rax
0000000141ff60f1 488b8588040000                 mov        rax, qword ptr [rbp + 0x488]
0000000141ff60f8 488985c0020000                 mov        qword ptr [rbp + 0x2c0], rax
0000000141ff60ff 8b8590040000                   mov        eax, dword ptr [rbp + 0x490]
0000000141ff6105 8985c8020000                   mov        dword ptr [rbp + 0x2c8], eax
0000000141ff610b 8b8594040000                   mov        eax, dword ptr [rbp + 0x494]
0000000141ff6111 8985cc020000                   mov        dword ptr [rbp + 0x2cc], eax
0000000141ff6117 488b9530070000                 mov        rdx, qword ptr [rbp + 0x730]
0000000141ff611e 4c8b8538070000                 mov        r8, qword ptr [rbp + 0x738]
0000000141ff6125 48897c2420                     mov        qword ptr [rsp + 0x20], rdi
0000000141ff612a 488d8d80040000                 lea        rcx, [rbp + 0x480]
0000000141ff6131 4c8d8d18070000                 lea        r9, [rbp + 0x718]
0000000141ff6138 e85351fcff                     call       0x141fbb290
0000000141ff613d 90                             nop        
0000000141ff613e 488b8580040000                 mov        rax, qword ptr [rbp + 0x480]
0000000141ff6145 0f108588040000                 movups     xmm0, xmmword ptr [rbp + 0x488]
0000000141ff614c 0f298520060000                 movaps     xmmword ptr [rbp + 0x620], xmm0
0000000141ff6153 488b8d98040000                 mov        rcx, qword ptr [rbp + 0x498]
0000000141ff615a 48898d30060000                 mov        qword ptr [rbp + 0x630], rcx
0000000141ff6161 4883f8fe                       cmp        rax, -2
0000000141ff6165 0f85a9010000                   jne        0x141ff6314
0000000141ff616b 488b8530060000                 mov        rax, qword ptr [rbp + 0x630]
0000000141ff6172 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141ff6176 660f6f8520060000               movdqa     xmm0, xmmword ptr [rbp + 0x620]
0000000141ff617e f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000141ff6183 c606ff                         mov        byte ptr [rsi], 0xff
0000000141ff6186 488b95b8070000                 mov        rdx, qword ptr [rbp + 0x7b8]
0000000141ff618d 4885d2                         test       rdx, rdx
0000000141ff6190 7412                           je         0x141ff61a4
0000000141ff6192 41b801000000                   mov        r8d, 1
0000000141ff6198 488b8db0070000                 mov        rcx, qword ptr [rbp + 0x7b0]
0000000141ff619f e85c3b64fe                     call       0x140639d00
0000000141ff61a4 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
0000000141ff61ab e830d6f9ff                     call       0x141f937e0
0000000141ff61b0 e9e5e7ffff                     jmp        0x141ff499a
0000000141ff61b5 4c8d05f652cc00                 lea        r8, [rip + 0xcc52f6]
0000000141ff61bc 488d8d20060000                 lea        rcx, [rbp + 0x620]
0000000141ff61c3 41b90d000000                   mov        r9d, 0xd
0000000141ff61c9 4889fa                         mov        rdx, rdi
0000000141ff61cc e88f213f00                     call       0x1423e8360
0000000141ff61d1 90                             nop        
0000000141ff61d2 488b8520060000                 mov        rax, qword ptr [rbp + 0x620]
0000000141ff61d9 4883f8ff                       cmp        rax, -1
0000000141ff61dd 0f846a0d0000                   je         0x141ff6f4d
0000000141ff61e3 488985b8070000                 mov        qword ptr [rbp + 0x7b8], rax
0000000141ff61ea 488b9528060000                 mov        rdx, qword ptr [rbp + 0x628]
0000000141ff61f1 4c8b8530060000                 mov        r8, qword ptr [rbp + 0x630]
0000000141ff61f8 f30f6f8518070000               movdqu     xmm0, xmmword ptr [rbp + 0x718]
0000000141ff6200 f30f7f442428                   movdqu     xmmword ptr [rsp + 0x28], xmm0
0000000141ff6206 488d8d80040000                 lea        rcx, [rbp + 0x480]
0000000141ff620d 488995b0070000                 mov        qword ptr [rbp + 0x7b0], rdx
0000000141ff6214 4531c9                         xor        r9d, r9d
0000000141ff6217 e8a42e0100                     call       0x1420090c0
0000000141ff621c 90                             nop        
0000000141ff621d 488b95b8070000                 mov        rdx, qword ptr [rbp + 0x7b8]
0000000141ff6224 4885d2                         test       rdx, rdx
0000000141ff6227 7412                           je         0x141ff623b
0000000141ff6229 41b801000000                   mov        r8d, 1
0000000141ff622f 488b8db0070000                 mov        rcx, qword ptr [rbp + 0x7b0]
0000000141ff6236 e8c53a64fe                     call       0x140639d00
0000000141ff623b 488b8580040000                 mov        rax, qword ptr [rbp + 0x480]
0000000141ff6242 4883f8fe                       cmp        rax, -2
0000000141ff6246 0f850b0d0000                   jne        0x141ff6f57
0000000141ff624c 488b8598040000                 mov        rax, qword ptr [rbp + 0x498]
0000000141ff6253 48898550070000                 mov        qword ptr [rbp + 0x750], rax
0000000141ff625a f30f6f8588040000               movdqu     xmm0, xmmword ptr [rbp + 0x488]
0000000141ff6262 660f7f8540070000               movdqa     xmmword ptr [rbp + 0x740], xmm0
0000000141ff626a 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141ff626e f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000141ff6273 c606ff                         mov        byte ptr [rsi], 0xff
0000000141ff6276 488d8d80020000                 lea        rcx, [rbp + 0x280]
0000000141ff627d e85ed5f9ff                     call       0x141f937e0
0000000141ff6282 e913e7ffff                     jmp        0x141ff499a
0000000141ff6287 488b9530070000                 mov        rdx, qword ptr [rbp + 0x730]
0000000141ff628e 4c8b8538070000                 mov        r8, qword ptr [rbp + 0x738]
0000000141ff6295 48897c2420                     mov        qword ptr [rsp + 0x20], rdi
0000000141ff629a 488d8d80040000                 lea        rcx, [rbp + 0x480]
0000000141ff62a1 4c8d8d18070000                 lea        r9, [rbp + 0x718]
0000000141ff62a8 e8e34ffcff                     call       0x141fbb290
0000000141ff62ad 90                             nop        
0000000141ff62ae 488b8580040000                 mov        rax, qword ptr [rbp + 0x480]
0000000141ff62b5 0f108588040000                 movups     xmm0, xmmword ptr [rbp + 0x488]
0000000141ff62bc 0f298520060000                 movaps     xmmword ptr [rbp + 0x620], xmm0
0000000141ff62c3 488b8d98040000                 mov        rcx, qword ptr [rbp + 0x498]
0000000141ff62ca 48898d30060000                 mov        qword ptr [rbp + 0x630], rcx
0000000141ff62d1 4883f8fe                       cmp        rax, -2
0000000141ff62d5 0f85a0070000                   jne        0x141ff6a7b
0000000141ff62db 488b8530060000                 mov        rax, qword ptr [rbp + 0x630]
0000000141ff62e2 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141ff62e6 660f6f8520060000               movdqa     xmm0, xmmword ptr [rbp + 0x620]
0000000141ff62ee f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000141ff62f3 c606ff                         mov        byte ptr [rsi], 0xff
0000000141ff62f6 488d8d30020000                 lea        rcx, [rbp + 0x230]
0000000141ff62fd e8ded4f9ff                     call       0x141f937e0
0000000141ff6302 90                             nop        
0000000141ff6303 488d8d10030000                 lea        rcx, [rbp + 0x310]
0000000141ff630a e8d1d4f9ff                     call       0x141f937e0
0000000141ff630f e986e6ffff                     jmp        0x141ff499a
0000000141ff6314 0f1085a0040000                 movups     xmm0, xmmword ptr [rbp + 0x4a0]
0000000141ff631b 0f118518040000                 movups     xmmword ptr [rbp + 0x418], xmm0
0000000141ff6322 0f288520060000                 movaps     xmm0, xmmword ptr [rbp + 0x620]
0000000141ff6329 0f298500040000                 movaps     xmmword ptr [rbp + 0x400], xmm0
0000000141ff6330 488b8d30060000                 mov        rcx, qword ptr [rbp + 0x630]
0000000141ff6337 48898d10040000                 mov        qword ptr [rbp + 0x410], rcx
0000000141ff633e 488985f8030000                 mov        qword ptr [rbp + 0x3f8], rax
0000000141ff6345 488b85b8070000                 mov        rax, qword ptr [rbp + 0x7b8]
0000000141ff634c 488985c8030000                 mov        qword ptr [rbp + 0x3c8], rax
0000000141ff6353 488b85b0070000                 mov        rax, qword ptr [rbp + 0x7b0]
0000000141ff635a 488985d0030000                 mov        qword ptr [rbp + 0x3d0], rax
0000000141ff6361 4c89b5d8030000                 mov        qword ptr [rbp + 0x3d8], r14
0000000141ff6368 660f6f85c0020000               movdqa     xmm0, xmmword ptr [rbp + 0x2c0]
0000000141ff6370 660f7f85e0030000               movdqa     xmmword ptr [rbp + 0x3e0], xmm0
0000000141ff6378 488b85d0020000                 mov        rax, qword ptr [rbp + 0x2d0]
0000000141ff637f 488985f0030000                 mov        qword ptr [rbp + 0x3f0], rax
0000000141ff6386 48b81200000000000080           movabs     rax, 0x8000000000000012
0000000141ff6390 e920330000                     jmp        0x141ff96b5
0000000141ff6395 488b9530070000                 mov        rdx, qword ptr [rbp + 0x730]
0000000141ff639c 4c8b8538070000                 mov        r8, qword ptr [rbp + 0x738]
0000000141ff63a3 48897c2420                     mov        qword ptr [rsp + 0x20], rdi
0000000141ff63a8 488d8d80040000                 lea        rcx, [rbp + 0x480]
0000000141ff63af 4c8d8d18070000                 lea        r9, [rbp + 0x718]
0000000141ff63b6 e8d54efcff                     call       0x141fbb290
0000000141ff63bb 90                             nop        
0000000141ff63bc 488b8580040000                 mov        rax, qword ptr [rbp + 0x480]
0000000141ff63c3 0f108588040000                 movups     xmm0, xmmword ptr [rbp + 0x488]
0000000141ff63ca 0f298520060000                 movaps     xmmword ptr [rbp + 0x620], xmm0
0000000141ff63d1 488b8d98040000                 mov        rcx, qword ptr [rbp + 0x498]
0000000141ff63d8 48898d30060000                 mov        qword ptr [rbp + 0x630], rcx
0000000141ff63df 4883f8fe                       cmp        rax, -2
0000000141ff63e3 0f85d5070000                   jne        0x141ff6bbe
0000000141ff63e9 488b8530060000                 mov        rax, qword ptr [rbp + 0x630]
0000000141ff63f0 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141ff63f4 660f6f8520060000               movdqa     xmm0, xmmword ptr [rbp + 0x620]
0000000141ff63fc f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000141ff6401 c606ff                         mov        byte ptr [rsi], 0xff
0000000141ff6404 488d8d10020000                 lea        rcx, [rbp + 0x210]
0000000141ff640b e8d0d3f9ff                     call       0x141f937e0
0000000141ff6410 e985e5ffff                     jmp        0x141ff499a
0000000141ff6415 48c785b8070000ffffffff         mov        qword ptr [rbp + 0x7b8], 0xffffffffffffffff
0000000141ff6420 e956080000                     jmp        0x141ff6c7b
0000000141ff6425 488b8550070000                 mov        rax, qword ptr [rbp + 0x750]
0000000141ff642c 48898590040000                 mov        qword ptr [rbp + 0x490], rax
0000000141ff6433 660f6f8540070000               movdqa     xmm0, xmmword ptr [rbp + 0x740]
0000000141ff643b 660f7f8580040000               movdqa     xmmword ptr [rbp + 0x480], xmm0
0000000141ff6443 c685a804000002                 mov        byte ptr [rbp + 0x4a8], 2
0000000141ff644a 48b80100000001000000           movabs     rax, 0x100000001
0000000141ff6454 488985a0040000                 mov        qword ptr [rbp + 0x4a0], rax
0000000141ff645b 48c7859804000000000000         mov        qword ptr [rbp + 0x498], 0
0000000141ff6466 488d9580040000                 lea        rdx, [rbp + 0x480]
0000000141ff646d 4c89f1                         mov        rcx, r14
0000000141ff6470 e83b84fcff                     call       0x141fbe8b0
0000000141ff6475 4d8b7e10                       mov        r15, qword ptr [r14 + 0x10]
0000000141ff6479 49ffcf                         dec        r15
0000000141ff647c c744242801000000               mov        dword ptr [rsp + 0x28], 1
0000000141ff6484 48c744242003000000             mov        qword ptr [rsp + 0x20], 3
0000000141ff648d 4c8d0d0a42cc00                 lea        r9, [rip + 0xcc420a]
0000000141ff6494 488d8d80040000                 lea        rcx, [rbp + 0x480]
0000000141ff649b 488d9568020000                 lea        rdx, [rbp + 0x268]
0000000141ff64a2 4989f8                         mov        r8, rdi
0000000141ff64a5 e8a645fcff                     call       0x141fbaa50
0000000141ff64aa 8b8580040000                   mov        eax, dword ptr [rbp + 0x480]
0000000141ff64b0 0f108588040000                 movups     xmm0, xmmword ptr [rbp + 0x488]
0000000141ff64b7 0f298520060000                 movaps     xmmword ptr [rbp + 0x620], xmm0
0000000141ff64be 488b8d98040000                 mov        rcx, qword ptr [rbp + 0x498]
0000000141ff64c5 48898d30060000                 mov        qword ptr [rbp + 0x630], rcx
0000000141ff64cc 83f801                         cmp        eax, 1
0000000141ff64cf 7518                           jne        0x141ff64e9
0000000141ff64d1 488b8530060000                 mov        rax, qword ptr [rbp + 0x630]
0000000141ff64d8 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141ff64dc 660f6f8520060000               movdqa     xmm0, xmmword ptr [rbp + 0x620]
0000000141ff64e4 e9a9e4ffff                     jmp        0x141ff4992
0000000141ff64e9 488b8530060000                 mov        rax, qword ptr [rbp + 0x630]
0000000141ff64f0 488985d8030000                 mov        qword ptr [rbp + 0x3d8], rax
0000000141ff64f7 660f6f8520060000               movdqa     xmm0, xmmword ptr [rbp + 0x620]
0000000141ff64ff f30f7f85c8030000               movdqu     xmmword ptr [rbp + 0x3c8], xmm0
0000000141ff6507 48c785e0030000ffffffff         mov        qword ptr [rbp + 0x3e0], 0xffffffffffffffff
0000000141ff6512 4c89bde8030000                 mov        qword ptr [rbp + 0x3e8], r15
0000000141ff6519 48b80e00000000000080           movabs     rax, 0x800000000000000e
0000000141ff6523 e98d310000                     jmp        0x141ff96b5
0000000141ff6528 813954727565                   cmp        dword ptr [rcx], 0x65757254
0000000141ff652e 7526                           jne        0x141ff6556
0000000141ff6530 41b501                         mov        r13b, 1
0000000141ff6533 e9f30c0000                     jmp        0x141ff722b
0000000141ff6538 440fb709                       movzx      r9d, word ptr [rcx]
0000000141ff653c 4181f14f6e0000                 xor        r9d, 0x6e4f
0000000141ff6543 440fb64102                     movzx      r8d, byte ptr [rcx + 2]
0000000141ff6548 4183f065                       xor        r8d, 0x65
0000000141ff654c 664509c8                       or         r8w, r9w
0000000141ff6550 0f84d20c0000                   je         0x141ff7228
0000000141ff6556 488995b8070000                 mov        qword ptr [rbp + 0x7b8], rdx
0000000141ff655d 48898db0070000                 mov        qword ptr [rbp + 0x7b0], rcx
0000000141ff6564 48898d40070000                 mov        qword ptr [rbp + 0x740], rcx
0000000141ff656b 48898548070000                 mov        qword ptr [rbp + 0x748], rax
0000000141ff6572 488d8540070000                 lea        rax, [rbp + 0x740]
0000000141ff6579 48898520060000                 mov        qword ptr [rbp + 0x620], rax
0000000141ff6580 488d05695563fe                 lea        rax, [rip - 0x19caa97]
0000000141ff6587 48898528060000                 mov        qword ptr [rbp + 0x628], rax
0000000141ff658e 488d15e052cc00                 lea        rdx, [rip + 0xcc52e0]
0000000141ff6595 488d4d58                       lea        rcx, [rbp + 0x58]
0000000141ff6599 4c8d8520060000                 lea        r8, [rbp + 0x620]
0000000141ff65a0 e81b417400                     call       0x14273a6c0
0000000141ff65a5 90                             nop        
0000000141ff65a6 488b4568                       mov        rax, qword ptr [rbp + 0x68]
0000000141ff65aa 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141ff65ae f30f6f4558                     movdqu     xmm0, xmmword ptr [rbp + 0x58]
0000000141ff65b3 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000141ff65b8 c606ff                         mov        byte ptr [rsi], 0xff
0000000141ff65bb 488b95b8070000                 mov        rdx, qword ptr [rbp + 0x7b8]
0000000141ff65c2 4885d2                         test       rdx, rdx
0000000141ff65c5 0f85e50a0000                   jne        0x141ff70b0
0000000141ff65cb e9cae3ffff                     jmp        0x141ff499a
0000000141ff65d0 4531f6                         xor        r14d, r14d
0000000141ff65d3 e9b6180000                     jmp        0x141ff7e8e
0000000141ff65d8 4883faff                       cmp        rdx, -1
0000000141ff65dc 0f84f0130000                   je         0x141ff79d2
0000000141ff65e2 488995a0070000                 mov        qword ptr [rbp + 0x7a0], rdx
0000000141ff65e9 4c8b8590040000                 mov        r8, qword ptr [rbp + 0x490]
0000000141ff65f0 0f108518070000                 movups     xmm0, xmmword ptr [rbp + 0x718]
0000000141ff65f7 0f11442428                     movups     xmmword ptr [rsp + 0x28], xmm0
0000000141ff65fc 488d8d80040000                 lea        rcx, [rbp + 0x480]
0000000141ff6603 4c898d90070000                 mov        qword ptr [rbp + 0x790], r9
0000000141ff660a 4c89ca                         mov        rdx, r9
0000000141ff660d 4531c9                         xor        r9d, r9d
0000000141ff6610 e8ab2a0100                     call       0x1420090c0
0000000141ff6615 90                             nop        
0000000141ff6616 4c8bb580040000                 mov        r14, qword ptr [rbp + 0x480]
0000000141ff661d 488bbd88040000                 mov        rdi, qword ptr [rbp + 0x488]
0000000141ff6624 0f108590040000                 movups     xmm0, xmmword ptr [rbp + 0x490]
0000000141ff662b 0f298520060000                 movaps     xmmword ptr [rbp + 0x620], xmm0
0000000141ff6632 4983fefe                       cmp        r14, -2
0000000141ff6636 0f85c1130000                   jne        0x141ff79fd
0000000141ff663c 660f6f8520060000               movdqa     xmm0, xmmword ptr [rbp + 0x620]
0000000141ff6644 f30f7f4610                     movdqu     xmmword ptr [rsi + 0x10], xmm0
0000000141ff6649 48897e08                       mov        qword ptr [rsi + 8], rdi
0000000141ff664d c606ff                         mov        byte ptr [rsi], 0xff
0000000141ff6650 488b95a0070000                 mov        rdx, qword ptr [rbp + 0x7a0]
0000000141ff6657 4885d2                         test       rdx, rdx
0000000141ff665a 488b8d90070000                 mov        rcx, qword ptr [rbp + 0x790]
0000000141ff6661 740b                           je         0x141ff666e
0000000141ff6663 41b801000000                   mov        r8d, 1
0000000141ff6669 e8923664fe                     call       0x140639d00
0000000141ff666e 488d8d40070000                 lea        rcx, [rbp + 0x740]
0000000141ff6675 e8b6e49fff                     call       0x1419f4b30
0000000141ff667a e91be3ffff                     jmp        0x141ff499a
0000000141ff667f b808000000                     mov        eax, 8
0000000141ff6684 49b85072657061726564           movabs     r8, 0x6465726170657250
0000000141ff668e 4c3901                         cmp        qword ptr [rcx], r8
0000000141ff6691 0f85b5000000                   jne        0x141ff674c
0000000141ff6697 41b704                         mov        r15b, 4
0000000141ff669a 41b601                         mov        r14b, 1
0000000141ff669d 41b501                         mov        r13b, 1
0000000141ff66a0 e93b150000                     jmp        0x141ff7be0
0000000141ff66a5 48b85375737065637465           movabs     rax, 0x6574636570737553
0000000141ff66af 483301                         xor        rax, qword ptr [rcx]
0000000141ff66b2 440fb64108                     movzx      r8d, byte ptr [rcx + 8]
0000000141ff66b7 4983f064                       xor        r8, 0x64
0000000141ff66bb 4909c0                         or         r8, rax
0000000141ff66be 0f841d130000                   je         0x141ff79e1
0000000141ff66c4 48b84861726e65737365           movabs     rax, 0x657373656e726148
0000000141ff66ce 483301                         xor        rax, qword ptr [rcx]
0000000141ff66d1 440fb64108                     movzx      r8d, byte ptr [rcx + 8]
0000000141ff66d6 4983f064                       xor        r8, 0x64
0000000141ff66da 41b601                         mov        r14b, 1
0000000141ff66dd 4909c0                         or         r8, rax
0000000141ff66e0 0f84e9140000                   je         0x141ff7bcf
0000000141ff66e6 49b9436f6d6d616e6465           movabs     r9, 0x65646e616d6d6f43
0000000141ff66f0 4c3309                         xor        r9, qword ptr [rcx]
0000000141ff66f3 440fb64108                     movzx      r8d, byte ptr [rcx + 8]
0000000141ff66f8 4983f072                       xor        r8, 0x72
0000000141ff66fc b809000000                     mov        eax, 9
0000000141ff6701 4d09c8                         or         r8, r9
0000000141ff6704 7546                           jne        0x141ff674c
0000000141ff6706 41b703                         mov        r15b, 3
0000000141ff6709 41b501                         mov        r13b, 1
0000000141ff670c e9cf140000                     jmp        0x141ff7be0
0000000141ff6711 b8506c6f74                     mov        eax, 0x746f6c50
0000000141ff6716 3301                           xor        eax, dword ptr [rcx]
0000000141ff6718 41b874746564                   mov        r8d, 0x64657474
0000000141ff671e 44334103                       xor        r8d, dword ptr [rcx + 3]
0000000141ff6722 4109c0                         or         r8d, eax
0000000141ff6725 0f84c4120000                   je         0x141ff79ef
0000000141ff672b 41b953616464                   mov        r9d, 0x64646153
0000000141ff6731 443309                         xor        r9d, dword ptr [rcx]
0000000141ff6734 41b8646c6564                   mov        r8d, 0x64656c64
0000000141ff673a 44334103                       xor        r8d, dword ptr [rcx + 3]
0000000141ff673e b807000000                     mov        eax, 7
0000000141ff6743 4509c8                         or         r8d, r9d
0000000141ff6746 0f848b140000                   je         0x141ff7bd7
0000000141ff674c 488995b8070000                 mov        qword ptr [rbp + 0x7b8], rdx
0000000141ff6753 48898d40070000                 mov        qword ptr [rbp + 0x740], rcx
0000000141ff675a 48898548070000                 mov        qword ptr [rbp + 0x748], rax
0000000141ff6761 488d8540070000                 lea        rax, [rbp + 0x740]
0000000141ff6768 48898520060000                 mov        qword ptr [rbp + 0x620], rax
0000000141ff676f 488d051af40200                 lea        rax, [rip + 0x2f41a]
0000000141ff6776 48898528060000                 mov        qword ptr [rbp + 0x628], rax
0000000141ff677d 488d15ae52cc00                 lea        rdx, [rip + 0xcc52ae]
0000000141ff6784 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
0000000141ff678b 4c8d8520060000                 lea        r8, [rbp + 0x620]
0000000141ff6792 e8293f7400                     call       0x14273a6c0
0000000141ff6797 90                             nop        
0000000141ff6798 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
0000000141ff679f 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141ff67a3 f30f6f85d0000000               movdqu     xmm0, xmmword ptr [rbp + 0xd0]
0000000141ff67ab f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000141ff67b0 c606ff                         mov        byte ptr [rsi], 0xff
0000000141ff67b3 488b95b8070000                 mov        rdx, qword ptr [rbp + 0x7b8]
0000000141ff67ba 4885d2                         test       rdx, rdx
0000000141ff67bd 0f8ed7e1ffff                   jle        0x141ff499a
0000000141ff67c3 488b8d88040000                 mov        rcx, qword ptr [rbp + 0x488]
0000000141ff67ca e9120d0000                     jmp        0x141ff74e1
0000000141ff67cf 488d8d40070000                 lea        rcx, [rbp + 0x740]
0000000141ff67d6 e82544fcff                     call       0x141fbac00
0000000141ff67db 660f6f8540070000               movdqa     xmm0, xmmword ptr [rbp + 0x740]
0000000141ff67e3 488b8550070000                 mov        rax, qword ptr [rbp + 0x750]
0000000141ff67ea f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000141ff67ef 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141ff67f3 e99fe1ffff                     jmp        0x141ff4997
0000000141ff67f8 498b4628                       mov        rax, qword ptr [r14 + 0x28]
0000000141ff67fc 4885c0                         test       rax, rax
0000000141ff67ff 0f8454020000                   je         0x141ff6a59
0000000141ff6805 4d8b7e20                       mov        r15, qword ptr [r14 + 0x20]
0000000141ff6809 4c69e0e0000000                 imul       r12, rax, 0xe0
0000000141ff6810 4983c750                       add        r15, 0x50
0000000141ff6814 488d9d20060000                 lea        rbx, [rbp + 0x620]
0000000141ff681b 4c8db580040000                 lea        r14, [rbp + 0x480]
0000000141ff6822 eb2a                           jmp        0x141ff684e
0000000141ff6824 4c8bbdb0070000                 mov        r15, qword ptr [rbp + 0x7b0]
0000000141ff682b 41c60727                       mov        byte ptr [r15], 0x27
0000000141ff682f 488b85b8070000                 mov        rax, qword ptr [rbp + 0x7b8]
0000000141ff6836 49894708                       mov        qword ptr [r15 + 8], rax
0000000141ff683a 4981c7e0000000                 add        r15, 0xe0
0000000141ff6841 4981c420ffffff                 add        r12, -0xe0
0000000141ff6848 0f840b020000                   je         0x141ff6a59
0000000141ff684e 41803f00                       cmp        byte ptr [r15], 0
0000000141ff6852 75e6                           jne        0x141ff683a
0000000141ff6854 41b888000000                   mov        r8d, 0x88
0000000141ff685a 4889d9                         mov        rcx, rbx
0000000141ff685d 4c89fa                         mov        rdx, r15
0000000141ff6860 e8ad297500                     call       0x142749212
0000000141ff6865 4d89fd                         mov        r13, r15
0000000141ff6868 41c6071f                       mov        byte ptr [r15], 0x1f
0000000141ff686c e83f8440fe                     call       0x1403fecb0
0000000141ff6871 b988000000                     mov        ecx, 0x88
0000000141ff6876 ba08000000                     mov        edx, 8
0000000141ff687b e8703464fe                     call       0x140639cf0
0000000141ff6880 4885c0                         test       rax, rax
0000000141ff6883 0f845d370000                   je         0x141ff9fe6
0000000141ff6889 4989c7                         mov        r15, rax
0000000141ff688c 41b888000000                   mov        r8d, 0x88
0000000141ff6892 4889c1                         mov        rcx, rax
0000000141ff6895 4889da                         mov        rdx, rbx
0000000141ff6898 e875297500                     call       0x142749212
0000000141ff689d 4c89bdb8040000                 mov        qword ptr [rbp + 0x4b8], r15
0000000141ff68a4 48c78588040000feffffff         mov        qword ptr [rbp + 0x488], 0xfffffffffffffffe
0000000141ff68af 48b81400000000000080           movabs     rax, 0x8000000000000014
0000000141ff68b9 48898580040000                 mov        qword ptr [rbp + 0x480], rax
0000000141ff68c0 e8eb8340fe                     call       0x1403fecb0
0000000141ff68c5 b9c8000000                     mov        ecx, 0xc8
0000000141ff68ca ba08000000                     mov        edx, 8
0000000141ff68cf e81c3464fe                     call       0x140639cf0
0000000141ff68d4 4885c0                         test       rax, rax
0000000141ff68d7 0f841b370000                   je         0x141ff9ff8
0000000141ff68dd 41b8c8000000                   mov        r8d, 0xc8
0000000141ff68e3 488985b8070000                 mov        qword ptr [rbp + 0x7b8], rax
0000000141ff68ea 4889c1                         mov        rcx, rax
0000000141ff68ed 4c89f2                         mov        rdx, r14
0000000141ff68f0 e81d297500                     call       0x142749212
0000000141ff68f5 90                             nop        
0000000141ff68f6 4c89adb0070000                 mov        qword ptr [rbp + 0x7b0], r13
0000000141ff68fd 4c89e9                         mov        rcx, r13
0000000141ff6900 e87bd0f9ff                     call       0x141f93980
0000000141ff6905 90                             nop        
0000000141ff6906 e919ffffff                     jmp        0x141ff6824
0000000141ff690b 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000141ff6915 488985b8070000                 mov        qword ptr [rbp + 0x7b8], rax
0000000141ff691c 48898520060000                 mov        qword ptr [rbp + 0x620], rax
0000000141ff6923 e953030000                     jmp        0x141ff6c7b
0000000141ff6928 84c0                           test       al, al
0000000141ff692a 0f84b3000000                   je         0x141ff69e3
0000000141ff6930 48c78520060000ffffffff         mov        qword ptr [rbp + 0x620], 0xffffffffffffffff
0000000141ff693b 488d153551cc00                 lea        rdx, [rip + 0xcc5135]
0000000141ff6942 41b80b000000                   mov        r8d, 0xb
0000000141ff6948 4889f9                         mov        rcx, rdi
0000000141ff694b e8007fa8ff                     call       0x141a7e850
0000000141ff6950 90                             nop        
0000000141ff6951 4883bd20060000ff               cmp        qword ptr [rbp + 0x620], -1
0000000141ff6959 0f94c1                         sete       cl
0000000141ff695c 08c8                           or         al, cl
0000000141ff695e 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000141ff6965 0f85e6100000                   jne        0x141ff7a51
0000000141ff696b c744242801000000               mov        dword ptr [rsp + 0x28], 1
0000000141ff6973 48c74424200a000000             mov        qword ptr [rsp + 0x20], 0xa
0000000141ff697c 4c8d0d184ecc00                 lea        r9, [rip + 0xcc4e18]
0000000141ff6983 488d8d80040000                 lea        rcx, [rbp + 0x480]
0000000141ff698a 488d9568020000                 lea        rdx, [rbp + 0x268]
0000000141ff6991 4989f8                         mov        r8, rdi
0000000141ff6994 e8b740fcff                     call       0x141fbaa50
0000000141ff6999 90                             nop        
0000000141ff699a 8b8d80040000                   mov        ecx, dword ptr [rbp + 0x480]
0000000141ff69a0 488b8588040000                 mov        rax, qword ptr [rbp + 0x488]
0000000141ff69a7 0f108590040000                 movups     xmm0, xmmword ptr [rbp + 0x490]
0000000141ff69ae 0f298540070000                 movaps     xmmword ptr [rbp + 0x740], xmm0
0000000141ff69b5 83f901                         cmp        ecx, 1
0000000141ff69b8 0f8585100000                   jne        0x141ff7a43
0000000141ff69be 660f6f8540070000               movdqa     xmm0, xmmword ptr [rbp + 0x740]
0000000141ff69c6 f30f7f4610                     movdqu     xmmword ptr [rsi + 0x10], xmm0
0000000141ff69cb 48894608                       mov        qword ptr [rsi + 8], rax
0000000141ff69cf c606ff                         mov        byte ptr [rsi], 0xff
0000000141ff69d2 488d8d20060000                 lea        rcx, [rbp + 0x620]
0000000141ff69d9 e8c26e52fe                     call       0x14051d8a0
0000000141ff69de e9ca010000                     jmp        0x141ff6bad
0000000141ff69e3 488995b0070000                 mov        qword ptr [rbp + 0x7b0], rdx
0000000141ff69ea 48898db8070000                 mov        qword ptr [rbp + 0x7b8], rcx
0000000141ff69f1 c6852d07000001                 mov        byte ptr [rbp + 0x72d], 1
0000000141ff69f8 488d158350cc00                 lea        rdx, [rip + 0xcc5083]
0000000141ff69ff 488d8d80040000                 lea        rcx, [rbp + 0x480]
0000000141ff6a06 41b81a000000                   mov        r8d, 0x1a
0000000141ff6a0c e87f59a6ff                     call       0x141a5c390
0000000141ff6a11 90                             nop        
0000000141ff6a12 488b8590040000                 mov        rax, qword ptr [rbp + 0x490]
0000000141ff6a19 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141ff6a1d f30f6f8580040000               movdqu     xmm0, xmmword ptr [rbp + 0x480]
0000000141ff6a25 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000141ff6a2a c606ff                         mov        byte ptr [rsi], 0xff
0000000141ff6a2d 488b95b8070000                 mov        rdx, qword ptr [rbp + 0x7b8]
0000000141ff6a34 488d42ff                       lea        rax, [rdx - 1]
0000000141ff6a38 4883f8fd                       cmp        rax, -3
0000000141ff6a3c 0f876b010000                   ja         0x141ff6bad
0000000141ff6a42 41b801000000                   mov        r8d, 1
0000000141ff6a48 488b8db0070000                 mov        rcx, qword ptr [rbp + 0x7b0]
0000000141ff6a4f e8ac3264fe                     call       0x140639d00
0000000141ff6a54 e954010000                     jmp        0x141ff6bad
0000000141ff6a59 488b9540070000                 mov        rdx, qword ptr [rbp + 0x740]
0000000141ff6a60 4885d2                         test       rdx, rdx
0000000141ff6a63 740e                           je         0x141ff6a73
0000000141ff6a65 41b801000000                   mov        r8d, 1
0000000141ff6a6b 4889f9                         mov        rcx, rdi
0000000141ff6a6e e88d3264fe                     call       0x140639d00
0000000141ff6a73 c6061f                         mov        byte ptr [rsi], 0x1f
0000000141ff6a76 e91fdfffff                     jmp        0x141ff499a
0000000141ff6a7b 0f1085a0040000                 movups     xmm0, xmmword ptr [rbp + 0x4a0]
0000000141ff6a82 0f118518040000                 movups     xmmword ptr [rbp + 0x418], xmm0
0000000141ff6a89 0f288520060000                 movaps     xmm0, xmmword ptr [rbp + 0x620]
0000000141ff6a90 0f298500040000                 movaps     xmmword ptr [rbp + 0x400], xmm0
0000000141ff6a97 488b8d30060000                 mov        rcx, qword ptr [rbp + 0x630]
0000000141ff6a9e 48898d10040000                 mov        qword ptr [rbp + 0x410], rcx
0000000141ff6aa5 488985f8030000                 mov        qword ptr [rbp + 0x3f8], rax
0000000141ff6aac 0f288510030000                 movaps     xmm0, xmmword ptr [rbp + 0x310]
0000000141ff6ab3 0f1185c8030000                 movups     xmmword ptr [rbp + 0x3c8], xmm0
0000000141ff6aba 488b8520030000                 mov        rax, qword ptr [rbp + 0x320]
0000000141ff6ac1 488985d8030000                 mov        qword ptr [rbp + 0x3d8], rax
0000000141ff6ac8 660f6f8530020000               movdqa     xmm0, xmmword ptr [rbp + 0x230]
0000000141ff6ad0 660f7f85e0030000               movdqa     xmmword ptr [rbp + 0x3e0], xmm0
0000000141ff6ad8 488b8540020000                 mov        rax, qword ptr [rbp + 0x240]
0000000141ff6adf 488985f0030000                 mov        qword ptr [rbp + 0x3f0], rax
0000000141ff6ae6 48b81500000000000080           movabs     rax, 0x8000000000000015
0000000141ff6af0 e9c02b0000                     jmp        0x141ff96b5
0000000141ff6af5 488b85f0060000                 mov        rax, qword ptr [rbp + 0x6f0]
0000000141ff6afc 488985c0060000                 mov        qword ptr [rbp + 0x6c0], rax
0000000141ff6b03 660f6f85e0060000               movdqa     xmm0, xmmword ptr [rbp + 0x6e0]
0000000141ff6b0b 660f7f85b0060000               movdqa     xmmword ptr [rbp + 0x6b0], xmm0
0000000141ff6b13 488b95b8070000                 mov        rdx, qword ptr [rbp + 0x7b8]
0000000141ff6b1a 4885d2                         test       rdx, rdx
0000000141ff6b1d 7412                           je         0x141ff6b31
0000000141ff6b1f 41b801000000                   mov        r8d, 1
0000000141ff6b25 488b8db0070000                 mov        rcx, qword ptr [rbp + 0x7b0]
0000000141ff6b2c e8cf3164fe                     call       0x140639d00
0000000141ff6b31 c6852e07000001                 mov        byte ptr [rbp + 0x72e], 1
0000000141ff6b38 c744242800000000               mov        dword ptr [rsp + 0x28], 0
0000000141ff6b40 48c744242006000000             mov        qword ptr [rsp + 0x20], 6
0000000141ff6b49 4c8d0d514ecc00                 lea        r9, [rip + 0xcc4e51]
0000000141ff6b50 488d8d80040000                 lea        rcx, [rbp + 0x480]
0000000141ff6b57 488d9568020000                 lea        rdx, [rbp + 0x268]
0000000141ff6b5e 4989f8                         mov        r8, rdi
0000000141ff6b61 e8ea3efcff                     call       0x141fbaa50
0000000141ff6b66 90                             nop        
0000000141ff6b67 8b8580040000                   mov        eax, dword ptr [rbp + 0x480]
0000000141ff6b6d 0f108588040000                 movups     xmm0, xmmword ptr [rbp + 0x488]
0000000141ff6b74 0f298520060000                 movaps     xmmword ptr [rbp + 0x620], xmm0
0000000141ff6b7b 488b8d98040000                 mov        rcx, qword ptr [rbp + 0x498]
0000000141ff6b82 48898d30060000                 mov        qword ptr [rbp + 0x630], rcx
0000000141ff6b89 83f801                         cmp        eax, 1
0000000141ff6b8c 0f859d0d0000                   jne        0x141ff792f
0000000141ff6b92 488b8530060000                 mov        rax, qword ptr [rbp + 0x630]
0000000141ff6b99 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141ff6b9d 660f6f8520060000               movdqa     xmm0, xmmword ptr [rbp + 0x620]
0000000141ff6ba5 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000141ff6baa c606ff                         mov        byte ptr [rsi], 0xff
0000000141ff6bad 488d8db0060000                 lea        rcx, [rbp + 0x6b0]
0000000141ff6bb4 e8c776a0ff                     call       0x1419fe280
0000000141ff6bb9 e9dcddffff                     jmp        0x141ff499a
0000000141ff6bbe 0f1085a0040000                 movups     xmm0, xmmword ptr [rbp + 0x4a0]
0000000141ff6bc5 0f298500040000                 movaps     xmmword ptr [rbp + 0x400], xmm0
0000000141ff6bcc 0f288520060000                 movaps     xmm0, xmmword ptr [rbp + 0x620]
0000000141ff6bd3 0f1185e8030000                 movups     xmmword ptr [rbp + 0x3e8], xmm0
0000000141ff6bda 488b8d30060000                 mov        rcx, qword ptr [rbp + 0x630]
0000000141ff6be1 48898df8030000                 mov        qword ptr [rbp + 0x3f8], rcx
0000000141ff6be8 488985e0030000                 mov        qword ptr [rbp + 0x3e0], rax
0000000141ff6bef 660f6f8510020000               movdqa     xmm0, xmmword ptr [rbp + 0x210]
0000000141ff6bf7 f30f7f85c8030000               movdqu     xmmword ptr [rbp + 0x3c8], xmm0
0000000141ff6bff 488b8520020000                 mov        rax, qword ptr [rbp + 0x220]
0000000141ff6c06 488985d8030000                 mov        qword ptr [rbp + 0x3d8], rax
0000000141ff6c0d 889d10040000                   mov        byte ptr [rbp + 0x410], bl
0000000141ff6c13 48b81700000000000080           movabs     rax, 0x8000000000000017
0000000141ff6c1d e9932a0000                     jmp        0x141ff96b5
0000000141ff6c22 0f1085a0040000                 movups     xmm0, xmmword ptr [rbp + 0x4a0]
0000000141ff6c29 0f118540060000                 movups     xmmword ptr [rbp + 0x640], xmm0
0000000141ff6c30 660f6f85e0060000               movdqa     xmm0, xmmword ptr [rbp + 0x6e0]
0000000141ff6c38 f30f7f8528060000               movdqu     xmmword ptr [rbp + 0x628], xmm0
0000000141ff6c40 488b85f0060000                 mov        rax, qword ptr [rbp + 0x6f0]
0000000141ff6c47 48898538060000                 mov        qword ptr [rbp + 0x638], rax
0000000141ff6c4e 48898d20060000                 mov        qword ptr [rbp + 0x620], rcx
0000000141ff6c55 488b95b0070000                 mov        rdx, qword ptr [rbp + 0x7b0]
0000000141ff6c5c 4885d2                         test       rdx, rdx
0000000141ff6c5f 48898db8070000                 mov        qword ptr [rbp + 0x7b8], rcx
0000000141ff6c66 7413                           je         0x141ff6c7b
0000000141ff6c68 41b801000000                   mov        r8d, 1
0000000141ff6c6e 488b8da0070000                 mov        rcx, qword ptr [rbp + 0x7a0]
0000000141ff6c75 e8863064fe                     call       0x140639d00
0000000141ff6c7a 90                             nop        
0000000141ff6c7b 4c8d05c04ccc00                 lea        r8, [rip + 0xcc4cc0]
0000000141ff6c82 488d8d80040000                 lea        rcx, [rbp + 0x480]
0000000141ff6c89 41b91d000000                   mov        r9d, 0x1d
0000000141ff6c8f 4889fa                         mov        rdx, rdi
0000000141ff6c92 e8c9163f00                     call       0x1423e8360
0000000141ff6c97 90                             nop        
0000000141ff6c98 488bbd80040000                 mov        rdi, qword ptr [rbp + 0x480]
0000000141ff6c9f 4883ffff                       cmp        rdi, -1
0000000141ff6ca3 0f84da010000                   je         0x141ff6e83
0000000141ff6ca9 488b8d88040000                 mov        rcx, qword ptr [rbp + 0x488]
0000000141ff6cb0 488b8590040000                 mov        rax, qword ptr [rbp + 0x490]
0000000141ff6cb7 4883f804                       cmp        rax, 4
0000000141ff6cbb 0f84a3010000                   je         0x141ff6e64
0000000141ff6cc1 4883f808                       cmp        rax, 8
0000000141ff6cc5 0f84e7000000                   je         0x141ff6db2
0000000141ff6ccb 4883f810                       cmp        rax, 0x10
0000000141ff6ccf 0f85f0000000                   jne        0x141ff6dc5
0000000141ff6cd5 f30f6f01                       movdqu     xmm0, xmmword ptr [rcx]
0000000141ff6cd9 660f74057fcac800               pcmpeqb    xmm0, xmmword ptr [rip + 0xc8ca7f]
0000000141ff6ce1 660fd7d0                       pmovmskb   edx, xmm0
0000000141ff6ce5 81faffff0000                   cmp        edx, 0xffff
0000000141ff6ceb 0f85d4000000                   jne        0x141ff6dc5
0000000141ff6cf1 e97a010000                     jmp        0x141ff6e70
0000000141ff6cf6 49c7c7feffffff                 mov        r15, 0xfffffffffffffffe
0000000141ff6cfd 48c7c3ffffffff                 mov        rbx, 0xffffffffffffffff
0000000141ff6d04 e90a040000                     jmp        0x141ff7113
0000000141ff6d09 48b80100000000000080           movabs     rax, 0x8000000000000001
0000000141ff6d13 488b8d98040000                 mov        rcx, qword ptr [rbp + 0x498]
0000000141ff6d1a 48898df0060000                 mov        qword ptr [rbp + 0x6f0], rcx
0000000141ff6d21 0f108588040000                 movups     xmm0, xmmword ptr [rbp + 0x488]
0000000141ff6d28 0f2985e0060000                 movaps     xmmword ptr [rbp + 0x6e0], xmm0
0000000141ff6d2f 0f108da0040000                 movups     xmm1, xmmword ptr [rbp + 0x4a0]
0000000141ff6d36 0f298d00040000                 movaps     xmmword ptr [rbp + 0x400], xmm1
0000000141ff6d3d 0f1185e8030000                 movups     xmmword ptr [rbp + 0x3e8], xmm0
0000000141ff6d44 48898df8030000                 mov        qword ptr [rbp + 0x3f8], rcx
0000000141ff6d4b 0f108520060000                 movups     xmm0, xmmword ptr [rbp + 0x620]
0000000141ff6d52 f30f6f8d30060000               movdqu     xmm1, xmmword ptr [rbp + 0x630]
0000000141ff6d5a 0f109540060000                 movups     xmm2, xmmword ptr [rbp + 0x640]
0000000141ff6d61 0f298510040000                 movaps     xmmword ptr [rbp + 0x410], xmm0
0000000141ff6d68 660f7f8d20040000               movdqa     xmmword ptr [rbp + 0x420], xmm1
0000000141ff6d70 0f299530040000                 movaps     xmmword ptr [rbp + 0x430], xmm2
0000000141ff6d77 488985e0030000                 mov        qword ptr [rbp + 0x3e0], rax
0000000141ff6d7e 488b85b0020000                 mov        rax, qword ptr [rbp + 0x2b0]
0000000141ff6d85 488985d8030000                 mov        qword ptr [rbp + 0x3d8], rax
0000000141ff6d8c 660f6f85a0020000               movdqa     xmm0, xmmword ptr [rbp + 0x2a0]
0000000141ff6d94 f30f7f85c8030000               movdqu     xmmword ptr [rbp + 0x3c8], xmm0
0000000141ff6d9c 4488b540040000                 mov        byte ptr [rbp + 0x440], r14b
0000000141ff6da3 48b81400000000000080           movabs     rax, 0x8000000000000014
0000000141ff6dad e903290000                     jmp        0x141ff96b5
0000000141ff6db2 48ba5461726765746564           movabs     rdx, 0x6465746567726154
0000000141ff6dbc 483911                         cmp        qword ptr [rcx], rdx
0000000141ff6dbf 0f84ab000000                   je         0x141ff6e70
0000000141ff6dc5 4889bdb0070000                 mov        qword ptr [rbp + 0x7b0], rdi
0000000141ff6dcc 48898da0070000                 mov        qword ptr [rbp + 0x7a0], rcx
0000000141ff6dd3 48898de0060000                 mov        qword ptr [rbp + 0x6e0], rcx
0000000141ff6dda 488985e8060000                 mov        qword ptr [rbp + 0x6e8], rax
0000000141ff6de1 488d85e0060000                 lea        rax, [rbp + 0x6e0]
0000000141ff6de8 48898540070000                 mov        qword ptr [rbp + 0x740], rax
0000000141ff6def 488d05fa4c63fe                 lea        rax, [rip - 0x19cb306]
0000000141ff6df6 48898548070000                 mov        qword ptr [rbp + 0x748], rax
0000000141ff6dfd 488d155b4bcc00                 lea        rdx, [rip + 0xcc4b5b]
0000000141ff6e04 488d8d88000000                 lea        rcx, [rbp + 0x88]
0000000141ff6e0b 4c8d8540070000                 lea        r8, [rbp + 0x740]
0000000141ff6e12 e8a9387400                     call       0x14273a6c0
0000000141ff6e17 90                             nop        
0000000141ff6e18 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
0000000141ff6e1f 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141ff6e23 f30f6f8588000000               movdqu     xmm0, xmmword ptr [rbp + 0x88]
0000000141ff6e2b f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000141ff6e30 c606ff                         mov        byte ptr [rsi], 0xff
0000000141ff6e33 488b95b0070000                 mov        rdx, qword ptr [rbp + 0x7b0]
0000000141ff6e3a 4885d2                         test       rdx, rdx
0000000141ff6e3d 7412                           je         0x141ff6e51
0000000141ff6e3f 41b801000000                   mov        r8d, 1
0000000141ff6e45 488b8da0070000                 mov        rcx, qword ptr [rbp + 0x7a0]
0000000141ff6e4c e8af2e64fe                     call       0x140639d00
0000000141ff6e51 4883bdb8070000ff               cmp        qword ptr [rbp + 0x7b8], -1
0000000141ff6e59 0f85e9080000                   jne        0x141ff7748
0000000141ff6e5f e936dbffff                     jmp        0x141ff499a
0000000141ff6e64 813953656c66                   cmp        dword ptr [rcx], 0x666c6553
0000000141ff6e6a 0f8555ffffff                   jne        0x141ff6dc5
0000000141ff6e70 4885ff                         test       rdi, rdi
0000000141ff6e73 740e                           je         0x141ff6e83
0000000141ff6e75 41b801000000                   mov        r8d, 1
0000000141ff6e7b 4889fa                         mov        rdx, rdi
0000000141ff6e7e e87d2e64fe                     call       0x140639d00
0000000141ff6e83 4883ffff                       cmp        rdi, -1
0000000141ff6e87 f30f6f8520060000               movdqu     xmm0, xmmword ptr [rbp + 0x620]
0000000141ff6e8f f30f6f8d30060000               movdqu     xmm1, xmmword ptr [rbp + 0x630]
0000000141ff6e97 0f109540060000                 movups     xmm2, xmmword ptr [rbp + 0x640]
0000000141ff6e9e f30f7f85c8030000               movdqu     xmmword ptr [rbp + 0x3c8], xmm0
0000000141ff6ea6 f30f7f8dd8030000               movdqu     xmmword ptr [rbp + 0x3d8], xmm1
0000000141ff6eae 0f1195e8030000                 movups     xmmword ptr [rbp + 0x3e8], xmm2
0000000141ff6eb5 0f9585f8030000                 setne      byte ptr [rbp + 0x3f8]
0000000141ff6ebc 48b81f00000000000080           movabs     rax, 0x800000000000001f
0000000141ff6ec6 e9ea270000                     jmp        0x141ff96b5
0000000141ff6ecb 488b9d38070000                 mov        rbx, qword ptr [rbp + 0x738]
0000000141ff6ed2 4885db                         test       rbx, rbx
0000000141ff6ed5 0f84c20c0000                   je         0x141ff7b9d
0000000141ff6edb c744242800000000               mov        dword ptr [rsp + 0x28], 0
0000000141ff6ee3 48c744242006000000             mov        qword ptr [rsp + 0x20], 6
0000000141ff6eec 4c8d0dae4acc00                 lea        r9, [rip + 0xcc4aae]
0000000141ff6ef3 488d8d80040000                 lea        rcx, [rbp + 0x480]
0000000141ff6efa 488d9568020000                 lea        rdx, [rbp + 0x268]
0000000141ff6f01 4989f8                         mov        r8, rdi
0000000141ff6f04 e8473bfcff                     call       0x141fbaa50
0000000141ff6f09 90                             nop        
0000000141ff6f0a 8b8580040000                   mov        eax, dword ptr [rbp + 0x480]
0000000141ff6f10 0f108588040000                 movups     xmm0, xmmword ptr [rbp + 0x488]
0000000141ff6f17 0f298520060000                 movaps     xmmword ptr [rbp + 0x620], xmm0
0000000141ff6f1e 488b8d98040000                 mov        rcx, qword ptr [rbp + 0x498]
0000000141ff6f25 48898d30060000                 mov        qword ptr [rbp + 0x630], rcx
0000000141ff6f2c 83f801                         cmp        eax, 1
0000000141ff6f2f 0f85a7110000                   jne        0x141ff80dc
0000000141ff6f35 488b8530060000                 mov        rax, qword ptr [rbp + 0x630]
0000000141ff6f3c 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141ff6f40 660f6f8520060000               movdqa     xmm0, xmmword ptr [rbp + 0x620]
0000000141ff6f48 e92ce1ffff                     jmp        0x141ff5079
0000000141ff6f4d 48b80100000000000080           movabs     rax, 0x8000000000000001
0000000141ff6f57 488b8d98040000                 mov        rcx, qword ptr [rbp + 0x498]
0000000141ff6f5e 48898d50070000                 mov        qword ptr [rbp + 0x750], rcx
0000000141ff6f65 488b9588040000                 mov        rdx, qword ptr [rbp + 0x488]
0000000141ff6f6c 4c8b8590040000                 mov        r8, qword ptr [rbp + 0x490]
0000000141ff6f73 0f1085a0040000                 movups     xmm0, xmmword ptr [rbp + 0x4a0]
0000000141ff6f7a 0f298500040000                 movaps     xmmword ptr [rbp + 0x400], xmm0
0000000141ff6f81 488995e8030000                 mov        qword ptr [rbp + 0x3e8], rdx
0000000141ff6f88 4c8985f0030000                 mov        qword ptr [rbp + 0x3f0], r8
0000000141ff6f8f 48898df8030000                 mov        qword ptr [rbp + 0x3f8], rcx
0000000141ff6f96 488985e0030000                 mov        qword ptr [rbp + 0x3e0], rax
0000000141ff6f9d 660f6f8580020000               movdqa     xmm0, xmmword ptr [rbp + 0x280]
0000000141ff6fa5 f30f7f85c8030000               movdqu     xmmword ptr [rbp + 0x3c8], xmm0
0000000141ff6fad 488b8590020000                 mov        rax, qword ptr [rbp + 0x290]
0000000141ff6fb4 488985d8030000                 mov        qword ptr [rbp + 0x3d8], rax
0000000141ff6fbb 4488b510040000                 mov        byte ptr [rbp + 0x410], r14b
0000000141ff6fc2 48b81600000000000080           movabs     rax, 0x8000000000000016
0000000141ff6fcc e9e4260000                     jmp        0x141ff96b5
0000000141ff6fd1 48b8456e644f66547572           movabs     rax, 0x727554664f646e45
0000000141ff6fdb 488b8db0070000                 mov        rcx, qword ptr [rbp + 0x7b0]
0000000141ff6fe2 483301                         xor        rax, qword ptr [rcx]
0000000141ff6fe5 0fb64908                       movzx      ecx, byte ptr [rcx + 8]
0000000141ff6fe9 4883f16e                       xor        rcx, 0x6e
0000000141ff6fed 4809c1                         or         rcx, rax
0000000141ff6ff0 0f847b0e0000                   je         0x141ff7e71
0000000141ff6ff6 488995a0070000                 mov        qword ptr [rbp + 0x7a0], rdx
0000000141ff6ffd 31c9                           xor        ecx, ecx
0000000141ff6fff 48899db0060000                 mov        qword ptr [rbp + 0x6b0], rbx
0000000141ff7006 4c89b5b8060000                 mov        qword ptr [rbp + 0x6b8], r14
0000000141ff700d 48898de0060000                 mov        qword ptr [rbp + 0x6e0], rcx
0000000141ff7014 488985e8060000                 mov        qword ptr [rbp + 0x6e8], rax
0000000141ff701b 488d85b0060000                 lea        rax, [rbp + 0x6b0]
0000000141ff7022 48898580040000                 mov        qword ptr [rbp + 0x480], rax
0000000141ff7029 488d0560eb0200                 lea        rax, [rip + 0x2eb60]
0000000141ff7030 48898588040000                 mov        qword ptr [rbp + 0x488], rax
0000000141ff7037 488d8de0060000                 lea        rcx, [rbp + 0x6e0]
0000000141ff703e 48898d90040000                 mov        qword ptr [rbp + 0x490], rcx
0000000141ff7045 48898598040000                 mov        qword ptr [rbp + 0x498], rax
0000000141ff704c 488d15c648cc00                 lea        rdx, [rip + 0xcc48c6]
0000000141ff7053 488d4d70                       lea        rcx, [rbp + 0x70]
0000000141ff7057 4c8d8580040000                 lea        r8, [rbp + 0x480]
0000000141ff705e e85d367400                     call       0x14273a6c0
0000000141ff7063 90                             nop        
0000000141ff7064 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000141ff706b 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141ff706f f30f6f4570                     movdqu     xmm0, xmmword ptr [rbp + 0x70]
0000000141ff7074 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000141ff7079 c606ff                         mov        byte ptr [rsi], 0xff
0000000141ff707c 488b95a0070000                 mov        rdx, qword ptr [rbp + 0x7a0]
0000000141ff7083 4883faff                       cmp        rdx, -1
0000000141ff7087 7417                           je         0x141ff70a0
0000000141ff7089 4885d2                         test       rdx, rdx
0000000141ff708c 7412                           je         0x141ff70a0
0000000141ff708e 488b8d28060000                 mov        rcx, qword ptr [rbp + 0x628]
0000000141ff7095 41b801000000                   mov        r8d, 1
0000000141ff709b e8602c64fe                     call       0x140639d00
0000000141ff70a0 488b95b8070000                 mov        rdx, qword ptr [rbp + 0x7b8]
0000000141ff70a7 4885d2                         test       rdx, rdx
0000000141ff70aa 0f8eead8ffff                   jle        0x141ff499a
0000000141ff70b0 41b801000000                   mov        r8d, 1
0000000141ff70b6 488b8db0070000                 mov        rcx, qword ptr [rbp + 0x7b0]
0000000141ff70bd e83e2c64fe                     call       0x140639d00
0000000141ff70c2 e9d3d8ffff                     jmp        0x141ff499a
0000000141ff70c7 f30f6f85a0040000               movdqu     xmm0, xmmword ptr [rbp + 0x4a0]
0000000141ff70cf 660f7f45d0                     movdqa     xmmword ptr [rbp - 0x30], xmm0
0000000141ff70d4 0f288d20060000                 movaps     xmm1, xmmword ptr [rbp + 0x620]
0000000141ff70db 0f294dc0                       movaps     xmmword ptr [rbp - 0x40], xmm1
0000000141ff70df 0f298d50010000                 movaps     xmmword ptr [rbp + 0x150], xmm1
0000000141ff70e6 660f7f8560010000               movdqa     xmmword ptr [rbp + 0x160], xmm0
0000000141ff70ee 48c7c3ffffffff                 mov        rbx, 0xffffffffffffffff
0000000141ff70f5 488b95b8070000                 mov        rdx, qword ptr [rbp + 0x7b8]
0000000141ff70fc 4885d2                         test       rdx, rdx
0000000141ff70ff 7412                           je         0x141ff7113
0000000141ff7101 41b801000000                   mov        r8d, 1
0000000141ff7107 488b8db0070000                 mov        rcx, qword ptr [rbp + 0x7b0]
0000000141ff710e e8ed2b64fe                     call       0x140639d00
0000000141ff7113 4c89bdb8070000                 mov        qword ptr [rbp + 0x7b8], r15
0000000141ff711a 4c89bd20060000                 mov        qword ptr [rbp + 0x620], r15
0000000141ff7121 4c89b528060000                 mov        qword ptr [rbp + 0x628], r14
0000000141ff7128 0f288550010000                 movaps     xmm0, xmmword ptr [rbp + 0x150]
0000000141ff712f 660f6f8d60010000               movdqa     xmm1, xmmword ptr [rbp + 0x160]
0000000141ff7137 0f118530060000                 movups     xmmword ptr [rbp + 0x630], xmm0
0000000141ff713e f30f7f8d40060000               movdqu     xmmword ptr [rbp + 0x640], xmm1
0000000141ff7146 48899d60030000                 mov        qword ptr [rbp + 0x360], rbx
0000000141ff714d 660f6f8540010000               movdqa     xmm0, xmmword ptr [rbp + 0x140]
0000000141ff7155 f30f7f8568030000               movdqu     xmmword ptr [rbp + 0x368], xmm0
0000000141ff715d c6859a07000001                 mov        byte ptr [rbp + 0x79a], 1
0000000141ff7164 4c8d055c47cc00                 lea        r8, [rip + 0xcc475c]
0000000141ff716b 488d8d40070000                 lea        rcx, [rbp + 0x740]
0000000141ff7172 41b90a000000                   mov        r9d, 0xa
0000000141ff7178 4889fa                         mov        rdx, rdi
0000000141ff717b e8e0113f00                     call       0x1423e8360
0000000141ff7180 90                             nop        
0000000141ff7181 488b8540070000                 mov        rax, qword ptr [rbp + 0x740]
0000000141ff7188 4883f8ff                       cmp        rax, -1
0000000141ff718c 0f8444050000                   je         0x141ff76d6
0000000141ff7192 488985b0070000                 mov        qword ptr [rbp + 0x7b0], rax
0000000141ff7199 488b9548070000                 mov        rdx, qword ptr [rbp + 0x748]
0000000141ff71a0 4c8b8550070000                 mov        r8, qword ptr [rbp + 0x750]
0000000141ff71a7 488d8d80040000                 lea        rcx, [rbp + 0x480]
0000000141ff71ae 488995a0070000                 mov        qword ptr [rbp + 0x7a0], rdx
0000000141ff71b5 e8f6b13700                     call       0x1423723b0
0000000141ff71ba 90                             nop        
0000000141ff71bb 8b8580040000                   mov        eax, dword ptr [rbp + 0x480]
0000000141ff71c1 0f108588040000                 movups     xmm0, xmmword ptr [rbp + 0x488]
0000000141ff71c8 0f298550020000                 movaps     xmmword ptr [rbp + 0x250], xmm0
0000000141ff71cf 488b8d98040000                 mov        rcx, qword ptr [rbp + 0x498]
0000000141ff71d6 48898d60020000                 mov        qword ptr [rbp + 0x260], rcx
0000000141ff71dd 83f801                         cmp        eax, 1
0000000141ff71e0 0f85a7040000                   jne        0x141ff768d
0000000141ff71e6 488b8560020000                 mov        rax, qword ptr [rbp + 0x260]
0000000141ff71ed 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141ff71f1 660f6f8550020000               movdqa     xmm0, xmmword ptr [rbp + 0x250]
0000000141ff71f9 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000141ff71fe c606ff                         mov        byte ptr [rsi], 0xff
0000000141ff7201 488b95b0070000                 mov        rdx, qword ptr [rbp + 0x7b0]
0000000141ff7208 4885d2                         test       rdx, rdx
0000000141ff720b 0f8415050000                   je         0x141ff7726
0000000141ff7211 41b801000000                   mov        r8d, 1
0000000141ff7217 488b8da0070000                 mov        rcx, qword ptr [rbp + 0x7a0]
0000000141ff721e e8dd2a64fe                     call       0x140639d00
0000000141ff7223 e9fe040000                     jmp        0x141ff7726
0000000141ff7228 4531ed                         xor        r13d, r13d
0000000141ff722b 4885d2                         test       rdx, rdx
0000000141ff722e 740b                           je         0x141ff723b
0000000141ff7230 41b801000000                   mov        r8d, 1
0000000141ff7236 e8c52a64fe                     call       0x140639d00
0000000141ff723b 4c8d054646cc00                 lea        r8, [rip + 0xcc4646]
0000000141ff7242 488d8d40030000                 lea        rcx, [rbp + 0x340]
0000000141ff7249 41b90c000000                   mov        r9d, 0xc
0000000141ff724f 4889fa                         mov        rdx, rdi
0000000141ff7252 e809113f00                     call       0x1423e8360
0000000141ff7257 4883bd40030000ff               cmp        qword ptr [rbp + 0x340], -1
0000000141ff725f 0f84e4000000                   je         0x141ff7349
0000000141ff7265 4c8b8550030000                 mov        r8, qword ptr [rbp + 0x350]
0000000141ff726c 4c898510060000                 mov        qword ptr [rbp + 0x610], r8
0000000141ff7273 f30f6f8540030000               movdqu     xmm0, xmmword ptr [rbp + 0x340]
0000000141ff727b 660f7f8500060000               movdqa     xmmword ptr [rbp + 0x600], xmm0
0000000141ff7283 4c8bb508060000                 mov        r14, qword ptr [rbp + 0x608]
0000000141ff728a 488d8d80040000                 lea        rcx, [rbp + 0x480]
0000000141ff7291 4c89f2                         mov        rdx, r14
0000000141ff7294 41b92c000000                   mov        r9d, 0x2c
0000000141ff729a e82130f9ff                     call       0x141f8a2c0
0000000141ff729f 90                             nop        
0000000141ff72a0 488b8d80040000                 mov        rcx, qword ptr [rbp + 0x480]
0000000141ff72a7 4885c9                         test       rcx, rcx
0000000141ff72aa 0f84c8010000                   je         0x141ff7478
0000000141ff72b0 488b9588040000                 mov        rdx, qword ptr [rbp + 0x488]
0000000141ff72b7 4c8bbd90040000                 mov        r15, qword ptr [rbp + 0x490]
0000000141ff72be 4c8ba598040000                 mov        r12, qword ptr [rbp + 0x498]
0000000141ff72c5 e8361436fe                     call       0x140358700
0000000141ff72ca 90                             nop        
0000000141ff72cb 4989d0                         mov        r8, rdx
0000000141ff72ce 4c8b8d30070000                 mov        r9, qword ptr [rbp + 0x730]
0000000141ff72d5 488b8d38070000                 mov        rcx, qword ptr [rbp + 0x738]
0000000141ff72dc f30f6f8518070000               movdqu     xmm0, xmmword ptr [rbp + 0x718]
0000000141ff72e4 f30f7f442428                   movdqu     xmmword ptr [rsp + 0x28], xmm0
0000000141ff72ea 48894c2420                     mov        qword ptr [rsp + 0x20], rcx
0000000141ff72ef 488d8d80040000                 lea        rcx, [rbp + 0x480]
0000000141ff72f6 4889c2                         mov        rdx, rax
0000000141ff72f9 e8c21d0100                     call       0x1420090c0
0000000141ff72fe 90                             nop        
0000000141ff72ff 488b8d80040000                 mov        rcx, qword ptr [rbp + 0x480]
0000000141ff7306 0f108588040000                 movups     xmm0, xmmword ptr [rbp + 0x488]
0000000141ff730d 0f2985b0060000                 movaps     xmmword ptr [rbp + 0x6b0], xmm0
0000000141ff7314 488b8598040000                 mov        rax, qword ptr [rbp + 0x498]
0000000141ff731b 488985c0060000                 mov        qword ptr [rbp + 0x6c0], rax
0000000141ff7322 4883f9fe                       cmp        rcx, -2
0000000141ff7326 0f85c5010000                   jne        0x141ff74f1
0000000141ff732c 488b85c0060000                 mov        rax, qword ptr [rbp + 0x6c0]
0000000141ff7333 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141ff7337 660f6f85b0060000               movdqa     xmm0, xmmword ptr [rbp + 0x6b0]
0000000141ff733f f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000141ff7344 e97e010000                     jmp        0x141ff74c7
0000000141ff7349 48c78520060000feffffff         mov        qword ptr [rbp + 0x620], 0xfffffffffffffffe
0000000141ff7354 c6858c07000001                 mov        byte ptr [rbp + 0x78c], 1
0000000141ff735b 488d153245cc00                 lea        rdx, [rip + 0xcc4532]
0000000141ff7362 41b80d000000                   mov        r8d, 0xd
0000000141ff7368 4889f9                         mov        rcx, rdi
0000000141ff736b e8e074a8ff                     call       0x141a7e850
0000000141ff7370 90                             nop        
0000000141ff7371 4188c6                         mov        r14b, al
0000000141ff7374 c6858c07000001                 mov        byte ptr [rbp + 0x78c], 1
0000000141ff737b 48c74424200a000000             mov        qword ptr [rsp + 0x20], 0xa
0000000141ff7384 4c8d0d1645cc00                 lea        r9, [rip + 0xcc4516]
0000000141ff738b 488d8d80040000                 lea        rcx, [rbp + 0x480]
0000000141ff7392 4889da                         mov        rdx, rbx
0000000141ff7395 4989f8                         mov        r8, rdi
0000000141ff7398 e83339fcff                     call       0x141fbacd0
0000000141ff739d 90                             nop        
0000000141ff739e 8b8580040000                   mov        eax, dword ptr [rbp + 0x480]
0000000141ff73a4 0f108588040000                 movups     xmm0, xmmword ptr [rbp + 0x488]
0000000141ff73ab 0f298540070000                 movaps     xmmword ptr [rbp + 0x740], xmm0
0000000141ff73b2 488b8d98040000                 mov        rcx, qword ptr [rbp + 0x498]
0000000141ff73b9 48898d50070000                 mov        qword ptr [rbp + 0x750], rcx
0000000141ff73c0 83f801                         cmp        eax, 1
0000000141ff73c3 7520                           jne        0x141ff73e5
0000000141ff73c5 488b8550070000                 mov        rax, qword ptr [rbp + 0x750]
0000000141ff73cc 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141ff73d0 660f6f8540070000               movdqa     xmm0, xmmword ptr [rbp + 0x740]
0000000141ff73d8 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000141ff73dd c606ff                         mov        byte ptr [rsi], 0xff
0000000141ff73e0 e96e1e0000                     jmp        0x141ff9253
0000000141ff73e5 488b8550070000                 mov        rax, qword ptr [rbp + 0x750]
0000000141ff73ec 488985b0030000                 mov        qword ptr [rbp + 0x3b0], rax
0000000141ff73f3 660f6f8540070000               movdqa     xmm0, xmmword ptr [rbp + 0x740]
0000000141ff73fb 660f7f85a0030000               movdqa     xmmword ptr [rbp + 0x3a0], xmm0
0000000141ff7403 c6858707000001                 mov        byte ptr [rbp + 0x787], 1
0000000141ff740a 48c74424200c000000             mov        qword ptr [rsp + 0x20], 0xc
0000000141ff7413 4c8d0d9144cc00                 lea        r9, [rip + 0xcc4491]
0000000141ff741a 488d8d80040000                 lea        rcx, [rbp + 0x480]
0000000141ff7421 4889da                         mov        rdx, rbx
0000000141ff7424 4989f8                         mov        r8, rdi
0000000141ff7427 e8a438fcff                     call       0x141fbacd0
0000000141ff742c 90                             nop        
0000000141ff742d 8b8580040000                   mov        eax, dword ptr [rbp + 0x480]
0000000141ff7433 0f108588040000                 movups     xmm0, xmmword ptr [rbp + 0x488]
0000000141ff743a 0f298540070000                 movaps     xmmword ptr [rbp + 0x740], xmm0
0000000141ff7441 488b8d98040000                 mov        rcx, qword ptr [rbp + 0x498]
0000000141ff7448 48898d50070000                 mov        qword ptr [rbp + 0x750], rcx
0000000141ff744f 83f801                         cmp        eax, 1
0000000141ff7452 0f857b010000                   jne        0x141ff75d3
0000000141ff7458 488b8550070000                 mov        rax, qword ptr [rbp + 0x750]
0000000141ff745f 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141ff7463 660f6f8540070000               movdqa     xmm0, xmmword ptr [rbp + 0x740]
0000000141ff746b f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000141ff7470 c606ff                         mov        byte ptr [rsi], 0xff
0000000141ff7473 e9c71d0000                     jmp        0x141ff923f
0000000141ff7478 488d8500060000                 lea        rax, [rbp + 0x600]
0000000141ff747f 488985e0060000                 mov        qword ptr [rbp + 0x6e0], rax
0000000141ff7486 488d0513990dfe                 lea        rax, [rip - 0x1f266ed]
0000000141ff748d 488985e8060000                 mov        qword ptr [rbp + 0x6e8], rax
0000000141ff7494 488d155b29cc00                 lea        rdx, [rip + 0xcc295b]
0000000141ff749b 488d8d40070000                 lea        rcx, [rbp + 0x740]
0000000141ff74a2 4c8d85e0060000                 lea        r8, [rbp + 0x6e0]
0000000141ff74a9 e812327400                     call       0x14273a6c0
0000000141ff74ae 90                             nop        
0000000141ff74af f30f6f8540070000               movdqu     xmm0, xmmword ptr [rbp + 0x740]
0000000141ff74b7 488b8550070000                 mov        rax, qword ptr [rbp + 0x750]
0000000141ff74be f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000141ff74c3 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141ff74c7 c606ff                         mov        byte ptr [rsi], 0xff
0000000141ff74ca 488b9500060000                 mov        rdx, qword ptr [rbp + 0x600]
0000000141ff74d1 4885d2                         test       rdx, rdx
0000000141ff74d4 0f84c0d4ffff                   je         0x141ff499a
0000000141ff74da 488b8d08060000                 mov        rcx, qword ptr [rbp + 0x608]
0000000141ff74e1 41b801000000                   mov        r8d, 1
0000000141ff74e7 e8142864fe                     call       0x140639d00
0000000141ff74ec e9a9d4ffff                     jmp        0x141ff499a
0000000141ff74f1 0f1085a0040000                 movups     xmm0, xmmword ptr [rbp + 0x4a0]
0000000141ff74f8 0f118560070000                 movups     xmmword ptr [rbp + 0x760], xmm0
0000000141ff74ff 660f6f85b0060000               movdqa     xmm0, xmmword ptr [rbp + 0x6b0]
0000000141ff7507 f30f7f8548070000               movdqu     xmmword ptr [rbp + 0x748], xmm0
0000000141ff750f 488b85c0060000                 mov        rax, qword ptr [rbp + 0x6c0]
0000000141ff7516 48898558070000                 mov        qword ptr [rbp + 0x758], rax
0000000141ff751d 48898db8070000                 mov        qword ptr [rbp + 0x7b8], rcx
0000000141ff7524 48898d40070000                 mov        qword ptr [rbp + 0x740], rcx
0000000141ff752b 4c89f9                         mov        rcx, r15
0000000141ff752e 4c89e2                         mov        rdx, r12
0000000141ff7531 e8ca1136fe                     call       0x140358700
0000000141ff7536 90                             nop        
0000000141ff7537 4989d0                         mov        r8, rdx
0000000141ff753a 4c8b8d30070000                 mov        r9, qword ptr [rbp + 0x730]
0000000141ff7541 488b8d38070000                 mov        rcx, qword ptr [rbp + 0x738]
0000000141ff7548 f30f6f8518070000               movdqu     xmm0, xmmword ptr [rbp + 0x718]
0000000141ff7550 f30f7f442428                   movdqu     xmmword ptr [rsp + 0x28], xmm0
0000000141ff7556 48894c2420                     mov        qword ptr [rsp + 0x20], rcx
0000000141ff755b 488d8d80040000                 lea        rcx, [rbp + 0x480]
0000000141ff7562 4889c2                         mov        rdx, rax
0000000141ff7565 e8561b0100                     call       0x1420090c0
0000000141ff756a 90                             nop        
0000000141ff756b 488b8580040000                 mov        rax, qword ptr [rbp + 0x480]
0000000141ff7572 0f108588040000                 movups     xmm0, xmmword ptr [rbp + 0x488]
0000000141ff7579 0f2985e0060000                 movaps     xmmword ptr [rbp + 0x6e0], xmm0
0000000141ff7580 488b8d98040000                 mov        rcx, qword ptr [rbp + 0x498]
0000000141ff7587 48898df0060000                 mov        qword ptr [rbp + 0x6f0], rcx
0000000141ff758e 4883f8fe                       cmp        rax, -2
0000000141ff7592 0f8515030000                   jne        0x141ff78ad
0000000141ff7598 488b85f0060000                 mov        rax, qword ptr [rbp + 0x6f0]
0000000141ff759f 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141ff75a3 660f6f85e0060000               movdqa     xmm0, xmmword ptr [rbp + 0x6e0]
0000000141ff75ab f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000141ff75b0 c606ff                         mov        byte ptr [rsi], 0xff
0000000141ff75b3 4883bdb8070000ff               cmp        qword ptr [rbp + 0x7b8], -1
0000000141ff75bb 0f8409ffffff                   je         0x141ff74ca
0000000141ff75c1 488d8d40070000                 lea        rcx, [rbp + 0x740]
0000000141ff75c8 e86311faff                     call       0x141f98730
0000000141ff75cd 90                             nop        
0000000141ff75ce e9f7feffff                     jmp        0x141ff74ca
0000000141ff75d3 488b8550070000                 mov        rax, qword ptr [rbp + 0x750]
0000000141ff75da 48898590030000                 mov        qword ptr [rbp + 0x390], rax
0000000141ff75e1 660f6f8540070000               movdqa     xmm0, xmmword ptr [rbp + 0x740]
0000000141ff75e9 660f7f8580030000               movdqa     xmmword ptr [rbp + 0x380], xmm0
0000000141ff75f1 c685af07000001                 mov        byte ptr [rbp + 0x7af], 1
0000000141ff75f8 4c8d05b842cc00                 lea        r8, [rip + 0xcc42b8]
0000000141ff75ff 488d4d40                       lea        rcx, [rbp + 0x40]
0000000141ff7603 41b904000000                   mov        r9d, 4
0000000141ff7609 4889fa                         mov        rdx, rdi
0000000141ff760c e84f0d3f00                     call       0x1423e8360
0000000141ff7611 90                             nop        
0000000141ff7612 48837d40ff                     cmp        qword ptr [rbp + 0x40], -1
0000000141ff7617 0f84660b0000                   je         0x141ff8183
0000000141ff761d c685af07000001                 mov        byte ptr [rbp + 0x7af], 1
0000000141ff7624 488d8d80040000                 lea        rcx, [rbp + 0x480]
0000000141ff762b 488d5540                       lea        rdx, [rbp + 0x40]
0000000141ff762f e8cc3bfcff                     call       0x141fbb200
0000000141ff7634 90                             nop        
0000000141ff7635 488b8580040000                 mov        rax, qword ptr [rbp + 0x480]
0000000141ff763c 440fb6a588040000               movzx      r12d, byte ptr [rbp + 0x488]
0000000141ff7644 488b8d89040000                 mov        rcx, qword ptr [rbp + 0x489]
0000000141ff764b 48898d40070000                 mov        qword ptr [rbp + 0x740], rcx
0000000141ff7652 488b8d90040000                 mov        rcx, qword ptr [rbp + 0x490]
0000000141ff7659 48898d47070000                 mov        qword ptr [rbp + 0x747], rcx
0000000141ff7660 4883f8ff                       cmp        rax, -1
0000000141ff7664 0f841c0b0000                   je         0x141ff8186
0000000141ff766a 488b8d40070000                 mov        rcx, qword ptr [rbp + 0x740]
0000000141ff7671 488b9547070000                 mov        rdx, qword ptr [rbp + 0x747]
0000000141ff7678 48895618                       mov        qword ptr [rsi + 0x18], rdx
0000000141ff767c 48894e11                       mov        qword ptr [rsi + 0x11], rcx
0000000141ff7680 48894608                       mov        qword ptr [rsi + 8], rax
0000000141ff7684 44886610                       mov        byte ptr [rsi + 0x10], r12b
0000000141ff7688 e99b1b0000                     jmp        0x141ff9228
0000000141ff768d 488d8d60030000                 lea        rcx, [rbp + 0x360]
0000000141ff7694 e897d49fff                     call       0x1419f4b30
0000000141ff7699 90                             nop        
0000000141ff769a 488b8560020000                 mov        rax, qword ptr [rbp + 0x260]
0000000141ff76a1 48898570030000                 mov        qword ptr [rbp + 0x370], rax
0000000141ff76a8 660f6f8550020000               movdqa     xmm0, xmmword ptr [rbp + 0x250]
0000000141ff76b0 660f7f8560030000               movdqa     xmmword ptr [rbp + 0x360], xmm0
0000000141ff76b8 488b95b0070000                 mov        rdx, qword ptr [rbp + 0x7b0]
0000000141ff76bf 4885d2                         test       rdx, rdx
0000000141ff76c2 7412                           je         0x141ff76d6
0000000141ff76c4 41b801000000                   mov        r8d, 1
0000000141ff76ca 488b8da0070000                 mov        rcx, qword ptr [rbp + 0x7a0]
0000000141ff76d1 e82a2664fe                     call       0x140639d00
0000000141ff76d6 4883bdb8070000fe               cmp        qword ptr [rbp + 0x7b8], -2
0000000141ff76de 7579                           jne        0x141ff7759
0000000141ff76e0 4883bd60030000ff               cmp        qword ptr [rbp + 0x360], -1
0000000141ff76e8 756f                           jne        0x141ff7759
0000000141ff76ea c6859a07000001                 mov        byte ptr [rbp + 0x79a], 1
0000000141ff76f1 488d151343cc00                 lea        rdx, [rip + 0xcc4313]
0000000141ff76f8 488d8d80040000                 lea        rcx, [rbp + 0x480]
0000000141ff76ff 41b81d000000                   mov        r8d, 0x1d
0000000141ff7705 e8864ca6ff                     call       0x141a5c390
0000000141ff770a 90                             nop        
0000000141ff770b 488b8590040000                 mov        rax, qword ptr [rbp + 0x490]
0000000141ff7712 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141ff7716 f30f6f8580040000               movdqu     xmm0, xmmword ptr [rbp + 0x480]
0000000141ff771e f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000141ff7723 c606ff                         mov        byte ptr [rsi], 0xff
0000000141ff7726 c6857607000001                 mov        byte ptr [rbp + 0x776], 1
0000000141ff772d 488d8d60030000                 lea        rcx, [rbp + 0x360]
0000000141ff7734 e8f7d39fff                     call       0x1419f4b30
0000000141ff7739 90                             nop        
0000000141ff773a 4883bdb8070000fd               cmp        qword ptr [rbp + 0x7b8], -3
0000000141ff7742 0f8752d2ffff                   ja         0x141ff499a
0000000141ff7748 488d8d20060000                 lea        rcx, [rbp + 0x620]
0000000141ff774f e8dc0ffaff                     call       0x141f98730
0000000141ff7754 e941d2ffff                     jmp        0x141ff499a
0000000141ff7759 c6859a07000001                 mov        byte ptr [rbp + 0x79a], 1
0000000141ff7760 4c8d052125cc00                 lea        r8, [rip + 0xcc2521]
0000000141ff7767 488d8d80040000                 lea        rcx, [rbp + 0x480]
0000000141ff776e 41b907000000                   mov        r9d, 7
0000000141ff7774 4889fa                         mov        rdx, rdi
0000000141ff7777 e8e40b3f00                     call       0x1423e8360
0000000141ff777c 90                             nop        
0000000141ff777d 488b9580040000                 mov        rdx, qword ptr [rbp + 0x480]
0000000141ff7784 4c8b8d88040000                 mov        r9, qword ptr [rbp + 0x488]
0000000141ff778b 83bd3007000001                 cmp        dword ptr [rbp + 0x730], 1
0000000141ff7792 0f8517030000                   jne        0x141ff7aaf
0000000141ff7798 488b9d38070000                 mov        rbx, qword ptr [rbp + 0x738]
0000000141ff779f 488d42ff                       lea        rax, [rdx - 1]
0000000141ff77a3 49c7c6ffffffff                 mov        r14, 0xffffffffffffffff
0000000141ff77aa 4883f8fe                       cmp        rax, -2
0000000141ff77ae 730e                           jae        0x141ff77be
0000000141ff77b0 41b801000000                   mov        r8d, 1
0000000141ff77b6 4c89c9                         mov        rcx, r9
0000000141ff77b9 e8422564fe                     call       0x140639d00
0000000141ff77be 488b8520060000                 mov        rax, qword ptr [rbp + 0x620]
0000000141ff77c5 488985b0070000                 mov        qword ptr [rbp + 0x7b0], rax
0000000141ff77cc 4c89b5a0070000                 mov        qword ptr [rbp + 0x7a0], r14
0000000141ff77d3 4c89b580040000                 mov        qword ptr [rbp + 0x480], r14
0000000141ff77da 48899d88040000                 mov        qword ptr [rbp + 0x488], rbx
0000000141ff77e1 660f6f85e0060000               movdqa     xmm0, xmmword ptr [rbp + 0x6e0]
0000000141ff77e9 660f6f8df0060000               movdqa     xmm1, xmmword ptr [rbp + 0x6f0]
0000000141ff77f1 f30f7f8590040000               movdqu     xmmword ptr [rbp + 0x490], xmm0
0000000141ff77f9 f30f7f8da0040000               movdqu     xmmword ptr [rbp + 0x4a0], xmm1
0000000141ff7801 c744242800000000               mov        dword ptr [rsp + 0x28], 0
0000000141ff7809 48c744242006000000             mov        qword ptr [rsp + 0x20], 6
0000000141ff7812 4c8d0d8841cc00                 lea        r9, [rip + 0xcc4188]
0000000141ff7819 488d8d40070000                 lea        rcx, [rbp + 0x740]
0000000141ff7820 488d9568020000                 lea        rdx, [rbp + 0x268]
0000000141ff7827 4989f8                         mov        r8, rdi
0000000141ff782a e82132fcff                     call       0x141fbaa50
0000000141ff782f 90                             nop        
0000000141ff7830 8b8540070000                   mov        eax, dword ptr [rbp + 0x740]
0000000141ff7836 0f108548070000                 movups     xmm0, xmmword ptr [rbp + 0x748]
0000000141ff783d 0f2985b0060000                 movaps     xmmword ptr [rbp + 0x6b0], xmm0
0000000141ff7844 488b8d58070000                 mov        rcx, qword ptr [rbp + 0x758]
0000000141ff784b 48898dc0060000                 mov        qword ptr [rbp + 0x6c0], rcx
0000000141ff7852 83f801                         cmp        eax, 1
0000000141ff7855 0f85a00a0000                   jne        0x141ff82fb
0000000141ff785b 488b85c0060000                 mov        rax, qword ptr [rbp + 0x6c0]
0000000141ff7862 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141ff7866 660f6f85b0060000               movdqa     xmm0, xmmword ptr [rbp + 0x6b0]
0000000141ff786e f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000141ff7873 c606ff                         mov        byte ptr [rsi], 0xff
0000000141ff7876 4883bda0070000ff               cmp        qword ptr [rbp + 0x7a0], -1
0000000141ff787e 740d                           je         0x141ff788d
0000000141ff7880 488d8d80040000                 lea        rcx, [rbp + 0x480]
0000000141ff7887 e8a40efaff                     call       0x141f98730
0000000141ff788c 90                             nop        
0000000141ff788d 488d8d60030000                 lea        rcx, [rbp + 0x360]
0000000141ff7894 e897d29fff                     call       0x1419f4b30
0000000141ff7899 90                             nop        
0000000141ff789a 4883bdb0070000fd               cmp        qword ptr [rbp + 0x7b0], -3
0000000141ff78a2 0f87f2d0ffff                   ja         0x141ff499a
0000000141ff78a8 e99bfeffff                     jmp        0x141ff7748
0000000141ff78ad 0f1085a0040000                 movups     xmm0, xmmword ptr [rbp + 0x4a0]
0000000141ff78b4 0f298570060000                 movaps     xmmword ptr [rbp + 0x670], xmm0
0000000141ff78bb 0f2885e0060000                 movaps     xmm0, xmmword ptr [rbp + 0x6e0]
0000000141ff78c2 0f118558060000                 movups     xmmword ptr [rbp + 0x658], xmm0
0000000141ff78c9 488b8df0060000                 mov        rcx, qword ptr [rbp + 0x6f0]
0000000141ff78d0 48898d68060000                 mov        qword ptr [rbp + 0x668], rcx
0000000141ff78d7 f30f6f8540070000               movdqu     xmm0, xmmword ptr [rbp + 0x740]
0000000141ff78df f30f6f8d50070000               movdqu     xmm1, xmmword ptr [rbp + 0x750]
0000000141ff78e7 0f109560070000                 movups     xmm2, xmmword ptr [rbp + 0x760]
0000000141ff78ee 660f7f8520060000               movdqa     xmmword ptr [rbp + 0x620], xmm0
0000000141ff78f6 660f7f8d30060000               movdqa     xmmword ptr [rbp + 0x630], xmm1
0000000141ff78fe 0f299540060000                 movaps     xmmword ptr [rbp + 0x640], xmm2
0000000141ff7905 48898550060000                 mov        qword ptr [rbp + 0x650], rax
0000000141ff790c 488b9500060000                 mov        rdx, qword ptr [rbp + 0x600]
0000000141ff7913 4885d2                         test       rdx, rdx
0000000141ff7916 0f8438faffff                   je         0x141ff7354
0000000141ff791c 41b801000000                   mov        r8d, 1
0000000141ff7922 4c89f1                         mov        rcx, r14
0000000141ff7925 e8d62364fe                     call       0x140639d00
0000000141ff792a e925faffff                     jmp        0x141ff7354
0000000141ff792f 488b8530060000                 mov        rax, qword ptr [rbp + 0x630]
0000000141ff7936 488985b0040000                 mov        qword ptr [rbp + 0x4b0], rax
0000000141ff793d 0f288520060000                 movaps     xmm0, xmmword ptr [rbp + 0x620]
0000000141ff7944 0f1185a0040000                 movups     xmmword ptr [rbp + 0x4a0], xmm0
0000000141ff794b 660f6f85b0060000               movdqa     xmm0, xmmword ptr [rbp + 0x6b0]
0000000141ff7953 f30f7f8588040000               movdqu     xmmword ptr [rbp + 0x488], xmm0
0000000141ff795b 488b85c0060000                 mov        rax, qword ptr [rbp + 0x6c0]
0000000141ff7962 48898598040000                 mov        qword ptr [rbp + 0x498], rax
0000000141ff7969 48c785e8040000feffffff         mov        qword ptr [rbp + 0x4e8], 0xfffffffffffffffe
0000000141ff7974 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000141ff797e 488985b8040000                 mov        qword ptr [rbp + 0x4b8], rax
0000000141ff7985 c6851805000001                 mov        byte ptr [rbp + 0x518], 1
0000000141ff798c 48b82000000000000080           movabs     rax, 0x8000000000000020
0000000141ff7996 48898580040000                 mov        qword ptr [rbp + 0x480], rax
0000000141ff799d c6852e07000000                 mov        byte ptr [rbp + 0x72e], 0
0000000141ff79a4 488d8d20060000                 lea        rcx, [rbp + 0x620]
0000000141ff79ab 488d9580040000                 lea        rdx, [rbp + 0x480]
0000000141ff79b2 e869c5ffff                     call       0x141ff3f20
0000000141ff79b7 90                             nop        
0000000141ff79b8 488d9520060000                 lea        rdx, [rbp + 0x620]
0000000141ff79bf 41b888000000                   mov        r8d, 0x88
0000000141ff79c5 4889f1                         mov        rcx, rsi
0000000141ff79c8 e845187500                     call       0x142749212
0000000141ff79cd e9c8cfffff                     jmp        0x141ff499a
0000000141ff79d2 49be0000000000000080           movabs     r14, 0x8000000000000000
0000000141ff79dc e96ae3ffff                     jmp        0x141ff5d4b
0000000141ff79e1 41b7fe                         mov        r15b, 0xfe
0000000141ff79e4 41b501                         mov        r13b, 1
0000000141ff79e7 4531f6                         xor        r14d, r14d
0000000141ff79ea e9f1010000                     jmp        0x141ff7be0
0000000141ff79ef 41b601                         mov        r14b, 1
0000000141ff79f2 4531ff                         xor        r15d, r15d
0000000141ff79f5 41b501                         mov        r13b, 1
0000000141ff79f8 e9e3010000                     jmp        0x141ff7be0
0000000141ff79fd 0f1085a0040000                 movups     xmm0, xmmword ptr [rbp + 0x4a0]
0000000141ff7a04 0f298520010000                 movaps     xmmword ptr [rbp + 0x120], xmm0
0000000141ff7a0b 0f288520060000                 movaps     xmm0, xmmword ptr [rbp + 0x620]
0000000141ff7a12 0f298510010000                 movaps     xmmword ptr [rbp + 0x110], xmm0
0000000141ff7a19 488b95a0070000                 mov        rdx, qword ptr [rbp + 0x7a0]
0000000141ff7a20 4885d2                         test       rdx, rdx
0000000141ff7a23 4c8b8d90070000                 mov        r9, qword ptr [rbp + 0x790]
0000000141ff7a2a 0f841be3ffff                   je         0x141ff5d4b
0000000141ff7a30 41b801000000                   mov        r8d, 1
0000000141ff7a36 4c89c9                         mov        rcx, r9
0000000141ff7a39 e8c22264fe                     call       0x140639d00
0000000141ff7a3e e908e3ffff                     jmp        0x141ff5d4b
0000000141ff7a43 0f288540070000                 movaps     xmm0, xmmword ptr [rbp + 0x740]
0000000141ff7a4a 0f298570010000                 movaps     xmmword ptr [rbp + 0x170], xmm0
0000000141ff7a51 488b8dc0060000                 mov        rcx, qword ptr [rbp + 0x6c0]
0000000141ff7a58 48898dd8030000                 mov        qword ptr [rbp + 0x3d8], rcx
0000000141ff7a5f 0f2885b0060000                 movaps     xmm0, xmmword ptr [rbp + 0x6b0]
0000000141ff7a66 0f1185c8030000                 movups     xmmword ptr [rbp + 0x3c8], xmm0
0000000141ff7a6d 0f288520060000                 movaps     xmm0, xmmword ptr [rbp + 0x620]
0000000141ff7a74 0f2985e0030000                 movaps     xmmword ptr [rbp + 0x3e0], xmm0
0000000141ff7a7b 488b8d30060000                 mov        rcx, qword ptr [rbp + 0x630]
0000000141ff7a82 48898df0030000                 mov        qword ptr [rbp + 0x3f0], rcx
0000000141ff7a89 488985f8030000                 mov        qword ptr [rbp + 0x3f8], rax
0000000141ff7a90 660f6f8570010000               movdqa     xmm0, xmmword ptr [rbp + 0x170]
0000000141ff7a98 660f7f8500040000               movdqa     xmmword ptr [rbp + 0x400], xmm0
0000000141ff7aa0 48b82a00000000000080           movabs     rax, 0x800000000000002a
0000000141ff7aaa e9061c0000                     jmp        0x141ff96b5
0000000141ff7aaf 4883faff                       cmp        rdx, -1
0000000141ff7ab3 0f8400180000                   je         0x141ff92b9
0000000141ff7ab9 488995b0070000                 mov        qword ptr [rbp + 0x7b0], rdx
0000000141ff7ac0 4c8b8590040000                 mov        r8, qword ptr [rbp + 0x490]
0000000141ff7ac7 f30f6f8518070000               movdqu     xmm0, xmmword ptr [rbp + 0x718]
0000000141ff7acf f30f7f442428                   movdqu     xmmword ptr [rsp + 0x28], xmm0
0000000141ff7ad5 488d8d80040000                 lea        rcx, [rbp + 0x480]
0000000141ff7adc 4c898da0070000                 mov        qword ptr [rbp + 0x7a0], r9
0000000141ff7ae3 4c89ca                         mov        rdx, r9
0000000141ff7ae6 4531c9                         xor        r9d, r9d
0000000141ff7ae9 e8d2150100                     call       0x1420090c0
0000000141ff7aee 90                             nop        
0000000141ff7aef 4c8bb580040000                 mov        r14, qword ptr [rbp + 0x480]
0000000141ff7af6 488b9d88040000                 mov        rbx, qword ptr [rbp + 0x488]
0000000141ff7afd 0f108590040000                 movups     xmm0, xmmword ptr [rbp + 0x490]
0000000141ff7b04 0f298540070000                 movaps     xmmword ptr [rbp + 0x740], xmm0
0000000141ff7b0b 4983fefe                       cmp        r14, -2
0000000141ff7b0f 0f858b180000                   jne        0x141ff93a0
0000000141ff7b15 48895e08                       mov        qword ptr [rsi + 8], rbx
0000000141ff7b19 660f6f8540070000               movdqa     xmm0, xmmword ptr [rbp + 0x740]
0000000141ff7b21 f30f7f4610                     movdqu     xmmword ptr [rsi + 0x10], xmm0
0000000141ff7b26 c606ff                         mov        byte ptr [rsi], 0xff
0000000141ff7b29 488b95b0070000                 mov        rdx, qword ptr [rbp + 0x7b0]
0000000141ff7b30 4885d2                         test       rdx, rdx
0000000141ff7b33 488b8da0070000                 mov        rcx, qword ptr [rbp + 0x7a0]
0000000141ff7b3a 0f84e6fbffff                   je         0x141ff7726
0000000141ff7b40 41b801000000                   mov        r8d, 1
0000000141ff7b46 e8b52164fe                     call       0x140639d00
0000000141ff7b4b e9d6fbffff                     jmp        0x141ff7726
0000000141ff7b50 4983c0fa                       add        r8, -6
0000000141ff7b54 498d5106                       lea        rdx, [r9 + 6]
0000000141ff7b58 488d8d80040000                 lea        rcx, [rbp + 0x480]
0000000141ff7b5f e84ca83700                     call       0x1423723b0
0000000141ff7b64 90                             nop        
0000000141ff7b65 488b9d88040000                 mov        rbx, qword ptr [rbp + 0x488]
0000000141ff7b6c 0f108590040000                 movups     xmm0, xmmword ptr [rbp + 0x490]
0000000141ff7b73 0f298520060000                 movaps     xmmword ptr [rbp + 0x620], xmm0
0000000141ff7b7a 80bd8004000000                 cmp        byte ptr [rbp + 0x480], 0
0000000141ff7b81 0f844e080000                   je         0x141ff83d5
0000000141ff7b87 660f6f8520060000               movdqa     xmm0, xmmword ptr [rbp + 0x620]
0000000141ff7b8f f30f7f4610                     movdqu     xmmword ptr [rsi + 0x10], xmm0
0000000141ff7b94 48895e08                       mov        qword ptr [rsi + 8], rbx
0000000141ff7b98 e97cdaffff                     jmp        0x141ff5619
0000000141ff7b9d 488d15033ecc00                 lea        rdx, [rip + 0xcc3e03]
0000000141ff7ba4 488d8d80040000                 lea        rcx, [rbp + 0x480]
0000000141ff7bab 41b826000000                   mov        r8d, 0x26
0000000141ff7bb1 e8da47a6ff                     call       0x141a5c390
0000000141ff7bb6 90                             nop        
0000000141ff7bb7 488b8590040000                 mov        rax, qword ptr [rbp + 0x490]
0000000141ff7bbe 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141ff7bc2 f30f6f8580040000               movdqu     xmm0, xmmword ptr [rbp + 0x480]
0000000141ff7bca e9aad4ffff                     jmp        0x141ff5079
0000000141ff7bcf 41b702                         mov        r15b, 2
0000000141ff7bd2 41b501                         mov        r13b, 1
0000000141ff7bd5 eb09                           jmp        0x141ff7be0
0000000141ff7bd7 41b601                         mov        r14b, 1
0000000141ff7bda 41b501                         mov        r13b, 1
0000000141ff7bdd 41b701                         mov        r15b, 1
0000000141ff7be0 4885d2                         test       rdx, rdx
0000000141ff7be3 740b                           je         0x141ff7bf0
0000000141ff7be5 41b801000000                   mov        r8d, 1
0000000141ff7beb e8102164fe                     call       0x140639d00
0000000141ff7bf0 4c8d05513ecc00                 lea        r8, [rip + 0xcc3e51]
0000000141ff7bf7 488d8db8000000                 lea        rcx, [rbp + 0xb8]
0000000141ff7bfe 41b908000000                   mov        r9d, 8
0000000141ff7c04 4889fa                         mov        rdx, rdi
0000000141ff7c07 e854073f00                     call       0x1423e8360
0000000141ff7c0c 4883bdb8000000ff               cmp        qword ptr [rbp + 0xb8], -1
0000000141ff7c14 7413                           je         0x141ff7c29
0000000141ff7c16 488d8db8000000                 lea        rcx, [rbp + 0xb8]
0000000141ff7c1d e88e2ffcff                     call       0x141fbabb0
0000000141ff7c22 89c3                           mov        ebx, eax
0000000141ff7c24 80f301                         xor        bl, 1
0000000141ff7c27 eb02                           jmp        0x141ff7c2b
0000000141ff7c29 b301                           mov        bl, 1
0000000141ff7c2b 4c8d051e3ecc00                 lea        r8, [rip + 0xcc3e1e]
0000000141ff7c32 488d8d80040000                 lea        rcx, [rbp + 0x480]
0000000141ff7c39 41b918000000                   mov        r9d, 0x18
0000000141ff7c3f 4889fa                         mov        rdx, rdi
0000000141ff7c42 e819073f00                     call       0x1423e8360
0000000141ff7c47 488b9580040000                 mov        rdx, qword ptr [rbp + 0x480]
0000000141ff7c4e 4885d2                         test       rdx, rdx
0000000141ff7c51 7e12                           jle        0x141ff7c65
0000000141ff7c53 488b8d88040000                 mov        rcx, qword ptr [rbp + 0x488]
0000000141ff7c5a 41b801000000                   mov        r8d, 1
0000000141ff7c60 e89b2064fe                     call       0x140639d00
0000000141ff7c65 488d8d30060000                 lea        rcx, [rbp + 0x630]
0000000141ff7c6c 4c8d051520cc00                 lea        r8, [rip + 0xcc2015]
0000000141ff7c73 41b907000000                   mov        r9d, 7
0000000141ff7c79 4889fa                         mov        rdx, rdi
0000000141ff7c7c e8df063f00                     call       0x1423e8360
0000000141ff7c81 4c8b8530060000                 mov        r8, qword ptr [rbp + 0x630]
0000000141ff7c88 80bd3007000000                 cmp        byte ptr [rbp + 0x730], 0
0000000141ff7c8f 4489bda0070000                 mov        dword ptr [rbp + 0x7a0], r15d
0000000141ff7c96 4489adb8070000                 mov        dword ptr [rbp + 0x7b8], r13d
0000000141ff7c9d 742f                           je         0x141ff7cce
0000000141ff7c9f 4c8b8d38070000                 mov        r9, qword ptr [rbp + 0x738]
0000000141ff7ca6 498d40ff                       lea        rax, [r8 - 1]
0000000141ff7caa 4883f8fe                       cmp        rax, -2
0000000141ff7cae 0f83ec000000                   jae        0x141ff7da0
0000000141ff7cb4 4c8985b0070000                 mov        qword ptr [rbp + 0x7b0], r8
0000000141ff7cbb 49c7c7ffffffff                 mov        r15, 0xffffffffffffffff
0000000141ff7cc2 488b8d38060000                 mov        rcx, qword ptr [rbp + 0x638]
0000000141ff7cc9 e908010000                     jmp        0x141ff7dd6
0000000141ff7cce 4983f8ff                       cmp        r8, -1
0000000141ff7cd2 0f84d1000000                   je         0x141ff7da9
0000000141ff7cd8 488b9538060000                 mov        rdx, qword ptr [rbp + 0x638]
0000000141ff7cdf 488bbd40060000                 mov        rdi, qword ptr [rbp + 0x640]
0000000141ff7ce6 4883ff06                       cmp        rdi, 6
0000000141ff7cea 4c8985b0070000                 mov        qword ptr [rbp + 0x7b0], r8
0000000141ff7cf1 48899590070000                 mov        qword ptr [rbp + 0x790], rdx
0000000141ff7cf8 7248                           jb         0x141ff7d42
0000000141ff7cfa b956616c69                     mov        ecx, 0x696c6156
0000000141ff7cff 330a                           xor        ecx, dword ptr [rdx]
0000000141ff7d01 440fb74a04                     movzx      r9d, word ptr [rdx + 4]
0000000141ff7d06 4181f164200000                 xor        r9d, 0x2064
0000000141ff7d0d 31c0                           xor        eax, eax
0000000141ff7d0f 4109c9                         or         r9d, ecx
0000000141ff7d12 0f95c0                         setne      al
0000000141ff7d15 4883ff08                       cmp        rdi, 8
0000000141ff7d19 761f                           jbe        0x141ff7d3a
0000000141ff7d1b 48b956616c6964416c6c           movabs     rcx, 0x6c6c4164696c6156
0000000141ff7d25 48330a                         xor        rcx, qword ptr [rdx]
0000000141ff7d28 440fb64a08                     movzx      r9d, byte ptr [rdx + 8]
0000000141ff7d2d 4983f120                       xor        r9, 0x20
0000000141ff7d31 4909c9                         or         r9, rcx
0000000141ff7d34 0f84ef160000                   je         0x141ff9429
0000000141ff7d3a 85c0                           test       eax, eax
0000000141ff7d3c 0f8471170000                   je         0x141ff94b3
0000000141ff7d42 f30f6f8518070000               movdqu     xmm0, xmmword ptr [rbp + 0x718]
0000000141ff7d4a f30f7f442428                   movdqu     xmmword ptr [rsp + 0x28], xmm0
0000000141ff7d50 488d8d80040000                 lea        rcx, [rbp + 0x480]
0000000141ff7d57 4989f8                         mov        r8, rdi
0000000141ff7d5a 4531c9                         xor        r9d, r9d
0000000141ff7d5d e85e130100                     call       0x1420090c0
0000000141ff7d62 90                             nop        
0000000141ff7d63 4c8bbd80040000                 mov        r15, qword ptr [rbp + 0x480]
0000000141ff7d6a 4c8b8d88040000                 mov        r9, qword ptr [rbp + 0x488]
0000000141ff7d71 4c8bad90040000                 mov        r13, qword ptr [rbp + 0x490]
0000000141ff7d78 4c8ba598040000                 mov        r12, qword ptr [rbp + 0x498]
0000000141ff7d7f 4983fffe                       cmp        r15, -2
0000000141ff7d83 7530                           jne        0x141ff7db5
0000000141ff7d85 4c894e08                       mov        qword ptr [rsi + 8], r9
0000000141ff7d89 4c896e10                       mov        qword ptr [rsi + 0x10], r13
0000000141ff7d8d 4c896618                       mov        qword ptr [rsi + 0x18], r12
0000000141ff7d91 c606ff                         mov        byte ptr [rsi], 0xff
0000000141ff7d94 488b95b0070000                 mov        rdx, qword ptr [rbp + 0x7b0]
0000000141ff7d9b e999180000                     jmp        0x141ff9639
0000000141ff7da0 49c7c7ffffffff                 mov        r15, 0xffffffffffffffff
0000000141ff7da7 eb49                           jmp        0x141ff7df2
0000000141ff7da9 49bf0000000000000080           movabs     r15, 0x8000000000000000
0000000141ff7db3 eb3d                           jmp        0x141ff7df2
0000000141ff7db5 f30f6f85a0040000               movdqu     xmm0, xmmword ptr [rbp + 0x4a0]
0000000141ff7dbd 660f7f8500020000               movdqa     xmmword ptr [rbp + 0x200], xmm0
0000000141ff7dc5 4883bdb007000000               cmp        qword ptr [rbp + 0x7b0], 0
0000000141ff7dcd 488b8d90070000                 mov        rcx, qword ptr [rbp + 0x790]
0000000141ff7dd4 741c                           je         0x141ff7df2
0000000141ff7dd6 41b801000000                   mov        r8d, 1
0000000141ff7ddc 488b95b0070000                 mov        rdx, qword ptr [rbp + 0x7b0]
0000000141ff7de3 89df                           mov        edi, ebx
0000000141ff7de5 4c89cb                         mov        rbx, r9
0000000141ff7de8 e8131f64fe                     call       0x140639d00
0000000141ff7ded 4989d9                         mov        r9, rbx
0000000141ff7df0 89fb                           mov        ebx, edi
0000000141ff7df2 4c89bdc8030000                 mov        qword ptr [rbp + 0x3c8], r15
0000000141ff7df9 4c898dd0030000                 mov        qword ptr [rbp + 0x3d0], r9
0000000141ff7e00 4c89add8030000                 mov        qword ptr [rbp + 0x3d8], r13
0000000141ff7e07 4c89a5e0030000                 mov        qword ptr [rbp + 0x3e0], r12
0000000141ff7e0e 660f6f8500020000               movdqa     xmm0, xmmword ptr [rbp + 0x200]
0000000141ff7e16 f30f7f85e8030000               movdqu     xmmword ptr [rbp + 0x3e8], xmm0
0000000141ff7e1e 4584f6                         test       r14b, r14b
0000000141ff7e21 742a                           je         0x141ff7e4d
0000000141ff7e23 80bdb807000000                 cmp        byte ptr [rbp + 0x7b8], 0
0000000141ff7e2a 7436                           je         0x141ff7e62
0000000141ff7e2c 8b85a0070000                   mov        eax, dword ptr [rbp + 0x7a0]
0000000141ff7e32 8885f9030000                   mov        byte ptr [rbp + 0x3f9], al
0000000141ff7e38 889df8030000                   mov        byte ptr [rbp + 0x3f8], bl
0000000141ff7e3e 48b82800000000000080           movabs     rax, 0x8000000000000028
0000000141ff7e48 e968180000                     jmp        0x141ff96b5
0000000141ff7e4d 889df8030000                   mov        byte ptr [rbp + 0x3f8], bl
0000000141ff7e53 48b82700000000000080           movabs     rax, 0x8000000000000027
0000000141ff7e5d e953180000                     jmp        0x141ff96b5
0000000141ff7e62 48b82900000000000080           movabs     rax, 0x8000000000000029
0000000141ff7e6c e944180000                     jmp        0x141ff96b5
0000000141ff7e71 41b602                         mov        r14b, 2
0000000141ff7e74 4d85ff                         test       r15, r15
0000000141ff7e77 7415                           je         0x141ff7e8e
0000000141ff7e79 41b801000000                   mov        r8d, 1
0000000141ff7e7f 488b8db0070000                 mov        rcx, qword ptr [rbp + 0x7b0]
0000000141ff7e86 4c89fa                         mov        rdx, r15
0000000141ff7e89 e8721e64fe                     call       0x140639d00
0000000141ff7e8e 4c8d05a43acc00                 lea        r8, [rip + 0xcc3aa4]
0000000141ff7e95 488d8d40070000                 lea        rcx, [rbp + 0x740]
0000000141ff7e9c 41b904000000                   mov        r9d, 4
0000000141ff7ea2 4889fa                         mov        rdx, rdi
0000000141ff7ea5 e8b6043f00                     call       0x1423e8360
0000000141ff7eaa 488b8540070000                 mov        rax, qword ptr [rbp + 0x740]
0000000141ff7eb1 488985b8070000                 mov        qword ptr [rbp + 0x7b8], rax
0000000141ff7eb8 488b8548070000                 mov        rax, qword ptr [rbp + 0x748]
0000000141ff7ebf 488985b0070000                 mov        qword ptr [rbp + 0x7b0], rax
0000000141ff7ec6 488b9d50070000                 mov        rbx, qword ptr [rbp + 0x750]
0000000141ff7ecd 4c8d05693acc00                 lea        r8, [rip + 0xcc3a69]
0000000141ff7ed4 488d8d20060000                 lea        rcx, [rbp + 0x620]
0000000141ff7edb 41b905000000                   mov        r9d, 5
0000000141ff7ee1 4889fa                         mov        rdx, rdi
0000000141ff7ee4 e877043f00                     call       0x1423e8360
0000000141ff7ee9 90                             nop        
0000000141ff7eea 488b8520060000                 mov        rax, qword ptr [rbp + 0x620]
0000000141ff7ef1 4883f8ff                       cmp        rax, -1
0000000141ff7ef5 488985a0070000                 mov        qword ptr [rbp + 0x7a0], rax
0000000141ff7efc 0f8484000000                   je         0x141ff7f86
0000000141ff7f02 4883bdb8070000ff               cmp        qword ptr [rbp + 0x7b8], -1
0000000141ff7f0a 0f85fa000000                   jne        0x141ff800a
0000000141ff7f10 488b9d28060000                 mov        rbx, qword ptr [rbp + 0x628]
0000000141ff7f17 4c8b8530060000                 mov        r8, qword ptr [rbp + 0x630]
0000000141ff7f1e 4983f804                       cmp        r8, 4
0000000141ff7f22 0f8484030000                   je         0x141ff82ac
0000000141ff7f28 4983f80b                       cmp        r8, 0xb
0000000141ff7f2c 0f8586030000                   jne        0x141ff82b8
0000000141ff7f32 48b8426567696e436f6d           movabs     rax, 0x6d6f436e69676542
0000000141ff7f3c 483303                         xor        rax, qword ptr [rbx]
0000000141ff7f3f 48b9696e436f6d626174           movabs     rcx, 0x7461626d6f436e69
0000000141ff7f49 48334b03                       xor        rcx, qword ptr [rbx + 3]
0000000141ff7f4d 4809c1                         or         rcx, rax
0000000141ff7f50 0f8562030000                   jne        0x141ff82b8
0000000141ff7f56 41bd06000000                   mov        r13d, 6
0000000141ff7f5c b901000000                     mov        ecx, 1
0000000141ff7f61 ba06000000                     mov        edx, 6
0000000141ff7f66 e8f5141afe                     call       0x140199460
0000000141ff7f6b 90                             nop        
0000000141ff7f6c 4989c4                         mov        r12, rax
0000000141ff7f6f c70004050607                   mov        dword ptr [rax], 0x7060504
0000000141ff7f75 66c740040809                   mov        word ptr [rax + 4], 0x908
0000000141ff7f7b 41bf06000000                   mov        r15d, 6
0000000141ff7f81 e90a160000                     jmp        0x141ff9590
0000000141ff7f86 4883bdb8070000ff               cmp        qword ptr [rbp + 0x7b8], -1
0000000141ff7f8e 747a                           je         0x141ff800a
0000000141ff7f90 b901000000                     mov        ecx, 1
0000000141ff7f95 ba01000000                     mov        edx, 1
0000000141ff7f9a e8c1141afe                     call       0x140199460
0000000141ff7f9f 90                             nop        
0000000141ff7fa0 48898590070000                 mov        qword ptr [rbp + 0x790], rax
0000000141ff7fa7 488d8d80040000                 lea        rcx, [rbp + 0x480]
0000000141ff7fae 488b95b0070000                 mov        rdx, qword ptr [rbp + 0x7b0]
0000000141ff7fb5 4989d8                         mov        r8, rbx
0000000141ff7fb8 e883903900                     call       0x142391040
0000000141ff7fbd 90                             nop        
0000000141ff7fbe 488b9588040000                 mov        rdx, qword ptr [rbp + 0x488]
0000000141ff7fc5 488b8d90040000                 mov        rcx, qword ptr [rbp + 0x490]
0000000141ff7fcc 488b8598040000                 mov        rax, qword ptr [rbp + 0x498]
0000000141ff7fd3 80bd8004000000                 cmp        byte ptr [rbp + 0x480], 0
0000000141ff7fda 488b9db8070000                 mov        rbx, qword ptr [rbp + 0x7b8]
0000000141ff7fe1 0f84a0000000                   je         0x141ff8087
0000000141ff7fe7 48895608                       mov        qword ptr [rsi + 8], rdx
0000000141ff7feb 48894e10                       mov        qword ptr [rsi + 0x10], rcx
0000000141ff7fef 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141ff7ff3 c606ff                         mov        byte ptr [rsi], 0xff
0000000141ff7ff6 ba01000000                     mov        edx, 1
0000000141ff7ffb 41b801000000                   mov        r8d, 1
0000000141ff8001 488b8d90070000                 mov        rcx, qword ptr [rbp + 0x790]
0000000141ff8008 eb55                           jmp        0x141ff805f
0000000141ff800a 488d158c1ecc00                 lea        rdx, [rip + 0xcc1e8c]
0000000141ff8011 488d8d80040000                 lea        rcx, [rbp + 0x480]
0000000141ff8018 41b813000000                   mov        r8d, 0x13
0000000141ff801e e86d43a6ff                     call       0x141a5c390
0000000141ff8023 90                             nop        
0000000141ff8024 488b8590040000                 mov        rax, qword ptr [rbp + 0x490]
0000000141ff802b 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141ff802f f30f6f8580040000               movdqu     xmm0, xmmword ptr [rbp + 0x480]
0000000141ff8037 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000141ff803c c606ff                         mov        byte ptr [rsi], 0xff
0000000141ff803f 488b9db8070000                 mov        rbx, qword ptr [rbp + 0x7b8]
0000000141ff8046 488b95a0070000                 mov        rdx, qword ptr [rbp + 0x7a0]
0000000141ff804d 4885d2                         test       rdx, rdx
0000000141ff8050 7e12                           jle        0x141ff8064
0000000141ff8052 488b8d28060000                 mov        rcx, qword ptr [rbp + 0x628]
0000000141ff8059 41b801000000                   mov        r8d, 1
0000000141ff805f e89c1c64fe                     call       0x140639d00
0000000141ff8064 4885db                         test       rbx, rbx
0000000141ff8067 0f8e2dc9ffff                   jle        0x141ff499a
0000000141ff806d 41b801000000                   mov        r8d, 1
0000000141ff8073 488b8db0070000                 mov        rcx, qword ptr [rbp + 0x7b0]
0000000141ff807a 4889da                         mov        rdx, rbx
0000000141ff807d e87e1c64fe                     call       0x140639d00
0000000141ff8082 e913c9ffff                     jmp        0x141ff499a
0000000141ff8087 4885c0                         test       rax, rax
0000000141ff808a 4c8b8590070000                 mov        r8, qword ptr [rbp + 0x790]
0000000141ff8091 0f8448120000                   je         0x141ff92df
0000000141ff8097 0fb601                         movzx      eax, byte ptr [rcx]
0000000141ff809a 418800                         mov        byte ptr [r8], al
0000000141ff809d 4885d2                         test       rdx, rdx
0000000141ff80a0 740b                           je         0x141ff80ad
0000000141ff80a2 41b801000000                   mov        r8d, 1
0000000141ff80a8 e8531c64fe                     call       0x140639d00
0000000141ff80ad b801000000                     mov        eax, 1
0000000141ff80b2 4885db                         test       rbx, rbx
0000000141ff80b5 0f84ff140000                   je         0x141ff95ba
0000000141ff80bb 488985a0070000                 mov        qword ptr [rbp + 0x7a0], rax
0000000141ff80c2 41b801000000                   mov        r8d, 1
0000000141ff80c8 488b8db0070000                 mov        rcx, qword ptr [rbp + 0x7b0]
0000000141ff80cf 4889da                         mov        rdx, rbx
0000000141ff80d2 e8291c64fe                     call       0x140639d00
0000000141ff80d7 e9e5140000                     jmp        0x141ff95c1
0000000141ff80dc 488d43ff                       lea        rax, [rbx - 1]
0000000141ff80e0 488b8d30060000                 mov        rcx, qword ptr [rbp + 0x630]
0000000141ff80e7 48898db0040000                 mov        qword ptr [rbp + 0x4b0], rcx
0000000141ff80ee 660f6f8520060000               movdqa     xmm0, xmmword ptr [rbp + 0x620]
0000000141ff80f6 f30f7f85a0040000               movdqu     xmmword ptr [rbp + 0x4a0], xmm0
0000000141ff80fe 48c785e8040000ffffffff         mov        qword ptr [rbp + 0x4e8], 0xffffffffffffffff
0000000141ff8109 488985f0040000                 mov        qword ptr [rbp + 0x4f0], rax
0000000141ff8110 48c78588040000ffffffff         mov        qword ptr [rbp + 0x488], 0xffffffffffffffff
0000000141ff811b 48c785b8040000ffffffff         mov        qword ptr [rbp + 0x4b8], 0xffffffffffffffff
0000000141ff8126 48899dc0040000                 mov        qword ptr [rbp + 0x4c0], rbx
0000000141ff812d c6851805000002                 mov        byte ptr [rbp + 0x518], 2
0000000141ff8134 48b82000000000000080           movabs     rax, 0x8000000000000020
0000000141ff813e 48898580040000                 mov        qword ptr [rbp + 0x480], rax
0000000141ff8145 488d8d20060000                 lea        rcx, [rbp + 0x620]
0000000141ff814c 488d9580040000                 lea        rdx, [rbp + 0x480]
0000000141ff8153 e8c8bdffff                     call       0x141ff3f20
0000000141ff8158 90                             nop        
0000000141ff8159 488d9520060000                 lea        rdx, [rbp + 0x620]
0000000141ff8160 41b888000000                   mov        r8d, 0x88
0000000141ff8166 4889f1                         mov        rcx, rsi
0000000141ff8169 e8a4107500                     call       0x142749212
0000000141ff816e 488b9540070000                 mov        rdx, qword ptr [rbp + 0x740]
0000000141ff8175 4885d2                         test       rdx, rdx
0000000141ff8178 0f8513cfffff                   jne        0x141ff5091
0000000141ff817e e917c8ffff                     jmp        0x141ff499a
0000000141ff8183 41b4ff                         mov        r12b, 0xff
0000000141ff8186 c685af07000001                 mov        byte ptr [rbp + 0x7af], 1
0000000141ff818d 488d152737cc00                 lea        rdx, [rip + 0xcc3727]
0000000141ff8194 41b80c000000                   mov        r8d, 0xc
0000000141ff819a 4889f9                         mov        rcx, rdi
0000000141ff819d e88e67a8ff                     call       0x141a7e930
0000000141ff81a2 90                             nop        
0000000141ff81a3 31db                           xor        ebx, ebx
0000000141ff81a5 4885c0                         test       rax, rax
0000000141ff81a8 7420                           je         0x141ff81ca
0000000141ff81aa 4883fa04                       cmp        rdx, 4
0000000141ff81ae 721a                           jb         0x141ff81ca
0000000141ff81b0 8138546f705f                   cmp        dword ptr [rax], 0x5f706f54
0000000141ff81b6 0f95c1                         setne      cl
0000000141ff81b9 4883fa0e                       cmp        rdx, 0xe
0000000141ff81bd 410f92c0                       setb       r8b
0000000141ff81c1 4108c8                         or         r8b, cl
0000000141ff81c4 0f8433150000                   je         0x141ff96fd
0000000141ff81ca 488985b8070000                 mov        qword ptr [rbp + 0x7b8], rax
0000000141ff81d1 c685af07000001                 mov        byte ptr [rbp + 0x7af], 1
0000000141ff81d8 4c8d05dc36cc00                 lea        r8, [rip + 0xcc36dc]
0000000141ff81df 4c8d7d10                       lea        r15, [rbp + 0x10]
0000000141ff81e3 41b90c000000                   mov        r9d, 0xc
0000000141ff81e9 4c89f9                         mov        rcx, r15
0000000141ff81ec 4889fa                         mov        rdx, rdi
0000000141ff81ef e86c013f00                     call       0x1423e8360
0000000141ff81f4 90                             nop        
0000000141ff81f5 48837d10ff                     cmp        qword ptr [rbp + 0x10], -1
0000000141ff81fa 0f84f1010000                   je         0x141ff83f1
0000000141ff8200 488b9530070000                 mov        rdx, qword ptr [rbp + 0x730]
0000000141ff8207 4c8b8538070000                 mov        r8, qword ptr [rbp + 0x738]
0000000141ff820e 4c8b8d18070000                 mov        r9, qword ptr [rbp + 0x718]
0000000141ff8215 488b8520070000                 mov        rax, qword ptr [rbp + 0x720]
0000000141ff821c c685af07000001                 mov        byte ptr [rbp + 0x7af], 1
0000000141ff8223 4c897c2428                     mov        qword ptr [rsp + 0x28], r15
0000000141ff8228 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141ff822d 488d8d80040000                 lea        rcx, [rbp + 0x480]
0000000141ff8234 e84731fcff                     call       0x141fbb380
0000000141ff8239 90                             nop        
0000000141ff823a 488b8d80040000                 mov        rcx, qword ptr [rbp + 0x480]
0000000141ff8241 0f108588040000                 movups     xmm0, xmmword ptr [rbp + 0x488]
0000000141ff8248 0f298540070000                 movaps     xmmword ptr [rbp + 0x740], xmm0
0000000141ff824f 488b8598040000                 mov        rax, qword ptr [rbp + 0x498]
0000000141ff8256 48898550070000                 mov        qword ptr [rbp + 0x750], rax
0000000141ff825d f30f6f8da0040000               movdqu     xmm1, xmmword ptr [rbp + 0x4a0]
0000000141ff8265 660f7f8d40030000               movdqa     xmmword ptr [rbp + 0x340], xmm1
0000000141ff826d 0f2985e0060000                 movaps     xmmword ptr [rbp + 0x6e0], xmm0
0000000141ff8274 488985f0060000                 mov        qword ptr [rbp + 0x6f0], rax
0000000141ff827b 4883f9fe                       cmp        rcx, -2
0000000141ff827f 0f85040f0000                   jne        0x141ff9189
0000000141ff8285 660f6f85e0060000               movdqa     xmm0, xmmword ptr [rbp + 0x6e0]
0000000141ff828d 660f7f8500060000               movdqa     xmmword ptr [rbp + 0x600], xmm0
0000000141ff8295 488b85f0060000                 mov        rax, qword ptr [rbp + 0x6f0]
0000000141ff829c 48898510060000                 mov        qword ptr [rbp + 0x610], rax
0000000141ff82a3 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141ff82a7 e9770f0000                     jmp        0x141ff9223
0000000141ff82ac 813b4d61696e                   cmp        dword ptr [rbx], 0x6e69614d
0000000141ff82b2 0f84b4120000                   je         0x141ff956c
0000000141ff82b8 488d8d80040000                 lea        rcx, [rbp + 0x480]
0000000141ff82bf 4889da                         mov        rdx, rbx
0000000141ff82c2 e8798d3900                     call       0x142391040
0000000141ff82c7 90                             nop        
0000000141ff82c8 4c8bad88040000                 mov        r13, qword ptr [rbp + 0x488]
0000000141ff82cf 4c8ba590040000                 mov        r12, qword ptr [rbp + 0x490]
0000000141ff82d6 4c8bbd98040000                 mov        r15, qword ptr [rbp + 0x498]
0000000141ff82dd 83bd8004000001                 cmp        dword ptr [rbp + 0x480], 1
0000000141ff82e4 0f85a6120000                   jne        0x141ff9590
0000000141ff82ea 4c896e08                       mov        qword ptr [rsi + 8], r13
0000000141ff82ee 4c896610                       mov        qword ptr [rsi + 0x10], r12
0000000141ff82f2 4c897e18                       mov        qword ptr [rsi + 0x18], r15
0000000141ff82f6 e941fdffff                     jmp        0x141ff803c
0000000141ff82fb 488b85c0060000                 mov        rax, qword ptr [rbp + 0x6c0]
0000000141ff8302 488985f0030000                 mov        qword ptr [rbp + 0x3f0], rax
0000000141ff8309 0f2885b0060000                 movaps     xmm0, xmmword ptr [rbp + 0x6b0]
0000000141ff8310 0f2985e0030000                 movaps     xmmword ptr [rbp + 0x3e0], xmm0
0000000141ff8317 0f108520060000                 movups     xmm0, xmmword ptr [rbp + 0x620]
0000000141ff831e 0f108d30060000                 movups     xmm1, xmmword ptr [rbp + 0x630]
0000000141ff8325 0f109540060000                 movups     xmm2, xmmword ptr [rbp + 0x640]
0000000141ff832c 0f118528040000                 movups     xmmword ptr [rbp + 0x428], xmm0
0000000141ff8333 0f118d38040000                 movups     xmmword ptr [rbp + 0x438], xmm1
0000000141ff833a 0f119548040000                 movups     xmmword ptr [rbp + 0x448], xmm2
0000000141ff8341 0f288560030000                 movaps     xmm0, xmmword ptr [rbp + 0x360]
0000000141ff8348 0f1185c8030000                 movups     xmmword ptr [rbp + 0x3c8], xmm0
0000000141ff834f 488b8570030000                 mov        rax, qword ptr [rbp + 0x370]
0000000141ff8356 488985d8030000                 mov        qword ptr [rbp + 0x3d8], rax
0000000141ff835d f30f6f8580040000               movdqu     xmm0, xmmword ptr [rbp + 0x480]
0000000141ff8365 f30f6f8d90040000               movdqu     xmm1, xmmword ptr [rbp + 0x490]
0000000141ff836d 0f1095a0040000                 movups     xmm2, xmmword ptr [rbp + 0x4a0]
0000000141ff8374 f30f7f85f8030000               movdqu     xmmword ptr [rbp + 0x3f8], xmm0
0000000141ff837c f30f7f8d08040000               movdqu     xmmword ptr [rbp + 0x408], xmm1
0000000141ff8384 0f119518040000                 movups     xmmword ptr [rbp + 0x418], xmm2
0000000141ff838b c6855804000000                 mov        byte ptr [rbp + 0x458], 0
0000000141ff8392 48b82000000000000080           movabs     rax, 0x8000000000000020
0000000141ff839c e914130000                     jmp        0x141ff96b5
0000000141ff83a1 c6859f07000001                 mov        byte ptr [rbp + 0x79f], 1
0000000141ff83a8 488d8d40070000                 lea        rcx, [rbp + 0x740]
0000000141ff83af e8cc30fcff                     call       0x141fbb480
0000000141ff83b4 90                             nop        
0000000141ff83b5 f30f6f8540070000               movdqu     xmm0, xmmword ptr [rbp + 0x740]
0000000141ff83bd 488b8550070000                 mov        rax, qword ptr [rbp + 0x750]
0000000141ff83c4 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000141ff83c9 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141ff83cd c606ff                         mov        byte ptr [rsi], 0xff
0000000141ff83d0 e9ac0c0000                     jmp        0x141ff9081
0000000141ff83d5 660f6f8520060000               movdqa     xmm0, xmmword ptr [rbp + 0x620]
0000000141ff83dd 660f7f8540010000               movdqa     xmmword ptr [rbp + 0x140], xmm0
0000000141ff83e5 49c7c7feffffff                 mov        r15, 0xfffffffffffffffe
0000000141ff83ec e904edffff                     jmp        0x141ff70f5
0000000141ff83f1 48c7c1feffffff                 mov        rcx, 0xfffffffffffffffe
0000000141ff83f8 e99c0d0000                     jmp        0x141ff9199
0000000141ff83fd 0f1085a0040000                 movups     xmm0, xmmword ptr [rbp + 0x4a0]
0000000141ff8404 0f118570060000                 movups     xmmword ptr [rbp + 0x670], xmm0
0000000141ff840b 660f6f85b0060000               movdqa     xmm0, xmmword ptr [rbp + 0x6b0]
0000000141ff8413 f30f7f8558060000               movdqu     xmmword ptr [rbp + 0x658], xmm0
0000000141ff841b 488b85c0060000                 mov        rax, qword ptr [rbp + 0x6c0]
0000000141ff8422 48898568060000                 mov        qword ptr [rbp + 0x668], rax
0000000141ff8429 48c78520060000ffffffff         mov        qword ptr [rbp + 0x620], 0xffffffffffffffff
0000000141ff8434 4c89bd28060000                 mov        qword ptr [rbp + 0x628], r15
0000000141ff843b 48898da0070000                 mov        qword ptr [rbp + 0x7a0], rcx
0000000141ff8442 48898d50060000                 mov        qword ptr [rbp + 0x650], rcx
0000000141ff8449 488b9590070000                 mov        rdx, qword ptr [rbp + 0x790]
0000000141ff8450 4885d2                         test       rdx, rdx
0000000141ff8453 7412                           je         0x141ff8467
0000000141ff8455 41b801000000                   mov        r8d, 1
0000000141ff845b 488b8d78070000                 mov        rcx, qword ptr [rbp + 0x778]
0000000141ff8462 e8991864fe                     call       0x140639d00
0000000141ff8467 4531e4                         xor        r12d, r12d
0000000141ff846a 41b501                         mov        r13b, 1
0000000141ff846d 83bd3007000001                 cmp        dword ptr [rbp + 0x730], 1
0000000141ff8474 0f84a7daffff                   je         0x141ff5f21
0000000141ff847a c6859e07000001                 mov        byte ptr [rbp + 0x79e], 1
0000000141ff8481 c6859d07000001                 mov        byte ptr [rbp + 0x79d], 1
0000000141ff8488 4c8d05d232cc00                 lea        r8, [rip + 0xcc32d2]
0000000141ff848f 488d8db0060000                 lea        rcx, [rbp + 0x6b0]
0000000141ff8496 41b906000000                   mov        r9d, 6
0000000141ff849c 4889fa                         mov        rdx, rdi
0000000141ff849f e8bcfe3e00                     call       0x1423e8360
0000000141ff84a4 90                             nop        
0000000141ff84a5 4584e4                         test       r12b, r12b
0000000141ff84a8 0f84e4000000                   je         0x141ff8592
0000000141ff84ae 488b95b0060000                 mov        rdx, qword ptr [rbp + 0x6b0]
0000000141ff84b5 4883faff                       cmp        rdx, -1
0000000141ff84b9 0f8423010000                   je         0x141ff85e2
0000000141ff84bf 4c8b8db8060000                 mov        r9, qword ptr [rbp + 0x6b8]
0000000141ff84c6 4c8b85c0060000                 mov        r8, qword ptr [rbp + 0x6c0]
0000000141ff84cd 4983f80c                       cmp        r8, 0xc
0000000141ff84d1 7521                           jne        0x141ff84f4
0000000141ff84d3 48b8506172656e745461           movabs     rax, 0x6154746e65726150
0000000141ff84dd 493301                         xor        rax, qword ptr [r9]
0000000141ff84e0 418b4908                       mov        ecx, dword ptr [r9 + 8]
0000000141ff84e4 4881f172676574                 xor        rcx, 0x74656772
0000000141ff84eb 4809c1                         or         rcx, rax
0000000141ff84ee 0f8440080000                   je         0x141ff8d34
0000000141ff84f4 48899590070000                 mov        qword ptr [rbp + 0x790], rdx
0000000141ff84fb f30f6f8518070000               movdqu     xmm0, xmmword ptr [rbp + 0x718]
0000000141ff8503 f30f7f442428                   movdqu     xmmword ptr [rsp + 0x28], xmm0
0000000141ff8509 488d8d80040000                 lea        rcx, [rbp + 0x480]
0000000141ff8510 4c898d78070000                 mov        qword ptr [rbp + 0x778], r9
0000000141ff8517 4c89ca                         mov        rdx, r9
0000000141ff851a 4531c9                         xor        r9d, r9d
0000000141ff851d e89e0b0100                     call       0x1420090c0
0000000141ff8522 90                             nop        
0000000141ff8523 4c8b8580040000                 mov        r8, qword ptr [rbp + 0x480]
0000000141ff852a 0f108588040000                 movups     xmm0, xmmword ptr [rbp + 0x488]
0000000141ff8531 0f298540070000                 movaps     xmmword ptr [rbp + 0x740], xmm0
0000000141ff8538 488b8598040000                 mov        rax, qword ptr [rbp + 0x498]
0000000141ff853f 48898550070000                 mov        qword ptr [rbp + 0x750], rax
0000000141ff8546 4983f8fe                       cmp        r8, -2
0000000141ff854a 0f85b5000000                   jne        0x141ff8605
0000000141ff8550 488b8550070000                 mov        rax, qword ptr [rbp + 0x750]
0000000141ff8557 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141ff855b 660f6f8540070000               movdqa     xmm0, xmmword ptr [rbp + 0x740]
0000000141ff8563 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000141ff8568 c606ff                         mov        byte ptr [rsi], 0xff
0000000141ff856b 488b9590070000                 mov        rdx, qword ptr [rbp + 0x790]
0000000141ff8572 4885d2                         test       rdx, rdx
0000000141ff8575 488b8d78070000                 mov        rcx, qword ptr [rbp + 0x778]
0000000141ff857c 0f8486080000                   je         0x141ff8e08
0000000141ff8582 41b801000000                   mov        r8d, 1
0000000141ff8588 e8731764fe                     call       0x140639d00
0000000141ff858d e976080000                     jmp        0x141ff8e08
0000000141ff8592 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000141ff859c 488985e0060000                 mov        qword ptr [rbp + 0x6e0], rax
0000000141ff85a3 488b95b0060000                 mov        rdx, qword ptr [rbp + 0x6b0]
0000000141ff85aa 4883faff                       cmp        rdx, -1
0000000141ff85ae 488985a8060000                 mov        qword ptr [rbp + 0x6a8], rax
0000000141ff85b5 0f84ab000000                   je         0x141ff8666
0000000141ff85bb 4885d2                         test       rdx, rdx
0000000141ff85be 4c8badb0070000                 mov        r13, qword ptr [rbp + 0x7b0]
0000000141ff85c5 0f84c8000000                   je         0x141ff8693
0000000141ff85cb 488b8db8060000                 mov        rcx, qword ptr [rbp + 0x6b8]
0000000141ff85d2 41b801000000                   mov        r8d, 1
0000000141ff85d8 e8231764fe                     call       0x140639d00
0000000141ff85dd e9b1000000                     jmp        0x141ff8693
0000000141ff85e2 4584ed                         test       r13b, r13b
0000000141ff85e5 0f8484000000                   je         0x141ff866f
0000000141ff85eb 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000141ff85f5 488985a8060000                 mov        qword ptr [rbp + 0x6a8], rax
0000000141ff85fc 488985e0060000                 mov        qword ptr [rbp + 0x6e0], rax
0000000141ff8603 eb61                           jmp        0x141ff8666
0000000141ff8605 0f1085a0040000                 movups     xmm0, xmmword ptr [rbp + 0x4a0]
0000000141ff860c 0f118500070000                 movups     xmmword ptr [rbp + 0x700], xmm0
0000000141ff8613 660f6f8540070000               movdqa     xmm0, xmmword ptr [rbp + 0x740]
0000000141ff861b f30f7f85e8060000               movdqu     xmmword ptr [rbp + 0x6e8], xmm0
0000000141ff8623 488b8550070000                 mov        rax, qword ptr [rbp + 0x750]
0000000141ff862a 488985f8060000                 mov        qword ptr [rbp + 0x6f8], rax
0000000141ff8631 4c8985e0060000                 mov        qword ptr [rbp + 0x6e0], r8
0000000141ff8638 488b9590070000                 mov        rdx, qword ptr [rbp + 0x790]
0000000141ff863f 4885d2                         test       rdx, rdx
0000000141ff8642 488b8d78070000                 mov        rcx, qword ptr [rbp + 0x778]
0000000141ff8649 4c8985a8060000                 mov        qword ptr [rbp + 0x6a8], r8
0000000141ff8650 7414                           je         0x141ff8666
0000000141ff8652 41b801000000                   mov        r8d, 1
0000000141ff8658 e8a31664fe                     call       0x140639d00
0000000141ff865d 4c8badb0070000                 mov        r13, qword ptr [rbp + 0x7b0]
0000000141ff8664 eb2d                           jmp        0x141ff8693
0000000141ff8666 4c8badb0070000                 mov        r13, qword ptr [rbp + 0x7b0]
0000000141ff866d eb24                           jmp        0x141ff8693
0000000141ff866f 4c89bde8060000                 mov        qword ptr [rbp + 0x6e8], r15
0000000141ff8676 48c785e0060000ffffffff         mov        qword ptr [rbp + 0x6e0], 0xffffffffffffffff
0000000141ff8681 48c785a8060000ffffffff         mov        qword ptr [rbp + 0x6a8], 0xffffffffffffffff
0000000141ff868c 4c8badb0070000                 mov        r13, qword ptr [rbp + 0x7b0]
0000000141ff8693 c6858f07000001                 mov        byte ptr [rbp + 0x78f], 1
0000000141ff869a c6858e07000001                 mov        byte ptr [rbp + 0x78e], 1
0000000141ff86a1 4c8d05e015cc00                 lea        r8, [rip + 0xcc15e0]
0000000141ff86a8 488d8d80040000                 lea        rcx, [rbp + 0x480]
0000000141ff86af 41b907000000                   mov        r9d, 7
0000000141ff86b5 4889fa                         mov        rdx, rdi
0000000141ff86b8 e8a3fc3e00                     call       0x1423e8360
0000000141ff86bd 90                             nop        
0000000141ff86be 488b9580040000                 mov        rdx, qword ptr [rbp + 0x480]
0000000141ff86c5 4c8b8d88040000                 mov        r9, qword ptr [rbp + 0x488]
0000000141ff86cc 4584e4                         test       r12b, r12b
0000000141ff86cf 741e                           je         0x141ff86ef
0000000141ff86d1 4883bd3007000000               cmp        qword ptr [rbp + 0x730], 0
0000000141ff86d9 0f84eb000000                   je         0x141ff87ca
0000000141ff86df 4c8bb538070000                 mov        r14, qword ptr [rbp + 0x738]
0000000141ff86e6 49c7c7ffffffff                 mov        r15, 0xffffffffffffffff
0000000141ff86ed eb0a                           jmp        0x141ff86f9
0000000141ff86ef 49bf0000000000000080           movabs     r15, 0x8000000000000000
0000000141ff86f9 488d42ff                       lea        rax, [rdx - 1]
0000000141ff86fd 4883f8fe                       cmp        rax, -2
0000000141ff8701 730e                           jae        0x141ff8711
0000000141ff8703 41b801000000                   mov        r8d, 1
0000000141ff8709 4c89c9                         mov        rcx, r9
0000000141ff870c e8ef1564fe                     call       0x140639d00
0000000141ff8711 0f1085e0060000                 movups     xmm0, xmmword ptr [rbp + 0x6e0]
0000000141ff8718 0f108df0060000                 movups     xmm1, xmmword ptr [rbp + 0x6f0]
0000000141ff871f 0f109500070000                 movups     xmm2, xmmword ptr [rbp + 0x700]
0000000141ff8726 0f2995a0040000                 movaps     xmmword ptr [rbp + 0x4a0], xmm2
0000000141ff872d 0f298d90040000                 movaps     xmmword ptr [rbp + 0x490], xmm1
0000000141ff8734 0f298580040000                 movaps     xmmword ptr [rbp + 0x480], xmm0
0000000141ff873b 4c89bdb0040000                 mov        qword ptr [rbp + 0x4b0], r15
0000000141ff8742 4c89b5b8040000                 mov        qword ptr [rbp + 0x4b8], r14
0000000141ff8749 4584e4                         test       r12b, r12b
0000000141ff874c 0f8591010000                   jne        0x141ff88e3
0000000141ff8752 488b8548060000                 mov        rax, qword ptr [rbp + 0x648]
0000000141ff8759 488985d0060000                 mov        qword ptr [rbp + 0x6d0], rax
0000000141ff8760 0f108528060000                 movups     xmm0, xmmword ptr [rbp + 0x628]
0000000141ff8767 f30f6f8d38060000               movdqu     xmm1, xmmword ptr [rbp + 0x638]
0000000141ff876f 660f7f8dc0060000               movdqa     xmmword ptr [rbp + 0x6c0], xmm1
0000000141ff8777 0f2985b0060000                 movaps     xmmword ptr [rbp + 0x6b0], xmm0
0000000141ff877e 4c8bb558060000                 mov        r14, qword ptr [rbp + 0x658]
0000000141ff8785 0f108560060000                 movups     xmm0, xmmword ptr [rbp + 0x660]
0000000141ff878c 0f298500060000                 movaps     xmmword ptr [rbp + 0x600], xmm0
0000000141ff8793 f30f6f8570060000               movdqu     xmm0, xmmword ptr [rbp + 0x670]
0000000141ff879b 660f7f8510060000               movdqa     xmmword ptr [rbp + 0x610], xmm0
0000000141ff87a3 c6858f07000000                 mov        byte ptr [rbp + 0x78f], 0
0000000141ff87aa c6858e07000001                 mov        byte ptr [rbp + 0x78e], 1
0000000141ff87b1 49c7c4ffffffff                 mov        r12, 0xffffffffffffffff
0000000141ff87b8 488d8d80040000                 lea        rcx, [rbp + 0x480]
0000000141ff87bf e8cc7ffbff                     call       0x141fb0790
0000000141ff87c4 90                             nop        
0000000141ff87c5 e971010000                     jmp        0x141ff893b
0000000141ff87ca 4883faff                       cmp        rdx, -1
0000000141ff87ce 0f8493000000                   je         0x141ff8867
0000000141ff87d4 488995a0070000                 mov        qword ptr [rbp + 0x7a0], rdx
0000000141ff87db 4c8b8590040000                 mov        r8, qword ptr [rbp + 0x490]
0000000141ff87e2 f30f6f8518070000               movdqu     xmm0, xmmword ptr [rbp + 0x718]
0000000141ff87ea f30f7f442428                   movdqu     xmmword ptr [rsp + 0x28], xmm0
0000000141ff87f0 488d8d80040000                 lea        rcx, [rbp + 0x480]
0000000141ff87f7 4c898d90070000                 mov        qword ptr [rbp + 0x790], r9
0000000141ff87fe 4c89ca                         mov        rdx, r9
0000000141ff8801 4531c9                         xor        r9d, r9d
0000000141ff8804 e8b7080100                     call       0x1420090c0
0000000141ff8809 90                             nop        
0000000141ff880a 4c8bbd80040000                 mov        r15, qword ptr [rbp + 0x480]
0000000141ff8811 4c8bb588040000                 mov        r14, qword ptr [rbp + 0x488]
0000000141ff8818 0f108590040000                 movups     xmm0, xmmword ptr [rbp + 0x490]
0000000141ff881f 0f298540070000                 movaps     xmmword ptr [rbp + 0x740], xmm0
0000000141ff8826 4983fffe                       cmp        r15, -2
0000000141ff882a 7551                           jne        0x141ff887d
0000000141ff882c 4c897608                       mov        qword ptr [rsi + 8], r14
0000000141ff8830 660f6f8540070000               movdqa     xmm0, xmmword ptr [rbp + 0x740]
0000000141ff8838 f30f7f4610                     movdqu     xmmword ptr [rsi + 0x10], xmm0
0000000141ff883d c606ff                         mov        byte ptr [rsi], 0xff
0000000141ff8840 488b95a0070000                 mov        rdx, qword ptr [rbp + 0x7a0]
0000000141ff8847 4885d2                         test       rdx, rdx
0000000141ff884a 488b8d90070000                 mov        rcx, qword ptr [rbp + 0x790]
0000000141ff8851 0f848c050000                   je         0x141ff8de3
0000000141ff8857 41b801000000                   mov        r8d, 1
0000000141ff885d e89e1464fe                     call       0x140639d00
0000000141ff8862 e97c050000                     jmp        0x141ff8de3
0000000141ff8867 4983fdff                       cmp        r13, -1
0000000141ff886b 0f842f050000                   je         0x141ff8da0
0000000141ff8871 49bf0000000000000080           movabs     r15, 0x8000000000000000
0000000141ff887b eb3c                           jmp        0x141ff88b9
0000000141ff887d 0f1085a0040000                 movups     xmm0, xmmword ptr [rbp + 0x4a0]
0000000141ff8884 0f298550030000                 movaps     xmmword ptr [rbp + 0x350], xmm0
0000000141ff888b 660f6f8540070000               movdqa     xmm0, xmmword ptr [rbp + 0x740]
0000000141ff8893 660f7f8540030000               movdqa     xmmword ptr [rbp + 0x340], xmm0
0000000141ff889b 488b95a0070000                 mov        rdx, qword ptr [rbp + 0x7a0]
0000000141ff88a2 4885d2                         test       rdx, rdx
0000000141ff88a5 488b8d90070000                 mov        rcx, qword ptr [rbp + 0x790]
0000000141ff88ac 740b                           je         0x141ff88b9
0000000141ff88ae 41b801000000                   mov        r8d, 1
0000000141ff88b4 e8471464fe                     call       0x140639d00
0000000141ff88b9 0f1085e0060000                 movups     xmm0, xmmword ptr [rbp + 0x6e0]
0000000141ff88c0 0f108df0060000                 movups     xmm1, xmmword ptr [rbp + 0x6f0]
0000000141ff88c7 0f109500070000                 movups     xmm2, xmmword ptr [rbp + 0x700]
0000000141ff88ce 0f2995a0040000                 movaps     xmmword ptr [rbp + 0x4a0], xmm2
0000000141ff88d5 0f298d90040000                 movaps     xmmword ptr [rbp + 0x490], xmm1
0000000141ff88dc 0f298580040000                 movaps     xmmword ptr [rbp + 0x480], xmm0
0000000141ff88e3 4c8ba580040000                 mov        r12, qword ptr [rbp + 0x480]
0000000141ff88ea 0f1085e8060000                 movups     xmm0, xmmword ptr [rbp + 0x6e8]
0000000141ff88f1 0f108df8060000                 movups     xmm1, xmmword ptr [rbp + 0x6f8]
0000000141ff88f8 0f2985b0060000                 movaps     xmmword ptr [rbp + 0x6b0], xmm0
0000000141ff88ff 0f298dc0060000                 movaps     xmmword ptr [rbp + 0x6c0], xmm1
0000000141ff8906 488b8508070000                 mov        rax, qword ptr [rbp + 0x708]
0000000141ff890d 488985d0060000                 mov        qword ptr [rbp + 0x6d0], rax
0000000141ff8914 660f6f8540030000               movdqa     xmm0, xmmword ptr [rbp + 0x340]
0000000141ff891c 660f6f8d50030000               movdqa     xmm1, xmmword ptr [rbp + 0x350]
0000000141ff8924 660f7f8500060000               movdqa     xmmword ptr [rbp + 0x600], xmm0
0000000141ff892c 660f7f8d10060000               movdqa     xmmword ptr [rbp + 0x610], xmm1
0000000141ff8934 4c89bda0070000                 mov        qword ptr [rbp + 0x7a0], r15
0000000141ff893b 4c89a590070000                 mov        qword ptr [rbp + 0x790], r12
0000000141ff8942 4c89a540070000                 mov        qword ptr [rbp + 0x740], r12
0000000141ff8949 0f2885b0060000                 movaps     xmm0, xmmword ptr [rbp + 0x6b0]
0000000141ff8950 0f288dc0060000                 movaps     xmm1, xmmword ptr [rbp + 0x6c0]
0000000141ff8957 0f118548070000                 movups     xmmword ptr [rbp + 0x748], xmm0
0000000141ff895e 0f118d58070000                 movups     xmmword ptr [rbp + 0x758], xmm1
0000000141ff8965 488b85d0060000                 mov        rax, qword ptr [rbp + 0x6d0]
0000000141ff896c 48898568070000                 mov        qword ptr [rbp + 0x768], rax
0000000141ff8973 488b85a0070000                 mov        rax, qword ptr [rbp + 0x7a0]
0000000141ff897a 48898580040000                 mov        qword ptr [rbp + 0x480], rax
0000000141ff8981 4c89b588040000                 mov        qword ptr [rbp + 0x488], r14
0000000141ff8988 660f6f8500060000               movdqa     xmm0, xmmword ptr [rbp + 0x600]
0000000141ff8990 660f6f8d10060000               movdqa     xmm1, xmmword ptr [rbp + 0x610]
0000000141ff8998 f30f7f8590040000               movdqu     xmmword ptr [rbp + 0x490], xmm0
0000000141ff89a0 f30f7f8da0040000               movdqu     xmmword ptr [rbp + 0x4a0], xmm1
0000000141ff89a8 c6857707000001                 mov        byte ptr [rbp + 0x777], 1
0000000141ff89af 4c8d05a02dcc00                 lea        r8, [rip + 0xcc2da0]
0000000141ff89b6 488d8d00060000                 lea        rcx, [rbp + 0x600]
0000000141ff89bd 41b90b000000                   mov        r9d, 0xb
0000000141ff89c3 4889fa                         mov        rdx, rdi
0000000141ff89c6 e895f93e00                     call       0x1423e8360
0000000141ff89cb 90                             nop        
0000000141ff89cc 488b9500060000                 mov        rdx, qword ptr [rbp + 0x600]
0000000141ff89d3 4883faff                       cmp        rdx, -1
0000000141ff89d7 48899578070000                 mov        qword ptr [rbp + 0x778], rdx
0000000141ff89de 7449                           je         0x141ff8a29
0000000141ff89e0 4c8bb508060000                 mov        r14, qword ptr [rbp + 0x608]
0000000141ff89e7 4c8b8510060000                 mov        r8, qword ptr [rbp + 0x610]
0000000141ff89ee 4983f803                       cmp        r8, 3
0000000141ff89f2 7476                           je         0x141ff8a6a
0000000141ff89f4 4983f809                       cmp        r8, 9
0000000141ff89f8 0f85a4000000                   jne        0x141ff8aa2
0000000141ff89fe 48b8456163684e6f744f           movabs     rax, 0x4f746f4e68636145
0000000141ff8a08 493306                         xor        rax, qword ptr [r14]
0000000141ff8a0b 410fb64e08                     movzx      ecx, byte ptr [r14 + 8]
0000000141ff8a10 4883f16e                       xor        rcx, 0x6e
0000000141ff8a14 4809c1                         or         rcx, rax
0000000141ff8a17 0f858b000000                   jne        0x141ff8aa8
0000000141ff8a1d 49c7c4ffffffff                 mov        r12, 0xffffffffffffffff
0000000141ff8a24 e9b3000000                     jmp        0x141ff8adc
0000000141ff8a29 488d15372dcc00                 lea        rdx, [rip + 0xcc2d37]
0000000141ff8a30 488d8db0060000                 lea        rcx, [rbp + 0x6b0]
0000000141ff8a37 41b81b000000                   mov        r8d, 0x1b
0000000141ff8a3d e84e39a6ff                     call       0x141a5c390
0000000141ff8a42 90                             nop        
0000000141ff8a43 488b85c0060000                 mov        rax, qword ptr [rbp + 0x6c0]
0000000141ff8a4a 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141ff8a4e f30f6f85b0060000               movdqu     xmm0, xmmword ptr [rbp + 0x6b0]
0000000141ff8a56 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000141ff8a5b c606ff                         mov        byte ptr [rsi], 0xff
0000000141ff8a5e 488bbda0070000                 mov        rdi, qword ptr [rbp + 0x7a0]
0000000141ff8a65 e9d1050000                     jmp        0x141ff903b
0000000141ff8a6a 410fb706                       movzx      eax, word ptr [r14]
0000000141ff8a6e 35416e0000                     xor        eax, 0x6e41
0000000141ff8a73 410fb64e02                     movzx      ecx, byte ptr [r14 + 2]
0000000141ff8a78 83f179                         xor        ecx, 0x79
0000000141ff8a7b 49c7c4ffffffff                 mov        r12, 0xffffffffffffffff
0000000141ff8a82 6609c1                         or         cx, ax
0000000141ff8a85 7455                           je         0x141ff8adc
0000000141ff8a87 410fb706                       movzx      eax, word ptr [r14]
0000000141ff8a8b 35416c0000                     xor        eax, 0x6c41
0000000141ff8a90 410fb64e02                     movzx      ecx, byte ptr [r14 + 2]
0000000141ff8a95 83f16c                         xor        ecx, 0x6c
0000000141ff8a98 6609c1                         or         cx, ax
0000000141ff8a9b 7518                           jne        0x141ff8ab5
0000000141ff8a9d 41b701                         mov        r15b, 1
0000000141ff8aa0 eb3d                           jmp        0x141ff8adf
0000000141ff8aa2 4983f804                       cmp        r8, 4
0000000141ff8aa6 720d                           jb         0x141ff8ab5
0000000141ff8aa8 41813e45616368                 cmp        dword ptr [r14], 0x68636145
0000000141ff8aaf 0f8405020000                   je         0x141ff8cba
0000000141ff8ab5 488d8db0060000                 lea        rcx, [rbp + 0x6b0]
0000000141ff8abc 4c89f2                         mov        rdx, r14
0000000141ff8abf e8dc58a8ff                     call       0x141a7e3a0
0000000141ff8ac4 90                             nop        
0000000141ff8ac5 4c8ba5b0060000                 mov        r12, qword ptr [rbp + 0x6b0]
0000000141ff8acc f30f6f85b8060000               movdqu     xmm0, xmmword ptr [rbp + 0x6b8]
0000000141ff8ad4 660f7f8500010000               movdqa     xmmword ptr [rbp + 0x100], xmm0
0000000141ff8adc 4531ff                         xor        r15d, r15d
0000000141ff8adf 4c89a5f0020000                 mov        qword ptr [rbp + 0x2f0], r12
0000000141ff8ae6 660f6f8500010000               movdqa     xmm0, xmmword ptr [rbp + 0x100]
0000000141ff8aee f30f7f85f8020000               movdqu     xmmword ptr [rbp + 0x2f8], xmm0
0000000141ff8af6 488b9578070000                 mov        rdx, qword ptr [rbp + 0x778]
0000000141ff8afd 4885d2                         test       rdx, rdx
0000000141ff8b00 740e                           je         0x141ff8b10
0000000141ff8b02 41b801000000                   mov        r8d, 1
0000000141ff8b08 4c89f1                         mov        rcx, r14
0000000141ff8b0b e8f01164fe                     call       0x140639d00
0000000141ff8b10 c6858907000001                 mov        byte ptr [rbp + 0x789], 1
0000000141ff8b17 4c8d057d2ccc00                 lea        r8, [rip + 0xcc2c7d]
0000000141ff8b1e 4c8db500060000                 lea        r14, [rbp + 0x600]
0000000141ff8b25 41b90a000000                   mov        r9d, 0xa
0000000141ff8b2b 4c89f1                         mov        rcx, r14
0000000141ff8b2e 4889fa                         mov        rdx, rdi
0000000141ff8b31 e82af83e00                     call       0x1423e8360
0000000141ff8b36 90                             nop        
0000000141ff8b37 488b9500060000                 mov        rdx, qword ptr [rbp + 0x600]
0000000141ff8b3e 4883faff                       cmp        rdx, -1
0000000141ff8b42 0f8407010000                   je         0x141ff8c4f
0000000141ff8b48 4c8b9508060000                 mov        r10, qword ptr [rbp + 0x608]
0000000141ff8b4f 4c8b8510060000                 mov        r8, qword ptr [rbp + 0x610]
0000000141ff8b56 4983f803                       cmp        r8, 3
0000000141ff8b5a 753b                           jne        0x141ff8b97
0000000141ff8b5c 410fb702                       movzx      eax, word ptr [r10]
0000000141ff8b60 35416c0000                     xor        eax, 0x6c41
0000000141ff8b65 410fb64a02                     movzx      ecx, byte ptr [r10 + 2]
0000000141ff8b6a 83f16c                         xor        ecx, 0x6c
0000000141ff8b6d 49c7c1ffffffff                 mov        r9, 0xffffffffffffffff
0000000141ff8b74 6609c1                         or         cx, ax
0000000141ff8b77 0f841c020000                   je         0x141ff8d99
0000000141ff8b7d 410fb702                       movzx      eax, word ptr [r10]
0000000141ff8b81 35416e0000                     xor        eax, 0x6e41
0000000141ff8b86 410fb64a02                     movzx      ecx, byte ptr [r10 + 2]
0000000141ff8b8b 83f179                         xor        ecx, 0x79
0000000141ff8b8e 6609c1                         or         cx, ax
0000000141ff8b91 0f8498020000                   je         0x141ff8e2f
0000000141ff8b97 48899578070000                 mov        qword ptr [rbp + 0x778], rdx
0000000141ff8b9e f30f6f8530070000               movdqu     xmm0, xmmword ptr [rbp + 0x730]
0000000141ff8ba6 f30f6f8d18070000               movdqu     xmm1, xmmword ptr [rbp + 0x718]
0000000141ff8bae f30f7f4c2430                   movdqu     xmmword ptr [rsp + 0x30], xmm1
0000000141ff8bb4 f30f7f442420                   movdqu     xmmword ptr [rsp + 0x20], xmm0
0000000141ff8bba 488d8db0060000                 lea        rcx, [rbp + 0x6b0]
0000000141ff8bc1 4c899578040000                 mov        qword ptr [rbp + 0x478], r10
0000000141ff8bc8 4c89d2                         mov        rdx, r10
0000000141ff8bcb 4989d9                         mov        r9, rbx
0000000141ff8bce e84d521e00                     call       0x1421dde20
0000000141ff8bd3 90                             nop        
0000000141ff8bd4 8b8db0060000                   mov        ecx, dword ptr [rbp + 0x6b0]
0000000141ff8bda 4c8b8db8060000                 mov        r9, qword ptr [rbp + 0x6b8]
0000000141ff8be1 8b85c0060000                   mov        eax, dword ptr [rbp + 0x6c0]
0000000141ff8be7 488b95c4060000                 mov        rdx, qword ptr [rbp + 0x6c4]
0000000141ff8bee 48899560040000                 mov        qword ptr [rbp + 0x460], rdx
0000000141ff8bf5 8b95cc060000                   mov        edx, dword ptr [rbp + 0x6cc]
0000000141ff8bfb 899568040000                   mov        dword ptr [rbp + 0x468], edx
0000000141ff8c01 83f901                         cmp        ecx, 1
0000000141ff8c04 0f8588000000                   jne        0x141ff8c92
0000000141ff8c0a 8b8d68040000                   mov        ecx, dword ptr [rbp + 0x468]
0000000141ff8c10 894e1c                         mov        dword ptr [rsi + 0x1c], ecx
0000000141ff8c13 488b8d60040000                 mov        rcx, qword ptr [rbp + 0x460]
0000000141ff8c1a 48894e14                       mov        qword ptr [rsi + 0x14], rcx
0000000141ff8c1e 4c894e08                       mov        qword ptr [rsi + 8], r9
0000000141ff8c22 894610                         mov        dword ptr [rsi + 0x10], eax
0000000141ff8c25 c606ff                         mov        byte ptr [rsi], 0xff
0000000141ff8c28 488b9578070000                 mov        rdx, qword ptr [rbp + 0x778]
0000000141ff8c2f 4885d2                         test       rdx, rdx
0000000141ff8c32 0f84f0030000                   je         0x141ff9028
0000000141ff8c38 41b801000000                   mov        r8d, 1
0000000141ff8c3e 488b8d78040000                 mov        rcx, qword ptr [rbp + 0x478]
0000000141ff8c45 e8b61064fe                     call       0x140639d00
0000000141ff8c4a e9d9030000                     jmp        0x141ff9028
0000000141ff8c4f 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000141ff8c59 48898578070000                 mov        qword ptr [rbp + 0x778], rax
0000000141ff8c60 48898560040000                 mov        qword ptr [rbp + 0x460], rax
0000000141ff8c67 c7856804000001000000           mov        dword ptr [rbp + 0x468], 1
0000000141ff8c71 488b85e0020000                 mov        rax, qword ptr [rbp + 0x2e0]
0000000141ff8c78 4889856c040000                 mov        qword ptr [rbp + 0x46c], rax
0000000141ff8c7f 8b85e8020000                   mov        eax, dword ptr [rbp + 0x2e8]
0000000141ff8c85 898574040000                   mov        dword ptr [rbp + 0x474], eax
0000000141ff8c8b 31db                           xor        ebx, ebx
0000000141ff8c8d e9e4010000                     jmp        0x141ff8e76
0000000141ff8c92 8b8d68040000                   mov        ecx, dword ptr [rbp + 0x468]
0000000141ff8c98 898de8020000                   mov        dword ptr [rbp + 0x2e8], ecx
0000000141ff8c9e 488b8d60040000                 mov        rcx, qword ptr [rbp + 0x460]
0000000141ff8ca5 48898de0020000                 mov        qword ptr [rbp + 0x2e0], rcx
0000000141ff8cac 31db                           xor        ebx, ebx
0000000141ff8cae 488b9578070000                 mov        rdx, qword ptr [rbp + 0x778]
0000000141ff8cb5 e977010000                     jmp        0x141ff8e31
0000000141ff8cba 4c89b560040000                 mov        qword ptr [rbp + 0x460], r14
0000000141ff8cc1 4c898568040000                 mov        qword ptr [rbp + 0x468], r8
0000000141ff8cc8 488d8560040000                 lea        rax, [rbp + 0x460]
0000000141ff8ccf 488985b0060000                 mov        qword ptr [rbp + 0x6b0], rax
0000000141ff8cd6 488d05132e63fe                 lea        rax, [rip - 0x19cd1ed]
0000000141ff8cdd 488985b8060000                 mov        qword ptr [rbp + 0x6b8], rax
0000000141ff8ce4 488d15972acc00                 lea        rdx, [rip + 0xcc2a97]
0000000141ff8ceb 488d4d28                       lea        rcx, [rbp + 0x28]
0000000141ff8cef 4c8d85b0060000                 lea        r8, [rbp + 0x6b0]
0000000141ff8cf6 e8c5197400                     call       0x14273a6c0
0000000141ff8cfb 90                             nop        
0000000141ff8cfc 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000141ff8d00 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141ff8d04 f30f6f4528                     movdqu     xmm0, xmmword ptr [rbp + 0x28]
0000000141ff8d09 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000141ff8d0e c606ff                         mov        byte ptr [rsi], 0xff
0000000141ff8d11 488b9578070000                 mov        rdx, qword ptr [rbp + 0x778]
0000000141ff8d18 4885d2                         test       rdx, rdx
0000000141ff8d1b 0f843dfdffff                   je         0x141ff8a5e
0000000141ff8d21 41b801000000                   mov        r8d, 1
0000000141ff8d27 4c89f1                         mov        rcx, r14
0000000141ff8d2a e8d10f64fe                     call       0x140639d00
0000000141ff8d2f e92afdffff                     jmp        0x141ff8a5e
0000000141ff8d34 80bd3007000000                 cmp        byte ptr [rbp + 0x730], 0
0000000141ff8d3b 4c8badb0070000                 mov        r13, qword ptr [rbp + 0x7b0]
0000000141ff8d42 740d                           je         0x141ff8d51
0000000141ff8d44 488b8538070000                 mov        rax, qword ptr [rbp + 0x738]
0000000141ff8d4b 4883e801                       sub        rax, 1
0000000141ff8d4f 7314                           jae        0x141ff8d65
0000000141ff8d51 83bd1807000001                 cmp        dword ptr [rbp + 0x718], 1
0000000141ff8d58 0f850a060000                   jne        0x141ff9368
0000000141ff8d5e 488b8520070000                 mov        rax, qword ptr [rbp + 0x720]
0000000141ff8d65 488985e8060000                 mov        qword ptr [rbp + 0x6e8], rax
0000000141ff8d6c 48c785e0060000ffffffff         mov        qword ptr [rbp + 0x6e0], 0xffffffffffffffff
0000000141ff8d77 4885d2                         test       rdx, rdx
0000000141ff8d7a 0f843e0a0000                   je         0x141ff97be
0000000141ff8d80 48c785a8060000ffffffff         mov        qword ptr [rbp + 0x6a8], 0xffffffffffffffff
0000000141ff8d8b 41b801000000                   mov        r8d, 1
0000000141ff8d91 4c89c9                         mov        rcx, r9
0000000141ff8d94 e93ff8ffff                     jmp        0x141ff85d8
0000000141ff8d99 31db                           xor        ebx, ebx
0000000141ff8d9b e991000000                     jmp        0x141ff8e31
0000000141ff8da0 c6858f07000001                 mov        byte ptr [rbp + 0x78f], 1
0000000141ff8da7 c6858e07000001                 mov        byte ptr [rbp + 0x78e], 1
0000000141ff8dae 488d15a110cc00                 lea        rdx, [rip + 0xcc10a1]
0000000141ff8db5 488d8d80040000                 lea        rcx, [rbp + 0x480]
0000000141ff8dbc 41b818000000                   mov        r8d, 0x18
0000000141ff8dc2 e8c935a6ff                     call       0x141a5c390
0000000141ff8dc7 90                             nop        
0000000141ff8dc8 488b8590040000                 mov        rax, qword ptr [rbp + 0x490]
0000000141ff8dcf 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141ff8dd3 f30f6f8580040000               movdqu     xmm0, xmmword ptr [rbp + 0x480]
0000000141ff8ddb f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000141ff8de0 c606ff                         mov        byte ptr [rsi], 0xff
0000000141ff8de3 4883bda8060000ff               cmp        qword ptr [rbp + 0x6a8], -1
0000000141ff8deb 741b                           je         0x141ff8e08
0000000141ff8ded c6859e07000001                 mov        byte ptr [rbp + 0x79e], 1
0000000141ff8df4 c6859d07000001                 mov        byte ptr [rbp + 0x79d], 1
0000000141ff8dfb 488d8de0060000                 lea        rcx, [rbp + 0x6e0]
0000000141ff8e02 e829f9f9ff                     call       0x141f98730
0000000141ff8e07 90                             nop        
0000000141ff8e08 c6859f07000001                 mov        byte ptr [rbp + 0x79f], 1
0000000141ff8e0f 488d8d20060000                 lea        rcx, [rbp + 0x620]
0000000141ff8e16 e87538f9ff                     call       0x141f8c690
0000000141ff8e1b 90                             nop        
0000000141ff8e1c 4c8ba5b8070000                 mov        r12, qword ptr [rbp + 0x7b8]
0000000141ff8e23 4c8badb0070000                 mov        r13, qword ptr [rbp + 0x7b0]
0000000141ff8e2a e952020000                     jmp        0x141ff9081
0000000141ff8e2f b301                           mov        bl, 1
0000000141ff8e31 4c898d78070000                 mov        qword ptr [rbp + 0x778], r9
0000000141ff8e38 4c898d60040000                 mov        qword ptr [rbp + 0x460], r9
0000000141ff8e3f 898568040000                   mov        dword ptr [rbp + 0x468], eax
0000000141ff8e45 488b85e0020000                 mov        rax, qword ptr [rbp + 0x2e0]
0000000141ff8e4c 4889856c040000                 mov        qword ptr [rbp + 0x46c], rax
0000000141ff8e53 8b85e8020000                   mov        eax, dword ptr [rbp + 0x2e8]
0000000141ff8e59 898574040000                   mov        dword ptr [rbp + 0x474], eax
0000000141ff8e5f 4885d2                         test       rdx, rdx
0000000141ff8e62 7412                           je         0x141ff8e76
0000000141ff8e64 488b8d08060000                 mov        rcx, qword ptr [rbp + 0x608]
0000000141ff8e6b 41b801000000                   mov        r8d, 1
0000000141ff8e71 e88a0e64fe                     call       0x140639d00
0000000141ff8e76 c6858807000001                 mov        byte ptr [rbp + 0x788], 1
0000000141ff8e7d 488d152129cc00                 lea        rdx, [rip + 0xcc2921]
0000000141ff8e84 41b807000000                   mov        r8d, 7
0000000141ff8e8a 4889f9                         mov        rcx, rdi
0000000141ff8e8d e8be59a8ff                     call       0x141a7e850
0000000141ff8e92 90                             nop        
0000000141ff8e93 888500060000                   mov        byte ptr [rbp + 0x600], al
0000000141ff8e99 4983fdff                       cmp        r13, -1
0000000141ff8e9d 0f94c1                         sete       cl
0000000141ff8ea0 4983fcff                       cmp        r12, -1
0000000141ff8ea4 0f95c2                         setne      dl
0000000141ff8ea7 20da                           and        dl, bl
0000000141ff8ea9 08ca                           or         dl, cl
0000000141ff8eab 80fa01                         cmp        dl, 1
0000000141ff8eae 0f851a010000                   jne        0x141ff8fce
0000000141ff8eb4 4883bdb8070000ff               cmp        qword ptr [rbp + 0x7b8], -1
0000000141ff8ebc 0f843e020000                   je         0x141ff9100
0000000141ff8ec2 488b85b0030000                 mov        rax, qword ptr [rbp + 0x3b0]
0000000141ff8ec9 488985b0010000                 mov        qword ptr [rbp + 0x1b0], rax
0000000141ff8ed0 0f1085a0030000                 movups     xmm0, xmmword ptr [rbp + 0x3a0]
0000000141ff8ed7 0f2985a0010000                 movaps     xmmword ptr [rbp + 0x1a0], xmm0
0000000141ff8ede f30f6f8580030000               movdqu     xmm0, xmmword ptr [rbp + 0x380]
0000000141ff8ee6 f30f7f85b8010000               movdqu     xmmword ptr [rbp + 0x1b8], xmm0
0000000141ff8eee 488b8590030000                 mov        rax, qword ptr [rbp + 0x390]
0000000141ff8ef5 488985c8010000                 mov        qword ptr [rbp + 0x1c8], rax
0000000141ff8efc 488d8530030000                 lea        rax, [rbp + 0x330]
0000000141ff8f03 488985d0010000                 mov        qword ptr [rbp + 0x1d0], rax
0000000141ff8f0a 4c89b5d8010000                 mov        qword ptr [rbp + 0x1d8], r14
0000000141ff8f11 c6858807000000                 mov        byte ptr [rbp + 0x788], 0
0000000141ff8f18 488d8da0010000                 lea        rcx, [rbp + 0x1a0]
0000000141ff8f1f e83c26fcff                     call       0x141fbb560
0000000141ff8f24 90                             nop        
0000000141ff8f25 0f108540070000                 movups     xmm0, xmmword ptr [rbp + 0x740]
0000000141ff8f2c 0f108d50070000                 movups     xmm1, xmmword ptr [rbp + 0x750]
0000000141ff8f33 0f109560070000                 movups     xmm2, xmmword ptr [rbp + 0x760]
0000000141ff8f3a 0f299510040000                 movaps     xmmword ptr [rbp + 0x410], xmm2
0000000141ff8f41 0f298d00040000                 movaps     xmmword ptr [rbp + 0x400], xmm1
0000000141ff8f48 0f2985f0030000                 movaps     xmmword ptr [rbp + 0x3f0], xmm0
0000000141ff8f4f 0f108580040000                 movups     xmm0, xmmword ptr [rbp + 0x480]
0000000141ff8f56 f30f6f8d90040000               movdqu     xmm1, xmmword ptr [rbp + 0x490]
0000000141ff8f5e 0f1095a0040000                 movups     xmm2, xmmword ptr [rbp + 0x4a0]
0000000141ff8f65 0f298520040000                 movaps     xmmword ptr [rbp + 0x420], xmm0
0000000141ff8f6c 660f7f8d30040000               movdqa     xmmword ptr [rbp + 0x430], xmm1
0000000141ff8f74 0f299540040000                 movaps     xmmword ptr [rbp + 0x440], xmm2
0000000141ff8f7b 0f1085f0020000                 movups     xmm0, xmmword ptr [rbp + 0x2f0]
0000000141ff8f82 0f2985c0030000                 movaps     xmmword ptr [rbp + 0x3c0], xmm0
0000000141ff8f89 488b8d00030000                 mov        rcx, qword ptr [rbp + 0x300]
0000000141ff8f90 48898dd0030000                 mov        qword ptr [rbp + 0x3d0], rcx
0000000141ff8f97 488b8d70040000                 mov        rcx, qword ptr [rbp + 0x470]
0000000141ff8f9e 48898de8030000                 mov        qword ptr [rbp + 0x3e8], rcx
0000000141ff8fa5 f30f6f8560040000               movdqu     xmm0, xmmword ptr [rbp + 0x460]
0000000141ff8fad f30f7f85d8030000               movdqu     xmmword ptr [rbp + 0x3d8], xmm0
0000000141ff8fb5 4488bd58040000                 mov        byte ptr [rbp + 0x458], r15b
0000000141ff8fbc 889d59040000                   mov        byte ptr [rbp + 0x459], bl
0000000141ff8fc2 48898550040000                 mov        qword ptr [rbp + 0x450], rax
0000000141ff8fc9 e9ee060000                     jmp        0x141ff96bc
0000000141ff8fce c6858807000001                 mov        byte ptr [rbp + 0x788], 1
0000000141ff8fd5 488d15d027cc00                 lea        rdx, [rip + 0xcc27d0]
0000000141ff8fdc 488d8db0060000                 lea        rcx, [rbp + 0x6b0]
0000000141ff8fe3 41b827000000                   mov        r8d, 0x27
0000000141ff8fe9 e8a233a6ff                     call       0x141a5c390
0000000141ff8fee 90                             nop        
0000000141ff8fef 488b85c0060000                 mov        rax, qword ptr [rbp + 0x6c0]
0000000141ff8ff6 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141ff8ffa f30f6f85b0060000               movdqu     xmm0, xmmword ptr [rbp + 0x6b0]
0000000141ff9002 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000141ff9007 c606ff                         mov        byte ptr [rsi], 0xff
0000000141ff900a 4883bd78070000ff               cmp        qword ptr [rbp + 0x778], -1
0000000141ff9012 7414                           je         0x141ff9028
0000000141ff9014 c6858907000001                 mov        byte ptr [rbp + 0x789], 1
0000000141ff901b 488d8d60040000                 lea        rcx, [rbp + 0x460]
0000000141ff9022 e8b9a7f9ff                     call       0x141f937e0
0000000141ff9027 90                             nop        
0000000141ff9028 488bbda0070000                 mov        rdi, qword ptr [rbp + 0x7a0]
0000000141ff902f 488d8df0020000                 lea        rcx, [rbp + 0x2f0]
0000000141ff9036 e8654852fe                     call       0x14051d8a0
0000000141ff903b 4883ffff                       cmp        rdi, -1
0000000141ff903f 7414                           je         0x141ff9055
0000000141ff9041 c6852f07000001                 mov        byte ptr [rbp + 0x72f], 1
0000000141ff9048 488d8d80040000                 lea        rcx, [rbp + 0x480]
0000000141ff904f e8dcf6f9ff                     call       0x141f98730
0000000141ff9054 90                             nop        
0000000141ff9055 4883bd90070000ff               cmp        qword ptr [rbp + 0x790], -1
0000000141ff905d 741b                           je         0x141ff907a
0000000141ff905f c6858f07000000                 mov        byte ptr [rbp + 0x78f], 0
0000000141ff9066 c6858e07000001                 mov        byte ptr [rbp + 0x78e], 1
0000000141ff906d 488d8d40070000                 lea        rcx, [rbp + 0x740]
0000000141ff9074 e8b7f6f9ff                     call       0x141f98730
0000000141ff9079 90                             nop        
0000000141ff907a 4c8ba5b8070000                 mov        r12, qword ptr [rbp + 0x7b8]
0000000141ff9081 4983fdff                       cmp        r13, -1
0000000141ff9085 7433                           je         0x141ff90ba
0000000141ff9087 488d8d80030000                 lea        rcx, [rbp + 0x380]
0000000141ff908e e81d5a5a00                     call       0x14259eab0
0000000141ff9093 90                             nop        
0000000141ff9094 488b85b0070000                 mov        rax, qword ptr [rbp + 0x7b0]
0000000141ff909b 4885c0                         test       rax, rax
0000000141ff909e 741a                           je         0x141ff90ba
0000000141ff90a0 488b8d88030000                 mov        rcx, qword ptr [rbp + 0x388]
0000000141ff90a7 48c1e004                       shl        rax, 4
0000000141ff90ab 488d1440                       lea        rdx, [rax + rax*2]
0000000141ff90af 41b808000000                   mov        r8d, 8
0000000141ff90b5 e8460c64fe                     call       0x140639d00
0000000141ff90ba 4983fcff                       cmp        r12, -1
0000000141ff90be 0f84d6b8ffff                   je         0x141ff499a
0000000141ff90c4 488d8da0030000                 lea        rcx, [rbp + 0x3a0]
0000000141ff90cb e8e0595a00                     call       0x14259eab0
0000000141ff90d0 90                             nop        
0000000141ff90d1 488b85b8070000                 mov        rax, qword ptr [rbp + 0x7b8]
0000000141ff90d8 4885c0                         test       rax, rax
0000000141ff90db 0f84b9b8ffff                   je         0x141ff499a
0000000141ff90e1 488b8da8030000                 mov        rcx, qword ptr [rbp + 0x3a8]
0000000141ff90e8 48c1e004                       shl        rax, 4
0000000141ff90ec 488d1440                       lea        rdx, [rax + rax*2]
0000000141ff90f0 41b808000000                   mov        r8d, 8
0000000141ff90f6 e8050c64fe                     call       0x140639d00
0000000141ff90fb e99ab8ffff                     jmp        0x141ff499a
0000000141ff9100 4983fdff                       cmp        r13, -1
0000000141ff9104 0f85b8fdffff                   jne        0x141ff8ec2
0000000141ff910a 80bd3003000000                 cmp        byte ptr [rbp + 0x330], 0
0000000141ff9111 0f85abfdffff                   jne        0x141ff8ec2
0000000141ff9117 488b8db0030000                 mov        rcx, qword ptr [rbp + 0x3b0]
0000000141ff911e 48898db0010000                 mov        qword ptr [rbp + 0x1b0], rcx
0000000141ff9125 0f1085a0030000                 movups     xmm0, xmmword ptr [rbp + 0x3a0]
0000000141ff912c 0f2985a0010000                 movaps     xmmword ptr [rbp + 0x1a0], xmm0
0000000141ff9133 f30f6f8580030000               movdqu     xmm0, xmmword ptr [rbp + 0x380]
0000000141ff913b f30f7f85b8010000               movdqu     xmmword ptr [rbp + 0x1b8], xmm0
0000000141ff9143 488b8d90030000                 mov        rcx, qword ptr [rbp + 0x390]
0000000141ff914a 48898dc8010000                 mov        qword ptr [rbp + 0x1c8], rcx
0000000141ff9151 488d8d30030000                 lea        rcx, [rbp + 0x330]
0000000141ff9158 48898dd0010000                 mov        qword ptr [rbp + 0x1d0], rcx
0000000141ff915f 4c89b5d8010000                 mov        qword ptr [rbp + 0x1d8], r14
0000000141ff9166 84c0                           test       al, al
0000000141ff9168 0f85a3fdffff                   jne        0x141ff8f11
0000000141ff916e c6858807000000                 mov        byte ptr [rbp + 0x788], 0
0000000141ff9175 488d8da0010000                 lea        rcx, [rbp + 0x1a0]
0000000141ff917c e87f64f9ff                     call       0x141f8f600
0000000141ff9181 90                             nop        
0000000141ff9182 31c0                           xor        eax, eax
0000000141ff9184 e99cfdffff                     jmp        0x141ff8f25
0000000141ff9189 660f6f8540030000               movdqa     xmm0, xmmword ptr [rbp + 0x340]
0000000141ff9191 660f7f8560040000               movdqa     xmmword ptr [rbp + 0x460], xmm0
0000000141ff9199 488b85f0060000                 mov        rax, qword ptr [rbp + 0x6f0]
0000000141ff91a0 660f6f85e0060000               movdqa     xmm0, xmmword ptr [rbp + 0x6e0]
0000000141ff91a8 660f6f8d60040000               movdqa     xmm1, xmmword ptr [rbp + 0x460]
0000000141ff91b0 f30f7f8dd0060000               movdqu     xmmword ptr [rbp + 0x6d0], xmm1
0000000141ff91b8 f30f7f85b8060000               movdqu     xmmword ptr [rbp + 0x6b8], xmm0
0000000141ff91c0 488985c8060000                 mov        qword ptr [rbp + 0x6c8], rax
0000000141ff91c7 48898db0060000                 mov        qword ptr [rbp + 0x6b0], rcx
0000000141ff91ce 4180fcff                       cmp        r12b, 0xff
0000000141ff91d2 48898db0070000                 mov        qword ptr [rbp + 0x7b0], rcx
0000000141ff91d9 0f8585000000                   jne        0x141ff9264
0000000141ff91df 4883f9fe                       cmp        rcx, -2
0000000141ff91e3 757f                           jne        0x141ff9264
0000000141ff91e5 4883bd20060000fe               cmp        qword ptr [rbp + 0x620], -2
0000000141ff91ed 7575                           jne        0x141ff9264
0000000141ff91ef c6859c07000001                 mov        byte ptr [rbp + 0x79c], 1
0000000141ff91f6 488d15f926cc00                 lea        rdx, [rip + 0xcc26f9]
0000000141ff91fd 488d8d80040000                 lea        rcx, [rbp + 0x480]
0000000141ff9204 41b812000000                   mov        r8d, 0x12
0000000141ff920a e88131a6ff                     call       0x141a5c390
0000000141ff920f 90                             nop        
0000000141ff9210 488b8590040000                 mov        rax, qword ptr [rbp + 0x490]
0000000141ff9217 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141ff921b f30f6f8580040000               movdqu     xmm0, xmmword ptr [rbp + 0x480]
0000000141ff9223 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000141ff9228 c606ff                         mov        byte ptr [rsi], 0xff
0000000141ff922b c6858707000001                 mov        byte ptr [rbp + 0x787], 1
0000000141ff9232 488d8d80030000                 lea        rcx, [rbp + 0x380]
0000000141ff9239 e882bb9fff                     call       0x1419f4dc0
0000000141ff923e 90                             nop        
0000000141ff923f c6858c07000001                 mov        byte ptr [rbp + 0x78c], 1
0000000141ff9246 488d8da0030000                 lea        rcx, [rbp + 0x3a0]
0000000141ff924d e86ebb9fff                     call       0x1419f4dc0
0000000141ff9252 90                             nop        
0000000141ff9253 488d8d20060000                 lea        rcx, [rbp + 0x620]
0000000141ff925a e83134f9ff                     call       0x141f8c690
0000000141ff925f e936b7ffff                     jmp        0x141ff499a
0000000141ff9264 c6859c07000001                 mov        byte ptr [rbp + 0x79c], 1
0000000141ff926b 4c8d055526cc00                 lea        r8, [rip + 0xcc2655]
0000000141ff9272 488d8d80040000                 lea        rcx, [rbp + 0x480]
0000000141ff9279 41b90a000000                   mov        r9d, 0xa
0000000141ff927f 4889fa                         mov        rdx, rdi
0000000141ff9282 e8d9f03e00                     call       0x1423e8360
0000000141ff9287 90                             nop        
0000000141ff9288 4883bd80040000ff               cmp        qword ptr [rbp + 0x480], -1
0000000141ff9290 0f8438050000                   je         0x141ff97ce
0000000141ff9296 488b8590040000                 mov        rax, qword ptr [rbp + 0x490]
0000000141ff929d 48898550070000                 mov        qword ptr [rbp + 0x750], rax
0000000141ff92a4 f30f6f8580040000               movdqu     xmm0, xmmword ptr [rbp + 0x480]
0000000141ff92ac 660f7f8540070000               movdqa     xmmword ptr [rbp + 0x740], xmm0
0000000141ff92b4 e929050000                     jmp        0x141ff97e2
0000000141ff92b9 c6859a07000001                 mov        byte ptr [rbp + 0x79a], 1
0000000141ff92c0 488d152a27cc00                 lea        rdx, [rip + 0xcc272a]
0000000141ff92c7 488d8d80040000                 lea        rcx, [rbp + 0x480]
0000000141ff92ce 41b81a000000                   mov        r8d, 0x1a
0000000141ff92d4 e8b730a6ff                     call       0x141a5c390
0000000141ff92d9 90                             nop        
0000000141ff92da e92ce4ffff                     jmp        0x141ff770b
0000000141ff92df 48898da8060000                 mov        qword ptr [rbp + 0x6a8], rcx
0000000141ff92e6 48899578070000                 mov        qword ptr [rbp + 0x778], rdx
0000000141ff92ed 488d8d80040000                 lea        rcx, [rbp + 0x480]
0000000141ff92f4 e82723fcff                     call       0x141fbb620
0000000141ff92f9 90                             nop        
0000000141ff92fa 488b8580040000                 mov        rax, qword ptr [rbp + 0x480]
0000000141ff9301 0fb68d88040000                 movzx      ecx, byte ptr [rbp + 0x488]
0000000141ff9308 488b9590040000                 mov        rdx, qword ptr [rbp + 0x490]
0000000141ff930f 48895618                       mov        qword ptr [rsi + 0x18], rdx
0000000141ff9313 488b9589040000                 mov        rdx, qword ptr [rbp + 0x489]
0000000141ff931a 48895611                       mov        qword ptr [rsi + 0x11], rdx
0000000141ff931e 48894608                       mov        qword ptr [rsi + 8], rax
0000000141ff9322 884e10                         mov        byte ptr [rsi + 0x10], cl
0000000141ff9325 c606ff                         mov        byte ptr [rsi], 0xff
0000000141ff9328 ba01000000                     mov        edx, 1
0000000141ff932d 41b801000000                   mov        r8d, 1
0000000141ff9333 488b8d90070000                 mov        rcx, qword ptr [rbp + 0x790]
0000000141ff933a e8c10964fe                     call       0x140639d00
0000000141ff933f 488b9578070000                 mov        rdx, qword ptr [rbp + 0x778]
0000000141ff9346 4885d2                         test       rdx, rdx
0000000141ff9349 488b9db8070000                 mov        rbx, qword ptr [rbp + 0x7b8]
0000000141ff9350 0f840eedffff                   je         0x141ff8064
0000000141ff9356 41b801000000                   mov        r8d, 1
0000000141ff935c 488b8da8060000                 mov        rcx, qword ptr [rbp + 0x6a8]
0000000141ff9363 e9f7ecffff                     jmp        0x141ff805f
0000000141ff9368 4c898d78070000                 mov        qword ptr [rbp + 0x778], r9
0000000141ff936f 48899590070000                 mov        qword ptr [rbp + 0x790], rdx
0000000141ff9376 488d8d80040000                 lea        rcx, [rbp + 0x480]
0000000141ff937d e86e21fcff                     call       0x141fbb4f0
0000000141ff9382 90                             nop        
0000000141ff9383 488b8590040000                 mov        rax, qword ptr [rbp + 0x490]
0000000141ff938a 660f6f8580040000               movdqa     xmm0, xmmword ptr [rbp + 0x480]
0000000141ff9392 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000141ff9397 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141ff939b e9c8f1ffff                     jmp        0x141ff8568
0000000141ff93a0 0f1085a0040000                 movups     xmm0, xmmword ptr [rbp + 0x4a0]
0000000141ff93a7 0f2985f0060000                 movaps     xmmword ptr [rbp + 0x6f0], xmm0
0000000141ff93ae 660f6f8540070000               movdqa     xmm0, xmmword ptr [rbp + 0x740]
0000000141ff93b6 660f7f85e0060000               movdqa     xmmword ptr [rbp + 0x6e0], xmm0
0000000141ff93be 488b95b0070000                 mov        rdx, qword ptr [rbp + 0x7b0]
0000000141ff93c5 4885d2                         test       rdx, rdx
0000000141ff93c8 4c8b8da0070000                 mov        r9, qword ptr [rbp + 0x7a0]
0000000141ff93cf 0f85dbe3ffff                   jne        0x141ff77b0
0000000141ff93d5 e9e4e3ffff                     jmp        0x141ff77be
0000000141ff93da 80bd3007000000                 cmp        byte ptr [rbp + 0x730], 0
0000000141ff93e1 741f                           je         0x141ff9402
0000000141ff93e3 4c8bb538070000                 mov        r14, qword ptr [rbp + 0x738]
0000000141ff93ea 48c7c3ffffffff                 mov        rbx, 0xffffffffffffffff
0000000141ff93f1 49c7c7ffffffff                 mov        r15, 0xffffffffffffffff
0000000141ff93f8 4983ee01                       sub        r14, 1
0000000141ff93fc 0f83fadcffff                   jae        0x141ff70fc
0000000141ff9402 80bd1807000000                 cmp        byte ptr [rbp + 0x718], 0
0000000141ff9409 0f847d050000                   je         0x141ff998c
0000000141ff940f 4c8bb520070000                 mov        r14, qword ptr [rbp + 0x720]
0000000141ff9416 48c7c3ffffffff                 mov        rbx, 0xffffffffffffffff
0000000141ff941d 49c7c7ffffffff                 mov        r15, 0xffffffffffffffff
0000000141ff9424 e9d3dcffff                     jmp        0x141ff70fc
0000000141ff9429 85c0                           test       eax, eax
0000000141ff942b 0f8482000000                   je         0x141ff94b3
0000000141ff9431 b901000000                     mov        ecx, 1
0000000141ff9436 ba06000000                     mov        edx, 6
0000000141ff943b e820001afe                     call       0x140199460
0000000141ff9440 90                             nop        
0000000141ff9441 4889c1                         mov        rcx, rax
0000000141ff9444 4883c7f7                       add        rdi, -9
0000000141ff9448 488b8590070000                 mov        rax, qword ptr [rbp + 0x790]
0000000141ff944f 488d5009                       lea        rdx, [rax + 9]
0000000141ff9453 c70102060103                   mov        dword ptr [rcx], 0x3010602
0000000141ff9459 48898d78070000                 mov        qword ptr [rbp + 0x778], rcx
0000000141ff9460 66c741040500                   mov        word ptr [rcx + 4], 5
0000000141ff9466 488d8d80040000                 lea        rcx, [rbp + 0x480]
0000000141ff946d 4989f8                         mov        r8, rdi
0000000141ff9470 e83b8f3700                     call       0x1423723b0
0000000141ff9475 90                             nop        
0000000141ff9476 4c8ba588040000                 mov        r12, qword ptr [rbp + 0x488]
0000000141ff947d 0f108590040000                 movups     xmm0, xmmword ptr [rbp + 0x490]
0000000141ff9484 0f298540070000                 movaps     xmmword ptr [rbp + 0x740], xmm0
0000000141ff948b 80bd8004000000                 cmp        byte ptr [rbp + 0x480], 0
0000000141ff9492 0f8427050000                   je         0x141ff99bf
0000000141ff9498 4c896608                       mov        qword ptr [rsi + 8], r12
0000000141ff949c 660f6f8540070000               movdqa     xmm0, xmmword ptr [rbp + 0x740]
0000000141ff94a4 f30f7f4610                     movdqu     xmmword ptr [rsi + 0x10], xmm0
0000000141ff94a9 c606ff                         mov        byte ptr [rsi], 0xff
0000000141ff94ac ba06000000                     mov        edx, 6
0000000141ff94b1 eb73                           jmp        0x141ff9526
0000000141ff94b3 b901000000                     mov        ecx, 1
0000000141ff94b8 ba01000000                     mov        edx, 1
0000000141ff94bd e89eff19fe                     call       0x140199460
0000000141ff94c2 90                             nop        
0000000141ff94c3 4889c1                         mov        rcx, rax
0000000141ff94c6 4883c7fa                       add        rdi, -6
0000000141ff94ca 488b8590070000                 mov        rax, qword ptr [rbp + 0x790]
0000000141ff94d1 488d5006                       lea        rdx, [rax + 6]
0000000141ff94d5 48898d78070000                 mov        qword ptr [rbp + 0x778], rcx
0000000141ff94dc c60102                         mov        byte ptr [rcx], 2
0000000141ff94df 488d8d80040000                 lea        rcx, [rbp + 0x480]
0000000141ff94e6 4989f8                         mov        r8, rdi
0000000141ff94e9 e8c28e3700                     call       0x1423723b0
0000000141ff94ee 90                             nop        
0000000141ff94ef 4c8ba588040000                 mov        r12, qword ptr [rbp + 0x488]
0000000141ff94f6 0f108590040000                 movups     xmm0, xmmword ptr [rbp + 0x490]
0000000141ff94fd 0f298540070000                 movaps     xmmword ptr [rbp + 0x740], xmm0
0000000141ff9504 80bd8004000000                 cmp        byte ptr [rbp + 0x480], 0
0000000141ff950b 7437                           je         0x141ff9544
0000000141ff950d 4c896608                       mov        qword ptr [rsi + 8], r12
0000000141ff9511 660f6f8540070000               movdqa     xmm0, xmmword ptr [rbp + 0x740]
0000000141ff9519 f30f7f4610                     movdqu     xmmword ptr [rsi + 0x10], xmm0
0000000141ff951e c606ff                         mov        byte ptr [rsi], 0xff
0000000141ff9521 ba01000000                     mov        edx, 1
0000000141ff9526 41b801000000                   mov        r8d, 1
0000000141ff952c 488b8d78070000                 mov        rcx, qword ptr [rbp + 0x778]
0000000141ff9533 e8c80764fe                     call       0x140639d00
0000000141ff9538 488b95b0070000                 mov        rdx, qword ptr [rbp + 0x7b0]
0000000141ff953f e9f5000000                     jmp        0x141ff9639
0000000141ff9544 660f6f8540070000               movdqa     xmm0, xmmword ptr [rbp + 0x740]
0000000141ff954c 660f7f8500020000               movdqa     xmmword ptr [rbp + 0x200], xmm0
0000000141ff9554 41bd01000000                   mov        r13d, 1
0000000141ff955a 41bf01000000                   mov        r15d, 1
0000000141ff9560 4c8b8d78070000                 mov        r9, qword ptr [rbp + 0x778]
0000000141ff9567 e959e8ffff                     jmp        0x141ff7dc5
0000000141ff956c 41bd02000000                   mov        r13d, 2
0000000141ff9572 b901000000                     mov        ecx, 1
0000000141ff9577 ba02000000                     mov        edx, 2
0000000141ff957c e8dffe19fe                     call       0x140199460
0000000141ff9581 90                             nop        
0000000141ff9582 4989c4                         mov        r12, rax
0000000141ff9585 66c700030a                     mov        word ptr [rax], 0xa03
0000000141ff958a 41bf02000000                   mov        r15d, 2
0000000141ff9590 488b95a0070000                 mov        rdx, qword ptr [rbp + 0x7a0]
0000000141ff9597 4885d2                         test       rdx, rdx
0000000141ff959a 740e                           je         0x141ff95aa
0000000141ff959c 41b801000000                   mov        r8d, 1
0000000141ff95a2 4889d9                         mov        rcx, rbx
0000000141ff95a5 e8560764fe                     call       0x140639d00
0000000141ff95aa 4c89ada0070000                 mov        qword ptr [rbp + 0x7a0], r13
0000000141ff95b1 4c89a590070000                 mov        qword ptr [rbp + 0x790], r12
0000000141ff95b8 eb0d                           jmp        0x141ff95c7
0000000141ff95ba 488985a0070000                 mov        qword ptr [rbp + 0x7a0], rax
0000000141ff95c1 41bf01000000                   mov        r15d, 1
0000000141ff95c7 488b9530070000                 mov        rdx, qword ptr [rbp + 0x730]
0000000141ff95ce 4c8b8538070000                 mov        r8, qword ptr [rbp + 0x738]
0000000141ff95d5 48897c2420                     mov        qword ptr [rsp + 0x20], rdi
0000000141ff95da 488d8d80040000                 lea        rcx, [rbp + 0x480]
0000000141ff95e1 4c8d8d18070000                 lea        r9, [rbp + 0x718]
0000000141ff95e8 e8a31cfcff                     call       0x141fbb290
0000000141ff95ed 90                             nop        
0000000141ff95ee 488b8580040000                 mov        rax, qword ptr [rbp + 0x480]
0000000141ff95f5 0f108588040000                 movups     xmm0, xmmword ptr [rbp + 0x488]
0000000141ff95fc 0f298520060000                 movaps     xmmword ptr [rbp + 0x620], xmm0
0000000141ff9603 488b8d98040000                 mov        rcx, qword ptr [rbp + 0x498]
0000000141ff960a 48898d30060000                 mov        qword ptr [rbp + 0x630], rcx
0000000141ff9611 4883f8fe                       cmp        rax, -2
0000000141ff9615 7537                           jne        0x141ff964e
0000000141ff9617 488b8530060000                 mov        rax, qword ptr [rbp + 0x630]
0000000141ff961e 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141ff9622 660f6f8520060000               movdqa     xmm0, xmmword ptr [rbp + 0x620]
0000000141ff962a f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000141ff962f c606ff                         mov        byte ptr [rsi], 0xff
0000000141ff9632 488b95a0070000                 mov        rdx, qword ptr [rbp + 0x7a0]
0000000141ff9639 4885d2                         test       rdx, rdx
0000000141ff963c 488b8d90070000                 mov        rcx, qword ptr [rbp + 0x790]
0000000141ff9643 0f8598deffff                   jne        0x141ff74e1
0000000141ff9649 e94cb3ffff                     jmp        0x141ff499a
0000000141ff964e 0f1085a0040000                 movups     xmm0, xmmword ptr [rbp + 0x4a0]
0000000141ff9655 0f298500040000                 movaps     xmmword ptr [rbp + 0x400], xmm0
0000000141ff965c 660f6f8520060000               movdqa     xmm0, xmmword ptr [rbp + 0x620]
0000000141ff9664 f30f7f85e8030000               movdqu     xmmword ptr [rbp + 0x3e8], xmm0
0000000141ff966c 488b8d30060000                 mov        rcx, qword ptr [rbp + 0x630]
0000000141ff9673 48898df8030000                 mov        qword ptr [rbp + 0x3f8], rcx
0000000141ff967a 488b8da0070000                 mov        rcx, qword ptr [rbp + 0x7a0]
0000000141ff9681 48898dc8030000                 mov        qword ptr [rbp + 0x3c8], rcx
0000000141ff9688 488b8d90070000                 mov        rcx, qword ptr [rbp + 0x790]
0000000141ff968f 48898dd0030000                 mov        qword ptr [rbp + 0x3d0], rcx
0000000141ff9696 4c89bdd8030000                 mov        qword ptr [rbp + 0x3d8], r15
0000000141ff969d 488985e0030000                 mov        qword ptr [rbp + 0x3e0], rax
0000000141ff96a4 4488b510040000                 mov        byte ptr [rbp + 0x410], r14b
0000000141ff96ab 48b82100000000000080           movabs     rax, 0x8000000000000021
0000000141ff96b5 488985c0030000                 mov        qword ptr [rbp + 0x3c0], rax
0000000141ff96bc e8ef5540fe                     call       0x1403fecb0
0000000141ff96c1 b9a0000000                     mov        ecx, 0xa0
0000000141ff96c6 ba08000000                     mov        edx, 8
0000000141ff96cb e8200664fe                     call       0x140639cf0
0000000141ff96d0 4885c0                         test       rax, rax
0000000141ff96d3 0f8439040000                   je         0x141ff9b12
0000000141ff96d9 4889c7                         mov        rdi, rax
0000000141ff96dc 488d95c0030000                 lea        rdx, [rbp + 0x3c0]
0000000141ff96e3 41b8a0000000                   mov        r8d, 0xa0
0000000141ff96e9 4889c1                         mov        rcx, rax
0000000141ff96ec e821fb7400                     call       0x142749212
0000000141ff96f1 c60623                         mov        byte ptr [rsi], 0x23
0000000141ff96f4 48897e08                       mov        qword ptr [rsi + 8], rdi
0000000141ff96f8 e99db2ffff                     jmp        0x141ff499a
0000000141ff96fd 488d4804                       lea        rcx, [rax + 4]
0000000141ff9701 48b85f4f664c69627261           movabs     rax, 0x617262694c664f5f
0000000141ff970b 48334411f2                     xor        rax, qword ptr [rcx + rdx - 0xe]
0000000141ff9710 440fb74411fa                   movzx      r8d, word ptr [rcx + rdx - 6]
0000000141ff9716 4981f072790000                 xor        r8, 0x7972
0000000141ff971d 4909c0                         or         r8, rax
0000000141ff9720 488985b8070000                 mov        qword ptr [rbp + 0x7b8], rax
0000000141ff9727 0f85a4eaffff                   jne        0x141ff81d1
0000000141ff972d 4883c2f2                       add        rdx, -0xe
0000000141ff9731 48898de0060000                 mov        qword ptr [rbp + 0x6e0], rcx
0000000141ff9738 488995e8060000                 mov        qword ptr [rbp + 0x6e8], rdx
0000000141ff973f e84c392afe                     call       0x14029d090
0000000141ff9744 488985b8070000                 mov        qword ptr [rbp + 0x7b8], rax
0000000141ff974b a801                           test       al, 1
0000000141ff974d 0f8418060000                   je         0x141ff9d6b
0000000141ff9753 488d85e0060000                 lea        rax, [rbp + 0x6e0]
0000000141ff975a 48898540070000                 mov        qword ptr [rbp + 0x740], rax
0000000141ff9761 488d05882363fe                 lea        rax, [rip - 0x19cdc78]
0000000141ff9768 48898548070000                 mov        qword ptr [rbp + 0x748], rax
0000000141ff976f c685af07000001                 mov        byte ptr [rbp + 0x7af], 1
0000000141ff9776 488d15aa06cc00                 lea        rdx, [rip + 0xcc06aa]
0000000141ff977d 488d8d80040000                 lea        rcx, [rbp + 0x480]
0000000141ff9784 4c8d8540070000                 lea        r8, [rbp + 0x740]
0000000141ff978b e8300f7400                     call       0x14273a6c0
0000000141ff9790 90                             nop        
0000000141ff9791 488b8580040000                 mov        rax, qword ptr [rbp + 0x480]
0000000141ff9798 8b8d88040000                   mov        ecx, dword ptr [rbp + 0x488]
0000000141ff979e 8b9594040000                   mov        edx, dword ptr [rbp + 0x494]
0000000141ff97a4 89561c                         mov        dword ptr [rsi + 0x1c], edx
0000000141ff97a7 488b958c040000                 mov        rdx, qword ptr [rbp + 0x48c]
0000000141ff97ae 48895614                       mov        qword ptr [rsi + 0x14], rdx
0000000141ff97b2 48894608                       mov        qword ptr [rsi + 8], rax
0000000141ff97b6 894e10                         mov        dword ptr [rsi + 0x10], ecx
0000000141ff97b9 e96afaffff                     jmp        0x141ff9228
0000000141ff97be 48c785a8060000ffffffff         mov        qword ptr [rbp + 0x6a8], 0xffffffffffffffff
0000000141ff97c9 e9c5eeffff                     jmp        0x141ff8693
0000000141ff97ce c6859c07000001                 mov        byte ptr [rbp + 0x79c], 1
0000000141ff97d5 488d8d40070000                 lea        rcx, [rbp + 0x740]
0000000141ff97dc e86f6fa6ff                     call       0x141a60750
0000000141ff97e1 90                             nop        
0000000141ff97e2 488b9548070000                 mov        rdx, qword ptr [rbp + 0x748]
0000000141ff97e9 4c8b8550070000                 mov        r8, qword ptr [rbp + 0x750]
0000000141ff97f0 488d8d80040000                 lea        rcx, [rbp + 0x480]
0000000141ff97f7 488995a0070000                 mov        qword ptr [rbp + 0x7a0], rdx
0000000141ff97fe e8ad8b3700                     call       0x1423723b0
0000000141ff9803 90                             nop        
0000000141ff9804 8b8580040000                   mov        eax, dword ptr [rbp + 0x480]
0000000141ff980a 0f108588040000                 movups     xmm0, xmmword ptr [rbp + 0x488]
0000000141ff9811 0f2985e0060000                 movaps     xmmword ptr [rbp + 0x6e0], xmm0
0000000141ff9818 488b8d98040000                 mov        rcx, qword ptr [rbp + 0x498]
0000000141ff981f 48898df0060000                 mov        qword ptr [rbp + 0x6f0], rcx
0000000141ff9826 83f801                         cmp        eax, 1
0000000141ff9829 7542                           jne        0x141ff986d
0000000141ff982b 488b85f0060000                 mov        rax, qword ptr [rbp + 0x6f0]
0000000141ff9832 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141ff9836 660f6f85e0060000               movdqa     xmm0, xmmword ptr [rbp + 0x6e0]
0000000141ff983e f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000141ff9843 c606ff                         mov        byte ptr [rsi], 0xff
0000000141ff9846 488b9540070000                 mov        rdx, qword ptr [rbp + 0x740]
0000000141ff984d 4885d2                         test       rdx, rdx
0000000141ff9850 0f84ee040000                   je         0x141ff9d44
0000000141ff9856 41b801000000                   mov        r8d, 1
0000000141ff985c 488b8da0070000                 mov        rcx, qword ptr [rbp + 0x7a0]
0000000141ff9863 e8980464fe                     call       0x140639d00
0000000141ff9868 e9d7040000                     jmp        0x141ff9d44
0000000141ff986d 488b85f0060000                 mov        rax, qword ptr [rbp + 0x6f0]
0000000141ff9874 48898500030000                 mov        qword ptr [rbp + 0x300], rax
0000000141ff987b 660f6f85e0060000               movdqa     xmm0, xmmword ptr [rbp + 0x6e0]
0000000141ff9883 660f7f85f0020000               movdqa     xmmword ptr [rbp + 0x2f0], xmm0
0000000141ff988b 488b9540070000                 mov        rdx, qword ptr [rbp + 0x740]
0000000141ff9892 4885d2                         test       rdx, rdx
0000000141ff9895 7412                           je         0x141ff98a9
0000000141ff9897 41b801000000                   mov        r8d, 1
0000000141ff989d 488b8da0070000                 mov        rcx, qword ptr [rbp + 0x7a0]
0000000141ff98a4 e8570464fe                     call       0x140639d00
0000000141ff98a9 c6858b07000001                 mov        byte ptr [rbp + 0x78b], 1
0000000141ff98b0 4c8d051a20cc00                 lea        r8, [rip + 0xcc201a]
0000000141ff98b7 4c8d7df8                       lea        r15, [rbp - 8]
0000000141ff98bb 41b909000000                   mov        r9d, 9
0000000141ff98c1 4c89f9                         mov        rcx, r15
0000000141ff98c4 4889fa                         mov        rdx, rdi
0000000141ff98c7 e894ea3e00                     call       0x1423e8360
0000000141ff98cc 90                             nop        
0000000141ff98cd 48837df8ff                     cmp        qword ptr [rbp - 8], -1
0000000141ff98d2 0f84de000000                   je         0x141ff99b6
0000000141ff98d8 488b9530070000                 mov        rdx, qword ptr [rbp + 0x730]
0000000141ff98df 4c8b8538070000                 mov        r8, qword ptr [rbp + 0x738]
0000000141ff98e6 4c8b8d18070000                 mov        r9, qword ptr [rbp + 0x718]
0000000141ff98ed 488b8520070000                 mov        rax, qword ptr [rbp + 0x720]
0000000141ff98f4 c6858b07000001                 mov        byte ptr [rbp + 0x78b], 1
0000000141ff98fb 4c897c2428                     mov        qword ptr [rsp + 0x28], r15
0000000141ff9900 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141ff9905 488d8d80040000                 lea        rcx, [rbp + 0x480]
0000000141ff990c e86f1afcff                     call       0x141fbb380
0000000141ff9911 90                             nop        
0000000141ff9912 488b8d80040000                 mov        rcx, qword ptr [rbp + 0x480]
0000000141ff9919 0f108588040000                 movups     xmm0, xmmword ptr [rbp + 0x488]
0000000141ff9920 0f298540070000                 movaps     xmmword ptr [rbp + 0x740], xmm0
0000000141ff9927 488b8598040000                 mov        rax, qword ptr [rbp + 0x498]
0000000141ff992e 48898550070000                 mov        qword ptr [rbp + 0x750], rax
0000000141ff9935 f30f6f8da0040000               movdqu     xmm1, xmmword ptr [rbp + 0x4a0]
0000000141ff993d 660f7f8d60040000               movdqa     xmmword ptr [rbp + 0x460], xmm1
0000000141ff9945 0f298500060000                 movaps     xmmword ptr [rbp + 0x600], xmm0
0000000141ff994c 48898510060000                 mov        qword ptr [rbp + 0x610], rax
0000000141ff9953 4883f9fe                       cmp        rcx, -2
0000000141ff9957 0f858a000000                   jne        0x141ff99e7
0000000141ff995d 660f6f8500060000               movdqa     xmm0, xmmword ptr [rbp + 0x600]
0000000141ff9965 660f7f8540030000               movdqa     xmmword ptr [rbp + 0x340], xmm0
0000000141ff996d 488b8510060000                 mov        rax, qword ptr [rbp + 0x610]
0000000141ff9974 48898550030000                 mov        qword ptr [rbp + 0x350], rax
0000000141ff997b 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141ff997f f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000141ff9984 c606ff                         mov        byte ptr [rsi], 0xff
0000000141ff9987 e9a4030000                     jmp        0x141ff9d30
0000000141ff998c 488d8d80040000                 lea        rcx, [rbp + 0x480]
0000000141ff9993 e8d812fcff                     call       0x141fbac70
0000000141ff9998 90                             nop        
0000000141ff9999 488b8590040000                 mov        rax, qword ptr [rbp + 0x490]
0000000141ff99a0 660f6f8580040000               movdqa     xmm0, xmmword ptr [rbp + 0x480]
0000000141ff99a8 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000141ff99ad 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141ff99b1 e963bcffff                     jmp        0x141ff5619
0000000141ff99b6 48c7c1feffffff                 mov        rcx, 0xfffffffffffffffe
0000000141ff99bd eb38                           jmp        0x141ff99f7
0000000141ff99bf 660f6f8540070000               movdqa     xmm0, xmmword ptr [rbp + 0x740]
0000000141ff99c7 660f7f8500020000               movdqa     xmmword ptr [rbp + 0x200], xmm0
0000000141ff99cf 41bd06000000                   mov        r13d, 6
0000000141ff99d5 41bf06000000                   mov        r15d, 6
0000000141ff99db 4c8b8d78070000                 mov        r9, qword ptr [rbp + 0x778]
0000000141ff99e2 e9dee3ffff                     jmp        0x141ff7dc5
0000000141ff99e7 660f6f8560040000               movdqa     xmm0, xmmword ptr [rbp + 0x460]
0000000141ff99ef 660f7f8530030000               movdqa     xmmword ptr [rbp + 0x330], xmm0
0000000141ff99f7 488b8510060000                 mov        rax, qword ptr [rbp + 0x610]
0000000141ff99fe 660f6f8500060000               movdqa     xmm0, xmmword ptr [rbp + 0x600]
0000000141ff9a06 660f6f8d30030000               movdqa     xmm1, xmmword ptr [rbp + 0x330]
0000000141ff9a0e f30f7f8d00070000               movdqu     xmmword ptr [rbp + 0x700], xmm1
0000000141ff9a16 f30f7f85e8060000               movdqu     xmmword ptr [rbp + 0x6e8], xmm0
0000000141ff9a1e 488985f8060000                 mov        qword ptr [rbp + 0x6f8], rax
0000000141ff9a25 48898da0070000                 mov        qword ptr [rbp + 0x7a0], rcx
0000000141ff9a2c 48898de0060000                 mov        qword ptr [rbp + 0x6e0], rcx
0000000141ff9a33 c6858a07000001                 mov        byte ptr [rbp + 0x78a], 1
0000000141ff9a3a 4c8d055705cc00                 lea        r8, [rip + 0xcc0557]
0000000141ff9a41 4c8d7de0                       lea        r15, [rbp - 0x20]
0000000141ff9a45 41b907000000                   mov        r9d, 7
0000000141ff9a4b 4c89f9                         mov        rcx, r15
0000000141ff9a4e 4889fa                         mov        rdx, rdi
0000000141ff9a51 e80ae93e00                     call       0x1423e8360
0000000141ff9a56 90                             nop        
0000000141ff9a57 48837de0ff                     cmp        qword ptr [rbp - 0x20], -1
0000000141ff9a5c 0f84c5000000                   je         0x141ff9b27
0000000141ff9a62 488b9530070000                 mov        rdx, qword ptr [rbp + 0x730]
0000000141ff9a69 4c8b8538070000                 mov        r8, qword ptr [rbp + 0x738]
0000000141ff9a70 4c8b8d18070000                 mov        r9, qword ptr [rbp + 0x718]
0000000141ff9a77 488b8520070000                 mov        rax, qword ptr [rbp + 0x720]
0000000141ff9a7e c6858a07000001                 mov        byte ptr [rbp + 0x78a], 1
0000000141ff9a85 4c897c2428                     mov        qword ptr [rsp + 0x28], r15
0000000141ff9a8a 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141ff9a8f 488d8d80040000                 lea        rcx, [rbp + 0x480]
0000000141ff9a96 e8e518fcff                     call       0x141fbb380
0000000141ff9a9b 90                             nop        
0000000141ff9a9c 488b8d80040000                 mov        rcx, qword ptr [rbp + 0x480]
0000000141ff9aa3 0f108588040000                 movups     xmm0, xmmword ptr [rbp + 0x488]
0000000141ff9aaa 0f298500060000                 movaps     xmmword ptr [rbp + 0x600], xmm0
0000000141ff9ab1 488b8598040000                 mov        rax, qword ptr [rbp + 0x498]
0000000141ff9ab8 48898510060000                 mov        qword ptr [rbp + 0x610], rax
0000000141ff9abf f30f6f8da0040000               movdqu     xmm1, xmmword ptr [rbp + 0x4a0]
0000000141ff9ac7 660f7f8d30030000               movdqa     xmmword ptr [rbp + 0x330], xmm1
0000000141ff9acf 0f298540030000                 movaps     xmmword ptr [rbp + 0x340], xmm0
0000000141ff9ad6 48898550030000                 mov        qword ptr [rbp + 0x350], rax
0000000141ff9add 4883f9fe                       cmp        rcx, -2
0000000141ff9ae1 754d                           jne        0x141ff9b30
0000000141ff9ae3 660f6f8540030000               movdqa     xmm0, xmmword ptr [rbp + 0x340]
0000000141ff9aeb 660f7f8560040000               movdqa     xmmword ptr [rbp + 0x460], xmm0
0000000141ff9af3 488b8550030000                 mov        rax, qword ptr [rbp + 0x350]
0000000141ff9afa 48898570040000                 mov        qword ptr [rbp + 0x470], rax
0000000141ff9b01 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141ff9b05 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000141ff9b0a c606ff                         mov        byte ptr [rsi], 0xff
0000000141ff9b0d e900020000                     jmp        0x141ff9d12
0000000141ff9b12 b908000000                     mov        ecx, 8
0000000141ff9b17 baa0000000                     mov        edx, 0xa0
0000000141ff9b1c e890617700                     call       0x14276fcb1
0000000141ff9b21 90                             nop        
0000000141ff9b22 e901050000                     jmp        0x141ffa028
0000000141ff9b27 48c7c1feffffff                 mov        rcx, 0xfffffffffffffffe
0000000141ff9b2e eb10                           jmp        0x141ff9b40
0000000141ff9b30 660f6f8530030000               movdqa     xmm0, xmmword ptr [rbp + 0x330]
0000000141ff9b38 660f7f8530010000               movdqa     xmmword ptr [rbp + 0x130], xmm0
0000000141ff9b40 488b8550030000                 mov        rax, qword ptr [rbp + 0x350]
0000000141ff9b47 660f6f8540030000               movdqa     xmm0, xmmword ptr [rbp + 0x340]
0000000141ff9b4f 660f6f8d30010000               movdqa     xmm1, xmmword ptr [rbp + 0x130]
0000000141ff9b57 f30f7f8d60070000               movdqu     xmmword ptr [rbp + 0x760], xmm1
0000000141ff9b5f f30f7f8548070000               movdqu     xmmword ptr [rbp + 0x748], xmm0
0000000141ff9b67 48898558070000                 mov        qword ptr [rbp + 0x758], rax
0000000141ff9b6e 48898da8060000                 mov        qword ptr [rbp + 0x6a8], rcx
0000000141ff9b75 48898d40070000                 mov        qword ptr [rbp + 0x740], rcx
0000000141ff9b7c c6859b07000001                 mov        byte ptr [rbp + 0x79b], 1
0000000141ff9b83 488d15501dcc00                 lea        rdx, [rip + 0xcc1d50]
0000000141ff9b8a 41b80e000000                   mov        r8d, 0xe
0000000141ff9b90 4889f9                         mov        rcx, rdi
0000000141ff9b93 e8b84ca8ff                     call       0x141a7e850
0000000141ff9b98 888578070000                   mov        byte ptr [rbp + 0x778], al
0000000141ff9b9e c6859b07000001                 mov        byte ptr [rbp + 0x79b], 1
0000000141ff9ba5 4c8d053c1dcc00                 lea        r8, [rip + 0xcc1d3c]
0000000141ff9bac 488d8d80040000                 lea        rcx, [rbp + 0x480]
0000000141ff9bb3 41b90e000000                   mov        r9d, 0xe
0000000141ff9bb9 4889fa                         mov        rdx, rdi
0000000141ff9bbc e89fe73e00                     call       0x1423e8360
0000000141ff9bc1 90                             nop        
0000000141ff9bc2 488b9580040000                 mov        rdx, qword ptr [rbp + 0x480]
0000000141ff9bc9 4885d2                         test       rdx, rdx
0000000141ff9bcc 7e12                           jle        0x141ff9be0
0000000141ff9bce 488b8d88040000                 mov        rcx, qword ptr [rbp + 0x488]
0000000141ff9bd5 41b801000000                   mov        r8d, 1
0000000141ff9bdb e8200164fe                     call       0x140639d00
0000000141ff9be0 c6859b07000001                 mov        byte ptr [rbp + 0x79b], 1
0000000141ff9be7 4c8d059a00cc00                 lea        r8, [rip + 0xcc009a]
0000000141ff9bee 488d8de8010000                 lea        rcx, [rbp + 0x1e8]
0000000141ff9bf5 41b907000000                   mov        r9d, 7
0000000141ff9bfb 4889fa                         mov        rdx, rdi
0000000141ff9bfe e85de73e00                     call       0x1423e8360
0000000141ff9c03 90                             nop        
0000000141ff9c04 488b85e8010000                 mov        rax, qword ptr [rbp + 0x1e8]
0000000141ff9c0b 83bd3007000001                 cmp        dword ptr [rbp + 0x730], 1
0000000141ff9c12 48898590070000                 mov        qword ptr [rbp + 0x790], rax
0000000141ff9c19 753f                           jne        0x141ff9c5a
0000000141ff9c1b 4883f8ff                       cmp        rax, -1
0000000141ff9c1f 0f84e0010000                   je         0x141ff9e05
0000000141ff9c25 488b95f0010000                 mov        rdx, qword ptr [rbp + 0x1f0]
0000000141ff9c2c 4c8b85f8010000                 mov        r8, qword ptr [rbp + 0x1f8]
0000000141ff9c33 f30f6f8518070000               movdqu     xmm0, xmmword ptr [rbp + 0x718]
0000000141ff9c3b f30f7f442428                   movdqu     xmmword ptr [rsp + 0x28], xmm0
0000000141ff9c41 488d8d80040000                 lea        rcx, [rbp + 0x480]
0000000141ff9c48 48899578040000                 mov        qword ptr [rbp + 0x478], rdx
0000000141ff9c4f 4531c9                         xor        r9d, r9d
0000000141ff9c52 e869f40000                     call       0x1420090c0
0000000141ff9c57 90                             nop        
0000000141ff9c58 eb3d                           jmp        0x141ff9c97
0000000141ff9c5a 4883f8ff                       cmp        rax, -1
0000000141ff9c5e 0f84b1010000                   je         0x141ff9e15
0000000141ff9c64 488b95f0010000                 mov        rdx, qword ptr [rbp + 0x1f0]
0000000141ff9c6b 4c8b85f8010000                 mov        r8, qword ptr [rbp + 0x1f8]
0000000141ff9c72 f30f6f8518070000               movdqu     xmm0, xmmword ptr [rbp + 0x718]
0000000141ff9c7a f30f7f442428                   movdqu     xmmword ptr [rsp + 0x28], xmm0
0000000141ff9c80 488d8d80040000                 lea        rcx, [rbp + 0x480]
0000000141ff9c87 48899578040000                 mov        qword ptr [rbp + 0x478], rdx
0000000141ff9c8e 4531c9                         xor        r9d, r9d
0000000141ff9c91 e82af40000                     call       0x1420090c0
0000000141ff9c96 90                             nop        
0000000141ff9c97 4c8bbd80040000                 mov        r15, qword ptr [rbp + 0x480]
0000000141ff9c9e 488bbd88040000                 mov        rdi, qword ptr [rbp + 0x488]
0000000141ff9ca5 0f108590040000                 movups     xmm0, xmmword ptr [rbp + 0x490]
0000000141ff9cac 0f298500060000                 movaps     xmmword ptr [rbp + 0x600], xmm0
0000000141ff9cb3 4983fffe                       cmp        r15, -2
0000000141ff9cb7 0f8505010000                   jne        0x141ff9dc2
0000000141ff9cbd 660f6f8500060000               movdqa     xmm0, xmmword ptr [rbp + 0x600]
0000000141ff9cc5 f30f7f4610                     movdqu     xmmword ptr [rsi + 0x10], xmm0
0000000141ff9cca 48897e08                       mov        qword ptr [rsi + 8], rdi
0000000141ff9cce c606ff                         mov        byte ptr [rsi], 0xff
0000000141ff9cd1 4883bd9007000000               cmp        qword ptr [rbp + 0x790], 0
0000000141ff9cd9 7419                           je         0x141ff9cf4
0000000141ff9cdb 41b801000000                   mov        r8d, 1
0000000141ff9ce1 488b8d78040000                 mov        rcx, qword ptr [rbp + 0x478]
0000000141ff9ce8 488b9590070000                 mov        rdx, qword ptr [rbp + 0x790]
0000000141ff9cef e80c0064fe                     call       0x140639d00
0000000141ff9cf4 4883bda8060000fd               cmp        qword ptr [rbp + 0x6a8], -3
0000000141ff9cfc 7714                           ja         0x141ff9d12
0000000141ff9cfe c6858a07000001                 mov        byte ptr [rbp + 0x78a], 1
0000000141ff9d05 488d8d40070000                 lea        rcx, [rbp + 0x740]
0000000141ff9d0c e81feaf9ff                     call       0x141f98730
0000000141ff9d11 90                             nop        
0000000141ff9d12 4883bda0070000fd               cmp        qword ptr [rbp + 0x7a0], -3
0000000141ff9d1a 7714                           ja         0x141ff9d30
0000000141ff9d1c c6858b07000001                 mov        byte ptr [rbp + 0x78b], 1
0000000141ff9d23 488d8de0060000                 lea        rcx, [rbp + 0x6e0]
0000000141ff9d2a e801eaf9ff                     call       0x141f98730
0000000141ff9d2f 90                             nop        
0000000141ff9d30 c6859c07000001                 mov        byte ptr [rbp + 0x79c], 1
0000000141ff9d37 488d8df0020000                 lea        rcx, [rbp + 0x2f0]
0000000141ff9d3e e83d45a0ff                     call       0x1419fe280
0000000141ff9d43 90                             nop        
0000000141ff9d44 4883bdb0070000fd               cmp        qword ptr [rbp + 0x7b0], -3
0000000141ff9d4c 0f87d9f4ffff                   ja         0x141ff922b
0000000141ff9d52 c685af07000001                 mov        byte ptr [rbp + 0x7af], 1
0000000141ff9d59 488d8db0060000                 lea        rcx, [rbp + 0x6b0]
0000000141ff9d60 e8cbe9f9ff                     call       0x141f98730
0000000141ff9d65 90                             nop        
0000000141ff9d66 e9c0f4ffff                     jmp        0x141ff922b
0000000141ff9d6b c685af07000001                 mov        byte ptr [rbp + 0x7af], 1
0000000141ff9d72 4c8d05421bcc00                 lea        r8, [rip + 0xcc1b42]
0000000141ff9d79 488d8d80040000                 lea        rcx, [rbp + 0x480]
0000000141ff9d80 41b90c000000                   mov        r9d, 0xc
0000000141ff9d86 4889fa                         mov        rdx, rdi
0000000141ff9d89 e8d2e53e00                     call       0x1423e8360
0000000141ff9d8e 90                             nop        
0000000141ff9d8f 48c1adb807000020               shr        qword ptr [rbp + 0x7b8], 0x20
0000000141ff9d97 488b9580040000                 mov        rdx, qword ptr [rbp + 0x480]
0000000141ff9d9e 4885d2                         test       rdx, rdx
0000000141ff9da1 7e12                           jle        0x141ff9db5
0000000141ff9da3 488b8d88040000                 mov        rcx, qword ptr [rbp + 0x488]
0000000141ff9daa 41b801000000                   mov        r8d, 1
0000000141ff9db0 e84bff63fe                     call       0x140639d00
0000000141ff9db5 bb01000000                     mov        ebx, 1
0000000141ff9dba 4531e4                         xor        r12d, r12d
0000000141ff9dbd e90fe4ffff                     jmp        0x141ff81d1
0000000141ff9dc2 0f1085a0040000                 movups     xmm0, xmmword ptr [rbp + 0x4a0]
0000000141ff9dc9 0f298590010000                 movaps     xmmword ptr [rbp + 0x190], xmm0
0000000141ff9dd0 660f6f8500060000               movdqa     xmm0, xmmword ptr [rbp + 0x600]
0000000141ff9dd8 660f7f8580010000               movdqa     xmmword ptr [rbp + 0x180], xmm0
0000000141ff9de0 4883bd9007000000               cmp        qword ptr [rbp + 0x790], 0
0000000141ff9de8 7435                           je         0x141ff9e1f
0000000141ff9dea 41b801000000                   mov        r8d, 1
0000000141ff9df0 488b8d78040000                 mov        rcx, qword ptr [rbp + 0x478]
0000000141ff9df7 488b9590070000                 mov        rdx, qword ptr [rbp + 0x790]
0000000141ff9dfe e8fdfe63fe                     call       0x140639d00
0000000141ff9e03 eb1a                           jmp        0x141ff9e1f
0000000141ff9e05 49c7c7ffffffff                 mov        r15, 0xffffffffffffffff
0000000141ff9e0c 488bbd38070000                 mov        rdi, qword ptr [rbp + 0x738]
0000000141ff9e13 eb0a                           jmp        0x141ff9e1f
0000000141ff9e15 49bf0100000000000080           movabs     r15, 0x8000000000000001
0000000141ff9e1f 0f1085e0060000                 movups     xmm0, xmmword ptr [rbp + 0x6e0]
0000000141ff9e26 0f108df0060000                 movups     xmm1, xmmword ptr [rbp + 0x6f0]
0000000141ff9e2d 0f109500070000                 movups     xmm2, xmmword ptr [rbp + 0x700]
0000000141ff9e34 0f119518050000                 movups     xmmword ptr [rbp + 0x518], xmm2
0000000141ff9e3b 0f118d08050000                 movups     xmmword ptr [rbp + 0x508], xmm1
0000000141ff9e42 0f1185f8040000                 movups     xmmword ptr [rbp + 0x4f8], xmm0
0000000141ff9e49 0f108540070000                 movups     xmm0, xmmword ptr [rbp + 0x740]
0000000141ff9e50 0f108d50070000                 movups     xmm1, xmmword ptr [rbp + 0x750]
0000000141ff9e57 0f109560070000                 movups     xmm2, xmmword ptr [rbp + 0x760]
0000000141ff9e5e 0f118528050000                 movups     xmmword ptr [rbp + 0x528], xmm0
0000000141ff9e65 0f118d38050000                 movups     xmmword ptr [rbp + 0x538], xmm1
0000000141ff9e6c 0f119548050000                 movups     xmmword ptr [rbp + 0x548], xmm2
0000000141ff9e73 0f2885f0020000                 movaps     xmm0, xmmword ptr [rbp + 0x2f0]
0000000141ff9e7a 0f298580040000                 movaps     xmmword ptr [rbp + 0x480], xmm0
0000000141ff9e81 488b8500030000                 mov        rax, qword ptr [rbp + 0x300]
0000000141ff9e88 48898590040000                 mov        qword ptr [rbp + 0x490], rax
0000000141ff9e8f 0f1085b0060000                 movups     xmm0, xmmword ptr [rbp + 0x6b0]
0000000141ff9e96 0f108dc0060000                 movups     xmm1, xmmword ptr [rbp + 0x6c0]
0000000141ff9e9d 0f1095d0060000                 movups     xmm2, xmmword ptr [rbp + 0x6d0]
0000000141ff9ea4 0f118558050000                 movups     xmmword ptr [rbp + 0x558], xmm0
0000000141ff9eab 0f118d68050000                 movups     xmmword ptr [rbp + 0x568], xmm1
0000000141ff9eb2 0f119578050000                 movups     xmmword ptr [rbp + 0x578], xmm2
0000000141ff9eb9 488b85b0030000                 mov        rax, qword ptr [rbp + 0x3b0]
0000000141ff9ec0 488985a8040000                 mov        qword ptr [rbp + 0x4a8], rax
0000000141ff9ec7 0f2885a0030000                 movaps     xmm0, xmmword ptr [rbp + 0x3a0]
0000000141ff9ece 0f118598040000                 movups     xmmword ptr [rbp + 0x498], xmm0
0000000141ff9ed5 488b8590030000                 mov        rax, qword ptr [rbp + 0x390]
0000000141ff9edc 488985c0040000                 mov        qword ptr [rbp + 0x4c0], rax
0000000141ff9ee3 0f288580030000                 movaps     xmm0, xmmword ptr [rbp + 0x380]
0000000141ff9eea 0f2985b0040000                 movaps     xmmword ptr [rbp + 0x4b0], xmm0
0000000141ff9ef1 0f288570060000                 movaps     xmm0, xmmword ptr [rbp + 0x670]
0000000141ff9ef8 0f1185d8050000                 movups     xmmword ptr [rbp + 0x5d8], xmm0
0000000141ff9eff 0f288560060000                 movaps     xmm0, xmmword ptr [rbp + 0x660]
0000000141ff9f06 0f1185c8050000                 movups     xmmword ptr [rbp + 0x5c8], xmm0
0000000141ff9f0d 0f288520060000                 movaps     xmm0, xmmword ptr [rbp + 0x620]
0000000141ff9f14 0f288d30060000                 movaps     xmm1, xmmword ptr [rbp + 0x630]
0000000141ff9f1b 0f289540060000                 movaps     xmm2, xmmword ptr [rbp + 0x640]
0000000141ff9f22 0f289d50060000                 movaps     xmm3, xmmword ptr [rbp + 0x650]
0000000141ff9f29 0f119db8050000                 movups     xmmword ptr [rbp + 0x5b8], xmm3
0000000141ff9f30 0f1195a8050000                 movups     xmmword ptr [rbp + 0x5a8], xmm2
0000000141ff9f37 0f118d98050000                 movups     xmmword ptr [rbp + 0x598], xmm1
0000000141ff9f3e 0f118588050000                 movups     xmmword ptr [rbp + 0x588], xmm0
0000000141ff9f45 4c89bdc8040000                 mov        qword ptr [rbp + 0x4c8], r15
0000000141ff9f4c 4889bdd0040000                 mov        qword ptr [rbp + 0x4d0], rdi
0000000141ff9f53 660f6f8580010000               movdqa     xmm0, xmmword ptr [rbp + 0x180]
0000000141ff9f5b 660f6f8d90010000               movdqa     xmm1, xmmword ptr [rbp + 0x190]
0000000141ff9f63 f30f7f8de8040000               movdqu     xmmword ptr [rbp + 0x4e8], xmm1
0000000141ff9f6b f30f7f85d8040000               movdqu     xmmword ptr [rbp + 0x4d8], xmm0
0000000141ff9f73 4488a5f3050000                 mov        byte ptr [rbp + 0x5f3], r12b
0000000141ff9f7a 0fb68578070000                 movzx      eax, byte ptr [rbp + 0x778]
0000000141ff9f81 8885f0050000                   mov        byte ptr [rbp + 0x5f0], al
0000000141ff9f87 4488adf2050000                 mov        byte ptr [rbp + 0x5f2], r13b
0000000141ff9f8e 4488b5f1050000                 mov        byte ptr [rbp + 0x5f1], r14b
0000000141ff9f95 899de8050000                   mov        dword ptr [rbp + 0x5e8], ebx
0000000141ff9f9b 488b85b8070000                 mov        rax, qword ptr [rbp + 0x7b8]
0000000141ff9fa2 8985ec050000                   mov        dword ptr [rbp + 0x5ec], eax
0000000141ff9fa8 b908000000                     mov        ecx, 8
0000000141ff9fad ba78010000                     mov        edx, 0x178
0000000141ff9fb2 e8a9f419fe                     call       0x140199460
0000000141ff9fb7 90                             nop        
0000000141ff9fb8 4889c7                         mov        rdi, rax
0000000141ff9fbb 488d9580040000                 lea        rdx, [rbp + 0x480]
0000000141ff9fc2 41b878010000                   mov        r8d, 0x178
0000000141ff9fc8 4889c1                         mov        rcx, rax
0000000141ff9fcb e842f27400                     call       0x142749212
0000000141ff9fd0 4889bdc8030000                 mov        qword ptr [rbp + 0x3c8], rdi
0000000141ff9fd7 48b82500000000000080           movabs     rax, 0x8000000000000025
0000000141ff9fe1 e9cff6ffff                     jmp        0x141ff96b5
0000000141ff9fe6 b908000000                     mov        ecx, 8
0000000141ff9feb ba88000000                     mov        edx, 0x88
0000000141ff9ff0 e8bc5c7700                     call       0x14276fcb1
0000000141ff9ff5 90                             nop        
0000000141ff9ff6 eb30                           jmp        0x141ffa028
0000000141ff9ff8 b908000000                     mov        ecx, 8
0000000141ff9ffd bac8000000                     mov        edx, 0xc8
0000000141ffa002 e8aa5c7700                     call       0x14276fcb1
0000000141ffa007 90                             nop        
0000000141ffa008 eb1e                           jmp        0x141ffa028
0000000141ffa00a c6859e07000001                 mov        byte ptr [rbp + 0x79e], 1
0000000141ffa011 c6859d07000001                 mov        byte ptr [rbp + 0x79d], 1
0000000141ffa018 4c8d0551fecb00                 lea        r8, [rip + 0xcbfe51]
0000000141ffa01f 4c89f9                         mov        rcx, r15
0000000141ffa022 e8fc5f7700                     call       0x142770023
0000000141ffa027 90                             nop        
0000000141ffa028 0f0b                           ud2        
