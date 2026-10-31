0000000141bb96e0 55                             push       rbp
0000000141bb96e1 4157                           push       r15
0000000141bb96e3 4156                           push       r14
0000000141bb96e5 4155                           push       r13
0000000141bb96e7 4154                           push       r12
0000000141bb96e9 56                             push       rsi
0000000141bb96ea 57                             push       rdi
0000000141bb96eb 53                             push       rbx
0000000141bb96ec 4881eca8020000                 sub        rsp, 0x2a8
0000000141bb96f3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141bb96fb 0f29b510020000                 movaps     xmmword ptr [rbp + 0x210], xmm6
0000000141bb9702 48c78508020000feffffff         mov        qword ptr [rbp + 0x208], 0xfffffffffffffffe
0000000141bb970d 48898dc8010000                 mov        qword ptr [rbp + 0x1c8], rcx
0000000141bb9714 48c785f001000000000000         mov        qword ptr [rbp + 0x1f0], 0
0000000141bb971f 48c785f801000008000000         mov        qword ptr [rbp + 0x1f8], 8
0000000141bb972a 48c7850002000000000000         mov        qword ptr [rbp + 0x200], 0
0000000141bb9735 488b82c81b0000                 mov        rax, qword ptr [rdx + 0x1bc8]
0000000141bb973c 4885c0                         test       rax, rax
0000000141bb973f 488995e8010000                 mov        qword ptr [rbp + 0x1e8], rdx
0000000141bb9746 0f8437030000                   je         0x141bb9a83
0000000141bb974c 4c8baac01b0000                 mov        r13, qword ptr [rdx + 0x1bc0]
0000000141bb9753 488d048500000000               lea        rax, [rax*4]
0000000141bb975b 4c01e8                         add        rax, r13
0000000141bb975e 488985d0010000                 mov        qword ptr [rbp + 0x1d0], rax
0000000141bb9765 488b82981a0000                 mov        rax, qword ptr [rdx + 0x1a98]
0000000141bb976c 488985d8010000                 mov        qword ptr [rbp + 0x1d8], rax
0000000141bb9773 488b9aa01a0000                 mov        rbx, qword ptr [rdx + 0x1aa0]
0000000141bb977a 488bba581d0000                 mov        rdi, qword ptr [rdx + 0x1d58]
0000000141bb9781 488b82601d0000                 mov        rax, qword ptr [rdx + 0x1d60]
0000000141bb9788 488985e0010000                 mov        qword ptr [rbp + 0x1e0], rax
0000000141bb978f 41bc08000000                   mov        r12d, 8
0000000141bb9795 31f6                           xor        esi, esi
0000000141bb9797 eb3e                           jmp        0x141bb97d7
0000000141bb9799 4c8ba5f8010000                 mov        r12, qword ptr [rbp + 0x1f8]
0000000141bb97a0 4869ce18010000                 imul       rcx, rsi, 0x118
0000000141bb97a7 4c01e1                         add        rcx, r12
0000000141bb97aa 41b818010000                   mov        r8d, 0x118
0000000141bb97b0 488d95b0000000                 lea        rdx, [rbp + 0xb0]
0000000141bb97b7 e856fab800                     call       0x142749212
0000000141bb97bc 48ffc6                         inc        rsi
0000000141bb97bf 4889b500020000                 mov        qword ptr [rbp + 0x200], rsi
0000000141bb97c6 4983c504                       add        r13, 4
0000000141bb97ca 4c3badd0010000                 cmp        r13, qword ptr [rbp + 0x1d0]
0000000141bb97d1 0f84b4020000                   je         0x141bb9a8b
0000000141bb97d7 418b4d00                       mov        ecx, dword ptr [r13]
0000000141bb97db 4839cb                         cmp        rbx, rcx
0000000141bb97de 0f86340b0000                   jbe        0x141bba318
0000000141bb97e4 4885ff                         test       rdi, rdi
0000000141bb97e7 74dd                           je         0x141bb97c6
0000000141bb97e9 488b85d8010000                 mov        rax, qword ptr [rbp + 0x1d8]
0000000141bb97f0 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141bb97f4 488b95e0010000                 mov        rdx, qword ptr [rbp + 0x1e0]
0000000141bb97fb 4989f8                         mov        r8, rdi
0000000141bb97fe 450fb798a6030000               movzx      r11d, word ptr [r8 + 0x3a6]
0000000141bb9806 4589d9                         mov        r9d, r11d
0000000141bb9809 41c1e104                       shl        r9d, 4
0000000141bb980d 4f8d3c89                       lea        r15, [r9 + r9*4]
0000000141bb9811 49c7c1ffffffff                 mov        r9, 0xffffffffffffffff
0000000141bb9818 4531d2                         xor        r10d, r10d
0000000141bb981b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141bb9820 4d39d7                         cmp        r15, r10
0000000141bb9823 743b                           je         0x141bb9860
0000000141bb9825 433b8c887c030000               cmp        ecx, dword ptr [r8 + r9*4 + 0x37c]
0000000141bb982d 410f97c6                       seta       r14b
0000000141bb9831 4180de00                       sbb        r14b, 0
0000000141bb9835 4983c250                       add        r10, 0x50
0000000141bb9839 49ffc1                         inc        r9
0000000141bb983c 4180fe01                       cmp        r14b, 1
0000000141bb9840 74de                           je         0x141bb9820
0000000141bb9842 450fb6de                       movzx      r11d, r14b
0000000141bb9846 4585db                         test       r11d, r11d
0000000141bb9849 7435                           je         0x141bb9880
0000000141bb984b 4883ea01                       sub        rdx, 1
0000000141bb984f 731c                           jae        0x141bb986d
0000000141bb9851 e970ffffff                     jmp        0x141bb97c6
0000000141bb9856 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141bb9860 4d89d9                         mov        r9, r11
0000000141bb9863 4883ea01                       sub        rdx, 1
0000000141bb9867 0f8259ffffff                   jb         0x141bb97c6
0000000141bb986d 4f8b84c8a8030000               mov        r8, qword ptr [r8 + r9*8 + 0x3a8]
0000000141bb9875 eb87                           jmp        0x141bb97fe
0000000141bb9877 660f1f840000000000             nop        word ptr [rax + rax]
0000000141bb9880 80b81a01000006                 cmp        byte ptr [rax + 0x11a], 6
0000000141bb9887 0f8539ffffff                   jne        0x141bb97c6
0000000141bb988d 488b90b8000000                 mov        rdx, qword ptr [rax + 0xb8]
0000000141bb9894 48837a2006                     cmp        qword ptr [rdx + 0x20], 6
0000000141bb9899 7225                           jb         0x141bb98c0
0000000141bb989b 4c8b4a18                       mov        r9, qword ptr [rdx + 0x18]
0000000141bb989f 458b19                         mov        r11d, dword ptr [r9]
0000000141bb98a2 41be456d626c                   mov        r14d, 0x6c626d45
0000000141bb98a8 4531f3                         xor        r11d, r14d
0000000141bb98ab 450fb74904                     movzx      r9d, word ptr [r9 + 4]
0000000141bb98b0 4181f1656d0000                 xor        r9d, 0x6d65
0000000141bb98b7 4509d9                         or         r9d, r11d
0000000141bb98ba 0f8406ffffff                   je         0x141bb97c6
0000000141bb98c0 4883ba5801000000               cmp        qword ptr [rdx + 0x158], 0
0000000141bb98c8 7526                           jne        0x141bb98f0
0000000141bb98ca 4883ba4001000000               cmp        qword ptr [rdx + 0x140], 0
0000000141bb98d2 751c                           jne        0x141bb98f0
0000000141bb98d4 4883ba7001000000               cmp        qword ptr [rdx + 0x170], 0
0000000141bb98dc 0f84e4feffff                   je         0x141bb97c6
0000000141bb98e2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141bb98f0 0fb6901b010000                 movzx      edx, byte ptr [rax + 0x11b]
0000000141bb98f7 438b4410f8                     mov        eax, dword ptr [r8 + r10 - 8]
0000000141bb98fc 4f8b4c10b8                     mov        r9, qword ptr [r8 + r10 - 0x48]
0000000141bb9901 4f8b5410c0                     mov        r10, qword ptr [r8 + r10 - 0x40]
0000000141bb9906 4d89d0                         mov        r8, r10
0000000141bb9909 49c1e004                       shl        r8, 4
0000000141bb990d 4531db                         xor        r11d, r11d
0000000141bb9910 4d39d8                         cmp        r8, r11
0000000141bb9913 7435                           je         0x141bb994a
0000000141bb9915 470fb63419                     movzx      r14d, byte ptr [r9 + r11]
0000000141bb991a 4180c6fb                       add        r14b, 0xfb
0000000141bb991e 4983c310                       add        r11, 0x10
0000000141bb9922 4180fe01                       cmp        r14b, 1
0000000141bb9926 77e8                           ja         0x141bb9910
0000000141bb9928 4531d2                         xor        r10d, r10d
0000000141bb992b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141bb9930 4d39d0                         cmp        r8, r10
0000000141bb9933 7442                           je         0x141bb9977
0000000141bb9935 43803c1100                     cmp        byte ptr [r9 + r10], 0
0000000141bb993a 4d8d5210                       lea        r10, [r10 + 0x10]
0000000141bb993e 75f0                           jne        0x141bb9930
0000000141bb9940 6641b80d00                     mov        r8w, 0xd
0000000141bb9945 e9e5000000                     jmp        0x141bb9a2f
0000000141bb994a 6641b81200                     mov        r8w, 0x12
0000000141bb994f 4d85d2                         test       r10, r10
0000000141bb9952 0f84c8000000                   je         0x141bb9a20
0000000141bb9958 450fb611                       movzx      r10d, byte ptr [r9]
0000000141bb995c 4c8d1d4d640e01                 lea        r11, [rip + 0x10e644d]
0000000141bb9963 4f631493                       movsxd     r10, dword ptr [r11 + r10*4]
0000000141bb9967 4d01da                         add        r10, r11
0000000141bb996a 41ffe2                         jmp        r10
0000000141bb996d 6641b80200                     mov        r8w, 2
0000000141bb9972 e9a9000000                     jmp        0x141bb9a20
0000000141bb9977 4531d2                         xor        r10d, r10d
0000000141bb997a 660f1f440000                   nop        word ptr [rax + rax]
0000000141bb9980 4d39d0                         cmp        r8, r10
0000000141bb9983 7415                           je         0x141bb999a
0000000141bb9985 43803c1108                     cmp        byte ptr [r9 + r10], 8
0000000141bb998a 4d8d5210                       lea        r10, [r10 + 0x10]
0000000141bb998e 75f0                           jne        0x141bb9980
0000000141bb9990 6641b80e00                     mov        r8w, 0xe
0000000141bb9995 e995000000                     jmp        0x141bb9a2f
0000000141bb999a 6641b80c00                     mov        r8w, 0xc
0000000141bb999f e98b000000                     jmp        0x141bb9a2f
0000000141bb99a4 6641b80c00                     mov        r8w, 0xc
0000000141bb99a9 eb75                           jmp        0x141bb9a20
0000000141bb99ab 6641b81000                     mov        r8w, 0x10
0000000141bb99b0 eb6e                           jmp        0x141bb9a20
0000000141bb99b2 450fb64901                     movzx      r9d, byte ptr [r9 + 1]
0000000141bb99b7 6641b80a00                     mov        r8w, 0xa
0000000141bb99bc eb62                           jmp        0x141bb9a20
0000000141bb99be 450fb64901                     movzx      r9d, byte ptr [r9 + 1]
0000000141bb99c3 6641b80700                     mov        r8w, 7
0000000141bb99c8 eb56                           jmp        0x141bb9a20
0000000141bb99ca 6641b80400                     mov        r8w, 4
0000000141bb99cf eb4f                           jmp        0x141bb9a20
0000000141bb99d1 450fb64901                     movzx      r9d, byte ptr [r9 + 1]
0000000141bb99d6 6641b80800                     mov        r8w, 8
0000000141bb99db eb43                           jmp        0x141bb9a20
0000000141bb99dd 6641b80f00                     mov        r8w, 0xf
0000000141bb99e2 eb3c                           jmp        0x141bb9a20
0000000141bb99e4 450fb64102                     movzx      r8d, byte ptr [r9 + 2]
0000000141bb99e9 450fb64903                     movzx      r9d, byte ptr [r9 + 3]
0000000141bb99ee eb30                           jmp        0x141bb9a20
0000000141bb99f0 6641b81100                     mov        r8w, 0x11
0000000141bb99f5 eb29                           jmp        0x141bb9a20
0000000141bb99f7 450fb64901                     movzx      r9d, byte ptr [r9 + 1]
0000000141bb99fc 6641b80500                     mov        r8w, 5
0000000141bb9a01 eb1d                           jmp        0x141bb9a20
0000000141bb9a03 450fb64901                     movzx      r9d, byte ptr [r9 + 1]
0000000141bb9a08 6641b80600                     mov        r8w, 6
0000000141bb9a0d eb11                           jmp        0x141bb9a20
0000000141bb9a0f 450fb64901                     movzx      r9d, byte ptr [r9 + 1]
0000000141bb9a14 6641b80900                     mov        r8w, 9
0000000141bb9a19 eb05                           jmp        0x141bb9a20
0000000141bb9a1b 6641b80300                     mov        r8w, 3
0000000141bb9a20 450fb6c9                       movzx      r9d, r9b
0000000141bb9a24 41c1e108                       shl        r9d, 8
0000000141bb9a28 450fb7c0                       movzx      r8d, r8w
0000000141bb9a2c 4509c8                         or         r8d, r9d
0000000141bb9a2f 8895c2010000                   mov        byte ptr [rbp + 0x1c2], dl
0000000141bb9a35 c785b801000001000000           mov        dword ptr [rbp + 0x1b8], 1
0000000141bb9a3f 8985bc010000                   mov        dword ptr [rbp + 0x1bc], eax
0000000141bb9a45 48b8dd00000000000080           movabs     rax, 0x80000000000000dd
0000000141bb9a4f 488985b0000000                 mov        qword ptr [rbp + 0xb0], rax
0000000141bb9a56 898db8000000                   mov        dword ptr [rbp + 0xb8], ecx
0000000141bb9a5c 66448985c0010000               mov        word ptr [rbp + 0x1c0], r8w
0000000141bb9a64 483bb5f0010000                 cmp        rsi, qword ptr [rbp + 0x1f0]
0000000141bb9a6b 0f852ffdffff                   jne        0x141bb97a0
0000000141bb9a71 488d8df0010000                 lea        rcx, [rbp + 0x1f0]
0000000141bb9a78 e883b0ba00                     call       0x142764b00
0000000141bb9a7d 90                             nop        
0000000141bb9a7e e916fdffff                     jmp        0x141bb9799
0000000141bb9a83 41bc08000000                   mov        r12d, 8
0000000141bb9a89 31f6                           xor        esi, esi
0000000141bb9a8b 488b85e8010000                 mov        rax, qword ptr [rbp + 0x1e8]
0000000141bb9a92 4c8bb8300d0000                 mov        r15, qword ptr [rax + 0xd30]
0000000141bb9a99 4869b8380d000030010000         imul       rdi, qword ptr [rax + 0xd38], 0x130
0000000141bb9aa4 4c01ff                         add        rdi, r15
0000000141bb9aa7 488d9db0000000                 lea        rbx, [rbp + 0xb0]
0000000141bb9aae 4c8d75a8                       lea        r14, [rbp - 0x58]
0000000141bb9ab2 eb38                           jmp        0x141bb9aec
0000000141bb9ab4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141bb9ac0 4c8ba5f8010000                 mov        r12, qword ptr [rbp + 0x1f8]
0000000141bb9ac7 4869ce18010000                 imul       rcx, rsi, 0x118
0000000141bb9ace 4c01e1                         add        rcx, r12
0000000141bb9ad1 41b818010000                   mov        r8d, 0x118
0000000141bb9ad7 4889da                         mov        rdx, rbx
0000000141bb9ada e833f7b800                     call       0x142749212
0000000141bb9adf 48ffc6                         inc        rsi
0000000141bb9ae2 4889b500020000                 mov        qword ptr [rbp + 0x200], rsi
0000000141bb9ae9 4d89ef                         mov        r15, r13
0000000141bb9aec 4939ff                         cmp        r15, rdi
0000000141bb9aef 0f84b5010000                   je         0x141bb9caa
0000000141bb9af5 498d5718                       lea        rdx, [r15 + 0x18]
0000000141bb9af9 418ab720010000                 mov        sil, byte ptr [r15 + 0x120]
0000000141bb9b00 f2410f10b724010000             movsd      xmm6, qword ptr [r15 + 0x124]
0000000141bb9b09 4889d9                         mov        rcx, rbx
0000000141bb9b0c e81fae2e00                     call       0x141ea4930
0000000141bb9b11 90                             nop        
0000000141bb9b12 4d8daf30010000                 lea        r13, [r15 + 0x130]
0000000141bb9b19 41b808010000                   mov        r8d, 0x108
0000000141bb9b1f 4c89f1                         mov        rcx, r14
0000000141bb9b22 4889da                         mov        rdx, rbx
0000000141bb9b25 e8e8f6b800                     call       0x142749212
0000000141bb9b2a 498b4f08                       mov        rcx, qword ptr [r15 + 8]
0000000141bb9b2e 498b5710                       mov        rdx, qword ptr [r15 + 0x10]
0000000141bb9b32 4889d0                         mov        rax, rdx
0000000141bb9b35 48c1e004                       shl        rax, 4
0000000141bb9b39 4531c0                         xor        r8d, r8d
0000000141bb9b3c 0f1f4000                       nop        dword ptr [rax]
0000000141bb9b40 4c39c0                         cmp        rax, r8
0000000141bb9b43 743b                           je         0x141bb9b80
0000000141bb9b45 460fb60c01                     movzx      r9d, byte ptr [rcx + r8]
0000000141bb9b4a 4180c1fb                       add        r9b, 0xfb
0000000141bb9b4e 4983c010                       add        r8, 0x10
0000000141bb9b52 4180f901                       cmp        r9b, 1
0000000141bb9b56 77e8                           ja         0x141bb9b40
0000000141bb9b58 31d2                           xor        edx, edx
0000000141bb9b5a 660f1f440000                   nop        word ptr [rax + rax]
0000000141bb9b60 4839d0                         cmp        rax, rdx
0000000141bb9b63 744b                           je         0x141bb9bb0
0000000141bb9b65 803c1100                       cmp        byte ptr [rcx + rdx], 0
0000000141bb9b69 488d5210                       lea        rdx, [rdx + 0x10]
0000000141bb9b6d 75f1                           jne        0x141bb9b60
0000000141bb9b6f 6641bf0d00                     mov        r15w, 0xd
0000000141bb9b74 e9e4000000                     jmp        0x141bb9c5d
0000000141bb9b79 0f1f8000000000                 nop        dword ptr [rax]
0000000141bb9b80 66b81200                       mov        ax, 0x12
0000000141bb9b84 4885d2                         test       rdx, rdx
0000000141bb9b87 0f84c3000000                   je         0x141bb9c50
0000000141bb9b8d 0fb611                         movzx      edx, byte ptr [rcx]
0000000141bb9b90 4c8d0561620e01                 lea        r8, [rip + 0x10e6261]
0000000141bb9b97 49631490                       movsxd     rdx, dword ptr [r8 + rdx*4]
0000000141bb9b9b 4c01c2                         add        rdx, r8
0000000141bb9b9e ffe2                           jmp        rdx
0000000141bb9ba0 66b80200                       mov        ax, 2
0000000141bb9ba4 e9a7000000                     jmp        0x141bb9c50
0000000141bb9ba9 0f1f8000000000                 nop        dword ptr [rax]
0000000141bb9bb0 31d2                           xor        edx, edx
0000000141bb9bb2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141bb9bc0 4839d0                         cmp        rax, rdx
0000000141bb9bc3 7414                           je         0x141bb9bd9
0000000141bb9bc5 803c1108                       cmp        byte ptr [rcx + rdx], 8
0000000141bb9bc9 488d5210                       lea        rdx, [rdx + 0x10]
0000000141bb9bcd 75f1                           jne        0x141bb9bc0
0000000141bb9bcf 6641bf0e00                     mov        r15w, 0xe
0000000141bb9bd4 e984000000                     jmp        0x141bb9c5d
0000000141bb9bd9 6641bf0c00                     mov        r15w, 0xc
0000000141bb9bde e97a000000                     jmp        0x141bb9c5d
0000000141bb9be3 66b80c00                       mov        ax, 0xc
0000000141bb9be7 eb67                           jmp        0x141bb9c50
0000000141bb9be9 66b81000                       mov        ax, 0x10
0000000141bb9bed eb61                           jmp        0x141bb9c50
0000000141bb9bef 0fb64901                       movzx      ecx, byte ptr [rcx + 1]
0000000141bb9bf3 66b80a00                       mov        ax, 0xa
0000000141bb9bf7 eb57                           jmp        0x141bb9c50
0000000141bb9bf9 0fb64901                       movzx      ecx, byte ptr [rcx + 1]
0000000141bb9bfd 66b80700                       mov        ax, 7
0000000141bb9c01 eb4d                           jmp        0x141bb9c50
0000000141bb9c03 66b80400                       mov        ax, 4
0000000141bb9c07 eb47                           jmp        0x141bb9c50
0000000141bb9c09 0fb64901                       movzx      ecx, byte ptr [rcx + 1]
0000000141bb9c0d 66b80800                       mov        ax, 8
0000000141bb9c11 eb3d                           jmp        0x141bb9c50
0000000141bb9c13 66b80f00                       mov        ax, 0xf
0000000141bb9c17 eb37                           jmp        0x141bb9c50
0000000141bb9c19 0fb64102                       movzx      eax, byte ptr [rcx + 2]
0000000141bb9c1d 0fb64903                       movzx      ecx, byte ptr [rcx + 3]
0000000141bb9c21 eb2d                           jmp        0x141bb9c50
0000000141bb9c23 66b81100                       mov        ax, 0x11
0000000141bb9c27 eb27                           jmp        0x141bb9c50
0000000141bb9c29 0fb64901                       movzx      ecx, byte ptr [rcx + 1]
0000000141bb9c2d 66b80500                       mov        ax, 5
0000000141bb9c31 eb1d                           jmp        0x141bb9c50
0000000141bb9c33 0fb64901                       movzx      ecx, byte ptr [rcx + 1]
0000000141bb9c37 66b80600                       mov        ax, 6
0000000141bb9c3b eb13                           jmp        0x141bb9c50
0000000141bb9c3d 0fb64901                       movzx      ecx, byte ptr [rcx + 1]
0000000141bb9c41 66b80900                       mov        ax, 9
0000000141bb9c45 eb09                           jmp        0x141bb9c50
0000000141bb9c47 66b80300                       mov        ax, 3
0000000141bb9c4b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141bb9c50 0fb6c9                         movzx      ecx, cl
0000000141bb9c53 c1e108                         shl        ecx, 8
0000000141bb9c56 440fb7f8                       movzx      r15d, ax
0000000141bb9c5a 4109cf                         or         r15d, ecx
0000000141bb9c5d 4088b5c2010000                 mov        byte ptr [rbp + 0x1c2], sil
0000000141bb9c64 0f13b5b8010000                 movlps     qword ptr [rbp + 0x1b8], xmm6
0000000141bb9c6b 41b808010000                   mov        r8d, 0x108
0000000141bb9c71 4889d9                         mov        rcx, rbx
0000000141bb9c74 4c89f2                         mov        rdx, r14
0000000141bb9c77 e896f5b800                     call       0x142749212
0000000141bb9c7c 664489bdc0010000               mov        word ptr [rbp + 0x1c0], r15w
0000000141bb9c84 488bb500020000                 mov        rsi, qword ptr [rbp + 0x200]
0000000141bb9c8b 483bb5f0010000                 cmp        rsi, qword ptr [rbp + 0x1f0]
0000000141bb9c92 0f8528feffff                   jne        0x141bb9ac0
0000000141bb9c98 488d8df0010000                 lea        rcx, [rbp + 0x1f0]
0000000141bb9c9f e85caeba00                     call       0x142764b00
0000000141bb9ca4 90                             nop        
0000000141bb9ca5 e916feffff                     jmp        0x141bb9ac0
0000000141bb9caa 488b85e8010000                 mov        rax, qword ptr [rbp + 0x1e8]
0000000141bb9cb1 488bb8f00c0000                 mov        rdi, qword ptr [rax + 0xcf0]
0000000141bb9cb8 4885ff                         test       rdi, rdi
0000000141bb9cbb 0f84b5000000                   je         0x141bb9d76
0000000141bb9cc1 4c8bb8e80c0000                 mov        r15, qword ptr [rax + 0xce8]
0000000141bb9cc8 48c1e706                       shl        rdi, 6
0000000141bb9ccc 4531ed                         xor        r13d, r13d
0000000141bb9ccf 48bbdf00000000000080           movabs     rbx, 0x80000000000000df
0000000141bb9cd9 4c8db5b0000000                 lea        r14, [rbp + 0xb0]
0000000141bb9ce0 eb40                           jmp        0x141bb9d22
0000000141bb9ce2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141bb9cf0 4c8ba5f8010000                 mov        r12, qword ptr [rbp + 0x1f8]
0000000141bb9cf7 4869ce18010000                 imul       rcx, rsi, 0x118
0000000141bb9cfe 4c01e1                         add        rcx, r12
0000000141bb9d01 41b818010000                   mov        r8d, 0x118
0000000141bb9d07 4c89f2                         mov        rdx, r14
0000000141bb9d0a e803f5b800                     call       0x142749212
0000000141bb9d0f 48ffc6                         inc        rsi
0000000141bb9d12 4889b500020000                 mov        qword ptr [rbp + 0x200], rsi
0000000141bb9d19 4983c540                       add        r13, 0x40
0000000141bb9d1d 4c39ef                         cmp        rdi, r13
0000000141bb9d20 7454                           je         0x141bb9d76
0000000141bb9d22 43807c2f3000                   cmp        byte ptr [r15 + r13 + 0x30], 0
0000000141bb9d28 75ef                           jne        0x141bb9d19
0000000141bb9d2a 430fb6442f31                   movzx      eax, byte ptr [r15 + r13 + 0x31]
0000000141bb9d30 438b4c2f38                     mov        ecx, dword ptr [r15 + r13 + 0x38]
0000000141bb9d35 4b8b542f28                     mov        rdx, qword ptr [r15 + r13 + 0x28]
0000000141bb9d3a 8885c2010000                   mov        byte ptr [rbp + 0x1c2], al
0000000141bb9d40 488995b8010000                 mov        qword ptr [rbp + 0x1b8], rdx
0000000141bb9d47 48899db0000000                 mov        qword ptr [rbp + 0xb0], rbx
0000000141bb9d4e 898db8000000                   mov        dword ptr [rbp + 0xb8], ecx
0000000141bb9d54 c685c001000002                 mov        byte ptr [rbp + 0x1c0], 2
0000000141bb9d5b 483bb5f0010000                 cmp        rsi, qword ptr [rbp + 0x1f0]
0000000141bb9d62 7593                           jne        0x141bb9cf7
0000000141bb9d64 488d8df0010000                 lea        rcx, [rbp + 0x1f0]
0000000141bb9d6b e890adba00                     call       0x142764b00
0000000141bb9d70 90                             nop        
0000000141bb9d71 e97affffff                     jmp        0x141bb9cf0
0000000141bb9d76 488b8de8010000                 mov        rcx, qword ptr [rbp + 0x1e8]
0000000141bb9d7d 488b8180160000                 mov        rax, qword ptr [rcx + 0x1680]
0000000141bb9d84 4885c0                         test       rax, rax
0000000141bb9d87 0f844f010000                   je         0x141bb9edc
0000000141bb9d8d 488bb978160000                 mov        rdi, qword ptr [rcx + 0x1678]
0000000141bb9d94 488d0480                       lea        rax, [rax + rax*4]
0000000141bb9d98 4c8d3cc7                       lea        r15, [rdi + rax*8]
0000000141bb9d9c 4c8ba9581d0000                 mov        r13, qword ptr [rcx + 0x1d58]
0000000141bb9da3 488b99601d0000                 mov        rbx, qword ptr [rcx + 0x1d60]
0000000141bb9daa eb3e                           jmp        0x141bb9dea
0000000141bb9dac 0f1f4000                       nop        dword ptr [rax]
0000000141bb9db0 4c8ba5f8010000                 mov        r12, qword ptr [rbp + 0x1f8]
0000000141bb9db7 4883c728                       add        rdi, 0x28
0000000141bb9dbb 4869ce18010000                 imul       rcx, rsi, 0x118
0000000141bb9dc2 4c01e1                         add        rcx, r12
0000000141bb9dc5 41b818010000                   mov        r8d, 0x118
0000000141bb9dcb 488d95b0000000                 lea        rdx, [rbp + 0xb0]
0000000141bb9dd2 e83bf4b800                     call       0x142749212
0000000141bb9dd7 48ffc6                         inc        rsi
0000000141bb9dda 4889b500020000                 mov        qword ptr [rbp + 0x200], rsi
0000000141bb9de1 4c39ff                         cmp        rdi, r15
0000000141bb9de4 0f84f2000000                   je         0x141bb9edc
0000000141bb9dea 8b4718                         mov        eax, dword ptr [rdi + 0x18]
0000000141bb9ded 4d85ed                         test       r13, r13
0000000141bb9df0 0f848f000000                   je         0x141bb9e85
0000000141bb9df6 4889da                         mov        rdx, rbx
0000000141bb9df9 4c89e9                         mov        rcx, r13
0000000141bb9dfc 440fb789a6030000               movzx      r9d, word ptr [rcx + 0x3a6]
0000000141bb9e04 4589c8                         mov        r8d, r9d
0000000141bb9e07 41c1e004                       shl        r8d, 4
0000000141bb9e0b 4f8d1c80                       lea        r11, [r8 + r8*4]
0000000141bb9e0f 49c7c0ffffffff                 mov        r8, 0xffffffffffffffff
0000000141bb9e16 4531d2                         xor        r10d, r10d
0000000141bb9e19 0f1f8000000000                 nop        dword ptr [rax]
0000000141bb9e20 4d39d3                         cmp        r11, r10
0000000141bb9e23 743b                           je         0x141bb9e60
0000000141bb9e25 423b84817c030000               cmp        eax, dword ptr [rcx + r8*4 + 0x37c]
0000000141bb9e2d 410f97c6                       seta       r14b
0000000141bb9e31 4180de00                       sbb        r14b, 0
0000000141bb9e35 4983c250                       add        r10, 0x50
0000000141bb9e39 49ffc0                         inc        r8
0000000141bb9e3c 4180fe01                       cmp        r14b, 1
0000000141bb9e40 74de                           je         0x141bb9e20
0000000141bb9e42 450fb6ce                       movzx      r9d, r14b
0000000141bb9e46 4585c9                         test       r9d, r9d
0000000141bb9e49 7435                           je         0x141bb9e80
0000000141bb9e4b 4883ea01                       sub        rdx, 1
0000000141bb9e4f 7318                           jae        0x141bb9e69
0000000141bb9e51 eb32                           jmp        0x141bb9e85
0000000141bb9e53 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141bb9e60 4d89c8                         mov        r8, r9
0000000141bb9e63 4883ea01                       sub        rdx, 1
0000000141bb9e67 721c                           jb         0x141bb9e85
0000000141bb9e69 4a8b8cc1a8030000               mov        rcx, qword ptr [rcx + r8*8 + 0x3a8]
0000000141bb9e71 eb89                           jmp        0x141bb9dfc
0000000141bb9e73 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141bb9e80 428b4411f8                     mov        eax, dword ptr [rcx + r10 - 8]
0000000141bb9e85 0fb64f1c                       movzx      ecx, byte ptr [rdi + 0x1c]
0000000141bb9e89 888dc2010000                   mov        byte ptr [rbp + 0x1c2], cl
0000000141bb9e8f c785b801000001000000           mov        dword ptr [rbp + 0x1b8], 1
0000000141bb9e99 8985bc010000                   mov        dword ptr [rbp + 0x1bc], eax
0000000141bb9e9f 48b8e000000000000080           movabs     rax, 0x80000000000000e0
0000000141bb9ea9 488985b0000000                 mov        qword ptr [rbp + 0xb0], rax
0000000141bb9eb0 c685c001000005                 mov        byte ptr [rbp + 0x1c0], 5
0000000141bb9eb7 888dc1010000                   mov        byte ptr [rbp + 0x1c1], cl
0000000141bb9ebd 483bb5f0010000                 cmp        rsi, qword ptr [rbp + 0x1f0]
0000000141bb9ec4 0f85edfeffff                   jne        0x141bb9db7
0000000141bb9eca 488d8df0010000                 lea        rcx, [rbp + 0x1f0]
0000000141bb9ed1 e82aacba00                     call       0x142764b00
0000000141bb9ed6 90                             nop        
0000000141bb9ed7 e9d4feffff                     jmp        0x141bb9db0
0000000141bb9edc 4c8b85e8010000                 mov        r8, qword ptr [rbp + 0x1e8]
0000000141bb9ee3 498b80700f0000                 mov        rax, qword ptr [r8 + 0xf70]
0000000141bb9eea 4885c0                         test       rax, rax
0000000141bb9eed 0f847c010000                   je         0x141bba06f
0000000141bb9ef3 498bb8680f0000                 mov        rdi, qword ptr [r8 + 0xf68]
0000000141bb9efa 48c1e004                       shl        rax, 4
0000000141bb9efe 4c8d2c40                       lea        r13, [rax + rax*2]
0000000141bb9f02 48bbe100000000000080           movabs     rbx, 0x80000000000000e1
0000000141bb9f0c 4531f6                         xor        r14d, r14d
0000000141bb9f0f 420fb644372c                   movzx      eax, byte ptr [rdi + r14 + 0x2c]
0000000141bb9f15 0fb6c8                         movzx      ecx, al
0000000141bb9f18 8d51ff                         lea        edx, [rcx - 1]
0000000141bb9f1b 83fa02                         cmp        edx, 2
0000000141bb9f1e 7310                           jae        0x141bb9f30
0000000141bb9f20 b202                           mov        dl, 2
0000000141bb9f22 eb20                           jmp        0x141bb9f44
0000000141bb9f24 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141bb9f30 b212                           mov        dl, 0x12
0000000141bb9f32 85c9                           test       ecx, ecx
0000000141bb9f34 740e                           je         0x141bb9f44
0000000141bb9f36 420fb64c372d                   movzx      ecx, byte ptr [rdi + r14 + 0x2d]
0000000141bb9f3c 888dd0010000                   mov        byte ptr [rbp + 0x1d0], cl
0000000141bb9f42 b206                           mov        dl, 6
0000000141bb9f44 4e8b7c3710                     mov        r15, qword ptr [rdi + r14 + 0x10]
0000000141bb9f49 4d85ff                         test       r15, r15
0000000141bb9f4c 0f8870030000                   js         0x141bba2c2
0000000141bb9f52 420fb64c372d                   movzx      ecx, byte ptr [rdi + r14 + 0x2d]
0000000141bb9f58 f2420f10743718                 movsd      xmm6, qword ptr [rdi + r14 + 0x18]
0000000141bb9f5f 746f                           je         0x141bb9fd0
0000000141bb9f61 888de0010000                   mov        byte ptr [rbp + 0x1e0], cl
0000000141bb9f67 8895d8010000                   mov        byte ptr [rbp + 0x1d8], dl
0000000141bb9f6d 4c89eb                         mov        rbx, r13
0000000141bb9f70 4e8b6c3708                     mov        r13, qword ptr [rdi + r14 + 8]
0000000141bb9f75 e8364d84fe                     call       0x1403fecb0
0000000141bb9f7a be01000000                     mov        esi, 1
0000000141bb9f7f ba01000000                     mov        edx, 1
0000000141bb9f84 4c89f9                         mov        rcx, r15
0000000141bb9f87 e864fda7fe                     call       0x140639cf0
0000000141bb9f8c 4885c0                         test       rax, rax
0000000141bb9f8f 0f842f030000                   je         0x141bba2c4
0000000141bb9f95 4989c4                         mov        r12, rax
0000000141bb9f98 4889c1                         mov        rcx, rax
0000000141bb9f9b 4c89ea                         mov        rdx, r13
0000000141bb9f9e 4d89f8                         mov        r8, r15
0000000141bb9fa1 e86cf2b800                     call       0x142749212
0000000141bb9fa6 420fb644372c                   movzx      eax, byte ptr [rdi + r14 + 0x2c]
0000000141bb9fac 488bb500020000                 mov        rsi, qword ptr [rbp + 0x200]
0000000141bb9fb3 4989dd                         mov        r13, rbx
0000000141bb9fb6 48bbe100000000000080           movabs     rbx, 0x80000000000000e1
0000000141bb9fc0 0fb695d8010000                 movzx      edx, byte ptr [rbp + 0x1d8]
0000000141bb9fc7 0fb68de0010000                 movzx      ecx, byte ptr [rbp + 0x1e0]
0000000141bb9fce eb06                           jmp        0x141bb9fd6
0000000141bb9fd0 41bc01000000                   mov        r12d, 1
0000000141bb9fd6 4c89bdb8000000                 mov        qword ptr [rbp + 0xb8], r15
0000000141bb9fdd 4c89a5c0000000                 mov        qword ptr [rbp + 0xc0], r12
0000000141bb9fe4 4c89bdc8000000                 mov        qword ptr [rbp + 0xc8], r15
0000000141bb9feb 888dc2010000                   mov        byte ptr [rbp + 0x1c2], cl
0000000141bb9ff1 0f13b5b8010000                 movlps     qword ptr [rbp + 0x1b8], xmm6
0000000141bb9ff8 48899db0000000                 mov        qword ptr [rbp + 0xb0], rbx
0000000141bb9fff 8885d0000000                   mov        byte ptr [rbp + 0xd0], al
0000000141bba005 8895c0010000                   mov        byte ptr [rbp + 0x1c0], dl
0000000141bba00b 0fb685d0010000                 movzx      eax, byte ptr [rbp + 0x1d0]
0000000141bba012 8885c1010000                   mov        byte ptr [rbp + 0x1c1], al
0000000141bba018 483bb5f0010000                 cmp        rsi, qword ptr [rbp + 0x1f0]
0000000141bba01f 750d                           jne        0x141bba02e
0000000141bba021 488d8df0010000                 lea        rcx, [rbp + 0x1f0]
0000000141bba028 e8d3aaba00                     call       0x142764b00
0000000141bba02d 90                             nop        
0000000141bba02e 4c8ba5f8010000                 mov        r12, qword ptr [rbp + 0x1f8]
0000000141bba035 4869ce18010000                 imul       rcx, rsi, 0x118
0000000141bba03c 4c01e1                         add        rcx, r12
0000000141bba03f 41b818010000                   mov        r8d, 0x118
0000000141bba045 488d95b0000000                 lea        rdx, [rbp + 0xb0]
0000000141bba04c e8c1f1b800                     call       0x142749212
0000000141bba051 48ffc6                         inc        rsi
0000000141bba054 4889b500020000                 mov        qword ptr [rbp + 0x200], rsi
0000000141bba05b 4983c630                       add        r14, 0x30
0000000141bba05f 4d39f5                         cmp        r13, r14
0000000141bba062 4c8b85e8010000                 mov        r8, qword ptr [rbp + 0x1e8]
0000000141bba069 0f85a0feffff                   jne        0x141bb9f0f
0000000141bba06f 498b80e0160000                 mov        rax, qword ptr [r8 + 0x16e0]
0000000141bba076 4d8bb0f0160000                 mov        r14, qword ptr [r8 + 0x16f0]
0000000141bba07d 4885c0                         test       rax, rax
0000000141bba080 0f95c1                         setne      cl
0000000141bba083 4d85f6                         test       r14, r14
0000000141bba086 0f95c2                         setne      dl
0000000141bba089 20ca                           and        dl, cl
0000000141bba08b 80fa01                         cmp        dl, 1
0000000141bba08e 0f853e020000                   jne        0x141bba2d2
0000000141bba094 498bb8e8160000                 mov        rdi, qword ptr [r8 + 0x16e8]
0000000141bba09b 4531ed                         xor        r13d, r13d
0000000141bba09e 49bfe200000000000080           movabs     r15, 0x80000000000000e2
0000000141bba0a8 488d9db0000000                 lea        rbx, [rbp + 0xb0]
0000000141bba0af eb48                           jmp        0x141bba0f9
0000000141bba0b1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141bba0c0 4c8ba5f8010000                 mov        r12, qword ptr [rbp + 0x1f8]
0000000141bba0c7 4869ce18010000                 imul       rcx, rsi, 0x118
0000000141bba0ce 4c01e1                         add        rcx, r12
0000000141bba0d1 41b818010000                   mov        r8d, 0x118
0000000141bba0d7 4889da                         mov        rdx, rbx
0000000141bba0da e833f1b800                     call       0x142749212
0000000141bba0df 48ffc6                         inc        rsi
0000000141bba0e2 4889b500020000                 mov        qword ptr [rbp + 0x200], rsi
0000000141bba0e9 b101                           mov        cl, 1
0000000141bba0eb b800000000                     mov        eax, 0
0000000141bba0f0 49ffce                         dec        r14
0000000141bba0f3 0f84d9010000                   je         0x141bba2d2
0000000141bba0f9 f6c101                         test       cl, 1
0000000141bba0fc 0f8428020000                   je         0x141bba32a
0000000141bba102 4d85ed                         test       r13, r13
0000000141bba105 7419                           je         0x141bba120
0000000141bba107 410fb74d36                     movzx      ecx, word ptr [r13 + 0x36]
0000000141bba10c 4839cf                         cmp        rdi, rcx
0000000141bba10f 0f839b000000                   jae        0x141bba1b0
0000000141bba115 4c89e9                         mov        rcx, r13
0000000141bba118 4889fa                         mov        rdx, rdi
0000000141bba11b e9ae000000                     jmp        0x141bba1ce
0000000141bba120 4885ff                         test       rdi, rdi
0000000141bba123 7435                           je         0x141bba15a
0000000141bba125 4889f9                         mov        rcx, rdi
0000000141bba128 4989c5                         mov        r13, rax
0000000141bba12b 4883e107                       and        rcx, 7
0000000141bba12f 742e                           je         0x141bba15f
0000000141bba131 31d2                           xor        edx, edx
0000000141bba133 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141bba140 4d8b6d48                       mov        r13, qword ptr [r13 + 0x48]
0000000141bba144 48ffc2                         inc        rdx
0000000141bba147 4839d1                         cmp        rcx, rdx
0000000141bba14a 75f4                           jne        0x141bba140
0000000141bba14c 4889f8                         mov        rax, rdi
0000000141bba14f 4829d0                         sub        rax, rdx
0000000141bba152 4883ff08                       cmp        rdi, 8
0000000141bba156 7318                           jae        0x141bba170
0000000141bba158 eb3c                           jmp        0x141bba196
0000000141bba15a 4989c5                         mov        r13, rax
0000000141bba15d eb37                           jmp        0x141bba196
0000000141bba15f 4889f8                         mov        rax, rdi
0000000141bba162 4883ff08                       cmp        rdi, 8
0000000141bba166 722e                           jb         0x141bba196
0000000141bba168 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141bba170 498b4d48                       mov        rcx, qword ptr [r13 + 0x48]
0000000141bba174 488b4948                       mov        rcx, qword ptr [rcx + 0x48]
0000000141bba178 488b4948                       mov        rcx, qword ptr [rcx + 0x48]
0000000141bba17c 488b4948                       mov        rcx, qword ptr [rcx + 0x48]
0000000141bba180 488b4948                       mov        rcx, qword ptr [rcx + 0x48]
0000000141bba184 488b4948                       mov        rcx, qword ptr [rcx + 0x48]
0000000141bba188 488b4948                       mov        rcx, qword ptr [rcx + 0x48]
0000000141bba18c 4c8b6948                       mov        r13, qword ptr [rcx + 0x48]
0000000141bba190 4883c0f8                       add        rax, -8
0000000141bba194 75da                           jne        0x141bba170
0000000141bba196 31ff                           xor        edi, edi
0000000141bba198 31c0                           xor        eax, eax
0000000141bba19a 410fb74d36                     movzx      ecx, word ptr [r13 + 0x36]
0000000141bba19f 4839cf                         cmp        rdi, rcx
0000000141bba1a2 0f826dffffff                   jb         0x141bba115
0000000141bba1a8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141bba1b0 498b4d00                       mov        rcx, qword ptr [r13]
0000000141bba1b4 4885c9                         test       rcx, rcx
0000000141bba1b7 0f844c010000                   je         0x141bba309
0000000141bba1bd 48ffc0                         inc        rax
0000000141bba1c0 410fb75534                     movzx      edx, word ptr [r13 + 0x34]
0000000141bba1c5 4989cd                         mov        r13, rcx
0000000141bba1c8 663b5136                       cmp        dx, word ptr [rcx + 0x36]
0000000141bba1cc 73e2                           jae        0x141bba1b0
0000000141bba1ce 4885c0                         test       rax, rax
0000000141bba1d1 0f8479000000                   je         0x141bba250
0000000141bba1d7 4c8d04d1                       lea        r8, [rcx + rdx*8]
0000000141bba1db 4983c050                       add        r8, 0x50
0000000141bba1df 4989c1                         mov        r9, rax
0000000141bba1e2 4983e107                       and        r9, 7
0000000141bba1e6 0f84c4000000                   je         0x141bba2b0
0000000141bba1ec 4531d2                         xor        r10d, r10d
0000000141bba1ef 90                             nop        
0000000141bba1f0 4d8b28                         mov        r13, qword ptr [r8]
0000000141bba1f3 4d8d4548                       lea        r8, [r13 + 0x48]
0000000141bba1f7 49ffc2                         inc        r10
0000000141bba1fa 4d39d1                         cmp        r9, r10
0000000141bba1fd 75f1                           jne        0x141bba1f0
0000000141bba1ff 4989c1                         mov        r9, rax
0000000141bba202 4d29d1                         sub        r9, r10
0000000141bba205 4883f808                       cmp        rax, 8
0000000141bba209 722e                           jb         0x141bba239
0000000141bba20b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141bba210 498b00                         mov        rax, qword ptr [r8]
0000000141bba213 488b4048                       mov        rax, qword ptr [rax + 0x48]
0000000141bba217 488b4048                       mov        rax, qword ptr [rax + 0x48]
0000000141bba21b 488b4048                       mov        rax, qword ptr [rax + 0x48]
0000000141bba21f 488b4048                       mov        rax, qword ptr [rax + 0x48]
0000000141bba223 488b4048                       mov        rax, qword ptr [rax + 0x48]
0000000141bba227 488b4048                       mov        rax, qword ptr [rax + 0x48]
0000000141bba22b 4c8b6848                       mov        r13, qword ptr [rax + 0x48]
0000000141bba22f 4d8d4548                       lea        r8, [r13 + 0x48]
0000000141bba233 4983c1f8                       add        r9, -8
0000000141bba237 75d7                           jne        0x141bba210
0000000141bba239 31ff                           xor        edi, edi
0000000141bba23b 8b449108                       mov        eax, dword ptr [rcx + rdx*4 + 8]
0000000141bba23f 85c0                           test       eax, eax
0000000141bba241 7520                           jne        0x141bba263
0000000141bba243 e9a1feffff                     jmp        0x141bba0e9
0000000141bba248 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141bba250 488d7a01                       lea        rdi, [rdx + 1]
0000000141bba254 4989cd                         mov        r13, rcx
0000000141bba257 8b449108                       mov        eax, dword ptr [rcx + rdx*4 + 8]
0000000141bba25b 85c0                           test       eax, eax
0000000141bba25d 0f8486feffff                   je         0x141bba0e9
0000000141bba263 0fb64c1138                     movzx      ecx, byte ptr [rcx + rdx + 0x38]
0000000141bba268 888dc2010000                   mov        byte ptr [rbp + 0x1c2], cl
0000000141bba26e c785b801000000000000           mov        dword ptr [rbp + 0x1b8], 0
0000000141bba278 4c89bdb0000000                 mov        qword ptr [rbp + 0xb0], r15
0000000141bba27f 8985b8000000                   mov        dword ptr [rbp + 0xb8], eax
0000000141bba285 c685c001000012                 mov        byte ptr [rbp + 0x1c0], 0x12
0000000141bba28c 483bb5f0010000                 cmp        rsi, qword ptr [rbp + 0x1f0]
0000000141bba293 0f852efeffff                   jne        0x141bba0c7
0000000141bba299 488d8df0010000                 lea        rcx, [rbp + 0x1f0]
0000000141bba2a0 e85ba8ba00                     call       0x142764b00
0000000141bba2a5 90                             nop        
0000000141bba2a6 e915feffff                     jmp        0x141bba0c0
0000000141bba2ab 0f1f440000                     nop        dword ptr [rax + rax]
0000000141bba2b0 4989c1                         mov        r9, rax
0000000141bba2b3 4883f808                       cmp        rax, 8
0000000141bba2b7 0f8353ffffff                   jae        0x141bba210
0000000141bba2bd e977ffffff                     jmp        0x141bba239
0000000141bba2c2 31f6                           xor        esi, esi
0000000141bba2c4 4889f1                         mov        rcx, rsi
0000000141bba2c7 4c89fa                         mov        rdx, r15
0000000141bba2ca e8fc59bb00                     call       0x14276fccb
0000000141bba2cf 90                             nop        
0000000141bba2d0 eb65                           jmp        0x141bba337
0000000141bba2d2 488b8d00020000                 mov        rcx, qword ptr [rbp + 0x200]
0000000141bba2d9 488b85c8010000                 mov        rax, qword ptr [rbp + 0x1c8]
0000000141bba2e0 48894810                       mov        qword ptr [rax + 0x10], rcx
0000000141bba2e4 0f1085f0010000                 movups     xmm0, xmmword ptr [rbp + 0x1f0]
0000000141bba2eb 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141bba2ee 0f28b510020000                 movaps     xmm6, xmmword ptr [rbp + 0x210]
0000000141bba2f5 4881c4a8020000                 add        rsp, 0x2a8
0000000141bba2fc 5b                             pop        rbx
0000000141bba2fd 5f                             pop        rdi
0000000141bba2fe 5e                             pop        rsi
0000000141bba2ff 415c                           pop        r12
0000000141bba301 415d                           pop        r13
0000000141bba303 415e                           pop        r14
0000000141bba305 415f                           pop        r15
0000000141bba307 5d                             pop        rbp
0000000141bba308 c3                             ret        
0000000141bba309 488d0d08801301                 lea        rcx, [rip + 0x1138008]
0000000141bba310 e86b5cbb00                     call       0x14276ff80
0000000141bba315 90                             nop        
0000000141bba316 eb1f                           jmp        0x141bba337
0000000141bba318 4c8d05b14f0d01                 lea        r8, [rip + 0x10d4fb1]
0000000141bba31f 4889da                         mov        rdx, rbx
0000000141bba322 e8fc5cbb00                     call       0x142770023
0000000141bba327 90                             nop        
0000000141bba328 eb0d                           jmp        0x141bba337
0000000141bba32a 488d0d87a01301                 lea        rcx, [rip + 0x113a087]
0000000141bba331 e84a5cbb00                     call       0x14276ff80
0000000141bba336 90                             nop        
0000000141bba337 0f0b                           ud2        
