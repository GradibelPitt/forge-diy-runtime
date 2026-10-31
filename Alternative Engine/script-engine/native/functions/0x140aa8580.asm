0000000140aa8580 55                             push       rbp
0000000140aa8581 4157                           push       r15
0000000140aa8583 4156                           push       r14
0000000140aa8585 4155                           push       r13
0000000140aa8587 4154                           push       r12
0000000140aa8589 56                             push       rsi
0000000140aa858a 57                             push       rdi
0000000140aa858b 53                             push       rbx
0000000140aa858c 4881ec08020000                 sub        rsp, 0x208
0000000140aa8593 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140aa859b 48c78580010000feffffff         mov        qword ptr [rbp + 0x180], 0xfffffffffffffffe
0000000140aa85a6 4531e4                         xor        r12d, r12d
0000000140aa85a9 833a01                         cmp        dword ptr [rdx], 1
0000000140aa85ac 0f8749020000                   ja         0x140aa87fb
0000000140aa85b2 4489c3                         mov        ebx, r8d
0000000140aa85b5 4889d7                         mov        rdi, rdx
0000000140aa85b8 4889ce                         mov        rsi, rcx
0000000140aa85bb e8f010f7ff                     call       0x140a196b0
0000000140aa85c0 a801                           test       al, 1
0000000140aa85c2 7408                           je         0x140aa85cc
0000000140aa85c4 4189d4                         mov        r12d, edx
0000000140aa85c7 e92f020000                     jmp        0x140aa87fb
0000000140aa85cc 4c8dbfa0010000                 lea        r15, [rdi + 0x1a0]
0000000140aa85d3 488b0e                         mov        rcx, qword ptr [rsi]
0000000140aa85d6 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140aa85dd e83ebe2901                     call       0x141d44420
0000000140aa85e2 458b37                         mov        r14d, dword ptr [r15]
0000000140aa85e5 4439f2                         cmp        edx, r14d
0000000140aa85e8 0f94c1                         sete       cl
0000000140aa85eb 41bc1e000000                   mov        r12d, 0x1e
0000000140aa85f1 84c8                           test       al, cl
0000000140aa85f3 0f8502020000                   jne        0x140aa87fb
0000000140aa85f9 4c89bd38010000                 mov        qword ptr [rbp + 0x138], r15
0000000140aa8600 4c8dbf98010000                 lea        r15, [rdi + 0x198]
0000000140aa8607 4489f0                         mov        eax, r14d
0000000140aa860a 48898530010000                 mov        qword ptr [rbp + 0x130], rax
0000000140aa8611 488b16                         mov        rdx, qword ptr [rsi]
0000000140aa8614 488d4d70                       lea        rcx, [rbp + 0x70]
0000000140aa8618 4589f0                         mov        r8d, r14d
0000000140aa861b e880fe3101                     call       0x141dc84a0
0000000140aa8620 488b4570                       mov        rax, qword ptr [rbp + 0x70]
0000000140aa8624 488b5578                       mov        rdx, qword ptr [rbp + 0x78]
0000000140aa8628 4c8bad80000000                 mov        r13, qword ptr [rbp + 0x80]
0000000140aa862f 4a8d0c6d00000000               lea        rcx, [r13*2]
0000000140aa8637 4c01e9                         add        rcx, r13
0000000140aa863a 48c1e106                       shl        rcx, 6
0000000140aa863e 4801d1                         add        rcx, rdx
0000000140aa8641 48899558010000                 mov        qword ptr [rbp + 0x158], rdx
0000000140aa8648 48898568010000                 mov        qword ptr [rbp + 0x168], rax
0000000140aa864f 48898d70010000                 mov        qword ptr [rbp + 0x170], rcx
0000000140aa8656 4d8b3f                         mov        r15, qword ptr [r15]
0000000140aa8659 4d39ef                         cmp        r15, r13
0000000140aa865c 4c89e8                         mov        rax, r13
0000000140aa865f 490f42c7                       cmovb      rax, r15
0000000140aa8663 48898548010000                 mov        qword ptr [rbp + 0x148], rax
0000000140aa866a 4c8d2440                       lea        r12, [rax + rax*2]
0000000140aa866e 49c1e406                       shl        r12, 6
0000000140aa8672 48899550010000                 mov        qword ptr [rbp + 0x150], rdx
0000000140aa8679 4901d4                         add        r12, rdx
0000000140aa867c 4c89a560010000                 mov        qword ptr [rbp + 0x160], r12
0000000140aa8683 48c7857801000000000000         mov        qword ptr [rbp + 0x178], 0
0000000140aa868e 6690                           nop        
0000000140aa8690 488b8578010000                 mov        rax, qword ptr [rbp + 0x178]
0000000140aa8697 483b8548010000                 cmp        rax, qword ptr [rbp + 0x148]
0000000140aa869e 7439                           je         0x140aa86d9
0000000140aa86a0 488d0c40                       lea        rcx, [rax + rax*2]
0000000140aa86a4 48c1e106                       shl        rcx, 6
0000000140aa86a8 48038d50010000                 add        rcx, qword ptr [rbp + 0x150]
0000000140aa86af 48ffc0                         inc        rax
0000000140aa86b2 48898578010000                 mov        qword ptr [rbp + 0x178], rax
0000000140aa86b9 48898d40010000                 mov        qword ptr [rbp + 0x140], rcx
0000000140aa86c0 e88bc8d8ff                     call       0x140834f50
0000000140aa86c5 90                             nop        
0000000140aa86c6 488b8d40010000                 mov        rcx, qword ptr [rbp + 0x140]
0000000140aa86cd 4883e980                       sub        rcx, -0x80
0000000140aa86d1 e84a14fdff                     call       0x140a79b20
0000000140aa86d6 90                             nop        
0000000140aa86d7 ebb7                           jmp        0x140aa8690
0000000140aa86d9 4d39ef                         cmp        r15, r13
0000000140aa86dc 0f870a010000                   ja         0x140aa87ec
0000000140aa86e2 0f8304010000                   jae        0x140aa87ec
0000000140aa86e8 498d8424c0000000               lea        rax, [r12 + 0xc0]
0000000140aa86f0 48898560010000                 mov        qword ptr [rbp + 0x160], rax
0000000140aa86f7 4d8b2c24                       mov        r13, qword ptr [r12]
0000000140aa86fb 4983c408                       add        r12, 8
0000000140aa86ff 488d4db8                       lea        rcx, [rbp - 0x48]
0000000140aa8703 41b8b8000000                   mov        r8d, 0xb8
0000000140aa8709 4c89e2                         mov        rdx, r12
0000000140aa870c e8010bca01                     call       0x142749212
0000000140aa8711 4983fdff                       cmp        r13, -1
0000000140aa8715 0f84d1000000                   je         0x140aa87ec
0000000140aa871b 4c896d70                       mov        qword ptr [rbp + 0x70], r13
0000000140aa871f 488d4d78                       lea        rcx, [rbp + 0x78]
0000000140aa8723 488d55b8                       lea        rdx, [rbp - 0x48]
0000000140aa8727 41b8b8000000                   mov        r8d, 0xb8
0000000140aa872d e8e00aca01                     call       0x142749212
0000000140aa8732 90                             nop        
0000000140aa8733 488d8d58010000                 lea        rcx, [rbp + 0x158]
0000000140aa873a e8913a2700                     call       0x140d1c1d0
0000000140aa873f 90                             nop        
0000000140aa8740 488d95f0000000                 lea        rdx, [rbp + 0xf0]
0000000140aa8747 4c8b4730                       mov        r8, qword ptr [rdi + 0x30]
0000000140aa874b 4c8b4f38                       mov        r9, qword ptr [rdi + 0x38]
0000000140aa874f 488d4db8                       lea        rcx, [rbp - 0x48]
0000000140aa8753 e878647301                     call       0x1421debd0
0000000140aa8758 90                             nop        
0000000140aa8759 4c8d45b8                       lea        r8, [rbp - 0x48]
0000000140aa875d 4889f1                         mov        rcx, rsi
0000000140aa8760 4489f2                         mov        edx, r14d
0000000140aa8763 4d89c5                         mov        r13, r8
0000000140aa8766 4989f9                         mov        r9, rdi
0000000140aa8769 e832a3e1ff                     call       0x1408c2aa0
0000000140aa876e 90                             nop        
0000000140aa876f a801                           test       al, 1
0000000140aa8771 7574                           jne        0x140aa87e7
0000000140aa8773 84db                           test       bl, bl
0000000140aa8775 751c                           jne        0x140aa8793
0000000140aa8777 4c8d4570                       lea        r8, [rbp + 0x70]
0000000140aa877b 4c8d4db8                       lea        r9, [rbp - 0x48]
0000000140aa877f 4889f1                         mov        rcx, rsi
0000000140aa8782 4489f2                         mov        edx, r14d
0000000140aa8785 e8f69cffff                     call       0x140aa2480
0000000140aa878a 90                             nop        
0000000140aa878b 84c0                           test       al, al
0000000140aa878d 0f85aa000000                   jne        0x140aa883d
0000000140aa8793 488d8df0000000                 lea        rcx, [rbp + 0xf0]
0000000140aa879a e8a1908e01                     call       0x142391840
0000000140aa879f 90                             nop        
0000000140aa87a0 4885c0                         test       rax, rax
0000000140aa87a3 7421                           je         0x140aa87c6
0000000140aa87a5 80b80201000001                 cmp        byte ptr [rax + 0x102], 1
0000000140aa87ac 7518                           jne        0x140aa87c6
0000000140aa87ae 4c8b45d8                       mov        r8, qword ptr [rbp - 0x28]
0000000140aa87b2 4c8b4de0                       mov        r9, qword ptr [rbp - 0x20]
0000000140aa87b6 4889f1                         mov        rcx, rsi
0000000140aa87b9 4489f2                         mov        edx, r14d
0000000140aa87bc e80f01ffff                     call       0x140a988d0
0000000140aa87c1 90                             nop        
0000000140aa87c2 84c0                           test       al, al
0000000140aa87c4 7577                           jne        0x140aa883d
0000000140aa87c6 48897c2428                     mov        qword ptr [rsp + 0x28], rdi
0000000140aa87cb 4c896c2420                     mov        qword ptr [rsp + 0x20], r13
0000000140aa87d0 4c8d4d70                       lea        r9, [rbp + 0x70]
0000000140aa87d4 4889f1                         mov        rcx, rsi
0000000140aa87d7 4889fa                         mov        rdx, rdi
0000000140aa87da 4589f0                         mov        r8d, r14d
0000000140aa87dd e8de680b00                     call       0x140b5f0c0
0000000140aa87e2 90                             nop        
0000000140aa87e3 a801                           test       al, 1
0000000140aa87e5 742b                           je         0x140aa8812
0000000140aa87e7 4189d4                         mov        r12d, edx
0000000140aa87ea eb54                           jmp        0x140aa8840
0000000140aa87ec 488d8d58010000                 lea        rcx, [rbp + 0x158]
0000000140aa87f3 e8d8392700                     call       0x140d1c1d0
0000000140aa87f8 4531e4                         xor        r12d, r12d
0000000140aa87fb 4489e0                         mov        eax, r12d
0000000140aa87fe 4881c408020000                 add        rsp, 0x208
0000000140aa8805 5b                             pop        rbx
0000000140aa8806 5f                             pop        rdi
0000000140aa8807 5e                             pop        rsi
0000000140aa8808 415c                           pop        r12
0000000140aa880a 415d                           pop        r13
0000000140aa880c 415e                           pop        r14
0000000140aa880e 415f                           pop        r15
0000000140aa8810 5d                             pop        rbp
0000000140aa8811 c3                             ret        
0000000140aa8812 488d55b8                       lea        rdx, [rbp - 0x48]
0000000140aa8816 4889f1                         mov        rcx, rsi
0000000140aa8819 4989f8                         mov        r8, rdi
0000000140aa881c 4531c9                         xor        r9d, r9d
0000000140aa881f e88cf0ffff                     call       0x140aa78b0
0000000140aa8824 90                             nop        
0000000140aa8825 84c0                           test       al, al
0000000140aa8827 7514                           jne        0x140aa883d
0000000140aa8829 488d55b8                       lea        rdx, [rbp - 0x48]
0000000140aa882d 4889f1                         mov        rcx, rsi
0000000140aa8830 4989f8                         mov        r8, rdi
0000000140aa8833 e8282f0000                     call       0x140aab760
0000000140aa8838 90                             nop        
0000000140aa8839 84c0                           test       al, al
0000000140aa883b 7425                           je         0x140aa8862
0000000140aa883d 4531e4                         xor        r12d, r12d
0000000140aa8840 488d4db8                       lea        rcx, [rbp - 0x48]
0000000140aa8844 e8d712fdff                     call       0x140a79b20
0000000140aa8849 90                             nop        
0000000140aa884a 488d4d70                       lea        rcx, [rbp + 0x70]
0000000140aa884e e8fdc6d8ff                     call       0x140834f50
0000000140aa8853 90                             nop        
0000000140aa8854 488d8df0000000                 lea        rcx, [rbp + 0xf0]
0000000140aa885b e8c012fdff                     call       0x140a79b20
0000000140aa8860 eb99                           jmp        0x140aa87fb
0000000140aa8862 4c8d45b8                       lea        r8, [rbp - 0x48]
0000000140aa8866 4889f1                         mov        rcx, rsi
0000000140aa8869 4489f2                         mov        edx, r14d
0000000140aa886c 4989f9                         mov        r9, rdi
0000000140aa886f e88c842600                     call       0x140d10d00
0000000140aa8874 90                             nop        
0000000140aa8875 83f801                         cmp        eax, 1
0000000140aa8878 750a                           jne        0x140aa8884
0000000140aa887a 4189d4                         mov        r12d, edx
0000000140aa887d b801000000                     mov        eax, 1
0000000140aa8882 eb29                           jmp        0x140aa88ad
0000000140aa8884 8b8780010000                   mov        eax, dword ptr [rdi + 0x180]
0000000140aa888a 488d4db8                       lea        rcx, [rbp - 0x48]
0000000140aa888e 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000140aa8893 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000140aa8897 4c8d4d70                       lea        r9, [rbp + 0x70]
0000000140aa889b 4889f1                         mov        rcx, rsi
0000000140aa889e 4889fa                         mov        rdx, rdi
0000000140aa88a1 4589f0                         mov        r8d, r14d
0000000140aa88a4 e8f72df7ff                     call       0x140a1b6a0
0000000140aa88a9 90                             nop        
0000000140aa88aa 4189d4                         mov        r12d, edx
0000000140aa88ad a801                           test       al, 1
0000000140aa88af 758f                           jne        0x140aa8840
0000000140aa88b1 488b0e                         mov        rcx, qword ptr [rsi]
0000000140aa88b4 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140aa88bb 4989f8                         mov        r8, rdi
0000000140aa88be e8dd50f7ff                     call       0x140a1d9a0
0000000140aa88c3 90                             nop        
0000000140aa88c4 a801                           test       al, 1
0000000140aa88c6 7424                           je         0x140aa88ec
0000000140aa88c8 41bc00000000                   mov        r12d, 0
0000000140aa88ce 83fa13                         cmp        edx, 0x13
0000000140aa88d1 0f8e69ffffff                   jle        0x140aa8840
0000000140aa88d7 81faa00f0000                   cmp        edx, 0xfa0
0000000140aa88dd 41bca00f0000                   mov        r12d, 0xfa0
0000000140aa88e3 440f42e2                       cmovb      r12d, edx
0000000140aa88e7 e954ffffff                     jmp        0x140aa8840
0000000140aa88ec 4c8b45d8                       mov        r8, qword ptr [rbp - 0x28]
0000000140aa88f0 4c8b4de0                       mov        r9, qword ptr [rbp - 0x20]
0000000140aa88f4 4c8b6f18                       mov        r13, qword ptr [rdi + 0x18]
0000000140aa88f8 4c8b6720                       mov        r12, qword ptr [rdi + 0x20]
0000000140aa88fc 4c89642428                     mov        qword ptr [rsp + 0x28], r12
0000000140aa8901 4c896c2420                     mov        qword ptr [rsp + 0x20], r13
0000000140aa8906 488d5570                       lea        rdx, [rbp + 0x70]
0000000140aa890a 4889f1                         mov        rcx, rsi
0000000140aa890d e83eacffff                     call       0x140aa3550
0000000140aa8912 90                             nop        
0000000140aa8913 84c0                           test       al, al
0000000140aa8915 7425                           je         0x140aa893c
0000000140aa8917 4c89642420                     mov        qword ptr [rsp + 0x20], r12
0000000140aa891c 4889f1                         mov        rcx, rsi
0000000140aa891f 4489f2                         mov        edx, r14d
0000000140aa8922 4d89f8                         mov        r8, r15
0000000140aa8925 4d89e9                         mov        r9, r13
0000000140aa8928 e8a31bffff                     call       0x140a9a4d0
0000000140aa892d 90                             nop        
0000000140aa892e 41bc88130000                   mov        r12d, 0x1388
0000000140aa8934 84c0                           test       al, al
0000000140aa8936 0f8504ffffff                   jne        0x140aa8840
0000000140aa893c 488b06                         mov        rax, qword ptr [rsi]
0000000140aa893f 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140aa8946 4c8b8d30010000                 mov        r9, qword ptr [rbp + 0x130]
0000000140aa894d 4c39ca                         cmp        rdx, r9
0000000140aa8950 0f86cb010000                   jbe        0x140aa8b21
0000000140aa8956 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140aa895d b9e8000000                     mov        ecx, 0xe8
0000000140aa8962 4a030cc8                       add        rcx, qword ptr [rax + r9*8]
0000000140aa8966 488d9798010000                 lea        rdx, [rdi + 0x198]
0000000140aa896d e85eecddff                     call       0x1408875d0
0000000140aa8972 90                             nop        
0000000140aa8973 4885c0                         test       rax, rax
0000000140aa8976 7409                           je         0x140aa8981
0000000140aa8978 833807                         cmp        dword ptr [rax], 7
0000000140aa897b 0f87bcfeffff                   ja         0x140aa883d
0000000140aa8981 488d45b8                       lea        rax, [rbp - 0x48]
0000000140aa8985 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140aa898a 4c8d4d70                       lea        r9, [rbp + 0x70]
0000000140aa898e 4889f1                         mov        rcx, rsi
0000000140aa8991 4889fa                         mov        rdx, rdi
0000000140aa8994 4589f0                         mov        r8d, r14d
0000000140aa8997 e8a4a1f7ff                     call       0x140a22b40
0000000140aa899c 90                             nop        
0000000140aa899d a801                           test       al, 1
0000000140aa899f 0f8542feffff                   jne        0x140aa87e7
0000000140aa89a5 488b0e                         mov        rcx, qword ptr [rsi]
0000000140aa89a8 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140aa89af 4989f8                         mov        r8, rdi
0000000140aa89b2 e8e95ef7ff                     call       0x140a1e8a0
0000000140aa89b7 90                             nop        
0000000140aa89b8 41bc00000000                   mov        r12d, 0
0000000140aa89be 84c0                           test       al, al
0000000140aa89c0 0f857afeffff                   jne        0x140aa8840
0000000140aa89c6 8b9780010000                   mov        edx, dword ptr [rdi + 0x180]
0000000140aa89cc 488d4d70                       lea        rcx, [rbp + 0x70]
0000000140aa89d0 e88b7e0b00                     call       0x140b60860
0000000140aa89d5 90                             nop        
0000000140aa89d6 a801                           test       al, 1
0000000140aa89d8 7469                           je         0x140aa8a43
0000000140aa89da 4189d7                         mov        r15d, edx
0000000140aa89dd 4889b558010000                 mov        qword ptr [rbp + 0x158], rsi
0000000140aa89e4 488d45b8                       lea        rax, [rbp - 0x48]
0000000140aa89e8 48898560010000                 mov        qword ptr [rbp + 0x160], rax
0000000140aa89ef 4889bd68010000                 mov        qword ptr [rbp + 0x168], rdi
0000000140aa89f6 488b8538010000                 mov        rax, qword ptr [rbp + 0x138]
0000000140aa89fd 48898570010000                 mov        qword ptr [rbp + 0x170], rax
0000000140aa8a04 488d4d70                       lea        rcx, [rbp + 0x70]
0000000140aa8a08 488d9558010000                 lea        rdx, [rbp + 0x158]
0000000140aa8a0f e8bcba0a00                     call       0x140b544d0
0000000140aa8a14 90                             nop        
0000000140aa8a15 89c7                           mov        edi, eax
0000000140aa8a17 4c8d4570                       lea        r8, [rbp + 0x70]
0000000140aa8a1b 4889f1                         mov        rcx, rsi
0000000140aa8a1e 4489f2                         mov        edx, r14d
0000000140aa8a21 e8ba7cfeff                     call       0x140a906e0
0000000140aa8a26 90                             nop        
0000000140aa8a27 29c7                           sub        edi, eax
0000000140aa8a29 4889f1                         mov        rcx, rsi
0000000140aa8a2c 4489f2                         mov        edx, r14d
0000000140aa8a2f 4589f8                         mov        r8d, r15d
0000000140aa8a32 4189f9                         mov        r9d, edi
0000000140aa8a35 e816a22600                     call       0x140d12c50
0000000140aa8a3a 90                             nop        
0000000140aa8a3b 4189c4                         mov        r12d, eax
0000000140aa8a3e e9fdfdffff                     jmp        0x140aa8840
0000000140aa8a43 4489742420                     mov        dword ptr [rsp + 0x20], r14d
0000000140aa8a48 c744242800000000               mov        dword ptr [rsp + 0x28], 0
0000000140aa8a50 488d55b8                       lea        rdx, [rbp - 0x48]
0000000140aa8a54 4889f1                         mov        rcx, rsi
0000000140aa8a57 4989f8                         mov        r8, rdi
0000000140aa8a5a 41b901000000                   mov        r9d, 1
0000000140aa8a60 e8cb89feff                     call       0x140a91430
0000000140aa8a65 90                             nop        
0000000140aa8a66 4189c7                         mov        r15d, eax
0000000140aa8a69 4c8d4570                       lea        r8, [rbp + 0x70]
0000000140aa8a6d 4889f1                         mov        rcx, rsi
0000000140aa8a70 4489f2                         mov        edx, r14d
0000000140aa8a73 e8687cfeff                     call       0x140a906e0
0000000140aa8a78 90                             nop        
0000000140aa8a79 4189c4                         mov        r12d, eax
0000000140aa8a7c 4c8b4dd8                       mov        r9, qword ptr [rbp - 0x28]
0000000140aa8a80 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000140aa8a84 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140aa8a89 4c8d4570                       lea        r8, [rbp + 0x70]
0000000140aa8a8d 4889f1                         mov        rcx, rsi
0000000140aa8a90 4489f2                         mov        edx, r14d
0000000140aa8a93 e8480c0000                     call       0x140aa96e0
0000000140aa8a98 90                             nop        
0000000140aa8a99 4101c4                         add        r12d, eax
0000000140aa8a9c 4529e7                         sub        r15d, r12d
0000000140aa8a9f 4585ff                         test       r15d, r15d
0000000140aa8aa2 7e29                           jle        0x140aa8acd
0000000140aa8aa4 488d4db8                       lea        rcx, [rbp - 0x48]
0000000140aa8aa8 e8131ef7ff                     call       0x140a1a8c0
0000000140aa8aad 90                             nop        
0000000140aa8aae 84c0                           test       al, al
0000000140aa8ab0 741b                           je         0x140aa8acd
0000000140aa8ab2 4889f1                         mov        rcx, rsi
0000000140aa8ab5 e8c60ff7ff                     call       0x140a19a80
0000000140aa8aba 90                             nop        
0000000140aa8abb 8d0480                         lea        eax, [rax + rax*4]
0000000140aa8abe 8d0440                         lea        eax, [rax + rax*2]
0000000140aa8ac1 4401f8                         add        eax, r15d
0000000140aa8ac4 4531ff                         xor        r15d, r15d
0000000140aa8ac7 85c0                           test       eax, eax
0000000140aa8ac9 440f4ff8                       cmovg      r15d, eax
0000000140aa8acd 31c0                           xor        eax, eax
0000000140aa8acf 4585ff                         test       r15d, r15d
0000000140aa8ad2 41bc00000000                   mov        r12d, 0
0000000140aa8ad8 450f4fe7                       cmovg      r12d, r15d
0000000140aa8adc 84db                           test       bl, bl
0000000140aa8ade 440f44e0                       cmove      r12d, eax
0000000140aa8ae2 418d47fb                       lea        eax, [r15 - 5]
0000000140aa8ae6 4183ff14                       cmp        r15d, 0x14
0000000140aa8aea 440f4de0                       cmovge     r12d, eax
0000000140aa8aee 4889f1                         mov        rcx, rsi
0000000140aa8af1 4889fa                         mov        rdx, rdi
0000000140aa8af4 4589e0                         mov        r8d, r12d
0000000140aa8af7 e8547ff7ff                     call       0x140a20a50
0000000140aa8afc 90                             nop        
0000000140aa8afd 89c7                           mov        edi, eax
0000000140aa8aff 89d6                           mov        esi, edx
0000000140aa8b01 488d4db8                       lea        rcx, [rbp - 0x48]
0000000140aa8b05 e81610fdff                     call       0x140a79b20
0000000140aa8b0a 90                             nop        
0000000140aa8b0b 40f6c701                       test       dil, 1
0000000140aa8b0f 440f45e6                       cmovne     r12d, esi
0000000140aa8b13 488d4d70                       lea        rcx, [rbp + 0x70]
0000000140aa8b17 e8f457fcff                     call       0x140a6e310
0000000140aa8b1c e9dafcffff                     jmp        0x140aa87fb
0000000140aa8b21 4c8d0518f8d401                 lea        r8, [rip + 0x1d4f818]
0000000140aa8b28 4c89c9                         mov        rcx, r9
0000000140aa8b2b e8f374cc01                     call       0x142770023
0000000140aa8b30 90                             nop        
0000000140aa8b31 0f0b                           ud2        
