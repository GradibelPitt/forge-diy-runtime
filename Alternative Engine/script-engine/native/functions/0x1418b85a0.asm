00000001418b85a0 55                             push       rbp
00000001418b85a1 4157                           push       r15
00000001418b85a3 4156                           push       r14
00000001418b85a5 4155                           push       r13
00000001418b85a7 4154                           push       r12
00000001418b85a9 56                             push       rsi
00000001418b85aa 57                             push       rdi
00000001418b85ab 53                             push       rbx
00000001418b85ac 4883ec58                       sub        rsp, 0x58
00000001418b85b0 488d6c2450                     lea        rbp, [rsp + 0x50]
00000001418b85b5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001418b85bd 4889ce                         mov        rsi, rcx
00000001418b85c0 4c8b3a                         mov        r15, qword ptr [rdx]
00000001418b85c3 4c8b6a08                       mov        r13, qword ptr [rdx + 8]
00000001418b85c7 4d39ef                         cmp        r15, r13
00000001418b85ca 7432                           je         0x1418b85fe
00000001418b85cc 4889d3                         mov        rbx, rdx
00000001418b85cf 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
00000001418b85d3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001418b85e0 4d8d7704                       lea        r14, [r15 + 4]
00000001418b85e4 4c8933                         mov        qword ptr [rbx], r14
00000001418b85e7 418b17                         mov        edx, dword ptr [r15]
00000001418b85ea 4889f9                         mov        rcx, rdi
00000001418b85ed e86ed33c00                     call       0x141c85960
00000001418b85f2 84c0                           test       al, al
00000001418b85f4 7524                           jne        0x1418b861a
00000001418b85f6 4d89f7                         mov        r15, r14
00000001418b85f9 4d39ee                         cmp        r14, r13
00000001418b85fc 75e2                           jne        0x1418b85e0
00000001418b85fe 48c70600000000                 mov        qword ptr [rsi], 0
00000001418b8605 48c7460804000000               mov        qword ptr [rsi + 8], 4
00000001418b860d 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
00000001418b8615 e900020000                     jmp        0x1418b881a
00000001418b861a 488b4318                       mov        rax, qword ptr [rbx + 0x18]
00000001418b861e 458b37                         mov        r14d, dword ptr [r15]
00000001418b8621 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
00000001418b8628 4c39f2                         cmp        rdx, r14
00000001418b862b 0f86fd010000                   jbe        0x1418b882e
00000001418b8631 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001418b8635 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
00000001418b863c 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
00000001418b8640 4531e4                         xor        r12d, r12d
00000001418b8643 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
00000001418b864a b900000000                     mov        ecx, 0
00000001418b864f 7406                           je         0x1418b8657
00000001418b8651 8b88ec000000                   mov        ecx, dword ptr [rax + 0xec]
00000001418b8657 83b8f000000001                 cmp        dword ptr [rax + 0xf0], 1
00000001418b865e 7507                           jne        0x1418b8667
00000001418b8660 448ba0f4000000                 mov        r12d, dword ptr [rax + 0xf4]
00000001418b8667 894dfc                         mov        dword ptr [rbp - 4], ecx
00000001418b866a 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001418b866e 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
00000001418b8675 4c39f2                         cmp        rdx, r14
00000001418b8678 0f86c1010000                   jbe        0x1418b883f
00000001418b867e 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
00000001418b8685 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
00000001418b8689 8b8004010000                   mov        eax, dword ptr [rax + 0x104]
00000001418b868f 8945f8                         mov        dword ptr [rbp - 8], eax
00000001418b8692 e81966b4fe                     call       0x1403fecb0
00000001418b8697 b930000000                     mov        ecx, 0x30
00000001418b869c ba04000000                     mov        edx, 4
00000001418b86a1 e84a16d8fe                     call       0x140639cf0
00000001418b86a6 4885c0                         test       rax, rax
00000001418b86a9 0f84a1010000                   je         0x1418b8850
00000001418b86af 4889c3                         mov        rbx, rax
00000001418b86b2 4983c704                       add        r15, 4
00000001418b86b6 442b65f8                       sub        r12d, dword ptr [rbp - 8]
00000001418b86ba 448930                         mov        dword ptr [rax], r14d
00000001418b86bd 8b45fc                         mov        eax, dword ptr [rbp - 4]
00000001418b86c0 894304                         mov        dword ptr [rbx + 4], eax
00000001418b86c3 44896308                       mov        dword ptr [rbx + 8], r12d
00000001418b86c7 48c745d804000000               mov        qword ptr [rbp - 0x28], 4
00000001418b86cf 48895de0                       mov        qword ptr [rbp - 0x20], rbx
00000001418b86d3 48c745e801000000               mov        qword ptr [rbp - 0x18], 1
00000001418b86db 4d39ef                         cmp        r15, r13
00000001418b86de 0f841f010000                   je         0x1418b8803
00000001418b86e4 41be01000000                   mov        r14d, 1
00000001418b86ea 4d89fc                         mov        r12, r15
00000001418b86ed 0f1f00                         nop        dword ptr [rax]
00000001418b86f0 418b1424                       mov        edx, dword ptr [r12]
00000001418b86f4 4889f9                         mov        rcx, rdi
00000001418b86f7 e864d23c00                     call       0x141c85960
00000001418b86fc 90                             nop        
00000001418b86fd 4d8d7c2404                     lea        r15, [r12 + 4]
00000001418b8702 84c0                           test       al, al
00000001418b8704 750d                           jne        0x1418b8713
00000001418b8706 4d89fc                         mov        r12, r15
00000001418b8709 4d39ef                         cmp        r15, r13
00000001418b870c 75e2                           jne        0x1418b86f0
00000001418b870e e9f0000000                     jmp        0x1418b8803
00000001418b8713 458b2424                       mov        r12d, dword ptr [r12]
00000001418b8717 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001418b871b 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
00000001418b8722 4c39e2                         cmp        rdx, r12
00000001418b8725 0f8636010000                   jbe        0x1418b8861
00000001418b872b 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
00000001418b8732 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
00000001418b8736 c745fc00000000                 mov        dword ptr [rbp - 4], 0
00000001418b873d 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
00000001418b8744 c745f800000000                 mov        dword ptr [rbp - 8], 0
00000001418b874b 751e                           jne        0x1418b876b
00000001418b874d 83b8f000000001                 cmp        dword ptr [rax + 0xf0], 1
00000001418b8754 7427                           je         0x1418b877d
00000001418b8756 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001418b875a 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
00000001418b8761 4c39e2                         cmp        rdx, r12
00000001418b8764 7734                           ja         0x1418b879a
00000001418b8766 e908010000                     jmp        0x1418b8873
00000001418b876b 8b88ec000000                   mov        ecx, dword ptr [rax + 0xec]
00000001418b8771 894df8                         mov        dword ptr [rbp - 8], ecx
00000001418b8774 83b8f000000001                 cmp        dword ptr [rax + 0xf0], 1
00000001418b877b 75d9                           jne        0x1418b8756
00000001418b877d 8b80f4000000                   mov        eax, dword ptr [rax + 0xf4]
00000001418b8783 8945fc                         mov        dword ptr [rbp - 4], eax
00000001418b8786 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001418b878a 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
00000001418b8791 4c39e2                         cmp        rdx, r12
00000001418b8794 0f86d9000000                   jbe        0x1418b8873
00000001418b879a 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
00000001418b87a1 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
00000001418b87a5 8b4dfc                         mov        ecx, dword ptr [rbp - 4]
00000001418b87a8 2b8804010000                   sub        ecx, dword ptr [rax + 0x104]
00000001418b87ae 894dfc                         mov        dword ptr [rbp - 4], ecx
00000001418b87b1 4c3b75d8                       cmp        r14, qword ptr [rbp - 0x28]
00000001418b87b5 7526                           jne        0x1418b87dd
00000001418b87b7 48c74424200c000000             mov        qword ptr [rsp + 0x20], 0xc
00000001418b87c0 41b801000000                   mov        r8d, 1
00000001418b87c6 41b904000000                   mov        r9d, 4
00000001418b87cc 488d4dd8                       lea        rcx, [rbp - 0x28]
00000001418b87d0 4c89f2                         mov        rdx, r14
00000001418b87d3 e82884e900                     call       0x142750c00
00000001418b87d8 90                             nop        
00000001418b87d9 488b5de0                       mov        rbx, qword ptr [rbp - 0x20]
00000001418b87dd 4b8d0476                       lea        rax, [r14 + r14*2]
00000001418b87e1 44892483                       mov        dword ptr [rbx + rax*4], r12d
00000001418b87e5 8b4df8                         mov        ecx, dword ptr [rbp - 8]
00000001418b87e8 894c8304                       mov        dword ptr [rbx + rax*4 + 4], ecx
00000001418b87ec 8b4dfc                         mov        ecx, dword ptr [rbp - 4]
00000001418b87ef 894c8308                       mov        dword ptr [rbx + rax*4 + 8], ecx
00000001418b87f3 49ffc6                         inc        r14
00000001418b87f6 4c8975e8                       mov        qword ptr [rbp - 0x18], r14
00000001418b87fa 4d39ef                         cmp        r15, r13
00000001418b87fd 0f85e7feffff                   jne        0x1418b86ea
00000001418b8803 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001418b8807 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001418b880b 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
00000001418b880f 488906                         mov        qword ptr [rsi], rax
00000001418b8812 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
00000001418b8816 48894608                       mov        qword ptr [rsi + 8], rax
00000001418b881a 4889f0                         mov        rax, rsi
00000001418b881d 4883c458                       add        rsp, 0x58
00000001418b8821 5b                             pop        rbx
00000001418b8822 5f                             pop        rdi
00000001418b8823 5e                             pop        rsi
00000001418b8824 415c                           pop        r12
00000001418b8826 415d                           pop        r13
00000001418b8828 415e                           pop        r14
00000001418b882a 415f                           pop        r15
00000001418b882c 5d                             pop        rbp
00000001418b882d c3                             ret        
00000001418b882e 4c8d05cb823a01                 lea        r8, [rip + 0x13a82cb]
00000001418b8835 4c89f1                         mov        rcx, r14
00000001418b8838 e8e677eb00                     call       0x142770023
00000001418b883d 0f0b                           ud2        
00000001418b883f 4c8d0522833a01                 lea        r8, [rip + 0x13a8322]
00000001418b8846 4c89f1                         mov        rcx, r14
00000001418b8849 e8d577eb00                     call       0x142770023
00000001418b884e 0f0b                           ud2        
00000001418b8850 b904000000                     mov        ecx, 4
00000001418b8855 ba30000000                     mov        edx, 0x30
00000001418b885a e86c74eb00                     call       0x14276fccb
00000001418b885f 0f0b                           ud2        
00000001418b8861 4c8d0598823a01                 lea        r8, [rip + 0x13a8298]
00000001418b8868 4c89e1                         mov        rcx, r12
00000001418b886b e8b377eb00                     call       0x142770023
00000001418b8870 90                             nop        
00000001418b8871 eb10                           jmp        0x1418b8883
00000001418b8873 4c8d05ee823a01                 lea        r8, [rip + 0x13a82ee]
00000001418b887a 4c89e1                         mov        rcx, r12
00000001418b887d e8a177eb00                     call       0x142770023
00000001418b8882 90                             nop        
00000001418b8883 0f0b                           ud2        
