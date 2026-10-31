00000001408bf530 55                             push       rbp
00000001408bf531 4157                           push       r15
00000001408bf533 4156                           push       r14
00000001408bf535 4155                           push       r13
00000001408bf537 4154                           push       r12
00000001408bf539 56                             push       rsi
00000001408bf53a 57                             push       rdi
00000001408bf53b 53                             push       rbx
00000001408bf53c 4881ecb8000000                 sub        rsp, 0xb8
00000001408bf543 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001408bf54b 48c74530feffffff               mov        qword ptr [rbp + 0x30], 0xfffffffffffffffe
00000001408bf553 4489cb                         mov        ebx, r9d
00000001408bf556 48894db8                       mov        qword ptr [rbp - 0x48], rcx
00000001408bf55a 48c745c800000000               mov        qword ptr [rbp - 0x38], 0
00000001408bf562 48c745d008000000               mov        qword ptr [rbp - 0x30], 8
00000001408bf56a 48c745d800000000               mov        qword ptr [rbp - 0x28], 0
00000001408bf572 4d8bb8e01a0000                 mov        r15, qword ptr [r8 + 0x1ae0]
00000001408bf579 498b80e81a0000                 mov        rax, qword ptr [r8 + 0x1ae8]
00000001408bf580 498d0487                       lea        rax, [r15 + rax*4]
00000001408bf584 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001408bf588 4d8bb0981a0000                 mov        r14, qword ptr [r8 + 0x1a98]
00000001408bf58f 4c894520                       mov        qword ptr [rbp + 0x20], r8
00000001408bf593 498b80a01a0000                 mov        rax, qword ptr [r8 + 0x1aa0]
00000001408bf59a 48894518                       mov        qword ptr [rbp + 0x18], rax
00000001408bf59e 488b82981a0000                 mov        rax, qword ptr [rdx + 0x1a98]
00000001408bf5a5 488945c0                       mov        qword ptr [rbp - 0x40], rax
00000001408bf5a9 488955a8                       mov        qword ptr [rbp - 0x58], rdx
00000001408bf5ad 488b82a01a0000                 mov        rax, qword ptr [rdx + 0x1aa0]
00000001408bf5b4 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001408bf5b8 eb36                           jmp        0x1408bf5f0
00000001408bf5ba 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
00000001408bf5be 4889f1                         mov        rcx, rsi
00000001408bf5c1 48c1e105                       shl        rcx, 5
00000001408bf5c5 488b5528                       mov        rdx, qword ptr [rbp + 0x28]
00000001408bf5c9 48891408                       mov        qword ptr [rax + rcx], rdx
00000001408bf5cd 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
00000001408bf5d1 4889540808                     mov        qword ptr [rax + rcx + 8], rdx
00000001408bf5d6 4c89640810                     mov        qword ptr [rax + rcx + 0x10], r12
00000001408bf5db c644081800                     mov        byte ptr [rax + rcx + 0x18], 0
00000001408bf5e0 897c081c                       mov        dword ptr [rax + rcx + 0x1c], edi
00000001408bf5e4 48ffc6                         inc        rsi
00000001408bf5e7 488975d8                       mov        qword ptr [rbp - 0x28], rsi
00000001408bf5eb 0f1f440000                     nop        dword ptr [rax + rax]
00000001408bf5f0 4c3b7de0                       cmp        r15, qword ptr [rbp - 0x20]
00000001408bf5f4 0f8489010000                   je         0x1408bf783
00000001408bf5fa 458b2f                         mov        r13d, dword ptr [r15]
00000001408bf5fd 4c396d18                       cmp        qword ptr [rbp + 0x18], r13
00000001408bf601 0f8695030000                   jbe        0x1408bf99c
00000001408bf607 4983c704                       add        r15, 4
00000001408bf60b 4b8b34ee                       mov        rsi, qword ptr [r14 + r13*8]
00000001408bf60f 389e1c010000                   cmp        byte ptr [rsi + 0x11c], bl
00000001408bf615 75d9                           jne        0x1408bf5f0
00000001408bf617 837e2001                       cmp        dword ptr [rsi + 0x20], 1
00000001408bf61b 75d3                           jne        0x1408bf5f0
00000001408bf61d 8b7e24                         mov        edi, dword ptr [rsi + 0x24]
00000001408bf620 4c396de8                       cmp        qword ptr [rbp - 0x18], r13
00000001408bf624 762a                           jbe        0x1408bf650
00000001408bf626 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
00000001408bf62a 4a8b04e8                       mov        rax, qword ptr [rax + r13*8]
00000001408bf62e 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
00000001408bf635 7519                           jne        0x1408bf650
00000001408bf637 83782001                       cmp        dword ptr [rax + 0x20], 1
00000001408bf63b 7513                           jne        0x1408bf650
00000001408bf63d 397824                         cmp        dword ptr [rax + 0x24], edi
00000001408bf640 74ae                           je         0x1408bf5f0
00000001408bf642 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001408bf650 48397de8                       cmp        qword ptr [rbp - 0x18], rdi
00000001408bf654 761d                           jbe        0x1408bf673
00000001408bf656 48397d18                       cmp        qword ptr [rbp + 0x18], rdi
00000001408bf65a 0f8652030000                   jbe        0x1408bf9b2
00000001408bf660 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
00000001408bf664 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
00000001408bf668 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
00000001408bf66f 750c                           jne        0x1408bf67d
00000001408bf671 eb0e                           jmp        0x1408bf681
00000001408bf673 48397d18                       cmp        qword ptr [rbp + 0x18], rdi
00000001408bf677 0f8635030000                   jbe        0x1408bf9b2
00000001408bf67d 498b04fe                       mov        rax, qword ptr [r14 + rdi*8]
00000001408bf681 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
00000001408bf689 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
00000001408bf68d 89da                           mov        edx, ebx
00000001408bf68f e8bc9b3701                     call       0x141c39250
00000001408bf694 90                             nop        
00000001408bf695 4188c4                         mov        r12b, al
00000001408bf698 488d4df8                       lea        rcx, [rbp - 8]
00000001408bf69c 488b5520                       mov        rdx, qword ptr [rbp + 0x20]
00000001408bf6a0 4589e8                         mov        r8d, r13d
00000001408bf6a3 e888ff5000                     call       0x140dcf630
00000001408bf6a8 90                             nop        
00000001408bf6a9 4c8b6df8                       mov        r13, qword ptr [rbp - 8]
00000001408bf6ad 4983fdff                       cmp        r13, -1
00000001408bf6b1 7454                           je         0x1408bf707
00000001408bf6b3 885c2420                       mov        byte ptr [rsp + 0x20], bl
00000001408bf6b7 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
00000001408bf6bb 488d55f8                       lea        rdx, [rbp - 8]
00000001408bf6bf 4189f8                         mov        r8d, edi
00000001408bf6c2 4189f9                         mov        r9d, edi
00000001408bf6c5 e8664d3a01                     call       0x141c64430
00000001408bf6ca 90                             nop        
00000001408bf6cb 4c896d28                       mov        qword ptr [rbp + 0x28], r13
00000001408bf6cf 4138c4                         cmp        r12b, al
00000001408bf6d2 743f                           je         0x1408bf713
00000001408bf6d4 488d4df8                       lea        rcx, [rbp - 8]
00000001408bf6d8 e8c38f4000                     call       0x140cc86a0
00000001408bf6dd 90                             nop        
00000001408bf6de 488b4528                       mov        rax, qword ptr [rbp + 0x28]
00000001408bf6e2 4885c0                         test       rax, rax
00000001408bf6e5 0f8405ffffff                   je         0x1408bf5f0
00000001408bf6eb 488b4d00                       mov        rcx, qword ptr [rbp]
00000001408bf6ef 48c1e004                       shl        rax, 4
00000001408bf6f3 488d1440                       lea        rdx, [rax + rax*2]
00000001408bf6f7 41b808000000                   mov        r8d, 8
00000001408bf6fd e8fea5d7ff                     call       0x140639d00
00000001408bf702 e9e9feffff                     jmp        0x1408bf5f0
00000001408bf707 443a6510                       cmp        r12b, byte ptr [rbp + 0x10]
00000001408bf70b 0f84dffeffff                   je         0x1408bf5f0
00000001408bf711 eb2a                           jmp        0x1408bf73d
00000001408bf713 488d4df8                       lea        rcx, [rbp - 8]
00000001408bf717 e8848f4000                     call       0x140cc86a0
00000001408bf71c 90                             nop        
00000001408bf71d 488b4528                       mov        rax, qword ptr [rbp + 0x28]
00000001408bf721 4885c0                         test       rax, rax
00000001408bf724 7417                           je         0x1408bf73d
00000001408bf726 488b4d00                       mov        rcx, qword ptr [rbp]
00000001408bf72a 48c1e004                       shl        rax, 4
00000001408bf72e 488d1440                       lea        rdx, [rax + rax*2]
00000001408bf732 41b808000000                   mov        r8d, 8
00000001408bf738 e8c3a5d7ff                     call       0x140639d00
00000001408bf73d 488b96b8000000                 mov        rdx, qword ptr [rsi + 0xb8]
00000001408bf744 4883c210                       add        rdx, 0x10
00000001408bf748 488d4df8                       lea        rcx, [rbp - 8]
00000001408bf74c e8efb1e701                     call       0x14273a940
00000001408bf751 90                             nop        
00000001408bf752 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001408bf756 48894528                       mov        qword ptr [rbp + 0x28], rax
00000001408bf75a 488b4500                       mov        rax, qword ptr [rbp]
00000001408bf75e 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001408bf762 4c8b6508                       mov        r12, qword ptr [rbp + 8]
00000001408bf766 488b75d8                       mov        rsi, qword ptr [rbp - 0x28]
00000001408bf76a 483b75c8                       cmp        rsi, qword ptr [rbp - 0x38]
00000001408bf76e 0f8546feffff                   jne        0x1408bf5ba
00000001408bf774 488d4dc8                       lea        rcx, [rbp - 0x38]
00000001408bf778 e80316e901                     call       0x142750d80
00000001408bf77d 90                             nop        
00000001408bf77e e937feffff                     jmp        0x1408bf5ba
00000001408bf783 488b4520                       mov        rax, qword ptr [rbp + 0x20]
00000001408bf787 488b80d01a0000                 mov        rax, qword ptr [rax + 0x1ad0]
00000001408bf78e 488945b0                       mov        qword ptr [rbp - 0x50], rax
00000001408bf792 31ff                           xor        edi, edi
00000001408bf794 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001408bf7a0 483b7db0                       cmp        rdi, qword ptr [rbp - 0x50]
00000001408bf7a4 0f83b5010000                   jae        0x1408bf95f
00000001408bf7aa 488d4df8                       lea        rcx, [rbp - 8]
00000001408bf7ae 488b5520                       mov        rdx, qword ptr [rbp + 0x20]
00000001408bf7b2 4189f8                         mov        r8d, edi
00000001408bf7b5 e8f6ac2a01                     call       0x141b6a4b0
00000001408bf7ba 90                             nop        
00000001408bf7bb 4889f8                         mov        rax, rdi
00000001408bf7be 48ffc0                         inc        rax
00000001408bf7c1 488945c0                       mov        qword ptr [rbp - 0x40], rax
00000001408bf7c5 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001408bf7c9 48894528                       mov        qword ptr [rbp + 0x28], rax
00000001408bf7cd 488b7500                       mov        rsi, qword ptr [rbp]
00000001408bf7d1 488b4508                       mov        rax, qword ptr [rbp + 8]
00000001408bf7d5 4c8d2486                       lea        r12, [rsi + rax*4]
00000001408bf7d9 488975f0                       mov        qword ptr [rbp - 0x10], rsi
00000001408bf7dd eb41                           jmp        0x1408bf820
00000001408bf7df 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
00000001408bf7e3 4c89f9                         mov        rcx, r15
00000001408bf7e6 48c1e105                       shl        rcx, 5
00000001408bf7ea 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
00000001408bf7ee 48891408                       mov        qword ptr [rax + rcx], rdx
00000001408bf7f2 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
00000001408bf7f6 4889540808                     mov        qword ptr [rax + rcx + 8], rdx
00000001408bf7fb 4c896c0810                     mov        qword ptr [rax + rcx + 0x10], r13
00000001408bf800 c644081801                     mov        byte ptr [rax + rcx + 0x18], 1
00000001408bf805 40887c0819                     mov        byte ptr [rax + rcx + 0x19], dil
00000001408bf80a 49ffc7                         inc        r15
00000001408bf80d 4c897dd8                       mov        qword ptr [rbp - 0x28], r15
00000001408bf811 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001408bf820 4c39e6                         cmp        rsi, r12
00000001408bf823 0f8407010000                   je         0x1408bf930
00000001408bf829 448b2e                         mov        r13d, dword ptr [rsi]
00000001408bf82c 4c396d18                       cmp        qword ptr [rbp + 0x18], r13
00000001408bf830 0f8650010000                   jbe        0x1408bf986
00000001408bf836 4883c604                       add        rsi, 4
00000001408bf83a 4b8b04ee                       mov        rax, qword ptr [r14 + r13*8]
00000001408bf83e 38981c010000                   cmp        byte ptr [rax + 0x11c], bl
00000001408bf844 75da                           jne        0x1408bf820
00000001408bf846 488d4df8                       lea        rcx, [rbp - 8]
00000001408bf84a 488b55a8                       mov        rdx, qword ptr [rbp - 0x58]
00000001408bf84e 4189f8                         mov        r8d, edi
00000001408bf851 e85aac2a01                     call       0x141b6a4b0
00000001408bf856 90                             nop        
00000001408bf857 488b4d00                       mov        rcx, qword ptr [rbp]
00000001408bf85b 488b4508                       mov        rax, qword ptr [rbp + 8]
00000001408bf85f 48c1e002                       shl        rax, 2
00000001408bf863 31d2                           xor        edx, edx
00000001408bf865 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001408bf870 4839d0                         cmp        rax, rdx
00000001408bf873 742b                           je         0x1408bf8a0
00000001408bf875 44392c11                       cmp        dword ptr [rcx + rdx], r13d
00000001408bf879 488d5204                       lea        rdx, [rdx + 4]
00000001408bf87d 75f1                           jne        0x1408bf870
00000001408bf87f 488b55f8                       mov        rdx, qword ptr [rbp - 8]
00000001408bf883 4885d2                         test       rdx, rdx
00000001408bf886 7498                           je         0x1408bf820
00000001408bf888 48c1e202                       shl        rdx, 2
00000001408bf88c 41b804000000                   mov        r8d, 4
00000001408bf892 e869a4d7ff                     call       0x140639d00
00000001408bf897 eb87                           jmp        0x1408bf820
00000001408bf899 0f1f8000000000                 nop        dword ptr [rax]
00000001408bf8a0 488b55f8                       mov        rdx, qword ptr [rbp - 8]
00000001408bf8a4 4885d2                         test       rdx, rdx
00000001408bf8a7 7410                           je         0x1408bf8b9
00000001408bf8a9 48c1e202                       shl        rdx, 2
00000001408bf8ad 41b804000000                   mov        r8d, 4
00000001408bf8b3 e848a4d7ff                     call       0x140639d00
00000001408bf8b8 90                             nop        
00000001408bf8b9 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
00000001408bf8bd 4489ea                         mov        edx, r13d
00000001408bf8c0 e8fb005100                     call       0x140dcf9c0
00000001408bf8c5 90                             nop        
00000001408bf8c6 4188c7                         mov        r15b, al
00000001408bf8c9 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
00000001408bf8cd 89da                           mov        edx, ebx
00000001408bf8cf 4189f8                         mov        r8d, edi
00000001408bf8d2 e879993701                     call       0x141c39250
00000001408bf8d7 90                             nop        
00000001408bf8d8 4138c7                         cmp        r15b, al
00000001408bf8db 0f843fffffff                   je         0x1408bf820
00000001408bf8e1 4b8b04ee                       mov        rax, qword ptr [r14 + r13*8]
00000001408bf8e5 488b90b8000000                 mov        rdx, qword ptr [rax + 0xb8]
00000001408bf8ec 4883c210                       add        rdx, 0x10
00000001408bf8f0 488d4df8                       lea        rcx, [rbp - 8]
00000001408bf8f4 e847b0e701                     call       0x14273a940
00000001408bf8f9 90                             nop        
00000001408bf8fa 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001408bf8fe 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001408bf902 488b4500                       mov        rax, qword ptr [rbp]
00000001408bf906 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001408bf90a 4c8b6d08                       mov        r13, qword ptr [rbp + 8]
00000001408bf90e 4c8b7dd8                       mov        r15, qword ptr [rbp - 0x28]
00000001408bf912 4c3b7dc8                       cmp        r15, qword ptr [rbp - 0x38]
00000001408bf916 0f85c3feffff                   jne        0x1408bf7df
00000001408bf91c 488d4dc8                       lea        rcx, [rbp - 0x38]
00000001408bf920 e85b14e901                     call       0x142750d80
00000001408bf925 90                             nop        
00000001408bf926 e9b4feffff                     jmp        0x1408bf7df
00000001408bf92b 0f1f440000                     nop        dword ptr [rax + rax]
00000001408bf930 488b75c0                       mov        rsi, qword ptr [rbp - 0x40]
00000001408bf934 4889f7                         mov        rdi, rsi
00000001408bf937 488b5528                       mov        rdx, qword ptr [rbp + 0x28]
00000001408bf93b 4885d2                         test       rdx, rdx
00000001408bf93e 0f845cfeffff                   je         0x1408bf7a0
00000001408bf944 48c1e202                       shl        rdx, 2
00000001408bf948 41b804000000                   mov        r8d, 4
00000001408bf94e 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001408bf952 e8a9a3d7ff                     call       0x140639d00
00000001408bf957 4889f7                         mov        rdi, rsi
00000001408bf95a e941feffff                     jmp        0x1408bf7a0
00000001408bf95f 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
00000001408bf963 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
00000001408bf967 48894810                       mov        qword ptr [rax + 0x10], rcx
00000001408bf96b 0f1045c8                       movups     xmm0, xmmword ptr [rbp - 0x38]
00000001408bf96f 0f1100                         movups     xmmword ptr [rax], xmm0
00000001408bf972 4881c4b8000000                 add        rsp, 0xb8
00000001408bf979 5b                             pop        rbx
00000001408bf97a 5f                             pop        rdi
00000001408bf97b 5e                             pop        rsi
00000001408bf97c 415c                           pop        r12
00000001408bf97e 415d                           pop        r13
00000001408bf980 415e                           pop        r14
00000001408bf982 415f                           pop        r15
00000001408bf984 5d                             pop        rbp
00000001408bf985 c3                             ret        
00000001408bf986 4c8d0543a8f201                 lea        r8, [rip + 0x1f2a843]
00000001408bf98d 4c89e9                         mov        rcx, r13
00000001408bf990 488b5518                       mov        rdx, qword ptr [rbp + 0x18]
00000001408bf994 e88a06eb01                     call       0x142770023
00000001408bf999 90                             nop        
00000001408bf99a eb2a                           jmp        0x1408bf9c6
00000001408bf99c 4c8d052da8f201                 lea        r8, [rip + 0x1f2a82d]
00000001408bf9a3 4c89e9                         mov        rcx, r13
00000001408bf9a6 488b5518                       mov        rdx, qword ptr [rbp + 0x18]
00000001408bf9aa e87406eb01                     call       0x142770023
00000001408bf9af 90                             nop        
00000001408bf9b0 eb14                           jmp        0x1408bf9c6
00000001408bf9b2 4c8d0517a8f201                 lea        r8, [rip + 0x1f2a817]
00000001408bf9b9 4889f9                         mov        rcx, rdi
00000001408bf9bc 488b5518                       mov        rdx, qword ptr [rbp + 0x18]
00000001408bf9c0 e85e06eb01                     call       0x142770023
00000001408bf9c5 90                             nop        
00000001408bf9c6 0f0b                           ud2        
