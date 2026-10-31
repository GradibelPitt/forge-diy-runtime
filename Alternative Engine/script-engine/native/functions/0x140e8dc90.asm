0000000140e8dc90 55                             push       rbp
0000000140e8dc91 4157                           push       r15
0000000140e8dc93 4156                           push       r14
0000000140e8dc95 4155                           push       r13
0000000140e8dc97 4154                           push       r12
0000000140e8dc99 56                             push       rsi
0000000140e8dc9a 57                             push       rdi
0000000140e8dc9b 53                             push       rbx
0000000140e8dc9c 4881ecc8080000                 sub        rsp, 0x8c8
0000000140e8dca3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140e8dcab 440f298530080000               movaps     xmmword ptr [rbp + 0x830], xmm8
0000000140e8dcb3 660f7fbd20080000               movdqa     xmmword ptr [rbp + 0x820], xmm7
0000000140e8dcbb 660f7fb510080000               movdqa     xmmword ptr [rbp + 0x810], xmm6
0000000140e8dcc3 48c78508080000feffffff         mov        qword ptr [rbp + 0x808], 0xfffffffffffffffe
0000000140e8dcce 4889d7                         mov        rdi, rdx
0000000140e8dcd1 4889ce                         mov        rsi, rcx
0000000140e8dcd4 0fb602                         movzx      eax, byte ptr [rdx]
0000000140e8dcd7 488d0daa519901                 lea        rcx, [rip + 0x19951aa]
0000000140e8dcde 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000140e8dce2 4801c8                         add        rax, rcx
0000000140e8dce5 ffe0                           jmp        rax
0000000140e8dce7 488d5768                       lea        rdx, [rdi + 0x68]
0000000140e8dceb 488d5f08                       lea        rbx, [rdi + 8]
0000000140e8dcef 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
0000000140e8dcf6 e83576fdff                     call       0x140e65330
0000000140e8dcfb 48837f08ff                     cmp        qword ptr [rdi + 8], -1
0000000140e8dd00 0f844d0d0000                   je         0x140e8ea53
0000000140e8dd06 488d8d00040000                 lea        rcx, [rbp + 0x400]
0000000140e8dd0d 4889da                         mov        rdx, rbx
0000000140e8dd10 e8eb90fdff                     call       0x140e66e00
0000000140e8dd15 90                             nop        
0000000140e8dd16 e9580d0000                     jmp        0x140e8ea73
0000000140e8dd1b e8900f57ff                     call       0x1403fecb0
0000000140e8dd20 b968000000                     mov        ecx, 0x68
0000000140e8dd25 ba08000000                     mov        edx, 8
0000000140e8dd2a e8c1bf7aff                     call       0x140639cf0
0000000140e8dd2f 4885c0                         test       rax, rax
0000000140e8dd32 0f84ec900000                   je         0x140e96e24
0000000140e8dd38 488b7f08                       mov        rdi, qword ptr [rdi + 8]
0000000140e8dd3c 488b17                         mov        rdx, qword ptr [rdi]
0000000140e8dd3f 49be0100000000000080           movabs     r14, 0x8000000000000001
0000000140e8dd49 4a8d0c32                       lea        rcx, [rdx + r14]
0000000140e8dd4d 48c1fa3f                       sar        rdx, 0x3f
0000000140e8dd51 4821ca                         and        rdx, rcx
0000000140e8dd54 0f84b7140000                   je         0x140e8f211
0000000140e8dd5a 4883fa01                       cmp        rdx, 1
0000000140e8dd5e 0f85d2140000                   jne        0x140e8f236
0000000140e8dd64 49be0000000000000080           movabs     r14, 0x8000000000000000
0000000140e8dd6e e918180000                     jmp        0x140e8f58b
0000000140e8dd73 488b7f08                       mov        rdi, qword ptr [rdi + 8]
0000000140e8dd77 e8340f57ff                     call       0x1403fecb0
0000000140e8dd7c b9a0000000                     mov        ecx, 0xa0
0000000140e8dd81 ba08000000                     mov        edx, 8
0000000140e8dd86 e865bf7aff                     call       0x140639cf0
0000000140e8dd8b 488985f8070000                 mov        qword ptr [rbp + 0x7f8], rax
0000000140e8dd92 4885c0                         test       rax, rax
0000000140e8dd95 0f849a900000                   je         0x140e96e35
0000000140e8dd9b 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000140e8dda2 4889fa                         mov        rdx, rdi
0000000140e8dda5 e82680ffff                     call       0x140e85dd0
0000000140e8ddaa 90                             nop        
0000000140e8ddab 488d95e0050000                 lea        rdx, [rbp + 0x5e0]
0000000140e8ddb2 41b8a0000000                   mov        r8d, 0xa0
0000000140e8ddb8 488bbdf8070000                 mov        rdi, qword ptr [rbp + 0x7f8]
0000000140e8ddbf 4889f9                         mov        rcx, rdi
0000000140e8ddc2 e84bb48b01                     call       0x142749212
0000000140e8ddc7 48897e08                       mov        qword ptr [rsi + 8], rdi
0000000140e8ddcb c60623                         mov        byte ptr [rsi], 0x23
0000000140e8ddce e927900000                     jmp        0x140e96dfa
0000000140e8ddd3 e8d80e57ff                     call       0x1403fecb0
0000000140e8ddd8 b968000000                     mov        ecx, 0x68
0000000140e8dddd ba08000000                     mov        edx, 8
0000000140e8dde2 e809bf7aff                     call       0x140639cf0
0000000140e8dde7 4885c0                         test       rax, rax
0000000140e8ddea 0f8434900000                   je         0x140e96e24
0000000140e8ddf0 4989c2                         mov        r10, rax
0000000140e8ddf3 488b7f08                       mov        rdi, qword ptr [rdi + 8]
0000000140e8ddf7 0fb61f                         movzx      ebx, byte ptr [rdi]
0000000140e8ddfa 0fb6c3                         movzx      eax, bl
0000000140e8ddfd 488d0d1c529901                 lea        rcx, [rip + 0x199521c]
0000000140e8de04 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000140e8de08 4801c8                         add        rax, rcx
0000000140e8de0b ffe0                           jmp        rax
0000000140e8de0d e974610000                     jmp        0x140e93f86
0000000140e8de12 488d5708                       lea        rdx, [rdi + 8]
0000000140e8de16 488d5f50                       lea        rbx, [rdi + 0x50]
0000000140e8de1a 48837f08ff                     cmp        qword ptr [rdi + 8], -1
0000000140e8de1f 0f84ef090000                   je         0x140e8e814
0000000140e8de25 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000140e8de2c e8cf8ffdff                     call       0x140e66e00
0000000140e8de31 e9fe090000                     jmp        0x140e8e834
0000000140e8de36 4883c708                       add        rdi, 8
0000000140e8de3a 4889f9                         mov        rcx, rdi
0000000140e8de3d e87ea5feff                     call       0x140e783c0
0000000140e8de42 48894608                       mov        qword ptr [rsi + 8], rax
0000000140e8de46 c60622                         mov        byte ptr [rsi], 0x22
0000000140e8de49 e9ac8f0000                     jmp        0x140e96dfa
0000000140e8de4e 488d5708                       lea        rdx, [rdi + 8]
0000000140e8de52 48837f08ff                     cmp        qword ptr [rdi + 8], -1
0000000140e8de57 0f84240a0000                   je         0x140e8e881
0000000140e8de5d 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000140e8de64 e8978ffdff                     call       0x140e66e00
0000000140e8de69 e9330a0000                     jmp        0x140e8e8a1
0000000140e8de6e 488d5708                       lea        rdx, [rdi + 8]
0000000140e8de72 488b4f20                       mov        rcx, qword ptr [rdi + 0x20]
0000000140e8de76 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000140e8de80 4989c8                         mov        r8, rcx
0000000140e8de83 4931c0                         xor        r8, rax
0000000140e8de86 4885c9                         test       rcx, rcx
0000000140e8de89 b902000000                     mov        ecx, 2
0000000140e8de8e 490f48c8                       cmovs      rcx, r8
0000000140e8de92 4885c9                         test       rcx, rcx
0000000140e8de95 0f842a120000                   je         0x140e8f0c5
0000000140e8de9b 4883f901                       cmp        rcx, 1
0000000140e8de9f 0f8529120000                   jne        0x140e8f0ce
0000000140e8dea5 48b80100000000000080           movabs     rax, 0x8000000000000001
0000000140e8deaf 48898510030000                 mov        qword ptr [rbp + 0x310], rax
0000000140e8deb6 e92c120000                     jmp        0x140e8f0e7
0000000140e8debb 488b7f08                       mov        rdi, qword ptr [rdi + 8]
0000000140e8debf e8ec0d57ff                     call       0x1403fecb0
0000000140e8dec4 b9e8030000                     mov        ecx, 0x3e8
0000000140e8dec9 ba08000000                     mov        edx, 8
0000000140e8dece e81dbe7aff                     call       0x140639cf0
0000000140e8ded3 488985e0070000                 mov        qword ptr [rbp + 0x7e0], rax
0000000140e8deda 4885c0                         test       rax, rax
0000000140e8dedd 0f84638f0000                   je         0x140e96e46
0000000140e8dee3 488b07                         mov        rax, qword ptr [rdi]
0000000140e8dee6 48bb0000000000000080           movabs     rbx, 0x8000000000000000
0000000140e8def0 4889c1                         mov        rcx, rax
0000000140e8def3 4831d9                         xor        rcx, rbx
0000000140e8def6 4885c0                         test       rax, rax
0000000140e8def9 b803000000                     mov        eax, 3
0000000140e8defe 480f49c8                       cmovns     rcx, rax
0000000140e8df02 488d156f519901                 lea        rdx, [rip + 0x199516f]
0000000140e8df09 48630c8a                       movsxd     rcx, dword ptr [rdx + rcx*4]
0000000140e8df0d 4801d1                         add        rcx, rdx
0000000140e8df10 ffe1                           jmp        rcx
0000000140e8df12 488d5750                       lea        rdx, [rdi + 0x50]
0000000140e8df16 48837f50ff                     cmp        qword ptr [rdi + 0x50], -1
0000000140e8df1b 0f8461200000                   je         0x140e8ff82
0000000140e8df21 488d8d10030000                 lea        rcx, [rbp + 0x310]
0000000140e8df28 e8d38efdff                     call       0x140e66e00
0000000140e8df2d 90                             nop        
0000000140e8df2e e96f200000                     jmp        0x140e8ffa2
0000000140e8df33 488d5f08                       lea        rbx, [rdi + 8]
0000000140e8df37 448a7701                       mov        r14b, byte ptr [rdi + 1]
0000000140e8df3b 488b5728                       mov        rdx, qword ptr [rdi + 0x28]
0000000140e8df3f 4c8b4730                       mov        r8, qword ptr [rdi + 0x30]
0000000140e8df43 488d8d00040000                 lea        rcx, [rbp + 0x400]
0000000140e8df4a e8e1f1dcff                     call       0x140c5d130
0000000140e8df4f 90                             nop        
0000000140e8df50 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000140e8df57 4889da                         mov        rdx, rbx
0000000140e8df5a e8d173fdff                     call       0x140e65330
0000000140e8df5f 90                             nop        
0000000140e8df60 0fb74702                       movzx      eax, word ptr [rdi + 2]
0000000140e8df64 0fb64f04                       movzx      ecx, byte ptr [rdi + 4]
0000000140e8df68 44887601                       mov        byte ptr [rsi + 1], r14b
0000000140e8df6c 0f108500040000                 movups     xmm0, xmmword ptr [rbp + 0x400]
0000000140e8df73 0f114620                       movups     xmmword ptr [rsi + 0x20], xmm0
0000000140e8df77 488b9510040000                 mov        rdx, qword ptr [rbp + 0x410]
0000000140e8df7e 48895630                       mov        qword ptr [rsi + 0x30], rdx
0000000140e8df82 0f1085e0050000                 movups     xmm0, xmmword ptr [rbp + 0x5e0]
0000000140e8df89 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000140e8df8d 488b95f0050000                 mov        rdx, qword ptr [rbp + 0x5f0]
0000000140e8df94 48895618                       mov        qword ptr [rsi + 0x18], rdx
0000000140e8df98 66894602                       mov        word ptr [rsi + 2], ax
0000000140e8df9c 884e04                         mov        byte ptr [rsi + 4], cl
0000000140e8df9f c6060b                         mov        byte ptr [rsi], 0xb
0000000140e8dfa2 e9538e0000                     jmp        0x140e96dfa
0000000140e8dfa7 488d5738                       lea        rdx, [rdi + 0x38]
0000000140e8dfab 488d5f08                       lea        rbx, [rdi + 8]
0000000140e8dfaf 488d8d00040000                 lea        rcx, [rbp + 0x400]
0000000140e8dfb6 e87573fdff                     call       0x140e65330
0000000140e8dfbb 48837f08ff                     cmp        qword ptr [rdi + 8], -1
0000000140e8dfc0 0f8404090000                   je         0x140e8e8ca
0000000140e8dfc6 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000140e8dfcd 4889da                         mov        rdx, rbx
0000000140e8dfd0 e82b8efdff                     call       0x140e66e00
0000000140e8dfd5 90                             nop        
0000000140e8dfd6 e90f090000                     jmp        0x140e8e8ea
0000000140e8dfdb 488d5720                       lea        rdx, [rdi + 0x20]
0000000140e8dfdf 488d5f08                       lea        rbx, [rdi + 8]
0000000140e8dfe3 488d8d00040000                 lea        rcx, [rbp + 0x400]
0000000140e8dfea e851c98a01                     call       0x14273a940
0000000140e8dfef 90                             nop        
0000000140e8dff0 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000140e8dff7 4889da                         mov        rdx, rbx
0000000140e8dffa e83173fdff                     call       0x140e65330
0000000140e8dfff 90                             nop        
0000000140e8e000 0fb64701                       movzx      eax, byte ptr [rdi + 1]
0000000140e8e004 488b8d10040000                 mov        rcx, qword ptr [rbp + 0x410]
0000000140e8e00b 48894e30                       mov        qword ptr [rsi + 0x30], rcx
0000000140e8e00f 0f108500040000                 movups     xmm0, xmmword ptr [rbp + 0x400]
0000000140e8e016 0f114620                       movups     xmmword ptr [rsi + 0x20], xmm0
0000000140e8e01a 488b8df0050000                 mov        rcx, qword ptr [rbp + 0x5f0]
0000000140e8e021 48894e18                       mov        qword ptr [rsi + 0x18], rcx
0000000140e8e025 0f1085e0050000                 movups     xmm0, xmmword ptr [rbp + 0x5e0]
0000000140e8e02c 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000140e8e030 884601                         mov        byte ptr [rsi + 1], al
0000000140e8e033 c6060c                         mov        byte ptr [rsi], 0xc
0000000140e8e036 e9bf8d0000                     jmp        0x140e96dfa
0000000140e8e03b 488d5708                       lea        rdx, [rdi + 8]
0000000140e8e03f 48837f08ff                     cmp        qword ptr [rdi + 8], -1
0000000140e8e044 0f84df080000                   je         0x140e8e929
0000000140e8e04a 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000140e8e051 e8aa8dfdff                     call       0x140e66e00
0000000140e8e056 e9ee080000                     jmp        0x140e8e949
0000000140e8e05b 488d5708                       lea        rdx, [rdi + 8]
0000000140e8e05f 488d5f58                       lea        rbx, [rdi + 0x58]
0000000140e8e063 488d8d10030000                 lea        rcx, [rbp + 0x310]
0000000140e8e06a e8f15affff                     call       0x140e83b60
0000000140e8e06f 90                             nop        
0000000140e8e070 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
0000000140e8e077 4889da                         mov        rdx, rbx
0000000140e8e07a e8b172fdff                     call       0x140e65330
0000000140e8e07f 90                             nop        
0000000140e8e080 488b4f28                       mov        rcx, qword ptr [rdi + 0x28]
0000000140e8e084 48c7c0feffffff                 mov        rax, 0xfffffffffffffffe
0000000140e8e08b 4883f9fe                       cmp        rcx, -2
0000000140e8e08f 0f8430120000                   je         0x140e8f2c5
0000000140e8e095 4883c728                       add        rdi, 0x28
0000000140e8e099 4883f9ff                       cmp        rcx, -1
0000000140e8e09d 0f84d1110000                   je         0x140e8f274
0000000140e8e0a3 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000140e8e0aa 4889fa                         mov        rdx, rdi
0000000140e8e0ad e84e8dfdff                     call       0x140e66e00
0000000140e8e0b2 90                             nop        
0000000140e8e0b3 e9dc110000                     jmp        0x140e8f294
0000000140e8e0b8 488d5708                       lea        rdx, [rdi + 8]
0000000140e8e0bc 48837f08ff                     cmp        qword ptr [rdi + 8], -1
0000000140e8e0c1 0f84b1080000                   je         0x140e8e978
0000000140e8e0c7 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000140e8e0ce e82d8dfdff                     call       0x140e66e00
0000000140e8e0d3 e9c0080000                     jmp        0x140e8e998
0000000140e8e0d8 488d5738                       lea        rdx, [rdi + 0x38]
0000000140e8e0dc 488d5f50                       lea        rbx, [rdi + 0x50]
0000000140e8e0e0 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
0000000140e8e0e7 e84472fdff                     call       0x140e65330
0000000140e8e0ec 90                             nop        
0000000140e8e0ed 488d8d10030000                 lea        rcx, [rbp + 0x310]
0000000140e8e0f4 4889da                         mov        rdx, rbx
0000000140e8e0f7 e83472fdff                     call       0x140e65330
0000000140e8e0fc 90                             nop        
0000000140e8e0fd 488d5768                       lea        rdx, [rdi + 0x68]
0000000140e8e101 488d8d00040000                 lea        rcx, [rbp + 0x400]
0000000140e8e108 e803a7e1ff                     call       0x140ca8810
0000000140e8e10d 90                             nop        
0000000140e8e10e 488d5708                       lea        rdx, [rdi + 8]
0000000140e8e112 48833aff                       cmp        qword ptr [rdx], -1
0000000140e8e116 0f84170f0000                   je         0x140e8f033
0000000140e8e11c 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000140e8e123 e8d88cfdff                     call       0x140e66e00
0000000140e8e128 90                             nop        
0000000140e8e129 e9250f0000                     jmp        0x140e8f053
0000000140e8e12e 488d5708                       lea        rdx, [rdi + 8]
0000000140e8e132 48837f08ff                     cmp        qword ptr [rdi + 8], -1
0000000140e8e137 0f8484080000                   je         0x140e8e9c1
0000000140e8e13d 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000140e8e144 e8b78cfdff                     call       0x140e66e00
0000000140e8e149 e993080000                     jmp        0x140e8e9e1
0000000140e8e14e 488d5708                       lea        rdx, [rdi + 8]
0000000140e8e152 488d5f20                       lea        rbx, [rdi + 0x20]
0000000140e8e156 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
0000000140e8e15d e8ce71fdff                     call       0x140e65330
0000000140e8e162 90                             nop        
0000000140e8e163 488d8d10030000                 lea        rcx, [rbp + 0x310]
0000000140e8e16a 4889da                         mov        rdx, rbx
0000000140e8e16d e8be71fdff                     call       0x140e65330
0000000140e8e172 90                             nop        
0000000140e8e173 488d5738                       lea        rdx, [rdi + 0x38]
0000000140e8e177 488d8d00040000                 lea        rcx, [rbp + 0x400]
0000000140e8e17e e88da6e1ff                     call       0x140ca8810
0000000140e8e183 90                             nop        
0000000140e8e184 488b5758                       mov        rdx, qword ptr [rdi + 0x58]
0000000140e8e188 4c8b4760                       mov        r8, qword ptr [rdi + 0x60]
0000000140e8e18c 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000140e8e193 e898efdcff                     call       0x140c5d130
0000000140e8e198 90                             nop        
0000000140e8e199 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
0000000140e8e1a0 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000140e8e1a4 0f1085c0000000                 movups     xmm0, xmmword ptr [rbp + 0xc0]
0000000140e8e1ab 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000140e8e1af 488b8520030000                 mov        rax, qword ptr [rbp + 0x320]
0000000140e8e1b6 48894630                       mov        qword ptr [rsi + 0x30], rax
0000000140e8e1ba 0f108510030000                 movups     xmm0, xmmword ptr [rbp + 0x310]
0000000140e8e1c1 0f114620                       movups     xmmword ptr [rsi + 0x20], xmm0
0000000140e8e1c5 0f108500040000                 movups     xmm0, xmmword ptr [rbp + 0x400]
0000000140e8e1cc 0f114638                       movups     xmmword ptr [rsi + 0x38], xmm0
0000000140e8e1d0 488b8510040000                 mov        rax, qword ptr [rbp + 0x410]
0000000140e8e1d7 48894648                       mov        qword ptr [rsi + 0x48], rax
0000000140e8e1db 0f1085e0050000                 movups     xmm0, xmmword ptr [rbp + 0x5e0]
0000000140e8e1e2 0f114650                       movups     xmmword ptr [rsi + 0x50], xmm0
0000000140e8e1e6 488b85f0050000                 mov        rax, qword ptr [rbp + 0x5f0]
0000000140e8e1ed 48894660                       mov        qword ptr [rsi + 0x60], rax
0000000140e8e1f1 c60603                         mov        byte ptr [rsi], 3
0000000140e8e1f4 e9018c0000                     jmp        0x140e96dfa
0000000140e8e1f9 488d5708                       lea        rdx, [rdi + 8]
0000000140e8e1fd 48837f08ff                     cmp        qword ptr [rdi + 8], -1
0000000140e8e202 0f8402080000                   je         0x140e8ea0a
0000000140e8e208 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000140e8e20f e8ec8bfdff                     call       0x140e66e00
0000000140e8e214 e911080000                     jmp        0x140e8ea2a
0000000140e8e219 488d5708                       lea        rdx, [rdi + 8]
0000000140e8e21d 488d8d10030000                 lea        rcx, [rbp + 0x310]
0000000140e8e224 e80771fdff                     call       0x140e65330
0000000140e8e229 48837f20ff                     cmp        qword ptr [rdi + 0x20], -1
0000000140e8e22e 0f8494080000                   je         0x140e8eac8
0000000140e8e234 488b5728                       mov        rdx, qword ptr [rdi + 0x28]
0000000140e8e238 4c8b4730                       mov        r8, qword ptr [rdi + 0x30]
0000000140e8e23c 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000140e8e243 e8e8eedcff                     call       0x140c5d130
0000000140e8e248 90                             nop        
0000000140e8e249 488b85f0050000                 mov        rax, qword ptr [rbp + 0x5f0]
0000000140e8e250 48898510040000                 mov        qword ptr [rbp + 0x410], rax
0000000140e8e257 0f1085e0050000                 movups     xmm0, xmmword ptr [rbp + 0x5e0]
0000000140e8e25e 0f298500040000                 movaps     xmmword ptr [rbp + 0x400], xmm0
0000000140e8e265 e969080000                     jmp        0x140e8ead3
0000000140e8e26a c6061f                         mov        byte ptr [rsi], 0x1f
0000000140e8e26d e9888b0000                     jmp        0x140e96dfa
0000000140e8e272 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000140e8e276 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000140e8e27a 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000140e8e281 e8aaeedcff                     call       0x140c5d130
0000000140e8e286 488b85f0050000                 mov        rax, qword ptr [rbp + 0x5f0]
0000000140e8e28d 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000140e8e291 0f1085e0050000                 movups     xmm0, xmmword ptr [rbp + 0x5e0]
0000000140e8e298 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000140e8e29c c60611                         mov        byte ptr [rsi], 0x11
0000000140e8e29f e9568b0000                     jmp        0x140e96dfa
0000000140e8e2a4 488d5738                       lea        rdx, [rdi + 0x38]
0000000140e8e2a8 488d5f08                       lea        rbx, [rdi + 8]
0000000140e8e2ac 488d8d00040000                 lea        rcx, [rbp + 0x400]
0000000140e8e2b3 e87870fdff                     call       0x140e65330
0000000140e8e2b8 48837f08ff                     cmp        qword ptr [rdi + 8], -1
0000000140e8e2bd 0f844a080000                   je         0x140e8eb0d
0000000140e8e2c3 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000140e8e2ca 4889da                         mov        rdx, rbx
0000000140e8e2cd e82e8bfdff                     call       0x140e66e00
0000000140e8e2d2 90                             nop        
0000000140e8e2d3 e955080000                     jmp        0x140e8eb2d
0000000140e8e2d8 488d5738                       lea        rdx, [rdi + 0x38]
0000000140e8e2dc 488d5f08                       lea        rbx, [rdi + 8]
0000000140e8e2e0 488d8d00040000                 lea        rcx, [rbp + 0x400]
0000000140e8e2e7 e84470fdff                     call       0x140e65330
0000000140e8e2ec 48837f08ff                     cmp        qword ptr [rdi + 8], -1
0000000140e8e2f1 0f8475080000                   je         0x140e8eb6c
0000000140e8e2f7 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000140e8e2fe 4889da                         mov        rdx, rbx
0000000140e8e301 e8fa8afdff                     call       0x140e66e00
0000000140e8e306 90                             nop        
0000000140e8e307 e980080000                     jmp        0x140e8eb8c
0000000140e8e30c 488d5738                       lea        rdx, [rdi + 0x38]
0000000140e8e310 488d5f08                       lea        rbx, [rdi + 8]
0000000140e8e314 488d8d00040000                 lea        rcx, [rbp + 0x400]
0000000140e8e31b e81070fdff                     call       0x140e65330
0000000140e8e320 48837f08ff                     cmp        qword ptr [rdi + 8], -1
0000000140e8e325 0f84a0080000                   je         0x140e8ebcb
0000000140e8e32b 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000140e8e332 4889da                         mov        rdx, rbx
0000000140e8e335 e8c68afdff                     call       0x140e66e00
0000000140e8e33a 90                             nop        
0000000140e8e33b e9ab080000                     jmp        0x140e8ebeb
0000000140e8e340 488d5738                       lea        rdx, [rdi + 0x38]
0000000140e8e344 488b4f50                       mov        rcx, qword ptr [rdi + 0x50]
0000000140e8e348 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000140e8e352 4989c8                         mov        r8, rcx
0000000140e8e355 4931c0                         xor        r8, rax
0000000140e8e358 4885c9                         test       rcx, rcx
0000000140e8e35b b902000000                     mov        ecx, 2
0000000140e8e360 490f48c8                       cmovs      rcx, r8
0000000140e8e364 4885c9                         test       rcx, rcx
0000000140e8e367 0f84e60d0000                   je         0x140e8f153
0000000140e8e36d 4883f901                       cmp        rcx, 1
0000000140e8e371 0f85e50d0000                   jne        0x140e8f15c
0000000140e8e377 48b80100000000000080           movabs     rax, 0x8000000000000001
0000000140e8e381 48898510030000                 mov        qword ptr [rbp + 0x310], rax
0000000140e8e388 e9e80d0000                     jmp        0x140e8f175
0000000140e8e38d 488d5738                       lea        rdx, [rdi + 0x38]
0000000140e8e391 488d5f08                       lea        rbx, [rdi + 8]
0000000140e8e395 488d8d00040000                 lea        rcx, [rbp + 0x400]
0000000140e8e39c e88f6ffdff                     call       0x140e65330
0000000140e8e3a1 48837f08ff                     cmp        qword ptr [rdi + 8], -1
0000000140e8e3a6 0f847e080000                   je         0x140e8ec2a
0000000140e8e3ac 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000140e8e3b3 4889da                         mov        rdx, rbx
0000000140e8e3b6 e8458afdff                     call       0x140e66e00
0000000140e8e3bb 90                             nop        
0000000140e8e3bc e989080000                     jmp        0x140e8ec4a
0000000140e8e3c1 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000140e8e3c5 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000140e8e3c9 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000140e8e3d0 e85beddcff                     call       0x140c5d130
0000000140e8e3d5 488b85f0050000                 mov        rax, qword ptr [rbp + 0x5f0]
0000000140e8e3dc 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000140e8e3e0 0f1085e0050000                 movups     xmm0, xmmword ptr [rbp + 0x5e0]
0000000140e8e3e7 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000140e8e3eb c60612                         mov        byte ptr [rsi], 0x12
0000000140e8e3ee e9078a0000                     jmp        0x140e96dfa
0000000140e8e3f3 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000140e8e3f7 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000140e8e3fb 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000140e8e402 e829eddcff                     call       0x140c5d130
0000000140e8e407 488b5f30                       mov        rbx, qword ptr [rdi + 0x30]
0000000140e8e40b 4885db                         test       rbx, rbx
0000000140e8e40e 0f89bf030000                   jns        0x140e8e7d3
0000000140e8e414 4531e4                         xor        r12d, r12d
0000000140e8e417 4c89e1                         mov        rcx, r12
0000000140e8e41a 4889da                         mov        rdx, rbx
0000000140e8e41d e8a9188e01                     call       0x14276fccb
0000000140e8e422 90                             nop        
0000000140e8e423 0f0b                           ud2        
0000000140e8e425 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000140e8e429 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000140e8e42d 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000140e8e434 e8f7ecdcff                     call       0x140c5d130
0000000140e8e439 488b85f0050000                 mov        rax, qword ptr [rbp + 0x5f0]
0000000140e8e440 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000140e8e444 0f1085e0050000                 movups     xmm0, xmmword ptr [rbp + 0x5e0]
0000000140e8e44b 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000140e8e44f c60608                         mov        byte ptr [rsi], 8
0000000140e8e452 e9a3890000                     jmp        0x140e96dfa
0000000140e8e457 4883c708                       add        rdi, 8
0000000140e8e45b 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000140e8e462 4889fa                         mov        rdx, rdi
0000000140e8e465 e8266bffff                     call       0x140e84f90
0000000140e8e46a 488b8530060000                 mov        rax, qword ptr [rbp + 0x630]
0000000140e8e471 48894658                       mov        qword ptr [rsi + 0x58], rax
0000000140e8e475 0f108520060000                 movups     xmm0, xmmword ptr [rbp + 0x620]
0000000140e8e47c 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
0000000140e8e480 0f1085e0050000                 movups     xmm0, xmmword ptr [rbp + 0x5e0]
0000000140e8e487 0f108df0050000                 movups     xmm1, xmmword ptr [rbp + 0x5f0]
0000000140e8e48e 0f109500060000                 movups     xmm2, xmmword ptr [rbp + 0x600]
0000000140e8e495 0f109d10060000                 movups     xmm3, xmmword ptr [rbp + 0x610]
0000000140e8e49c 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
0000000140e8e4a0 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000140e8e4a4 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000140e8e4a8 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000140e8e4ac c6061e                         mov        byte ptr [rsi], 0x1e
0000000140e8e4af e946890000                     jmp        0x140e96dfa
0000000140e8e4b4 4c8b5708                       mov        r10, qword ptr [rdi + 8]
0000000140e8e4b8 49bf0000000000000080           movabs     r15, 0x8000000000000000
0000000140e8e4c2 4c89d0                         mov        rax, r10
0000000140e8e4c5 4c31f8                         xor        rax, r15
0000000140e8e4c8 4d85d2                         test       r10, r10
0000000140e8e4cb b902000000                     mov        ecx, 2
0000000140e8e4d0 480f48c8                       cmovs      rcx, rax
0000000140e8e4d4 31db                           xor        ebx, ebx
0000000140e8e4d6 488d050b4c9901                 lea        rax, [rip + 0x1994c0b]
0000000140e8e4dd 48630c88                       movsxd     rcx, dword ptr [rax + rcx*4]
0000000140e8e4e1 4801c1                         add        rcx, rax
0000000140e8e4e4 ffe1                           jmp        rcx
0000000140e8e4e6 488b4710                       mov        rax, qword ptr [rdi + 0x10]
0000000140e8e4ea 4889c1                         mov        rcx, rax
0000000140e8e4ed 4881e100ffffff                 and        rcx, 0xffffffffffffff00
0000000140e8e4f4 0f104718                       movups     xmm0, xmmword ptr [rdi + 0x18]
0000000140e8e4f8 0f2985d0020000                 movaps     xmmword ptr [rbp + 0x2d0], xmm0
0000000140e8e4ff 448b7728                       mov        r14d, dword ptr [rdi + 0x28]
0000000140e8e503 4489f3                         mov        ebx, r14d
0000000140e8e506 81e300ffffff                   and        ebx, 0xffffff00
0000000140e8e50c 8b573c                         mov        edx, dword ptr [rdi + 0x3c]
0000000140e8e50f 899520030000                   mov        dword ptr [rbp + 0x320], edx
0000000140e8e515 0f10472c                       movups     xmm0, xmmword ptr [rdi + 0x2c]
0000000140e8e519 0f298510030000                 movaps     xmmword ptr [rbp + 0x310], xmm0
0000000140e8e520 440fb64f40                     movzx      r9d, byte ptr [rdi + 0x40]
0000000140e8e525 440fb64741                     movzx      r8d, byte ptr [rdi + 0x41]
0000000140e8e52a 0fb65742                       movzx      edx, byte ptr [rdi + 0x42]
0000000140e8e52e 4c8b9f80000000                 mov        r11, qword ptr [rdi + 0x80]
0000000140e8e535 4c899d3d040000                 mov        qword ptr [rbp + 0x43d], r11
0000000140e8e53c 0f104773                       movups     xmm0, xmmword ptr [rdi + 0x73]
0000000140e8e540 0f298530040000                 movaps     xmmword ptr [rbp + 0x430], xmm0
0000000140e8e547 0f104763                       movups     xmm0, xmmword ptr [rdi + 0x63]
0000000140e8e54b 0f298520040000                 movaps     xmmword ptr [rbp + 0x420], xmm0
0000000140e8e552 0f104753                       movups     xmm0, xmmword ptr [rdi + 0x53]
0000000140e8e556 0f298510040000                 movaps     xmmword ptr [rbp + 0x410], xmm0
0000000140e8e55d 0f104743                       movups     xmm0, xmmword ptr [rdi + 0x43]
0000000140e8e561 0f298500040000                 movaps     xmmword ptr [rbp + 0x400], xmm0
0000000140e8e568 4d89d7                         mov        r15, r10
0000000140e8e56b e932390000                     jmp        0x140e91ea2
0000000140e8e570 488d5738                       lea        rdx, [rdi + 0x38]
0000000140e8e574 488d5f08                       lea        rbx, [rdi + 8]
0000000140e8e578 488d8d00040000                 lea        rcx, [rbp + 0x400]
0000000140e8e57f e8ac6dfdff                     call       0x140e65330
0000000140e8e584 48837f08ff                     cmp        qword ptr [rdi + 8], -1
0000000140e8e589 0f84fa060000                   je         0x140e8ec89
0000000140e8e58f 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000140e8e596 4889da                         mov        rdx, rbx
0000000140e8e599 e86288fdff                     call       0x140e66e00
0000000140e8e59e 90                             nop        
0000000140e8e59f e905070000                     jmp        0x140e8eca9
0000000140e8e5a4 e8070757ff                     call       0x1403fecb0
0000000140e8e5a9 b9c8000000                     mov        ecx, 0xc8
0000000140e8e5ae ba08000000                     mov        edx, 8
0000000140e8e5b3 e838b77aff                     call       0x140639cf0
0000000140e8e5b8 4885c0                         test       rax, rax
0000000140e8e5bb 0f8496880000                   je         0x140e96e57
0000000140e8e5c1 4c8b7f08                       mov        r15, qword ptr [rdi + 8]
0000000140e8e5c5 4d8b27                         mov        r12, qword ptr [r15]
0000000140e8e5c8 48bb0000000000000080           movabs     rbx, 0x8000000000000000
0000000140e8e5d2 4c89e2                         mov        rdx, r12
0000000140e8e5d5 4831da                         xor        rdx, rbx
0000000140e8e5d8 4883fa37                       cmp        rdx, 0x37
0000000140e8e5dc b921000000                     mov        ecx, 0x21
0000000140e8e5e1 480f42ca                       cmovb      rcx, rdx
0000000140e8e5e5 488d153c499901                 lea        rdx, [rip + 0x199493c]
0000000140e8e5ec 48630c8a                       movsxd     rcx, dword ptr [rdx + rcx*4]
0000000140e8e5f0 4801d1                         add        rcx, rdx
0000000140e8e5f3 488985f8070000                 mov        qword ptr [rbp + 0x7f8], rax
0000000140e8e5fa ffe1                           jmp        rcx
0000000140e8e5fc 498d4f20                       lea        rcx, [r15 + 0x20]
0000000140e8e600 e80b0bfeff                     call       0x140e6f110
0000000140e8e605 488985a0070000                 mov        qword ptr [rbp + 0x7a0], rax
0000000140e8e60c 4983c708                       add        r15, 8
0000000140e8e610 488b85a0070000                 mov        rax, qword ptr [rbp + 0x7a0]
0000000140e8e617 48898500040000                 mov        qword ptr [rbp + 0x400], rax
0000000140e8e61e 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000140e8e625 4c89fa                         mov        rdx, r15
0000000140e8e628 e8c3c6e1ff                     call       0x140caacf0
0000000140e8e62d 90                             nop        
0000000140e8e62e 488b85e0050000                 mov        rax, qword ptr [rbp + 0x5e0]
0000000140e8e635 488985f0070000                 mov        qword ptr [rbp + 0x7f0], rax
0000000140e8e63c 488b8de8050000                 mov        rcx, qword ptr [rbp + 0x5e8]
0000000140e8e643 89c8                           mov        eax, ecx
0000000140e8e645 c1e808                         shr        eax, 8
0000000140e8e648 4889ca                         mov        rdx, rcx
0000000140e8e64b 4881e20000ffff                 and        rdx, 0xffffffffffff0000
0000000140e8e652 4c8b85f0050000                 mov        r8, qword ptr [rbp + 0x5f0]
0000000140e8e659 4c8985d8070000                 mov        qword ptr [rbp + 0x7d8], r8
0000000140e8e660 4531c9                         xor        r9d, r9d
0000000140e8e663 4c8985e0070000                 mov        qword ptr [rbp + 0x7e0], r8
0000000140e8e66a 4989dc                         mov        r12, rbx
0000000140e8e66d e921300000                     jmp        0x140e91693
0000000140e8e672 488d5738                       lea        rdx, [rdi + 0x38]
0000000140e8e676 488d5f08                       lea        rbx, [rdi + 8]
0000000140e8e67a 488d8d00040000                 lea        rcx, [rbp + 0x400]
0000000140e8e681 e8aa6cfdff                     call       0x140e65330
0000000140e8e686 48837f08ff                     cmp        qword ptr [rdi + 8], -1
0000000140e8e68b 0f8457060000                   je         0x140e8ece8
0000000140e8e691 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000140e8e698 4889da                         mov        rdx, rbx
0000000140e8e69b e86087fdff                     call       0x140e66e00
0000000140e8e6a0 90                             nop        
0000000140e8e6a1 e962060000                     jmp        0x140e8ed08
0000000140e8e6a6 488d5f38                       lea        rbx, [rdi + 0x38]
0000000140e8e6aa 488b5758                       mov        rdx, qword ptr [rdi + 0x58]
0000000140e8e6ae 4c8b4760                       mov        r8, qword ptr [rdi + 0x60]
0000000140e8e6b2 488d8d10030000                 lea        rcx, [rbp + 0x310]
0000000140e8e6b9 e872eadcff                     call       0x140c5d130
0000000140e8e6be 90                             nop        
0000000140e8e6bf 488d8d00040000                 lea        rcx, [rbp + 0x400]
0000000140e8e6c6 4889da                         mov        rdx, rbx
0000000140e8e6c9 e8626cfdff                     call       0x140e65330
0000000140e8e6ce 90                             nop        
0000000140e8e6cf 488d5708                       lea        rdx, [rdi + 8]
0000000140e8e6d3 48837f08ff                     cmp        qword ptr [rdi + 8], -1
0000000140e8e6d8 0f846f080000                   je         0x140e8ef4d
0000000140e8e6de 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000140e8e6e5 e81687fdff                     call       0x140e66e00
0000000140e8e6ea 90                             nop        
0000000140e8e6eb e97d080000                     jmp        0x140e8ef6d
0000000140e8e6f0 488d5708                       lea        rdx, [rdi + 8]
0000000140e8e6f4 488d5f38                       lea        rbx, [rdi + 0x38]
0000000140e8e6f8 48837f08ff                     cmp        qword ptr [rdi + 8], -1
0000000140e8e6fd 0f844b060000                   je         0x140e8ed4e
0000000140e8e703 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000140e8e70a e8f186fdff                     call       0x140e66e00
0000000140e8e70f e95a060000                     jmp        0x140e8ed6e
0000000140e8e714 488d5708                       lea        rdx, [rdi + 8]
0000000140e8e718 48837f08ff                     cmp        qword ptr [rdi + 8], -1
0000000140e8e71d 0f84a1060000                   je         0x140e8edc4
0000000140e8e723 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000140e8e72a e8d186fdff                     call       0x140e66e00
0000000140e8e72f e9b0060000                     jmp        0x140e8ede4
0000000140e8e734 488b7f08                       mov        rdi, qword ptr [rdi + 8]
0000000140e8e738 e8730557ff                     call       0x1403fecb0
0000000140e8e73d b938000000                     mov        ecx, 0x38
0000000140e8e742 ba08000000                     mov        edx, 8
0000000140e8e747 e8a4b57aff                     call       0x140639cf0
0000000140e8e74c 4885c0                         test       rax, rax
0000000140e8e74f 0f8413870000                   je         0x140e96e68
0000000140e8e755 4c8b0f                         mov        r9, qword ptr [rdi]
0000000140e8e758 48b9e2ffffffffffff7f           movabs     rcx, 0x7fffffffffffffe2
0000000140e8e762 4c01c9                         add        rcx, r9
0000000140e8e765 48bae3ffffffffffff7f           movabs     rdx, 0x7fffffffffffffe3
0000000140e8e76f 4c01ca                         add        rdx, r9
0000000140e8e772 4531c0                         xor        r8d, r8d
0000000140e8e775 4883f906                       cmp        rcx, 6
0000000140e8e779 4c0f42c2                       cmovb      r8, rdx
0000000140e8e77d 488d0d80489901                 lea        rcx, [rip + 0x1994880]
0000000140e8e784 4a631481                       movsxd     rdx, dword ptr [rcx + r8*4]
0000000140e8e788 4801ca                         add        rdx, rcx
0000000140e8e78b ffe2                           jmp        rdx
0000000140e8e78d 488985f8070000                 mov        qword ptr [rbp + 0x7f8], rax
0000000140e8e794 4983f9ff                       cmp        r9, -1
0000000140e8e798 0f84430e0000                   je         0x140e8f5e1
0000000140e8e79e 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000140e8e7a5 4889fa                         mov        rdx, rdi
0000000140e8e7a8 e85386fdff                     call       0x140e66e00
0000000140e8e7ad 90                             nop        
0000000140e8e7ae e94e0e0000                     jmp        0x140e8f601
0000000140e8e7b3 488d5708                       lea        rdx, [rdi + 8]
0000000140e8e7b7 48837f08ff                     cmp        qword ptr [rdi + 8], -1
0000000140e8e7bc 0f844b060000                   je         0x140e8ee0d
0000000140e8e7c2 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000140e8e7c9 e83286fdff                     call       0x140e66e00
0000000140e8e7ce e95a060000                     jmp        0x140e8ee2d
0000000140e8e7d3 0f84450b0000                   je         0x140e8f31e
0000000140e8e7d9 4c8b7f28                       mov        r15, qword ptr [rdi + 0x28]
0000000140e8e7dd e8ce0457ff                     call       0x1403fecb0
0000000140e8e7e2 41bc01000000                   mov        r12d, 1
0000000140e8e7e8 ba01000000                     mov        edx, 1
0000000140e8e7ed 4889d9                         mov        rcx, rbx
0000000140e8e7f0 e8fbb47aff                     call       0x140639cf0
0000000140e8e7f5 4885c0                         test       rax, rax
0000000140e8e7f8 0f8419fcffff                   je         0x140e8e417
0000000140e8e7fe 4989c6                         mov        r14, rax
0000000140e8e801 4889c1                         mov        rcx, rax
0000000140e8e804 4c89fa                         mov        rdx, r15
0000000140e8e807 4989d8                         mov        r8, rbx
0000000140e8e80a e803aa8b01                     call       0x142749212
0000000140e8e80f e9100b0000                     jmp        0x140e8f324
0000000140e8e814 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000140e8e817 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000140e8e81b 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000140e8e81f 0f299500060000                 movaps     xmmword ptr [rbp + 0x600], xmm2
0000000140e8e826 0f298df0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm1
0000000140e8e82d 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
0000000140e8e834 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
0000000140e8e83b 4889da                         mov        rdx, rbx
0000000140e8e83e e8ed6afdff                     call       0x140e65330
0000000140e8e843 90                             nop        
0000000140e8e844 48837f38ff                     cmp        qword ptr [rdi + 0x38], -1
0000000140e8e849 0f84bc060000                   je         0x140e8ef0b
0000000140e8e84f 488d5738                       lea        rdx, [rdi + 0x38]
0000000140e8e853 488d8d00040000                 lea        rcx, [rbp + 0x400]
0000000140e8e85a e8d16afdff                     call       0x140e65330
0000000140e8e85f 90                             nop        
0000000140e8e860 488b8510040000                 mov        rax, qword ptr [rbp + 0x410]
0000000140e8e867 48898520030000                 mov        qword ptr [rbp + 0x320], rax
0000000140e8e86e 0f108500040000                 movups     xmm0, xmmword ptr [rbp + 0x400]
0000000140e8e875 0f298510030000                 movaps     xmmword ptr [rbp + 0x310], xmm0
0000000140e8e87c e995060000                     jmp        0x140e8ef16
0000000140e8e881 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000140e8e884 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000140e8e888 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000140e8e88c 0f299500060000                 movaps     xmmword ptr [rbp + 0x600], xmm2
0000000140e8e893 0f298df0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm1
0000000140e8e89a 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
0000000140e8e8a1 0f2885e0050000                 movaps     xmm0, xmmword ptr [rbp + 0x5e0]
0000000140e8e8a8 0f288df0050000                 movaps     xmm1, xmmword ptr [rbp + 0x5f0]
0000000140e8e8af 0f289500060000                 movaps     xmm2, xmmword ptr [rbp + 0x600]
0000000140e8e8b6 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000140e8e8ba 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000140e8e8be 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000140e8e8c2 c60610                         mov        byte ptr [rsi], 0x10
0000000140e8e8c5 e930850000                     jmp        0x140e96dfa
0000000140e8e8ca 0f1003                         movups     xmm0, xmmword ptr [rbx]
0000000140e8e8cd 0f104b10                       movups     xmm1, xmmword ptr [rbx + 0x10]
0000000140e8e8d1 0f105320                       movups     xmm2, xmmword ptr [rbx + 0x20]
0000000140e8e8d5 0f299500060000                 movaps     xmmword ptr [rbp + 0x600], xmm2
0000000140e8e8dc 0f298df0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm1
0000000140e8e8e3 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
0000000140e8e8ea 488b8510040000                 mov        rax, qword ptr [rbp + 0x410]
0000000140e8e8f1 48894648                       mov        qword ptr [rsi + 0x48], rax
0000000140e8e8f5 0f108500040000                 movups     xmm0, xmmword ptr [rbp + 0x400]
0000000140e8e8fc 0f114638                       movups     xmmword ptr [rsi + 0x38], xmm0
0000000140e8e900 0f2885e0050000                 movaps     xmm0, xmmword ptr [rbp + 0x5e0]
0000000140e8e907 0f288df0050000                 movaps     xmm1, xmmword ptr [rbp + 0x5f0]
0000000140e8e90e 0f289500060000                 movaps     xmm2, xmmword ptr [rbp + 0x600]
0000000140e8e915 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000140e8e919 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000140e8e91d 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000140e8e921 c60604                         mov        byte ptr [rsi], 4
0000000140e8e924 e9d1840000                     jmp        0x140e96dfa
0000000140e8e929 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000140e8e92c 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000140e8e930 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000140e8e934 0f299500060000                 movaps     xmmword ptr [rbp + 0x600], xmm2
0000000140e8e93b 0f298df0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm1
0000000140e8e942 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
0000000140e8e949 0f2885e0050000                 movaps     xmm0, xmmword ptr [rbp + 0x5e0]
0000000140e8e950 0f288df0050000                 movaps     xmm1, xmmword ptr [rbp + 0x5f0]
0000000140e8e957 0f289500060000                 movaps     xmm2, xmmword ptr [rbp + 0x600]
0000000140e8e95e 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000140e8e962 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000140e8e966 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000140e8e96a 8b4701                         mov        eax, dword ptr [rdi + 1]
0000000140e8e96d 894601                         mov        dword ptr [rsi + 1], eax
0000000140e8e970 c60609                         mov        byte ptr [rsi], 9
0000000140e8e973 e982840000                     jmp        0x140e96dfa
0000000140e8e978 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000140e8e97b 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000140e8e97f 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000140e8e983 0f299500060000                 movaps     xmmword ptr [rbp + 0x600], xmm2
0000000140e8e98a 0f298df0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm1
0000000140e8e991 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
0000000140e8e998 0f2885e0050000                 movaps     xmm0, xmmword ptr [rbp + 0x5e0]
0000000140e8e99f 0f288df0050000                 movaps     xmm1, xmmword ptr [rbp + 0x5f0]
0000000140e8e9a6 0f289500060000                 movaps     xmm2, xmmword ptr [rbp + 0x600]
0000000140e8e9ad 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000140e8e9b1 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000140e8e9b5 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000140e8e9b9 c60618                         mov        byte ptr [rsi], 0x18
0000000140e8e9bc e939840000                     jmp        0x140e96dfa
0000000140e8e9c1 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000140e8e9c4 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000140e8e9c8 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000140e8e9cc 0f299500060000                 movaps     xmmword ptr [rbp + 0x600], xmm2
0000000140e8e9d3 0f298df0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm1
0000000140e8e9da 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
0000000140e8e9e1 0f2885e0050000                 movaps     xmm0, xmmword ptr [rbp + 0x5e0]
0000000140e8e9e8 0f288df0050000                 movaps     xmm1, xmmword ptr [rbp + 0x5f0]
0000000140e8e9ef 0f289500060000                 movaps     xmm2, xmmword ptr [rbp + 0x600]
0000000140e8e9f6 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000140e8e9fa 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000140e8e9fe 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000140e8ea02 c6060f                         mov        byte ptr [rsi], 0xf
0000000140e8ea05 e9f0830000                     jmp        0x140e96dfa
0000000140e8ea0a 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000140e8ea0d 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000140e8ea11 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000140e8ea15 0f299500060000                 movaps     xmmword ptr [rbp + 0x600], xmm2
0000000140e8ea1c 0f298df0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm1
0000000140e8ea23 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
0000000140e8ea2a 0f2885e0050000                 movaps     xmm0, xmmword ptr [rbp + 0x5e0]
0000000140e8ea31 0f288df0050000                 movaps     xmm1, xmmword ptr [rbp + 0x5f0]
0000000140e8ea38 0f289500060000                 movaps     xmm2, xmmword ptr [rbp + 0x600]
0000000140e8ea3f 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000140e8ea43 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000140e8ea47 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000140e8ea4b c60607                         mov        byte ptr [rsi], 7
0000000140e8ea4e e9a7830000                     jmp        0x140e96dfa
0000000140e8ea53 0f1003                         movups     xmm0, xmmword ptr [rbx]
0000000140e8ea56 0f104b10                       movups     xmm1, xmmword ptr [rbx + 0x10]
0000000140e8ea5a 0f105320                       movups     xmm2, xmmword ptr [rbx + 0x20]
0000000140e8ea5e 0f299520040000                 movaps     xmmword ptr [rbp + 0x420], xmm2
0000000140e8ea65 0f298d10040000                 movaps     xmmword ptr [rbp + 0x410], xmm1
0000000140e8ea6c 0f298500040000                 movaps     xmmword ptr [rbp + 0x400], xmm0
0000000140e8ea73 48837f38ff                     cmp        qword ptr [rdi + 0x38], -1
0000000140e8ea78 0f84d8030000                   je         0x140e8ee56
0000000140e8ea7e 4883c738                       add        rdi, 0x38
0000000140e8ea82 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000140e8ea89 4889fa                         mov        rdx, rdi
0000000140e8ea8c e86f83fdff                     call       0x140e66e00
0000000140e8ea91 90                             nop        
0000000140e8ea92 488b85e0050000                 mov        rax, qword ptr [rbp + 0x5e0]
0000000140e8ea99 0f1085e8050000                 movups     xmm0, xmmword ptr [rbp + 0x5e8]
0000000140e8eaa0 0f298510030000                 movaps     xmmword ptr [rbp + 0x310], xmm0
0000000140e8eaa7 0f1085f8050000                 movups     xmm0, xmmword ptr [rbp + 0x5f8]
0000000140e8eaae 0f298520030000                 movaps     xmmword ptr [rbp + 0x320], xmm0
0000000140e8eab5 488b8d08060000                 mov        rcx, qword ptr [rbp + 0x608]
0000000140e8eabc 48898d30030000                 mov        qword ptr [rbp + 0x330], rcx
0000000140e8eac3 e995030000                     jmp        0x140e8ee5d
0000000140e8eac8 48c78500040000ffffffff         mov        qword ptr [rbp + 0x400], 0xffffffffffffffff
0000000140e8ead3 48837f38ff                     cmp        qword ptr [rdi + 0x38], -1
0000000140e8ead8 0f84e3030000                   je         0x140e8eec1
0000000140e8eade 488b5740                       mov        rdx, qword ptr [rdi + 0x40]
0000000140e8eae2 4c8b4748                       mov        r8, qword ptr [rdi + 0x48]
0000000140e8eae6 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000140e8eaed e83ee6dcff                     call       0x140c5d130
0000000140e8eaf2 90                             nop        
0000000140e8eaf3 488b85e0050000                 mov        rax, qword ptr [rbp + 0x5e0]
0000000140e8eafa 0f1085e8050000                 movups     xmm0, xmmword ptr [rbp + 0x5e8]
0000000140e8eb01 0f2985c0000000                 movaps     xmmword ptr [rbp + 0xc0], xmm0
0000000140e8eb08 e9bb030000                     jmp        0x140e8eec8
0000000140e8eb0d 0f1003                         movups     xmm0, xmmword ptr [rbx]
0000000140e8eb10 0f104b10                       movups     xmm1, xmmword ptr [rbx + 0x10]
0000000140e8eb14 0f105320                       movups     xmm2, xmmword ptr [rbx + 0x20]
0000000140e8eb18 0f299500060000                 movaps     xmmword ptr [rbp + 0x600], xmm2
0000000140e8eb1f 0f298df0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm1
0000000140e8eb26 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
0000000140e8eb2d 488b8510040000                 mov        rax, qword ptr [rbp + 0x410]
0000000140e8eb34 48894648                       mov        qword ptr [rsi + 0x48], rax
0000000140e8eb38 0f108500040000                 movups     xmm0, xmmword ptr [rbp + 0x400]
0000000140e8eb3f 0f114638                       movups     xmmword ptr [rsi + 0x38], xmm0
0000000140e8eb43 0f2885e0050000                 movaps     xmm0, xmmword ptr [rbp + 0x5e0]
0000000140e8eb4a 0f288df0050000                 movaps     xmm1, xmmword ptr [rbp + 0x5f0]
0000000140e8eb51 0f289500060000                 movaps     xmm2, xmmword ptr [rbp + 0x600]
0000000140e8eb58 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000140e8eb5c 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000140e8eb60 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000140e8eb64 c60614                         mov        byte ptr [rsi], 0x14
0000000140e8eb67 e98e820000                     jmp        0x140e96dfa
0000000140e8eb6c 0f1003                         movups     xmm0, xmmword ptr [rbx]
0000000140e8eb6f 0f104b10                       movups     xmm1, xmmword ptr [rbx + 0x10]
0000000140e8eb73 0f105320                       movups     xmm2, xmmword ptr [rbx + 0x20]
0000000140e8eb77 0f299500060000                 movaps     xmmword ptr [rbp + 0x600], xmm2
0000000140e8eb7e 0f298df0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm1
0000000140e8eb85 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
0000000140e8eb8c 488b8510040000                 mov        rax, qword ptr [rbp + 0x410]
0000000140e8eb93 48894648                       mov        qword ptr [rsi + 0x48], rax
0000000140e8eb97 0f108500040000                 movups     xmm0, xmmword ptr [rbp + 0x400]
0000000140e8eb9e 0f114638                       movups     xmmword ptr [rsi + 0x38], xmm0
0000000140e8eba2 0f2885e0050000                 movaps     xmm0, xmmword ptr [rbp + 0x5e0]
0000000140e8eba9 0f288df0050000                 movaps     xmm1, xmmword ptr [rbp + 0x5f0]
0000000140e8ebb0 0f289500060000                 movaps     xmm2, xmmword ptr [rbp + 0x600]
0000000140e8ebb7 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000140e8ebbb 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000140e8ebbf 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000140e8ebc3 c60605                         mov        byte ptr [rsi], 5
0000000140e8ebc6 e92f820000                     jmp        0x140e96dfa
0000000140e8ebcb 0f1003                         movups     xmm0, xmmword ptr [rbx]
0000000140e8ebce 0f104b10                       movups     xmm1, xmmword ptr [rbx + 0x10]
0000000140e8ebd2 0f105320                       movups     xmm2, xmmword ptr [rbx + 0x20]
0000000140e8ebd6 0f299500060000                 movaps     xmmword ptr [rbp + 0x600], xmm2
0000000140e8ebdd 0f298df0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm1
0000000140e8ebe4 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
0000000140e8ebeb 488b8510040000                 mov        rax, qword ptr [rbp + 0x410]
0000000140e8ebf2 48894648                       mov        qword ptr [rsi + 0x48], rax
0000000140e8ebf6 0f108500040000                 movups     xmm0, xmmword ptr [rbp + 0x400]
0000000140e8ebfd 0f114638                       movups     xmmword ptr [rsi + 0x38], xmm0
0000000140e8ec01 0f2885e0050000                 movaps     xmm0, xmmword ptr [rbp + 0x5e0]
0000000140e8ec08 0f288df0050000                 movaps     xmm1, xmmword ptr [rbp + 0x5f0]
0000000140e8ec0f 0f289500060000                 movaps     xmm2, xmmword ptr [rbp + 0x600]
0000000140e8ec16 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000140e8ec1a 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000140e8ec1e 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000140e8ec22 c60615                         mov        byte ptr [rsi], 0x15
0000000140e8ec25 e9d0810000                     jmp        0x140e96dfa
0000000140e8ec2a 0f1003                         movups     xmm0, xmmword ptr [rbx]
0000000140e8ec2d 0f104b10                       movups     xmm1, xmmword ptr [rbx + 0x10]
0000000140e8ec31 0f105320                       movups     xmm2, xmmword ptr [rbx + 0x20]
0000000140e8ec35 0f299500060000                 movaps     xmmword ptr [rbp + 0x600], xmm2
0000000140e8ec3c 0f298df0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm1
0000000140e8ec43 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
0000000140e8ec4a 488b8510040000                 mov        rax, qword ptr [rbp + 0x410]
0000000140e8ec51 48894648                       mov        qword ptr [rsi + 0x48], rax
0000000140e8ec55 0f108500040000                 movups     xmm0, xmmword ptr [rbp + 0x400]
0000000140e8ec5c 0f114638                       movups     xmmword ptr [rsi + 0x38], xmm0
0000000140e8ec60 0f2885e0050000                 movaps     xmm0, xmmword ptr [rbp + 0x5e0]
0000000140e8ec67 0f288df0050000                 movaps     xmm1, xmmword ptr [rbp + 0x5f0]
0000000140e8ec6e 0f289500060000                 movaps     xmm2, xmmword ptr [rbp + 0x600]
0000000140e8ec75 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000140e8ec79 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000140e8ec7d 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000140e8ec81 c60606                         mov        byte ptr [rsi], 6
0000000140e8ec84 e971810000                     jmp        0x140e96dfa
0000000140e8ec89 0f1003                         movups     xmm0, xmmword ptr [rbx]
0000000140e8ec8c 0f104b10                       movups     xmm1, xmmword ptr [rbx + 0x10]
0000000140e8ec90 0f105320                       movups     xmm2, xmmword ptr [rbx + 0x20]
0000000140e8ec94 0f299500060000                 movaps     xmmword ptr [rbp + 0x600], xmm2
0000000140e8ec9b 0f298df0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm1
0000000140e8eca2 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
0000000140e8eca9 488b8510040000                 mov        rax, qword ptr [rbp + 0x410]
0000000140e8ecb0 48894648                       mov        qword ptr [rsi + 0x48], rax
0000000140e8ecb4 0f108500040000                 movups     xmm0, xmmword ptr [rbp + 0x400]
0000000140e8ecbb 0f114638                       movups     xmmword ptr [rsi + 0x38], xmm0
0000000140e8ecbf 0f2885e0050000                 movaps     xmm0, xmmword ptr [rbp + 0x5e0]
0000000140e8ecc6 0f288df0050000                 movaps     xmm1, xmmword ptr [rbp + 0x5f0]
0000000140e8eccd 0f289500060000                 movaps     xmm2, xmmword ptr [rbp + 0x600]
0000000140e8ecd4 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000140e8ecd8 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000140e8ecdc 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000140e8ece0 c60616                         mov        byte ptr [rsi], 0x16
0000000140e8ece3 e912810000                     jmp        0x140e96dfa
0000000140e8ece8 0f1003                         movups     xmm0, xmmword ptr [rbx]
0000000140e8eceb 0f104b10                       movups     xmm1, xmmword ptr [rbx + 0x10]
0000000140e8ecef 0f105320                       movups     xmm2, xmmword ptr [rbx + 0x20]
0000000140e8ecf3 0f299500060000                 movaps     xmmword ptr [rbp + 0x600], xmm2
0000000140e8ecfa 0f298df0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm1
0000000140e8ed01 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
0000000140e8ed08 0fb64701                       movzx      eax, byte ptr [rdi + 1]
0000000140e8ed0c 488b8d10040000                 mov        rcx, qword ptr [rbp + 0x410]
0000000140e8ed13 48894e48                       mov        qword ptr [rsi + 0x48], rcx
0000000140e8ed17 0f108500040000                 movups     xmm0, xmmword ptr [rbp + 0x400]
0000000140e8ed1e 0f114638                       movups     xmmword ptr [rsi + 0x38], xmm0
0000000140e8ed22 0f2885e0050000                 movaps     xmm0, xmmword ptr [rbp + 0x5e0]
0000000140e8ed29 0f288df0050000                 movaps     xmm1, xmmword ptr [rbp + 0x5f0]
0000000140e8ed30 0f289500060000                 movaps     xmm2, xmmword ptr [rbp + 0x600]
0000000140e8ed37 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000140e8ed3b 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000140e8ed3f 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000140e8ed43 884601                         mov        byte ptr [rsi + 1], al
0000000140e8ed46 c60613                         mov        byte ptr [rsi], 0x13
0000000140e8ed49 e9ac800000                     jmp        0x140e96dfa
0000000140e8ed4e 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000140e8ed51 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000140e8ed55 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000140e8ed59 0f299500060000                 movaps     xmmword ptr [rbp + 0x600], xmm2
0000000140e8ed60 0f298df0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm1
0000000140e8ed67 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
0000000140e8ed6e 488d8d00040000                 lea        rcx, [rbp + 0x400]
0000000140e8ed75 4889da                         mov        rdx, rbx
0000000140e8ed78 e85389e1ff                     call       0x140ca76d0
0000000140e8ed7d 90                             nop        
0000000140e8ed7e 0fb64701                       movzx      eax, byte ptr [rdi + 1]
0000000140e8ed82 0f2885e0050000                 movaps     xmm0, xmmword ptr [rbp + 0x5e0]
0000000140e8ed89 0f288df0050000                 movaps     xmm1, xmmword ptr [rbp + 0x5f0]
0000000140e8ed90 0f289500060000                 movaps     xmm2, xmmword ptr [rbp + 0x600]
0000000140e8ed97 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000140e8ed9b 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000140e8ed9f 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000140e8eda3 488b8d10040000                 mov        rcx, qword ptr [rbp + 0x410]
0000000140e8edaa 48894e48                       mov        qword ptr [rsi + 0x48], rcx
0000000140e8edae 0f108500040000                 movups     xmm0, xmmword ptr [rbp + 0x400]
0000000140e8edb5 0f114638                       movups     xmmword ptr [rsi + 0x38], xmm0
0000000140e8edb9 884601                         mov        byte ptr [rsi + 1], al
0000000140e8edbc c6061c                         mov        byte ptr [rsi], 0x1c
0000000140e8edbf e936800000                     jmp        0x140e96dfa
0000000140e8edc4 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000140e8edc7 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000140e8edcb 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000140e8edcf 0f299500060000                 movaps     xmmword ptr [rbp + 0x600], xmm2
0000000140e8edd6 0f298df0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm1
0000000140e8eddd 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
0000000140e8ede4 0f2885e0050000                 movaps     xmm0, xmmword ptr [rbp + 0x5e0]
0000000140e8edeb 0f288df0050000                 movaps     xmm1, xmmword ptr [rbp + 0x5f0]
0000000140e8edf2 0f289500060000                 movaps     xmm2, xmmword ptr [rbp + 0x600]
0000000140e8edf9 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000140e8edfd 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000140e8ee01 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000140e8ee05 c6061d                         mov        byte ptr [rsi], 0x1d
0000000140e8ee08 e9ed7f0000                     jmp        0x140e96dfa
0000000140e8ee0d 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000140e8ee10 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000140e8ee14 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000140e8ee18 0f299500060000                 movaps     xmmword ptr [rbp + 0x600], xmm2
0000000140e8ee1f 0f298df0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm1
0000000140e8ee26 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
0000000140e8ee2d 0f2885e0050000                 movaps     xmm0, xmmword ptr [rbp + 0x5e0]
0000000140e8ee34 0f288df0050000                 movaps     xmm1, xmmword ptr [rbp + 0x5f0]
0000000140e8ee3b 0f289500060000                 movaps     xmm2, xmmword ptr [rbp + 0x600]
0000000140e8ee42 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000140e8ee46 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000140e8ee4a 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000140e8ee4e c6061a                         mov        byte ptr [rsi], 0x1a
0000000140e8ee51 e9a47f0000                     jmp        0x140e96dfa
0000000140e8ee56 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000140e8ee5d 488b8dd0000000                 mov        rcx, qword ptr [rbp + 0xd0]
0000000140e8ee64 48894e78                       mov        qword ptr [rsi + 0x78], rcx
0000000140e8ee68 0f1085c0000000                 movups     xmm0, xmmword ptr [rbp + 0xc0]
0000000140e8ee6f 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
0000000140e8ee73 0f288500040000                 movaps     xmm0, xmmword ptr [rbp + 0x400]
0000000140e8ee7a 0f288d10040000                 movaps     xmm1, xmmword ptr [rbp + 0x410]
0000000140e8ee81 0f289520040000                 movaps     xmm2, xmmword ptr [rbp + 0x420]
0000000140e8ee88 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000140e8ee8c 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000140e8ee90 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000140e8ee94 48894638                       mov        qword ptr [rsi + 0x38], rax
0000000140e8ee98 0f288510030000                 movaps     xmm0, xmmword ptr [rbp + 0x310]
0000000140e8ee9f 0f288d20030000                 movaps     xmm1, xmmword ptr [rbp + 0x320]
0000000140e8eea6 0f114640                       movups     xmmword ptr [rsi + 0x40], xmm0
0000000140e8eeaa 0f114e50                       movups     xmmword ptr [rsi + 0x50], xmm1
0000000140e8eeae 488b8530030000                 mov        rax, qword ptr [rbp + 0x330]
0000000140e8eeb5 48894660                       mov        qword ptr [rsi + 0x60], rax
0000000140e8eeb9 c60600                         mov        byte ptr [rsi], 0
0000000140e8eebc e9397f0000                     jmp        0x140e96dfa
0000000140e8eec1 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000140e8eec8 488b8d20030000                 mov        rcx, qword ptr [rbp + 0x320]
0000000140e8eecf 48894e18                       mov        qword ptr [rsi + 0x18], rcx
0000000140e8eed3 0f108510030000                 movups     xmm0, xmmword ptr [rbp + 0x310]
0000000140e8eeda 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000140e8eede 0f288500040000                 movaps     xmm0, xmmword ptr [rbp + 0x400]
0000000140e8eee5 0f114620                       movups     xmmword ptr [rsi + 0x20], xmm0
0000000140e8eee9 488b8d10040000                 mov        rcx, qword ptr [rbp + 0x410]
0000000140e8eef0 48894e30                       mov        qword ptr [rsi + 0x30], rcx
0000000140e8eef4 48894638                       mov        qword ptr [rsi + 0x38], rax
0000000140e8eef8 0f2885c0000000                 movaps     xmm0, xmmword ptr [rbp + 0xc0]
0000000140e8eeff 0f114640                       movups     xmmword ptr [rsi + 0x40], xmm0
0000000140e8ef03 c60601                         mov        byte ptr [rsi], 1
0000000140e8ef06 e9ef7e0000                     jmp        0x140e96dfa
0000000140e8ef0b 48c78510030000ffffffff         mov        qword ptr [rbp + 0x310], 0xffffffffffffffff
0000000140e8ef16 48837f68ff                     cmp        qword ptr [rdi + 0x68], -1
0000000140e8ef1b 0f84a1000000                   je         0x140e8efc2
0000000140e8ef21 488b5770                       mov        rdx, qword ptr [rdi + 0x70]
0000000140e8ef25 4c8b4778                       mov        r8, qword ptr [rdi + 0x78]
0000000140e8ef29 488d8d00040000                 lea        rcx, [rbp + 0x400]
0000000140e8ef30 e8fbe1dcff                     call       0x140c5d130
0000000140e8ef35 90                             nop        
0000000140e8ef36 488b8500040000                 mov        rax, qword ptr [rbp + 0x400]
0000000140e8ef3d 0f108508040000                 movups     xmm0, xmmword ptr [rbp + 0x408]
0000000140e8ef44 0f2985e0010000                 movaps     xmmword ptr [rbp + 0x1e0], xmm0
0000000140e8ef4b eb7c                           jmp        0x140e8efc9
0000000140e8ef4d 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000140e8ef50 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000140e8ef54 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000140e8ef58 0f299500060000                 movaps     xmmword ptr [rbp + 0x600], xmm2
0000000140e8ef5f 0f298df0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm1
0000000140e8ef66 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
0000000140e8ef6d 488b8520030000                 mov        rax, qword ptr [rbp + 0x320]
0000000140e8ef74 48894660                       mov        qword ptr [rsi + 0x60], rax
0000000140e8ef78 0f108510030000                 movups     xmm0, xmmword ptr [rbp + 0x310]
0000000140e8ef7f 0f114650                       movups     xmmword ptr [rsi + 0x50], xmm0
0000000140e8ef83 0f108500040000                 movups     xmm0, xmmword ptr [rbp + 0x400]
0000000140e8ef8a 0f114638                       movups     xmmword ptr [rsi + 0x38], xmm0
0000000140e8ef8e 488b8510040000                 mov        rax, qword ptr [rbp + 0x410]
0000000140e8ef95 48894648                       mov        qword ptr [rsi + 0x48], rax
0000000140e8ef99 0f2885e0050000                 movaps     xmm0, xmmword ptr [rbp + 0x5e0]
0000000140e8efa0 0f288df0050000                 movaps     xmm1, xmmword ptr [rbp + 0x5f0]
0000000140e8efa7 0f289500060000                 movaps     xmm2, xmmword ptr [rbp + 0x600]
0000000140e8efae 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000140e8efb2 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000140e8efb6 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000140e8efba c60617                         mov        byte ptr [rsi], 0x17
0000000140e8efbd e9387e0000                     jmp        0x140e96dfa
0000000140e8efc2 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000140e8efc9 0f2885e0050000                 movaps     xmm0, xmmword ptr [rbp + 0x5e0]
0000000140e8efd0 0f288df0050000                 movaps     xmm1, xmmword ptr [rbp + 0x5f0]
0000000140e8efd7 0f289500060000                 movaps     xmm2, xmmword ptr [rbp + 0x600]
0000000140e8efde 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000140e8efe2 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000140e8efe6 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000140e8efea 0f1085c0000000                 movups     xmm0, xmmword ptr [rbp + 0xc0]
0000000140e8eff1 0f114650                       movups     xmmword ptr [rsi + 0x50], xmm0
0000000140e8eff5 488b8dd0000000                 mov        rcx, qword ptr [rbp + 0xd0]
0000000140e8effc 48894e60                       mov        qword ptr [rsi + 0x60], rcx
0000000140e8f000 0f288510030000                 movaps     xmm0, xmmword ptr [rbp + 0x310]
0000000140e8f007 0f114638                       movups     xmmword ptr [rsi + 0x38], xmm0
0000000140e8f00b 488b8d20030000                 mov        rcx, qword ptr [rbp + 0x320]
0000000140e8f012 48894e48                       mov        qword ptr [rsi + 0x48], rcx
0000000140e8f016 48894668                       mov        qword ptr [rsi + 0x68], rax
0000000140e8f01a 0f2885e0010000                 movaps     xmm0, xmmword ptr [rbp + 0x1e0]
0000000140e8f021 0f114670                       movups     xmmword ptr [rsi + 0x70], xmm0
0000000140e8f025 8b4701                         mov        eax, dword ptr [rdi + 1]
0000000140e8f028 894601                         mov        dword ptr [rsi + 1], eax
0000000140e8f02b c6061b                         mov        byte ptr [rsi], 0x1b
0000000140e8f02e e9c77d0000                     jmp        0x140e96dfa
0000000140e8f033 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000140e8f036 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000140e8f03a 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000140e8f03e 0f299500060000                 movaps     xmmword ptr [rbp + 0x600], xmm2
0000000140e8f045 0f298df0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm1
0000000140e8f04c 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
0000000140e8f053 0fb64701                       movzx      eax, byte ptr [rdi + 1]
0000000140e8f057 488b8dd0000000                 mov        rcx, qword ptr [rbp + 0xd0]
0000000140e8f05e 48894e48                       mov        qword ptr [rsi + 0x48], rcx
0000000140e8f062 0f1085c0000000                 movups     xmm0, xmmword ptr [rbp + 0xc0]
0000000140e8f069 0f114638                       movups     xmmword ptr [rsi + 0x38], xmm0
0000000140e8f06d 488b8d20030000                 mov        rcx, qword ptr [rbp + 0x320]
0000000140e8f074 48894e60                       mov        qword ptr [rsi + 0x60], rcx
0000000140e8f078 0f108510030000                 movups     xmm0, xmmword ptr [rbp + 0x310]
0000000140e8f07f 0f114650                       movups     xmmword ptr [rsi + 0x50], xmm0
0000000140e8f083 0f108500040000                 movups     xmm0, xmmword ptr [rbp + 0x400]
0000000140e8f08a 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
0000000140e8f08e 488b8d10040000                 mov        rcx, qword ptr [rbp + 0x410]
0000000140e8f095 48894e78                       mov        qword ptr [rsi + 0x78], rcx
0000000140e8f099 0f2885e0050000                 movaps     xmm0, xmmword ptr [rbp + 0x5e0]
0000000140e8f0a0 0f288df0050000                 movaps     xmm1, xmmword ptr [rbp + 0x5f0]
0000000140e8f0a7 0f289500060000                 movaps     xmm2, xmmword ptr [rbp + 0x600]
0000000140e8f0ae 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000140e8f0b2 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000140e8f0b6 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000140e8f0ba 884601                         mov        byte ptr [rsi + 1], al
0000000140e8f0bd c60602                         mov        byte ptr [rsi], 2
0000000140e8f0c0 e9357d0000                     jmp        0x140e96dfa
0000000140e8f0c5 48898510030000                 mov        qword ptr [rbp + 0x310], rax
0000000140e8f0cc eb19                           jmp        0x140e8f0e7
0000000140e8f0ce 488d4720                       lea        rax, [rdi + 0x20]
0000000140e8f0d2 488d8d10030000                 lea        rcx, [rbp + 0x310]
0000000140e8f0d9 4889d3                         mov        rbx, rdx
0000000140e8f0dc 4889c2                         mov        rdx, rax
0000000140e8f0df e85cb88a01                     call       0x14273a940
0000000140e8f0e4 4889da                         mov        rdx, rbx
0000000140e8f0e7 488d8d00040000                 lea        rcx, [rbp + 0x400]
0000000140e8f0ee e83d62fdff                     call       0x140e65330
0000000140e8f0f3 90                             nop        
0000000140e8f0f4 488b5740                       mov        rdx, qword ptr [rdi + 0x40]
0000000140e8f0f8 4c8b4748                       mov        r8, qword ptr [rdi + 0x48]
0000000140e8f0fc 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000140e8f103 e828e0dcff                     call       0x140c5d130
0000000140e8f108 90                             nop        
0000000140e8f109 488b8520030000                 mov        rax, qword ptr [rbp + 0x320]
0000000140e8f110 48894630                       mov        qword ptr [rsi + 0x30], rax
0000000140e8f114 0f108510030000                 movups     xmm0, xmmword ptr [rbp + 0x310]
0000000140e8f11b 0f114620                       movups     xmmword ptr [rsi + 0x20], xmm0
0000000140e8f11f 0f108500040000                 movups     xmm0, xmmword ptr [rbp + 0x400]
0000000140e8f126 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000140e8f12a 488b8510040000                 mov        rax, qword ptr [rbp + 0x410]
0000000140e8f131 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000140e8f135 488b85f0050000                 mov        rax, qword ptr [rbp + 0x5f0]
0000000140e8f13c 48894648                       mov        qword ptr [rsi + 0x48], rax
0000000140e8f140 0f1085e0050000                 movups     xmm0, xmmword ptr [rbp + 0x5e0]
0000000140e8f147 0f114638                       movups     xmmword ptr [rsi + 0x38], xmm0
0000000140e8f14b c6060e                         mov        byte ptr [rsi], 0xe
0000000140e8f14e e9a77c0000                     jmp        0x140e96dfa
0000000140e8f153 48898510030000                 mov        qword ptr [rbp + 0x310], rax
0000000140e8f15a eb19                           jmp        0x140e8f175
0000000140e8f15c 488d4750                       lea        rax, [rdi + 0x50]
0000000140e8f160 488d8d10030000                 lea        rcx, [rbp + 0x310]
0000000140e8f167 4889d3                         mov        rbx, rdx
0000000140e8f16a 4889c2                         mov        rdx, rax
0000000140e8f16d e8ceb78a01                     call       0x14273a940
0000000140e8f172 4889da                         mov        rdx, rbx
0000000140e8f175 488d8d00040000                 lea        rcx, [rbp + 0x400]
0000000140e8f17c e8af61fdff                     call       0x140e65330
0000000140e8f181 90                             nop        
0000000140e8f182 488d5708                       lea        rdx, [rdi + 8]
0000000140e8f186 48837f08ff                     cmp        qword ptr [rdi + 8], -1
0000000140e8f18b 740f                           je         0x140e8f19c
0000000140e8f18d 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000140e8f194 e8677cfdff                     call       0x140e66e00
0000000140e8f199 90                             nop        
0000000140e8f19a eb20                           jmp        0x140e8f1bc
0000000140e8f19c 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000140e8f19f 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000140e8f1a3 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000140e8f1a7 0f299500060000                 movaps     xmmword ptr [rbp + 0x600], xmm2
0000000140e8f1ae 0f298df0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm1
0000000140e8f1b5 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
0000000140e8f1bc 488b8520030000                 mov        rax, qword ptr [rbp + 0x320]
0000000140e8f1c3 48894660                       mov        qword ptr [rsi + 0x60], rax
0000000140e8f1c7 0f108510030000                 movups     xmm0, xmmword ptr [rbp + 0x310]
0000000140e8f1ce 0f114650                       movups     xmmword ptr [rsi + 0x50], xmm0
0000000140e8f1d2 0f108500040000                 movups     xmm0, xmmword ptr [rbp + 0x400]
0000000140e8f1d9 0f114638                       movups     xmmword ptr [rsi + 0x38], xmm0
0000000140e8f1dd 488b8510040000                 mov        rax, qword ptr [rbp + 0x410]
0000000140e8f1e4 48894648                       mov        qword ptr [rsi + 0x48], rax
0000000140e8f1e8 0f2885e0050000                 movaps     xmm0, xmmword ptr [rbp + 0x5e0]
0000000140e8f1ef 0f288df0050000                 movaps     xmm1, xmmword ptr [rbp + 0x5f0]
0000000140e8f1f6 0f289500060000                 movaps     xmm2, xmmword ptr [rbp + 0x600]
0000000140e8f1fd 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000140e8f201 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000140e8f205 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000140e8f209 c6060d                         mov        byte ptr [rsi], 0xd
0000000140e8f20c e9e97b0000                     jmp        0x140e96dfa
0000000140e8f211 488b4f30                       mov        rcx, qword ptr [rdi + 0x30]
0000000140e8f215 4883f9fe                       cmp        rcx, -2
0000000140e8f219 488985f8070000                 mov        qword ptr [rbp + 0x7f8], rax
0000000140e8f220 0f852f010000                   jne        0x140e8f355
0000000140e8f226 48c78500040000feffffff         mov        qword ptr [rbp + 0x400], 0xfffffffffffffffe
0000000140e8f231 e995020000                     jmp        0x140e8f4cb
0000000140e8f236 488985f8070000                 mov        qword ptr [rbp + 0x7f8], rax
0000000140e8f23d 488d4f38                       lea        rcx, [rdi + 0x38]
0000000140e8f241 e8cafefdff                     call       0x140e6f110
0000000140e8f246 90                             nop        
0000000140e8f247 4889c3                         mov        rbx, rax
0000000140e8f24a 4883c708                       add        rdi, 8
0000000140e8f24e 48898500040000                 mov        qword ptr [rbp + 0x400], rax
0000000140e8f255 48833fff                       cmp        qword ptr [rdi], -1
0000000140e8f259 0f8475010000                   je         0x140e8f3d4
0000000140e8f25f 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000140e8f266 4889fa                         mov        rdx, rdi
0000000140e8f269 e8927bfdff                     call       0x140e66e00
0000000140e8f26e 90                             nop        
0000000140e8f26f e980010000                     jmp        0x140e8f3f4
0000000140e8f274 0f1007                         movups     xmm0, xmmword ptr [rdi]
0000000140e8f277 0f104f10                       movups     xmm1, xmmword ptr [rdi + 0x10]
0000000140e8f27b 0f105720                       movups     xmm2, xmmword ptr [rdi + 0x20]
0000000140e8f27f 0f299500060000                 movaps     xmmword ptr [rbp + 0x600], xmm2
0000000140e8f286 0f298df0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm1
0000000140e8f28d 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
0000000140e8f294 488b85e0050000                 mov        rax, qword ptr [rbp + 0x5e0]
0000000140e8f29b 0f1085e8050000                 movups     xmm0, xmmword ptr [rbp + 0x5e8]
0000000140e8f2a2 0f298500040000                 movaps     xmmword ptr [rbp + 0x400], xmm0
0000000140e8f2a9 0f1085f8050000                 movups     xmm0, xmmword ptr [rbp + 0x5f8]
0000000140e8f2b0 0f298510040000                 movaps     xmmword ptr [rbp + 0x410], xmm0
0000000140e8f2b7 488b8d08060000                 mov        rcx, qword ptr [rbp + 0x608]
0000000140e8f2be 48898d20040000                 mov        qword ptr [rbp + 0x420], rcx
0000000140e8f2c5 0f108510030000                 movups     xmm0, xmmword ptr [rbp + 0x310]
0000000140e8f2cc 0f108d20030000                 movups     xmm1, xmmword ptr [rbp + 0x320]
0000000140e8f2d3 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000140e8f2d7 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000140e8f2db 0f1085c0000000                 movups     xmm0, xmmword ptr [rbp + 0xc0]
0000000140e8f2e2 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
0000000140e8f2e6 488b8dd0000000                 mov        rcx, qword ptr [rbp + 0xd0]
0000000140e8f2ed 48894e68                       mov        qword ptr [rsi + 0x68], rcx
0000000140e8f2f1 48894628                       mov        qword ptr [rsi + 0x28], rax
0000000140e8f2f5 0f288500040000                 movaps     xmm0, xmmword ptr [rbp + 0x400]
0000000140e8f2fc 0f288d10040000                 movaps     xmm1, xmmword ptr [rbp + 0x410]
0000000140e8f303 0f114630                       movups     xmmword ptr [rsi + 0x30], xmm0
0000000140e8f307 0f114e40                       movups     xmmword ptr [rsi + 0x40], xmm1
0000000140e8f30b 488b8520040000                 mov        rax, qword ptr [rbp + 0x420]
0000000140e8f312 48894650                       mov        qword ptr [rsi + 0x50], rax
0000000140e8f316 c60619                         mov        byte ptr [rsi], 0x19
0000000140e8f319 e9dc7a0000                     jmp        0x140e96dfa
0000000140e8f31e 41be01000000                   mov        r14d, 1
0000000140e8f324 0fb64701                       movzx      eax, byte ptr [rdi + 1]
0000000140e8f328 488b8df0050000                 mov        rcx, qword ptr [rbp + 0x5f0]
0000000140e8f32f 48894e18                       mov        qword ptr [rsi + 0x18], rcx
0000000140e8f333 0f1085e0050000                 movups     xmm0, xmmword ptr [rbp + 0x5e0]
0000000140e8f33a 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000140e8f33e 48895e20                       mov        qword ptr [rsi + 0x20], rbx
0000000140e8f342 4c897628                       mov        qword ptr [rsi + 0x28], r14
0000000140e8f346 48895e30                       mov        qword ptr [rsi + 0x30], rbx
0000000140e8f34a 884601                         mov        byte ptr [rsi + 1], al
0000000140e8f34d c6060a                         mov        byte ptr [rsi], 0xa
0000000140e8f350 e9a57a0000                     jmp        0x140e96dfa
0000000140e8f355 488d5730                       lea        rdx, [rdi + 0x30]
0000000140e8f359 4883f9ff                       cmp        rcx, -1
0000000140e8f35d 0f841e010000                   je         0x140e8f481
0000000140e8f363 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000140e8f36a e8917afdff                     call       0x140e66e00
0000000140e8f36f 90                             nop        
0000000140e8f370 e92c010000                     jmp        0x140e8f4a1
0000000140e8f375 48b92100000000000080           movabs     rcx, 0x8000000000000021
0000000140e8f37f e9c0020000                     jmp        0x140e8f644
0000000140e8f384 0fb65708                       movzx      edx, byte ptr [rdi + 8]
0000000140e8f388 48b91f00000000000080           movabs     rcx, 0x800000000000001f
0000000140e8f392 eb0e                           jmp        0x140e8f3a2
0000000140e8f394 0fb65708                       movzx      edx, byte ptr [rdi + 8]
0000000140e8f398 48b92000000000000080           movabs     rcx, 0x8000000000000020
0000000140e8f3a2 e99d020000                     jmp        0x140e8f644
0000000140e8f3a7 48b91e00000000000080           movabs     rcx, 0x800000000000001e
0000000140e8f3b1 e98e020000                     jmp        0x140e8f644
0000000140e8f3b6 48b92200000000000080           movabs     rcx, 0x8000000000000022
0000000140e8f3c0 e97f020000                     jmp        0x140e8f644
0000000140e8f3c5 48b92300000000000080           movabs     rcx, 0x8000000000000023
0000000140e8f3cf e970020000                     jmp        0x140e8f644
0000000140e8f3d4 0f1007                         movups     xmm0, xmmword ptr [rdi]
0000000140e8f3d7 0f104f10                       movups     xmm1, xmmword ptr [rdi + 0x10]
0000000140e8f3db 0f105720                       movups     xmm2, xmmword ptr [rdi + 0x20]
0000000140e8f3df 0f299500060000                 movaps     xmmword ptr [rbp + 0x600], xmm2
0000000140e8f3e6 0f298df0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm1
0000000140e8f3ed 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
0000000140e8f3f4 488b8500060000                 mov        rax, qword ptr [rbp + 0x600]
0000000140e8f3fb 48898530030000                 mov        qword ptr [rbp + 0x330], rax
0000000140e8f402 0f2885e0050000                 movaps     xmm0, xmmword ptr [rbp + 0x5e0]
0000000140e8f409 0f288df0050000                 movaps     xmm1, xmmword ptr [rbp + 0x5f0]
0000000140e8f410 0f298d20030000                 movaps     xmmword ptr [rbp + 0x320], xmm1
0000000140e8f417 0f298510030000                 movaps     xmmword ptr [rbp + 0x310], xmm0
0000000140e8f41e 488b8d08060000                 mov        rcx, qword ptr [rbp + 0x608]
0000000140e8f425 e95a010000                     jmp        0x140e8f584
0000000140e8f42a 0fb64f01                       movzx      ecx, byte ptr [rdi + 1]
0000000140e8f42e 440fb74702                     movzx      r8d, word ptr [rdi + 2]
0000000140e8f433 8b5704                         mov        edx, dword ptr [rdi + 4]
0000000140e8f436 488b4708                       mov        rax, qword ptr [rdi + 8]
0000000140e8f43a 4c8b4f60                       mov        r9, qword ptr [rdi + 0x60]
0000000140e8f43e 4c898d30060000                 mov        qword ptr [rbp + 0x630], r9
0000000140e8f445 0f104750                       movups     xmm0, xmmword ptr [rdi + 0x50]
0000000140e8f449 0f298520060000                 movaps     xmmword ptr [rbp + 0x620], xmm0
0000000140e8f450 0f104740                       movups     xmm0, xmmword ptr [rdi + 0x40]
0000000140e8f454 0f298510060000                 movaps     xmmword ptr [rbp + 0x610], xmm0
0000000140e8f45b 0f104730                       movups     xmm0, xmmword ptr [rdi + 0x30]
0000000140e8f45f 0f298500060000                 movaps     xmmword ptr [rbp + 0x600], xmm0
0000000140e8f466 0f104720                       movups     xmm0, xmmword ptr [rdi + 0x20]
0000000140e8f46a 0f2985f0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm0
0000000140e8f471 0f104710                       movups     xmm0, xmmword ptr [rdi + 0x10]
0000000140e8f475 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
0000000140e8f47c e9054b0000                     jmp        0x140e93f86
0000000140e8f481 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000140e8f484 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000140e8f488 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000140e8f48c 0f299500060000                 movaps     xmmword ptr [rbp + 0x600], xmm2
0000000140e8f493 0f298df0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm1
0000000140e8f49a 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
0000000140e8f4a1 0f2885e0050000                 movaps     xmm0, xmmword ptr [rbp + 0x5e0]
0000000140e8f4a8 0f288df0050000                 movaps     xmm1, xmmword ptr [rbp + 0x5f0]
0000000140e8f4af 0f289500060000                 movaps     xmm2, xmmword ptr [rbp + 0x600]
0000000140e8f4b6 0f299520040000                 movaps     xmmword ptr [rbp + 0x420], xmm2
0000000140e8f4bd 0f298d10040000                 movaps     xmmword ptr [rbp + 0x410], xmm1
0000000140e8f4c4 0f298500040000                 movaps     xmmword ptr [rbp + 0x400], xmm0
0000000140e8f4cb 48837f18ff                     cmp        qword ptr [rdi + 0x18], -1
0000000140e8f4d0 7433                           je         0x140e8f505
0000000140e8f4d2 488b5720                       mov        rdx, qword ptr [rdi + 0x20]
0000000140e8f4d6 4c8b4728                       mov        r8, qword ptr [rdi + 0x28]
0000000140e8f4da 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000140e8f4e1 e84adcdcff                     call       0x140c5d130
0000000140e8f4e6 90                             nop        
0000000140e8f4e7 488b85f0050000                 mov        rax, qword ptr [rbp + 0x5f0]
0000000140e8f4ee 488985f0010000                 mov        qword ptr [rbp + 0x1f0], rax
0000000140e8f4f5 0f1085e0050000                 movups     xmm0, xmmword ptr [rbp + 0x5e0]
0000000140e8f4fc 0f2985e0010000                 movaps     xmmword ptr [rbp + 0x1e0], xmm0
0000000140e8f503 eb0b                           jmp        0x140e8f510
0000000140e8f505 48c785e0010000ffffffff         mov        qword ptr [rbp + 0x1e0], 0xffffffffffffffff
0000000140e8f510 448a7f60                       mov        r15b, byte ptr [rdi + 0x60]
0000000140e8f514 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
0000000140e8f51b 4889fa                         mov        rdx, rdi
0000000140e8f51e e8ed92e1ff                     call       0x140ca8810
0000000140e8f523 90                             nop        
0000000140e8f524 440fb64761                     movzx      r8d, byte ptr [rdi + 0x61]
0000000140e8f529 488b8d00040000                 mov        rcx, qword ptr [rbp + 0x400]
0000000140e8f530 488b9d08040000                 mov        rbx, qword ptr [rbp + 0x408]
0000000140e8f537 0f288510040000                 movaps     xmm0, xmmword ptr [rbp + 0x410]
0000000140e8f53e 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
0000000140e8f545 0f288520040000                 movaps     xmm0, xmmword ptr [rbp + 0x420]
0000000140e8f54c 0f2985f0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm0
0000000140e8f553 0f2885e0010000                 movaps     xmm0, xmmword ptr [rbp + 0x1e0]
0000000140e8f55a 0f298520030000                 movaps     xmmword ptr [rbp + 0x320], xmm0
0000000140e8f561 488b95f0010000                 mov        rdx, qword ptr [rbp + 0x1f0]
0000000140e8f568 48899530030000                 mov        qword ptr [rbp + 0x330], rdx
0000000140e8f56f 4c8bb5c0000000                 mov        r14, qword ptr [rbp + 0xc0]
0000000140e8f576 0f1085c8000000                 movups     xmm0, xmmword ptr [rbp + 0xc8]
0000000140e8f57d 0f298510030000                 movaps     xmmword ptr [rbp + 0x310], xmm0
0000000140e8f584 488b85f8070000                 mov        rax, qword ptr [rbp + 0x7f8]
0000000140e8f58b 4c8930                         mov        qword ptr [rax], r14
0000000140e8f58e 0f288510030000                 movaps     xmm0, xmmword ptr [rbp + 0x310]
0000000140e8f595 0f288d20030000                 movaps     xmm1, xmmword ptr [rbp + 0x320]
0000000140e8f59c 0f114008                       movups     xmmword ptr [rax + 8], xmm0
0000000140e8f5a0 0f114818                       movups     xmmword ptr [rax + 0x18], xmm1
0000000140e8f5a4 488b9530030000                 mov        rdx, qword ptr [rbp + 0x330]
0000000140e8f5ab 48895028                       mov        qword ptr [rax + 0x28], rdx
0000000140e8f5af 48894830                       mov        qword ptr [rax + 0x30], rcx
0000000140e8f5b3 48895838                       mov        qword ptr [rax + 0x38], rbx
0000000140e8f5b7 0f2885e0050000                 movaps     xmm0, xmmword ptr [rbp + 0x5e0]
0000000140e8f5be 0f288df0050000                 movaps     xmm1, xmmword ptr [rbp + 0x5f0]
0000000140e8f5c5 0f114040                       movups     xmmword ptr [rax + 0x40], xmm0
0000000140e8f5c9 0f114850                       movups     xmmword ptr [rax + 0x50], xmm1
0000000140e8f5cd 44887860                       mov        byte ptr [rax + 0x60], r15b
0000000140e8f5d1 44884061                       mov        byte ptr [rax + 0x61], r8b
0000000140e8f5d5 48894608                       mov        qword ptr [rsi + 8], rax
0000000140e8f5d9 c60625                         mov        byte ptr [rsi], 0x25
0000000140e8f5dc e919780000                     jmp        0x140e96dfa
0000000140e8f5e1 0f1007                         movups     xmm0, xmmword ptr [rdi]
0000000140e8f5e4 0f104f10                       movups     xmm1, xmmword ptr [rdi + 0x10]
0000000140e8f5e8 0f105720                       movups     xmm2, xmmword ptr [rdi + 0x20]
0000000140e8f5ec 0f299500060000                 movaps     xmmword ptr [rbp + 0x600], xmm2
0000000140e8f5f3 0f298df0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm1
0000000140e8f5fa 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
0000000140e8f601 4c8b4f30                       mov        r9, qword ptr [rdi + 0x30]
0000000140e8f605 488b8de0050000                 mov        rcx, qword ptr [rbp + 0x5e0]
0000000140e8f60c 0fb695e8050000                 movzx      edx, byte ptr [rbp + 0x5e8]
0000000140e8f613 0f1085e9050000                 movups     xmm0, xmmword ptr [rbp + 0x5e9]
0000000140e8f61a 0f298500040000                 movaps     xmmword ptr [rbp + 0x400], xmm0
0000000140e8f621 0f1085f9050000                 movups     xmm0, xmmword ptr [rbp + 0x5f9]
0000000140e8f628 0f298510040000                 movaps     xmmword ptr [rbp + 0x410], xmm0
0000000140e8f62f 4c8b8508060000                 mov        r8, qword ptr [rbp + 0x608]
0000000140e8f636 4c89851f040000                 mov        qword ptr [rbp + 0x41f], r8
0000000140e8f63d 488b85f8070000                 mov        rax, qword ptr [rbp + 0x7f8]
0000000140e8f644 488908                         mov        qword ptr [rax], rcx
0000000140e8f647 885008                         mov        byte ptr [rax + 8], dl
0000000140e8f64a 0f288500040000                 movaps     xmm0, xmmword ptr [rbp + 0x400]
0000000140e8f651 0f288d10040000                 movaps     xmm1, xmmword ptr [rbp + 0x410]
0000000140e8f658 0f114009                       movups     xmmword ptr [rax + 9], xmm0
0000000140e8f65c 0f114819                       movups     xmmword ptr [rax + 0x19], xmm1
0000000140e8f660 488b8d1f040000                 mov        rcx, qword ptr [rbp + 0x41f]
0000000140e8f667 48894828                       mov        qword ptr [rax + 0x28], rcx
0000000140e8f66b 4c894830                       mov        qword ptr [rax + 0x30], r9
0000000140e8f66f 48894608                       mov        qword ptr [rsi + 8], rax
0000000140e8f673 c60626                         mov        byte ptr [rsi], 0x26
0000000140e8f676 e97f770000                     jmp        0x140e96dfa
0000000140e8f67b 488b5708                       mov        rdx, qword ptr [rdi + 8]
0000000140e8f67f 4889d1                         mov        rcx, rdx
0000000140e8f682 4883e902                       sub        rcx, 2
0000000140e8f686 480f43c1                       cmovae     rax, rcx
0000000140e8f68a 488d0d333a9901                 lea        rcx, [rip + 0x1993a33]
0000000140e8f691 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000140e8f695 4801c8                         add        rax, rcx
0000000140e8f698 ffe0                           jmp        rax
0000000140e8f69a 488d5710                       lea        rdx, [rdi + 0x10]
0000000140e8f69e 48837f10ff                     cmp        qword ptr [rdi + 0x10], -1
0000000140e8f6a3 0f84ce630000                   je         0x140e95a77
0000000140e8f6a9 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000140e8f6b0 e84b77fdff                     call       0x140e66e00
0000000140e8f6b5 90                             nop        
0000000140e8f6b6 e9dc630000                     jmp        0x140e95a97
0000000140e8f6bb 488b7f08                       mov        rdi, qword ptr [rdi + 8]
0000000140e8f6bf e8bc3f9cff                     call       0x140853680
0000000140e8f6c4 488985a0050000                 mov        qword ptr [rbp + 0x5a0], rax
0000000140e8f6cb 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
0000000140e8f6d2 4889fa                         mov        rdx, rdi
0000000140e8f6d5 e80696e1ff                     call       0x140ca8ce0
0000000140e8f6da 90                             nop        
0000000140e8f6db 8a5f6b                         mov        bl, byte ptr [rdi + 0x6b]
0000000140e8f6de 488d5750                       lea        rdx, [rdi + 0x50]
0000000140e8f6e2 488d8d10030000                 lea        rcx, [rbp + 0x310]
0000000140e8f6e9 e8425cfdff                     call       0x140e65330
0000000140e8f6ee 90                             nop        
0000000140e8f6ef 440fb67768                     movzx      r14d, byte ptr [rdi + 0x68]
0000000140e8f6f4 440fb67f69                     movzx      r15d, byte ptr [rdi + 0x69]
0000000140e8f6f9 440fb6676a                     movzx      r12d, byte ptr [rdi + 0x6a]
0000000140e8f6fe 48837f18ff                     cmp        qword ptr [rdi + 0x18], -1
0000000140e8f703 0f842b0c0000                   je         0x140e90334
0000000140e8f709 4883c718                       add        rdi, 0x18
0000000140e8f70d 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000140e8f714 4889fa                         mov        rdx, rdi
0000000140e8f717 e80490fdff                     call       0x140e68720
0000000140e8f71c 90                             nop        
0000000140e8f71d 488b85e0050000                 mov        rax, qword ptr [rbp + 0x5e0]
0000000140e8f724 0f1085e8050000                 movups     xmm0, xmmword ptr [rbp + 0x5e8]
0000000140e8f72b 0f298500040000                 movaps     xmmword ptr [rbp + 0x400], xmm0
0000000140e8f732 0f1085f8050000                 movups     xmm0, xmmword ptr [rbp + 0x5f8]
0000000140e8f739 0f298510040000                 movaps     xmmword ptr [rbp + 0x410], xmm0
0000000140e8f740 0f108508060000                 movups     xmm0, xmmword ptr [rbp + 0x608]
0000000140e8f747 0f298520040000                 movaps     xmmword ptr [rbp + 0x420], xmm0
0000000140e8f74e e9e80b0000                     jmp        0x140e9033b
0000000140e8f753 488d5708                       lea        rdx, [rdi + 8]
0000000140e8f757 48837f08ff                     cmp        qword ptr [rdi + 8], -1
0000000140e8f75c 0f84a2050000                   je         0x140e8fd04
0000000140e8f762 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000140e8f769 e89276fdff                     call       0x140e66e00
0000000140e8f76e 90                             nop        
0000000140e8f76f e9b0050000                     jmp        0x140e8fd24
0000000140e8f774 488d5720                       lea        rdx, [rdi + 0x20]
0000000140e8f778 48837f20ff                     cmp        qword ptr [rdi + 0x20], -1
0000000140e8f77d 0f84f4050000                   je         0x140e8fd77
0000000140e8f783 488d8de0010000                 lea        rcx, [rbp + 0x1e0]
0000000140e8f78a e87176fdff                     call       0x140e66e00
0000000140e8f78f 90                             nop        
0000000140e8f790 e902060000                     jmp        0x140e8fd97
0000000140e8f795 488d5708                       lea        rdx, [rdi + 8]
0000000140e8f799 48837f08ff                     cmp        qword ptr [rdi + 8], -1
0000000140e8f79e 0f8446060000                   je         0x140e8fdea
0000000140e8f7a4 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000140e8f7ab e85076fdff                     call       0x140e66e00
0000000140e8f7b0 90                             nop        
0000000140e8f7b1 e954060000                     jmp        0x140e8fe0a
0000000140e8f7b6 48837f08ff                     cmp        qword ptr [rdi + 8], -1
0000000140e8f7bb 0f848c060000                   je         0x140e8fe4d
0000000140e8f7c1 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000140e8f7c5 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000140e8f7c9 488d8d10030000                 lea        rcx, [rbp + 0x310]
0000000140e8f7d0 e85bd9dcff                     call       0x140c5d130
0000000140e8f7d5 90                             nop        
0000000140e8f7d6 e97d060000                     jmp        0x140e8fe58
0000000140e8f7db 488b8738020000                 mov        rax, qword ptr [rdi + 0x238]
0000000140e8f7e2 4883f8fe                       cmp        rax, -2
0000000140e8f7e6 0f856f040000                   jne        0x140e8fc5b
0000000140e8f7ec 48c78590000000feffffff         mov        qword ptr [rbp + 0x90], 0xfffffffffffffffe
0000000140e8f7f7 e9da2d0000                     jmp        0x140e925d6
0000000140e8f7fc 488d5708                       lea        rdx, [rdi + 8]
0000000140e8f800 48837f08ff                     cmp        qword ptr [rdi + 8], -1
0000000140e8f805 0f8487060000                   je         0x140e8fe92
0000000140e8f80b 488d8d10030000                 lea        rcx, [rbp + 0x310]
0000000140e8f812 e8e975fdff                     call       0x140e66e00
0000000140e8f817 90                             nop        
0000000140e8f818 e995060000                     jmp        0x140e8feb2
0000000140e8f81d 488b87b0030000                 mov        rax, qword ptr [rdi + 0x3b0]
0000000140e8f824 4883f8fe                       cmp        rax, -2
0000000140e8f828 0f8550040000                   jne        0x140e8fc7e
0000000140e8f82e 48c785b0050000feffffff         mov        qword ptr [rbp + 0x5b0], 0xfffffffffffffffe
0000000140e8f839 e98c2e0000                     jmp        0x140e926ca
0000000140e8f83e 488d5720                       lea        rdx, [rdi + 0x20]
0000000140e8f842 48837f20ff                     cmp        qword ptr [rdi + 0x20], -1
0000000140e8f847 0f84b0060000                   je         0x140e8fefd
0000000140e8f84d 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
0000000140e8f854 e8a775fdff                     call       0x140e66e00
0000000140e8f859 90                             nop        
0000000140e8f85a e9be060000                     jmp        0x140e8ff1d
0000000140e8f85f 488b4738                       mov        rax, qword ptr [rdi + 0x38]
0000000140e8f863 4883f8fe                       cmp        rax, -2
0000000140e8f867 0f8534040000                   jne        0x140e8fca1
0000000140e8f86d 48c78500040000feffffff         mov        qword ptr [rbp + 0x400], 0xfffffffffffffffe
0000000140e8f878 e998330000                     jmp        0x140e92c15
0000000140e8f87d 488d5708                       lea        rdx, [rdi + 8]
0000000140e8f881 48837f08ff                     cmp        qword ptr [rdi + 8], -1
0000000140e8f886 0f8457070000                   je         0x140e8ffe3
0000000140e8f88c 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000140e8f893 e86875fdff                     call       0x140e66e00
0000000140e8f898 90                             nop        
0000000140e8f899 e965070000                     jmp        0x140e90003
0000000140e8f89e 488b4708                       mov        rax, qword ptr [rdi + 8]
0000000140e8f8a2 4883f8fe                       cmp        rax, -2
0000000140e8f8a6 0f8515040000                   jne        0x140e8fcc1
0000000140e8f8ac 48c78500040000feffffff         mov        qword ptr [rbp + 0x400], 0xfffffffffffffffe
0000000140e8f8b7 e9a9340000                     jmp        0x140e92d65
0000000140e8f8bc 488d5720                       lea        rdx, [rdi + 0x20]
0000000140e8f8c0 48837f20ff                     cmp        qword ptr [rdi + 0x20], -1
0000000140e8f8c5 0f8486070000                   je         0x140e90051
0000000140e8f8cb 488d8d10030000                 lea        rcx, [rbp + 0x310]
0000000140e8f8d2 e82975fdff                     call       0x140e66e00
0000000140e8f8d7 90                             nop        
0000000140e8f8d8 e994070000                     jmp        0x140e90071
0000000140e8f8dd 488d5738                       lea        rdx, [rdi + 0x38]
0000000140e8f8e1 48837f38ff                     cmp        qword ptr [rdi + 0x38], -1
0000000140e8f8e6 0f840a080000                   je         0x140e900f6
0000000140e8f8ec 488d8d10030000                 lea        rcx, [rbp + 0x310]
0000000140e8f8f3 e80875fdff                     call       0x140e66e00
0000000140e8f8f8 90                             nop        
0000000140e8f8f9 e918080000                     jmp        0x140e90116
0000000140e8f8fe 488d5708                       lea        rdx, [rdi + 8]
0000000140e8f902 488d8de0010000                 lea        rcx, [rbp + 0x1e0]
0000000140e8f909 e832b08a01                     call       0x14273a940
0000000140e8f90e 90                             nop        
0000000140e8f90f 488b8780000000                 mov        rax, qword ptr [rdi + 0x80]
0000000140e8f916 4883f8fe                       cmp        rax, -2
0000000140e8f91a 0f85c1030000                   jne        0x140e8fce1
0000000140e8f920 48c78500040000feffffff         mov        qword ptr [rbp + 0x400], 0xfffffffffffffffe
0000000140e8f92b e929370000                     jmp        0x140e93059
0000000140e8f930 488d5720                       lea        rdx, [rdi + 0x20]
0000000140e8f934 48837f20ff                     cmp        qword ptr [rdi + 0x20], -1
0000000140e8f939 0f8418080000                   je         0x140e90157
0000000140e8f93f 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000140e8f946 e8b574fdff                     call       0x140e66e00
0000000140e8f94b 90                             nop        
0000000140e8f94c e926080000                     jmp        0x140e90177
0000000140e8f951 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000140e8f955 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000140e8f959 488d8d00040000                 lea        rcx, [rbp + 0x400]
0000000140e8f960 e8cbd7dcff                     call       0x140c5d130
0000000140e8f965 90                             nop        
0000000140e8f966 488d5720                       lea        rdx, [rdi + 0x20]
0000000140e8f96a 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000140e8f971 e85a7de1ff                     call       0x140ca76d0
0000000140e8f976 90                             nop        
0000000140e8f977 0fb64738                       movzx      eax, byte ptr [rdi + 0x38]
0000000140e8f97b 488985f8070000                 mov        qword ptr [rbp + 0x7f8], rax
0000000140e8f982 4c8b8d00040000                 mov        r9, qword ptr [rbp + 0x400]
0000000140e8f989 0f108508040000                 movups     xmm0, xmmword ptr [rbp + 0x408]
0000000140e8f990 0f2985e0020000                 movaps     xmmword ptr [rbp + 0x2e0], xmm0
0000000140e8f997 0f1085e0050000                 movups     xmm0, xmmword ptr [rbp + 0x5e0]
0000000140e8f99e 0f2985f0020000                 movaps     xmmword ptr [rbp + 0x2f0], xmm0
0000000140e8f9a5 488b85f0050000                 mov        rax, qword ptr [rbp + 0x5f0]
0000000140e8f9ac 48898500030000                 mov        qword ptr [rbp + 0x300], rax
0000000140e8f9b3 48b90800000000000080           movabs     rcx, 0x8000000000000008
0000000140e8f9bd e987060000                     jmp        0x140e90049
0000000140e8f9c2 4c8995f8070000                 mov        qword ptr [rbp + 0x7f8], r10
0000000140e8f9c9 488b4f08                       mov        rcx, qword ptr [rdi + 8]
0000000140e8f9cd e89ef1fdff                     call       0x140e6eb70
0000000140e8f9d2 90                             nop        
0000000140e8f9d3 e959260000                     jmp        0x140e92031
0000000140e8f9d8 4c8995f8070000                 mov        qword ptr [rbp + 0x7f8], r10
0000000140e8f9df 488d5708                       lea        rdx, [rdi + 8]
0000000140e8f9e3 48837f08ff                     cmp        qword ptr [rdi + 8], -1
0000000140e8f9e8 0f84c4010000                   je         0x140e8fbb2
0000000140e8f9ee 488d8d00040000                 lea        rcx, [rbp + 0x400]
0000000140e8f9f5 e80674fdff                     call       0x140e66e00
0000000140e8f9fa 90                             nop        
0000000140e8f9fb e9d2010000                     jmp        0x140e8fbd2
0000000140e8fa00 4c8995f8070000                 mov        qword ptr [rbp + 0x7f8], r10
0000000140e8fa07 488d5708                       lea        rdx, [rdi + 8]
0000000140e8fa0b 48837f08ff                     cmp        qword ptr [rdi + 8], -1
0000000140e8fa10 0f840f250000                   je         0x140e91f25
0000000140e8fa16 488d8d00040000                 lea        rcx, [rbp + 0x400]
0000000140e8fa1d e8de73fdff                     call       0x140e66e00
0000000140e8fa22 90                             nop        
0000000140e8fa23 e91d250000                     jmp        0x140e91f45
0000000140e8fa28 4c8995f8070000                 mov        qword ptr [rbp + 0x7f8], r10
0000000140e8fa2f 488b5740                       mov        rdx, qword ptr [rdi + 0x40]
0000000140e8fa33 4c8b4748                       mov        r8, qword ptr [rdi + 0x48]
0000000140e8fa37 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
0000000140e8fa3e e80daddcff                     call       0x140c5a750
0000000140e8fa43 90                             nop        
0000000140e8fa44 488b5758                       mov        rdx, qword ptr [rdi + 0x58]
0000000140e8fa48 4c8b4760                       mov        r8, qword ptr [rdi + 0x60]
0000000140e8fa4c 488d8d10030000                 lea        rcx, [rbp + 0x310]
0000000140e8fa53 e8f8acdcff                     call       0x140c5a750
0000000140e8fa58 90                             nop        
0000000140e8fa59 488b4f08                       mov        rcx, qword ptr [rdi + 8]
0000000140e8fa5d 48c7c0feffffff                 mov        rax, 0xfffffffffffffffe
0000000140e8fa64 4883f9fe                       cmp        rcx, -2
0000000140e8fa68 0f84ab440000                   je         0x140e93f19
0000000140e8fa6e 488d5708                       lea        rdx, [rdi + 8]
0000000140e8fa72 4883f9ff                       cmp        rcx, -1
0000000140e8fa76 0f844c440000                   je         0x140e93ec8
0000000140e8fa7c 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000140e8fa83 e87873fdff                     call       0x140e66e00
0000000140e8fa88 90                             nop        
0000000140e8fa89 e95a440000                     jmp        0x140e93ee8
0000000140e8fa8e 4c8995f8070000                 mov        qword ptr [rbp + 0x7f8], r10
0000000140e8fa95 488d5710                       lea        rdx, [rdi + 0x10]
0000000140e8fa99 48837f10ff                     cmp        qword ptr [rdi + 0x10], -1
0000000140e8fa9e 0f8407250000                   je         0x140e91fab
0000000140e8faa4 488d8d00040000                 lea        rcx, [rbp + 0x400]
0000000140e8faab e85073fdff                     call       0x140e66e00
0000000140e8fab0 90                             nop        
0000000140e8fab1 e915250000                     jmp        0x140e91fcb
0000000140e8fab6 4c8995f8070000                 mov        qword ptr [rbp + 0x7f8], r10
0000000140e8fabd 488d5708                       lea        rdx, [rdi + 8]
0000000140e8fac1 48837f08ff                     cmp        qword ptr [rdi + 8], -1
0000000140e8fac6 0f8439010000                   je         0x140e8fc05
0000000140e8facc 488d8d00040000                 lea        rcx, [rbp + 0x400]
0000000140e8fad3 e82873fdff                     call       0x140e66e00
0000000140e8fad8 90                             nop        
0000000140e8fad9 e947010000                     jmp        0x140e8fc25
0000000140e8fade 4c8995f8070000                 mov        qword ptr [rbp + 0x7f8], r10
0000000140e8fae5 488d5710                       lea        rdx, [rdi + 0x10]
0000000140e8fae9 48837f10ff                     cmp        qword ptr [rdi + 0x10], -1
0000000140e8faee 0f84e6240000                   je         0x140e91fda
0000000140e8faf4 488d8d00040000                 lea        rcx, [rbp + 0x400]
0000000140e8fafb e80073fdff                     call       0x140e66e00
0000000140e8fb00 90                             nop        
0000000140e8fb01 e9f4240000                     jmp        0x140e91ffa
0000000140e8fb06 8b5704                         mov        edx, dword ptr [rdi + 4]
0000000140e8fb09 488b4708                       mov        rax, qword ptr [rdi + 8]
0000000140e8fb0d e9fbe2ffff                     jmp        0x140e8de0d
0000000140e8fb12 4c8995f8070000                 mov        qword ptr [rbp + 0x7f8], r10
0000000140e8fb19 488d5708                       lea        rdx, [rdi + 8]
0000000140e8fb1d 48837f08ff                     cmp        qword ptr [rdi + 8], -1
0000000140e8fb22 0f848a000000                   je         0x140e8fbb2
0000000140e8fb28 488d8d00040000                 lea        rcx, [rbp + 0x400]
0000000140e8fb2f e8cc72fdff                     call       0x140e66e00
0000000140e8fb34 90                             nop        
0000000140e8fb35 e998000000                     jmp        0x140e8fbd2
0000000140e8fb3a 4c8995f8070000                 mov        qword ptr [rbp + 0x7f8], r10
0000000140e8fb41 488d5708                       lea        rdx, [rdi + 8]
0000000140e8fb45 48837f08ff                     cmp        qword ptr [rdi + 8], -1
0000000140e8fb4a 0f84b5000000                   je         0x140e8fc05
0000000140e8fb50 488d8d00040000                 lea        rcx, [rbp + 0x400]
0000000140e8fb57 e8a472fdff                     call       0x140e66e00
0000000140e8fb5c 90                             nop        
0000000140e8fb5d e9c3000000                     jmp        0x140e8fc25
0000000140e8fb62 4c8995f8070000                 mov        qword ptr [rbp + 0x7f8], r10
0000000140e8fb69 488d5708                       lea        rdx, [rdi + 8]
0000000140e8fb6d 48837f08ff                     cmp        qword ptr [rdi + 8], -1
0000000140e8fb72 0f84be240000                   je         0x140e92036
0000000140e8fb78 488d8d10030000                 lea        rcx, [rbp + 0x310]
0000000140e8fb7f e87c72fdff                     call       0x140e66e00
0000000140e8fb84 90                             nop        
0000000140e8fb85 e9cc240000                     jmp        0x140e92056
0000000140e8fb8a 4c8995f8070000                 mov        qword ptr [rbp + 0x7f8], r10
0000000140e8fb91 488d5710                       lea        rdx, [rdi + 0x10]
0000000140e8fb95 48837f10ff                     cmp        qword ptr [rdi + 0x10], -1
0000000140e8fb9a 0f84cf240000                   je         0x140e9206f
0000000140e8fba0 488d8d00040000                 lea        rcx, [rbp + 0x400]
0000000140e8fba7 e85472fdff                     call       0x140e66e00
0000000140e8fbac 90                             nop        
0000000140e8fbad e9dd240000                     jmp        0x140e9208f
0000000140e8fbb2 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000140e8fbb5 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000140e8fbb9 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000140e8fbbd 0f299520040000                 movaps     xmmword ptr [rbp + 0x420], xmm2
0000000140e8fbc4 0f298d10040000                 movaps     xmmword ptr [rbp + 0x410], xmm1
0000000140e8fbcb 0f298500040000                 movaps     xmmword ptr [rbp + 0x400], xmm0
0000000140e8fbd2 0fb64f01                       movzx      ecx, byte ptr [rdi + 1]
0000000140e8fbd6 488b8500040000                 mov        rax, qword ptr [rbp + 0x400]
0000000140e8fbdd 0f108508040000                 movups     xmm0, xmmword ptr [rbp + 0x408]
0000000140e8fbe4 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
0000000140e8fbeb 0f108518040000                 movups     xmm0, xmmword ptr [rbp + 0x418]
0000000140e8fbf2 0f2985f0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm0
0000000140e8fbf9 488b9528040000                 mov        rdx, qword ptr [rbp + 0x428]
0000000140e8fc00 e973430000                     jmp        0x140e93f78
0000000140e8fc05 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000140e8fc08 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000140e8fc0c 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000140e8fc10 0f299520040000                 movaps     xmmword ptr [rbp + 0x420], xmm2
0000000140e8fc17 0f298d10040000                 movaps     xmmword ptr [rbp + 0x410], xmm1
0000000140e8fc1e 0f298500040000                 movaps     xmmword ptr [rbp + 0x400], xmm0
0000000140e8fc25 488b8500040000                 mov        rax, qword ptr [rbp + 0x400]
0000000140e8fc2c 0f108508040000                 movups     xmm0, xmmword ptr [rbp + 0x408]
0000000140e8fc33 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
0000000140e8fc3a 0f108518040000                 movups     xmm0, xmmword ptr [rbp + 0x418]
0000000140e8fc41 0f2985f0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm0
0000000140e8fc48 488b8d28040000                 mov        rcx, qword ptr [rbp + 0x428]
0000000140e8fc4f 48898d00060000                 mov        qword ptr [rbp + 0x600], rcx
0000000140e8fc56 e9d6230000                     jmp        0x140e92031
0000000140e8fc5b 488d9738020000                 lea        rdx, [rdi + 0x238]
0000000140e8fc62 4883f8ff                       cmp        rax, -1
0000000140e8fc66 0f8420290000                   je         0x140e9258c
0000000140e8fc6c 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000140e8fc73 e88871fdff                     call       0x140e66e00
0000000140e8fc78 90                             nop        
0000000140e8fc79 e92e290000                     jmp        0x140e925ac
0000000140e8fc7e 488d97b0030000                 lea        rdx, [rdi + 0x3b0]
0000000140e8fc85 4883f8ff                       cmp        rax, -1
0000000140e8fc89 0f84f1290000                   je         0x140e92680
0000000140e8fc8f 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000140e8fc96 e86571fdff                     call       0x140e66e00
0000000140e8fc9b 90                             nop        
0000000140e8fc9c e9ff290000                     jmp        0x140e926a0
0000000140e8fca1 488d5738                       lea        rdx, [rdi + 0x38]
0000000140e8fca5 4883f8ff                       cmp        rax, -1
0000000140e8fca9 0f841c2f0000                   je         0x140e92bcb
0000000140e8fcaf 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000140e8fcb6 e84571fdff                     call       0x140e66e00
0000000140e8fcbb 90                             nop        
0000000140e8fcbc e92a2f0000                     jmp        0x140e92beb
0000000140e8fcc1 488d5708                       lea        rdx, [rdi + 8]
0000000140e8fcc5 4883f8ff                       cmp        rax, -1
0000000140e8fcc9 0f844c300000                   je         0x140e92d1b
0000000140e8fccf 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000140e8fcd6 e82571fdff                     call       0x140e66e00
0000000140e8fcdb 90                             nop        
0000000140e8fcdc e95a300000                     jmp        0x140e92d3b
0000000140e8fce1 488d9780000000                 lea        rdx, [rdi + 0x80]
0000000140e8fce8 4883f8ff                       cmp        rax, -1
0000000140e8fcec 0f841d330000                   je         0x140e9300f
0000000140e8fcf2 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000140e8fcf9 e80271fdff                     call       0x140e66e00
0000000140e8fcfe 90                             nop        
0000000140e8fcff e92b330000                     jmp        0x140e9302f
0000000140e8fd04 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000140e8fd07 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000140e8fd0b 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000140e8fd0f 0f299500060000                 movaps     xmmword ptr [rbp + 0x600], xmm2
0000000140e8fd16 0f298df0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm1
0000000140e8fd1d 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
0000000140e8fd24 0fb64738                       movzx      eax, byte ptr [rdi + 0x38]
0000000140e8fd28 488985f8070000                 mov        qword ptr [rbp + 0x7f8], rax
0000000140e8fd2f 440fb65739                     movzx      r10d, byte ptr [rdi + 0x39]
0000000140e8fd34 4c8b8de0050000                 mov        r9, qword ptr [rbp + 0x5e0]
0000000140e8fd3b 0f1085e8050000                 movups     xmm0, xmmword ptr [rbp + 0x5e8]
0000000140e8fd42 0f2985e0020000                 movaps     xmmword ptr [rbp + 0x2e0], xmm0
0000000140e8fd49 0f1085f8050000                 movups     xmm0, xmmword ptr [rbp + 0x5f8]
0000000140e8fd50 0f2985f0020000                 movaps     xmmword ptr [rbp + 0x2f0], xmm0
0000000140e8fd57 488b8508060000                 mov        rax, qword ptr [rbp + 0x608]
0000000140e8fd5e 48898500030000                 mov        qword ptr [rbp + 0x300], rax
0000000140e8fd65 48b90b00000000000080           movabs     rcx, 0x800000000000000b
0000000140e8fd6f 4531c0                         xor        r8d, r8d
0000000140e8fd72 e96e060000                     jmp        0x140e903e5
0000000140e8fd77 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000140e8fd7a 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000140e8fd7e 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000140e8fd82 0f299500020000                 movaps     xmmword ptr [rbp + 0x200], xmm2
0000000140e8fd89 0f298df0010000                 movaps     xmmword ptr [rbp + 0x1f0], xmm1
0000000140e8fd90 0f2985e0010000                 movaps     xmmword ptr [rbp + 0x1e0], xmm0
0000000140e8fd97 488d5708                       lea        rdx, [rdi + 8]
0000000140e8fd9b 488d8d80020000                 lea        rcx, [rbp + 0x280]
0000000140e8fda2 e88955fdff                     call       0x140e65330
0000000140e8fda7 90                             nop        
0000000140e8fda8 440fb6af88000000               movzx      r13d, byte ptr [rdi + 0x88]
0000000140e8fdb0 488b4750                       mov        rax, qword ptr [rdi + 0x50]
0000000140e8fdb4 4883f8fe                       cmp        rax, -2
0000000140e8fdb8 7510                           jne        0x140e8fdca
0000000140e8fdba 48c785c0000000feffffff         mov        qword ptr [rbp + 0xc0], 0xfffffffffffffffe
0000000140e8fdc5 e93e370000                     jmp        0x140e93508
0000000140e8fdca 488d5750                       lea        rdx, [rdi + 0x50]
0000000140e8fdce 4883f8ff                       cmp        rax, -1
0000000140e8fdd2 0f84e6360000                   je         0x140e934be
0000000140e8fdd8 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000140e8fddf e81c70fdff                     call       0x140e66e00
0000000140e8fde4 90                             nop        
0000000140e8fde5 e9f4360000                     jmp        0x140e934de
0000000140e8fdea 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000140e8fded 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000140e8fdf1 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000140e8fdf5 0f299500060000                 movaps     xmmword ptr [rbp + 0x600], xmm2
0000000140e8fdfc 0f298df0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm1
0000000140e8fe03 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
0000000140e8fe0a 4c8b8de0050000                 mov        r9, qword ptr [rbp + 0x5e0]
0000000140e8fe11 0f1085e8050000                 movups     xmm0, xmmword ptr [rbp + 0x5e8]
0000000140e8fe18 0f2985e0020000                 movaps     xmmword ptr [rbp + 0x2e0], xmm0
0000000140e8fe1f 0f1085f8050000                 movups     xmm0, xmmword ptr [rbp + 0x5f8]
0000000140e8fe26 0f2985f0020000                 movaps     xmmword ptr [rbp + 0x2f0], xmm0
0000000140e8fe2d 488b8508060000                 mov        rax, qword ptr [rbp + 0x608]
0000000140e8fe34 48898500030000                 mov        qword ptr [rbp + 0x300], rax
0000000140e8fe3b 48b90c00000000000080           movabs     rcx, 0x800000000000000c
0000000140e8fe45 4531c0                         xor        r8d, r8d
0000000140e8fe48 e991050000                     jmp        0x140e903de
0000000140e8fe4d 48c78510030000ffffffff         mov        qword ptr [rbp + 0x310], 0xffffffffffffffff
0000000140e8fe58 488b4720                       mov        rax, qword ptr [rdi + 0x20]
0000000140e8fe5c 4883f8fe                       cmp        rax, -2
0000000140e8fe60 7510                           jne        0x140e8fe72
0000000140e8fe62 48c78500040000feffffff         mov        qword ptr [rbp + 0x400], 0xfffffffffffffffe
0000000140e8fe6d e957300000                     jmp        0x140e92ec9
0000000140e8fe72 488d5720                       lea        rdx, [rdi + 0x20]
0000000140e8fe76 4883f8ff                       cmp        rax, -1
0000000140e8fe7a 0f84ff2f0000                   je         0x140e92e7f
0000000140e8fe80 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000140e8fe87 e8746ffdff                     call       0x140e66e00
0000000140e8fe8c 90                             nop        
0000000140e8fe8d e90d300000                     jmp        0x140e92e9f
0000000140e8fe92 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000140e8fe95 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000140e8fe99 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000140e8fe9d 0f299530030000                 movaps     xmmword ptr [rbp + 0x330], xmm2
0000000140e8fea4 0f298d20030000                 movaps     xmmword ptr [rbp + 0x320], xmm1
0000000140e8feab 0f298510030000                 movaps     xmmword ptr [rbp + 0x310], xmm0
0000000140e8feb2 488b7f38                       mov        rdi, qword ptr [rdi + 0x38]
0000000140e8feb6 e845369cff                     call       0x140853500
0000000140e8febb 90                             nop        
0000000140e8febc 488b4f30                       mov        rcx, qword ptr [rdi + 0x30]
0000000140e8fec0 4883f9fe                       cmp        rcx, -2
0000000140e8fec4 488985f8070000                 mov        qword ptr [rbp + 0x7f8], rax
0000000140e8fecb 7510                           jne        0x140e8fedd
0000000140e8fecd 48c78500040000feffffff         mov        qword ptr [rbp + 0x400], 0xfffffffffffffffe
0000000140e8fed8 e928370000                     jmp        0x140e93605
0000000140e8fedd 488d5730                       lea        rdx, [rdi + 0x30]
0000000140e8fee1 4883f9ff                       cmp        rcx, -1
0000000140e8fee5 0f84d0360000                   je         0x140e935bb
0000000140e8feeb 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000140e8fef2 e8096ffdff                     call       0x140e66e00
0000000140e8fef7 90                             nop        
0000000140e8fef8 e9de360000                     jmp        0x140e935db
0000000140e8fefd 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000140e8ff00 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000140e8ff04 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000140e8ff08 0f2995e0000000                 movaps     xmmword ptr [rbp + 0xe0], xmm2
0000000140e8ff0f 0f298dd0000000                 movaps     xmmword ptr [rbp + 0xd0], xmm1
0000000140e8ff16 0f2985c0000000                 movaps     xmmword ptr [rbp + 0xc0], xmm0
0000000140e8ff1d 488d5708                       lea        rdx, [rdi + 8]
0000000140e8ff21 488d8de0010000                 lea        rcx, [rbp + 0x1e0]
0000000140e8ff28 e80354fdff                     call       0x140e65330
0000000140e8ff2d 90                             nop        
0000000140e8ff2e 440fb67760                     movzx      r14d, byte ptr [rdi + 0x60]
0000000140e8ff33 440fb67f61                     movzx      r15d, byte ptr [rdi + 0x61]
0000000140e8ff38 488b5f50                       mov        rbx, qword ptr [rdi + 0x50]
0000000140e8ff3c 4885db                         test       rbx, rbx
0000000140e8ff3f 0f84e1030000                   je         0x140e90326
0000000140e8ff45 e836369cff                     call       0x140853580
0000000140e8ff4a 488985f8070000                 mov        qword ptr [rbp + 0x7f8], rax
0000000140e8ff51 488d8d00040000                 lea        rcx, [rbp + 0x400]
0000000140e8ff58 4889da                         mov        rdx, rbx
0000000140e8ff5b e8c087fdff                     call       0x140e68720
0000000140e8ff60 90                             nop        
0000000140e8ff61 488d5338                       lea        rdx, [rbx + 0x38]
0000000140e8ff65 48837b38ff                     cmp        qword ptr [rbx + 0x38], -1
0000000140e8ff6a 0f843d230000                   je         0x140e922ad
0000000140e8ff70 488d8d10030000                 lea        rcx, [rbp + 0x310]
0000000140e8ff77 e8846efdff                     call       0x140e66e00
0000000140e8ff7c 90                             nop        
0000000140e8ff7d e94b230000                     jmp        0x140e922cd
0000000140e8ff82 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000140e8ff85 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000140e8ff89 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000140e8ff8d 0f299530030000                 movaps     xmmword ptr [rbp + 0x330], xmm2
0000000140e8ff94 0f298d20030000                 movaps     xmmword ptr [rbp + 0x320], xmm1
0000000140e8ff9b 0f298510030000                 movaps     xmmword ptr [rbp + 0x310], xmm0
0000000140e8ffa2 48837f38ff                     cmp        qword ptr [rdi + 0x38], -1
0000000140e8ffa7 0f8459020000                   je         0x140e90206
0000000140e8ffad 488b5740                       mov        rdx, qword ptr [rdi + 0x40]
0000000140e8ffb1 4c8b4748                       mov        r8, qword ptr [rdi + 0x48]
0000000140e8ffb5 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000140e8ffbc e86fd1dcff                     call       0x140c5d130
0000000140e8ffc1 90                             nop        
0000000140e8ffc2 488b85f0050000                 mov        rax, qword ptr [rbp + 0x5f0]
0000000140e8ffc9 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
0000000140e8ffd0 0f1085e0050000                 movups     xmm0, xmmword ptr [rbp + 0x5e0]
0000000140e8ffd7 0f298590000000                 movaps     xmmword ptr [rbp + 0x90], xmm0
0000000140e8ffde e92e020000                     jmp        0x140e90211
0000000140e8ffe3 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000140e8ffe6 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000140e8ffea 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000140e8ffee 0f299500060000                 movaps     xmmword ptr [rbp + 0x600], xmm2
0000000140e8fff5 0f298df0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm1
0000000140e8fffc 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
0000000140e90003 0fb64738                       movzx      eax, byte ptr [rdi + 0x38]
0000000140e90007 488985f8070000                 mov        qword ptr [rbp + 0x7f8], rax
0000000140e9000e 4c8b8de0050000                 mov        r9, qword ptr [rbp + 0x5e0]
0000000140e90015 0f1085e8050000                 movups     xmm0, xmmword ptr [rbp + 0x5e8]
0000000140e9001c 0f2985e0020000                 movaps     xmmword ptr [rbp + 0x2e0], xmm0
0000000140e90023 0f1085f8050000                 movups     xmm0, xmmword ptr [rbp + 0x5f8]
0000000140e9002a 0f2985f0020000                 movaps     xmmword ptr [rbp + 0x2f0], xmm0
0000000140e90031 488b8508060000                 mov        rax, qword ptr [rbp + 0x608]
0000000140e90038 48898500030000                 mov        qword ptr [rbp + 0x300], rax
0000000140e9003f 48b91100000000000080           movabs     rcx, 0x8000000000000011
0000000140e90049 4531c0                         xor        r8d, r8d
0000000140e9004c e994030000                     jmp        0x140e903e5
0000000140e90051 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000140e90054 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000140e90058 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000140e9005c 0f299530030000                 movaps     xmmword ptr [rbp + 0x330], xmm2
0000000140e90063 0f298d20030000                 movaps     xmmword ptr [rbp + 0x320], xmm1
0000000140e9006a 0f298510030000                 movaps     xmmword ptr [rbp + 0x310], xmm0
0000000140e90071 488d5708                       lea        rdx, [rdi + 8]
0000000140e90075 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
0000000140e9007c e8af52fdff                     call       0x140e65330
0000000140e90081 90                             nop        
0000000140e90082 488b7f50                       mov        rdi, qword ptr [rdi + 0x50]
0000000140e90086 4885ff                         test       rdi, rdi
0000000140e90089 0f849e020000                   je         0x140e9032d
0000000140e9008f e8ac369cff                     call       0x140853740
0000000140e90094 90                             nop        
0000000140e90095 4889c3                         mov        rbx, rax
0000000140e90098 48833fff                       cmp        qword ptr [rdi], -1
0000000140e9009c 0f8454210000                   je         0x140e921f6
0000000140e900a2 48899df8070000                 mov        qword ptr [rbp + 0x7f8], rbx
0000000140e900a9 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000140e900b0 4889fa                         mov        rdx, rdi
0000000140e900b3 e86886fdff                     call       0x140e68720
0000000140e900b8 90                             nop        
0000000140e900b9 488b85e0050000                 mov        rax, qword ptr [rbp + 0x5e0]
0000000140e900c0 0f1085e8050000                 movups     xmm0, xmmword ptr [rbp + 0x5e8]
0000000140e900c7 0f298500040000                 movaps     xmmword ptr [rbp + 0x400], xmm0
0000000140e900ce 0f1085f8050000                 movups     xmm0, xmmword ptr [rbp + 0x5f8]
0000000140e900d5 0f298510040000                 movaps     xmmword ptr [rbp + 0x410], xmm0
0000000140e900dc 0f108508060000                 movups     xmm0, xmmword ptr [rbp + 0x608]
0000000140e900e3 0f298520040000                 movaps     xmmword ptr [rbp + 0x420], xmm0
0000000140e900ea 488b9df8070000                 mov        rbx, qword ptr [rbp + 0x7f8]
0000000140e900f1 e907210000                     jmp        0x140e921fd
0000000140e900f6 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000140e900f9 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000140e900fd 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000140e90101 0f299530030000                 movaps     xmmword ptr [rbp + 0x330], xmm2
0000000140e90108 0f298d20030000                 movaps     xmmword ptr [rbp + 0x320], xmm1
0000000140e9010f 0f298510030000                 movaps     xmmword ptr [rbp + 0x310], xmm0
0000000140e90116 48837f08ff                     cmp        qword ptr [rdi + 8], -1
0000000140e9011b 0f8430010000                   je         0x140e90251
0000000140e90121 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000140e90125 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000140e90129 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000140e90130 e8fbcfdcff                     call       0x140c5d130
0000000140e90135 90                             nop        
0000000140e90136 488b85f0050000                 mov        rax, qword ptr [rbp + 0x5f0]
0000000140e9013d 488985f0010000                 mov        qword ptr [rbp + 0x1f0], rax
0000000140e90144 0f1085e0050000                 movups     xmm0, xmmword ptr [rbp + 0x5e0]
0000000140e9014b 0f2985e0010000                 movaps     xmmword ptr [rbp + 0x1e0], xmm0
0000000140e90152 e905010000                     jmp        0x140e9025c
0000000140e90157 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000140e9015a 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000140e9015e 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000140e90162 0f299500060000                 movaps     xmmword ptr [rbp + 0x600], xmm2
0000000140e90169 0f298df0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm1
0000000140e90170 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
0000000140e90177 488d5708                       lea        rdx, [rdi + 8]
0000000140e9017b 488d8d00040000                 lea        rcx, [rbp + 0x400]
0000000140e90182 e88986e1ff                     call       0x140ca8810
0000000140e90187 90                             nop        
0000000140e90188 0fb65750                       movzx      edx, byte ptr [rdi + 0x50]
0000000140e9018c 440fb65f51                     movzx      r11d, byte ptr [rdi + 0x51]
0000000140e90191 488b85f0050000                 mov        rax, qword ptr [rbp + 0x5f0]
0000000140e90198 48898500030000                 mov        qword ptr [rbp + 0x300], rax
0000000140e9019f 0f2885e0050000                 movaps     xmm0, xmmword ptr [rbp + 0x5e0]
0000000140e901a6 0f2985f0020000                 movaps     xmmword ptr [rbp + 0x2f0], xmm0
0000000140e901ad 4c8b85f8050000                 mov        r8, qword ptr [rbp + 0x5f8]
0000000140e901b4 4589c2                         mov        r10d, r8d
0000000140e901b7 41c1ea08                       shr        r10d, 8
0000000140e901bb 4c8985f8070000                 mov        qword ptr [rbp + 0x7f8], r8
0000000140e901c2 4981e00000ffff                 and        r8, 0xffffffffffff0000
0000000140e901c9 0f288500060000                 movaps     xmm0, xmmword ptr [rbp + 0x600]
0000000140e901d0 0f298560020000                 movaps     xmmword ptr [rbp + 0x260], xmm0
0000000140e901d7 0f108508040000                 movups     xmm0, xmmword ptr [rbp + 0x408]
0000000140e901de 0f2985e0020000                 movaps     xmmword ptr [rbp + 0x2e0], xmm0
0000000140e901e5 4c8b8d00040000                 mov        r9, qword ptr [rbp + 0x400]
0000000140e901ec 48b90a00000000000080           movabs     rcx, 0x800000000000000a
0000000140e901f6 48c785f007000000000000         mov        qword ptr [rbp + 0x7f0], 0
0000000140e90201 e9ea010000                     jmp        0x140e903f0
0000000140e90206 48c78590000000ffffffff         mov        qword ptr [rbp + 0x90], 0xffffffffffffffff
0000000140e90211 488b8780000000                 mov        rax, qword ptr [rdi + 0x80]
0000000140e90218 4883f8fe                       cmp        rax, -2
0000000140e9021c 7510                           jne        0x140e9022e
0000000140e9021e 48c78500040000feffffff         mov        qword ptr [rbp + 0x400], 0xfffffffffffffffe
0000000140e90229 e968300000                     jmp        0x140e93296
0000000140e9022e 488d9780000000                 lea        rdx, [rdi + 0x80]
0000000140e90235 4883f8ff                       cmp        rax, -1
0000000140e90239 0f840d300000                   je         0x140e9324c
0000000140e9023f 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000140e90246 e8b56bfdff                     call       0x140e66e00
0000000140e9024b 90                             nop        
0000000140e9024c e91b300000                     jmp        0x140e9326c
0000000140e90251 48c785e0010000ffffffff         mov        qword ptr [rbp + 0x1e0], 0xffffffffffffffff
0000000140e9025c 488d5f68                       lea        rbx, [rdi + 0x68]
0000000140e90260 48837f20ff                     cmp        qword ptr [rdi + 0x20], -1
0000000140e90265 745e                           je         0x140e902c5
0000000140e90267 488b5728                       mov        rdx, qword ptr [rdi + 0x28]
0000000140e9026b 4c8b4730                       mov        r8, qword ptr [rdi + 0x30]
0000000140e9026f 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000140e90276 e8b5cedcff                     call       0x140c5d130
0000000140e9027b 90                             nop        
0000000140e9027c 488b85f0050000                 mov        rax, qword ptr [rbp + 0x5f0]
0000000140e90283 488985d0000000                 mov        qword ptr [rbp + 0xd0], rax
0000000140e9028a 0f1085e0050000                 movups     xmm0, xmmword ptr [rbp + 0x5e0]
0000000140e90291 0f2985c0000000                 movaps     xmmword ptr [rbp + 0xc0], xmm0
0000000140e90298 488b03                         mov        rax, qword ptr [rbx]
0000000140e9029b 48b9e2ffffffffffff7f           movabs     rcx, 0x7fffffffffffffe2
0000000140e902a5 4801c1                         add        rcx, rax
0000000140e902a8 4883f905                       cmp        rcx, 5
0000000140e902ac ba03000000                     mov        edx, 3
0000000140e902b1 480f42d1                       cmovb      rdx, rcx
0000000140e902b5 488d0d182e9901                 lea        rcx, [rip + 0x1992e18]
0000000140e902bc 48631491                       movsxd     rdx, dword ptr [rcx + rdx*4]
0000000140e902c0 4801ca                         add        rdx, rcx
0000000140e902c3 ffe2                           jmp        rdx
0000000140e902c5 48c785c0000000ffffffff         mov        qword ptr [rbp + 0xc0], 0xffffffffffffffff
0000000140e902d0 488b03                         mov        rax, qword ptr [rbx]
0000000140e902d3 48b9e2ffffffffffff7f           movabs     rcx, 0x7fffffffffffffe2
0000000140e902dd 4801c1                         add        rcx, rax
0000000140e902e0 4883f905                       cmp        rcx, 5
0000000140e902e4 ba03000000                     mov        edx, 3
0000000140e902e9 480f42d1                       cmovb      rdx, rcx
0000000140e902ed 488d0de02d9901                 lea        rcx, [rip + 0x1992de0]
0000000140e902f4 48631491                       movsxd     rdx, dword ptr [rcx + rdx*4]
0000000140e902f8 4801ca                         add        rdx, rcx
0000000140e902fb ffe2                           jmp        rdx
0000000140e902fd 488d5770                       lea        rdx, [rdi + 0x70]
0000000140e90301 488d8d08040000                 lea        rcx, [rbp + 0x408]
0000000140e90308 e8235621ff                     call       0x1400a5930
0000000140e9030d 90                             nop        
0000000140e9030e 48b81e00000000000080           movabs     rax, 0x800000000000001e
0000000140e90318 48898500040000                 mov        qword ptr [rbp + 0x400], rax
0000000140e9031f b01e                           mov        al, 0x1e
0000000140e90321 e9695f0000                     jmp        0x140e9628f
0000000140e90326 31db                           xor        ebx, ebx
0000000140e90328 e94b200000                     jmp        0x140e92378
0000000140e9032d 31db                           xor        ebx, ebx
0000000140e9032f e9f51e0000                     jmp        0x140e92229
0000000140e90334 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000140e9033b 488b8dd0000000                 mov        rcx, qword ptr [rbp + 0xd0]
0000000140e90342 48898df0050000                 mov        qword ptr [rbp + 0x5f0], rcx
0000000140e90349 0f1085c0000000                 movups     xmm0, xmmword ptr [rbp + 0xc0]
0000000140e90350 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
0000000140e90357 0f108d10030000                 movups     xmm1, xmmword ptr [rbp + 0x310]
0000000140e9035e 0f298de0010000                 movaps     xmmword ptr [rbp + 0x1e0], xmm1
0000000140e90365 488b9520030000                 mov        rdx, qword ptr [rbp + 0x320]
0000000140e9036c 488995f0010000                 mov        qword ptr [rbp + 0x1f0], rdx
0000000140e90373 4c8b8da0050000                 mov        r9, qword ptr [rbp + 0x5a0]
0000000140e9037a 49894910                       mov        qword ptr [r9 + 0x10], rcx
0000000140e9037e 410f1101                       movups     xmmword ptr [r9], xmm0
0000000140e90382 49894118                       mov        qword ptr [r9 + 0x18], rax
0000000140e90386 0f288500040000                 movaps     xmm0, xmmword ptr [rbp + 0x400]
0000000140e9038d 0f288d10040000                 movaps     xmm1, xmmword ptr [rbp + 0x410]
0000000140e90394 0f289520040000                 movaps     xmm2, xmmword ptr [rbp + 0x420]
0000000140e9039b 410f114120                     movups     xmmword ptr [r9 + 0x20], xmm0
0000000140e903a0 410f114930                     movups     xmmword ptr [r9 + 0x30], xmm1
0000000140e903a5 410f115140                     movups     xmmword ptr [r9 + 0x40], xmm2
0000000140e903aa 0f2885e0010000                 movaps     xmm0, xmmword ptr [rbp + 0x1e0]
0000000140e903b1 410f114150                     movups     xmmword ptr [r9 + 0x50], xmm0
0000000140e903b6 488b85f0010000                 mov        rax, qword ptr [rbp + 0x1f0]
0000000140e903bd 49894160                       mov        qword ptr [r9 + 0x60], rax
0000000140e903c1 45887168                       mov        byte ptr [r9 + 0x68], r14b
0000000140e903c5 45887969                       mov        byte ptr [r9 + 0x69], r15b
0000000140e903c9 4588616a                       mov        byte ptr [r9 + 0x6a], r12b
0000000140e903cd 4188596b                       mov        byte ptr [r9 + 0x6b], bl
0000000140e903d1 48b90e00000000000080           movabs     rcx, 0x800000000000000e
0000000140e903db 4531c0                         xor        r8d, r8d
0000000140e903de 488985f8070000                 mov        qword ptr [rbp + 0x7f8], rax
0000000140e903e5 48c785f007000000000000         mov        qword ptr [rbp + 0x7f0], 0
0000000140e903f0 4c8ba5e0070000                 mov        r12, qword ptr [rbp + 0x7e0]
0000000140e903f7 49890c24                       mov        qword ptr [r12], rcx
0000000140e903fb 4d894c2408                     mov        qword ptr [r12 + 8], r9
0000000140e90400 488b8500030000                 mov        rax, qword ptr [rbp + 0x300]
0000000140e90407 4989442430                     mov        qword ptr [r12 + 0x30], rax
0000000140e9040c 410fb6c2                       movzx      eax, r10b
0000000140e90410 c1e008                         shl        eax, 8
0000000140e90413 4c09c0                         or         rax, r8
0000000140e90416 0fb68df8070000                 movzx      ecx, byte ptr [rbp + 0x7f8]
0000000140e9041d 4809c1                         or         rcx, rax
0000000140e90420 0f2885e0020000                 movaps     xmm0, xmmword ptr [rbp + 0x2e0]
0000000140e90427 0f288df0020000                 movaps     xmm1, xmmword ptr [rbp + 0x2f0]
0000000140e9042e 410f11442410                   movups     xmmword ptr [r12 + 0x10], xmm0
0000000140e90434 410f114c2420                   movups     xmmword ptr [r12 + 0x20], xmm1
0000000140e9043a 49894c2438                     mov        qword ptr [r12 + 0x38], rcx
0000000140e9043f 0fb6c2                         movzx      eax, dl
0000000140e90442 480b85f0070000                 or         rax, qword ptr [rbp + 0x7f0]
0000000140e90449 410fb6cb                       movzx      ecx, r11b
0000000140e9044d c1e108                         shl        ecx, 8
0000000140e90450 4809c8                         or         rax, rcx
0000000140e90453 0f288560020000                 movaps     xmm0, xmmword ptr [rbp + 0x260]
0000000140e9045a 410f11442440                   movups     xmmword ptr [r12 + 0x40], xmm0
0000000140e90460 4989442450                     mov        qword ptr [r12 + 0x50], rax
0000000140e90465 4d897c2458                     mov        qword ptr [r12 + 0x58], r15
0000000140e9046a 0fb685d8070000                 movzx      eax, byte ptr [rbp + 0x7d8]
0000000140e90471 4188442460                     mov        byte ptr [r12 + 0x60], al
0000000140e90476 0fb68500080000                 movzx      eax, byte ptr [rbp + 0x800]
0000000140e9047d 4188442461                     mov        byte ptr [r12 + 0x61], al
0000000140e90482 8b85b0070000                   mov        eax, dword ptr [rbp + 0x7b0]
0000000140e90488 4189442462                     mov        dword ptr [r12 + 0x62], eax
0000000140e9048d 0fb785b4070000                 movzx      eax, word ptr [rbp + 0x7b4]
0000000140e90494 664189442466                   mov        word ptr [r12 + 0x66], ax
0000000140e9049a 0fb68507080000                 movzx      eax, byte ptr [rbp + 0x807]
0000000140e904a1 4188442468                     mov        byte ptr [r12 + 0x68], al
0000000140e904a6 0f2885c0010000                 movaps     xmm0, xmmword ptr [rbp + 0x1c0]
0000000140e904ad 410f11442469                   movups     xmmword ptr [r12 + 0x69], xmm0
0000000140e904b3 488b85cf010000                 mov        rax, qword ptr [rbp + 0x1cf]
0000000140e904ba 4989442478                     mov        qword ptr [r12 + 0x78], rax
0000000140e904bf 4d89b42480000000               mov        qword ptr [r12 + 0x80], r14
0000000140e904c7 4588ac2488000000               mov        byte ptr [r12 + 0x88], r13b
0000000140e904cf 488b8577020000                 mov        rax, qword ptr [rbp + 0x277]
0000000140e904d6 4989842490000000               mov        qword ptr [r12 + 0x90], rax
0000000140e904de 488b8570020000                 mov        rax, qword ptr [rbp + 0x270]
0000000140e904e5 4989842489000000               mov        qword ptr [r12 + 0x89], rax
0000000140e904ed 0fb685c8070000                 movzx      eax, byte ptr [rbp + 0x7c8]
0000000140e904f4 4188842498000000               mov        byte ptr [r12 + 0x98], al
0000000140e904fc 488b453f                       mov        rax, qword ptr [rbp + 0x3f]
0000000140e90500 49898424a8000000               mov        qword ptr [r12 + 0xa8], rax
0000000140e90508 0f284530                       movaps     xmm0, xmmword ptr [rbp + 0x30]
0000000140e9050c 410f11842499000000             movups     xmmword ptr [r12 + 0x99], xmm0
0000000140e90515 488b85b8070000                 mov        rax, qword ptr [rbp + 0x7b8]
0000000140e9051c 49898424b0000000               mov        qword ptr [r12 + 0xb0], rax
0000000140e90524 4188bc24b8000000               mov        byte ptr [r12 + 0xb8], dil
0000000140e9052c 498d8c24b9000000               lea        rcx, [r12 + 0xb9]
0000000140e90534 488d95c0000000                 lea        rdx, [rbp + 0xc0]
0000000140e9053b 41b8df000000                   mov        r8d, 0xdf
0000000140e90541 e8cc8c8b01                     call       0x142749212
0000000140e90546 488b85c0020000                 mov        rax, qword ptr [rbp + 0x2c0]
0000000140e9054d 4989842498010000               mov        qword ptr [r12 + 0x198], rax
0000000140e90555 488b4558                       mov        rax, qword ptr [rbp + 0x58]
0000000140e90559 49898424a0010000               mov        qword ptr [r12 + 0x1a0], rax
0000000140e90561 0f2845c0                       movaps     xmm0, xmmword ptr [rbp - 0x40]
0000000140e90565 410f118424a8010000             movups     xmmword ptr [r12 + 0x1a8], xmm0
0000000140e9056e 488b85a0070000                 mov        rax, qword ptr [rbp + 0x7a0]
0000000140e90575 49898424b8010000               mov        qword ptr [r12 + 0x1b8], rax
0000000140e9057d 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000140e90581 49898424c0010000               mov        qword ptr [r12 + 0x1c0], rax
0000000140e90589 8b85d4070000                   mov        eax, dword ptr [rbp + 0x7d4]
0000000140e9058f 41898424c8010000               mov        dword ptr [r12 + 0x1c8], eax
0000000140e90597 66410f7ebc24cc010000           movd       dword ptr [r12 + 0x1cc], xmm7
0000000140e905a1 0fb685c8020000                 movzx      eax, byte ptr [rbp + 0x2c8]
0000000140e905a8 41888424d0010000               mov        byte ptr [r12 + 0x1d0], al
0000000140e905b0 0fb68598070000                 movzx      eax, byte ptr [rbp + 0x798]
0000000140e905b7 41888424d1010000               mov        byte ptr [r12 + 0x1d1], al
0000000140e905bf 66410f7eb424d2010000           movd       dword ptr [r12 + 0x1d2], xmm6
0000000140e905c9 0fb685ef070000                 movzx      eax, byte ptr [rbp + 0x7ef]
0000000140e905d0 41888424d6010000               mov        byte ptr [r12 + 0x1d6], al
0000000140e905d8 0fb685c7070000                 movzx      eax, byte ptr [rbp + 0x7c7]
0000000140e905df 41888424d7010000               mov        byte ptr [r12 + 0x1d7], al
0000000140e905e7 488b4560                       mov        rax, qword ptr [rbp + 0x60]
0000000140e905eb 49898424d8010000               mov        qword ptr [r12 + 0x1d8], rax
0000000140e905f3 4c89e1                         mov        rcx, r12
0000000140e905f6 4881c1e0010000                 add        rcx, 0x1e0
0000000140e905fd 488d9510030000                 lea        rdx, [rbp + 0x310]
0000000140e90604 41b8e8000000                   mov        r8d, 0xe8
0000000140e9060a e8038c8b01                     call       0x142749212
0000000140e9060f 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140e90613 49898424c8020000               mov        qword ptr [r12 + 0x2c8], rax
0000000140e9061b 0f2845f0                       movaps     xmm0, xmmword ptr [rbp - 0x10]
0000000140e9061f 0f284d00                       movaps     xmm1, xmmword ptr [rbp]
0000000140e90623 410f118424d0020000             movups     xmmword ptr [r12 + 0x2d0], xmm0
0000000140e9062c 410f118c24e0020000             movups     xmmword ptr [r12 + 0x2e0], xmm1
0000000140e90635 488b4510                       mov        rax, qword ptr [rbp + 0x10]
0000000140e90639 49898424f0020000               mov        qword ptr [r12 + 0x2f0], rax
0000000140e90641 0fb685ae070000                 movzx      eax, byte ptr [rbp + 0x7ae]
0000000140e90648 41888424f8020000               mov        byte ptr [r12 + 0x2f8], al
0000000140e90650 0fb685ad070000                 movzx      eax, byte ptr [rbp + 0x7ad]
0000000140e90657 41888424f9020000               mov        byte ptr [r12 + 0x2f9], al
0000000140e9065f 0fb685af070000                 movzx      eax, byte ptr [rbp + 0x7af]
0000000140e90666 41888424fa020000               mov        byte ptr [r12 + 0x2fa], al
0000000140e9066e 0fb685ac070000                 movzx      eax, byte ptr [rbp + 0x7ac]
0000000140e90675 41888424fb020000               mov        byte ptr [r12 + 0x2fb], al
0000000140e9067d 0fb685ab070000                 movzx      eax, byte ptr [rbp + 0x7ab]
0000000140e90684 41888424fc020000               mov        byte ptr [r12 + 0x2fc], al
0000000140e9068c 0f2885e0010000                 movaps     xmm0, xmmword ptr [rbp + 0x1e0]
0000000140e90693 0f288df0010000                 movaps     xmm1, xmmword ptr [rbp + 0x1f0]
0000000140e9069a 0f289500020000                 movaps     xmm2, xmmword ptr [rbp + 0x200]
0000000140e906a1 0f289d10020000                 movaps     xmm3, xmmword ptr [rbp + 0x210]
0000000140e906a8 410f118424fd020000             movups     xmmword ptr [r12 + 0x2fd], xmm0
0000000140e906b1 410f118c240d030000             movups     xmmword ptr [r12 + 0x30d], xmm1
0000000140e906ba 410f1194241d030000             movups     xmmword ptr [r12 + 0x31d], xmm2
0000000140e906c3 410f119c242d030000             movups     xmmword ptr [r12 + 0x32d], xmm3
0000000140e906cc 0f288520020000                 movaps     xmm0, xmmword ptr [rbp + 0x220]
0000000140e906d3 410f1184243d030000             movups     xmmword ptr [r12 + 0x33d], xmm0
0000000140e906dc 0f288530020000                 movaps     xmm0, xmmword ptr [rbp + 0x230]
0000000140e906e3 410f1184244d030000             movups     xmmword ptr [r12 + 0x34d], xmm0
0000000140e906ec 0f288540020000                 movaps     xmm0, xmmword ptr [rbp + 0x240]
0000000140e906f3 410f1184245d030000             movups     xmmword ptr [r12 + 0x35d], xmm0
0000000140e906fc 0f10854b020000                 movups     xmm0, xmmword ptr [rbp + 0x24b]
0000000140e90703 410f11842468030000             movups     xmmword ptr [r12 + 0x368], xmm0
0000000140e9070c f3450f11842478030000           movss      dword ptr [r12 + 0x378], xmm8
0000000140e90716 0fb685ae050000                 movzx      eax, byte ptr [rbp + 0x5ae]
0000000140e9071d 418884247c030000               mov        byte ptr [r12 + 0x37c], al
0000000140e90725 0fb685ad050000                 movzx      eax, byte ptr [rbp + 0x5ad]
0000000140e9072c 418884247d030000               mov        byte ptr [r12 + 0x37d], al
0000000140e90734 0fb685ac050000                 movzx      eax, byte ptr [rbp + 0x5ac]
0000000140e9073b 418884247e030000               mov        byte ptr [r12 + 0x37e], al
0000000140e90743 0fb68510060000                 movzx      eax, byte ptr [rbp + 0x610]
0000000140e9074a 41888424af030000               mov        byte ptr [r12 + 0x3af], al
0000000140e90752 0f1085e0050000                 movups     xmm0, xmmword ptr [rbp + 0x5e0]
0000000140e90759 0f108df0050000                 movups     xmm1, xmmword ptr [rbp + 0x5f0]
0000000140e90760 0f109500060000                 movups     xmm2, xmmword ptr [rbp + 0x600]
0000000140e90767 410f1194249f030000             movups     xmmword ptr [r12 + 0x39f], xmm2
0000000140e90770 410f118c248f030000             movups     xmmword ptr [r12 + 0x38f], xmm1
0000000140e90779 410f1184247f030000             movups     xmmword ptr [r12 + 0x37f], xmm0
0000000140e90782 0f288590000000                 movaps     xmm0, xmmword ptr [rbp + 0x90]
0000000140e90789 410f118424b0030000             movups     xmmword ptr [r12 + 0x3b0], xmm0
0000000140e90792 0f2885a0000000                 movaps     xmm0, xmmword ptr [rbp + 0xa0]
0000000140e90799 0f288db0000000                 movaps     xmm1, xmmword ptr [rbp + 0xb0]
0000000140e907a0 410f118424c0030000             movups     xmmword ptr [r12 + 0x3c0], xmm0
0000000140e907a9 410f118c24d0030000             movups     xmmword ptr [r12 + 0x3d0], xmm1
0000000140e907b2 41889c24e0030000               mov        byte ptr [r12 + 0x3e0], bl
0000000140e907ba 0fb685ab050000                 movzx      eax, byte ptr [rbp + 0x5ab]
0000000140e907c1 41888424e1030000               mov        byte ptr [r12 + 0x3e1], al
0000000140e907c9 0fb685aa050000                 movzx      eax, byte ptr [rbp + 0x5aa]
0000000140e907d0 41888424e2030000               mov        byte ptr [r12 + 0x3e2], al
0000000140e907d8 0fb685a9050000                 movzx      eax, byte ptr [rbp + 0x5a9]
0000000140e907df 41888424e3030000               mov        byte ptr [r12 + 0x3e3], al
0000000140e907e7 0fb685a8050000                 movzx      eax, byte ptr [rbp + 0x5a8]
0000000140e907ee 41888424e4030000               mov        byte ptr [r12 + 0x3e4], al
0000000140e907f6 4c896608                       mov        qword ptr [rsi + 8], r12
0000000140e907fa c60621                         mov        byte ptr [rsi], 0x21
0000000140e907fd e9f8650000                     jmp        0x140e96dfa
0000000140e90802 498d4f08                       lea        rcx, [r15 + 8]
0000000140e90806 e805e9fdff                     call       0x140e6f110
0000000140e9080b 488985f0070000                 mov        qword ptr [rbp + 0x7f0], rax
0000000140e90812 410fb64710                     movzx      eax, byte ptr [r15 + 0x10]
0000000140e90817 450fb65f11                     movzx      r11d, byte ptr [r15 + 0x11]
0000000140e9081c 49bc3200000000000080           movabs     r12, 0x8000000000000032
0000000140e90826 31d2                           xor        edx, edx
0000000140e90828 4531c9                         xor        r9d, r9d
0000000140e9082b e9f5080000                     jmp        0x140e91125
0000000140e90830 498d4f38                       lea        rcx, [r15 + 0x38]
0000000140e90834 e8d7e8fdff                     call       0x140e6f110
0000000140e90839 90                             nop        
0000000140e9083a 4983c708                       add        r15, 8
0000000140e9083e 4889c3                         mov        rbx, rax
0000000140e90841 48898500040000                 mov        qword ptr [rbp + 0x400], rax
0000000140e90848 49833fff                       cmp        qword ptr [r15], -1
0000000140e9084c 0f8421460000                   je         0x140e94e73
0000000140e90852 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000140e90859 4c89fa                         mov        rdx, r15
0000000140e9085c e89f65fdff                     call       0x140e66e00
0000000140e90861 90                             nop        
0000000140e90862 e92f460000                     jmp        0x140e94e96
0000000140e90867 498b4f08                       mov        rcx, qword ptr [r15 + 8]
0000000140e9086b 4883f9fe                       cmp        rcx, -2
0000000140e9086f 0f8567350000                   jne        0x140e93ddc
0000000140e90875 48c7c2feffffff                 mov        rdx, 0xfffffffffffffffe
0000000140e9087c e9ae5b0000                     jmp        0x140e9642f
0000000140e90881 49bc3500000000000080           movabs     r12, 0x8000000000000035
0000000140e9088b e926020000                     jmp        0x140e90ab6
0000000140e90890 498d4f38                       lea        rcx, [r15 + 0x38]
0000000140e90894 e877e8fdff                     call       0x140e6f110
0000000140e90899 90                             nop        
0000000140e9089a 4983c708                       add        r15, 8
0000000140e9089e 4889c3                         mov        rbx, rax
0000000140e908a1 48898500040000                 mov        qword ptr [rbp + 0x400], rax
0000000140e908a8 49833fff                       cmp        qword ptr [r15], -1
0000000140e908ac 0f8484460000                   je         0x140e94f36
0000000140e908b2 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000140e908b9 4c89fa                         mov        rdx, r15
0000000140e908bc e83f65fdff                     call       0x140e66e00
0000000140e908c1 90                             nop        
0000000140e908c2 e992460000                     jmp        0x140e94f59
0000000140e908c7 498d5738                       lea        rdx, [r15 + 0x38]
0000000140e908cb 49837f38ff                     cmp        qword ptr [r15 + 0x38], -1
0000000140e908d0 0f8460390000                   je         0x140e94236
0000000140e908d6 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000140e908dd e81e65fdff                     call       0x140e66e00
0000000140e908e2 90                             nop        
0000000140e908e3 e96e390000                     jmp        0x140e94256
0000000140e908e8 498d5720                       lea        rdx, [r15 + 0x20]
0000000140e908ec 49837f20ff                     cmp        qword ptr [r15 + 0x20], -1
0000000140e908f1 0f848b3a0000                   je         0x140e94382
0000000140e908f7 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000140e908fe e8fd64fdff                     call       0x140e66e00
0000000140e90903 90                             nop        
0000000140e90904 e9993a0000                     jmp        0x140e943a2
0000000140e90909 498b5710                       mov        rdx, qword ptr [r15 + 0x10]
0000000140e9090d 4d8b4718                       mov        r8, qword ptr [r15 + 0x18]
0000000140e90911 488d8d00040000                 lea        rcx, [rbp + 0x400]
0000000140e90918 e813c8dcff                     call       0x140c5d130
0000000140e9091d 90                             nop        
0000000140e9091e 498d5720                       lea        rdx, [r15 + 0x20]
0000000140e90922 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000140e90929 e8024afdff                     call       0x140e65330
0000000140e9092e 90                             nop        
0000000140e9092f 410fb64738                     movzx      eax, byte ptr [r15 + 0x38]
0000000140e90934 488985e0070000                 mov        qword ptr [rbp + 0x7e0], rax
0000000140e9093b 488b8500040000                 mov        rax, qword ptr [rbp + 0x400]
0000000140e90942 488985f0070000                 mov        qword ptr [rbp + 0x7f0], rax
0000000140e90949 488b8d08040000                 mov        rcx, qword ptr [rbp + 0x408]
0000000140e90950 4189c8                         mov        r8d, ecx
0000000140e90953 41c1e808                       shr        r8d, 8
0000000140e90957 4889ca                         mov        rdx, rcx
0000000140e9095a 4881e20000ffff                 and        rdx, 0xffffffffffff0000
0000000140e90961 488b8510040000                 mov        rax, qword ptr [rbp + 0x410]
0000000140e90968 488985d8070000                 mov        qword ptr [rbp + 0x7d8], rax
0000000140e9096f 488bbde0050000                 mov        rdi, qword ptr [rbp + 0x5e0]
0000000140e90976 8b85e8050000                   mov        eax, dword ptr [rbp + 0x5e8]
0000000140e9097c 898500080000                   mov        dword ptr [rbp + 0x800], eax
0000000140e90982 0fb685ec050000                 movzx      eax, byte ptr [rbp + 0x5ec]
0000000140e90989 888507080000                   mov        byte ptr [rbp + 0x807], al
0000000140e9098f 0fb785ed050000                 movzx      eax, word ptr [rbp + 0x5ed]
0000000140e90996 668985b0050000                 mov        word ptr [rbp + 0x5b0], ax
0000000140e9099d 0fb685ef050000                 movzx      eax, byte ptr [rbp + 0x5ef]
0000000140e909a4 8885b2050000                   mov        byte ptr [rbp + 0x5b2], al
0000000140e909aa 4489c0                         mov        eax, r8d
0000000140e909ad 4c8b85f0050000                 mov        r8, qword ptr [rbp + 0x5f0]
0000000140e909b4 4c8985c8070000                 mov        qword ptr [rbp + 0x7c8], r8
0000000140e909bb 49bc1b00000000000080           movabs     r12, 0x800000000000001b
0000000140e909c5 e900070000                     jmp        0x140e910ca
0000000140e909ca 498d5738                       lea        rdx, [r15 + 0x38]
0000000140e909ce 49837f38ff                     cmp        qword ptr [r15 + 0x38], -1
0000000140e909d3 0f84c23a0000                   je         0x140e9449b
0000000140e909d9 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000140e909e0 e81b64fdff                     call       0x140e66e00
0000000140e909e5 90                             nop        
0000000140e909e6 e9d03a0000                     jmp        0x140e944bb
0000000140e909eb 498b4f08                       mov        rcx, qword ptr [r15 + 8]
0000000140e909ef e86cfffeff                     call       0x140e80960
0000000140e909f4 90                             nop        
0000000140e909f5 49bc1000000000000080           movabs     r12, 0x8000000000000010
0000000140e909ff e9ef080000                     jmp        0x140e912f3
0000000140e90a04 498d5720                       lea        rdx, [r15 + 0x20]
0000000140e90a08 49837f20ff                     cmp        qword ptr [r15 + 0x20], -1
0000000140e90a0d 0f84c33b0000                   je         0x140e945d6
0000000140e90a13 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000140e90a1a e8e163fdff                     call       0x140e66e00
0000000140e90a1f 90                             nop        
0000000140e90a20 e9d13b0000                     jmp        0x140e945f6
0000000140e90a25 4983c708                       add        r15, 8
0000000140e90a29 4c89f9                         mov        rcx, r15
0000000140e90a2c e8dfe6fdff                     call       0x140e6f110
0000000140e90a31 90                             nop        
0000000140e90a32 49bc0e00000000000080           movabs     r12, 0x800000000000000e
0000000140e90a3c e9b2080000                     jmp        0x140e912f3
0000000140e90a41 498d5718                       lea        rdx, [r15 + 0x18]
0000000140e90a45 488d8de0010000                 lea        rcx, [rbp + 0x1e0]
0000000140e90a4c e8df48fdff                     call       0x140e65330
0000000140e90a51 90                             nop        
0000000140e90a52 498d5730                       lea        rdx, [r15 + 0x30]
0000000140e90a56 48833aff                       cmp        qword ptr [rdx], -1
0000000140e90a5a 0f8499450000                   je         0x140e94ff9
0000000140e90a60 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
0000000140e90a67 e89463fdff                     call       0x140e66e00
0000000140e90a6c 90                             nop        
0000000140e90a6d e9a7450000                     jmp        0x140e95019
0000000140e90a72 498d5720                       lea        rdx, [r15 + 0x20]
0000000140e90a76 49837f20ff                     cmp        qword ptr [r15 + 0x20], -1
0000000140e90a7b 0f846e3c0000                   je         0x140e946ef
0000000140e90a81 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000140e90a88 e87363fdff                     call       0x140e66e00
0000000140e90a8d 90                             nop        
0000000140e90a8e e97c3c0000                     jmp        0x140e9470f
0000000140e90a93 498b4f08                       mov        rcx, qword ptr [r15 + 8]
0000000140e90a97 e804effeff                     call       0x140e7f9a0
0000000140e90a9c 90                             nop        
0000000140e90a9d 49bc0b00000000000080           movabs     r12, 0x800000000000000b
0000000140e90aa7 e932070000                     jmp        0x140e911de
0000000140e90aac 49bc3100000000000080           movabs     r12, 0x8000000000000031
0000000140e90ab6 31d2                           xor        edx, edx
0000000140e90ab8 4531c9                         xor        r9d, r9d
0000000140e90abb 4c8985e0070000                 mov        qword ptr [rbp + 0x7e0], r8
0000000140e90ac2 e9c0610000                     jmp        0x140e96c87
0000000140e90ac7 498d4f38                       lea        rcx, [r15 + 0x38]
0000000140e90acb e840e6fdff                     call       0x140e6f110
0000000140e90ad0 90                             nop        
0000000140e90ad1 498d5708                       lea        rdx, [r15 + 8]
0000000140e90ad5 4889c7                         mov        rdi, rax
0000000140e90ad8 48898510030000                 mov        qword ptr [rbp + 0x310], rax
0000000140e90adf 488d8d00040000                 lea        rcx, [rbp + 0x400]
0000000140e90ae6 e8559e8a01                     call       0x14273a940
0000000140e90aeb 90                             nop        
0000000140e90aec 49837f20ff                     cmp        qword ptr [r15 + 0x20], -1
0000000140e90af1 0f84ea490000                   je         0x140e954e1
0000000140e90af7 498b5728                       mov        rdx, qword ptr [r15 + 0x28]
0000000140e90afb 4d8b4730                       mov        r8, qword ptr [r15 + 0x30]
0000000140e90aff 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000140e90b06 e825c6dcff                     call       0x140c5d130
0000000140e90b0b 90                             nop        
0000000140e90b0c 4c8b9de0050000                 mov        r11, qword ptr [rbp + 0x5e0]
0000000140e90b13 8b85e8050000                   mov        eax, dword ptr [rbp + 0x5e8]
0000000140e90b19 898500080000                   mov        dword ptr [rbp + 0x800], eax
0000000140e90b1f 0fb685ec050000                 movzx      eax, byte ptr [rbp + 0x5ec]
0000000140e90b26 888507080000                   mov        byte ptr [rbp + 0x807], al
0000000140e90b2c 0fb785ed050000                 movzx      eax, word ptr [rbp + 0x5ed]
0000000140e90b33 668985c0000000                 mov        word ptr [rbp + 0xc0], ax
0000000140e90b3a 0fb685ef050000                 movzx      eax, byte ptr [rbp + 0x5ef]
0000000140e90b41 8885c2000000                   mov        byte ptr [rbp + 0xc2], al
0000000140e90b47 488b85f0050000                 mov        rax, qword ptr [rbp + 0x5f0]
0000000140e90b4e 488985c8070000                 mov        qword ptr [rbp + 0x7c8], rax
0000000140e90b55 e98e490000                     jmp        0x140e954e8
0000000140e90b5a 498d5738                       lea        rdx, [r15 + 0x38]
0000000140e90b5e 49837f38ff                     cmp        qword ptr [r15 + 0x38], -1
0000000140e90b63 0f84963c0000                   je         0x140e947ff
0000000140e90b69 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000140e90b70 e88b62fdff                     call       0x140e66e00
0000000140e90b75 90                             nop        
0000000140e90b76 e9a43c0000                     jmp        0x140e9481f
0000000140e90b7b 498d5740                       lea        rdx, [r15 + 0x40]
0000000140e90b7f 49837f40ff                     cmp        qword ptr [r15 + 0x40], -1
0000000140e90b84 0f84b03d0000                   je         0x140e9493a
0000000140e90b8a 488d8d00040000                 lea        rcx, [rbp + 0x400]
0000000140e90b91 e86a62fdff                     call       0x140e66e00
0000000140e90b96 90                             nop        
0000000140e90b97 e9be3d0000                     jmp        0x140e9495a
0000000140e90b9c 498d5708                       lea        rdx, [r15 + 8]
0000000140e90ba0 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
0000000140e90ba7 e8949d8a01                     call       0x14273a940
0000000140e90bac 90                             nop        
0000000140e90bad 498d5720                       lea        rdx, [r15 + 0x20]
0000000140e90bb1 488d8d10030000                 lea        rcx, [rbp + 0x310]
0000000140e90bb8 e87347fdff                     call       0x140e65330
0000000140e90bbd 90                             nop        
0000000140e90bbe 498b4738                       mov        rax, qword ptr [r15 + 0x38]
0000000140e90bc2 4883f8fe                       cmp        rax, -2
0000000140e90bc6 0f8599320000                   jne        0x140e93e65
0000000140e90bcc 48c78500040000feffffff         mov        qword ptr [rbp + 0x400], 0xfffffffffffffffe
0000000140e90bd7 e90f5c0000                     jmp        0x140e967eb
0000000140e90bdc 498d5720                       lea        rdx, [r15 + 0x20]
0000000140e90be0 49837f20ff                     cmp        qword ptr [r15 + 0x20], -1
0000000140e90be5 0f849f3e0000                   je         0x140e94a8a
0000000140e90beb 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000140e90bf2 e80962fdff                     call       0x140e66e00
0000000140e90bf7 90                             nop        
0000000140e90bf8 e9ad3e0000                     jmp        0x140e94aaa
0000000140e90bfd 498d4f20                       lea        rcx, [r15 + 0x20]
0000000140e90c01 e80ae5fdff                     call       0x140e6f110
0000000140e90c06 488985a0070000                 mov        qword ptr [rbp + 0x7a0], rax
0000000140e90c0d 4983c708                       add        r15, 8
0000000140e90c11 488b85a0070000                 mov        rax, qword ptr [rbp + 0x7a0]
0000000140e90c18 48898500040000                 mov        qword ptr [rbp + 0x400], rax
0000000140e90c1f 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000140e90c26 4c89fa                         mov        rdx, r15
0000000140e90c29 e8e2cce1ff                     call       0x140cad910
0000000140e90c2e 90                             nop        
0000000140e90c2f 488b85e0050000                 mov        rax, qword ptr [rbp + 0x5e0]
0000000140e90c36 488985f0070000                 mov        qword ptr [rbp + 0x7f0], rax
0000000140e90c3d 488b8de8050000                 mov        rcx, qword ptr [rbp + 0x5e8]
0000000140e90c44 89c8                           mov        eax, ecx
0000000140e90c46 c1e808                         shr        eax, 8
0000000140e90c49 4889ca                         mov        rdx, rcx
0000000140e90c4c 4881e20000ffff                 and        rdx, 0xffffffffffff0000
0000000140e90c53 4c8b85f0050000                 mov        r8, qword ptr [rbp + 0x5f0]
0000000140e90c5a 4c8985d8070000                 mov        qword ptr [rbp + 0x7d8], r8
0000000140e90c61 49bc1800000000000080           movabs     r12, 0x8000000000000018
0000000140e90c6b e9190a0000                     jmp        0x140e91689
0000000140e90c70 498d4f38                       lea        rcx, [r15 + 0x38]
0000000140e90c74 e897e4fdff                     call       0x140e6f110
0000000140e90c79 90                             nop        
0000000140e90c7a 498d5708                       lea        rdx, [r15 + 8]
0000000140e90c7e 4889c3                         mov        rbx, rax
0000000140e90c81 48898500040000                 mov        qword ptr [rbp + 0x400], rax
0000000140e90c88 48833aff                       cmp        qword ptr [rdx], -1
0000000140e90c8c 0f84a8430000                   je         0x140e9503a
0000000140e90c92 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000140e90c99 e86261fdff                     call       0x140e66e00
0000000140e90c9e 90                             nop        
0000000140e90c9f e9b6430000                     jmp        0x140e9505a
0000000140e90ca4 4983c708                       add        r15, 8
0000000140e90ca8 4c89f9                         mov        rcx, r15
0000000140e90cab e860e4fdff                     call       0x140e6f110
0000000140e90cb0 90                             nop        
0000000140e90cb1 49bc0f00000000000080           movabs     r12, 0x800000000000000f
0000000140e90cbb e933060000                     jmp        0x140e912f3
0000000140e90cc0 498d4f38                       lea        rcx, [r15 + 0x38]
0000000140e90cc4 e847e4fdff                     call       0x140e6f110
0000000140e90cc9 90                             nop        
0000000140e90cca 4983c708                       add        r15, 8
0000000140e90cce 4889c3                         mov        rbx, rax
0000000140e90cd1 48898500040000                 mov        qword ptr [rbp + 0x400], rax
0000000140e90cd8 49833fff                       cmp        qword ptr [r15], -1
0000000140e90cdc 0f842e440000                   je         0x140e95110
0000000140e90ce2 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000140e90ce9 4c89fa                         mov        rdx, r15
0000000140e90cec e80f61fdff                     call       0x140e66e00
0000000140e90cf1 90                             nop        
0000000140e90cf2 e93c440000                     jmp        0x140e95133
0000000140e90cf7 498b4f08                       mov        rcx, qword ptr [r15 + 8]
0000000140e90cfb e800f5feff                     call       0x140e80200
0000000140e90d00 90                             nop        
0000000140e90d01 49bc0700000000000080           movabs     r12, 0x8000000000000007
0000000140e90d0b e9ce040000                     jmp        0x140e911de
0000000140e90d10 498d4f20                       lea        rcx, [r15 + 0x20]
0000000140e90d14 e8f7e3fdff                     call       0x140e6f110
0000000140e90d19 488985a0070000                 mov        qword ptr [rbp + 0x7a0], rax
0000000140e90d20 498d5708                       lea        rdx, [r15 + 8]
0000000140e90d24 488b85a0070000                 mov        rax, qword ptr [rbp + 0x7a0]
0000000140e90d2b 48898500040000                 mov        qword ptr [rbp + 0x400], rax
0000000140e90d32 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000140e90d39 e8d27ae1ff                     call       0x140ca8810
0000000140e90d3e 90                             nop        
0000000140e90d3f 418b4728                       mov        eax, dword ptr [r15 + 0x28]
0000000140e90d43 898500080000                   mov        dword ptr [rbp + 0x800], eax
0000000140e90d49 410fb6472c                     movzx      eax, byte ptr [r15 + 0x2c]
0000000140e90d4e 888507080000                   mov        byte ptr [rbp + 0x807], al
0000000140e90d54 488b85e0050000                 mov        rax, qword ptr [rbp + 0x5e0]
0000000140e90d5b 488985f0070000                 mov        qword ptr [rbp + 0x7f0], rax
0000000140e90d62 488b8de8050000                 mov        rcx, qword ptr [rbp + 0x5e8]
0000000140e90d69 89c8                           mov        eax, ecx
0000000140e90d6b c1e808                         shr        eax, 8
0000000140e90d6e 4889ca                         mov        rdx, rcx
0000000140e90d71 4881e20000ffff                 and        rdx, 0xffffffffffff0000
0000000140e90d78 4c8b85f0050000                 mov        r8, qword ptr [rbp + 0x5f0]
0000000140e90d7f 4c8985d8070000                 mov        qword ptr [rbp + 0x7d8], r8
0000000140e90d86 49bc0100000000000080           movabs     r12, 0x8000000000000001
0000000140e90d90 4531c9                         xor        r9d, r9d
0000000140e90d93 4c8985e0070000                 mov        qword ptr [rbp + 0x7e0], r8
0000000140e90d9a 488bbda0070000                 mov        rdi, qword ptr [rbp + 0x7a0]
0000000140e90da1 e9e15e0000                     jmp        0x140e96c87
0000000140e90da6 498b7f38                       mov        rdi, qword ptr [r15 + 0x38]
0000000140e90daa 4983c708                       add        r15, 8
0000000140e90dae 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000140e90db5 4c89fa                         mov        rdx, r15
0000000140e90db8 e8b372fdff                     call       0x140e68070
0000000140e90dbd 90                             nop        
0000000140e90dbe 4989fa                         mov        r10, rdi
0000000140e90dc1 4589d1                         mov        r9d, r10d
0000000140e90dc4 4181e100ffffff                 and        r9d, 0xffffff00
0000000140e90dcb 4889bde0070000                 mov        qword ptr [rbp + 0x7e0], rdi
0000000140e90dd2 49c1ea20                       shr        r10, 0x20
0000000140e90dd6 488b85e0050000                 mov        rax, qword ptr [rbp + 0x5e0]
0000000140e90ddd 488985f0070000                 mov        qword ptr [rbp + 0x7f0], rax
0000000140e90de4 488b8de8050000                 mov        rcx, qword ptr [rbp + 0x5e8]
0000000140e90deb 4189c8                         mov        r8d, ecx
0000000140e90dee 41c1e808                       shr        r8d, 8
0000000140e90df2 4889ca                         mov        rdx, rcx
0000000140e90df5 4881e20000ffff                 and        rdx, 0xffffffffffff0000
0000000140e90dfc 488b85f0050000                 mov        rax, qword ptr [rbp + 0x5f0]
0000000140e90e03 488985d8070000                 mov        qword ptr [rbp + 0x7d8], rax
0000000140e90e0a 488bbdf8050000                 mov        rdi, qword ptr [rbp + 0x5f8]
0000000140e90e11 8b8500060000                   mov        eax, dword ptr [rbp + 0x600]
0000000140e90e17 898500080000                   mov        dword ptr [rbp + 0x800], eax
0000000140e90e1d 0fb68504060000                 movzx      eax, byte ptr [rbp + 0x604]
0000000140e90e24 888507080000                   mov        byte ptr [rbp + 0x807], al
0000000140e90e2a 0fb78505060000                 movzx      eax, word ptr [rbp + 0x605]
0000000140e90e31 668985b0050000                 mov        word ptr [rbp + 0x5b0], ax
0000000140e90e38 0fb68507060000                 movzx      eax, byte ptr [rbp + 0x607]
0000000140e90e3f 8885b2050000                   mov        byte ptr [rbp + 0x5b2], al
0000000140e90e45 4489c0                         mov        eax, r8d
0000000140e90e48 4c8b8508060000                 mov        r8, qword ptr [rbp + 0x608]
0000000140e90e4f 4c8985c8070000                 mov        qword ptr [rbp + 0x7c8], r8
0000000140e90e56 49bc1f00000000000080           movabs     r12, 0x800000000000001f
0000000140e90e60 e9f23d0000                     jmp        0x140e94c57
0000000140e90e65 498d4f20                       lea        rcx, [r15 + 0x20]
0000000140e90e69 e8a2e2fdff                     call       0x140e6f110
0000000140e90e6e 488985a0070000                 mov        qword ptr [rbp + 0x7a0], rax
0000000140e90e75 488b85a0070000                 mov        rax, qword ptr [rbp + 0x7a0]
0000000140e90e7c 48898500040000                 mov        qword ptr [rbp + 0x400], rax
0000000140e90e83 49837f08ff                     cmp        qword ptr [r15 + 8], -1
0000000140e90e88 0f8445430000                   je         0x140e951d3
0000000140e90e8e 498b5710                       mov        rdx, qword ptr [r15 + 0x10]
0000000140e90e92 4d8b4718                       mov        r8, qword ptr [r15 + 0x18]
0000000140e90e96 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000140e90e9d e88ec2dcff                     call       0x140c5d130
0000000140e90ea2 90                             nop        
0000000140e90ea3 488b85e0050000                 mov        rax, qword ptr [rbp + 0x5e0]
0000000140e90eaa 488b8de8050000                 mov        rcx, qword ptr [rbp + 0x5e8]
0000000140e90eb1 488b95f0050000                 mov        rdx, qword ptr [rbp + 0x5f0]
0000000140e90eb8 488995d8070000                 mov        qword ptr [rbp + 0x7d8], rdx
0000000140e90ebf e916430000                     jmp        0x140e951da
0000000140e90ec4 410fb67f51                     movzx      edi, byte ptr [r15 + 0x51]
0000000140e90ec9 498b5710                       mov        rdx, qword ptr [r15 + 0x10]
0000000140e90ecd 4d8b4718                       mov        r8, qword ptr [r15 + 0x18]
0000000140e90ed1 488d8d10030000                 lea        rcx, [rbp + 0x310]
0000000140e90ed8 e853c2dcff                     call       0x140c5d130
0000000140e90edd 90                             nop        
0000000140e90ede 498d5720                       lea        rdx, [r15 + 0x20]
0000000140e90ee2 488d8d00040000                 lea        rcx, [rbp + 0x400]
0000000140e90ee9 e8b20924ff                     call       0x1400d18a0
0000000140e90eee 90                             nop        
0000000140e90eef 498d5738                       lea        rdx, [r15 + 0x38]
0000000140e90ef3 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000140e90efa e83144fdff                     call       0x140e65330
0000000140e90eff 90                             nop        
0000000140e90f00 410fb64750                     movzx      eax, byte ptr [r15 + 0x50]
0000000140e90f05 c1e708                         shl        edi, 8
0000000140e90f08 4809c7                         or         rdi, rax
0000000140e90f0b 4889bd98070000                 mov        qword ptr [rbp + 0x798], rdi
0000000140e90f12 488b8510030000                 mov        rax, qword ptr [rbp + 0x310]
0000000140e90f19 488985f0070000                 mov        qword ptr [rbp + 0x7f0], rax
0000000140e90f20 488b8d18030000                 mov        rcx, qword ptr [rbp + 0x318]
0000000140e90f27 4189c8                         mov        r8d, ecx
0000000140e90f2a 41c1e808                       shr        r8d, 8
0000000140e90f2e 4889ca                         mov        rdx, rcx
0000000140e90f31 4881e20000ffff                 and        rdx, 0xffffffffffff0000
0000000140e90f38 488b8520030000                 mov        rax, qword ptr [rbp + 0x320]
0000000140e90f3f 488985d8070000                 mov        qword ptr [rbp + 0x7d8], rax
0000000140e90f46 488bbd00040000                 mov        rdi, qword ptr [rbp + 0x400]
0000000140e90f4d 8b8508040000                   mov        eax, dword ptr [rbp + 0x408]
0000000140e90f53 898500080000                   mov        dword ptr [rbp + 0x800], eax
0000000140e90f59 0fb6850c040000                 movzx      eax, byte ptr [rbp + 0x40c]
0000000140e90f60 888507080000                   mov        byte ptr [rbp + 0x807], al
0000000140e90f66 0fb7850d040000                 movzx      eax, word ptr [rbp + 0x40d]
0000000140e90f6d 668985b0050000                 mov        word ptr [rbp + 0x5b0], ax
0000000140e90f74 0fb6850f040000                 movzx      eax, byte ptr [rbp + 0x40f]
0000000140e90f7b 8885b2050000                   mov        byte ptr [rbp + 0x5b2], al
0000000140e90f81 488b8510040000                 mov        rax, qword ptr [rbp + 0x410]
0000000140e90f88 488985c8070000                 mov        qword ptr [rbp + 0x7c8], rax
0000000140e90f8f 4c8b95e0050000                 mov        r10, qword ptr [rbp + 0x5e0]
0000000140e90f96 4589d1                         mov        r9d, r10d
0000000140e90f99 4181e100ffffff                 and        r9d, 0xffffff00
0000000140e90fa0 4c8995e0070000                 mov        qword ptr [rbp + 0x7e0], r10
0000000140e90fa7 49c1ea20                       shr        r10, 0x20
0000000140e90fab 0fb685e8050000                 movzx      eax, byte ptr [rbp + 0x5e8]
0000000140e90fb2 8885d4070000                   mov        byte ptr [rbp + 0x7d4], al
0000000140e90fb8 488b85ea050000                 mov        rax, qword ptr [rbp + 0x5ea]
0000000140e90fbf 48898588070000                 mov        qword ptr [rbp + 0x788], rax
0000000140e90fc6 488b85f0050000                 mov        rax, qword ptr [rbp + 0x5f0]
0000000140e90fcd 4889858e070000                 mov        qword ptr [rbp + 0x78e], rax
0000000140e90fd4 4489c0                         mov        eax, r8d
0000000140e90fd7 440fb685e9050000               movzx      r8d, byte ptr [rbp + 0x5e9]
0000000140e90fdf 448885b8070000                 mov        byte ptr [rbp + 0x7b8], r8b
0000000140e90fe6 49bc2900000000000080           movabs     r12, 0x8000000000000029
0000000140e90ff0 e9793e0000                     jmp        0x140e94e6e
0000000140e90ff5 498d4f38                       lea        rcx, [r15 + 0x38]
0000000140e90ff9 e812e1fdff                     call       0x140e6f110
0000000140e90ffe 90                             nop        
0000000140e90fff 4889c7                         mov        rdi, rax
0000000140e91002 48898500040000                 mov        qword ptr [rbp + 0x400], rax
0000000140e91009 498b4708                       mov        rax, qword ptr [r15 + 8]
0000000140e9100d 4883f8fe                       cmp        rax, -2
0000000140e91011 0f85e82d0000                   jne        0x140e93dff
0000000140e91017 48c7c2feffffff                 mov        rdx, 0xfffffffffffffffe
0000000140e9101e e9ea540000                     jmp        0x140e9650d
0000000140e91023 498d5708                       lea        rdx, [r15 + 8]
0000000140e91027 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000140e9102e e8cd66fdff                     call       0x140e67700
0000000140e91033 90                             nop        
0000000140e91034 410fb64738                     movzx      eax, byte ptr [r15 + 0x38]
0000000140e91039 488985e0070000                 mov        qword ptr [rbp + 0x7e0], rax
0000000140e91040 488b85e0050000                 mov        rax, qword ptr [rbp + 0x5e0]
0000000140e91047 488985f0070000                 mov        qword ptr [rbp + 0x7f0], rax
0000000140e9104e 488b8de8050000                 mov        rcx, qword ptr [rbp + 0x5e8]
0000000140e91055 4189c8                         mov        r8d, ecx
0000000140e91058 41c1e808                       shr        r8d, 8
0000000140e9105c 4889ca                         mov        rdx, rcx
0000000140e9105f 4881e20000ffff                 and        rdx, 0xffffffffffff0000
0000000140e91066 488b85f0050000                 mov        rax, qword ptr [rbp + 0x5f0]
0000000140e9106d 488985d8070000                 mov        qword ptr [rbp + 0x7d8], rax
0000000140e91074 488bbdf8050000                 mov        rdi, qword ptr [rbp + 0x5f8]
0000000140e9107b 8b8500060000                   mov        eax, dword ptr [rbp + 0x600]
0000000140e91081 898500080000                   mov        dword ptr [rbp + 0x800], eax
0000000140e91087 0fb68504060000                 movzx      eax, byte ptr [rbp + 0x604]
0000000140e9108e 888507080000                   mov        byte ptr [rbp + 0x807], al
0000000140e91094 0fb78505060000                 movzx      eax, word ptr [rbp + 0x605]
0000000140e9109b 668985b0050000                 mov        word ptr [rbp + 0x5b0], ax
0000000140e910a2 0fb68507060000                 movzx      eax, byte ptr [rbp + 0x607]
0000000140e910a9 8885b2050000                   mov        byte ptr [rbp + 0x5b2], al
0000000140e910af 4489c0                         mov        eax, r8d
0000000140e910b2 4c8b8508060000                 mov        r8, qword ptr [rbp + 0x608]
0000000140e910b9 4c8985c8070000                 mov        qword ptr [rbp + 0x7c8], r8
0000000140e910c0 49bc0500000000000080           movabs     r12, 0x8000000000000005
0000000140e910ca 4531c9                         xor        r9d, r9d
0000000140e910cd e99c3d0000                     jmp        0x140e94e6e
0000000140e910d2 498d5708                       lea        rdx, [r15 + 8]
0000000140e910d6 49837f08ff                     cmp        qword ptr [r15 + 8], -1
0000000140e910db 0f84b93a0000                   je         0x140e94b9a
0000000140e910e1 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000140e910e8 e8135dfdff                     call       0x140e66e00
0000000140e910ed 90                             nop        
0000000140e910ee e9c73a0000                     jmp        0x140e94bba
0000000140e910f3 498d4f08                       lea        rcx, [r15 + 8]
0000000140e910f7 e814e0fdff                     call       0x140e6f110
0000000140e910fc 488985f0070000                 mov        qword ptr [rbp + 0x7f0], rax
0000000140e91103 498b4710                       mov        rax, qword ptr [r15 + 0x10]
0000000140e91107 4189c3                         mov        r11d, eax
0000000140e9110a 41c1eb08                       shr        r11d, 8
0000000140e9110e 4889c2                         mov        rdx, rax
0000000140e91111 4881e20000ffff                 and        rdx, 0xffffffffffff0000
0000000140e91118 49bc0d00000000000080           movabs     r12, 0x800000000000000d
0000000140e91122 4531c9                         xor        r9d, r9d
0000000140e91125 4c8985e0070000                 mov        qword ptr [rbp + 0x7e0], r8
0000000140e9112c 4889c1                         mov        rcx, rax
0000000140e9112f 4489d8                         mov        eax, r11d
0000000140e91132 e9505b0000                     jmp        0x140e96c87
0000000140e91137 498d5708                       lea        rdx, [r15 + 8]
0000000140e9113b 49837f08ff                     cmp        qword ptr [r15 + 8], -1
0000000140e91140 0f84163b0000                   je         0x140e94c5c
0000000140e91146 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000140e9114d e8ae5cfdff                     call       0x140e66e00
0000000140e91152 90                             nop        
0000000140e91153 e9243b0000                     jmp        0x140e94c7c
0000000140e91158 498d4f38                       lea        rcx, [r15 + 0x38]
0000000140e9115c e8afdffdff                     call       0x140e6f110
0000000140e91161 90                             nop        
0000000140e91162 4889c7                         mov        rdi, rax
0000000140e91165 48898500040000                 mov        qword ptr [rbp + 0x400], rax
0000000140e9116c 498b4708                       mov        rax, qword ptr [r15 + 8]
0000000140e91170 4883f8fe                       cmp        rax, -2
0000000140e91174 0f85a82c0000                   jne        0x140e93e22
0000000140e9117a 48c7c2feffffff                 mov        rdx, 0xfffffffffffffffe
0000000140e91181 e96c540000                     jmp        0x140e965f2
0000000140e91186 498b5710                       mov        rdx, qword ptr [r15 + 0x10]
0000000140e9118a 4d8b4718                       mov        r8, qword ptr [r15 + 0x18]
0000000140e9118e 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
0000000140e91195 e896bfdcff                     call       0x140c5d130
0000000140e9119a 90                             nop        
0000000140e9119b 498d5720                       lea        rdx, [r15 + 0x20]
0000000140e9119f 488d8d10030000                 lea        rcx, [rbp + 0x310]
0000000140e911a6 e88541fdff                     call       0x140e65330
0000000140e911ab 90                             nop        
0000000140e911ac 498b4738                       mov        rax, qword ptr [r15 + 0x38]
0000000140e911b0 4883f8fe                       cmp        rax, -2
0000000140e911b4 0f85cb2c0000                   jne        0x140e93e85
0000000140e911ba 48c78500040000feffffff         mov        qword ptr [rbp + 0x400], 0xfffffffffffffffe
0000000140e911c5 e9b2560000                     jmp        0x140e9687c
0000000140e911ca 498b4f08                       mov        rcx, qword ptr [r15 + 8]
0000000140e911ce e87df3feff                     call       0x140e80550
0000000140e911d3 90                             nop        
0000000140e911d4 49bc0800000000000080           movabs     r12, 0x8000000000000008
0000000140e911de 31d2                           xor        edx, edx
0000000140e911e0 4531c9                         xor        r9d, r9d
0000000140e911e3 4c8985e0070000                 mov        qword ptr [rbp + 0x7e0], r8
0000000140e911ea 488985f0070000                 mov        qword ptr [rbp + 0x7f0], rax
0000000140e911f1 e9915a0000                     jmp        0x140e96c87
0000000140e911f6 4983c708                       add        r15, 8
0000000140e911fa 4c89f9                         mov        rcx, r15
0000000140e911fd e80edffdff                     call       0x140e6f110
0000000140e91202 90                             nop        
0000000140e91203 49bc1e00000000000080           movabs     r12, 0x800000000000001e
0000000140e9120d e9e1000000                     jmp        0x140e912f3
0000000140e91212 498b4f08                       mov        rcx, qword ptr [r15 + 8]
0000000140e91216 e845ecfeff                     call       0x140e7fe60
0000000140e9121b 90                             nop        
0000000140e9121c 49bc2000000000000080           movabs     r12, 0x8000000000000020
0000000140e91226 e9c8000000                     jmp        0x140e912f3
0000000140e9122b 498b5710                       mov        rdx, qword ptr [r15 + 0x10]
0000000140e9122f 4d8b4718                       mov        r8, qword ptr [r15 + 0x18]
0000000140e91233 488d8d10030000                 lea        rcx, [rbp + 0x310]
0000000140e9123a e8f1bedcff                     call       0x140c5d130
0000000140e9123f 90                             nop        
0000000140e91240 498b4720                       mov        rax, qword ptr [r15 + 0x20]
0000000140e91244 4883f8fe                       cmp        rax, -2
0000000140e91248 0f85f72b0000                   jne        0x140e93e45
0000000140e9124e 48c78500040000feffffff         mov        qword ptr [rbp + 0x400], 0xfffffffffffffffe
0000000140e91259 e949540000                     jmp        0x140e966a7
0000000140e9125e 498b5710                       mov        rdx, qword ptr [r15 + 0x10]
0000000140e91262 4d8b4718                       mov        r8, qword ptr [r15 + 0x18]
0000000140e91266 488d8d10030000                 lea        rcx, [rbp + 0x310]
0000000140e9126d e8bebedcff                     call       0x140c5d130
0000000140e91272 90                             nop        
0000000140e91273 498d5720                       lea        rdx, [r15 + 0x20]
0000000140e91277 488d8d00040000                 lea        rcx, [rbp + 0x400]
0000000140e9127e e8ad40fdff                     call       0x140e65330
0000000140e91283 90                             nop        
0000000140e91284 450fb66f68                     movzx      r13d, byte ptr [r15 + 0x68]
0000000140e91289 450fb67769                     movzx      r14d, byte ptr [r15 + 0x69]
0000000140e9128e 498b4738                       mov        rax, qword ptr [r15 + 0x38]
0000000140e91292 4883f8fe                       cmp        rax, -2
0000000140e91296 0f85092c0000                   jne        0x140e93ea5
0000000140e9129c 49c7c2feffffff                 mov        r10, 0xfffffffffffffffe
0000000140e912a3 e96f560000                     jmp        0x140e96917
0000000140e912a8 498d4f08                       lea        rcx, [r15 + 8]
0000000140e912ac e85fdefdff                     call       0x140e6f110
0000000140e912b1 90                             nop        
0000000140e912b2 450fb65f10                     movzx      r11d, byte ptr [r15 + 0x10]
0000000140e912b7 49bc2700000000000080           movabs     r12, 0x8000000000000027
0000000140e912c1 31d2                           xor        edx, edx
0000000140e912c3 4531c9                         xor        r9d, r9d
0000000140e912c6 4c8985e0070000                 mov        qword ptr [rbp + 0x7e0], r8
0000000140e912cd 4c89d9                         mov        rcx, r11
0000000140e912d0 488985f0070000                 mov        qword ptr [rbp + 0x7f0], rax
0000000140e912d7 e9ab590000                     jmp        0x140e96c87
0000000140e912dc 4983c708                       add        r15, 8
0000000140e912e0 4c89f9                         mov        rcx, r15
0000000140e912e3 e828defdff                     call       0x140e6f110
0000000140e912e8 90                             nop        
0000000140e912e9 49bc1300000000000080           movabs     r12, 0x8000000000000013
0000000140e912f3 31d2                           xor        edx, edx
0000000140e912f5 4531c9                         xor        r9d, r9d
0000000140e912f8 4c8985e0070000                 mov        qword ptr [rbp + 0x7e0], r8
0000000140e912ff 488985f0070000                 mov        qword ptr [rbp + 0x7f0], rax
0000000140e91306 e97c590000                     jmp        0x140e96c87
0000000140e9130b 498d5708                       lea        rdx, [r15 + 8]
0000000140e9130f 49837f08ff                     cmp        qword ptr [r15 + 8], -1
0000000140e91314 0f84f1390000                   je         0x140e94d0b
0000000140e9131a 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000140e91321 e8da5afdff                     call       0x140e66e00
0000000140e91326 90                             nop        
0000000140e91327 e9ff390000                     jmp        0x140e94d2b
0000000140e9132c 498b5710                       mov        rdx, qword ptr [r15 + 0x10]
0000000140e91330 4d8b4718                       mov        r8, qword ptr [r15 + 0x18]
0000000140e91334 488d8d10030000                 lea        rcx, [rbp + 0x310]
0000000140e9133b e8f0bddcff                     call       0x140c5d130
0000000140e91340 90                             nop        
0000000140e91341 498d5720                       lea        rdx, [r15 + 0x20]
0000000140e91345 488d8d00040000                 lea        rcx, [rbp + 0x400]
0000000140e9134c e8df3ffdff                     call       0x140e65330
0000000140e91351 90                             nop        
0000000140e91352 498d5738                       lea        rdx, [r15 + 0x38]
0000000140e91356 49837f38ff                     cmp        qword ptr [r15 + 0x38], -1
0000000140e9135b 0f8403420000                   je         0x140e95564
0000000140e91361 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000140e91368 e8935afdff                     call       0x140e66e00
0000000140e9136d 90                             nop        
0000000140e9136e e911420000                     jmp        0x140e95584
0000000140e91373 498d5738                       lea        rdx, [r15 + 0x38]
0000000140e91377 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
0000000140e9137e e8ad3ffdff                     call       0x140e65330
0000000140e91383 90                             nop        
0000000140e91384 49837f08ff                     cmp        qword ptr [r15 + 8], -1
0000000140e91389 0f84863e0000                   je         0x140e95215
0000000140e9138f 498b5710                       mov        rdx, qword ptr [r15 + 0x10]
0000000140e91393 4d8b4718                       mov        r8, qword ptr [r15 + 0x18]
0000000140e91397 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000140e9139e e88dbddcff                     call       0x140c5d130
0000000140e913a3 90                             nop        
0000000140e913a4 488b85f0050000                 mov        rax, qword ptr [rbp + 0x5f0]
0000000140e913ab 48898520030000                 mov        qword ptr [rbp + 0x320], rax
0000000140e913b2 0f1085e0050000                 movups     xmm0, xmmword ptr [rbp + 0x5e0]
0000000140e913b9 0f298510030000                 movaps     xmmword ptr [rbp + 0x310], xmm0
0000000140e913c0 e95b3e0000                     jmp        0x140e95220
0000000140e913c5 498b4708                       mov        rax, qword ptr [r15 + 8]
0000000140e913c9 488985f0070000                 mov        qword ptr [rbp + 0x7f0], rax
0000000140e913d0 498b4f10                       mov        rcx, qword ptr [r15 + 0x10]
0000000140e913d4 498b4718                       mov        rax, qword ptr [r15 + 0x18]
0000000140e913d8 488985d8070000                 mov        qword ptr [rbp + 0x7d8], rax
0000000140e913df 498b7f20                       mov        rdi, qword ptr [r15 + 0x20]
0000000140e913e3 418b4728                       mov        eax, dword ptr [r15 + 0x28]
0000000140e913e7 898500080000                   mov        dword ptr [rbp + 0x800], eax
0000000140e913ed 410fb6472c                     movzx      eax, byte ptr [r15 + 0x2c]
0000000140e913f2 888507080000                   mov        byte ptr [rbp + 0x807], al
0000000140e913f8 410fb6472f                     movzx      eax, byte ptr [r15 + 0x2f]
0000000140e913fd 8885b2050000                   mov        byte ptr [rbp + 0x5b2], al
0000000140e91403 410fb7472d                     movzx      eax, word ptr [r15 + 0x2d]
0000000140e91408 668985b0050000                 mov        word ptr [rbp + 0x5b0], ax
0000000140e9140f 498b4730                       mov        rax, qword ptr [r15 + 0x30]
0000000140e91413 488985c8070000                 mov        qword ptr [rbp + 0x7c8], rax
0000000140e9141a 4d8b5738                       mov        r10, qword ptr [r15 + 0x38]
0000000140e9141e 410fb64740                     movzx      eax, byte ptr [r15 + 0x40]
0000000140e91423 8885d4070000                   mov        byte ptr [rbp + 0x7d4], al
0000000140e91429 410fb64741                     movzx      eax, byte ptr [r15 + 0x41]
0000000140e9142e 8885b8070000                   mov        byte ptr [rbp + 0x7b8], al
0000000140e91434 498b4748                       mov        rax, qword ptr [r15 + 0x48]
0000000140e91438 4889858e070000                 mov        qword ptr [rbp + 0x78e], rax
0000000140e9143f 498b4742                       mov        rax, qword ptr [r15 + 0x42]
0000000140e91443 48898588070000                 mov        qword ptr [rbp + 0x788], rax
0000000140e9144a 498b4750                       mov        rax, qword ptr [r15 + 0x50]
0000000140e9144e 48898598070000                 mov        qword ptr [rbp + 0x798], rax
0000000140e91455 410f104758                     movups     xmm0, xmmword ptr [r15 + 0x58]
0000000140e9145a 4d8b6f68                       mov        r13, qword ptr [r15 + 0x68]
0000000140e9145e 410f104f70                     movups     xmm1, xmmword ptr [r15 + 0x70]
0000000140e91463 0f294d20                       movaps     xmmword ptr [rbp + 0x20], xmm1
0000000140e91467 f3410f6f8f80000000             movdqu     xmm1, xmmword ptr [r15 + 0x80]
0000000140e91470 498b8790000000                 mov        rax, qword ptr [r15 + 0x90]
0000000140e91477 488985c8020000                 mov        qword ptr [rbp + 0x2c8], rax
0000000140e9147e 410fb68798000000               movzx      eax, byte ptr [r15 + 0x98]
0000000140e91486 8885ef070000                   mov        byte ptr [rbp + 0x7ef], al
0000000140e9148c 498b87b8000000                 mov        rax, qword ptr [r15 + 0xb8]
0000000140e91493 488985ff050000                 mov        qword ptr [rbp + 0x5ff], rax
0000000140e9149a 410f1097a9000000               movups     xmm2, xmmword ptr [r15 + 0xa9]
0000000140e914a2 0f2995f0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm2
0000000140e914a9 410f109799000000               movups     xmm2, xmmword ptr [r15 + 0x99]
0000000140e914b1 0f2995e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm2
0000000140e914b8 410fb687c0000000               movzx      eax, byte ptr [r15 + 0xc0]
0000000140e914c0 8885c0020000                   mov        byte ptr [rbp + 0x2c0], al
0000000140e914c6 418b87c1000000                 mov        eax, dword ptr [r15 + 0xc1]
0000000140e914cd 898500040000                   mov        dword ptr [rbp + 0x400], eax
0000000140e914d3 418b87c4000000                 mov        eax, dword ptr [r15 + 0xc4]
0000000140e914da 898503040000                   mov        dword ptr [rbp + 0x403], eax
0000000140e914e0 89c8                           mov        eax, ecx
0000000140e914e2 c1e808                         shr        eax, 8
0000000140e914e5 4889ca                         mov        rdx, rcx
0000000140e914e8 4881e20000ffff                 and        rdx, 0xffffffffffff0000
0000000140e914ef 4589d1                         mov        r9d, r10d
0000000140e914f2 4181e100ffffff                 and        r9d, 0xffffff00
0000000140e914f9 4c8995e0070000                 mov        qword ptr [rbp + 0x7e0], r10
0000000140e91500 49c1ea20                       shr        r10, 0x20
0000000140e91504 4589ee                         mov        r14d, r13d
0000000140e91507 41c1ee08                       shr        r14d, 8
0000000140e9150b 4589e8                         mov        r8d, r13d
0000000140e9150e 41c1e810                       shr        r8d, 0x10
0000000140e91512 4589ef                         mov        r15d, r13d
0000000140e91515 41c1ef18                       shr        r15d, 0x18
0000000140e91519 4c89eb                         mov        rbx, r13
0000000140e9151c 48c1eb20                       shr        rbx, 0x20
0000000140e91520 e962570000                     jmp        0x140e96c87
0000000140e91525 498b5710                       mov        rdx, qword ptr [r15 + 0x10]
0000000140e91529 4d8b4718                       mov        r8, qword ptr [r15 + 0x18]
0000000140e9152d 488d8d80020000                 lea        rcx, [rbp + 0x280]
0000000140e91534 e8f7bbdcff                     call       0x140c5d130
0000000140e91539 90                             nop        
0000000140e9153a 498d5738                       lea        rdx, [r15 + 0x38]
0000000140e9153e 488d8de0010000                 lea        rcx, [rbp + 0x1e0]
0000000140e91545 e8e63dfdff                     call       0x140e65330
0000000140e9154a 90                             nop        
0000000140e9154b 498d5750                       lea        rdx, [r15 + 0x50]
0000000140e9154f 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
0000000140e91556 e8d53dfdff                     call       0x140e65330
0000000140e9155b 90                             nop        
0000000140e9155c 498d5720                       lea        rdx, [r15 + 0x20]
0000000140e91560 488d8d10030000                 lea        rcx, [rbp + 0x310]
0000000140e91567 e8340324ff                     call       0x1400d18a0
0000000140e9156c 90                             nop        
0000000140e9156d 498d5768                       lea        rdx, [r15 + 0x68]
0000000140e91571 488d8d00040000                 lea        rcx, [rbp + 0x400]
0000000140e91578 e8b33dfdff                     call       0x140e65330
0000000140e9157d 90                             nop        
0000000140e9157e 4983bf80000000ff               cmp        qword ptr [r15 + 0x80], -1
0000000140e91586 0f84bf420000                   je         0x140e9584b
0000000140e9158c 4983ef80                       sub        r15, -0x80
0000000140e91590 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000140e91597 4c89fa                         mov        rdx, r15
0000000140e9159a e8913dfdff                     call       0x140e65330
0000000140e9159f 90                             nop        
0000000140e915a0 660f6f8de0050000               movdqa     xmm1, xmmword ptr [rbp + 0x5e0]
0000000140e915a8 488b85f0050000                 mov        rax, qword ptr [rbp + 0x5f0]
0000000140e915af 488985c8020000                 mov        qword ptr [rbp + 0x2c8], rax
0000000140e915b6 e994420000                     jmp        0x140e9584f
0000000140e915bb 4983c708                       add        r15, 8
0000000140e915bf 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000140e915c6 4c89fa                         mov        rdx, r15
0000000140e915c9 e8026ce1ff                     call       0x140ca81d0
0000000140e915ce 90                             nop        
0000000140e915cf 488b85e0050000                 mov        rax, qword ptr [rbp + 0x5e0]
0000000140e915d6 488985f0070000                 mov        qword ptr [rbp + 0x7f0], rax
0000000140e915dd 488b8de8050000                 mov        rcx, qword ptr [rbp + 0x5e8]
0000000140e915e4 89c8                           mov        eax, ecx
0000000140e915e6 c1e808                         shr        eax, 8
0000000140e915e9 4889ca                         mov        rdx, rcx
0000000140e915ec 4881e20000ffff                 and        rdx, 0xffffffffffff0000
0000000140e915f3 4c8b85f0050000                 mov        r8, qword ptr [rbp + 0x5f0]
0000000140e915fa 4c8985d8070000                 mov        qword ptr [rbp + 0x7d8], r8
0000000140e91601 49bc1a00000000000080           movabs     r12, 0x800000000000001a
0000000140e9160b 4531c9                         xor        r9d, r9d
0000000140e9160e 4c8985e0070000                 mov        qword ptr [rbp + 0x7e0], r8
0000000140e91615 e96d560000                     jmp        0x140e96c87
0000000140e9161a 498d4f20                       lea        rcx, [r15 + 0x20]
0000000140e9161e e8eddafdff                     call       0x140e6f110
0000000140e91623 488985a0070000                 mov        qword ptr [rbp + 0x7a0], rax
0000000140e9162a 488b85a0070000                 mov        rax, qword ptr [rbp + 0x7a0]
0000000140e91631 48898500040000                 mov        qword ptr [rbp + 0x400], rax
0000000140e91638 498b5710                       mov        rdx, qword ptr [r15 + 0x10]
0000000140e9163c 4d8b4718                       mov        r8, qword ptr [r15 + 0x18]
0000000140e91640 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000140e91647 e8e4badcff                     call       0x140c5d130
0000000140e9164c 90                             nop        
0000000140e9164d 488b85e0050000                 mov        rax, qword ptr [rbp + 0x5e0]
0000000140e91654 488985f0070000                 mov        qword ptr [rbp + 0x7f0], rax
0000000140e9165b 488b8de8050000                 mov        rcx, qword ptr [rbp + 0x5e8]
0000000140e91662 89c8                           mov        eax, ecx
0000000140e91664 c1e808                         shr        eax, 8
0000000140e91667 4889ca                         mov        rdx, rcx
0000000140e9166a 4881e20000ffff                 and        rdx, 0xffffffffffff0000
0000000140e91671 4c8b85f0050000                 mov        r8, qword ptr [rbp + 0x5f0]
0000000140e91678 4c8985d8070000                 mov        qword ptr [rbp + 0x7d8], r8
0000000140e9167f 49bc3600000000000080           movabs     r12, 0x8000000000000036
0000000140e91689 4531c9                         xor        r9d, r9d
0000000140e9168c 4c8985e0070000                 mov        qword ptr [rbp + 0x7e0], r8
0000000140e91693 488bbda0070000                 mov        rdi, qword ptr [rbp + 0x7a0]
0000000140e9169a e9e8550000                     jmp        0x140e96c87
0000000140e9169f 498d5708                       lea        rdx, [r15 + 8]
0000000140e916a3 49837f08ff                     cmp        qword ptr [r15 + 8], -1
0000000140e916a8 0f840c370000                   je         0x140e94dba
0000000140e916ae 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000140e916b5 e84657fdff                     call       0x140e66e00
0000000140e916ba 90                             nop        
0000000140e916bb e91a370000                     jmp        0x140e94dda
0000000140e916c0 498d4f38                       lea        rcx, [r15 + 0x38]
0000000140e916c4 e847dafdff                     call       0x140e6f110
0000000140e916c9 90                             nop        
0000000140e916ca 4983c708                       add        r15, 8
0000000140e916ce 4889c3                         mov        rbx, rax
0000000140e916d1 48898500040000                 mov        qword ptr [rbp + 0x400], rax
0000000140e916d8 49833fff                       cmp        qword ptr [r15], -1
0000000140e916dc 0f847f3b0000                   je         0x140e95261
0000000140e916e2 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000140e916e9 4c89fa                         mov        rdx, r15
0000000140e916ec e80f57fdff                     call       0x140e66e00
0000000140e916f1 90                             nop        
0000000140e916f2 e98d3b0000                     jmp        0x140e95284
0000000140e916f7 498d4f50                       lea        rcx, [r15 + 0x50]
0000000140e916fb e810dafdff                     call       0x140e6f110
0000000140e91700 48898598070000                 mov        qword ptr [rbp + 0x798], rax
0000000140e91707 498d5708                       lea        rdx, [r15 + 8]
0000000140e9170b 488b8598070000                 mov        rax, qword ptr [rbp + 0x798]
0000000140e91712 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
0000000140e91719 488d8d10030000                 lea        rcx, [rbp + 0x310]
0000000140e91720 e80b4221ff                     call       0x1400a5930
0000000140e91725 90                             nop        
0000000140e91726 498b5728                       mov        rdx, qword ptr [r15 + 0x28]
0000000140e9172a 4d8b4730                       mov        r8, qword ptr [r15 + 0x30]
0000000140e9172e 488d8d00040000                 lea        rcx, [rbp + 0x400]
0000000140e91735 e8f6b9dcff                     call       0x140c5d130
0000000140e9173a 90                             nop        
0000000140e9173b 4983c738                       add        r15, 0x38
0000000140e9173f 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000140e91746 4c89fa                         mov        rdx, r15
0000000140e91749 e8c270e1ff                     call       0x140ca8810
0000000140e9174e 90                             nop        
0000000140e9174f 488b8510030000                 mov        rax, qword ptr [rbp + 0x310]
0000000140e91756 488985f0070000                 mov        qword ptr [rbp + 0x7f0], rax
0000000140e9175d 488b8d18030000                 mov        rcx, qword ptr [rbp + 0x318]
0000000140e91764 4189c8                         mov        r8d, ecx
0000000140e91767 41c1e808                       shr        r8d, 8
0000000140e9176b 4889ca                         mov        rdx, rcx
0000000140e9176e 4881e20000ffff                 and        rdx, 0xffffffffffff0000
0000000140e91775 488b8520030000                 mov        rax, qword ptr [rbp + 0x320]
0000000140e9177c 488985d8070000                 mov        qword ptr [rbp + 0x7d8], rax
0000000140e91783 488bbd00040000                 mov        rdi, qword ptr [rbp + 0x400]
0000000140e9178a 8b8508040000                   mov        eax, dword ptr [rbp + 0x408]
0000000140e91790 898500080000                   mov        dword ptr [rbp + 0x800], eax
0000000140e91796 0fb6850c040000                 movzx      eax, byte ptr [rbp + 0x40c]
0000000140e9179d 888507080000                   mov        byte ptr [rbp + 0x807], al
0000000140e917a3 0fb7850d040000                 movzx      eax, word ptr [rbp + 0x40d]
0000000140e917aa 668985b0050000                 mov        word ptr [rbp + 0x5b0], ax
0000000140e917b1 0fb6850f040000                 movzx      eax, byte ptr [rbp + 0x40f]
0000000140e917b8 8885b2050000                   mov        byte ptr [rbp + 0x5b2], al
0000000140e917be 488b8510040000                 mov        rax, qword ptr [rbp + 0x410]
0000000140e917c5 488985c8070000                 mov        qword ptr [rbp + 0x7c8], rax
0000000140e917cc 4c8b95e0050000                 mov        r10, qword ptr [rbp + 0x5e0]
0000000140e917d3 4589d1                         mov        r9d, r10d
0000000140e917d6 4181e100ffffff                 and        r9d, 0xffffff00
0000000140e917dd 4c8995e0070000                 mov        qword ptr [rbp + 0x7e0], r10
0000000140e917e4 49c1ea20                       shr        r10, 0x20
0000000140e917e8 0fb685e8050000                 movzx      eax, byte ptr [rbp + 0x5e8]
0000000140e917ef 8885d4070000                   mov        byte ptr [rbp + 0x7d4], al
0000000140e917f5 488b85ea050000                 mov        rax, qword ptr [rbp + 0x5ea]
0000000140e917fc 48898588070000                 mov        qword ptr [rbp + 0x788], rax
0000000140e91803 488b85f0050000                 mov        rax, qword ptr [rbp + 0x5f0]
0000000140e9180a 4889858e070000                 mov        qword ptr [rbp + 0x78e], rax
0000000140e91811 4489c0                         mov        eax, r8d
0000000140e91814 440fb685e9050000               movzx      r8d, byte ptr [rbp + 0x5e9]
0000000140e9181c 448885b8070000                 mov        byte ptr [rbp + 0x7b8], r8b
0000000140e91823 49bc3300000000000080           movabs     r12, 0x8000000000000033
0000000140e9182d e93c360000                     jmp        0x140e94e6e
0000000140e91832 49bf2e00000000000080           movabs     r15, 0x800000000000002e
0000000140e9183c e95d060000                     jmp        0x140e91e9e
0000000140e91841 49bf2600000000000080           movabs     r15, 0x8000000000000026
0000000140e9184b e94e060000                     jmp        0x140e91e9e
0000000140e91850 49bf2000000000000080           movabs     r15, 0x8000000000000020
0000000140e9185a e93f060000                     jmp        0x140e91e9e
0000000140e9185f 49bf3200000000000080           movabs     r15, 0x8000000000000032
0000000140e91869 e930060000                     jmp        0x140e91e9e
0000000140e9186e 4883c710                       add        rdi, 0x10
0000000140e91872 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000140e91879 4889fa                         mov        rdx, rdi
0000000140e9187c e81f0024ff                     call       0x1400d18a0
0000000140e91881 488b85e0050000                 mov        rax, qword ptr [rbp + 0x5e0]
0000000140e91888 4889c1                         mov        rcx, rax
0000000140e9188b 4881e100ffffff                 and        rcx, 0xffffffffffffff00
0000000140e91892 0f1085e8050000                 movups     xmm0, xmmword ptr [rbp + 0x5e8]
0000000140e91899 0f2985d0020000                 movaps     xmmword ptr [rbp + 0x2d0], xmm0
0000000140e918a0 49bf2b00000000000080           movabs     r15, 0x800000000000002b
0000000140e918aa e9f3050000                     jmp        0x140e91ea2
0000000140e918af 49bf3800000000000080           movabs     r15, 0x8000000000000038
0000000140e918b9 e9e0050000                     jmp        0x140e91e9e
0000000140e918be 4883c710                       add        rdi, 0x10
0000000140e918c2 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000140e918c9 4889fa                         mov        rdx, rdi
0000000140e918cc e8cfff23ff                     call       0x1400d18a0
0000000140e918d1 488b85e0050000                 mov        rax, qword ptr [rbp + 0x5e0]
0000000140e918d8 4889c1                         mov        rcx, rax
0000000140e918db 4881e100ffffff                 and        rcx, 0xffffffffffffff00
0000000140e918e2 0f1085e8050000                 movups     xmm0, xmmword ptr [rbp + 0x5e8]
0000000140e918e9 0f2985d0020000                 movaps     xmmword ptr [rbp + 0x2d0], xmm0
0000000140e918f0 49bf1c00000000000080           movabs     r15, 0x800000000000001c
0000000140e918fa e9a3050000                     jmp        0x140e91ea2
0000000140e918ff 448b7728                       mov        r14d, dword ptr [rdi + 0x28]
0000000140e91903 48837f10ff                     cmp        qword ptr [rdi + 0x10], -1
0000000140e91908 0f84c8400000                   je         0x140e959d6
0000000140e9190e 488b5718                       mov        rdx, qword ptr [rdi + 0x18]
0000000140e91912 4c8b4720                       mov        r8, qword ptr [rdi + 0x20]
0000000140e91916 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000140e9191d e80eb8dcff                     call       0x140c5d130
0000000140e91922 488b85e0050000                 mov        rax, qword ptr [rbp + 0x5e0]
0000000140e91929 0f1085e8050000                 movups     xmm0, xmmword ptr [rbp + 0x5e8]
0000000140e91930 0f2985d0020000                 movaps     xmmword ptr [rbp + 0x2d0], xmm0
0000000140e91937 e9a1400000                     jmp        0x140e959dd
0000000140e9193c 49bf1300000000000080           movabs     r15, 0x8000000000000013
0000000140e91946 e953050000                     jmp        0x140e91e9e
0000000140e9194b 49bf1a00000000000080           movabs     r15, 0x800000000000001a
0000000140e91955 e944050000                     jmp        0x140e91e9e
0000000140e9195a 49bf1000000000000080           movabs     r15, 0x8000000000000010
0000000140e91964 e935050000                     jmp        0x140e91e9e
0000000140e91969 49bf2800000000000080           movabs     r15, 0x8000000000000028
0000000140e91973 e926050000                     jmp        0x140e91e9e
0000000140e91978 49bf1900000000000080           movabs     r15, 0x8000000000000019
0000000140e91982 e917050000                     jmp        0x140e91e9e
0000000140e91987 49bf0e00000000000080           movabs     r15, 0x800000000000000e
0000000140e91991 e908050000                     jmp        0x140e91e9e
0000000140e91996 49bf2c00000000000080           movabs     r15, 0x800000000000002c
0000000140e919a0 e9f9040000                     jmp        0x140e91e9e
0000000140e919a5 49bf0b00000000000080           movabs     r15, 0x800000000000000b
0000000140e919af e9ea040000                     jmp        0x140e91e9e
0000000140e919b4 49bf2d00000000000080           movabs     r15, 0x800000000000002d
0000000140e919be e9db040000                     jmp        0x140e91e9e
0000000140e919c3 488d5710                       lea        rdx, [rdi + 0x10]
0000000140e919c7 48837f10ff                     cmp        qword ptr [rdi + 0x10], -1
0000000140e919cc 0f842d400000                   je         0x140e959ff
0000000140e919d2 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000140e919d9 e82254fdff                     call       0x140e66e00
0000000140e919de e93c400000                     jmp        0x140e95a1f
0000000140e919e3 49bf0400000000000080           movabs     r15, 0x8000000000000004
0000000140e919ed e9ac040000                     jmp        0x140e91e9e
0000000140e919f2 49bf0c00000000000080           movabs     r15, 0x800000000000000c
0000000140e919fc e99d040000                     jmp        0x140e91e9e
0000000140e91a01 4883c710                       add        rdi, 0x10
0000000140e91a05 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000140e91a0c 4889fa                         mov        rdx, rdi
0000000140e91a0f e88cfe23ff                     call       0x1400d18a0
0000000140e91a14 488b85e0050000                 mov        rax, qword ptr [rbp + 0x5e0]
0000000140e91a1b 4889c1                         mov        rcx, rax
0000000140e91a1e 4881e100ffffff                 and        rcx, 0xffffffffffffff00
0000000140e91a25 0f1085e8050000                 movups     xmm0, xmmword ptr [rbp + 0x5e8]
0000000140e91a2c 0f2985d0020000                 movaps     xmmword ptr [rbp + 0x2d0], xmm0
0000000140e91a33 49bf0900000000000080           movabs     r15, 0x8000000000000009
0000000140e91a3d e960040000                     jmp        0x140e91ea2
0000000140e91a42 4883c708                       add        rdi, 8
0000000140e91a46 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000140e91a4d 4889fa                         mov        rdx, rdi
0000000140e91a50 e8cb789eff                     call       0x140879320
0000000140e91a55 4c8bbde0050000                 mov        r15, qword ptr [rbp + 0x5e0]
0000000140e91a5c 488b85e8050000                 mov        rax, qword ptr [rbp + 0x5e8]
0000000140e91a63 4889c1                         mov        rcx, rax
0000000140e91a66 4881e100ffffff                 and        rcx, 0xffffffffffffff00
0000000140e91a6d 0f1085f0050000                 movups     xmm0, xmmword ptr [rbp + 0x5f0]
0000000140e91a74 0f2985d0020000                 movaps     xmmword ptr [rbp + 0x2d0], xmm0
0000000140e91a7b 448bb500060000                 mov        r14d, dword ptr [rbp + 0x600]
0000000140e91a82 4489f3                         mov        ebx, r14d
0000000140e91a85 81e300ffffff                   and        ebx, 0xffffff00
0000000140e91a8b 0f108504060000                 movups     xmm0, xmmword ptr [rbp + 0x604]
0000000140e91a92 0f298510030000                 movaps     xmmword ptr [rbp + 0x310], xmm0
0000000140e91a99 8b9514060000                   mov        edx, dword ptr [rbp + 0x614]
0000000140e91a9f 899520030000                   mov        dword ptr [rbp + 0x320], edx
0000000140e91aa5 440fb68d18060000               movzx      r9d, byte ptr [rbp + 0x618]
0000000140e91aad 440fb68519060000               movzx      r8d, byte ptr [rbp + 0x619]
0000000140e91ab5 0fb6951a060000                 movzx      edx, byte ptr [rbp + 0x61a]
0000000140e91abc 0f10851b060000                 movups     xmm0, xmmword ptr [rbp + 0x61b]
0000000140e91ac3 0f298500040000                 movaps     xmmword ptr [rbp + 0x400], xmm0
0000000140e91aca 0f10852b060000                 movups     xmm0, xmmword ptr [rbp + 0x62b]
0000000140e91ad1 0f298510040000                 movaps     xmmword ptr [rbp + 0x410], xmm0
0000000140e91ad8 0f10853b060000                 movups     xmm0, xmmword ptr [rbp + 0x63b]
0000000140e91adf 0f298520040000                 movaps     xmmword ptr [rbp + 0x420], xmm0
0000000140e91ae6 0f10854b060000                 movups     xmm0, xmmword ptr [rbp + 0x64b]
0000000140e91aed 0f298530040000                 movaps     xmmword ptr [rbp + 0x430], xmm0
0000000140e91af4 4c8b9558060000                 mov        r10, qword ptr [rbp + 0x658]
0000000140e91afb 4c89953d040000                 mov        qword ptr [rbp + 0x43d], r10
0000000140e91b02 e99b030000                     jmp        0x140e91ea2
0000000140e91b07 49bf0f00000000000080           movabs     r15, 0x800000000000000f
0000000140e91b11 e988030000                     jmp        0x140e91e9e
0000000140e91b16 49bf0300000000000080           movabs     r15, 0x8000000000000003
0000000140e91b20 e979030000                     jmp        0x140e91e9e
0000000140e91b25 49bf1700000000000080           movabs     r15, 0x8000000000000017
0000000140e91b2f e96a030000                     jmp        0x140e91e9e
0000000140e91b34 488d5710                       lea        rdx, [rdi + 0x10]
0000000140e91b38 4883c728                       add        rdi, 0x28
0000000140e91b3c 488d8d00040000                 lea        rcx, [rbp + 0x400]
0000000140e91b43 e8e837fdff                     call       0x140e65330
0000000140e91b48 90                             nop        
0000000140e91b49 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000140e91b50 4889fa                         mov        rdx, rdi
0000000140e91b53 e8d837fdff                     call       0x140e65330
0000000140e91b58 90                             nop        
0000000140e91b59 488b8500040000                 mov        rax, qword ptr [rbp + 0x400]
0000000140e91b60 4889c1                         mov        rcx, rax
0000000140e91b63 4881e100ffffff                 and        rcx, 0xffffffffffffff00
0000000140e91b6a 0f108508040000                 movups     xmm0, xmmword ptr [rbp + 0x408]
0000000140e91b71 0f2985d0020000                 movaps     xmmword ptr [rbp + 0x2d0], xmm0
0000000140e91b78 448bb5e0050000                 mov        r14d, dword ptr [rbp + 0x5e0]
0000000140e91b7f 4489f3                         mov        ebx, r14d
0000000140e91b82 81e300ffffff                   and        ebx, 0xffffff00
0000000140e91b88 0f1085e4050000                 movups     xmm0, xmmword ptr [rbp + 0x5e4]
0000000140e91b8f 0f298510030000                 movaps     xmmword ptr [rbp + 0x310], xmm0
0000000140e91b96 8b95f4050000                   mov        edx, dword ptr [rbp + 0x5f4]
0000000140e91b9c 899520030000                   mov        dword ptr [rbp + 0x320], edx
0000000140e91ba2 49bf0700000000000080           movabs     r15, 0x8000000000000007
0000000140e91bac e9f1020000                     jmp        0x140e91ea2
0000000140e91bb1 488b4f10                       mov        rcx, qword ptr [rdi + 0x10]
0000000140e91bb5 e836fcfeff                     call       0x140e817f0
0000000140e91bba 4889c1                         mov        rcx, rax
0000000140e91bbd 4881e100ffffff                 and        rcx, 0xffffffffffffff00
0000000140e91bc4 e9d9020000                     jmp        0x140e91ea2
0000000140e91bc9 49bf0100000000000080           movabs     r15, 0x8000000000000001
0000000140e91bd3 31c9                           xor        ecx, ecx
0000000140e91bd5 e9c8020000                     jmp        0x140e91ea2
0000000140e91bda 4883c710                       add        rdi, 0x10
0000000140e91bde 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000140e91be5 4889fa                         mov        rdx, rdi
0000000140e91be8 e84337fdff                     call       0x140e65330
0000000140e91bed 488b85e0050000                 mov        rax, qword ptr [rbp + 0x5e0]
0000000140e91bf4 4889c1                         mov        rcx, rax
0000000140e91bf7 4881e100ffffff                 and        rcx, 0xffffffffffffff00
0000000140e91bfe 0f1085e8050000                 movups     xmm0, xmmword ptr [rbp + 0x5e8]
0000000140e91c05 0f2985d0020000                 movaps     xmmword ptr [rbp + 0x2d0], xmm0
0000000140e91c0c 49bf2400000000000080           movabs     r15, 0x8000000000000024
0000000140e91c16 e987020000                     jmp        0x140e91ea2
0000000140e91c1b 49bf0500000000000080           movabs     r15, 0x8000000000000005
0000000140e91c25 e974020000                     jmp        0x140e91e9e
0000000140e91c2a 49bf0d00000000000080           movabs     r15, 0x800000000000000d
0000000140e91c34 e965020000                     jmp        0x140e91e9e
0000000140e91c39 49bf1600000000000080           movabs     r15, 0x8000000000000016
0000000140e91c43 e956020000                     jmp        0x140e91e9e
0000000140e91c48 49bf1800000000000080           movabs     r15, 0x8000000000000018
0000000140e91c52 e947020000                     jmp        0x140e91e9e
0000000140e91c57 488d5710                       lea        rdx, [rdi + 0x10]
0000000140e91c5b 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000140e91c62 e839fc23ff                     call       0x1400d18a0
0000000140e91c67 440fb67728                     movzx      r14d, byte ptr [rdi + 0x28]
0000000140e91c6c 488b85e0050000                 mov        rax, qword ptr [rbp + 0x5e0]
0000000140e91c73 4889c1                         mov        rcx, rax
0000000140e91c76 4881e100ffffff                 and        rcx, 0xffffffffffffff00
0000000140e91c7d 0f1085e8050000                 movups     xmm0, xmmword ptr [rbp + 0x5e8]
0000000140e91c84 0f2985d0020000                 movaps     xmmword ptr [rbp + 0x2d0], xmm0
0000000140e91c8b 49bf0600000000000080           movabs     r15, 0x8000000000000006
0000000140e91c95 e908020000                     jmp        0x140e91ea2
0000000140e91c9a 49bf0a00000000000080           movabs     r15, 0x800000000000000a
0000000140e91ca4 e9f5010000                     jmp        0x140e91e9e
0000000140e91ca9 488d5710                       lea        rdx, [rdi + 0x10]
0000000140e91cad 4883c728                       add        rdi, 0x28
0000000140e91cb1 488d8d00040000                 lea        rcx, [rbp + 0x400]
0000000140e91cb8 e8e3fb23ff                     call       0x1400d18a0
0000000140e91cbd 90                             nop        
0000000140e91cbe 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000140e91cc5 4889fa                         mov        rdx, rdi
0000000140e91cc8 e86336fdff                     call       0x140e65330
0000000140e91ccd 90                             nop        
0000000140e91cce 488b8500040000                 mov        rax, qword ptr [rbp + 0x400]
0000000140e91cd5 4889c1                         mov        rcx, rax
0000000140e91cd8 4881e100ffffff                 and        rcx, 0xffffffffffffff00
0000000140e91cdf 0f108508040000                 movups     xmm0, xmmword ptr [rbp + 0x408]
0000000140e91ce6 0f2985d0020000                 movaps     xmmword ptr [rbp + 0x2d0], xmm0
0000000140e91ced 448bb5e0050000                 mov        r14d, dword ptr [rbp + 0x5e0]
0000000140e91cf4 4489f3                         mov        ebx, r14d
0000000140e91cf7 81e300ffffff                   and        ebx, 0xffffff00
0000000140e91cfd 0f1085e4050000                 movups     xmm0, xmmword ptr [rbp + 0x5e4]
0000000140e91d04 0f298510030000                 movaps     xmmword ptr [rbp + 0x310], xmm0
0000000140e91d0b 8b95f4050000                   mov        edx, dword ptr [rbp + 0x5f4]
0000000140e91d11 899520030000                   mov        dword ptr [rbp + 0x320], edx
0000000140e91d17 49bf0800000000000080           movabs     r15, 0x8000000000000008
0000000140e91d21 e97c010000                     jmp        0x140e91ea2
0000000140e91d26 49bf2900000000000080           movabs     r15, 0x8000000000000029
0000000140e91d30 e969010000                     jmp        0x140e91e9e
0000000140e91d35 49bf2200000000000080           movabs     r15, 0x8000000000000022
0000000140e91d3f e95a010000                     jmp        0x140e91e9e
0000000140e91d44 488d5710                       lea        rdx, [rdi + 0x10]
0000000140e91d48 488d5f28                       lea        rbx, [rdi + 0x28]
0000000140e91d4c 488d8d00040000                 lea        rcx, [rbp + 0x400]
0000000140e91d53 e8e88b8a01                     call       0x14273a940
0000000140e91d58 90                             nop        
0000000140e91d59 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000140e91d60 4889da                         mov        rdx, rbx
0000000140e91d63 e8d88b8a01                     call       0x14273a940
0000000140e91d68 90                             nop        
0000000140e91d69 440fb64f40                     movzx      r9d, byte ptr [rdi + 0x40]
0000000140e91d6e 440fb64741                     movzx      r8d, byte ptr [rdi + 0x41]
0000000140e91d73 0fb65742                       movzx      edx, byte ptr [rdi + 0x42]
0000000140e91d77 488b8500040000                 mov        rax, qword ptr [rbp + 0x400]
0000000140e91d7e 4889c1                         mov        rcx, rax
0000000140e91d81 4881e100ffffff                 and        rcx, 0xffffffffffffff00
0000000140e91d88 0f108508040000                 movups     xmm0, xmmword ptr [rbp + 0x408]
0000000140e91d8f 0f2985d0020000                 movaps     xmmword ptr [rbp + 0x2d0], xmm0
0000000140e91d96 448bb5e0050000                 mov        r14d, dword ptr [rbp + 0x5e0]
0000000140e91d9d 4489f3                         mov        ebx, r14d
0000000140e91da0 81e300ffffff                   and        ebx, 0xffffff00
0000000140e91da6 0f1085e4050000                 movups     xmm0, xmmword ptr [rbp + 0x5e4]
0000000140e91dad 0f298510030000                 movaps     xmmword ptr [rbp + 0x310], xmm0
0000000140e91db4 448b95f4050000                 mov        r10d, dword ptr [rbp + 0x5f4]
0000000140e91dbb 44899520030000                 mov        dword ptr [rbp + 0x320], r10d
0000000140e91dc2 49bf3900000000000080           movabs     r15, 0x8000000000000039
0000000140e91dcc e9d1000000                     jmp        0x140e91ea2
0000000140e91dd1 4883c710                       add        rdi, 0x10
0000000140e91dd5 4889f9                         mov        rcx, rdi
0000000140e91dd8 e8f33ffeff                     call       0x140e75dd0
0000000140e91ddd 4889c1                         mov        rcx, rax
0000000140e91de0 4881e100ffffff                 and        rcx, 0xffffffffffffff00
0000000140e91de7 49bf2500000000000080           movabs     r15, 0x8000000000000025
0000000140e91df1 e9ac000000                     jmp        0x140e91ea2
0000000140e91df6 0fb64710                       movzx      eax, byte ptr [rdi + 0x10]
0000000140e91dfa 49bf1400000000000080           movabs     r15, 0x8000000000000014
0000000140e91e04 31c9                           xor        ecx, ecx
0000000140e91e06 e995000000                     jmp        0x140e91ea0
0000000140e91e0b 49bf1500000000000080           movabs     r15, 0x8000000000000015
0000000140e91e15 e984000000                     jmp        0x140e91e9e
0000000140e91e1a 4883c710                       add        rdi, 0x10
0000000140e91e1e 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000140e91e25 4889fa                         mov        rdx, rdi
0000000140e91e28 e80335fdff                     call       0x140e65330
0000000140e91e2d 488b85e0050000                 mov        rax, qword ptr [rbp + 0x5e0]
0000000140e91e34 4889c1                         mov        rcx, rax
0000000140e91e37 4881e100ffffff                 and        rcx, 0xffffffffffffff00
0000000140e91e3e 0f1085e8050000                 movups     xmm0, xmmword ptr [rbp + 0x5e8]
0000000140e91e45 0f2985d0020000                 movaps     xmmword ptr [rbp + 0x2d0], xmm0
0000000140e91e4c 49bf2100000000000080           movabs     r15, 0x8000000000000021
0000000140e91e56 eb4a                           jmp        0x140e91ea2
0000000140e91e58 49bf1200000000000080           movabs     r15, 0x8000000000000012
0000000140e91e62 eb3a                           jmp        0x140e91e9e
0000000140e91e64 49bf3400000000000080           movabs     r15, 0x8000000000000034
0000000140e91e6e eb2e                           jmp        0x140e91e9e
0000000140e91e70 49bf3500000000000080           movabs     r15, 0x8000000000000035
0000000140e91e7a eb22                           jmp        0x140e91e9e
0000000140e91e7c 49bf3100000000000080           movabs     r15, 0x8000000000000031
0000000140e91e86 eb16                           jmp        0x140e91e9e
0000000140e91e88 49bf2a00000000000080           movabs     r15, 0x800000000000002a
0000000140e91e92 eb0a                           jmp        0x140e91e9e
0000000140e91e94 49bf3000000000000080           movabs     r15, 0x8000000000000030
0000000140e91e9e 31c9                           xor        ecx, ecx
0000000140e91ea0 31db                           xor        ebx, ebx
0000000140e91ea2 4c897e08                       mov        qword ptr [rsi + 8], r15
0000000140e91ea6 0fb6c0                         movzx      eax, al
0000000140e91ea9 4809c8                         or         rax, rcx
0000000140e91eac 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000140e91eb0 0f2885d0020000                 movaps     xmm0, xmmword ptr [rbp + 0x2d0]
0000000140e91eb7 0f114618                       movups     xmmword ptr [rsi + 0x18], xmm0
0000000140e91ebb 410fb6c6                       movzx      eax, r14b
0000000140e91ebf 09d8                           or         eax, ebx
0000000140e91ec1 894628                         mov        dword ptr [rsi + 0x28], eax
0000000140e91ec4 0f288510030000                 movaps     xmm0, xmmword ptr [rbp + 0x310]
0000000140e91ecb 0f11462c                       movups     xmmword ptr [rsi + 0x2c], xmm0
0000000140e91ecf 8b8520030000                   mov        eax, dword ptr [rbp + 0x320]
0000000140e91ed5 89463c                         mov        dword ptr [rsi + 0x3c], eax
0000000140e91ed8 44884e40                       mov        byte ptr [rsi + 0x40], r9b
0000000140e91edc 44884641                       mov        byte ptr [rsi + 0x41], r8b
0000000140e91ee0 885642                         mov        byte ptr [rsi + 0x42], dl
0000000140e91ee3 0f288500040000                 movaps     xmm0, xmmword ptr [rbp + 0x400]
0000000140e91eea 0f288d10040000                 movaps     xmm1, xmmword ptr [rbp + 0x410]
0000000140e91ef1 0f289520040000                 movaps     xmm2, xmmword ptr [rbp + 0x420]
0000000140e91ef8 0f289d30040000                 movaps     xmm3, xmmword ptr [rbp + 0x430]
0000000140e91eff 0f114643                       movups     xmmword ptr [rsi + 0x43], xmm0
0000000140e91f03 0f114e53                       movups     xmmword ptr [rsi + 0x53], xmm1
0000000140e91f07 0f115663                       movups     xmmword ptr [rsi + 0x63], xmm2
0000000140e91f0b 0f115e73                       movups     xmmword ptr [rsi + 0x73], xmm3
0000000140e91f0f 488b853d040000                 mov        rax, qword ptr [rbp + 0x43d]
0000000140e91f16 48898680000000                 mov        qword ptr [rsi + 0x80], rax
0000000140e91f1d c60620                         mov        byte ptr [rsi], 0x20
0000000140e91f20 e9d54e0000                     jmp        0x140e96dfa
0000000140e91f25 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000140e91f28 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000140e91f2c 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000140e91f30 0f299520040000                 movaps     xmmword ptr [rbp + 0x420], xmm2
0000000140e91f37 0f298d10040000                 movaps     xmmword ptr [rbp + 0x410], xmm1
0000000140e91f3e 0f298500040000                 movaps     xmmword ptr [rbp + 0x400], xmm0
0000000140e91f45 4883c738                       add        rdi, 0x38
0000000140e91f49 488d8d10030000                 lea        rcx, [rbp + 0x310]
0000000140e91f50 4889fa                         mov        rdx, rdi
0000000140e91f53 e8d833fdff                     call       0x140e65330
0000000140e91f58 90                             nop        
0000000140e91f59 488b8500040000                 mov        rax, qword ptr [rbp + 0x400]
0000000140e91f60 0f108508040000                 movups     xmm0, xmmword ptr [rbp + 0x408]
0000000140e91f67 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
0000000140e91f6e 0f108518040000                 movups     xmm0, xmmword ptr [rbp + 0x418]
0000000140e91f75 0f2985f0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm0
0000000140e91f7c 488b8d28040000                 mov        rcx, qword ptr [rbp + 0x428]
0000000140e91f83 48898d00060000                 mov        qword ptr [rbp + 0x600], rcx
0000000140e91f8a 0f108510030000                 movups     xmm0, xmmword ptr [rbp + 0x310]
0000000140e91f91 0f118508060000                 movups     xmmword ptr [rbp + 0x608], xmm0
0000000140e91f98 488b8d20030000                 mov        rcx, qword ptr [rbp + 0x320]
0000000140e91f9f 48898d18060000                 mov        qword ptr [rbp + 0x618], rcx
0000000140e91fa6 e986000000                     jmp        0x140e92031
0000000140e91fab 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000140e91fae 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000140e91fb2 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000140e91fb6 0f299520040000                 movaps     xmmword ptr [rbp + 0x420], xmm2
0000000140e91fbd 0f298d10040000                 movaps     xmmword ptr [rbp + 0x410], xmm1
0000000140e91fc4 0f298500040000                 movaps     xmmword ptr [rbp + 0x400], xmm0
0000000140e91fcb 4883c708                       add        rdi, 8
0000000140e91fcf 4889f9                         mov        rcx, rdi
0000000140e91fd2 e889cffdff                     call       0x140e6ef60
0000000140e91fd7 90                             nop        
0000000140e91fd8 eb2d                           jmp        0x140e92007
0000000140e91fda 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000140e91fdd 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000140e91fe1 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000140e91fe5 0f299520040000                 movaps     xmmword ptr [rbp + 0x420], xmm2
0000000140e91fec 0f298d10040000                 movaps     xmmword ptr [rbp + 0x410], xmm1
0000000140e91ff3 0f298500040000                 movaps     xmmword ptr [rbp + 0x400], xmm0
0000000140e91ffa 4883c708                       add        rdi, 8
0000000140e91ffe 4889f9                         mov        rcx, rdi
0000000140e92001 e85acffdff                     call       0x140e6ef60
0000000140e92006 90                             nop        
0000000140e92007 0f288500040000                 movaps     xmm0, xmmword ptr [rbp + 0x400]
0000000140e9200e 0f288d10040000                 movaps     xmm1, xmmword ptr [rbp + 0x410]
0000000140e92015 0f289520040000                 movaps     xmm2, xmmword ptr [rbp + 0x420]
0000000140e9201c 0f299500060000                 movaps     xmmword ptr [rbp + 0x600], xmm2
0000000140e92023 0f298df0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm1
0000000140e9202a 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
0000000140e92031 e9491f0000                     jmp        0x140e93f7f
0000000140e92036 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000140e92039 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000140e9203d 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000140e92041 0f299530030000                 movaps     xmmword ptr [rbp + 0x330], xmm2
0000000140e92048 0f298d20030000                 movaps     xmmword ptr [rbp + 0x320], xmm1
0000000140e9204f 0f298510030000                 movaps     xmmword ptr [rbp + 0x310], xmm0
0000000140e92056 488d5738                       lea        rdx, [rdi + 0x38]
0000000140e9205a 48833aff                       cmp        qword ptr [rdx], -1
0000000140e9205e 746c                           je         0x140e920cc
0000000140e92060 488d8d00040000                 lea        rcx, [rbp + 0x400]
0000000140e92067 e8944dfdff                     call       0x140e66e00
0000000140e9206c 90                             nop        
0000000140e9206d eb7d                           jmp        0x140e920ec
0000000140e9206f 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000140e92072 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000140e92076 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000140e9207a 0f299520040000                 movaps     xmmword ptr [rbp + 0x420], xmm2
0000000140e92081 0f298d10040000                 movaps     xmmword ptr [rbp + 0x410], xmm1
0000000140e92088 0f298500040000                 movaps     xmmword ptr [rbp + 0x400], xmm0
0000000140e9208f 488d4f08                       lea        rcx, [rdi + 8]
0000000140e92093 e8c8cefdff                     call       0x140e6ef60
0000000140e92098 90                             nop        
0000000140e92099 0fb64f01                       movzx      ecx, byte ptr [rdi + 1]
0000000140e9209d 0f288500040000                 movaps     xmm0, xmmword ptr [rbp + 0x400]
0000000140e920a4 0f288d10040000                 movaps     xmm1, xmmword ptr [rbp + 0x410]
0000000140e920ab 0f289520040000                 movaps     xmm2, xmmword ptr [rbp + 0x420]
0000000140e920b2 0f299500060000                 movaps     xmmword ptr [rbp + 0x600], xmm2
0000000140e920b9 0f298df0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm1
0000000140e920c0 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
0000000140e920c7 e9b31e0000                     jmp        0x140e93f7f
0000000140e920cc 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000140e920cf 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000140e920d3 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000140e920d7 0f299520040000                 movaps     xmmword ptr [rbp + 0x420], xmm2
0000000140e920de 0f298d10040000                 movaps     xmmword ptr [rbp + 0x410], xmm1
0000000140e920e5 0f298500040000                 movaps     xmmword ptr [rbp + 0x400], xmm0
0000000140e920ec 0fb64f01                       movzx      ecx, byte ptr [rdi + 1]
0000000140e920f0 488b8510030000                 mov        rax, qword ptr [rbp + 0x310]
0000000140e920f7 0f108518030000                 movups     xmm0, xmmword ptr [rbp + 0x318]
0000000140e920fe 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
0000000140e92105 0f108528030000                 movups     xmm0, xmmword ptr [rbp + 0x328]
0000000140e9210c 0f2985f0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm0
0000000140e92113 488b9538030000                 mov        rdx, qword ptr [rbp + 0x338]
0000000140e9211a 48899500060000                 mov        qword ptr [rbp + 0x600], rdx
0000000140e92121 0f288500040000                 movaps     xmm0, xmmword ptr [rbp + 0x400]
0000000140e92128 0f288d10040000                 movaps     xmm1, xmmword ptr [rbp + 0x410]
0000000140e9212f 0f289520040000                 movaps     xmm2, xmmword ptr [rbp + 0x420]
0000000140e92136 0f118508060000                 movups     xmmword ptr [rbp + 0x608], xmm0
0000000140e9213d 0f118d18060000                 movups     xmmword ptr [rbp + 0x618], xmm1
0000000140e92144 0f119528060000                 movups     xmmword ptr [rbp + 0x628], xmm2
0000000140e9214b e92f1e0000                     jmp        0x140e93f7f
0000000140e92150 48c785e001000004000000         mov        qword ptr [rbp + 0x1e0], 4
0000000140e9215b e96c390000                     jmp        0x140e95acc
0000000140e92160 488d8de8050000                 lea        rcx, [rbp + 0x5e8]
0000000140e92167 83fa01                         cmp        edx, 1
0000000140e9216a 0f8505380000                   jne        0x140e95975
0000000140e92170 488b5718                       mov        rdx, qword ptr [rdi + 0x18]
0000000140e92174 4c8b4720                       mov        r8, qword ptr [rdi + 0x20]
0000000140e92178 bb01000000                     mov        ebx, 1
0000000140e9217d e8aeafdcff                     call       0x140c5d130
0000000140e92182 90                             nop        
0000000140e92183 e9f9370000                     jmp        0x140e95981
0000000140e92188 488b5718                       mov        rdx, qword ptr [rdi + 0x18]
0000000140e9218c 4c8b4720                       mov        r8, qword ptr [rdi + 0x20]
0000000140e92190 488d8d00040000                 lea        rcx, [rbp + 0x400]
0000000140e92197 e894afdcff                     call       0x140c5d130
0000000140e9219c 90                             nop        
0000000140e9219d 488d5728                       lea        rdx, [rdi + 0x28]
0000000140e921a1 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000140e921a8 e8833721ff                     call       0x1400a5930
0000000140e921ad 90                             nop        
0000000140e921ae 488b8510040000                 mov        rax, qword ptr [rbp + 0x410]
0000000140e921b5 488985f8010000                 mov        qword ptr [rbp + 0x1f8], rax
0000000140e921bc 0f108500040000                 movups     xmm0, xmmword ptr [rbp + 0x400]
0000000140e921c3 0f1185e8010000                 movups     xmmword ptr [rbp + 0x1e8], xmm0
0000000140e921ca 0f1085e0050000                 movups     xmm0, xmmword ptr [rbp + 0x5e0]
0000000140e921d1 0f298500020000                 movaps     xmmword ptr [rbp + 0x200], xmm0
0000000140e921d8 488b85f0050000                 mov        rax, qword ptr [rbp + 0x5f0]
0000000140e921df 48898510020000                 mov        qword ptr [rbp + 0x210], rax
0000000140e921e6 48c785e001000003000000         mov        qword ptr [rbp + 0x1e0], 3
0000000140e921f1 e9d6380000                     jmp        0x140e95acc
0000000140e921f6 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000140e921fd 0fb74f38                       movzx      ecx, word ptr [rdi + 0x38]
0000000140e92201 488903                         mov        qword ptr [rbx], rax
0000000140e92204 0f288500040000                 movaps     xmm0, xmmword ptr [rbp + 0x400]
0000000140e9220b 0f288d10040000                 movaps     xmm1, xmmword ptr [rbp + 0x410]
0000000140e92212 0f289520040000                 movaps     xmm2, xmmword ptr [rbp + 0x420]
0000000140e92219 0f114308                       movups     xmmword ptr [rbx + 8], xmm0
0000000140e9221d 0f114b18                       movups     xmmword ptr [rbx + 0x18], xmm1
0000000140e92221 0f115328                       movups     xmmword ptr [rbx + 0x28], xmm2
0000000140e92225 66894b38                       mov        word ptr [rbx + 0x38], cx
0000000140e92229 488b8520030000                 mov        rax, qword ptr [rbp + 0x320]
0000000140e92230 48898500030000                 mov        qword ptr [rbp + 0x300], rax
0000000140e92237 0f288510030000                 movaps     xmm0, xmmword ptr [rbp + 0x310]
0000000140e9223e 0f2985f0020000                 movaps     xmmword ptr [rbp + 0x2f0], xmm0
0000000140e92245 4c8b8528030000                 mov        r8, qword ptr [rbp + 0x328]
0000000140e9224c 4589c2                         mov        r10d, r8d
0000000140e9224f 41c1ea08                       shr        r10d, 8
0000000140e92253 4c8985f8070000                 mov        qword ptr [rbp + 0x7f8], r8
0000000140e9225a 4981e00000ffff                 and        r8, 0xffffffffffff0000
0000000140e92261 0f288530030000                 movaps     xmm0, xmmword ptr [rbp + 0x330]
0000000140e92268 0f298560020000                 movaps     xmmword ptr [rbp + 0x260], xmm0
0000000140e9226f 0f1085c8000000                 movups     xmm0, xmmword ptr [rbp + 0xc8]
0000000140e92276 0f2985e0020000                 movaps     xmmword ptr [rbp + 0x2e0], xmm0
0000000140e9227d 4189db                         mov        r11d, ebx
0000000140e92280 41c1eb08                       shr        r11d, 8
0000000140e92284 4889d8                         mov        rax, rbx
0000000140e92287 48250000ffff                   and        rax, 0xffffffffffff0000
0000000140e9228d 488985f0070000                 mov        qword ptr [rbp + 0x7f0], rax
0000000140e92294 4c8b8dc0000000                 mov        r9, qword ptr [rbp + 0xc0]
0000000140e9229b 48b90d00000000000080           movabs     rcx, 0x800000000000000d
0000000140e922a5 4889da                         mov        rdx, rbx
0000000140e922a8 e943e1ffff                     jmp        0x140e903f0
0000000140e922ad 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000140e922b0 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000140e922b4 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000140e922b8 0f299530030000                 movaps     xmmword ptr [rbp + 0x330], xmm2
0000000140e922bf 0f298d20030000                 movaps     xmmword ptr [rbp + 0x320], xmm1
0000000140e922c6 0f298510030000                 movaps     xmmword ptr [rbp + 0x310], xmm0
0000000140e922cd 488b8530040000                 mov        rax, qword ptr [rbp + 0x430]
0000000140e922d4 48898510060000                 mov        qword ptr [rbp + 0x610], rax
0000000140e922db 0f108500040000                 movups     xmm0, xmmword ptr [rbp + 0x400]
0000000140e922e2 0f108d10040000                 movups     xmm1, xmmword ptr [rbp + 0x410]
0000000140e922e9 0f109520040000                 movups     xmm2, xmmword ptr [rbp + 0x420]
0000000140e922f0 0f299500060000                 movaps     xmmword ptr [rbp + 0x600], xmm2
0000000140e922f7 0f298df0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm1
0000000140e922fe 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
0000000140e92305 0f289d10030000                 movaps     xmm3, xmmword ptr [rbp + 0x310]
0000000140e9230c 0f28a520030000                 movaps     xmm4, xmmword ptr [rbp + 0x320]
0000000140e92313 0f28ad30030000                 movaps     xmm5, xmmword ptr [rbp + 0x330]
0000000140e9231a 0f119d18060000                 movups     xmmword ptr [rbp + 0x618], xmm3
0000000140e92321 0f11ad38060000                 movups     xmmword ptr [rbp + 0x638], xmm5
0000000140e92328 0f11a528060000                 movups     xmmword ptr [rbp + 0x628], xmm4
0000000140e9232f 488b8540060000                 mov        rax, qword ptr [rbp + 0x640]
0000000140e92336 488b9df8070000                 mov        rbx, qword ptr [rbp + 0x7f8]
0000000140e9233d 48894360                       mov        qword ptr [rbx + 0x60], rax
0000000140e92341 0f289d30060000                 movaps     xmm3, xmmword ptr [rbp + 0x630]
0000000140e92348 0f115b50                       movups     xmmword ptr [rbx + 0x50], xmm3
0000000140e9234c 0f289d20060000                 movaps     xmm3, xmmword ptr [rbp + 0x620]
0000000140e92353 0f115b40                       movups     xmmword ptr [rbx + 0x40], xmm3
0000000140e92357 488b8510060000                 mov        rax, qword ptr [rbp + 0x610]
0000000140e9235e 48894330                       mov        qword ptr [rbx + 0x30], rax
0000000140e92362 488b8518060000                 mov        rax, qword ptr [rbp + 0x618]
0000000140e92369 48894338                       mov        qword ptr [rbx + 0x38], rax
0000000140e9236d 0f115320                       movups     xmmword ptr [rbx + 0x20], xmm2
0000000140e92371 0f114b10                       movups     xmmword ptr [rbx + 0x10], xmm1
0000000140e92375 0f1103                         movups     xmmword ptr [rbx], xmm0
0000000140e92378 488b7f58                       mov        rdi, qword ptr [rdi + 0x58]
0000000140e9237c 4885ff                         test       rdi, rdi
0000000140e9237f 7431                           je         0x140e923b2
0000000140e92381 48899df8070000                 mov        qword ptr [rbp + 0x7f8], rbx
0000000140e92388 e873129cff                     call       0x140853600
0000000140e9238d 90                             nop        
0000000140e9238e 488985a0050000                 mov        qword ptr [rbp + 0x5a0], rax
0000000140e92395 48833fff                       cmp        qword ptr [rdi], -1
0000000140e92399 7427                           je         0x140e923c2
0000000140e9239b 488b5708                       mov        rdx, qword ptr [rdi + 8]
0000000140e9239f 4c8b4710                       mov        r8, qword ptr [rdi + 0x10]
0000000140e923a3 488d8d00040000                 lea        rcx, [rbp + 0x400]
0000000140e923aa e881addcff                     call       0x140c5d130
0000000140e923af 90                             nop        
0000000140e923b0 eb1b                           jmp        0x140e923cd
0000000140e923b2 48c785a005000000000000         mov        qword ptr [rbp + 0x5a0], 0
0000000140e923bd e98f000000                     jmp        0x140e92451
0000000140e923c2 48c78500040000ffffffff         mov        qword ptr [rbp + 0x400], 0xffffffffffffffff
0000000140e923cd 48837f18ff                     cmp        qword ptr [rdi + 0x18], -1
0000000140e923d2 742c                           je         0x140e92400
0000000140e923d4 488b5720                       mov        rdx, qword ptr [rdi + 0x20]
0000000140e923d8 4c8b4728                       mov        r8, qword ptr [rdi + 0x28]
0000000140e923dc 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000140e923e3 e848addcff                     call       0x140c5d130
0000000140e923e8 90                             nop        
0000000140e923e9 488b85e0050000                 mov        rax, qword ptr [rbp + 0x5e0]
0000000140e923f0 0f1085e8050000                 movups     xmm0, xmmword ptr [rbp + 0x5e8]
0000000140e923f7 0f298510030000                 movaps     xmmword ptr [rbp + 0x310], xmm0
0000000140e923fe eb07                           jmp        0x140e92407
0000000140e92400 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000140e92407 0fb64f30                       movzx      ecx, byte ptr [rdi + 0x30]
0000000140e9240b 488b9510040000                 mov        rdx, qword ptr [rbp + 0x410]
0000000140e92412 488995f0050000                 mov        qword ptr [rbp + 0x5f0], rdx
0000000140e92419 0f108500040000                 movups     xmm0, xmmword ptr [rbp + 0x400]
0000000140e92420 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
0000000140e92427 4c8b85a0050000                 mov        r8, qword ptr [rbp + 0x5a0]
0000000140e9242e 49895010                       mov        qword ptr [r8 + 0x10], rdx
0000000140e92432 410f1100                       movups     xmmword ptr [r8], xmm0
0000000140e92436 49894018                       mov        qword ptr [r8 + 0x18], rax
0000000140e9243a 0f288510030000                 movaps     xmm0, xmmword ptr [rbp + 0x310]
0000000140e92441 410f114020                     movups     xmmword ptr [r8 + 0x20], xmm0
0000000140e92446 41884830                       mov        byte ptr [r8 + 0x30], cl
0000000140e9244a 488b9df8070000                 mov        rbx, qword ptr [rbp + 0x7f8]
0000000140e92451 4488bd00080000                 mov        byte ptr [rbp + 0x800], r15b
0000000140e92458 4488b5d8070000                 mov        byte ptr [rbp + 0x7d8], r14b
0000000140e9245f 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
0000000140e92466 48898500030000                 mov        qword ptr [rbp + 0x300], rax
0000000140e9246d 0f2885c0000000                 movaps     xmm0, xmmword ptr [rbp + 0xc0]
0000000140e92474 0f2985f0020000                 movaps     xmmword ptr [rbp + 0x2f0], xmm0
0000000140e9247b 4c8b85d8000000                 mov        r8, qword ptr [rbp + 0xd8]
0000000140e92482 4589c2                         mov        r10d, r8d
0000000140e92485 41c1ea08                       shr        r10d, 8
0000000140e92489 4c8985f8070000                 mov        qword ptr [rbp + 0x7f8], r8
0000000140e92490 4981e00000ffff                 and        r8, 0xffffffffffff0000
0000000140e92497 0f2885e0000000                 movaps     xmm0, xmmword ptr [rbp + 0xe0]
0000000140e9249e 0f298560020000                 movaps     xmmword ptr [rbp + 0x260], xmm0
0000000140e924a5 0f1085e8010000                 movups     xmm0, xmmword ptr [rbp + 0x1e8]
0000000140e924ac 0f2985e0020000                 movaps     xmmword ptr [rbp + 0x2e0], xmm0
0000000140e924b3 89d8                           mov        eax, ebx
0000000140e924b5 c1e808                         shr        eax, 8
0000000140e924b8 4889d9                         mov        rcx, rbx
0000000140e924bb 4881e10000ffff                 and        rcx, 0xffffffffffff0000
0000000140e924c2 48898df0070000                 mov        qword ptr [rbp + 0x7f0], rcx
0000000140e924c9 4c8b8de0010000                 mov        r9, qword ptr [rbp + 0x1e0]
0000000140e924d0 48ba0700000000000080           movabs     rdx, 0x8000000000000007
0000000140e924da 4889d1                         mov        rcx, rdx
0000000140e924dd 4889da                         mov        rdx, rbx
0000000140e924e0 4189c3                         mov        r11d, eax
0000000140e924e3 4c8bbda0050000                 mov        r15, qword ptr [rbp + 0x5a0]
0000000140e924ea e901dfffff                     jmp        0x140e903f0
0000000140e924ef 488d8d08040000                 lea        rcx, [rbp + 0x408]
0000000140e924f6 488b5778                       mov        rdx, qword ptr [rdi + 0x78]
0000000140e924fa 4c8b8780000000                 mov        r8, qword ptr [rdi + 0x80]
0000000140e92501 e82aacdcff                     call       0x140c5d130
0000000140e92506 90                             nop        
0000000140e92507 48b82200000000000080           movabs     rax, 0x8000000000000022
0000000140e92511 48898500040000                 mov        qword ptr [rbp + 0x400], rax
0000000140e92518 b022                           mov        al, 0x22
0000000140e9251a e9703d0000                     jmp        0x140e9628f
0000000140e9251f 48b82000000000000080           movabs     rax, 0x8000000000000020
0000000140e92529 48898500040000                 mov        qword ptr [rbp + 0x400], rax
0000000140e92530 b020                           mov        al, 0x20
0000000140e92532 e9583d0000                     jmp        0x140e9628f
0000000140e92537 4883f8ff                       cmp        rax, -1
0000000140e9253b 0f84fd3c0000                   je         0x140e9623e
0000000140e92541 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000140e92548 4889da                         mov        rdx, rbx
0000000140e9254b e8b048fdff                     call       0x140e66e00
0000000140e92550 90                             nop        
0000000140e92551 e9083d0000                     jmp        0x140e9625e
0000000140e92556 488d5770                       lea        rdx, [rdi + 0x70]
0000000140e9255a 488d8d08040000                 lea        rcx, [rbp + 0x408]
0000000140e92561 e87a67e1ff                     call       0x140ca8ce0
0000000140e92566 90                             nop        
0000000140e92567 0fb68788000000                 movzx      eax, byte ptr [rdi + 0x88]
0000000140e9256e 888520040000                   mov        byte ptr [rbp + 0x420], al
0000000140e92574 48b81f00000000000080           movabs     rax, 0x800000000000001f
0000000140e9257e 48898500040000                 mov        qword ptr [rbp + 0x400], rax
0000000140e92585 b01f                           mov        al, 0x1f
0000000140e92587 e9033d0000                     jmp        0x140e9628f
0000000140e9258c 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000140e9258f 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000140e92593 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000140e92597 0f299500060000                 movaps     xmmword ptr [rbp + 0x600], xmm2
0000000140e9259e 0f298df0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm1
0000000140e925a5 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
0000000140e925ac 0f2885e0050000                 movaps     xmm0, xmmword ptr [rbp + 0x5e0]
0000000140e925b3 0f288df0050000                 movaps     xmm1, xmmword ptr [rbp + 0x5f0]
0000000140e925ba 0f289500060000                 movaps     xmm2, xmmword ptr [rbp + 0x600]
0000000140e925c1 0f2995b0000000                 movaps     xmmword ptr [rbp + 0xb0], xmm2
0000000140e925c8 0f298da0000000                 movaps     xmmword ptr [rbp + 0xa0], xmm1
0000000140e925cf 0f298590000000                 movaps     xmmword ptr [rbp + 0x90], xmm0
0000000140e925d6 4883bfc0010000ff               cmp        qword ptr [rdi + 0x1c0], -1
0000000140e925de 7436                           je         0x140e92616
0000000140e925e0 488b97c8010000                 mov        rdx, qword ptr [rdi + 0x1c8]
0000000140e925e7 4c8b87d0010000                 mov        r8, qword ptr [rdi + 0x1d0]
0000000140e925ee 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000140e925f5 e836abdcff                     call       0x140c5d130
0000000140e925fa 90                             nop        
0000000140e925fb 488b85f0050000                 mov        rax, qword ptr [rbp + 0x5f0]
0000000140e92602 48898580000000                 mov        qword ptr [rbp + 0x80], rax
0000000140e92609 0f1085e0050000                 movups     xmm0, xmmword ptr [rbp + 0x5e0]
0000000140e92610 0f294570                       movaps     xmmword ptr [rbp + 0x70], xmm0
0000000140e92614 eb08                           jmp        0x140e9261e
0000000140e92616 48c74570ffffffff               mov        qword ptr [rbp + 0x70], 0xffffffffffffffff
0000000140e9261e 488d9708020000                 lea        rdx, [rdi + 0x208]
0000000140e92625 488d4da0                       lea        rcx, [rbp - 0x60]
0000000140e92629 e8022dfdff                     call       0x140e65330
0000000140e9262e 90                             nop        
0000000140e9262f 488d5708                       lea        rdx, [rdi + 8]
0000000140e92633 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000140e9263a e8111affff                     call       0x140e84050
0000000140e9263f 90                             nop        
0000000140e92640 488b8768020000                 mov        rax, qword ptr [rdi + 0x268]
0000000140e92647 4883f8fe                       cmp        rax, -2
0000000140e9264b 7510                           jne        0x140e9265d
0000000140e9264d 48c785b0050000feffffff         mov        qword ptr [rbp + 0x5b0], 0xfffffffffffffffe
0000000140e92658 e9c9100000                     jmp        0x140e93726
0000000140e9265d 488d9768020000                 lea        rdx, [rdi + 0x268]
0000000140e92664 4883f8ff                       cmp        rax, -1
0000000140e92668 0f846e100000                   je         0x140e936dc
0000000140e9266e 488d8d00040000                 lea        rcx, [rbp + 0x400]
0000000140e92675 e88647fdff                     call       0x140e66e00
0000000140e9267a 90                             nop        
0000000140e9267b e97c100000                     jmp        0x140e936fc
0000000140e92680 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000140e92683 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000140e92687 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000140e9268b 0f299500060000                 movaps     xmmword ptr [rbp + 0x600], xmm2
0000000140e92692 0f298df0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm1
0000000140e92699 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
0000000140e926a0 0f2885e0050000                 movaps     xmm0, xmmword ptr [rbp + 0x5e0]
0000000140e926a7 0f288df0050000                 movaps     xmm1, xmmword ptr [rbp + 0x5f0]
0000000140e926ae 0f289500060000                 movaps     xmm2, xmmword ptr [rbp + 0x600]
0000000140e926b5 0f2995d0050000                 movaps     xmmword ptr [rbp + 0x5d0], xmm2
0000000140e926bc 0f298dc0050000                 movaps     xmmword ptr [rbp + 0x5c0], xmm1
0000000140e926c3 0f2985b0050000                 movaps     xmmword ptr [rbp + 0x5b0], xmm0
0000000140e926ca 4883bfb8010000ff               cmp        qword ptr [rdi + 0x1b8], -1
0000000140e926d2 747a                           je         0x140e9274e
0000000140e926d4 488b97c0010000                 mov        rdx, qword ptr [rdi + 0x1c0]
0000000140e926db 4c8b87c8010000                 mov        r8, qword ptr [rdi + 0x1c8]
0000000140e926e2 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000140e926e9 e842aadcff                     call       0x140c5d130
0000000140e926ee 90                             nop        
0000000140e926ef 0fb687d0010000                 movzx      eax, byte ptr [rdi + 0x1d0]
0000000140e926f6 8885f8050000                   mov        byte ptr [rbp + 0x5f8], al
0000000140e926fc 0f1085e0050000                 movups     xmm0, xmmword ptr [rbp + 0x5e0]
0000000140e92703 0f2985a0010000                 movaps     xmmword ptr [rbp + 0x1a0], xmm0
0000000140e9270a 488b85f0050000                 mov        rax, qword ptr [rbp + 0x5f0]
0000000140e92711 488985b0010000                 mov        qword ptr [rbp + 0x1b0], rax
0000000140e92718 0fb685f8050000                 movzx      eax, byte ptr [rbp + 0x5f8]
0000000140e9271f 8885b8010000                   mov        byte ptr [rbp + 0x1b8], al
0000000140e92725 8b85f9050000                   mov        eax, dword ptr [rbp + 0x5f9]
0000000140e9272b 8985b9010000                   mov        dword ptr [rbp + 0x1b9], eax
0000000140e92731 0fb785fd050000                 movzx      eax, word ptr [rbp + 0x5fd]
0000000140e92738 668985bd010000                 mov        word ptr [rbp + 0x1bd], ax
0000000140e9273f 0fb685ff050000                 movzx      eax, byte ptr [rbp + 0x5ff]
0000000140e92746 8885bf010000                   mov        byte ptr [rbp + 0x1bf], al
0000000140e9274c eb0b                           jmp        0x140e92759
0000000140e9274e 48c785a0010000ffffffff         mov        qword ptr [rbp + 0x1a0], 0xffffffffffffffff
0000000140e92759 488d9780030000                 lea        rdx, [rdi + 0x380]
0000000140e92760 48833aff                       cmp        qword ptr [rdx], -1
0000000140e92764 740f                           je         0x140e92775
0000000140e92766 488d8d80020000                 lea        rcx, [rbp + 0x280]
0000000140e9276d e88e46fdff                     call       0x140e66e00
0000000140e92772 90                             nop        
0000000140e92773 eb20                           jmp        0x140e92795
0000000140e92775 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000140e92778 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000140e9277c 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000140e92780 0f2995a0020000                 movaps     xmmword ptr [rbp + 0x2a0], xmm2
0000000140e92787 0f298d90020000                 movaps     xmmword ptr [rbp + 0x290], xmm1
0000000140e9278e 0f298580020000                 movaps     xmmword ptr [rbp + 0x280], xmm0
0000000140e92795 488d8d00040000                 lea        rcx, [rbp + 0x400]
0000000140e9279c 4889fa                         mov        rdx, rdi
0000000140e9279f e8ac18ffff                     call       0x140e84050
0000000140e927a4 90                             nop        
0000000140e927a5 488d97a0010000                 lea        rdx, [rdi + 0x1a0]
0000000140e927ac 8a9fe4030000                   mov        bl, byte ptr [rdi + 0x3e4]
0000000140e927b2 0fb687e0030000                 movzx      eax, byte ptr [rdi + 0x3e0]
0000000140e927b9 8885af050000                   mov        byte ptr [rbp + 0x5af], al
0000000140e927bf 448aa7e1030000                 mov        r12b, byte ptr [rdi + 0x3e1]
0000000140e927c6 448abfe2030000                 mov        r15b, byte ptr [rdi + 0x3e2]
0000000140e927cd 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000140e927d1 e83a60e1ff                     call       0x140ca8810
0000000140e927d6 90                             nop        
0000000140e927d7 440fb6b7e3030000               movzx      r14d, byte ptr [rdi + 0x3e3]
0000000140e927df f2440f108778030000             movsd      xmm8, qword ptr [rdi + 0x378]
0000000140e927e8 4883bfd8010000ff               cmp        qword ptr [rdi + 0x1d8], -1
0000000140e927f0 889da8050000                   mov        byte ptr [rbp + 0x5a8], bl
0000000140e927f6 4488b5a9050000                 mov        byte ptr [rbp + 0x5a9], r14b
0000000140e927fd 4488bdaa050000                 mov        byte ptr [rbp + 0x5aa], r15b
0000000140e92804 4488a5ab050000                 mov        byte ptr [rbp + 0x5ab], r12b
0000000140e9280b 0f8417010000                   je         0x140e92928
0000000140e92811 488d97d8010000                 lea        rdx, [rdi + 0x1d8]
0000000140e92818 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000140e9281f e82c18ffff                     call       0x140e84050
0000000140e92824 90                             nop        
0000000140e92825 488b85e0050000                 mov        rax, qword ptr [rbp + 0x5e0]
0000000140e9282c 48894560                       mov        qword ptr [rbp + 0x60], rax
0000000140e92830 488d95e8050000                 lea        rdx, [rbp + 0x5e8]
0000000140e92837 488d8d10030000                 lea        rcx, [rbp + 0x310]
0000000140e9283e 41b8e8000000                   mov        r8d, 0xe8
0000000140e92844 e8c9698b01                     call       0x142749212
0000000140e92849 488b85d0060000                 mov        rax, qword ptr [rbp + 0x6d0]
0000000140e92850 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140e92854 0f1085d8060000                 movups     xmm0, xmmword ptr [rbp + 0x6d8]
0000000140e9285b 0f2945f0                       movaps     xmmword ptr [rbp - 0x10], xmm0
0000000140e9285f 0f1085e8060000                 movups     xmm0, xmmword ptr [rbp + 0x6e8]
0000000140e92866 0f294500                       movaps     xmmword ptr [rbp], xmm0
0000000140e9286a 488b85f8060000                 mov        rax, qword ptr [rbp + 0x6f8]
0000000140e92871 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000140e92875 0fb68500070000                 movzx      eax, byte ptr [rbp + 0x700]
0000000140e9287c 8885ae070000                   mov        byte ptr [rbp + 0x7ae], al
0000000140e92882 0fb68501070000                 movzx      eax, byte ptr [rbp + 0x701]
0000000140e92889 8885ad070000                   mov        byte ptr [rbp + 0x7ad], al
0000000140e9288f 0fb68502070000                 movzx      eax, byte ptr [rbp + 0x702]
0000000140e92896 8885af070000                   mov        byte ptr [rbp + 0x7af], al
0000000140e9289c 0fb68503070000                 movzx      eax, byte ptr [rbp + 0x703]
0000000140e928a3 8885ac070000                   mov        byte ptr [rbp + 0x7ac], al
0000000140e928a9 0fb68504070000                 movzx      eax, byte ptr [rbp + 0x704]
0000000140e928b0 8885ab070000                   mov        byte ptr [rbp + 0x7ab], al
0000000140e928b6 0f108505070000                 movups     xmm0, xmmword ptr [rbp + 0x705]
0000000140e928bd 0f2985e0010000                 movaps     xmmword ptr [rbp + 0x1e0], xmm0
0000000140e928c4 0f108515070000                 movups     xmm0, xmmword ptr [rbp + 0x715]
0000000140e928cb 0f2985f0010000                 movaps     xmmword ptr [rbp + 0x1f0], xmm0
0000000140e928d2 0f108525070000                 movups     xmm0, xmmword ptr [rbp + 0x725]
0000000140e928d9 0f298500020000                 movaps     xmmword ptr [rbp + 0x200], xmm0
0000000140e928e0 0f108535070000                 movups     xmm0, xmmword ptr [rbp + 0x735]
0000000140e928e7 0f298510020000                 movaps     xmmword ptr [rbp + 0x210], xmm0
0000000140e928ee 0f108545070000                 movups     xmm0, xmmword ptr [rbp + 0x745]
0000000140e928f5 0f298520020000                 movaps     xmmword ptr [rbp + 0x220], xmm0
0000000140e928fc 0f108555070000                 movups     xmm0, xmmword ptr [rbp + 0x755]
0000000140e92903 0f298530020000                 movaps     xmmword ptr [rbp + 0x230], xmm0
0000000140e9290a 0f108565070000                 movups     xmm0, xmmword ptr [rbp + 0x765]
0000000140e92911 0f298540020000                 movaps     xmmword ptr [rbp + 0x240], xmm0
0000000140e92918 0f108570070000                 movups     xmm0, xmmword ptr [rbp + 0x770]
0000000140e9291f 0f11854b020000                 movups     xmmword ptr [rbp + 0x24b], xmm0
0000000140e92926 eb08                           jmp        0x140e92930
0000000140e92928 48c74560ffffffff               mov        qword ptr [rbp + 0x60], 0xffffffffffffffff
0000000140e92930 0fb6877e030000                 movzx      eax, byte ptr [rdi + 0x37e]
0000000140e92937 8885ac050000                   mov        byte ptr [rbp + 0x5ac], al
0000000140e9293d 0fb6877c030000                 movzx      eax, byte ptr [rdi + 0x37c]
0000000140e92944 8885ae050000                   mov        byte ptr [rbp + 0x5ae], al
0000000140e9294a 0fb6877d030000                 movzx      eax, byte ptr [rdi + 0x37d]
0000000140e92951 8885ad050000                   mov        byte ptr [rbp + 0x5ad], al
0000000140e92957 0f2885b0050000                 movaps     xmm0, xmmword ptr [rbp + 0x5b0]
0000000140e9295e 0f288dc0050000                 movaps     xmm1, xmmword ptr [rbp + 0x5c0]
0000000140e92965 0f2895d0050000                 movaps     xmm2, xmmword ptr [rbp + 0x5d0]
0000000140e9296c 0f2995b0000000                 movaps     xmmword ptr [rbp + 0xb0], xmm2
0000000140e92973 0f298da0000000                 movaps     xmmword ptr [rbp + 0xa0], xmm1
0000000140e9297a 0f298590000000                 movaps     xmmword ptr [rbp + 0x90], xmm0
0000000140e92981 488b85a0010000                 mov        rax, qword ptr [rbp + 0x1a0]
0000000140e92988 488985a0070000                 mov        qword ptr [rbp + 0x7a0], rax
0000000140e9298f 488b85a8010000                 mov        rax, qword ptr [rbp + 0x1a8]
0000000140e92996 48894550                       mov        qword ptr [rbp + 0x50], rax
0000000140e9299a 660f6ebdb4010000               movd       xmm7, dword ptr [rbp + 0x1b4]
0000000140e929a2 0fb685b8010000                 movzx      eax, byte ptr [rbp + 0x1b8]
0000000140e929a9 8885c8020000                   mov        byte ptr [rbp + 0x2c8], al
0000000140e929af 0fb685b9010000                 movzx      eax, byte ptr [rbp + 0x1b9]
0000000140e929b6 888598070000                   mov        byte ptr [rbp + 0x798], al
0000000140e929bc 660f6eb5ba010000               movd       xmm6, dword ptr [rbp + 0x1ba]
0000000140e929c4 0fb685be010000                 movzx      eax, byte ptr [rbp + 0x1be]
0000000140e929cb 8885ef070000                   mov        byte ptr [rbp + 0x7ef], al
0000000140e929d1 0fb685bf010000                 movzx      eax, byte ptr [rbp + 0x1bf]
0000000140e929d8 8885c7070000                   mov        byte ptr [rbp + 0x7c7], al
0000000140e929de 0f288580020000                 movaps     xmm0, xmmword ptr [rbp + 0x280]
0000000140e929e5 0f288d90020000                 movaps     xmm1, xmmword ptr [rbp + 0x290]
0000000140e929ec 0f2895a0020000                 movaps     xmm2, xmmword ptr [rbp + 0x2a0]
0000000140e929f3 0f1185e1050000                 movups     xmmword ptr [rbp + 0x5e1], xmm0
0000000140e929fa 0f118df1050000                 movups     xmmword ptr [rbp + 0x5f1], xmm1
0000000140e92a01 0f119501060000                 movups     xmmword ptr [rbp + 0x601], xmm2
0000000140e92a08 488b8530040000                 mov        rax, qword ptr [rbp + 0x430]
0000000140e92a0f 48898500030000                 mov        qword ptr [rbp + 0x300], rax
0000000140e92a16 0f108510040000                 movups     xmm0, xmmword ptr [rbp + 0x410]
0000000140e92a1d 0f108d20040000                 movups     xmm1, xmmword ptr [rbp + 0x420]
0000000140e92a24 0f298df0020000                 movaps     xmmword ptr [rbp + 0x2f0], xmm1
0000000140e92a2b 0f2985e0020000                 movaps     xmmword ptr [rbp + 0x2e0], xmm0
0000000140e92a32 488b8538040000                 mov        rax, qword ptr [rbp + 0x438]
0000000140e92a39 488985f8070000                 mov        qword ptr [rbp + 0x7f8], rax
0000000140e92a40 89c1                           mov        ecx, eax
0000000140e92a42 c1e908                         shr        ecx, 8
0000000140e92a45 898dbc020000                   mov        dword ptr [rbp + 0x2bc], ecx
0000000140e92a4b 48250000ffff                   and        rax, 0xffffffffffff0000
0000000140e92a51 48894568                       mov        qword ptr [rbp + 0x68], rax
0000000140e92a55 0f108540040000                 movups     xmm0, xmmword ptr [rbp + 0x440]
0000000140e92a5c 0f298560020000                 movaps     xmmword ptr [rbp + 0x260], xmm0
0000000140e92a63 4c8ba550040000                 mov        r12, qword ptr [rbp + 0x450]
0000000140e92a6a 4489e3                         mov        ebx, r12d
0000000140e92a6d c1eb08                         shr        ebx, 8
0000000140e92a70 4c89e0                         mov        rax, r12
0000000140e92a73 48250000ffff                   and        rax, 0xffffffffffff0000
0000000140e92a79 488985f0070000                 mov        qword ptr [rbp + 0x7f0], rax
0000000140e92a80 0fb68560040000                 movzx      eax, byte ptr [rbp + 0x460]
0000000140e92a87 8885d8070000                   mov        byte ptr [rbp + 0x7d8], al
0000000140e92a8d 0fb78566040000                 movzx      eax, word ptr [rbp + 0x466]
0000000140e92a94 668985b4070000                 mov        word ptr [rbp + 0x7b4], ax
0000000140e92a9b 8b8562040000                   mov        eax, dword ptr [rbp + 0x462]
0000000140e92aa1 8985b0070000                   mov        dword ptr [rbp + 0x7b0], eax
0000000140e92aa7 488b8578040000                 mov        rax, qword ptr [rbp + 0x478]
0000000140e92aae 488985cf010000                 mov        qword ptr [rbp + 0x1cf], rax
0000000140e92ab5 488b8590040000                 mov        rax, qword ptr [rbp + 0x490]
0000000140e92abc 48898577020000                 mov        qword ptr [rbp + 0x277], rax
0000000140e92ac3 488b8589040000                 mov        rax, qword ptr [rbp + 0x489]
0000000140e92aca 48898570020000                 mov        qword ptr [rbp + 0x270], rax
0000000140e92ad1 488b85a8040000                 mov        rax, qword ptr [rbp + 0x4a8]
0000000140e92ad8 4889453f                       mov        qword ptr [rbp + 0x3f], rax
0000000140e92adc 0fb68561040000                 movzx      eax, byte ptr [rbp + 0x461]
0000000140e92ae3 888500080000                   mov        byte ptr [rbp + 0x800], al
0000000140e92ae9 0fb68568040000                 movzx      eax, byte ptr [rbp + 0x468]
0000000140e92af0 888507080000                   mov        byte ptr [rbp + 0x807], al
0000000140e92af6 0f108569040000                 movups     xmm0, xmmword ptr [rbp + 0x469]
0000000140e92afd 0f2985c0010000                 movaps     xmmword ptr [rbp + 0x1c0], xmm0
0000000140e92b04 0f108599040000                 movups     xmm0, xmmword ptr [rbp + 0x499]
0000000140e92b0b 0f294530                       movaps     xmmword ptr [rbp + 0x30], xmm0
0000000140e92b0f 0fb68598040000                 movzx      eax, byte ptr [rbp + 0x498]
0000000140e92b16 8885c8070000                   mov        byte ptr [rbp + 0x7c8], al
0000000140e92b1c 8b85b0010000                   mov        eax, dword ptr [rbp + 0x1b0]
0000000140e92b22 8985d4070000                   mov        dword ptr [rbp + 0x7d4], eax
0000000140e92b28 488b8500040000                 mov        rax, qword ptr [rbp + 0x400]
0000000140e92b2f 488945b8                       mov        qword ptr [rbp - 0x48], rax
0000000140e92b33 488b8508040000                 mov        rax, qword ptr [rbp + 0x408]
0000000140e92b3a 488985a0050000                 mov        qword ptr [rbp + 0x5a0], rax
0000000140e92b41 4c8bbd58040000                 mov        r15, qword ptr [rbp + 0x458]
0000000140e92b48 4c8bb580040000                 mov        r14, qword ptr [rbp + 0x480]
0000000140e92b4f 440fb6ad88040000               movzx      r13d, byte ptr [rbp + 0x488]
0000000140e92b57 488b85b0040000                 mov        rax, qword ptr [rbp + 0x4b0]
0000000140e92b5e 488985b8070000                 mov        qword ptr [rbp + 0x7b8], rax
0000000140e92b65 0fb6bdb8040000                 movzx      edi, byte ptr [rbp + 0x4b8]
0000000140e92b6c 488d95b9040000                 lea        rdx, [rbp + 0x4b9]
0000000140e92b73 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
0000000140e92b7a 41b8df000000                   mov        r8d, 0xdf
0000000140e92b80 e88d668b01                     call       0x142749212
0000000140e92b85 488b4db8                       mov        rcx, qword ptr [rbp - 0x48]
0000000140e92b89 4c89e2                         mov        rdx, r12
0000000140e92b8c 4c8b8da0050000                 mov        r9, qword ptr [rbp + 0x5a0]
0000000140e92b93 4189db                         mov        r11d, ebx
0000000140e92b96 448b95bc020000                 mov        r10d, dword ptr [rbp + 0x2bc]
0000000140e92b9d 4c8b4568                       mov        r8, qword ptr [rbp + 0x68]
0000000140e92ba1 488b8598050000                 mov        rax, qword ptr [rbp + 0x598]
0000000140e92ba8 488985c0020000                 mov        qword ptr [rbp + 0x2c0], rax
0000000140e92baf 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000140e92bb3 48894558                       mov        qword ptr [rbp + 0x58], rax
0000000140e92bb7 0f1045d8                       movups     xmm0, xmmword ptr [rbp - 0x28]
0000000140e92bbb 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
0000000140e92bbf 0fb69daf050000                 movzx      ebx, byte ptr [rbp + 0x5af]
0000000140e92bc6 e925d8ffff                     jmp        0x140e903f0
0000000140e92bcb 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000140e92bce 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000140e92bd2 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000140e92bd6 0f299500060000                 movaps     xmmword ptr [rbp + 0x600], xmm2
0000000140e92bdd 0f298df0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm1
0000000140e92be4 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
0000000140e92beb 0f2885e0050000                 movaps     xmm0, xmmword ptr [rbp + 0x5e0]
0000000140e92bf2 0f288df0050000                 movaps     xmm1, xmmword ptr [rbp + 0x5f0]
0000000140e92bf9 0f289500060000                 movaps     xmm2, xmmword ptr [rbp + 0x600]
0000000140e92c00 0f299520040000                 movaps     xmmword ptr [rbp + 0x420], xmm2
0000000140e92c07 0f298d10040000                 movaps     xmmword ptr [rbp + 0x410], xmm1
0000000140e92c0e 0f298500040000                 movaps     xmmword ptr [rbp + 0x400], xmm0
0000000140e92c15 488d5708                       lea        rdx, [rdi + 8]
0000000140e92c19 48833aff                       cmp        qword ptr [rdx], -1
0000000140e92c1d 740f                           je         0x140e92c2e
0000000140e92c1f 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000140e92c26 e8d541fdff                     call       0x140e66e00
0000000140e92c2b 90                             nop        
0000000140e92c2c eb20                           jmp        0x140e92c4e
0000000140e92c2e 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000140e92c31 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000140e92c35 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000140e92c39 0f299500060000                 movaps     xmmword ptr [rbp + 0x600], xmm2
0000000140e92c40 0f298df0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm1
0000000140e92c47 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
0000000140e92c4e 0fb64768                       movzx      eax, byte ptr [rdi + 0x68]
0000000140e92c52 888507080000                   mov        byte ptr [rbp + 0x807], al
0000000140e92c58 4c8b8500040000                 mov        r8, qword ptr [rbp + 0x400]
0000000140e92c5f 4589c2                         mov        r10d, r8d
0000000140e92c62 41c1ea08                       shr        r10d, 8
0000000140e92c66 4c8985f8070000                 mov        qword ptr [rbp + 0x7f8], r8
0000000140e92c6d 4981e00000ffff                 and        r8, 0xffffffffffff0000
0000000140e92c74 0f108508040000                 movups     xmm0, xmmword ptr [rbp + 0x408]
0000000140e92c7b 0f298560020000                 movaps     xmmword ptr [rbp + 0x260], xmm0
0000000140e92c82 488b9518040000                 mov        rdx, qword ptr [rbp + 0x418]
0000000140e92c89 4189d3                         mov        r11d, edx
0000000140e92c8c 41c1eb08                       shr        r11d, 8
0000000140e92c90 4889d0                         mov        rax, rdx
0000000140e92c93 48250000ffff                   and        rax, 0xffffffffffff0000
0000000140e92c99 488985f0070000                 mov        qword ptr [rbp + 0x7f0], rax
0000000140e92ca0 0fb68528040000                 movzx      eax, byte ptr [rbp + 0x428]
0000000140e92ca7 8885d8070000                   mov        byte ptr [rbp + 0x7d8], al
0000000140e92cad 0fb68529040000                 movzx      eax, byte ptr [rbp + 0x429]
0000000140e92cb4 888500080000                   mov        byte ptr [rbp + 0x800], al
0000000140e92cba 8b852a040000                   mov        eax, dword ptr [rbp + 0x42a]
0000000140e92cc0 8985b0070000                   mov        dword ptr [rbp + 0x7b0], eax
0000000140e92cc6 0fb7852e040000                 movzx      eax, word ptr [rbp + 0x42e]
0000000140e92ccd 668985b4070000                 mov        word ptr [rbp + 0x7b4], ax
0000000140e92cd4 0f1085e8050000                 movups     xmm0, xmmword ptr [rbp + 0x5e8]
0000000140e92cdb 0f2985e0020000                 movaps     xmmword ptr [rbp + 0x2e0], xmm0
0000000140e92ce2 0f1085f8050000                 movups     xmm0, xmmword ptr [rbp + 0x5f8]
0000000140e92ce9 0f2985f0020000                 movaps     xmmword ptr [rbp + 0x2f0], xmm0
0000000140e92cf0 488b8508060000                 mov        rax, qword ptr [rbp + 0x608]
0000000140e92cf7 48898500030000                 mov        qword ptr [rbp + 0x300], rax
0000000140e92cfe 4c8bbd20040000                 mov        r15, qword ptr [rbp + 0x420]
0000000140e92d05 4c8b8de0050000                 mov        r9, qword ptr [rbp + 0x5e0]
0000000140e92d0c 48b90100000000000080           movabs     rcx, 0x8000000000000001
0000000140e92d16 e9d5d6ffff                     jmp        0x140e903f0
0000000140e92d1b 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000140e92d1e 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000140e92d22 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000140e92d26 0f299500060000                 movaps     xmmword ptr [rbp + 0x600], xmm2
0000000140e92d2d 0f298df0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm1
0000000140e92d34 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
0000000140e92d3b 0f2885e0050000                 movaps     xmm0, xmmword ptr [rbp + 0x5e0]
0000000140e92d42 0f288df0050000                 movaps     xmm1, xmmword ptr [rbp + 0x5f0]
0000000140e92d49 0f289500060000                 movaps     xmm2, xmmword ptr [rbp + 0x600]
0000000140e92d50 0f299520040000                 movaps     xmmword ptr [rbp + 0x420], xmm2
0000000140e92d57 0f298d10040000                 movaps     xmmword ptr [rbp + 0x410], xmm1
0000000140e92d5e 0f298500040000                 movaps     xmmword ptr [rbp + 0x400], xmm0
0000000140e92d65 488b4738                       mov        rax, qword ptr [rdi + 0x38]
0000000140e92d69 4883f8fe                       cmp        rax, -2
0000000140e92d6d 750c                           jne        0x140e92d7b
0000000140e92d6f 48c7c1feffffff                 mov        rcx, 0xfffffffffffffffe
0000000140e92d76 e988000000                     jmp        0x140e92e03
0000000140e92d7b 4883c738                       add        rdi, 0x38
0000000140e92d7f 4883f8ff                       cmp        rax, -1
0000000140e92d83 7412                           je         0x140e92d97
0000000140e92d85 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000140e92d8c 4889fa                         mov        rdx, rdi
0000000140e92d8f e86c40fdff                     call       0x140e66e00
0000000140e92d94 90                             nop        
0000000140e92d95 eb20                           jmp        0x140e92db7
0000000140e92d97 0f1007                         movups     xmm0, xmmword ptr [rdi]
0000000140e92d9a 0f104f10                       movups     xmm1, xmmword ptr [rdi + 0x10]
0000000140e92d9e 0f105720                       movups     xmm2, xmmword ptr [rdi + 0x20]
0000000140e92da2 0f299500060000                 movaps     xmmword ptr [rbp + 0x600], xmm2
0000000140e92da9 0f298df0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm1
0000000140e92db0 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
0000000140e92db7 488b8de0050000                 mov        rcx, qword ptr [rbp + 0x5e0]
0000000140e92dbe 0f1085e8050000                 movups     xmm0, xmmword ptr [rbp + 0x5e8]
0000000140e92dc5 0f298560020000                 movaps     xmmword ptr [rbp + 0x260], xmm0
0000000140e92dcc 488b9df8050000                 mov        rbx, qword ptr [rbp + 0x5f8]
0000000140e92dd3 4c8bbd00060000                 mov        r15, qword ptr [rbp + 0x600]
0000000140e92dda 0fb69508060000                 movzx      edx, byte ptr [rbp + 0x608]
0000000140e92de1 440fb68509060000               movzx      r8d, byte ptr [rbp + 0x609]
0000000140e92de9 8b850a060000                   mov        eax, dword ptr [rbp + 0x60a]
0000000140e92def 8985b0070000                   mov        dword ptr [rbp + 0x7b0], eax
0000000140e92df5 0fb7850e060000                 movzx      eax, word ptr [rbp + 0x60e]
0000000140e92dfc 668985b4070000                 mov        word ptr [rbp + 0x7b4], ax
0000000140e92e03 48898df8070000                 mov        qword ptr [rbp + 0x7f8], rcx
0000000140e92e0a 44888500080000                 mov        byte ptr [rbp + 0x800], r8b
0000000140e92e11 8895d8070000                   mov        byte ptr [rbp + 0x7d8], dl
0000000140e92e17 4c8b8d00040000                 mov        r9, qword ptr [rbp + 0x400]
0000000140e92e1e 0f108508040000                 movups     xmm0, xmmword ptr [rbp + 0x408]
0000000140e92e25 0f2985e0020000                 movaps     xmmword ptr [rbp + 0x2e0], xmm0
0000000140e92e2c 0f108518040000                 movups     xmm0, xmmword ptr [rbp + 0x418]
0000000140e92e33 0f2985f0020000                 movaps     xmmword ptr [rbp + 0x2f0], xmm0
0000000140e92e3a 488b8528040000                 mov        rax, qword ptr [rbp + 0x428]
0000000140e92e41 48898500030000                 mov        qword ptr [rbp + 0x300], rax
0000000140e92e48 4189ca                         mov        r10d, ecx
0000000140e92e4b 41c1ea08                       shr        r10d, 8
0000000140e92e4f 4989c8                         mov        r8, rcx
0000000140e92e52 4981e00000ffff                 and        r8, 0xffffffffffff0000
0000000140e92e59 4189db                         mov        r11d, ebx
0000000140e92e5c 41c1eb08                       shr        r11d, 8
0000000140e92e60 4889d8                         mov        rax, rbx
0000000140e92e63 48250000ffff                   and        rax, 0xffffffffffff0000
0000000140e92e69 488985f0070000                 mov        qword ptr [rbp + 0x7f0], rax
0000000140e92e70 48b90500000000000080           movabs     rcx, 0x8000000000000005
0000000140e92e7a e985010000                     jmp        0x140e93004
0000000140e92e7f 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000140e92e82 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000140e92e86 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000140e92e8a 0f299500060000                 movaps     xmmword ptr [rbp + 0x600], xmm2
0000000140e92e91 0f298df0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm1
0000000140e92e98 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
0000000140e92e9f 0f2885e0050000                 movaps     xmm0, xmmword ptr [rbp + 0x5e0]
0000000140e92ea6 0f288df0050000                 movaps     xmm1, xmmword ptr [rbp + 0x5f0]
0000000140e92ead 0f289500060000                 movaps     xmm2, xmmword ptr [rbp + 0x600]
0000000140e92eb4 0f299520040000                 movaps     xmmword ptr [rbp + 0x420], xmm2
0000000140e92ebb 0f298d10040000                 movaps     xmmword ptr [rbp + 0x410], xmm1
0000000140e92ec2 0f298500040000                 movaps     xmmword ptr [rbp + 0x400], xmm0
0000000140e92ec9 488b4750                       mov        rax, qword ptr [rdi + 0x50]
0000000140e92ecd 4883f8fe                       cmp        rax, -2
0000000140e92ed1 750c                           jne        0x140e92edf
0000000140e92ed3 48c7c3feffffff                 mov        rbx, 0xfffffffffffffffe
0000000140e92eda e996000000                     jmp        0x140e92f75
0000000140e92edf 4883c750                       add        rdi, 0x50
0000000140e92ee3 4883f8ff                       cmp        rax, -1
0000000140e92ee7 7412                           je         0x140e92efb
0000000140e92ee9 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000140e92ef0 4889fa                         mov        rdx, rdi
0000000140e92ef3 e8083ffdff                     call       0x140e66e00
0000000140e92ef8 90                             nop        
0000000140e92ef9 eb20                           jmp        0x140e92f1b
0000000140e92efb 0f1007                         movups     xmm0, xmmword ptr [rdi]
0000000140e92efe 0f104f10                       movups     xmm1, xmmword ptr [rdi + 0x10]
0000000140e92f02 0f105720                       movups     xmm2, xmmword ptr [rdi + 0x20]
0000000140e92f06 0f299500060000                 movaps     xmmword ptr [rbp + 0x600], xmm2
0000000140e92f0d 0f298df0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm1
0000000140e92f14 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
0000000140e92f1b 488b9de0050000                 mov        rbx, qword ptr [rbp + 0x5e0]
0000000140e92f22 4c8bbde8050000                 mov        r15, qword ptr [rbp + 0x5e8]
0000000140e92f29 0fb68df0050000                 movzx      ecx, byte ptr [rbp + 0x5f0]
0000000140e92f30 0fb695f1050000                 movzx      edx, byte ptr [rbp + 0x5f1]
0000000140e92f37 8b85f2050000                   mov        eax, dword ptr [rbp + 0x5f2]
0000000140e92f3d 8985b0070000                   mov        dword ptr [rbp + 0x7b0], eax
0000000140e92f43 0fb785f6050000                 movzx      eax, word ptr [rbp + 0x5f6]
0000000140e92f4a 668985b4070000                 mov        word ptr [rbp + 0x7b4], ax
0000000140e92f51 440fb685f8050000               movzx      r8d, byte ptr [rbp + 0x5f8]
0000000140e92f59 0f1085f9050000                 movups     xmm0, xmmword ptr [rbp + 0x5f9]
0000000140e92f60 0f2985c0010000                 movaps     xmmword ptr [rbp + 0x1c0], xmm0
0000000140e92f67 488b8508060000                 mov        rax, qword ptr [rbp + 0x608]
0000000140e92f6e 488985cf010000                 mov        qword ptr [rbp + 0x1cf], rax
0000000140e92f75 44888507080000                 mov        byte ptr [rbp + 0x807], r8b
0000000140e92f7c 889500080000                   mov        byte ptr [rbp + 0x800], dl
0000000140e92f82 888dd8070000                   mov        byte ptr [rbp + 0x7d8], cl
0000000140e92f88 0f108518030000                 movups     xmm0, xmmword ptr [rbp + 0x318]
0000000140e92f8f 0f2985e0020000                 movaps     xmmword ptr [rbp + 0x2e0], xmm0
0000000140e92f96 0f288500040000                 movaps     xmm0, xmmword ptr [rbp + 0x400]
0000000140e92f9d 0f2985f0020000                 movaps     xmmword ptr [rbp + 0x2f0], xmm0
0000000140e92fa4 488b8510040000                 mov        rax, qword ptr [rbp + 0x410]
0000000140e92fab 48898500030000                 mov        qword ptr [rbp + 0x300], rax
0000000140e92fb2 4c8b8518040000                 mov        r8, qword ptr [rbp + 0x418]
0000000140e92fb9 4589c2                         mov        r10d, r8d
0000000140e92fbc 41c1ea08                       shr        r10d, 8
0000000140e92fc0 4c8985f8070000                 mov        qword ptr [rbp + 0x7f8], r8
0000000140e92fc7 4981e00000ffff                 and        r8, 0xffffffffffff0000
0000000140e92fce 0f288520040000                 movaps     xmm0, xmmword ptr [rbp + 0x420]
0000000140e92fd5 0f298560020000                 movaps     xmmword ptr [rbp + 0x260], xmm0
0000000140e92fdc 4189db                         mov        r11d, ebx
0000000140e92fdf 41c1eb08                       shr        r11d, 8
0000000140e92fe3 4889d8                         mov        rax, rbx
0000000140e92fe6 48250000ffff                   and        rax, 0xffffffffffff0000
0000000140e92fec 488985f0070000                 mov        qword ptr [rbp + 0x7f0], rax
0000000140e92ff3 4c8b8d10030000                 mov        r9, qword ptr [rbp + 0x310]
0000000140e92ffa 48b90900000000000080           movabs     rcx, 0x8000000000000009
0000000140e93004 4889d8                         mov        rax, rbx
0000000140e93007 4889c2                         mov        rdx, rax
0000000140e9300a e9e1d3ffff                     jmp        0x140e903f0
0000000140e9300f 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000140e93012 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000140e93016 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000140e9301a 0f299500060000                 movaps     xmmword ptr [rbp + 0x600], xmm2
0000000140e93021 0f298df0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm1
0000000140e93028 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
0000000140e9302f 0f2885e0050000                 movaps     xmm0, xmmword ptr [rbp + 0x5e0]
0000000140e93036 0f288df0050000                 movaps     xmm1, xmmword ptr [rbp + 0x5f0]
0000000140e9303d 0f289500060000                 movaps     xmm2, xmmword ptr [rbp + 0x600]
0000000140e93044 0f299520040000                 movaps     xmmword ptr [rbp + 0x420], xmm2
0000000140e9304b 0f298d10040000                 movaps     xmmword ptr [rbp + 0x410], xmm1
0000000140e93052 0f298500040000                 movaps     xmmword ptr [rbp + 0x400], xmm0
0000000140e93059 488d5720                       lea        rdx, [rdi + 0x20]
0000000140e9305d 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
0000000140e93064 e8c722fdff                     call       0x140e65330
0000000140e93069 90                             nop        
0000000140e9306a 488d5750                       lea        rdx, [rdi + 0x50]
0000000140e9306e 440fb6bfb4000000               movzx      r15d, byte ptr [rdi + 0xb4]
0000000140e93076 48837f50ff                     cmp        qword ptr [rdi + 0x50], -1
0000000140e9307b 740f                           je         0x140e9308c
0000000140e9307d 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000140e93084 e8773dfdff                     call       0x140e66e00
0000000140e93089 90                             nop        
0000000140e9308a eb20                           jmp        0x140e930ac
0000000140e9308c 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000140e9308f 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000140e93093 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000140e93097 0f299500060000                 movaps     xmmword ptr [rbp + 0x600], xmm2
0000000140e9309e 0f298df0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm1
0000000140e930a5 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
0000000140e930ac 48837f38ff                     cmp        qword ptr [rdi + 0x38], -1
0000000140e930b1 7428                           je         0x140e930db
0000000140e930b3 488d5738                       lea        rdx, [rdi + 0x38]
0000000140e930b7 488d8d10030000                 lea        rcx, [rbp + 0x310]
0000000140e930be e86d22fdff                     call       0x140e65330
0000000140e930c3 90                             nop        
0000000140e930c4 4c8b8d10030000                 mov        r9, qword ptr [rbp + 0x310]
0000000140e930cb 0f108518030000                 movups     xmm0, xmmword ptr [rbp + 0x318]
0000000140e930d2 0f298560020000                 movaps     xmmword ptr [rbp + 0x260], xmm0
0000000140e930d9 eb07                           jmp        0x140e930e2
0000000140e930db 49c7c1ffffffff                 mov        r9, 0xffffffffffffffff
0000000140e930e2 4c898df8070000                 mov        qword ptr [rbp + 0x7f8], r9
0000000140e930e9 0fb697b0000000                 movzx      edx, byte ptr [rdi + 0xb0]
0000000140e930f0 0fb68fb1000000                 movzx      ecx, byte ptr [rdi + 0xb1]
0000000140e930f7 0fb687b2000000                 movzx      eax, byte ptr [rdi + 0xb2]
0000000140e930fe 0f1085e8010000                 movups     xmm0, xmmword ptr [rbp + 0x1e8]
0000000140e93105 0fb6bfb3000000                 movzx      edi, byte ptr [rdi + 0xb3]
0000000140e9310c 0f2985e0020000                 movaps     xmmword ptr [rbp + 0x2e0], xmm0
0000000140e93113 4c8b8509040000                 mov        r8, qword ptr [rbp + 0x409]
0000000140e9311a 4c898570020000                 mov        qword ptr [rbp + 0x270], r8
0000000140e93121 4c8b8510040000                 mov        r8, qword ptr [rbp + 0x410]
0000000140e93128 4c898577020000                 mov        qword ptr [rbp + 0x277], r8
0000000140e9312f 440fb68518040000               movzx      r8d, byte ptr [rbp + 0x418]
0000000140e93137 448885c8070000                 mov        byte ptr [rbp + 0x7c8], r8b
0000000140e9313e 0f108519040000                 movups     xmm0, xmmword ptr [rbp + 0x419]
0000000140e93145 0f294530                       movaps     xmmword ptr [rbp + 0x30], xmm0
0000000140e93149 4c8b8528040000                 mov        r8, qword ptr [rbp + 0x428]
0000000140e93150 4c89453f                       mov        qword ptr [rbp + 0x3f], r8
0000000140e93154 0f1085c0000000                 movups     xmm0, xmmword ptr [rbp + 0xc0]
0000000140e9315b 0f2985f0020000                 movaps     xmmword ptr [rbp + 0x2f0], xmm0
0000000140e93162 4c8b85d0000000                 mov        r8, qword ptr [rbp + 0xd0]
0000000140e93169 4c898500030000                 mov        qword ptr [rbp + 0x300], r8
0000000140e93170 49c1e720                       shl        r15, 0x20
0000000140e93174 4909d7                         or         r15, rdx
0000000140e93177 4c8b85e0050000                 mov        r8, qword ptr [rbp + 0x5e0]
0000000140e9317e 4589c3                         mov        r11d, r8d
0000000140e93181 41c1eb08                       shr        r11d, 8
0000000140e93185 4c89c2                         mov        rdx, r8
0000000140e93188 4881e20000ffff                 and        rdx, 0xffffffffffff0000
0000000140e9318f 488995f0070000                 mov        qword ptr [rbp + 0x7f0], rdx
0000000140e93196 0fb695f0050000                 movzx      edx, byte ptr [rbp + 0x5f0]
0000000140e9319d 8895d8070000                   mov        byte ptr [rbp + 0x7d8], dl
0000000140e931a3 0fb695f1050000                 movzx      edx, byte ptr [rbp + 0x5f1]
0000000140e931aa 889500080000                   mov        byte ptr [rbp + 0x800], dl
0000000140e931b0 0fb795f6050000                 movzx      edx, word ptr [rbp + 0x5f6]
0000000140e931b7 668995b4070000                 mov        word ptr [rbp + 0x7b4], dx
0000000140e931be 8b95f2050000                   mov        edx, dword ptr [rbp + 0x5f2]
0000000140e931c4 8995b0070000                   mov        dword ptr [rbp + 0x7b0], edx
0000000140e931ca 0fb695f8050000                 movzx      edx, byte ptr [rbp + 0x5f8]
0000000140e931d1 889507080000                   mov        byte ptr [rbp + 0x807], dl
0000000140e931d7 488b9508060000                 mov        rdx, qword ptr [rbp + 0x608]
0000000140e931de 488995cf010000                 mov        qword ptr [rbp + 0x1cf], rdx
0000000140e931e5 4c89c2                         mov        rdx, r8
0000000140e931e8 0f1085f9050000                 movups     xmm0, xmmword ptr [rbp + 0x5f9]
0000000140e931ef 0f2985c0010000                 movaps     xmmword ptr [rbp + 0x1c0], xmm0
0000000140e931f6 4589ca                         mov        r10d, r9d
0000000140e931f9 41c1ea08                       shr        r10d, 8
0000000140e931fd 4d89c8                         mov        r8, r9
0000000140e93200 4981e00000ffff                 and        r8, 0xffffffffffff0000
0000000140e93207 c1e108                         shl        ecx, 8
0000000140e9320a 4c09f9                         or         rcx, r15
0000000140e9320d c1e010                         shl        eax, 0x10
0000000140e93210 4809c8                         or         rax, rcx
0000000140e93213 c1e718                         shl        edi, 0x18
0000000140e93216 4809c7                         or         rdi, rax
0000000140e93219 4889bdb8070000                 mov        qword ptr [rbp + 0x7b8], rdi
0000000140e93220 4c8b8de0010000                 mov        r9, qword ptr [rbp + 0x1e0]
0000000140e93227 4c8bb500040000                 mov        r14, qword ptr [rbp + 0x400]
0000000140e9322e 440fb6ad08040000               movzx      r13d, byte ptr [rbp + 0x408]
0000000140e93236 4c8bbde8050000                 mov        r15, qword ptr [rbp + 0x5e8]
0000000140e9323d 48b91200000000000080           movabs     rcx, 0x8000000000000012
0000000140e93247 e9a4d1ffff                     jmp        0x140e903f0
0000000140e9324c 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000140e9324f 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000140e93253 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000140e93257 0f299500060000                 movaps     xmmword ptr [rbp + 0x600], xmm2
0000000140e9325e 0f298df0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm1
0000000140e93265 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
0000000140e9326c 0f2885e0050000                 movaps     xmm0, xmmword ptr [rbp + 0x5e0]
0000000140e93273 0f288df0050000                 movaps     xmm1, xmmword ptr [rbp + 0x5f0]
0000000140e9327a 0f289500060000                 movaps     xmm2, xmmword ptr [rbp + 0x600]
0000000140e93281 0f299520040000                 movaps     xmmword ptr [rbp + 0x420], xmm2
0000000140e93288 0f298d10040000                 movaps     xmmword ptr [rbp + 0x410], xmm1
0000000140e9328f 0f298500040000                 movaps     xmmword ptr [rbp + 0x400], xmm0
0000000140e93296 488d5708                       lea        rdx, [rdi + 8]
0000000140e9329a 488d8db0050000                 lea        rcx, [rbp + 0x5b0]
0000000140e932a1 e88a2621ff                     call       0x1400a5930
0000000140e932a6 90                             nop        
0000000140e932a7 488d5720                       lea        rdx, [rdi + 0x20]
0000000140e932ab 440fb6a7b8000000               movzx      r12d, byte ptr [rdi + 0xb8]
0000000140e932b3 488d8d80020000                 lea        rcx, [rbp + 0x280]
0000000140e932ba e85155e1ff                     call       0x140ca8810
0000000140e932bf 90                             nop        
0000000140e932c0 488bbfb0000000                 mov        rdi, qword ptr [rdi + 0xb0]
0000000140e932c7 4885ff                         test       rdi, rdi
0000000140e932ca 0f84a6000000                   je         0x140e93376
0000000140e932d0 e82b039cff                     call       0x140853600
0000000140e932d5 488985b8070000                 mov        qword ptr [rbp + 0x7b8], rax
0000000140e932dc 488d8de0010000                 lea        rcx, [rbp + 0x1e0]
0000000140e932e3 4889fa                         mov        rdx, rdi
0000000140e932e6 e84520fdff                     call       0x140e65330
0000000140e932eb 90                             nop        
0000000140e932ec 8a5f30                         mov        bl, byte ptr [rdi + 0x30]
0000000140e932ef 4883c718                       add        rdi, 0x18
0000000140e932f3 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
0000000140e932fa 4889fa                         mov        rdx, rdi
0000000140e932fd e82e20fdff                     call       0x140e65330
0000000140e93302 90                             nop        
0000000140e93303 488b85f0010000                 mov        rax, qword ptr [rbp + 0x1f0]
0000000140e9330a 488985f0050000                 mov        qword ptr [rbp + 0x5f0], rax
0000000140e93311 0f1085e0010000                 movups     xmm0, xmmword ptr [rbp + 0x1e0]
0000000140e93318 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
0000000140e9331f 0f108dc0000000                 movups     xmm1, xmmword ptr [rbp + 0xc0]
0000000140e93326 0f118df8050000                 movups     xmmword ptr [rbp + 0x5f8], xmm1
0000000140e9332d 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
0000000140e93334 48898508060000                 mov        qword ptr [rbp + 0x608], rax
0000000140e9333b 488b8500060000                 mov        rax, qword ptr [rbp + 0x600]
0000000140e93342 488b8db8070000                 mov        rcx, qword ptr [rbp + 0x7b8]
0000000140e93349 48894120                       mov        qword ptr [rcx + 0x20], rax
0000000140e9334d 488b8508060000                 mov        rax, qword ptr [rbp + 0x608]
0000000140e93354 48894128                       mov        qword ptr [rcx + 0x28], rax
0000000140e93358 488b85f0050000                 mov        rax, qword ptr [rbp + 0x5f0]
0000000140e9335f 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000140e93363 488b85f8050000                 mov        rax, qword ptr [rbp + 0x5f8]
0000000140e9336a 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000140e9336e 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000140e93371 885930                         mov        byte ptr [rcx + 0x30], bl
0000000140e93374 eb0b                           jmp        0x140e93381
0000000140e93376 48c785b807000000000000         mov        qword ptr [rbp + 0x7b8], 0
0000000140e93381 488b9510030000                 mov        rdx, qword ptr [rbp + 0x310]
0000000140e93388 4189d3                         mov        r11d, edx
0000000140e9338b 41c1eb08                       shr        r11d, 8
0000000140e9338f 4889d0                         mov        rax, rdx
0000000140e93392 48250000ffff                   and        rax, 0xffffffffffff0000
0000000140e93398 488985f0070000                 mov        qword ptr [rbp + 0x7f0], rax
0000000140e9339f 0fb68520030000                 movzx      eax, byte ptr [rbp + 0x320]
0000000140e933a6 8885d8070000                   mov        byte ptr [rbp + 0x7d8], al
0000000140e933ac 0fb68521030000                 movzx      eax, byte ptr [rbp + 0x321]
0000000140e933b3 888500080000                   mov        byte ptr [rbp + 0x800], al
0000000140e933b9 8b8522030000                   mov        eax, dword ptr [rbp + 0x322]
0000000140e933bf 8985b0070000                   mov        dword ptr [rbp + 0x7b0], eax
0000000140e933c5 0fb78526030000                 movzx      eax, word ptr [rbp + 0x326]
0000000140e933cc 668985b4070000                 mov        word ptr [rbp + 0x7b4], ax
0000000140e933d3 0fb68528030000                 movzx      eax, byte ptr [rbp + 0x328]
0000000140e933da 888507080000                   mov        byte ptr [rbp + 0x807], al
0000000140e933e0 0f108529030000                 movups     xmm0, xmmword ptr [rbp + 0x329]
0000000140e933e7 0f2985c0010000                 movaps     xmmword ptr [rbp + 0x1c0], xmm0
0000000140e933ee 488b8538030000                 mov        rax, qword ptr [rbp + 0x338]
0000000140e933f5 488985cf010000                 mov        qword ptr [rbp + 0x1cf], rax
0000000140e933fc 4c8b8590000000                 mov        r8, qword ptr [rbp + 0x90]
0000000140e93403 4589c2                         mov        r10d, r8d
0000000140e93406 41c1ea08                       shr        r10d, 8
0000000140e9340a 4c8985f8070000                 mov        qword ptr [rbp + 0x7f8], r8
0000000140e93411 4981e00000ffff                 and        r8, 0xffffffffffff0000
0000000140e93418 0f108598000000                 movups     xmm0, xmmword ptr [rbp + 0x98]
0000000140e9341f 0f298560020000                 movaps     xmmword ptr [rbp + 0x260], xmm0
0000000140e93426 488b8509040000                 mov        rax, qword ptr [rbp + 0x409]
0000000140e9342d 488b8d10040000                 mov        rcx, qword ptr [rbp + 0x410]
0000000140e93434 48898d77020000                 mov        qword ptr [rbp + 0x277], rcx
0000000140e9343b 48898570020000                 mov        qword ptr [rbp + 0x270], rax
0000000140e93442 0fb68518040000                 movzx      eax, byte ptr [rbp + 0x418]
0000000140e93449 8885c8070000                   mov        byte ptr [rbp + 0x7c8], al
0000000140e9344f 488b8528040000                 mov        rax, qword ptr [rbp + 0x428]
0000000140e93456 4889453f                       mov        qword ptr [rbp + 0x3f], rax
0000000140e9345a 0f108519040000                 movups     xmm0, xmmword ptr [rbp + 0x419]
0000000140e93461 0f294530                       movaps     xmmword ptr [rbp + 0x30], xmm0
0000000140e93465 0f1085b8050000                 movups     xmm0, xmmword ptr [rbp + 0x5b8]
0000000140e9346c 0f2985e0020000                 movaps     xmmword ptr [rbp + 0x2e0], xmm0
0000000140e93473 488b8590020000                 mov        rax, qword ptr [rbp + 0x290]
0000000140e9347a 48898500030000                 mov        qword ptr [rbp + 0x300], rax
0000000140e93481 0f108580020000                 movups     xmm0, xmmword ptr [rbp + 0x280]
0000000140e93488 0f2985f0020000                 movaps     xmmword ptr [rbp + 0x2f0], xmm0
0000000140e9348f 4c8bbd18030000                 mov        r15, qword ptr [rbp + 0x318]
0000000140e93496 4c8bb500040000                 mov        r14, qword ptr [rbp + 0x400]
0000000140e9349d 440fb6ad08040000               movzx      r13d, byte ptr [rbp + 0x408]
0000000140e934a5 4c8b8db0050000                 mov        r9, qword ptr [rbp + 0x5b0]
0000000140e934ac 48b90000000000000080           movabs     rcx, 0x8000000000000000
0000000140e934b6 4c89e7                         mov        rdi, r12
0000000140e934b9 e932cfffff                     jmp        0x140e903f0
0000000140e934be 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000140e934c1 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000140e934c5 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000140e934c9 0f299500060000                 movaps     xmmword ptr [rbp + 0x600], xmm2
0000000140e934d0 0f298df0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm1
0000000140e934d7 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
0000000140e934de 0f2885e0050000                 movaps     xmm0, xmmword ptr [rbp + 0x5e0]
0000000140e934e5 0f288df0050000                 movaps     xmm1, xmmword ptr [rbp + 0x5f0]
0000000140e934ec 0f289500060000                 movaps     xmm2, xmmword ptr [rbp + 0x600]
0000000140e934f3 0f2995e0000000                 movaps     xmmword ptr [rbp + 0xe0], xmm2
0000000140e934fa 0f298dd0000000                 movaps     xmmword ptr [rbp + 0xd0], xmm1
0000000140e93501 0f2985c0000000                 movaps     xmmword ptr [rbp + 0xc0], xmm0
0000000140e93508 488bbf80000000                 mov        rdi, qword ptr [rdi + 0x80]
0000000140e9350f e8ec019cff                     call       0x140853700
0000000140e93514 488985f8070000                 mov        qword ptr [rbp + 0x7f8], rax
0000000140e9351b 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000140e93522 4889fa                         mov        rdx, rdi
0000000140e93525 e8260bffff                     call       0x140e84050
0000000140e9352a 90                             nop        
0000000140e9352b 0fb69fa0010000                 movzx      ebx, byte ptr [rdi + 0x1a0]
0000000140e93532 81fbff000000                   cmp        ebx, 0xff
0000000140e93538 4c8ba5f8070000                 mov        r12, qword ptr [rbp + 0x7f8]
0000000140e9353f 0f847d0b0000                   je         0x140e940c2
0000000140e93545 488d97a8010000                 lea        rdx, [rdi + 0x1a8]
0000000140e9354c 83fb02                         cmp        ebx, 2
0000000140e9354f 7421                           je         0x140e93572
0000000140e93551 83fb01                         cmp        ebx, 1
0000000140e93554 7538                           jne        0x140e9358e
0000000140e93556 48833aff                       cmp        qword ptr [rdx], -1
0000000140e9355a 0f84a10a0000                   je         0x140e94001
0000000140e93560 488d8d10030000                 lea        rcx, [rbp + 0x310]
0000000140e93567 e89438fdff                     call       0x140e66e00
0000000140e9356c 90                             nop        
0000000140e9356d e9af0a0000                     jmp        0x140e94021
0000000140e93572 48833aff                       cmp        qword ptr [rdx], -1
0000000140e93576 0f84850a0000                   je         0x140e94001
0000000140e9357c 488d8d10030000                 lea        rcx, [rbp + 0x310]
0000000140e93583 e87838fdff                     call       0x140e66e00
0000000140e93588 90                             nop        
0000000140e93589 e9930a0000                     jmp        0x140e94021
0000000140e9358e 488d8d08040000                 lea        rcx, [rbp + 0x408]
0000000140e93595 488b97b0010000                 mov        rdx, qword ptr [rdi + 0x1b0]
0000000140e9359c 4c8b87b8010000                 mov        r8, qword ptr [rdi + 0x1b8]
0000000140e935a3 e8889bdcff                     call       0x140c5d130
0000000140e935a8 90                             nop        
0000000140e935a9 0fb687a1010000                 movzx      eax, byte ptr [rdi + 0x1a1]
0000000140e935b0 888501040000                   mov        byte ptr [rbp + 0x401], al
0000000140e935b6 e9900a0000                     jmp        0x140e9404b
0000000140e935bb 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000140e935be 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000140e935c2 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000140e935c6 0f299500060000                 movaps     xmmword ptr [rbp + 0x600], xmm2
0000000140e935cd 0f298df0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm1
0000000140e935d4 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
0000000140e935db 0f2885e0050000                 movaps     xmm0, xmmword ptr [rbp + 0x5e0]
0000000140e935e2 0f288df0050000                 movaps     xmm1, xmmword ptr [rbp + 0x5f0]
0000000140e935e9 0f289500060000                 movaps     xmm2, xmmword ptr [rbp + 0x600]
0000000140e935f0 0f299520040000                 movaps     xmmword ptr [rbp + 0x420], xmm2
0000000140e935f7 0f298d10040000                 movaps     xmmword ptr [rbp + 0x410], xmm1
0000000140e935fe 0f298500040000                 movaps     xmmword ptr [rbp + 0x400], xmm0
0000000140e93605 48833fff                       cmp        qword ptr [rdi], -1
0000000140e93609 7433                           je         0x140e9363e
0000000140e9360b 488b5708                       mov        rdx, qword ptr [rdi + 8]
0000000140e9360f 4c8b4710                       mov        r8, qword ptr [rdi + 0x10]
0000000140e93613 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000140e9361a e8119bdcff                     call       0x140c5d130
0000000140e9361f 90                             nop        
0000000140e93620 488b85f0050000                 mov        rax, qword ptr [rbp + 0x5f0]
0000000140e93627 48898590020000                 mov        qword ptr [rbp + 0x290], rax
0000000140e9362e 0f1085e0050000                 movups     xmm0, xmmword ptr [rbp + 0x5e0]
0000000140e93635 0f298580020000                 movaps     xmmword ptr [rbp + 0x280], xmm0
0000000140e9363c eb0b                           jmp        0x140e93649
0000000140e9363e 48c78580020000ffffffff         mov        qword ptr [rbp + 0x280], 0xffffffffffffffff
0000000140e93649 48837f18ff                     cmp        qword ptr [rdi + 0x18], -1
0000000140e9364e 7433                           je         0x140e93683
0000000140e93650 488b5720                       mov        rdx, qword ptr [rdi + 0x20]
0000000140e93654 4c8b4728                       mov        r8, qword ptr [rdi + 0x28]
0000000140e93658 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000140e9365f e8cc9adcff                     call       0x140c5d130
0000000140e93664 90                             nop        
0000000140e93665 488b85f0050000                 mov        rax, qword ptr [rbp + 0x5f0]
0000000140e9366c 488985f0010000                 mov        qword ptr [rbp + 0x1f0], rax
0000000140e93673 0f1085e0050000                 movups     xmm0, xmmword ptr [rbp + 0x5e0]
0000000140e9367a 0f2985e0010000                 movaps     xmmword ptr [rbp + 0x1e0], xmm0
0000000140e93681 eb0b                           jmp        0x140e9368e
0000000140e93683 48c785e0010000ffffffff         mov        qword ptr [rbp + 0x1e0], 0xffffffffffffffff
0000000140e9368e 0fb69f90000000                 movzx      ebx, byte ptr [rdi + 0x90]
0000000140e93695 440fb6b791000000               movzx      r14d, byte ptr [rdi + 0x91]
0000000140e9369d 488b4f60                       mov        rcx, qword ptr [rdi + 0x60]
0000000140e936a1 48c7c0feffffff                 mov        rax, 0xfffffffffffffffe
0000000140e936a8 4883f9fe                       cmp        rcx, -2
0000000140e936ac 488b95f8070000                 mov        rdx, qword ptr [rbp + 0x7f8]
0000000140e936b3 0f84cf010000                   je         0x140e93888
0000000140e936b9 4883c760                       add        rdi, 0x60
0000000140e936bd 4883f9ff                       cmp        rcx, -1
0000000140e936c1 0f8469010000                   je         0x140e93830
0000000140e936c7 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000140e936ce 4889fa                         mov        rdx, rdi
0000000140e936d1 e82a37fdff                     call       0x140e66e00
0000000140e936d6 90                             nop        
0000000140e936d7 e974010000                     jmp        0x140e93850
0000000140e936dc 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000140e936df 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000140e936e3 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000140e936e7 0f299520040000                 movaps     xmmword ptr [rbp + 0x420], xmm2
0000000140e936ee 0f298d10040000                 movaps     xmmword ptr [rbp + 0x410], xmm1
0000000140e936f5 0f298500040000                 movaps     xmmword ptr [rbp + 0x400], xmm0
0000000140e936fc 0f288500040000                 movaps     xmm0, xmmword ptr [rbp + 0x400]
0000000140e93703 0f288d10040000                 movaps     xmm1, xmmword ptr [rbp + 0x410]
0000000140e9370a 0f289520040000                 movaps     xmm2, xmmword ptr [rbp + 0x420]
0000000140e93711 0f2995d0050000                 movaps     xmmword ptr [rbp + 0x5d0], xmm2
0000000140e93718 0f298dc0050000                 movaps     xmmword ptr [rbp + 0x5c0], xmm1
0000000140e9371f 0f2985b0050000                 movaps     xmmword ptr [rbp + 0x5b0], xmm0
0000000140e93726 488d97a8010000                 lea        rdx, [rdi + 0x1a8]
0000000140e9372d 448aa7f8020000                 mov        r12b, byte ptr [rdi + 0x2f8]
0000000140e93734 448ab7f9020000                 mov        r14b, byte ptr [rdi + 0x2f9]
0000000140e9373b 448aaffb020000                 mov        r13b, byte ptr [rdi + 0x2fb]
0000000140e93742 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000140e93746 e8c550e1ff                     call       0x140ca8810
0000000140e9374b 90                             nop        
0000000140e9374c 440fb6bffc020000               movzx      r15d, byte ptr [rdi + 0x2fc]
0000000140e93754 488b87d8010000                 mov        rax, qword ptr [rdi + 0x1d8]
0000000140e9375b 4883f8ff                       cmp        rax, -1
0000000140e9375f 7430                           je         0x140e93791
0000000140e93761 4889c1                         mov        rcx, rax
0000000140e93764 4831d9                         xor        rcx, rbx
0000000140e93767 4885c0                         test       rax, rax
0000000140e9376a b802000000                     mov        eax, 2
0000000140e9376f 480f48c1                       cmovs      rax, rcx
0000000140e93773 4885c0                         test       rax, rax
0000000140e93776 7410                           je         0x140e93788
0000000140e93778 4883f801                       cmp        rax, 1
0000000140e9377c 7520                           jne        0x140e9379e
0000000140e9377e 48bb0100000000000080           movabs     rbx, 0x8000000000000001
0000000140e93788 48899d00040000                 mov        qword ptr [rbp + 0x400], rbx
0000000140e9378f eb21                           jmp        0x140e937b2
0000000140e93791 48c78580020000ffffffff         mov        qword ptr [rbp + 0x280], 0xffffffffffffffff
0000000140e9379c eb52                           jmp        0x140e937f0
0000000140e9379e 488d97d8010000                 lea        rdx, [rdi + 0x1d8]
0000000140e937a5 488d8d00040000                 lea        rcx, [rbp + 0x400]
0000000140e937ac e88f718a01                     call       0x14273a940
0000000140e937b1 90                             nop        
0000000140e937b2 488d97f0010000                 lea        rdx, [rdi + 0x1f0]
0000000140e937b9 488d8d18040000                 lea        rcx, [rbp + 0x418]
0000000140e937c0 e86b1bfdff                     call       0x140e65330
0000000140e937c5 90                             nop        
0000000140e937c6 0f108500040000                 movups     xmm0, xmmword ptr [rbp + 0x400]
0000000140e937cd 0f108d10040000                 movups     xmm1, xmmword ptr [rbp + 0x410]
0000000140e937d4 0f109520040000                 movups     xmm2, xmmword ptr [rbp + 0x420]
0000000140e937db 0f2995a0020000                 movaps     xmmword ptr [rbp + 0x2a0], xmm2
0000000140e937e2 0f298d90020000                 movaps     xmmword ptr [rbp + 0x290], xmm1
0000000140e937e9 0f298580020000                 movaps     xmmword ptr [rbp + 0x280], xmm0
0000000140e937f0 488b8798020000                 mov        rax, qword ptr [rdi + 0x298]
0000000140e937f7 4883f8fe                       cmp        rax, -2
0000000140e937fb 7510                           jne        0x140e9380d
0000000140e937fd 48c785e0010000feffffff         mov        qword ptr [rbp + 0x1e0], 0xfffffffffffffffe
0000000140e93808 e9f3010000                     jmp        0x140e93a00
0000000140e9380d 488d9798020000                 lea        rdx, [rdi + 0x298]
0000000140e93814 4883f8ff                       cmp        rax, -1
0000000140e93818 0f8498010000                   je         0x140e939b6
0000000140e9381e 488d8d00040000                 lea        rcx, [rbp + 0x400]
0000000140e93825 e8d635fdff                     call       0x140e66e00
0000000140e9382a 90                             nop        
0000000140e9382b e9a6010000                     jmp        0x140e939d6
0000000140e93830 0f1007                         movups     xmm0, xmmword ptr [rdi]
0000000140e93833 0f104f10                       movups     xmm1, xmmword ptr [rdi + 0x10]
0000000140e93837 0f105720                       movups     xmm2, xmmword ptr [rdi + 0x20]
0000000140e9383b 0f299500060000                 movaps     xmmword ptr [rbp + 0x600], xmm2
0000000140e93842 0f298df0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm1
0000000140e93849 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
0000000140e93850 488b85e0050000                 mov        rax, qword ptr [rbp + 0x5e0]
0000000140e93857 0f1085e8050000                 movups     xmm0, xmmword ptr [rbp + 0x5e8]
0000000140e9385e 0f2985c0000000                 movaps     xmmword ptr [rbp + 0xc0], xmm0
0000000140e93865 0f1085f8050000                 movups     xmm0, xmmword ptr [rbp + 0x5f8]
0000000140e9386c 0f2985d0000000                 movaps     xmmword ptr [rbp + 0xd0], xmm0
0000000140e93873 488b8d08060000                 mov        rcx, qword ptr [rbp + 0x608]
0000000140e9387a 48898de0000000                 mov        qword ptr [rbp + 0xe0], rcx
0000000140e93881 488b95f8070000                 mov        rdx, qword ptr [rbp + 0x7f8]
0000000140e93888 0f288500040000                 movaps     xmm0, xmmword ptr [rbp + 0x400]
0000000140e9388f 0f288d10040000                 movaps     xmm1, xmmword ptr [rbp + 0x410]
0000000140e93896 0f289520040000                 movaps     xmm2, xmmword ptr [rbp + 0x420]
0000000140e9389d 0f299530060000                 movaps     xmmword ptr [rbp + 0x630], xmm2
0000000140e938a4 0f298d20060000                 movaps     xmmword ptr [rbp + 0x620], xmm1
0000000140e938ab 0f298510060000                 movaps     xmmword ptr [rbp + 0x610], xmm0
0000000140e938b2 488b8d90020000                 mov        rcx, qword ptr [rbp + 0x290]
0000000140e938b9 48898df0050000                 mov        qword ptr [rbp + 0x5f0], rcx
0000000140e938c0 0f289d80020000                 movaps     xmm3, xmmword ptr [rbp + 0x280]
0000000140e938c7 0f299de0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm3
0000000140e938ce 0f28a5e0010000                 movaps     xmm4, xmmword ptr [rbp + 0x1e0]
0000000140e938d5 0f11a5f8050000                 movups     xmmword ptr [rbp + 0x5f8], xmm4
0000000140e938dc 488b8df0010000                 mov        rcx, qword ptr [rbp + 0x1f0]
0000000140e938e3 48898d08060000                 mov        qword ptr [rbp + 0x608], rcx
0000000140e938ea 0f115250                       movups     xmmword ptr [rdx + 0x50], xmm2
0000000140e938ee 0f114a40                       movups     xmmword ptr [rdx + 0x40], xmm1
0000000140e938f2 0f114230                       movups     xmmword ptr [rdx + 0x30], xmm0
0000000140e938f6 488b8d00060000                 mov        rcx, qword ptr [rbp + 0x600]
0000000140e938fd 48894a20                       mov        qword ptr [rdx + 0x20], rcx
0000000140e93901 488b8d08060000                 mov        rcx, qword ptr [rbp + 0x608]
0000000140e93908 48894a28                       mov        qword ptr [rdx + 0x28], rcx
0000000140e9390c 488b8df0050000                 mov        rcx, qword ptr [rbp + 0x5f0]
0000000140e93913 48894a10                       mov        qword ptr [rdx + 0x10], rcx
0000000140e93917 488b8df8050000                 mov        rcx, qword ptr [rbp + 0x5f8]
0000000140e9391e 48894a18                       mov        qword ptr [rdx + 0x18], rcx
0000000140e93922 0f111a                         movups     xmmword ptr [rdx], xmm3
0000000140e93925 48894260                       mov        qword ptr [rdx + 0x60], rax
0000000140e93929 0f2885c0000000                 movaps     xmm0, xmmword ptr [rbp + 0xc0]
0000000140e93930 0f288dd0000000                 movaps     xmm1, xmmword ptr [rbp + 0xd0]
0000000140e93937 0f114268                       movups     xmmword ptr [rdx + 0x68], xmm0
0000000140e9393b 0f114a78                       movups     xmmword ptr [rdx + 0x78], xmm1
0000000140e9393f 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
0000000140e93946 48898288000000                 mov        qword ptr [rdx + 0x88], rax
0000000140e9394d 889a90000000                   mov        byte ptr [rdx + 0x90], bl
0000000140e93953 4488b291000000                 mov        byte ptr [rdx + 0x91], r14b
0000000140e9395a 4c8b8d10030000                 mov        r9, qword ptr [rbp + 0x310]
0000000140e93961 0f108518030000                 movups     xmm0, xmmword ptr [rbp + 0x318]
0000000140e93968 0f2985e0020000                 movaps     xmmword ptr [rbp + 0x2e0], xmm0
0000000140e9396f 0f108528030000                 movups     xmm0, xmmword ptr [rbp + 0x328]
0000000140e93976 0f2985f0020000                 movaps     xmmword ptr [rbp + 0x2f0], xmm0
0000000140e9397d 488b8538030000                 mov        rax, qword ptr [rbp + 0x338]
0000000140e93984 48898500030000                 mov        qword ptr [rbp + 0x300], rax
0000000140e9398b 4189d2                         mov        r10d, edx
0000000140e9398e 41c1ea08                       shr        r10d, 8
0000000140e93992 4989d0                         mov        r8, rdx
0000000140e93995 4981e00000ffff                 and        r8, 0xffffffffffff0000
0000000140e9399c 48b90f00000000000080           movabs     rcx, 0x800000000000000f
0000000140e939a6 48c785f007000000000000         mov        qword ptr [rbp + 0x7f0], 0
0000000140e939b1 e93acaffff                     jmp        0x140e903f0
0000000140e939b6 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000140e939b9 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000140e939bd 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000140e939c1 0f299520040000                 movaps     xmmword ptr [rbp + 0x420], xmm2
0000000140e939c8 0f298d10040000                 movaps     xmmword ptr [rbp + 0x410], xmm1
0000000140e939cf 0f298500040000                 movaps     xmmword ptr [rbp + 0x400], xmm0
0000000140e939d6 0f288500040000                 movaps     xmm0, xmmword ptr [rbp + 0x400]
0000000140e939dd 0f288d10040000                 movaps     xmm1, xmmword ptr [rbp + 0x410]
0000000140e939e4 0f289520040000                 movaps     xmm2, xmmword ptr [rbp + 0x420]
0000000140e939eb 0f299500020000                 movaps     xmmword ptr [rbp + 0x200], xmm2
0000000140e939f2 0f298df0010000                 movaps     xmmword ptr [rbp + 0x1f0], xmm1
0000000140e939f9 0f2985e0010000                 movaps     xmmword ptr [rbp + 0x1e0], xmm0
0000000140e93a00 4883bf20020000ff               cmp        qword ptr [rdi + 0x220], -1
0000000140e93a08 7432                           je         0x140e93a3c
0000000140e93a0a 488d9720020000                 lea        rdx, [rdi + 0x220]
0000000140e93a11 488d8d00040000                 lea        rcx, [rbp + 0x400]
0000000140e93a18 e81319fdff                     call       0x140e65330
0000000140e93a1d 90                             nop        
0000000140e93a1e 488b8510040000                 mov        rax, qword ptr [rbp + 0x410]
0000000140e93a25 488985b0010000                 mov        qword ptr [rbp + 0x1b0], rax
0000000140e93a2c 0f108500040000                 movups     xmm0, xmmword ptr [rbp + 0x400]
0000000140e93a33 0f2985a0010000                 movaps     xmmword ptr [rbp + 0x1a0], xmm0
0000000140e93a3a eb0b                           jmp        0x140e93a47
0000000140e93a3c 48c785a0010000ffffffff         mov        qword ptr [rbp + 0x1a0], 0xffffffffffffffff
0000000140e93a47 488b87c8020000                 mov        rax, qword ptr [rdi + 0x2c8]
0000000140e93a4e 48c7c1feffffff                 mov        rcx, 0xfffffffffffffffe
0000000140e93a55 4883f8fe                       cmp        rax, -2
0000000140e93a59 7464                           je         0x140e93abf
0000000140e93a5b 488d97c8020000                 lea        rdx, [rdi + 0x2c8]
0000000140e93a62 4883f8ff                       cmp        rax, -1
0000000140e93a66 740f                           je         0x140e93a77
0000000140e93a68 488d8d00040000                 lea        rcx, [rbp + 0x400]
0000000140e93a6f e88c33fdff                     call       0x140e66e00
0000000140e93a74 90                             nop        
0000000140e93a75 eb20                           jmp        0x140e93a97
0000000140e93a77 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000140e93a7a 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000140e93a7e 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000140e93a82 0f299520040000                 movaps     xmmword ptr [rbp + 0x420], xmm2
0000000140e93a89 0f298d10040000                 movaps     xmmword ptr [rbp + 0x410], xmm1
0000000140e93a90 0f298500040000                 movaps     xmmword ptr [rbp + 0x400], xmm0
0000000140e93a97 488b8d00040000                 mov        rcx, qword ptr [rbp + 0x400]
0000000140e93a9e 0f108508040000                 movups     xmm0, xmmword ptr [rbp + 0x408]
0000000140e93aa5 0f2945f0                       movaps     xmmword ptr [rbp - 0x10], xmm0
0000000140e93aa9 0f108518040000                 movups     xmm0, xmmword ptr [rbp + 0x418]
0000000140e93ab0 0f294500                       movaps     xmmword ptr [rbp], xmm0
0000000140e93ab4 488b8528040000                 mov        rax, qword ptr [rbp + 0x428]
0000000140e93abb 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000140e93abf 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000140e93ac3 0fb687fa020000                 movzx      eax, byte ptr [rdi + 0x2fa]
0000000140e93aca 8885af070000                   mov        byte ptr [rbp + 0x7af], al
0000000140e93ad0 0f288590000000                 movaps     xmm0, xmmword ptr [rbp + 0x90]
0000000140e93ad7 0f288da0000000                 movaps     xmm1, xmmword ptr [rbp + 0xa0]
0000000140e93ade 0f2895b0000000                 movaps     xmm2, xmmword ptr [rbp + 0xb0]
0000000140e93ae5 0f119588030000                 movups     xmmword ptr [rbp + 0x388], xmm2
0000000140e93aec 0f118d78030000                 movups     xmmword ptr [rbp + 0x378], xmm1
0000000140e93af3 0f118568030000                 movups     xmmword ptr [rbp + 0x368], xmm0
0000000140e93afa 488b4570                       mov        rax, qword ptr [rbp + 0x70]
0000000140e93afe 48894550                       mov        qword ptr [rbp + 0x50], rax
0000000140e93b02 8b4578                         mov        eax, dword ptr [rbp + 0x78]
0000000140e93b05 8985d4070000                   mov        dword ptr [rbp + 0x7d4], eax
0000000140e93b0b 660f6e7d7c                     movd       xmm7, dword ptr [rbp + 0x7c]
0000000140e93b10 0fb68580000000                 movzx      eax, byte ptr [rbp + 0x80]
0000000140e93b17 8885c8020000                   mov        byte ptr [rbp + 0x2c8], al
0000000140e93b1d 0fb68581000000                 movzx      eax, byte ptr [rbp + 0x81]
0000000140e93b24 888598070000                   mov        byte ptr [rbp + 0x798], al
0000000140e93b2a 660f6eb582000000               movd       xmm6, dword ptr [rbp + 0x82]
0000000140e93b32 0fb68586000000                 movzx      eax, byte ptr [rbp + 0x86]
0000000140e93b39 8885ef070000                   mov        byte ptr [rbp + 0x7ef], al
0000000140e93b3f 0fb68587000000                 movzx      eax, byte ptr [rbp + 0x87]
0000000140e93b46 8885c7070000                   mov        byte ptr [rbp + 0x7c7], al
0000000140e93b4c 0f1045a0                       movups     xmm0, xmmword ptr [rbp - 0x60]
0000000140e93b50 0f118538030000                 movups     xmmword ptr [rbp + 0x338], xmm0
0000000140e93b57 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
0000000140e93b5b 48898548030000                 mov        qword ptr [rbp + 0x348], rax
0000000140e93b62 488b85e0050000                 mov        rax, qword ptr [rbp + 0x5e0]
0000000140e93b69 488985a0050000                 mov        qword ptr [rbp + 0x5a0], rax
0000000140e93b70 0f1085e8050000                 movups     xmm0, xmmword ptr [rbp + 0x5e8]
0000000140e93b77 0f2985e0020000                 movaps     xmmword ptr [rbp + 0x2e0], xmm0
0000000140e93b7e 0f1085f8050000                 movups     xmm0, xmmword ptr [rbp + 0x5f8]
0000000140e93b85 0f2985f0020000                 movaps     xmmword ptr [rbp + 0x2f0], xmm0
0000000140e93b8c 488b8508060000                 mov        rax, qword ptr [rbp + 0x608]
0000000140e93b93 48898500030000                 mov        qword ptr [rbp + 0x300], rax
0000000140e93b9a 488b8510060000                 mov        rax, qword ptr [rbp + 0x610]
0000000140e93ba1 488985f8070000                 mov        qword ptr [rbp + 0x7f8], rax
0000000140e93ba8 4488adac070000                 mov        byte ptr [rbp + 0x7ac], r13b
0000000140e93baf 4488b5ad070000                 mov        byte ptr [rbp + 0x7ad], r14b
0000000140e93bb6 4488bdab070000                 mov        byte ptr [rbp + 0x7ab], r15b
0000000140e93bbd 4488a5ae070000                 mov        byte ptr [rbp + 0x7ae], r12b
0000000140e93bc4 89c1                           mov        ecx, eax
0000000140e93bc6 c1e908                         shr        ecx, 8
0000000140e93bc9 898dbc020000                   mov        dword ptr [rbp + 0x2bc], ecx
0000000140e93bcf 48250000ffff                   and        rax, 0xffffffffffff0000
0000000140e93bd5 48894568                       mov        qword ptr [rbp + 0x68], rax
0000000140e93bd9 0f108518060000                 movups     xmm0, xmmword ptr [rbp + 0x618]
0000000140e93be0 0f298560020000                 movaps     xmmword ptr [rbp + 0x260], xmm0
0000000140e93be7 4c8ba528060000                 mov        r12, qword ptr [rbp + 0x628]
0000000140e93bee 4489e3                         mov        ebx, r12d
0000000140e93bf1 c1eb08                         shr        ebx, 8
0000000140e93bf4 4c89e0                         mov        rax, r12
0000000140e93bf7 48250000ffff                   and        rax, 0xffffffffffff0000
0000000140e93bfd 488985f0070000                 mov        qword ptr [rbp + 0x7f0], rax
0000000140e93c04 0fb68538060000                 movzx      eax, byte ptr [rbp + 0x638]
0000000140e93c0b 8885d8070000                   mov        byte ptr [rbp + 0x7d8], al
0000000140e93c11 8b853a060000                   mov        eax, dword ptr [rbp + 0x63a]
0000000140e93c17 8985b0070000                   mov        dword ptr [rbp + 0x7b0], eax
0000000140e93c1d 0fb7853e060000                 movzx      eax, word ptr [rbp + 0x63e]
0000000140e93c24 668985b4070000                 mov        word ptr [rbp + 0x7b4], ax
0000000140e93c2b 488b8550060000                 mov        rax, qword ptr [rbp + 0x650]
0000000140e93c32 488985cf010000                 mov        qword ptr [rbp + 0x1cf], rax
0000000140e93c39 488b8568060000                 mov        rax, qword ptr [rbp + 0x668]
0000000140e93c40 48898577020000                 mov        qword ptr [rbp + 0x277], rax
0000000140e93c47 488b8561060000                 mov        rax, qword ptr [rbp + 0x661]
0000000140e93c4e 48898570020000                 mov        qword ptr [rbp + 0x270], rax
0000000140e93c55 488b8580060000                 mov        rax, qword ptr [rbp + 0x680]
0000000140e93c5c 4889453f                       mov        qword ptr [rbp + 0x3f], rax
0000000140e93c60 0fb68539060000                 movzx      eax, byte ptr [rbp + 0x639]
0000000140e93c67 888500080000                   mov        byte ptr [rbp + 0x800], al
0000000140e93c6d 0fb68540060000                 movzx      eax, byte ptr [rbp + 0x640]
0000000140e93c74 888507080000                   mov        byte ptr [rbp + 0x807], al
0000000140e93c7a 0f108541060000                 movups     xmm0, xmmword ptr [rbp + 0x641]
0000000140e93c81 0f2985c0010000                 movaps     xmmword ptr [rbp + 0x1c0], xmm0
0000000140e93c88 0f108571060000                 movups     xmm0, xmmword ptr [rbp + 0x671]
0000000140e93c8f 0f294530                       movaps     xmmword ptr [rbp + 0x30], xmm0
0000000140e93c93 0fb68570060000                 movzx      eax, byte ptr [rbp + 0x670]
0000000140e93c9a 8885c8070000                   mov        byte ptr [rbp + 0x7c8], al
0000000140e93ca0 4c8bbd30060000                 mov        r15, qword ptr [rbp + 0x630]
0000000140e93ca7 4c8bb558060000                 mov        r14, qword ptr [rbp + 0x658]
0000000140e93cae 440fb6ad60060000               movzx      r13d, byte ptr [rbp + 0x660]
0000000140e93cb6 488b8588060000                 mov        rax, qword ptr [rbp + 0x688]
0000000140e93cbd 488985b8070000                 mov        qword ptr [rbp + 0x7b8], rax
0000000140e93cc4 0fb6bd90060000                 movzx      edi, byte ptr [rbp + 0x690]
0000000140e93ccb 488d9591060000                 lea        rdx, [rbp + 0x691]
0000000140e93cd2 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
0000000140e93cd9 41b8df000000                   mov        r8d, 0xdf
0000000140e93cdf e82e558b01                     call       0x142749212
0000000140e93ce4 4c89e2                         mov        rdx, r12
0000000140e93ce7 4c8b8da0050000                 mov        r9, qword ptr [rbp + 0x5a0]
0000000140e93cee 4189db                         mov        r11d, ebx
0000000140e93cf1 448b95bc020000                 mov        r10d, dword ptr [rbp + 0x2bc]
0000000140e93cf8 4c8b4568                       mov        r8, qword ptr [rbp + 0x68]
0000000140e93cfc 488b8570070000                 mov        rax, qword ptr [rbp + 0x770]
0000000140e93d03 488985c0020000                 mov        qword ptr [rbp + 0x2c0], rax
0000000140e93d0a 488b8578070000                 mov        rax, qword ptr [rbp + 0x778]
0000000140e93d11 48894558                       mov        qword ptr [rbp + 0x58], rax
0000000140e93d15 0f2885b0050000                 movaps     xmm0, xmmword ptr [rbp + 0x5b0]
0000000140e93d1c 0f288dc0050000                 movaps     xmm1, xmmword ptr [rbp + 0x5c0]
0000000140e93d23 0f2895d0050000                 movaps     xmm2, xmmword ptr [rbp + 0x5d0]
0000000140e93d2a 0f118598030000                 movups     xmmword ptr [rbp + 0x398], xmm0
0000000140e93d31 0f118da8030000                 movups     xmmword ptr [rbp + 0x3a8], xmm1
0000000140e93d38 0f1195b8030000                 movups     xmmword ptr [rbp + 0x3b8], xmm2
0000000140e93d3f 0f1045d0                       movups     xmm0, xmmword ptr [rbp - 0x30]
0000000140e93d43 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
0000000140e93d47 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000140e93d4b 488985a0070000                 mov        qword ptr [rbp + 0x7a0], rax
0000000140e93d52 488b8580020000                 mov        rax, qword ptr [rbp + 0x280]
0000000140e93d59 48894560                       mov        qword ptr [rbp + 0x60], rax
0000000140e93d5d 0f108588020000                 movups     xmm0, xmmword ptr [rbp + 0x288]
0000000140e93d64 0f298510030000                 movaps     xmmword ptr [rbp + 0x310], xmm0
0000000140e93d6b 0f108598020000                 movups     xmm0, xmmword ptr [rbp + 0x298]
0000000140e93d72 0f298520030000                 movaps     xmmword ptr [rbp + 0x320], xmm0
0000000140e93d79 488b85a8020000                 mov        rax, qword ptr [rbp + 0x2a8]
0000000140e93d80 48898530030000                 mov        qword ptr [rbp + 0x330], rax
0000000140e93d87 0f2885e0010000                 movaps     xmm0, xmmword ptr [rbp + 0x1e0]
0000000140e93d8e 0f288df0010000                 movaps     xmm1, xmmword ptr [rbp + 0x1f0]
0000000140e93d95 0f289500020000                 movaps     xmm2, xmmword ptr [rbp + 0x200]
0000000140e93d9c 0f1195e8030000                 movups     xmmword ptr [rbp + 0x3e8], xmm2
0000000140e93da3 0f118dd8030000                 movups     xmmword ptr [rbp + 0x3d8], xmm1
0000000140e93daa 0f1185c8030000                 movups     xmmword ptr [rbp + 0x3c8], xmm0
0000000140e93db1 0f2885a0010000                 movaps     xmm0, xmmword ptr [rbp + 0x1a0]
0000000140e93db8 0f298550030000                 movaps     xmmword ptr [rbp + 0x350], xmm0
0000000140e93dbf 488b85b0010000                 mov        rax, qword ptr [rbp + 0x1b0]
0000000140e93dc6 48898560030000                 mov        qword ptr [rbp + 0x360], rax
0000000140e93dcd 48b90200000000000080           movabs     rcx, 0x8000000000000002
0000000140e93dd7 e914c6ffff                     jmp        0x140e903f0
0000000140e93ddc 4983c708                       add        r15, 8
0000000140e93de0 4883f9ff                       cmp        rcx, -1
0000000140e93de4 0f84c2250000                   je         0x140e963ac
0000000140e93dea 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000140e93df1 4c89fa                         mov        rdx, r15
0000000140e93df4 e80730fdff                     call       0x140e66e00
0000000140e93df9 90                             nop        
0000000140e93dfa e9d0250000                     jmp        0x140e963cf
0000000140e93dff 4983c708                       add        r15, 8
0000000140e93e03 4883f8ff                       cmp        rax, -1
0000000140e93e07 0f8478260000                   je         0x140e96485
0000000140e93e0d 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000140e93e14 4c89fa                         mov        rdx, r15
0000000140e93e17 e8e42ffdff                     call       0x140e66e00
0000000140e93e1c 90                             nop        
0000000140e93e1d e986260000                     jmp        0x140e964a8
0000000140e93e22 4983c708                       add        r15, 8
0000000140e93e26 4883f8ff                       cmp        rax, -1
0000000140e93e2a 0f843a270000                   je         0x140e9656a
0000000140e93e30 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000140e93e37 4c89fa                         mov        rdx, r15
0000000140e93e3a e8c12ffdff                     call       0x140e66e00
0000000140e93e3f 90                             nop        
0000000140e93e40 e948270000                     jmp        0x140e9658d
0000000140e93e45 498d5720                       lea        rdx, [r15 + 0x20]
0000000140e93e49 4883f8ff                       cmp        rax, -1
0000000140e93e4d 0f840a280000                   je         0x140e9665d
0000000140e93e53 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000140e93e5a e8a12ffdff                     call       0x140e66e00
0000000140e93e5f 90                             nop        
0000000140e93e60 e918280000                     jmp        0x140e9667d
0000000140e93e65 498d5738                       lea        rdx, [r15 + 0x38]
0000000140e93e69 4883f8ff                       cmp        rax, -1
0000000140e93e6d 0f842e290000                   je         0x140e967a1
0000000140e93e73 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000140e93e7a e8812ffdff                     call       0x140e66e00
0000000140e93e7f 90                             nop        
0000000140e93e80 e93c290000                     jmp        0x140e967c1
0000000140e93e85 498d5738                       lea        rdx, [r15 + 0x38]
0000000140e93e89 4883f8ff                       cmp        rax, -1
0000000140e93e8d 0f849f290000                   je         0x140e96832
0000000140e93e93 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000140e93e9a e8612ffdff                     call       0x140e66e00
0000000140e93e9f 90                             nop        
0000000140e93ea0 e9ad290000                     jmp        0x140e96852
0000000140e93ea5 4983c738                       add        r15, 0x38
0000000140e93ea9 4883f8ff                       cmp        rax, -1
0000000140e93ead 0f84022a0000                   je         0x140e968b5
0000000140e93eb3 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000140e93eba 4c89fa                         mov        rdx, r15
0000000140e93ebd e83e2ffdff                     call       0x140e66e00
0000000140e93ec2 90                             nop        
0000000140e93ec3 e9102a0000                     jmp        0x140e968d8
0000000140e93ec8 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000140e93ecb 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000140e93ecf 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000140e93ed3 0f299500060000                 movaps     xmmword ptr [rbp + 0x600], xmm2
0000000140e93eda 0f298df0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm1
0000000140e93ee1 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
0000000140e93ee8 488b85e0050000                 mov        rax, qword ptr [rbp + 0x5e0]
0000000140e93eef 0f1085e8050000                 movups     xmm0, xmmword ptr [rbp + 0x5e8]
0000000140e93ef6 0f298500040000                 movaps     xmmword ptr [rbp + 0x400], xmm0
0000000140e93efd 0f1085f8050000                 movups     xmm0, xmmword ptr [rbp + 0x5f8]
0000000140e93f04 0f298510040000                 movaps     xmmword ptr [rbp + 0x410], xmm0
0000000140e93f0b 488b8d08060000                 mov        rcx, qword ptr [rbp + 0x608]
0000000140e93f12 48898d20040000                 mov        qword ptr [rbp + 0x420], rcx
0000000140e93f19 0fb64f01                       movzx      ecx, byte ptr [rdi + 1]
0000000140e93f1d 488b95d0000000                 mov        rdx, qword ptr [rbp + 0xd0]
0000000140e93f24 48899518060000                 mov        qword ptr [rbp + 0x618], rdx
0000000140e93f2b 0f1085c0000000                 movups     xmm0, xmmword ptr [rbp + 0xc0]
0000000140e93f32 0f118508060000                 movups     xmmword ptr [rbp + 0x608], xmm0
0000000140e93f39 0f108510030000                 movups     xmm0, xmmword ptr [rbp + 0x310]
0000000140e93f40 0f298520060000                 movaps     xmmword ptr [rbp + 0x620], xmm0
0000000140e93f47 488b9520030000                 mov        rdx, qword ptr [rbp + 0x320]
0000000140e93f4e 48899530060000                 mov        qword ptr [rbp + 0x630], rdx
0000000140e93f55 0f288500040000                 movaps     xmm0, xmmword ptr [rbp + 0x400]
0000000140e93f5c 0f288d10040000                 movaps     xmm1, xmmword ptr [rbp + 0x410]
0000000140e93f63 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
0000000140e93f6a 0f298df0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm1
0000000140e93f71 488b9520040000                 mov        rdx, qword ptr [rbp + 0x420]
0000000140e93f78 48899500060000                 mov        qword ptr [rbp + 0x600], rdx
0000000140e93f7f 4c8b95f8070000                 mov        r10, qword ptr [rbp + 0x7f8]
0000000140e93f86 41881a                         mov        byte ptr [r10], bl
0000000140e93f89 41884a01                       mov        byte ptr [r10 + 1], cl
0000000140e93f8d 6645894202                     mov        word ptr [r10 + 2], r8w
0000000140e93f92 41895204                       mov        dword ptr [r10 + 4], edx
0000000140e93f96 49894208                       mov        qword ptr [r10 + 8], rax
0000000140e93f9a 0f2885e0050000                 movaps     xmm0, xmmword ptr [rbp + 0x5e0]
0000000140e93fa1 0f288df0050000                 movaps     xmm1, xmmword ptr [rbp + 0x5f0]
0000000140e93fa8 488b8500060000                 mov        rax, qword ptr [rbp + 0x600]
0000000140e93faf 488b8d08060000                 mov        rcx, qword ptr [rbp + 0x608]
0000000140e93fb6 488b9510060000                 mov        rdx, qword ptr [rbp + 0x610]
0000000140e93fbd 4c8b8518060000                 mov        r8, qword ptr [rbp + 0x618]
0000000140e93fc4 410f114210                     movups     xmmword ptr [r10 + 0x10], xmm0
0000000140e93fc9 410f114a20                     movups     xmmword ptr [r10 + 0x20], xmm1
0000000140e93fce 49894230                       mov        qword ptr [r10 + 0x30], rax
0000000140e93fd2 49894a38                       mov        qword ptr [r10 + 0x38], rcx
0000000140e93fd6 49895240                       mov        qword ptr [r10 + 0x40], rdx
0000000140e93fda 4d894248                       mov        qword ptr [r10 + 0x48], r8
0000000140e93fde 0f288520060000                 movaps     xmm0, xmmword ptr [rbp + 0x620]
0000000140e93fe5 410f114250                     movups     xmmword ptr [r10 + 0x50], xmm0
0000000140e93fea 488b8530060000                 mov        rax, qword ptr [rbp + 0x630]
0000000140e93ff1 49894260                       mov        qword ptr [r10 + 0x60], rax
0000000140e93ff5 4c895608                       mov        qword ptr [rsi + 8], r10
0000000140e93ff9 c60624                         mov        byte ptr [rsi], 0x24
0000000140e93ffc e9f92d0000                     jmp        0x140e96dfa
0000000140e94001 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000140e94004 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000140e94008 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000140e9400c 0f299530030000                 movaps     xmmword ptr [rbp + 0x330], xmm2
0000000140e94013 0f298d20030000                 movaps     xmmword ptr [rbp + 0x320], xmm1
0000000140e9401a 0f298510030000                 movaps     xmmword ptr [rbp + 0x310], xmm0
0000000140e94021 0f288510030000                 movaps     xmm0, xmmword ptr [rbp + 0x310]
0000000140e94028 0f288d20030000                 movaps     xmm1, xmmword ptr [rbp + 0x320]
0000000140e9402f 0f289530030000                 movaps     xmm2, xmmword ptr [rbp + 0x330]
0000000140e94036 0f119528040000                 movups     xmmword ptr [rbp + 0x428], xmm2
0000000140e9403d 0f118d18040000                 movups     xmmword ptr [rbp + 0x418], xmm1
0000000140e94044 0f118508040000                 movups     xmmword ptr [rbp + 0x408], xmm0
0000000140e9404b 488b8530040000                 mov        rax, qword ptr [rbp + 0x430]
0000000140e94052 4889853f030000                 mov        qword ptr [rbp + 0x33f], rax
0000000140e94059 0fb68501040000                 movzx      eax, byte ptr [rbp + 0x401]
0000000140e94060 488b8d02040000                 mov        rcx, qword ptr [rbp + 0x402]
0000000140e94067 8b950a040000                   mov        edx, dword ptr [rbp + 0x40a]
0000000140e9406d 440fb7850e040000               movzx      r8d, word ptr [rbp + 0x40e]
0000000140e94075 440fb68d10040000               movzx      r9d, byte ptr [rbp + 0x410]
0000000140e9407d 0f108511040000                 movups     xmm0, xmmword ptr [rbp + 0x411]
0000000140e94084 0f108d21040000                 movups     xmm1, xmmword ptr [rbp + 0x421]
0000000140e9408b 0f298d30030000                 movaps     xmmword ptr [rbp + 0x330], xmm1
0000000140e94092 0f298520030000                 movaps     xmmword ptr [rbp + 0x320], xmm0
0000000140e94099 888510030000                   mov        byte ptr [rbp + 0x310], al
0000000140e9409f 48898d11030000                 mov        qword ptr [rbp + 0x311], rcx
0000000140e940a6 899519030000                   mov        dword ptr [rbp + 0x319], edx
0000000140e940ac 664489851d030000               mov        word ptr [rbp + 0x31d], r8w
0000000140e940b4 44888d1f030000                 mov        byte ptr [rbp + 0x31f], r9b
0000000140e940bb 4c8ba5f8070000                 mov        r12, qword ptr [rbp + 0x7f8]
0000000140e940c2 440fb7b7d8010000               movzx      r14d, word ptr [rdi + 0x1d8]
0000000140e940ca 488dbd00040000                 lea        rdi, [rbp + 0x400]
0000000140e940d1 488d95e0050000                 lea        rdx, [rbp + 0x5e0]
0000000140e940d8 41b8a0010000                   mov        r8d, 0x1a0
0000000140e940de 4889f9                         mov        rcx, rdi
0000000140e940e1 e82c518b01                     call       0x142749212
0000000140e940e6 41b8a0010000                   mov        r8d, 0x1a0
0000000140e940ec 4c89e1                         mov        rcx, r12
0000000140e940ef 4889fa                         mov        rdx, rdi
0000000140e940f2 e81b518b01                     call       0x142749212
0000000140e940f7 41889c24a0010000               mov        byte ptr [r12 + 0x1a0], bl
0000000140e940ff 0f288510030000                 movaps     xmm0, xmmword ptr [rbp + 0x310]
0000000140e94106 0f288d20030000                 movaps     xmm1, xmmword ptr [rbp + 0x320]
0000000140e9410d 0f289530030000                 movaps     xmm2, xmmword ptr [rbp + 0x330]
0000000140e94114 410f118424a1010000             movups     xmmword ptr [r12 + 0x1a1], xmm0
0000000140e9411d 410f118c24b1010000             movups     xmmword ptr [r12 + 0x1b1], xmm1
0000000140e94126 410f119424c1010000             movups     xmmword ptr [r12 + 0x1c1], xmm2
0000000140e9412f 488b853f030000                 mov        rax, qword ptr [rbp + 0x33f]
0000000140e94136 49898424d0010000               mov        qword ptr [r12 + 0x1d0], rax
0000000140e9413e 664589b424d8010000             mov        word ptr [r12 + 0x1d8], r14w
0000000140e94147 488b85f0010000                 mov        rax, qword ptr [rbp + 0x1f0]
0000000140e9414e 48898500030000                 mov        qword ptr [rbp + 0x300], rax
0000000140e94155 0f2885e0010000                 movaps     xmm0, xmmword ptr [rbp + 0x1e0]
0000000140e9415c 0f2985f0020000                 movaps     xmmword ptr [rbp + 0x2f0], xmm0
0000000140e94163 4c8b85f8010000                 mov        r8, qword ptr [rbp + 0x1f8]
0000000140e9416a 4589c2                         mov        r10d, r8d
0000000140e9416d 41c1ea08                       shr        r10d, 8
0000000140e94171 4c8985f8070000                 mov        qword ptr [rbp + 0x7f8], r8
0000000140e94178 4981e00000ffff                 and        r8, 0xffffffffffff0000
0000000140e9417f 0f288500020000                 movaps     xmm0, xmmword ptr [rbp + 0x200]
0000000140e94186 0f298560020000                 movaps     xmmword ptr [rbp + 0x260], xmm0
0000000140e9418d 0f108588020000                 movups     xmm0, xmmword ptr [rbp + 0x288]
0000000140e94194 0f2985e0020000                 movaps     xmmword ptr [rbp + 0x2e0], xmm0
0000000140e9419b 488b95c0000000                 mov        rdx, qword ptr [rbp + 0xc0]
0000000140e941a2 4189d3                         mov        r11d, edx
0000000140e941a5 41c1eb08                       shr        r11d, 8
0000000140e941a9 4889d0                         mov        rax, rdx
0000000140e941ac 48250000ffff                   and        rax, 0xffffffffffff0000
0000000140e941b2 488985f0070000                 mov        qword ptr [rbp + 0x7f0], rax
0000000140e941b9 0fb685d0000000                 movzx      eax, byte ptr [rbp + 0xd0]
0000000140e941c0 8885d8070000                   mov        byte ptr [rbp + 0x7d8], al
0000000140e941c6 0fb685d1000000                 movzx      eax, byte ptr [rbp + 0xd1]
0000000140e941cd 888500080000                   mov        byte ptr [rbp + 0x800], al
0000000140e941d3 8b85d2000000                   mov        eax, dword ptr [rbp + 0xd2]
0000000140e941d9 8985b0070000                   mov        dword ptr [rbp + 0x7b0], eax
0000000140e941df 0fb785d6000000                 movzx      eax, word ptr [rbp + 0xd6]
0000000140e941e6 668985b4070000                 mov        word ptr [rbp + 0x7b4], ax
0000000140e941ed 0fb685d8000000                 movzx      eax, byte ptr [rbp + 0xd8]
0000000140e941f4 888507080000                   mov        byte ptr [rbp + 0x807], al
0000000140e941fa 488b85e8000000                 mov        rax, qword ptr [rbp + 0xe8]
0000000140e94201 488985cf010000                 mov        qword ptr [rbp + 0x1cf], rax
0000000140e94208 0f1085d9000000                 movups     xmm0, xmmword ptr [rbp + 0xd9]
0000000140e9420f 0f2985c0010000                 movaps     xmmword ptr [rbp + 0x1c0], xmm0
0000000140e94216 4c8b8d80020000                 mov        r9, qword ptr [rbp + 0x280]
0000000140e9421d 4c8bbdc8000000                 mov        r15, qword ptr [rbp + 0xc8]
0000000140e94224 48b90400000000000080           movabs     rcx, 0x8000000000000004
0000000140e9422e 4d89e6                         mov        r14, r12
0000000140e94231 e9bac1ffff                     jmp        0x140e903f0
0000000140e94236 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000140e94239 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000140e9423d 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000140e94241 0f299500060000                 movaps     xmmword ptr [rbp + 0x600], xmm2
0000000140e94248 0f298df0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm1
0000000140e9424f 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
0000000140e94256 498d5708                       lea        rdx, [r15 + 8]
0000000140e9425a 488d8d10030000                 lea        rcx, [rbp + 0x310]
0000000140e94261 e83ad623ff                     call       0x1400d18a0
0000000140e94266 90                             nop        
0000000140e94267 498d5720                       lea        rdx, [r15 + 0x20]
0000000140e9426b 488d8d00040000                 lea        rcx, [rbp + 0x400]
0000000140e94272 e8b910fdff                     call       0x140e65330
0000000140e94277 90                             nop        
0000000140e94278 450fb66f68                     movzx      r13d, byte ptr [r15 + 0x68]
0000000140e9427d 418b5f6c                       mov        ebx, dword ptr [r15 + 0x6c]
0000000140e94281 4c8b95e0050000                 mov        r10, qword ptr [rbp + 0x5e0]
0000000140e94288 4589d1                         mov        r9d, r10d
0000000140e9428b 4181e100ffffff                 and        r9d, 0xffffff00
0000000140e94292 4c8995e0070000                 mov        qword ptr [rbp + 0x7e0], r10
0000000140e94299 49c1ea20                       shr        r10, 0x20
0000000140e9429d 0fb685e8050000                 movzx      eax, byte ptr [rbp + 0x5e8]
0000000140e942a4 8885d4070000                   mov        byte ptr [rbp + 0x7d4], al
0000000140e942aa 0fb685e9050000                 movzx      eax, byte ptr [rbp + 0x5e9]
0000000140e942b1 8885b8070000                   mov        byte ptr [rbp + 0x7b8], al
0000000140e942b7 488b85ea050000                 mov        rax, qword ptr [rbp + 0x5ea]
0000000140e942be 48898588070000                 mov        qword ptr [rbp + 0x788], rax
0000000140e942c5 488b85f0050000                 mov        rax, qword ptr [rbp + 0x5f0]
0000000140e942cc 4889858e070000                 mov        qword ptr [rbp + 0x78e], rax
0000000140e942d3 488b85f8050000                 mov        rax, qword ptr [rbp + 0x5f8]
0000000140e942da 48898598070000                 mov        qword ptr [rbp + 0x798], rax
0000000140e942e1 0f288500060000                 movaps     xmm0, xmmword ptr [rbp + 0x600]
0000000140e942e8 488b8510030000                 mov        rax, qword ptr [rbp + 0x310]
0000000140e942ef 488985f0070000                 mov        qword ptr [rbp + 0x7f0], rax
0000000140e942f6 488b8d18030000                 mov        rcx, qword ptr [rbp + 0x318]
0000000140e942fd 4189c8                         mov        r8d, ecx
0000000140e94300 41c1e808                       shr        r8d, 8
0000000140e94304 4889ca                         mov        rdx, rcx
0000000140e94307 4881e20000ffff                 and        rdx, 0xffffffffffff0000
0000000140e9430e 488b8520030000                 mov        rax, qword ptr [rbp + 0x320]
0000000140e94315 488985d8070000                 mov        qword ptr [rbp + 0x7d8], rax
0000000140e9431c 0fb7850d040000                 movzx      eax, word ptr [rbp + 0x40d]
0000000140e94323 668985b0050000                 mov        word ptr [rbp + 0x5b0], ax
0000000140e9432a 0fb6850c040000                 movzx      eax, byte ptr [rbp + 0x40c]
0000000140e94331 888507080000                   mov        byte ptr [rbp + 0x807], al
0000000140e94337 0fb6850f040000                 movzx      eax, byte ptr [rbp + 0x40f]
0000000140e9433e 8885b2050000                   mov        byte ptr [rbp + 0x5b2], al
0000000140e94344 4489c0                         mov        eax, r8d
0000000140e94347 488bbd00040000                 mov        rdi, qword ptr [rbp + 0x400]
0000000140e9434e 448b8508040000                 mov        r8d, dword ptr [rbp + 0x408]
0000000140e94355 44898500080000                 mov        dword ptr [rbp + 0x800], r8d
0000000140e9435c 4c8b8510040000                 mov        r8, qword ptr [rbp + 0x410]
0000000140e94363 4c8985c8070000                 mov        qword ptr [rbp + 0x7c8], r8
0000000140e9436a 49bc2300000000000080           movabs     r12, 0x8000000000000023
0000000140e94374 4531ff                         xor        r15d, r15d
0000000140e94377 4531c0                         xor        r8d, r8d
0000000140e9437a 4531f6                         xor        r14d, r14d
0000000140e9437d e905290000                     jmp        0x140e96c87
0000000140e94382 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000140e94385 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000140e94389 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000140e9438d 0f299500060000                 movaps     xmmword ptr [rbp + 0x600], xmm2
0000000140e94394 0f298df0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm1
0000000140e9439b 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
0000000140e943a2 498d5708                       lea        rdx, [r15 + 8]
0000000140e943a6 488d8d00040000                 lea        rcx, [rbp + 0x400]
0000000140e943ad e87e0ffdff                     call       0x140e65330
0000000140e943b2 90                             nop        
0000000140e943b3 410fb64750                     movzx      eax, byte ptr [r15 + 0x50]
0000000140e943b8 48898598070000                 mov        qword ptr [rbp + 0x798], rax
0000000140e943bf 488bbde0050000                 mov        rdi, qword ptr [rbp + 0x5e0]
0000000140e943c6 8b85e8050000                   mov        eax, dword ptr [rbp + 0x5e8]
0000000140e943cc 898500080000                   mov        dword ptr [rbp + 0x800], eax
0000000140e943d2 0fb685ec050000                 movzx      eax, byte ptr [rbp + 0x5ec]
0000000140e943d9 888507080000                   mov        byte ptr [rbp + 0x807], al
0000000140e943df 0fb785ed050000                 movzx      eax, word ptr [rbp + 0x5ed]
0000000140e943e6 668985b0050000                 mov        word ptr [rbp + 0x5b0], ax
0000000140e943ed 0fb685ef050000                 movzx      eax, byte ptr [rbp + 0x5ef]
0000000140e943f4 8885b2050000                   mov        byte ptr [rbp + 0x5b2], al
0000000140e943fa 488b85f0050000                 mov        rax, qword ptr [rbp + 0x5f0]
0000000140e94401 488985c8070000                 mov        qword ptr [rbp + 0x7c8], rax
0000000140e94408 4c8b95f8050000                 mov        r10, qword ptr [rbp + 0x5f8]
0000000140e9440f 4589d1                         mov        r9d, r10d
0000000140e94412 4181e100ffffff                 and        r9d, 0xffffff00
0000000140e94419 4c8995e0070000                 mov        qword ptr [rbp + 0x7e0], r10
0000000140e94420 49c1ea20                       shr        r10, 0x20
0000000140e94424 0fb68500060000                 movzx      eax, byte ptr [rbp + 0x600]
0000000140e9442b 8885d4070000                   mov        byte ptr [rbp + 0x7d4], al
0000000140e94431 0fb68501060000                 movzx      eax, byte ptr [rbp + 0x601]
0000000140e94438 8885b8070000                   mov        byte ptr [rbp + 0x7b8], al
0000000140e9443e 488b8502060000                 mov        rax, qword ptr [rbp + 0x602]
0000000140e94445 48898588070000                 mov        qword ptr [rbp + 0x788], rax
0000000140e9444c 488b8508060000                 mov        rax, qword ptr [rbp + 0x608]
0000000140e94453 4889858e070000                 mov        qword ptr [rbp + 0x78e], rax
0000000140e9445a 488b8500040000                 mov        rax, qword ptr [rbp + 0x400]
0000000140e94461 488985f0070000                 mov        qword ptr [rbp + 0x7f0], rax
0000000140e94468 488b8d08040000                 mov        rcx, qword ptr [rbp + 0x408]
0000000140e9446f 89c8                           mov        eax, ecx
0000000140e94471 c1e808                         shr        eax, 8
0000000140e94474 4889ca                         mov        rdx, rcx
0000000140e94477 4881e20000ffff                 and        rdx, 0xffffffffffff0000
0000000140e9447e 4c8b8510040000                 mov        r8, qword ptr [rbp + 0x410]
0000000140e94485 4c8985d8070000                 mov        qword ptr [rbp + 0x7d8], r8
0000000140e9448c 49bc2400000000000080           movabs     r12, 0x8000000000000024
0000000140e94496 e9d3090000                     jmp        0x140e94e6e
0000000140e9449b 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000140e9449e 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000140e944a2 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000140e944a6 0f299500060000                 movaps     xmmword ptr [rbp + 0x600], xmm2
0000000140e944ad 0f298df0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm1
0000000140e944b4 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
0000000140e944bb 498d5708                       lea        rdx, [r15 + 8]
0000000140e944bf 488d8d10030000                 lea        rcx, [rbp + 0x310]
0000000140e944c6 e8d5d323ff                     call       0x1400d18a0
0000000140e944cb 90                             nop        
0000000140e944cc 4983c720                       add        r15, 0x20
0000000140e944d0 488d8d00040000                 lea        rcx, [rbp + 0x400]
0000000140e944d7 4c89fa                         mov        rdx, r15
0000000140e944da e8510efdff                     call       0x140e65330
0000000140e944df 90                             nop        
0000000140e944e0 4c8b95e0050000                 mov        r10, qword ptr [rbp + 0x5e0]
0000000140e944e7 4589d1                         mov        r9d, r10d
0000000140e944ea 4181e100ffffff                 and        r9d, 0xffffff00
0000000140e944f1 4c8995e0070000                 mov        qword ptr [rbp + 0x7e0], r10
0000000140e944f8 49c1ea20                       shr        r10, 0x20
0000000140e944fc 0fb685e8050000                 movzx      eax, byte ptr [rbp + 0x5e8]
0000000140e94503 8885d4070000                   mov        byte ptr [rbp + 0x7d4], al
0000000140e94509 0fb685e9050000                 movzx      eax, byte ptr [rbp + 0x5e9]
0000000140e94510 8885b8070000                   mov        byte ptr [rbp + 0x7b8], al
0000000140e94516 488b85ea050000                 mov        rax, qword ptr [rbp + 0x5ea]
0000000140e9451d 48898588070000                 mov        qword ptr [rbp + 0x788], rax
0000000140e94524 488b85f0050000                 mov        rax, qword ptr [rbp + 0x5f0]
0000000140e9452b 4889858e070000                 mov        qword ptr [rbp + 0x78e], rax
0000000140e94532 488b85f8050000                 mov        rax, qword ptr [rbp + 0x5f8]
0000000140e94539 48898598070000                 mov        qword ptr [rbp + 0x798], rax
0000000140e94540 0f288500060000                 movaps     xmm0, xmmword ptr [rbp + 0x600]
0000000140e94547 488b8510030000                 mov        rax, qword ptr [rbp + 0x310]
0000000140e9454e 488985f0070000                 mov        qword ptr [rbp + 0x7f0], rax
0000000140e94555 488b8d18030000                 mov        rcx, qword ptr [rbp + 0x318]
0000000140e9455c 4189c8                         mov        r8d, ecx
0000000140e9455f 41c1e808                       shr        r8d, 8
0000000140e94563 4889ca                         mov        rdx, rcx
0000000140e94566 4881e20000ffff                 and        rdx, 0xffffffffffff0000
0000000140e9456d 488b8520030000                 mov        rax, qword ptr [rbp + 0x320]
0000000140e94574 488985d8070000                 mov        qword ptr [rbp + 0x7d8], rax
0000000140e9457b 488bbd00040000                 mov        rdi, qword ptr [rbp + 0x400]
0000000140e94582 8b8508040000                   mov        eax, dword ptr [rbp + 0x408]
0000000140e94588 898500080000                   mov        dword ptr [rbp + 0x800], eax
0000000140e9458e 0fb7850d040000                 movzx      eax, word ptr [rbp + 0x40d]
0000000140e94595 668985b0050000                 mov        word ptr [rbp + 0x5b0], ax
0000000140e9459c 0fb6850c040000                 movzx      eax, byte ptr [rbp + 0x40c]
0000000140e945a3 888507080000                   mov        byte ptr [rbp + 0x807], al
0000000140e945a9 0fb6850f040000                 movzx      eax, byte ptr [rbp + 0x40f]
0000000140e945b0 8885b2050000                   mov        byte ptr [rbp + 0x5b2], al
0000000140e945b6 4489c0                         mov        eax, r8d
0000000140e945b9 4c8b8510040000                 mov        r8, qword ptr [rbp + 0x410]
0000000140e945c0 4c8985c8070000                 mov        qword ptr [rbp + 0x7c8], r8
0000000140e945c7 49bc2200000000000080           movabs     r12, 0x8000000000000022
0000000140e945d1 e998080000                     jmp        0x140e94e6e
0000000140e945d6 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000140e945d9 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000140e945dd 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000140e945e1 0f299500060000                 movaps     xmmword ptr [rbp + 0x600], xmm2
0000000140e945e8 0f298df0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm1
0000000140e945ef 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
0000000140e945f6 498d5708                       lea        rdx, [r15 + 8]
0000000140e945fa 488d8d00040000                 lea        rcx, [rbp + 0x400]
0000000140e94601 e82ad7e0ff                     call       0x140ca1d30
0000000140e94606 90                             nop        
0000000140e94607 410fb64750                     movzx      eax, byte ptr [r15 + 0x50]
0000000140e9460c 48898598070000                 mov        qword ptr [rbp + 0x798], rax
0000000140e94613 488bbde0050000                 mov        rdi, qword ptr [rbp + 0x5e0]
0000000140e9461a 8b85e8050000                   mov        eax, dword ptr [rbp + 0x5e8]
0000000140e94620 898500080000                   mov        dword ptr [rbp + 0x800], eax
0000000140e94626 0fb685ec050000                 movzx      eax, byte ptr [rbp + 0x5ec]
0000000140e9462d 888507080000                   mov        byte ptr [rbp + 0x807], al
0000000140e94633 0fb785ed050000                 movzx      eax, word ptr [rbp + 0x5ed]
0000000140e9463a 668985b0050000                 mov        word ptr [rbp + 0x5b0], ax
0000000140e94641 0fb685ef050000                 movzx      eax, byte ptr [rbp + 0x5ef]
0000000140e94648 8885b2050000                   mov        byte ptr [rbp + 0x5b2], al
0000000140e9464e 488b85f0050000                 mov        rax, qword ptr [rbp + 0x5f0]
0000000140e94655 488985c8070000                 mov        qword ptr [rbp + 0x7c8], rax
0000000140e9465c 4c8b95f8050000                 mov        r10, qword ptr [rbp + 0x5f8]
0000000140e94663 4589d1                         mov        r9d, r10d
0000000140e94666 4181e100ffffff                 and        r9d, 0xffffff00
0000000140e9466d 4c8995e0070000                 mov        qword ptr [rbp + 0x7e0], r10
0000000140e94674 49c1ea20                       shr        r10, 0x20
0000000140e94678 0fb68500060000                 movzx      eax, byte ptr [rbp + 0x600]
0000000140e9467f 8885d4070000                   mov        byte ptr [rbp + 0x7d4], al
0000000140e94685 0fb68501060000                 movzx      eax, byte ptr [rbp + 0x601]
0000000140e9468c 8885b8070000                   mov        byte ptr [rbp + 0x7b8], al
0000000140e94692 488b8502060000                 mov        rax, qword ptr [rbp + 0x602]
0000000140e94699 48898588070000                 mov        qword ptr [rbp + 0x788], rax
0000000140e946a0 488b8508060000                 mov        rax, qword ptr [rbp + 0x608]
0000000140e946a7 4889858e070000                 mov        qword ptr [rbp + 0x78e], rax
0000000140e946ae 488b8500040000                 mov        rax, qword ptr [rbp + 0x400]
0000000140e946b5 488985f0070000                 mov        qword ptr [rbp + 0x7f0], rax
0000000140e946bc 488b8d08040000                 mov        rcx, qword ptr [rbp + 0x408]
0000000140e946c3 89c8                           mov        eax, ecx
0000000140e946c5 c1e808                         shr        eax, 8
0000000140e946c8 4889ca                         mov        rdx, rcx
0000000140e946cb 4881e20000ffff                 and        rdx, 0xffffffffffff0000
0000000140e946d2 4c8b8510040000                 mov        r8, qword ptr [rbp + 0x410]
0000000140e946d9 4c8985d8070000                 mov        qword ptr [rbp + 0x7d8], r8
0000000140e946e0 49bc2c00000000000080           movabs     r12, 0x800000000000002c
0000000140e946ea e97f070000                     jmp        0x140e94e6e
0000000140e946ef 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000140e946f2 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000140e946f6 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000140e946fa 0f299500060000                 movaps     xmmword ptr [rbp + 0x600], xmm2
0000000140e94701 0f298df0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm1
0000000140e94708 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
0000000140e9470f 4983c708                       add        r15, 8
0000000140e94713 488d8d00040000                 lea        rcx, [rbp + 0x400]
0000000140e9471a 4c89fa                         mov        rdx, r15
0000000140e9471d e80e0cfdff                     call       0x140e65330
0000000140e94722 90                             nop        
0000000140e94723 488bbde0050000                 mov        rdi, qword ptr [rbp + 0x5e0]
0000000140e9472a 8b85e8050000                   mov        eax, dword ptr [rbp + 0x5e8]
0000000140e94730 898500080000                   mov        dword ptr [rbp + 0x800], eax
0000000140e94736 0fb685ec050000                 movzx      eax, byte ptr [rbp + 0x5ec]
0000000140e9473d 888507080000                   mov        byte ptr [rbp + 0x807], al
0000000140e94743 0fb785ed050000                 movzx      eax, word ptr [rbp + 0x5ed]
0000000140e9474a 668985b0050000                 mov        word ptr [rbp + 0x5b0], ax
0000000140e94751 0fb685ef050000                 movzx      eax, byte ptr [rbp + 0x5ef]
0000000140e94758 8885b2050000                   mov        byte ptr [rbp + 0x5b2], al
0000000140e9475e 488b85f0050000                 mov        rax, qword ptr [rbp + 0x5f0]
0000000140e94765 488985c8070000                 mov        qword ptr [rbp + 0x7c8], rax
0000000140e9476c 4c8b95f8050000                 mov        r10, qword ptr [rbp + 0x5f8]
0000000140e94773 4589d1                         mov        r9d, r10d
0000000140e94776 4181e100ffffff                 and        r9d, 0xffffff00
0000000140e9477d 4c8995e0070000                 mov        qword ptr [rbp + 0x7e0], r10
0000000140e94784 49c1ea20                       shr        r10, 0x20
0000000140e94788 0fb68500060000                 movzx      eax, byte ptr [rbp + 0x600]
0000000140e9478f 8885d4070000                   mov        byte ptr [rbp + 0x7d4], al
0000000140e94795 0fb68501060000                 movzx      eax, byte ptr [rbp + 0x601]
0000000140e9479c 8885b8070000                   mov        byte ptr [rbp + 0x7b8], al
0000000140e947a2 488b8502060000                 mov        rax, qword ptr [rbp + 0x602]
0000000140e947a9 48898588070000                 mov        qword ptr [rbp + 0x788], rax
0000000140e947b0 488b8508060000                 mov        rax, qword ptr [rbp + 0x608]
0000000140e947b7 4889858e070000                 mov        qword ptr [rbp + 0x78e], rax
0000000140e947be 488b8500040000                 mov        rax, qword ptr [rbp + 0x400]
0000000140e947c5 488985f0070000                 mov        qword ptr [rbp + 0x7f0], rax
0000000140e947cc 488b8d08040000                 mov        rcx, qword ptr [rbp + 0x408]
0000000140e947d3 89c8                           mov        eax, ecx
0000000140e947d5 c1e808                         shr        eax, 8
0000000140e947d8 4889ca                         mov        rdx, rcx
0000000140e947db 4881e20000ffff                 and        rdx, 0xffffffffffff0000
0000000140e947e2 4c8b8510040000                 mov        r8, qword ptr [rbp + 0x410]
0000000140e947e9 4c8985d8070000                 mov        qword ptr [rbp + 0x7d8], r8
0000000140e947f0 49bc3000000000000080           movabs     r12, 0x8000000000000030
0000000140e947fa e958040000                     jmp        0x140e94c57
0000000140e947ff 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000140e94802 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000140e94806 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000140e9480a 0f299500060000                 movaps     xmmword ptr [rbp + 0x600], xmm2
0000000140e94811 0f298df0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm1
0000000140e94818 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
0000000140e9481f 498d5708                       lea        rdx, [r15 + 8]
0000000140e94823 488d8d10030000                 lea        rcx, [rbp + 0x310]
0000000140e9482a e871d023ff                     call       0x1400d18a0
0000000140e9482f 90                             nop        
0000000140e94830 4983c720                       add        r15, 0x20
0000000140e94834 488d8d00040000                 lea        rcx, [rbp + 0x400]
0000000140e9483b 4c89fa                         mov        rdx, r15
0000000140e9483e e8ed0afdff                     call       0x140e65330
0000000140e94843 90                             nop        
0000000140e94844 4c8b95e0050000                 mov        r10, qword ptr [rbp + 0x5e0]
0000000140e9484b 4589d1                         mov        r9d, r10d
0000000140e9484e 4181e100ffffff                 and        r9d, 0xffffff00
0000000140e94855 4c8995e0070000                 mov        qword ptr [rbp + 0x7e0], r10
0000000140e9485c 49c1ea20                       shr        r10, 0x20
0000000140e94860 0fb685e8050000                 movzx      eax, byte ptr [rbp + 0x5e8]
0000000140e94867 8885d4070000                   mov        byte ptr [rbp + 0x7d4], al
0000000140e9486d 0fb685e9050000                 movzx      eax, byte ptr [rbp + 0x5e9]
0000000140e94874 8885b8070000                   mov        byte ptr [rbp + 0x7b8], al
0000000140e9487a 488b85ea050000                 mov        rax, qword ptr [rbp + 0x5ea]
0000000140e94881 48898588070000                 mov        qword ptr [rbp + 0x788], rax
0000000140e94888 488b85f0050000                 mov        rax, qword ptr [rbp + 0x5f0]
0000000140e9488f 4889858e070000                 mov        qword ptr [rbp + 0x78e], rax
0000000140e94896 488b85f8050000                 mov        rax, qword ptr [rbp + 0x5f8]
0000000140e9489d 48898598070000                 mov        qword ptr [rbp + 0x798], rax
0000000140e948a4 0f288500060000                 movaps     xmm0, xmmword ptr [rbp + 0x600]
0000000140e948ab 488b8510030000                 mov        rax, qword ptr [rbp + 0x310]
0000000140e948b2 488985f0070000                 mov        qword ptr [rbp + 0x7f0], rax
0000000140e948b9 488b8d18030000                 mov        rcx, qword ptr [rbp + 0x318]
0000000140e948c0 4189c8                         mov        r8d, ecx
0000000140e948c3 41c1e808                       shr        r8d, 8
0000000140e948c7 4889ca                         mov        rdx, rcx
0000000140e948ca 4881e20000ffff                 and        rdx, 0xffffffffffff0000
0000000140e948d1 488b8520030000                 mov        rax, qword ptr [rbp + 0x320]
0000000140e948d8 488985d8070000                 mov        qword ptr [rbp + 0x7d8], rax
0000000140e948df 488bbd00040000                 mov        rdi, qword ptr [rbp + 0x400]
0000000140e948e6 8b8508040000                   mov        eax, dword ptr [rbp + 0x408]
0000000140e948ec 898500080000                   mov        dword ptr [rbp + 0x800], eax
0000000140e948f2 0fb7850d040000                 movzx      eax, word ptr [rbp + 0x40d]
0000000140e948f9 668985b0050000                 mov        word ptr [rbp + 0x5b0], ax
0000000140e94900 0fb6850c040000                 movzx      eax, byte ptr [rbp + 0x40c]
0000000140e94907 888507080000                   mov        byte ptr [rbp + 0x807], al
0000000140e9490d 0fb6850f040000                 movzx      eax, byte ptr [rbp + 0x40f]
0000000140e94914 8885b2050000                   mov        byte ptr [rbp + 0x5b2], al
0000000140e9491a 4489c0                         mov        eax, r8d
0000000140e9491d 4c8b8510040000                 mov        r8, qword ptr [rbp + 0x410]
0000000140e94924 4c8985c8070000                 mov        qword ptr [rbp + 0x7c8], r8
0000000140e9492b 49bc2800000000000080           movabs     r12, 0x8000000000000028
0000000140e94935 e934050000                     jmp        0x140e94e6e
0000000140e9493a 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000140e9493d 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000140e94941 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000140e94945 0f299520040000                 movaps     xmmword ptr [rbp + 0x420], xmm2
0000000140e9494c 0f298d10040000                 movaps     xmmword ptr [rbp + 0x410], xmm1
0000000140e94953 0f298500040000                 movaps     xmmword ptr [rbp + 0x400], xmm0
0000000140e9495a 4983c708                       add        r15, 8
0000000140e9495e 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000140e94965 4c89fa                         mov        rdx, r15
0000000140e94968 e8b301ffff                     call       0x140e84b20
0000000140e9496d 90                             nop        
0000000140e9496e 0fb68500040000                 movzx      eax, byte ptr [rbp + 0x400]
0000000140e94975 8885d4070000                   mov        byte ptr [rbp + 0x7d4], al
0000000140e9497b 0fb68501040000                 movzx      eax, byte ptr [rbp + 0x401]
0000000140e94982 8885b8070000                   mov        byte ptr [rbp + 0x7b8], al
0000000140e94988 488b8502040000                 mov        rax, qword ptr [rbp + 0x402]
0000000140e9498f 48898588070000                 mov        qword ptr [rbp + 0x788], rax
0000000140e94996 488b8508040000                 mov        rax, qword ptr [rbp + 0x408]
0000000140e9499d 4889858e070000                 mov        qword ptr [rbp + 0x78e], rax
0000000140e949a4 0f108518040000                 movups     xmm0, xmmword ptr [rbp + 0x418]
0000000140e949ab 4c8bad28040000                 mov        r13, qword ptr [rbp + 0x428]
0000000140e949b2 4589ee                         mov        r14d, r13d
0000000140e949b5 41c1ee08                       shr        r14d, 8
0000000140e949b9 4589e8                         mov        r8d, r13d
0000000140e949bc 41c1e810                       shr        r8d, 0x10
0000000140e949c0 4589ef                         mov        r15d, r13d
0000000140e949c3 41c1ef18                       shr        r15d, 0x18
0000000140e949c7 4c89eb                         mov        rbx, r13
0000000140e949ca 48c1eb20                       shr        rbx, 0x20
0000000140e949ce 488b8de8050000                 mov        rcx, qword ptr [rbp + 0x5e8]
0000000140e949d5 89c8                           mov        eax, ecx
0000000140e949d7 c1e808                         shr        eax, 8
0000000140e949da 4889ca                         mov        rdx, rcx
0000000140e949dd 4881e20000ffff                 and        rdx, 0xffffffffffff0000
0000000140e949e4 440fb68d04060000               movzx      r9d, byte ptr [rbp + 0x604]
0000000140e949ec 44888d07080000                 mov        byte ptr [rbp + 0x807], r9b
0000000140e949f3 440fb78d05060000               movzx      r9d, word ptr [rbp + 0x605]
0000000140e949fb 6644898db0050000               mov        word ptr [rbp + 0x5b0], r9w
0000000140e94a03 440fb68d07060000               movzx      r9d, byte ptr [rbp + 0x607]
0000000140e94a0b 44888db2050000                 mov        byte ptr [rbp + 0x5b2], r9b
0000000140e94a12 4c8b9510060000                 mov        r10, qword ptr [rbp + 0x610]
0000000140e94a19 4589d1                         mov        r9d, r10d
0000000140e94a1c 4181e100ffffff                 and        r9d, 0xffffff00
0000000140e94a23 4c8995e0070000                 mov        qword ptr [rbp + 0x7e0], r10
0000000140e94a2a 49c1ea20                       shr        r10, 0x20
0000000140e94a2e 4c8b9d10040000                 mov        r11, qword ptr [rbp + 0x410]
0000000140e94a35 4c899d98070000                 mov        qword ptr [rbp + 0x798], r11
0000000140e94a3c 4c8b9de0050000                 mov        r11, qword ptr [rbp + 0x5e0]
0000000140e94a43 4c899df0070000                 mov        qword ptr [rbp + 0x7f0], r11
0000000140e94a4a 4c8b9df0050000                 mov        r11, qword ptr [rbp + 0x5f0]
0000000140e94a51 4c899dd8070000                 mov        qword ptr [rbp + 0x7d8], r11
0000000140e94a58 488bbdf8050000                 mov        rdi, qword ptr [rbp + 0x5f8]
0000000140e94a5f 448b9d00060000                 mov        r11d, dword ptr [rbp + 0x600]
0000000140e94a66 44899d00080000                 mov        dword ptr [rbp + 0x800], r11d
0000000140e94a6d 4c8b9d08060000                 mov        r11, qword ptr [rbp + 0x608]
0000000140e94a74 4c899dc8070000                 mov        qword ptr [rbp + 0x7c8], r11
0000000140e94a7b 49bc0c00000000000080           movabs     r12, 0x800000000000000c
0000000140e94a85 e9fd210000                     jmp        0x140e96c87
0000000140e94a8a 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000140e94a8d 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000140e94a91 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000140e94a95 0f299500060000                 movaps     xmmword ptr [rbp + 0x600], xmm2
0000000140e94a9c 0f298df0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm1
0000000140e94aa3 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
0000000140e94aaa 4983c708                       add        r15, 8
0000000140e94aae 488d8d00040000                 lea        rcx, [rbp + 0x400]
0000000140e94ab5 4c89fa                         mov        rdx, r15
0000000140e94ab8 e87308fdff                     call       0x140e65330
0000000140e94abd 90                             nop        
0000000140e94abe 488bbde0050000                 mov        rdi, qword ptr [rbp + 0x5e0]
0000000140e94ac5 8b85e8050000                   mov        eax, dword ptr [rbp + 0x5e8]
0000000140e94acb 898500080000                   mov        dword ptr [rbp + 0x800], eax
0000000140e94ad1 0fb685ec050000                 movzx      eax, byte ptr [rbp + 0x5ec]
0000000140e94ad8 888507080000                   mov        byte ptr [rbp + 0x807], al
0000000140e94ade 0fb785ed050000                 movzx      eax, word ptr [rbp + 0x5ed]
0000000140e94ae5 668985b0050000                 mov        word ptr [rbp + 0x5b0], ax
0000000140e94aec 0fb685ef050000                 movzx      eax, byte ptr [rbp + 0x5ef]
0000000140e94af3 8885b2050000                   mov        byte ptr [rbp + 0x5b2], al
0000000140e94af9 488b85f0050000                 mov        rax, qword ptr [rbp + 0x5f0]
0000000140e94b00 488985c8070000                 mov        qword ptr [rbp + 0x7c8], rax
0000000140e94b07 4c8b95f8050000                 mov        r10, qword ptr [rbp + 0x5f8]
0000000140e94b0e 4589d1                         mov        r9d, r10d
0000000140e94b11 4181e100ffffff                 and        r9d, 0xffffff00
0000000140e94b18 4c8995e0070000                 mov        qword ptr [rbp + 0x7e0], r10
0000000140e94b1f 49c1ea20                       shr        r10, 0x20
0000000140e94b23 0fb68500060000                 movzx      eax, byte ptr [rbp + 0x600]
0000000140e94b2a 8885d4070000                   mov        byte ptr [rbp + 0x7d4], al
0000000140e94b30 0fb68501060000                 movzx      eax, byte ptr [rbp + 0x601]
0000000140e94b37 8885b8070000                   mov        byte ptr [rbp + 0x7b8], al
0000000140e94b3d 488b8502060000                 mov        rax, qword ptr [rbp + 0x602]
0000000140e94b44 48898588070000                 mov        qword ptr [rbp + 0x788], rax
0000000140e94b4b 488b8508060000                 mov        rax, qword ptr [rbp + 0x608]
0000000140e94b52 4889858e070000                 mov        qword ptr [rbp + 0x78e], rax
0000000140e94b59 488b8500040000                 mov        rax, qword ptr [rbp + 0x400]
0000000140e94b60 488985f0070000                 mov        qword ptr [rbp + 0x7f0], rax
0000000140e94b67 488b8d08040000                 mov        rcx, qword ptr [rbp + 0x408]
0000000140e94b6e 89c8                           mov        eax, ecx
0000000140e94b70 c1e808                         shr        eax, 8
0000000140e94b73 4889ca                         mov        rdx, rcx
0000000140e94b76 4881e20000ffff                 and        rdx, 0xffffffffffff0000
0000000140e94b7d 4c8b8510040000                 mov        r8, qword ptr [rbp + 0x410]
0000000140e94b84 4c8985d8070000                 mov        qword ptr [rbp + 0x7d8], r8
0000000140e94b8b 49bc1900000000000080           movabs     r12, 0x8000000000000019
0000000140e94b95 e9bd000000                     jmp        0x140e94c57
0000000140e94b9a 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000140e94b9d 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000140e94ba1 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000140e94ba5 0f299500060000                 movaps     xmmword ptr [rbp + 0x600], xmm2
0000000140e94bac 0f298df0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm1
0000000140e94bb3 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
0000000140e94bba 410fb64738                     movzx      eax, byte ptr [r15 + 0x38]
0000000140e94bbf 488985e0070000                 mov        qword ptr [rbp + 0x7e0], rax
0000000140e94bc6 458b573c                       mov        r10d, dword ptr [r15 + 0x3c]
0000000140e94bca 488b85e0050000                 mov        rax, qword ptr [rbp + 0x5e0]
0000000140e94bd1 488985f0070000                 mov        qword ptr [rbp + 0x7f0], rax
0000000140e94bd8 488b8de8050000                 mov        rcx, qword ptr [rbp + 0x5e8]
0000000140e94bdf 4189c8                         mov        r8d, ecx
0000000140e94be2 41c1e808                       shr        r8d, 8
0000000140e94be6 4889ca                         mov        rdx, rcx
0000000140e94be9 4881e20000ffff                 and        rdx, 0xffffffffffff0000
0000000140e94bf0 488b85f0050000                 mov        rax, qword ptr [rbp + 0x5f0]
0000000140e94bf7 488985d8070000                 mov        qword ptr [rbp + 0x7d8], rax
0000000140e94bfe 488bbdf8050000                 mov        rdi, qword ptr [rbp + 0x5f8]
0000000140e94c05 8b8500060000                   mov        eax, dword ptr [rbp + 0x600]
0000000140e94c0b 898500080000                   mov        dword ptr [rbp + 0x800], eax
0000000140e94c11 0fb68504060000                 movzx      eax, byte ptr [rbp + 0x604]
0000000140e94c18 888507080000                   mov        byte ptr [rbp + 0x807], al
0000000140e94c1e 0fb78505060000                 movzx      eax, word ptr [rbp + 0x605]
0000000140e94c25 668985b0050000                 mov        word ptr [rbp + 0x5b0], ax
0000000140e94c2c 0fb68507060000                 movzx      eax, byte ptr [rbp + 0x607]
0000000140e94c33 8885b2050000                   mov        byte ptr [rbp + 0x5b2], al
0000000140e94c39 4489c0                         mov        eax, r8d
0000000140e94c3c 4c8b8508060000                 mov        r8, qword ptr [rbp + 0x608]
0000000140e94c43 4c8985c8070000                 mov        qword ptr [rbp + 0x7c8], r8
0000000140e94c4a 49bc1500000000000080           movabs     r12, 0x8000000000000015
0000000140e94c54 4531c9                         xor        r9d, r9d
0000000140e94c57 e912020000                     jmp        0x140e94e6e
0000000140e94c5c 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000140e94c5f 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000140e94c63 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000140e94c67 0f299500060000                 movaps     xmmword ptr [rbp + 0x600], xmm2
0000000140e94c6e 0f298df0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm1
0000000140e94c75 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
0000000140e94c7c 488b85e0050000                 mov        rax, qword ptr [rbp + 0x5e0]
0000000140e94c83 488985f0070000                 mov        qword ptr [rbp + 0x7f0], rax
0000000140e94c8a 488b8de8050000                 mov        rcx, qword ptr [rbp + 0x5e8]
0000000140e94c91 4189c8                         mov        r8d, ecx
0000000140e94c94 41c1e808                       shr        r8d, 8
0000000140e94c98 4889ca                         mov        rdx, rcx
0000000140e94c9b 4881e20000ffff                 and        rdx, 0xffffffffffff0000
0000000140e94ca2 488b85f0050000                 mov        rax, qword ptr [rbp + 0x5f0]
0000000140e94ca9 488985d8070000                 mov        qword ptr [rbp + 0x7d8], rax
0000000140e94cb0 488bbdf8050000                 mov        rdi, qword ptr [rbp + 0x5f8]
0000000140e94cb7 8b8500060000                   mov        eax, dword ptr [rbp + 0x600]
0000000140e94cbd 898500080000                   mov        dword ptr [rbp + 0x800], eax
0000000140e94cc3 0fb68504060000                 movzx      eax, byte ptr [rbp + 0x604]
0000000140e94cca 888507080000                   mov        byte ptr [rbp + 0x807], al
0000000140e94cd0 0fb78505060000                 movzx      eax, word ptr [rbp + 0x605]
0000000140e94cd7 668985b0050000                 mov        word ptr [rbp + 0x5b0], ax
0000000140e94cde 0fb68507060000                 movzx      eax, byte ptr [rbp + 0x607]
0000000140e94ce5 8885b2050000                   mov        byte ptr [rbp + 0x5b2], al
0000000140e94ceb 4489c0                         mov        eax, r8d
0000000140e94cee 4c8b8508060000                 mov        r8, qword ptr [rbp + 0x608]
0000000140e94cf5 4c8985c8070000                 mov        qword ptr [rbp + 0x7c8], r8
0000000140e94cfc 49bc0600000000000080           movabs     r12, 0x8000000000000006
0000000140e94d06 e959010000                     jmp        0x140e94e64
0000000140e94d0b 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000140e94d0e 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000140e94d12 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000140e94d16 0f299500060000                 movaps     xmmword ptr [rbp + 0x600], xmm2
0000000140e94d1d 0f298df0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm1
0000000140e94d24 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
0000000140e94d2b 488b85e0050000                 mov        rax, qword ptr [rbp + 0x5e0]
0000000140e94d32 488985f0070000                 mov        qword ptr [rbp + 0x7f0], rax
0000000140e94d39 488b8de8050000                 mov        rcx, qword ptr [rbp + 0x5e8]
0000000140e94d40 4189c8                         mov        r8d, ecx
0000000140e94d43 41c1e808                       shr        r8d, 8
0000000140e94d47 4889ca                         mov        rdx, rcx
0000000140e94d4a 4881e20000ffff                 and        rdx, 0xffffffffffff0000
0000000140e94d51 488b85f0050000                 mov        rax, qword ptr [rbp + 0x5f0]
0000000140e94d58 488985d8070000                 mov        qword ptr [rbp + 0x7d8], rax
0000000140e94d5f 488bbdf8050000                 mov        rdi, qword ptr [rbp + 0x5f8]
0000000140e94d66 8b8500060000                   mov        eax, dword ptr [rbp + 0x600]
0000000140e94d6c 898500080000                   mov        dword ptr [rbp + 0x800], eax
0000000140e94d72 0fb68504060000                 movzx      eax, byte ptr [rbp + 0x604]
0000000140e94d79 888507080000                   mov        byte ptr [rbp + 0x807], al
0000000140e94d7f 0fb78505060000                 movzx      eax, word ptr [rbp + 0x605]
0000000140e94d86 668985b0050000                 mov        word ptr [rbp + 0x5b0], ax
0000000140e94d8d 0fb68507060000                 movzx      eax, byte ptr [rbp + 0x607]
0000000140e94d94 8885b2050000                   mov        byte ptr [rbp + 0x5b2], al
0000000140e94d9a 4489c0                         mov        eax, r8d
0000000140e94d9d 4c8b8508060000                 mov        r8, qword ptr [rbp + 0x608]
0000000140e94da4 4c8985c8070000                 mov        qword ptr [rbp + 0x7c8], r8
0000000140e94dab 49bc2a00000000000080           movabs     r12, 0x800000000000002a
0000000140e94db5 e9aa000000                     jmp        0x140e94e64
0000000140e94dba 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000140e94dbd 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000140e94dc1 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000140e94dc5 0f299500060000                 movaps     xmmword ptr [rbp + 0x600], xmm2
0000000140e94dcc 0f298df0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm1
0000000140e94dd3 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
0000000140e94dda 488b85e0050000                 mov        rax, qword ptr [rbp + 0x5e0]
0000000140e94de1 488985f0070000                 mov        qword ptr [rbp + 0x7f0], rax
0000000140e94de8 488b8de8050000                 mov        rcx, qword ptr [rbp + 0x5e8]
0000000140e94def 4189c8                         mov        r8d, ecx
0000000140e94df2 41c1e808                       shr        r8d, 8
0000000140e94df6 4889ca                         mov        rdx, rcx
0000000140e94df9 4881e20000ffff                 and        rdx, 0xffffffffffff0000
0000000140e94e00 488b85f0050000                 mov        rax, qword ptr [rbp + 0x5f0]
0000000140e94e07 488985d8070000                 mov        qword ptr [rbp + 0x7d8], rax
0000000140e94e0e 488bbdf8050000                 mov        rdi, qword ptr [rbp + 0x5f8]
0000000140e94e15 8b8500060000                   mov        eax, dword ptr [rbp + 0x600]
0000000140e94e1b 898500080000                   mov        dword ptr [rbp + 0x800], eax
0000000140e94e21 0fb68504060000                 movzx      eax, byte ptr [rbp + 0x604]
0000000140e94e28 888507080000                   mov        byte ptr [rbp + 0x807], al
0000000140e94e2e 0fb78505060000                 movzx      eax, word ptr [rbp + 0x605]
0000000140e94e35 668985b0050000                 mov        word ptr [rbp + 0x5b0], ax
0000000140e94e3c 0fb68507060000                 movzx      eax, byte ptr [rbp + 0x607]
0000000140e94e43 8885b2050000                   mov        byte ptr [rbp + 0x5b2], al
0000000140e94e49 4489c0                         mov        eax, r8d
0000000140e94e4c 4c8b8508060000                 mov        r8, qword ptr [rbp + 0x608]
0000000140e94e53 4c8985c8070000                 mov        qword ptr [rbp + 0x7c8], r8
0000000140e94e5a 49bc3400000000000080           movabs     r12, 0x8000000000000034
0000000140e94e64 4531c9                         xor        r9d, r9d
0000000140e94e67 4c8985e0070000                 mov        qword ptr [rbp + 0x7e0], r8
0000000140e94e6e e9141e0000                     jmp        0x140e96c87
0000000140e94e73 410f1007                       movups     xmm0, xmmword ptr [r15]
0000000140e94e77 410f104f10                     movups     xmm1, xmmword ptr [r15 + 0x10]
0000000140e94e7c 410f105720                     movups     xmm2, xmmword ptr [r15 + 0x20]
0000000140e94e81 0f299500060000                 movaps     xmmword ptr [rbp + 0x600], xmm2
0000000140e94e88 0f298df0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm1
0000000140e94e8f 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
0000000140e94e96 4189d9                         mov        r9d, ebx
0000000140e94e99 4181e100ffffff                 and        r9d, 0xffffff00
0000000140e94ea0 4989da                         mov        r10, rbx
0000000140e94ea3 49c1ea20                       shr        r10, 0x20
0000000140e94ea7 488b85e0050000                 mov        rax, qword ptr [rbp + 0x5e0]
0000000140e94eae 488985f0070000                 mov        qword ptr [rbp + 0x7f0], rax
0000000140e94eb5 488b8de8050000                 mov        rcx, qword ptr [rbp + 0x5e8]
0000000140e94ebc 4189c8                         mov        r8d, ecx
0000000140e94ebf 41c1e808                       shr        r8d, 8
0000000140e94ec3 4889ca                         mov        rdx, rcx
0000000140e94ec6 4881e20000ffff                 and        rdx, 0xffffffffffff0000
0000000140e94ecd 488b85f0050000                 mov        rax, qword ptr [rbp + 0x5f0]
0000000140e94ed4 488985d8070000                 mov        qword ptr [rbp + 0x7d8], rax
0000000140e94edb 488bbdf8050000                 mov        rdi, qword ptr [rbp + 0x5f8]
0000000140e94ee2 8b8500060000                   mov        eax, dword ptr [rbp + 0x600]
0000000140e94ee8 898500080000                   mov        dword ptr [rbp + 0x800], eax
0000000140e94eee 0fb68504060000                 movzx      eax, byte ptr [rbp + 0x604]
0000000140e94ef5 888507080000                   mov        byte ptr [rbp + 0x807], al
0000000140e94efb 0fb78505060000                 movzx      eax, word ptr [rbp + 0x605]
0000000140e94f02 668985b0050000                 mov        word ptr [rbp + 0x5b0], ax
0000000140e94f09 0fb68507060000                 movzx      eax, byte ptr [rbp + 0x607]
0000000140e94f10 8885b2050000                   mov        byte ptr [rbp + 0x5b2], al
0000000140e94f16 4489c0                         mov        eax, r8d
0000000140e94f19 4c8b8508060000                 mov        r8, qword ptr [rbp + 0x608]
0000000140e94f20 4c8985c8070000                 mov        qword ptr [rbp + 0x7c8], r8
0000000140e94f27 49bc2b00000000000080           movabs     r12, 0x800000000000002b
0000000140e94f31 e9e9030000                     jmp        0x140e9531f
0000000140e94f36 410f1007                       movups     xmm0, xmmword ptr [r15]
0000000140e94f3a 410f104f10                     movups     xmm1, xmmword ptr [r15 + 0x10]
0000000140e94f3f 410f105720                     movups     xmm2, xmmword ptr [r15 + 0x20]
0000000140e94f44 0f299500060000                 movaps     xmmword ptr [rbp + 0x600], xmm2
0000000140e94f4b 0f298df0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm1
0000000140e94f52 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
0000000140e94f59 4189d9                         mov        r9d, ebx
0000000140e94f5c 4181e100ffffff                 and        r9d, 0xffffff00
0000000140e94f63 4989da                         mov        r10, rbx
0000000140e94f66 49c1ea20                       shr        r10, 0x20
0000000140e94f6a 488b85e0050000                 mov        rax, qword ptr [rbp + 0x5e0]
0000000140e94f71 488985f0070000                 mov        qword ptr [rbp + 0x7f0], rax
0000000140e94f78 488b8de8050000                 mov        rcx, qword ptr [rbp + 0x5e8]
0000000140e94f7f 4189c8                         mov        r8d, ecx
0000000140e94f82 41c1e808                       shr        r8d, 8
0000000140e94f86 4889ca                         mov        rdx, rcx
0000000140e94f89 4881e20000ffff                 and        rdx, 0xffffffffffff0000
0000000140e94f90 488b85f0050000                 mov        rax, qword ptr [rbp + 0x5f0]
0000000140e94f97 488985d8070000                 mov        qword ptr [rbp + 0x7d8], rax
0000000140e94f9e 488bbdf8050000                 mov        rdi, qword ptr [rbp + 0x5f8]
0000000140e94fa5 8b8500060000                   mov        eax, dword ptr [rbp + 0x600]
0000000140e94fab 898500080000                   mov        dword ptr [rbp + 0x800], eax
0000000140e94fb1 0fb68504060000                 movzx      eax, byte ptr [rbp + 0x604]
0000000140e94fb8 888507080000                   mov        byte ptr [rbp + 0x807], al
0000000140e94fbe 0fb78505060000                 movzx      eax, word ptr [rbp + 0x605]
0000000140e94fc5 668985b0050000                 mov        word ptr [rbp + 0x5b0], ax
0000000140e94fcc 0fb68507060000                 movzx      eax, byte ptr [rbp + 0x607]
0000000140e94fd3 8885b2050000                   mov        byte ptr [rbp + 0x5b2], al
0000000140e94fd9 4489c0                         mov        eax, r8d
0000000140e94fdc 4c8b8508060000                 mov        r8, qword ptr [rbp + 0x608]
0000000140e94fe3 4c8985c8070000                 mov        qword ptr [rbp + 0x7c8], r8
0000000140e94fea 49bc2f00000000000080           movabs     r12, 0x800000000000002f
0000000140e94ff4 e926030000                     jmp        0x140e9531f
0000000140e94ff9 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000140e94ffc 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000140e95000 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000140e95004 0f2995e0000000                 movaps     xmmword ptr [rbp + 0xe0], xmm2
0000000140e9500b 0f298dd0000000                 movaps     xmmword ptr [rbp + 0xd0], xmm1
0000000140e95012 0f2985c0000000                 movaps     xmmword ptr [rbp + 0xc0], xmm0
0000000140e95019 498d5760                       lea        rdx, [r15 + 0x60]
0000000140e9501d 49837f60ff                     cmp        qword ptr [r15 + 0x60], -1
0000000140e95022 0f8403030000                   je         0x140e9532b
0000000140e95028 488d8d10030000                 lea        rcx, [rbp + 0x310]
0000000140e9502f e8cc1dfdff                     call       0x140e66e00
0000000140e95034 90                             nop        
0000000140e95035 e911030000                     jmp        0x140e9534b
0000000140e9503a 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000140e9503d 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000140e95041 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000140e95045 0f299500060000                 movaps     xmmword ptr [rbp + 0x600], xmm2
0000000140e9504c 0f298df0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm1
0000000140e95053 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
0000000140e9505a 410fb64740                     movzx      eax, byte ptr [r15 + 0x40]
0000000140e9505f 8885d4070000                   mov        byte ptr [rbp + 0x7d4], al
0000000140e95065 410fb64741                     movzx      eax, byte ptr [r15 + 0x41]
0000000140e9506a 8885b8070000                   mov        byte ptr [rbp + 0x7b8], al
0000000140e95070 4189d9                         mov        r9d, ebx
0000000140e95073 4181e100ffffff                 and        r9d, 0xffffff00
0000000140e9507a 4989da                         mov        r10, rbx
0000000140e9507d 49c1ea20                       shr        r10, 0x20
0000000140e95081 488b85e0050000                 mov        rax, qword ptr [rbp + 0x5e0]
0000000140e95088 488985f0070000                 mov        qword ptr [rbp + 0x7f0], rax
0000000140e9508f 488b8de8050000                 mov        rcx, qword ptr [rbp + 0x5e8]
0000000140e95096 4189c8                         mov        r8d, ecx
0000000140e95099 41c1e808                       shr        r8d, 8
0000000140e9509d 4889ca                         mov        rdx, rcx
0000000140e950a0 4881e20000ffff                 and        rdx, 0xffffffffffff0000
0000000140e950a7 488b85f0050000                 mov        rax, qword ptr [rbp + 0x5f0]
0000000140e950ae 488985d8070000                 mov        qword ptr [rbp + 0x7d8], rax
0000000140e950b5 488bbdf8050000                 mov        rdi, qword ptr [rbp + 0x5f8]
0000000140e950bc 8b8500060000                   mov        eax, dword ptr [rbp + 0x600]
0000000140e950c2 898500080000                   mov        dword ptr [rbp + 0x800], eax
0000000140e950c8 0fb68504060000                 movzx      eax, byte ptr [rbp + 0x604]
0000000140e950cf 888507080000                   mov        byte ptr [rbp + 0x807], al
0000000140e950d5 0fb78505060000                 movzx      eax, word ptr [rbp + 0x605]
0000000140e950dc 668985b0050000                 mov        word ptr [rbp + 0x5b0], ax
0000000140e950e3 0fb68507060000                 movzx      eax, byte ptr [rbp + 0x607]
0000000140e950ea 8885b2050000                   mov        byte ptr [rbp + 0x5b2], al
0000000140e950f0 4489c0                         mov        eax, r8d
0000000140e950f3 4c8b8508060000                 mov        r8, qword ptr [rbp + 0x608]
0000000140e950fa 4c8985c8070000                 mov        qword ptr [rbp + 0x7c8], r8
0000000140e95101 49bc0200000000000080           movabs     r12, 0x8000000000000002
0000000140e9510b e90f020000                     jmp        0x140e9531f
0000000140e95110 410f1007                       movups     xmm0, xmmword ptr [r15]
0000000140e95114 410f104f10                     movups     xmm1, xmmword ptr [r15 + 0x10]
0000000140e95119 410f105720                     movups     xmm2, xmmword ptr [r15 + 0x20]
0000000140e9511e 0f299500060000                 movaps     xmmword ptr [rbp + 0x600], xmm2
0000000140e95125 0f298df0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm1
0000000140e9512c 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
0000000140e95133 4189d9                         mov        r9d, ebx
0000000140e95136 4181e100ffffff                 and        r9d, 0xffffff00
0000000140e9513d 4989da                         mov        r10, rbx
0000000140e95140 49c1ea20                       shr        r10, 0x20
0000000140e95144 488b85e0050000                 mov        rax, qword ptr [rbp + 0x5e0]
0000000140e9514b 488985f0070000                 mov        qword ptr [rbp + 0x7f0], rax
0000000140e95152 488b8de8050000                 mov        rcx, qword ptr [rbp + 0x5e8]
0000000140e95159 4189c8                         mov        r8d, ecx
0000000140e9515c 41c1e808                       shr        r8d, 8
0000000140e95160 4889ca                         mov        rdx, rcx
0000000140e95163 4881e20000ffff                 and        rdx, 0xffffffffffff0000
0000000140e9516a 488b85f0050000                 mov        rax, qword ptr [rbp + 0x5f0]
0000000140e95171 488985d8070000                 mov        qword ptr [rbp + 0x7d8], rax
0000000140e95178 488bbdf8050000                 mov        rdi, qword ptr [rbp + 0x5f8]
0000000140e9517f 8b8500060000                   mov        eax, dword ptr [rbp + 0x600]
0000000140e95185 898500080000                   mov        dword ptr [rbp + 0x800], eax
0000000140e9518b 0fb68504060000                 movzx      eax, byte ptr [rbp + 0x604]
0000000140e95192 888507080000                   mov        byte ptr [rbp + 0x807], al
0000000140e95198 0fb78505060000                 movzx      eax, word ptr [rbp + 0x605]
0000000140e9519f 668985b0050000                 mov        word ptr [rbp + 0x5b0], ax
0000000140e951a6 0fb68507060000                 movzx      eax, byte ptr [rbp + 0x607]
0000000140e951ad 8885b2050000                   mov        byte ptr [rbp + 0x5b2], al
0000000140e951b3 4489c0                         mov        eax, r8d
0000000140e951b6 4c8b8508060000                 mov        r8, qword ptr [rbp + 0x608]
0000000140e951bd 4c8985c8070000                 mov        qword ptr [rbp + 0x7c8], r8
0000000140e951c4 49bc0300000000000080           movabs     r12, 0x8000000000000003
0000000140e951ce e94c010000                     jmp        0x140e9531f
0000000140e951d3 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000140e951da 488985f0070000                 mov        qword ptr [rbp + 0x7f0], rax
0000000140e951e1 4189cb                         mov        r11d, ecx
0000000140e951e4 41c1eb08                       shr        r11d, 8
0000000140e951e8 4889ca                         mov        rdx, rcx
0000000140e951eb 4881e20000ffff                 and        rdx, 0xffffffffffff0000
0000000140e951f2 49bc1100000000000080           movabs     r12, 0x8000000000000011
0000000140e951fc 4531c9                         xor        r9d, r9d
0000000140e951ff 4c8985e0070000                 mov        qword ptr [rbp + 0x7e0], r8
0000000140e95206 4489d8                         mov        eax, r11d
0000000140e95209 488bbda0070000                 mov        rdi, qword ptr [rbp + 0x7a0]
0000000140e95210 e9721a0000                     jmp        0x140e96c87
0000000140e95215 48c78510030000ffffffff         mov        qword ptr [rbp + 0x310], 0xffffffffffffffff
0000000140e95220 49837f20ff                     cmp        qword ptr [r15 + 0x20], -1
0000000140e95225 0f8471010000                   je         0x140e9539c
0000000140e9522b 498b5728                       mov        rdx, qword ptr [r15 + 0x28]
0000000140e9522f 4d8b4730                       mov        r8, qword ptr [r15 + 0x30]
0000000140e95233 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000140e9523a e8f17edcff                     call       0x140c5d130
0000000140e9523f 90                             nop        
0000000140e95240 488b85f0050000                 mov        rax, qword ptr [rbp + 0x5f0]
0000000140e95247 48898510040000                 mov        qword ptr [rbp + 0x410], rax
0000000140e9524e 0f1085e0050000                 movups     xmm0, xmmword ptr [rbp + 0x5e0]
0000000140e95255 0f298500040000                 movaps     xmmword ptr [rbp + 0x400], xmm0
0000000140e9525c e946010000                     jmp        0x140e953a7
0000000140e95261 410f1007                       movups     xmm0, xmmword ptr [r15]
0000000140e95265 410f104f10                     movups     xmm1, xmmword ptr [r15 + 0x10]
0000000140e9526a 410f105720                     movups     xmm2, xmmword ptr [r15 + 0x20]
0000000140e9526f 0f299500060000                 movaps     xmmword ptr [rbp + 0x600], xmm2
0000000140e95276 0f298df0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm1
0000000140e9527d 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
0000000140e95284 4189d9                         mov        r9d, ebx
0000000140e95287 4181e100ffffff                 and        r9d, 0xffffff00
0000000140e9528e 4989da                         mov        r10, rbx
0000000140e95291 49c1ea20                       shr        r10, 0x20
0000000140e95295 488b85e0050000                 mov        rax, qword ptr [rbp + 0x5e0]
0000000140e9529c 488985f0070000                 mov        qword ptr [rbp + 0x7f0], rax
0000000140e952a3 488b8de8050000                 mov        rcx, qword ptr [rbp + 0x5e8]
0000000140e952aa 4189c8                         mov        r8d, ecx
0000000140e952ad 41c1e808                       shr        r8d, 8
0000000140e952b1 4889ca                         mov        rdx, rcx
0000000140e952b4 4881e20000ffff                 and        rdx, 0xffffffffffff0000
0000000140e952bb 488b85f0050000                 mov        rax, qword ptr [rbp + 0x5f0]
0000000140e952c2 488985d8070000                 mov        qword ptr [rbp + 0x7d8], rax
0000000140e952c9 488bbdf8050000                 mov        rdi, qword ptr [rbp + 0x5f8]
0000000140e952d0 8b8500060000                   mov        eax, dword ptr [rbp + 0x600]
0000000140e952d6 898500080000                   mov        dword ptr [rbp + 0x800], eax
0000000140e952dc 0fb68504060000                 movzx      eax, byte ptr [rbp + 0x604]
0000000140e952e3 888507080000                   mov        byte ptr [rbp + 0x807], al
0000000140e952e9 0fb78505060000                 movzx      eax, word ptr [rbp + 0x605]
0000000140e952f0 668985b0050000                 mov        word ptr [rbp + 0x5b0], ax
0000000140e952f7 0fb68507060000                 movzx      eax, byte ptr [rbp + 0x607]
0000000140e952fe 8885b2050000                   mov        byte ptr [rbp + 0x5b2], al
0000000140e95304 4489c0                         mov        eax, r8d
0000000140e95307 4c8b8508060000                 mov        r8, qword ptr [rbp + 0x608]
0000000140e9530e 4c8985c8070000                 mov        qword ptr [rbp + 0x7c8], r8
0000000140e95315 49bc2e00000000000080           movabs     r12, 0x800000000000002e
0000000140e9531f 48899de0070000                 mov        qword ptr [rbp + 0x7e0], rbx
0000000140e95326 e95c190000                     jmp        0x140e96c87
0000000140e9532b 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000140e9532e 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000140e95332 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000140e95336 0f299530030000                 movaps     xmmword ptr [rbp + 0x330], xmm2
0000000140e9533d 0f298d20030000                 movaps     xmmword ptr [rbp + 0x320], xmm1
0000000140e95344 0f298510030000                 movaps     xmmword ptr [rbp + 0x310], xmm0
0000000140e9534b 4983bf90000000ff               cmp        qword ptr [r15 + 0x90], -1
0000000140e95353 0f843c030000                   je         0x140e95695
0000000140e95359 498d9790000000                 lea        rdx, [r15 + 0x90]
0000000140e95360 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000140e95367 e8941afdff                     call       0x140e66e00
0000000140e9536c 90                             nop        
0000000140e9536d 0f1085e0050000                 movups     xmm0, xmmword ptr [rbp + 0x5e0]
0000000140e95374 0f108df0050000                 movups     xmm1, xmmword ptr [rbp + 0x5f0]
0000000140e9537b 0f109500060000                 movups     xmm2, xmmword ptr [rbp + 0x600]
0000000140e95382 0f299520040000                 movaps     xmmword ptr [rbp + 0x420], xmm2
0000000140e95389 0f298d10040000                 movaps     xmmword ptr [rbp + 0x410], xmm1
0000000140e95390 0f298500040000                 movaps     xmmword ptr [rbp + 0x400], xmm0
0000000140e95397 e904030000                     jmp        0x140e956a0
0000000140e9539c 48c78500040000ffffffff         mov        qword ptr [rbp + 0x400], 0xffffffffffffffff
0000000140e953a7 4983c750                       add        r15, 0x50
0000000140e953ab 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000140e953b2 4c89fa                         mov        rdx, r15
0000000140e953b5 e8461afdff                     call       0x140e66e00
0000000140e953ba 90                             nop        
0000000140e953bb 4c8b95c0000000                 mov        r10, qword ptr [rbp + 0xc0]
0000000140e953c2 4589d1                         mov        r9d, r10d
0000000140e953c5 4181e100ffffff                 and        r9d, 0xffffff00
0000000140e953cc 4c8995e0070000                 mov        qword ptr [rbp + 0x7e0], r10
0000000140e953d3 49c1ea20                       shr        r10, 0x20
0000000140e953d7 0fb685c8000000                 movzx      eax, byte ptr [rbp + 0xc8]
0000000140e953de 8885d4070000                   mov        byte ptr [rbp + 0x7d4], al
0000000140e953e4 0fb685c9000000                 movzx      eax, byte ptr [rbp + 0xc9]
0000000140e953eb 8885b8070000                   mov        byte ptr [rbp + 0x7b8], al
0000000140e953f1 488b85ca000000                 mov        rax, qword ptr [rbp + 0xca]
0000000140e953f8 48898588070000                 mov        qword ptr [rbp + 0x788], rax
0000000140e953ff 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
0000000140e95406 4889858e070000                 mov        qword ptr [rbp + 0x78e], rax
0000000140e9540d 488b8d18030000                 mov        rcx, qword ptr [rbp + 0x318]
0000000140e95414 4189c8                         mov        r8d, ecx
0000000140e95417 41c1e808                       shr        r8d, 8
0000000140e9541b 4889ca                         mov        rdx, rcx
0000000140e9541e 4881e20000ffff                 and        rdx, 0xffffffffffff0000
0000000140e95425 0fb6850c040000                 movzx      eax, byte ptr [rbp + 0x40c]
0000000140e9542c 888507080000                   mov        byte ptr [rbp + 0x807], al
0000000140e95432 0fb7850d040000                 movzx      eax, word ptr [rbp + 0x40d]
0000000140e95439 668985b0050000                 mov        word ptr [rbp + 0x5b0], ax
0000000140e95440 0fb6850f040000                 movzx      eax, byte ptr [rbp + 0x40f]
0000000140e95447 8885b2050000                   mov        byte ptr [rbp + 0x5b2], al
0000000140e9544d 4489c0                         mov        eax, r8d
0000000140e95450 0f1085e8050000                 movups     xmm0, xmmword ptr [rbp + 0x5e8]
0000000140e95457 4c8badf8050000                 mov        r13, qword ptr [rbp + 0x5f8]
0000000140e9545e 4589ee                         mov        r14d, r13d
0000000140e95461 41c1ee08                       shr        r14d, 8
0000000140e95465 4589e8                         mov        r8d, r13d
0000000140e95468 41c1e810                       shr        r8d, 0x10
0000000140e9546c 4589ef                         mov        r15d, r13d
0000000140e9546f 41c1ef18                       shr        r15d, 0x18
0000000140e95473 4c89eb                         mov        rbx, r13
0000000140e95476 48c1eb20                       shr        rbx, 0x20
0000000140e9547a 0f108d00060000                 movups     xmm1, xmmword ptr [rbp + 0x600]
0000000140e95481 0f294d20                       movaps     xmmword ptr [rbp + 0x20], xmm1
0000000140e95485 4c8b9d10030000                 mov        r11, qword ptr [rbp + 0x310]
0000000140e9548c 4c899df0070000                 mov        qword ptr [rbp + 0x7f0], r11
0000000140e95493 4c8b9d20030000                 mov        r11, qword ptr [rbp + 0x320]
0000000140e9549a 4c899dd8070000                 mov        qword ptr [rbp + 0x7d8], r11
0000000140e954a1 488bbd00040000                 mov        rdi, qword ptr [rbp + 0x400]
0000000140e954a8 448b9d08040000                 mov        r11d, dword ptr [rbp + 0x408]
0000000140e954af 44899d00080000                 mov        dword ptr [rbp + 0x800], r11d
0000000140e954b6 4c8b9d10040000                 mov        r11, qword ptr [rbp + 0x410]
0000000140e954bd 4c899dc8070000                 mov        qword ptr [rbp + 0x7c8], r11
0000000140e954c4 4c8b9de0050000                 mov        r11, qword ptr [rbp + 0x5e0]
0000000140e954cb 4c899d98070000                 mov        qword ptr [rbp + 0x798], r11
0000000140e954d2 49bc1c00000000000080           movabs     r12, 0x800000000000001c
0000000140e954dc e9a6170000                     jmp        0x140e96c87
0000000140e954e1 49c7c3ffffffff                 mov        r11, 0xffffffffffffffff
0000000140e954e8 4189f9                         mov        r9d, edi
0000000140e954eb 4181e100ffffff                 and        r9d, 0xffffff00
0000000140e954f2 4989fa                         mov        r10, rdi
0000000140e954f5 49c1ea20                       shr        r10, 0x20
0000000140e954f9 488b8500040000                 mov        rax, qword ptr [rbp + 0x400]
0000000140e95500 488985f0070000                 mov        qword ptr [rbp + 0x7f0], rax
0000000140e95507 488b8d08040000                 mov        rcx, qword ptr [rbp + 0x408]
0000000140e9550e 4189c8                         mov        r8d, ecx
0000000140e95511 41c1e808                       shr        r8d, 8
0000000140e95515 4889ca                         mov        rdx, rcx
0000000140e95518 4881e20000ffff                 and        rdx, 0xffffffffffff0000
0000000140e9551f 488b8510040000                 mov        rax, qword ptr [rbp + 0x410]
0000000140e95526 488985d8070000                 mov        qword ptr [rbp + 0x7d8], rax
0000000140e9552d 0fb785c0000000                 movzx      eax, word ptr [rbp + 0xc0]
0000000140e95534 668985b0050000                 mov        word ptr [rbp + 0x5b0], ax
0000000140e9553b 0fb685c2000000                 movzx      eax, byte ptr [rbp + 0xc2]
0000000140e95542 8885b2050000                   mov        byte ptr [rbp + 0x5b2], al
0000000140e95548 4489c0                         mov        eax, r8d
0000000140e9554b 49bc0400000000000080           movabs     r12, 0x8000000000000004
0000000140e95555 4889bde0070000                 mov        qword ptr [rbp + 0x7e0], rdi
0000000140e9555c 4c89df                         mov        rdi, r11
0000000140e9555f e923170000                     jmp        0x140e96c87
0000000140e95564 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000140e95567 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000140e9556b 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000140e9556f 0f299500060000                 movaps     xmmword ptr [rbp + 0x600], xmm2
0000000140e95576 0f298df0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm1
0000000140e9557d 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
0000000140e95584 450fb66f68                     movzx      r13d, byte ptr [r15 + 0x68]
0000000140e95589 450fb67769                     movzx      r14d, byte ptr [r15 + 0x69]
0000000140e9558e 450fb6476a                     movzx      r8d, byte ptr [r15 + 0x6a]
0000000140e95593 450fb67f6b                     movzx      r15d, byte ptr [r15 + 0x6b]
0000000140e95598 488b8510030000                 mov        rax, qword ptr [rbp + 0x310]
0000000140e9559f 488985f0070000                 mov        qword ptr [rbp + 0x7f0], rax
0000000140e955a6 488b8d18030000                 mov        rcx, qword ptr [rbp + 0x318]
0000000140e955ad 89c8                           mov        eax, ecx
0000000140e955af c1e808                         shr        eax, 8
0000000140e955b2 4889ca                         mov        rdx, rcx
0000000140e955b5 4881e20000ffff                 and        rdx, 0xffffffffffff0000
0000000140e955bc 440fb68d0c040000               movzx      r9d, byte ptr [rbp + 0x40c]
0000000140e955c4 44888d07080000                 mov        byte ptr [rbp + 0x807], r9b
0000000140e955cb 440fb78d0d040000               movzx      r9d, word ptr [rbp + 0x40d]
0000000140e955d3 6644898db0050000               mov        word ptr [rbp + 0x5b0], r9w
0000000140e955db 440fb68d0f040000               movzx      r9d, byte ptr [rbp + 0x40f]
0000000140e955e3 44888db2050000                 mov        byte ptr [rbp + 0x5b2], r9b
0000000140e955ea 4c8b95e0050000                 mov        r10, qword ptr [rbp + 0x5e0]
0000000140e955f1 4589d1                         mov        r9d, r10d
0000000140e955f4 4181e100ffffff                 and        r9d, 0xffffff00
0000000140e955fb 4c8995e0070000                 mov        qword ptr [rbp + 0x7e0], r10
0000000140e95602 49c1ea20                       shr        r10, 0x20
0000000140e95606 440fb69de8050000               movzx      r11d, byte ptr [rbp + 0x5e8]
0000000140e9560e 44889dd4070000                 mov        byte ptr [rbp + 0x7d4], r11b
0000000140e95615 4c8b9dea050000                 mov        r11, qword ptr [rbp + 0x5ea]
0000000140e9561c 4c899d88070000                 mov        qword ptr [rbp + 0x788], r11
0000000140e95623 4c8b9df0050000                 mov        r11, qword ptr [rbp + 0x5f0]
0000000140e9562a 4c899d8e070000                 mov        qword ptr [rbp + 0x78e], r11
0000000140e95631 440fb69de9050000               movzx      r11d, byte ptr [rbp + 0x5e9]
0000000140e95639 44889db8070000                 mov        byte ptr [rbp + 0x7b8], r11b
0000000140e95640 0f288500060000                 movaps     xmm0, xmmword ptr [rbp + 0x600]
0000000140e95647 4c8b9d20030000                 mov        r11, qword ptr [rbp + 0x320]
0000000140e9564e 4c899dd8070000                 mov        qword ptr [rbp + 0x7d8], r11
0000000140e95655 488bbd00040000                 mov        rdi, qword ptr [rbp + 0x400]
0000000140e9565c 448b9d08040000                 mov        r11d, dword ptr [rbp + 0x408]
0000000140e95663 44899d00080000                 mov        dword ptr [rbp + 0x800], r11d
0000000140e9566a 4c8b9d10040000                 mov        r11, qword ptr [rbp + 0x410]
0000000140e95671 4c899dc8070000                 mov        qword ptr [rbp + 0x7c8], r11
0000000140e95678 4c8b9df8050000                 mov        r11, qword ptr [rbp + 0x5f8]
0000000140e9567f 4c899d98070000                 mov        qword ptr [rbp + 0x798], r11
0000000140e95686 49bc1700000000000080           movabs     r12, 0x8000000000000017
0000000140e95690 e9f2150000                     jmp        0x140e96c87
0000000140e95695 48c78500040000ffffffff         mov        qword ptr [rbp + 0x400], 0xffffffffffffffff
0000000140e956a0 49833fff                       cmp        qword ptr [r15], -1
0000000140e956a4 742c                           je         0x140e956d2
0000000140e956a6 498b5708                       mov        rdx, qword ptr [r15 + 8]
0000000140e956aa 4d8b4710                       mov        r8, qword ptr [r15 + 0x10]
0000000140e956ae 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000140e956b5 e8767adcff                     call       0x140c5d130
0000000140e956ba 90                             nop        
0000000140e956bb 4c8ba5e0050000                 mov        r12, qword ptr [rbp + 0x5e0]
0000000140e956c2 488b85e8050000                 mov        rax, qword ptr [rbp + 0x5e8]
0000000140e956c9 488b8df0050000                 mov        rcx, qword ptr [rbp + 0x5f0]
0000000140e956d0 eb07                           jmp        0x140e956d9
0000000140e956d2 49c7c4ffffffff                 mov        r12, 0xffffffffffffffff
0000000140e956d9 488985f0070000                 mov        qword ptr [rbp + 0x7f0], rax
0000000140e956e0 410fb687c0000000               movzx      eax, byte ptr [r15 + 0xc0]
0000000140e956e8 8885c0020000                   mov        byte ptr [rbp + 0x2c0], al
0000000140e956ee 488b85e0010000                 mov        rax, qword ptr [rbp + 0x1e0]
0000000140e956f5 488985d8070000                 mov        qword ptr [rbp + 0x7d8], rax
0000000140e956fc 0fb685f4010000                 movzx      eax, byte ptr [rbp + 0x1f4]
0000000140e95703 888507080000                   mov        byte ptr [rbp + 0x807], al
0000000140e95709 0fb785f5010000                 movzx      eax, word ptr [rbp + 0x1f5]
0000000140e95710 668985b0050000                 mov        word ptr [rbp + 0x5b0], ax
0000000140e95717 0fb685f7010000                 movzx      eax, byte ptr [rbp + 0x1f7]
0000000140e9571e 8885b2050000                   mov        byte ptr [rbp + 0x5b2], al
0000000140e95724 4c8b95c8000000                 mov        r10, qword ptr [rbp + 0xc8]
0000000140e9572b 4589d1                         mov        r9d, r10d
0000000140e9572e 4181e100ffffff                 and        r9d, 0xffffff00
0000000140e95735 4c8995e0070000                 mov        qword ptr [rbp + 0x7e0], r10
0000000140e9573c 49c1ea20                       shr        r10, 0x20
0000000140e95740 0fb685d0000000                 movzx      eax, byte ptr [rbp + 0xd0]
0000000140e95747 8885d4070000                   mov        byte ptr [rbp + 0x7d4], al
0000000140e9574d 0fb685d1000000                 movzx      eax, byte ptr [rbp + 0xd1]
0000000140e95754 8885b8070000                   mov        byte ptr [rbp + 0x7b8], al
0000000140e9575a 488b85d2000000                 mov        rax, qword ptr [rbp + 0xd2]
0000000140e95761 48898588070000                 mov        qword ptr [rbp + 0x788], rax
0000000140e95768 488b85d8000000                 mov        rax, qword ptr [rbp + 0xd8]
0000000140e9576f 4889858e070000                 mov        qword ptr [rbp + 0x78e], rax
0000000140e95776 4c8bad18030000                 mov        r13, qword ptr [rbp + 0x318]
0000000140e9577d 4589ee                         mov        r14d, r13d
0000000140e95780 41c1ee08                       shr        r14d, 8
0000000140e95784 4589e8                         mov        r8d, r13d
0000000140e95787 41c1e810                       shr        r8d, 0x10
0000000140e9578b 4589ef                         mov        r15d, r13d
0000000140e9578e 41c1ef18                       shr        r15d, 0x18
0000000140e95792 4c89eb                         mov        rbx, r13
0000000140e95795 48c1eb20                       shr        rbx, 0x20
0000000140e95799 f20f108d10030000               movsd      xmm1, qword ptr [rbp + 0x310]
0000000140e957a1 f20f1085e8000000               movsd      xmm0, qword ptr [rbp + 0xe8]
0000000140e957a9 0f16c1                         movlhps    xmm0, xmm1
0000000140e957ac 0f289520030000                 movaps     xmm2, xmmword ptr [rbp + 0x320]
0000000140e957b3 660f6f8d30030000               movdqa     xmm1, xmmword ptr [rbp + 0x330]
0000000140e957bb 0f295520                       movaps     xmmword ptr [rbp + 0x20], xmm2
0000000140e957bf 488b9528040000                 mov        rdx, qword ptr [rbp + 0x428]
0000000140e957c6 488995ff050000                 mov        qword ptr [rbp + 0x5ff], rdx
0000000140e957cd 0f109519040000                 movups     xmm2, xmmword ptr [rbp + 0x419]
0000000140e957d4 0f2995f0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm2
0000000140e957db 0f109509040000                 movups     xmm2, xmmword ptr [rbp + 0x409]
0000000140e957e2 0f2995e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm2
0000000140e957e9 89c8                           mov        eax, ecx
0000000140e957eb c1e808                         shr        eax, 8
0000000140e957ee 4889ca                         mov        rdx, rcx
0000000140e957f1 4881e20000ffff                 and        rdx, 0xffffffffffff0000
0000000140e957f8 440fb69d08040000               movzx      r11d, byte ptr [rbp + 0x408]
0000000140e95800 44889def070000                 mov        byte ptr [rbp + 0x7ef], r11b
0000000140e95807 488bbde8010000                 mov        rdi, qword ptr [rbp + 0x1e8]
0000000140e9580e 448b9df0010000                 mov        r11d, dword ptr [rbp + 0x1f0]
0000000140e95815 44899d00080000                 mov        dword ptr [rbp + 0x800], r11d
0000000140e9581c 4c8b9dc0000000                 mov        r11, qword ptr [rbp + 0xc0]
0000000140e95823 4c899dc8070000                 mov        qword ptr [rbp + 0x7c8], r11
0000000140e9582a 4c8b9de0000000                 mov        r11, qword ptr [rbp + 0xe0]
0000000140e95831 4c899d98070000                 mov        qword ptr [rbp + 0x798], r11
0000000140e95838 4c8b9d00040000                 mov        r11, qword ptr [rbp + 0x400]
0000000140e9583f 4c899dc8020000                 mov        qword ptr [rbp + 0x2c8], r11
0000000140e95846 e93c140000                     jmp        0x140e96c87
0000000140e9584b 660f76c9                       pcmpeqd    xmm1, xmm1
0000000140e9584f 488b8d88020000                 mov        rcx, qword ptr [rbp + 0x288]
0000000140e95856 4189c8                         mov        r8d, ecx
0000000140e95859 41c1e808                       shr        r8d, 8
0000000140e9585d 4889ca                         mov        rdx, rcx
0000000140e95860 4881e20000ffff                 and        rdx, 0xffffffffffff0000
0000000140e95867 4c8b95e0010000                 mov        r10, qword ptr [rbp + 0x1e0]
0000000140e9586e 4589d1                         mov        r9d, r10d
0000000140e95871 4181e100ffffff                 and        r9d, 0xffffff00
0000000140e95878 4c8995e0070000                 mov        qword ptr [rbp + 0x7e0], r10
0000000140e9587f 49c1ea20                       shr        r10, 0x20
0000000140e95883 0fb685e8010000                 movzx      eax, byte ptr [rbp + 0x1e8]
0000000140e9588a 8885d4070000                   mov        byte ptr [rbp + 0x7d4], al
0000000140e95890 0fb685e9010000                 movzx      eax, byte ptr [rbp + 0x1e9]
0000000140e95897 8885b8070000                   mov        byte ptr [rbp + 0x7b8], al
0000000140e9589d 488b85ea010000                 mov        rax, qword ptr [rbp + 0x1ea]
0000000140e958a4 48898588070000                 mov        qword ptr [rbp + 0x788], rax
0000000140e958ab 488b85f0010000                 mov        rax, qword ptr [rbp + 0x1f0]
0000000140e958b2 4889858e070000                 mov        qword ptr [rbp + 0x78e], rax
0000000140e958b9 0f1085c8000000                 movups     xmm0, xmmword ptr [rbp + 0xc8]
0000000140e958c0 0fb6851c030000                 movzx      eax, byte ptr [rbp + 0x31c]
0000000140e958c7 888507080000                   mov        byte ptr [rbp + 0x807], al
0000000140e958cd 0fb7851d030000                 movzx      eax, word ptr [rbp + 0x31d]
0000000140e958d4 668985b0050000                 mov        word ptr [rbp + 0x5b0], ax
0000000140e958db 0fb6851f030000                 movzx      eax, byte ptr [rbp + 0x31f]
0000000140e958e2 8885b2050000                   mov        byte ptr [rbp + 0x5b2], al
0000000140e958e8 4489c0                         mov        eax, r8d
0000000140e958eb 4c8bad00040000                 mov        r13, qword ptr [rbp + 0x400]
0000000140e958f2 4589ee                         mov        r14d, r13d
0000000140e958f5 41c1ee08                       shr        r14d, 8
0000000140e958f9 4589e8                         mov        r8d, r13d
0000000140e958fc 41c1e810                       shr        r8d, 0x10
0000000140e95900 4589ef                         mov        r15d, r13d
0000000140e95903 41c1ef18                       shr        r15d, 0x18
0000000140e95907 4c89eb                         mov        rbx, r13
0000000140e9590a 48c1eb20                       shr        rbx, 0x20
0000000140e9590e 0f109508040000                 movups     xmm2, xmmword ptr [rbp + 0x408]
0000000140e95915 0f295520                       movaps     xmmword ptr [rbp + 0x20], xmm2
0000000140e95919 4c8b9d80020000                 mov        r11, qword ptr [rbp + 0x280]
0000000140e95920 4c899df0070000                 mov        qword ptr [rbp + 0x7f0], r11
0000000140e95927 4c8b9d90020000                 mov        r11, qword ptr [rbp + 0x290]
0000000140e9592e 4c899dd8070000                 mov        qword ptr [rbp + 0x7d8], r11
0000000140e95935 4c8b9dc0000000                 mov        r11, qword ptr [rbp + 0xc0]
0000000140e9593c 4c899d98070000                 mov        qword ptr [rbp + 0x798], r11
0000000140e95943 488bbd10030000                 mov        rdi, qword ptr [rbp + 0x310]
0000000140e9594a 448b9d18030000                 mov        r11d, dword ptr [rbp + 0x318]
0000000140e95951 44899d00080000                 mov        dword ptr [rbp + 0x800], r11d
0000000140e95958 4c8b9d20030000                 mov        r11, qword ptr [rbp + 0x320]
0000000140e9595f 4c899dc8070000                 mov        qword ptr [rbp + 0x7c8], r11
0000000140e95966 49bc2600000000000080           movabs     r12, 0x8000000000000026
0000000140e95970 e912130000                     jmp        0x140e96c87
0000000140e95975 488d5710                       lea        rdx, [rdi + 0x10]
0000000140e95979 e8b2c3e0ff                     call       0x140ca1d30
0000000140e9597e 90                             nop        
0000000140e9597f 31db                           xor        ebx, ebx
0000000140e95981 488d5728                       lea        rdx, [rdi + 0x28]
0000000140e95985 48899de0050000                 mov        qword ptr [rbp + 0x5e0], rbx
0000000140e9598c 488d8d00040000                 lea        rcx, [rbp + 0x400]
0000000140e95993 e898f9fcff                     call       0x140e65330
0000000140e95998 90                             nop        
0000000140e95999 0f1085e0050000                 movups     xmm0, xmmword ptr [rbp + 0x5e0]
0000000140e959a0 0f108df0050000                 movups     xmm1, xmmword ptr [rbp + 0x5f0]
0000000140e959a7 0f298df0010000                 movaps     xmmword ptr [rbp + 0x1f0], xmm1
0000000140e959ae 0f2985e0010000                 movaps     xmmword ptr [rbp + 0x1e0], xmm0
0000000140e959b5 0f108500040000                 movups     xmm0, xmmword ptr [rbp + 0x400]
0000000140e959bc 0f298500020000                 movaps     xmmword ptr [rbp + 0x200], xmm0
0000000140e959c3 488b8510040000                 mov        rax, qword ptr [rbp + 0x410]
0000000140e959ca 48898510020000                 mov        qword ptr [rbp + 0x210], rax
0000000140e959d1 e9f6000000                     jmp        0x140e95acc
0000000140e959d6 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000140e959dd 4489f3                         mov        ebx, r14d
0000000140e959e0 81e300ffffff                   and        ebx, 0xffffff00
0000000140e959e6 4889c1                         mov        rcx, rax
0000000140e959e9 4881e100ffffff                 and        rcx, 0xffffffffffffff00
0000000140e959f0 49bf1d00000000000080           movabs     r15, 0x800000000000001d
0000000140e959fa e9a3c4ffff                     jmp        0x140e91ea2
0000000140e959ff 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000140e95a02 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000140e95a06 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000140e95a0a 0f299500060000                 movaps     xmmword ptr [rbp + 0x600], xmm2
0000000140e95a11 0f298df0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm1
0000000140e95a18 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
0000000140e95a1f 488b85e0050000                 mov        rax, qword ptr [rbp + 0x5e0]
0000000140e95a26 4889c1                         mov        rcx, rax
0000000140e95a29 4881e100ffffff                 and        rcx, 0xffffffffffffff00
0000000140e95a30 0f1085e8050000                 movups     xmm0, xmmword ptr [rbp + 0x5e8]
0000000140e95a37 0f2985d0020000                 movaps     xmmword ptr [rbp + 0x2d0], xmm0
0000000140e95a3e 448bb5f8050000                 mov        r14d, dword ptr [rbp + 0x5f8]
0000000140e95a45 4489f3                         mov        ebx, r14d
0000000140e95a48 81e300ffffff                   and        ebx, 0xffffff00
0000000140e95a4e 0f1085fc050000                 movups     xmm0, xmmword ptr [rbp + 0x5fc]
0000000140e95a55 0f298510030000                 movaps     xmmword ptr [rbp + 0x310], xmm0
0000000140e95a5c 8b950c060000                   mov        edx, dword ptr [rbp + 0x60c]
0000000140e95a62 899520030000                   mov        dword ptr [rbp + 0x320], edx
0000000140e95a68 49bf2300000000000080           movabs     r15, 0x8000000000000023
0000000140e95a72 e92bc4ffff                     jmp        0x140e91ea2
0000000140e95a77 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000140e95a7a 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000140e95a7e 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000140e95a82 0f299500060000                 movaps     xmmword ptr [rbp + 0x600], xmm2
0000000140e95a89 0f298df0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm1
0000000140e95a90 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
0000000140e95a97 0f2885e0050000                 movaps     xmm0, xmmword ptr [rbp + 0x5e0]
0000000140e95a9e 0f288df0050000                 movaps     xmm1, xmmword ptr [rbp + 0x5f0]
0000000140e95aa5 0f289500060000                 movaps     xmm2, xmmword ptr [rbp + 0x600]
0000000140e95aac 0f119508020000                 movups     xmmword ptr [rbp + 0x208], xmm2
0000000140e95ab3 0f118df8010000                 movups     xmmword ptr [rbp + 0x1f8], xmm1
0000000140e95aba 0f1185e8010000                 movups     xmmword ptr [rbp + 0x1e8], xmm0
0000000140e95ac1 48c785e001000002000000         mov        qword ptr [rbp + 0x1e0], 2
0000000140e95acc 4883bfa0000000ff               cmp        qword ptr [rdi + 0xa0], -1
0000000140e95ad4 7433                           je         0x140e95b09
0000000140e95ad6 488b97a8000000                 mov        rdx, qword ptr [rdi + 0xa8]
0000000140e95add 4c8b87b0000000                 mov        r8, qword ptr [rdi + 0xb0]
0000000140e95ae4 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000140e95aeb e84076dcff                     call       0x140c5d130
0000000140e95af0 90                             nop        
0000000140e95af1 488b85f0050000                 mov        rax, qword ptr [rbp + 0x5f0]
0000000140e95af8 48894500                       mov        qword ptr [rbp], rax
0000000140e95afc 0f1085e0050000                 movups     xmm0, xmmword ptr [rbp + 0x5e0]
0000000140e95b03 0f2945f0                       movaps     xmmword ptr [rbp - 0x10], xmm0
0000000140e95b07 eb08                           jmp        0x140e95b11
0000000140e95b09 48c745f0ffffffff               mov        qword ptr [rbp - 0x10], 0xffffffffffffffff
0000000140e95b11 440fb6afce010000               movzx      r13d, byte ptr [rdi + 0x1ce]
0000000140e95b19 4883bf38010000ff               cmp        qword ptr [rdi + 0x138], -1
0000000140e95b21 7432                           je         0x140e95b55
0000000140e95b23 488d9738010000                 lea        rdx, [rdi + 0x138]
0000000140e95b2a 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000140e95b31 e8faf7fcff                     call       0x140e65330
0000000140e95b36 90                             nop        
0000000140e95b37 488b85f0050000                 mov        rax, qword ptr [rbp + 0x5f0]
0000000140e95b3e 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
0000000140e95b45 0f1085e0050000                 movups     xmm0, xmmword ptr [rbp + 0x5e0]
0000000140e95b4c 0f298590000000                 movaps     xmmword ptr [rbp + 0x90], xmm0
0000000140e95b53 eb0b                           jmp        0x140e95b60
0000000140e95b55 48c78590000000ffffffff         mov        qword ptr [rbp + 0x90], 0xffffffffffffffff
0000000140e95b60 0fb69fcf010000                 movzx      ebx, byte ptr [rdi + 0x1cf]
0000000140e95b67 440fb6a7d0010000               movzx      r12d, byte ptr [rdi + 0x1d0]
0000000140e95b6f 488b8768010000                 mov        rax, qword ptr [rdi + 0x168]
0000000140e95b76 4883f8fe                       cmp        rax, -2
0000000140e95b7a 750d                           jne        0x140e95b89
0000000140e95b7c 48c78580020000feffffff         mov        qword ptr [rbp + 0x280], 0xfffffffffffffffe
0000000140e95b87 eb66                           jmp        0x140e95bef
0000000140e95b89 488d9768010000                 lea        rdx, [rdi + 0x168]
0000000140e95b90 4883f8ff                       cmp        rax, -1
0000000140e95b94 740f                           je         0x140e95ba5
0000000140e95b96 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000140e95b9d e85e12fdff                     call       0x140e66e00
0000000140e95ba2 90                             nop        
0000000140e95ba3 eb20                           jmp        0x140e95bc5
0000000140e95ba5 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000140e95ba8 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000140e95bac 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000140e95bb0 0f299500060000                 movaps     xmmword ptr [rbp + 0x600], xmm2
0000000140e95bb7 0f298df0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm1
0000000140e95bbe 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
0000000140e95bc5 0f2885e0050000                 movaps     xmm0, xmmword ptr [rbp + 0x5e0]
0000000140e95bcc 0f288df0050000                 movaps     xmm1, xmmword ptr [rbp + 0x5f0]
0000000140e95bd3 0f289500060000                 movaps     xmm2, xmmword ptr [rbp + 0x600]
0000000140e95bda 0f2995a0020000                 movaps     xmmword ptr [rbp + 0x2a0], xmm2
0000000140e95be1 0f298d90020000                 movaps     xmmword ptr [rbp + 0x290], xmm1
0000000140e95be8 0f298580020000                 movaps     xmmword ptr [rbp + 0x280], xmm0
0000000140e95bef 440fb6bfd1010000               movzx      r15d, byte ptr [rdi + 0x1d1]
0000000140e95bf7 488b87b8000000                 mov        rax, qword ptr [rdi + 0xb8]
0000000140e95bfe 4883f8fe                       cmp        rax, -2
0000000140e95c02 4488adb8070000                 mov        byte ptr [rbp + 0x7b8], r13b
0000000140e95c09 889dc7070000                   mov        byte ptr [rbp + 0x7c7], bl
0000000140e95c0f 7520                           jne        0x140e95c31
0000000140e95c11 48c785e0050000feffffff         mov        qword ptr [rbp + 0x5e0], 0xfffffffffffffffe
0000000140e95c1c c685f807000001                 mov        byte ptr [rbp + 0x7f8], 1
0000000140e95c23 b0fe                           mov        al, 0xfe
0000000140e95c25 488985a0050000                 mov        qword ptr [rbp + 0x5a0], rax
0000000140e95c2c e9fe010000                     jmp        0x140e95e2f
0000000140e95c31 4883f8ff                       cmp        rax, -1
0000000140e95c35 0f8457010000                   je         0x140e95d92
0000000140e95c3b 488d97b8000000                 lea        rdx, [rdi + 0xb8]
0000000140e95c42 8b9fe8000000                   mov        ebx, dword ptr [rdi + 0xe8]
0000000140e95c48 f30f7eb700010000               movq       xmm6, qword ptr [rdi + 0x100]
0000000140e95c50 488d8d10030000                 lea        rcx, [rbp + 0x310]
0000000140e95c57 e814ff20ff                     call       0x1400a5b70
0000000140e95c5c 90                             nop        
0000000140e95c5d 448bb708010000                 mov        r14d, dword ptr [rdi + 0x108]
0000000140e95c64 488d97d0000000                 lea        rdx, [rdi + 0xd0]
0000000140e95c6b 488d8d00040000                 lea        rcx, [rbp + 0x400]
0000000140e95c72 e8b9fc20ff                     call       0x1400a5930
0000000140e95c77 90                             nop        
0000000140e95c78 8b870c010000                   mov        eax, dword ptr [rdi + 0x10c]
0000000140e95c7e 0fb68f10010000                 movzx      ecx, byte ptr [rdi + 0x110]
0000000140e95c85 899d10060000                   mov        dword ptr [rbp + 0x610], ebx
0000000140e95c8b 0f1087ec000000                 movups     xmm0, xmmword ptr [rdi + 0xec]
0000000140e95c92 0f118514060000                 movups     xmmword ptr [rbp + 0x614], xmm0
0000000140e95c99 8b97fc000000                   mov        edx, dword ptr [rdi + 0xfc]
0000000140e95c9f 899524060000                   mov        dword ptr [rbp + 0x624], edx
0000000140e95ca5 660fd6b528060000               movq       qword ptr [rbp + 0x628], xmm6
0000000140e95cad 0f108510030000                 movups     xmm0, xmmword ptr [rbp + 0x310]
0000000140e95cb4 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
0000000140e95cbb 488b9520030000                 mov        rdx, qword ptr [rbp + 0x320]
0000000140e95cc2 488995f0050000                 mov        qword ptr [rbp + 0x5f0], rdx
0000000140e95cc9 4489b530060000                 mov        dword ptr [rbp + 0x630], r14d
0000000140e95cd0 0f108500040000                 movups     xmm0, xmmword ptr [rbp + 0x400]
0000000140e95cd7 0f1185f8050000                 movups     xmmword ptr [rbp + 0x5f8], xmm0
0000000140e95cde 488b9510040000                 mov        rdx, qword ptr [rbp + 0x410]
0000000140e95ce5 48899508060000                 mov        qword ptr [rbp + 0x608], rdx
0000000140e95cec 898534060000                   mov        dword ptr [rbp + 0x634], eax
0000000140e95cf2 888d38060000                   mov        byte ptr [rbp + 0x638], cl
0000000140e95cf8 448ab730010000                 mov        r14b, byte ptr [rdi + 0x130]
0000000140e95cff 8a9f31010000                   mov        bl, byte ptr [rdi + 0x131]
0000000140e95d05 488d9718010000                 lea        rdx, [rdi + 0x118]
0000000140e95d0c 488d8d10030000                 lea        rcx, [rbp + 0x310]
0000000140e95d13 e82814e1ff                     call       0x140ca7140
0000000140e95d18 90                             nop        
0000000140e95d19 488b8de0050000                 mov        rcx, qword ptr [rbp + 0x5e0]
0000000140e95d20 0f1085e8050000                 movups     xmm0, xmmword ptr [rbp + 0x5e8]
0000000140e95d27 0f298500040000                 movaps     xmmword ptr [rbp + 0x400], xmm0
0000000140e95d2e 0f1085f8050000                 movups     xmm0, xmmword ptr [rbp + 0x5f8]
0000000140e95d35 0f298510040000                 movaps     xmmword ptr [rbp + 0x410], xmm0
0000000140e95d3c 0f108508060000                 movups     xmm0, xmmword ptr [rbp + 0x608]
0000000140e95d43 0f298520040000                 movaps     xmmword ptr [rbp + 0x420], xmm0
0000000140e95d4a 0f108518060000                 movups     xmm0, xmmword ptr [rbp + 0x618]
0000000140e95d51 0f298530040000                 movaps     xmmword ptr [rbp + 0x430], xmm0
0000000140e95d58 0f108528060000                 movups     xmm0, xmmword ptr [rbp + 0x628]
0000000140e95d5f 0f298540040000                 movaps     xmmword ptr [rbp + 0x440], xmm0
0000000140e95d66 488b8538060000                 mov        rax, qword ptr [rbp + 0x638]
0000000140e95d6d 48898550040000                 mov        qword ptr [rbp + 0x450], rax
0000000140e95d74 0f108510030000                 movups     xmm0, xmmword ptr [rbp + 0x310]
0000000140e95d7b 0f118558040000                 movups     xmmword ptr [rbp + 0x458], xmm0
0000000140e95d82 488b8520030000                 mov        rax, qword ptr [rbp + 0x320]
0000000140e95d89 48898568040000                 mov        qword ptr [rbp + 0x468], rax
0000000140e95d90 eb07                           jmp        0x140e95d99
0000000140e95d92 48c7c1ffffffff                 mov        rcx, 0xffffffffffffffff
0000000140e95d99 48898de0050000                 mov        qword ptr [rbp + 0x5e0], rcx
0000000140e95da0 0f288500040000                 movaps     xmm0, xmmword ptr [rbp + 0x400]
0000000140e95da7 0f288d10040000                 movaps     xmm1, xmmword ptr [rbp + 0x410]
0000000140e95dae 0f289520040000                 movaps     xmm2, xmmword ptr [rbp + 0x420]
0000000140e95db5 0f289d30040000                 movaps     xmm3, xmmword ptr [rbp + 0x430]
0000000140e95dbc 0f1185e8050000                 movups     xmmword ptr [rbp + 0x5e8], xmm0
0000000140e95dc3 0f118df8050000                 movups     xmmword ptr [rbp + 0x5f8], xmm1
0000000140e95dca 0f119508060000                 movups     xmmword ptr [rbp + 0x608], xmm2
0000000140e95dd1 0f119d18060000                 movups     xmmword ptr [rbp + 0x618], xmm3
0000000140e95dd8 0f288540040000                 movaps     xmm0, xmmword ptr [rbp + 0x440]
0000000140e95ddf 0f118528060000                 movups     xmmword ptr [rbp + 0x628], xmm0
0000000140e95de6 0f288550040000                 movaps     xmm0, xmmword ptr [rbp + 0x450]
0000000140e95ded 0f118538060000                 movups     xmmword ptr [rbp + 0x638], xmm0
0000000140e95df4 488b8560040000                 mov        rax, qword ptr [rbp + 0x460]
0000000140e95dfb 48898548060000                 mov        qword ptr [rbp + 0x648], rax
0000000140e95e02 488b8568040000                 mov        rax, qword ptr [rbp + 0x468]
0000000140e95e09 48898550060000                 mov        qword ptr [rbp + 0x650], rax
0000000140e95e10 4488b558060000                 mov        byte ptr [rbp + 0x658], r14b
0000000140e95e17 889d59060000                   mov        byte ptr [rbp + 0x659], bl
0000000140e95e1d 48898da0050000                 mov        qword ptr [rbp + 0x5a0], rcx
0000000140e95e24 4883f9fe                       cmp        rcx, -2
0000000140e95e28 0f9385f8070000                 setae      byte ptr [rbp + 0x7f8]
0000000140e95e2f 8b87c8010000                   mov        eax, dword ptr [rdi + 0x1c8]
0000000140e95e35 8985d4070000                   mov        dword ptr [rbp + 0x7d4], eax
0000000140e95e3b 488d5740                       lea        rdx, [rdi + 0x40]
0000000140e95e3f 8b5f70                         mov        ebx, dword ptr [rdi + 0x70]
0000000140e95e42 448baf88000000                 mov        r13d, dword ptr [rdi + 0x88]
0000000140e95e49 f20f10b788000000               movsd      xmm6, qword ptr [rdi + 0x88]
0000000140e95e51 488d8db0050000                 lea        rcx, [rbp + 0x5b0]
0000000140e95e58 e813fd20ff                     call       0x1400a5b70
0000000140e95e5d 90                             nop        
0000000140e95e5e 448bb790000000                 mov        r14d, dword ptr [rdi + 0x90]
0000000140e95e65 488d5758                       lea        rdx, [rdi + 0x58]
0000000140e95e69 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
0000000140e95e70 e8bbfa20ff                     call       0x1400a5930
0000000140e95e75 90                             nop        
0000000140e95e76 8b8794000000                   mov        eax, dword ptr [rdi + 0x94]
0000000140e95e7c 0fb69798000000                 movzx      edx, byte ptr [rdi + 0x98]
0000000140e95e83 899d40030000                   mov        dword ptr [rbp + 0x340], ebx
0000000140e95e89 0f104774                       movups     xmm0, xmmword ptr [rdi + 0x74]
0000000140e95e8d 0f118544030000                 movups     xmmword ptr [rbp + 0x344], xmm0
0000000140e95e94 8b8f84000000                   mov        ecx, dword ptr [rdi + 0x84]
0000000140e95e9a 898d54030000                   mov        dword ptr [rbp + 0x354], ecx
0000000140e95ea0 0f13b558030000                 movlps     qword ptr [rbp + 0x358], xmm6
0000000140e95ea7 0f1085b0050000                 movups     xmm0, xmmword ptr [rbp + 0x5b0]
0000000140e95eae 0f298510030000                 movaps     xmmword ptr [rbp + 0x310], xmm0
0000000140e95eb5 488b8dc0050000                 mov        rcx, qword ptr [rbp + 0x5c0]
0000000140e95ebc 48898d20030000                 mov        qword ptr [rbp + 0x320], rcx
0000000140e95ec3 4489b560030000                 mov        dword ptr [rbp + 0x360], r14d
0000000140e95eca 4189d6                         mov        r14d, edx
0000000140e95ecd 0f1085c0000000                 movups     xmm0, xmmword ptr [rbp + 0xc0]
0000000140e95ed4 0f118528030000                 movups     xmmword ptr [rbp + 0x328], xmm0
0000000140e95edb 488b8dd0000000                 mov        rcx, qword ptr [rbp + 0xd0]
0000000140e95ee2 48898d38030000                 mov        qword ptr [rbp + 0x338], rcx
0000000140e95ee9 898564030000                   mov        dword ptr [rbp + 0x364], eax
0000000140e95eef 889568030000                   mov        byte ptr [rbp + 0x368], dl
0000000140e95ef5 4883bf50010000ff               cmp        qword ptr [rdi + 0x150], -1
0000000140e95efd 4488a5c8020000                 mov        byte ptr [rbp + 0x2c8], r12b
0000000140e95f04 7432                           je         0x140e95f38
0000000140e95f06 488d9750010000                 lea        rdx, [rdi + 0x150]
0000000140e95f0d 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
0000000140e95f14 e817f4fcff                     call       0x140e65330
0000000140e95f19 90                             nop        
0000000140e95f1a 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
0000000140e95f21 488985c0050000                 mov        qword ptr [rbp + 0x5c0], rax
0000000140e95f28 0f1085c0000000                 movups     xmm0, xmmword ptr [rbp + 0xc0]
0000000140e95f2f 0f2985b0050000                 movaps     xmmword ptr [rbp + 0x5b0], xmm0
0000000140e95f36 eb0b                           jmp        0x140e95f43
0000000140e95f38 48c785b0050000ffffffff         mov        qword ptr [rbp + 0x5b0], 0xffffffffffffffff
0000000140e95f43 440fb6a7d6010000               movzx      r12d, byte ptr [rdi + 0x1d6]
0000000140e95f4b 0fb79fd2010000                 movzx      ebx, word ptr [rdi + 0x1d2]
0000000140e95f52 488b8798010000                 mov        rax, qword ptr [rdi + 0x198]
0000000140e95f59 4883f8fe                       cmp        rax, -2
0000000140e95f5d 4488bd98070000                 mov        byte ptr [rbp + 0x798], r15b
0000000140e95f64 4488b5c8070000                 mov        byte ptr [rbp + 0x7c8], r14b
0000000140e95f6b 750d                           jne        0x140e95f7a
0000000140e95f6d 48c785c0020000feffffff         mov        qword ptr [rbp + 0x2c0], 0xfffffffffffffffe
0000000140e95f78 eb79                           jmp        0x140e95ff3
0000000140e95f7a 488d9798010000                 lea        rdx, [rdi + 0x198]
0000000140e95f81 4883f8ff                       cmp        rax, -1
0000000140e95f85 740f                           je         0x140e95f96
0000000140e95f87 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
0000000140e95f8e e86d0efdff                     call       0x140e66e00
0000000140e95f93 90                             nop        
0000000140e95f94 eb20                           jmp        0x140e95fb6
0000000140e95f96 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000140e95f99 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000140e95f9d 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000140e95fa1 0f2995e0000000                 movaps     xmmword ptr [rbp + 0xe0], xmm2
0000000140e95fa8 0f298dd0000000                 movaps     xmmword ptr [rbp + 0xd0], xmm1
0000000140e95faf 0f2985c0000000                 movaps     xmmword ptr [rbp + 0xc0], xmm0
0000000140e95fb6 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
0000000140e95fbd 488985c0020000                 mov        qword ptr [rbp + 0x2c0], rax
0000000140e95fc4 488b85c8000000                 mov        rax, qword ptr [rbp + 0xc8]
0000000140e95fcb 48894558                       mov        qword ptr [rbp + 0x58], rax
0000000140e95fcf 0f2885d0000000                 movaps     xmm0, xmmword ptr [rbp + 0xd0]
0000000140e95fd6 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
0000000140e95fda 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
0000000140e95fe1 488985a0070000                 mov        qword ptr [rbp + 0x7a0], rax
0000000140e95fe8 488b85e8000000                 mov        rax, qword ptr [rbp + 0xe8]
0000000140e95fef 48894550                       mov        qword ptr [rbp + 0x50], rax
0000000140e95ff3 4488a5ef070000                 mov        byte ptr [rbp + 0x7ef], r12b
0000000140e95ffa 660f6ef3                       movd       xmm6, ebx
0000000140e95ffe 660f6e87d4010000               movd       xmm0, dword ptr [rdi + 0x1d4]
0000000140e96006 660f61f0                       punpcklwd  xmm6, xmm0
0000000140e9600a 0fb687cc010000                 movzx      eax, byte ptr [rdi + 0x1cc]
0000000140e96011 0fb68fcd010000                 movzx      ecx, byte ptr [rdi + 0x1cd]
0000000140e96018 0f1085e8010000                 movups     xmm0, xmmword ptr [rbp + 0x1e8]
0000000140e9601f 0f2985e0020000                 movaps     xmmword ptr [rbp + 0x2e0], xmm0
0000000140e96026 0f1085f8010000                 movups     xmm0, xmmword ptr [rbp + 0x1f8]
0000000140e9602d 0f2985f0020000                 movaps     xmmword ptr [rbp + 0x2f0], xmm0
0000000140e96034 488b9508020000                 mov        rdx, qword ptr [rbp + 0x208]
0000000140e9603b 48899500030000                 mov        qword ptr [rbp + 0x300], rdx
0000000140e96042 4c8b8d10020000                 mov        r9, qword ptr [rbp + 0x210]
0000000140e96049 0f2845f0                       movaps     xmm0, xmmword ptr [rbp - 0x10]
0000000140e9604d 0f114537                       movups     xmmword ptr [rbp + 0x37], xmm0
0000000140e96051 0f288590000000                 movaps     xmm0, xmmword ptr [rbp + 0x90]
0000000140e96058 0f11853f010000                 movups     xmmword ptr [rbp + 0x13f], xmm0
0000000140e9605f 488b95a0000000                 mov        rdx, qword ptr [rbp + 0xa0]
0000000140e96066 4889954f010000                 mov        qword ptr [rbp + 0x14f], rdx
0000000140e9606d 0f288580020000                 movaps     xmm0, xmmword ptr [rbp + 0x280]
0000000140e96074 0f288d90020000                 movaps     xmm1, xmmword ptr [rbp + 0x290]
0000000140e9607b 0f2895a0020000                 movaps     xmm2, xmmword ptr [rbp + 0x2a0]
0000000140e96082 0f11958f010000                 movups     xmmword ptr [rbp + 0x18f], xmm2
0000000140e96089 0f118d7f010000                 movups     xmmword ptr [rbp + 0x17f], xmm1
0000000140e96090 0f11856f010000                 movups     xmmword ptr [rbp + 0x16f], xmm0
0000000140e96097 0f108550060000                 movups     xmm0, xmmword ptr [rbp + 0x650]
0000000140e9609e 0f11852f010000                 movups     xmmword ptr [rbp + 0x12f], xmm0
0000000140e960a5 0f108541060000                 movups     xmm0, xmmword ptr [rbp + 0x641]
0000000140e960ac 0f298520010000                 movaps     xmmword ptr [rbp + 0x120], xmm0
0000000140e960b3 0f108531060000                 movups     xmm0, xmmword ptr [rbp + 0x631]
0000000140e960ba 0f298510010000                 movaps     xmmword ptr [rbp + 0x110], xmm0
0000000140e960c1 0f108521060000                 movups     xmm0, xmmword ptr [rbp + 0x621]
0000000140e960c8 0f298500010000                 movaps     xmmword ptr [rbp + 0x100], xmm0
0000000140e960cf 0f1085e1050000                 movups     xmm0, xmmword ptr [rbp + 0x5e1]
0000000140e960d6 0f108df1050000                 movups     xmm1, xmmword ptr [rbp + 0x5f1]
0000000140e960dd 0f109501060000                 movups     xmm2, xmmword ptr [rbp + 0x601]
0000000140e960e4 0f109d11060000                 movups     xmm3, xmmword ptr [rbp + 0x611]
0000000140e960eb 0f299df0000000                 movaps     xmmword ptr [rbp + 0xf0], xmm3
0000000140e960f2 0f2995e0000000                 movaps     xmmword ptr [rbp + 0xe0], xmm2
0000000140e960f9 0f298dd0000000                 movaps     xmmword ptr [rbp + 0xd0], xmm1
0000000140e96100 0f2985c0000000                 movaps     xmmword ptr [rbp + 0xc0], xmm0
0000000140e96107 0f288510030000                 movaps     xmm0, xmmword ptr [rbp + 0x310]
0000000140e9610e 0f298560020000                 movaps     xmmword ptr [rbp + 0x260], xmm0
0000000140e96115 4c8b9520030000                 mov        r10, qword ptr [rbp + 0x320]
0000000140e9611c 0fb69530030000                 movzx      edx, byte ptr [rbp + 0x330]
0000000140e96123 8895d8070000                   mov        byte ptr [rbp + 0x7d8], dl
0000000140e96129 0fb69531030000                 movzx      edx, byte ptr [rbp + 0x331]
0000000140e96130 889500080000                   mov        byte ptr [rbp + 0x800], dl
0000000140e96136 0fb79536030000                 movzx      edx, word ptr [rbp + 0x336]
0000000140e9613d 668995b4070000                 mov        word ptr [rbp + 0x7b4], dx
0000000140e96144 8b9532030000                   mov        edx, dword ptr [rbp + 0x332]
0000000140e9614a 8995b0070000                   mov        dword ptr [rbp + 0x7b0], edx
0000000140e96150 0fb69538030000                 movzx      edx, byte ptr [rbp + 0x338]
0000000140e96157 889507080000                   mov        byte ptr [rbp + 0x807], dl
0000000140e9615d 488b9548030000                 mov        rdx, qword ptr [rbp + 0x348]
0000000140e96164 488995cf010000                 mov        qword ptr [rbp + 0x1cf], rdx
0000000140e9616b 0f108539030000                 movups     xmm0, xmmword ptr [rbp + 0x339]
0000000140e96172 0f2985c0010000                 movaps     xmmword ptr [rbp + 0x1c0], xmm0
0000000140e96179 488b9559030000                 mov        rdx, qword ptr [rbp + 0x359]
0000000140e96180 4c8b8560030000                 mov        r8, qword ptr [rbp + 0x360]
0000000140e96187 4c898577020000                 mov        qword ptr [rbp + 0x277], r8
0000000140e9618e 48899570020000                 mov        qword ptr [rbp + 0x270], rdx
0000000140e96195 488b95c0050000                 mov        rdx, qword ptr [rbp + 0x5c0]
0000000140e9619c 48899567010000                 mov        qword ptr [rbp + 0x167], rdx
0000000140e961a3 4c89d2                         mov        rdx, r10
0000000140e961a6 0f2885b0050000                 movaps     xmm0, xmmword ptr [rbp + 0x5b0]
0000000140e961ad 0f118557010000                 movups     xmmword ptr [rbp + 0x157], xmm0
0000000140e961b4 4589ca                         mov        r10d, r9d
0000000140e961b7 41c1ea08                       shr        r10d, 8
0000000140e961bb 4d89c8                         mov        r8, r9
0000000140e961be 4c898df8070000                 mov        qword ptr [rbp + 0x7f8], r9
0000000140e961c5 4981e00000ffff                 and        r8, 0xffffffffffff0000
0000000140e961cc 4189d3                         mov        r11d, edx
0000000140e961cf 41c1eb08                       shr        r11d, 8
0000000140e961d3 4889d7                         mov        rdi, rdx
0000000140e961d6 4881e70000ffff                 and        rdi, 0xffffffffffff0000
0000000140e961dd 4889bdf0070000                 mov        qword ptr [rbp + 0x7f0], rdi
0000000140e961e4 0fb6c9                         movzx      ecx, cl
0000000140e961e7 c1e108                         shl        ecx, 8
0000000140e961ea 09c1                           or         ecx, eax
0000000140e961ec 0fb685b8070000                 movzx      eax, byte ptr [rbp + 0x7b8]
0000000140e961f3 c1e010                         shl        eax, 0x10
0000000140e961f6 09c8                           or         eax, ecx
0000000140e961f8 0fb68dc7070000                 movzx      ecx, byte ptr [rbp + 0x7c7]
0000000140e961ff c1e118                         shl        ecx, 0x18
0000000140e96202 09c1                           or         ecx, eax
0000000140e96204 660f6ef9                       movd       xmm7, ecx
0000000140e96208 4c8b8de0010000                 mov        r9, qword ptr [rbp + 0x1e0]
0000000140e9620f 488b4500                       mov        rax, qword ptr [rbp]
0000000140e96213 488985b8070000                 mov        qword ptr [rbp + 0x7b8], rax
0000000140e9621a 4c8bbd28030000                 mov        r15, qword ptr [rbp + 0x328]
0000000140e96221 4c8bb550030000                 mov        r14, qword ptr [rbp + 0x350]
0000000140e96228 48b91000000000000080           movabs     rcx, 0x8000000000000010
0000000140e96232 488bbda0050000                 mov        rdi, qword ptr [rbp + 0x5a0]
0000000140e96239 e9b2a1ffff                     jmp        0x140e903f0
0000000140e9623e 0f1003                         movups     xmm0, xmmword ptr [rbx]
0000000140e96241 0f104b10                       movups     xmm1, xmmword ptr [rbx + 0x10]
0000000140e96245 0f105320                       movups     xmm2, xmmword ptr [rbx + 0x20]
0000000140e96249 0f299500060000                 movaps     xmmword ptr [rbp + 0x600], xmm2
0000000140e96250 0f298df0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm1
0000000140e96257 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
0000000140e9625e 0f2885e0050000                 movaps     xmm0, xmmword ptr [rbp + 0x5e0]
0000000140e96265 0f288df0050000                 movaps     xmm1, xmmword ptr [rbp + 0x5f0]
0000000140e9626c 0f289500060000                 movaps     xmm2, xmmword ptr [rbp + 0x600]
0000000140e96273 0f299520040000                 movaps     xmmword ptr [rbp + 0x420], xmm2
0000000140e9627a 0f298d10040000                 movaps     xmmword ptr [rbp + 0x410], xmm1
0000000140e96281 0f298500040000                 movaps     xmmword ptr [rbp + 0x400], xmm0
0000000140e96288 0fb68500040000                 movzx      eax, byte ptr [rbp + 0x400]
0000000140e9628f 888507080000                   mov        byte ptr [rbp + 0x807], al
0000000140e96295 0fb68798000000                 movzx      eax, byte ptr [rdi + 0x98]
0000000140e9629c 8885c8070000                   mov        byte ptr [rbp + 0x7c8], al
0000000140e962a2 4c8b8510030000                 mov        r8, qword ptr [rbp + 0x310]
0000000140e962a9 4589c2                         mov        r10d, r8d
0000000140e962ac 41c1ea08                       shr        r10d, 8
0000000140e962b0 4c8985f8070000                 mov        qword ptr [rbp + 0x7f8], r8
0000000140e962b7 4981e00000ffff                 and        r8, 0xffffffffffff0000
0000000140e962be 0f108518030000                 movups     xmm0, xmmword ptr [rbp + 0x318]
0000000140e962c5 0f298560020000                 movaps     xmmword ptr [rbp + 0x260], xmm0
0000000140e962cc 488b9528030000                 mov        rdx, qword ptr [rbp + 0x328]
0000000140e962d3 4189d3                         mov        r11d, edx
0000000140e962d6 41c1eb08                       shr        r11d, 8
0000000140e962da 4889d0                         mov        rax, rdx
0000000140e962dd 48250000ffff                   and        rax, 0xffffffffffff0000
0000000140e962e3 488985f0070000                 mov        qword ptr [rbp + 0x7f0], rax
0000000140e962ea 0fb68538030000                 movzx      eax, byte ptr [rbp + 0x338]
0000000140e962f1 8885d8070000                   mov        byte ptr [rbp + 0x7d8], al
0000000140e962f7 0fb68539030000                 movzx      eax, byte ptr [rbp + 0x339]
0000000140e962fe 888500080000                   mov        byte ptr [rbp + 0x800], al
0000000140e96304 8b853a030000                   mov        eax, dword ptr [rbp + 0x33a]
0000000140e9630a 8985b0070000                   mov        dword ptr [rbp + 0x7b0], eax
0000000140e96310 0fb7853e030000                 movzx      eax, word ptr [rbp + 0x33e]
0000000140e96317 668985b4070000                 mov        word ptr [rbp + 0x7b4], ax
0000000140e9631e 0f1085e8010000                 movups     xmm0, xmmword ptr [rbp + 0x1e8]
0000000140e96325 0f2985e0020000                 movaps     xmmword ptr [rbp + 0x2e0], xmm0
0000000140e9632c 0f2885c0000000                 movaps     xmm0, xmmword ptr [rbp + 0xc0]
0000000140e96333 0f2985f0020000                 movaps     xmmword ptr [rbp + 0x2f0], xmm0
0000000140e9633a 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
0000000140e96341 48898500030000                 mov        qword ptr [rbp + 0x300], rax
0000000140e96348 488b8510040000                 mov        rax, qword ptr [rbp + 0x410]
0000000140e9634f 488985cf010000                 mov        qword ptr [rbp + 0x1cf], rax
0000000140e96356 0f108501040000                 movups     xmm0, xmmword ptr [rbp + 0x401]
0000000140e9635d 0f2985c0010000                 movaps     xmmword ptr [rbp + 0x1c0], xmm0
0000000140e96364 488b8528040000                 mov        rax, qword ptr [rbp + 0x428]
0000000140e9636b 48898577020000                 mov        qword ptr [rbp + 0x277], rax
0000000140e96372 488b8521040000                 mov        rax, qword ptr [rbp + 0x421]
0000000140e96379 48898570020000                 mov        qword ptr [rbp + 0x270], rax
0000000140e96380 4c8bbd30030000                 mov        r15, qword ptr [rbp + 0x330]
0000000140e96387 4c8b8de0010000                 mov        r9, qword ptr [rbp + 0x1e0]
0000000140e9638e 4c8bb518040000                 mov        r14, qword ptr [rbp + 0x418]
0000000140e96395 440fb6ad20040000               movzx      r13d, byte ptr [rbp + 0x420]
0000000140e9639d 48b90600000000000080           movabs     rcx, 0x8000000000000006
0000000140e963a7 e944a0ffff                     jmp        0x140e903f0
0000000140e963ac 410f1007                       movups     xmm0, xmmword ptr [r15]
0000000140e963b0 410f104f10                     movups     xmm1, xmmword ptr [r15 + 0x10]
0000000140e963b5 410f105720                     movups     xmm2, xmmword ptr [r15 + 0x20]
0000000140e963ba 0f299500060000                 movaps     xmmword ptr [rbp + 0x600], xmm2
0000000140e963c1 0f298df0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm1
0000000140e963c8 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
0000000140e963cf 488b95e0050000                 mov        rdx, qword ptr [rbp + 0x5e0]
0000000140e963d6 488b8de8050000                 mov        rcx, qword ptr [rbp + 0x5e8]
0000000140e963dd 488b85f0050000                 mov        rax, qword ptr [rbp + 0x5f0]
0000000140e963e4 488985d8070000                 mov        qword ptr [rbp + 0x7d8], rax
0000000140e963eb 488bbdf8050000                 mov        rdi, qword ptr [rbp + 0x5f8]
0000000140e963f2 448b8500060000                 mov        r8d, dword ptr [rbp + 0x600]
0000000140e963f9 0fb68504060000                 movzx      eax, byte ptr [rbp + 0x604]
0000000140e96400 888507080000                   mov        byte ptr [rbp + 0x807], al
0000000140e96406 0fb78505060000                 movzx      eax, word ptr [rbp + 0x605]
0000000140e9640d 66898500040000                 mov        word ptr [rbp + 0x400], ax
0000000140e96414 0fb68507060000                 movzx      eax, byte ptr [rbp + 0x607]
0000000140e9641b 888502040000                   mov        byte ptr [rbp + 0x402], al
0000000140e96421 488b8508060000                 mov        rax, qword ptr [rbp + 0x608]
0000000140e96428 488985c8070000                 mov        qword ptr [rbp + 0x7c8], rax
0000000140e9642f 44898500080000                 mov        dword ptr [rbp + 0x800], r8d
0000000140e96436 488995f0070000                 mov        qword ptr [rbp + 0x7f0], rdx
0000000140e9643d 4189c8                         mov        r8d, ecx
0000000140e96440 41c1e808                       shr        r8d, 8
0000000140e96444 4889ca                         mov        rdx, rcx
0000000140e96447 4881e20000ffff                 and        rdx, 0xffffffffffff0000
0000000140e9644e 0fb68502040000                 movzx      eax, byte ptr [rbp + 0x402]
0000000140e96455 8885b2050000                   mov        byte ptr [rbp + 0x5b2], al
0000000140e9645b 0fb78500040000                 movzx      eax, word ptr [rbp + 0x400]
0000000140e96462 668985b0050000                 mov        word ptr [rbp + 0x5b0], ax
0000000140e96469 4489c0                         mov        eax, r8d
0000000140e9646c 49bc2500000000000080           movabs     r12, 0x8000000000000025
0000000140e96476 4531c9                         xor        r9d, r9d
0000000140e96479 4c8985e0070000                 mov        qword ptr [rbp + 0x7e0], r8
0000000140e96480 e902080000                     jmp        0x140e96c87
0000000140e96485 410f1007                       movups     xmm0, xmmword ptr [r15]
0000000140e96489 410f104f10                     movups     xmm1, xmmword ptr [r15 + 0x10]
0000000140e9648e 410f105720                     movups     xmm2, xmmword ptr [r15 + 0x20]
0000000140e96493 0f299500060000                 movaps     xmmword ptr [rbp + 0x600], xmm2
0000000140e9649a 0f298df0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm1
0000000140e964a1 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
0000000140e964a8 488b95e0050000                 mov        rdx, qword ptr [rbp + 0x5e0]
0000000140e964af 488b8de8050000                 mov        rcx, qword ptr [rbp + 0x5e8]
0000000140e964b6 4c8b85f0050000                 mov        r8, qword ptr [rbp + 0x5f0]
0000000140e964bd 488b85f8050000                 mov        rax, qword ptr [rbp + 0x5f8]
0000000140e964c4 488985a0070000                 mov        qword ptr [rbp + 0x7a0], rax
0000000140e964cb 8b8500060000                   mov        eax, dword ptr [rbp + 0x600]
0000000140e964d1 898500080000                   mov        dword ptr [rbp + 0x800], eax
0000000140e964d7 0fb68504060000                 movzx      eax, byte ptr [rbp + 0x604]
0000000140e964de 888507080000                   mov        byte ptr [rbp + 0x807], al
0000000140e964e4 0fb78505060000                 movzx      eax, word ptr [rbp + 0x605]
0000000140e964eb 66898510030000                 mov        word ptr [rbp + 0x310], ax
0000000140e964f2 0fb68507060000                 movzx      eax, byte ptr [rbp + 0x607]
0000000140e964f9 888512030000                   mov        byte ptr [rbp + 0x312], al
0000000140e964ff 488b8508060000                 mov        rax, qword ptr [rbp + 0x608]
0000000140e96506 488985c8070000                 mov        qword ptr [rbp + 0x7c8], rax
0000000140e9650d 4c8985d8070000                 mov        qword ptr [rbp + 0x7d8], r8
0000000140e96514 488995f0070000                 mov        qword ptr [rbp + 0x7f0], rdx
0000000140e9651b 4189f9                         mov        r9d, edi
0000000140e9651e 4181e100ffffff                 and        r9d, 0xffffff00
0000000140e96525 4989fa                         mov        r10, rdi
0000000140e96528 49c1ea20                       shr        r10, 0x20
0000000140e9652c 4189c8                         mov        r8d, ecx
0000000140e9652f 41c1e808                       shr        r8d, 8
0000000140e96533 4889ca                         mov        rdx, rcx
0000000140e96536 4881e20000ffff                 and        rdx, 0xffffffffffff0000
0000000140e9653d 0fb68512030000                 movzx      eax, byte ptr [rbp + 0x312]
0000000140e96544 8885b2050000                   mov        byte ptr [rbp + 0x5b2], al
0000000140e9654a 0fb78510030000                 movzx      eax, word ptr [rbp + 0x310]
0000000140e96551 668985b0050000                 mov        word ptr [rbp + 0x5b0], ax
0000000140e96558 4489c0                         mov        eax, r8d
0000000140e9655b 49bc1400000000000080           movabs     r12, 0x8000000000000014
0000000140e96565 e9e0000000                     jmp        0x140e9664a
0000000140e9656a 410f1007                       movups     xmm0, xmmword ptr [r15]
0000000140e9656e 410f104f10                     movups     xmm1, xmmword ptr [r15 + 0x10]
0000000140e96573 410f105720                     movups     xmm2, xmmword ptr [r15 + 0x20]
0000000140e96578 0f299500060000                 movaps     xmmword ptr [rbp + 0x600], xmm2
0000000140e9657f 0f298df0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm1
0000000140e96586 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
0000000140e9658d 488b95e0050000                 mov        rdx, qword ptr [rbp + 0x5e0]
0000000140e96594 488b8de8050000                 mov        rcx, qword ptr [rbp + 0x5e8]
0000000140e9659b 4c8b85f0050000                 mov        r8, qword ptr [rbp + 0x5f0]
0000000140e965a2 488b85f8050000                 mov        rax, qword ptr [rbp + 0x5f8]
0000000140e965a9 488985a0070000                 mov        qword ptr [rbp + 0x7a0], rax
0000000140e965b0 8b8500060000                   mov        eax, dword ptr [rbp + 0x600]
0000000140e965b6 898500080000                   mov        dword ptr [rbp + 0x800], eax
0000000140e965bc 0fb68504060000                 movzx      eax, byte ptr [rbp + 0x604]
0000000140e965c3 888507080000                   mov        byte ptr [rbp + 0x807], al
0000000140e965c9 0fb78505060000                 movzx      eax, word ptr [rbp + 0x605]
0000000140e965d0 66898510030000                 mov        word ptr [rbp + 0x310], ax
0000000140e965d7 0fb68507060000                 movzx      eax, byte ptr [rbp + 0x607]
0000000140e965de 888512030000                   mov        byte ptr [rbp + 0x312], al
0000000140e965e4 488b8508060000                 mov        rax, qword ptr [rbp + 0x608]
0000000140e965eb 488985c8070000                 mov        qword ptr [rbp + 0x7c8], rax
0000000140e965f2 4c8985d8070000                 mov        qword ptr [rbp + 0x7d8], r8
0000000140e965f9 488995f0070000                 mov        qword ptr [rbp + 0x7f0], rdx
0000000140e96600 4189f9                         mov        r9d, edi
0000000140e96603 4181e100ffffff                 and        r9d, 0xffffff00
0000000140e9660a 4989fa                         mov        r10, rdi
0000000140e9660d 49c1ea20                       shr        r10, 0x20
0000000140e96611 4189c8                         mov        r8d, ecx
0000000140e96614 41c1e808                       shr        r8d, 8
0000000140e96618 4889ca                         mov        rdx, rcx
0000000140e9661b 4881e20000ffff                 and        rdx, 0xffffffffffff0000
0000000140e96622 0fb68512030000                 movzx      eax, byte ptr [rbp + 0x312]
0000000140e96629 8885b2050000                   mov        byte ptr [rbp + 0x5b2], al
0000000140e9662f 0fb78510030000                 movzx      eax, word ptr [rbp + 0x310]
0000000140e96636 668985b0050000                 mov        word ptr [rbp + 0x5b0], ax
0000000140e9663d 4489c0                         mov        eax, r8d
0000000140e96640 49bc1200000000000080           movabs     r12, 0x8000000000000012
0000000140e9664a 4889bde0070000                 mov        qword ptr [rbp + 0x7e0], rdi
0000000140e96651 488bbda0070000                 mov        rdi, qword ptr [rbp + 0x7a0]
0000000140e96658 e92a060000                     jmp        0x140e96c87
0000000140e9665d 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000140e96660 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000140e96664 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000140e96668 0f299500060000                 movaps     xmmword ptr [rbp + 0x600], xmm2
0000000140e9666f 0f298df0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm1
0000000140e96676 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
0000000140e9667d 0f2885e0050000                 movaps     xmm0, xmmword ptr [rbp + 0x5e0]
0000000140e96684 0f288df0050000                 movaps     xmm1, xmmword ptr [rbp + 0x5f0]
0000000140e9668b 0f289500060000                 movaps     xmm2, xmmword ptr [rbp + 0x600]
0000000140e96692 0f299520040000                 movaps     xmmword ptr [rbp + 0x420], xmm2
0000000140e96699 0f298d10040000                 movaps     xmmword ptr [rbp + 0x410], xmm1
0000000140e966a0 0f298500040000                 movaps     xmmword ptr [rbp + 0x400], xmm0
0000000140e966a7 4983c750                       add        r15, 0x50
0000000140e966ab 4c89f9                         mov        rcx, r15
0000000140e966ae e85d8afdff                     call       0x140e6f110
0000000140e966b3 90                             nop        
0000000140e966b4 4989c3                         mov        r11, rax
0000000140e966b7 488b8510030000                 mov        rax, qword ptr [rbp + 0x310]
0000000140e966be 488985f0070000                 mov        qword ptr [rbp + 0x7f0], rax
0000000140e966c5 488b8d18030000                 mov        rcx, qword ptr [rbp + 0x318]
0000000140e966cc 4189c8                         mov        r8d, ecx
0000000140e966cf 41c1e808                       shr        r8d, 8
0000000140e966d3 4889ca                         mov        rdx, rcx
0000000140e966d6 4881e20000ffff                 and        rdx, 0xffffffffffff0000
0000000140e966dd 488b8520030000                 mov        rax, qword ptr [rbp + 0x320]
0000000140e966e4 488985d8070000                 mov        qword ptr [rbp + 0x7d8], rax
0000000140e966eb 488bbd00040000                 mov        rdi, qword ptr [rbp + 0x400]
0000000140e966f2 8b8508040000                   mov        eax, dword ptr [rbp + 0x408]
0000000140e966f8 898500080000                   mov        dword ptr [rbp + 0x800], eax
0000000140e966fe 0fb6850c040000                 movzx      eax, byte ptr [rbp + 0x40c]
0000000140e96705 888507080000                   mov        byte ptr [rbp + 0x807], al
0000000140e9670b 0fb7850d040000                 movzx      eax, word ptr [rbp + 0x40d]
0000000140e96712 668985b0050000                 mov        word ptr [rbp + 0x5b0], ax
0000000140e96719 0fb6850f040000                 movzx      eax, byte ptr [rbp + 0x40f]
0000000140e96720 8885b2050000                   mov        byte ptr [rbp + 0x5b2], al
0000000140e96726 488b8510040000                 mov        rax, qword ptr [rbp + 0x410]
0000000140e9672d 488985c8070000                 mov        qword ptr [rbp + 0x7c8], rax
0000000140e96734 4c8b9518040000                 mov        r10, qword ptr [rbp + 0x418]
0000000140e9673b 4589d1                         mov        r9d, r10d
0000000140e9673e 4181e100ffffff                 and        r9d, 0xffffff00
0000000140e96745 4c8995e0070000                 mov        qword ptr [rbp + 0x7e0], r10
0000000140e9674c 49c1ea20                       shr        r10, 0x20
0000000140e96750 0fb68520040000                 movzx      eax, byte ptr [rbp + 0x420]
0000000140e96757 8885d4070000                   mov        byte ptr [rbp + 0x7d4], al
0000000140e9675d 488b8522040000                 mov        rax, qword ptr [rbp + 0x422]
0000000140e96764 48898588070000                 mov        qword ptr [rbp + 0x788], rax
0000000140e9676b 488b8528040000                 mov        rax, qword ptr [rbp + 0x428]
0000000140e96772 4889858e070000                 mov        qword ptr [rbp + 0x78e], rax
0000000140e96779 4489c0                         mov        eax, r8d
0000000140e9677c 440fb68521040000               movzx      r8d, byte ptr [rbp + 0x421]
0000000140e96784 448885b8070000                 mov        byte ptr [rbp + 0x7b8], r8b
0000000140e9678b 49bc2d00000000000080           movabs     r12, 0x800000000000002d
0000000140e96795 4c899d98070000                 mov        qword ptr [rbp + 0x798], r11
0000000140e9679c e9e6040000                     jmp        0x140e96c87
0000000140e967a1 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000140e967a4 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000140e967a8 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000140e967ac 0f299500060000                 movaps     xmmword ptr [rbp + 0x600], xmm2
0000000140e967b3 0f298df0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm1
0000000140e967ba 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
0000000140e967c1 0f2885e0050000                 movaps     xmm0, xmmword ptr [rbp + 0x5e0]
0000000140e967c8 0f288df0050000                 movaps     xmm1, xmmword ptr [rbp + 0x5f0]
0000000140e967cf 0f289500060000                 movaps     xmm2, xmmword ptr [rbp + 0x600]
0000000140e967d6 0f299520040000                 movaps     xmmword ptr [rbp + 0x420], xmm2
0000000140e967dd 0f298d10040000                 movaps     xmmword ptr [rbp + 0x410], xmm1
0000000140e967e4 0f298500040000                 movaps     xmmword ptr [rbp + 0x400], xmm0
0000000140e967eb 410fb69f98000000               movzx      ebx, byte ptr [r15 + 0x98]
0000000140e967f3 498b4768                       mov        rax, qword ptr [r15 + 0x68]
0000000140e967f7 4883f8fe                       cmp        rax, -2
0000000140e967fb 889def070000                   mov        byte ptr [rbp + 0x7ef], bl
0000000140e96801 750c                           jne        0x140e9680f
0000000140e96803 49c7c5feffffff                 mov        r13, 0xfffffffffffffffe
0000000140e9680a e90a020000                     jmp        0x140e96a19
0000000140e9680f 4983c768                       add        r15, 0x68
0000000140e96813 4883f8ff                       cmp        rax, -1
0000000140e96817 0f84b1010000                   je         0x140e969ce
0000000140e9681d 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000140e96824 4c89fa                         mov        rdx, r15
0000000140e96827 e8d405fdff                     call       0x140e66e00
0000000140e9682c 90                             nop        
0000000140e9682d e9bf010000                     jmp        0x140e969f1
0000000140e96832 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000140e96835 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000140e96839 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000140e9683d 0f299500060000                 movaps     xmmword ptr [rbp + 0x600], xmm2
0000000140e96844 0f298df0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm1
0000000140e9684b 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
0000000140e96852 0f2885e0050000                 movaps     xmm0, xmmword ptr [rbp + 0x5e0]
0000000140e96859 0f288df0050000                 movaps     xmm1, xmmword ptr [rbp + 0x5f0]
0000000140e96860 0f289500060000                 movaps     xmm2, xmmword ptr [rbp + 0x600]
0000000140e96867 0f299520040000                 movaps     xmmword ptr [rbp + 0x420], xmm2
0000000140e9686e 0f298d10040000                 movaps     xmmword ptr [rbp + 0x410], xmm1
0000000140e96875 0f298500040000                 movaps     xmmword ptr [rbp + 0x400], xmm0
0000000140e9687c 498b4768                       mov        rax, qword ptr [r15 + 0x68]
0000000140e96880 4883f8fe                       cmp        rax, -2
0000000140e96884 750c                           jne        0x140e96892
0000000140e96886 49c7c5feffffff                 mov        r13, 0xfffffffffffffffe
0000000140e9688d e9e6020000                     jmp        0x140e96b78
0000000140e96892 4983c768                       add        r15, 0x68
0000000140e96896 4883f8ff                       cmp        rax, -1
0000000140e9689a 0f848d020000                   je         0x140e96b2d
0000000140e968a0 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000140e968a7 4c89fa                         mov        rdx, r15
0000000140e968aa e85105fdff                     call       0x140e66e00
0000000140e968af 90                             nop        
0000000140e968b0 e99b020000                     jmp        0x140e96b50
0000000140e968b5 410f1007                       movups     xmm0, xmmword ptr [r15]
0000000140e968b9 410f104f10                     movups     xmm1, xmmword ptr [r15 + 0x10]
0000000140e968be 410f105720                     movups     xmm2, xmmword ptr [r15 + 0x20]
0000000140e968c3 0f299500060000                 movaps     xmmword ptr [rbp + 0x600], xmm2
0000000140e968ca 0f298df0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm1
0000000140e968d1 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
0000000140e968d8 4c8b95e0050000                 mov        r10, qword ptr [rbp + 0x5e0]
0000000140e968df 0fb695e8050000                 movzx      edx, byte ptr [rbp + 0x5e8]
0000000140e968e6 0fb68de9050000                 movzx      ecx, byte ptr [rbp + 0x5e9]
0000000140e968ed 488b85ea050000                 mov        rax, qword ptr [rbp + 0x5ea]
0000000140e968f4 48898588070000                 mov        qword ptr [rbp + 0x788], rax
0000000140e968fb 488b85f0050000                 mov        rax, qword ptr [rbp + 0x5f0]
0000000140e96902 4889858e070000                 mov        qword ptr [rbp + 0x78e], rax
0000000140e96909 488b85f8050000                 mov        rax, qword ptr [rbp + 0x5f8]
0000000140e96910 0f288500060000                 movaps     xmm0, xmmword ptr [rbp + 0x600]
0000000140e96917 48898598070000                 mov        qword ptr [rbp + 0x798], rax
0000000140e9691e 8895d4070000                   mov        byte ptr [rbp + 0x7d4], dl
0000000140e96924 888db8070000                   mov        byte ptr [rbp + 0x7b8], cl
0000000140e9692a 4c8995e0070000                 mov        qword ptr [rbp + 0x7e0], r10
0000000140e96931 488b8510030000                 mov        rax, qword ptr [rbp + 0x310]
0000000140e96938 488985f0070000                 mov        qword ptr [rbp + 0x7f0], rax
0000000140e9693f 488b8d18030000                 mov        rcx, qword ptr [rbp + 0x318]
0000000140e96946 4189c8                         mov        r8d, ecx
0000000140e96949 41c1e808                       shr        r8d, 8
0000000140e9694d 4889ca                         mov        rdx, rcx
0000000140e96950 4881e20000ffff                 and        rdx, 0xffffffffffff0000
0000000140e96957 488b8520030000                 mov        rax, qword ptr [rbp + 0x320]
0000000140e9695e 488985d8070000                 mov        qword ptr [rbp + 0x7d8], rax
0000000140e96965 488bbd00040000                 mov        rdi, qword ptr [rbp + 0x400]
0000000140e9696c 8b8508040000                   mov        eax, dword ptr [rbp + 0x408]
0000000140e96972 898500080000                   mov        dword ptr [rbp + 0x800], eax
0000000140e96978 0fb6850c040000                 movzx      eax, byte ptr [rbp + 0x40c]
0000000140e9697f 888507080000                   mov        byte ptr [rbp + 0x807], al
0000000140e96985 0fb7850d040000                 movzx      eax, word ptr [rbp + 0x40d]
0000000140e9698c 668985b0050000                 mov        word ptr [rbp + 0x5b0], ax
0000000140e96993 0fb6850f040000                 movzx      eax, byte ptr [rbp + 0x40f]
0000000140e9699a 8885b2050000                   mov        byte ptr [rbp + 0x5b2], al
0000000140e969a0 4489c0                         mov        eax, r8d
0000000140e969a3 4c8b8510040000                 mov        r8, qword ptr [rbp + 0x410]
0000000140e969aa 4c8985c8070000                 mov        qword ptr [rbp + 0x7c8], r8
0000000140e969b1 4589d1                         mov        r9d, r10d
0000000140e969b4 4181e100ffffff                 and        r9d, 0xffffff00
0000000140e969bb 49c1ea20                       shr        r10, 0x20
0000000140e969bf 49bc1600000000000080           movabs     r12, 0x8000000000000016
0000000140e969c9 e9b9020000                     jmp        0x140e96c87
0000000140e969ce 410f1007                       movups     xmm0, xmmword ptr [r15]
0000000140e969d2 410f104f10                     movups     xmm1, xmmword ptr [r15 + 0x10]
0000000140e969d7 410f105720                     movups     xmm2, xmmword ptr [r15 + 0x20]
0000000140e969dc 0f299500060000                 movaps     xmmword ptr [rbp + 0x600], xmm2
0000000140e969e3 0f298df0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm1
0000000140e969ea 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
0000000140e969f1 4c8bade0050000                 mov        r13, qword ptr [rbp + 0x5e0]
0000000140e969f8 0f1085e8050000                 movups     xmm0, xmmword ptr [rbp + 0x5e8]
0000000140e969ff 0f294520                       movaps     xmmword ptr [rbp + 0x20], xmm0
0000000140e96a03 f30f6f8df8050000               movdqu     xmm1, xmmword ptr [rbp + 0x5f8]
0000000140e96a0b 488b8508060000                 mov        rax, qword ptr [rbp + 0x608]
0000000140e96a12 488985c8020000                 mov        qword ptr [rbp + 0x2c8], rax
0000000140e96a19 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
0000000140e96a20 488985f0070000                 mov        qword ptr [rbp + 0x7f0], rax
0000000140e96a27 488b8dc8000000                 mov        rcx, qword ptr [rbp + 0xc8]
0000000140e96a2e 4189c8                         mov        r8d, ecx
0000000140e96a31 41c1e808                       shr        r8d, 8
0000000140e96a35 4889ca                         mov        rdx, rcx
0000000140e96a38 4881e20000ffff                 and        rdx, 0xffffffffffff0000
0000000140e96a3f 0fb6851c030000                 movzx      eax, byte ptr [rbp + 0x31c]
0000000140e96a46 888507080000                   mov        byte ptr [rbp + 0x807], al
0000000140e96a4c 0fb7851d030000                 movzx      eax, word ptr [rbp + 0x31d]
0000000140e96a53 668985b0050000                 mov        word ptr [rbp + 0x5b0], ax
0000000140e96a5a 0fb6851f030000                 movzx      eax, byte ptr [rbp + 0x31f]
0000000140e96a61 8885b2050000                   mov        byte ptr [rbp + 0x5b2], al
0000000140e96a67 4c8b9500040000                 mov        r10, qword ptr [rbp + 0x400]
0000000140e96a6e 4589d1                         mov        r9d, r10d
0000000140e96a71 4181e100ffffff                 and        r9d, 0xffffff00
0000000140e96a78 4c8995e0070000                 mov        qword ptr [rbp + 0x7e0], r10
0000000140e96a7f 49c1ea20                       shr        r10, 0x20
0000000140e96a83 0fb68508040000                 movzx      eax, byte ptr [rbp + 0x408]
0000000140e96a8a 8885d4070000                   mov        byte ptr [rbp + 0x7d4], al
0000000140e96a90 0fb68509040000                 movzx      eax, byte ptr [rbp + 0x409]
0000000140e96a97 8885b8070000                   mov        byte ptr [rbp + 0x7b8], al
0000000140e96a9d 488b850a040000                 mov        rax, qword ptr [rbp + 0x40a]
0000000140e96aa4 48898588070000                 mov        qword ptr [rbp + 0x788], rax
0000000140e96aab 488b8510040000                 mov        rax, qword ptr [rbp + 0x410]
0000000140e96ab2 4889858e070000                 mov        qword ptr [rbp + 0x78e], rax
0000000140e96ab9 4489c0                         mov        eax, r8d
0000000140e96abc 0f288520040000                 movaps     xmm0, xmmword ptr [rbp + 0x420]
0000000140e96ac3 4589ee                         mov        r14d, r13d
0000000140e96ac6 41c1ee08                       shr        r14d, 8
0000000140e96aca 4589e8                         mov        r8d, r13d
0000000140e96acd 41c1e810                       shr        r8d, 0x10
0000000140e96ad1 4589ef                         mov        r15d, r13d
0000000140e96ad4 41c1ef18                       shr        r15d, 0x18
0000000140e96ad8 4c89eb                         mov        rbx, r13
0000000140e96adb 48c1eb20                       shr        rbx, 0x20
0000000140e96adf 4c8b9dd0000000                 mov        r11, qword ptr [rbp + 0xd0]
0000000140e96ae6 4c899dd8070000                 mov        qword ptr [rbp + 0x7d8], r11
0000000140e96aed 488bbd10030000                 mov        rdi, qword ptr [rbp + 0x310]
0000000140e96af4 448b9d18030000                 mov        r11d, dword ptr [rbp + 0x318]
0000000140e96afb 44899d00080000                 mov        dword ptr [rbp + 0x800], r11d
0000000140e96b02 4c8b9d20030000                 mov        r11, qword ptr [rbp + 0x320]
0000000140e96b09 4c899dc8070000                 mov        qword ptr [rbp + 0x7c8], r11
0000000140e96b10 4c8b9d18040000                 mov        r11, qword ptr [rbp + 0x418]
0000000140e96b17 4c899d98070000                 mov        qword ptr [rbp + 0x798], r11
0000000140e96b1e 49bc0900000000000080           movabs     r12, 0x8000000000000009
0000000140e96b28 e95a010000                     jmp        0x140e96c87
0000000140e96b2d 410f1007                       movups     xmm0, xmmword ptr [r15]
0000000140e96b31 410f104f10                     movups     xmm1, xmmword ptr [r15 + 0x10]
0000000140e96b36 410f105720                     movups     xmm2, xmmword ptr [r15 + 0x20]
0000000140e96b3b 0f299500060000                 movaps     xmmword ptr [rbp + 0x600], xmm2
0000000140e96b42 0f298df0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm1
0000000140e96b49 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
0000000140e96b50 4c8bade0050000                 mov        r13, qword ptr [rbp + 0x5e0]
0000000140e96b57 0f1085e8050000                 movups     xmm0, xmmword ptr [rbp + 0x5e8]
0000000140e96b5e 0f294520                       movaps     xmmword ptr [rbp + 0x20], xmm0
0000000140e96b62 f30f6f8df8050000               movdqu     xmm1, xmmword ptr [rbp + 0x5f8]
0000000140e96b6a 488b8508060000                 mov        rax, qword ptr [rbp + 0x608]
0000000140e96b71 488985c8020000                 mov        qword ptr [rbp + 0x2c8], rax
0000000140e96b78 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
0000000140e96b7f 488985f0070000                 mov        qword ptr [rbp + 0x7f0], rax
0000000140e96b86 488b8dc8000000                 mov        rcx, qword ptr [rbp + 0xc8]
0000000140e96b8d 4189c8                         mov        r8d, ecx
0000000140e96b90 41c1e808                       shr        r8d, 8
0000000140e96b94 4889ca                         mov        rdx, rcx
0000000140e96b97 4881e20000ffff                 and        rdx, 0xffffffffffff0000
0000000140e96b9e 0fb6851c030000                 movzx      eax, byte ptr [rbp + 0x31c]
0000000140e96ba5 888507080000                   mov        byte ptr [rbp + 0x807], al
0000000140e96bab 0fb7851d030000                 movzx      eax, word ptr [rbp + 0x31d]
0000000140e96bb2 668985b0050000                 mov        word ptr [rbp + 0x5b0], ax
0000000140e96bb9 0fb6851f030000                 movzx      eax, byte ptr [rbp + 0x31f]
0000000140e96bc0 8885b2050000                   mov        byte ptr [rbp + 0x5b2], al
0000000140e96bc6 4c8b9500040000                 mov        r10, qword ptr [rbp + 0x400]
0000000140e96bcd 4589d1                         mov        r9d, r10d
0000000140e96bd0 4181e100ffffff                 and        r9d, 0xffffff00
0000000140e96bd7 4c8995e0070000                 mov        qword ptr [rbp + 0x7e0], r10
0000000140e96bde 49c1ea20                       shr        r10, 0x20
0000000140e96be2 0fb68508040000                 movzx      eax, byte ptr [rbp + 0x408]
0000000140e96be9 8885d4070000                   mov        byte ptr [rbp + 0x7d4], al
0000000140e96bef 0fb68509040000                 movzx      eax, byte ptr [rbp + 0x409]
0000000140e96bf6 8885b8070000                   mov        byte ptr [rbp + 0x7b8], al
0000000140e96bfc 488b850a040000                 mov        rax, qword ptr [rbp + 0x40a]
0000000140e96c03 48898588070000                 mov        qword ptr [rbp + 0x788], rax
0000000140e96c0a 488b8510040000                 mov        rax, qword ptr [rbp + 0x410]
0000000140e96c11 4889858e070000                 mov        qword ptr [rbp + 0x78e], rax
0000000140e96c18 4489c0                         mov        eax, r8d
0000000140e96c1b 0f288520040000                 movaps     xmm0, xmmword ptr [rbp + 0x420]
0000000140e96c22 4589ee                         mov        r14d, r13d
0000000140e96c25 41c1ee08                       shr        r14d, 8
0000000140e96c29 4589e8                         mov        r8d, r13d
0000000140e96c2c 41c1e810                       shr        r8d, 0x10
0000000140e96c30 4589ef                         mov        r15d, r13d
0000000140e96c33 41c1ef18                       shr        r15d, 0x18
0000000140e96c37 4c89eb                         mov        rbx, r13
0000000140e96c3a 48c1eb20                       shr        rbx, 0x20
0000000140e96c3e 4c8b9dd0000000                 mov        r11, qword ptr [rbp + 0xd0]
0000000140e96c45 4c899dd8070000                 mov        qword ptr [rbp + 0x7d8], r11
0000000140e96c4c 488bbd10030000                 mov        rdi, qword ptr [rbp + 0x310]
0000000140e96c53 448b9d18030000                 mov        r11d, dword ptr [rbp + 0x318]
0000000140e96c5a 44899d00080000                 mov        dword ptr [rbp + 0x800], r11d
0000000140e96c61 4c8b9d20030000                 mov        r11, qword ptr [rbp + 0x320]
0000000140e96c68 4c899dc8070000                 mov        qword ptr [rbp + 0x7c8], r11
0000000140e96c6f 4c8b9d18040000                 mov        r11, qword ptr [rbp + 0x418]
0000000140e96c76 4c899d98070000                 mov        qword ptr [rbp + 0x798], r11
0000000140e96c7d 49bc0a00000000000080           movabs     r12, 0x800000000000000a
0000000140e96c87 4c8b9df8070000                 mov        r11, qword ptr [rbp + 0x7f8]
0000000140e96c8e 4d8923                         mov        qword ptr [r11], r12
0000000140e96c91 4c8ba5f0070000                 mov        r12, qword ptr [rbp + 0x7f0]
0000000140e96c98 4d896308                       mov        qword ptr [r11 + 8], r12
0000000140e96c9c 0fb6c9                         movzx      ecx, cl
0000000140e96c9f 4809d1                         or         rcx, rdx
0000000140e96ca2 0fb6d0                         movzx      edx, al
0000000140e96ca5 c1e208                         shl        edx, 8
0000000140e96ca8 4809d1                         or         rcx, rdx
0000000140e96cab 49894b10                       mov        qword ptr [r11 + 0x10], rcx
0000000140e96caf 488b85d8070000                 mov        rax, qword ptr [rbp + 0x7d8]
0000000140e96cb6 49894318                       mov        qword ptr [r11 + 0x18], rax
0000000140e96cba 49897b20                       mov        qword ptr [r11 + 0x20], rdi
0000000140e96cbe 8b8500080000                   mov        eax, dword ptr [rbp + 0x800]
0000000140e96cc4 41894328                       mov        dword ptr [r11 + 0x28], eax
0000000140e96cc8 0fb68507080000                 movzx      eax, byte ptr [rbp + 0x807]
0000000140e96ccf 4188432c                       mov        byte ptr [r11 + 0x2c], al
0000000140e96cd3 0fb78db0050000                 movzx      ecx, word ptr [rbp + 0x5b0]
0000000140e96cda 6641894b2d                     mov        word ptr [r11 + 0x2d], cx
0000000140e96cdf 0fb68db2050000                 movzx      ecx, byte ptr [rbp + 0x5b2]
0000000140e96ce6 41884b2f                       mov        byte ptr [r11 + 0x2f], cl
0000000140e96cea 488b85c8070000                 mov        rax, qword ptr [rbp + 0x7c8]
0000000140e96cf1 49894330                       mov        qword ptr [r11 + 0x30], rax
0000000140e96cf5 0fb68de0070000                 movzx      ecx, byte ptr [rbp + 0x7e0]
0000000140e96cfc 4c09c9                         or         rcx, r9
0000000140e96cff 49c1e220                       shl        r10, 0x20
0000000140e96d03 4909ca                         or         r10, rcx
0000000140e96d06 4d895338                       mov        qword ptr [r11 + 0x38], r10
0000000140e96d0a 0fb685d4070000                 movzx      eax, byte ptr [rbp + 0x7d4]
0000000140e96d11 41884340                       mov        byte ptr [r11 + 0x40], al
0000000140e96d15 0fb685b8070000                 movzx      eax, byte ptr [rbp + 0x7b8]
0000000140e96d1c 41884341                       mov        byte ptr [r11 + 0x41], al
0000000140e96d20 488b8d88070000                 mov        rcx, qword ptr [rbp + 0x788]
0000000140e96d27 49894b42                       mov        qword ptr [r11 + 0x42], rcx
0000000140e96d2b 488b8d8e070000                 mov        rcx, qword ptr [rbp + 0x78e]
0000000140e96d32 49894b48                       mov        qword ptr [r11 + 0x48], rcx
0000000140e96d36 488b8598070000                 mov        rax, qword ptr [rbp + 0x798]
0000000140e96d3d 49894350                       mov        qword ptr [r11 + 0x50], rax
0000000140e96d41 410fb6cf                       movzx      ecx, r15b
0000000140e96d45 c1e118                         shl        ecx, 0x18
0000000140e96d48 410fb6c0                       movzx      eax, r8b
0000000140e96d4c c1e010                         shl        eax, 0x10
0000000140e96d4f 09c8                           or         eax, ecx
0000000140e96d51 410fb6ce                       movzx      ecx, r14b
0000000140e96d55 c1e108                         shl        ecx, 8
0000000140e96d58 09c1                           or         ecx, eax
0000000140e96d5a 410fb6c5                       movzx      eax, r13b
0000000140e96d5e 4809c8                         or         rax, rcx
0000000140e96d61 48c1e320                       shl        rbx, 0x20
0000000140e96d65 4809c3                         or         rbx, rax
0000000140e96d68 410f114358                     movups     xmmword ptr [r11 + 0x58], xmm0
0000000140e96d6d 49895b68                       mov        qword ptr [r11 + 0x68], rbx
0000000140e96d71 0f284520                       movaps     xmm0, xmmword ptr [rbp + 0x20]
0000000140e96d75 410f114370                     movups     xmmword ptr [r11 + 0x70], xmm0
0000000140e96d7a f3410f7f8b80000000             movdqu     xmmword ptr [r11 + 0x80], xmm1
0000000140e96d83 488b85c8020000                 mov        rax, qword ptr [rbp + 0x2c8]
0000000140e96d8a 49898390000000                 mov        qword ptr [r11 + 0x90], rax
0000000140e96d91 0fb685ef070000                 movzx      eax, byte ptr [rbp + 0x7ef]
0000000140e96d98 41888398000000                 mov        byte ptr [r11 + 0x98], al
0000000140e96d9f 488b85ff050000                 mov        rax, qword ptr [rbp + 0x5ff]
0000000140e96da6 498983b8000000                 mov        qword ptr [r11 + 0xb8], rax
0000000140e96dad 0f2885e0050000                 movaps     xmm0, xmmword ptr [rbp + 0x5e0]
0000000140e96db4 0f288df0050000                 movaps     xmm1, xmmword ptr [rbp + 0x5f0]
0000000140e96dbb 410f118ba9000000               movups     xmmword ptr [r11 + 0xa9], xmm1
0000000140e96dc3 410f118399000000               movups     xmmword ptr [r11 + 0x99], xmm0
0000000140e96dcb 0fb685c0020000                 movzx      eax, byte ptr [rbp + 0x2c0]
0000000140e96dd2 418883c0000000                 mov        byte ptr [r11 + 0xc0], al
0000000140e96dd9 8b8503040000                   mov        eax, dword ptr [rbp + 0x403]
0000000140e96ddf 418983c4000000                 mov        dword ptr [r11 + 0xc4], eax
0000000140e96de6 8b8500040000                   mov        eax, dword ptr [rbp + 0x400]
0000000140e96dec 418983c1000000                 mov        dword ptr [r11 + 0xc1], eax
0000000140e96df3 4c895e08                       mov        qword ptr [rsi + 8], r11
0000000140e96df7 c60627                         mov        byte ptr [rsi], 0x27
0000000140e96dfa 0f28b510080000                 movaps     xmm6, xmmword ptr [rbp + 0x810]
0000000140e96e01 0f28bd20080000                 movaps     xmm7, xmmword ptr [rbp + 0x820]
0000000140e96e08 440f288530080000               movaps     xmm8, xmmword ptr [rbp + 0x830]
0000000140e96e10 4881c4c8080000                 add        rsp, 0x8c8
0000000140e96e17 5b                             pop        rbx
0000000140e96e18 5f                             pop        rdi
0000000140e96e19 5e                             pop        rsi
0000000140e96e1a 415c                           pop        r12
0000000140e96e1c 415d                           pop        r13
0000000140e96e1e 415e                           pop        r14
0000000140e96e20 415f                           pop        r15
0000000140e96e22 5d                             pop        rbp
0000000140e96e23 c3                             ret        
0000000140e96e24 b908000000                     mov        ecx, 8
0000000140e96e29 ba68000000                     mov        edx, 0x68
0000000140e96e2e e87e8e8d01                     call       0x14276fcb1
0000000140e96e33 0f0b                           ud2        
0000000140e96e35 b908000000                     mov        ecx, 8
0000000140e96e3a baa0000000                     mov        edx, 0xa0
0000000140e96e3f e86d8e8d01                     call       0x14276fcb1
0000000140e96e44 0f0b                           ud2        
0000000140e96e46 b908000000                     mov        ecx, 8
0000000140e96e4b bae8030000                     mov        edx, 0x3e8
0000000140e96e50 e85c8e8d01                     call       0x14276fcb1
0000000140e96e55 0f0b                           ud2        
0000000140e96e57 b908000000                     mov        ecx, 8
0000000140e96e5c bac8000000                     mov        edx, 0xc8
0000000140e96e61 e84b8e8d01                     call       0x14276fcb1
0000000140e96e66 0f0b                           ud2        
0000000140e96e68 b908000000                     mov        ecx, 8
0000000140e96e6d ba38000000                     mov        edx, 0x38
0000000140e96e72 e83a8e8d01                     call       0x14276fcb1
0000000140e96e77 0f0b                           ud2        
