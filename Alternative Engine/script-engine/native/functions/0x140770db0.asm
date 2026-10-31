0000000140770db0 55                             push       rbp
0000000140770db1 4156                           push       r14
0000000140770db3 56                             push       rsi
0000000140770db4 57                             push       rdi
0000000140770db5 53                             push       rbx
0000000140770db6 4881ec30010000                 sub        rsp, 0x130
0000000140770dbd 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140770dc5 48c785a8000000feffffff         mov        qword ptr [rbp + 0xa8], 0xfffffffffffffffe
0000000140770dd0 4c89c7                         mov        rdi, r8
0000000140770dd3 4889ce                         mov        rsi, rcx
0000000140770dd6 498b08                         mov        rcx, qword ptr [r8]
0000000140770dd9 4883e902                       sub        rcx, 2
0000000140770ddd b803000000                     mov        eax, 3
0000000140770de2 480f43c1                       cmovae     rax, rcx
0000000140770de6 4883f801                       cmp        rax, 1
0000000140770dea 0f848e020000                   je         0x14077107e
0000000140770df0 4883f802                       cmp        rax, 2
0000000140770df4 0f84df000000                   je         0x140770ed9
0000000140770dfa 4883f803                       cmp        rax, 3
0000000140770dfe 0f8518030000                   jne        0x14077111c
0000000140770e04 488d8798010000                 lea        rax, [rdi + 0x198]
0000000140770e0b 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140770e0f 8b8fa0010000                   mov        ecx, dword ptr [rdi + 0x1a0]
0000000140770e15 488b82a01a0000                 mov        rax, qword ptr [rdx + 0x1aa0]
0000000140770e1c 4839c8                         cmp        rax, rcx
0000000140770e1f 0f860f030000                   jbe        0x140771134
0000000140770e25 4c8db7a0010000                 lea        r14, [rdi + 0x1a0]
0000000140770e2c 488b82981a0000                 mov        rax, qword ptr [rdx + 0x1a98]
0000000140770e33 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140770e37 488b90b8000000                 mov        rdx, qword ptr [rax + 0xb8]
0000000140770e3e 4883c210                       add        rdx, 0x10
0000000140770e42 488d9d88000000                 lea        rbx, [rbp + 0x88]
0000000140770e49 4889d9                         mov        rcx, rbx
0000000140770e4c e8ef9afc01                     call       0x14273a940
0000000140770e51 4883c728                       add        rdi, 0x28
0000000140770e55 4c897508                       mov        qword ptr [rbp + 8], r14
0000000140770e59 488d05a066fd01                 lea        rax, [rip + 0x1fd66a0]
0000000140770e60 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000140770e64 48895d18                       mov        qword ptr [rbp + 0x18], rbx
0000000140770e68 488d0531ff95ff                 lea        rax, [rip - 0x6a00cf]
0000000140770e6f 48894520                       mov        qword ptr [rbp + 0x20], rax
0000000140770e73 488d45f0                       lea        rax, [rbp - 0x10]
0000000140770e77 48894528                       mov        qword ptr [rbp + 0x28], rax
0000000140770e7b 488d058eacebff                 lea        rax, [rip - 0x145372]
0000000140770e82 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000140770e86 48897d38                       mov        qword ptr [rbp + 0x38], rdi
0000000140770e8a 488d05ff68f9ff                 lea        rax, [rip - 0x69701]
0000000140770e91 48894540                       mov        qword ptr [rbp + 0x40], rax
0000000140770e95 488d15ecb40502                 lea        rdx, [rip + 0x205b4ec]
0000000140770e9c 488d4da8                       lea        rcx, [rbp - 0x58]
0000000140770ea0 4c8d4508                       lea        r8, [rbp + 8]
0000000140770ea4 e81798fc01                     call       0x14273a6c0
0000000140770ea9 90                             nop        
0000000140770eaa 488b9588000000                 mov        rdx, qword ptr [rbp + 0x88]
0000000140770eb1 4885d2                         test       rdx, rdx
0000000140770eb4 7412                           je         0x140770ec8
0000000140770eb6 488b8d90000000                 mov        rcx, qword ptr [rbp + 0x90]
0000000140770ebd 41b801000000                   mov        r8d, 1
0000000140770ec3 e8388eecff                     call       0x140639d00
0000000140770ec8 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
0000000140770ecc 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000140770ed0 0f1045a8                       movups     xmm0, xmmword ptr [rbp - 0x58]
0000000140770ed4 e93e020000                     jmp        0x140771117
0000000140770ed9 8b8fa0010000                   mov        ecx, dword ptr [rdi + 0x1a0]
0000000140770edf 488b82a01a0000                 mov        rax, qword ptr [rdx + 0x1aa0]
0000000140770ee6 4839c8                         cmp        rax, rcx
0000000140770ee9 0f8645020000                   jbe        0x140771134
0000000140770eef 488b82981a0000                 mov        rax, qword ptr [rdx + 0x1a98]
0000000140770ef6 4c8d7708                       lea        r14, [rdi + 8]
0000000140770efa 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140770efe 488b90b8000000                 mov        rdx, qword ptr [rax + 0xb8]
0000000140770f05 4883c210                       add        rdx, 0x10
0000000140770f09 488d5df0                       lea        rbx, [rbp - 0x10]
0000000140770f0d 4889d9                         mov        rcx, rbx
0000000140770f10 e82b9afc01                     call       0x14273a940
0000000140770f15 488d8770010000                 lea        rax, [rdi + 0x170]
0000000140770f1c 0fb68f99010000                 movzx      ecx, byte ptr [rdi + 0x199]
0000000140770f23 888da7000000                   mov        byte ptr [rbp + 0xa7], cl
0000000140770f29 0fb68f98010000                 movzx      ecx, byte ptr [rdi + 0x198]
0000000140770f30 888da6000000                   mov        byte ptr [rbp + 0xa6], cl
0000000140770f36 488d4f30                       lea        rcx, [rdi + 0x30]
0000000140770f3a 488d9790000000                 lea        rdx, [rdi + 0x90]
0000000140770f41 440fb6879b010000               movzx      r8d, byte ptr [rdi + 0x19b]
0000000140770f49 448885a5000000                 mov        byte ptr [rbp + 0xa5], r8b
0000000140770f50 440fb6879a010000               movzx      r8d, byte ptr [rdi + 0x19a]
0000000140770f58 448885a4000000                 mov        byte ptr [rbp + 0xa4], r8b
0000000140770f5f 4c897508                       mov        qword ptr [rbp + 8], r14
0000000140770f63 4c8d05463d0000                 lea        r8, [rip + 0x3d46]
0000000140770f6a 4c894510                       mov        qword ptr [rbp + 0x10], r8
0000000140770f6e 48894518                       mov        qword ptr [rbp + 0x18], rax
0000000140770f72 488d05d73c0000                 lea        rax, [rip + 0x3cd7]
0000000140770f79 48894520                       mov        qword ptr [rbp + 0x20], rax
0000000140770f7d 488d85a7000000                 lea        rax, [rbp + 0xa7]
0000000140770f84 48894528                       mov        qword ptr [rbp + 0x28], rax
0000000140770f88 488d05a152fd01                 lea        rax, [rip + 0x1fd52a1]
0000000140770f8f 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000140770f93 4c8d85a6000000                 lea        r8, [rbp + 0xa6]
0000000140770f9a 4c894538                       mov        qword ptr [rbp + 0x38], r8
0000000140770f9e 48894540                       mov        qword ptr [rbp + 0x40], rax
0000000140770fa2 48894d48                       mov        qword ptr [rbp + 0x48], rcx
0000000140770fa6 488d0de367f9ff                 lea        rcx, [rip - 0x6981d]
0000000140770fad 48894d50                       mov        qword ptr [rbp + 0x50], rcx
0000000140770fb1 48895558                       mov        qword ptr [rbp + 0x58], rdx
0000000140770fb5 48894d60                       mov        qword ptr [rbp + 0x60], rcx
0000000140770fb9 488d8da5000000                 lea        rcx, [rbp + 0xa5]
0000000140770fc0 48894d68                       mov        qword ptr [rbp + 0x68], rcx
0000000140770fc4 48894570                       mov        qword ptr [rbp + 0x70], rax
0000000140770fc8 488d8da4000000                 lea        rcx, [rbp + 0xa4]
0000000140770fcf 48894d78                       mov        qword ptr [rbp + 0x78], rcx
0000000140770fd3 48898580000000                 mov        qword ptr [rbp + 0x80], rax
0000000140770fda 488d15b5b30502                 lea        rdx, [rip + 0x205b3b5]
0000000140770fe1 4c8db588000000                 lea        r14, [rbp + 0x88]
0000000140770fe8 4c8d4508                       lea        r8, [rbp + 8]
0000000140770fec 4c89f1                         mov        rcx, r14
0000000140770fef e8cc96fc01                     call       0x14273a6c0
0000000140770ff4 90                             nop        
0000000140770ff5 4881c7a0010000                 add        rdi, 0x1a0
0000000140770ffc 48897d08                       mov        qword ptr [rbp + 8], rdi
0000000140771000 488d05f964fd01                 lea        rax, [rip + 0x1fd64f9]
0000000140771007 48894510                       mov        qword ptr [rbp + 0x10], rax
000000014077100b 48895d18                       mov        qword ptr [rbp + 0x18], rbx
000000014077100f 488d058afd95ff                 lea        rax, [rip - 0x6a0276]
0000000140771016 48894520                       mov        qword ptr [rbp + 0x20], rax
000000014077101a 4c897528                       mov        qword ptr [rbp + 0x28], r14
000000014077101e 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000140771022 488d1552b30502                 lea        rdx, [rip + 0x205b352]
0000000140771029 488d4dc0                       lea        rcx, [rbp - 0x40]
000000014077102d 4c8d4508                       lea        r8, [rbp + 8]
0000000140771031 e88a96fc01                     call       0x14273a6c0
0000000140771036 90                             nop        
0000000140771037 488b9588000000                 mov        rdx, qword ptr [rbp + 0x88]
000000014077103e 4885d2                         test       rdx, rdx
0000000140771041 7412                           je         0x140771055
0000000140771043 488b8d90000000                 mov        rcx, qword ptr [rbp + 0x90]
000000014077104a 41b801000000                   mov        r8d, 1
0000000140771050 e8ab8cecff                     call       0x140639d00
0000000140771055 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000140771059 4885d2                         test       rdx, rdx
000000014077105c 740f                           je         0x14077106d
000000014077105e 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140771062 41b801000000                   mov        r8d, 1
0000000140771068 e8938cecff                     call       0x140639d00
000000014077106d 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000140771071 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000140771075 0f1045c0                       movups     xmm0, xmmword ptr [rbp - 0x40]
0000000140771079 e999000000                     jmp        0x140771117
000000014077107e 8b4f08                         mov        ecx, dword ptr [rdi + 8]
0000000140771081 488b82a01a0000                 mov        rax, qword ptr [rdx + 0x1aa0]
0000000140771088 4839c8                         cmp        rax, rcx
000000014077108b 0f86a3000000                   jbe        0x140771134
0000000140771091 4883c708                       add        rdi, 8
0000000140771095 488b82981a0000                 mov        rax, qword ptr [rdx + 0x1a98]
000000014077109c 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
00000001407710a0 488b90b8000000                 mov        rdx, qword ptr [rax + 0xb8]
00000001407710a7 4883c210                       add        rdx, 0x10
00000001407710ab 488d9d88000000                 lea        rbx, [rbp + 0x88]
00000001407710b2 4889d9                         mov        rcx, rbx
00000001407710b5 e88698fc01                     call       0x14273a940
00000001407710ba 48897d08                       mov        qword ptr [rbp + 8], rdi
00000001407710be 488d053b64fd01                 lea        rax, [rip + 0x1fd643b]
00000001407710c5 48894510                       mov        qword ptr [rbp + 0x10], rax
00000001407710c9 48895d18                       mov        qword ptr [rbp + 0x18], rbx
00000001407710cd 488d05ccfc95ff                 lea        rax, [rip - 0x6a0334]
00000001407710d4 48894520                       mov        qword ptr [rbp + 0x20], rax
00000001407710d8 488d1591b20502                 lea        rdx, [rip + 0x205b291]
00000001407710df 488d4dd8                       lea        rcx, [rbp - 0x28]
00000001407710e3 4c8d4508                       lea        r8, [rbp + 8]
00000001407710e7 e8d495fc01                     call       0x14273a6c0
00000001407710ec 90                             nop        
00000001407710ed 488b9588000000                 mov        rdx, qword ptr [rbp + 0x88]
00000001407710f4 4885d2                         test       rdx, rdx
00000001407710f7 7412                           je         0x14077110b
00000001407710f9 488b8d90000000                 mov        rcx, qword ptr [rbp + 0x90]
0000000140771100 41b801000000                   mov        r8d, 1
0000000140771106 e8f58becff                     call       0x140639d00
000000014077110b 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014077110f 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000140771113 0f1045d8                       movups     xmm0, xmmword ptr [rbp - 0x28]
0000000140771117 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014077111a eb07                           jmp        0x140771123
000000014077111c 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000140771123 4889f0                         mov        rax, rsi
0000000140771126 4881c430010000                 add        rsp, 0x130
000000014077112d 5b                             pop        rbx
000000014077112e 5f                             pop        rdi
000000014077112f 5e                             pop        rsi
0000000140771130 415e                           pop        r14
0000000140771132 5d                             pop        rbp
0000000140771133 c3                             ret        
0000000140771134 4c8d050daf0502                 lea        r8, [rip + 0x205af0d]
000000014077113b 4889c2                         mov        rdx, rax
000000014077113e e8e0eeff01                     call       0x142770023
0000000140771143 0f0b                           ud2        
