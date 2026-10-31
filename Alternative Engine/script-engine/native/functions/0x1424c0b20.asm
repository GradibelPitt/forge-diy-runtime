00000001424c0b20 55                             push       rbp
00000001424c0b21 4157                           push       r15
00000001424c0b23 4156                           push       r14
00000001424c0b25 4155                           push       r13
00000001424c0b27 4154                           push       r12
00000001424c0b29 56                             push       rsi
00000001424c0b2a 57                             push       rdi
00000001424c0b2b 53                             push       rbx
00000001424c0b2c 4881ecb8040000                 sub        rsp, 0x4b8
00000001424c0b33 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001424c0b3b 48c78530040000feffffff         mov        qword ptr [rbp + 0x430], 0xfffffffffffffffe
00000001424c0b46 4989d6                         mov        r14, rdx
00000001424c0b49 4889ce                         mov        rsi, rcx
00000001424c0b4c 4969d810010000                 imul       rbx, r8, 0x110
00000001424c0b53 b808000000                     mov        eax, 8
00000001424c0b58 4c8985d0030000                 mov        qword ptr [rbp + 0x3d0], r8
00000001424c0b5f 4d85c0                         test       r8, r8
00000001424c0b62 741b                           je         0x1424c0b7f
00000001424c0b64 e847e1f3fd                     call       0x1403fecb0
00000001424c0b69 ba08000000                     mov        edx, 8
00000001424c0b6e 4889d9                         mov        rcx, rbx
00000001424c0b71 e87a9117fe                     call       0x140639cf0
00000001424c0b76 4885c0                         test       rax, rax
00000001424c0b79 0f84e30b0000                   je         0x1424c1762
00000001424c0b7f 4889b568030000                 mov        qword ptr [rbp + 0x368], rsi
00000001424c0b86 4c8ba5d0030000                 mov        r12, qword ptr [rbp + 0x3d0]
00000001424c0b8d 4c89a5a0030000                 mov        qword ptr [rbp + 0x3a0], r12
00000001424c0b94 48898560030000                 mov        qword ptr [rbp + 0x360], rax
00000001424c0b9b 488985a8030000                 mov        qword ptr [rbp + 0x3a8], rax
00000001424c0ba2 48c785b003000000000000         mov        qword ptr [rbp + 0x3b0], 0
00000001424c0bad 4c01f3                         add        rbx, r14
00000001424c0bb0 48c785e803000000000000         mov        qword ptr [rbp + 0x3e8], 0
00000001424c0bbb e992000000                     jmp        0x1424c0c52
00000001424c0bc0 4d89f7                         mov        r15, r14
00000001424c0bc3 4d89ee                         mov        r14, r13
00000001424c0bc6 0fb6952f040000                 movzx      edx, byte ptr [rbp + 0x42f]
00000001424c0bcd 488bbd00040000                 mov        rdi, qword ptr [rbp + 0x400]
00000001424c0bd4 488bb508040000                 mov        rsi, qword ptr [rbp + 0x408]
00000001424c0bdb 4981c710010000                 add        r15, 0x110
00000001424c0be2 488b8de8030000                 mov        rcx, qword ptr [rbp + 0x3e8]
00000001424c0be9 4869c110010000                 imul       rax, rcx, 0x110
00000001424c0bf0 48ffc1                         inc        rcx
00000001424c0bf3 48898de8030000                 mov        qword ptr [rbp + 0x3e8], rcx
00000001424c0bfa 4c8b8560030000                 mov        r8, qword ptr [rbp + 0x360]
00000001424c0c01 41881400                       mov        byte ptr [r8 + rax], dl
00000001424c0c05 0fb68d1e040000                 movzx      ecx, byte ptr [rbp + 0x41e]
00000001424c0c0c 41884c0001                     mov        byte ptr [r8 + rax + 1], cl
00000001424c0c11 4d89f5                         mov        r13, r14
00000001424c0c14 4d89740008                     mov        qword ptr [r8 + rax + 8], r14
00000001424c0c19 4d89fe                         mov        r14, r15
00000001424c0c1c 4889b508040000                 mov        qword ptr [rbp + 0x408], rsi
00000001424c0c23 4989740010                     mov        qword ptr [r8 + rax + 0x10], rsi
00000001424c0c28 4889bd00040000                 mov        qword ptr [rbp + 0x400], rdi
00000001424c0c2f 49897c0018                     mov        qword ptr [r8 + rax + 0x18], rdi
00000001424c0c34 498d0c00                       lea        rcx, [r8 + rax]
00000001424c0c38 4883c120                       add        rcx, 0x20
00000001424c0c3c 41b8f0000000                   mov        r8d, 0xf0
00000001424c0c42 488d55a0                       lea        rdx, [rbp - 0x60]
00000001424c0c46 e8c7852800                     call       0x142749212
00000001424c0c4b 488bb5b8030000                 mov        rsi, qword ptr [rbp + 0x3b8]
00000001424c0c52 4983ec01                       sub        r12, 1
00000001424c0c56 0f82df090000                   jb         0x1424c163b
00000001424c0c5c 4939de                         cmp        r14, rbx
00000001424c0c5f 0f84d6090000                   je         0x1424c163b
00000001424c0c65 488b85d0030000                 mov        rax, qword ptr [rbp + 0x3d0]
00000001424c0c6c 483985e8030000                 cmp        qword ptr [rbp + 0x3e8], rax
00000001424c0c73 0f83b30a0000                   jae        0x1424c172c
00000001424c0c79 410fb606                       movzx      eax, byte ptr [r14]
00000001424c0c7d 88852f040000                   mov        byte ptr [rbp + 0x42f], al
00000001424c0c83 0fb6c0                         movzx      eax, al
00000001424c0c86 488d0dbf988300                 lea        rcx, [rip + 0x8398bf]
00000001424c0c8d 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
00000001424c0c91 4801c8                         add        rax, rcx
00000001424c0c94 4889b5b8030000                 mov        qword ptr [rbp + 0x3b8], rsi
00000001424c0c9b ffe0                           jmp        rax
00000001424c0c9d 4d89f7                         mov        r15, r14
00000001424c0ca0 410fb64601                     movzx      eax, byte ptr [r14 + 1]
00000001424c0ca5 88851e040000                   mov        byte ptr [rbp + 0x41e], al
00000001424c0cab e913ffffff                     jmp        0x1424c0bc3
00000001424c0cb0 4d89f7                         mov        r15, r14
00000001424c0cb3 498d5608                       lea        rdx, [r14 + 8]
00000001424c0cb7 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
00000001424c0cbe e82d1a0700                     call       0x1425326f0
00000001424c0cc3 90                             nop        
00000001424c0cc4 e990010000                     jmp        0x1424c0e59
00000001424c0cc9 4d89f7                         mov        r15, r14
00000001424c0ccc 498d5608                       lea        rdx, [r14 + 8]
00000001424c0cd0 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
00000001424c0cd7 e8e49c0800                     call       0x14254a9c0
00000001424c0cdc 90                             nop        
00000001424c0cdd e98e020000                     jmp        0x1424c0f70
00000001424c0ce2 4d89f7                         mov        r15, r14
00000001424c0ce5 498d5608                       lea        rdx, [r14 + 8]
00000001424c0ce9 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
00000001424c0cf0 e8cb9c0800                     call       0x14254a9c0
00000001424c0cf5 90                             nop        
00000001424c0cf6 e975020000                     jmp        0x1424c0f70
00000001424c0cfb 4d8b6e08                       mov        r13, qword ptr [r14 + 8]
00000001424c0cff e8acdff3fd                     call       0x1403fecb0
00000001424c0d04 b908010000                     mov        ecx, 0x108
00000001424c0d09 ba08000000                     mov        edx, 8
00000001424c0d0e e8dd8f17fe                     call       0x140639cf0
00000001424c0d13 4885c0                         test       rax, rax
00000001424c0d16 0f84c8090000                   je         0x1424c16e4
00000001424c0d1c 48898520040000                 mov        qword ptr [rbp + 0x420], rax
00000001424c0d23 498b4500                       mov        rax, qword ptr [r13]
00000001424c0d27 48b923ffffffffffff7f           movabs     rcx, 0x7fffffffffffff23
00000001424c0d31 4801c1                         add        rcx, rax
00000001424c0d34 48badc00000000000080           movabs     rdx, 0x80000000000000dc
00000001424c0d3e 4839d0                         cmp        rax, rdx
00000001424c0d41 b808000000                     mov        eax, 8
00000001424c0d46 480f46c8                       cmovbe     rcx, rax
00000001424c0d4a 488d156b988300                 lea        rdx, [rip + 0x83986b]
00000001424c0d51 4863048a                       movsxd     rax, dword ptr [rdx + rcx*4]
00000001424c0d55 4801d0                         add        rax, rdx
00000001424c0d58 ffe0                           jmp        rax
00000001424c0d5a 41b808010000                   mov        r8d, 0x108
00000001424c0d60 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
00000001424c0d67 4c89ea                         mov        rdx, r13
00000001424c0d6a e8a3842800                     call       0x142749212
00000001424c0d6f e99c080000                     jmp        0x1424c1610
00000001424c0d74 4d8b6e08                       mov        r13, qword ptr [r14 + 8]
00000001424c0d78 e833dff3fd                     call       0x1403fecb0
00000001424c0d7d b918000000                     mov        ecx, 0x18
00000001424c0d82 ba08000000                     mov        edx, 8
00000001424c0d87 e8648f17fe                     call       0x140639cf0
00000001424c0d8c 4885c0                         test       rax, rax
00000001424c0d8f 0f8485090000                   je         0x1424c171a
00000001424c0d95 48898520040000                 mov        qword ptr [rbp + 0x420], rax
00000001424c0d9c 498b4500                       mov        rax, qword ptr [r13]
00000001424c0da0 48b90100000000000080           movabs     rcx, 0x8000000000000001
00000001424c0daa 4801c1                         add        rcx, rax
00000001424c0dad 48c1f83f                       sar        rax, 0x3f
00000001424c0db1 4821c8                         and        rax, rcx
00000001424c0db4 488d15f1978300                 lea        rdx, [rip + 0x8397f1]
00000001424c0dbb 48630c82                       movsxd     rcx, dword ptr [rdx + rax*4]
00000001424c0dbf 4801d1                         add        rcx, rdx
00000001424c0dc2 48b80000000000000080           movabs     rax, 0x8000000000000000
00000001424c0dcc ffe1                           jmp        rcx
00000001424c0dce 4d89f7                         mov        r15, r14
00000001424c0dd1 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
00000001424c0dd8 4c89ea                         mov        rdx, r13
00000001424c0ddb e8609b2700                     call       0x14273a940
00000001424c0de0 90                             nop        
00000001424c0de1 e923020000                     jmp        0x1424c1009
00000001424c0de6 498b7e18                       mov        rdi, qword ptr [r14 + 0x18]
00000001424c0dea 4885ff                         test       rdi, rdi
00000001424c0ded 488b95c0030000                 mov        rdx, qword ptr [rbp + 0x3c0]
00000001424c0df4 0f8878080000                   js         0x1424c1672
00000001424c0dfa 0f842f030000                   je         0x1424c112f
00000001424c0e00 4d8b6e10                       mov        r13, qword ptr [r14 + 0x10]
00000001424c0e04 e8a7def3fd                     call       0x1403fecb0
00000001424c0e09 ba01000000                     mov        edx, 1
00000001424c0e0e 4889f9                         mov        rcx, rdi
00000001424c0e11 e8da8e17fe                     call       0x140639cf0
00000001424c0e16 4885c0                         test       rax, rax
00000001424c0e19 0f8452090000                   je         0x1424c1771
00000001424c0e1f 4d89f7                         mov        r15, r14
00000001424c0e22 4989c6                         mov        r14, rax
00000001424c0e25 4889c1                         mov        rcx, rax
00000001424c0e28 4c89ea                         mov        rdx, r13
00000001424c0e2b 4989f8                         mov        r8, rdi
00000001424c0e2e e8df832800                     call       0x142749212
00000001424c0e33 4c89f6                         mov        rsi, r14
00000001424c0e36 4c89b5c0030000                 mov        qword ptr [rbp + 0x3c0], r14
00000001424c0e3d 4989fe                         mov        r14, rdi
00000001424c0e40 e940010000                     jmp        0x1424c0f85
00000001424c0e45 4d89f7                         mov        r15, r14
00000001424c0e48 498d5608                       lea        rdx, [r14 + 8]
00000001424c0e4c 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
00000001424c0e53 e898180700                     call       0x1425326f0
00000001424c0e58 90                             nop        
00000001424c0e59 4c8bb5c0000000                 mov        r14, qword ptr [rbp + 0xc0]
00000001424c0e60 488bb5c8000000                 mov        rsi, qword ptr [rbp + 0xc8]
00000001424c0e67 488bbdd0000000                 mov        rdi, qword ptr [rbp + 0xd0]
00000001424c0e6e 41b8f0000000                   mov        r8d, 0xf0
00000001424c0e74 488d4da0                       lea        rcx, [rbp - 0x60]
00000001424c0e78 488d95d8000000                 lea        rdx, [rbp + 0xd8]
00000001424c0e7f e88e832800                     call       0x142749212
00000001424c0e84 e9fc000000                     jmp        0x1424c0f85
00000001424c0e89 4d89f7                         mov        r15, r14
00000001424c0e8c 498d5608                       lea        rdx, [r14 + 8]
00000001424c0e90 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
00000001424c0e97 e8a49a2700                     call       0x14273a940
00000001424c0e9c 90                             nop        
00000001424c0e9d e9ce000000                     jmp        0x1424c0f70
00000001424c0ea2 4d89f7                         mov        r15, r14
00000001424c0ea5 498d5608                       lea        rdx, [r14 + 8]
00000001424c0ea9 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
00000001424c0eb0 e80b9b0800                     call       0x14254a9c0
00000001424c0eb5 90                             nop        
00000001424c0eb6 e9b5000000                     jmp        0x1424c0f70
00000001424c0ebb 4d8b6e08                       mov        r13, qword ptr [r14 + 8]
00000001424c0ebf e8ecddf3fd                     call       0x1403fecb0
00000001424c0ec4 b968000000                     mov        ecx, 0x68
00000001424c0ec9 ba08000000                     mov        edx, 8
00000001424c0ece e81d8e17fe                     call       0x140639cf0
00000001424c0ed3 4885c0                         test       rax, rax
00000001424c0ed6 0f841a080000                   je         0x1424c16f6
00000001424c0edc 4889c7                         mov        rdi, rax
00000001424c0edf 410fb64500                     movzx      eax, byte ptr [r13]
00000001424c0ee4 488d0db1968300                 lea        rcx, [rip + 0x8396b1]
00000001424c0eeb 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
00000001424c0eef 4801c8                         add        rax, rcx
00000001424c0ef2 ffe0                           jmp        rax
00000001424c0ef4 4d89f7                         mov        r15, r14
00000001424c0ef7 498b4560                       mov        rax, qword ptr [r13 + 0x60]
00000001424c0efb 48898520010000                 mov        qword ptr [rbp + 0x120], rax
00000001424c0f02 410f104550                     movups     xmm0, xmmword ptr [r13 + 0x50]
00000001424c0f07 0f298510010000                 movaps     xmmword ptr [rbp + 0x110], xmm0
00000001424c0f0e 410f104540                     movups     xmm0, xmmword ptr [r13 + 0x40]
00000001424c0f13 0f298500010000                 movaps     xmmword ptr [rbp + 0x100], xmm0
00000001424c0f1a 410f104500                     movups     xmm0, xmmword ptr [r13]
00000001424c0f1f 410f104d10                     movups     xmm1, xmmword ptr [r13 + 0x10]
00000001424c0f24 410f105520                     movups     xmm2, xmmword ptr [r13 + 0x20]
00000001424c0f29 410f105d30                     movups     xmm3, xmmword ptr [r13 + 0x30]
00000001424c0f2e 0f299df0000000                 movaps     xmmword ptr [rbp + 0xf0], xmm3
00000001424c0f35 0f2995e0000000                 movaps     xmmword ptr [rbp + 0xe0], xmm2
00000001424c0f3c 0f298dd0000000                 movaps     xmmword ptr [rbp + 0xd0], xmm1
00000001424c0f43 0f2985c0000000                 movaps     xmmword ptr [rbp + 0xc0], xmm0
00000001424c0f4a e960010000                     jmp        0x1424c10af
00000001424c0f4f 4d89f7                         mov        r15, r14
00000001424c0f52 498d5608                       lea        rdx, [r14 + 8]
00000001424c0f56 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
00000001424c0f5d e85e9a0800                     call       0x14254a9c0
00000001424c0f62 90                             nop        
00000001424c0f63 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001424c0f70 4c8bb5c0000000                 mov        r14, qword ptr [rbp + 0xc0]
00000001424c0f77 488bb5c8000000                 mov        rsi, qword ptr [rbp + 0xc8]
00000001424c0f7e 488bbdd0000000                 mov        rdi, qword ptr [rbp + 0xd0]
00000001424c0f85 0fb6952f040000                 movzx      edx, byte ptr [rbp + 0x42f]
00000001424c0f8c e94afcffff                     jmp        0x1424c0bdb
00000001424c0f91 e81addf3fd                     call       0x1403fecb0
00000001424c0f96 b988020000                     mov        ecx, 0x288
00000001424c0f9b ba08000000                     mov        edx, 8
00000001424c0fa0 e84b8d17fe                     call       0x140639cf0
00000001424c0fa5 4885c0                         test       rax, rax
00000001424c0fa8 0f845a070000                   je         0x1424c1708
00000001424c0fae 48898520040000                 mov        qword ptr [rbp + 0x420], rax
00000001424c0fb5 4d89f7                         mov        r15, r14
00000001424c0fb8 498b5608                       mov        rdx, qword ptr [r14 + 8]
00000001424c0fbc 488db5c0000000                 lea        rsi, [rbp + 0xc0]
00000001424c0fc3 4889f1                         mov        rcx, rsi
00000001424c0fc6 e835ac0800                     call       0x14254bc00
00000001424c0fcb 90                             nop        
00000001424c0fcc 41b888020000                   mov        r8d, 0x288
00000001424c0fd2 4c8bb520040000                 mov        r14, qword ptr [rbp + 0x420]
00000001424c0fd9 4c89f1                         mov        rcx, r14
00000001424c0fdc 4889f2                         mov        rdx, rsi
00000001424c0fdf e82e822800                     call       0x142749212
00000001424c0fe4 e9ddfbffff                     jmp        0x1424c0bc6
00000001424c0fe9 48b80100000000000080           movabs     rax, 0x8000000000000001
00000001424c0ff3 eb0a                           jmp        0x1424c0fff
00000001424c0ff5 48b80200000000000080           movabs     rax, 0x8000000000000002
00000001424c0fff 4d89f7                         mov        r15, r14
00000001424c1002 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
00000001424c1009 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
00000001424c1010 4c8bb520040000                 mov        r14, qword ptr [rbp + 0x420]
00000001424c1017 49894610                       mov        qword ptr [r14 + 0x10], rax
00000001424c101b 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
00000001424c1022 498906                         mov        qword ptr [r14], rax
00000001424c1025 488b85c8000000                 mov        rax, qword ptr [rbp + 0xc8]
00000001424c102c 49894608                       mov        qword ptr [r14 + 8], rax
00000001424c1030 e991fbffff                     jmp        0x1424c0bc6
00000001424c1035 4889bd20040000                 mov        qword ptr [rbp + 0x420], rdi
00000001424c103c 4983c508                       add        r13, 8
00000001424c1040 488d8dc8000000                 lea        rcx, [rbp + 0xc8]
00000001424c1047 4c89ea                         mov        rdx, r13
00000001424c104a e85105c0fd                     call       0x1400c15a0
00000001424c104f 90                             nop        
00000001424c1050 4d89f7                         mov        r15, r14
00000001424c1053 c685c000000002                 mov        byte ptr [rbp + 0xc0], 2
00000001424c105a eb4c                           jmp        0x1424c10a8
00000001424c105c 4889bd20040000                 mov        qword ptr [rbp + 0x420], rdi
00000001424c1063 4983c508                       add        r13, 8
00000001424c1067 488d8dc8000000                 lea        rcx, [rbp + 0xc8]
00000001424c106e 4c89ea                         mov        rdx, r13
00000001424c1071 e82a05c0fd                     call       0x1400c15a0
00000001424c1076 90                             nop        
00000001424c1077 4d89f7                         mov        r15, r14
00000001424c107a c685c000000003                 mov        byte ptr [rbp + 0xc0], 3
00000001424c1081 eb25                           jmp        0x1424c10a8
00000001424c1083 4889bd20040000                 mov        qword ptr [rbp + 0x420], rdi
00000001424c108a 4983c508                       add        r13, 8
00000001424c108e 488d8dc8000000                 lea        rcx, [rbp + 0xc8]
00000001424c1095 4c89ea                         mov        rdx, r13
00000001424c1098 e8a3982700                     call       0x14273a940
00000001424c109d 90                             nop        
00000001424c109e 4d89f7                         mov        r15, r14
00000001424c10a1 c685c000000001                 mov        byte ptr [rbp + 0xc0], 1
00000001424c10a8 488bbd20040000                 mov        rdi, qword ptr [rbp + 0x420]
00000001424c10af 488b8520010000                 mov        rax, qword ptr [rbp + 0x120]
00000001424c10b6 48894760                       mov        qword ptr [rdi + 0x60], rax
00000001424c10ba 0f288510010000                 movaps     xmm0, xmmword ptr [rbp + 0x110]
00000001424c10c1 0f114750                       movups     xmmword ptr [rdi + 0x50], xmm0
00000001424c10c5 0f288500010000                 movaps     xmm0, xmmword ptr [rbp + 0x100]
00000001424c10cc 0f114740                       movups     xmmword ptr [rdi + 0x40], xmm0
00000001424c10d0 0fb685c0000000                 movzx      eax, byte ptr [rbp + 0xc0]
00000001424c10d7 4989fe                         mov        r14, rdi
00000001424c10da 488b8dc1000000                 mov        rcx, qword ptr [rbp + 0xc1]
00000001424c10e1 8b95c9000000                   mov        edx, dword ptr [rbp + 0xc9]
00000001424c10e7 440fb785cd000000               movzx      r8d, word ptr [rbp + 0xcd]
00000001424c10ef 440fb68dcf000000               movzx      r9d, byte ptr [rbp + 0xcf]
00000001424c10f7 0f2885d0000000                 movaps     xmm0, xmmword ptr [rbp + 0xd0]
00000001424c10fe 0f288de0000000                 movaps     xmm1, xmmword ptr [rbp + 0xe0]
00000001424c1105 0f2895f0000000                 movaps     xmm2, xmmword ptr [rbp + 0xf0]
00000001424c110c 0f115730                       movups     xmmword ptr [rdi + 0x30], xmm2
00000001424c1110 0f114f20                       movups     xmmword ptr [rdi + 0x20], xmm1
00000001424c1114 0f114710                       movups     xmmword ptr [rdi + 0x10], xmm0
00000001424c1118 8807                           mov        byte ptr [rdi], al
00000001424c111a 48894f01                       mov        qword ptr [rdi + 1], rcx
00000001424c111e 895709                         mov        dword ptr [rdi + 9], edx
00000001424c1121 664489470d                     mov        word ptr [rdi + 0xd], r8w
00000001424c1126 44884f0f                       mov        byte ptr [rdi + 0xf], r9b
00000001424c112a e997faffff                     jmp        0x1424c0bc6
00000001424c112f 4d89f7                         mov        r15, r14
00000001424c1132 be01000000                     mov        esi, 1
00000001424c1137 b801000000                     mov        eax, 1
00000001424c113c 488985c0030000                 mov        qword ptr [rbp + 0x3c0], rax
00000001424c1143 4989fe                         mov        r14, rdi
00000001424c1146 e93afeffff                     jmp        0x1424c0f85
00000001424c114b 48b8ec00000000000080           movabs     rax, 0x80000000000000ec
00000001424c1155 e9af040000                     jmp        0x1424c1609
00000001424c115a 4983c508                       add        r13, 8
00000001424c115e 488d8dc8000000                 lea        rcx, [rbp + 0xc8]
00000001424c1165 4c89ea                         mov        rdx, r13
00000001424c1168 e893300b00                     call       0x142574200
00000001424c116d 90                             nop        
00000001424c116e 48b8ea00000000000080           movabs     rax, 0x80000000000000ea
00000001424c1178 e98c040000                     jmp        0x1424c1609
00000001424c117d 48b8e100000000000080           movabs     rax, 0x80000000000000e1
00000001424c1187 e97d040000                     jmp        0x1424c1609
00000001424c118c 498b5510                       mov        rdx, qword ptr [r13 + 0x10]
00000001424c1190 4d8b4518                       mov        r8, qword ptr [r13 + 0x18]
00000001424c1194 488d8d48030000                 lea        rcx, [rbp + 0x348]
00000001424c119b e850090000                     call       0x1424c1af0
00000001424c11a0 90                             nop        
00000001424c11a1 498b7d30                       mov        rdi, qword ptr [r13 + 0x30]
00000001424c11a5 4885ff                         test       rdi, rdi
00000001424c11a8 0f8811050000                   js         0x1424c16bf
00000001424c11ae 0f8498020000                   je         0x1424c144c
00000001424c11b4 4d8b7d28                       mov        r15, qword ptr [r13 + 0x28]
00000001424c11b8 e8f3daf3fd                     call       0x1403fecb0
00000001424c11bd ba01000000                     mov        edx, 1
00000001424c11c2 4889f9                         mov        rcx, rdi
00000001424c11c5 e8268b17fe                     call       0x140639cf0
00000001424c11ca 4885c0                         test       rax, rax
00000001424c11cd 0f84e1050000                   je         0x1424c17b4
00000001424c11d3 488985f8030000                 mov        qword ptr [rbp + 0x3f8], rax
00000001424c11da 4889c1                         mov        rcx, rax
00000001424c11dd 4c89fa                         mov        rdx, r15
00000001424c11e0 4989f8                         mov        r8, rdi
00000001424c11e3 e82a802800                     call       0x142749212
00000001424c11e8 e96b020000                     jmp        0x1424c1458
00000001424c11ed 498b7d18                       mov        rdi, qword ptr [r13 + 0x18]
00000001424c11f1 4885ff                         test       rdi, rdi
00000001424c11f4 0f8899040000                   js         0x1424c1693
00000001424c11fa 0f84c3010000                   je         0x1424c13c3
00000001424c1200 4d8b7d10                       mov        r15, qword ptr [r13 + 0x10]
00000001424c1204 e8a7daf3fd                     call       0x1403fecb0
00000001424c1209 41bd01000000                   mov        r13d, 1
00000001424c120f ba01000000                     mov        edx, 1
00000001424c1214 4889f9                         mov        rcx, rdi
00000001424c1217 e8d48a17fe                     call       0x140639cf0
00000001424c121c 4885c0                         test       rax, rax
00000001424c121f 0f846a050000                   je         0x1424c178f
00000001424c1225 4889c6                         mov        rsi, rax
00000001424c1228 4889c1                         mov        rcx, rax
00000001424c122b 4c89fa                         mov        rdx, r15
00000001424c122e 4989f8                         mov        r8, rdi
00000001424c1231 e8dc7f2800                     call       0x142749212
00000001424c1236 e98d010000                     jmp        0x1424c13c8
00000001424c123b 48b8eb00000000000080           movabs     rax, 0x80000000000000eb
00000001424c1245 e9bf030000                     jmp        0x1424c1609
00000001424c124a 48b8e000000000000080           movabs     rax, 0x80000000000000e0
00000001424c1254 e9b0030000                     jmp        0x1424c1609
00000001424c1259 4d8b7d18                       mov        r15, qword ptr [r13 + 0x18]
00000001424c125d 4d85ff                         test       r15, r15
00000001424c1260 0f8819040000                   js         0x1424c167f
00000001424c1266 0f8480010000                   je         0x1424c13ec
00000001424c126c 4d8b6d10                       mov        r13, qword ptr [r13 + 0x10]
00000001424c1270 e83bdaf3fd                     call       0x1403fecb0
00000001424c1275 ba01000000                     mov        edx, 1
00000001424c127a 4c89f9                         mov        rcx, r15
00000001424c127d e86e8a17fe                     call       0x140639cf0
00000001424c1282 4885c0                         test       rax, rax
00000001424c1285 0f84f3040000                   je         0x1424c177e
00000001424c128b 4889c7                         mov        rdi, rax
00000001424c128e 4889c1                         mov        rcx, rax
00000001424c1291 4c89ea                         mov        rdx, r13
00000001424c1294 4d89f8                         mov        r8, r15
00000001424c1297 e8767f2800                     call       0x142749212
00000001424c129c e950010000                     jmp        0x1424c13f1
00000001424c12a1 48b8dd00000000000080           movabs     rax, 0x80000000000000dd
00000001424c12ab e959030000                     jmp        0x1424c1609
00000001424c12b0 4d8b7d18                       mov        r15, qword ptr [r13 + 0x18]
00000001424c12b4 4d85ff                         test       r15, r15
00000001424c12b7 0f88ea030000                   js         0x1424c16a7
00000001424c12bd 0f8459010000                   je         0x1424c141c
00000001424c12c3 498b4510                       mov        rax, qword ptr [r13 + 0x10]
00000001424c12c7 488985d8030000                 mov        qword ptr [rbp + 0x3d8], rax
00000001424c12ce e8ddd9f3fd                     call       0x1403fecb0
00000001424c12d3 41bd01000000                   mov        r13d, 1
00000001424c12d9 ba01000000                     mov        edx, 1
00000001424c12de 4c89f9                         mov        rcx, r15
00000001424c12e1 e80a8a17fe                     call       0x140639cf0
00000001424c12e6 4885c0                         test       rax, rax
00000001424c12e9 0f84b9040000                   je         0x1424c17a8
00000001424c12ef 4889c7                         mov        rdi, rax
00000001424c12f2 4889c1                         mov        rcx, rax
00000001424c12f5 488b95d8030000                 mov        rdx, qword ptr [rbp + 0x3d8]
00000001424c12fc 4d89f8                         mov        r8, r15
00000001424c12ff e80e7f2800                     call       0x142749212
00000001424c1304 e918010000                     jmp        0x1424c1421
00000001424c1309 48b8e200000000000080           movabs     rax, 0x80000000000000e2
00000001424c1313 e9f1020000                     jmp        0x1424c1609
00000001424c1318 4983c508                       add        r13, 8
00000001424c131c 488d8dc8000000                 lea        rcx, [rbp + 0xc8]
00000001424c1323 4c89ea                         mov        rdx, r13
00000001424c1326 e8d52e0b00                     call       0x142574200
00000001424c132b 90                             nop        
00000001424c132c 48b8e300000000000080           movabs     rax, 0x80000000000000e3
00000001424c1336 e9ce020000                     jmp        0x1424c1609
00000001424c133b 48b8e900000000000080           movabs     rax, 0x80000000000000e9
00000001424c1345 e9bf020000                     jmp        0x1424c1609
00000001424c134a 498d5508                       lea        rdx, [r13 + 8]
00000001424c134e 488d8d70030000                 lea        rcx, [rbp + 0x370]
00000001424c1355 e896c10b00                     call       0x14257d4f0
00000001424c135a 90                             nop        
00000001424c135b 498b7d30                       mov        rdi, qword ptr [r13 + 0x30]
00000001424c135f 4885ff                         test       rdi, rdi
00000001424c1362 0f886b030000                   js         0x1424c16d3
00000001424c1368 4889bd10040000                 mov        qword ptr [rbp + 0x410], rdi
00000001424c136f 0f8477010000                   je         0x1424c14ec
00000001424c1375 4d8b7d28                       mov        r15, qword ptr [r13 + 0x28]
00000001424c1379 e832d9f3fd                     call       0x1403fecb0
00000001424c137e ba01000000                     mov        edx, 1
00000001424c1383 4889f9                         mov        rcx, rdi
00000001424c1386 e8658917fe                     call       0x140639cf0
00000001424c138b 4885c0                         test       rax, rax
00000001424c138e 0f8403040000                   je         0x1424c1797
00000001424c1394 488985f0030000                 mov        qword ptr [rbp + 0x3f0], rax
00000001424c139b 4889c1                         mov        rcx, rax
00000001424c139e 4c89fa                         mov        rdx, r15
00000001424c13a1 4989f8                         mov        r8, rdi
00000001424c13a4 e8697e2800                     call       0x142749212
00000001424c13a9 e94a010000                     jmp        0x1424c14f8
00000001424c13ae 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
00000001424c13b5 4c89ea                         mov        rdx, r13
00000001424c13b8 e833130700                     call       0x1425326f0
00000001424c13bd 90                             nop        
00000001424c13be e94d020000                     jmp        0x1424c1610
00000001424c13c3 be01000000                     mov        esi, 1
00000001424c13c8 4889bdc8000000                 mov        qword ptr [rbp + 0xc8], rdi
00000001424c13cf 4889b5d0000000                 mov        qword ptr [rbp + 0xd0], rsi
00000001424c13d6 4889bdd8000000                 mov        qword ptr [rbp + 0xd8], rdi
00000001424c13dd 48b8df00000000000080           movabs     rax, 0x80000000000000df
00000001424c13e7 e91d020000                     jmp        0x1424c1609
00000001424c13ec bf01000000                     mov        edi, 1
00000001424c13f1 4c89bdc8000000                 mov        qword ptr [rbp + 0xc8], r15
00000001424c13f8 4889bdc8030000                 mov        qword ptr [rbp + 0x3c8], rdi
00000001424c13ff 4889bdd0000000                 mov        qword ptr [rbp + 0xd0], rdi
00000001424c1406 4c89bdd8000000                 mov        qword ptr [rbp + 0xd8], r15
00000001424c140d 48b8e400000000000080           movabs     rax, 0x80000000000000e4
00000001424c1417 e9ed010000                     jmp        0x1424c1609
00000001424c141c bf01000000                     mov        edi, 1
00000001424c1421 4c89bdc8000000                 mov        qword ptr [rbp + 0xc8], r15
00000001424c1428 4889bdd8030000                 mov        qword ptr [rbp + 0x3d8], rdi
00000001424c142f 4889bdd0000000                 mov        qword ptr [rbp + 0xd0], rdi
00000001424c1436 4c89bdd8000000                 mov        qword ptr [rbp + 0xd8], r15
00000001424c143d 48b8de00000000000080           movabs     rax, 0x80000000000000de
00000001424c1447 e9bd010000                     jmp        0x1424c1609
00000001424c144c b801000000                     mov        eax, 1
00000001424c1451 488985f8030000                 mov        qword ptr [rbp + 0x3f8], rax
00000001424c1458 450fb67d40                     movzx      r15d, byte ptr [r13 + 0x40]
00000001424c145d 410fb64541                     movzx      eax, byte ptr [r13 + 0x41]
00000001424c1462 88851f040000                   mov        byte ptr [rbp + 0x41f], al
00000001424c1468 4d8b6d38                       mov        r13, qword ptr [r13 + 0x38]
00000001424c146c e83fd8f3fd                     call       0x1403fecb0
00000001424c1471 b938000000                     mov        ecx, 0x38
00000001424c1476 ba08000000                     mov        edx, 8
00000001424c147b e8708817fe                     call       0x140639cf0
00000001424c1480 48898510040000                 mov        qword ptr [rbp + 0x410], rax
00000001424c1487 4885c0                         test       rax, rax
00000001424c148a 0f84b9020000                   je         0x1424c1749
00000001424c1490 49837d00ff                     cmp        qword ptr [r13], -1
00000001424c1495 0f84d6000000                   je         0x1424c1571
00000001424c149b 4889bde0030000                 mov        qword ptr [rbp + 0x3e0], rdi
00000001424c14a2 488d8d90000000                 lea        rcx, [rbp + 0x90]
00000001424c14a9 4c89ea                         mov        rdx, r13
00000001424c14ac e81fd60800                     call       0x14254ead0
00000001424c14b1 90                             nop        
00000001424c14b2 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
00000001424c14b9 488d8d98000000                 lea        rcx, [rbp + 0x98]
00000001424c14c0 0f1001                         movups     xmm0, xmmword ptr [rcx]
00000001424c14c3 0f104910                       movups     xmm1, xmmword ptr [rcx + 0x10]
00000001424c14c7 0f298570030000                 movaps     xmmword ptr [rbp + 0x370], xmm0
00000001424c14ce 0f298d80030000                 movaps     xmmword ptr [rbp + 0x380], xmm1
00000001424c14d5 488b4920                       mov        rcx, qword ptr [rcx + 0x20]
00000001424c14d9 48898d90030000                 mov        qword ptr [rbp + 0x390], rcx
00000001424c14e0 488bbde0030000                 mov        rdi, qword ptr [rbp + 0x3e0]
00000001424c14e7 e98c000000                     jmp        0x1424c1578
00000001424c14ec b801000000                     mov        eax, 1
00000001424c14f1 488985f0030000                 mov        qword ptr [rbp + 0x3f0], rax
00000001424c14f8 498b5540                       mov        rdx, qword ptr [r13 + 0x40]
00000001424c14fc 4d8b4548                       mov        r8, qword ptr [r13 + 0x48]
00000001424c1500 488d8d90000000                 lea        rcx, [rbp + 0x90]
00000001424c1507 e8e4050000                     call       0x1424c1af0
00000001424c150c 90                             nop        
00000001424c150d 488b8580030000                 mov        rax, qword ptr [rbp + 0x380]
00000001424c1514 488d8dc8000000                 lea        rcx, [rbp + 0xc8]
00000001424c151b 48894110                       mov        qword ptr [rcx + 0x10], rax
00000001424c151f 0f108570030000                 movups     xmm0, xmmword ptr [rbp + 0x370]
00000001424c1526 0f1101                         movups     xmmword ptr [rcx], xmm0
00000001424c1529 488b9510040000                 mov        rdx, qword ptr [rbp + 0x410]
00000001424c1530 488995e0000000                 mov        qword ptr [rbp + 0xe0], rdx
00000001424c1537 488b85f0030000                 mov        rax, qword ptr [rbp + 0x3f0]
00000001424c153e 488985e8000000                 mov        qword ptr [rbp + 0xe8], rax
00000001424c1545 488995f0000000                 mov        qword ptr [rbp + 0xf0], rdx
00000001424c154c 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
00000001424c1553 48894140                       mov        qword ptr [rcx + 0x40], rax
00000001424c1557 0f108590000000                 movups     xmm0, xmmword ptr [rbp + 0x90]
00000001424c155e 0f114130                       movups     xmmword ptr [rcx + 0x30], xmm0
00000001424c1562 48b8e700000000000080           movabs     rax, 0x80000000000000e7
00000001424c156c e998000000                     jmp        0x1424c1609
00000001424c1571 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
00000001424c1578 410fb74d30                     movzx      ecx, word ptr [r13 + 0x30]
00000001424c157d 488b9510040000                 mov        rdx, qword ptr [rbp + 0x410]
00000001424c1584 488902                         mov        qword ptr [rdx], rax
00000001424c1587 0f288570030000                 movaps     xmm0, xmmword ptr [rbp + 0x370]
00000001424c158e 0f288d80030000                 movaps     xmm1, xmmword ptr [rbp + 0x380]
00000001424c1595 0f114208                       movups     xmmword ptr [rdx + 8], xmm0
00000001424c1599 0f114a18                       movups     xmmword ptr [rdx + 0x18], xmm1
00000001424c159d 488b8590030000                 mov        rax, qword ptr [rbp + 0x390]
00000001424c15a4 48894228                       mov        qword ptr [rdx + 0x28], rax
00000001424c15a8 66894a30                       mov        word ptr [rdx + 0x30], cx
00000001424c15ac 488b8558030000                 mov        rax, qword ptr [rbp + 0x358]
00000001424c15b3 488d8dc8000000                 lea        rcx, [rbp + 0xc8]
00000001424c15ba 48894110                       mov        qword ptr [rcx + 0x10], rax
00000001424c15be 0f108548030000                 movups     xmm0, xmmword ptr [rbp + 0x348]
00000001424c15c5 0f1101                         movups     xmmword ptr [rcx], xmm0
00000001424c15c8 4889bde0000000                 mov        qword ptr [rbp + 0xe0], rdi
00000001424c15cf 488b85f8030000                 mov        rax, qword ptr [rbp + 0x3f8]
00000001424c15d6 488985e8000000                 mov        qword ptr [rbp + 0xe8], rax
00000001424c15dd 4889bdf0000000                 mov        qword ptr [rbp + 0xf0], rdi
00000001424c15e4 4488bd00010000                 mov        byte ptr [rbp + 0x100], r15b
00000001424c15eb 0fb6851f040000                 movzx      eax, byte ptr [rbp + 0x41f]
00000001424c15f2 888501010000                   mov        byte ptr [rbp + 0x101], al
00000001424c15f8 488995f8000000                 mov        qword ptr [rbp + 0xf8], rdx
00000001424c15ff 48b8e600000000000080           movabs     rax, 0x80000000000000e6
00000001424c1609 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
00000001424c1610 4889b5b8030000                 mov        qword ptr [rbp + 0x3b8], rsi
00000001424c1617 4d89f7                         mov        r15, r14
00000001424c161a 41b808010000                   mov        r8d, 0x108
00000001424c1620 4c8bb520040000                 mov        r14, qword ptr [rbp + 0x420]
00000001424c1627 4c89f1                         mov        rcx, r14
00000001424c162a 488d95c0000000                 lea        rdx, [rbp + 0xc0]
00000001424c1631 e8dc7b2800                     call       0x142749212
00000001424c1636 e98bf5ffff                     jmp        0x1424c0bc6
00000001424c163b 488b85d0030000                 mov        rax, qword ptr [rbp + 0x3d0]
00000001424c1642 488985b0030000                 mov        qword ptr [rbp + 0x3b0], rax
00000001424c1649 488b8d68030000                 mov        rcx, qword ptr [rbp + 0x368]
00000001424c1650 48894110                       mov        qword ptr [rcx + 0x10], rax
00000001424c1654 0f1085a0030000                 movups     xmm0, xmmword ptr [rbp + 0x3a0]
00000001424c165b 0f1101                         movups     xmmword ptr [rcx], xmm0
00000001424c165e 4881c4b8040000                 add        rsp, 0x4b8
00000001424c1665 5b                             pop        rbx
00000001424c1666 5f                             pop        rdi
00000001424c1667 5e                             pop        rsi
00000001424c1668 415c                           pop        r12
00000001424c166a 415d                           pop        r13
00000001424c166c 415e                           pop        r14
00000001424c166e 415f                           pop        r15
00000001424c1670 5d                             pop        rbp
00000001424c1671 c3                             ret        
00000001424c1672 31c9                           xor        ecx, ecx
00000001424c1674 e852e62a00                     call       0x14276fccb
00000001424c1679 90                             nop        
00000001424c167a e9e1000000                     jmp        0x1424c1760
00000001424c167f 31c9                           xor        ecx, ecx
00000001424c1681 488b95c8030000                 mov        rdx, qword ptr [rbp + 0x3c8]
00000001424c1688 e83ee62a00                     call       0x14276fccb
00000001424c168d 90                             nop        
00000001424c168e e9cd000000                     jmp        0x1424c1760
00000001424c1693 4531ed                         xor        r13d, r13d
00000001424c1696 4c89e9                         mov        rcx, r13
00000001424c1699 4889f2                         mov        rdx, rsi
00000001424c169c e82ae62a00                     call       0x14276fccb
00000001424c16a1 90                             nop        
00000001424c16a2 e9b9000000                     jmp        0x1424c1760
00000001424c16a7 4531ed                         xor        r13d, r13d
00000001424c16aa 4c89e9                         mov        rcx, r13
00000001424c16ad 488b95d8030000                 mov        rdx, qword ptr [rbp + 0x3d8]
00000001424c16b4 e812e62a00                     call       0x14276fccb
00000001424c16b9 90                             nop        
00000001424c16ba e9a1000000                     jmp        0x1424c1760
00000001424c16bf 31c9                           xor        ecx, ecx
00000001424c16c1 488b95f8030000                 mov        rdx, qword ptr [rbp + 0x3f8]
00000001424c16c8 e8fee52a00                     call       0x14276fccb
00000001424c16cd 90                             nop        
00000001424c16ce e98d000000                     jmp        0x1424c1760
00000001424c16d3 31c9                           xor        ecx, ecx
00000001424c16d5 488b95f0030000                 mov        rdx, qword ptr [rbp + 0x3f0]
00000001424c16dc e8eae52a00                     call       0x14276fccb
00000001424c16e1 90                             nop        
00000001424c16e2 eb7c                           jmp        0x1424c1760
00000001424c16e4 b908000000                     mov        ecx, 8
00000001424c16e9 ba08010000                     mov        edx, 0x108
00000001424c16ee e8bee52a00                     call       0x14276fcb1
00000001424c16f3 90                             nop        
00000001424c16f4 eb6a                           jmp        0x1424c1760
00000001424c16f6 b908000000                     mov        ecx, 8
00000001424c16fb ba68000000                     mov        edx, 0x68
00000001424c1700 e8ace52a00                     call       0x14276fcb1
00000001424c1705 90                             nop        
00000001424c1706 eb58                           jmp        0x1424c1760
00000001424c1708 b908000000                     mov        ecx, 8
00000001424c170d ba88020000                     mov        edx, 0x288
00000001424c1712 e89ae52a00                     call       0x14276fcb1
00000001424c1717 90                             nop        
00000001424c1718 eb46                           jmp        0x1424c1760
00000001424c171a b908000000                     mov        ecx, 8
00000001424c171f ba18000000                     mov        edx, 0x18
00000001424c1724 e888e52a00                     call       0x14276fcb1
00000001424c1729 90                             nop        
00000001424c172a eb34                           jmp        0x1424c1760
00000001424c172c 4c8d05bd698300                 lea        r8, [rip + 0x8369bd]
00000001424c1733 488b8de8030000                 mov        rcx, qword ptr [rbp + 0x3e8]
00000001424c173a 488b95d0030000                 mov        rdx, qword ptr [rbp + 0x3d0]
00000001424c1741 e8dde82a00                     call       0x142770023
00000001424c1746 90                             nop        
00000001424c1747 eb17                           jmp        0x1424c1760
00000001424c1749 4889bde0030000                 mov        qword ptr [rbp + 0x3e0], rdi
00000001424c1750 b908000000                     mov        ecx, 8
00000001424c1755 ba38000000                     mov        edx, 0x38
00000001424c175a e852e52a00                     call       0x14276fcb1
00000001424c175f 90                             nop        
00000001424c1760 0f0b                           ud2        
00000001424c1762 b908000000                     mov        ecx, 8
00000001424c1767 4889da                         mov        rdx, rbx
00000001424c176a e85ce52a00                     call       0x14276fccb
00000001424c176f 0f0b                           ud2        
00000001424c1771 4889fa                         mov        rdx, rdi
00000001424c1774 b901000000                     mov        ecx, 1
00000001424c1779 e9f6feffff                     jmp        0x1424c1674
00000001424c177e 4c89bdc8030000                 mov        qword ptr [rbp + 0x3c8], r15
00000001424c1785 b901000000                     mov        ecx, 1
00000001424c178a e9f2feffff                     jmp        0x1424c1681
00000001424c178f 4889fe                         mov        rsi, rdi
00000001424c1792 e9fffeffff                     jmp        0x1424c1696
00000001424c1797 4889bdf0030000                 mov        qword ptr [rbp + 0x3f0], rdi
00000001424c179e b901000000                     mov        ecx, 1
00000001424c17a3 e92dffffff                     jmp        0x1424c16d5
00000001424c17a8 4c89bdd8030000                 mov        qword ptr [rbp + 0x3d8], r15
00000001424c17af e9f6feffff                     jmp        0x1424c16aa
00000001424c17b4 4889bdf8030000                 mov        qword ptr [rbp + 0x3f8], rdi
00000001424c17bb b901000000                     mov        ecx, 1
00000001424c17c0 e9fcfeffff                     jmp        0x1424c16c1
