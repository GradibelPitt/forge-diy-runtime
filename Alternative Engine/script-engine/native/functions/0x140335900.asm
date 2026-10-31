0000000140335900 4156                           push       r14
0000000140335902 56                             push       rsi
0000000140335903 57                             push       rdi
0000000140335904 53                             push       rbx
0000000140335905 4883ec28                       sub        rsp, 0x28
0000000140335909 488bba001b0000                 mov        rdi, qword ptr [rdx + 0x1b00]
0000000140335910 0fb64124                       movzx      eax, byte ptr [rcx + 0x24]
0000000140335914 4c8d1545f24502                 lea        r10, [rip + 0x245f245]
000000014033591b 49630482                       movsxd     rax, dword ptr [r10 + rax*4]
000000014033591f 4c01d0                         add        rax, r10
0000000140335922 ffe0                           jmp        rax
0000000140335924 4885ff                         test       rdi, rdi
0000000140335927 0f84ab000000                   je         0x1403359d8
000000014033592d b001                           mov        al, 1
000000014033592f 483b7918                       cmp        rdi, qword ptr [rcx + 0x18]
0000000140335933 0f86ca000000                   jbe        0x140335a03
0000000140335939 488b92f81a0000                 mov        rdx, qword ptr [rdx + 0x1af8]
0000000140335940 4c8d0c7f                       lea        r9, [rdi + rdi*2]
0000000140335944 49c1e106                       shl        r9, 6
0000000140335948 4638440afa                     cmp        byte ptr [rdx + r9 - 6], r8b
000000014033594d 0f84b0000000                   je         0x140335a03
0000000140335953 c6412400                       mov        byte ptr [rcx + 0x24], 0
0000000140335957 31c0                           xor        eax, eax
0000000140335959 e9a5000000                     jmp        0x140335a03
000000014033595e 488b7108                       mov        rsi, qword ptr [rcx + 8]
0000000140335962 4885f6                         test       rsi, rsi
0000000140335965 0f8484000000                   je         0x1403359ef
000000014033596b 4889cb                         mov        rbx, rcx
000000014033596e 0fb601                         movzx      eax, byte ptr [rcx]
0000000140335971 4989d6                         mov        r14, rdx
0000000140335974 4889d1                         mov        rcx, rdx
0000000140335977 89c2                           mov        edx, eax
0000000140335979 e892389001                     call       0x141c39210
000000014033597e 89c1                           mov        ecx, eax
0000000140335980 b001                           mov        al, 1
0000000140335982 84c9                           test       cl, cl
0000000140335984 0f8487000000                   je         0x140335a11
000000014033598a 410fb696bf2d0000               movzx      edx, byte ptr [r14 + 0x2dbf]
0000000140335992 488d0d07df4502                 lea        rcx, [rip + 0x245df07]
0000000140335999 4c8b04d1                       mov        r8, qword ptr [rcx + rdx*8]
000000014033599d 4c3b4310                       cmp        r8, qword ptr [rbx + 0x10]
00000001403359a1 756e                           jne        0x140335a11
00000001403359a3 488d058ede4502                 lea        rax, [rip + 0x245de8e]
00000001403359aa 488b0cd0                       mov        rcx, qword ptr [rax + rdx*8]
00000001403359ae 4889f2                         mov        rdx, rsi
00000001403359b1 e84a384102                     call       0x142749200
00000001403359b6 4889d9                         mov        rcx, rbx
00000001403359b9 89c2                           mov        edx, eax
00000001403359bb b001                           mov        al, 1
00000001403359bd 85d2                           test       edx, edx
00000001403359bf 7542                           jne        0x140335a03
00000001403359c1 c6412400                       mov        byte ptr [rcx + 0x24], 0
00000001403359c5 48c7410800000000               mov        qword ptr [rcx + 8], 0
00000001403359cd 31c0                           xor        eax, eax
00000001403359cf eb32                           jmp        0x140335a03
00000001403359d1 b001                           mov        al, 1
00000001403359d3 4885ff                         test       rdi, rdi
00000001403359d6 752b                           jne        0x140335a03
00000001403359d8 c6412400                       mov        byte ptr [rcx + 0x24], 0
00000001403359dc 4180f101                       xor        r9b, 1
00000001403359e0 eb1e                           jmp        0x140335a00
00000001403359e2 8b92b02d0000                   mov        edx, dword ptr [rdx + 0x2db0]
00000001403359e8 b001                           mov        al, 1
00000001403359ea 3b5120                         cmp        edx, dword ptr [rcx + 0x20]
00000001403359ed 7414                           je         0x140335a03
00000001403359ef c6412400                       mov        byte ptr [rcx + 0x24], 0
00000001403359f3 4885ff                         test       rdi, rdi
00000001403359f6 0f94c0                         sete       al
00000001403359f9 4180f101                       xor        r9b, 1
00000001403359fd 4120c1                         and        r9b, al
0000000140335a00 4489c8                         mov        eax, r9d
0000000140335a03 48897918                       mov        qword ptr [rcx + 0x18], rdi
0000000140335a07 4883c428                       add        rsp, 0x28
0000000140335a0b 5b                             pop        rbx
0000000140335a0c 5f                             pop        rdi
0000000140335a0d 5e                             pop        rsi
0000000140335a0e 415e                           pop        r14
0000000140335a10 c3                             ret        
0000000140335a11 4889d9                         mov        rcx, rbx
0000000140335a14 ebed                           jmp        0x140335a03
