0000000141e1e790 55                             push       rbp
0000000141e1e791 56                             push       rsi
0000000141e1e792 4883ec58                       sub        rsp, 0x58
0000000141e1e796 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000141e1e79b 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141e1e7a3 4d8b5808                       mov        r11, qword ptr [r8 + 8]
0000000141e1e7a7 498b4010                       mov        rax, qword ptr [r8 + 0x10]
0000000141e1e7ab 488d34c500000000               lea        rsi, [rax*8]
0000000141e1e7b3 4531c9                         xor        r9d, r9d
0000000141e1e7b6 4c895df8                       mov        qword ptr [rbp - 8], r11
0000000141e1e7ba 4c8945f0                       mov        qword ptr [rbp - 0x10], r8
0000000141e1e7be 6690                           nop        
0000000141e1e7c0 4c39ce                         cmp        rsi, r9
0000000141e1e7c3 7450                           je         0x141e1e815
0000000141e1e7c5 4b833c0b05                     cmp        qword ptr [r11 + r9], 5
0000000141e1e7ca 4d8d4908                       lea        r9, [r9 + 8]
0000000141e1e7ce 72f0                           jb         0x141e1e7c0
0000000141e1e7d0 4889ce                         mov        rsi, rcx
0000000141e1e7d3 e8d8045efe                     call       0x1403fecb0
0000000141e1e7d8 b912000000                     mov        ecx, 0x12
0000000141e1e7dd ba01000000                     mov        edx, 1
0000000141e1e7e2 e809b581fe                     call       0x140639cf0
0000000141e1e7e7 4885c0                         test       rax, rax
0000000141e1e7ea 0f84b5000000                   je         0x141e1e8a5
0000000141e1e7f0 0f100589cee700                 movups     xmm0, xmmword ptr [rip + 0xe7ce89]
0000000141e1e7f7 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141e1e7fa 66c7401089b2                   mov        word ptr [rax + 0x10], 0xb289
0000000141e1e800 48c70612000000                 mov        qword ptr [rsi], 0x12
0000000141e1e807 48894608                       mov        qword ptr [rsi + 8], rax
0000000141e1e80b 48c7461012000000               mov        qword ptr [rsi + 0x10], 0x12
0000000141e1e813 eb4d                           jmp        0x141e1e862
0000000141e1e815 4531c9                         xor        r9d, r9d
0000000141e1e818 4883baa0060000fe               cmp        qword ptr [rdx + 0x6a0], -2
0000000141e1e820 7407                           je         0x141e1e829
0000000141e1e822 448b8adc060000                 mov        r9d, dword ptr [rdx + 0x6dc]
0000000141e1e829 0f57c0                         xorps      xmm0, xmm0
0000000141e1e82c 0f2945d0                       movaps     xmmword ptr [rbp - 0x30], xmm0
0000000141e1e830 c745e000000000                 mov        dword ptr [rbp - 0x20], 0
0000000141e1e837 4885c0                         test       rax, rax
0000000141e1e83a 741c                           je         0x141e1e858
0000000141e1e83c 4531d2                         xor        r10d, r10d
0000000141e1e83f 90                             nop        
0000000141e1e840 4b8b0413                       mov        rax, qword ptr [r11 + r10]
0000000141e1e844 4883f805                       cmp        rax, 5
0000000141e1e848 7344                           jae        0x141e1e88e
0000000141e1e84a 44014c85d0                     add        dword ptr [rbp + rax*4 - 0x30], r9d
0000000141e1e84f 4983c208                       add        r10, 8
0000000141e1e853 4c39d6                         cmp        rsi, r10
0000000141e1e856 75e8                           jne        0x141e1e840
0000000141e1e858 4c8d45d0                       lea        r8, [rbp - 0x30]
0000000141e1e85c e89f000000                     call       0x141e1e900
0000000141e1e861 90                             nop        
0000000141e1e862 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141e1e866 488b10                         mov        rdx, qword ptr [rax]
0000000141e1e869 4885d2                         test       rdx, rdx
0000000141e1e86c 7419                           je         0x141e1e887
0000000141e1e86e 48c1e203                       shl        rdx, 3
0000000141e1e872 41b808000000                   mov        r8d, 8
0000000141e1e878 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141e1e87c 4883c458                       add        rsp, 0x58
0000000141e1e880 5e                             pop        rsi
0000000141e1e881 5d                             pop        rbp
0000000141e1e882 e979b481fe                     jmp        0x140639d00
0000000141e1e887 4883c458                       add        rsp, 0x58
0000000141e1e88b 5e                             pop        rsi
0000000141e1e88c 5d                             pop        rbp
0000000141e1e88d c3                             ret        
0000000141e1e88e 4c8d0503cee700                 lea        r8, [rip + 0xe7ce03]
0000000141e1e895 ba05000000                     mov        edx, 5
0000000141e1e89a 4889c1                         mov        rcx, rax
0000000141e1e89d e881179500                     call       0x142770023
0000000141e1e8a2 90                             nop        
0000000141e1e8a3 eb10                           jmp        0x141e1e8b5
0000000141e1e8a5 b901000000                     mov        ecx, 1
0000000141e1e8aa ba12000000                     mov        edx, 0x12
0000000141e1e8af e817149500                     call       0x14276fccb
0000000141e1e8b4 90                             nop        
0000000141e1e8b5 0f0b                           ud2        
