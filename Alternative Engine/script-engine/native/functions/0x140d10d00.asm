0000000140d10d00 55                             push       rbp
0000000140d10d01 4157                           push       r15
0000000140d10d03 4156                           push       r14
0000000140d10d05 4155                           push       r13
0000000140d10d07 4154                           push       r12
0000000140d10d09 56                             push       rsi
0000000140d10d0a 57                             push       rdi
0000000140d10d0b 53                             push       rbx
0000000140d10d0c 4883ec78                       sub        rsp, 0x78
0000000140d10d10 488d6c2470                     lea        rbp, [rsp + 0x70]
0000000140d10d15 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140d10d1d 4c89cf                         mov        rdi, r9
0000000140d10d20 4889ce                         mov        rsi, rcx
0000000140d10d23 498b4820                       mov        rcx, qword ptr [r8 + 0x20]
0000000140d10d27 49694028e0000000               imul       rax, qword ptr [r8 + 0x28], 0xe0
0000000140d10d2f 90                             nop        
0000000140d10d30 4885c0                         test       rax, rax
0000000140d10d33 0f849b000000                   je         0x140d10dd4
0000000140d10d39 4989c8                         mov        r8, rcx
0000000140d10d3c 4881c1e0000000                 add        rcx, 0xe0
0000000140d10d43 480520ffffff                   add        rax, -0xe0
0000000140d10d49 418078501e                     cmp        byte ptr [r8 + 0x50], 0x1e
0000000140d10d4e 75e0                           jne        0x140d10d30
0000000140d10d50 4180785807                     cmp        byte ptr [r8 + 0x58], 7
0000000140d10d55 75d9                           jne        0x140d10d30
0000000140d10d57 4189d6                         mov        r14d, edx
0000000140d10d5a 488b0e                         mov        rcx, qword ptr [rsi]
0000000140d10d5d 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140d10d64 e8a784f200                     call       0x141c39210
0000000140d10d69 89c1                           mov        ecx, eax
0000000140d10d6b b801000000                     mov        eax, 1
0000000140d10d70 31d2                           xor        edx, edx
0000000140d10d72 84c9                           test       cl, cl
0000000140d10d74 7460                           je         0x140d10dd6
0000000140d10d76 488b0e                         mov        rcx, qword ptr [rsi]
0000000140d10d79 80b9bf2d000003                 cmp        byte ptr [rcx + 0x2dbf], 3
0000000140d10d80 7554                           jne        0x140d10dd6
0000000140d10d82 4883b9001b000000               cmp        qword ptr [rcx + 0x1b00], 0
0000000140d10d8a 754a                           jne        0x140d10dd6
0000000140d10d8c 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140d10d93 4589f0                         mov        r8d, r14d
0000000140d10d96 e8b5f1a600                     call       0x14177ff50
0000000140d10d9b 84c0                           test       al, al
0000000140d10d9d 7448                           je         0x140d10de7
0000000140d10d9f 488b06                         mov        rax, qword ptr [rsi]
0000000140d10da2 4489f3                         mov        ebx, r14d
0000000140d10da5 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140d10dac 4839da                         cmp        rdx, rbx
0000000140d10daf 0f861d030000                   jbe        0x140d110d2
0000000140d10db5 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140d10dbc 488b0cd8                       mov        rcx, qword ptr [rax + rbx*8]
0000000140d10dc0 4883c128                       add        rcx, 0x28
0000000140d10dc4 b202                           mov        dl, 2
0000000140d10dc6 e8c510d500                     call       0x141a61e90
0000000140d10dcb 84c0                           test       al, al
0000000140d10dcd 741b                           je         0x140d10dea
0000000140d10dcf e934020000                     jmp        0x140d11008
0000000140d10dd4 31c0                           xor        eax, eax
0000000140d10dd6 4883c478                       add        rsp, 0x78
0000000140d10dda 5b                             pop        rbx
0000000140d10ddb 5f                             pop        rdi
0000000140d10ddc 5e                             pop        rsi
0000000140d10ddd 415c                           pop        r12
0000000140d10ddf 415d                           pop        r13
0000000140d10de1 415e                           pop        r14
0000000140d10de3 415f                           pop        r15
0000000140d10de5 5d                             pop        rbp
0000000140d10de6 c3                             ret        
0000000140d10de7 4489f3                         mov        ebx, r14d
0000000140d10dea 488b06                         mov        rax, qword ptr [rsi]
0000000140d10ded 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140d10df4 4839da                         cmp        rdx, rbx
0000000140d10df7 0f86b2020000                   jbe        0x140d110af
0000000140d10dfd 488b88981a0000                 mov        rcx, qword ptr [rax + 0x1a98]
0000000140d10e04 488b0cd9                       mov        rcx, qword ptr [rcx + rbx*8]
0000000140d10e08 448b80b02d0000                 mov        r8d, dword ptr [rax + 0x2db0]
0000000140d10e0f 41ffc8                         dec        r8d
0000000140d10e12 443b8108010000                 cmp        r8d, dword ptr [rcx + 0x108]
0000000140d10e19 7324                           jae        0x140d10e3f
0000000140d10e1b 4c8d05d6caaf01                 lea        r8, [rip + 0x1afcad6]
0000000140d10e22 4889f1                         mov        rcx, rsi
0000000140d10e25 4489f2                         mov        edx, r14d
0000000140d10e28 e8c383baff                     call       0x1408b91f0
0000000140d10e2d 84c0                           test       al, al
0000000140d10e2f 0f84d3010000                   je         0x140d11008
0000000140d10e35 488b06                         mov        rax, qword ptr [rsi]
0000000140d10e38 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140d10e3f 4839da                         cmp        rdx, rbx
0000000140d10e42 0f8667020000                   jbe        0x140d110af
0000000140d10e48 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140d10e4f 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000140d10e53 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000140d10e5a 80b8c007000000                 cmp        byte ptr [rax + 0x7c0], 0
0000000140d10e61 0f84a1010000                   je         0x140d11008
0000000140d10e67 8b88c4070000                   mov        ecx, dword ptr [rax + 0x7c4]
0000000140d10e6d 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000140d10e71 448ba8c8070000                 mov        r13d, dword ptr [rax + 0x7c8]
0000000140d10e78 488b88f8000000                 mov        rcx, qword ptr [rax + 0xf8]
0000000140d10e7f 48c7c3f8feffff                 mov        rbx, 0xfffffffffffffef8
0000000140d10e86 480398f0000000                 add        rbx, qword ptr [rax + 0xf0]
0000000140d10e8d 4889c8                         mov        rax, rcx
0000000140d10e90 48c1e008                       shl        rax, 8
0000000140d10e94 4c8d3cc8                       lea        r15, [rax + rcx*8]
0000000140d10e98 4c8d3539c6af01                 lea        r14, [rip + 0x1afc639]
0000000140d10e9f 90                             nop        
0000000140d10ea0 4d89fc                         mov        r12, r15
0000000140d10ea3 4d85ff                         test       r15, r15
0000000140d10ea6 741e                           je         0x140d10ec6
0000000140d10ea8 4881c308010000                 add        rbx, 0x108
0000000140d10eaf 4d8dbc24f8feffff               lea        r15, [r12 - 0x108]
0000000140d10eb7 4889d9                         mov        rcx, rbx
0000000140d10eba 4c89f2                         mov        rdx, r14
0000000140d10ebd e8aee4e5ff                     call       0x140b6f370
0000000140d10ec2 84c0                           test       al, al
0000000140d10ec4 74da                           je         0x140d10ea0
0000000140d10ec6 837de800                       cmp        dword ptr [rbp - 0x18], 0
0000000140d10eca 0f8e38010000                   jle        0x140d11008
0000000140d10ed0 488b06                         mov        rax, qword ptr [rsi]
0000000140d10ed3 488b88e01a0000                 mov        rcx, qword ptr [rax + 0x1ae0]
0000000140d10eda 488b80e81a0000                 mov        rax, qword ptr [rax + 0x1ae8]
0000000140d10ee1 488d0481                       lea        rax, [rcx + rax*4]
0000000140d10ee5 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
0000000140d10ee9 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000140d10eed 488975d8                       mov        qword ptr [rbp - 0x28], rsi
0000000140d10ef1 488d4db0                       lea        rcx, [rbp - 0x50]
0000000140d10ef5 488d55c8                       lea        rdx, [rbp - 0x38]
0000000140d10ef9 e812b7f5ff                     call       0x140c6c610
0000000140d10efe 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
0000000140d10f02 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140d10f06 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
0000000140d10f0a 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140d10f0e 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000140d10f12 4885c0                         test       rax, rax
0000000140d10f15 0f84f9000000                   je         0x140d11014
0000000140d10f1b 488b5df0                       mov        rbx, qword ptr [rbp - 0x10]
0000000140d10f1f 4c8d3483                       lea        r14, [rbx + rax*4]
0000000140d10f23 eb0d                           jmp        0x140d10f32
0000000140d10f25 4883c304                       add        rbx, 4
0000000140d10f29 4c39f3                         cmp        rbx, r14
0000000140d10f2c 0f84e2000000                   je         0x140d11014
0000000140d10f32 448b3b                         mov        r15d, dword ptr [rbx]
0000000140d10f35 488b0e                         mov        rcx, qword ptr [rsi]
0000000140d10f38 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140d10f3f 4c39fa                         cmp        rdx, r15
0000000140d10f42 0f8655010000                   jbe        0x140d1109d
0000000140d10f48 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140d10f4f 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140d10f53 80b81401000000                 cmp        byte ptr [rax + 0x114], 0
0000000140d10f5a 75c9                           jne        0x140d10f25
0000000140d10f5c 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140d10f63 4589f8                         mov        r8d, r15d
0000000140d10f66 e8e5efa600                     call       0x14177ff50
0000000140d10f6b 90                             nop        
0000000140d10f6c 31c9                           xor        ecx, ecx
0000000140d10f6e 84c0                           test       al, al
0000000140d10f70 742d                           je         0x140d10f9f
0000000140d10f72 488b06                         mov        rax, qword ptr [rsi]
0000000140d10f75 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140d10f7c 4c39fa                         cmp        rdx, r15
0000000140d10f7f 0f863b010000                   jbe        0x140d110c0
0000000140d10f85 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140d10f8c 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140d10f90 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140d10f97 7406                           je         0x140d10f9f
0000000140d10f99 8b88ec000000                   mov        ecx, dword ptr [rax + 0xec]
0000000140d10f9f 4439e9                         cmp        ecx, r13d
0000000140d10fa2 7c81                           jl         0x140d10f25
0000000140d10fa4 4d85e4                         test       r12, r12
0000000140d10fa7 7432                           je         0x140d10fdb
0000000140d10fa9 4889f1                         mov        rcx, rsi
0000000140d10fac 4489fa                         mov        edx, r15d
0000000140d10faf 4c8d0522c5af01                 lea        r8, [rip + 0x1afc522]
0000000140d10fb6 e83582baff                     call       0x1408b91f0
0000000140d10fbb 90                             nop        
0000000140d10fbc 84c0                           test       al, al
0000000140d10fbe 751b                           jne        0x140d10fdb
0000000140d10fc0 4889f1                         mov        rcx, rsi
0000000140d10fc3 4489fa                         mov        edx, r15d
0000000140d10fc6 4c8d0513c6af01                 lea        r8, [rip + 0x1afc613]
0000000140d10fcd e81e82baff                     call       0x1408b91f0
0000000140d10fd2 90                             nop        
0000000140d10fd3 84c0                           test       al, al
0000000140d10fd5 0f844affffff                   je         0x140d10f25
0000000140d10fdb 31d2                           xor        edx, edx
0000000140d10fdd 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140d10fe1 4885c0                         test       rax, rax
0000000140d10fe4 7418                           je         0x140d10ffe
0000000140d10fe6 48c1e002                       shl        rax, 2
0000000140d10fea 41b804000000                   mov        r8d, 4
0000000140d10ff0 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140d10ff4 4889c2                         mov        rdx, rax
0000000140d10ff7 e8048d92ff                     call       0x140639d00
0000000140d10ffc 31d2                           xor        edx, edx
0000000140d10ffe b801000000                     mov        eax, 1
0000000140d11003 e9cefdffff                     jmp        0x140d10dd6
0000000140d11008 b801000000                     mov        eax, 1
0000000140d1100d 31d2                           xor        edx, edx
0000000140d1100f e9c2fdffff                     jmp        0x140d10dd6
0000000140d11014 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000140d11018 4885d2                         test       rdx, rdx
0000000140d1101b 7413                           je         0x140d11030
0000000140d1101d 48c1e202                       shl        rdx, 2
0000000140d11021 41b804000000                   mov        r8d, 4
0000000140d11027 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140d1102b e8d08c92ff                     call       0x140639d00
0000000140d11030 488b9fa8000000                 mov        rbx, qword ptr [rdi + 0xa8]
0000000140d11037 488b87b0000000                 mov        rax, qword ptr [rdi + 0xb0]
0000000140d1103e 488d3c83                       lea        rdi, [rbx + rax*4]
0000000140d11042 48895dc8                       mov        qword ptr [rbp - 0x38], rbx
0000000140d11046 48897dd0                       mov        qword ptr [rbp - 0x30], rdi
0000000140d1104a 488975d8                       mov        qword ptr [rbp - 0x28], rsi
0000000140d1104e 488975e0                       mov        qword ptr [rbp - 0x20], rsi
0000000140d11052 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000140d11056 e805edffff                     call       0x140d0fd60
0000000140d1105b 89d1                           mov        ecx, edx
0000000140d1105d 31d2                           xor        edx, edx
0000000140d1105f a801                           test       al, 1
0000000140d11061 0f44ca                         cmove      ecx, edx
0000000140d11064 4c8b75e8                       mov        r14, qword ptr [rbp - 0x18]
0000000140d11068 4439f1                         cmp        ecx, r14d
0000000140d1106b b801000000                     mov        eax, 1
0000000140d11070 0f8d60fdffff                   jge        0x140d10dd6
0000000140d11076 4889d9                         mov        rcx, rbx
0000000140d11079 4889fa                         mov        rdx, rdi
0000000140d1107c 4989f0                         mov        r8, rsi
0000000140d1107f e8fc1affff                     call       0x140d02b80
0000000140d11084 438d14b6                       lea        edx, [r14 + r14*4]
0000000140d11088 29c2                           sub        edx, eax
0000000140d1108a 83c23c                         add        edx, 0x3c
0000000140d1108d 83fa02                         cmp        edx, 2
0000000140d11090 b801000000                     mov        eax, 1
0000000140d11095 0f4cd0                         cmovl      edx, eax
0000000140d11098 e939fdffff                     jmp        0x140d10dd6
0000000140d1109d 4c8d0574c1af01                 lea        r8, [rip + 0x1afc174]
0000000140d110a4 4c89f9                         mov        rcx, r15
0000000140d110a7 e877efa501                     call       0x142770023
0000000140d110ac 90                             nop        
0000000140d110ad eb21                           jmp        0x140d110d0
0000000140d110af 4c8d0562c1af01                 lea        r8, [rip + 0x1afc162]
0000000140d110b6 4889d9                         mov        rcx, rbx
0000000140d110b9 e865efa501                     call       0x142770023
0000000140d110be 0f0b                           ud2        
0000000140d110c0 4c8d050193ad01                 lea        r8, [rip + 0x1ad9301]
0000000140d110c7 4c89f9                         mov        rcx, r15
0000000140d110ca e854efa501                     call       0x142770023
0000000140d110cf 90                             nop        
0000000140d110d0 0f0b                           ud2        
0000000140d110d2 4c8d05ef92ad01                 lea        r8, [rip + 0x1ad92ef]
0000000140d110d9 4889d9                         mov        rcx, rbx
0000000140d110dc e842efa501                     call       0x142770023
0000000140d110e1 0f0b                           ud2        
