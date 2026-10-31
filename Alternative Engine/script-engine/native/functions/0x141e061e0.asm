0000000141e061e0 55                             push       rbp
0000000141e061e1 4157                           push       r15
0000000141e061e3 4156                           push       r14
0000000141e061e5 4155                           push       r13
0000000141e061e7 4154                           push       r12
0000000141e061e9 56                             push       rsi
0000000141e061ea 57                             push       rdi
0000000141e061eb 53                             push       rbx
0000000141e061ec 4881ec18070000                 sub        rsp, 0x718
0000000141e061f3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141e061fb 0f29bd80060000                 movaps     xmmword ptr [rbp + 0x680], xmm7
0000000141e06202 0f29b570060000                 movaps     xmmword ptr [rbp + 0x670], xmm6
0000000141e06209 48c78568060000feffffff         mov        qword ptr [rbp + 0x668], 0xfffffffffffffffe
0000000141e06214 4c89cf                         mov        rdi, r9
0000000141e06217 4c89c3                         mov        rbx, r8
0000000141e0621a 4989d4                         mov        r12, rdx
0000000141e0621d 4889ce                         mov        rsi, rcx
0000000141e06220 458bb1b0000000                 mov        r14d, dword ptr [r9 + 0xb0]
0000000141e06227 4489b52c060000                 mov        dword ptr [rbp + 0x62c], r14d
0000000141e0622e 410fb681ba000000               movzx      eax, byte ptr [r9 + 0xba]
0000000141e06236 888561060000                   mov        byte ptr [rbp + 0x661], al
0000000141e0623c 88853a060000                   mov        byte ptr [rbp + 0x63a], al
0000000141e06242 4983c050                       add        r8, 0x50
0000000141e06246 c6856206000001                 mov        byte ptr [rbp + 0x662], 1
0000000141e0624d 488d8d38030000                 lea        rcx, [rbp + 0x338]
0000000141e06254 e87755ddff                     call       0x141bdb7d0
0000000141e06259 90                             nop        
0000000141e0625a 488b8538030000                 mov        rax, qword ptr [rbp + 0x338]
0000000141e06261 488b8d40030000                 mov        rcx, qword ptr [rbp + 0x340]
0000000141e06268 488b9548030000                 mov        rdx, qword ptr [rbp + 0x348]
0000000141e0626f 488d14d1                       lea        rdx, [rcx + rdx*8]
0000000141e06273 48898d38030000                 mov        qword ptr [rbp + 0x338], rcx
0000000141e0627a 48898d40030000                 mov        qword ptr [rbp + 0x340], rcx
0000000141e06281 48898548030000                 mov        qword ptr [rbp + 0x348], rax
0000000141e06288 48899550030000                 mov        qword ptr [rbp + 0x350], rdx
0000000141e0628f c6856206000001                 mov        byte ptr [rbp + 0x662], 1
0000000141e06296 488d8d08050000                 lea        rcx, [rbp + 0x508]
0000000141e0629d 488d9538030000                 lea        rdx, [rbp + 0x338]
0000000141e062a4 e8174c6f00                     call       0x1424faec0
0000000141e062a9 90                             nop        
0000000141e062aa 4889b5c8050000                 mov        qword ptr [rbp + 0x5c8], rsi
0000000141e062b1 488d5318                       lea        rdx, [rbx + 0x18]
0000000141e062b5 8b87b4000000                   mov        eax, dword ptr [rdi + 0xb4]
0000000141e062bb 4883c718                       add        rdi, 0x18
0000000141e062bf c6856006000001                 mov        byte ptr [rbp + 0x660], 1
0000000141e062c6 4889bdf8040000                 mov        qword ptr [rbp + 0x4f8], rdi
0000000141e062cd 48897c2428                     mov        qword ptr [rsp + 0x28], rdi
0000000141e062d2 898554050000                   mov        dword ptr [rbp + 0x554], eax
0000000141e062d8 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141e062dc 4c89e1                         mov        rcx, r12
0000000141e062df 4489b550050000                 mov        dword ptr [rbp + 0x550], r14d
0000000141e062e6 4589f0                         mov        r8d, r14d
0000000141e062e9 440fb68d61060000               movzx      r9d, byte ptr [rbp + 0x661]
0000000141e062f1 e8fac0e5ff                     call       0x141c623f0
0000000141e062f6 90                             nop        
0000000141e062f7 4189c7                         mov        r15d, eax
0000000141e062fa 31c0                           xor        eax, eax
0000000141e062fc 4585ff                         test       r15d, r15d
0000000141e062ff 440f4ef8                       cmovle     r15d, eax
0000000141e06303 488d4db8                       lea        rcx, [rbp - 0x48]
0000000141e06307 41b8a8010000                   mov        r8d, 0x1a8
0000000141e0630d 488b9500070000                 mov        rdx, qword ptr [rbp + 0x700]
0000000141e06314 e8f92e9400                     call       0x142749212
0000000141e06319 488b4310                       mov        rax, qword ptr [rbx + 0x10]
0000000141e0631d 488985f0040000                 mov        qword ptr [rbp + 0x4f0], rax
0000000141e06324 488b4330                       mov        rax, qword ptr [rbx + 0x30]
0000000141e06328 48898530050000                 mov        qword ptr [rbp + 0x530], rax
0000000141e0632f 498d842468150000               lea        rax, [r12 + 0x1568]
0000000141e06337 48898500060000                 mov        qword ptr [rbp + 0x600], rax
0000000141e0633e 0fb68382000000                 movzx      eax, byte ptr [rbx + 0x82]
0000000141e06345 88853c060000                   mov        byte ptr [rbp + 0x63c], al
0000000141e0634b 488d4330                       lea        rax, [rbx + 0x30]
0000000141e0634f 48898500050000                 mov        qword ptr [rbp + 0x500], rax
0000000141e06356 488d4348                       lea        rax, [rbx + 0x48]
0000000141e0635a 488985e8040000                 mov        qword ptr [rbp + 0x4e8], rax
0000000141e06361 488d8384000000                 lea        rax, [rbx + 0x84]
0000000141e06368 48898528050000                 mov        qword ptr [rbp + 0x528], rax
0000000141e0636f 0fb68381000000                 movzx      eax, byte ptr [rbx + 0x81]
0000000141e06376 88853e060000                   mov        byte ptr [rbp + 0x63e], al
0000000141e0637c 0fb68385000000                 movzx      eax, byte ptr [rbx + 0x85]
0000000141e06383 88853f060000                   mov        byte ptr [rbp + 0x63f], al
0000000141e06389 0fb68380000000                 movzx      eax, byte ptr [rbx + 0x80]
0000000141e06390 88853b060000                   mov        byte ptr [rbp + 0x63b], al
0000000141e06396 498d8424401d0000               lea        rax, [r12 + 0x1d40]
0000000141e0639e 488985f8050000                 mov        qword ptr [rbp + 0x5f8], rax
0000000141e063a5 0fb68383000000                 movzx      eax, byte ptr [rbx + 0x83]
0000000141e063ac 88853d060000                   mov        byte ptr [rbp + 0x63d], al
0000000141e063b2 0f57f6                         xorps      xmm6, xmm6
0000000141e063b5 0f283d84b29600                 movaps     xmm7, xmmword ptr [rip + 0x96b284]
0000000141e063bc 48befcffffffffffff7f           movabs     rsi, 0x7ffffffffffffffc
0000000141e063c6 4c89a530060000                 mov        qword ptr [rbp + 0x630], r12
0000000141e063cd 48899d70050000                 mov        qword ptr [rbp + 0x570], rbx
0000000141e063d4 4c89bdf0050000                 mov        qword ptr [rbp + 0x5f0], r15
0000000141e063db 498bbc24a82d0000               mov        rdi, qword ptr [r12 + 0x2da8]
0000000141e063e3 4889f8                         mov        rax, rdi
0000000141e063e6 48c1e806                       shr        rax, 6
0000000141e063ea 4889bde8050000                 mov        qword ptr [rbp + 0x5e8], rdi
0000000141e063f1 83e73f                         and        edi, 0x3f
0000000141e063f4 4889bde0040000                 mov        qword ptr [rbp + 0x4e0], rdi
0000000141e063fb 483b8518050000                 cmp        rax, qword ptr [rbp + 0x518]
0000000141e06402 0f832f150000                   jae        0x141e07937
0000000141e06408 488b8d10050000                 mov        rcx, qword ptr [rbp + 0x510]
0000000141e0640f 440fb62c01                     movzx      r13d, byte ptr [rcx + rax]
0000000141e06414 498b9424d01a0000               mov        rdx, qword ptr [r12 + 0x1ad0]
0000000141e0641c 410fb6cd                       movzx      ecx, r13b
0000000141e06420 4839ca                         cmp        rdx, rcx
0000000141e06423 0f86e7170000                   jbe        0x141e07c10
0000000141e06429 498b8424c81a0000               mov        rax, qword ptr [r12 + 0x1ac8]
0000000141e06431 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000141e06438 488b540808                     mov        rdx, qword ptr [rax + rcx + 8]
0000000141e0643d 488b440810                     mov        rax, qword ptr [rax + rcx + 0x10]
0000000141e06442 488d0482                       lea        rax, [rdx + rax*4]
0000000141e06446 48899538030000                 mov        qword ptr [rbp + 0x338], rdx
0000000141e0644d 48898540030000                 mov        qword ptr [rbp + 0x340], rax
0000000141e06454 4c89bd48030000                 mov        qword ptr [rbp + 0x348], r15
0000000141e0645b 488d8d58050000                 lea        rcx, [rbp + 0x558]
0000000141e06462 488d9538030000                 lea        rdx, [rbp + 0x338]
0000000141e06469 e8b2cc7500                     call       0x142563120
0000000141e0646e 90                             nop        
0000000141e0646f 4885ff                         test       rdi, rdi
0000000141e06472 0f8501010000                   jne        0x141e06579
0000000141e06478 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
0000000141e0647c 83f8ff                         cmp        eax, -1
0000000141e0647f 0f85f4000000                   jne        0x141e06579
0000000141e06485 49c784247815000000000000       mov        qword ptr [r12 + 0x1578], 0
0000000141e06491 4c8ba568050000                 mov        r12, qword ptr [rbp + 0x568]
0000000141e06498 4889f1                         mov        rcx, rsi
0000000141e0649b 4a8d34a500000000               lea        rsi, [r12*4]
0000000141e064a3 4c89e0                         mov        rax, r12
0000000141e064a6 48c1e83e                       shr        rax, 0x3e
0000000141e064aa 0f95c0                         setne      al
0000000141e064ad 4839ce                         cmp        rsi, rcx
0000000141e064b0 0f97c1                         seta       cl
0000000141e064b3 08c1                           or         cl, al
0000000141e064b5 0f85a1130000                   jne        0x141e0785c
0000000141e064bb 488b9560050000                 mov        rdx, qword ptr [rbp + 0x560]
0000000141e064c2 4885f6                         test       rsi, rsi
0000000141e064c5 0f8475030000                   je         0x141e06840
0000000141e064cb 4488ad50060000                 mov        byte ptr [rbp + 0x650], r13b
0000000141e064d2 4989d5                         mov        r13, rdx
0000000141e064d5 e8d6875ffe                     call       0x1403fecb0
0000000141e064da bb04000000                     mov        ebx, 4
0000000141e064df ba04000000                     mov        edx, 4
0000000141e064e4 4889f1                         mov        rcx, rsi
0000000141e064e7 e8043883fe                     call       0x140639cf0
0000000141e064ec 4885c0                         test       rax, rax
0000000141e064ef 0f8469130000                   je         0x141e0785e
0000000141e064f5 4989c7                         mov        r15, rax
0000000141e064f8 4c89e3                         mov        rbx, r12
0000000141e064fb 4c89ea                         mov        rdx, r13
0000000141e064fe 440fb6ad50060000               movzx      r13d, byte ptr [rbp + 0x650]
0000000141e06506 4d85e4                         test       r12, r12
0000000141e06509 740b                           je         0x141e06516
0000000141e0650b 4c89f9                         mov        rcx, r15
0000000141e0650e 4989f0                         mov        r8, rsi
0000000141e06511 e8fc2c9400                     call       0x142749212
0000000141e06516 4488ad58030000                 mov        byte ptr [rbp + 0x358], r13b
0000000141e0651d 48899d40030000                 mov        qword ptr [rbp + 0x340], rbx
0000000141e06524 4c89bd48030000                 mov        qword ptr [rbp + 0x348], r15
0000000141e0652b 4c89a550030000                 mov        qword ptr [rbp + 0x350], r12
0000000141e06532 48b81d00000000000080           movabs     rax, 0x800000000000001d
0000000141e0653c 48898538030000                 mov        qword ptr [rbp + 0x338], rax
0000000141e06543 c6856506000001                 mov        byte ptr [rbp + 0x665], 1
0000000141e0654a 4c8ba530060000                 mov        r12, qword ptr [rbp + 0x630]
0000000141e06551 4c89e1                         mov        rcx, r12
0000000141e06554 488d9538030000                 lea        rdx, [rbp + 0x338]
0000000141e0655b e810e3deff                     call       0x141bf4870
0000000141e06560 90                             nop        
0000000141e06561 488b9d70050000                 mov        rbx, qword ptr [rbp + 0x570]
0000000141e06568 4c8bbdf0050000                 mov        r15, qword ptr [rbp + 0x5f0]
0000000141e0656f 48befcffffffffffff7f           movabs     rsi, 0x7ffffffffffffffc
0000000141e06579 483bbdf0040000                 cmp        rdi, qword ptr [rbp + 0x4f0]
0000000141e06580 0f83ea010000                   jae        0x141e06770
0000000141e06586 488b8d60050000                 mov        rcx, qword ptr [rbp + 0x560]
0000000141e0658d 488b8568050000                 mov        rax, qword ptr [rbp + 0x568]
0000000141e06594 488d0481                       lea        rax, [rcx + rax*4]
0000000141e06598 48898d50060000                 mov        qword ptr [rbp + 0x650], rcx
0000000141e0659f 48898d38030000                 mov        qword ptr [rbp + 0x338], rcx
0000000141e065a6 48898540030000                 mov        qword ptr [rbp + 0x340], rax
0000000141e065ad 4c89a548030000                 mov        qword ptr [rbp + 0x348], r12
0000000141e065b4 48899d50030000                 mov        qword ptr [rbp + 0x350], rbx
0000000141e065bb 488d85e0040000                 lea        rax, [rbp + 0x4e0]
0000000141e065c2 48898558030000                 mov        qword ptr [rbp + 0x358], rax
0000000141e065c9 488d852c060000                 lea        rax, [rbp + 0x62c]
0000000141e065d0 48898560030000                 mov        qword ptr [rbp + 0x360], rax
0000000141e065d7 488d853a060000                 lea        rax, [rbp + 0x63a]
0000000141e065de 48898568030000                 mov        qword ptr [rbp + 0x368], rax
0000000141e065e5 c6856506000001                 mov        byte ptr [rbp + 0x665], 1
0000000141e065ec 488d8d90050000                 lea        rcx, [rbp + 0x590]
0000000141e065f3 488d9538030000                 lea        rdx, [rbp + 0x338]
0000000141e065fa e8d1e76e00                     call       0x1424f4dd0
0000000141e065ff 90                             nop        
0000000141e06600 488bbda0050000                 mov        rdi, qword ptr [rbp + 0x5a0]
0000000141e06607 4885ff                         test       rdi, rdi
0000000141e0660a 0f8412010000                   je         0x141e06722
0000000141e06610 41b8a8010000                   mov        r8d, 0x1a8
0000000141e06616 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000141e0661d 488d55b8                       lea        rdx, [rbp - 0x48]
0000000141e06621 e8ec2b9400                     call       0x142749212
0000000141e06626 48c745b8ffffffff               mov        qword ptr [rbp - 0x48], 0xffffffffffffffff
0000000141e0662e 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
0000000141e06635 4883f8ff                       cmp        rax, -1
0000000141e06639 0f840b130000                   je         0x141e0794a
0000000141e0663f 4883f809                       cmp        rax, 9
0000000141e06643 410f94c3                       sete       r11b
0000000141e06647 83f809                         cmp        eax, 9
0000000141e0664a 0f8526120000                   jne        0x141e07876
0000000141e06650 4c8b9570010000                 mov        r10, qword ptr [rbp + 0x170]
0000000141e06657 488bb578010000                 mov        rsi, qword ptr [rbp + 0x178]
0000000141e0665e 4885f6                         test       rsi, rsi
0000000141e06661 7439                           je         0x141e0669c
0000000141e06663 498d04b2                       lea        rax, [r10 + rsi*4]
0000000141e06667 488b8d98050000                 mov        rcx, qword ptr [rbp + 0x598]
0000000141e0666e 48c1e702                       shl        rdi, 2
0000000141e06672 4c89d2                         mov        rdx, r10
0000000141e06675 448b02                         mov        r8d, dword ptr [rdx]
0000000141e06678 4531c9                         xor        r9d, r9d
0000000141e0667b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141e06680 4c39cf                         cmp        rdi, r9
0000000141e06683 0f84ed110000                   je         0x141e07876
0000000141e06689 46390409                       cmp        dword ptr [rcx + r9], r8d
0000000141e0668d 4d8d4904                       lea        r9, [r9 + 4]
0000000141e06691 75ed                           jne        0x141e06680
0000000141e06693 4883c204                       add        rdx, 4
0000000141e06697 4839c2                         cmp        rdx, rax
0000000141e0669a 75d9                           jne        0x141e06675
0000000141e0669c 4c899548060000                 mov        qword ptr [rbp + 0x648], r10
0000000141e066a3 488bbd68010000                 mov        rdi, qword ptr [rbp + 0x168]
0000000141e066aa 498b842468150000               mov        rax, qword ptr [r12 + 0x1568]
0000000141e066b2 4d8bac2478150000               mov        r13, qword ptr [r12 + 0x1578]
0000000141e066ba 4c29e8                         sub        rax, r13
0000000141e066bd 4839c6                         cmp        rsi, rax
0000000141e066c0 0f8759110000                   ja         0x141e0781f
0000000141e066c6 4885f6                         test       rsi, rsi
0000000141e066c9 7424                           je         0x141e066ef
0000000141e066cb 4c8d04b500000000               lea        r8, [rsi*4]
0000000141e066d3 4a8d0cad00000000               lea        rcx, [r13*4]
0000000141e066db 49038c2470150000               add        rcx, qword ptr [r12 + 0x1570]
0000000141e066e3 488b9548060000                 mov        rdx, qword ptr [rbp + 0x648]
0000000141e066ea e8232b9400                     call       0x142749212
0000000141e066ef 4901f5                         add        r13, rsi
0000000141e066f2 4d89ac2478150000               mov        qword ptr [r12 + 0x1578], r13
0000000141e066fa 4885ff                         test       rdi, rdi
0000000141e066fd 7419                           je         0x141e06718
0000000141e066ff 48c1e702                       shl        rdi, 2
0000000141e06703 41b804000000                   mov        r8d, 4
0000000141e06709 488b8d48060000                 mov        rcx, qword ptr [rbp + 0x648]
0000000141e06710 4889fa                         mov        rdx, rdi
0000000141e06713 e8e83583fe                     call       0x140639d00
0000000141e06718 48befcffffffffffff7f           movabs     rsi, 0x7ffffffffffffffc
0000000141e06722 49ff8424a82d0000               inc        qword ptr [r12 + 0x2da8]
0000000141e0672a 488b9590050000                 mov        rdx, qword ptr [rbp + 0x590]
0000000141e06731 4885d2                         test       rdx, rdx
0000000141e06734 7416                           je         0x141e0674c
0000000141e06736 488b8d98050000                 mov        rcx, qword ptr [rbp + 0x598]
0000000141e0673d 48c1e202                       shl        rdx, 2
0000000141e06741 41b804000000                   mov        r8d, 4
0000000141e06747 e8b43583fe                     call       0x140639d00
0000000141e0674c 488b9558050000                 mov        rdx, qword ptr [rbp + 0x558]
0000000141e06753 4885d2                         test       rdx, rdx
0000000141e06756 488b8d50060000                 mov        rcx, qword ptr [rbp + 0x650]
0000000141e0675d 0f853c100000                   jne        0x141e0779f
0000000141e06763 e973fcffff                     jmp        0x141e063db
0000000141e06768 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141e06770 488b8d00060000                 mov        rcx, qword ptr [rbp + 0x600]
0000000141e06777 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000141e0677b 48898520060000                 mov        qword ptr [rbp + 0x620], rax
0000000141e06782 0f1001                         movups     xmm0, xmmword ptr [rcx]
0000000141e06785 0f298510060000                 movaps     xmmword ptr [rbp + 0x610], xmm0
0000000141e0678c 49c784246815000000000000       mov        qword ptr [r12 + 0x1568], 0
0000000141e06798 49c784247015000004000000       mov        qword ptr [r12 + 0x1570], 4
0000000141e067a4 49c784247815000000000000       mov        qword ptr [r12 + 0x1578], 0
0000000141e067b0 488bbd58050000                 mov        rdi, qword ptr [rbp + 0x558]
0000000141e067b7 488b9d60050000                 mov        rbx, qword ptr [rbp + 0x560]
0000000141e067be 488b8d68050000                 mov        rcx, qword ptr [rbp + 0x568]
0000000141e067c5 48899d48060000                 mov        qword ptr [rbp + 0x648], rbx
0000000141e067cc 4885c9                         test       rcx, rcx
0000000141e067cf 48be157c4a7fb979379e           movabs     rsi, 0x9e3779b97f4a7c15
0000000141e067d9 0f8441010000                   je         0x141e06920
0000000141e067df 488d148d00000000               lea        rdx, [rcx*4]
0000000141e067e7 4883c2fc                       add        rdx, -4
0000000141e067eb 488b9d48060000                 mov        rbx, qword ptr [rbp + 0x648]
0000000141e067f2 4889d8                         mov        rax, rbx
0000000141e067f5 f6c204                         test       dl, 4
0000000141e067f8 753c                           jne        0x141e06836
0000000141e067fa 488b8548060000                 mov        rax, qword ptr [rbp + 0x648]
0000000141e06801 448b00                         mov        r8d, dword ptr [rax]
0000000141e06804 4883c004                       add        rax, 4
0000000141e06808 4c8b8d18060000                 mov        r9, qword ptr [rbp + 0x618]
0000000141e0680f 4c8b9520060000                 mov        r10, qword ptr [rbp + 0x620]
0000000141e06816 49c1e202                       shl        r10, 2
0000000141e0681a 4531db                         xor        r11d, r11d
0000000141e0681d 0f1f00                         nop        dword ptr [rax]
0000000141e06820 4d39da                         cmp        r10, r11
0000000141e06823 7431                           je         0x141e06856
0000000141e06825 47390419                       cmp        dword ptr [r9 + r11], r8d
0000000141e06829 4d8d5b04                       lea        r11, [r11 + 4]
0000000141e0682d 75f1                           jne        0x141e06820
0000000141e0682f 488b9d48060000                 mov        rbx, qword ptr [rbp + 0x648]
0000000141e06836 4885d2                         test       rdx, rdx
0000000141e06839 7532                           jne        0x141e0686d
0000000141e0683b e9e0000000                     jmp        0x141e06920
0000000141e06840 41bf04000000                   mov        r15d, 4
0000000141e06846 31db                           xor        ebx, ebx
0000000141e06848 4d85e4                         test       r12, r12
0000000141e0684b 0f85bafcffff                   jne        0x141e0650b
0000000141e06851 e9c0fcffff                     jmp        0x141e06516
0000000141e06856 4c8b8d48060000                 mov        r9, qword ptr [rbp + 0x648]
0000000141e0685d 458901                         mov        dword ptr [r9], r8d
0000000141e06860 498d5904                       lea        rbx, [r9 + 4]
0000000141e06864 4885d2                         test       rdx, rdx
0000000141e06867 0f84b3000000                   je         0x141e06920
0000000141e0686d 488b9548060000                 mov        rdx, qword ptr [rbp + 0x648]
0000000141e06874 488d0c8a                       lea        rcx, [rdx + rcx*4]
0000000141e06878 eb15                           jmp        0x141e0688f
0000000141e0687a 660f1f440000                   nop        word ptr [rax + rax]
0000000141e06880 8913                           mov        dword ptr [rbx], edx
0000000141e06882 4883c304                       add        rbx, 4
0000000141e06886 4839c8                         cmp        rax, rcx
0000000141e06889 0f8491000000                   je         0x141e06920
0000000141e0688f 8b10                           mov        edx, dword ptr [rax]
0000000141e06891 4c8b8518060000                 mov        r8, qword ptr [rbp + 0x618]
0000000141e06898 4c8b8d20060000                 mov        r9, qword ptr [rbp + 0x620]
0000000141e0689f 49c1e102                       shl        r9, 2
0000000141e068a3 4531d2                         xor        r10d, r10d
0000000141e068a6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141e068b0 4d39d1                         cmp        r9, r10
0000000141e068b3 741b                           je         0x141e068d0
0000000141e068b5 43391410                       cmp        dword ptr [r8 + r10], edx
0000000141e068b9 4d8d5204                       lea        r10, [r10 + 4]
0000000141e068bd 75f1                           jne        0x141e068b0
0000000141e068bf eb15                           jmp        0x141e068d6
0000000141e068c1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141e068d0 8913                           mov        dword ptr [rbx], edx
0000000141e068d2 4883c304                       add        rbx, 4
0000000141e068d6 8b5004                         mov        edx, dword ptr [rax + 4]
0000000141e068d9 4883c008                       add        rax, 8
0000000141e068dd 4c8b8518060000                 mov        r8, qword ptr [rbp + 0x618]
0000000141e068e4 4c8b8d20060000                 mov        r9, qword ptr [rbp + 0x620]
0000000141e068eb 49c1e102                       shl        r9, 2
0000000141e068ef 4531d2                         xor        r10d, r10d
0000000141e068f2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141e06900 4d39d1                         cmp        r9, r10
0000000141e06903 0f8477ffffff                   je         0x141e06880
0000000141e06909 43391410                       cmp        dword ptr [r8 + r10], edx
0000000141e0690d 4d8d5204                       lea        r10, [r10 + 4]
0000000141e06911 75ed                           jne        0x141e06900
0000000141e06913 e96effffff                     jmp        0x141e06886
0000000141e06918 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141e06920 80bd3c06000000                 cmp        byte ptr [rbp + 0x63c], 0
0000000141e06927 4889bd08060000                 mov        qword ptr [rbp + 0x608], rdi
0000000141e0692e 0f84b3020000                   je         0x141e06be7
0000000141e06934 4c8bbd18060000                 mov        r15, qword ptr [rbp + 0x618]
0000000141e0693b 488b8520060000                 mov        rax, qword ptr [rbp + 0x620]
0000000141e06942 4d8d2487                       lea        r12, [r15 + rax*4]
0000000141e06946 8b852c060000                   mov        eax, dword ptr [rbp + 0x62c]
0000000141e0694c 48898550060000                 mov        qword ptr [rbp + 0x650], rax
0000000141e06953 48c785d005000000000000         mov        qword ptr [rbp + 0x5d0], 0
0000000141e0695e 48c785d805000004000000         mov        qword ptr [rbp + 0x5d8], 4
0000000141e06969 4531ed                         xor        r13d, r13d
0000000141e0696c 0f1f4000                       nop        dword ptr [rax]
0000000141e06970 4c89ade0050000                 mov        qword ptr [rbp + 0x5e0], r13
0000000141e06977 4d39e7                         cmp        r15, r12
0000000141e0697a 0f84dd030000                   je         0x141e06d5d
0000000141e06980 418b37                         mov        esi, dword ptr [r15]
0000000141e06983 4c3badd0050000                 cmp        r13, qword ptr [rbp + 0x5d0]
0000000141e0698a 7514                           jne        0x141e069a0
0000000141e0698c c6856406000001                 mov        byte ptr [rbp + 0x664], 1
0000000141e06993 488d8dd0050000                 lea        rcx, [rbp + 0x5d0]
0000000141e0699a e851c29400                     call       0x142752bf0
0000000141e0699f 90                             nop        
0000000141e069a0 4983c704                       add        r15, 4
0000000141e069a4 4889f0                         mov        rax, rsi
0000000141e069a7 48c1e020                       shl        rax, 0x20
0000000141e069ab 48ffc0                         inc        rax
0000000141e069ae 488b8dd8050000                 mov        rcx, qword ptr [rbp + 0x5d8]
0000000141e069b5 4a8904e9                       mov        qword ptr [rcx + r13*8], rax
0000000141e069b9 49ffc5                         inc        r13
0000000141e069bc 4c89ade0050000                 mov        qword ptr [rbp + 0x5e0], r13
0000000141e069c3 488b8530060000                 mov        rax, qword ptr [rbp + 0x630]
0000000141e069ca 488b80180b0000                 mov        rax, qword ptr [rax + 0xb18]
0000000141e069d1 4885c0                         test       rax, rax
0000000141e069d4 749a                           je         0x141e06970
0000000141e069d6 488b8d30060000                 mov        rcx, qword ptr [rbp + 0x630]
0000000141e069dd 488b89200b0000                 mov        rcx, qword ptr [rcx + 0xb20]
0000000141e069e4 440fb7803e010000               movzx      r8d, word ptr [rax + 0x13e]
0000000141e069ec 428d14c500000000               lea        edx, [r8*8]
0000000141e069f4 4c8d1452                       lea        r10, [rdx + rdx*2]
0000000141e069f8 48c7c2ffffffff                 mov        rdx, 0xffffffffffffffff
0000000141e069ff 4531c9                         xor        r9d, r9d
0000000141e06a02 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141e06a10 4d39ca                         cmp        r10, r9
0000000141e06a13 743b                           je         0x141e06a50
0000000141e06a15 3bb49014010000                 cmp        esi, dword ptr [rax + rdx*4 + 0x114]
0000000141e06a1c 410f97c3                       seta       r11b
0000000141e06a20 4180db00                       sbb        r11b, 0
0000000141e06a24 4983c118                       add        r9, 0x18
0000000141e06a28 48ffc2                         inc        rdx
0000000141e06a2b 4180fb01                       cmp        r11b, 1
0000000141e06a2f 74df                           je         0x141e06a10
0000000141e06a31 450fb6c3                       movzx      r8d, r11b
0000000141e06a35 4585c0                         test       r8d, r8d
0000000141e06a38 7436                           je         0x141e06a70
0000000141e06a3a 4883e901                       sub        rcx, 1
0000000141e06a3e 731d                           jae        0x141e06a5d
0000000141e06a40 e92bffffff                     jmp        0x141e06970
0000000141e06a45 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141e06a50 4c89c2                         mov        rdx, r8
0000000141e06a53 4883e901                       sub        rcx, 1
0000000141e06a57 0f8213ffffff                   jb         0x141e06970
0000000141e06a5d 488b84d040010000               mov        rax, qword ptr [rax + rdx*8 + 0x140]
0000000141e06a65 e97affffff                     jmp        0x141e069e4
0000000141e06a6a 660f1f440000                   nop        word ptr [rax + rax]
0000000141e06a70 4a8b7c08f8                     mov        rdi, qword ptr [rax + r9 - 8]
0000000141e06a75 4a8b3408                       mov        rsi, qword ptr [rax + r9]
0000000141e06a79 488b85d0050000                 mov        rax, qword ptr [rbp + 0x5d0]
0000000141e06a80 4c29e8                         sub        rax, r13
0000000141e06a83 4839c6                         cmp        rsi, rax
0000000141e06a86 0f8715010000                   ja         0x141e06ba1
0000000141e06a8c 4885f6                         test       rsi, rsi
0000000141e06a8f 0f84dbfeffff                   je         0x141e06970
0000000141e06a95 488b85d8050000                 mov        rax, qword ptr [rbp + 0x5d8]
0000000141e06a9c 4883fe06                       cmp        rsi, 6
0000000141e06aa0 7222                           jb         0x141e06ac4
0000000141e06aa2 4a8d0ce8                       lea        rcx, [rax + r13*8]
0000000141e06aa6 488d14b7                       lea        rdx, [rdi + rsi*4]
0000000141e06aaa 4839d1                         cmp        rcx, rdx
0000000141e06aad 0f838e000000                   jae        0x141e06b41
0000000141e06ab3 4a8d0c2e                       lea        rcx, [rsi + r13]
0000000141e06ab7 488d0cc8                       lea        rcx, [rax + rcx*8]
0000000141e06abb 4839cf                         cmp        rdi, rcx
0000000141e06abe 0f837d000000                   jae        0x141e06b41
0000000141e06ac4 31c9                           xor        ecx, ecx
0000000141e06ac6 4889ca                         mov        rdx, rcx
0000000141e06ac9 4883ca01                       or         rdx, 1
0000000141e06acd 40f6c601                       test       sil, 1
0000000141e06ad1 7414                           je         0x141e06ae7
0000000141e06ad3 8b0c8f                         mov        ecx, dword ptr [rdi + rcx*4]
0000000141e06ad6 48c1e120                       shl        rcx, 0x20
0000000141e06ada 48ffc1                         inc        rcx
0000000141e06add 4a890ce8                       mov        qword ptr [rax + r13*8], rcx
0000000141e06ae1 49ffc5                         inc        r13
0000000141e06ae4 4889d1                         mov        rcx, rdx
0000000141e06ae7 4839d6                         cmp        rsi, rdx
0000000141e06aea 0f8480feffff                   je         0x141e06970
0000000141e06af0 4a8d04e8                       lea        rax, [rax + r13*8]
0000000141e06af4 4883c008                       add        rax, 8
0000000141e06af8 488d148f                       lea        rdx, [rdi + rcx*4]
0000000141e06afc 4883c204                       add        rdx, 4
0000000141e06b00 4829ce                         sub        rsi, rcx
0000000141e06b03 31c9                           xor        ecx, ecx
0000000141e06b05 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141e06b10 448b448afc                     mov        r8d, dword ptr [rdx + rcx*4 - 4]
0000000141e06b15 49c1e020                       shl        r8, 0x20
0000000141e06b19 49ffc0                         inc        r8
0000000141e06b1c 4c8944c8f8                     mov        qword ptr [rax + rcx*8 - 8], r8
0000000141e06b21 448b048a                       mov        r8d, dword ptr [rdx + rcx*4]
0000000141e06b25 49c1e020                       shl        r8, 0x20
0000000141e06b29 49ffc0                         inc        r8
0000000141e06b2c 4c8904c8                       mov        qword ptr [rax + rcx*8], r8
0000000141e06b30 4883c102                       add        rcx, 2
0000000141e06b34 4839ce                         cmp        rsi, rcx
0000000141e06b37 75d7                           jne        0x141e06b10
0000000141e06b39 4901cd                         add        r13, rcx
0000000141e06b3c e92ffeffff                     jmp        0x141e06970
0000000141e06b41 4889f1                         mov        rcx, rsi
0000000141e06b44 4883e1fc                       and        rcx, 0xfffffffffffffffc
0000000141e06b48 4a8d14e8                       lea        rdx, [rax + r13*8]
0000000141e06b4c 4883c210                       add        rdx, 0x10
0000000141e06b50 4901cd                         add        r13, rcx
0000000141e06b53 4531c0                         xor        r8d, r8d
0000000141e06b56 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141e06b60 f2420f100487                   movsd      xmm0, qword ptr [rdi + r8*4]
0000000141e06b66 f2420f104c8708                 movsd      xmm1, qword ptr [rdi + r8*4 + 8]
0000000141e06b6d 0f57d2                         xorps      xmm2, xmm2
0000000141e06b70 0f14d0                         unpcklps   xmm2, xmm0
0000000141e06b73 0f57c0                         xorps      xmm0, xmm0
0000000141e06b76 0f14c1                         unpcklps   xmm0, xmm1
0000000141e06b79 0f56d7                         orps       xmm2, xmm7
0000000141e06b7c 0f56c7                         orps       xmm0, xmm7
0000000141e06b7f 420f1154c2f0                   movups     xmmword ptr [rdx + r8*8 - 0x10], xmm2
0000000141e06b85 420f1104c2                     movups     xmmword ptr [rdx + r8*8], xmm0
0000000141e06b8a 4983c004                       add        r8, 4
0000000141e06b8e 4c39c1                         cmp        rcx, r8
0000000141e06b91 75cd                           jne        0x141e06b60
0000000141e06b93 4839ce                         cmp        rsi, rcx
0000000141e06b96 0f84d4fdffff                   je         0x141e06970
0000000141e06b9c e925ffffff                     jmp        0x141e06ac6
0000000141e06ba1 c6856406000001                 mov        byte ptr [rbp + 0x664], 1
0000000141e06ba8 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
0000000141e06bb1 41b904000000                   mov        r9d, 4
0000000141e06bb7 488d8dd0050000                 lea        rcx, [rbp + 0x5d0]
0000000141e06bbe 4c89ea                         mov        rdx, r13
0000000141e06bc1 4989f0                         mov        r8, rsi
0000000141e06bc4 e837a09400                     call       0x142750c00
0000000141e06bc9 90                             nop        
0000000141e06bca 488b85d8050000                 mov        rax, qword ptr [rbp + 0x5d8]
0000000141e06bd1 4c8bade0050000                 mov        r13, qword ptr [rbp + 0x5e0]
0000000141e06bd8 4883fe06                       cmp        rsi, 6
0000000141e06bdc 0f82e2feffff                   jb         0x141e06ac4
0000000141e06be2 e9bbfeffff                     jmp        0x141e06aa2
0000000141e06be7 4883bd30050000ff               cmp        qword ptr [rbp + 0x530], -1
0000000141e06bef 0f842f020000                   je         0x141e06e24
0000000141e06bf5 c6856706000001                 mov        byte ptr [rbp + 0x667], 1
0000000141e06bfc c6856606000001                 mov        byte ptr [rbp + 0x666], 1
0000000141e06c03 488b85f8040000                 mov        rax, qword ptr [rbp + 0x4f8]
0000000141e06c0a 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141e06c0f 8b8554050000                   mov        eax, dword ptr [rbp + 0x554]
0000000141e06c15 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141e06c19 4c89e1                         mov        rcx, r12
0000000141e06c1c 488b9500050000                 mov        rdx, qword ptr [rbp + 0x500]
0000000141e06c23 448b8550050000                 mov        r8d, dword ptr [rbp + 0x550]
0000000141e06c2a 440fb68d61060000               movzx      r9d, byte ptr [rbp + 0x661]
0000000141e06c32 e8b9b7e5ff                     call       0x141c623f0
0000000141e06c37 90                             nop        
0000000141e06c38 89c6                           mov        esi, eax
0000000141e06c3a 85c0                           test       eax, eax
0000000141e06c3c 41bf00000000                   mov        r15d, 0
0000000141e06c42 440f4ff8                       cmovg      r15d, eax
0000000141e06c46 488bbd20060000                 mov        rdi, qword ptr [rbp + 0x620]
0000000141e06c4d 4c39ff                         cmp        rdi, r15
0000000141e06c50 4c0f42ff                       cmovb      r15, rdi
0000000141e06c54 0f8674050000                   jbe        0x141e071ce
0000000141e06c5a 41b8a8010000                   mov        r8d, 0x1a8
0000000141e06c60 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000141e06c67 488d55b8                       lea        rdx, [rbp - 0x48]
0000000141e06c6b e8a2259400                     call       0x142749212
0000000141e06c70 48c745b8ffffffff               mov        qword ptr [rbp - 0x48], 0xffffffffffffffff
0000000141e06c78 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
0000000141e06c7f 4883f8ff                       cmp        rax, -1
0000000141e06c83 48898550060000                 mov        qword ptr [rbp + 0x650], rax
0000000141e06c8a 0f84080d0000                   je         0x141e07998
0000000141e06c90 83f809                         cmp        eax, 9
0000000141e06c93 4c8ba530060000                 mov        r12, qword ptr [rbp + 0x630]
0000000141e06c9a 0f85af0d0000                   jne        0x141e07a4f
0000000141e06ca0 4c39bd78010000                 cmp        qword ptr [rbp + 0x178], r15
0000000141e06ca7 0f85ab0d0000                   jne        0x141e07a58
0000000141e06cad b909000000                     mov        ecx, 9
0000000141e06cb2 48898d40060000                 mov        qword ptr [rbp + 0x640], rcx
0000000141e06cb9 4c8b8570010000                 mov        r8, qword ptr [rbp + 0x170]
0000000141e06cc0 4c8b9d18060000                 mov        r11, qword ptr [rbp + 0x618]
0000000141e06cc7 85f6                           test       esi, esi
0000000141e06cc9 48be157c4a7fb979379e           movabs     rsi, 0x9e3779b97f4a7c15
0000000141e06cd3 7e3a                           jle        0x141e06d0f
0000000141e06cd5 4b8d04b8                       lea        rax, [r8 + r15*4]
0000000141e06cd9 488d0cbd00000000               lea        rcx, [rdi*4]
0000000141e06ce1 4c89c2                         mov        rdx, r8
0000000141e06ce4 4d89c2                         mov        r10, r8
0000000141e06ce7 448b02                         mov        r8d, dword ptr [rdx]
0000000141e06cea 4531c9                         xor        r9d, r9d
0000000141e06ced 0f1f00                         nop        dword ptr [rax]
0000000141e06cf0 4c39c9                         cmp        rcx, r9
0000000141e06cf3 0f846b0d0000                   je         0x141e07a64
0000000141e06cf9 4739040b                       cmp        dword ptr [r11 + r9], r8d
0000000141e06cfd 4d8d4904                       lea        r9, [r9 + 4]
0000000141e06d01 75ed                           jne        0x141e06cf0
0000000141e06d03 4883c204                       add        rdx, 4
0000000141e06d07 4839c2                         cmp        rdx, rax
0000000141e06d0a 4d89d0                         mov        r8, r10
0000000141e06d0d 75d5                           jne        0x141e06ce4
0000000141e06d0f 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
0000000141e06d16 4c89d9                         mov        rcx, r11
0000000141e06d19 488b9510060000                 mov        rdx, qword ptr [rbp + 0x610]
0000000141e06d20 4885ff                         test       rdi, rdi
0000000141e06d23 48898540060000                 mov        qword ptr [rbp + 0x640], rax
0000000141e06d2a 0f8524010000                   jne        0x141e06e54
0000000141e06d30 4c898550060000                 mov        qword ptr [rbp + 0x650], r8
0000000141e06d37 4c8bbdf0050000                 mov        r15, qword ptr [rbp + 0x5f0]
0000000141e06d3e 4885d2                         test       rdx, rdx
0000000141e06d41 0fb6bd3f060000                 movzx      edi, byte ptr [rbp + 0x63f]
0000000141e06d48 49bdb9e5e41c6d4758bf           movabs     r13, 0xbf58476d1ce4e5b9
0000000141e06d52 0f85ee050000                   jne        0x141e07346
0000000141e06d58 e9f8050000                     jmp        0x141e07355
0000000141e06d5d 488b85f8050000                 mov        rax, qword ptr [rbp + 0x5f8]
0000000141e06d64 488b30                         mov        rsi, qword ptr [rax]
0000000141e06d67 4885f6                         test       rsi, rsi
0000000141e06d6a 0f84f4000000                   je         0x141e06e64
0000000141e06d70 488b8530060000                 mov        rax, qword ptr [rbp + 0x630]
0000000141e06d77 4c8b88481d0000                 mov        r9, qword ptr [rax + 0x1d48]
0000000141e06d7e 4c8b9578050000                 mov        r10, qword ptr [rbp + 0x578]
0000000141e06d85 4c8b9d50060000                 mov        r11, qword ptr [rbp + 0x650]
0000000141e06d8c 0fb78e3e0c0000                 movzx      ecx, word ptr [rsi + 0xc3e]
0000000141e06d93 4869d118010000                 imul       rdx, rcx, 0x118
0000000141e06d9a b810010000                     mov        eax, 0x110
0000000141e06d9f 49c7c6ffffffff                 mov        r14, 0xffffffffffffffff
0000000141e06da6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141e06db0 4c8d0402                       lea        r8, [rdx + rax]
0000000141e06db4 4981f810010000                 cmp        r8, 0x110
0000000141e06dbb 7433                           je         0x141e06df0
0000000141e06dbd 463b9cb6140c0000               cmp        r11d, dword ptr [rsi + r14*4 + 0xc14]
0000000141e06dc5 410f97c0                       seta       r8b
0000000141e06dc9 4180d800                       sbb        r8b, 0
0000000141e06dcd 4805e8feffff                   add        rax, -0x118
0000000141e06dd3 49ffc6                         inc        r14
0000000141e06dd6 4180f801                       cmp        r8b, 1
0000000141e06dda 74d4                           je         0x141e06db0
0000000141e06ddc 410fb6c8                       movzx      ecx, r8b
0000000141e06de0 85c9                           test       ecx, ecx
0000000141e06de2 750f                           jne        0x141e06df3
0000000141e06de4 eb21                           jmp        0x141e06e07
0000000141e06de6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141e06df0 4989ce                         mov        r14, rcx
0000000141e06df3 4983e901                       sub        r9, 1
0000000141e06df7 0f820b0a0000                   jb         0x141e07808
0000000141e06dfd 4a8bb4f6400c0000               mov        rsi, qword ptr [rsi + r14*8 + 0xc40]
0000000141e06e05 eb85                           jmp        0x141e06d8c
0000000141e06e07 4c898d38050000                 mov        qword ptr [rbp + 0x538], r9
0000000141e06e0e 4829c6                         sub        rsi, rax
0000000141e06e11 488b85f8050000                 mov        rax, qword ptr [rbp + 0x5f8]
0000000141e06e18 48898578050000                 mov        qword ptr [rbp + 0x578], rax
0000000141e06e1f e9b5010000                     jmp        0x141e06fd9
0000000141e06e24 488b8d18060000                 mov        rcx, qword ptr [rbp + 0x618]
0000000141e06e2b 488bbd20060000                 mov        rdi, qword ptr [rbp + 0x620]
0000000141e06e32 41b804000000                   mov        r8d, 4
0000000141e06e38 4531ff                         xor        r15d, r15d
0000000141e06e3b 31c0                           xor        eax, eax
0000000141e06e3d 488b9510060000                 mov        rdx, qword ptr [rbp + 0x610]
0000000141e06e44 4885ff                         test       rdi, rdi
0000000141e06e47 48898540060000                 mov        qword ptr [rbp + 0x640], rax
0000000141e06e4e 0f84dcfeffff                   je         0x141e06d30
0000000141e06e54 488995c0050000                 mov        qword ptr [rbp + 0x5c0], rdx
0000000141e06e5b 488d34b9                       lea        rsi, [rcx + rdi*4]
0000000141e06e5f e9da030000                     jmp        0x141e0723e
0000000141e06e64 31f6                           xor        esi, esi
0000000141e06e66 488b8d38050000                 mov        rcx, qword ptr [rbp + 0x538]
0000000141e06e6d 4c8b9578050000                 mov        r10, qword ptr [rbp + 0x578]
0000000141e06e74 4c8b9d50060000                 mov        r11, qword ptr [rbp + 0x650]
0000000141e06e7b 48b800000000ffffffff           movabs     rax, 0xffffffff00000000
0000000141e06e85 4921c2                         and        r10, rax
0000000141e06e88 4d09da                         or         r10, r11
0000000141e06e8b 488b85f8050000                 mov        rax, qword ptr [rbp + 0x5f8]
0000000141e06e92 48898560010000                 mov        qword ptr [rbp + 0x160], rax
0000000141e06e99 4889b568010000                 mov        qword ptr [rbp + 0x168], rsi
0000000141e06ea0 48898d38050000                 mov        qword ptr [rbp + 0x538], rcx
0000000141e06ea7 48898d70010000                 mov        qword ptr [rbp + 0x170], rcx
0000000141e06eae 4c89b578010000                 mov        qword ptr [rbp + 0x178], r14
0000000141e06eb5 4c899578050000                 mov        qword ptr [rbp + 0x578], r10
0000000141e06ebc 4c899580010000                 mov        qword ptr [rbp + 0x180], r10
0000000141e06ec3 48c7853803000000000000         mov        qword ptr [rbp + 0x338], 0
0000000141e06ece 48c7854003000004000000         mov        qword ptr [rbp + 0x340], 4
0000000141e06ed9 488d8548030000                 lea        rax, [rbp + 0x348]
0000000141e06ee0 0f1130                         movups     xmmword ptr [rax], xmm6
0000000141e06ee3 48c7855803000004000000         mov        qword ptr [rbp + 0x358], 4
0000000141e06eee 0f117018                       movups     xmmword ptr [rax + 0x18], xmm6
0000000141e06ef2 48c7857003000004000000         mov        qword ptr [rbp + 0x370], 4
0000000141e06efd c6854804000000                 mov        byte ptr [rbp + 0x448], 0
0000000141e06f04 0f117030                       movups     xmmword ptr [rax + 0x30], xmm6
0000000141e06f08 48c7858803000008000000         mov        qword ptr [rbp + 0x388], 8
0000000141e06f13 0f117048                       movups     xmmword ptr [rax + 0x48], xmm6
0000000141e06f17 48c785a003000001000000         mov        qword ptr [rbp + 0x3a0], 1
0000000141e06f22 0f117060                       movups     xmmword ptr [rax + 0x60], xmm6
0000000141e06f26 48c785b803000008000000         mov        qword ptr [rbp + 0x3b8], 8
0000000141e06f31 48c7851804000000000000         mov        qword ptr [rbp + 0x418], 0
0000000141e06f3c c7851004000000000000           mov        dword ptr [rbp + 0x410], 0
0000000141e06f46 48c7854004000000000000         mov        qword ptr [rbp + 0x440], 0
0000000141e06f51 0f117078                       movups     xmmword ptr [rax + 0x78], xmm6
0000000141e06f55 0f11b0e0000000                 movups     xmmword ptr [rax + 0xe0], xmm6
0000000141e06f5c 48c785d003000004000000         mov        qword ptr [rbp + 0x3d0], 4
0000000141e06f67 0f11b090000000                 movups     xmmword ptr [rax + 0x90], xmm6
0000000141e06f6e 48c785e803000004000000         mov        qword ptr [rbp + 0x3e8], 4
0000000141e06f79 0f11b0a8000000                 movups     xmmword ptr [rax + 0xa8], xmm6
0000000141e06f80 48c7850004000008000000         mov        qword ptr [rbp + 0x400], 8
0000000141e06f8b 48c7850804000000000000         mov        qword ptr [rbp + 0x408], 0
0000000141e06f96 c6856406000001                 mov        byte ptr [rbp + 0x664], 1
0000000141e06f9d 488d8d90050000                 lea        rcx, [rbp + 0x590]
0000000141e06fa4 488d9560010000                 lea        rdx, [rbp + 0x160]
0000000141e06fab 4c8d8538030000                 lea        r8, [rbp + 0x338]
0000000141e06fb2 e809596200                     call       0x14242c8c0
0000000141e06fb7 90                             nop        
0000000141e06fb8 488b8590050000                 mov        rax, qword ptr [rbp + 0x590]
0000000141e06fbf 48698da005000018010000         imul       rcx, qword ptr [rbp + 0x5a0], 0x118
0000000141e06fca 488d3408                       lea        rsi, [rax + rcx]
0000000141e06fce 4883c608                       add        rsi, 8
0000000141e06fd2 4c8bade0050000                 mov        r13, qword ptr [rbp + 0x5e0]
0000000141e06fd9 488b85d0050000                 mov        rax, qword ptr [rbp + 0x5d0]
0000000141e06fe0 48898540060000                 mov        qword ptr [rbp + 0x640], rax
0000000141e06fe7 488b85d8050000                 mov        rax, qword ptr [rbp + 0x5d8]
0000000141e06fee 48898550060000                 mov        qword ptr [rbp + 0x650], rax
0000000141e06ff5 4d85ed                         test       r13, r13
0000000141e06ff8 0f84c9000000                   je         0x141e070c7
0000000141e06ffe 4c8bbd50060000                 mov        r15, qword ptr [rbp + 0x650]
0000000141e07005 4b8d3cef                       lea        rdi, [r15 + r13*8]
0000000141e07009 eb21                           jmp        0x141e0702c
0000000141e0700b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141e07010 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000141e07014 4e8924e8                       mov        qword ptr [rax + r13*8], r12
0000000141e07018 49ffc5                         inc        r13
0000000141e0701b 4c896e10                       mov        qword ptr [rsi + 0x10], r13
0000000141e0701f 4983c708                       add        r15, 8
0000000141e07023 4939ff                         cmp        r15, rdi
0000000141e07026 0f849b000000                   je         0x141e070c7
0000000141e0702c 4d8b27                         mov        r12, qword ptr [r15]
0000000141e0702f 4180fc02                       cmp        r12b, 2
0000000141e07033 0f848e000000                   je         0x141e070c7
0000000141e07039 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000141e0703d 4c8b6e10                       mov        r13, qword ptr [rsi + 0x10]
0000000141e07041 4d85ed                         test       r13, r13
0000000141e07044 746a                           je         0x141e070b0
0000000141e07046 4a8d0ced00000000               lea        rcx, [r13*8]
0000000141e0704e 41f6c401                       test       r12b, 1
0000000141e07052 742c                           je         0x141e07080
0000000141e07054 4c89e2                         mov        rdx, r12
0000000141e07057 48c1ea20                       shr        rdx, 0x20
0000000141e0705b 4531c0                         xor        r8d, r8d
0000000141e0705e eb09                           jmp        0x141e07069
0000000141e07060 4983c008                       add        r8, 8
0000000141e07064 4c39c1                         cmp        rcx, r8
0000000141e07067 7447                           je         0x141e070b0
0000000141e07069 42803c0000                     cmp        byte ptr [rax + r8], 0
0000000141e0706e 74f0                           je         0x141e07060
0000000141e07070 4239540004                     cmp        dword ptr [rax + r8 + 4], edx
0000000141e07075 75e9                           jne        0x141e07060
0000000141e07077 eba6                           jmp        0x141e0701f
0000000141e07079 0f1f8000000000                 nop        dword ptr [rax]
0000000141e07080 4489e2                         mov        edx, r12d
0000000141e07083 c1ea08                         shr        edx, 8
0000000141e07086 4531c0                         xor        r8d, r8d
0000000141e07089 eb0e                           jmp        0x141e07099
0000000141e0708b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141e07090 4983c008                       add        r8, 8
0000000141e07094 4c39c1                         cmp        rcx, r8
0000000141e07097 7417                           je         0x141e070b0
0000000141e07099 42803c0000                     cmp        byte ptr [rax + r8], 0
0000000141e0709e 75f0                           jne        0x141e07090
0000000141e070a0 4238540001                     cmp        byte ptr [rax + r8 + 1], dl
0000000141e070a5 75e9                           jne        0x141e07090
0000000141e070a7 e973ffffff                     jmp        0x141e0701f
0000000141e070ac 0f1f4000                       nop        dword ptr [rax]
0000000141e070b0 4c3b2e                         cmp        r13, qword ptr [rsi]
0000000141e070b3 0f855bffffff                   jne        0x141e07014
0000000141e070b9 4889f1                         mov        rcx, rsi
0000000141e070bc e82fbb9400                     call       0x142752bf0
0000000141e070c1 90                             nop        
0000000141e070c2 e949ffffff                     jmp        0x141e07010
0000000141e070c7 488b9540060000                 mov        rdx, qword ptr [rbp + 0x640]
0000000141e070ce 4885d2                         test       rdx, rdx
0000000141e070d1 7416                           je         0x141e070e9
0000000141e070d3 48c1e203                       shl        rdx, 3
0000000141e070d7 41b804000000                   mov        r8d, 4
0000000141e070dd 488b8d50060000                 mov        rcx, qword ptr [rbp + 0x650]
0000000141e070e4 e8172c83fe                     call       0x140639d00
0000000141e070e9 80bd3d06000000                 cmp        byte ptr [rbp + 0x63d], 0
0000000141e070f0 4c8ba530060000                 mov        r12, qword ptr [rbp + 0x630]
0000000141e070f7 48befcffffffffffff7f           movabs     rsi, 0x7ffffffffffffffc
0000000141e07101 488bbdb0050000                 mov        rdi, qword ptr [rbp + 0x5b0]
0000000141e07108 0f84b4000000                   je         0x141e071c2
0000000141e0710e 8b852c060000                   mov        eax, dword ptr [rbp + 0x62c]
0000000141e07114 488b8df8050000                 mov        rcx, qword ptr [rbp + 0x5f8]
0000000141e0711b 4c8b39                         mov        r15, qword ptr [rcx]
0000000141e0711e 4d85ff                         test       r15, r15
0000000141e07121 0f8404040000                   je         0x141e0752b
0000000141e07127 498b8c24481d0000               mov        rcx, qword ptr [r12 + 0x1d48]
0000000141e0712f 48898db8050000                 mov        qword ptr [rbp + 0x5b8], rcx
0000000141e07136 410fb7973e0c0000               movzx      edx, word ptr [r15 + 0xc3e]
0000000141e0713e 4c69c218010000                 imul       r8, rdx, 0x118
0000000141e07145 b910010000                     mov        ecx, 0x110
0000000141e0714a 49c7c2ffffffff                 mov        r10, 0xffffffffffffffff
0000000141e07151 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141e07160 4d8d0c08                       lea        r9, [r8 + rcx]
0000000141e07164 4981f910010000                 cmp        r9, 0x110
0000000141e0716b 742d                           je         0x141e0719a
0000000141e0716d 433b8497140c0000               cmp        eax, dword ptr [r15 + r10*4 + 0xc14]
0000000141e07175 410f97c1                       seta       r9b
0000000141e07179 4180d900                       sbb        r9b, 0
0000000141e0717d 4881c1e8feffff                 add        rcx, -0x118
0000000141e07184 49ffc2                         inc        r10
0000000141e07187 4180f901                       cmp        r9b, 1
0000000141e0718b 74d3                           je         0x141e07160
0000000141e0718d 410fb6d1                       movzx      edx, r9b
0000000141e07191 85d2                           test       edx, edx
0000000141e07193 7508                           jne        0x141e0719d
0000000141e07195 e974030000                     jmp        0x141e0750e
0000000141e0719a 4989d2                         mov        r10, rdx
0000000141e0719d 488b8db8050000                 mov        rcx, qword ptr [rbp + 0x5b8]
0000000141e071a4 4883e901                       sub        rcx, 1
0000000141e071a8 0f8261060000                   jb         0x141e0780f
0000000141e071ae 48898db8050000                 mov        qword ptr [rbp + 0x5b8], rcx
0000000141e071b5 4f8bbcd7400c0000               mov        r15, qword ptr [r15 + r10*8 + 0xc40]
0000000141e071bd e974ffffff                     jmp        0x141e07136
0000000141e071c2 4c8bbdf0050000                 mov        r15, qword ptr [rbp + 0x5f0]
0000000141e071c9 e973050000                     jmp        0x141e07741
0000000141e071ce 488b8d18060000                 mov        rcx, qword ptr [rbp + 0x618]
0000000141e071d5 4885ff                         test       rdi, rdi
0000000141e071d8 0f84d5050000                   je         0x141e077b3
0000000141e071de 4989cf                         mov        r15, rcx
0000000141e071e1 488d34bd00000000               lea        rsi, [rdi*4]
0000000141e071e9 e8c27a5ffe                     call       0x1403fecb0
0000000141e071ee ba04000000                     mov        edx, 4
0000000141e071f3 4889f1                         mov        rcx, rsi
0000000141e071f6 e8f52a83fe                     call       0x140639cf0
0000000141e071fb 4885c0                         test       rax, rax
0000000141e071fe 0f841b0a0000                   je         0x141e07c1f
0000000141e07204 4889c1                         mov        rcx, rax
0000000141e07207 4c89fa                         mov        rdx, r15
0000000141e0720a 4989f0                         mov        r8, rsi
0000000141e0720d 4889c6                         mov        rsi, rax
0000000141e07210 e8fd1f9400                     call       0x142749212
0000000141e07215 4c89f9                         mov        rcx, r15
0000000141e07218 4989f0                         mov        r8, rsi
0000000141e0721b 488b8510060000                 mov        rax, qword ptr [rbp + 0x610]
0000000141e07222 488985c0050000                 mov        qword ptr [rbp + 0x5c0], rax
0000000141e07229 498d34bf                       lea        rsi, [r15 + rdi*4]
0000000141e0722d 4889bd40060000                 mov        qword ptr [rbp + 0x640], rdi
0000000141e07234 4989ff                         mov        r15, rdi
0000000141e07237 4c8ba530060000                 mov        r12, qword ptr [rbp + 0x630]
0000000141e0723e 49c1e702                       shl        r15, 2
0000000141e07242 48898d40050000                 mov        qword ptr [rbp + 0x540], rcx
0000000141e07249 4889cf                         mov        rdi, rcx
0000000141e0724c 4c898550060000                 mov        qword ptr [rbp + 0x650], r8
0000000141e07253 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141e07260 8b17                           mov        edx, dword ptr [rdi]
0000000141e07262 488b8528050000                 mov        rax, qword ptr [rbp + 0x528]
0000000141e07269 4883bd30050000ff               cmp        qword ptr [rbp + 0x530], -1
0000000141e07271 7434                           je         0x141e072a7
0000000141e07273 31c0                           xor        eax, eax
0000000141e07275 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141e07280 4939c7                         cmp        r15, rax
0000000141e07283 741b                           je         0x141e072a0
0000000141e07285 41391400                       cmp        dword ptr [r8 + rax], edx
0000000141e07289 488d4004                       lea        rax, [rax + 4]
0000000141e0728d 75f1                           jne        0x141e07280
0000000141e0728f 488b85e8040000                 mov        rax, qword ptr [rbp + 0x4e8]
0000000141e07296 eb0f                           jmp        0x141e072a7
0000000141e07298 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141e072a0 488b8528050000                 mov        rax, qword ptr [rbp + 0x528]
0000000141e072a7 440fb600                       movzx      r8d, byte ptr [rax]
0000000141e072ab 4180f802                       cmp        r8b, 2
0000000141e072af 0f9485c4030000                 sete       byte ptr [rbp + 0x3c4]
0000000141e072b6 4488adc5030000                 mov        byte ptr [rbp + 0x3c5], r13b
0000000141e072bd c785c003000000000000           mov        dword ptr [rbp + 0x3c0], 0
0000000141e072c7 c78548030000ffffffff           mov        dword ptr [rbp + 0x348], 0xffffffff
0000000141e072d1 c785c603000000000000           mov        dword ptr [rbp + 0x3c6], 0
0000000141e072db 48c7853803000000000000         mov        qword ptr [rbp + 0x338], 0
0000000141e072e6 c685ca03000000                 mov        byte ptr [rbp + 0x3ca], 0
0000000141e072ed 4c89e1                         mov        rcx, r12
0000000141e072f0 4c8d8d38030000                 lea        r9, [rbp + 0x338]
0000000141e072f7 e8d4b6ddff                     call       0x141be29d0
0000000141e072fc 90                             nop        
0000000141e072fd 4883c704                       add        rdi, 4
0000000141e07301 4839f7                         cmp        rdi, rsi
0000000141e07304 4c8b8550060000                 mov        r8, qword ptr [rbp + 0x650]
0000000141e0730b 0f854fffffff                   jne        0x141e07260
0000000141e07311 4c8bbdf0050000                 mov        r15, qword ptr [rbp + 0x5f0]
0000000141e07318 48be157c4a7fb979379e           movabs     rsi, 0x9e3779b97f4a7c15
0000000141e07322 488b8d40050000                 mov        rcx, qword ptr [rbp + 0x540]
0000000141e07329 488b95c0050000                 mov        rdx, qword ptr [rbp + 0x5c0]
0000000141e07330 4885d2                         test       rdx, rdx
0000000141e07333 0fb6bd3f060000                 movzx      edi, byte ptr [rbp + 0x63f]
0000000141e0733a 49bdb9e5e41c6d4758bf           movabs     r13, 0xbf58476d1ce4e5b9
0000000141e07344 740f                           je         0x141e07355
0000000141e07346 48c1e202                       shl        rdx, 2
0000000141e0734a 41b804000000                   mov        r8d, 4
0000000141e07350 e8ab2983fe                     call       0x140639d00
0000000141e07355 80bd3e06000000                 cmp        byte ptr [rbp + 0x63e], 0
0000000141e0735c 0f84c3000000                   je         0x141e07425
0000000141e07362 4989d9                         mov        r9, rbx
0000000141e07365 4c2b8d48060000                 sub        r9, qword ptr [rbp + 0x648]
0000000141e0736c 4983f905                       cmp        r9, 5
0000000141e07370 0f82af000000                   jb         0x141e07425
0000000141e07376 49c1e902                       shr        r9, 2
0000000141e0737a 4d8b8424982d0000               mov        r8, qword ptr [r12 + 0x2d98]
0000000141e07382 4d89ca                         mov        r10, r9
0000000141e07385 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141e07390 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000141e07397 31d2                           xor        edx, edx
0000000141e07399 49f7f2                         div        r10
0000000141e0739c 48f7d2                         not        rdx
0000000141e0739f 49bbeb113113bb49d094           movabs     r11, 0x94d049bb133111eb
0000000141e073a9 0f1f8000000000                 nop        dword ptr [rax]
0000000141e073b0 4901f0                         add        r8, rsi
0000000141e073b3 4c89c0                         mov        rax, r8
0000000141e073b6 48c1e81e                       shr        rax, 0x1e
0000000141e073ba 4c31c0                         xor        rax, r8
0000000141e073bd 490fafc5                       imul       rax, r13
0000000141e073c1 4889c1                         mov        rcx, rax
0000000141e073c4 48c1e91b                       shr        rcx, 0x1b
0000000141e073c8 4831c1                         xor        rcx, rax
0000000141e073cb 490fafcb                       imul       rcx, r11
0000000141e073cf 4889c8                         mov        rax, rcx
0000000141e073d2 48c1e81f                       shr        rax, 0x1f
0000000141e073d6 4831c8                         xor        rax, rcx
0000000141e073d9 4839d0                         cmp        rax, rdx
0000000141e073dc 73d2                           jae        0x141e073b0
0000000141e073de 498d4aff                       lea        rcx, [r10 - 1]
0000000141e073e2 31d2                           xor        edx, edx
0000000141e073e4 49f7f2                         div        r10
0000000141e073e7 4c39c9                         cmp        rcx, r9
0000000141e073ea 0f83a3070000                   jae        0x141e07b93
0000000141e073f0 4c39ca                         cmp        rdx, r9
0000000141e073f3 0f83d7070000                   jae        0x141e07bd0
0000000141e073f9 4c8b9d48060000                 mov        r11, qword ptr [rbp + 0x648]
0000000141e07400 418b048b                       mov        eax, dword ptr [r11 + rcx*4]
0000000141e07404 458b1493                       mov        r10d, dword ptr [r11 + rdx*4]
0000000141e07408 4589148b                       mov        dword ptr [r11 + rcx*4], r10d
0000000141e0740c 41890493                       mov        dword ptr [r11 + rdx*4], eax
0000000141e07410 4989ca                         mov        r10, rcx
0000000141e07413 4883f901                       cmp        rcx, 1
0000000141e07417 0f8773ffffff                   ja         0x141e07390
0000000141e0741d 4d898424982d0000               mov        qword ptr [r12 + 0x2d98], r8
0000000141e07425 488b8548060000                 mov        rax, qword ptr [rbp + 0x648]
0000000141e0742c 4889c6                         mov        rsi, rax
0000000141e0742f 4839c3                         cmp        rbx, rax
0000000141e07432 7474                           je         0x141e074a8
0000000141e07434 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141e07440 8b16                           mov        edx, dword ptr [rsi]
0000000141e07442 c685c603000000                 mov        byte ptr [rbp + 0x3c6], 0
0000000141e07449 0fb6853b060000                 movzx      eax, byte ptr [rbp + 0x63b]
0000000141e07450 8885c7030000                   mov        byte ptr [rbp + 0x3c7], al
0000000141e07456 c685c403000000                 mov        byte ptr [rbp + 0x3c4], 0
0000000141e0745d c685c803000000                 mov        byte ptr [rbp + 0x3c8], 0
0000000141e07464 c785c003000000000000           mov        dword ptr [rbp + 0x3c0], 0
0000000141e0746e c78548030000ffffffff           mov        dword ptr [rbp + 0x348], 0xffffffff
0000000141e07478 66c785c90300000000             mov        word ptr [rbp + 0x3c9], 0
0000000141e07481 48c7853803000000000000         mov        qword ptr [rbp + 0x338], 0
0000000141e0748c 4c89e1                         mov        rcx, r12
0000000141e0748f 4189f8                         mov        r8d, edi
0000000141e07492 4c8d8d38030000                 lea        r9, [rbp + 0x338]
0000000141e07499 e832b5ddff                     call       0x141be29d0
0000000141e0749e 90                             nop        
0000000141e0749f 4883c604                       add        rsi, 4
0000000141e074a3 4839de                         cmp        rsi, rbx
0000000141e074a6 7598                           jne        0x141e07440
0000000141e074a8 488b9508060000                 mov        rdx, qword ptr [rbp + 0x608]
0000000141e074af 4885d2                         test       rdx, rdx
0000000141e074b2 7416                           je         0x141e074ca
0000000141e074b4 48c1e202                       shl        rdx, 2
0000000141e074b8 41b804000000                   mov        r8d, 4
0000000141e074be 488b8d48060000                 mov        rcx, qword ptr [rbp + 0x648]
0000000141e074c5 e8362883fe                     call       0x140639d00
0000000141e074ca 488b85e8050000                 mov        rax, qword ptr [rbp + 0x5e8]
0000000141e074d1 4883e0c0                       and        rax, 0xffffffffffffffc0
0000000141e074d5 4883c040                       add        rax, 0x40
0000000141e074d9 49898424a82d0000               mov        qword ptr [r12 + 0x2da8], rax
0000000141e074e1 488b9540060000                 mov        rdx, qword ptr [rbp + 0x640]
0000000141e074e8 4885d2                         test       rdx, rdx
0000000141e074eb 488b9d70050000                 mov        rbx, qword ptr [rbp + 0x570]
0000000141e074f2 48befcffffffffffff7f           movabs     rsi, 0x7ffffffffffffffc
0000000141e074fc 488b8d50060000                 mov        rcx, qword ptr [rbp + 0x650]
0000000141e07503 0f8596020000                   jne        0x141e0779f
0000000141e07509 e9cdeeffff                     jmp        0x141e063db
0000000141e0750e 4c899548050000                 mov        qword ptr [rbp + 0x548], r10
0000000141e07515 4929cf                         sub        r15, rcx
0000000141e07518 488b85f8050000                 mov        rax, qword ptr [rbp + 0x5f8]
0000000141e0751f 488985b0050000                 mov        qword ptr [rbp + 0x5b0], rax
0000000141e07526 e96f010000                     jmp        0x141e0769a
0000000141e0752b 4531ff                         xor        r15d, r15d
0000000141e0752e 4c8b9548050000                 mov        r10, qword ptr [rbp + 0x548]
0000000141e07535 48b900000000ffffffff           movabs     rcx, 0xffffffff00000000
0000000141e0753f 4821cf                         and        rdi, rcx
0000000141e07542 4809c7                         or         rdi, rax
0000000141e07545 488b85f8050000                 mov        rax, qword ptr [rbp + 0x5f8]
0000000141e0754c 48898560010000                 mov        qword ptr [rbp + 0x160], rax
0000000141e07553 4c89bd68010000                 mov        qword ptr [rbp + 0x168], r15
0000000141e0755a 488b85b8050000                 mov        rax, qword ptr [rbp + 0x5b8]
0000000141e07561 48898570010000                 mov        qword ptr [rbp + 0x170], rax
0000000141e07568 4c899548050000                 mov        qword ptr [rbp + 0x548], r10
0000000141e0756f 4c899578010000                 mov        qword ptr [rbp + 0x178], r10
0000000141e07576 4889bdb0050000                 mov        qword ptr [rbp + 0x5b0], rdi
0000000141e0757d 4889bd80010000                 mov        qword ptr [rbp + 0x180], rdi
0000000141e07584 48c7853803000000000000         mov        qword ptr [rbp + 0x338], 0
0000000141e0758f 48c7854003000004000000         mov        qword ptr [rbp + 0x340], 4
0000000141e0759a 488d8548030000                 lea        rax, [rbp + 0x348]
0000000141e075a1 0f1130                         movups     xmmword ptr [rax], xmm6
0000000141e075a4 48c7855803000004000000         mov        qword ptr [rbp + 0x358], 4
0000000141e075af 0f117018                       movups     xmmword ptr [rax + 0x18], xmm6
0000000141e075b3 48c7857003000004000000         mov        qword ptr [rbp + 0x370], 4
0000000141e075be c6854804000000                 mov        byte ptr [rbp + 0x448], 0
0000000141e075c5 0f117030                       movups     xmmword ptr [rax + 0x30], xmm6
0000000141e075c9 48c7858803000008000000         mov        qword ptr [rbp + 0x388], 8
0000000141e075d4 0f117048                       movups     xmmword ptr [rax + 0x48], xmm6
0000000141e075d8 48c785a003000001000000         mov        qword ptr [rbp + 0x3a0], 1
0000000141e075e3 0f117060                       movups     xmmword ptr [rax + 0x60], xmm6
0000000141e075e7 48c785b803000008000000         mov        qword ptr [rbp + 0x3b8], 8
0000000141e075f2 48c7851804000000000000         mov        qword ptr [rbp + 0x418], 0
0000000141e075fd c7851004000000000000           mov        dword ptr [rbp + 0x410], 0
0000000141e07607 48c7854004000000000000         mov        qword ptr [rbp + 0x440], 0
0000000141e07612 0f117078                       movups     xmmword ptr [rax + 0x78], xmm6
0000000141e07616 0f11b0e0000000                 movups     xmmword ptr [rax + 0xe0], xmm6
0000000141e0761d 48c785d003000004000000         mov        qword ptr [rbp + 0x3d0], 4
0000000141e07628 0f11b090000000                 movups     xmmword ptr [rax + 0x90], xmm6
0000000141e0762f 48c785e803000004000000         mov        qword ptr [rbp + 0x3e8], 4
0000000141e0763a 0f11b0a8000000                 movups     xmmword ptr [rax + 0xa8], xmm6
0000000141e07641 48c7850004000008000000         mov        qword ptr [rbp + 0x400], 8
0000000141e0764c 48c7850804000000000000         mov        qword ptr [rbp + 0x408], 0
0000000141e07657 c6856706000001                 mov        byte ptr [rbp + 0x667], 1
0000000141e0765e c6856606000001                 mov        byte ptr [rbp + 0x666], 1
0000000141e07665 488d8d90050000                 lea        rcx, [rbp + 0x590]
0000000141e0766c 488d9560010000                 lea        rdx, [rbp + 0x160]
0000000141e07673 4c8d8538030000                 lea        r8, [rbp + 0x338]
0000000141e0767a e841526200                     call       0x14242c8c0
0000000141e0767f 90                             nop        
0000000141e07680 488b8590050000                 mov        rax, qword ptr [rbp + 0x590]
0000000141e07687 48698da005000018010000         imul       rcx, qword ptr [rbp + 0x5a0], 0x118
0000000141e07692 4c8d3c08                       lea        r15, [rax + rcx]
0000000141e07696 4983c708                       add        r15, 8
0000000141e0769a 498d7718                       lea        rsi, [r15 + 0x18]
0000000141e0769e 488bbd48060000                 mov        rdi, qword ptr [rbp + 0x648]
0000000141e076a5 eb14                           jmp        0x141e076bb
0000000141e076a7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141e076b0 468924a8                       mov        dword ptr [rax + r13*4], r12d
0000000141e076b4 49ffc5                         inc        r13
0000000141e076b7 4d896f28                       mov        qword ptr [r15 + 0x28], r13
0000000141e076bb 4839df                         cmp        rdi, rbx
0000000141e076be 7462                           je         0x141e07722
0000000141e076c0 448b27                         mov        r12d, dword ptr [rdi]
0000000141e076c3 4883c704                       add        rdi, 4
0000000141e076c7 498b4720                       mov        rax, qword ptr [r15 + 0x20]
0000000141e076cb 4d8b6f28                       mov        r13, qword ptr [r15 + 0x28]
0000000141e076cf 4a8d0cad00000000               lea        rcx, [r13*4]
0000000141e076d7 31d2                           xor        edx, edx
0000000141e076d9 0f1f8000000000                 nop        dword ptr [rax]
0000000141e076e0 4839d1                         cmp        rcx, rdx
0000000141e076e3 741b                           je         0x141e07700
0000000141e076e5 44392410                       cmp        dword ptr [rax + rdx], r12d
0000000141e076e9 488d5204                       lea        rdx, [rdx + 4]
0000000141e076ed 75f1                           jne        0x141e076e0
0000000141e076ef ebca                           jmp        0x141e076bb
0000000141e076f1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141e07700 4c3b2e                         cmp        r13, qword ptr [rsi]
0000000141e07703 75ab                           jne        0x141e076b0
0000000141e07705 c6856706000001                 mov        byte ptr [rbp + 0x667], 1
0000000141e0770c c6856606000001                 mov        byte ptr [rbp + 0x666], 1
0000000141e07713 4889f1                         mov        rcx, rsi
0000000141e07716 e885d69400                     call       0x142754da0
0000000141e0771b 90                             nop        
0000000141e0771c 498b4720                       mov        rax, qword ptr [r15 + 0x20]
0000000141e07720 eb8e                           jmp        0x141e076b0
0000000141e07722 4c8ba530060000                 mov        r12, qword ptr [rbp + 0x630]
0000000141e07729 4c8bbdf0050000                 mov        r15, qword ptr [rbp + 0x5f0]
0000000141e07730 48befcffffffffffff7f           movabs     rsi, 0x7ffffffffffffffc
0000000141e0773a 488bbdb0050000                 mov        rdi, qword ptr [rbp + 0x5b0]
0000000141e07741 488b85e8050000                 mov        rax, qword ptr [rbp + 0x5e8]
0000000141e07748 4883e0c0                       and        rax, 0xffffffffffffffc0
0000000141e0774c 4883c040                       add        rax, 0x40
0000000141e07750 49898424a82d0000               mov        qword ptr [r12 + 0x2da8], rax
0000000141e07758 488b9508060000                 mov        rdx, qword ptr [rbp + 0x608]
0000000141e0775f 4885d2                         test       rdx, rdx
0000000141e07762 488b9d70050000                 mov        rbx, qword ptr [rbp + 0x570]
0000000141e07769 7416                           je         0x141e07781
0000000141e0776b 48c1e202                       shl        rdx, 2
0000000141e0776f 41b804000000                   mov        r8d, 4
0000000141e07775 488b8d48060000                 mov        rcx, qword ptr [rbp + 0x648]
0000000141e0777c e87f2583fe                     call       0x140639d00
0000000141e07781 488b9510060000                 mov        rdx, qword ptr [rbp + 0x610]
0000000141e07788 4885d2                         test       rdx, rdx
0000000141e0778b 4889bdb0050000                 mov        qword ptr [rbp + 0x5b0], rdi
0000000141e07792 0f8443ecffff                   je         0x141e063db
0000000141e07798 488b8d18060000                 mov        rcx, qword ptr [rbp + 0x618]
0000000141e0779f 48c1e202                       shl        rdx, 2
0000000141e077a3 41b804000000                   mov        r8d, 4
0000000141e077a9 e8522583fe                     call       0x140639d00
0000000141e077ae e928ecffff                     jmp        0x141e063db
0000000141e077b3 b804000000                     mov        eax, 4
0000000141e077b8 48898550060000                 mov        qword ptr [rbp + 0x650], rax
0000000141e077bf 488b9510060000                 mov        rdx, qword ptr [rbp + 0x610]
0000000141e077c6 48c7854006000000000000         mov        qword ptr [rbp + 0x640], 0
0000000141e077d1 4c8ba530060000                 mov        r12, qword ptr [rbp + 0x630]
0000000141e077d8 4c8bbdf0050000                 mov        r15, qword ptr [rbp + 0x5f0]
0000000141e077df 48be157c4a7fb979379e           movabs     rsi, 0x9e3779b97f4a7c15
0000000141e077e9 4885d2                         test       rdx, rdx
0000000141e077ec 0fb6bd3f060000                 movzx      edi, byte ptr [rbp + 0x63f]
0000000141e077f3 49bdb9e5e41c6d4758bf           movabs     r13, 0xbf58476d1ce4e5b9
0000000141e077fd 0f8543fbffff                   jne        0x141e07346
0000000141e07803 e94dfbffff                     jmp        0x141e07355
0000000141e07808 31c9                           xor        ecx, ecx
0000000141e0780a e96cf6ffff                     jmp        0x141e06e7b
0000000141e0780f 48c785b805000000000000         mov        qword ptr [rbp + 0x5b8], 0
0000000141e0781a e916fdffff                     jmp        0x141e07535
0000000141e0781f 4889bde8050000                 mov        qword ptr [rbp + 0x5e8], rdi
0000000141e07826 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000141e0782f 41b904000000                   mov        r9d, 4
0000000141e07835 488b8d00060000                 mov        rcx, qword ptr [rbp + 0x600]
0000000141e0783c 4c89ea                         mov        rdx, r13
0000000141e0783f 4989f0                         mov        r8, rsi
0000000141e07842 e8b9939400                     call       0x142750c00
0000000141e07847 90                             nop        
0000000141e07848 4d8bac2478150000               mov        r13, qword ptr [r12 + 0x1578]
0000000141e07850 488bbde8050000                 mov        rdi, qword ptr [rbp + 0x5e8]
0000000141e07857 e96feeffff                     jmp        0x141e066cb
0000000141e0785c 31db                           xor        ebx, ebx
0000000141e0785e c6856506000001                 mov        byte ptr [rbp + 0x665], 1
0000000141e07865 4889d9                         mov        rcx, rbx
0000000141e07868 4889f2                         mov        rdx, rsi
0000000141e0786b e85b849600                     call       0x14276fccb
0000000141e07870 90                             nop        
0000000141e07871 e9c5030000                     jmp        0x141e07c3b
0000000141e07876 44889d30060000                 mov        byte ptr [rbp + 0x630], r11b
0000000141e0787d 488d9560010000                 lea        rdx, [rbp + 0x160]
0000000141e07884 41b8a8010000                   mov        r8d, 0x1a8
0000000141e0788a 488db538030000                 lea        rsi, [rbp + 0x338]
0000000141e07891 4889f1                         mov        rcx, rsi
0000000141e07894 e879199400                     call       0x142749212
0000000141e07899 4889b5d0050000                 mov        qword ptr [rbp + 0x5d0], rsi
0000000141e078a0 488d05f9b80d00                 lea        rax, [rip + 0xdb8f9]
0000000141e078a7 488985d8050000                 mov        qword ptr [rbp + 0x5d8], rax
0000000141e078ae 488d159339e900                 lea        rdx, [rip + 0xe93993]
0000000141e078b5 488d8d20030000                 lea        rcx, [rbp + 0x320]
0000000141e078bc 4c8d85d0050000                 lea        r8, [rbp + 0x5d0]
0000000141e078c3 e8f82d9300                     call       0x14273a6c0
0000000141e078c8 90                             nop        
0000000141e078c9 488b8530030000                 mov        rax, qword ptr [rbp + 0x330]
0000000141e078d0 488b8dc8050000                 mov        rcx, qword ptr [rbp + 0x5c8]
0000000141e078d7 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141e078db 0f108520030000                 movups     xmm0, xmmword ptr [rbp + 0x320]
0000000141e078e2 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
0000000141e078e6 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
0000000141e078ed 488d8d38030000                 lea        rcx, [rbp + 0x338]
0000000141e078f4 e867e6d0ff                     call       0x141b15f60
0000000141e078f9 488b9590050000                 mov        rdx, qword ptr [rbp + 0x590]
0000000141e07900 4885d2                         test       rdx, rdx
0000000141e07903 7416                           je         0x141e0791b
0000000141e07905 488b8d98050000                 mov        rcx, qword ptr [rbp + 0x598]
0000000141e0790c 48c1e202                       shl        rdx, 2
0000000141e07910 41b804000000                   mov        r8d, 4
0000000141e07916 e8e52383fe                     call       0x140639d00
0000000141e0791b 488b9558050000                 mov        rdx, qword ptr [rbp + 0x558]
0000000141e07922 4885d2                         test       rdx, rdx
0000000141e07925 488b8d50060000                 mov        rcx, qword ptr [rbp + 0x650]
0000000141e0792c 0f8503020000                   jne        0x141e07b35
0000000141e07932 e90d020000                     jmp        0x141e07b44
0000000141e07937 488b85c8050000                 mov        rax, qword ptr [rbp + 0x5c8]
0000000141e0793e 48c7000e000000                 mov        qword ptr [rax], 0xe
0000000141e07945 e9fa010000                     jmp        0x141e07b44
0000000141e0794a 8b852c060000                   mov        eax, dword ptr [rbp + 0x62c]
0000000141e07950 488b8da0050000                 mov        rcx, qword ptr [rbp + 0x5a0]
0000000141e07957 488b95c8050000                 mov        rdx, qword ptr [rbp + 0x5c8]
0000000141e0795e 48894a18                       mov        qword ptr [rdx + 0x18], rcx
0000000141e07962 0f108590050000                 movups     xmm0, xmmword ptr [rbp + 0x590]
0000000141e07969 0f114208                       movups     xmmword ptr [rdx + 8], xmm0
0000000141e0796d 48c70205000000                 mov        qword ptr [rdx], 5
0000000141e07974 c7422001000000                 mov        dword ptr [rdx + 0x20], 1
0000000141e0797b 894224                         mov        dword ptr [rdx + 0x24], eax
0000000141e0797e 48c7422800000000               mov        qword ptr [rdx + 0x28], 0
0000000141e07986 48c7423001000000               mov        qword ptr [rdx + 0x30], 1
0000000141e0798e c6423804                       mov        byte ptr [rdx + 0x38], 4
0000000141e07992 44886a39                       mov        byte ptr [rdx + 0x39], r13b
0000000141e07996 eb83                           jmp        0x141e0791b
0000000141e07998 48c78520050000ffffffff         mov        qword ptr [rbp + 0x520], 0xffffffffffffffff
0000000141e079a3 c6855f06000001                 mov        byte ptr [rbp + 0x65f], 1
0000000141e079aa 488d8d38030000                 lea        rcx, [rbp + 0x338]
0000000141e079b1 488d9510060000                 lea        rdx, [rbp + 0x610]
0000000141e079b8 e8c3de29fe                     call       0x1400a5880
0000000141e079bd 90                             nop        
0000000141e079be 488b8530060000                 mov        rax, qword ptr [rbp + 0x630]
0000000141e079c5 488b8d00060000                 mov        rcx, qword ptr [rbp + 0x600]
0000000141e079cc 488b11                         mov        rdx, qword ptr [rcx]
0000000141e079cf 4885d2                         test       rdx, rdx
0000000141e079d2 488bb5c8050000                 mov        rsi, qword ptr [rbp + 0x5c8]
0000000141e079d9 7416                           je         0x141e079f1
0000000141e079db 488b8870150000                 mov        rcx, qword ptr [rax + 0x1570]
0000000141e079e2 48c1e202                       shl        rdx, 2
0000000141e079e6 41b804000000                   mov        r8d, 4
0000000141e079ec e80f2383fe                     call       0x140639d00
0000000141e079f1 488b8548030000                 mov        rax, qword ptr [rbp + 0x348]
0000000141e079f8 488b8d00060000                 mov        rcx, qword ptr [rbp + 0x600]
0000000141e079ff 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141e07a03 0f108538030000                 movups     xmm0, xmmword ptr [rbp + 0x338]
0000000141e07a0a 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141e07a0d 8b852c060000                   mov        eax, dword ptr [rbp + 0x62c]
0000000141e07a13 488b8d20060000                 mov        rcx, qword ptr [rbp + 0x620]
0000000141e07a1a 48894e18                       mov        qword ptr [rsi + 0x18], rcx
0000000141e07a1e 0f288510060000                 movaps     xmm0, xmmword ptr [rbp + 0x610]
0000000141e07a25 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141e07a29 48c70605000000                 mov        qword ptr [rsi], 5
0000000141e07a30 c7462001000000                 mov        dword ptr [rsi + 0x20], 1
0000000141e07a37 894624                         mov        dword ptr [rsi + 0x24], eax
0000000141e07a3a 4c897e28                       mov        qword ptr [rsi + 0x28], r15
0000000141e07a3e 4c897e30                       mov        qword ptr [rsi + 0x30], r15
0000000141e07a42 c6463804                       mov        byte ptr [rsi + 0x38], 4
0000000141e07a46 44886e39                       mov        byte ptr [rsi + 0x39], r13b
0000000141e07a4a e9d3000000                     jmp        0x141e07b22
0000000141e07a4f 48898540060000                 mov        qword ptr [rbp + 0x640], rax
0000000141e07a56 eb0c                           jmp        0x141e07a64
0000000141e07a58 b909000000                     mov        ecx, 9
0000000141e07a5d 48898d40060000                 mov        qword ptr [rbp + 0x640], rcx
0000000141e07a64 488db538030000                 lea        rsi, [rbp + 0x338]
0000000141e07a6b 488d9560010000                 lea        rdx, [rbp + 0x160]
0000000141e07a72 41b8a8010000                   mov        r8d, 0x1a8
0000000141e07a78 4889f1                         mov        rcx, rsi
0000000141e07a7b e892179400                     call       0x142749212
0000000141e07a80 488b8500060000                 mov        rax, qword ptr [rbp + 0x600]
0000000141e07a87 488b10                         mov        rdx, qword ptr [rax]
0000000141e07a8a 4885d2                         test       rdx, rdx
0000000141e07a8d 488bbdc8050000                 mov        rdi, qword ptr [rbp + 0x5c8]
0000000141e07a94 7417                           je         0x141e07aad
0000000141e07a96 498b8c2470150000               mov        rcx, qword ptr [r12 + 0x1570]
0000000141e07a9e 48c1e202                       shl        rdx, 2
0000000141e07aa2 41b804000000                   mov        r8d, 4
0000000141e07aa8 e8532283fe                     call       0x140639d00
0000000141e07aad 488b8520060000                 mov        rax, qword ptr [rbp + 0x620]
0000000141e07ab4 488b8d00060000                 mov        rcx, qword ptr [rbp + 0x600]
0000000141e07abb 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141e07abf 0f288510060000                 movaps     xmm0, xmmword ptr [rbp + 0x610]
0000000141e07ac6 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141e07ac9 4889b590050000                 mov        qword ptr [rbp + 0x590], rsi
0000000141e07ad0 488d05c9b60d00                 lea        rax, [rip + 0xdb6c9]
0000000141e07ad7 48898598050000                 mov        qword ptr [rbp + 0x598], rax
0000000141e07ade 488d153b37e900                 lea        rdx, [rip + 0xe9373b]
0000000141e07ae5 488d8d08030000                 lea        rcx, [rbp + 0x308]
0000000141e07aec 4c8d8590050000                 lea        r8, [rbp + 0x590]
0000000141e07af3 e8c82b9300                     call       0x14273a6c0
0000000141e07af8 90                             nop        
0000000141e07af9 488b8518030000                 mov        rax, qword ptr [rbp + 0x318]
0000000141e07b00 48894718                       mov        qword ptr [rdi + 0x18], rax
0000000141e07b04 0f108508030000                 movups     xmm0, xmmword ptr [rbp + 0x308]
0000000141e07b0b 0f114708                       movups     xmmword ptr [rdi + 8], xmm0
0000000141e07b0f 48c707ffffffff                 mov        qword ptr [rdi], 0xffffffffffffffff
0000000141e07b16 488d8d38030000                 lea        rcx, [rbp + 0x338]
0000000141e07b1d e83ee4d0ff                     call       0x141b15f60
0000000141e07b22 488b9508060000                 mov        rdx, qword ptr [rbp + 0x608]
0000000141e07b29 488b8d48060000                 mov        rcx, qword ptr [rbp + 0x648]
0000000141e07b30 4885d2                         test       rdx, rdx
0000000141e07b33 740f                           je         0x141e07b44
0000000141e07b35 48c1e202                       shl        rdx, 2
0000000141e07b39 41b804000000                   mov        r8d, 4
0000000141e07b3f e8bc2183fe                     call       0x140639d00
0000000141e07b44 837db8ff                       cmp        dword ptr [rbp - 0x48], -1
0000000141e07b48 7409                           je         0x141e07b53
0000000141e07b4a 488d4db8                       lea        rcx, [rbp - 0x48]
0000000141e07b4e e80de4d0ff                     call       0x141b15f60
0000000141e07b53 488b9508050000                 mov        rdx, qword ptr [rbp + 0x508]
0000000141e07b5a 4885d2                         test       rdx, rdx
0000000141e07b5d 7412                           je         0x141e07b71
0000000141e07b5f 488b8d10050000                 mov        rcx, qword ptr [rbp + 0x510]
0000000141e07b66 41b801000000                   mov        r8d, 1
0000000141e07b6c e88f2183fe                     call       0x140639d00
0000000141e07b71 0f28b570060000                 movaps     xmm6, xmmword ptr [rbp + 0x670]
0000000141e07b78 0f28bd80060000                 movaps     xmm7, xmmword ptr [rbp + 0x680]
0000000141e07b7f 4881c418070000                 add        rsp, 0x718
0000000141e07b86 5b                             pop        rbx
0000000141e07b87 5f                             pop        rdi
0000000141e07b88 5e                             pop        rsi
0000000141e07b89 415c                           pop        r12
0000000141e07b8b 415d                           pop        r13
0000000141e07b8d 415e                           pop        r14
0000000141e07b8f 415f                           pop        r15
0000000141e07b91 5d                             pop        rbp
0000000141e07b92 c3                             ret        
0000000141e07b93 4d898424982d0000               mov        qword ptr [r12 + 0x2d98], r8
0000000141e07b9b 488b8540060000                 mov        rax, qword ptr [rbp + 0x640]
0000000141e07ba2 48898588050000                 mov        qword ptr [rbp + 0x588], rax
0000000141e07ba9 488b8550060000                 mov        rax, qword ptr [rbp + 0x650]
0000000141e07bb0 48898580050000                 mov        qword ptr [rbp + 0x580], rax
0000000141e07bb7 c6856306000001                 mov        byte ptr [rbp + 0x663], 1
0000000141e07bbe 4c8d0513bce700                 lea        r8, [rip + 0xe7bc13]
0000000141e07bc5 4c89ca                         mov        rdx, r9
0000000141e07bc8 e856849600                     call       0x142770023
0000000141e07bcd 90                             nop        
0000000141e07bce eb6b                           jmp        0x141e07c3b
0000000141e07bd0 4d898424982d0000               mov        qword ptr [r12 + 0x2d98], r8
0000000141e07bd8 488b8540060000                 mov        rax, qword ptr [rbp + 0x640]
0000000141e07bdf 48898588050000                 mov        qword ptr [rbp + 0x588], rax
0000000141e07be6 488b8550060000                 mov        rax, qword ptr [rbp + 0x650]
0000000141e07bed 48898580050000                 mov        qword ptr [rbp + 0x580], rax
0000000141e07bf4 c6856306000001                 mov        byte ptr [rbp + 0x663], 1
0000000141e07bfb 4c8d05d6bbe700                 lea        r8, [rip + 0xe7bbd6]
0000000141e07c02 4889d1                         mov        rcx, rdx
0000000141e07c05 4c89ca                         mov        rdx, r9
0000000141e07c08 e816849600                     call       0x142770023
0000000141e07c0d 90                             nop        
0000000141e07c0e eb2b                           jmp        0x141e07c3b
0000000141e07c10 4c8d05597ae800                 lea        r8, [rip + 0xe87a59]
0000000141e07c17 e807849600                     call       0x142770023
0000000141e07c1c 90                             nop        
0000000141e07c1d eb1c                           jmp        0x141e07c3b
0000000141e07c1f c6856706000001                 mov        byte ptr [rbp + 0x667], 1
0000000141e07c26 c6856606000001                 mov        byte ptr [rbp + 0x666], 1
0000000141e07c2d b904000000                     mov        ecx, 4
0000000141e07c32 4889f2                         mov        rdx, rsi
0000000141e07c35 e891809600                     call       0x14276fccb
0000000141e07c3a 90                             nop        
0000000141e07c3b 0f0b                           ud2        
