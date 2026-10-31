0000000142378380 55                             push       rbp
0000000142378381 4157                           push       r15
0000000142378383 4156                           push       r14
0000000142378385 4155                           push       r13
0000000142378387 4154                           push       r12
0000000142378389 56                             push       rsi
000000014237838a 57                             push       rdi
000000014237838b 53                             push       rbx
000000014237838c 4881ec68010000                 sub        rsp, 0x168
0000000142378393 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014237839b 48c785e0000000feffffff         mov        qword ptr [rbp + 0xe0], 0xfffffffffffffffe
00000001423783a6 4889ce                         mov        rsi, rcx
00000001423783a9 4983c0fc                       add        r8, -4
00000001423783ad 4983f816                       cmp        r8, 0x16
00000001423783b1 0f8700080000                   ja         0x142378bb7
00000001423783b7 4c89cf                         mov        rdi, r9
00000001423783ba 488d059b639700                 lea        rax, [rip + 0x97639b]
00000001423783c1 4a630c80                       movsxd     rcx, dword ptr [rax + r8*4]
00000001423783c5 4801c1                         add        rcx, rax
00000001423783c8 ffe1                           jmp        rcx
00000001423783ca 813a566f7465                   cmp        dword ptr [rdx], 0x65746f56
00000001423783d0 0f85e1070000                   jne        0x142378bb7
00000001423783d6 4c8d05e32a9700                 lea        r8, [rip + 0x972ae3]
00000001423783dd 488d4d30                       lea        rcx, [rbp + 0x30]
00000001423783e1 41b904000000                   mov        r9d, 4
00000001423783e7 4889fa                         mov        rdx, rdi
00000001423783ea e871ff0600                     call       0x1423e8360
00000001423783ef 48837d30ff                     cmp        qword ptr [rbp + 0x30], -1
00000001423783f4 0f841a0d0000                   je         0x142379114
00000001423783fa 488b4540                       mov        rax, qword ptr [rbp + 0x40]
00000001423783fe 48894560                       mov        qword ptr [rbp + 0x60], rax
0000000142378402 f30f6f4530                     movdqu     xmm0, xmmword ptr [rbp + 0x30]
0000000142378407 660f7f4550                     movdqa     xmmword ptr [rbp + 0x50], xmm0
000000014237840c 488b7d58                       mov        rdi, qword ptr [rbp + 0x58]
0000000142378410 48c7456800000000               mov        qword ptr [rbp + 0x68], 0
0000000142378418 48894570                       mov        qword ptr [rbp + 0x70], rax
000000014237841c 488d5d78                       lea        rbx, [rbp + 0x78]
0000000142378420 48897d78                       mov        qword ptr [rbp + 0x78], rdi
0000000142378424 48898580000000                 mov        qword ptr [rbp + 0x80], rax
000000014237842b 48c7858800000000000000         mov        qword ptr [rbp + 0x88], 0
0000000142378436 48898590000000                 mov        qword ptr [rbp + 0x90], rax
000000014237843d 48b82c0000002c000000           movabs     rax, 0x2c0000002c
0000000142378447 48898598000000                 mov        qword ptr [rbp + 0x98], rax
000000014237844e c685a000000001                 mov        byte ptr [rbp + 0xa0], 1
0000000142378455 66c785a80000000100             mov        word ptr [rbp + 0xa8], 1
000000014237845e 4c8db5b0000000                 lea        r14, [rbp + 0xb0]
0000000142378465 49bc4f7070566f746564           movabs     r12, 0x6465746f5670704f
000000014237846f eb0d                           jmp        0x14237847e
0000000142378471 80bda900000000                 cmp        byte ptr [rbp + 0xa9], 0
0000000142378478 0f857f0c0000                   jne        0x1423790fd
000000014237847e 4c8b7d78                       mov        r15, qword ptr [rbp + 0x78]
0000000142378482 4c89f1                         mov        rcx, r14
0000000142378485 4889da                         mov        rdx, rbx
0000000142378488 e823770300                     call       0x1423afbb0
000000014237848d 90                             nop        
000000014237848e 83bdb000000001                 cmp        dword ptr [rbp + 0xb0], 1
0000000142378495 751e                           jne        0x1423784b5
0000000142378497 488b95b8000000                 mov        rdx, qword ptr [rbp + 0xb8]
000000014237849e 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
00000001423784a5 488b4d68                       mov        rcx, qword ptr [rbp + 0x68]
00000001423784a9 4829ca                         sub        rdx, rcx
00000001423784ac 4901cf                         add        r15, rcx
00000001423784af 48894568                       mov        qword ptr [rbp + 0x68], rax
00000001423784b3 eb34                           jmp        0x1423784e9
00000001423784b5 80bda900000000                 cmp        byte ptr [rbp + 0xa9], 0
00000001423784bc 0f853b0c0000                   jne        0x1423790fd
00000001423784c2 c685a900000001                 mov        byte ptr [rbp + 0xa9], 1
00000001423784c9 4c8b7d68                       mov        r15, qword ptr [rbp + 0x68]
00000001423784cd 488b5570                       mov        rdx, qword ptr [rbp + 0x70]
00000001423784d1 4c29fa                         sub        rdx, r15
00000001423784d4 0f95c0                         setne      al
00000001423784d7 0a85a8000000                   or         al, byte ptr [rbp + 0xa8]
00000001423784dd 3c01                           cmp        al, 1
00000001423784df 0f85180c0000                   jne        0x1423790fd
00000001423784e5 4c037d78                       add        r15, qword ptr [rbp + 0x78]
00000001423784e9 4c89f9                         mov        rcx, r15
00000001423784ec e80f02fefd                     call       0x140358700
00000001423784f1 4883fa0c                       cmp        rdx, 0xc
00000001423784f5 7531                           jne        0x142378528
00000001423784f7 488b08                         mov        rcx, qword ptr [rax]
00000001423784fa 4c31e1                         xor        rcx, r12
00000001423784fd 8b5008                         mov        edx, dword ptr [rax + 8]
0000000142378500 4881f253616d65                 xor        rdx, 0x656d6153
0000000142378507 4809ca                         or         rdx, rcx
000000014237850a 0f8461ffffff                   je         0x142378471
0000000142378510 488b08                         mov        rcx, qword ptr [rax]
0000000142378513 4c31e1                         xor        rcx, r12
0000000142378516 8b4008                         mov        eax, dword ptr [rax + 8]
0000000142378519 483544696666                   xor        rax, 0x66666944
000000014237851f 4809c8                         or         rax, rcx
0000000142378522 0f8449ffffff                   je         0x142378471
0000000142378528 488d4550                       lea        rax, [rbp + 0x50]
000000014237852c 48894568                       mov        qword ptr [rbp + 0x68], rax
0000000142378530 488d056988d5fd                 lea        rax, [rip - 0x22a7797]
0000000142378537 48894570                       mov        qword ptr [rbp + 0x70], rax
000000014237853b 488d1582299700                 lea        rdx, [rip + 0x972982]
0000000142378542 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000142378546 4c8d4568                       lea        r8, [rbp + 0x68]
000000014237854a e871213c00                     call       0x14273a6c0
000000014237854f 90                             nop        
0000000142378550 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000142378554 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142378558 f30f6f45c0                     movdqu     xmm0, xmmword ptr [rbp - 0x40]
000000014237855d f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000142378562 c606fe                         mov        byte ptr [rsi], 0xfe
0000000142378565 488b5550                       mov        rdx, qword ptr [rbp + 0x50]
0000000142378569 4885d2                         test       rdx, rdx
000000014237856c 0f8454100000                   je         0x1423795c6
0000000142378572 488b4d58                       mov        rcx, qword ptr [rbp + 0x58]
0000000142378576 e98e0d0000                     jmp        0x142379309
000000014237857b f30f6f02                       movdqu     xmm0, xmmword ptr [rdx]
000000014237857f f30f6f4a0a                     movdqu     xmm1, xmmword ptr [rdx + 0xa]
0000000142378584 660f740db4009500               pcmpeqb    xmm1, xmmword ptr [rip + 0x9500b4]
000000014237858c 660f7405accf9000               pcmpeqb    xmm0, xmmword ptr [rip + 0x90cfac]
0000000142378594 660fdbc1                       pand       xmm0, xmm1
0000000142378598 660fd7c0                       pmovmskb   eax, xmm0
000000014237859c 3dffff0000                     cmp        eax, 0xffff
00000001423785a1 0f8510060000                   jne        0x142378bb7
00000001423785a7 4c8d052e299700                 lea        r8, [rip + 0x97292e]
00000001423785ae 488d4d50                       lea        rcx, [rbp + 0x50]
00000001423785b2 41b914000000                   mov        r9d, 0x14
00000001423785b8 4889fa                         mov        rdx, rdi
00000001423785bb e8a0fd0600                     call       0x1423e8360
00000001423785c0 48837d50ff                     cmp        qword ptr [rbp + 0x50], -1
00000001423785c5 0f845b090000                   je         0x142378f26
00000001423785cb f30f6f4550                     movdqu     xmm0, xmmword ptr [rbp + 0x50]
00000001423785d0 660f7f85b0000000               movdqa     xmmword ptr [rbp + 0xb0], xmm0
00000001423785d8 488b5560                       mov        rdx, qword ptr [rbp + 0x60]
00000001423785dc 488995c0000000                 mov        qword ptr [rbp + 0xc0], rdx
00000001423785e3 4c8bbdb8000000                 mov        r15, qword ptr [rbp + 0xb8]
00000001423785ea 4c89f9                         mov        rcx, r15
00000001423785ed e8fe84ffff                     call       0x142370af0
00000001423785f2 90                             nop        
00000001423785f3 4189c6                         mov        r14d, eax
00000001423785f6 3cff                           cmp        al, 0xff
00000001423785f8 0f849a0c0000                   je         0x142379298
00000001423785fe 4189d5                         mov        r13d, edx
0000000142378601 488b95b0000000                 mov        rdx, qword ptr [rbp + 0xb0]
0000000142378608 4885d2                         test       rdx, rdx
000000014237860b 0f841b090000                   je         0x142378f2c
0000000142378611 41b801000000                   mov        r8d, 1
0000000142378617 4c89f9                         mov        rcx, r15
000000014237861a e8e1162cfe                     call       0x140639d00
000000014237861f e908090000                     jmp        0x142378f2c
0000000142378624 48b8506c616e61724469           movabs     rax, 0x694472616e616c50
000000014237862e 483302                         xor        rax, qword ptr [rdx]
0000000142378631 0fb74a08                       movzx      ecx, word ptr [rdx + 8]
0000000142378635 4881f163650000                 xor        rcx, 0x6563
000000014237863c 4809c1                         or         rcx, rax
000000014237863f 0f8572050000                   jne        0x142378bb7
0000000142378645 4c8d0546289700                 lea        r8, [rip + 0x972846]
000000014237864c 488d4d68                       lea        rcx, [rbp + 0x68]
0000000142378650 41b906000000                   mov        r9d, 6
0000000142378656 4889fa                         mov        rdx, rdi
0000000142378659 e802fd0600                     call       0x1423e8360
000000014237865e 488b5568                       mov        rdx, qword ptr [rbp + 0x68]
0000000142378662 4883faff                       cmp        rdx, -1
0000000142378666 0f8461090000                   je         0x142378fcd
000000014237866c 488b4d70                       mov        rcx, qword ptr [rbp + 0x70]
0000000142378670 488b4578                       mov        rax, qword ptr [rbp + 0x78]
0000000142378674 4883f805                       cmp        rax, 5
0000000142378678 0f849b0c0000                   je         0x142379319
000000014237867e 4883f80a                       cmp        rax, 0xa
0000000142378682 0f85c70c0000                   jne        0x14237934f
0000000142378688 49b9506c616e65737761           movabs     r9, 0x617773656e616c50
0000000142378692 4c3309                         xor        r9, qword ptr [rcx]
0000000142378695 440fb74108                     movzx      r8d, word ptr [rcx + 8]
000000014237869a 4981f06c6b0000                 xor        r8, 0x6b6c
00000001423786a1 4d09c8                         or         r8, r9
00000001423786a4 0f85a50c0000                   jne        0x14237934f
00000001423786aa 41b501                         mov        r13b, 1
00000001423786ad e90e0e0000                     jmp        0x1423794c0
00000001423786b2 48b8526f6f6d456e7465           movabs     rax, 0x65746e456d6f6f52
00000001423786bc 483302                         xor        rax, qword ptr [rdx]
00000001423786bf 48b96d456e7465726564           movabs     rcx, 0x64657265746e456d
00000001423786c9 48334a03                       xor        rcx, qword ptr [rdx + 3]
00000001423786cd 4809c1                         or         rcx, rax
00000001423786d0 0f84e9040000                   je         0x142378bbf
00000001423786d6 48b8536574496e4d6f74           movabs     rax, 0x746f4d6e49746553
00000001423786e0 483302                         xor        rax, qword ptr [rdx]
00000001423786e3 48b9496e4d6f74696f6e           movabs     rcx, 0x6e6f69746f4d6e49
00000001423786ed 48334a03                       xor        rcx, qword ptr [rdx + 3]
00000001423786f1 4809c1                         or         rcx, rax
00000001423786f4 0f84d1060000                   je         0x142378dcb
00000001423786fa 48b84368616f73456e73           movabs     rax, 0x736e45736f616843
0000000142378704 483302                         xor        rax, qword ptr [rdx]
0000000142378707 48b96f73456e73756573           movabs     rcx, 0x736575736e45736f
0000000142378711 48334a03                       xor        rcx, qword ptr [rdx + 3]
0000000142378715 4809c1                         or         rcx, rax
0000000142378718 0f8599040000                   jne        0x142378bb7
000000014237871e 49bc0a00000000000080           movabs     r12, 0x800000000000000a
0000000142378728 e9f1090000                     jmp        0x14237911e
000000014237872d 48b84162616e646f6e65           movabs     rax, 0x656e6f646e616241
0000000142378737 483302                         xor        rax, qword ptr [rdx]
000000014237873a 0fb64a08                       movzx      ecx, byte ptr [rdx + 8]
000000014237873e 4883f164                       xor        rcx, 0x64
0000000142378742 4809c1                         or         rcx, rax
0000000142378745 0f856c040000                   jne        0x142378bb7
000000014237874b 4c8d05df209700                 lea        r8, [rip + 0x9720df]
0000000142378752 488d8db0000000                 lea        rcx, [rbp + 0xb0]
0000000142378759 41b909000000                   mov        r9d, 9
000000014237875f 4889fa                         mov        rdx, rdi
0000000142378762 e8f9fb0600                     call       0x1423e8360
0000000142378767 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
000000014237876e 4883f8ff                       cmp        rax, -1
0000000142378772 0f845d080000                   je         0x142378fd5
0000000142378778 488985d8000000                 mov        qword ptr [rbp + 0xd8], rax
000000014237877f 488b95b8000000                 mov        rdx, qword ptr [rbp + 0xb8]
0000000142378786 4c8b85c0000000                 mov        r8, qword ptr [rbp + 0xc0]
000000014237878d 488d4d68                       lea        rcx, [rbp + 0x68]
0000000142378791 488995d0000000                 mov        qword ptr [rbp + 0xd0], rdx
0000000142378798 e8139cffff                     call       0x1423723b0
000000014237879d 90                             nop        
000000014237879e 488b95d8000000                 mov        rdx, qword ptr [rbp + 0xd8]
00000001423787a5 4885d2                         test       rdx, rdx
00000001423787a8 7412                           je         0x1423787bc
00000001423787aa 41b801000000                   mov        r8d, 1
00000001423787b0 488b8dd0000000                 mov        rcx, qword ptr [rbp + 0xd0]
00000001423787b7 e844152cfe                     call       0x140639d00
00000001423787bc 4c8b7d70                       mov        r15, qword ptr [rbp + 0x70]
00000001423787c0 488b4d78                       mov        rcx, qword ptr [rbp + 0x78]
00000001423787c4 488b9580000000                 mov        rdx, qword ptr [rbp + 0x80]
00000001423787cb f6456801                       test       byte ptr [rbp + 0x68], 1
00000001423787cf 0f857d0d0000                   jne        0x142379552
00000001423787d5 49bc0800000000000080           movabs     r12, 0x8000000000000008
00000001423787df e93d070000                     jmp        0x142378f21
00000001423787e4 48b8556e7665696c6564           movabs     rax, 0x64656c6965766e55
00000001423787ee 483902                         cmp        qword ptr [rdx], rax
00000001423787f1 0f85c0030000                   jne        0x142378bb7
00000001423787f7 4c8d0533209700                 lea        r8, [rip + 0x972033]
00000001423787fe 488d8db0000000                 lea        rcx, [rbp + 0xb0]
0000000142378805 41b909000000                   mov        r9d, 9
000000014237880b 4889fa                         mov        rdx, rdi
000000014237880e e84dfb0600                     call       0x1423e8360
0000000142378813 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
000000014237881a 4883f8ff                       cmp        rax, -1
000000014237881e 0f84c0070000                   je         0x142378fe4
0000000142378824 488985d8000000                 mov        qword ptr [rbp + 0xd8], rax
000000014237882b 488b95b8000000                 mov        rdx, qword ptr [rbp + 0xb8]
0000000142378832 4c8b85c0000000                 mov        r8, qword ptr [rbp + 0xc0]
0000000142378839 488d4d68                       lea        rcx, [rbp + 0x68]
000000014237883d 488995d0000000                 mov        qword ptr [rbp + 0xd0], rdx
0000000142378844 e8679bffff                     call       0x1423723b0
0000000142378849 90                             nop        
000000014237884a 488b95d8000000                 mov        rdx, qword ptr [rbp + 0xd8]
0000000142378851 4885d2                         test       rdx, rdx
0000000142378854 7412                           je         0x142378868
0000000142378856 41b801000000                   mov        r8d, 1
000000014237885c 488b8dd0000000                 mov        rcx, qword ptr [rbp + 0xd0]
0000000142378863 e898142cfe                     call       0x140639d00
0000000142378868 4c8b7d70                       mov        r15, qword ptr [rbp + 0x70]
000000014237886c 488b4d78                       mov        rcx, qword ptr [rbp + 0x78]
0000000142378870 488b9580000000                 mov        rdx, qword ptr [rbp + 0x80]
0000000142378877 f6456801                       test       byte ptr [rbp + 0x68], 1
000000014237887b 0f85d10c0000                   jne        0x142379552
0000000142378881 49bc0900000000000080           movabs     r12, 0x8000000000000009
000000014237888b e991060000                     jmp        0x142378f21
0000000142378890 b8436c6173                     mov        eax, 0x73616c43
0000000142378895 3302                           xor        eax, dword ptr [rdx]
0000000142378897 b973686564                     mov        ecx, 0x64656873
000000014237889c 334a03                         xor        ecx, dword ptr [rdx + 3]
000000014237889f 09c1                           or         ecx, eax
00000001423788a1 0f8510030000                   jne        0x142378bb7
00000001423788a7 4c8d056d269700                 lea        r8, [rip + 0x97266d]
00000001423788ae 488d4d68                       lea        rcx, [rbp + 0x68]
00000001423788b2 41b903000000                   mov        r9d, 3
00000001423788b8 4889fa                         mov        rdx, rdi
00000001423788bb e8a0fa0600                     call       0x1423e8360
00000001423788c0 488b5568                       mov        rdx, qword ptr [rbp + 0x68]
00000001423788c4 4883faff                       cmp        rdx, -1
00000001423788c8 0f8425070000                   je         0x142378ff3
00000001423788ce 488b4d70                       mov        rcx, qword ptr [rbp + 0x70]
00000001423788d2 488b4578                       mov        rax, qword ptr [rbp + 0x78]
00000001423788d6 4883f804                       cmp        rax, 4
00000001423788da 0f84c50a0000                   je         0x1423793a5
00000001423788e0 4883f805                       cmp        rax, 5
00000001423788e4 0f85c70a0000                   jne        0x1423793b1
00000001423788ea 41b946616c73                   mov        r9d, 0x736c6146
00000001423788f0 443309                         xor        r9d, dword ptr [rcx]
00000001423788f3 440fb64104                     movzx      r8d, byte ptr [rcx + 4]
00000001423788f8 4183f065                       xor        r8d, 0x65
00000001423788fc 4509c8                         or         r8d, r9d
00000001423788ff 0f85ac0a0000                   jne        0x1423793b1
0000000142378905 4531ed                         xor        r13d, r13d
0000000142378908 e95f0b0000                     jmp        0x14237946c
000000014237890d 48b852696e6754656d70           movabs     rax, 0x706d6554676e6952
0000000142378917 483302                         xor        rax, qword ptr [rdx]
000000014237891a 48b9656d707473596f75           movabs     rcx, 0x756f597374706d65
0000000142378924 48334a05                       xor        rcx, qword ptr [rdx + 5]
0000000142378928 4809c1                         or         rcx, rax
000000014237892b 0f8586020000                   jne        0x142378bb7
0000000142378931 4c8d05f91e9700                 lea        r8, [rip + 0x971ef9]
0000000142378938 488d8db0000000                 lea        rcx, [rbp + 0xb0]
000000014237893f 41b909000000                   mov        r9d, 9
0000000142378945 4889fa                         mov        rdx, rdi
0000000142378948 e813fa0600                     call       0x1423e8360
000000014237894d 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
0000000142378954 4883f8ff                       cmp        rax, -1
0000000142378958 0f849d060000                   je         0x142378ffb
000000014237895e 488985d8000000                 mov        qword ptr [rbp + 0xd8], rax
0000000142378965 488b95b8000000                 mov        rdx, qword ptr [rbp + 0xb8]
000000014237896c 4c8b85c0000000                 mov        r8, qword ptr [rbp + 0xc0]
0000000142378973 488d4d68                       lea        rcx, [rbp + 0x68]
0000000142378977 488995d0000000                 mov        qword ptr [rbp + 0xd0], rdx
000000014237897e e82d9affff                     call       0x1423723b0
0000000142378983 90                             nop        
0000000142378984 488b95d8000000                 mov        rdx, qword ptr [rbp + 0xd8]
000000014237898b 4885d2                         test       rdx, rdx
000000014237898e 7412                           je         0x1423789a2
0000000142378990 41b801000000                   mov        r8d, 1
0000000142378996 488b8dd0000000                 mov        rcx, qword ptr [rbp + 0xd0]
000000014237899d e85e132cfe                     call       0x140639d00
00000001423789a2 4c8b7d70                       mov        r15, qword ptr [rbp + 0x70]
00000001423789a6 0f104578                       movups     xmm0, xmmword ptr [rbp + 0x78]
00000001423789aa 0f294530                       movaps     xmmword ptr [rbp + 0x30], xmm0
00000001423789ae f6456801                       test       byte ptr [rbp + 0x68], 1
00000001423789b2 0f844a060000                   je         0x142379002
00000001423789b8 660f6f4530                     movdqa     xmm0, xmmword ptr [rbp + 0x30]
00000001423789bd 660f7f4520                     movdqa     xmmword ptr [rbp + 0x20], xmm0
00000001423789c2 f30f7f4610                     movdqu     xmmword ptr [rsi + 0x10], xmm0
00000001423789c7 4c897e08                       mov        qword ptr [rsi + 8], r15
00000001423789cb e98e0b0000                     jmp        0x14237955e
00000001423789d0 48b8506c616e65737761           movabs     rax, 0x617773656e616c50
00000001423789da 483302                         xor        rax, qword ptr [rdx]
00000001423789dd 48b977616c6b6564546f           movabs     rcx, 0x6f5464656b6c6177
00000001423789e7 48334a06                       xor        rcx, qword ptr [rdx + 6]
00000001423789eb 4809c1                         or         rcx, rax
00000001423789ee 0f85c3010000                   jne        0x142378bb7
00000001423789f4 4c8d05361e9700                 lea        r8, [rip + 0x971e36]
00000001423789fb 488d8db0000000                 lea        rcx, [rbp + 0xb0]
0000000142378a02 41b909000000                   mov        r9d, 9
0000000142378a08 4889fa                         mov        rdx, rdi
0000000142378a0b e850f90600                     call       0x1423e8360
0000000142378a10 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
0000000142378a17 4883f8ff                       cmp        rax, -1
0000000142378a1b 0f84af060000                   je         0x1423790d0
0000000142378a21 488985d8000000                 mov        qword ptr [rbp + 0xd8], rax
0000000142378a28 488b95b8000000                 mov        rdx, qword ptr [rbp + 0xb8]
0000000142378a2f 4c8b85c0000000                 mov        r8, qword ptr [rbp + 0xc0]
0000000142378a36 488d4d68                       lea        rcx, [rbp + 0x68]
0000000142378a3a 488995d0000000                 mov        qword ptr [rbp + 0xd0], rdx
0000000142378a41 e86a99ffff                     call       0x1423723b0
0000000142378a46 90                             nop        
0000000142378a47 488b95d8000000                 mov        rdx, qword ptr [rbp + 0xd8]
0000000142378a4e 4885d2                         test       rdx, rdx
0000000142378a51 7412                           je         0x142378a65
0000000142378a53 41b801000000                   mov        r8d, 1
0000000142378a59 488b8dd0000000                 mov        rcx, qword ptr [rbp + 0xd0]
0000000142378a60 e89b122cfe                     call       0x140639d00
0000000142378a65 4c8b7d70                       mov        r15, qword ptr [rbp + 0x70]
0000000142378a69 488b4d78                       mov        rcx, qword ptr [rbp + 0x78]
0000000142378a6d 488b9580000000                 mov        rdx, qword ptr [rbp + 0x80]
0000000142378a74 f6456801                       test       byte ptr [rbp + 0x68], 1
0000000142378a78 0f85d40a0000                   jne        0x142379552
0000000142378a7e 49bc0b00000000000080           movabs     r12, 0x800000000000000b
0000000142378a88 e994040000                     jmp        0x142378f21
0000000142378a8d f30f6f02                       movdqu     xmm0, xmmword ptr [rdx]
0000000142378a91 660f740557c89600               pcmpeqb    xmm0, xmmword ptr [rip + 0x96c857]
0000000142378a99 660fd7c0                       pmovmskb   eax, xmm0
0000000142378a9d 3dffff0000                     cmp        eax, 0xffff
0000000142378aa2 0f84f1010000                   je         0x142378c99
0000000142378aa8 f30f6f02                       movdqu     xmm0, xmmword ptr [rdx]
0000000142378aac 660f74054cc89600               pcmpeqb    xmm0, xmmword ptr [rip + 0x96c84c]
0000000142378ab4 660fd7c0                       pmovmskb   eax, xmm0
0000000142378ab8 3dffff0000                     cmp        eax, 0xffff
0000000142378abd 0f85f4000000                   jne        0x142378bb7
0000000142378ac3 4c8d05671d9700                 lea        r8, [rip + 0x971d67]
0000000142378aca 488d4d68                       lea        rcx, [rbp + 0x68]
0000000142378ace 41b909000000                   mov        r9d, 9
0000000142378ad4 4889fa                         mov        rdx, rdi
0000000142378ad7 e884f80600                     call       0x1423e8360
0000000142378adc 488b5568                       mov        rdx, qword ptr [rbp + 0x68]
0000000142378ae0 4883faff                       cmp        rdx, -1
0000000142378ae4 7414                           je         0x142378afa
0000000142378ae6 4885d2                         test       rdx, rdx
0000000142378ae9 740f                           je         0x142378afa
0000000142378aeb 488b4d70                       mov        rcx, qword ptr [rbp + 0x70]
0000000142378aef 41b801000000                   mov        r8d, 1
0000000142378af5 e806122cfe                     call       0x140639d00
0000000142378afa 4c8d05571d9700                 lea        r8, [rip + 0x971d57]
0000000142378b01 488d8db0000000                 lea        rcx, [rbp + 0xb0]
0000000142378b08 41b90b000000                   mov        r9d, 0xb
0000000142378b0e 4889fa                         mov        rdx, rdi
0000000142378b11 e84af80600                     call       0x1423e8360
0000000142378b16 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
0000000142378b1d 4883f8ff                       cmp        rax, -1
0000000142378b21 0f845b070000                   je         0x142379282
0000000142378b27 488985d8000000                 mov        qword ptr [rbp + 0xd8], rax
0000000142378b2e 488b95b8000000                 mov        rdx, qword ptr [rbp + 0xb8]
0000000142378b35 4c8b85c0000000                 mov        r8, qword ptr [rbp + 0xc0]
0000000142378b3c 488d4d68                       lea        rcx, [rbp + 0x68]
0000000142378b40 488995d0000000                 mov        qword ptr [rbp + 0xd0], rdx
0000000142378b47 e86498ffff                     call       0x1423723b0
0000000142378b4c 90                             nop        
0000000142378b4d 488b95d8000000                 mov        rdx, qword ptr [rbp + 0xd8]
0000000142378b54 4885d2                         test       rdx, rdx
0000000142378b57 7412                           je         0x142378b6b
0000000142378b59 41b801000000                   mov        r8d, 1
0000000142378b5f 488b8dd0000000                 mov        rcx, qword ptr [rbp + 0xd0]
0000000142378b66 e895112cfe                     call       0x140639d00
0000000142378b6b 4c8b7d70                       mov        r15, qword ptr [rbp + 0x70]
0000000142378b6f 488b4d78                       mov        rcx, qword ptr [rbp + 0x78]
0000000142378b73 488b9580000000                 mov        rdx, qword ptr [rbp + 0x80]
0000000142378b7a f6456801                       test       byte ptr [rbp + 0x68], 1
0000000142378b7e 0f85ce090000                   jne        0x142379552
0000000142378b84 49bc0300000000000080           movabs     r12, 0x8000000000000003
0000000142378b8e e98e030000                     jmp        0x142378f21
0000000142378b93 48b854616b6573496e69           movabs     rax, 0x696e4973656b6154
0000000142378b9d 483302                         xor        rax, qword ptr [rdx]
0000000142378ba0 48b96974696174697665           movabs     rcx, 0x6576697461697469
0000000142378baa 48334a07                       xor        rcx, qword ptr [rdx + 7]
0000000142378bae 4809c1                         or         rcx, rax
0000000142378bb1 0f847b010000                   je         0x142378d32
0000000142378bb7 c606ff                         mov        byte ptr [rsi], 0xff
0000000142378bba e9070a0000                     jmp        0x1423795c6
0000000142378bbf 488b0f                         mov        rcx, qword ptr [rdi]
0000000142378bc2 4885c9                         test       rcx, rcx
0000000142378bc5 0f841a030000                   je         0x142378ee5
0000000142378bcb 48897d18                       mov        qword ptr [rbp + 0x18], rdi
0000000142378bcf 488b4708                       mov        rax, qword ptr [rdi + 8]
0000000142378bd3 488985d0000000                 mov        qword ptr [rbp + 0xd0], rax
0000000142378bda 41bc09000000                   mov        r12d, 9
0000000142378be0 488d1d4a239700                 lea        rbx, [rip + 0x97234a]
0000000142378be7 488d4108                       lea        rax, [rcx + 8]
0000000142378beb 48898dd8000000                 mov        qword ptr [rbp + 0xd8], rcx
0000000142378bf2 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
0000000142378bf9 48894d10                       mov        qword ptr [rbp + 0x10], rcx
0000000142378bfd 8d0ccd00000000                 lea        ecx, [rcx*8]
0000000142378c04 488d3c49                       lea        rdi, [rcx + rcx*2]
0000000142378c08 49c7c5ffffffff                 mov        r13, 0xffffffffffffffff
0000000142378c0f 90                             nop        
0000000142378c10 4885ff                         test       rdi, rdi
0000000142378c13 7450                           je         0x142378c65
0000000142378c15 4c8d7018                       lea        r14, [rax + 0x18]
0000000142378c19 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000142378c1d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000142378c21 4d89c7                         mov        r15, r8
0000000142378c24 4983ef09                       sub        r15, 9
0000000142378c28 4d0f43c4                       cmovae     r8, r12
0000000142378c2c 49f7df                         neg        r15
0000000142378c2f 4889d9                         mov        rcx, rbx
0000000142378c32 e8c9053d00                     call       0x142749200
0000000142378c37 4898                           cdqe       
0000000142378c39 85c0                           test       eax, eax
0000000142378c3b 4c0f45f8                       cmovne     r15, rax
0000000142378c3f 4d85ff                         test       r15, r15
0000000142378c42 0f98c0                         sets       al
0000000142378c45 0f9fc1                         setg       cl
0000000142378c48 28c1                           sub        cl, al
0000000142378c4a 49ffc5                         inc        r13
0000000142378c4d 4883c7e8                       add        rdi, -0x18
0000000142378c51 4c89f0                         mov        rax, r14
0000000142378c54 80f901                         cmp        cl, 1
0000000142378c57 74b7                           je         0x142378c10
0000000142378c59 0fb6c1                         movzx      eax, cl
0000000142378c5c 85c0                           test       eax, eax
0000000142378c5e 7509                           jne        0x142378c69
0000000142378c60 e932020000                     jmp        0x142378e97
0000000142378c65 4c8b6d10                       mov        r13, qword ptr [rbp + 0x10]
0000000142378c69 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
0000000142378c70 4883e801                       sub        rax, 1
0000000142378c74 488b7d18                       mov        rdi, qword ptr [rbp + 0x18]
0000000142378c78 488b8dd8000000                 mov        rcx, qword ptr [rbp + 0xd8]
0000000142378c7f 0f8260020000                   jb         0x142378ee5
0000000142378c85 488985d0000000                 mov        qword ptr [rbp + 0xd0], rax
0000000142378c8c 4a8b8ce920020000               mov        rcx, qword ptr [rcx + r13*8 + 0x220]
0000000142378c94 e94effffff                     jmp        0x142378be7
0000000142378c99 4c8d05911b9700                 lea        r8, [rip + 0x971b91]
0000000142378ca0 488d8db0000000                 lea        rcx, [rbp + 0xb0]
0000000142378ca7 41b909000000                   mov        r9d, 9
0000000142378cad 4889fa                         mov        rdx, rdi
0000000142378cb0 e8abf60600                     call       0x1423e8360
0000000142378cb5 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
0000000142378cbc 4883f8ff                       cmp        rax, -1
0000000142378cc0 0f8419040000                   je         0x1423790df
0000000142378cc6 488985d8000000                 mov        qword ptr [rbp + 0xd8], rax
0000000142378ccd 488b95b8000000                 mov        rdx, qword ptr [rbp + 0xb8]
0000000142378cd4 4c8b85c0000000                 mov        r8, qword ptr [rbp + 0xc0]
0000000142378cdb 488d4d68                       lea        rcx, [rbp + 0x68]
0000000142378cdf 488995d0000000                 mov        qword ptr [rbp + 0xd0], rdx
0000000142378ce6 e8c596ffff                     call       0x1423723b0
0000000142378ceb 90                             nop        
0000000142378cec 488b95d8000000                 mov        rdx, qword ptr [rbp + 0xd8]
0000000142378cf3 4885d2                         test       rdx, rdx
0000000142378cf6 7412                           je         0x142378d0a
0000000142378cf8 41b801000000                   mov        r8d, 1
0000000142378cfe 488b8dd0000000                 mov        rcx, qword ptr [rbp + 0xd0]
0000000142378d05 e8f60f2cfe                     call       0x140639d00
0000000142378d0a 4c8b7d70                       mov        r15, qword ptr [rbp + 0x70]
0000000142378d0e 488b4d78                       mov        rcx, qword ptr [rbp + 0x78]
0000000142378d12 488b9580000000                 mov        rdx, qword ptr [rbp + 0x80]
0000000142378d19 f6456801                       test       byte ptr [rbp + 0x68], 1
0000000142378d1d 0f852f080000                   jne        0x142379552
0000000142378d23 49bc0c00000000000080           movabs     r12, 0x800000000000000c
0000000142378d2d e9ef010000                     jmp        0x142378f21
0000000142378d32 4c8d051f1b9700                 lea        r8, [rip + 0x971b1f]
0000000142378d39 488d8db0000000                 lea        rcx, [rbp + 0xb0]
0000000142378d40 41b90b000000                   mov        r9d, 0xb
0000000142378d46 4889fa                         mov        rdx, rdi
0000000142378d49 e812f60600                     call       0x1423e8360
0000000142378d4e 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
0000000142378d55 4883f8ff                       cmp        rax, -1
0000000142378d59 0f848f030000                   je         0x1423790ee
0000000142378d5f 488985d8000000                 mov        qword ptr [rbp + 0xd8], rax
0000000142378d66 488b95b8000000                 mov        rdx, qword ptr [rbp + 0xb8]
0000000142378d6d 4c8b85c0000000                 mov        r8, qword ptr [rbp + 0xc0]
0000000142378d74 488d4d68                       lea        rcx, [rbp + 0x68]
0000000142378d78 488995d0000000                 mov        qword ptr [rbp + 0xd0], rdx
0000000142378d7f e82c96ffff                     call       0x1423723b0
0000000142378d84 90                             nop        
0000000142378d85 488b95d8000000                 mov        rdx, qword ptr [rbp + 0xd8]
0000000142378d8c 4885d2                         test       rdx, rdx
0000000142378d8f 7412                           je         0x142378da3
0000000142378d91 41b801000000                   mov        r8d, 1
0000000142378d97 488b8dd0000000                 mov        rcx, qword ptr [rbp + 0xd0]
0000000142378d9e e85d0f2cfe                     call       0x140639d00
0000000142378da3 4c8b7d70                       mov        r15, qword ptr [rbp + 0x70]
0000000142378da7 488b4d78                       mov        rcx, qword ptr [rbp + 0x78]
0000000142378dab 488b9580000000                 mov        rdx, qword ptr [rbp + 0x80]
0000000142378db2 f6456801                       test       byte ptr [rbp + 0x68], 1
0000000142378db6 0f8596070000                   jne        0x142379552
0000000142378dbc 49bc0100000000000080           movabs     r12, 0x8000000000000001
0000000142378dc6 e956010000                     jmp        0x142378f21
0000000142378dcb 488d155f1a9700                 lea        rdx, [rip + 0x971a5f]
0000000142378dd2 41b809000000                   mov        r8d, 9
0000000142378dd8 4889f9                         mov        rcx, rdi
0000000142378ddb e8505b70ff                     call       0x141a7e930
0000000142378de0 4885c0                         test       rax, rax
0000000142378de3 0f95c1                         setne      cl
0000000142378de6 4883fa08                       cmp        rdx, 8
0000000142378dea 0f94c2                         sete       dl
0000000142378ded 84d1                           test       cl, dl
0000000142378def 7465                           je         0x142378e56
0000000142378df1 48b9214f6e676f696e67           movabs     rcx, 0x676e696f676e4f21
0000000142378dfb 483908                         cmp        qword ptr [rax], rcx
0000000142378dfe 7556                           jne        0x142378e56
0000000142378e00 4c8d052a1a9700                 lea        r8, [rip + 0x971a2a]
0000000142378e07 488d4d68                       lea        rcx, [rbp + 0x68]
0000000142378e0b 41b909000000                   mov        r9d, 9
0000000142378e11 4889fa                         mov        rdx, rdi
0000000142378e14 e847f50600                     call       0x1423e8360
0000000142378e19 488b5568                       mov        rdx, qword ptr [rbp + 0x68]
0000000142378e1d 4885d2                         test       rdx, rdx
0000000142378e20 7e0f                           jle        0x142378e31
0000000142378e22 488b4d70                       mov        rcx, qword ptr [rbp + 0x70]
0000000142378e26 41b801000000                   mov        r8d, 1
0000000142378e2c e8cf0e2cfe                     call       0x140639d00
0000000142378e31 48c74424200f000000             mov        qword ptr [rsp + 0x20], 0xf
0000000142378e3a 488d15f0199700                 lea        rdx, [rip + 0x9719f0]
0000000142378e41 4c8d0d69209700                 lea        r9, [rip + 0x972069]
0000000142378e48 41b809000000                   mov        r8d, 9
0000000142378e4e 4889f9                         mov        rcx, rdi
0000000142378e51 e84a5770ff                     call       0x141a7e5a0
0000000142378e56 4c8d05d4199700                 lea        r8, [rip + 0x9719d4]
0000000142378e5d 488d4d68                       lea        rcx, [rbp + 0x68]
0000000142378e61 41b909000000                   mov        r9d, 9
0000000142378e67 4889fa                         mov        rdx, rdi
0000000142378e6a e8710effff                     call       0x142369ce0
0000000142378e6f 4c8b7d70                       mov        r15, qword ptr [rbp + 0x70]
0000000142378e73 488b4d78                       mov        rcx, qword ptr [rbp + 0x78]
0000000142378e77 488b9580000000                 mov        rdx, qword ptr [rbp + 0x80]
0000000142378e7e 837d6801                       cmp        dword ptr [rbp + 0x68], 1
0000000142378e82 0f84ca060000                   je         0x142379552
0000000142378e88 49bc0700000000000080           movabs     r12, 0x8000000000000007
0000000142378e92 e98a000000                     jmp        0x142378f21
0000000142378e97 e8145e08fe                     call       0x1403fecb0
0000000142378e9c b915000000                     mov        ecx, 0x15
0000000142378ea1 ba01000000                     mov        edx, 1
0000000142378ea6 e8450e2cfe                     call       0x140639cf0
0000000142378eab 4885c0                         test       rax, rax
0000000142378eae 0f8429070000                   je         0x1423795dd
0000000142378eb4 0f10057f209700                 movups     xmm0, xmmword ptr [rip + 0x97207f]
0000000142378ebb 0f1100                         movups     xmmword ptr [rax], xmm0
0000000142378ebe 48b99a84e8a7a6e58f91           movabs     rcx, 0x918fe5a6a7e8849a
0000000142378ec8 4889480d                       mov        qword ptr [rax + 0xd], rcx
0000000142378ecc 48c7460815000000               mov        qword ptr [rsi + 8], 0x15
0000000142378ed4 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000142378ed8 48c7461815000000               mov        qword ptr [rsi + 0x18], 0x15
0000000142378ee0 e979060000                     jmp        0x14237955e
0000000142378ee5 4c8d056c199700                 lea        r8, [rip + 0x97196c]
0000000142378eec 488d4d68                       lea        rcx, [rbp + 0x68]
0000000142378ef0 41b90b000000                   mov        r9d, 0xb
0000000142378ef6 4889fa                         mov        rdx, rdi
0000000142378ef9 e8e20dffff                     call       0x142369ce0
0000000142378efe 4c8b7d70                       mov        r15, qword ptr [rbp + 0x70]
0000000142378f02 488b4d78                       mov        rcx, qword ptr [rbp + 0x78]
0000000142378f06 488b9580000000                 mov        rdx, qword ptr [rbp + 0x80]
0000000142378f0d 807d6800                       cmp        byte ptr [rbp + 0x68], 0
0000000142378f11 0f853b060000                   jne        0x142379552
0000000142378f17 49bc0200000000000080           movabs     r12, 0x8000000000000002
0000000142378f21 e95a060000                     jmp        0x142379580
0000000142378f26 4531ed                         xor        r13d, r13d
0000000142378f29 41b6ff                         mov        r14b, 0xff
0000000142378f2c 4c8d05bd1f9700                 lea        r8, [rip + 0x971fbd]
0000000142378f33 488d8db0000000                 lea        rcx, [rbp + 0xb0]
0000000142378f3a 41b90e000000                   mov        r9d, 0xe
0000000142378f40 4889fa                         mov        rdx, rdi
0000000142378f43 e818f40600                     call       0x1423e8360
0000000142378f48 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
0000000142378f4f 4883f8ff                       cmp        rax, -1
0000000142378f53 0f84ca010000                   je         0x142379123
0000000142378f59 488985d8000000                 mov        qword ptr [rbp + 0xd8], rax
0000000142378f60 488b95b8000000                 mov        rdx, qword ptr [rbp + 0xb8]
0000000142378f67 4c8b85c0000000                 mov        r8, qword ptr [rbp + 0xc0]
0000000142378f6e 488d4d68                       lea        rcx, [rbp + 0x68]
0000000142378f72 488995d0000000                 mov        qword ptr [rbp + 0xd0], rdx
0000000142378f79 e83294ffff                     call       0x1423723b0
0000000142378f7e 90                             nop        
0000000142378f7f 488b95d8000000                 mov        rdx, qword ptr [rbp + 0xd8]
0000000142378f86 4885d2                         test       rdx, rdx
0000000142378f89 7412                           je         0x142378f9d
0000000142378f8b 41b801000000                   mov        r8d, 1
0000000142378f91 488b8dd0000000                 mov        rcx, qword ptr [rbp + 0xd0]
0000000142378f98 e8630d2cfe                     call       0x140639d00
0000000142378f9d 4c8b6570                       mov        r12, qword ptr [rbp + 0x70]
0000000142378fa1 f30f6f4578                     movdqu     xmm0, xmmword ptr [rbp + 0x78]
0000000142378fa6 660f7f4530                     movdqa     xmmword ptr [rbp + 0x30], xmm0
0000000142378fab f6456801                       test       byte ptr [rbp + 0x68], 1
0000000142378faf 0f8475010000                   je         0x14237912a
0000000142378fb5 660f6f4530                     movdqa     xmm0, xmmword ptr [rbp + 0x30]
0000000142378fba 660f7f4520                     movdqa     xmmword ptr [rbp + 0x20], xmm0
0000000142378fbf f30f7f4610                     movdqu     xmmword ptr [rsi + 0x10], xmm0
0000000142378fc4 4c896608                       mov        qword ptr [rsi + 8], r12
0000000142378fc8 e991050000                     jmp        0x14237955e
0000000142378fcd 41b5ff                         mov        r13b, 0xff
0000000142378fd0 e9fb040000                     jmp        0x1423794d0
0000000142378fd5 49bc0800000000000080           movabs     r12, 0x8000000000000008
0000000142378fdf e9a8020000                     jmp        0x14237928c
0000000142378fe4 49bc0900000000000080           movabs     r12, 0x8000000000000009
0000000142378fee e999020000                     jmp        0x14237928c
0000000142378ff3 41b502                         mov        r13b, 2
0000000142378ff6 e981040000                     jmp        0x14237947c
0000000142378ffb 49c7c7ffffffff                 mov        r15, 0xffffffffffffffff
0000000142379002 660f6f4530                     movdqa     xmm0, xmmword ptr [rbp + 0x30]
0000000142379007 660f7f4520                     movdqa     xmmword ptr [rbp + 0x20], xmm0
000000014237900c f30f7f4558                     movdqu     xmmword ptr [rbp + 0x58], xmm0
0000000142379011 4c897d50                       mov        qword ptr [rbp + 0x50], r15
0000000142379015 4c8d053c189700                 lea        r8, [rip + 0x97183c]
000000014237901c 488d8db0000000                 lea        rcx, [rbp + 0xb0]
0000000142379023 41b90b000000                   mov        r9d, 0xb
0000000142379029 4889fa                         mov        rdx, rdi
000000014237902c e82ff30600                     call       0x1423e8360
0000000142379031 90                             nop        
0000000142379032 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
0000000142379039 4883f8ff                       cmp        rax, -1
000000014237903d 0f841b020000                   je         0x14237925e
0000000142379043 488985d8000000                 mov        qword ptr [rbp + 0xd8], rax
000000014237904a 488b95b8000000                 mov        rdx, qword ptr [rbp + 0xb8]
0000000142379051 4c8b85c0000000                 mov        r8, qword ptr [rbp + 0xc0]
0000000142379058 488d4d68                       lea        rcx, [rbp + 0x68]
000000014237905c 488995d0000000                 mov        qword ptr [rbp + 0xd0], rdx
0000000142379063 e84893ffff                     call       0x1423723b0
0000000142379068 90                             nop        
0000000142379069 488b95d8000000                 mov        rdx, qword ptr [rbp + 0xd8]
0000000142379070 4885d2                         test       rdx, rdx
0000000142379073 7412                           je         0x142379087
0000000142379075 41b801000000                   mov        r8d, 1
000000014237907b 488b8dd0000000                 mov        rcx, qword ptr [rbp + 0xd0]
0000000142379082 e8790c2cfe                     call       0x140639d00
0000000142379087 4c8b6d70                       mov        r13, qword ptr [rbp + 0x70]
000000014237908b 4c8b4578                       mov        r8, qword ptr [rbp + 0x78]
000000014237908f 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000142379096 4c89eb                         mov        rbx, r13
0000000142379099 48c1eb08                       shr        rbx, 8
000000014237909d f6456801                       test       byte ptr [rbp + 0x68], 1
00000001423790a1 0f84c4010000                   je         0x14237926b
00000001423790a7 895e09                         mov        dword ptr [rsi + 9], ebx
00000001423790aa 4889d9                         mov        rcx, rbx
00000001423790ad 48c1e930                       shr        rcx, 0x30
00000001423790b1 884e0f                         mov        byte ptr [rsi + 0xf], cl
00000001423790b4 48c1eb20                       shr        rbx, 0x20
00000001423790b8 66895e0d                       mov        word ptr [rsi + 0xd], bx
00000001423790bc 4c894610                       mov        qword ptr [rsi + 0x10], r8
00000001423790c0 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001423790c4 44886e08                       mov        byte ptr [rsi + 8], r13b
00000001423790c8 c606fe                         mov        byte ptr [rsi], 0xfe
00000001423790cb e980010000                     jmp        0x142379250
00000001423790d0 49bc0b00000000000080           movabs     r12, 0x800000000000000b
00000001423790da e9ad010000                     jmp        0x14237928c
00000001423790df 49bc0c00000000000080           movabs     r12, 0x800000000000000c
00000001423790e9 e99e010000                     jmp        0x14237928c
00000001423790ee 49bc0100000000000080           movabs     r12, 0x8000000000000001
00000001423790f8 e98f010000                     jmp        0x14237928c
00000001423790fd 488b5550                       mov        rdx, qword ptr [rbp + 0x50]
0000000142379101 4885d2                         test       rdx, rdx
0000000142379104 740e                           je         0x142379114
0000000142379106 41b801000000                   mov        r8d, 1
000000014237910c 4889f9                         mov        rcx, rdi
000000014237910f e8ec0b2cfe                     call       0x140639d00
0000000142379114 49bc0500000000000080           movabs     r12, 0x8000000000000005
000000014237911e e970010000                     jmp        0x142379293
0000000142379123 49c7c4ffffffff                 mov        r12, 0xffffffffffffffff
000000014237912a 660f6f4530                     movdqa     xmm0, xmmword ptr [rbp + 0x30]
000000014237912f 660f7f4520                     movdqa     xmmword ptr [rbp + 0x20], xmm0
0000000142379134 f30f7f4558                     movdqu     xmmword ptr [rbp + 0x58], xmm0
0000000142379139 4c896550                       mov        qword ptr [rbp + 0x50], r12
000000014237913d 4c8d05ba1d9700                 lea        r8, [rip + 0x971dba]
0000000142379144 488d4d68                       lea        rcx, [rbp + 0x68]
0000000142379148 41b90e000000                   mov        r9d, 0xe
000000014237914e 4889fa                         mov        rdx, rdi
0000000142379151 e88a0bffff                     call       0x142369ce0
0000000142379156 90                             nop        
0000000142379157 8b4568                         mov        eax, dword ptr [rbp + 0x68]
000000014237915a 488b4d70                       mov        rcx, qword ptr [rbp + 0x70]
000000014237915e 48894d30                       mov        qword ptr [rbp + 0x30], rcx
0000000142379162 0fb64d78                       movzx      ecx, byte ptr [rbp + 0x78]
0000000142379166 884d38                         mov        byte ptr [rbp + 0x38], cl
0000000142379169 0fb64d7f                       movzx      ecx, byte ptr [rbp + 0x7f]
000000014237916d c1e110                         shl        ecx, 0x10
0000000142379170 0fb7557d                       movzx      edx, word ptr [rbp + 0x7d]
0000000142379174 09ca                           or         edx, ecx
0000000142379176 48c1e220                       shl        rdx, 0x20
000000014237917a 8b5d79                         mov        ebx, dword ptr [rbp + 0x79]
000000014237917d 4809d3                         or         rbx, rdx
0000000142379180 488b8d80000000                 mov        rcx, qword ptr [rbp + 0x80]
0000000142379187 83f801                         cmp        eax, 1
000000014237918a 7530                           jne        0x1423791bc
000000014237918c 0fb64538                       movzx      eax, byte ptr [rbp + 0x38]
0000000142379190 884610                         mov        byte ptr [rsi + 0x10], al
0000000142379193 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000142379197 48894608                       mov        qword ptr [rsi + 8], rax
000000014237919b 895e11                         mov        dword ptr [rsi + 0x11], ebx
000000014237919e 4889d8                         mov        rax, rbx
00000001423791a1 48c1e830                       shr        rax, 0x30
00000001423791a5 884617                         mov        byte ptr [rsi + 0x17], al
00000001423791a8 48c1eb20                       shr        rbx, 0x20
00000001423791ac 66895e15                       mov        word ptr [rsi + 0x15], bx
00000001423791b0 48894e18                       mov        qword ptr [rsi + 0x18], rcx
00000001423791b4 c606fe                         mov        byte ptr [rsi], 0xfe
00000001423791b7 e994000000                     jmp        0x142379250
00000001423791bc 0fb64538                       movzx      eax, byte ptr [rbp + 0x38]
00000001423791c0 8885b8000000                   mov        byte ptr [rbp + 0xb8], al
00000001423791c6 488b4530                       mov        rax, qword ptr [rbp + 0x30]
00000001423791ca 488985b0000000                 mov        qword ptr [rbp + 0xb0], rax
00000001423791d1 899db9000000                   mov        dword ptr [rbp + 0xb9], ebx
00000001423791d7 4889d8                         mov        rax, rbx
00000001423791da 48c1e830                       shr        rax, 0x30
00000001423791de 8885bf000000                   mov        byte ptr [rbp + 0xbf], al
00000001423791e4 4889d8                         mov        rax, rbx
00000001423791e7 48c1e820                       shr        rax, 0x20
00000001423791eb 668985bd000000                 mov        word ptr [rbp + 0xbd], ax
00000001423791f2 48898dd8000000                 mov        qword ptr [rbp + 0xd8], rcx
00000001423791f9 48898dc0000000                 mov        qword ptr [rbp + 0xc0], rcx
0000000142379200 4c8d05051d9700                 lea        r8, [rip + 0x971d05]
0000000142379207 488d4d68                       lea        rcx, [rbp + 0x68]
000000014237920b 41b90f000000                   mov        r9d, 0xf
0000000142379211 4889fa                         mov        rdx, rdi
0000000142379214 e8c70affff                     call       0x142369ce0
0000000142379219 90                             nop        
000000014237921a 8b4d68                         mov        ecx, dword ptr [rbp + 0x68]
000000014237921d 488b4570                       mov        rax, qword ptr [rbp + 0x70]
0000000142379221 0f104578                       movups     xmm0, xmmword ptr [rbp + 0x78]
0000000142379225 0f294500                       movaps     xmmword ptr [rbp], xmm0
0000000142379229 83f901                         cmp        ecx, 1
000000014237922c 0f8502020000                   jne        0x142379434
0000000142379232 48894608                       mov        qword ptr [rsi + 8], rax
0000000142379236 660f6f4500                     movdqa     xmm0, xmmword ptr [rbp]
000000014237923b f30f7f4610                     movdqu     xmmword ptr [rsi + 0x10], xmm0
0000000142379240 c606fe                         mov        byte ptr [rsi], 0xfe
0000000142379243 488d8db0000000                 lea        rcx, [rbp + 0xb0]
000000014237924a e8e1b867ff                     call       0x1419f4b30
000000014237924f 90                             nop        
0000000142379250 488d4d50                       lea        rcx, [rbp + 0x50]
0000000142379254 e8d7b867ff                     call       0x1419f4b30
0000000142379259 e968030000                     jmp        0x1423795c6
000000014237925e 48bbffffffffffffff00           movabs     rbx, 0xffffffffffffff
0000000142379268 41b5ff                         mov        r13b, 0xff
000000014237926b 488b4d58                       mov        rcx, qword ptr [rbp + 0x58]
000000014237926f 488b5560                       mov        rdx, qword ptr [rbp + 0x60]
0000000142379273 49bc0000000000000080           movabs     r12, 0x8000000000000000
000000014237927d e9fe020000                     jmp        0x142379580
0000000142379282 49bc0300000000000080           movabs     r12, 0x8000000000000003
000000014237928c 49c7c7ffffffff                 mov        r15, 0xffffffffffffffff
0000000142379293 e9e8020000                     jmp        0x142379580
0000000142379298 488d85b0000000                 lea        rax, [rbp + 0xb0]
000000014237929f 48894530                       mov        qword ptr [rbp + 0x30], rax
00000001423792a3 488d05f67ad5fd                 lea        rax, [rip - 0x22a850a]
00000001423792aa 48894538                       mov        qword ptr [rbp + 0x38], rax
00000001423792ae 488d159ecd9600                 lea        rdx, [rip + 0x96cd9e]
00000001423792b5 488d4d68                       lea        rcx, [rbp + 0x68]
00000001423792b9 4c8d4530                       lea        r8, [rbp + 0x30]
00000001423792bd e8fe133c00                     call       0x14273a6c0
00000001423792c2 90                             nop        
00000001423792c3 488b4568                       mov        rax, qword ptr [rbp + 0x68]
00000001423792c7 0fb64d70                       movzx      ecx, byte ptr [rbp + 0x70]
00000001423792cb 0fb65573                       movzx      edx, byte ptr [rbp + 0x73]
00000001423792cf 885613                         mov        byte ptr [rsi + 0x13], dl
00000001423792d2 0fb75571                       movzx      edx, word ptr [rbp + 0x71]
00000001423792d6 66895611                       mov        word ptr [rsi + 0x11], dx
00000001423792da 8b5574                         mov        edx, dword ptr [rbp + 0x74]
00000001423792dd 4c8b4578                       mov        r8, qword ptr [rbp + 0x78]
00000001423792e1 48894608                       mov        qword ptr [rsi + 8], rax
00000001423792e5 884e10                         mov        byte ptr [rsi + 0x10], cl
00000001423792e8 895614                         mov        dword ptr [rsi + 0x14], edx
00000001423792eb 4c894618                       mov        qword ptr [rsi + 0x18], r8
00000001423792ef c606fe                         mov        byte ptr [rsi], 0xfe
00000001423792f2 488b95b0000000                 mov        rdx, qword ptr [rbp + 0xb0]
00000001423792f9 4885d2                         test       rdx, rdx
00000001423792fc 0f84c4020000                   je         0x1423795c6
0000000142379302 488b8db8000000                 mov        rcx, qword ptr [rbp + 0xb8]
0000000142379309 41b801000000                   mov        r8d, 1
000000014237930f e8ec092cfe                     call       0x140639d00
0000000142379314 e9ad020000                     jmp        0x1423795c6
0000000142379319 41b94368616f                   mov        r9d, 0x6f616843
000000014237931f 443309                         xor        r9d, dword ptr [rcx]
0000000142379322 440fb64104                     movzx      r8d, byte ptr [rcx + 4]
0000000142379327 4183f073                       xor        r8d, 0x73
000000014237932b 4509c8                         or         r8d, r9d
000000014237932e 0f8430010000                   je         0x142379464
0000000142379334 41b9426c616e                   mov        r9d, 0x6e616c42
000000014237933a 443309                         xor        r9d, dword ptr [rcx]
000000014237933d 440fb64104                     movzx      r8d, byte ptr [rcx + 4]
0000000142379342 4183f06b                       xor        r8d, 0x6b
0000000142379346 4509c8                         or         r8d, r9d
0000000142379349 0f846e010000                   je         0x1423794bd
000000014237934f 488995d8000000                 mov        qword ptr [rbp + 0xd8], rdx
0000000142379356 48898dd0000000                 mov        qword ptr [rbp + 0xd0], rcx
000000014237935d 48894d50                       mov        qword ptr [rbp + 0x50], rcx
0000000142379361 48894558                       mov        qword ptr [rbp + 0x58], rax
0000000142379365 488d4550                       lea        rax, [rbp + 0x50]
0000000142379369 488985b0000000                 mov        qword ptr [rbp + 0xb0], rax
0000000142379370 488d0579272bfe                 lea        rax, [rip - 0x1d4d887]
0000000142379377 488985b8000000                 mov        qword ptr [rbp + 0xb8], rax
000000014237937e 488d15131b9700                 lea        rdx, [rip + 0x971b13]
0000000142379385 488d4da8                       lea        rcx, [rbp - 0x58]
0000000142379389 4c8d85b0000000                 lea        r8, [rbp + 0xb0]
0000000142379390 e82b133c00                     call       0x14273a6c0
0000000142379395 90                             nop        
0000000142379396 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
000000014237939a 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014237939e f30f6f45a8                     movdqu     xmm0, xmmword ptr [rbp - 0x58]
00000001423793a3 eb60                           jmp        0x142379405
00000001423793a5 813954727565                   cmp        dword ptr [rcx], 0x65757254
00000001423793ab 0f84b8000000                   je         0x142379469
00000001423793b1 488995d8000000                 mov        qword ptr [rbp + 0xd8], rdx
00000001423793b8 48898dd0000000                 mov        qword ptr [rbp + 0xd0], rcx
00000001423793bf 48894d50                       mov        qword ptr [rbp + 0x50], rcx
00000001423793c3 48894558                       mov        qword ptr [rbp + 0x58], rax
00000001423793c7 488d4550                       lea        rax, [rbp + 0x50]
00000001423793cb 488985b0000000                 mov        qword ptr [rbp + 0xb0], rax
00000001423793d2 488d0517272bfe                 lea        rax, [rip - 0x1d4d8e9]
00000001423793d9 488985b8000000                 mov        qword ptr [rbp + 0xb8], rax
00000001423793e0 488d15371b9700                 lea        rdx, [rip + 0x971b37]
00000001423793e7 488d4dd8                       lea        rcx, [rbp - 0x28]
00000001423793eb 4c8d85b0000000                 lea        r8, [rbp + 0xb0]
00000001423793f2 e8c9123c00                     call       0x14273a6c0
00000001423793f7 90                             nop        
00000001423793f8 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001423793fc 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142379400 f30f6f45d8                     movdqu     xmm0, xmmword ptr [rbp - 0x28]
0000000142379405 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
000000014237940a c606fe                         mov        byte ptr [rsi], 0xfe
000000014237940d 488b95d8000000                 mov        rdx, qword ptr [rbp + 0xd8]
0000000142379414 4885d2                         test       rdx, rdx
0000000142379417 0f84a9010000                   je         0x1423795c6
000000014237941d 41b801000000                   mov        r8d, 1
0000000142379423 488b8dd0000000                 mov        rcx, qword ptr [rbp + 0xd0]
000000014237942a e8d1082cfe                     call       0x140639d00
000000014237942f e992010000                     jmp        0x1423795c6
0000000142379434 4589e9                         mov        r9d, r13d
0000000142379437 4c8b7d58                       mov        r15, qword ptr [rbp + 0x58]
000000014237943b 488b4d60                       mov        rcx, qword ptr [rbp + 0x60]
000000014237943f 488b95b0000000                 mov        rdx, qword ptr [rbp + 0xb0]
0000000142379446 440fb6adb8000000               movzx      r13d, byte ptr [rbp + 0xb8]
000000014237944e 660f6f4500                     movdqa     xmm0, xmmword ptr [rbp]
0000000142379453 660f7f45f0                     movdqa     xmmword ptr [rbp - 0x10], xmm0
0000000142379458 4c8b85d8000000                 mov        r8, qword ptr [rbp + 0xd8]
000000014237945f e91c010000                     jmp        0x142379580
0000000142379464 4531ed                         xor        r13d, r13d
0000000142379467 eb57                           jmp        0x1423794c0
0000000142379469 41b501                         mov        r13b, 1
000000014237946c 4885d2                         test       rdx, rdx
000000014237946f 740b                           je         0x14237947c
0000000142379471 41b801000000                   mov        r8d, 1
0000000142379477 e884082cfe                     call       0x140639d00
000000014237947c 4c8d05d5139700                 lea        r8, [rip + 0x9713d5]
0000000142379483 488d4d68                       lea        rcx, [rbp + 0x68]
0000000142379487 41b90b000000                   mov        r9d, 0xb
000000014237948d 4889fa                         mov        rdx, rdi
0000000142379490 e84b08ffff                     call       0x142369ce0
0000000142379495 4c8b7d70                       mov        r15, qword ptr [rbp + 0x70]
0000000142379499 488b4d78                       mov        rcx, qword ptr [rbp + 0x78]
000000014237949d 488b9580000000                 mov        rdx, qword ptr [rbp + 0x80]
00000001423794a4 807d6800                       cmp        byte ptr [rbp + 0x68], 0
00000001423794a8 0f85a4000000                   jne        0x142379552
00000001423794ae 49bc0400000000000080           movabs     r12, 0x8000000000000004
00000001423794b8 e9c3000000                     jmp        0x142379580
00000001423794bd 41b502                         mov        r13b, 2
00000001423794c0 4885d2                         test       rdx, rdx
00000001423794c3 740b                           je         0x1423794d0
00000001423794c5 41b801000000                   mov        r8d, 1
00000001423794cb e830082cfe                     call       0x140639d00
00000001423794d0 4c8d0581139700                 lea        r8, [rip + 0x971381]
00000001423794d7 488d8db0000000                 lea        rcx, [rbp + 0xb0]
00000001423794de 41b90b000000                   mov        r9d, 0xb
00000001423794e4 4889fa                         mov        rdx, rdi
00000001423794e7 e874ee0600                     call       0x1423e8360
00000001423794ec 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
00000001423794f3 4883f8ff                       cmp        rax, -1
00000001423794f7 746a                           je         0x142379563
00000001423794f9 488985d8000000                 mov        qword ptr [rbp + 0xd8], rax
0000000142379500 488b95b8000000                 mov        rdx, qword ptr [rbp + 0xb8]
0000000142379507 4c8b85c0000000                 mov        r8, qword ptr [rbp + 0xc0]
000000014237950e 488d4d68                       lea        rcx, [rbp + 0x68]
0000000142379512 488995d0000000                 mov        qword ptr [rbp + 0xd0], rdx
0000000142379519 e8928effff                     call       0x1423723b0
000000014237951e 90                             nop        
000000014237951f 488b95d8000000                 mov        rdx, qword ptr [rbp + 0xd8]
0000000142379526 4885d2                         test       rdx, rdx
0000000142379529 7412                           je         0x14237953d
000000014237952b 41b801000000                   mov        r8d, 1
0000000142379531 488b8dd0000000                 mov        rcx, qword ptr [rbp + 0xd0]
0000000142379538 e8c3072cfe                     call       0x140639d00
000000014237953d 4c8b7d70                       mov        r15, qword ptr [rbp + 0x70]
0000000142379541 488b4d78                       mov        rcx, qword ptr [rbp + 0x78]
0000000142379545 488b9580000000                 mov        rdx, qword ptr [rbp + 0x80]
000000014237954c f6456801                       test       byte ptr [rbp + 0x68], 1
0000000142379550 7424                           je         0x142379576
0000000142379552 4c897e08                       mov        qword ptr [rsi + 8], r15
0000000142379556 48894e10                       mov        qword ptr [rsi + 0x10], rcx
000000014237955a 48895618                       mov        qword ptr [rsi + 0x18], rdx
000000014237955e c606fe                         mov        byte ptr [rsi], 0xfe
0000000142379561 eb63                           jmp        0x1423795c6
0000000142379563 49bc0d00000000000080           movabs     r12, 0x800000000000000d
000000014237956d 49c7c7ffffffff                 mov        r15, 0xffffffffffffffff
0000000142379574 eb0a                           jmp        0x142379580
0000000142379576 49bc0d00000000000080           movabs     r12, 0x800000000000000d
0000000142379580 c6061f                         mov        byte ptr [rsi], 0x1f
0000000142379583 4c896608                       mov        qword ptr [rsi + 8], r12
0000000142379587 4c897e10                       mov        qword ptr [rsi + 0x10], r15
000000014237958b 48894e18                       mov        qword ptr [rsi + 0x18], rcx
000000014237958f 48895620                       mov        qword ptr [rsi + 0x20], rdx
0000000142379593 44886e28                       mov        byte ptr [rsi + 0x28], r13b
0000000142379597 895e29                         mov        dword ptr [rsi + 0x29], ebx
000000014237959a 4889d9                         mov        rcx, rbx
000000014237959d 48c1e930                       shr        rcx, 0x30
00000001423795a1 884e2f                         mov        byte ptr [rsi + 0x2f], cl
00000001423795a4 48c1eb20                       shr        rbx, 0x20
00000001423795a8 66895e2d                       mov        word ptr [rsi + 0x2d], bx
00000001423795ac 4c894630                       mov        qword ptr [rsi + 0x30], r8
00000001423795b0 48894638                       mov        qword ptr [rsi + 0x38], rax
00000001423795b4 660f6f45f0                     movdqa     xmm0, xmmword ptr [rbp - 0x10]
00000001423795b9 f30f7f4640                     movdqu     xmmword ptr [rsi + 0x40], xmm0
00000001423795be 44887650                       mov        byte ptr [rsi + 0x50], r14b
00000001423795c2 44894e54                       mov        dword ptr [rsi + 0x54], r9d
00000001423795c6 4889f0                         mov        rax, rsi
00000001423795c9 4881c468010000                 add        rsp, 0x168
00000001423795d0 5b                             pop        rbx
00000001423795d1 5f                             pop        rdi
00000001423795d2 5e                             pop        rsi
00000001423795d3 415c                           pop        r12
00000001423795d5 415d                           pop        r13
00000001423795d7 415e                           pop        r14
00000001423795d9 415f                           pop        r15
00000001423795db 5d                             pop        rbp
00000001423795dc c3                             ret        
00000001423795dd b901000000                     mov        ecx, 1
00000001423795e2 ba15000000                     mov        edx, 0x15
00000001423795e7 e8df663f00                     call       0x14276fccb
00000001423795ec 0f0b                           ud2        
