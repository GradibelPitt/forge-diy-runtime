00000001405d37d0 55                             push       rbp
00000001405d37d1 4156                           push       r14
00000001405d37d3 56                             push       rsi
00000001405d37d4 57                             push       rdi
00000001405d37d5 53                             push       rbx
00000001405d37d6 4881ecc0000000                 sub        rsp, 0xc0
00000001405d37dd 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001405d37e5 48c74538feffffff               mov        qword ptr [rbp + 0x38], 0xfffffffffffffffe
00000001405d37ed 4889ce                         mov        rsi, rcx
00000001405d37f0 488b4240                       mov        rax, qword ptr [rdx + 0x40]
00000001405d37f4 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001405d37f8 0f1002                         movups     xmm0, xmmword ptr [rdx]
00000001405d37fb 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
00000001405d37ff 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
00000001405d3803 0f105a30                       movups     xmm3, xmmword ptr [rdx + 0x30]
00000001405d3807 0f295dd0                       movaps     xmmword ptr [rbp - 0x30], xmm3
00000001405d380b 0f2955c0                       movaps     xmmword ptr [rbp - 0x40], xmm2
00000001405d380f 0f294db0                       movaps     xmmword ptr [rbp - 0x50], xmm1
00000001405d3813 0f2945a0                       movaps     xmmword ptr [rbp - 0x60], xmm0
00000001405d3817 488d4d18                       lea        rcx, [rbp + 0x18]
00000001405d381b 488d55a0                       lea        rdx, [rbp - 0x60]
00000001405d381f e8ec0aa8ff                     call       0x140054310
00000001405d3824 488b5528                       mov        rdx, qword ptr [rbp + 0x28]
00000001405d3828 4885d2                         test       rdx, rdx
00000001405d382b 0f84ad000000                   je         0x1405d38de
00000001405d3831 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
00000001405d3835 488d4536                       lea        rax, [rbp + 0x36]
00000001405d3839 488945a0                       mov        qword ptr [rbp - 0x60], rax
00000001405d383d 4883fa01                       cmp        rdx, 1
00000001405d3841 0f85d3000000                   jne        0x1405d391a
00000001405d3847 488b7d18                       mov        rdi, qword ptr [rbp + 0x18]
00000001405d384b 488b5d20                       mov        rbx, qword ptr [rbp + 0x20]
00000001405d384f 4c8b7528                       mov        r14, qword ptr [rbp + 0x28]
00000001405d3853 e858b4e2ff                     call       0x1403fecb0
00000001405d3858 b978020000                     mov        ecx, 0x278
00000001405d385d ba08000000                     mov        edx, 8
00000001405d3862 e889640600                     call       0x140639cf0
00000001405d3867 4885c0                         test       rax, rax
00000001405d386a 48894508                       mov        qword ptr [rbp + 8], rax
00000001405d386e 0f84c0000000                   je         0x1405d3934
00000001405d3874 48c7806001000000000000         mov        qword ptr [rax + 0x160], 0
00000001405d387f 66c780720200000000             mov        word ptr [rax + 0x272], 0
00000001405d3888 48c7450000000000               mov        qword ptr [rbp], 0
00000001405d3890 488945f8                       mov        qword ptr [rbp - 8], rax
00000001405d3894 48c7451000000000               mov        qword ptr [rbp + 0x10], 0
00000001405d389c 496bce38                       imul       rcx, r14, 0x38
00000001405d38a0 4801d9                         add        rcx, rbx
00000001405d38a3 48c745a0feffffff               mov        qword ptr [rbp - 0x60], 0xfffffffffffffffe
00000001405d38ab 48895dd8                       mov        qword ptr [rbp - 0x28], rbx
00000001405d38af 48895de0                       mov        qword ptr [rbp - 0x20], rbx
00000001405d38b3 48897de8                       mov        qword ptr [rbp - 0x18], rdi
00000001405d38b7 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001405d38bb 488d4df8                       lea        rcx, [rbp - 8]
00000001405d38bf 488d55a0                       lea        rdx, [rbp - 0x60]
00000001405d38c3 4c8d4510                       lea        r8, [rbp + 0x10]
00000001405d38c7 e8d4d6b0ff                     call       0x1400e0fa0
00000001405d38cc 90                             nop        
00000001405d38cd 0f1045f8                       movups     xmm0, xmmword ptr [rbp - 8]
00000001405d38d1 488b4510                       mov        rax, qword ptr [rbp + 0x10]
00000001405d38d5 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001405d38d8 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001405d38dc eb2b                           jmp        0x1405d3909
00000001405d38de 48c70600000000                 mov        qword ptr [rsi], 0
00000001405d38e5 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
00000001405d38ed 488b4518                       mov        rax, qword ptr [rbp + 0x18]
00000001405d38f1 4885c0                         test       rax, rax
00000001405d38f4 7413                           je         0x1405d3909
00000001405d38f6 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
00000001405d38fa 486bd038                       imul       rdx, rax, 0x38
00000001405d38fe 41b808000000                   mov        r8d, 8
00000001405d3904 e8f7630600                     call       0x140639d00
00000001405d3909 4889f0                         mov        rax, rsi
00000001405d390c 4881c4c0000000                 add        rsp, 0xc0
00000001405d3913 5b                             pop        rbx
00000001405d3914 5f                             pop        rdi
00000001405d3915 5e                             pop        rsi
00000001405d3916 415e                           pop        r14
00000001405d3918 5d                             pop        rbp
00000001405d3919 c3                             ret        
00000001405d391a 4883fa15                       cmp        rdx, 0x15
00000001405d391e 7326                           jae        0x1405d3946
00000001405d3920 4c8d4da0                       lea        r9, [rbp - 0x60]
00000001405d3924 41b801000000                   mov        r8d, 1
00000001405d392a e8d1acd9ff                     call       0x14036e600
00000001405d392f e913ffffff                     jmp        0x1405d3847
00000001405d3934 b908000000                     mov        ecx, 8
00000001405d3939 ba78020000                     mov        edx, 0x278
00000001405d393e e86ec31902                     call       0x14276fcb1
00000001405d3943 90                             nop        
00000001405d3944 0f0b                           ud2        
00000001405d3946 c6453701                       mov        byte ptr [rbp + 0x37], 1
00000001405d394a 4c8d45a0                       lea        r8, [rbp - 0x60]
00000001405d394e e84d40caff                     call       0x1402779a0
00000001405d3953 90                             nop        
00000001405d3954 e9eefeffff                     jmp        0x1405d3847
