0000000140c6c850 55                             push       rbp
0000000140c6c851 4157                           push       r15
0000000140c6c853 4156                           push       r14
0000000140c6c855 4155                           push       r13
0000000140c6c857 4154                           push       r12
0000000140c6c859 56                             push       rsi
0000000140c6c85a 57                             push       rdi
0000000140c6c85b 53                             push       rbx
0000000140c6c85c 4883ec68                       sub        rsp, 0x68
0000000140c6c860 488d6c2460                     lea        rbp, [rsp + 0x60]
0000000140c6c865 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140c6c86d 4889d3                         mov        rbx, rdx
0000000140c6c870 4989cd                         mov        r13, rcx
0000000140c6c873 488d4210                       lea        rax, [rdx + 0x10]
0000000140c6c877 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140c6c87b 488b0a                         mov        rcx, qword ptr [rdx]
0000000140c6c87e 4c8b7a08                       mov        r15, qword ptr [rdx + 8]
0000000140c6c882 488d7de8                       lea        rdi, [rbp - 0x18]
0000000140c6c886 4c8d75dc                       lea        r14, [rbp - 0x24]
0000000140c6c88a 660f1f440000                   nop        word ptr [rax + rax]
0000000140c6c890 4c39f9                         cmp        rcx, r15
0000000140c6c893 0f8482010000                   je         0x140c6ca1b
0000000140c6c899 4c8d6104                       lea        r12, [rcx + 4]
0000000140c6c89d 4c8923                         mov        qword ptr [rbx], r12
0000000140c6c8a0 8b31                           mov        esi, dword ptr [rcx]
0000000140c6c8a2 8975dc                         mov        dword ptr [rbp - 0x24], esi
0000000140c6c8a5 4889f9                         mov        rcx, rdi
0000000140c6c8a8 4c89f2                         mov        rdx, r14
0000000140c6c8ab e8c08bd5ff                     call       0x1409c5470
0000000140c6c8b0 4c89e1                         mov        rcx, r12
0000000140c6c8b3 84c0                           test       al, al
0000000140c6c8b5 74d9                           je         0x140c6c890
0000000140c6c8b7 4c896dc8                       mov        qword ptr [rbp - 0x38], r13
0000000140c6c8bb e8f02379ff                     call       0x1403fecb0
0000000140c6c8c0 b910000000                     mov        ecx, 0x10
0000000140c6c8c5 ba04000000                     mov        edx, 4
0000000140c6c8ca e821d49cff                     call       0x140639cf0
0000000140c6c8cf 4885c0                         test       rax, rax
0000000140c6c8d2 0f84aa010000                   je         0x140c6ca82
0000000140c6c8d8 8930                           mov        dword ptr [rax], esi
0000000140c6c8da 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
0000000140c6c8e2 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000140c6c8e6 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140c6c8ea 48c745f801000000               mov        qword ptr [rbp - 8], 1
0000000140c6c8f2 4c8b2b                         mov        r13, qword ptr [rbx]
0000000140c6c8f5 4c8b7b08                       mov        r15, qword ptr [rbx + 8]
0000000140c6c8f9 4c8b7310                       mov        r14, qword ptr [rbx + 0x10]
0000000140c6c8fd 488b7318                       mov        rsi, qword ptr [rbx + 0x18]
0000000140c6c901 488b7b20                       mov        rdi, qword ptr [rbx + 0x20]
0000000140c6c905 488b5b28                       mov        rbx, qword ptr [rbx + 0x28]
0000000140c6c909 b801000000                     mov        eax, 1
0000000140c6c90e 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140c6c912 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140c6c920 4d39fd                         cmp        r13, r15
0000000140c6c923 0f840c010000                   je         0x140c6ca35
0000000140c6c929 458b6500                       mov        r12d, dword ptr [r13]
0000000140c6c92d 498b0e                         mov        rcx, qword ptr [r14]
0000000140c6c930 410fb696b8000000               movzx      edx, byte ptr [r14 + 0xb8]
0000000140c6c938 4589e0                         mov        r8d, r12d
0000000140c6c93b e81036b100                     call       0x14177ff50
0000000140c6c940 90                             nop        
0000000140c6c941 4983c504                       add        r13, 4
0000000140c6c945 84c0                           test       al, al
0000000140c6c947 74d7                           je         0x140c6c920
0000000140c6c949 498b06                         mov        rax, qword ptr [r14]
0000000140c6c94c 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140c6c953 4c39e2                         cmp        rdx, r12
0000000140c6c956 0f8602010000                   jbe        0x140c6ca5e
0000000140c6c95c 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140c6c963 4a8b0ce0                       mov        rcx, qword ptr [rax + r12*8]
0000000140c6c967 4883c128                       add        rcx, 0x28
0000000140c6c96b b202                           mov        dl, 2
0000000140c6c96d e81e55df00                     call       0x141a61e90
0000000140c6c972 90                             nop        
0000000140c6c973 84c0                           test       al, al
0000000140c6c975 74a9                           je         0x140c6c920
0000000140c6c977 498b0e                         mov        rcx, qword ptr [r14]
0000000140c6c97a 803e01                         cmp        byte ptr [rsi], 1
0000000140c6c97d 752b                           jne        0x140c6c9aa
0000000140c6c97f 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140c6c986 4c39e2                         cmp        rdx, r12
0000000140c6c989 0f86e1000000                   jbe        0x140c6ca70
0000000140c6c98f 0fb64601                       movzx      eax, byte ptr [rsi + 1]
0000000140c6c993 488b91981a0000                 mov        rdx, qword ptr [rcx + 0x1a98]
0000000140c6c99a 4a8b14e2                       mov        rdx, qword ptr [rdx + r12*8]
0000000140c6c99e 38821c010000                   cmp        byte ptr [rdx + 0x11c], al
0000000140c6c9a4 0f8576ffffff                   jne        0x140c6c920
0000000140c6c9aa 448b4b28                       mov        r9d, dword ptr [rbx + 0x28]
0000000140c6c9ae 410fb686b8000000               movzx      eax, byte ptr [r14 + 0xb8]
0000000140c6c9b6 88442420                       mov        byte ptr [rsp + 0x20], al
0000000140c6c9ba 4889fa                         mov        rdx, rdi
0000000140c6c9bd 4589e0                         mov        r8d, r12d
0000000140c6c9c0 e86b7aff00                     call       0x141c64430
0000000140c6c9c5 90                             nop        
0000000140c6c9c6 84c0                           test       al, al
0000000140c6c9c8 0f8452ffffff                   je         0x140c6c920
0000000140c6c9ce 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
0000000140c6c9d2 483b55e8                       cmp        rdx, qword ptr [rbp - 0x18]
0000000140c6c9d6 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000140c6c9da 7527                           jne        0x140c6ca03
0000000140c6c9dc 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000140c6c9e5 41b801000000                   mov        r8d, 1
0000000140c6c9eb 41b904000000                   mov        r9d, 4
0000000140c6c9f1 488d4de8                       lea        rcx, [rbp - 0x18]
0000000140c6c9f5 e80642ae01                     call       0x142750c00
0000000140c6c9fa 90                             nop        
0000000140c6c9fb 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140c6c9ff 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
0000000140c6ca03 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000140c6ca07 44892490                       mov        dword ptr [rax + rdx*4], r12d
0000000140c6ca0b 48ffc2                         inc        rdx
0000000140c6ca0e 488955e0                       mov        qword ptr [rbp - 0x20], rdx
0000000140c6ca12 488955f8                       mov        qword ptr [rbp - 8], rdx
0000000140c6ca16 e905ffffff                     jmp        0x140c6c920
0000000140c6ca1b 49c7450000000000               mov        qword ptr [r13], 0
0000000140c6ca23 49c7450804000000               mov        qword ptr [r13 + 8], 4
0000000140c6ca2b 49c7451000000000               mov        qword ptr [r13 + 0x10], 0
0000000140c6ca33 eb15                           jmp        0x140c6ca4a
0000000140c6ca35 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c6ca39 4c8b6dc8                       mov        r13, qword ptr [rbp - 0x38]
0000000140c6ca3d 49894510                       mov        qword ptr [r13 + 0x10], rax
0000000140c6ca41 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
0000000140c6ca45 410f114500                     movups     xmmword ptr [r13], xmm0
0000000140c6ca4a 4c89e8                         mov        rax, r13
0000000140c6ca4d 4883c468                       add        rsp, 0x68
0000000140c6ca51 5b                             pop        rbx
0000000140c6ca52 5f                             pop        rdi
0000000140c6ca53 5e                             pop        rsi
0000000140c6ca54 415c                           pop        r12
0000000140c6ca56 415d                           pop        r13
0000000140c6ca58 415e                           pop        r14
0000000140c6ca5a 415f                           pop        r15
0000000140c6ca5c 5d                             pop        rbp
0000000140c6ca5d c3                             ret        
0000000140c6ca5e 4c8d0563d9b701                 lea        r8, [rip + 0x1b7d963]
0000000140c6ca65 4c89e1                         mov        rcx, r12
0000000140c6ca68 e8b635b001                     call       0x142770023
0000000140c6ca6d 90                             nop        
0000000140c6ca6e eb10                           jmp        0x140c6ca80
0000000140c6ca70 4c8d050936b801                 lea        r8, [rip + 0x1b83609]
0000000140c6ca77 4c89e1                         mov        rcx, r12
0000000140c6ca7a e8a435b001                     call       0x142770023
0000000140c6ca7f 90                             nop        
0000000140c6ca80 0f0b                           ud2        
0000000140c6ca82 b904000000                     mov        ecx, 4
0000000140c6ca87 ba10000000                     mov        edx, 0x10
0000000140c6ca8c e83a32b001                     call       0x14276fccb
0000000140c6ca91 0f0b                           ud2        
