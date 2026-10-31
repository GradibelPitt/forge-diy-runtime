0000000141d87640 55                             push       rbp
0000000141d87641 4157                           push       r15
0000000141d87643 4156                           push       r14
0000000141d87645 4155                           push       r13
0000000141d87647 4154                           push       r12
0000000141d87649 56                             push       rsi
0000000141d8764a 57                             push       rdi
0000000141d8764b 53                             push       rbx
0000000141d8764c 4881ecd8040000                 sub        rsp, 0x4d8
0000000141d87653 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141d8765b 48c78550040000feffffff         mov        qword ptr [rbp + 0x450], 0xfffffffffffffffe
0000000141d87666 4c898d98030000                 mov        qword ptr [rbp + 0x398], r9
0000000141d8766d 4c8985c8030000                 mov        qword ptr [rbp + 0x3c8], r8
0000000141d87674 48899508040000                 mov        qword ptr [rbp + 0x408], rdx
0000000141d8767b 488d4160                       lea        rax, [rcx + 0x60]
0000000141d8767f 48898590030000                 mov        qword ptr [rbp + 0x390], rax
0000000141d87686 48898d30040000                 mov        qword ptr [rbp + 0x430], rcx
0000000141d8768d 4c8b7970                       mov        r15, qword ptr [rcx + 0x70]
0000000141d87691 4d85ff                         test       r15, r15
0000000141d87694 0f84f4060000                   je         0x141d87d8e
0000000141d8769a 488b8530040000                 mov        rax, qword ptr [rbp + 0x430]
0000000141d876a1 488b5868                       mov        rbx, qword ptr [rax + 0x68]
0000000141d876a5 49c1e705                       shl        r15, 5
0000000141d876a9 488b8508040000                 mov        rax, qword ptr [rbp + 0x408]
0000000141d876b0 488b7008                       mov        rsi, qword ptr [rax + 8]
0000000141d876b4 4c8b7010                       mov        r14, qword ptr [rax + 0x10]
0000000141d876b8 4d85f6                         test       r14, r14
0000000141d876bb 0f84ad000000                   je         0x141d8776e
0000000141d876c1 4901df                         add        r15, rbx
0000000141d876c4 eb17                           jmp        0x141d876dd
0000000141d876c6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141d876d0 4883c320                       add        rbx, 0x20
0000000141d876d4 4c39fb                         cmp        rbx, r15
0000000141d876d7 0f84b1060000                   je         0x141d87d8e
0000000141d876dd 4c397310                       cmp        qword ptr [rbx + 0x10], r14
0000000141d876e1 75ed                           jne        0x141d876d0
0000000141d876e3 488b7b08                       mov        rdi, qword ptr [rbx + 8]
0000000141d876e7 41bc23000000                   mov        r12d, 0x23
0000000141d876ed 4d89f5                         mov        r13, r14
0000000141d876f0 420fb64427ff                   movzx      eax, byte ptr [rdi + r12 - 1]
0000000141d876f6 423a4426ff                     cmp        al, byte ptr [rsi + r12 - 1]
0000000141d876fb 75d3                           jne        0x141d876d0
0000000141d876fd 420fb64427fe                   movzx      eax, byte ptr [rdi + r12 - 2]
0000000141d87703 423a4426fe                     cmp        al, byte ptr [rsi + r12 - 2]
0000000141d87708 75c6                           jne        0x141d876d0
0000000141d8770a 4e8b4427ed                     mov        r8, qword ptr [rdi + r12 - 0x13]
0000000141d8770f 4e3b4426ed                     cmp        r8, qword ptr [rsi + r12 - 0x13]
0000000141d87714 75ba                           jne        0x141d876d0
0000000141d87716 4a8b5426e5                     mov        rdx, qword ptr [rsi + r12 - 0x1b]
0000000141d8771b 4a8b4c27e5                     mov        rcx, qword ptr [rdi + r12 - 0x1b]
0000000141d87720 e8db1a9c00                     call       0x142749200
0000000141d87725 85c0                           test       eax, eax
0000000141d87727 75a7                           jne        0x141d876d0
0000000141d87729 420fb64427fd                   movzx      eax, byte ptr [rdi + r12 - 3]
0000000141d8772f 423a4426fd                     cmp        al, byte ptr [rsi + r12 - 3]
0000000141d87734 759a                           jne        0x141d876d0
0000000141d87736 420fb60427                     movzx      eax, byte ptr [rdi + r12]
0000000141d8773b 423a0426                       cmp        al, byte ptr [rsi + r12]
0000000141d8773f 758f                           jne        0x141d876d0
0000000141d87741 4a8b4427f5                     mov        rax, qword ptr [rdi + r12 - 0xb]
0000000141d87746 4a3b4426f5                     cmp        rax, qword ptr [rsi + r12 - 0xb]
0000000141d8774b 7583                           jne        0x141d876d0
0000000141d8774d 4983c428                       add        r12, 0x28
0000000141d87751 49ffcd                         dec        r13
0000000141d87754 759a                           jne        0x141d876f0
0000000141d87756 eb1d                           jmp        0x141d87775
0000000141d87758 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141d87760 4883c320                       add        rbx, 0x20
0000000141d87764 4983c7e0                       add        r15, -0x20
0000000141d87768 0f8420060000                   je         0x141d87d8e
0000000141d8776e 48837b1000                     cmp        qword ptr [rbx + 0x10], 0
0000000141d87773 75eb                           jne        0x141d87760
0000000141d87775 8b4318                         mov        eax, dword ptr [rbx + 0x18]
0000000141d87778 ffc0                           inc        eax
0000000141d8777a 894318                         mov        dword ptr [rbx + 0x18], eax
0000000141d8777d 3de6030000                     cmp        eax, 0x3e6
0000000141d87782 0f8e93060000                   jle        0x141d87e1b
0000000141d87788 4a8d04f500000000               lea        rax, [r14*8]
0000000141d87790 488d0480                       lea        rax, [rax + rax*4]
0000000141d87794 488d0c06                       lea        rcx, [rsi + rax]
0000000141d87798 488b9530040000                 mov        rdx, qword ptr [rbp + 0x430]
0000000141d8779f 448ba2b02d0000                 mov        r12d, dword ptr [rdx + 0x2db0]
0000000141d877a6 0fb692bf2d0000                 movzx      edx, byte ptr [rdx + 0x2dbf]
0000000141d877ad 88954d040000                   mov        byte ptr [rbp + 0x44d], dl
0000000141d877b3 488b9508040000                 mov        rdx, qword ptr [rbp + 0x408]
0000000141d877ba 488b3a                         mov        rdi, qword ptr [rdx]
0000000141d877bd 4889b570010000                 mov        qword ptr [rbp + 0x170], rsi
0000000141d877c4 4889bd80010000                 mov        qword ptr [rbp + 0x180], rdi
0000000141d877cb 4889b578010000                 mov        qword ptr [rbp + 0x178], rsi
0000000141d877d2 48898d88010000                 mov        qword ptr [rbp + 0x188], rcx
0000000141d877d9 4d85f6                         test       r14, r14
0000000141d877dc 0f8482100000                   je         0x141d88864
0000000141d877e2 488d4e28                       lea        rcx, [rsi + 0x28]
0000000141d877e6 48898d78010000                 mov        qword ptr [rbp + 0x178], rcx
0000000141d877ed 488b0e                         mov        rcx, qword ptr [rsi]
0000000141d877f0 4883f9ff                       cmp        rcx, -1
0000000141d877f4 0f846a100000                   je         0x141d88864
0000000141d877fa 48898da0030000                 mov        qword ptr [rbp + 0x3a0], rcx
0000000141d87801 0f104608                       movups     xmm0, xmmword ptr [rsi + 8]
0000000141d87805 0f104e18                       movups     xmm1, xmmword ptr [rsi + 0x18]
0000000141d87809 0f118db8030000                 movups     xmmword ptr [rbp + 0x3b8], xmm1
0000000141d87810 0f1185a8030000                 movups     xmmword ptr [rbp + 0x3a8], xmm0
0000000141d87817 4883c0d8                       add        rax, -0x28
0000000141d8781b 48b9cdcccccccccccccc           movabs     rcx, 0xcccccccccccccccd
0000000141d87825 48f7e1                         mul        rcx
0000000141d87828 4983fe01                       cmp        r14, 1
0000000141d8782c 0f85bf0a0000                   jne        0x141d882f1
0000000141d87832 4885ff                         test       rdi, rdi
0000000141d87835 7416                           je         0x141d8784d
0000000141d87837 48c1e703                       shl        rdi, 3
0000000141d8783b 488d14bf                       lea        rdx, [rdi + rdi*4]
0000000141d8783f 41b808000000                   mov        r8d, 8
0000000141d87845 4889f1                         mov        rcx, rsi
0000000141d87848 e8b3248bfe                     call       0x140639d00
0000000141d8784d 488b8530040000                 mov        rax, qword ptr [rbp + 0x430]
0000000141d87854 488bb888000000                 mov        rdi, qword ptr [rax + 0x88]
0000000141d8785b 4885ff                         test       rdi, rdi
0000000141d8785e 7440                           je         0x141d878a0
0000000141d87860 488b8530040000                 mov        rax, qword ptr [rbp + 0x430]
0000000141d87867 488b9880000000                 mov        rbx, qword ptr [rax + 0x80]
0000000141d8786e 0fb6854d040000                 movzx      eax, byte ptr [rbp + 0x44d]
0000000141d87875 4c8d77ff                       lea        r14, [rdi - 1]
0000000141d87879 4c8d7b30                       lea        r15, [rbx + 0x30]
0000000141d8787d 31f6                           xor        esi, esi
0000000141d8787f 90                             nop        
0000000141d87880 453967d0                       cmp        dword ptr [r15 - 0x30], r12d
0000000141d87884 0f85710e0000                   jne        0x141d886fb
0000000141d8788a 413847d4                       cmp        byte ptr [r15 - 0x2c], al
0000000141d8788e 0f85670e0000                   jne        0x141d886fb
0000000141d87894 48ffc6                         inc        rsi
0000000141d87897 4983c730                       add        r15, 0x30
0000000141d8789b 4839f7                         cmp        rdi, rsi
0000000141d8789e 75e0                           jne        0x141d87880
0000000141d878a0 488b8530040000                 mov        rax, qword ptr [rbp + 0x430]
0000000141d878a7 488b90a0000000                 mov        rdx, qword ptr [rax + 0xa0]
0000000141d878ae 4885d2                         test       rdx, rdx
0000000141d878b1 743c                           je         0x141d878ef
0000000141d878b3 488b8530040000                 mov        rax, qword ptr [rbp + 0x430]
0000000141d878ba 4c8b8098000000                 mov        r8, qword ptr [rax + 0x98]
0000000141d878c1 0fb6854d040000                 movzx      eax, byte ptr [rbp + 0x44d]
0000000141d878c8 31f6                           xor        esi, esi
0000000141d878ca 4c89c1                         mov        rcx, r8
0000000141d878cd 0f1f00                         nop        dword ptr [rax]
0000000141d878d0 44396130                       cmp        dword ptr [rcx + 0x30], r12d
0000000141d878d4 0f85ab0e0000                   jne        0x141d88785
0000000141d878da 384134                         cmp        byte ptr [rcx + 0x34], al
0000000141d878dd 0f85a20e0000                   jne        0x141d88785
0000000141d878e3 48ffc6                         inc        rsi
0000000141d878e6 4883c138                       add        rcx, 0x38
0000000141d878ea 4839f2                         cmp        rdx, rsi
0000000141d878ed 75e1                           jne        0x141d878d0
0000000141d878ef 488b8530040000                 mov        rax, qword ptr [rbp + 0x430]
0000000141d878f6 488d4878                       lea        rcx, [rax + 0x78]
0000000141d878fa 48898d70030000                 mov        qword ptr [rbp + 0x370], rcx
0000000141d87901 480590000000                   add        rax, 0x90
0000000141d87907 48898578030000                 mov        qword ptr [rbp + 0x378], rax
0000000141d8790e 48c785d003000000000000         mov        qword ptr [rbp + 0x3d0], 0
0000000141d87919 48c785d803000008000000         mov        qword ptr [rbp + 0x3d8], 8
0000000141d87924 48c785e003000000000000         mov        qword ptr [rbp + 0x3e0], 0
0000000141d8792f 48c785e803000000000000         mov        qword ptr [rbp + 0x3e8], 0
0000000141d8793a 48c785f003000008000000         mov        qword ptr [rbp + 0x3f0], 8
0000000141d87945 48c785f803000000000000         mov        qword ptr [rbp + 0x3f8], 0
0000000141d87950 4c8b85c8030000                 mov        r8, qword ptr [rbp + 0x3c8]
0000000141d87957 498b00                         mov        rax, qword ptr [r8]
0000000141d8795a 31c9                           xor        ecx, ecx
0000000141d8795c 4883f8ff                       cmp        rax, -1
0000000141d87960 498b5010                       mov        rdx, qword ptr [r8 + 0x10]
0000000141d87964 480f44d1                       cmove      rdx, rcx
0000000141d87968 480f44c1                       cmove      rax, rcx
0000000141d8796c b908000000                     mov        ecx, 8
0000000141d87971 4d8b4008                       mov        r8, qword ptr [r8 + 8]
0000000141d87975 4c0f44c1                       cmove      r8, rcx
0000000141d87979 4869cac8010000                 imul       rcx, rdx, 0x1c8
0000000141d87980 4c01c1                         add        rcx, r8
0000000141d87983 488d95c1030000                 lea        rdx, [rbp + 0x3c1]
0000000141d8798a 4c898538030000                 mov        qword ptr [rbp + 0x338], r8
0000000141d87991 4c898540030000                 mov        qword ptr [rbp + 0x340], r8
0000000141d87998 48898548030000                 mov        qword ptr [rbp + 0x348], rax
0000000141d8799f 48898d50030000                 mov        qword ptr [rbp + 0x350], rcx
0000000141d879a6 48899558030000                 mov        qword ptr [rbp + 0x358], rdx
0000000141d879ad 488d9d70010000                 lea        rbx, [rbp + 0x170]
0000000141d879b4 4c8d75a0                       lea        r14, [rbp - 0x60]
0000000141d879b8 4489a514040000                 mov        dword ptr [rbp + 0x414], r12d
0000000141d879bf 90                             nop        
0000000141d879c0 4889d9                         mov        rcx, rbx
0000000141d879c3 488d9538030000                 lea        rdx, [rbp + 0x338]
0000000141d879ca 4c8d8558030000                 lea        r8, [rbp + 0x358]
0000000141d879d1 e84a0a8d00                     call       0x142658420
0000000141d879d6 90                             nop        
0000000141d879d7 488bb570010000                 mov        rsi, qword ptr [rbp + 0x170]
0000000141d879de 4883feff                       cmp        rsi, -1
0000000141d879e2 0f84f6040000                   je         0x141d87ede
0000000141d879e8 41b8c0010000                   mov        r8d, 0x1c0
0000000141d879ee 488d4da8                       lea        rcx, [rbp - 0x58]
0000000141d879f2 488d9578010000                 lea        rdx, [rbp + 0x178]
0000000141d879f9 e814189c00                     call       0x142749212
0000000141d879fe 488975a0                       mov        qword ptr [rbp - 0x60], rsi
0000000141d87a02 c6854704000001                 mov        byte ptr [rbp + 0x447], 1
0000000141d87a09 4889d9                         mov        rcx, rbx
0000000141d87a0c 4c89f2                         mov        rdx, r14
0000000141d87a0f ff9598030000                   call       qword ptr [rbp + 0x398]
0000000141d87a15 90                             nop        
0000000141d87a16 488b8570010000                 mov        rax, qword ptr [rbp + 0x170]
0000000141d87a1d 4883f8ff                       cmp        rax, -1
0000000141d87a21 0f8459020000                   je         0x141d87c80
0000000141d87a27 48898528040000                 mov        qword ptr [rbp + 0x428], rax
0000000141d87a2e 488b8578010000                 mov        rax, qword ptr [rbp + 0x178]
0000000141d87a35 48898538040000                 mov        qword ptr [rbp + 0x438], rax
0000000141d87a3c 4c8ba580010000                 mov        r12, qword ptr [rbp + 0x180]
0000000141d87a43 488b8588010000                 mov        rax, qword ptr [rbp + 0x188]
0000000141d87a4a 48898500040000                 mov        qword ptr [rbp + 0x400], rax
0000000141d87a51 0fb68590010000                 movzx      eax, byte ptr [rbp + 0x190]
0000000141d87a58 888520040000                   mov        byte ptr [rbp + 0x420], al
0000000141d87a5e 0fb69d91010000                 movzx      ebx, byte ptr [rbp + 0x191]
0000000141d87a65 440fb6b592010000               movzx      r14d, byte ptr [rbp + 0x192]
0000000141d87a6d 0fb68593010000                 movzx      eax, byte ptr [rbp + 0x193]
0000000141d87a74 888518040000                   mov        byte ptr [rbp + 0x418], al
0000000141d87a7a 8b8594010000                   mov        eax, dword ptr [rbp + 0x194]
0000000141d87a80 898510040000                   mov        dword ptr [rbp + 0x410], eax
0000000141d87a86 4c8bbdf0030000                 mov        r15, qword ptr [rbp + 0x3f0]
0000000141d87a8d 4c8badf8030000                 mov        r13, qword ptr [rbp + 0x3f8]
0000000141d87a94 4d85ed                         test       r13, r13
0000000141d87a97 0f8483000000                   je         0x141d87b20
0000000141d87a9d 4a8d04ed00000000               lea        rax, [r13*8]
0000000141d87aa5 488d3480                       lea        rsi, [rax + rax*4]
0000000141d87aa9 31ff                           xor        edi, edi
0000000141d87aab eb0c                           jmp        0x141d87ab9
0000000141d87aad 0f1f00                         nop        dword ptr [rax]
0000000141d87ab0 4883c728                       add        rdi, 0x28
0000000141d87ab4 4839fe                         cmp        rsi, rdi
0000000141d87ab7 7467                           je         0x141d87b20
0000000141d87ab9 4538743f22                     cmp        byte ptr [r15 + rdi + 0x22], r14b
0000000141d87abe 75f0                           jne        0x141d87ab0
0000000141d87ac0 41385c3f21                     cmp        byte ptr [r15 + rdi + 0x21], bl
0000000141d87ac5 75e9                           jne        0x141d87ab0
0000000141d87ac7 4d39643f10                     cmp        qword ptr [r15 + rdi + 0x10], r12
0000000141d87acc 75e2                           jne        0x141d87ab0
0000000141d87ace 498b4c3f08                     mov        rcx, qword ptr [r15 + rdi + 8]
0000000141d87ad3 488b9538040000                 mov        rdx, qword ptr [rbp + 0x438]
0000000141d87ada 4d89e0                         mov        r8, r12
0000000141d87add e81e179c00                     call       0x142749200
0000000141d87ae2 85c0                           test       eax, eax
0000000141d87ae4 75ca                           jne        0x141d87ab0
0000000141d87ae6 0fb68520040000                 movzx      eax, byte ptr [rbp + 0x420]
0000000141d87aed 4138443f20                     cmp        byte ptr [r15 + rdi + 0x20], al
0000000141d87af2 75bc                           jne        0x141d87ab0
0000000141d87af4 0fb68518040000                 movzx      eax, byte ptr [rbp + 0x418]
0000000141d87afb 4138443f23                     cmp        byte ptr [r15 + rdi + 0x23], al
0000000141d87b00 75ae                           jne        0x141d87ab0
0000000141d87b02 488b8500040000                 mov        rax, qword ptr [rbp + 0x400]
0000000141d87b09 4939443f18                     cmp        qword ptr [r15 + rdi + 0x18], rax
0000000141d87b0e 75a0                           jne        0x141d87ab0
0000000141d87b10 40b701                         mov        dil, 1
0000000141d87b13 e991000000                     jmp        0x141d87ba9
0000000141d87b18 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141d87b20 4c3bade8030000                 cmp        r13, qword ptr [rbp + 0x3e8]
0000000141d87b27 7514                           jne        0x141d87b3d
0000000141d87b29 488d8de8030000                 lea        rcx, [rbp + 0x3e8]
0000000141d87b30 e8cba29c00                     call       0x142751e00
0000000141d87b35 90                             nop        
0000000141d87b36 4c8bbdf0030000                 mov        r15, qword ptr [rbp + 0x3f0]
0000000141d87b3d 4a8d04ad00000000               lea        rax, [r13*4]
0000000141d87b45 4c01e8                         add        rax, r13
0000000141d87b48 488b8d28040000                 mov        rcx, qword ptr [rbp + 0x428]
0000000141d87b4f 49890cc7                       mov        qword ptr [r15 + rax*8], rcx
0000000141d87b53 488b8d38040000                 mov        rcx, qword ptr [rbp + 0x438]
0000000141d87b5a 49894cc708                     mov        qword ptr [r15 + rax*8 + 8], rcx
0000000141d87b5f 4d8964c710                     mov        qword ptr [r15 + rax*8 + 0x10], r12
0000000141d87b64 488b8d00040000                 mov        rcx, qword ptr [rbp + 0x400]
0000000141d87b6b 49894cc718                     mov        qword ptr [r15 + rax*8 + 0x18], rcx
0000000141d87b70 0fb68d20040000                 movzx      ecx, byte ptr [rbp + 0x420]
0000000141d87b77 41884cc720                     mov        byte ptr [r15 + rax*8 + 0x20], cl
0000000141d87b7c 41885cc721                     mov        byte ptr [r15 + rax*8 + 0x21], bl
0000000141d87b81 458874c722                     mov        byte ptr [r15 + rax*8 + 0x22], r14b
0000000141d87b86 0fb68d18040000                 movzx      ecx, byte ptr [rbp + 0x418]
0000000141d87b8d 41884cc723                     mov        byte ptr [r15 + rax*8 + 0x23], cl
0000000141d87b92 8b8d10040000                   mov        ecx, dword ptr [rbp + 0x410]
0000000141d87b98 41894cc724                     mov        dword ptr [r15 + rax*8 + 0x24], ecx
0000000141d87b9d 49ffc5                         inc        r13
0000000141d87ba0 4c89adf8030000                 mov        qword ptr [rbp + 0x3f8], r13
0000000141d87ba7 31ff                           xor        edi, edi
0000000141d87ba9 4c8ba5d8030000                 mov        r12, qword ptr [rbp + 0x3d8]
0000000141d87bb0 4869b5e0030000c8010000         imul       rsi, qword ptr [rbp + 0x3e0], 0x1c8
0000000141d87bbb 4c01e6                         add        rsi, r12
0000000141d87bbe 488d9d70010000                 lea        rbx, [rbp + 0x170]
0000000141d87bc5 4c8d75a0                       lea        r14, [rbp - 0x60]
0000000141d87bc9 0f1f8000000000                 nop        dword ptr [rax]
0000000141d87bd0 4939f4                         cmp        r12, rsi
0000000141d87bd3 0f8437010000                   je         0x141d87d10
0000000141d87bd9 4088bd46040000                 mov        byte ptr [rbp + 0x446], dil
0000000141d87be0 c6854504000001                 mov        byte ptr [rbp + 0x445], 1
0000000141d87be7 4c89e1                         mov        rcx, r12
0000000141d87bea 4c89f2                         mov        rdx, r14
0000000141d87bed e85eaed5ff                     call       0x141ae2a50
0000000141d87bf2 90                             nop        
0000000141d87bf3 4981c4c8010000                 add        r12, 0x1c8
0000000141d87bfa 84c0                           test       al, al
0000000141d87bfc 74d2                           je         0x141d87bd0
0000000141d87bfe 488b9528040000                 mov        rdx, qword ptr [rbp + 0x428]
0000000141d87c05 4885d2                         test       rdx, rdx
0000000141d87c08 0f95c0                         setne      al
0000000141d87c0b 4084f8                         test       al, dil
0000000141d87c0e 7412                           je         0x141d87c22
0000000141d87c10 41b801000000                   mov        r8d, 1
0000000141d87c16 488b8d38040000                 mov        rcx, qword ptr [rbp + 0x438]
0000000141d87c1d e8de208bfe                     call       0x140639d00
0000000141d87c22 4c89f1                         mov        rcx, r14
0000000141d87c25 e836e3d8ff                     call       0x141b15f60
0000000141d87c2a 488bb558010000                 mov        rsi, qword ptr [rbp + 0x158]
0000000141d87c31 4885f6                         test       rsi, rsi
0000000141d87c34 0f84a6000000                   je         0x141d87ce0
0000000141d87c3a 488bbd50010000                 mov        rdi, qword ptr [rbp + 0x150]
0000000141d87c41 4883c708                       add        rdi, 8
0000000141d87c45 eb16                           jmp        0x141d87c5d
0000000141d87c47 660f1f840000000000             nop        word ptr [rax + rax]
0000000141d87c50 4883c728                       add        rdi, 0x28
0000000141d87c54 48ffce                         dec        rsi
0000000141d87c57 0f8483000000                   je         0x141d87ce0
0000000141d87c5d 488b57f8                       mov        rdx, qword ptr [rdi - 8]
0000000141d87c61 4885d2                         test       rdx, rdx
0000000141d87c64 74ea                           je         0x141d87c50
0000000141d87c66 488b0f                         mov        rcx, qword ptr [rdi]
0000000141d87c69 41b801000000                   mov        r8d, 1
0000000141d87c6f e88c208bfe                     call       0x140639d00
0000000141d87c74 ebda                           jmp        0x141d87c50
0000000141d87c76 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141d87c80 4c89f1                         mov        rcx, r14
0000000141d87c83 e8d8e2d8ff                     call       0x141b15f60
0000000141d87c88 488bb558010000                 mov        rsi, qword ptr [rbp + 0x158]
0000000141d87c8f 4885f6                         test       rsi, rsi
0000000141d87c92 744c                           je         0x141d87ce0
0000000141d87c94 488bbd50010000                 mov        rdi, qword ptr [rbp + 0x150]
0000000141d87c9b 4883c708                       add        rdi, 8
0000000141d87c9f eb18                           jmp        0x141d87cb9
0000000141d87ca1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141d87cb0 4883c728                       add        rdi, 0x28
0000000141d87cb4 48ffce                         dec        rsi
0000000141d87cb7 7427                           je         0x141d87ce0
0000000141d87cb9 488b57f8                       mov        rdx, qword ptr [rdi - 8]
0000000141d87cbd 4885d2                         test       rdx, rdx
0000000141d87cc0 74ee                           je         0x141d87cb0
0000000141d87cc2 488b0f                         mov        rcx, qword ptr [rdi]
0000000141d87cc5 41b801000000                   mov        r8d, 1
0000000141d87ccb e830208bfe                     call       0x140639d00
0000000141d87cd0 ebde                           jmp        0x141d87cb0
0000000141d87cd2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141d87ce0 488b8548010000                 mov        rax, qword ptr [rbp + 0x148]
0000000141d87ce7 4885c0                         test       rax, rax
0000000141d87cea 0f84d0fcffff                   je         0x141d879c0
0000000141d87cf0 488b8d50010000                 mov        rcx, qword ptr [rbp + 0x150]
0000000141d87cf7 48c1e003                       shl        rax, 3
0000000141d87cfb 488d1480                       lea        rdx, [rax + rax*4]
0000000141d87cff 41b808000000                   mov        r8d, 8
0000000141d87d05 e8f61f8bfe                     call       0x140639d00
0000000141d87d0a e9b1fcffff                     jmp        0x141d879c0
0000000141d87d0f 90                             nop        
0000000141d87d10 89bd20040000                   mov        dword ptr [rbp + 0x420], edi
0000000141d87d16 488bb5e0030000                 mov        rsi, qword ptr [rbp + 0x3e0]
0000000141d87d1d 483bb5d0030000                 cmp        rsi, qword ptr [rbp + 0x3d0]
0000000141d87d24 750d                           jne        0x141d87d33
0000000141d87d26 488d8dd0030000                 lea        rcx, [rbp + 0x3d0]
0000000141d87d2d e81e959c00                     call       0x142751250
0000000141d87d32 90                             nop        
0000000141d87d33 4869cec8010000                 imul       rcx, rsi, 0x1c8
0000000141d87d3a 48038dd8030000                 add        rcx, qword ptr [rbp + 0x3d8]
0000000141d87d41 41b8c8010000                   mov        r8d, 0x1c8
0000000141d87d47 4c89f2                         mov        rdx, r14
0000000141d87d4a e8bd149c00                     call       0x14274920c
0000000141d87d4f 48ffc6                         inc        rsi
0000000141d87d52 4889b5e0030000                 mov        qword ptr [rbp + 0x3e0], rsi
0000000141d87d59 8b8d20040000                   mov        ecx, dword ptr [rbp + 0x420]
0000000141d87d5f 80f101                         xor        cl, 1
0000000141d87d62 488b9528040000                 mov        rdx, qword ptr [rbp + 0x428]
0000000141d87d69 4885d2                         test       rdx, rdx
0000000141d87d6c 0f94c0                         sete       al
0000000141d87d6f 08c8                           or         al, cl
0000000141d87d71 0f8549fcffff                   jne        0x141d879c0
0000000141d87d77 41b801000000                   mov        r8d, 1
0000000141d87d7d 488b8d38040000                 mov        rcx, qword ptr [rbp + 0x438]
0000000141d87d84 e8771f8bfe                     call       0x140639d00
0000000141d87d89 e932fcffff                     jmp        0x141d879c0
0000000141d87d8e c6854c04000001                 mov        byte ptr [rbp + 0x44c], 1
0000000141d87d95 c6854b04000001                 mov        byte ptr [rbp + 0x44b], 1
0000000141d87d9c 488d4da0                       lea        rcx, [rbp - 0x60]
0000000141d87da0 488b9508040000                 mov        rdx, qword ptr [rbp + 0x408]
0000000141d87da7 e8a4eb7e00                     call       0x142576950
0000000141d87dac 90                             nop        
0000000141d87dad 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
0000000141d87db1 48898580010000                 mov        qword ptr [rbp + 0x180], rax
0000000141d87db8 0f1045a0                       movups     xmm0, xmmword ptr [rbp - 0x60]
0000000141d87dbc 0f298570010000                 movaps     xmmword ptr [rbp + 0x170], xmm0
0000000141d87dc3 c7858801000001000000           mov        dword ptr [rbp + 0x188], 1
0000000141d87dcd 488b8530040000                 mov        rax, qword ptr [rbp + 0x430]
0000000141d87dd4 488b7070                       mov        rsi, qword ptr [rax + 0x70]
0000000141d87dd8 483b7060                       cmp        rsi, qword ptr [rax + 0x60]
0000000141d87ddc 750d                           jne        0x141d87deb
0000000141d87dde 488b8d90030000                 mov        rcx, qword ptr [rbp + 0x390]
0000000141d87de5 e8968f9c00                     call       0x142750d80
0000000141d87dea 90                             nop        
0000000141d87deb 488b9530040000                 mov        rdx, qword ptr [rbp + 0x430]
0000000141d87df2 488b4268                       mov        rax, qword ptr [rdx + 0x68]
0000000141d87df6 4889f1                         mov        rcx, rsi
0000000141d87df9 48c1e105                       shl        rcx, 5
0000000141d87dfd 0f288570010000                 movaps     xmm0, xmmword ptr [rbp + 0x170]
0000000141d87e04 0f288d80010000                 movaps     xmm1, xmmword ptr [rbp + 0x180]
0000000141d87e0b 0f114c0810                     movups     xmmword ptr [rax + rcx + 0x10], xmm1
0000000141d87e10 0f110408                       movups     xmmword ptr [rax + rcx], xmm0
0000000141d87e14 48ffc6                         inc        rsi
0000000141d87e17 48897270                       mov        qword ptr [rdx + 0x70], rsi
0000000141d87e1b 488b8dc8030000                 mov        rcx, qword ptr [rbp + 0x3c8]
0000000141d87e22 488b01                         mov        rax, qword ptr [rcx]
0000000141d87e25 4883f8ff                       cmp        rax, -1
0000000141d87e29 7436                           je         0x141d87e61
0000000141d87e2b 48898538040000                 mov        qword ptr [rbp + 0x438], rax
0000000141d87e32 e869568100                     call       0x14259d4a0
0000000141d87e37 90                             nop        
0000000141d87e38 488b9538040000                 mov        rdx, qword ptr [rbp + 0x438]
0000000141d87e3f 4885d2                         test       rdx, rdx
0000000141d87e42 488b85c8030000                 mov        rax, qword ptr [rbp + 0x3c8]
0000000141d87e49 7416                           je         0x141d87e61
0000000141d87e4b 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000141d87e4f 4869d2c8010000                 imul       rdx, rdx, 0x1c8
0000000141d87e56 41b808000000                   mov        r8d, 8
0000000141d87e5c e89f1e8bfe                     call       0x140639d00
0000000141d87e61 488b8508040000                 mov        rax, qword ptr [rbp + 0x408]
0000000141d87e68 488b7008                       mov        rsi, qword ptr [rax + 8]
0000000141d87e6c 488b7810                       mov        rdi, qword ptr [rax + 0x10]
0000000141d87e70 4885ff                         test       rdi, rdi
0000000141d87e73 742d                           je         0x141d87ea2
0000000141d87e75 488d5e08                       lea        rbx, [rsi + 8]
0000000141d87e79 eb0e                           jmp        0x141d87e89
0000000141d87e7b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141d87e80 4883c328                       add        rbx, 0x28
0000000141d87e84 48ffcf                         dec        rdi
0000000141d87e87 7419                           je         0x141d87ea2
0000000141d87e89 488b53f8                       mov        rdx, qword ptr [rbx - 8]
0000000141d87e8d 4885d2                         test       rdx, rdx
0000000141d87e90 74ee                           je         0x141d87e80
0000000141d87e92 488b0b                         mov        rcx, qword ptr [rbx]
0000000141d87e95 41b801000000                   mov        r8d, 1
0000000141d87e9b e8601e8bfe                     call       0x140639d00
0000000141d87ea0 ebde                           jmp        0x141d87e80
0000000141d87ea2 488b8508040000                 mov        rax, qword ptr [rbp + 0x408]
0000000141d87ea9 488b00                         mov        rax, qword ptr [rax]
0000000141d87eac 4885c0                         test       rax, rax
0000000141d87eaf 0f8432080000                   je         0x141d886e7
0000000141d87eb5 48c1e003                       shl        rax, 3
0000000141d87eb9 488d1480                       lea        rdx, [rax + rax*4]
0000000141d87ebd 41b808000000                   mov        r8d, 8
0000000141d87ec3 4889f1                         mov        rcx, rsi
0000000141d87ec6 4881c4d8040000                 add        rsp, 0x4d8
0000000141d87ecd 5b                             pop        rbx
0000000141d87ece 5f                             pop        rdi
0000000141d87ecf 5e                             pop        rsi
0000000141d87ed0 415c                           pop        r12
0000000141d87ed2 415d                           pop        r13
0000000141d87ed4 415e                           pop        r14
0000000141d87ed6 415f                           pop        r15
0000000141d87ed8 5d                             pop        rbp
0000000141d87ed9 e9221e8bfe                     jmp        0x140639d00
0000000141d87ede c6854f04000001                 mov        byte ptr [rbp + 0x44f], 1
0000000141d87ee5 c6854e04000001                 mov        byte ptr [rbp + 0x44e], 1
0000000141d87eec 488d8d38030000                 lea        rcx, [rbp + 0x338]
0000000141d87ef3 e8a80e9100                     call       0x142698da0
0000000141d87ef8 90                             nop        
0000000141d87ef9 488b8530040000                 mov        rax, qword ptr [rbp + 0x430]
0000000141d87f00 488b80a0000000                 mov        rax, qword ptr [rax + 0xa0]
0000000141d87f07 4885c0                         test       rax, rax
0000000141d87f0a 0f845c030000                   je         0x141d8826c
0000000141d87f10 488b8d30040000                 mov        rcx, qword ptr [rbp + 0x430]
0000000141d87f17 488b8998000000                 mov        rcx, qword ptr [rcx + 0x98]
0000000141d87f1e 486bc038                       imul       rax, rax, 0x38
0000000141d87f22 4801c8                         add        rax, rcx
0000000141d87f25 48898568030000                 mov        qword ptr [rbp + 0x368], rax
0000000141d87f2c 0fb685c2030000                 movzx      eax, byte ptr [rbp + 0x3c2]
0000000141d87f33 888528040000                   mov        byte ptr [rbp + 0x428], al
0000000141d87f39 0fb685c1030000                 movzx      eax, byte ptr [rbp + 0x3c1]
0000000141d87f40 888520040000                   mov        byte ptr [rbp + 0x420], al
0000000141d87f46 488b85a8030000                 mov        rax, qword ptr [rbp + 0x3a8]
0000000141d87f4d 48898500040000                 mov        qword ptr [rbp + 0x400], rax
0000000141d87f54 488b85b0030000                 mov        rax, qword ptr [rbp + 0x3b0]
0000000141d87f5b 48898538040000                 mov        qword ptr [rbp + 0x438], rax
0000000141d87f62 0fb685c0030000                 movzx      eax, byte ptr [rbp + 0x3c0]
0000000141d87f69 888510040000                   mov        byte ptr [rbp + 0x410], al
0000000141d87f6f 0fb685c3030000                 movzx      eax, byte ptr [rbp + 0x3c3]
0000000141d87f76 888598030000                   mov        byte ptr [rbp + 0x398], al
0000000141d87f7c 488b85b8030000                 mov        rax, qword ptr [rbp + 0x3b8]
0000000141d87f83 48898560030000                 mov        qword ptr [rbp + 0x360], rax
0000000141d87f8a bb03000000                     mov        ebx, 3
0000000141d87f8f eb27                           jmp        0x141d87fb8
0000000141d87f91 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141d87fa0 488b8d18040000                 mov        rcx, qword ptr [rbp + 0x418]
0000000141d87fa7 4883c138                       add        rcx, 0x38
0000000141d87fab 483b8d68030000                 cmp        rcx, qword ptr [rbp + 0x368]
0000000141d87fb2 0f84b4020000                   je         0x141d8826c
0000000141d87fb8 48898d18040000                 mov        qword ptr [rbp + 0x418], rcx
0000000141d87fbf 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000141d87fc3 4885c0                         test       rax, rax
0000000141d87fc6 74d8                           je         0x141d87fa0
0000000141d87fc8 488b8d18040000                 mov        rcx, qword ptr [rbp + 0x418]
0000000141d87fcf 488b7108                       mov        rsi, qword ptr [rcx + 8]
0000000141d87fd3 4c69f0c8010000                 imul       r14, rax, 0x1c8
0000000141d87fda 4901f6                         add        r14, rsi
0000000141d87fdd eb2d                           jmp        0x141d8800c
0000000141d87fdf 483bbd60030000                 cmp        rdi, qword ptr [rbp + 0x360]
0000000141d87fe6 bb03000000                     mov        ebx, 3
0000000141d87feb 0f8435030000                   je         0x141d88326
0000000141d87ff1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141d88000 4881c6c8010000                 add        rsi, 0x1c8
0000000141d88007 4c39f6                         cmp        rsi, r14
0000000141d8800a 7494                           je         0x141d87fa0
0000000141d8800c 488b06                         mov        rax, qword ptr [rsi]
0000000141d8800f 4889c1                         mov        rcx, rax
0000000141d88012 4883e902                       sub        rcx, 2
0000000141d88016 480f42cb                       cmovb      rcx, rbx
0000000141d8801a 4883f903                       cmp        rcx, 3
0000000141d8801e 0f84cc000000                   je         0x141d880f0
0000000141d88024 4883f902                       cmp        rcx, 2
0000000141d88028 7426                           je         0x141d88050
0000000141d8802a 4883f901                       cmp        rcx, 1
0000000141d8802e 7540                           jne        0x141d88070
0000000141d88030 488d4e08                       lea        rcx, [rsi + 8]
0000000141d88034 4531e4                         xor        r12d, r12d
0000000141d88037 31ff                           xor        edi, edi
0000000141d88039 8b09                           mov        ecx, dword ptr [rcx]
0000000141d8803b 48398eb8010000                 cmp        qword ptr [rsi + 0x1b8], rcx
0000000141d88042 762c                           jbe        0x141d88070
0000000141d88044 e9c7000000                     jmp        0x141d88110
0000000141d88049 0f1f8000000000                 nop        dword ptr [rax]
0000000141d88050 488d8ea0010000                 lea        rcx, [rsi + 0x1a0]
0000000141d88057 41b401                         mov        r12b, 1
0000000141d8805a 31ff                           xor        edi, edi
0000000141d8805c 8b09                           mov        ecx, dword ptr [rcx]
0000000141d8805e 48398eb8010000                 cmp        qword ptr [rsi + 0x1b8], rcx
0000000141d88065 0f87a5000000                   ja         0x141d88110
0000000141d8806b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141d88070 83f806                         cmp        eax, 6
0000000141d88073 758b                           jne        0x141d88000
0000000141d88075 8b4610                         mov        eax, dword ptr [rsi + 0x10]
0000000141d88078 483986b8010000                 cmp        qword ptr [rsi + 0x1b8], rax
0000000141d8807f 0f867bffffff                   jbe        0x141d88000
0000000141d88085 4c8d3c80                       lea        r15, [rax + rax*4]
0000000141d88089 49c1e703                       shl        r15, 3
0000000141d8808d 4c03beb0010000                 add        r15, qword ptr [rsi + 0x1b0]
0000000141d88094 408abec0010000                 mov        dil, byte ptr [rsi + 0x1c0]
0000000141d8809b c6854f04000001                 mov        byte ptr [rbp + 0x44f], 1
0000000141d880a2 c6854e04000001                 mov        byte ptr [rbp + 0x44e], 1
0000000141d880a9 488d4da0                       lea        rcx, [rbp - 0x60]
0000000141d880ad 4c89fa                         mov        rdx, r15
0000000141d880b0 e88b289b00                     call       0x14273a940
0000000141d880b5 90                             nop        
0000000141d880b6 410fb64722                     movzx      eax, byte ptr [r15 + 0x22]
0000000141d880bb 410fb64f23                     movzx      ecx, byte ptr [r15 + 0x23]
0000000141d880c0 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000141d880c4 488955b8                       mov        qword ptr [rbp - 0x48], rdx
0000000141d880c8 8845c0                         mov        byte ptr [rbp - 0x40], al
0000000141d880cb 40887dc1                       mov        byte ptr [rbp - 0x3f], dil
0000000141d880cf c645c203                       mov        byte ptr [rbp - 0x3e], 3
0000000141d880d3 884dc3                         mov        byte ptr [rbp - 0x3d], cl
0000000141d880d6 4c8b7da0                       mov        r15, qword ptr [rbp - 0x60]
0000000141d880da 4983ffff                       cmp        r15, -1
0000000141d880de 0f85d3000000                   jne        0x141d881b7
0000000141d880e4 e917ffffff                     jmp        0x141d88000
0000000141d880e9 0f1f8000000000                 nop        dword ptr [rax]
0000000141d880f0 488d8ea0010000                 lea        rcx, [rsi + 0x1a0]
0000000141d880f7 488bbe98010000                 mov        rdi, qword ptr [rsi + 0x198]
0000000141d880fe 41b402                         mov        r12b, 2
0000000141d88101 8b09                           mov        ecx, dword ptr [rcx]
0000000141d88103 48398eb8010000                 cmp        qword ptr [rsi + 0x1b8], rcx
0000000141d8810a 0f8660ffffff                   jbe        0x141d88070
0000000141d88110 4c8d3c89                       lea        r15, [rcx + rcx*4]
0000000141d88114 49c1e703                       shl        r15, 3
0000000141d88118 4c03beb0010000                 add        r15, qword ptr [rsi + 0x1b0]
0000000141d8811f 448aaec0010000                 mov        r13b, byte ptr [rsi + 0x1c0]
0000000141d88126 c6854f04000001                 mov        byte ptr [rbp + 0x44f], 1
0000000141d8812d c6854e04000001                 mov        byte ptr [rbp + 0x44e], 1
0000000141d88134 488d8d70010000                 lea        rcx, [rbp + 0x170]
0000000141d8813b 4c89fa                         mov        rdx, r15
0000000141d8813e e8fd279b00                     call       0x14273a940
0000000141d88143 90                             nop        
0000000141d88144 410fb64722                     movzx      eax, byte ptr [r15 + 0x22]
0000000141d88149 410fb64f23                     movzx      ecx, byte ptr [r15 + 0x23]
0000000141d8814e 4889bd88010000                 mov        qword ptr [rbp + 0x188], rdi
0000000141d88155 888590010000                   mov        byte ptr [rbp + 0x190], al
0000000141d8815b 4488ad91010000                 mov        byte ptr [rbp + 0x191], r13b
0000000141d88162 4488a592010000                 mov        byte ptr [rbp + 0x192], r12b
0000000141d88169 888d93010000                   mov        byte ptr [rbp + 0x193], cl
0000000141d8816f 4883bd70010000ff               cmp        qword ptr [rbp + 0x170], -1
0000000141d88177 0f84de000000                   je         0x141d8825b
0000000141d8817d 488b8590010000                 mov        rax, qword ptr [rbp + 0x190]
0000000141d88184 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000141d88188 0f108570010000                 movups     xmm0, xmmword ptr [rbp + 0x170]
0000000141d8818f 488b8580010000                 mov        rax, qword ptr [rbp + 0x180]
0000000141d88196 488945b0                       mov        qword ptr [rbp - 0x50], rax
0000000141d8819a 488b8588010000                 mov        rax, qword ptr [rbp + 0x188]
0000000141d881a1 488945b8                       mov        qword ptr [rbp - 0x48], rax
0000000141d881a5 0f2945a0                       movaps     xmmword ptr [rbp - 0x60], xmm0
0000000141d881a9 4c8b7da0                       mov        r15, qword ptr [rbp - 0x60]
0000000141d881ad 4983ffff                       cmp        r15, -1
0000000141d881b1 0f8449feffff                   je         0x141d88000
0000000141d881b7 4c8b65a8                       mov        r12, qword ptr [rbp - 0x58]
0000000141d881bb 0fb68528040000                 movzx      eax, byte ptr [rbp + 0x428]
0000000141d881c2 3845c2                         cmp        byte ptr [rbp - 0x3e], al
0000000141d881c5 7570                           jne        0x141d88237
0000000141d881c7 0fb68520040000                 movzx      eax, byte ptr [rbp + 0x420]
0000000141d881ce 3845c1                         cmp        byte ptr [rbp - 0x3f], al
0000000141d881d1 7564                           jne        0x141d88237
0000000141d881d3 488b8538040000                 mov        rax, qword ptr [rbp + 0x438]
0000000141d881da 483945b0                       cmp        qword ptr [rbp - 0x50], rax
0000000141d881de 7557                           jne        0x141d88237
0000000141d881e0 488b7db8                       mov        rdi, qword ptr [rbp - 0x48]
0000000141d881e4 0fb65dc0                       movzx      ebx, byte ptr [rbp - 0x40]
0000000141d881e8 440fb66dc3                     movzx      r13d, byte ptr [rbp - 0x3d]
0000000141d881ed 4c89e1                         mov        rcx, r12
0000000141d881f0 488b9500040000                 mov        rdx, qword ptr [rbp + 0x400]
0000000141d881f7 4c8b8538040000                 mov        r8, qword ptr [rbp + 0x438]
0000000141d881fe e8fd0f9c00                     call       0x142749200
0000000141d88203 85c0                           test       eax, eax
0000000141d88205 7530                           jne        0x141d88237
0000000141d88207 3a9d10040000                   cmp        bl, byte ptr [rbp + 0x410]
0000000141d8820d 7528                           jne        0x141d88237
0000000141d8820f 443aad98030000                 cmp        r13b, byte ptr [rbp + 0x398]
0000000141d88216 751f                           jne        0x141d88237
0000000141d88218 4d85ff                         test       r15, r15
0000000141d8821b 0f84befdffff                   je         0x141d87fdf
0000000141d88221 41b801000000                   mov        r8d, 1
0000000141d88227 4c89e1                         mov        rcx, r12
0000000141d8822a 4c89fa                         mov        rdx, r15
0000000141d8822d e8ce1a8bfe                     call       0x140639d00
0000000141d88232 e9a8fdffff                     jmp        0x141d87fdf
0000000141d88237 4d85ff                         test       r15, r15
0000000141d8823a bb03000000                     mov        ebx, 3
0000000141d8823f 0f84bbfdffff                   je         0x141d88000
0000000141d88245 41b801000000                   mov        r8d, 1
0000000141d8824b 4c89e1                         mov        rcx, r12
0000000141d8824e 4c89fa                         mov        rdx, r15
0000000141d88251 e8aa1a8bfe                     call       0x140639d00
0000000141d88256 e9a5fdffff                     jmp        0x141d88000
0000000141d8825b 488b06                         mov        rax, qword ptr [rsi]
0000000141d8825e 83f806                         cmp        eax, 6
0000000141d88261 0f8599fdffff                   jne        0x141d88000
0000000141d88267 e909feffff                     jmp        0x141d88075
0000000141d8826c 488bbdf8030000                 mov        rdi, qword ptr [rbp + 0x3f8]
0000000141d88273 4883ff01                       cmp        rdi, 1
0000000141d88277 0f86b0000000                   jbe        0x141d8832d
0000000141d8827d c6854f04000001                 mov        byte ptr [rbp + 0x44f], 1
0000000141d88284 c6854e04000001                 mov        byte ptr [rbp + 0x44e], 1
0000000141d8828b 488d95e8030000                 lea        rdx, [rbp + 0x3e8]
0000000141d88292 488b8d90030000                 mov        rcx, qword ptr [rbp + 0x390]
0000000141d88299 e8820f6f00                     call       0x142479220
0000000141d8829e 90                             nop        
0000000141d8829f 488bb5e0030000                 mov        rsi, qword ptr [rbp + 0x3e0]
0000000141d882a6 4885f6                         test       rsi, rsi
0000000141d882a9 0f84ee020000                   je         0x141d8859d
0000000141d882af e8fc6967fe                     call       0x1403fecb0
0000000141d882b4 ba01000000                     mov        edx, 1
0000000141d882b9 4889f1                         mov        rcx, rsi
0000000141d882bc e85f1a8bfe                     call       0x140639d20
0000000141d882c1 4885c0                         test       rax, rax
0000000141d882c4 8b9514040000                   mov        edx, dword ptr [rbp + 0x414]
0000000141d882ca 0f85d8020000                   jne        0x141d885a8
0000000141d882d0 c6854f04000001                 mov        byte ptr [rbp + 0x44f], 1
0000000141d882d7 c6854e04000001                 mov        byte ptr [rbp + 0x44e], 1
0000000141d882de b901000000                     mov        ecx, 1
0000000141d882e3 4889f2                         mov        rdx, rsi
0000000141d882e6 e8e0799e00                     call       0x14276fccb
0000000141d882eb 90                             nop        
0000000141d882ec e98c050000                     jmp        0x141d8887d
0000000141d882f1 4889d3                         mov        rbx, rdx
0000000141d882f4 48c1eb05                       shr        rbx, 5
0000000141d882f8 4c8d7630                       lea        r14, [rsi + 0x30]
0000000141d882fc eb0f                           jmp        0x141d8830d
0000000141d882fe 6690                           nop        
0000000141d88300 4983c628                       add        r14, 0x28
0000000141d88304 48ffcb                         dec        rbx
0000000141d88307 0f8425f5ffff                   je         0x141d87832
0000000141d8830d 498b56f8                       mov        rdx, qword ptr [r14 - 8]
0000000141d88311 4885d2                         test       rdx, rdx
0000000141d88314 74ea                           je         0x141d88300
0000000141d88316 498b0e                         mov        rcx, qword ptr [r14]
0000000141d88319 41b801000000                   mov        r8d, 1
0000000141d8831f e8dc198bfe                     call       0x140639d00
0000000141d88324 ebda                           jmp        0x141d88300
0000000141d88326 488bbdf8030000                 mov        rdi, qword ptr [rbp + 0x3f8]
0000000141d8832d 488b8530040000                 mov        rax, qword ptr [rbp + 0x430]
0000000141d88334 4c8bb080000000                 mov        r14, qword ptr [rax + 0x80]
0000000141d8833b 488b8888000000                 mov        rcx, qword ptr [rax + 0x88]
0000000141d88342 488b85a8030000                 mov        rax, qword ptr [rbp + 0x3a8]
0000000141d88349 48898538040000                 mov        qword ptr [rbp + 0x438], rax
0000000141d88350 48898d28040000                 mov        qword ptr [rbp + 0x428], rcx
0000000141d88357 4885c9                         test       rcx, rcx
0000000141d8835a 0f84cd000000                   je         0x141d8842d
0000000141d88360 488b8528040000                 mov        rax, qword ptr [rbp + 0x428]
0000000141d88367 48c1e004                       shl        rax, 4
0000000141d8836b 4c8d3c40                       lea        r15, [rax + rax*2]
0000000141d8836f 440fb6a5c2030000               movzx      r12d, byte ptr [rbp + 0x3c2]
0000000141d88377 440fb6adc1030000               movzx      r13d, byte ptr [rbp + 0x3c1]
0000000141d8837f 488bb5b0030000                 mov        rsi, qword ptr [rbp + 0x3b0]
0000000141d88386 488b85b8030000                 mov        rax, qword ptr [rbp + 0x3b8]
0000000141d8838d 48898500040000                 mov        qword ptr [rbp + 0x400], rax
0000000141d88394 0fb685c0030000                 movzx      eax, byte ptr [rbp + 0x3c0]
0000000141d8839b 888520040000                   mov        byte ptr [rbp + 0x420], al
0000000141d883a1 0fb685c3030000                 movzx      eax, byte ptr [rbp + 0x3c3]
0000000141d883a8 888518040000                   mov        byte ptr [rbp + 0x418], al
0000000141d883ae 31db                           xor        ebx, ebx
0000000141d883b0 eb17                           jmp        0x141d883c9
0000000141d883b2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141d883c0 4883c330                       add        rbx, 0x30
0000000141d883c4 4939df                         cmp        r15, rbx
0000000141d883c7 7464                           je         0x141d8842d
0000000141d883c9 4538641e2a                     cmp        byte ptr [r14 + rbx + 0x2a], r12b
0000000141d883ce 75f0                           jne        0x141d883c0
0000000141d883d0 45386c1e29                     cmp        byte ptr [r14 + rbx + 0x29], r13b
0000000141d883d5 75e9                           jne        0x141d883c0
0000000141d883d7 4939741e18                     cmp        qword ptr [r14 + rbx + 0x18], rsi
0000000141d883dc 75e2                           jne        0x141d883c0
0000000141d883de 498b4c1e10                     mov        rcx, qword ptr [r14 + rbx + 0x10]
0000000141d883e3 488b9538040000                 mov        rdx, qword ptr [rbp + 0x438]
0000000141d883ea 4989f0                         mov        r8, rsi
0000000141d883ed e80e0e9c00                     call       0x142749200
0000000141d883f2 85c0                           test       eax, eax
0000000141d883f4 75ca                           jne        0x141d883c0
0000000141d883f6 0fb68520040000                 movzx      eax, byte ptr [rbp + 0x420]
0000000141d883fd 4138441e28                     cmp        byte ptr [r14 + rbx + 0x28], al
0000000141d88402 75bc                           jne        0x141d883c0
0000000141d88404 0fb68518040000                 movzx      eax, byte ptr [rbp + 0x418]
0000000141d8840b 4138441e2b                     cmp        byte ptr [r14 + rbx + 0x2b], al
0000000141d88410 75ae                           jne        0x141d883c0
0000000141d88412 488b8500040000                 mov        rax, qword ptr [rbp + 0x400]
0000000141d88419 4939441e20                     cmp        qword ptr [r14 + rbx + 0x20], rax
0000000141d8841e 75a0                           jne        0x141d883c0
0000000141d88420 b001                           mov        al, 1
0000000141d88422 898538040000                   mov        dword ptr [rbp + 0x438], eax
0000000141d88428 e9c2000000                     jmp        0x141d884ef
0000000141d8842d 488b95a0030000                 mov        rdx, qword ptr [rbp + 0x3a0]
0000000141d88434 488b85c0030000                 mov        rax, qword ptr [rbp + 0x3c0]
0000000141d8843b 48898580010000                 mov        qword ptr [rbp + 0x180], rax
0000000141d88442 0f1085b0030000                 movups     xmm0, xmmword ptr [rbp + 0x3b0]
0000000141d88449 0f298570010000                 movaps     xmmword ptr [rbp + 0x170], xmm0
0000000141d88450 488b8d70030000                 mov        rcx, qword ptr [rbp + 0x370]
0000000141d88457 488bbd28040000                 mov        rdi, qword ptr [rbp + 0x428]
0000000141d8845e 483b39                         cmp        rdi, qword ptr [rcx]
0000000141d88461 8bb514040000                   mov        esi, dword ptr [rbp + 0x414]
0000000141d88467 7522                           jne        0x141d8848b
0000000141d88469 48899520040000                 mov        qword ptr [rbp + 0x420], rdx
0000000141d88470 e8fb8c9c00                     call       0x142751170
0000000141d88475 90                             nop        
0000000141d88476 488b8530040000                 mov        rax, qword ptr [rbp + 0x430]
0000000141d8847d 4c8bb080000000                 mov        r14, qword ptr [rax + 0x80]
0000000141d88484 488b9520040000                 mov        rdx, qword ptr [rbp + 0x420]
0000000141d8848b 488d047f                       lea        rax, [rdi + rdi*2]
0000000141d8848f 48c1e004                       shl        rax, 4
0000000141d88493 41893406                       mov        dword ptr [r14 + rax], esi
0000000141d88497 0fb68d4d040000                 movzx      ecx, byte ptr [rbp + 0x44d]
0000000141d8849e 41884c0604                     mov        byte ptr [r14 + rax + 4], cl
0000000141d884a3 4989540608                     mov        qword ptr [r14 + rax + 8], rdx
0000000141d884a8 488b8d38040000                 mov        rcx, qword ptr [rbp + 0x438]
0000000141d884af 49894c0610                     mov        qword ptr [r14 + rax + 0x10], rcx
0000000141d884b4 0f288570010000                 movaps     xmm0, xmmword ptr [rbp + 0x170]
0000000141d884bb 410f11440618                   movups     xmmword ptr [r14 + rax + 0x18], xmm0
0000000141d884c1 488b8d80010000                 mov        rcx, qword ptr [rbp + 0x180]
0000000141d884c8 49894c0628                     mov        qword ptr [r14 + rax + 0x28], rcx
0000000141d884cd 48ffc7                         inc        rdi
0000000141d884d0 488b8530040000                 mov        rax, qword ptr [rbp + 0x430]
0000000141d884d7 4889b888000000                 mov        qword ptr [rax + 0x88], rdi
0000000141d884de c7853804000000000000           mov        dword ptr [rbp + 0x438], 0
0000000141d884e8 488bbdf8030000                 mov        rdi, qword ptr [rbp + 0x3f8]
0000000141d884ef 4885ff                         test       rdi, rdi
0000000141d884f2 743e                           je         0x141d88532
0000000141d884f4 488bb5f0030000                 mov        rsi, qword ptr [rbp + 0x3f0]
0000000141d884fb 4883c608                       add        rsi, 8
0000000141d884ff eb18                           jmp        0x141d88519
0000000141d88501 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141d88510 4883c628                       add        rsi, 0x28
0000000141d88514 48ffcf                         dec        rdi
0000000141d88517 7419                           je         0x141d88532
0000000141d88519 488b56f8                       mov        rdx, qword ptr [rsi - 8]
0000000141d8851d 4885d2                         test       rdx, rdx
0000000141d88520 74ee                           je         0x141d88510
0000000141d88522 488b0e                         mov        rcx, qword ptr [rsi]
0000000141d88525 41b801000000                   mov        r8d, 1
0000000141d8852b e8d0178bfe                     call       0x140639d00
0000000141d88530 ebde                           jmp        0x141d88510
0000000141d88532 488b85e8030000                 mov        rax, qword ptr [rbp + 0x3e8]
0000000141d88539 4885c0                         test       rax, rax
0000000141d8853c 741b                           je         0x141d88559
0000000141d8853e 488b8df0030000                 mov        rcx, qword ptr [rbp + 0x3f0]
0000000141d88545 48c1e003                       shl        rax, 3
0000000141d88549 488d1480                       lea        rdx, [rax + rax*4]
0000000141d8854d 41b808000000                   mov        r8d, 8
0000000141d88553 e8a8178bfe                     call       0x140639d00
0000000141d88558 90                             nop        
0000000141d88559 488d8dd0030000                 lea        rcx, [rbp + 0x3d0]
0000000141d88560 e83b4f8100                     call       0x14259d4a0
0000000141d88565 90                             nop        
0000000141d88566 488b85d0030000                 mov        rax, qword ptr [rbp + 0x3d0]
0000000141d8856d 4885c0                         test       rax, rax
0000000141d88570 7419                           je         0x141d8858b
0000000141d88572 488b8dd8030000                 mov        rcx, qword ptr [rbp + 0x3d8]
0000000141d88579 4869d0c8010000                 imul       rdx, rax, 0x1c8
0000000141d88580 41b808000000                   mov        r8d, 8
0000000141d88586 e875178bfe                     call       0x140639d00
0000000141d8858b 80bd3804000000                 cmp        byte ptr [rbp + 0x438], 0
0000000141d88592 0f8530010000                   jne        0x141d886c8
0000000141d88598 e94a010000                     jmp        0x141d886e7
0000000141d8859d b801000000                     mov        eax, 1
0000000141d885a2 8b9514040000                   mov        edx, dword ptr [rbp + 0x414]
0000000141d885a8 488b8de0030000                 mov        rcx, qword ptr [rbp + 0x3e0]
0000000141d885af 48898d80010000                 mov        qword ptr [rbp + 0x180], rcx
0000000141d885b6 0f1085d0030000                 movups     xmm0, xmmword ptr [rbp + 0x3d0]
0000000141d885bd 0f298570010000                 movaps     xmmword ptr [rbp + 0x170], xmm0
0000000141d885c4 8995a0010000                   mov        dword ptr [rbp + 0x1a0], edx
0000000141d885ca 0fb68d4d040000                 movzx      ecx, byte ptr [rbp + 0x44d]
0000000141d885d1 888da4010000                   mov        byte ptr [rbp + 0x1a4], cl
0000000141d885d7 4889b588010000                 mov        qword ptr [rbp + 0x188], rsi
0000000141d885de 48898590010000                 mov        qword ptr [rbp + 0x190], rax
0000000141d885e5 4889b598010000                 mov        qword ptr [rbp + 0x198], rsi
0000000141d885ec 488b8530040000                 mov        rax, qword ptr [rbp + 0x430]
0000000141d885f3 488bb0a0000000                 mov        rsi, qword ptr [rax + 0xa0]
0000000141d885fa 483bb090000000                 cmp        rsi, qword ptr [rax + 0x90]
0000000141d88601 750d                           jne        0x141d88610
0000000141d88603 488b8d78030000                 mov        rcx, qword ptr [rbp + 0x378]
0000000141d8860a e8118a9c00                     call       0x142751020
0000000141d8860f 90                             nop        
0000000141d88610 4c8b8530040000                 mov        r8, qword ptr [rbp + 0x430]
0000000141d88617 498b8098000000                 mov        rax, qword ptr [r8 + 0x98]
0000000141d8861e 486bce38                       imul       rcx, rsi, 0x38
0000000141d88622 488b95a0010000                 mov        rdx, qword ptr [rbp + 0x1a0]
0000000141d88629 4889540830                     mov        qword ptr [rax + rcx + 0x30], rdx
0000000141d8862e 0f288570010000                 movaps     xmm0, xmmword ptr [rbp + 0x170]
0000000141d88635 0f288d80010000                 movaps     xmm1, xmmword ptr [rbp + 0x180]
0000000141d8863c 0f289590010000                 movaps     xmm2, xmmword ptr [rbp + 0x190]
0000000141d88643 0f11540820                     movups     xmmword ptr [rax + rcx + 0x20], xmm2
0000000141d88648 0f114c0810                     movups     xmmword ptr [rax + rcx + 0x10], xmm1
0000000141d8864d 0f110408                       movups     xmmword ptr [rax + rcx], xmm0
0000000141d88651 48ffc6                         inc        rsi
0000000141d88654 4989b0a0000000                 mov        qword ptr [r8 + 0xa0], rsi
0000000141d8865b 488bb5f8030000                 mov        rsi, qword ptr [rbp + 0x3f8]
0000000141d88662 4885f6                         test       rsi, rsi
0000000141d88665 743b                           je         0x141d886a2
0000000141d88667 488bbdf0030000                 mov        rdi, qword ptr [rbp + 0x3f0]
0000000141d8866e 4883c708                       add        rdi, 8
0000000141d88672 eb15                           jmp        0x141d88689
0000000141d88674 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141d88680 4883c728                       add        rdi, 0x28
0000000141d88684 48ffce                         dec        rsi
0000000141d88687 7419                           je         0x141d886a2
0000000141d88689 488b57f8                       mov        rdx, qword ptr [rdi - 8]
0000000141d8868d 4885d2                         test       rdx, rdx
0000000141d88690 74ee                           je         0x141d88680
0000000141d88692 488b0f                         mov        rcx, qword ptr [rdi]
0000000141d88695 41b801000000                   mov        r8d, 1
0000000141d8869b e860168bfe                     call       0x140639d00
0000000141d886a0 ebde                           jmp        0x141d88680
0000000141d886a2 488b85e8030000                 mov        rax, qword ptr [rbp + 0x3e8]
0000000141d886a9 4885c0                         test       rax, rax
0000000141d886ac 741a                           je         0x141d886c8
0000000141d886ae 488b8df0030000                 mov        rcx, qword ptr [rbp + 0x3f0]
0000000141d886b5 48c1e003                       shl        rax, 3
0000000141d886b9 488d1480                       lea        rdx, [rax + rax*4]
0000000141d886bd 41b808000000                   mov        r8d, 8
0000000141d886c3 e838168bfe                     call       0x140639d00
0000000141d886c8 488b95a0030000                 mov        rdx, qword ptr [rbp + 0x3a0]
0000000141d886cf 4885d2                         test       rdx, rdx
0000000141d886d2 7413                           je         0x141d886e7
0000000141d886d4 488b8da8030000                 mov        rcx, qword ptr [rbp + 0x3a8]
0000000141d886db 41b801000000                   mov        r8d, 1
0000000141d886e1 e81a168bfe                     call       0x140639d00
0000000141d886e6 90                             nop        
0000000141d886e7 4881c4d8040000                 add        rsp, 0x4d8
0000000141d886ee 5b                             pop        rbx
0000000141d886ef 5f                             pop        rdi
0000000141d886f0 5e                             pop        rsi
0000000141d886f1 415c                           pop        r12
0000000141d886f3 415d                           pop        r13
0000000141d886f5 415e                           pop        r14
0000000141d886f7 415f                           pop        r15
0000000141d886f9 5d                             pop        rbp
0000000141d886fa c3                             ret        
0000000141d886fb 498b57d8                       mov        rdx, qword ptr [r15 - 0x28]
0000000141d886ff 4885d2                         test       rdx, rdx
0000000141d88702 740f                           je         0x141d88713
0000000141d88704 498b4fe0                       mov        rcx, qword ptr [r15 - 0x20]
0000000141d88708 41b801000000                   mov        r8d, 1
0000000141d8870e e8ed158bfe                     call       0x140639d00
0000000141d88713 488d4601                       lea        rax, [rsi + 1]
0000000141d88717 4839f8                         cmp        rax, rdi
0000000141d8871a 0f831a010000                   jae        0x141d8883a
0000000141d88720 4929f6                         sub        r14, rsi
0000000141d88723 eb34                           jmp        0x141d88759
0000000141d88725 488d0476                       lea        rax, [rsi + rsi*2]
0000000141d88729 48c1e004                       shl        rax, 4
0000000141d8872d 410f1007                       movups     xmm0, xmmword ptr [r15]
0000000141d88731 410f104f10                     movups     xmm1, xmmword ptr [r15 + 0x10]
0000000141d88736 410f105720                     movups     xmm2, xmmword ptr [r15 + 0x20]
0000000141d8873b 0f11540320                     movups     xmmword ptr [rbx + rax + 0x20], xmm2
0000000141d88740 0f114c0310                     movups     xmmword ptr [rbx + rax + 0x10], xmm1
0000000141d88745 0f110403                       movups     xmmword ptr [rbx + rax], xmm0
0000000141d88749 48ffc6                         inc        rsi
0000000141d8874c 4983c730                       add        r15, 0x30
0000000141d88750 49ffce                         dec        r14
0000000141d88753 0f84e1000000                   je         0x141d8883a
0000000141d88759 453927                         cmp        dword ptr [r15], r12d
0000000141d8875c 750d                           jne        0x141d8876b
0000000141d8875e 0fb6854d040000                 movzx      eax, byte ptr [rbp + 0x44d]
0000000141d88765 41384704                       cmp        byte ptr [r15 + 4], al
0000000141d88769 74ba                           je         0x141d88725
0000000141d8876b 498b5708                       mov        rdx, qword ptr [r15 + 8]
0000000141d8876f 4885d2                         test       rdx, rdx
0000000141d88772 74d8                           je         0x141d8874c
0000000141d88774 498b4f10                       mov        rcx, qword ptr [r15 + 0x10]
0000000141d88778 41b801000000                   mov        r8d, 1
0000000141d8877e e87d158bfe                     call       0x140639d00
0000000141d88783 ebc7                           jmp        0x141d8874c
0000000141d88785 4c898528040000                 mov        qword ptr [rbp + 0x428], r8
0000000141d8878c 48899538040000                 mov        qword ptr [rbp + 0x438], rdx
0000000141d88793 488d7e01                       lea        rdi, [rsi + 1]
0000000141d88797 4889bd88030000                 mov        qword ptr [rbp + 0x388], rdi
0000000141d8879e 4889b580030000                 mov        qword ptr [rbp + 0x380], rsi
0000000141d887a5 e8a66a7000                     call       0x14248f250
0000000141d887aa 90                             nop        
0000000141d887ab eb17                           jmp        0x141d887c4
0000000141d887ad 48ffc7                         inc        rdi
0000000141d887b0 4889bd88030000                 mov        qword ptr [rbp + 0x388], rdi
0000000141d887b7 4889b580030000                 mov        qword ptr [rbp + 0x380], rsi
0000000141d887be e88d6a7000                     call       0x14248f250
0000000141d887c3 90                             nop        
0000000141d887c4 483bbd38040000                 cmp        rdi, qword ptr [rbp + 0x438]
0000000141d887cb 735a                           jae        0x141d88827
0000000141d887cd 486bc738                       imul       rax, rdi, 0x38
0000000141d887d1 4c8b8528040000                 mov        r8, qword ptr [rbp + 0x428]
0000000141d887d8 498d0c00                       lea        rcx, [r8 + rax]
0000000141d887dc 4539640030                     cmp        dword ptr [r8 + rax + 0x30], r12d
0000000141d887e1 75ca                           jne        0x141d887ad
0000000141d887e3 0fb6854d040000                 movzx      eax, byte ptr [rbp + 0x44d]
0000000141d887ea 384134                         cmp        byte ptr [rcx + 0x34], al
0000000141d887ed 75be                           jne        0x141d887ad
0000000141d887ef 486bc638                       imul       rax, rsi, 0x38
0000000141d887f3 488b5130                       mov        rdx, qword ptr [rcx + 0x30]
0000000141d887f7 4989540030                     mov        qword ptr [r8 + rax + 0x30], rdx
0000000141d887fc 0f1001                         movups     xmm0, xmmword ptr [rcx]
0000000141d887ff 0f104910                       movups     xmm1, xmmword ptr [rcx + 0x10]
0000000141d88803 0f105120                       movups     xmm2, xmmword ptr [rcx + 0x20]
0000000141d88807 410f11540020                   movups     xmmword ptr [r8 + rax + 0x20], xmm2
0000000141d8880d 410f114c0010                   movups     xmmword ptr [r8 + rax + 0x10], xmm1
0000000141d88813 410f110400                     movups     xmmword ptr [r8 + rax], xmm0
0000000141d88818 48ffc6                         inc        rsi
0000000141d8881b 48ffc7                         inc        rdi
0000000141d8881e 483bbd38040000                 cmp        rdi, qword ptr [rbp + 0x438]
0000000141d88825 72a6                           jb         0x141d887cd
0000000141d88827 488b8530040000                 mov        rax, qword ptr [rbp + 0x430]
0000000141d8882e 4889b0a0000000                 mov        qword ptr [rax + 0xa0], rsi
0000000141d88835 e9b5f0ffff                     jmp        0x141d878ef
0000000141d8883a 488b8530040000                 mov        rax, qword ptr [rbp + 0x430]
0000000141d88841 4889b088000000                 mov        qword ptr [rax + 0x88], rsi
0000000141d88848 488b8530040000                 mov        rax, qword ptr [rbp + 0x430]
0000000141d8884f 488b90a0000000                 mov        rdx, qword ptr [rax + 0xa0]
0000000141d88856 4885d2                         test       rdx, rdx
0000000141d88859 0f8554f0ffff                   jne        0x141d878b3
0000000141d8885f e98bf0ffff                     jmp        0x141d878ef
0000000141d88864 488d0d5519f100                 lea        rcx, [rip + 0xf11955]
0000000141d8886b 4c8d056619f100                 lea        r8, [rip + 0xf11966]
0000000141d88872 ba18000000                     mov        edx, 0x18
0000000141d88877 e8c4769e00                     call       0x14276ff40
0000000141d8887c 90                             nop        
0000000141d8887d 0f0b                           ud2        
