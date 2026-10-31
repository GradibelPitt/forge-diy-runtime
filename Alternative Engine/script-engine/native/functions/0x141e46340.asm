0000000141e46340 55                             push       rbp
0000000141e46341 4157                           push       r15
0000000141e46343 4156                           push       r14
0000000141e46345 4155                           push       r13
0000000141e46347 4154                           push       r12
0000000141e46349 56                             push       rsi
0000000141e4634a 57                             push       rdi
0000000141e4634b 53                             push       rbx
0000000141e4634c 4881ec98090000                 sub        rsp, 0x998
0000000141e46353 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141e4635b 440f298d00090000               movaps     xmmword ptr [rbp + 0x900], xmm9
0000000141e46363 66440f7f85f0080000             movdqa     xmmword ptr [rbp + 0x8f0], xmm8
0000000141e4636c 660f7fbde0080000               movdqa     xmmword ptr [rbp + 0x8e0], xmm7
0000000141e46374 660f7fb5d0080000               movdqa     xmmword ptr [rbp + 0x8d0], xmm6
0000000141e4637c 48c785c8080000feffffff         mov        qword ptr [rbp + 0x8c8], 0xfffffffffffffffe
0000000141e46387 4c89ce                         mov        rsi, r9
0000000141e4638a 4c898518040000                 mov        qword ptr [rbp + 0x418], r8
0000000141e46391 4989d6                         mov        r14, rdx
0000000141e46394 48898d20080000                 mov        qword ptr [rbp + 0x820], rcx
0000000141e4639b 488bbd88090000                 mov        rdi, qword ptr [rbp + 0x988]
0000000141e463a2 488b9590090000                 mov        rdx, qword ptr [rbp + 0x990]
0000000141e463a9 488d4d38                       lea        rcx, [rbp + 0x38]
0000000141e463ad 41b8a8010000                   mov        r8d, 0x1a8
0000000141e463b3 e85a2e9000                     call       0x142749212
0000000141e463b8 498d9ef0060000                 lea        rbx, [r14 + 0x6f0]
0000000141e463bf 4983bef0060000ff               cmp        qword ptr [r14 + 0x6f0], -1
0000000141e463c7 48899d88080000                 mov        qword ptr [rbp + 0x888], rbx
0000000141e463ce 0f85e0000000                   jne        0x141e464b4
0000000141e463d4 488d8d30040000                 lea        rcx, [rbp + 0x430]
0000000141e463db 4c89f2                         mov        rdx, r14
0000000141e463de 4989f0                         mov        r8, rsi
0000000141e463e1 4989f9                         mov        r9, rdi
0000000141e463e4 e8c754feff                     call       0x141e2b8b0
0000000141e463e9 90                             nop        
0000000141e463ea 488b9580090000                 mov        rdx, qword ptr [rbp + 0x980]
0000000141e463f1 488b8d88090000                 mov        rcx, qword ptr [rbp + 0x988]
0000000141e463f8 8b81b4000000                   mov        eax, dword ptr [rcx + 0xb4]
0000000141e463fe 4885d2                         test       rdx, rdx
0000000141e46401 742e                           je         0x141e46431
0000000141e46403 448b81b0000000                 mov        r8d, dword ptr [rcx + 0xb0]
0000000141e4640a 440fb689ba000000               movzx      r9d, byte ptr [rcx + 0xba]
0000000141e46412 4883c118                       add        rcx, 0x18
0000000141e46416 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000141e4641b 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141e4641f 4c89f1                         mov        rcx, r14
0000000141e46422 e8c9bfe1ff                     call       0x141c623f0
0000000141e46427 90                             nop        
0000000141e46428 498d9ef0060000                 lea        rbx, [r14 + 0x6f0]
0000000141e4642f eb07                           jmp        0x141e46438
0000000141e46431 498d9ef0060000                 lea        rbx, [r14 + 0x6f0]
0000000141e46438 31f6                           xor        esi, esi
0000000141e4643a 85c0                           test       eax, eax
0000000141e4643c 0f4ff0                         cmovg      esi, eax
0000000141e4643f 48833bff                       cmp        qword ptr [rbx], -1
0000000141e46443 7408                           je         0x141e4644d
0000000141e46445 4889d9                         mov        rcx, rbx
0000000141e46448 e81300cdff                     call       0x141b16460
0000000141e4644d 488b8540040000                 mov        rax, qword ptr [rbp + 0x440]
0000000141e46454 48894310                       mov        qword ptr [rbx + 0x10], rax
0000000141e46458 f30f6f8530040000               movdqu     xmm0, xmmword ptr [rbp + 0x430]
0000000141e46460 f30f7f03                       movdqu     xmmword ptr [rbx], xmm0
0000000141e46464 49c7860807000000000000         mov        qword ptr [r14 + 0x708], 0
0000000141e4646f 49c7861007000008000000         mov        qword ptr [r14 + 0x710], 8
0000000141e4647a 660fefc0                       pxor       xmm0, xmm0
0000000141e4647e f3410f7f8618070000             movdqu     xmmword ptr [r14 + 0x718], xmm0
0000000141e46487 49c7862807000004000000         mov        qword ptr [r14 + 0x728], 4
0000000141e46492 f3410f7f8630070000             movdqu     xmmword ptr [r14 + 0x730], xmm0
0000000141e4649b 4189b640070000                 mov        dword ptr [r14 + 0x740], esi
0000000141e464a2 6641c786440700000000           mov        word ptr [r14 + 0x744], 0
0000000141e464ac 41c6864607000000               mov        byte ptr [r14 + 0x746], 0
0000000141e464b4 498db608070000                 lea        rsi, [r14 + 0x708]
0000000141e464bb 8b87b0000000                   mov        eax, dword ptr [rdi + 0xb0]
0000000141e464c1 898584080000                   mov        dword ptr [rbp + 0x884], eax
0000000141e464c7 488d4718                       lea        rax, [rdi + 0x18]
0000000141e464cb 48898520040000                 mov        qword ptr [rbp + 0x420], rax
0000000141e464d2 498d8690290000                 lea        rax, [r14 + 0x2990]
0000000141e464d9 48898528040000                 mov        qword ptr [rbp + 0x428], rax
0000000141e464e0 498d86d81c0000                 lea        rax, [r14 + 0x1cd8]
0000000141e464e7 488985e0070000                 mov        qword ptr [rbp + 0x7e0], rax
0000000141e464ee 660f6f35aa48b700               movdqa     xmm6, xmmword ptr [rip + 0xb748aa]
0000000141e464f6 660f6f3d82cee300               movdqa     xmm7, xmmword ptr [rip + 0xe3ce82]
0000000141e464fe 66450f76c0                     pcmpeqd    xmm8, xmm8
0000000141e46503 450f57c9                       xorps      xmm9, xmm9
0000000141e46507 48833bff                       cmp        qword ptr [rbx], -1
0000000141e4650b 0f84ca210000                   je         0x141e486db
0000000141e46511 498b9e00070000                 mov        rbx, qword ptr [r14 + 0x700]
0000000141e46518 4885db                         test       rbx, rbx
0000000141e4651b 0f88f61c0000                   js         0x141e48217
0000000141e46521 48899d28080000                 mov        qword ptr [rbp + 0x828], rbx
0000000141e46528 7444                           je         0x141e4656e
0000000141e4652a 4989f7                         mov        r15, rsi
0000000141e4652d 498bb6f8060000                 mov        rsi, qword ptr [r14 + 0x6f8]
0000000141e46534 e877875bfe                     call       0x1403fecb0
0000000141e46539 bf01000000                     mov        edi, 1
0000000141e4653e ba01000000                     mov        edx, 1
0000000141e46543 4889d9                         mov        rcx, rbx
0000000141e46546 e8a5377ffe                     call       0x140639cf0
0000000141e4654b 4885c0                         test       rax, rax
0000000141e4654e 0f84c51c0000                   je         0x141e48219
0000000141e46554 48898530080000                 mov        qword ptr [rbp + 0x830], rax
0000000141e4655b 4889c1                         mov        rcx, rax
0000000141e4655e 4889f2                         mov        rdx, rsi
0000000141e46561 4989d8                         mov        r8, rbx
0000000141e46564 e8a92c9000                     call       0x142749212
0000000141e46569 4c89fe                         mov        rsi, r15
0000000141e4656c eb0c                           jmp        0x141e4657a
0000000141e4656e b801000000                     mov        eax, 1
0000000141e46573 48898530080000                 mov        qword ptr [rbp + 0x830], rax
0000000141e4657a 498b9e38070000                 mov        rbx, qword ptr [r14 + 0x738]
0000000141e46581 4c89f7                         mov        rdi, r14
0000000141e46584 458ab644070000                 mov        r14b, byte ptr [r14 + 0x744]
0000000141e4658b 488d8d30040000                 lea        rcx, [rbp + 0x430]
0000000141e46592 4889f2                         mov        rdx, rsi
0000000141e46595 e856cd25fe                     call       0x1400a32f0
0000000141e4659a 90                             nop        
0000000141e4659b 4c8bbf30070000                 mov        r15, qword ptr [rdi + 0x730]
0000000141e465a2 4e8d24bd00000000               lea        r12, [r15*4]
0000000141e465aa 4c89f8                         mov        rax, r15
0000000141e465ad 48c1e83e                       shr        rax, 0x3e
0000000141e465b1 0f95c0                         setne      al
0000000141e465b4 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141e465be 4939cc                         cmp        r12, rcx
0000000141e465c1 0f97c1                         seta       cl
0000000141e465c4 08c1                           or         cl, al
0000000141e465c6 0f855e1c0000                   jne        0x141e4822a
0000000141e465cc 4889b5e8070000                 mov        qword ptr [rbp + 0x7e8], rsi
0000000141e465d3 8b8740070000                   mov        eax, dword ptr [rdi + 0x740]
0000000141e465d9 8985a0080000                   mov        dword ptr [rbp + 0x8a0], eax
0000000141e465df 0fb6b745070000                 movzx      esi, byte ptr [rdi + 0x745]
0000000141e465e6 4889bd78080000                 mov        qword ptr [rbp + 0x878], rdi
0000000141e465ed 488bbf28070000                 mov        rdi, qword ptr [rdi + 0x728]
0000000141e465f4 4d85e4                         test       r12, r12
0000000141e465f7 0f8441030000                   je         0x141e4693e
0000000141e465fd e8ae865bfe                     call       0x1403fecb0
0000000141e46602 41bd04000000                   mov        r13d, 4
0000000141e46608 ba04000000                     mov        edx, 4
0000000141e4660d 4c89e1                         mov        rcx, r12
0000000141e46610 e8db367ffe                     call       0x140639cf0
0000000141e46615 48898550080000                 mov        qword ptr [rbp + 0x850], rax
0000000141e4661c 4885c0                         test       rax, rax
0000000141e4661f 0f84081c0000                   je         0x141e4822d
0000000141e46625 4d89fd                         mov        r13, r15
0000000141e46628 4d85ff                         test       r15, r15
0000000141e4662b 7412                           je         0x141e4663f
0000000141e4662d 488b8d50080000                 mov        rcx, qword ptr [rbp + 0x850]
0000000141e46634 4889fa                         mov        rdx, rdi
0000000141e46637 4d89e0                         mov        r8, r12
0000000141e4663a e8d32b9000                     call       0x142749212
0000000141e4663f 488b8530040000                 mov        rax, qword ptr [rbp + 0x430]
0000000141e46646 48898518080000                 mov        qword ptr [rbp + 0x818], rax
0000000141e4664d 488b8538040000                 mov        rax, qword ptr [rbp + 0x438]
0000000141e46654 48898560080000                 mov        qword ptr [rbp + 0x860], rax
0000000141e4665b 488b8540040000                 mov        rax, qword ptr [rbp + 0x440]
0000000141e46662 48898538080000                 mov        qword ptr [rbp + 0x838], rax
0000000141e46669 483b9d28080000                 cmp        rbx, qword ptr [rbp + 0x828]
0000000141e46670 0f83e21b0000                   jae        0x141e48258
0000000141e46676 4084f6                         test       sil, sil
0000000141e46679 0f85d91b0000                   jne        0x141e48258
0000000141e4667f 4c89adf8070000                 mov        qword ptr [rbp + 0x7f8], r13
0000000141e46686 488b8530080000                 mov        rax, qword ptr [rbp + 0x830]
0000000141e4668d 8a1c18                         mov        bl, byte ptr [rax + rbx]
0000000141e46690 488b8520040000                 mov        rax, qword ptr [rbp + 0x420]
0000000141e46697 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000141e4669c 448bada0080000                 mov        r13d, dword ptr [rbp + 0x8a0]
0000000141e466a3 44896c2428                     mov        dword ptr [rsp + 0x28], r13d
0000000141e466a8 885c2420                       mov        byte ptr [rsp + 0x20], bl
0000000141e466ac 488d4db8                       lea        rcx, [rbp - 0x48]
0000000141e466b0 488b9578080000                 mov        rdx, qword ptr [rbp + 0x878]
0000000141e466b7 4c8b8518040000                 mov        r8, qword ptr [rbp + 0x418]
0000000141e466be 448b8d84080000                 mov        r9d, dword ptr [rbp + 0x884]
0000000141e466c5 e84625e3ff                     call       0x141c78c10
0000000141e466ca 90                             nop        
0000000141e466cb 488db5e0050000                 lea        rsi, [rbp + 0x5e0]
0000000141e466d2 488b8588090000                 mov        rax, qword ptr [rbp + 0x988]
0000000141e466d9 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141e466de 4889f1                         mov        rcx, rsi
0000000141e466e1 488b9578080000                 mov        rdx, qword ptr [rbp + 0x878]
0000000141e466e8 4c8d45b8                       lea        r8, [rbp - 0x48]
0000000141e466ec 4189d9                         mov        r9d, ebx
0000000141e466ef e88c5fe3ff                     call       0x141c7c680
0000000141e466f4 90                             nop        
0000000141e466f5 889db0080000                   mov        byte ptr [rbp + 0x8b0], bl
0000000141e466fb 488dbd60060000                 lea        rdi, [rbp + 0x660]
0000000141e46702 4889f9                         mov        rcx, rdi
0000000141e46705 4889f2                         mov        rdx, rsi
0000000141e46708 4589e8                         mov        r8d, r13d
0000000141e4670b e81025beff                     call       0x141a28c20
0000000141e46710 90                             nop        
0000000141e46711 488b8d78080000                 mov        rcx, qword ptr [rbp + 0x878]
0000000141e46718 0fb695b0080000                 movzx      edx, byte ptr [rbp + 0x8b0]
0000000141e4671f 4989f8                         mov        r8, rdi
0000000141e46722 e809a5e2ff                     call       0x141c70c30
0000000141e46727 90                             nop        
0000000141e46728 488b8d78080000                 mov        rcx, qword ptr [rbp + 0x878]
0000000141e4672f 0fb695b0080000                 movzx      edx, byte ptr [rbp + 0x8b0]
0000000141e46736 e8456af6ff                     call       0x141dad180
0000000141e4673b 90                             nop        
0000000141e4673c 3c02                           cmp        al, 2
0000000141e4673e 740f                           je         0x141e4674f
0000000141e46740 488d8d60060000                 lea        rcx, [rbp + 0x660]
0000000141e46747 89c2                           mov        edx, eax
0000000141e46749 e8824ec4ff                     call       0x141a8b5d0
0000000141e4674e 90                             nop        
0000000141e4674f 488b9548060000                 mov        rdx, qword ptr [rbp + 0x648]
0000000141e46756 4c6b855006000078               imul       r8, qword ptr [rbp + 0x650], 0x78
0000000141e4675e 4901d0                         add        r8, rdx
0000000141e46761 488d8d00080000                 lea        rcx, [rbp + 0x800]
0000000141e46768 e8b3336d00                     call       0x142519b20
0000000141e4676d 90                             nop        
0000000141e4676e 4584f6                         test       r14b, r14b
0000000141e46771 0f8434010000                   je         0x141e468ab
0000000141e46777 488b9510080000                 mov        rdx, qword ptr [rbp + 0x810]
0000000141e4677e 488b8d38080000                 mov        rcx, qword ptr [rbp + 0x838]
0000000141e46785 488d0449                       lea        rax, [rcx + rcx*2]
0000000141e46789 4839d1                         cmp        rcx, rdx
0000000141e4678c 4c8bb578080000                 mov        r14, qword ptr [rbp + 0x878]
0000000141e46793 0f83c2010000                   jae        0x141e4695b
0000000141e46799 486bf158                       imul       rsi, rcx, 0x58
0000000141e4679d 4803b508080000                 add        rsi, qword ptr [rbp + 0x808]
0000000141e467a4 4c8b8560080000                 mov        r8, qword ptr [rbp + 0x860]
0000000141e467ab 498d04c0                       lea        rax, [r8 + rax*8]
0000000141e467af 488b9550080000                 mov        rdx, qword ptr [rbp + 0x850]
0000000141e467b6 4a8d0cba                       lea        rcx, [rdx + r15*4]
0000000141e467ba 48c7853004000001000000         mov        qword ptr [rbp + 0x430], 1
0000000141e467c5 4c898538040000                 mov        qword ptr [rbp + 0x438], r8
0000000141e467cc 48898540040000                 mov        qword ptr [rbp + 0x440], rax
0000000141e467d3 48c7854804000000000000         mov        qword ptr [rbp + 0x448], 0
0000000141e467de 48c7855804000000000000         mov        qword ptr [rbp + 0x458], 0
0000000141e467e9 48899568040000                 mov        qword ptr [rbp + 0x468], rdx
0000000141e467f0 48898d70040000                 mov        qword ptr [rbp + 0x470], rcx
0000000141e467f7 488d8de0010000                 lea        rcx, [rbp + 0x1e0]
0000000141e467fe 488d9530040000                 lea        rdx, [rbp + 0x430]
0000000141e46805 e8e6316a00                     call       0x1424e99f0
0000000141e4680a 90                             nop        
0000000141e4680b 4889742420                     mov        qword ptr [rsp + 0x20], rsi
0000000141e46810 488d8d30040000                 lea        rcx, [rbp + 0x430]
0000000141e46817 4c89f2                         mov        rdx, r14
0000000141e4681a 440fb685b0080000               movzx      r8d, byte ptr [rbp + 0x8b0]
0000000141e46822 448b8d84080000                 mov        r9d, dword ptr [rbp + 0x884]
0000000141e46829 e832d5feff                     call       0x141e33d60
0000000141e4682e 90                             nop        
0000000141e4682f 488bbd30040000                 mov        rdi, qword ptr [rbp + 0x430]
0000000141e46836 4c8bad38040000                 mov        r13, qword ptr [rbp + 0x438]
0000000141e4683d 488b8d40040000                 mov        rcx, qword ptr [rbp + 0x440]
0000000141e46844 4d89e8                         mov        r8, r13
0000000141e46847 4885c9                         test       rcx, rcx
0000000141e4684a 488b9d88080000                 mov        rbx, qword ptr [rbp + 0x888]
0000000141e46851 0f8471050000                   je         0x141e46dc8
0000000141e46857 488d148d00000000               lea        rdx, [rcx*4]
0000000141e4685f 4883c2fc                       add        rdx, -4
0000000141e46863 4c89e8                         mov        rax, r13
0000000141e46866 4d89e8                         mov        r8, r13
0000000141e46869 f6c204                         test       dl, 4
0000000141e4686c 0f859e040000                   jne        0x141e46d10
0000000141e46872 458b4500                       mov        r8d, dword ptr [r13]
0000000141e46876 498d4504                       lea        rax, [r13 + 4]
0000000141e4687a 4c8b8de8010000                 mov        r9, qword ptr [rbp + 0x1e8]
0000000141e46881 4c8b95f0010000                 mov        r10, qword ptr [rbp + 0x1f0]
0000000141e46888 49c1e202                       shl        r10, 2
0000000141e4688c 4531db                         xor        r11d, r11d
0000000141e4688f 90                             nop        
0000000141e46890 4d39da                         cmp        r10, r11
0000000141e46893 0f846f040000                   je         0x141e46d08
0000000141e46899 47390419                       cmp        dword ptr [r9 + r11], r8d
0000000141e4689d 4d8d5b04                       lea        r11, [r11 + 4]
0000000141e468a1 75ed                           jne        0x141e46890
0000000141e468a3 4d89e8                         mov        r8, r13
0000000141e468a6 e965040000                     jmp        0x141e46d10
0000000141e468ab 488d8560060000                 lea        rax, [rbp + 0x660]
0000000141e468b2 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141e468b7 488b9d78080000                 mov        rbx, qword ptr [rbp + 0x878]
0000000141e468be 4889d9                         mov        rcx, rbx
0000000141e468c1 4889f2                         mov        rdx, rsi
0000000141e468c4 440fb685b0080000               movzx      r8d, byte ptr [rbp + 0x8b0]
0000000141e468cc 448b8d84080000                 mov        r9d, dword ptr [rbp + 0x884]
0000000141e468d3 e858c5feff                     call       0x141e32e30
0000000141e468d8 90                             nop        
0000000141e468d9 84c0                           test       al, al
0000000141e468db 0f8468010000                   je         0x141e46a49
0000000141e468e1 488bb548060000                 mov        rsi, qword ptr [rbp + 0x648]
0000000141e468e8 486bbd5006000078               imul       rdi, qword ptr [rbp + 0x650], 0x78
0000000141e468f0 4801f7                         add        rdi, rsi
0000000141e468f3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141e46900 4839fe                         cmp        rsi, rdi
0000000141e46903 0f84f4010000                   je         0x141e46afd
0000000141e46909 4889f1                         mov        rcx, rsi
0000000141e4690c 488d152550e500                 lea        rdx, [rip + 0xe55025]
0000000141e46913 e8c8b24b00                     call       0x142301be0
0000000141e46918 90                             nop        
0000000141e46919 4883c678                       add        rsi, 0x78
0000000141e4691d 84c0                           test       al, al
0000000141e4691f 74df                           je         0x141e46900
0000000141e46921 488b8588080000                 mov        rax, qword ptr [rbp + 0x888]
0000000141e46928 488338ff                       cmp        qword ptr [rax], -1
0000000141e4692c 0f8468240000                   je         0x141e48d9a
0000000141e46932 c6834407000001                 mov        byte ptr [rbx + 0x744], 1
0000000141e46939 e9b3010000                     jmp        0x141e46af1
0000000141e4693e b804000000                     mov        eax, 4
0000000141e46943 48898550080000                 mov        qword ptr [rbp + 0x850], rax
0000000141e4694a 4531ed                         xor        r13d, r13d
0000000141e4694d 4d85ff                         test       r15, r15
0000000141e46950 0f85d7fcffff                   jne        0x141e4662d
0000000141e46956 e9e4fcffff                     jmp        0x141e4663f
0000000141e4695b 488995b8080000                 mov        qword ptr [rbp + 0x8b8], rdx
0000000141e46962 4c8bbd48060000                 mov        r15, qword ptr [rbp + 0x648]
0000000141e46969 4c8bad50060000                 mov        r13, qword ptr [rbp + 0x650]
0000000141e46970 4d6be578                       imul       r12, r13, 0x78
0000000141e46974 4b8d3427                       lea        rsi, [r15 + r12]
0000000141e46978 488b8d60080000                 mov        rcx, qword ptr [rbp + 0x860]
0000000141e4697f 488d04c1                       lea        rax, [rcx + rax*8]
0000000141e46983 488d9550040000                 lea        rdx, [rbp + 0x450]
0000000141e4698a 440f110a                       movups     xmmword ptr [rdx], xmm9
0000000141e4698e 4c89bd30040000                 mov        qword ptr [rbp + 0x430], r15
0000000141e46995 4889b538040000                 mov        qword ptr [rbp + 0x438], rsi
0000000141e4699c 48898d40040000                 mov        qword ptr [rbp + 0x440], rcx
0000000141e469a3 48898548040000                 mov        qword ptr [rbp + 0x448], rax
0000000141e469aa 48c7856004000000000000         mov        qword ptr [rbp + 0x460], 0
0000000141e469b5 48c7857004000000000000         mov        qword ptr [rbp + 0x470], 0
0000000141e469c0 488d8dc0060000                 lea        rcx, [rbp + 0x6c0]
0000000141e469c7 488d9530040000                 lea        rdx, [rbp + 0x430]
0000000141e469ce e80d1d6b00                     call       0x1424f86e0
0000000141e469d3 90                             nop        
0000000141e469d4 488b85c8060000                 mov        rax, qword ptr [rbp + 0x6c8]
0000000141e469db 48898598080000                 mov        qword ptr [rbp + 0x898], rax
0000000141e469e2 488b85d0060000                 mov        rax, qword ptr [rbp + 0x6d0]
0000000141e469e9 48898570080000                 mov        qword ptr [rbp + 0x870], rax
0000000141e469f0 4c89ff                         mov        rdi, r15
0000000141e469f3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141e46a00 4839f7                         cmp        rdi, rsi
0000000141e46a03 0f8401020000                   je         0x141e46c0a
0000000141e46a09 4889f9                         mov        rcx, rdi
0000000141e46a0c 488d15fd4cea00                 lea        rdx, [rip + 0xea4cfd]
0000000141e46a13 e8c8b14b00                     call       0x142301be0
0000000141e46a18 90                             nop        
0000000141e46a19 4883c778                       add        rdi, 0x78
0000000141e46a1d 84c0                           test       al, al
0000000141e46a1f 74df                           je         0x141e46a00
0000000141e46a21 8b8510060000                   mov        eax, dword ptr [rbp + 0x610]
0000000141e46a27 b101                           mov        cl, 1
0000000141e46a29 4d85ed                         test       r13, r13
0000000141e46a2c 0f84cf020000                   je         0x141e46d01
0000000141e46a32 4531c0                         xor        r8d, r8d
0000000141e46a35 4983fd01                       cmp        r13, 1
0000000141e46a39 0f850d050000                   jne        0x141e46f4c
0000000141e46a3f 4531c9                         xor        r9d, r9d
0000000141e46a42 31d2                           xor        edx, edx
0000000141e46a44 e978050000                     jmp        0x141e46fc1
0000000141e46a49 488d8560060000                 lea        rax, [rbp + 0x660]
0000000141e46a50 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141e46a55 c644242800                     mov        byte ptr [rsp + 0x28], 0
0000000141e46a5a 4889d9                         mov        rcx, rbx
0000000141e46a5d 0fb695b0080000                 movzx      edx, byte ptr [rbp + 0x8b0]
0000000141e46a64 448b8584080000                 mov        r8d, dword ptr [rbp + 0x884]
0000000141e46a6b 4c8d8de0050000                 lea        r9, [rbp + 0x5e0]
0000000141e46a72 e8e9b8feff                     call       0x141e32360
0000000141e46a77 90                             nop        
0000000141e46a78 488b8588080000                 mov        rax, qword ptr [rbp + 0x888]
0000000141e46a7f 488338ff                       cmp        qword ptr [rax], -1
0000000141e46a83 0f84d21e0000                   je         0x141e4895b
0000000141e46a89 48ff8338070000                 inc        qword ptr [rbx + 0x738]
0000000141e46a90 c6834407000000                 mov        byte ptr [rbx + 0x744], 0
0000000141e46a97 488bb310070000                 mov        rsi, qword ptr [rbx + 0x710]
0000000141e46a9e 488bbb18070000                 mov        rdi, qword ptr [rbx + 0x718]
0000000141e46aa5 48c7831807000000000000         mov        qword ptr [rbx + 0x718], 0
0000000141e46ab0 4885ff                         test       rdi, rdi
0000000141e46ab3 7431                           je         0x141e46ae6
0000000141e46ab5 4883c608                       add        rsi, 8
0000000141e46ab9 eb0e                           jmp        0x141e46ac9
0000000141e46abb 0f1f440000                     nop        dword ptr [rax + rax]
0000000141e46ac0 4883c618                       add        rsi, 0x18
0000000141e46ac4 48ffcf                         dec        rdi
0000000141e46ac7 741d                           je         0x141e46ae6
0000000141e46ac9 488b56f8                       mov        rdx, qword ptr [rsi - 8]
0000000141e46acd 4885d2                         test       rdx, rdx
0000000141e46ad0 74ee                           je         0x141e46ac0
0000000141e46ad2 488b0e                         mov        rcx, qword ptr [rsi]
0000000141e46ad5 48c1e202                       shl        rdx, 2
0000000141e46ad9 41b804000000                   mov        r8d, 4
0000000141e46adf e81c327ffe                     call       0x140639d00
0000000141e46ae4 ebda                           jmp        0x141e46ac0
0000000141e46ae6 48c7833007000000000000         mov        qword ptr [rbx + 0x730], 0
0000000141e46af1 488d9de0050000                 lea        rbx, [rbp + 0x5e0]
0000000141e46af8 e9df140000                     jmp        0x141e47fdc
0000000141e46afd 41b8a8010000                   mov        r8d, 0x1a8
0000000141e46b03 488d8de0010000                 lea        rcx, [rbp + 0x1e0]
0000000141e46b0a 488d5538                       lea        rdx, [rbp + 0x38]
0000000141e46b0e e8ff269000                     call       0x142749212
0000000141e46b13 48c74538ffffffff               mov        qword ptr [rbp + 0x38], 0xffffffffffffffff
0000000141e46b1b 4c8bbde0010000                 mov        r15, qword ptr [rbp + 0x1e0]
0000000141e46b22 4983ffff                       cmp        r15, -1
0000000141e46b26 488d8560060000                 lea        rax, [rbp + 0x660]
0000000141e46b2d 0fb695b0080000                 movzx      edx, byte ptr [rbp + 0x8b0]
0000000141e46b34 0f84ca1a0000                   je         0x141e48604
0000000141e46b3a 4183ff0b                       cmp        r15d, 0xb
0000000141e46b3e 0f850f1b0000                   jne        0x141e48653
0000000141e46b44 4c8b4d40                       mov        r9, qword ptr [rbp + 0x40]
0000000141e46b48 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
0000000141e46b4c 48837d5001                     cmp        qword ptr [rbp + 0x50], 1
0000000141e46b51 750a                           jne        0x141e46b5d
0000000141e46b53 48833900                       cmp        qword ptr [rcx], 0
0000000141e46b57 0f841a0a0000                   je         0x141e47577
0000000141e46b5d 48898da0080000                 mov        qword ptr [rbp + 0x8a0], rcx
0000000141e46b64 4c898db8080000                 mov        qword ptr [rbp + 0x8b8], r9
0000000141e46b6b 4c89bd98080000                 mov        qword ptr [rbp + 0x898], r15
0000000141e46b72 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141e46b77 c644242800                     mov        byte ptr [rsp + 0x28], 0
0000000141e46b7c 4889d9                         mov        rcx, rbx
0000000141e46b7f 448b8584080000                 mov        r8d, dword ptr [rbp + 0x884]
0000000141e46b86 4c8d8de0050000                 lea        r9, [rbp + 0x5e0]
0000000141e46b8d e8ceb7feff                     call       0x141e32360
0000000141e46b92 90                             nop        
0000000141e46b93 488b8588080000                 mov        rax, qword ptr [rbp + 0x888]
0000000141e46b9a 488338ff                       cmp        qword ptr [rax], -1
0000000141e46b9e 0f841a220000                   je         0x141e48dbe
0000000141e46ba4 48ff8338070000                 inc        qword ptr [rbx + 0x738]
0000000141e46bab c6834407000000                 mov        byte ptr [rbx + 0x744], 0
0000000141e46bb2 488bb310070000                 mov        rsi, qword ptr [rbx + 0x710]
0000000141e46bb9 488bbb18070000                 mov        rdi, qword ptr [rbx + 0x718]
0000000141e46bc0 48c7831807000000000000         mov        qword ptr [rbx + 0x718], 0
0000000141e46bcb 4885ff                         test       rdi, rdi
0000000141e46bce 0f84df000000                   je         0x141e46cb3
0000000141e46bd4 4883c608                       add        rsi, 8
0000000141e46bd8 eb13                           jmp        0x141e46bed
0000000141e46bda 660f1f440000                   nop        word ptr [rax + rax]
0000000141e46be0 4883c618                       add        rsi, 0x18
0000000141e46be4 48ffcf                         dec        rdi
0000000141e46be7 0f84c6000000                   je         0x141e46cb3
0000000141e46bed 488b56f8                       mov        rdx, qword ptr [rsi - 8]
0000000141e46bf1 4885d2                         test       rdx, rdx
0000000141e46bf4 74ea                           je         0x141e46be0
0000000141e46bf6 488b0e                         mov        rcx, qword ptr [rsi]
0000000141e46bf9 48c1e202                       shl        rdx, 2
0000000141e46bfd 41b804000000                   mov        r8d, 4
0000000141e46c03 e8f8307ffe                     call       0x140639d00
0000000141e46c08 ebd6                           jmp        0x141e46be0
0000000141e46c0a 4d85ed                         test       r13, r13
0000000141e46c0d 0f84ea000000                   je         0x141e46cfd
0000000141e46c13 31c9                           xor        ecx, ecx
0000000141e46c15 4c89ea                         mov        rdx, r13
0000000141e46c18 48ffca                         dec        rdx
0000000141e46c1b 0f840e040000                   je         0x141e4702f
0000000141e46c21 4d89e9                         mov        r9, r13
0000000141e46c24 4983e1fe                       and        r9, 0xfffffffffffffffe
0000000141e46c28 4d8d9780000000                 lea        r10, [r15 + 0x80]
0000000141e46c2f 4531c0                         xor        r8d, r8d
0000000141e46c32 31c0                           xor        eax, eax
0000000141e46c34 eb23                           jmp        0x141e46c59
0000000141e46c36 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141e46c40 4401d8                         add        eax, r11d
0000000141e46c43 01f0                           add        eax, esi
0000000141e46c45 4983c002                       add        r8, 2
0000000141e46c49 4981c2f0000000                 add        r10, 0xf0
0000000141e46c50 4d39c1                         cmp        r9, r8
0000000141e46c53 0f8495000000                   je         0x141e46cee
0000000141e46c59 498b7280                       mov        rsi, qword ptr [r10 - 0x80]
0000000141e46c5d 41bb00000000                   mov        r11d, 0
0000000141e46c63 48bf2b00000000000080           movabs     rdi, 0x800000000000002b
0000000141e46c6d 4839fe                         cmp        rsi, rdi
0000000141e46c70 7716                           ja         0x141e46c88
0000000141e46c72 4531db                         xor        r11d, r11d
0000000141e46c75 48bf0b00000000000080           movabs     rdi, 0x800000000000000b
0000000141e46c7f 4839fe                         cmp        rsi, rdi
0000000141e46c82 7504                           jne        0x141e46c88
0000000141e46c84 458b5a88                       mov        r11d, dword ptr [r10 - 0x78]
0000000141e46c88 498b7af8                       mov        rdi, qword ptr [r10 - 8]
0000000141e46c8c 31f6                           xor        esi, esi
0000000141e46c8e 48bb2b00000000000080           movabs     rbx, 0x800000000000002b
0000000141e46c98 4839df                         cmp        rdi, rbx
0000000141e46c9b 77a3                           ja         0x141e46c40
0000000141e46c9d 31f6                           xor        esi, esi
0000000141e46c9f 48bb0b00000000000080           movabs     rbx, 0x800000000000000b
0000000141e46ca9 4839df                         cmp        rdi, rbx
0000000141e46cac 7592                           jne        0x141e46c40
0000000141e46cae 418b32                         mov        esi, dword ptr [r10]
0000000141e46cb1 eb8d                           jmp        0x141e46c40
0000000141e46cb3 48c7833007000000000000         mov        qword ptr [rbx + 0x730], 0
0000000141e46cbe 4c8b8db8080000                 mov        r9, qword ptr [rbp + 0x8b8]
0000000141e46cc5 488b8da0080000                 mov        rcx, qword ptr [rbp + 0x8a0]
0000000141e46ccc 4d85c9                         test       r9, r9
0000000141e46ccf 488d9de0050000                 lea        rbx, [rbp + 0x5e0]
0000000141e46cd6 0f8400130000                   je         0x141e47fdc
0000000141e46cdc 49c1e103                       shl        r9, 3
0000000141e46ce0 41b808000000                   mov        r8d, 8
0000000141e46ce6 4c89ca                         mov        rdx, r9
0000000141e46ce9 e9e9120000                     jmp        0x141e47fd7
0000000141e46cee 41f6c501                       test       r13b, 1
0000000141e46cf2 0f853c030000                   jne        0x141e47034
0000000141e46cf8 e96a030000                     jmp        0x141e47067
0000000141e46cfd 31c0                           xor        eax, eax
0000000141e46cff 31c9                           xor        ecx, ecx
0000000141e46d01 31d2                           xor        edx, edx
0000000141e46d03 e902040000                     jmp        0x141e4710a
0000000141e46d08 45894500                       mov        dword ptr [r13], r8d
0000000141e46d0c 4d8d4504                       lea        r8, [r13 + 4]
0000000141e46d10 4885d2                         test       rdx, rdx
0000000141e46d13 0f84af000000                   je         0x141e46dc8
0000000141e46d19 488d0c8d00000000               lea        rcx, [rcx*4]
0000000141e46d21 4c01e9                         add        rcx, r13
0000000141e46d24 eb1a                           jmp        0x141e46d40
0000000141e46d26 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141e46d30 418910                         mov        dword ptr [r8], edx
0000000141e46d33 4983c004                       add        r8, 4
0000000141e46d37 4839c8                         cmp        rax, rcx
0000000141e46d3a 0f8488000000                   je         0x141e46dc8
0000000141e46d40 8b10                           mov        edx, dword ptr [rax]
0000000141e46d42 4c8b8de8010000                 mov        r9, qword ptr [rbp + 0x1e8]
0000000141e46d49 4c8b95f0010000                 mov        r10, qword ptr [rbp + 0x1f0]
0000000141e46d50 49c1e202                       shl        r10, 2
0000000141e46d54 4531db                         xor        r11d, r11d
0000000141e46d57 660f1f840000000000             nop        word ptr [rax + rax]
0000000141e46d60 4d39da                         cmp        r10, r11
0000000141e46d63 741b                           je         0x141e46d80
0000000141e46d65 43391419                       cmp        dword ptr [r9 + r11], edx
0000000141e46d69 4d8d5b04                       lea        r11, [r11 + 4]
0000000141e46d6d 75f1                           jne        0x141e46d60
0000000141e46d6f eb16                           jmp        0x141e46d87
0000000141e46d71 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141e46d80 418910                         mov        dword ptr [r8], edx
0000000141e46d83 4983c004                       add        r8, 4
0000000141e46d87 8b5004                         mov        edx, dword ptr [rax + 4]
0000000141e46d8a 4883c008                       add        rax, 8
0000000141e46d8e 4c8b8de8010000                 mov        r9, qword ptr [rbp + 0x1e8]
0000000141e46d95 4c8b95f0010000                 mov        r10, qword ptr [rbp + 0x1f0]
0000000141e46d9c 49c1e202                       shl        r10, 2
0000000141e46da0 4531db                         xor        r11d, r11d
0000000141e46da3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141e46db0 4d39da                         cmp        r10, r11
0000000141e46db3 0f8477ffffff                   je         0x141e46d30
0000000141e46db9 43391419                       cmp        dword ptr [r9 + r11], edx
0000000141e46dbd 4d8d5b04                       lea        r11, [r11 + 4]
0000000141e46dc1 75ed                           jne        0x141e46db0
0000000141e46dc3 e96fffffff                     jmp        0x141e46d37
0000000141e46dc8 4d29e8                         sub        r8, r13
0000000141e46dcb 4c89c0                         mov        rax, r8
0000000141e46dce 48c1e802                       shr        rax, 2
0000000141e46dd2 488985b8080000                 mov        qword ptr [rbp + 0x8b8], rax
0000000141e46dd9 0fb65651                       movzx      edx, byte ptr [rsi + 0x51]
0000000141e46ddd 80fa01                         cmp        dl, 1
0000000141e46de0 7506                           jne        0x141e46de8
0000000141e46de2 0fb6463c                       movzx      eax, byte ptr [rsi + 0x3c]
0000000141e46de6 eb17                           jmp        0x141e46dff
0000000141e46de8 48837e18fe                     cmp        qword ptr [rsi + 0x18], -2
0000000141e46ded 0f95c1                         setne      cl
0000000141e46df0 0fb6463c                       movzx      eax, byte ptr [rsi + 0x3c]
0000000141e46df4 08c1                           or         cl, al
0000000141e46df6 f6c101                         test       cl, 1
0000000141e46df9 0f84ec000000                   je         0x141e46eeb
0000000141e46dff 3c01                           cmp        al, 1
0000000141e46e01 0f85ee000000                   jne        0x141e46ef5
0000000141e46e07 889598080000                   mov        byte ptr [rbp + 0x898], dl
0000000141e46e0d 4d01e8                         add        r8, r13
0000000141e46e10 4c89ad48080000                 mov        qword ptr [rbp + 0x848], r13
0000000141e46e17 4889bd40080000                 mov        qword ptr [rbp + 0x840], rdi
0000000141e46e1e c685c708000001                 mov        byte ptr [rbp + 0x8c7], 1
0000000141e46e25 488d8d30040000                 lea        rcx, [rbp + 0x430]
0000000141e46e2c 4c89ea                         mov        rdx, r13
0000000141e46e2f 4d89f1                         mov        r9, r14
0000000141e46e32 e8f9fbbdff                     call       0x141a26a30
0000000141e46e37 90                             nop        
0000000141e46e38 4531d2                         xor        r10d, r10d
0000000141e46e3b b803000000                     mov        eax, 3
0000000141e46e40 4c29f8                         sub        rax, r15
0000000141e46e43 b900000000                     mov        ecx, 0
0000000141e46e48 480f43c8                       cmovae     rcx, rax
0000000141e46e4c 48898d70080000                 mov        qword ptr [rbp + 0x870], rcx
0000000141e46e53 4c8b8d30040000                 mov        r9, qword ptr [rbp + 0x430]
0000000141e46e5a 488b9538040000                 mov        rdx, qword ptr [rbp + 0x438]
0000000141e46e61 488b8540040000                 mov        rax, qword ptr [rbp + 0x440]
0000000141e46e68 4c8b9d48040000                 mov        r11, qword ptr [rbp + 0x448]
0000000141e46e6f 4c8b8550040000                 mov        r8, qword ptr [rbp + 0x450]
0000000141e46e76 b301                           mov        bl, 1
0000000141e46e78 4d85ff                         test       r15, r15
0000000141e46e7b 48899558080000                 mov        qword ptr [rbp + 0x858], rdx
0000000141e46e82 4c8985f0070000                 mov        qword ptr [rbp + 0x7f0], r8
0000000141e46e89 0f8456010000                   je         0x141e46fe5
0000000141e46e8f 48899568080000                 mov        qword ptr [rbp + 0x868], rdx
0000000141e46e96 488985b8080000                 mov        qword ptr [rbp + 0x8b8], rax
0000000141e46e9d 4d89ce                         mov        r14, r9
0000000141e46ea0 4885ff                         test       rdi, rdi
0000000141e46ea3 7433                           je         0x141e46ed8
0000000141e46ea5 48c1e702                       shl        rdi, 2
0000000141e46ea9 41b804000000                   mov        r8d, 4
0000000141e46eaf 4c89e9                         mov        rcx, r13
0000000141e46eb2 4889fa                         mov        rdx, rdi
0000000141e46eb5 4c89cf                         mov        rdi, r9
0000000141e46eb8 4d89d5                         mov        r13, r10
0000000141e46ebb 899da0080000                   mov        dword ptr [rbp + 0x8a0], ebx
0000000141e46ec1 4c89db                         mov        rbx, r11
0000000141e46ec4 e8372e7ffe                     call       0x140639d00
0000000141e46ec9 4989db                         mov        r11, rbx
0000000141e46ecc 8b9da0080000                   mov        ebx, dword ptr [rbp + 0x8a0]
0000000141e46ed2 4d89ea                         mov        r10, r13
0000000141e46ed5 4989f9                         mov        r9, rdi
0000000141e46ed8 84db                           test       bl, bl
0000000141e46eda 743e                           je         0x141e46f1a
0000000141e46edc 4c8bad70080000                 mov        r13, qword ptr [rbp + 0x870]
0000000141e46ee3 4d89e8                         mov        r8, r13
0000000141e46ee6 e954090000                     jmp        0x141e4783f
0000000141e46eeb 807e30ff                       cmp        byte ptr [rsi + 0x30], 0xff
0000000141e46eef 0f84e2050000                   je         0x141e474d7
0000000141e46ef5 b001                           mov        al, 1
0000000141e46ef7 41b801000000                   mov        r8d, 1
0000000141e46efd 4531f6                         xor        r14d, r14d
0000000141e46f00 4c89ad68080000                 mov        qword ptr [rbp + 0x868], r13
0000000141e46f07 4889bda0080000                 mov        qword ptr [rbp + 0x8a0], rdi
0000000141e46f0e 4c8badb8080000                 mov        r13, qword ptr [rbp + 0x8b8]
0000000141e46f15 e9b9090000                     jmp        0x141e478d3
0000000141e46f1a 4c89b5a0080000                 mov        qword ptr [rbp + 0x8a0], r14
0000000141e46f21 41b601                         mov        r14b, 1
0000000141e46f24 4c8bad70080000                 mov        r13, qword ptr [rbp + 0x870]
0000000141e46f2b 4d89e8                         mov        r8, r13
0000000141e46f2e b001                           mov        al, 1
0000000141e46f30 4584d2                         test       r10b, r10b
0000000141e46f33 488b9d88080000                 mov        rbx, qword ptr [rbp + 0x888]
0000000141e46f3a 0fb69598080000                 movzx      edx, byte ptr [rbp + 0x898]
0000000141e46f41 0f848c090000                   je         0x141e478d3
0000000141e46f47 e957090000                     jmp        0x141e478a3
0000000141e46f4c 4d89ea                         mov        r10, r13
0000000141e46f4f 4983e2fe                       and        r10, 0xfffffffffffffffe
0000000141e46f53 4d8d9f80000000                 lea        r11, [r15 + 0x80]
0000000141e46f5a 4531c9                         xor        r9d, r9d
0000000141e46f5d 31d2                           xor        edx, edx
0000000141e46f5f eb23                           jmp        0x141e46f84
0000000141e46f61 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141e46f70 01f2                           add        edx, esi
0000000141e46f72 01fa                           add        edx, edi
0000000141e46f74 4983c102                       add        r9, 2
0000000141e46f78 4981c3f0000000                 add        r11, 0xf0
0000000141e46f7f 4d39ca                         cmp        r10, r9
0000000141e46f82 7433                           je         0x141e46fb7
0000000141e46f84 be00000000                     mov        esi, 0
0000000141e46f89 48bf2e00000000000080           movabs     rdi, 0x800000000000002e
0000000141e46f93 49397b80                       cmp        qword ptr [r11 - 0x80], rdi
0000000141e46f97 7504                           jne        0x141e46f9d
0000000141e46f99 418b7388                       mov        esi, dword ptr [r11 - 0x78]
0000000141e46f9d bf00000000                     mov        edi, 0
0000000141e46fa2 48bb2e00000000000080           movabs     rbx, 0x800000000000002e
0000000141e46fac 49395bf8                       cmp        qword ptr [r11 - 8], rbx
0000000141e46fb0 75be                           jne        0x141e46f70
0000000141e46fb2 418b3b                         mov        edi, dword ptr [r11]
0000000141e46fb5 ebb9                           jmp        0x141e46f70
0000000141e46fb7 41f6c501                       test       r13b, 1
0000000141e46fbb 0f8449010000                   je         0x141e4710a
0000000141e46fc1 4d6bc978                       imul       r9, r9, 0x78
0000000141e46fc5 49ba2e00000000000080           movabs     r10, 0x800000000000002e
0000000141e46fcf 4f39140f                       cmp        qword ptr [r15 + r9], r10
0000000141e46fd3 7505                           jne        0x141e46fda
0000000141e46fd5 478b440f08                     mov        r8d, dword ptr [r15 + r9 + 8]
0000000141e46fda 4101d0                         add        r8d, edx
0000000141e46fdd 4489c2                         mov        edx, r8d
0000000141e46fe0 e925010000                     jmp        0x141e4710a
0000000141e46fe5 488b8d58040000                 mov        rcx, qword ptr [rbp + 0x458]
0000000141e46fec 4885c9                         test       rcx, rcx
0000000141e46fef 0f84df050000                   je         0x141e475d4
0000000141e46ff5 4883f803                       cmp        rax, 3
0000000141e46ff9 0f8316080000                   jae        0x141e47815
0000000141e46fff b801000000                     mov        eax, 1
0000000141e47004 48898570080000                 mov        qword ptr [rbp + 0x870], rax
0000000141e4700b 41b201                         mov        r10b, 1
0000000141e4700e 31db                           xor        ebx, ebx
0000000141e47010 4c898568080000                 mov        qword ptr [rbp + 0x868], r8
0000000141e47017 48898db8080000                 mov        qword ptr [rbp + 0x8b8], rcx
0000000141e4701e 4d89de                         mov        r14, r11
0000000141e47021 4885ff                         test       rdi, rdi
0000000141e47024 0f857bfeffff                   jne        0x141e46ea5
0000000141e4702a e9a9feffff                     jmp        0x141e46ed8
0000000141e4702f 4531c0                         xor        r8d, r8d
0000000141e47032 31c0                           xor        eax, eax
0000000141e47034 4d6bc078                       imul       r8, r8, 0x78
0000000141e47038 4f8b0c07                       mov        r9, qword ptr [r15 + r8]
0000000141e4703c 49ba2b00000000000080           movabs     r10, 0x800000000000002b
0000000141e47046 4d39d1                         cmp        r9, r10
0000000141e47049 7718                           ja         0x141e47063
0000000141e4704b 31c9                           xor        ecx, ecx
0000000141e4704d 49ba0b00000000000080           movabs     r10, 0x800000000000000b
0000000141e47057 4d39d1                         cmp        r9, r10
0000000141e4705a 7507                           jne        0x141e47063
0000000141e4705c 4d01f8                         add        r8, r15
0000000141e4705f 418b4808                       mov        ecx, dword ptr [r8 + 8]
0000000141e47063 01c1                           add        ecx, eax
0000000141e47065 89c8                           mov        eax, ecx
0000000141e47067 31c9                           xor        ecx, ecx
0000000141e47069 4885d2                         test       rdx, rdx
0000000141e4706c 7475                           je         0x141e470e3
0000000141e4706e 4d89e9                         mov        r9, r13
0000000141e47071 4983e1fe                       and        r9, 0xfffffffffffffffe
0000000141e47075 4d8d9780000000                 lea        r10, [r15 + 0x80]
0000000141e4707c 4531c0                         xor        r8d, r8d
0000000141e4707f 31d2                           xor        edx, edx
0000000141e47081 eb22                           jmp        0x141e470a5
0000000141e47083 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141e47090 4401da                         add        edx, r11d
0000000141e47093 01f2                           add        edx, esi
0000000141e47095 4983c002                       add        r8, 2
0000000141e47099 4981c2f0000000                 add        r10, 0xf0
0000000141e470a0 4d39c1                         cmp        r9, r8
0000000141e470a3 7434                           je         0x141e470d9
0000000141e470a5 41bb00000000                   mov        r11d, 0
0000000141e470ab 48be2e00000000000080           movabs     rsi, 0x800000000000002e
0000000141e470b5 49397280                       cmp        qword ptr [r10 - 0x80], rsi
0000000141e470b9 7504                           jne        0x141e470bf
0000000141e470bb 458b5a88                       mov        r11d, dword ptr [r10 - 0x78]
0000000141e470bf be00000000                     mov        esi, 0
0000000141e470c4 48bf2e00000000000080           movabs     rdi, 0x800000000000002e
0000000141e470ce 49397af8                       cmp        qword ptr [r10 - 8], rdi
0000000141e470d2 75bc                           jne        0x141e47090
0000000141e470d4 418b32                         mov        esi, dword ptr [r10]
0000000141e470d7 ebb7                           jmp        0x141e47090
0000000141e470d9 41f6c501                       test       r13b, 1
0000000141e470dd 7509                           jne        0x141e470e8
0000000141e470df 31c9                           xor        ecx, ecx
0000000141e470e1 eb27                           jmp        0x141e4710a
0000000141e470e3 4531c0                         xor        r8d, r8d
0000000141e470e6 31d2                           xor        edx, edx
0000000141e470e8 4d6bc878                       imul       r9, r8, 0x78
0000000141e470ec 41b800000000                   mov        r8d, 0
0000000141e470f2 49ba2e00000000000080           movabs     r10, 0x800000000000002e
0000000141e470fc 4f39140f                       cmp        qword ptr [r15 + r9], r10
0000000141e47100 7505                           jne        0x141e47107
0000000141e47102 478b440f08                     mov        r8d, dword ptr [r15 + r9 + 8]
0000000141e47107 4401c2                         add        edx, r8d
0000000141e4710a c785c807000000000000           mov        dword ptr [rbp + 0x7c8], 0
0000000141e47114 c685d407000000                 mov        byte ptr [rbp + 0x7d4], 0
0000000141e4711b 48c7857807000000000000         mov        qword ptr [rbp + 0x778], 0
0000000141e47126 48c7858007000004000000         mov        qword ptr [rbp + 0x780], 4
0000000141e47131 48c7858807000000000000         mov        qword ptr [rbp + 0x788], 0
0000000141e4713c 66c785d50700000000             mov        word ptr [rbp + 0x7d5], 0
0000000141e47145 c785c007000000000000           mov        dword ptr [rbp + 0x7c0], 0
0000000141e4714f 8985cc070000                   mov        dword ptr [rbp + 0x7cc], eax
0000000141e47155 888dd7070000                   mov        byte ptr [rbp + 0x7d7], cl
0000000141e4715b 48c7854807000000000000         mov        qword ptr [rbp + 0x748], 0
0000000141e47166 48c7856007000000000000         mov        qword ptr [rbp + 0x760], 0
0000000141e47171 48c78590070000ffffffff         mov        qword ptr [rbp + 0x790], 0xffffffffffffffff
0000000141e4717c 8995d0070000                   mov        dword ptr [rbp + 0x7d0], edx
0000000141e47182 48c785a8070000ffffffff         mov        qword ptr [rbp + 0x7a8], 0xffffffffffffffff
0000000141e4718d c685d807000000                 mov        byte ptr [rbp + 0x7d8], 0
0000000141e47194 488d8548070000                 lea        rax, [rbp + 0x748]
0000000141e4719b 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000141e471a0 488b8570080000                 mov        rax, qword ptr [rbp + 0x870]
0000000141e471a7 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141e471ac 488b8598080000                 mov        rax, qword ptr [rbp + 0x898]
0000000141e471b3 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141e471b8 488d8d30040000                 lea        rcx, [rbp + 0x430]
0000000141e471bf 4c89f2                         mov        rdx, r14
0000000141e471c2 440fb685b0080000               movzx      r8d, byte ptr [rbp + 0x8b0]
0000000141e471ca 4c8d8d60060000                 lea        r9, [rbp + 0x660]
0000000141e471d1 e87a08ffff                     call       0x141e37a50
0000000141e471d6 90                             nop        
0000000141e471d7 4883bd30040000ff               cmp        qword ptr [rbp + 0x430], -1
0000000141e471df 0f8415020000                   je         0x141e473fa
0000000141e471e5 41b8f8000000                   mov        r8d, 0xf8
0000000141e471eb 488d8de0010000                 lea        rcx, [rbp + 0x1e0]
0000000141e471f2 488d9530040000                 lea        rdx, [rbp + 0x430]
0000000141e471f9 e814209000                     call       0x142749212
0000000141e471fe 90                             nop        
0000000141e471ff 488d8d48070000                 lea        rcx, [rbp + 0x748]
0000000141e47206 e8d522ceff                     call       0x141b294e0
0000000141e4720b 90                             nop        
0000000141e4720c 4c89f1                         mov        rcx, r14
0000000141e4720f 0fb695b0080000                 movzx      edx, byte ptr [rbp + 0x8b0]
0000000141e47216 4c8d8560060000                 lea        r8, [rbp + 0x660]
0000000141e4721d 4c8d8de0010000                 lea        r9, [rbp + 0x1e0]
0000000141e47224 e887ccffff                     call       0x141e43eb0
0000000141e47229 90                             nop        
0000000141e4722a 488d8db8020000                 lea        rcx, [rbp + 0x2b8]
0000000141e47231 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000141e47235 48898540040000                 mov        qword ptr [rbp + 0x440], rax
0000000141e4723c f30f6f01                       movdqu     xmm0, xmmword ptr [rcx]
0000000141e47240 660f7f8530040000               movdqa     xmmword ptr [rbp + 0x430], xmm0
0000000141e47248 488b9508020000                 mov        rdx, qword ptr [rbp + 0x208]
0000000141e4724f 4885d2                         test       rdx, rdx
0000000141e47252 4c8b9538080000                 mov        r10, qword ptr [rbp + 0x838]
0000000141e47259 4c8d8de0050000                 lea        r9, [rbp + 0x5e0]
0000000141e47260 0f847b000000                   je         0x141e472e1
0000000141e47266 be05000000                     mov        esi, 5
0000000141e4726b 488b8500020000                 mov        rax, qword ptr [rbp + 0x200]
0000000141e47272 48c1e204                       shl        rdx, 4
0000000141e47276 4c8d42f0                       lea        r8, [rdx - 0x10]
0000000141e4727a 4889c1                         mov        rcx, rax
0000000141e4727d 41f6c010                       test       r8b, 0x10
0000000141e47281 751c                           jne        0x141e4729f
0000000141e47283 448b580c                       mov        r11d, dword ptr [rax + 0xc]
0000000141e47287 4180fbff                       cmp        r11b, 0xff
0000000141e4728b 440f44de                       cmove      r11d, esi
0000000141e4728f 488d4810                       lea        rcx, [rax + 0x10]
0000000141e47293 450fb6db                       movzx      r11d, r11b
0000000141e47297 42ff849d30040000               inc        dword ptr [rbp + r11*4 + 0x430]
0000000141e4729f 4d85c0                         test       r8, r8
0000000141e472a2 41b805000000                   mov        r8d, 5
0000000141e472a8 7437                           je         0x141e472e1
0000000141e472aa 4801d0                         add        rax, rdx
0000000141e472ad 0f1f00                         nop        dword ptr [rax]
0000000141e472b0 8b510c                         mov        edx, dword ptr [rcx + 0xc]
0000000141e472b3 80faff                         cmp        dl, 0xff
0000000141e472b6 410f44d0                       cmove      edx, r8d
0000000141e472ba 0fb6d2                         movzx      edx, dl
0000000141e472bd ff849530040000                 inc        dword ptr [rbp + rdx*4 + 0x430]
0000000141e472c4 8b511c                         mov        edx, dword ptr [rcx + 0x1c]
0000000141e472c7 80faff                         cmp        dl, 0xff
0000000141e472ca 410f44d0                       cmove      edx, r8d
0000000141e472ce 4883c120                       add        rcx, 0x20
0000000141e472d2 0fb6d2                         movzx      edx, dl
0000000141e472d5 ff849530040000                 inc        dword ptr [rbp + rdx*4 + 0x430]
0000000141e472dc 4839c1                         cmp        rcx, rax
0000000141e472df 75cf                           jne        0x141e472b0
0000000141e472e1 488b8540040000                 mov        rax, qword ptr [rbp + 0x440]
0000000141e472e8 488b8d28040000                 mov        rcx, qword ptr [rbp + 0x428]
0000000141e472ef 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141e472f3 660f6f8530040000               movdqa     xmm0, xmmword ptr [rbp + 0x430]
0000000141e472fb f30f7f01                       movdqu     xmmword ptr [rcx], xmm0
0000000141e472ff 8b85a0080000                   mov        eax, dword ptr [rbp + 0x8a0]
0000000141e47305 89442430                       mov        dword ptr [rsp + 0x30], eax
0000000141e47309 4c89542428                     mov        qword ptr [rsp + 0x28], r10
0000000141e4730e 488b8560080000                 mov        rax, qword ptr [rbp + 0x860]
0000000141e47315 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141e4731a 4c89f1                         mov        rcx, r14
0000000141e4731d 0fb695b0080000                 movzx      edx, byte ptr [rbp + 0x8b0]
0000000141e47324 448b8584080000                 mov        r8d, dword ptr [rbp + 0x884]
0000000141e4732b e8a0340000                     call       0x141e4a7d0
0000000141e47330 90                             nop        
0000000141e47331 4d85ed                         test       r13, r13
0000000141e47334 4c8d8de0050000                 lea        r9, [rbp + 0x5e0]
0000000141e4733b 0f841c030000                   je         0x141e4765d
0000000141e47341 31c0                           xor        eax, eax
0000000141e47343 eb18                           jmp        0x141e4735d
0000000141e47345 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141e47350 4883c078                       add        rax, 0x78
0000000141e47354 4939c4                         cmp        r12, rax
0000000141e47357 0f8400030000                   je         0x141e4765d
0000000141e4735d 498b0c07                       mov        rcx, qword ptr [r15 + rax]
0000000141e47361 48ba2b00000000000080           movabs     rdx, 0x800000000000002b
0000000141e4736b 4839d1                         cmp        rcx, rdx
0000000141e4736e 77e0                           ja         0x141e47350
0000000141e47370 48d1e9                         shr        rcx, 1
0000000141e47373 48ba0500000000000040           movabs     rdx, 0x4000000000000005
0000000141e4737d 4839d1                         cmp        rcx, rdx
0000000141e47380 75ce                           jne        0x141e47350
0000000141e47382 488b8de0070000                 mov        rcx, qword ptr [rbp + 0x7e0]
0000000141e47389 488b01                         mov        rax, qword ptr [rcx]
0000000141e4738c 4885c0                         test       rax, rax
0000000141e4738f 0f8447020000                   je         0x141e475dc
0000000141e47395 498b8ee01c0000                 mov        rcx, qword ptr [r14 + 0x1ce0]
0000000141e4739c 440fb7400a                     movzx      r8d, word ptr [rax + 0xa]
0000000141e473a1 4d89c1                         mov        r9, r8
0000000141e473a4 49f7d9                         neg        r9
0000000141e473a7 48c7c2ffffffff                 mov        rdx, 0xffffffffffffffff
0000000141e473ae 6690                           nop        
0000000141e473b0 4d8d1411                       lea        r10, [r9 + rdx]
0000000141e473b4 4983faff                       cmp        r10, -1
0000000141e473b8 742c                           je         0x141e473e6
0000000141e473ba 440fb695b0080000               movzx      r10d, byte ptr [rbp + 0x8b0]
0000000141e473c2 443a54100d                     cmp        r10b, byte ptr [rax + rdx + 0xd]
0000000141e473c7 410f97c2                       seta       r10b
0000000141e473cb 4180da00                       sbb        r10b, 0
0000000141e473cf 48ffc2                         inc        rdx
0000000141e473d2 4180fa01                       cmp        r10b, 1
0000000141e473d6 74d8                           je         0x141e473b0
0000000141e473d8 450fb6c2                       movzx      r8d, r10b
0000000141e473dc 4585c0                         test       r8d, r8d
0000000141e473df 7508                           jne        0x141e473e9
0000000141e473e1 e9be010000                     jmp        0x141e475a4
0000000141e473e6 4c89c2                         mov        rdx, r8
0000000141e473e9 4883e901                       sub        rcx, 1
0000000141e473ed 0f82880d0000                   jb         0x141e4817b
0000000141e473f3 488b44d028                     mov        rax, qword ptr [rax + rdx*8 + 0x28]
0000000141e473f8 eba2                           jmp        0x141e4739c
0000000141e473fa 488d8d48070000                 lea        rcx, [rbp + 0x748]
0000000141e47401 e8da20ceff                     call       0x141b294e0
0000000141e47406 90                             nop        
0000000141e47407 488bb588080000                 mov        rsi, qword ptr [rbp + 0x888]
0000000141e4740e 488d9de0050000                 lea        rbx, [rbp + 0x5e0]
0000000141e47415 488d8560060000                 lea        rax, [rbp + 0x660]
0000000141e4741c 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141e47421 c644242800                     mov        byte ptr [rsp + 0x28], 0
0000000141e47426 4c89f1                         mov        rcx, r14
0000000141e47429 0fb695b0080000                 movzx      edx, byte ptr [rbp + 0x8b0]
0000000141e47430 448b8584080000                 mov        r8d, dword ptr [rbp + 0x884]
0000000141e47437 4989d9                         mov        r9, rbx
0000000141e4743a e821affeff                     call       0x141e32360
0000000141e4743f 90                             nop        
0000000141e47440 48833eff                       cmp        qword ptr [rsi], -1
0000000141e47444 0f8486190000                   je         0x141e48dd0
0000000141e4744a 49ff8638070000                 inc        qword ptr [r14 + 0x738]
0000000141e47451 41c6864407000000               mov        byte ptr [r14 + 0x744], 0
0000000141e47459 498bb610070000                 mov        rsi, qword ptr [r14 + 0x710]
0000000141e47460 498bbe18070000                 mov        rdi, qword ptr [r14 + 0x718]
0000000141e47467 49c7861807000000000000         mov        qword ptr [r14 + 0x718], 0
0000000141e47472 4885ff                         test       rdi, rdi
0000000141e47475 742f                           je         0x141e474a6
0000000141e47477 4883c608                       add        rsi, 8
0000000141e4747b eb0c                           jmp        0x141e47489
0000000141e4747d 0f1f00                         nop        dword ptr [rax]
0000000141e47480 4883c618                       add        rsi, 0x18
0000000141e47484 48ffcf                         dec        rdi
0000000141e47487 741d                           je         0x141e474a6
0000000141e47489 488b56f8                       mov        rdx, qword ptr [rsi - 8]
0000000141e4748d 4885d2                         test       rdx, rdx
0000000141e47490 74ee                           je         0x141e47480
0000000141e47492 488b0e                         mov        rcx, qword ptr [rsi]
0000000141e47495 48c1e202                       shl        rdx, 2
0000000141e47499 41b804000000                   mov        r8d, 4
0000000141e4749f e85c287ffe                     call       0x140639d00
0000000141e474a4 ebda                           jmp        0x141e47480
0000000141e474a6 49c7863007000000000000         mov        qword ptr [r14 + 0x730], 0
0000000141e474b1 488b95c0060000                 mov        rdx, qword ptr [rbp + 0x6c0]
0000000141e474b8 4885d2                         test       rdx, rdx
0000000141e474bb 0f841b0b0000                   je         0x141e47fdc
0000000141e474c1 48c1e202                       shl        rdx, 2
0000000141e474c5 41b804000000                   mov        r8d, 4
0000000141e474cb 488b8d98080000                 mov        rcx, qword ptr [rbp + 0x898]
0000000141e474d2 e9000b0000                     jmp        0x141e47fd7
0000000141e474d7 4c8b4648                       mov        r8, qword ptr [rsi + 0x48]
0000000141e474db 4c3985b8080000                 cmp        qword ptr [rbp + 0x8b8], r8
0000000141e474e2 0f8512030000                   jne        0x141e477fa
0000000141e474e8 807e3b01                       cmp        byte ptr [rsi + 0x3b], 1
0000000141e474ec 0f8504090000                   jne        0x141e47df6
0000000141e474f2 4189d3                         mov        r11d, edx
0000000141e474f5 4d8b86981a0000                 mov        r8, qword ptr [r14 + 0x1a98]
0000000141e474fc 498b96a01a0000                 mov        rdx, qword ptr [r14 + 0x1aa0]
0000000141e47503 4d8d4d04                       lea        r9, [r13 + 4]
0000000141e47507 4c8b95b8080000                 mov        r10, qword ptr [rbp + 0x8b8]
0000000141e4750e 4983fa02                       cmp        r10, 2
0000000141e47512 0f82da090000                   jb         0x141e47ef2
0000000141e47518 418b49fc                       mov        ecx, dword ptr [r9 - 4]
0000000141e4751c 4839ca                         cmp        rdx, rcx
0000000141e4751f 0f86c5190000                   jbe        0x141e48eea
0000000141e47525 418b01                         mov        eax, dword ptr [r9]
0000000141e47528 4839c2                         cmp        rdx, rax
0000000141e4752b 0f86dd190000                   jbe        0x141e48f0e
0000000141e47531 498b0cc8                       mov        rcx, qword ptr [r8 + rcx*8]
0000000141e47535 498b04c0                       mov        rax, qword ptr [r8 + rax*8]
0000000141e47539 0fb6891b010000                 movzx      ecx, byte ptr [rcx + 0x11b]
0000000141e47540 4983c104                       add        r9, 4
0000000141e47544 49ffca                         dec        r10
0000000141e47547 4531f6                         xor        r14d, r14d
0000000141e4754a 3a881b010000                   cmp        cl, byte ptr [rax + 0x11b]
0000000141e47550 74bc                           je         0x141e4750e
0000000141e47552 4c89ad68080000                 mov        qword ptr [rbp + 0x868], r13
0000000141e47559 4889bda0080000                 mov        qword ptr [rbp + 0x8a0], rdi
0000000141e47560 488bbdb8080000                 mov        rdi, qword ptr [rbp + 0x8b8]
0000000141e47567 4989f8                         mov        r8, rdi
0000000141e4756a 4989fd                         mov        r13, rdi
0000000141e4756d 31c0                           xor        eax, eax
0000000141e4756f 4489da                         mov        edx, r11d
0000000141e47572 e95c030000                     jmp        0x141e478d3
0000000141e47577 488b8588080000                 mov        rax, qword ptr [rbp + 0x888]
0000000141e4757e 488338ff                       cmp        qword ptr [rax], -1
0000000141e47582 0f848c180000                   je         0x141e48e14
0000000141e47588 c6834407000001                 mov        byte ptr [rbx + 0x744], 1
0000000141e4758f 4d85c9                         test       r9, r9
0000000141e47592 488d9de0050000                 lea        rbx, [rbp + 0x5e0]
0000000141e47599 0f853df7ffff                   jne        0x141e46cdc
0000000141e4759f e9380a0000                     jmp        0x141e47fdc
0000000141e475a4 48898538040000                 mov        qword ptr [rbp + 0x438], rax
0000000141e475ab 48898d40040000                 mov        qword ptr [rbp + 0x440], rcx
0000000141e475b2 48899548040000                 mov        qword ptr [rbp + 0x448], rdx
0000000141e475b9 488b85e0070000                 mov        rax, qword ptr [rbp + 0x7e0]
0000000141e475c0 48898550040000                 mov        qword ptr [rbp + 0x450], rax
0000000141e475c7 48c7853004000000000000         mov        qword ptr [rbp + 0x430], 0
0000000141e475d2 eb27                           jmp        0x141e475fb
0000000141e475d4 4531d2                         xor        r10d, r10d
0000000141e475d7 e9b3f8ffff                     jmp        0x141e46e8f
0000000141e475dc 48898d30040000                 mov        qword ptr [rbp + 0x430], rcx
0000000141e475e3 48c7853804000000000000         mov        qword ptr [rbp + 0x438], 0
0000000141e475ee 0fb685b0080000                 movzx      eax, byte ptr [rbp + 0x8b0]
0000000141e475f5 888550040000                   mov        byte ptr [rbp + 0x450], al
0000000141e475fb 488d8d30040000                 lea        rcx, [rbp + 0x430]
0000000141e47602 31d2                           xor        edx, edx
0000000141e47604 e8073c5e00                     call       0x14242b210
0000000141e47609 90                             nop        
0000000141e4760a 800801                         or         byte ptr [rax], 1
0000000141e4760d c6854404000015                 mov        byte ptr [rbp + 0x444], 0x15
0000000141e47614 0fb685b0080000                 movzx      eax, byte ptr [rbp + 0x8b0]
0000000141e4761b 888545040000                   mov        byte ptr [rbp + 0x445], al
0000000141e47621 c7853804000000000000           mov        dword ptr [rbp + 0x438], 0
0000000141e4762b c7854004000000000000           mov        dword ptr [rbp + 0x440], 0
0000000141e47635 48b85d00000000000080           movabs     rax, 0x800000000000005d
0000000141e4763f 48898530040000                 mov        qword ptr [rbp + 0x430], rax
0000000141e47646 4c89f1                         mov        rcx, r14
0000000141e47649 488d9530040000                 lea        rdx, [rbp + 0x430]
0000000141e47650 e81bd2daff                     call       0x141bf4870
0000000141e47655 90                             nop        
0000000141e47656 4c8d8de0050000                 lea        r9, [rbp + 0x5e0]
0000000141e4765d 488d8560060000                 lea        rax, [rbp + 0x660]
0000000141e47664 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141e47669 c644242801                     mov        byte ptr [rsp + 0x28], 1
0000000141e4766e 4c89f1                         mov        rcx, r14
0000000141e47671 0fb695b0080000                 movzx      edx, byte ptr [rbp + 0x8b0]
0000000141e47678 448b8584080000                 mov        r8d, dword ptr [rbp + 0x884]
0000000141e4767f e8dcacfeff                     call       0x141e32360
0000000141e47684 90                             nop        
0000000141e47685 488b8588080000                 mov        rax, qword ptr [rbp + 0x888]
0000000141e4768c 488338ff                       cmp        qword ptr [rax], -1
0000000141e47690 0f84f2160000                   je         0x141e48d88
0000000141e47696 41c6864507000001               mov        byte ptr [r14 + 0x745], 1
0000000141e4769e 488d8de0010000                 lea        rcx, [rbp + 0x1e0]
0000000141e476a5 e856f21efe                     call       0x140036900
0000000141e476aa 488b95c0060000                 mov        rdx, qword ptr [rbp + 0x6c0]
0000000141e476b1 4885d2                         test       rdx, rdx
0000000141e476b4 488dbde0050000                 lea        rdi, [rbp + 0x5e0]
0000000141e476bb 7416                           je         0x141e476d3
0000000141e476bd 48c1e202                       shl        rdx, 2
0000000141e476c1 41b804000000                   mov        r8d, 4
0000000141e476c7 488b8d98080000                 mov        rcx, qword ptr [rbp + 0x898]
0000000141e476ce e82d267ffe                     call       0x140639d00
0000000141e476d3 488b8d08080000                 mov        rcx, qword ptr [rbp + 0x808]
0000000141e476da 48898da0080000                 mov        qword ptr [rbp + 0x8a0], rcx
0000000141e476e1 48c785b008000000000000         mov        qword ptr [rbp + 0x8b0], 0
0000000141e476ec 0f1f4000                       nop        dword ptr [rax]
0000000141e476f0 488b85b0080000                 mov        rax, qword ptr [rbp + 0x8b0]
0000000141e476f7 483985b8080000                 cmp        qword ptr [rbp + 0x8b8], rax
0000000141e476fe 7419                           je         0x141e47719
0000000141e47700 48ffc0                         inc        rax
0000000141e47703 488985b0080000                 mov        qword ptr [rbp + 0x8b0], rax
0000000141e4770a 488d7158                       lea        rsi, [rcx + 0x58]
0000000141e4770e e84d3f6600                     call       0x1424ab660
0000000141e47713 90                             nop        
0000000141e47714 4889f1                         mov        rcx, rsi
0000000141e47717 ebd7                           jmp        0x141e476f0
0000000141e47719 488b8500080000                 mov        rax, qword ptr [rbp + 0x800]
0000000141e47720 4885c0                         test       rax, rax
0000000141e47723 7416                           je         0x141e4773b
0000000141e47725 486bd058                       imul       rdx, rax, 0x58
0000000141e47729 41b808000000                   mov        r8d, 8
0000000141e4772f 488b8da0080000                 mov        rcx, qword ptr [rbp + 0x8a0]
0000000141e47736 e8c5257ffe                     call       0x140639d00
0000000141e4773b 488b8560060000                 mov        rax, qword ptr [rbp + 0x660]
0000000141e47742 4885c0                         test       rax, rax
0000000141e47745 7416                           je         0x141e4775d
0000000141e47747 488b8d68060000                 mov        rcx, qword ptr [rbp + 0x668]
0000000141e4774e 488d1440                       lea        rdx, [rax + rax*2]
0000000141e47752 41b801000000                   mov        r8d, 1
0000000141e47758 e8a3257ffe                     call       0x140639d00
0000000141e4775d 488b9578060000                 mov        rdx, qword ptr [rbp + 0x678]
0000000141e47764 4885d2                         test       rdx, rdx
0000000141e47767 7413                           je         0x141e4777c
0000000141e47769 488b8d80060000                 mov        rcx, qword ptr [rbp + 0x680]
0000000141e47770 41b801000000                   mov        r8d, 1
0000000141e47776 e885257ffe                     call       0x140639d00
0000000141e4777b 90                             nop        
0000000141e4777c 4889f9                         mov        rcx, rdi
0000000141e4777f e82cdfbaff                     call       0x1419f56b0
0000000141e47784 90                             nop        
0000000141e47785 41b801000000                   mov        r8d, 1
0000000141e4778b 488b8d30080000                 mov        rcx, qword ptr [rbp + 0x830]
0000000141e47792 488b9528080000                 mov        rdx, qword ptr [rbp + 0x828]
0000000141e47799 e862257ffe                     call       0x140639d00
0000000141e4779e 4c8bb538080000                 mov        r14, qword ptr [rbp + 0x838]
0000000141e477a5 4d85f6                         test       r14, r14
0000000141e477a8 488bbdf8070000                 mov        rdi, qword ptr [rbp + 0x7f8]
0000000141e477af 488b9d18080000                 mov        rbx, qword ptr [rbp + 0x818]
0000000141e477b6 0f8464090000                   je         0x141e48120
0000000141e477bc 488b8560080000                 mov        rax, qword ptr [rbp + 0x860]
0000000141e477c3 488d7008                       lea        rsi, [rax + 8]
0000000141e477c7 eb14                           jmp        0x141e477dd
0000000141e477c9 0f1f8000000000                 nop        dword ptr [rax]
0000000141e477d0 4883c618                       add        rsi, 0x18
0000000141e477d4 49ffce                         dec        r14
0000000141e477d7 0f8443090000                   je         0x141e48120
0000000141e477dd 488b56f8                       mov        rdx, qword ptr [rsi - 8]
0000000141e477e1 4885d2                         test       rdx, rdx
0000000141e477e4 74ea                           je         0x141e477d0
0000000141e477e6 488b0e                         mov        rcx, qword ptr [rsi]
0000000141e477e9 48c1e202                       shl        rdx, 2
0000000141e477ed 41b804000000                   mov        r8d, 4
0000000141e477f3 e808257ffe                     call       0x140639d00
0000000141e477f8 ebd6                           jmp        0x141e477d0
0000000141e477fa 4531f6                         xor        r14d, r14d
0000000141e477fd 4c89ad68080000                 mov        qword ptr [rbp + 0x868], r13
0000000141e47804 4889bda0080000                 mov        qword ptr [rbp + 0x8a0], rdi
0000000141e4780b 4d89c5                         mov        r13, r8
0000000141e4780e 31c0                           xor        eax, eax
0000000141e47810 e9be000000                     jmp        0x141e478d3
0000000141e47815 488b85b8080000                 mov        rax, qword ptr [rbp + 0x8b8]
0000000141e4781c 4883f803                       cmp        rax, 3
0000000141e47820 b903000000                     mov        ecx, 3
0000000141e47825 480f42c8                       cmovb      rcx, rax
0000000141e47829 41b201                         mov        r10b, 1
0000000141e4782c 41b801000000                   mov        r8d, 1
0000000141e47832 4c89ad68080000                 mov        qword ptr [rbp + 0x868], r13
0000000141e47839 4989cd                         mov        r13, rcx
0000000141e4783c 4989fe                         mov        r14, rdi
0000000141e4783f 488b9d88080000                 mov        rbx, qword ptr [rbp + 0x888]
0000000141e47846 0fb69598080000                 movzx      edx, byte ptr [rbp + 0x898]
0000000141e4784d 4c89b5a0080000                 mov        qword ptr [rbp + 0x8a0], r14
0000000141e47854 4d85db                         test       r11, r11
0000000141e47857 7440                           je         0x141e47899
0000000141e47859 49c1e302                       shl        r11, 2
0000000141e4785d 4c898570080000                 mov        qword ptr [rbp + 0x870], r8
0000000141e47864 41b804000000                   mov        r8d, 4
0000000141e4786a 488b8df0070000                 mov        rcx, qword ptr [rbp + 0x7f0]
0000000141e47871 4c89da                         mov        rdx, r11
0000000141e47874 4c89cf                         mov        rdi, r9
0000000141e47877 4d89ee                         mov        r14, r13
0000000141e4787a 4d89d5                         mov        r13, r10
0000000141e4787d e87e247ffe                     call       0x140639d00
0000000141e47882 4d89ea                         mov        r10, r13
0000000141e47885 4d89f5                         mov        r13, r14
0000000141e47888 4c8b8570080000                 mov        r8, qword ptr [rbp + 0x870]
0000000141e4788f 4989f9                         mov        r9, rdi
0000000141e47892 0fb69598080000                 movzx      edx, byte ptr [rbp + 0x898]
0000000141e47899 41b601                         mov        r14b, 1
0000000141e4789c b001                           mov        al, 1
0000000141e4789e 4584d2                         test       r10b, r10b
0000000141e478a1 7430                           je         0x141e478d3
0000000141e478a3 41b601                         mov        r14b, 1
0000000141e478a6 4d85c9                         test       r9, r9
0000000141e478a9 7426                           je         0x141e478d1
0000000141e478ab 49c1e102                       shl        r9, 2
0000000141e478af 4c89c7                         mov        rdi, r8
0000000141e478b2 41b804000000                   mov        r8d, 4
0000000141e478b8 488b8d58080000                 mov        rcx, qword ptr [rbp + 0x858]
0000000141e478bf 4c89ca                         mov        rdx, r9
0000000141e478c2 e839247ffe                     call       0x140639d00
0000000141e478c7 4989f8                         mov        r8, rdi
0000000141e478ca 0fb69598080000                 movzx      edx, byte ptr [rbp + 0x898]
0000000141e478d1 b001                           mov        al, 1
0000000141e478d3 8985f0070000                   mov        dword ptr [rbp + 0x7f0], eax
0000000141e478d9 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000141e478dd 48c74538ffffffff               mov        qword ptr [rbp + 0x38], 0xffffffffffffffff
0000000141e478e5 4883f8ff                       cmp        rax, -1
0000000141e478e9 0f84370a0000                   je         0x141e48326
0000000141e478ef 4883f809                       cmp        rax, 9
0000000141e478f3 0f858a0a0000                   jne        0x141e48383
0000000141e478f9 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000141e478fd 48898570080000                 mov        qword ptr [rbp + 0x870], rax
0000000141e47904 4c8b6d48                       mov        r13, qword ptr [rbp + 0x48]
0000000141e47908 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000141e4790c 488985b8080000                 mov        qword ptr [rbp + 0x8b8], rax
0000000141e47913 84d2                           test       dl, dl
0000000141e47915 4c89ad58080000                 mov        qword ptr [rbp + 0x858], r13
0000000141e4791c 7465                           je         0x141e47983
0000000141e4791e 4c89f8                         mov        rax, r15
0000000141e47921 48c1e83d                       shr        rax, 0x3d
0000000141e47925 0f8513090000                   jne        0x141e4823e
0000000141e4792b 4d85ff                         test       r15, r15
0000000141e4792e 0f84f2000000                   je         0x141e47a26
0000000141e47934 e877735bfe                     call       0x1403fecb0
0000000141e47939 bf04000000                     mov        edi, 4
0000000141e4793e ba04000000                     mov        edx, 4
0000000141e47943 4c89e1                         mov        rcx, r12
0000000141e47946 e8a5237ffe                     call       0x140639cf0
0000000141e4794b 4885c0                         test       rax, rax
0000000141e4794e 4c8bb578080000                 mov        r14, qword ptr [rbp + 0x878]
0000000141e47955 0f84e5080000                   je         0x141e48240
0000000141e4795b 4989c5                         mov        r13, rax
0000000141e4795e 4c89bd30040000                 mov        qword ptr [rbp + 0x430], r15
0000000141e47965 48898538040000                 mov        qword ptr [rbp + 0x438], rax
0000000141e4796c 4889c1                         mov        rcx, rax
0000000141e4796f 488b9550080000                 mov        rdx, qword ptr [rbp + 0x850]
0000000141e47976 4d89e0                         mov        r8, r12
0000000141e47979 e894189000                     call       0x142749212
0000000141e4797e e9c6000000                     jmp        0x141e47a49
0000000141e47983 4584f6                         test       r14b, r14b
0000000141e47986 746e                           je         0x141e479f6
0000000141e47988 488b85b8080000                 mov        rax, qword ptr [rbp + 0x8b8]
0000000141e4798f 4885c0                         test       rax, rax
0000000141e47992 4c8bb578080000                 mov        r14, qword ptr [rbp + 0x878]
0000000141e47999 747c                           je         0x141e47a17
0000000141e4799b 488d3c8500000000               lea        rdi, [rax*4]
0000000141e479a3 498b86981a0000                 mov        rax, qword ptr [r14 + 0x1a98]
0000000141e479aa 498b96a01a0000                 mov        rdx, qword ptr [r14 + 0x1aa0]
0000000141e479b1 4531c0                         xor        r8d, r8d
0000000141e479b4 4c39c7                         cmp        rdi, r8
0000000141e479b7 0f84e5030000                   je         0x141e47da2
0000000141e479bd 438b4c0500                     mov        ecx, dword ptr [r13 + r8]
0000000141e479c2 4839ca                         cmp        rdx, rcx
0000000141e479c5 0f86c2140000                   jbe        0x141e48e8d
0000000141e479cb 488b0cc8                       mov        rcx, qword ptr [rax + rcx*8]
0000000141e479cf 4983c004                       add        r8, 4
0000000141e479d3 80b91a01000003                 cmp        byte ptr [rcx + 0x11a], 3
0000000141e479da 74d8                           je         0x141e479b4
0000000141e479dc 488b8570080000                 mov        rax, qword ptr [rbp + 0x870]
0000000141e479e3 48898598080000                 mov        qword ptr [rbp + 0x898], rax
0000000141e479ea 4c8ba5b8080000                 mov        r12, qword ptr [rbp + 0x8b8]
0000000141e479f1 e901030000                     jmp        0x141e47cf7
0000000141e479f6 488b8570080000                 mov        rax, qword ptr [rbp + 0x870]
0000000141e479fd 48898598080000                 mov        qword ptr [rbp + 0x898], rax
0000000141e47a04 4c8bb578080000                 mov        r14, qword ptr [rbp + 0x878]
0000000141e47a0b 4c8ba5b8080000                 mov        r12, qword ptr [rbp + 0x8b8]
0000000141e47a12 e9e0020000                     jmp        0x141e47cf7
0000000141e47a17 4531e4                         xor        r12d, r12d
0000000141e47a1a 488b8570080000                 mov        rax, qword ptr [rbp + 0x870]
0000000141e47a21 e9ca020000                     jmp        0x141e47cf0
0000000141e47a26 48c7853004000000000000         mov        qword ptr [rbp + 0x430], 0
0000000141e47a31 48c7853804000004000000         mov        qword ptr [rbp + 0x438], 4
0000000141e47a3c 41bd04000000                   mov        r13d, 4
0000000141e47a42 4c8bb578080000                 mov        r14, qword ptr [rbp + 0x878]
0000000141e47a49 4c89bd40040000                 mov        qword ptr [rbp + 0x440], r15
0000000141e47a50 4c8ba5b8080000                 mov        r12, qword ptr [rbp + 0x8b8]
0000000141e47a57 4d85e4                         test       r12, r12
0000000141e47a5a 4889b598080000                 mov        qword ptr [rbp + 0x898], rsi
0000000141e47a61 0f8540070000                   jne        0x141e481a7
0000000141e47a67 4d01fc                         add        r12, r15
0000000141e47a6a 4c89a540040000                 mov        qword ptr [rbp + 0x440], r12
0000000141e47a71 488b8570080000                 mov        rax, qword ptr [rbp + 0x870]
0000000141e47a78 4885c0                         test       rax, rax
0000000141e47a7b 741a                           je         0x141e47a97
0000000141e47a7d 488d148500000000               lea        rdx, [rax*4]
0000000141e47a85 41b804000000                   mov        r8d, 4
0000000141e47a8b 488b8d58080000                 mov        rcx, qword ptr [rbp + 0x858]
0000000141e47a92 e869227ffe                     call       0x140639d00
0000000141e47a97 4d85e4                         test       r12, r12
0000000141e47a9a 4c89adb0080000                 mov        qword ptr [rbp + 0x8b0], r13
0000000141e47aa1 0f84ca010000                   je         0x141e47c71
0000000141e47aa7 498b86981a0000                 mov        rax, qword ptr [r14 + 0x1a98]
0000000141e47aae 498b96a01a0000                 mov        rdx, qword ptr [r14 + 0x1aa0]
0000000141e47ab5 4531c0                         xor        r8d, r8d
0000000141e47ab8 4531c9                         xor        r9d, r9d
0000000141e47abb eb4a                           jmp        0x141e47b07
0000000141e47abd 31db                           xor        ebx, ebx
0000000141e47abf 448b5170                       mov        r10d, dword ptr [rcx + 0x70]
0000000141e47ac3 f30f6f415c                     movdqu     xmm0, xmmword ptr [rcx + 0x5c]
0000000141e47ac8 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
0000000141e47acd 660ffec8                       paddd      xmm1, xmm0
0000000141e47ad1 660f70c155                     pshufd     xmm0, xmm1, 0x55
0000000141e47ad6 660ffec1                       paddd      xmm0, xmm1
0000000141e47ada 66410f7ec3                     movd       r11d, xmm0
0000000141e47adf 44035958                       add        r11d, dword ptr [rcx + 0x58]
0000000141e47ae3 4403516c                       add        r10d, dword ptr [rcx + 0x6c]
0000000141e47ae7 44034178                       add        r8d, dword ptr [rcx + 0x78]
0000000141e47aeb 4101d8                         add        r8d, ebx
0000000141e47aee 4501d0                         add        r8d, r10d
0000000141e47af1 4501d8                         add        r8d, r11d
0000000141e47af4 49ffc1                         inc        r9
0000000141e47af7 4d39e1                         cmp        r9, r12
0000000141e47afa 488b9d88080000                 mov        rbx, qword ptr [rbp + 0x888]
0000000141e47b01 0f8465010000                   je         0x141e47c6c
0000000141e47b07 438b4c8d00                     mov        ecx, dword ptr [r13 + r9*4]
0000000141e47b0c 4839ca                         cmp        rdx, rcx
0000000141e47b0f 0f865f130000                   jbe        0x141e48e74
0000000141e47b15 488b0cc8                       mov        rcx, qword ptr [rax + rcx*8]
0000000141e47b19 488b89b8000000                 mov        rcx, qword ptr [rcx + 0xb8]
0000000141e47b20 4c8b5138                       mov        r10, qword ptr [rcx + 0x38]
0000000141e47b24 4d85d2                         test       r10, r10
0000000141e47b27 7494                           je         0x141e47abd
0000000141e47b29 4c8b5930                       mov        r11, qword ptr [rcx + 0x30]
0000000141e47b2d 4983fa09                       cmp        r10, 9
0000000141e47b31 7309                           jae        0x141e47b3c
0000000141e47b33 31ff                           xor        edi, edi
0000000141e47b35 31db                           xor        ebx, ebx
0000000141e47b37 e901010000                     jmp        0x141e47c3d
0000000141e47b3c 4c89e6                         mov        rsi, r12
0000000141e47b3f 4489d3                         mov        ebx, r10d
0000000141e47b42 83e307                         and        ebx, 7
0000000141e47b45 bf08000000                     mov        edi, 8
0000000141e47b4a 480f44df                       cmove      rbx, rdi
0000000141e47b4e 4c89d7                         mov        rdi, r10
0000000141e47b51 4829df                         sub        rdi, rbx
0000000141e47b54 660fefc0                       pxor       xmm0, xmm0
0000000141e47b58 4889fb                         mov        rbx, rdi
0000000141e47b5b 4d89de                         mov        r14, r11
0000000141e47b5e 660fefc9                       pxor       xmm1, xmm1
0000000141e47b62 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141e47b70 450fb63e                       movzx      r15d, byte ptr [r14]
0000000141e47b74 450fb66603                     movzx      r12d, byte ptr [r14 + 3]
0000000141e47b79 450fb66e06                     movzx      r13d, byte ptr [r14 + 6]
0000000141e47b7e 41c1e408                       shl        r12d, 8
0000000141e47b82 4509fc                         or         r12d, r15d
0000000141e47b85 41c1e510                       shl        r13d, 0x10
0000000141e47b89 4509e5                         or         r13d, r12d
0000000141e47b8c 450fb67e09                     movzx      r15d, byte ptr [r14 + 9]
0000000141e47b91 41c1e718                       shl        r15d, 0x18
0000000141e47b95 4509ef                         or         r15d, r13d
0000000141e47b98 66410f6ed7                     movd       xmm2, r15d
0000000141e47b9d 450fb67e0c                     movzx      r15d, byte ptr [r14 + 0xc]
0000000141e47ba2 450fb6660f                     movzx      r12d, byte ptr [r14 + 0xf]
0000000141e47ba7 450fb66e12                     movzx      r13d, byte ptr [r14 + 0x12]
0000000141e47bac 41c1e408                       shl        r12d, 8
0000000141e47bb0 4509fc                         or         r12d, r15d
0000000141e47bb3 41c1e510                       shl        r13d, 0x10
0000000141e47bb7 4509e5                         or         r13d, r12d
0000000141e47bba 450fb67e15                     movzx      r15d, byte ptr [r14 + 0x15]
0000000141e47bbf 41c1e718                       shl        r15d, 0x18
0000000141e47bc3 4509ef                         or         r15d, r13d
0000000141e47bc6 66410f6edf                     movd       xmm3, r15d
0000000141e47bcb 660f74d6                       pcmpeqb    xmm2, xmm6
0000000141e47bcf 660f60d2                       punpcklbw  xmm2, xmm2
0000000141e47bd3 660f61d2                       punpcklwd  xmm2, xmm2
0000000141e47bd7 660fdbd7                       pand       xmm2, xmm7
0000000141e47bdb 660ffeca                       paddd      xmm1, xmm2
0000000141e47bdf 660f74de                       pcmpeqb    xmm3, xmm6
0000000141e47be3 660f60db                       punpcklbw  xmm3, xmm3
0000000141e47be7 660f61db                       punpcklwd  xmm3, xmm3
0000000141e47beb 660fdbdf                       pand       xmm3, xmm7
0000000141e47bef 660ffec3                       paddd      xmm0, xmm3
0000000141e47bf3 66410ffac8                     psubd      xmm1, xmm8
0000000141e47bf8 66410ffac0                     psubd      xmm0, xmm8
0000000141e47bfd 4983c618                       add        r14, 0x18
0000000141e47c01 4883c3f8                       add        rbx, -8
0000000141e47c05 0f8565ffffff                   jne        0x141e47b70
0000000141e47c0b 660ffec1                       paddd      xmm0, xmm1
0000000141e47c0f 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
0000000141e47c14 660ffec8                       paddd      xmm1, xmm0
0000000141e47c18 660f70c155                     pshufd     xmm0, xmm1, 0x55
0000000141e47c1d 660ffec1                       paddd      xmm0, xmm1
0000000141e47c21 660f7ec3                       movd       ebx, xmm0
0000000141e47c25 4c8bb578080000                 mov        r14, qword ptr [rbp + 0x878]
0000000141e47c2c 4c8badb0080000                 mov        r13, qword ptr [rbp + 0x8b0]
0000000141e47c33 4989f4                         mov        r12, rsi
0000000141e47c36 488bb598080000                 mov        rsi, qword ptr [rbp + 0x898]
0000000141e47c3d 4929fa                         sub        r10, rdi
0000000141e47c40 488d3c7f                       lea        rdi, [rdi + rdi*2]
0000000141e47c44 4901fb                         add        r11, rdi
0000000141e47c47 660f1f840000000000             nop        word ptr [rax + rax]
0000000141e47c50 31ff                           xor        edi, edi
0000000141e47c52 41803b01                       cmp        byte ptr [r11], 1
0000000141e47c56 400f94c7                       sete       dil
0000000141e47c5a 01fb                           add        ebx, edi
0000000141e47c5c ffc3                           inc        ebx
0000000141e47c5e 4983c303                       add        r11, 3
0000000141e47c62 49ffca                         dec        r10
0000000141e47c65 75e9                           jne        0x141e47c50
0000000141e47c67 e953feffff                     jmp        0x141e47abf
0000000141e47c6c 4489c0                         mov        eax, r8d
0000000141e47c6f eb02                           jmp        0x141e47c73
0000000141e47c71 31c0                           xor        eax, eax
0000000141e47c73 48394648                       cmp        qword ptr [rsi + 0x48], rax
0000000141e47c77 765b                           jbe        0x141e47cd4
0000000141e47c79 488bb530040000                 mov        rsi, qword ptr [rbp + 0x430]
0000000141e47c80 48833bff                       cmp        qword ptr [rbx], -1
0000000141e47c84 0f8471110000                   je         0x141e48dfb
0000000141e47c8a 498b9620070000                 mov        rdx, qword ptr [r14 + 0x720]
0000000141e47c91 4885d2                         test       rdx, rdx
0000000141e47c94 488d9de0050000                 lea        rbx, [rbp + 0x5e0]
0000000141e47c9b 7416                           je         0x141e47cb3
0000000141e47c9d 498b8e28070000                 mov        rcx, qword ptr [r14 + 0x728]
0000000141e47ca4 48c1e202                       shl        rdx, 2
0000000141e47ca8 41b804000000                   mov        r8d, 4
0000000141e47cae e84d207ffe                     call       0x140639d00
0000000141e47cb3 4989b620070000                 mov        qword ptr [r14 + 0x720], rsi
0000000141e47cba 4d89ae28070000                 mov        qword ptr [r14 + 0x728], r13
0000000141e47cc1 4d89a630070000                 mov        qword ptr [r14 + 0x730], r12
0000000141e47cc8 488b95a0080000                 mov        rdx, qword ptr [rbp + 0x8a0]
0000000141e47ccf e9cb020000                     jmp        0x141e47f9f
0000000141e47cd4 48833bff                       cmp        qword ptr [rbx], -1
0000000141e47cd8 0f8404110000                   je         0x141e48de2
0000000141e47cde 49c7863007000000000000         mov        qword ptr [r14 + 0x730], 0
0000000141e47ce9 488b8530040000                 mov        rax, qword ptr [rbp + 0x430]
0000000141e47cf0 48898598080000                 mov        qword ptr [rbp + 0x898], rax
0000000141e47cf7 4c89f1                         mov        rcx, r14
0000000141e47cfa 4889f2                         mov        rdx, rsi
0000000141e47cfd 4c89adb0080000                 mov        qword ptr [rbp + 0x8b0], r13
0000000141e47d04 4d89e8                         mov        r8, r13
0000000141e47d07 4d89e1                         mov        r9, r12
0000000141e47d0a e8c105e3ff                     call       0x141c782d0
0000000141e47d0f 90                             nop        
0000000141e47d10 84c0                           test       al, al
0000000141e47d12 488b9d88080000                 mov        rbx, qword ptr [rbp + 0x888]
0000000141e47d19 4c8badb0080000                 mov        r13, qword ptr [rbp + 0x8b0]
0000000141e47d20 488bbd98080000                 mov        rdi, qword ptr [rbp + 0x898]
0000000141e47d27 0f845e050000                   je         0x141e4828b
0000000141e47d2d 41b301                         mov        r11b, 1
0000000141e47d30 80bdf007000000                 cmp        byte ptr [rbp + 0x7f0], 0
0000000141e47d37 0f85d4010000                   jne        0x141e47f11
0000000141e47d3d 807e3b01                       cmp        byte ptr [rsi + 0x3b], 1
0000000141e47d41 0f85ca010000                   jne        0x141e47f11
0000000141e47d47 4d8b86981a0000                 mov        r8, qword ptr [r14 + 0x1a98]
0000000141e47d4e 498b96a01a0000                 mov        rdx, qword ptr [r14 + 0x1aa0]
0000000141e47d55 4d8d4d04                       lea        r9, [r13 + 4]
0000000141e47d59 4d89e2                         mov        r10, r12
0000000141e47d5c 4983fa02                       cmp        r10, 2
0000000141e47d60 0f82ab010000                   jb         0x141e47f11
0000000141e47d66 418b49fc                       mov        ecx, dword ptr [r9 - 4]
0000000141e47d6a 4839ca                         cmp        rdx, rcx
0000000141e47d6d 0f8633110000                   jbe        0x141e48ea6
0000000141e47d73 418b01                         mov        eax, dword ptr [r9]
0000000141e47d76 4839c2                         cmp        rdx, rax
0000000141e47d79 0f8639110000                   jbe        0x141e48eb8
0000000141e47d7f 498b0cc8                       mov        rcx, qword ptr [r8 + rcx*8]
0000000141e47d83 498b04c0                       mov        rax, qword ptr [r8 + rax*8]
0000000141e47d87 0fb6891b010000                 movzx      ecx, byte ptr [rcx + 0x11b]
0000000141e47d8e 4983c104                       add        r9, 4
0000000141e47d92 49ffca                         dec        r10
0000000141e47d95 3a881b010000                   cmp        cl, byte ptr [rax + 0x11b]
0000000141e47d9b 74bf                           je         0x141e47d5c
0000000141e47d9d e9e9040000                     jmp        0x141e4828b
0000000141e47da2 4c89f8                         mov        rax, r15
0000000141e47da5 48c1e83d                       shr        rax, 0x3d
0000000141e47da9 0f855d050000                   jne        0x141e4830c
0000000141e47daf 4d85ff                         test       r15, r15
0000000141e47db2 7458                           je         0x141e47e0c
0000000141e47db4 e8f76e5bfe                     call       0x1403fecb0
0000000141e47db9 bb04000000                     mov        ebx, 4
0000000141e47dbe ba04000000                     mov        edx, 4
0000000141e47dc3 4c89e1                         mov        rcx, r12
0000000141e47dc6 e8251f7ffe                     call       0x140639cf0
0000000141e47dcb 4885c0                         test       rax, rax
0000000141e47dce 0f843a050000                   je         0x141e4830e
0000000141e47dd4 4c89bd30040000                 mov        qword ptr [rbp + 0x430], r15
0000000141e47ddb 48898538040000                 mov        qword ptr [rbp + 0x438], rax
0000000141e47de2 4889c1                         mov        rcx, rax
0000000141e47de5 488b9550080000                 mov        rdx, qword ptr [rbp + 0x850]
0000000141e47dec 4d89e0                         mov        r8, r12
0000000141e47def e81e149000                     call       0x142749212
0000000141e47df4 eb2c                           jmp        0x141e47e22
0000000141e47df6 4531db                         xor        r11d, r11d
0000000141e47df9 4c89ad68080000                 mov        qword ptr [rbp + 0x868], r13
0000000141e47e00 4889bda0080000                 mov        qword ptr [rbp + 0x8a0], rdi
0000000141e47e07 e9fe000000                     jmp        0x141e47f0a
0000000141e47e0c 48c7853004000000000000         mov        qword ptr [rbp + 0x430], 0
0000000141e47e17 48c7853804000004000000         mov        qword ptr [rbp + 0x438], 4
0000000141e47e22 4c89bd40040000                 mov        qword ptr [rbp + 0x440], r15
0000000141e47e29 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000141e47e32 41b904000000                   mov        r9d, 4
0000000141e47e38 488d8d30040000                 lea        rcx, [rbp + 0x430]
0000000141e47e3f 4c89fa                         mov        rdx, r15
0000000141e47e42 4c8ba5b8080000                 mov        r12, qword ptr [rbp + 0x8b8]
0000000141e47e49 4d89e0                         mov        r8, r12
0000000141e47e4c e8af8d9000                     call       0x142750c00
0000000141e47e51 90                             nop        
0000000141e47e52 4c8bad38040000                 mov        r13, qword ptr [rbp + 0x438]
0000000141e47e59 488b9d40040000                 mov        rbx, qword ptr [rbp + 0x440]
0000000141e47e60 488d0c9d00000000               lea        rcx, [rbx*4]
0000000141e47e68 4c01e9                         add        rcx, r13
0000000141e47e6b 4c8bbd58080000                 mov        r15, qword ptr [rbp + 0x858]
0000000141e47e72 4c89fa                         mov        rdx, r15
0000000141e47e75 4989f8                         mov        r8, rdi
0000000141e47e78 e895139000                     call       0x142749212
0000000141e47e7d 4901dc                         add        r12, rbx
0000000141e47e80 4c89a540040000                 mov        qword ptr [rbp + 0x440], r12
0000000141e47e87 488b8570080000                 mov        rax, qword ptr [rbp + 0x870]
0000000141e47e8e 4885c0                         test       rax, rax
0000000141e47e91 7416                           je         0x141e47ea9
0000000141e47e93 488d148500000000               lea        rdx, [rax*4]
0000000141e47e9b 41b804000000                   mov        r8d, 4
0000000141e47ea1 4c89f9                         mov        rcx, r15
0000000141e47ea4 e8571e7ffe                     call       0x140639d00
0000000141e47ea9 4983fc03                       cmp        r12, 3
0000000141e47ead 488b8588080000                 mov        rax, qword ptr [rbp + 0x888]
0000000141e47eb4 488d9de0050000                 lea        rbx, [rbp + 0x5e0]
0000000141e47ebb 7326                           jae        0x141e47ee3
0000000141e47ebd 488bb530040000                 mov        rsi, qword ptr [rbp + 0x430]
0000000141e47ec4 488338ff                       cmp        qword ptr [rax], -1
0000000141e47ec8 0f846d0f0000                   je         0x141e48e3b
0000000141e47ece 498b9620070000                 mov        rdx, qword ptr [r14 + 0x720]
0000000141e47ed5 4885d2                         test       rdx, rdx
0000000141e47ed8 0f85bffdffff                   jne        0x141e47c9d
0000000141e47ede e9d0fdffff                     jmp        0x141e47cb3
0000000141e47ee3 488338ff                       cmp        qword ptr [rax], -1
0000000141e47ee7 0f85f1fdffff                   jne        0x141e47cde
0000000141e47eed e9690f0000                     jmp        0x141e48e5b
0000000141e47ef2 4531db                         xor        r11d, r11d
0000000141e47ef5 4c89ad68080000                 mov        qword ptr [rbp + 0x868], r13
0000000141e47efc 4889bda0080000                 mov        qword ptr [rbp + 0x8a0], rdi
0000000141e47f03 4c8bb578080000                 mov        r14, qword ptr [rbp + 0x878]
0000000141e47f0a 4c8ba5b8080000                 mov        r12, qword ptr [rbp + 0x8b8]
0000000141e47f11 44899db8080000                 mov        dword ptr [rbp + 0x8b8], r11d
0000000141e47f18 4889bd98080000                 mov        qword ptr [rbp + 0x898], rdi
0000000141e47f1f 4c89adb0080000                 mov        qword ptr [rbp + 0x8b0], r13
0000000141e47f26 488b03                         mov        rax, qword ptr [rbx]
0000000141e47f29 48898570080000                 mov        qword ptr [rbp + 0x870], rax
0000000141e47f30 4883f8ff                       cmp        rax, -1
0000000141e47f34 0f84720e0000                   je         0x141e48dac
0000000141e47f3a 498bb618070000                 mov        rsi, qword ptr [r14 + 0x718]
0000000141e47f41 493bb608070000                 cmp        rsi, qword ptr [r14 + 0x708]
0000000141e47f48 488d9de0050000                 lea        rbx, [rbp + 0x5e0]
0000000141e47f4f 750d                           jne        0x141e47f5e
0000000141e47f51 488b8de8070000                 mov        rcx, qword ptr [rbp + 0x7e8]
0000000141e47f58 e8438d9000                     call       0x142750ca0
0000000141e47f5d 90                             nop        
0000000141e47f5e 498b8610070000                 mov        rax, qword ptr [r14 + 0x710]
0000000141e47f65 488d0c76                       lea        rcx, [rsi + rsi*2]
0000000141e47f69 488b9598080000                 mov        rdx, qword ptr [rbp + 0x898]
0000000141e47f70 488914c8                       mov        qword ptr [rax + rcx*8], rdx
0000000141e47f74 488b95b0080000                 mov        rdx, qword ptr [rbp + 0x8b0]
0000000141e47f7b 488954c808                     mov        qword ptr [rax + rcx*8 + 8], rdx
0000000141e47f80 4c8964c810                     mov        qword ptr [rax + rcx*8 + 0x10], r12
0000000141e47f85 48ffc6                         inc        rsi
0000000141e47f88 4989b618070000                 mov        qword ptr [r14 + 0x718], rsi
0000000141e47f8f 80bdb808000000                 cmp        byte ptr [rbp + 0x8b8], 0
0000000141e47f96 488b95a0080000                 mov        rdx, qword ptr [rbp + 0x8a0]
0000000141e47f9d 741b                           je         0x141e47fba
0000000141e47f9f 4885d2                         test       rdx, rdx
0000000141e47fa2 7416                           je         0x141e47fba
0000000141e47fa4 48c1e202                       shl        rdx, 2
0000000141e47fa8 41b804000000                   mov        r8d, 4
0000000141e47fae 488b8d68080000                 mov        rcx, qword ptr [rbp + 0x868]
0000000141e47fb5 e8461d7ffe                     call       0x140639d00
0000000141e47fba 488b95e0010000                 mov        rdx, qword ptr [rbp + 0x1e0]
0000000141e47fc1 4885d2                         test       rdx, rdx
0000000141e47fc4 7416                           je         0x141e47fdc
0000000141e47fc6 488b8de8010000                 mov        rcx, qword ptr [rbp + 0x1e8]
0000000141e47fcd 48c1e202                       shl        rdx, 2
0000000141e47fd1 41b804000000                   mov        r8d, 4
0000000141e47fd7 e8241d7ffe                     call       0x140639d00
0000000141e47fdc 488b8d08080000                 mov        rcx, qword ptr [rbp + 0x808]
0000000141e47fe3 488b8510080000                 mov        rax, qword ptr [rbp + 0x810]
0000000141e47fea 488985b8080000                 mov        qword ptr [rbp + 0x8b8], rax
0000000141e47ff1 48898da0080000                 mov        qword ptr [rbp + 0x8a0], rcx
0000000141e47ff8 48c785b008000000000000         mov        qword ptr [rbp + 0x8b0], 0
0000000141e48003 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141e48010 488b85b0080000                 mov        rax, qword ptr [rbp + 0x8b0]
0000000141e48017 483985b8080000                 cmp        qword ptr [rbp + 0x8b8], rax
0000000141e4801e 7419                           je         0x141e48039
0000000141e48020 48ffc0                         inc        rax
0000000141e48023 488985b0080000                 mov        qword ptr [rbp + 0x8b0], rax
0000000141e4802a 488d7158                       lea        rsi, [rcx + 0x58]
0000000141e4802e e82d366600                     call       0x1424ab660
0000000141e48033 90                             nop        
0000000141e48034 4889f1                         mov        rcx, rsi
0000000141e48037 ebd7                           jmp        0x141e48010
0000000141e48039 488b8500080000                 mov        rax, qword ptr [rbp + 0x800]
0000000141e48040 4885c0                         test       rax, rax
0000000141e48043 7416                           je         0x141e4805b
0000000141e48045 486bd058                       imul       rdx, rax, 0x58
0000000141e48049 41b808000000                   mov        r8d, 8
0000000141e4804f 488b8da0080000                 mov        rcx, qword ptr [rbp + 0x8a0]
0000000141e48056 e8a51c7ffe                     call       0x140639d00
0000000141e4805b 488b8560060000                 mov        rax, qword ptr [rbp + 0x660]
0000000141e48062 4885c0                         test       rax, rax
0000000141e48065 7416                           je         0x141e4807d
0000000141e48067 488b8d68060000                 mov        rcx, qword ptr [rbp + 0x668]
0000000141e4806e 488d1440                       lea        rdx, [rax + rax*2]
0000000141e48072 41b801000000                   mov        r8d, 1
0000000141e48078 e8831c7ffe                     call       0x140639d00
0000000141e4807d 488b9578060000                 mov        rdx, qword ptr [rbp + 0x678]
0000000141e48084 4885d2                         test       rdx, rdx
0000000141e48087 7413                           je         0x141e4809c
0000000141e48089 488b8d80060000                 mov        rcx, qword ptr [rbp + 0x680]
0000000141e48090 41b801000000                   mov        r8d, 1
0000000141e48096 e8651c7ffe                     call       0x140639d00
0000000141e4809b 90                             nop        
0000000141e4809c 4889d9                         mov        rcx, rbx
0000000141e4809f e80cd6baff                     call       0x1419f56b0
0000000141e480a4 90                             nop        
0000000141e480a5 41b801000000                   mov        r8d, 1
0000000141e480ab 488b8d30080000                 mov        rcx, qword ptr [rbp + 0x830]
0000000141e480b2 488b9528080000                 mov        rdx, qword ptr [rbp + 0x828]
0000000141e480b9 e8421c7ffe                     call       0x140639d00
0000000141e480be 4c8bb538080000                 mov        r14, qword ptr [rbp + 0x838]
0000000141e480c5 4d85f6                         test       r14, r14
0000000141e480c8 488bbdf8070000                 mov        rdi, qword ptr [rbp + 0x7f8]
0000000141e480cf 488b9d18080000                 mov        rbx, qword ptr [rbp + 0x818]
0000000141e480d6 7448                           je         0x141e48120
0000000141e480d8 488b8560080000                 mov        rax, qword ptr [rbp + 0x860]
0000000141e480df 488d7008                       lea        rsi, [rax + 8]
0000000141e480e3 eb14                           jmp        0x141e480f9
0000000141e480e5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141e480f0 4883c618                       add        rsi, 0x18
0000000141e480f4 49ffce                         dec        r14
0000000141e480f7 7427                           je         0x141e48120
0000000141e480f9 488b56f8                       mov        rdx, qword ptr [rsi - 8]
0000000141e480fd 4885d2                         test       rdx, rdx
0000000141e48100 74ee                           je         0x141e480f0
0000000141e48102 488b0e                         mov        rcx, qword ptr [rsi]
0000000141e48105 48c1e202                       shl        rdx, 2
0000000141e48109 41b804000000                   mov        r8d, 4
0000000141e4810f e8ec1b7ffe                     call       0x140639d00
0000000141e48114 ebda                           jmp        0x141e480f0
0000000141e48116 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141e48120 4885db                         test       rbx, rbx
0000000141e48123 741a                           je         0x141e4813f
0000000141e48125 48c1e303                       shl        rbx, 3
0000000141e48129 488d145b                       lea        rdx, [rbx + rbx*2]
0000000141e4812d 41b808000000                   mov        r8d, 8
0000000141e48133 488b8d60080000                 mov        rcx, qword ptr [rbp + 0x860]
0000000141e4813a e8c11b7ffe                     call       0x140639d00
0000000141e4813f 4885ff                         test       rdi, rdi
0000000141e48142 4c8bb578080000                 mov        r14, qword ptr [rbp + 0x878]
0000000141e48149 488b9d88080000                 mov        rbx, qword ptr [rbp + 0x888]
0000000141e48150 488bb5e8070000                 mov        rsi, qword ptr [rbp + 0x7e8]
0000000141e48157 0f84aae3ffff                   je         0x141e46507
0000000141e4815d 48c1e702                       shl        rdi, 2
0000000141e48161 41b804000000                   mov        r8d, 4
0000000141e48167 488b8d50080000                 mov        rcx, qword ptr [rbp + 0x850]
0000000141e4816e 4889fa                         mov        rdx, rdi
0000000141e48171 e88a1b7ffe                     call       0x140639d00
0000000141e48176 e98ce3ffff                     jmp        0x141e46507
0000000141e4817b 48898538040000                 mov        qword ptr [rbp + 0x438], rax
0000000141e48182 48c7854004000000000000         mov        qword ptr [rbp + 0x440], 0
0000000141e4818d 48899548040000                 mov        qword ptr [rbp + 0x448], rdx
0000000141e48194 488b85e0070000                 mov        rax, qword ptr [rbp + 0x7e0]
0000000141e4819b 48898530040000                 mov        qword ptr [rbp + 0x430], rax
0000000141e481a2 e947f4ffff                     jmp        0x141e475ee
0000000141e481a7 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000141e481b0 41b904000000                   mov        r9d, 4
0000000141e481b6 488d8d30040000                 lea        rcx, [rbp + 0x430]
0000000141e481bd 4c89fa                         mov        rdx, r15
0000000141e481c0 4d89e0                         mov        r8, r12
0000000141e481c3 e8388a9000                     call       0x142750c00
0000000141e481c8 90                             nop        
0000000141e481c9 4c8ba5b8080000                 mov        r12, qword ptr [rbp + 0x8b8]
0000000141e481d0 4e8d04a500000000               lea        r8, [r12*4]
0000000141e481d8 4c8bad38040000                 mov        r13, qword ptr [rbp + 0x438]
0000000141e481df 4c8bbd40040000                 mov        r15, qword ptr [rbp + 0x440]
0000000141e481e6 4a8d0cbd00000000               lea        rcx, [r15*4]
0000000141e481ee 4c01e9                         add        rcx, r13
0000000141e481f1 488b9558080000                 mov        rdx, qword ptr [rbp + 0x858]
0000000141e481f8 e815109000                     call       0x142749212
0000000141e481fd 4c8bb578080000                 mov        r14, qword ptr [rbp + 0x878]
0000000141e48204 488b9d88080000                 mov        rbx, qword ptr [rbp + 0x888]
0000000141e4820b 488bb598080000                 mov        rsi, qword ptr [rbp + 0x898]
0000000141e48212 e950f8ffff                     jmp        0x141e47a67
0000000141e48217 31ff                           xor        edi, edi
0000000141e48219 4889f9                         mov        rcx, rdi
0000000141e4821c 4889da                         mov        rdx, rbx
0000000141e4821f e8a77a9200                     call       0x14276fccb
0000000141e48224 90                             nop        
0000000141e48225 e91b0d0000                     jmp        0x141e48f45
0000000141e4822a 4531ed                         xor        r13d, r13d
0000000141e4822d 4c89e9                         mov        rcx, r13
0000000141e48230 4c89e2                         mov        rdx, r12
0000000141e48233 e8937a9200                     call       0x14276fccb
0000000141e48238 90                             nop        
0000000141e48239 e9070d0000                     jmp        0x141e48f45
0000000141e4823e 31ff                           xor        edi, edi
0000000141e48240 c685c608000001                 mov        byte ptr [rbp + 0x8c6], 1
0000000141e48247 4889f9                         mov        rcx, rdi
0000000141e4824a 4c89e2                         mov        rdx, r12
0000000141e4824d e8797a9200                     call       0x14276fccb
0000000141e48252 90                             nop        
0000000141e48253 e9ed0c0000                     jmp        0x141e48f45
0000000141e48258 488bbd88080000                 mov        rdi, qword ptr [rbp + 0x888]
0000000141e4825f 48833fff                       cmp        qword ptr [rdi], -1
0000000141e48263 7408                           je         0x141e4826d
0000000141e48265 4889f9                         mov        rcx, rdi
0000000141e48268 e8f3e1ccff                     call       0x141b16460
0000000141e4826d 48c707ffffffff                 mov        qword ptr [rdi], 0xffffffffffffffff
0000000141e48274 488b8520080000                 mov        rax, qword ptr [rbp + 0x820]
0000000141e4827b 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
0000000141e48282 40887008                       mov        byte ptr [rax + 8], sil
0000000141e48286 e995020000                     jmp        0x141e48520
0000000141e4828b e8206a5bfe                     call       0x1403fecb0
0000000141e48290 b918000000                     mov        ecx, 0x18
0000000141e48295 ba01000000                     mov        edx, 1
0000000141e4829a e8511a7ffe                     call       0x140639cf0
0000000141e4829f 4885c0                         test       rax, rax
0000000141e482a2 0f848d0c0000                   je         0x141e48f35
0000000141e482a8 0f1005a937e500                 movups     xmm0, xmmword ptr [rip + 0xe537a9]
0000000141e482af 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141e482b2 48b9be97e4b88de5afb9           movabs     rcx, 0xb9afe58db8e497be
0000000141e482bc 48894810                       mov        qword ptr [rax + 0x10], rcx
0000000141e482c0 488b8d20080000                 mov        rcx, qword ptr [rbp + 0x820]
0000000141e482c7 48c7410818000000               mov        qword ptr [rcx + 8], 0x18
0000000141e482cf 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141e482d3 48c7411818000000               mov        qword ptr [rcx + 0x18], 0x18
0000000141e482db 48c701feffffff                 mov        qword ptr [rcx], 0xfffffffffffffffe
0000000141e482e2 4885ff                         test       rdi, rdi
0000000141e482e5 488bb5a0080000                 mov        rsi, qword ptr [rbp + 0x8a0]
0000000141e482ec 0f841c010000                   je         0x141e4840e
0000000141e482f2 48c1e702                       shl        rdi, 2
0000000141e482f6 41b804000000                   mov        r8d, 4
0000000141e482fc 4c89e9                         mov        rcx, r13
0000000141e482ff 4889fa                         mov        rdx, rdi
0000000141e48302 e8f9197ffe                     call       0x140639d00
0000000141e48307 e902010000                     jmp        0x141e4840e
0000000141e4830c 31db                           xor        ebx, ebx
0000000141e4830e c685c608000001                 mov        byte ptr [rbp + 0x8c6], 1
0000000141e48315 4889d9                         mov        rcx, rbx
0000000141e48318 4c89e2                         mov        rdx, r12
0000000141e4831b e8ab799200                     call       0x14276fccb
0000000141e48320 90                             nop        
0000000141e48321 e91f0c0000                     jmp        0x141e48f45
0000000141e48326 0fb64654                       movzx      eax, byte ptr [rsi + 0x54]
0000000141e4832a 488b8d20080000                 mov        rcx, qword ptr [rbp + 0x820]
0000000141e48331 488b95a0080000                 mov        rdx, qword ptr [rbp + 0x8a0]
0000000141e48338 48895108                       mov        qword ptr [rcx + 8], rdx
0000000141e4833c 488b9568080000                 mov        rdx, qword ptr [rbp + 0x868]
0000000141e48343 48895110                       mov        qword ptr [rcx + 0x10], rdx
0000000141e48347 488b95b8080000                 mov        rdx, qword ptr [rbp + 0x8b8]
0000000141e4834e 48895118                       mov        qword ptr [rcx + 0x18], rdx
0000000141e48352 48c70105000000                 mov        qword ptr [rcx], 5
0000000141e48359 c7412001000000                 mov        dword ptr [rcx + 0x20], 1
0000000141e48360 8b9584080000                   mov        edx, dword ptr [rbp + 0x884]
0000000141e48366 895124                         mov        dword ptr [rcx + 0x24], edx
0000000141e48369 4c894128                       mov        qword ptr [rcx + 0x28], r8
0000000141e4836d 4c896930                       mov        qword ptr [rcx + 0x30], r13
0000000141e48371 884138                         mov        byte ptr [rcx + 0x38], al
0000000141e48374 0fb685b0080000                 movzx      eax, byte ptr [rbp + 0x8b0]
0000000141e4837b 884139                         mov        byte ptr [rcx + 0x39], al
0000000141e4837e e9a9000000                     jmp        0x141e4842c
0000000141e48383 48898530040000                 mov        qword ptr [rbp + 0x430], rax
0000000141e4838a 488d8d38040000                 lea        rcx, [rbp + 0x438]
0000000141e48391 41b8a0010000                   mov        r8d, 0x1a0
0000000141e48397 488d5540                       lea        rdx, [rbp + 0x40]
0000000141e4839b e8720e9000                     call       0x142749212
0000000141e483a0 488d8530040000                 lea        rax, [rbp + 0x430]
0000000141e483a7 48898548070000                 mov        qword ptr [rbp + 0x748], rax
0000000141e483ae 488d05ebad0900                 lea        rax, [rip + 0x9adeb]
0000000141e483b5 48898550070000                 mov        qword ptr [rbp + 0x750], rax
0000000141e483bc 488d15c536e500                 lea        rdx, [rip + 0xe536c5]
0000000141e483c3 488d8d88030000                 lea        rcx, [rbp + 0x388]
0000000141e483ca 4c8d8548070000                 lea        r8, [rbp + 0x748]
0000000141e483d1 e8ea228f00                     call       0x14273a6c0
0000000141e483d6 90                             nop        
0000000141e483d7 488b8598030000                 mov        rax, qword ptr [rbp + 0x398]
0000000141e483de 488b8d20080000                 mov        rcx, qword ptr [rbp + 0x820]
0000000141e483e5 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141e483e9 0f108588030000                 movups     xmm0, xmmword ptr [rbp + 0x388]
0000000141e483f0 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
0000000141e483f4 48c701feffffff                 mov        qword ptr [rcx], 0xfffffffffffffffe
0000000141e483fb 488d8d30040000                 lea        rcx, [rbp + 0x430]
0000000141e48402 e859dbccff                     call       0x141b15f60
0000000141e48407 488bb5a0080000                 mov        rsi, qword ptr [rbp + 0x8a0]
0000000141e4840e 4885f6                         test       rsi, rsi
0000000141e48411 7419                           je         0x141e4842c
0000000141e48413 48c1e602                       shl        rsi, 2
0000000141e48417 41b804000000                   mov        r8d, 4
0000000141e4841d 488b8d68080000                 mov        rcx, qword ptr [rbp + 0x868]
0000000141e48424 4889f2                         mov        rdx, rsi
0000000141e48427 e8d4187ffe                     call       0x140639d00
0000000141e4842c 488b95e0010000                 mov        rdx, qword ptr [rbp + 0x1e0]
0000000141e48433 4885d2                         test       rdx, rdx
0000000141e48436 7416                           je         0x141e4844e
0000000141e48438 488b8de8010000                 mov        rcx, qword ptr [rbp + 0x1e8]
0000000141e4843f 48c1e202                       shl        rdx, 2
0000000141e48443 41b804000000                   mov        r8d, 4
0000000141e48449 e8b2187ffe                     call       0x140639d00
0000000141e4844e 488b8d08080000                 mov        rcx, qword ptr [rbp + 0x808]
0000000141e48455 488b8510080000                 mov        rax, qword ptr [rbp + 0x810]
0000000141e4845c 488985b8080000                 mov        qword ptr [rbp + 0x8b8], rax
0000000141e48463 48c785b008000000000000         mov        qword ptr [rbp + 0x8b0], 0
0000000141e4846e 48898d78080000                 mov        qword ptr [rbp + 0x878], rcx
0000000141e48475 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141e48480 488b85b0080000                 mov        rax, qword ptr [rbp + 0x8b0]
0000000141e48487 483985b8080000                 cmp        qword ptr [rbp + 0x8b8], rax
0000000141e4848e 7419                           je         0x141e484a9
0000000141e48490 48ffc0                         inc        rax
0000000141e48493 488985b0080000                 mov        qword ptr [rbp + 0x8b0], rax
0000000141e4849a 488d7158                       lea        rsi, [rcx + 0x58]
0000000141e4849e e8bd316600                     call       0x1424ab660
0000000141e484a3 90                             nop        
0000000141e484a4 4889f1                         mov        rcx, rsi
0000000141e484a7 ebd7                           jmp        0x141e48480
0000000141e484a9 488b8500080000                 mov        rax, qword ptr [rbp + 0x800]
0000000141e484b0 4885c0                         test       rax, rax
0000000141e484b3 7416                           je         0x141e484cb
0000000141e484b5 486bd058                       imul       rdx, rax, 0x58
0000000141e484b9 41b808000000                   mov        r8d, 8
0000000141e484bf 488b8d78080000                 mov        rcx, qword ptr [rbp + 0x878]
0000000141e484c6 e835187ffe                     call       0x140639d00
0000000141e484cb 488b8560060000                 mov        rax, qword ptr [rbp + 0x660]
0000000141e484d2 4885c0                         test       rax, rax
0000000141e484d5 7416                           je         0x141e484ed
0000000141e484d7 488b8d68060000                 mov        rcx, qword ptr [rbp + 0x668]
0000000141e484de 488d1440                       lea        rdx, [rax + rax*2]
0000000141e484e2 41b801000000                   mov        r8d, 1
0000000141e484e8 e813187ffe                     call       0x140639d00
0000000141e484ed 488b9578060000                 mov        rdx, qword ptr [rbp + 0x678]
0000000141e484f4 4885d2                         test       rdx, rdx
0000000141e484f7 7413                           je         0x141e4850c
0000000141e484f9 488b8d80060000                 mov        rcx, qword ptr [rbp + 0x680]
0000000141e48500 41b801000000                   mov        r8d, 1
0000000141e48506 e8f5177ffe                     call       0x140639d00
0000000141e4850b 90                             nop        
0000000141e4850c 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000141e48513 e898d1baff                     call       0x1419f56b0
0000000141e48518 90                             nop        
0000000141e48519 4c8badf8070000                 mov        r13, qword ptr [rbp + 0x7f8]
0000000141e48520 488b9528080000                 mov        rdx, qword ptr [rbp + 0x828]
0000000141e48527 488bbd18080000                 mov        rdi, qword ptr [rbp + 0x818]
0000000141e4852e 488b9d38080000                 mov        rbx, qword ptr [rbp + 0x838]
0000000141e48535 4885d2                         test       rdx, rdx
0000000141e48538 7412                           je         0x141e4854c
0000000141e4853a 41b801000000                   mov        r8d, 1
0000000141e48540 488b8d30080000                 mov        rcx, qword ptr [rbp + 0x830]
0000000141e48547 e8b4177ffe                     call       0x140639d00
0000000141e4854c 4885db                         test       rbx, rbx
0000000141e4854f 7435                           je         0x141e48586
0000000141e48551 488b8560080000                 mov        rax, qword ptr [rbp + 0x860]
0000000141e48558 488d7008                       lea        rsi, [rax + 8]
0000000141e4855c eb0b                           jmp        0x141e48569
0000000141e4855e 6690                           nop        
0000000141e48560 4883c618                       add        rsi, 0x18
0000000141e48564 48ffcb                         dec        rbx
0000000141e48567 741d                           je         0x141e48586
0000000141e48569 488b56f8                       mov        rdx, qword ptr [rsi - 8]
0000000141e4856d 4885d2                         test       rdx, rdx
0000000141e48570 74ee                           je         0x141e48560
0000000141e48572 488b0e                         mov        rcx, qword ptr [rsi]
0000000141e48575 48c1e202                       shl        rdx, 2
0000000141e48579 41b804000000                   mov        r8d, 4
0000000141e4857f e87c177ffe                     call       0x140639d00
0000000141e48584 ebda                           jmp        0x141e48560
0000000141e48586 4885ff                         test       rdi, rdi
0000000141e48589 741a                           je         0x141e485a5
0000000141e4858b 48c1e703                       shl        rdi, 3
0000000141e4858f 488d147f                       lea        rdx, [rdi + rdi*2]
0000000141e48593 41b808000000                   mov        r8d, 8
0000000141e48599 488b8d60080000                 mov        rcx, qword ptr [rbp + 0x860]
0000000141e485a0 e85b177ffe                     call       0x140639d00
0000000141e485a5 4d85ed                         test       r13, r13
0000000141e485a8 7419                           je         0x141e485c3
0000000141e485aa 49c1e502                       shl        r13, 2
0000000141e485ae 41b804000000                   mov        r8d, 4
0000000141e485b4 488b8d50080000                 mov        rcx, qword ptr [rbp + 0x850]
0000000141e485bb 4c89ea                         mov        rdx, r13
0000000141e485be e83d177ffe                     call       0x140639d00
0000000141e485c3 837d38ff                       cmp        dword ptr [rbp + 0x38], -1
0000000141e485c7 7409                           je         0x141e485d2
0000000141e485c9 488d4d38                       lea        rcx, [rbp + 0x38]
0000000141e485cd e88ed9ccff                     call       0x141b15f60
0000000141e485d2 0f28b5d0080000                 movaps     xmm6, xmmword ptr [rbp + 0x8d0]
0000000141e485d9 0f28bde0080000                 movaps     xmm7, xmmword ptr [rbp + 0x8e0]
0000000141e485e0 440f2885f0080000               movaps     xmm8, xmmword ptr [rbp + 0x8f0]
0000000141e485e8 440f288d00090000               movaps     xmm9, xmmword ptr [rbp + 0x900]
0000000141e485f0 4881c498090000                 add        rsp, 0x998
0000000141e485f7 5b                             pop        rbx
0000000141e485f8 5f                             pop        rdi
0000000141e485f9 5e                             pop        rsi
0000000141e485fa 415c                           pop        r12
0000000141e485fc 415d                           pop        r13
0000000141e485fe 415e                           pop        r14
0000000141e48600 415f                           pop        r15
0000000141e48602 5d                             pop        rbp
0000000141e48603 c3                             ret        
0000000141e48604 488bb570060000                 mov        rsi, qword ptr [rbp + 0x670]
0000000141e4860b b903000000                     mov        ecx, 3
0000000141e48610 4889f0                         mov        rax, rsi
0000000141e48613 48f7e1                         mul        rcx
0000000141e48616 4889c7                         mov        rdi, rax
0000000141e48619 0f90c0                         seto       al
0000000141e4861c 4885ff                         test       rdi, rdi
0000000141e4861f 0f98c1                         sets       cl
0000000141e48622 08c1                           or         cl, al
0000000141e48624 4c89bd98080000                 mov        qword ptr [rbp + 0x898], r15
0000000141e4862b 0f84c8000000                   je         0x141e486f9
0000000141e48631 4531f6                         xor        r14d, r14d
0000000141e48634 c685c508000000                 mov        byte ptr [rbp + 0x8c5], 0
0000000141e4863b c685c408000001                 mov        byte ptr [rbp + 0x8c4], 1
0000000141e48642 4c89f1                         mov        rcx, r14
0000000141e48645 4889fa                         mov        rdx, rdi
0000000141e48648 e87e769200                     call       0x14276fccb
0000000141e4864d 90                             nop        
0000000141e4864e e9f2080000                     jmp        0x141e48f45
0000000141e48653 4c89bd98080000                 mov        qword ptr [rbp + 0x898], r15
0000000141e4865a 488d95e0010000                 lea        rdx, [rbp + 0x1e0]
0000000141e48661 41b8a8010000                   mov        r8d, 0x1a8
0000000141e48667 488db530040000                 lea        rsi, [rbp + 0x430]
0000000141e4866e 4889f1                         mov        rcx, rsi
0000000141e48671 e89c0b9000                     call       0x142749212
0000000141e48676 4889b548070000                 mov        qword ptr [rbp + 0x748], rsi
0000000141e4867d 488d051cab0900                 lea        rax, [rip + 0x9ab1c]
0000000141e48684 48898550070000                 mov        qword ptr [rbp + 0x750], rax
0000000141e4868b 488d15ee30e500                 lea        rdx, [rip + 0xe530ee]
0000000141e48692 488d8da0030000                 lea        rcx, [rbp + 0x3a0]
0000000141e48699 4c8d8548070000                 lea        r8, [rbp + 0x748]
0000000141e486a0 e81b208f00                     call       0x14273a6c0
0000000141e486a5 90                             nop        
0000000141e486a6 488b85b0030000                 mov        rax, qword ptr [rbp + 0x3b0]
0000000141e486ad 488b8d20080000                 mov        rcx, qword ptr [rbp + 0x820]
0000000141e486b4 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141e486b8 0f1085a0030000                 movups     xmm0, xmmword ptr [rbp + 0x3a0]
0000000141e486bf 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
0000000141e486c3 48c701feffffff                 mov        qword ptr [rcx], 0xfffffffffffffffe
0000000141e486ca 488d8d30040000                 lea        rcx, [rbp + 0x430]
0000000141e486d1 e88ad8ccff                     call       0x141b15f60
0000000141e486d6 e973fdffff                     jmp        0x141e4844e
0000000141e486db 488d0d6130e500                 lea        rcx, [rip + 0xe53061]
0000000141e486e2 4c8d053732e500                 lea        r8, [rip + 0xe53237]
0000000141e486e9 ba0c000000                     mov        edx, 0xc
0000000141e486ee e84d789200                     call       0x14276ff40
0000000141e486f3 90                             nop        
0000000141e486f4 e94c080000                     jmp        0x141e48f45
0000000141e486f9 448ba590060000                 mov        r12d, dword ptr [rbp + 0x690]
0000000141e48700 f30f7eb5a8060000               movq       xmm6, qword ptr [rbp + 0x6a8]
0000000141e48708 488b9d68060000                 mov        rbx, qword ptr [rbp + 0x668]
0000000141e4870f 4885ff                         test       rdi, rdi
0000000141e48712 7429                           je         0x141e4873d
0000000141e48714 e897655bfe                     call       0x1403fecb0
0000000141e48719 41be01000000                   mov        r14d, 1
0000000141e4871f ba01000000                     mov        edx, 1
0000000141e48724 4889f9                         mov        rcx, rdi
0000000141e48727 e8c4157ffe                     call       0x140639cf0
0000000141e4872c 4885c0                         test       rax, rax
0000000141e4872f 0f84fffeffff                   je         0x141e48634
0000000141e48735 4989c5                         mov        r13, rax
0000000141e48738 4989f6                         mov        r14, rsi
0000000141e4873b eb09                           jmp        0x141e48746
0000000141e4873d 41bd01000000                   mov        r13d, 1
0000000141e48743 4531f6                         xor        r14d, r14d
0000000141e48746 4885f6                         test       rsi, rsi
0000000141e48749 740e                           je         0x141e48759
0000000141e4874b 4c89e9                         mov        rcx, r13
0000000141e4874e 4889da                         mov        rdx, rbx
0000000141e48751 4989f8                         mov        r8, rdi
0000000141e48754 e8b90a9000                     call       0x142749212
0000000141e48759 4c89adb8080000                 mov        qword ptr [rbp + 0x8b8], r13
0000000141e48760 488bbd88060000                 mov        rdi, qword ptr [rbp + 0x688]
0000000141e48767 4885ff                         test       rdi, rdi
0000000141e4876a 791b                           jns        0x141e48787
0000000141e4876c 4c89b588080000                 mov        qword ptr [rbp + 0x888], r14
0000000141e48773 4531ff                         xor        r15d, r15d
0000000141e48776 4c89f9                         mov        rcx, r15
0000000141e48779 4889fa                         mov        rdx, rdi
0000000141e4877c e84a759200                     call       0x14276fccb
0000000141e48781 90                             nop        
0000000141e48782 e9be070000                     jmp        0x141e48f45
0000000141e48787 448badb0060000                 mov        r13d, dword ptr [rbp + 0x6b0]
0000000141e4878e 7445                           je         0x141e487d5
0000000141e48790 4c89b588080000                 mov        qword ptr [rbp + 0x888], r14
0000000141e48797 4c8bb580060000                 mov        r14, qword ptr [rbp + 0x680]
0000000141e4879e e80d655bfe                     call       0x1403fecb0
0000000141e487a3 41bf01000000                   mov        r15d, 1
0000000141e487a9 ba01000000                     mov        edx, 1
0000000141e487ae 4889f9                         mov        rcx, rdi
0000000141e487b1 e83a157ffe                     call       0x140639cf0
0000000141e487b6 4885c0                         test       rax, rax
0000000141e487b9 74bb                           je         0x141e48776
0000000141e487bb 4889c3                         mov        rbx, rax
0000000141e487be 4889c1                         mov        rcx, rax
0000000141e487c1 4c89f2                         mov        rdx, r14
0000000141e487c4 4989f8                         mov        r8, rdi
0000000141e487c7 e8460a9000                     call       0x142749212
0000000141e487cc 4c8bb588080000                 mov        r14, qword ptr [rbp + 0x888]
0000000141e487d3 eb05                           jmp        0x141e487da
0000000141e487d5 bb01000000                     mov        ebx, 1
0000000141e487da 8b85b4060000                   mov        eax, dword ptr [rbp + 0x6b4]
0000000141e487e0 0fb68db8060000                 movzx      ecx, byte ptr [rbp + 0x6b8]
0000000141e487e7 4489a5e8030000                 mov        dword ptr [rbp + 0x3e8], r12d
0000000141e487ee f30f6f8594060000               movdqu     xmm0, xmmword ptr [rbp + 0x694]
0000000141e487f6 f30f7f85ec030000               movdqu     xmmword ptr [rbp + 0x3ec], xmm0
0000000141e487fe 8b95a4060000                   mov        edx, dword ptr [rbp + 0x6a4]
0000000141e48804 8995fc030000                   mov        dword ptr [rbp + 0x3fc], edx
0000000141e4880a 660fd6b500040000               movq       qword ptr [rbp + 0x400], xmm6
0000000141e48812 4c89b5b8030000                 mov        qword ptr [rbp + 0x3b8], r14
0000000141e48819 488b95b8080000                 mov        rdx, qword ptr [rbp + 0x8b8]
0000000141e48820 488995c0030000                 mov        qword ptr [rbp + 0x3c0], rdx
0000000141e48827 4889b5c8030000                 mov        qword ptr [rbp + 0x3c8], rsi
0000000141e4882e 4489ad08040000                 mov        dword ptr [rbp + 0x408], r13d
0000000141e48835 4889bdd0030000                 mov        qword ptr [rbp + 0x3d0], rdi
0000000141e4883c 48899dd8030000                 mov        qword ptr [rbp + 0x3d8], rbx
0000000141e48843 4889bde0030000                 mov        qword ptr [rbp + 0x3e0], rdi
0000000141e4884a 89850c040000                   mov        dword ptr [rbp + 0x40c], eax
0000000141e48850 888d10040000                   mov        byte ptr [rbp + 0x410], cl
0000000141e48856 488bb5f0050000                 mov        rsi, qword ptr [rbp + 0x5f0]
0000000141e4885d b903000000                     mov        ecx, 3
0000000141e48862 4889f0                         mov        rax, rsi
0000000141e48865 48f7e1                         mul        rcx
0000000141e48868 4889c7                         mov        rdi, rax
0000000141e4886b 0f90c0                         seto       al
0000000141e4886e 4885ff                         test       rdi, rdi
0000000141e48871 0f98c1                         sets       cl
0000000141e48874 08c1                           or         cl, al
0000000141e48876 7414                           je         0x141e4888c
0000000141e48878 4531f6                         xor        r14d, r14d
0000000141e4887b 4c89f1                         mov        rcx, r14
0000000141e4887e 4889fa                         mov        rdx, rdi
0000000141e48881 e845749200                     call       0x14276fccb
0000000141e48886 90                             nop        
0000000141e48887 e9b9060000                     jmp        0x141e48f45
0000000141e4888c 448ba510060000                 mov        r12d, dword ptr [rbp + 0x610]
0000000141e48893 f30f7eb528060000               movq       xmm6, qword ptr [rbp + 0x628]
0000000141e4889b 488b9de8050000                 mov        rbx, qword ptr [rbp + 0x5e8]
0000000141e488a2 4885ff                         test       rdi, rdi
0000000141e488a5 7429                           je         0x141e488d0
0000000141e488a7 e804645bfe                     call       0x1403fecb0
0000000141e488ac 41be01000000                   mov        r14d, 1
0000000141e488b2 ba01000000                     mov        edx, 1
0000000141e488b7 4889f9                         mov        rcx, rdi
0000000141e488ba e831147ffe                     call       0x140639cf0
0000000141e488bf 4885c0                         test       rax, rax
0000000141e488c2 74b7                           je         0x141e4887b
0000000141e488c4 4989c7                         mov        r15, rax
0000000141e488c7 4889b5b8080000                 mov        qword ptr [rbp + 0x8b8], rsi
0000000141e488ce eb11                           jmp        0x141e488e1
0000000141e488d0 41bf01000000                   mov        r15d, 1
0000000141e488d6 48c785b808000000000000         mov        qword ptr [rbp + 0x8b8], 0
0000000141e488e1 4885f6                         test       rsi, rsi
0000000141e488e4 740e                           je         0x141e488f4
0000000141e488e6 4c89f9                         mov        rcx, r15
0000000141e488e9 4889da                         mov        rdx, rbx
0000000141e488ec 4989f8                         mov        r8, rdi
0000000141e488ef e81e099000                     call       0x142749212
0000000141e488f4 4c89bd88080000                 mov        qword ptr [rbp + 0x888], r15
0000000141e488fb 488bbd08060000                 mov        rdi, qword ptr [rbp + 0x608]
0000000141e48902 4885ff                         test       rdi, rdi
0000000141e48905 7914                           jns        0x141e4891b
0000000141e48907 4531ff                         xor        r15d, r15d
0000000141e4890a 4c89f9                         mov        rcx, r15
0000000141e4890d 4889fa                         mov        rdx, rdi
0000000141e48910 e8b6739200                     call       0x14276fccb
0000000141e48915 90                             nop        
0000000141e48916 e92a060000                     jmp        0x141e48f45
0000000141e4891b 448bad30060000                 mov        r13d, dword ptr [rbp + 0x630]
0000000141e48922 7449                           je         0x141e4896d
0000000141e48924 4c8bb500060000                 mov        r14, qword ptr [rbp + 0x600]
0000000141e4892b e880635bfe                     call       0x1403fecb0
0000000141e48930 41bf01000000                   mov        r15d, 1
0000000141e48936 ba01000000                     mov        edx, 1
0000000141e4893b 4889f9                         mov        rcx, rdi
0000000141e4893e e8ad137ffe                     call       0x140639cf0
0000000141e48943 4885c0                         test       rax, rax
0000000141e48946 74c2                           je         0x141e4890a
0000000141e48948 4889c3                         mov        rbx, rax
0000000141e4894b 4889c1                         mov        rcx, rax
0000000141e4894e 4c89f2                         mov        rdx, r14
0000000141e48951 4989f8                         mov        r8, rdi
0000000141e48954 e8b9089000                     call       0x142749212
0000000141e48959 eb17                           jmp        0x141e48972
0000000141e4895b 488d0d1684e400                 lea        rcx, [rip + 0xe48416]
0000000141e48962 e819769200                     call       0x14276ff80
0000000141e48967 90                             nop        
0000000141e48968 e9d8050000                     jmp        0x141e48f45
0000000141e4896d bb01000000                     mov        ebx, 1
0000000141e48972 8b8534060000                   mov        eax, dword ptr [rbp + 0x634]
0000000141e48978 0fb68d38060000                 movzx      ecx, byte ptr [rbp + 0x638]
0000000141e4897f 4489a578070000                 mov        dword ptr [rbp + 0x778], r12d
0000000141e48986 f30f6f8514060000               movdqu     xmm0, xmmword ptr [rbp + 0x614]
0000000141e4898e f30f7f857c070000               movdqu     xmmword ptr [rbp + 0x77c], xmm0
0000000141e48996 8b9524060000                   mov        edx, dword ptr [rbp + 0x624]
0000000141e4899c 89958c070000                   mov        dword ptr [rbp + 0x78c], edx
0000000141e489a2 660fd6b590070000               movq       qword ptr [rbp + 0x790], xmm6
0000000141e489aa 488b95b8080000                 mov        rdx, qword ptr [rbp + 0x8b8]
0000000141e489b1 48899548070000                 mov        qword ptr [rbp + 0x748], rdx
0000000141e489b8 488b9588080000                 mov        rdx, qword ptr [rbp + 0x888]
0000000141e489bf 48899550070000                 mov        qword ptr [rbp + 0x750], rdx
0000000141e489c6 4889b558070000                 mov        qword ptr [rbp + 0x758], rsi
0000000141e489cd 4489ad98070000                 mov        dword ptr [rbp + 0x798], r13d
0000000141e489d4 4889bd60070000                 mov        qword ptr [rbp + 0x760], rdi
0000000141e489db 48899d68070000                 mov        qword ptr [rbp + 0x768], rbx
0000000141e489e2 4889bd70070000                 mov        qword ptr [rbp + 0x770], rdi
0000000141e489e9 89859c070000                   mov        dword ptr [rbp + 0x79c], eax
0000000141e489ef 888da0070000                   mov        byte ptr [rbp + 0x7a0], cl
0000000141e489f5 408ab558060000                 mov        sil, byte ptr [rbp + 0x658]
0000000141e489fc 8a9d59060000                   mov        bl, byte ptr [rbp + 0x659]
0000000141e48a02 488d9540060000                 lea        rdx, [rbp + 0x640]
0000000141e48a09 488d8dc0060000                 lea        rcx, [rbp + 0x6c0]
0000000141e48a10 e80b2a7300                     call       0x14257b420
0000000141e48a15 90                             nop        
0000000141e48a16 0f108598070000                 movups     xmm0, xmmword ptr [rbp + 0x798]
0000000141e48a1d 0f298580040000                 movaps     xmmword ptr [rbp + 0x480], xmm0
0000000141e48a24 0f108588070000                 movups     xmm0, xmmword ptr [rbp + 0x788]
0000000141e48a2b 0f298570040000                 movaps     xmmword ptr [rbp + 0x470], xmm0
0000000141e48a32 0f108548070000                 movups     xmm0, xmmword ptr [rbp + 0x748]
0000000141e48a39 0f108d58070000                 movups     xmm1, xmmword ptr [rbp + 0x758]
0000000141e48a40 0f109568070000                 movups     xmm2, xmmword ptr [rbp + 0x768]
0000000141e48a47 0f109d78070000                 movups     xmm3, xmmword ptr [rbp + 0x778]
0000000141e48a4e 0f299d60040000                 movaps     xmmword ptr [rbp + 0x460], xmm3
0000000141e48a55 0f299550040000                 movaps     xmmword ptr [rbp + 0x450], xmm2
0000000141e48a5c 0f298d40040000                 movaps     xmmword ptr [rbp + 0x440], xmm1
0000000141e48a63 0f298530040000                 movaps     xmmword ptr [rbp + 0x430], xmm0
0000000141e48a6a 4088b588080000                 mov        byte ptr [rbp + 0x888], sil
0000000141e48a71 4088b5a8040000                 mov        byte ptr [rbp + 0x4a8], sil
0000000141e48a78 889db8080000                   mov        byte ptr [rbp + 0x8b8], bl
0000000141e48a7e 889da9040000                   mov        byte ptr [rbp + 0x4a9], bl
0000000141e48a84 0f1085c0060000                 movups     xmm0, xmmword ptr [rbp + 0x6c0]
0000000141e48a8b 0f298590040000                 movaps     xmmword ptr [rbp + 0x490], xmm0
0000000141e48a92 488b85d0060000                 mov        rax, qword ptr [rbp + 0x6d0]
0000000141e48a99 488985a0040000                 mov        qword ptr [rbp + 0x4a0], rax
0000000141e48aa0 0f1085b8030000                 movups     xmm0, xmmword ptr [rbp + 0x3b8]
0000000141e48aa7 0f108dc8030000                 movups     xmm1, xmmword ptr [rbp + 0x3c8]
0000000141e48aae 0f1095d8030000                 movups     xmm2, xmmword ptr [rbp + 0x3d8]
0000000141e48ab5 0f109de8030000                 movups     xmm3, xmmword ptr [rbp + 0x3e8]
0000000141e48abc 0f2985c0060000                 movaps     xmmword ptr [rbp + 0x6c0], xmm0
0000000141e48ac3 0f298dd0060000                 movaps     xmmword ptr [rbp + 0x6d0], xmm1
0000000141e48aca 0f2995e0060000                 movaps     xmmword ptr [rbp + 0x6e0], xmm2
0000000141e48ad1 0f299df0060000                 movaps     xmmword ptr [rbp + 0x6f0], xmm3
0000000141e48ad8 0f1085f8030000                 movups     xmm0, xmmword ptr [rbp + 0x3f8]
0000000141e48adf 0f298500070000                 movaps     xmmword ptr [rbp + 0x700], xmm0
0000000141e48ae6 0f108508040000                 movups     xmm0, xmmword ptr [rbp + 0x408]
0000000141e48aed 0f298510070000                 movaps     xmmword ptr [rbp + 0x710], xmm0
0000000141e48af4 0f288590040000                 movaps     xmm0, xmmword ptr [rbp + 0x490]
0000000141e48afb 0f298520070000                 movaps     xmmword ptr [rbp + 0x720], xmm0
0000000141e48b02 488b85a0040000                 mov        rax, qword ptr [rbp + 0x4a0]
0000000141e48b09 48898530070000                 mov        qword ptr [rbp + 0x730], rax
0000000141e48b10 488b8530070000                 mov        rax, qword ptr [rbp + 0x730]
0000000141e48b17 488985bb070000                 mov        qword ptr [rbp + 0x7bb], rax
0000000141e48b1e 0f288520070000                 movaps     xmm0, xmmword ptr [rbp + 0x720]
0000000141e48b25 0f1185ab070000                 movups     xmmword ptr [rbp + 0x7ab], xmm0
0000000141e48b2c 0f288510070000                 movaps     xmm0, xmmword ptr [rbp + 0x710]
0000000141e48b33 0f11859b070000                 movups     xmmword ptr [rbp + 0x79b], xmm0
0000000141e48b3a 0f288500070000                 movaps     xmm0, xmmword ptr [rbp + 0x700]
0000000141e48b41 0f11858b070000                 movups     xmmword ptr [rbp + 0x78b], xmm0
0000000141e48b48 0f2885c0060000                 movaps     xmm0, xmmword ptr [rbp + 0x6c0]
0000000141e48b4f 0f288dd0060000                 movaps     xmm1, xmmword ptr [rbp + 0x6d0]
0000000141e48b56 0f2895e0060000                 movaps     xmm2, xmmword ptr [rbp + 0x6e0]
0000000141e48b5d 0f289df0060000                 movaps     xmm3, xmmword ptr [rbp + 0x6f0]
0000000141e48b64 0f119d7b070000                 movups     xmmword ptr [rbp + 0x77b], xmm3
0000000141e48b6b 0f11956b070000                 movups     xmmword ptr [rbp + 0x76b], xmm2
0000000141e48b72 0f118d5b070000                 movups     xmmword ptr [rbp + 0x75b], xmm1
0000000141e48b79 0f11854b070000                 movups     xmmword ptr [rbp + 0x74b], xmm0
0000000141e48b80 488b85b3070000                 mov        rax, qword ptr [rbp + 0x7b3]
0000000141e48b87 4889852b070000                 mov        qword ptr [rbp + 0x72b], rax
0000000141e48b8e 488b85bb070000                 mov        rax, qword ptr [rbp + 0x7bb]
0000000141e48b95 48898533070000                 mov        qword ptr [rbp + 0x733], rax
0000000141e48b9c 0f1085a8070000                 movups     xmm0, xmmword ptr [rbp + 0x7a8]
0000000141e48ba3 0f298520070000                 movaps     xmmword ptr [rbp + 0x720], xmm0
0000000141e48baa 0f108598070000                 movups     xmm0, xmmword ptr [rbp + 0x798]
0000000141e48bb1 0f298510070000                 movaps     xmmword ptr [rbp + 0x710], xmm0
0000000141e48bb8 0f108588070000                 movups     xmm0, xmmword ptr [rbp + 0x788]
0000000141e48bbf 0f298500070000                 movaps     xmmword ptr [rbp + 0x700], xmm0
0000000141e48bc6 0f108578070000                 movups     xmm0, xmmword ptr [rbp + 0x778]
0000000141e48bcd 0f2985f0060000                 movaps     xmmword ptr [rbp + 0x6f0], xmm0
0000000141e48bd4 0f108568070000                 movups     xmm0, xmmword ptr [rbp + 0x768]
0000000141e48bdb 0f2985e0060000                 movaps     xmmword ptr [rbp + 0x6e0], xmm0
0000000141e48be2 0f108558070000                 movups     xmm0, xmmword ptr [rbp + 0x758]
0000000141e48be9 0f2985d0060000                 movaps     xmmword ptr [rbp + 0x6d0], xmm0
0000000141e48bf0 0f108548070000                 movups     xmm0, xmmword ptr [rbp + 0x748]
0000000141e48bf7 0f2985c0060000                 movaps     xmmword ptr [rbp + 0x6c0], xmm0
0000000141e48bfe 488b8578080000                 mov        rax, qword ptr [rbp + 0x878]
0000000141e48c05 4883b860090000ff               cmp        qword ptr [rax + 0x960], -1
0000000141e48c0d 7414                           je         0x141e48c23
0000000141e48c0f 488b8578080000                 mov        rax, qword ptr [rbp + 0x878]
0000000141e48c16 488d8860090000                 lea        rcx, [rax + 0x960]
0000000141e48c1d e88ecabaff                     call       0x1419f56b0
0000000141e48c22 90                             nop        
0000000141e48c23 8b8584080000                   mov        eax, dword ptr [rbp + 0x884]
0000000141e48c29 488b8d78080000                 mov        rcx, qword ptr [rbp + 0x878]
0000000141e48c30 898158090000                   mov        dword ptr [rcx + 0x958], eax
0000000141e48c36 0fb685b0080000                 movzx      eax, byte ptr [rbp + 0x8b0]
0000000141e48c3d 88815c090000                   mov        byte ptr [rcx + 0x95c], al
0000000141e48c43 0f2885c0060000                 movaps     xmm0, xmmword ptr [rbp + 0x6c0]
0000000141e48c4a 0f288dd0060000                 movaps     xmm1, xmmword ptr [rbp + 0x6d0]
0000000141e48c51 0f2895e0060000                 movaps     xmm2, xmmword ptr [rbp + 0x6e0]
0000000141e48c58 0f289df0060000                 movaps     xmm3, xmmword ptr [rbp + 0x6f0]
0000000141e48c5f 0f11815d090000                 movups     xmmword ptr [rcx + 0x95d], xmm0
0000000141e48c66 0f11896d090000                 movups     xmmword ptr [rcx + 0x96d], xmm1
0000000141e48c6d 0f11917d090000                 movups     xmmword ptr [rcx + 0x97d], xmm2
0000000141e48c74 0f11998d090000                 movups     xmmword ptr [rcx + 0x98d], xmm3
0000000141e48c7b 0f288500070000                 movaps     xmm0, xmmword ptr [rbp + 0x700]
0000000141e48c82 0f11819d090000                 movups     xmmword ptr [rcx + 0x99d], xmm0
0000000141e48c89 0f288510070000                 movaps     xmm0, xmmword ptr [rbp + 0x710]
0000000141e48c90 0f1181ad090000                 movups     xmmword ptr [rcx + 0x9ad], xmm0
0000000141e48c97 0f288520070000                 movaps     xmm0, xmmword ptr [rbp + 0x720]
0000000141e48c9e 0f1181bd090000                 movups     xmmword ptr [rcx + 0x9bd], xmm0
0000000141e48ca5 f30f6f852b070000               movdqu     xmm0, xmmword ptr [rbp + 0x72b]
0000000141e48cad f30f7f81c8090000               movdqu     xmmword ptr [rcx + 0x9c8], xmm0
0000000141e48cb5 0fb68588080000                 movzx      eax, byte ptr [rbp + 0x888]
0000000141e48cbc 8881d8090000                   mov        byte ptr [rcx + 0x9d8], al
0000000141e48cc2 0fb685b8080000                 movzx      eax, byte ptr [rbp + 0x8b8]
0000000141e48cc9 8881d9090000                   mov        byte ptr [rcx + 0x9d9], al
0000000141e48ccf 488b8530040000                 mov        rax, qword ptr [rbp + 0x430]
0000000141e48cd6 4885c0                         test       rax, rax
0000000141e48cd9 7416                           je         0x141e48cf1
0000000141e48cdb 488b8d38040000                 mov        rcx, qword ptr [rbp + 0x438]
0000000141e48ce2 488d1440                       lea        rdx, [rax + rax*2]
0000000141e48ce6 41b801000000                   mov        r8d, 1
0000000141e48cec e80f107ffe                     call       0x140639d00
0000000141e48cf1 488b9548040000                 mov        rdx, qword ptr [rbp + 0x448]
0000000141e48cf8 4885d2                         test       rdx, rdx
0000000141e48cfb 7412                           je         0x141e48d0f
0000000141e48cfd 488b8d50040000                 mov        rcx, qword ptr [rbp + 0x450]
0000000141e48d04 41b801000000                   mov        r8d, 1
0000000141e48d0a e8f10f7ffe                     call       0x140639d00
0000000141e48d0f e89c5f5bfe                     call       0x1403fecb0
0000000141e48d14 b940000000                     mov        ecx, 0x40
0000000141e48d19 ba08000000                     mov        edx, 8
0000000141e48d1e e8cd0f7ffe                     call       0x140639cf0
0000000141e48d23 4885c0                         test       rax, rax
0000000141e48d26 0f849e010000                   je         0x141e48eca
0000000141e48d2c c60000                         mov        byte ptr [rax], 0
0000000141e48d2f c6402001                       mov        byte ptr [rax + 0x20], 1
0000000141e48d33 488b8d20080000                 mov        rcx, qword ptr [rbp + 0x820]
0000000141e48d3a 48c70107000000                 mov        qword ptr [rcx], 7
0000000141e48d41 48c7410802000000               mov        qword ptr [rcx + 8], 2
0000000141e48d49 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141e48d4d 48c7411802000000               mov        qword ptr [rcx + 0x18], 2
0000000141e48d55 c7412001000000                 mov        dword ptr [rcx + 0x20], 1
0000000141e48d5c 8b8584080000                   mov        eax, dword ptr [rbp + 0x884]
0000000141e48d62 894124                         mov        dword ptr [rcx + 0x24], eax
0000000141e48d65 48c7412801000000               mov        qword ptr [rcx + 0x28], 1
0000000141e48d6d 48c7413001000000               mov        qword ptr [rcx + 0x30], 1
0000000141e48d75 c641380f                       mov        byte ptr [rcx + 0x38], 0xf
0000000141e48d79 0fb685b0080000                 movzx      eax, byte ptr [rbp + 0x8b0]
0000000141e48d80 884139                         mov        byte ptr [rcx + 0x39], al
0000000141e48d83 e9c6f6ffff                     jmp        0x141e4844e
0000000141e48d88 488d0d512ce500                 lea        rcx, [rip + 0xe52c51]
0000000141e48d8f e8ec719200                     call       0x14276ff80
0000000141e48d94 90                             nop        
0000000141e48d95 e9ab010000                     jmp        0x141e48f45
0000000141e48d9a 488d0d272ce500                 lea        rcx, [rip + 0xe52c27]
0000000141e48da1 e8da719200                     call       0x14276ff80
0000000141e48da6 90                             nop        
0000000141e48da7 e999010000                     jmp        0x141e48f45
0000000141e48dac 488d0d8d2ce500                 lea        rcx, [rip + 0xe52c8d]
0000000141e48db3 e8c8719200                     call       0x14276ff80
0000000141e48db8 90                             nop        
0000000141e48db9 e987010000                     jmp        0x141e48f45
0000000141e48dbe 488d0db37fe400                 lea        rcx, [rip + 0xe47fb3]
0000000141e48dc5 e8b6719200                     call       0x14276ff80
0000000141e48dca 90                             nop        
0000000141e48dcb e975010000                     jmp        0x141e48f45
0000000141e48dd0 488d0da17fe400                 lea        rcx, [rip + 0xe47fa1]
0000000141e48dd7 e8a4719200                     call       0x14276ff80
0000000141e48ddc 90                             nop        
0000000141e48ddd e963010000                     jmp        0x141e48f45
0000000141e48de2 c685af08000001                 mov        byte ptr [rbp + 0x8af], 1
0000000141e48de9 488d0d382ce500                 lea        rcx, [rip + 0xe52c38]
0000000141e48df0 e88b719200                     call       0x14276ff80
0000000141e48df5 90                             nop        
0000000141e48df6 e94a010000                     jmp        0x141e48f45
0000000141e48dfb 4889b5b8080000                 mov        qword ptr [rbp + 0x8b8], rsi
0000000141e48e02 488d0d672ce500                 lea        rcx, [rip + 0xe52c67]
0000000141e48e09 e872719200                     call       0x14276ff80
0000000141e48e0e 90                             nop        
0000000141e48e0f e931010000                     jmp        0x141e48f45
0000000141e48e14 48898da0080000                 mov        qword ptr [rbp + 0x8a0], rcx
0000000141e48e1b 4c898db8080000                 mov        qword ptr [rbp + 0x8b8], r9
0000000141e48e22 4c89bd98080000                 mov        qword ptr [rbp + 0x898], r15
0000000141e48e29 488d0d802be500                 lea        rcx, [rip + 0xe52b80]
0000000141e48e30 e84b719200                     call       0x14276ff80
0000000141e48e35 90                             nop        
0000000141e48e36 e90a010000                     jmp        0x141e48f45
0000000141e48e3b 4889b5b8080000                 mov        qword ptr [rbp + 0x8b8], rsi
0000000141e48e42 4c89adb0080000                 mov        qword ptr [rbp + 0x8b0], r13
0000000141e48e49 488d0dc02be500                 lea        rcx, [rip + 0xe52bc0]
0000000141e48e50 e82b719200                     call       0x14276ff80
0000000141e48e55 90                             nop        
0000000141e48e56 e9ea000000                     jmp        0x141e48f45
0000000141e48e5b c6859708000001                 mov        byte ptr [rbp + 0x897], 1
0000000141e48e62 488d0d8f2be500                 lea        rcx, [rip + 0xe52b8f]
0000000141e48e69 e812719200                     call       0x14276ff80
0000000141e48e6e 90                             nop        
0000000141e48e6f e9d1000000                     jmp        0x141e48f45
0000000141e48e74 c685af08000001                 mov        byte ptr [rbp + 0x8af], 1
0000000141e48e7b 4c8d054e64e400                 lea        r8, [rip + 0xe4644e]
0000000141e48e82 e89c719200                     call       0x142770023
0000000141e48e87 90                             nop        
0000000141e48e88 e9b8000000                     jmp        0x141e48f45
0000000141e48e8d c685c608000001                 mov        byte ptr [rbp + 0x8c6], 1
0000000141e48e94 4c8d053564e400                 lea        r8, [rip + 0xe46435]
0000000141e48e9b e883719200                     call       0x142770023
0000000141e48ea0 90                             nop        
0000000141e48ea1 e99f000000                     jmp        0x141e48f45
0000000141e48ea6 4c8d052364e400                 lea        r8, [rip + 0xe46423]
0000000141e48ead e871719200                     call       0x142770023
0000000141e48eb2 90                             nop        
0000000141e48eb3 e98d000000                     jmp        0x141e48f45
0000000141e48eb8 4c8d051164e400                 lea        r8, [rip + 0xe46411]
0000000141e48ebf 4889c1                         mov        rcx, rax
0000000141e48ec2 e85c719200                     call       0x142770023
0000000141e48ec7 90                             nop        
0000000141e48ec8 eb7b                           jmp        0x141e48f45
0000000141e48eca c685c508000000                 mov        byte ptr [rbp + 0x8c5], 0
0000000141e48ed1 c685c408000001                 mov        byte ptr [rbp + 0x8c4], 1
0000000141e48ed8 b908000000                     mov        ecx, 8
0000000141e48edd ba40000000                     mov        edx, 0x40
0000000141e48ee2 e8ca6d9200                     call       0x14276fcb1
0000000141e48ee7 90                             nop        
0000000141e48ee8 eb5b                           jmp        0x141e48f45
0000000141e48eea 4c89ad48080000                 mov        qword ptr [rbp + 0x848], r13
0000000141e48ef1 4889bd40080000                 mov        qword ptr [rbp + 0x840], rdi
0000000141e48ef8 c685c708000001                 mov        byte ptr [rbp + 0x8c7], 1
0000000141e48eff 4c8d05ca63e400                 lea        r8, [rip + 0xe463ca]
0000000141e48f06 e818719200                     call       0x142770023
0000000141e48f0b 90                             nop        
0000000141e48f0c eb37                           jmp        0x141e48f45
0000000141e48f0e 4c89ad48080000                 mov        qword ptr [rbp + 0x848], r13
0000000141e48f15 4889bd40080000                 mov        qword ptr [rbp + 0x840], rdi
0000000141e48f1c c685c708000001                 mov        byte ptr [rbp + 0x8c7], 1
0000000141e48f23 4c8d05a663e400                 lea        r8, [rip + 0xe463a6]
0000000141e48f2a 4889c1                         mov        rcx, rax
0000000141e48f2d e8f1709200                     call       0x142770023
0000000141e48f32 90                             nop        
0000000141e48f33 eb10                           jmp        0x141e48f45
0000000141e48f35 b901000000                     mov        ecx, 1
0000000141e48f3a ba18000000                     mov        edx, 0x18
0000000141e48f3f e8876d9200                     call       0x14276fccb
0000000141e48f44 90                             nop        
0000000141e48f45 0f0b                           ud2        
