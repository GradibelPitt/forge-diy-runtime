0000000140049790 55                             push       rbp
0000000140049791 4157                           push       r15
0000000140049793 4156                           push       r14
0000000140049795 4155                           push       r13
0000000140049797 4154                           push       r12
0000000140049799 56                             push       rsi
000000014004979a 57                             push       rdi
000000014004979b 53                             push       rbx
000000014004979c 4881ecb8000000                 sub        rsp, 0xb8
00000001400497a3 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001400497ab 48c74530feffffff               mov        qword ptr [rbp + 0x30], 0xfffffffffffffffe
00000001400497b3 4c89c7                         mov        rdi, r8
00000001400497b6 4889d3                         mov        rbx, rdx
00000001400497b9 4d85c0                         test       r8, r8
00000001400497bc 48894d08                       mov        qword ptr [rbp + 8], rcx
00000001400497c0 742b                           je         0x1400497ed
00000001400497c2 4889f8                         mov        rax, rdi
00000001400497c5 48c1e004                       shl        rax, 4
00000001400497c9 4c8d3c40                       lea        r15, [rax + rax*2]
00000001400497cd e8de543b00                     call       0x1403fecb0
00000001400497d2 ba08000000                     mov        edx, 8
00000001400497d7 4c89f9                         mov        rcx, r15
00000001400497da e811055f00                     call       0x140639cf0
00000001400497df 4885c0                         test       rax, rax
00000001400497e2 0f847d010000                   je         0x140049965
00000001400497e8 4989c6                         mov        r14, rax
00000001400497eb eb06                           jmp        0x1400497f3
00000001400497ed 41be08000000                   mov        r14d, 8
00000001400497f3 48897df0                       mov        qword ptr [rbp - 0x10], rdi
00000001400497f7 4c8975f8                       mov        qword ptr [rbp - 8], r14
00000001400497fb 4c8d2c7f                       lea        r13, [rdi + rdi*2]
00000001400497ff 49c1e504                       shl        r13, 4
0000000140049803 4901dd                         add        r13, rbx
0000000140049806 4c8d65b8                       lea        r12, [rbp - 0x48]
000000014004980a 48c7452800000000               mov        qword ptr [rbp + 0x28], 0
0000000140049812 4c8d3d3ba57202                 lea        r15, [rip + 0x272a53b]
0000000140049819 4889fe                         mov        rsi, rdi
000000014004981c 4883ee01                       sub        rsi, 1
0000000140049820 0f8202010000                   jb         0x140049928
0000000140049826 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140049830 4c39eb                         cmp        rbx, r13
0000000140049833 0f84ef000000                   je         0x140049928
0000000140049839 48397d28                       cmp        qword ptr [rbp + 0x28], rdi
000000014004983d 0f830c010000                   jae        0x14004994f
0000000140049843 488d5318                       lea        rdx, [rbx + 0x18]
0000000140049847 488b4318                       mov        rax, qword ptr [rbx + 0x18]
000000014004984b 4889c1                         mov        rcx, rax
000000014004984e 49b80000000000000080           movabs     r8, 0x8000000000000000
0000000140049858 4c31c1                         xor        rcx, r8
000000014004985b 4885c0                         test       rax, rax
000000014004985e b803000000                     mov        eax, 3
0000000140049863 480f49c8                       cmovns     rcx, rax
0000000140049867 4963048f                       movsxd     rax, dword ptr [r15 + rcx*4]
000000014004986b 4c01f8                         add        rax, r15
000000014004986e ffe0                           jmp        rax
0000000140049870 48b80000000000000080           movabs     rax, 0x8000000000000000
000000014004987a eb3f                           jmp        0x1400498bb
000000014004987c 48b80400000000000080           movabs     rax, 0x8000000000000004
0000000140049886 eb33                           jmp        0x1400498bb
0000000140049888 488b4210                       mov        rax, qword ptr [rdx + 0x10]
000000014004988c 48894520                       mov        qword ptr [rbp + 0x20], rax
0000000140049890 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000140049893 0f294510                       movaps     xmmword ptr [rbp + 0x10], xmm0
0000000140049897 eb26                           jmp        0x1400498bf
0000000140049899 488d4d10                       lea        rcx, [rbp + 0x10]
000000014004989d e89e106f02                     call       0x14273a940
00000001400498a2 90                             nop        
00000001400498a3 eb1a                           jmp        0x1400498bf
00000001400498a5 48b80100000000000080           movabs     rax, 0x8000000000000001
00000001400498af eb0a                           jmp        0x1400498bb
00000001400498b1 48b80500000000000080           movabs     rax, 0x8000000000000005
00000001400498bb 48894510                       mov        qword ptr [rbp + 0x10], rax
00000001400498bf 488d4dd8                       lea        rcx, [rbp - 0x28]
00000001400498c3 4889da                         mov        rdx, rbx
00000001400498c6 e8853c0600                     call       0x1400ad550
00000001400498cb 90                             nop        
00000001400498cc 4883c330                       add        rbx, 0x30
00000001400498d0 488b4520                       mov        rax, qword ptr [rbp + 0x20]
00000001400498d4 4989442410                     mov        qword ptr [r12 + 0x10], rax
00000001400498d9 0f284510                       movaps     xmm0, xmmword ptr [rbp + 0x10]
00000001400498dd 410f110424                     movups     xmmword ptr [r12], xmm0
00000001400498e2 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001400498e6 488945b0                       mov        qword ptr [rbp - 0x50], rax
00000001400498ea 0f1045d8                       movups     xmm0, xmmword ptr [rbp - 0x28]
00000001400498ee 0f2945a0                       movaps     xmmword ptr [rbp - 0x60], xmm0
00000001400498f2 488b4d28                       mov        rcx, qword ptr [rbp + 0x28]
00000001400498f6 488d0449                       lea        rax, [rcx + rcx*2]
00000001400498fa 48ffc1                         inc        rcx
00000001400498fd 48894d28                       mov        qword ptr [rbp + 0x28], rcx
0000000140049901 48c1e004                       shl        rax, 4
0000000140049905 0f284dc0                       movaps     xmm1, xmmword ptr [rbp - 0x40]
0000000140049909 410f114c0620                   movups     xmmword ptr [r14 + rax + 0x20], xmm1
000000014004990f 0f284db0                       movaps     xmm1, xmmword ptr [rbp - 0x50]
0000000140049913 410f114c0610                   movups     xmmword ptr [r14 + rax + 0x10], xmm1
0000000140049919 410f110406                     movups     xmmword ptr [r14 + rax], xmm0
000000014004991e 4883ee01                       sub        rsi, 1
0000000140049922 0f8308ffffff                   jae        0x140049830
0000000140049928 48897d00                       mov        qword ptr [rbp], rdi
000000014004992c 488b4508                       mov        rax, qword ptr [rbp + 8]
0000000140049930 48897810                       mov        qword ptr [rax + 0x10], rdi
0000000140049934 0f1045f0                       movups     xmm0, xmmword ptr [rbp - 0x10]
0000000140049938 0f1100                         movups     xmmword ptr [rax], xmm0
000000014004993b 4881c4b8000000                 add        rsp, 0xb8
0000000140049942 5b                             pop        rbx
0000000140049943 5f                             pop        rdi
0000000140049944 5e                             pop        rsi
0000000140049945 415c                           pop        r12
0000000140049947 415d                           pop        r13
0000000140049949 415e                           pop        r14
000000014004994b 415f                           pop        r15
000000014004994d 5d                             pop        rbp
000000014004994e c3                             ret        
000000014004994f 4c8d05ba7e7202                 lea        r8, [rip + 0x2727eba]
0000000140049956 488b4d28                       mov        rcx, qword ptr [rbp + 0x28]
000000014004995a 4889fa                         mov        rdx, rdi
000000014004995d e8c1667202                     call       0x142770023
0000000140049962 90                             nop        
0000000140049963 0f0b                           ud2        
0000000140049965 b908000000                     mov        ecx, 8
000000014004996a 4c89fa                         mov        rdx, r15
000000014004996d e859637202                     call       0x14276fccb
0000000140049972 0f0b                           ud2        
