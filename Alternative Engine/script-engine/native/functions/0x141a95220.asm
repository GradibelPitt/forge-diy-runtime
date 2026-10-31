0000000141a95220 55                             push       rbp
0000000141a95221 56                             push       rsi
0000000141a95222 4883ec48                       sub        rsp, 0x48
0000000141a95226 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000141a9522b 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141a95233 4889ce                         mov        rsi, rcx
0000000141a95236 4889d1                         mov        rcx, rdx
0000000141a95239 4c89c2                         mov        rdx, r8
0000000141a9523c e8bf348cfe                     call       0x140358700
0000000141a95241 4989d0                         mov        r8, rdx
0000000141a95244 488d4af7                       lea        rcx, [rdx - 9]
0000000141a95248 4883f917                       cmp        rcx, 0x17
0000000141a9524c 0f8762020000                   ja         0x141a954b4
0000000141a95252 488d151b781f01                 lea        rdx, [rip + 0x11f781b]
0000000141a95259 48630c8a                       movsxd     rcx, dword ptr [rdx + rcx*4]
0000000141a9525d 4801d1                         add        rcx, rdx
0000000141a95260 ffe1                           jmp        rcx
0000000141a95262 48b9496d7072696e7465           movabs     rcx, 0x65746e6972706d49
0000000141a9526c 483308                         xor        rcx, qword ptr [rax]
0000000141a9526f 0fb65008                       movzx      edx, byte ptr [rax + 8]
0000000141a95273 4883f264                       xor        rdx, 0x64
0000000141a95277 4809ca                         or         rdx, rcx
0000000141a9527a 0f840c060000                   je         0x141a9588c
0000000141a95280 48b94469736361726465           movabs     rcx, 0x6564726163736944
0000000141a9528a 483308                         xor        rcx, qword ptr [rax]
0000000141a9528d 0fb65008                       movzx      edx, byte ptr [rax + 8]
0000000141a95291 4883f264                       xor        rdx, 0x64
0000000141a95295 4809ca                         or         rdx, rcx
0000000141a95298 0f858b050000                   jne        0x141a95829
0000000141a9529e e985010000                     jmp        0x141a95428
0000000141a952a3 f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
0000000141a952a7 f30f6f480c                     movdqu     xmm1, xmmword ptr [rax + 0xc]
0000000141a952ac 660f740d3c051f01               pcmpeqb    xmm1, xmmword ptr [rip + 0x11f053c]
0000000141a952b4 660f740544051f01               pcmpeqb    xmm0, xmmword ptr [rip + 0x11f0544]
0000000141a952bc 660fdbc1                       pand       xmm0, xmm1
0000000141a952c0 660fd7c8                       pmovmskb   ecx, xmm0
0000000141a952c4 81f9ffff0000                   cmp        ecx, 0xffff
0000000141a952ca 0f8559050000                   jne        0x141a95829
0000000141a952d0 48b90e00000000000080           movabs     rcx, 0x800000000000000e
0000000141a952da b801000000                     mov        eax, 1
0000000141a952df e9db060000                     jmp        0x141a959bf
0000000141a952e4 f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
0000000141a952e8 660f6e4810                     movd       xmm1, dword ptr [rax + 0x10]
0000000141a952ed 660f740d5b051f01               pcmpeqb    xmm1, xmmword ptr [rip + 0x11f055b]
0000000141a952f5 660f740563051f01               pcmpeqb    xmm0, xmmword ptr [rip + 0x11f0563]
0000000141a952fd 660fdbc1                       pand       xmm0, xmm1
0000000141a95301 660fd7c8                       pmovmskb   ecx, xmm0
0000000141a95305 81f9ffff0000                   cmp        ecx, 0xffff
0000000141a9530b 0f84bc050000                   je         0x141a958cd
0000000141a95311 f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
0000000141a95315 660f6e4810                     movd       xmm1, dword ptr [rax + 0x10]
0000000141a9531a 660f740d2e051f01               pcmpeqb    xmm1, xmmword ptr [rip + 0x11f052e]
0000000141a95322 660f740546051f01               pcmpeqb    xmm0, xmmword ptr [rip + 0x11f0546]
0000000141a9532a 660fdbc1                       pand       xmm0, xmm1
0000000141a9532e 660fd7c8                       pmovmskb   ecx, xmm0
0000000141a95332 81f9ffff0000                   cmp        ecx, 0xffff
0000000141a95338 0f85eb040000                   jne        0x141a95829
0000000141a9533e 48b80300000000000080           movabs     rax, 0x8000000000000003
0000000141a95348 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141a9534c b908000000                     mov        ecx, 8
0000000141a95351 ba18000000                     mov        edx, 0x18
0000000141a95356 e8054170fe                     call       0x140199460
0000000141a9535b 90                             nop        
0000000141a9535c e997050000                     jmp        0x141a958f8
0000000141a95361 f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
0000000141a95365 f30f6f4809                     movdqu     xmm1, xmmword ptr [rax + 9]
0000000141a9536a 660f740d0e051f01               pcmpeqb    xmm1, xmmword ptr [rip + 0x11f050e]
0000000141a95372 660f7405a6041f01               pcmpeqb    xmm0, xmmword ptr [rip + 0x11f04a6]
0000000141a9537a 660fdbc1                       pand       xmm0, xmm1
0000000141a9537e 660fd7c8                       pmovmskb   ecx, xmm0
0000000141a95382 81f9ffff0000                   cmp        ecx, 0xffff
0000000141a95388 0f859b040000                   jne        0x141a95829
0000000141a9538e e9ea040000                     jmp        0x141a9587d
0000000141a95393 48b943686f73656e4361           movabs     rcx, 0x61436e65736f6843
0000000141a9539d 483308                         xor        rcx, qword ptr [rax]
0000000141a953a0 48ba73656e4361726473           movabs     rdx, 0x73647261436e6573
0000000141a953aa 48335003                       xor        rdx, qword ptr [rax + 3]
0000000141a953ae 4809ca                         or         rdx, rcx
0000000141a953b1 0f8572040000                   jne        0x141a95829
0000000141a953b7 e902050000                     jmp        0x141a958be
0000000141a953bc 48b952656d656d626572           movabs     rcx, 0x7265626d656d6552
0000000141a953c6 483308                         xor        rcx, qword ptr [rax]
0000000141a953c9 48ba6572656443617264           movabs     rdx, 0x6472614364657265
0000000141a953d3 48335006                       xor        rdx, qword ptr [rax + 6]
0000000141a953d7 4809ca                         or         rdx, rcx
0000000141a953da 0f848e040000                   je         0x141a9586e
0000000141a953e0 48b9496d7072696e7465           movabs     rcx, 0x65746e6972706d49
0000000141a953ea 483308                         xor        rcx, qword ptr [rax]
0000000141a953ed 48ba7465644f776e6572           movabs     rdx, 0x72656e774f646574
0000000141a953f7 48335006                       xor        rdx, qword ptr [rax + 6]
0000000141a953fb 4809ca                         or         rdx, rcx
0000000141a953fe 0f845c050000                   je         0x141a95960
0000000141a95404 48b94469736361726465           movabs     rcx, 0x6564726163736944
0000000141a9540e 483308                         xor        rcx, qword ptr [rax]
0000000141a95411 48ba6465644361726473           movabs     rdx, 0x7364726143646564
0000000141a9541b 48335006                       xor        rdx, qword ptr [rax + 6]
0000000141a9541f 4809ca                         or         rdx, rcx
0000000141a95422 0f8501040000                   jne        0x141a95829
0000000141a95428 48b91000000000000080           movabs     rcx, 0x8000000000000010
0000000141a95432 e988050000                     jmp        0x141a959bf
0000000141a95437 f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
0000000141a9543b f30f6f4806                     movdqu     xmm1, xmmword ptr [rax + 6]
0000000141a95440 660f740d48031f01               pcmpeqb    xmm1, xmmword ptr [rip + 0x11f0348]
0000000141a95448 660f7405d0031f01               pcmpeqb    xmm0, xmmword ptr [rip + 0x11f03d0]
0000000141a95450 660fdbc1                       pand       xmm0, xmm1
0000000141a95454 660fd7c8                       pmovmskb   ecx, xmm0
0000000141a95458 81f9ffff0000                   cmp        ecx, 0xffff
0000000141a9545e 0f8419040000                   je         0x141a9587d
0000000141a95464 f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
0000000141a95468 f30f6f4806                     movdqu     xmm1, xmmword ptr [rax + 6]
0000000141a9546d 660f740d1b041f01               pcmpeqb    xmm1, xmmword ptr [rip + 0x11f041b]
0000000141a95475 660f740523041f01               pcmpeqb    xmm0, xmmword ptr [rip + 0x11f0423]
0000000141a9547d 660fdbc1                       pand       xmm0, xmm1
0000000141a95481 660fd7c8                       pmovmskb   ecx, xmm0
0000000141a95485 81f9ffff0000                   cmp        ecx, 0xffff
0000000141a9548b 0f8598030000                   jne        0x141a95829
0000000141a95491 48b80600000000000080           movabs     rax, 0x8000000000000006
0000000141a9549b 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141a9549f b908000000                     mov        ecx, 8
0000000141a954a4 ba18000000                     mov        edx, 0x18
0000000141a954a9 e8b23f70fe                     call       0x140199460
0000000141a954ae 90                             nop        
0000000141a954af e944040000                     jmp        0x141a958f8
0000000141a954b4 4983f807                       cmp        r8, 7
0000000141a954b8 0f836b030000                   jae        0x141a95829
0000000141a954be e9ef030000                     jmp        0x141a958b2
0000000141a954c3 48b952656d656d626572           movabs     rcx, 0x7265626d656d6552
0000000141a954cd 483308                         xor        rcx, qword ptr [rax]
0000000141a954d0 0fb75008                       movzx      edx, word ptr [rax + 8]
0000000141a954d4 4881f265640000                 xor        rdx, 0x6465
0000000141a954db 4809ca                         or         rdx, rcx
0000000141a954de 0f848a030000                   je         0x141a9586e
0000000141a954e4 48b943686f73656e4361           movabs     rcx, 0x61436e65736f6843
0000000141a954ee 483308                         xor        rcx, qword ptr [rax]
0000000141a954f1 0fb75008                       movzx      edx, word ptr [rax + 8]
0000000141a954f5 4881f272640000                 xor        rdx, 0x6472
0000000141a954fc 4809ca                         or         rdx, rcx
0000000141a954ff 0f84b9030000                   je         0x141a958be
0000000141a95505 48b95361637269666963           movabs     rcx, 0x6369666972636153
0000000141a9550f 483308                         xor        rcx, qword ptr [rax]
0000000141a95512 0fb75008                       movzx      edx, word ptr [rax + 8]
0000000141a95516 4881f265640000                 xor        rdx, 0x6465
0000000141a9551d 4809ca                         or         rdx, rcx
0000000141a95520 0f8503030000                   jne        0x141a95829
0000000141a95526 e9f2010000                     jmp        0x141a9571d
0000000141a9552b 48b952656d656d626572           movabs     rcx, 0x7265626d656d6552
0000000141a95535 483308                         xor        rcx, qword ptr [rax]
0000000141a95538 48ba7265644f776e6572           movabs     rdx, 0x72656e774f646572
0000000141a95542 48335007                       xor        rdx, qword ptr [rax + 7]
0000000141a95546 4809ca                         or         rdx, rcx
0000000141a95549 0f84c9030000                   je         0x141a95918
0000000141a9554f 48b95361637269666963           movabs     rcx, 0x6369666972636153
0000000141a95559 483308                         xor        rcx, qword ptr [rax]
0000000141a9555c 48ba6365644361726473           movabs     rdx, 0x7364726143646563
0000000141a95566 48335007                       xor        rdx, qword ptr [rax + 7]
0000000141a9556a 4809ca                         or         rdx, rcx
0000000141a9556d 0f85b6020000                   jne        0x141a95829
0000000141a95573 e9a5010000                     jmp        0x141a9571d
0000000141a95578 f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
0000000141a9557c 660f74055c031f01               pcmpeqb    xmm0, xmmword ptr [rip + 0x11f035c]
0000000141a95584 660fd7c8                       pmovmskb   ecx, xmm0
0000000141a95588 81f9ffff0000                   cmp        ecx, 0xffff
0000000141a9558e 0f84c0030000                   je         0x141a95954
0000000141a95594 f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
0000000141a95598 660f7405d0011f01               pcmpeqb    xmm0, xmmword ptr [rip + 0x11f01d0]
0000000141a955a0 660fd7c8                       pmovmskb   ecx, xmm0
0000000141a955a4 81f9ffff0000                   cmp        ecx, 0xffff
0000000141a955aa 0f8579020000                   jne        0x141a95829
0000000141a955b0 e9b9020000                     jmp        0x141a9586e
0000000141a955b5 f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
0000000141a955b9 f30f6f4810                     movdqu     xmm1, xmmword ptr [rax + 0x10]
0000000141a955be 660f740d4a021f01               pcmpeqb    xmm1, xmmword ptr [rip + 0x11f024a]
0000000141a955c6 660f740552021f01               pcmpeqb    xmm0, xmmword ptr [rip + 0x11f0252]
0000000141a955ce 660fdbc1                       pand       xmm0, xmm1
0000000141a955d2 660fd7c8                       pmovmskb   ecx, xmm0
0000000141a955d6 81f9ffff0000                   cmp        ecx, 0xffff
0000000141a955dc 0f8547020000                   jne        0x141a95829
0000000141a955e2 48b80500000000000080           movabs     rax, 0x8000000000000005
0000000141a955ec 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141a955f0 e8bb9696fe                     call       0x1403fecb0
0000000141a955f5 b918000000                     mov        ecx, 0x18
0000000141a955fa ba08000000                     mov        edx, 8
0000000141a955ff e8ec46bafe                     call       0x140639cf0
0000000141a95604 4885c0                         test       rax, rax
0000000141a95607 0f85eb020000                   jne        0x141a958f8
0000000141a9560d b908000000                     mov        ecx, 8
0000000141a95612 ba18000000                     mov        edx, 0x18
0000000141a95617 e895a6cd00                     call       0x14276fcb1
0000000141a9561c 90                             nop        
0000000141a9561d e9d0030000                     jmp        0x141a959f2
0000000141a95622 48b9496d7072696e7465           movabs     rcx, 0x65746e6972706d49
0000000141a9562c 483308                         xor        rcx, qword ptr [rax]
0000000141a9562f 8b5008                         mov        edx, dword ptr [rax + 8]
0000000141a95632 4881f2644c4b49                 xor        rdx, 0x494b4c64
0000000141a95639 4809ca                         or         rdx, rcx
0000000141a9563c 0f844a020000                   je         0x141a9588c
0000000141a95642 48b943686f73656e506c           movabs     rcx, 0x6c506e65736f6843
0000000141a9564c 483308                         xor        rcx, qword ptr [rax]
0000000141a9564f 8b5008                         mov        edx, dword ptr [rax + 8]
0000000141a95652 4881f261796572                 xor        rdx, 0x72657961
0000000141a95659 4809ca                         or         rdx, rcx
0000000141a9565c 0f8439030000                   je         0x141a9599b
0000000141a95662 48b9456666656374536f           movabs     rcx, 0x6f53746365666645
0000000141a9566c 483308                         xor        rcx, qword ptr [rax]
0000000141a9566f 8b5008                         mov        edx, dword ptr [rax + 8]
0000000141a95672 4881f275726365                 xor        rdx, 0x65637275
0000000141a95679 4809ca                         or         rdx, rcx
0000000141a9567c 0f8425030000                   je         0x141a959a7
0000000141a95682 48b9546f704f664c6962           movabs     rcx, 0x62694c664f706f54
0000000141a9568c 483308                         xor        rcx, qword ptr [rax]
0000000141a9568f 8b5008                         mov        edx, dword ptr [rax + 8]
0000000141a95692 4881f272617279                 xor        rdx, 0x79726172
0000000141a95699 4809ca                         or         rdx, rcx
0000000141a9569c 0f8587010000                   jne        0x141a95829
0000000141a956a2 48b90d00000000000080           movabs     rcx, 0x800000000000000d
0000000141a956ac e90e030000                     jmp        0x141a959bf
0000000141a956b1 48b952656d656d626572           movabs     rcx, 0x7265626d656d6552
0000000141a956bb 483308                         xor        rcx, qword ptr [rax]
0000000141a956be 48ba62657265644c4b49           movabs     rdx, 0x494b4c6465726562
0000000141a956c8 48335005                       xor        rdx, qword ptr [rax + 5]
0000000141a956cc 4809ca                         or         rdx, rcx
0000000141a956cf 0f8499010000                   je         0x141a9586e
0000000141a956d5 48b95265706c61636564           movabs     rcx, 0x646563616c706552
0000000141a956df 483308                         xor        rcx, qword ptr [rax]
0000000141a956e2 48ba6365644361726473           movabs     rdx, 0x7364726143646563
0000000141a956ec 48335005                       xor        rdx, qword ptr [rax + 5]
0000000141a956f0 4809ca                         or         rdx, rcx
0000000141a956f3 0f8484010000                   je         0x141a9587d
0000000141a956f9 48b95361637269666963           movabs     rcx, 0x6369666972636153
0000000141a95703 483308                         xor        rcx, qword ptr [rax]
0000000141a95706 48ba66696365644c4b49           movabs     rdx, 0x494b4c6465636966
0000000141a95710 48335005                       xor        rdx, qword ptr [rax + 5]
0000000141a95714 4809ca                         or         rdx, rcx
0000000141a95717 0f850c010000                   jne        0x141a95829
0000000141a9571d 48b90f00000000000080           movabs     rcx, 0x800000000000000f
0000000141a95727 e993020000                     jmp        0x141a959bf
0000000141a9572c f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
0000000141a95730 f30f6f4803                     movdqu     xmm1, xmmword ptr [rax + 3]
0000000141a95735 660f740df3001f01               pcmpeqb    xmm1, xmmword ptr [rip + 0x11f00f3]
0000000141a9573d 660f7405fb001f01               pcmpeqb    xmm0, xmmword ptr [rip + 0x11f00fb]
0000000141a95745 660fdbc1                       pand       xmm0, xmm1
0000000141a95749 660fd7c8                       pmovmskb   ecx, xmm0
0000000141a9574d 81f9ffff0000                   cmp        ecx, 0xffff
0000000141a95753 0f85d0000000                   jne        0x141a95829
0000000141a95759 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000141a95763 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141a95767 e8449596fe                     call       0x1403fecb0
0000000141a9576c b918000000                     mov        ecx, 0x18
0000000141a95771 ba08000000                     mov        edx, 8
0000000141a95776 e87545bafe                     call       0x140639cf0
0000000141a9577b 4885c0                         test       rax, rax
0000000141a9577e 0f8574010000                   jne        0x141a958f8
0000000141a95784 b908000000                     mov        ecx, 8
0000000141a95789 ba18000000                     mov        edx, 0x18
0000000141a9578e e81ea5cd00                     call       0x14276fcb1
0000000141a95793 90                             nop        
0000000141a95794 e959020000                     jmp        0x141a959f2
0000000141a95799 f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
0000000141a9579d 0fb64810                       movzx      ecx, byte ptr [rax + 0x10]
0000000141a957a1 660f6ec9                       movd       xmm1, ecx
0000000141a957a5 660f740503011f01               pcmpeqb    xmm0, xmmword ptr [rip + 0x11f0103]
0000000141a957ad 660f740d0b011f01               pcmpeqb    xmm1, xmmword ptr [rip + 0x11f010b]
0000000141a957b5 660fdbc8                       pand       xmm1, xmm0
0000000141a957b9 660fd7c9                       pmovmskb   ecx, xmm1
0000000141a957bd 81f9ffff0000                   cmp        ecx, 0xffff
0000000141a957c3 0f84a5000000                   je         0x141a9586e
0000000141a957c9 f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
0000000141a957cd 0fb64810                       movzx      ecx, byte ptr [rax + 0x10]
0000000141a957d1 660f6ec9                       movd       xmm1, ecx
0000000141a957d5 660f7405f3001f01               pcmpeqb    xmm0, xmmword ptr [rip + 0x11f00f3]
0000000141a957dd 660f740d6b87d300               pcmpeqb    xmm1, xmmword ptr [rip + 0xd3876b]
0000000141a957e5 660fdbc8                       pand       xmm1, xmm0
0000000141a957e9 660fd7c9                       pmovmskb   ecx, xmm1
0000000141a957ed 81f9ffff0000                   cmp        ecx, 0xffff
0000000141a957f3 0f8484000000                   je         0x141a9587d
0000000141a957f9 f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
0000000141a957fd 0fb64810                       movzx      ecx, byte ptr [rax + 0x10]
0000000141a95801 660f6ec9                       movd       xmm1, ecx
0000000141a95805 660f7405f3ff1e01               pcmpeqb    xmm0, xmmword ptr [rip + 0x11efff3]
0000000141a9580d 660f740d8b05d900               pcmpeqb    xmm1, xmmword ptr [rip + 0xd9058b]
0000000141a95815 660fdbc8                       pand       xmm1, xmm0
0000000141a95819 660fd7c9                       pmovmskb   ecx, xmm1
0000000141a9581d 81f9ffff0000                   cmp        ecx, 0xffff
0000000141a95823 0f848a010000                   je         0x141a959b3
0000000141a95829 b9506c6179                     mov        ecx, 0x79616c50
0000000141a9582e 3308                           xor        ecx, dword ptr [rax]
0000000141a95830 ba7965722e                     mov        edx, 0x2e726579
0000000141a95835 335003                         xor        edx, dword ptr [rax + 3]
0000000141a95838 09ca                           or         edx, ecx
0000000141a9583a 7576                           jne        0x141a958b2
0000000141a9583c 4983f807                       cmp        r8, 7
0000000141a95840 7470                           je         0x141a958b2
0000000141a95842 488d4de0                       lea        rcx, [rbp - 0x20]
0000000141a95846 4889c2                         mov        rdx, rax
0000000141a95849 e862cb8d00                     call       0x1423723b0
0000000141a9584e 837de001                       cmp        dword ptr [rbp - 0x20], 1
0000000141a95852 7547                           jne        0x141a9589b
0000000141a95854 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000141a95858 4885d2                         test       rdx, rdx
0000000141a9585b 7455                           je         0x141a958b2
0000000141a9585d 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141a95861 41b801000000                   mov        r8d, 1
0000000141a95867 e89444bafe                     call       0x140639d00
0000000141a9586c eb44                           jmp        0x141a958b2
0000000141a9586e 48b90000000000000080           movabs     rcx, 0x8000000000000000
0000000141a95878 e942010000                     jmp        0x141a959bf
0000000141a9587d 48b90500000000000080           movabs     rcx, 0x8000000000000005
0000000141a95887 e933010000                     jmp        0x141a959bf
0000000141a9588c 48b90200000000000080           movabs     rcx, 0x8000000000000002
0000000141a95896 e924010000                     jmp        0x141a959bf
0000000141a9589b 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000141a9589f 4883f9ff                       cmp        rcx, -1
0000000141a958a3 740d                           je         0x141a958b2
0000000141a958a5 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000141a958a9 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141a958ad e90d010000                     jmp        0x141a959bf
0000000141a958b2 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141a958b9 e91a010000                     jmp        0x141a959d8
0000000141a958be 48b90300000000000080           movabs     rcx, 0x8000000000000003
0000000141a958c8 e9f2000000                     jmp        0x141a959bf
0000000141a958cd 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000141a958d7 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141a958db e8d09396fe                     call       0x1403fecb0
0000000141a958e0 b918000000                     mov        ecx, 0x18
0000000141a958e5 ba08000000                     mov        edx, 8
0000000141a958ea e80144bafe                     call       0x140639cf0
0000000141a958ef 4885c0                         test       rax, rax
0000000141a958f2 0f84ea000000                   je         0x141a959e2
0000000141a958f8 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141a958fc 48894810                       mov        qword ptr [rax + 0x10], rcx
0000000141a95900 f30f6f45e0                     movdqu     xmm0, xmmword ptr [rbp - 0x20]
0000000141a95905 f30f7f00                       movdqu     xmmword ptr [rax], xmm0
0000000141a95909 48b90900000000000080           movabs     rcx, 0x8000000000000009
0000000141a95913 e9a7000000                     jmp        0x141a959bf
0000000141a95918 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000141a95922 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141a95926 e8859396fe                     call       0x1403fecb0
0000000141a9592b b918000000                     mov        ecx, 0x18
0000000141a95930 ba08000000                     mov        edx, 8
0000000141a95935 e8b643bafe                     call       0x140639cf0
0000000141a9593a 4885c0                         test       rax, rax
0000000141a9593d 753f                           jne        0x141a9597e
0000000141a9593f b908000000                     mov        ecx, 8
0000000141a95944 ba18000000                     mov        edx, 0x18
0000000141a95949 e863a3cd00                     call       0x14276fcb1
0000000141a9594e 90                             nop        
0000000141a9594f e99e000000                     jmp        0x141a959f2
0000000141a95954 48b90100000000000080           movabs     rcx, 0x8000000000000001
0000000141a9595e eb5f                           jmp        0x141a959bf
0000000141a95960 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000141a9596a 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141a9596e b908000000                     mov        ecx, 8
0000000141a95973 ba18000000                     mov        edx, 0x18
0000000141a95978 e8e33a70fe                     call       0x140199460
0000000141a9597d 90                             nop        
0000000141a9597e 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141a95982 48894810                       mov        qword ptr [rax + 0x10], rcx
0000000141a95986 f30f6f45e0                     movdqu     xmm0, xmmword ptr [rbp - 0x20]
0000000141a9598b f30f7f00                       movdqu     xmmword ptr [rax], xmm0
0000000141a9598f 48b90a00000000000080           movabs     rcx, 0x800000000000000a
0000000141a95999 eb24                           jmp        0x141a959bf
0000000141a9599b 48b90400000000000080           movabs     rcx, 0x8000000000000004
0000000141a959a5 eb18                           jmp        0x141a959bf
0000000141a959a7 48b90600000000000080           movabs     rcx, 0x8000000000000006
0000000141a959b1 eb0c                           jmp        0x141a959bf
0000000141a959b3 48b90e00000000000080           movabs     rcx, 0x800000000000000e
0000000141a959bd 31c0                           xor        eax, eax
0000000141a959bf 49b81200000000000080           movabs     r8, 0x8000000000000012
0000000141a959c9 4c8906                         mov        qword ptr [rsi], r8
0000000141a959cc 48894e08                       mov        qword ptr [rsi + 8], rcx
0000000141a959d0 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000141a959d4 48895618                       mov        qword ptr [rsi + 0x18], rdx
0000000141a959d8 4889f0                         mov        rax, rsi
0000000141a959db 4883c448                       add        rsp, 0x48
0000000141a959df 5e                             pop        rsi
0000000141a959e0 5d                             pop        rbp
0000000141a959e1 c3                             ret        
0000000141a959e2 b908000000                     mov        ecx, 8
0000000141a959e7 ba18000000                     mov        edx, 0x18
0000000141a959ec e8c0a2cd00                     call       0x14276fcb1
0000000141a959f1 90                             nop        
0000000141a959f2 0f0b                           ud2        
