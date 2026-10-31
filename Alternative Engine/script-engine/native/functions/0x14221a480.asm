000000014221a480 55                             push       rbp
000000014221a481 4156                           push       r14
000000014221a483 56                             push       rsi
000000014221a484 57                             push       rdi
000000014221a485 53                             push       rbx
000000014221a486 4881ec90040000                 sub        rsp, 0x490
000000014221a48d 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014221a495 48c78508040000feffffff         mov        qword ptr [rbp + 0x408], 0xfffffffffffffffe
000000014221a4a0 4c89c0                         mov        rax, r8
000000014221a4a3 4889d7                         mov        rdi, rdx
000000014221a4a6 4889ce                         mov        rsi, rcx
000000014221a4a9 488d5db8                       lea        rbx, [rbp - 0x48]
000000014221a4ad 41b898010000                   mov        r8d, 0x198
000000014221a4b3 4889d9                         mov        rcx, rbx
000000014221a4b6 4889c2                         mov        rdx, rax
000000014221a4b9 e854ed5200                     call       0x142749212
000000014221a4be 488b07                         mov        rax, qword ptr [rdi]
000000014221a4c1 488b38                         mov        rdi, qword ptr [rax]
000000014221a4c4 488b4808                       mov        rcx, qword ptr [rax + 8]
000000014221a4c8 440fb601                       movzx      r8d, byte ptr [rcx]
000000014221a4cc 4c8b7010                       mov        r14, qword ptr [rax + 0x10]
000000014221a4d0 458b0e                         mov        r9d, dword ptr [r14]
000000014221a4d3 48895c2420                     mov        qword ptr [rsp + 0x20], rbx
000000014221a4d8 488d8d50010000                 lea        rcx, [rbp + 0x150]
000000014221a4df 4889fa                         mov        rdx, rdi
000000014221a4e2 e8d9d3afff                     call       0x141d178c0
000000014221a4e7 90                             nop        
000000014221a4e8 488b9d50010000                 mov        rbx, qword ptr [rbp + 0x150]
000000014221a4ef 4883fbff                       cmp        rbx, -1
000000014221a4f3 0f8442010000                   je         0x14221a63b
000000014221a4f9 488d9558010000                 lea        rdx, [rbp + 0x158]
000000014221a500 488d8d78020000                 lea        rcx, [rbp + 0x278]
000000014221a507 41b818010000                   mov        r8d, 0x118
000000014221a50d e800ed5200                     call       0x142749212
000000014221a512 48899d70020000                 mov        qword ptr [rbp + 0x270], rbx
000000014221a519 0f108508030000                 movups     xmm0, xmmword ptr [rbp + 0x308]
000000014221a520 0f108d18030000                 movups     xmm1, xmmword ptr [rbp + 0x318]
000000014221a527 0f109528030000                 movups     xmm2, xmmword ptr [rbp + 0x328]
000000014221a52e 0f109d38030000                 movups     xmm3, xmmword ptr [rbp + 0x338]
000000014221a535 0f298590030000                 movaps     xmmword ptr [rbp + 0x390], xmm0
000000014221a53c 0f298da0030000                 movaps     xmmword ptr [rbp + 0x3a0], xmm1
000000014221a543 0f2995b0030000                 movaps     xmmword ptr [rbp + 0x3b0], xmm2
000000014221a54a 0f299dc0030000                 movaps     xmmword ptr [rbp + 0x3c0], xmm3
000000014221a551 0f108548030000                 movups     xmm0, xmmword ptr [rbp + 0x348]
000000014221a558 0f2985d0030000                 movaps     xmmword ptr [rbp + 0x3d0], xmm0
000000014221a55f 0f108558030000                 movups     xmm0, xmmword ptr [rbp + 0x358]
000000014221a566 0f2985e0030000                 movaps     xmmword ptr [rbp + 0x3e0], xmm0
000000014221a56d 488b8d70030000                 mov        rcx, qword ptr [rbp + 0x370]
000000014221a574 48c785f803000000000000         mov        qword ptr [rbp + 0x3f8], 0
000000014221a57f 488b8578030000                 mov        rax, qword ptr [rbp + 0x378]
000000014221a586 488985f0030000                 mov        qword ptr [rbp + 0x3f0], rax
000000014221a58d 48898d00040000                 mov        qword ptr [rbp + 0x400], rcx
000000014221a594 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
000000014221a5a0 488b85f8030000                 mov        rax, qword ptr [rbp + 0x3f8]
000000014221a5a7 483985f0030000                 cmp        qword ptr [rbp + 0x3f0], rax
000000014221a5ae 7419                           je         0x14221a5c9
000000014221a5b0 48ffc0                         inc        rax
000000014221a5b3 488985f8030000                 mov        qword ptr [rbp + 0x3f8], rax
000000014221a5ba 488d5978                       lea        rbx, [rcx + 0x78]
000000014221a5be e8fdc52700                     call       0x142496bc0
000000014221a5c3 90                             nop        
000000014221a5c4 4889d9                         mov        rcx, rbx
000000014221a5c7 ebd7                           jmp        0x14221a5a0
000000014221a5c9 488b8568030000                 mov        rax, qword ptr [rbp + 0x368]
000000014221a5d0 4885c0                         test       rax, rax
000000014221a5d3 7417                           je         0x14221a5ec
000000014221a5d5 486bd078                       imul       rdx, rax, 0x78
000000014221a5d9 41b808000000                   mov        r8d, 8
000000014221a5df 488b8d00040000                 mov        rcx, qword ptr [rbp + 0x400]
000000014221a5e6 e815f741fe                     call       0x140639d00
000000014221a5eb 90                             nop        
000000014221a5ec 488d8d70020000                 lea        rcx, [rbp + 0x270]
000000014221a5f3 e8181dfbff                     call       0x1421cc310
000000014221a5f8 90                             nop        
000000014221a5f9 80bd4901000000                 cmp        byte ptr [rbp + 0x149], 0
000000014221a600 7472                           je         0x14221a674
000000014221a602 458b06                         mov        r8d, dword ptr [r14]
000000014221a605 488d8d50010000                 lea        rcx, [rbp + 0x150]
000000014221a60c 4889fa                         mov        rdx, rdi
000000014221a60f e87c86bcff                     call       0x141de2c90
000000014221a614 90                             nop        
000000014221a615 4883bd50010000ff               cmp        qword ptr [rbp + 0x150], -1
000000014221a61d 0f84cb000000                   je         0x14221a6ee
000000014221a623 8bbd9c010000                   mov        edi, dword ptr [rbp + 0x19c]
000000014221a629 488d8d50010000                 lea        rcx, [rbp + 0x150]
000000014221a630 e87bb07dff                     call       0x1419f56b0
000000014221a635 90                             nop        
000000014221a636 e91a010000                     jmp        0x14221a755
000000014221a63b 488b9558010000                 mov        rdx, qword ptr [rbp + 0x158]
000000014221a642 48b80200000000000080           movabs     rax, 0x8000000000000002
000000014221a64c 4839c2                         cmp        rdx, rax
000000014221a64f 7c17                           jl         0x14221a668
000000014221a651 4885d2                         test       rdx, rdx
000000014221a654 7412                           je         0x14221a668
000000014221a656 488b8d60010000                 mov        rcx, qword ptr [rbp + 0x160]
000000014221a65d 41b801000000                   mov        r8d, 1
000000014221a663 e898f641fe                     call       0x140639d00
000000014221a668 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
000000014221a66f e93a010000                     jmp        0x14221a7ae
000000014221a674 0fb68520010000                 movzx      eax, byte ptr [rbp + 0x120]
000000014221a67b 3cff                           cmp        al, 0xff
000000014221a67d 7473                           je         0x14221a6f2
000000014221a67f 488d8d21010000                 lea        rcx, [rbp + 0x121]
000000014221a686 888570020000                   mov        byte ptr [rbp + 0x270], al
000000014221a68c 488b01                         mov        rax, qword ptr [rcx]
000000014221a68f 488b4907                       mov        rcx, qword ptr [rcx + 7]
000000014221a693 48898571020000                 mov        qword ptr [rbp + 0x271], rax
000000014221a69a 48898d78020000                 mov        qword ptr [rbp + 0x278], rcx
000000014221a6a1 458b06                         mov        r8d, dword ptr [r14]
000000014221a6a4 8b8518010000                   mov        eax, dword ptr [rbp + 0x118]
000000014221a6aa 8b8d1c010000                   mov        ecx, dword ptr [rbp + 0x11c]
000000014221a6b0 894c2428                       mov        dword ptr [rsp + 0x28], ecx
000000014221a6b4 89442420                       mov        dword ptr [rsp + 0x20], eax
000000014221a6b8 488d8d50010000                 lea        rcx, [rbp + 0x150]
000000014221a6bf 4c8d8d70020000                 lea        r9, [rbp + 0x270]
000000014221a6c6 4889fa                         mov        rdx, rdi
000000014221a6c9 e8c2ceafff                     call       0x141d17590
000000014221a6ce 90                             nop        
000000014221a6cf 4883bd58010000ff               cmp        qword ptr [rbp + 0x158], -1
000000014221a6d7 7415                           je         0x14221a6ee
000000014221a6d9 488d8d58010000                 lea        rcx, [rbp + 0x158]
000000014221a6e0 8bbda4010000                   mov        edi, dword ptr [rbp + 0x1a4]
000000014221a6e6 e8c5af7dff                     call       0x1419f56b0
000000014221a6eb 90                             nop        
000000014221a6ec eb67                           jmp        0x14221a755
000000014221a6ee 31ff                           xor        edi, edi
000000014221a6f0 eb63                           jmp        0x14221a755
000000014221a6f2 458b06                         mov        r8d, dword ptr [r14]
000000014221a6f5 488d8d50010000                 lea        rcx, [rbp + 0x150]
000000014221a6fc 4c8d4db8                       lea        r9, [rbp - 0x48]
000000014221a700 4889fa                         mov        rdx, rdi
000000014221a703 e8980d96ff                     call       0x141b7b4a0
000000014221a708 90                             nop        
000000014221a709 4883bd50010000ff               cmp        qword ptr [rbp + 0x150], -1
000000014221a711 7415                           je         0x14221a728
000000014221a713 8bbd9c010000                   mov        edi, dword ptr [rbp + 0x19c]
000000014221a719 488d8d50010000                 lea        rcx, [rbp + 0x150]
000000014221a720 e88baf7dff                     call       0x1419f56b0
000000014221a725 90                             nop        
000000014221a726 eb2d                           jmp        0x14221a755
000000014221a728 418b16                         mov        edx, dword ptr [r14]
000000014221a72b 4c8d45b8                       lea        r8, [rbp - 0x48]
000000014221a72f 4889f9                         mov        rcx, rdi
000000014221a732 e839ea95ff                     call       0x141b79170
000000014221a737 90                             nop        
000000014221a738 48898570020000                 mov        qword ptr [rbp + 0x270], rax
000000014221a73f 8b7874                         mov        edi, dword ptr [rax + 0x74]
000000014221a742 f048ff08                       lock dec   qword ptr [rax]
000000014221a746 750d                           jne        0x14221a755
000000014221a748 488d8d70020000                 lea        rcx, [rbp + 0x270]
000000014221a74f e80c6786ff                     call       0x141a80e60
000000014221a754 90                             nop        
000000014221a755 89bddc030000                   mov        dword ptr [rbp + 0x3dc], edi
000000014221a75b 0f2885e0030000                 movaps     xmm0, xmmword ptr [rbp + 0x3e0]
000000014221a762 0f114650                       movups     xmmword ptr [rsi + 0x50], xmm0
000000014221a766 0f288590030000                 movaps     xmm0, xmmword ptr [rbp + 0x390]
000000014221a76d 0f288da0030000                 movaps     xmm1, xmmword ptr [rbp + 0x3a0]
000000014221a774 0f2895b0030000                 movaps     xmm2, xmmword ptr [rbp + 0x3b0]
000000014221a77b 0f289dc0030000                 movaps     xmm3, xmmword ptr [rbp + 0x3c0]
000000014221a782 0f115e30                       movups     xmmword ptr [rsi + 0x30], xmm3
000000014221a786 0f115620                       movups     xmmword ptr [rsi + 0x20], xmm2
000000014221a78a 0f114e10                       movups     xmmword ptr [rsi + 0x10], xmm1
000000014221a78e 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014221a791 488b85d0030000                 mov        rax, qword ptr [rbp + 0x3d0]
000000014221a798 48894640                       mov        qword ptr [rsi + 0x40], rax
000000014221a79c 8b85d8030000                   mov        eax, dword ptr [rbp + 0x3d8]
000000014221a7a2 894648                         mov        dword ptr [rsi + 0x48], eax
000000014221a7a5 8b85dc030000                   mov        eax, dword ptr [rbp + 0x3dc]
000000014221a7ab 89464c                         mov        dword ptr [rsi + 0x4c], eax
000000014221a7ae 488d4db8                       lea        rcx, [rbp - 0x48]
000000014221a7b2 e869f3dffd                     call       0x140019b20
000000014221a7b7 4889f0                         mov        rax, rsi
000000014221a7ba 4881c490040000                 add        rsp, 0x490
000000014221a7c1 5b                             pop        rbx
000000014221a7c2 5f                             pop        rdi
000000014221a7c3 5e                             pop        rsi
000000014221a7c4 415e                           pop        r14
000000014221a7c6 5d                             pop        rbp
000000014221a7c7 c3                             ret        
