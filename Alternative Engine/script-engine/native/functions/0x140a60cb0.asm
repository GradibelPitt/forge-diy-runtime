0000000140a60cb0 4157                           push       r15
0000000140a60cb2 4156                           push       r14
0000000140a60cb4 56                             push       rsi
0000000140a60cb5 57                             push       rdi
0000000140a60cb6 53                             push       rbx
0000000140a60cb7 4883ec20                       sub        rsp, 0x20
0000000140a60cbb 488b01                         mov        rax, qword ptr [rcx]
0000000140a60cbe 4883e802                       sub        rax, 2
0000000140a60cc2 41b808000000                   mov        r8d, 8
0000000140a60cc8 490f42c0                       cmovb      rax, r8
0000000140a60ccc 4c8b0a                         mov        r9, qword ptr [rdx]
0000000140a60ccf 4983e902                       sub        r9, 2
0000000140a60cd3 4d0f42c8                       cmovb      r9, r8
0000000140a60cd7 4c39c8                         cmp        rax, r9
0000000140a60cda 0f8551060000                   jne        0x140a61331
0000000140a60ce0 4c8d052d74d901                 lea        r8, [rip + 0x1d9742d]
0000000140a60ce7 49630480                       movsxd     rax, dword ptr [r8 + rax*4]
0000000140a60ceb 4c01c0                         add        rax, r8
0000000140a60cee ffe0                           jmp        rax
0000000140a60cf0 0fb64108                       movzx      eax, byte ptr [rcx + 8]
0000000140a60cf4 3a4208                         cmp        al, byte ptr [rdx + 8]
0000000140a60cf7 0f94c0                         sete       al
0000000140a60cfa e934060000                     jmp        0x140a61333
0000000140a60cff 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
0000000140a60d03 4c3b4218                       cmp        r8, qword ptr [rdx + 0x18]
0000000140a60d07 0f8524060000                   jne        0x140a61331
0000000140a60d0d 4d85c0                         test       r8, r8
0000000140a60d10 0f8413060000                   je         0x140a61329
0000000140a60d16 488b5210                       mov        rdx, qword ptr [rdx + 0x10]
0000000140a60d1a 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000140a60d1e 49ffc8                         dec        r8
0000000140a60d21 4531c9                         xor        r9d, r9d
0000000140a60d24 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140a60d30 420fb60409                     movzx      eax, byte ptr [rcx + r9]
0000000140a60d35 423a040a                       cmp        al, byte ptr [rdx + r9]
0000000140a60d39 0f94c0                         sete       al
0000000140a60d3c 0f85f1050000                   jne        0x140a61333
0000000140a60d42 4d39c8                         cmp        r8, r9
0000000140a60d45 4d8d4901                       lea        r9, [r9 + 1]
0000000140a60d49 75e5                           jne        0x140a60d30
0000000140a60d4b e9e3050000                     jmp        0x140a61333
0000000140a60d50 0fb64139                       movzx      eax, byte ptr [rcx + 0x39]
0000000140a60d54 3a4239                         cmp        al, byte ptr [rdx + 0x39]
0000000140a60d57 0f85d4050000                   jne        0x140a61331
0000000140a60d5d 0fb64220                       movzx      eax, byte ptr [rdx + 0x20]
0000000140a60d61 83792001                       cmp        dword ptr [rcx + 0x20], 1
0000000140a60d65 0f855c030000                   jne        0x140a610c7
0000000140a60d6b 84c0                           test       al, al
0000000140a60d6d 0f84be050000                   je         0x140a61331
0000000140a60d73 8b4124                         mov        eax, dword ptr [rcx + 0x24]
0000000140a60d76 3b4224                         cmp        eax, dword ptr [rdx + 0x24]
0000000140a60d79 0f8450030000                   je         0x140a610cf
0000000140a60d7f e9ad050000                     jmp        0x140a61331
0000000140a60d84 0fb64129                       movzx      eax, byte ptr [rcx + 0x29]
0000000140a60d88 3a4229                         cmp        al, byte ptr [rdx + 0x29]
0000000140a60d8b 0f85a0050000                   jne        0x140a61331
0000000140a60d91 0fb64220                       movzx      eax, byte ptr [rdx + 0x20]
0000000140a60d95 83792001                       cmp        dword ptr [rcx + 0x20], 1
0000000140a60d99 0f8584030000                   jne        0x140a61123
0000000140a60d9f 84c0                           test       al, al
0000000140a60da1 0f848a050000                   je         0x140a61331
0000000140a60da7 8b4124                         mov        eax, dword ptr [rcx + 0x24]
0000000140a60daa 3b4224                         cmp        eax, dword ptr [rdx + 0x24]
0000000140a60dad 0f8478030000                   je         0x140a6112b
0000000140a60db3 e979050000                     jmp        0x140a61331
0000000140a60db8 0fb64138                       movzx      eax, byte ptr [rcx + 0x38]
0000000140a60dbc 3a4238                         cmp        al, byte ptr [rdx + 0x38]
0000000140a60dbf 0f856c050000                   jne        0x140a61331
0000000140a60dc5 488b4118                       mov        rax, qword ptr [rcx + 0x18]
0000000140a60dc9 483b4218                       cmp        rax, qword ptr [rdx + 0x18]
0000000140a60dcd 0f855e050000                   jne        0x140a61331
0000000140a60dd3 4885c0                         test       rax, rax
0000000140a60dd6 7421                           je         0x140a60df9
0000000140a60dd8 4c8b4210                       mov        r8, qword ptr [rdx + 0x10]
0000000140a60ddc 4c8b4910                       mov        r9, qword ptr [rcx + 0x10]
0000000140a60de0 4531d2                         xor        r10d, r10d
0000000140a60de3 478b1c91                       mov        r11d, dword ptr [r9 + r10*4]
0000000140a60de7 473b1c90                       cmp        r11d, dword ptr [r8 + r10*4]
0000000140a60deb 0f8540050000                   jne        0x140a61331
0000000140a60df1 49ffc2                         inc        r10
0000000140a60df4 4c39d0                         cmp        rax, r10
0000000140a60df7 75ea                           jne        0x140a60de3
0000000140a60df9 4c8b4130                       mov        r8, qword ptr [rcx + 0x30]
0000000140a60dfd 4c3b4230                       cmp        r8, qword ptr [rdx + 0x30]
0000000140a60e01 0f852a050000                   jne        0x140a61331
0000000140a60e07 4d85c0                         test       r8, r8
0000000140a60e0a 0f8419050000                   je         0x140a61329
0000000140a60e10 488b5228                       mov        rdx, qword ptr [rdx + 0x28]
0000000140a60e14 488b4928                       mov        rcx, qword ptr [rcx + 0x28]
0000000140a60e18 49ffc8                         dec        r8
0000000140a60e1b 4531c9                         xor        r9d, r9d
0000000140a60e1e 428b0489                       mov        eax, dword ptr [rcx + r9*4]
0000000140a60e22 423b048a                       cmp        eax, dword ptr [rdx + r9*4]
0000000140a60e26 0f94c0                         sete       al
0000000140a60e29 0f8504050000                   jne        0x140a61333
0000000140a60e2f 4d39c8                         cmp        r8, r9
0000000140a60e32 4d8d4901                       lea        r9, [r9 + 1]
0000000140a60e36 75e6                           jne        0x140a60e1e
0000000140a60e38 e9f6040000                     jmp        0x140a61333
0000000140a60e3d 0fb64139                       movzx      eax, byte ptr [rcx + 0x39]
0000000140a60e41 3a4239                         cmp        al, byte ptr [rdx + 0x39]
0000000140a60e44 0f85e7040000                   jne        0x140a61331
0000000140a60e4a 0fb64220                       movzx      eax, byte ptr [rdx + 0x20]
0000000140a60e4e 83792001                       cmp        dword ptr [rcx + 0x20], 1
0000000140a60e52 0f852f030000                   jne        0x140a61187
0000000140a60e58 84c0                           test       al, al
0000000140a60e5a 0f84d1040000                   je         0x140a61331
0000000140a60e60 8b4124                         mov        eax, dword ptr [rcx + 0x24]
0000000140a60e63 3b4224                         cmp        eax, dword ptr [rdx + 0x24]
0000000140a60e66 0f8423030000                   je         0x140a6118f
0000000140a60e6c e9c0040000                     jmp        0x140a61331
0000000140a60e71 0fb64141                       movzx      eax, byte ptr [rcx + 0x41]
0000000140a60e75 3a4241                         cmp        al, byte ptr [rdx + 0x41]
0000000140a60e78 0f85b3040000                   jne        0x140a61331
0000000140a60e7e 0fb64238                       movzx      eax, byte ptr [rdx + 0x38]
0000000140a60e82 83793801                       cmp        dword ptr [rcx + 0x38], 1
0000000140a60e86 0f8562030000                   jne        0x140a611ee
0000000140a60e8c 84c0                           test       al, al
0000000140a60e8e 0f849d040000                   je         0x140a61331
0000000140a60e94 8b413c                         mov        eax, dword ptr [rcx + 0x3c]
0000000140a60e97 3b423c                         cmp        eax, dword ptr [rdx + 0x3c]
0000000140a60e9a 0f8456030000                   je         0x140a611f6
0000000140a60ea0 e98c040000                     jmp        0x140a61331
0000000140a60ea5 0fb64138                       movzx      eax, byte ptr [rcx + 0x38]
0000000140a60ea9 3a4238                         cmp        al, byte ptr [rdx + 0x38]
0000000140a60eac 0f857f040000                   jne        0x140a61331
0000000140a60eb2 488b4118                       mov        rax, qword ptr [rcx + 0x18]
0000000140a60eb6 483b4218                       cmp        rax, qword ptr [rdx + 0x18]
0000000140a60eba 0f8571040000                   jne        0x140a61331
0000000140a60ec0 4885c0                         test       rax, rax
0000000140a60ec3 7421                           je         0x140a60ee6
0000000140a60ec5 4c8b4210                       mov        r8, qword ptr [rdx + 0x10]
0000000140a60ec9 4c8b4910                       mov        r9, qword ptr [rcx + 0x10]
0000000140a60ecd 4531d2                         xor        r10d, r10d
0000000140a60ed0 478b1c91                       mov        r11d, dword ptr [r9 + r10*4]
0000000140a60ed4 473b1c90                       cmp        r11d, dword ptr [r8 + r10*4]
0000000140a60ed8 0f8553040000                   jne        0x140a61331
0000000140a60ede 49ffc2                         inc        r10
0000000140a60ee1 4c39d0                         cmp        rax, r10
0000000140a60ee4 75ea                           jne        0x140a60ed0
0000000140a60ee6 4c8b4130                       mov        r8, qword ptr [rcx + 0x30]
0000000140a60eea 4c3b4230                       cmp        r8, qword ptr [rdx + 0x30]
0000000140a60eee 0f853d040000                   jne        0x140a61331
0000000140a60ef4 488b5228                       mov        rdx, qword ptr [rdx + 0x28]
0000000140a60ef8 488b4928                       mov        rcx, qword ptr [rcx + 0x28]
0000000140a60efc 4883c420                       add        rsp, 0x20
0000000140a60f00 5b                             pop        rbx
0000000140a60f01 5f                             pop        rdi
0000000140a60f02 5e                             pop        rsi
0000000140a60f03 415e                           pop        r14
0000000140a60f05 415f                           pop        r15
0000000140a60f07 e9649bb0ff                     jmp        0x14056aa70
0000000140a60f0c 0fb64139                       movzx      eax, byte ptr [rcx + 0x39]
0000000140a60f10 3a4239                         cmp        al, byte ptr [rdx + 0x39]
0000000140a60f13 0f8518040000                   jne        0x140a61331
0000000140a60f19 0fb64220                       movzx      eax, byte ptr [rdx + 0x20]
0000000140a60f1d 83792001                       cmp        dword ptr [rcx + 0x20], 1
0000000140a60f21 0f8555030000                   jne        0x140a6127c
0000000140a60f27 84c0                           test       al, al
0000000140a60f29 0f8402040000                   je         0x140a61331
0000000140a60f2f 8b4124                         mov        eax, dword ptr [rcx + 0x24]
0000000140a60f32 3b4224                         cmp        eax, dword ptr [rdx + 0x24]
0000000140a60f35 0f8449030000                   je         0x140a61284
0000000140a60f3b e9f1030000                     jmp        0x140a61331
0000000140a60f40 8b4110                         mov        eax, dword ptr [rcx + 0x10]
0000000140a60f43 3b4210                         cmp        eax, dword ptr [rdx + 0x10]
0000000140a60f46 0f85e5030000                   jne        0x140a61331
0000000140a60f4c 8b4114                         mov        eax, dword ptr [rcx + 0x14]
0000000140a60f4f 3b4214                         cmp        eax, dword ptr [rdx + 0x14]
0000000140a60f52 0f85d9030000                   jne        0x140a61331
0000000140a60f58 0fb64119                       movzx      eax, byte ptr [rcx + 0x19]
0000000140a60f5c 3a4219                         cmp        al, byte ptr [rdx + 0x19]
0000000140a60f5f 0f85cc030000                   jne        0x140a61331
0000000140a60f65 0fb64208                       movzx      eax, byte ptr [rdx + 8]
0000000140a60f69 83790801                       cmp        dword ptr [rcx + 8], 1
0000000140a60f6d 0f85ba030000                   jne        0x140a6132d
0000000140a60f73 84c0                           test       al, al
0000000140a60f75 0f84b6030000                   je         0x140a61331
0000000140a60f7b 8b410c                         mov        eax, dword ptr [rcx + 0xc]
0000000140a60f7e 3b420c                         cmp        eax, dword ptr [rdx + 0xc]
0000000140a60f81 0f85aa030000                   jne        0x140a61331
0000000140a60f87 e9b3030000                     jmp        0x140a6133f
0000000140a60f8c 8b4158                         mov        eax, dword ptr [rcx + 0x58]
0000000140a60f8f 3b4258                         cmp        eax, dword ptr [rdx + 0x58]
0000000140a60f92 0f8599030000                   jne        0x140a61331
0000000140a60f98 0fb6415c                       movzx      eax, byte ptr [rcx + 0x5c]
0000000140a60f9c 3a425c                         cmp        al, byte ptr [rdx + 0x5c]
0000000140a60f9f 0f858c030000                   jne        0x140a61331
0000000140a60fa5 488b4118                       mov        rax, qword ptr [rcx + 0x18]
0000000140a60fa9 483b4218                       cmp        rax, qword ptr [rdx + 0x18]
0000000140a60fad 0f857e030000                   jne        0x140a61331
0000000140a60fb3 4885c0                         test       rax, rax
0000000140a60fb6 7421                           je         0x140a60fd9
0000000140a60fb8 4c8b4210                       mov        r8, qword ptr [rdx + 0x10]
0000000140a60fbc 4c8b4910                       mov        r9, qword ptr [rcx + 0x10]
0000000140a60fc0 4531d2                         xor        r10d, r10d
0000000140a60fc3 478b1c91                       mov        r11d, dword ptr [r9 + r10*4]
0000000140a60fc7 473b1c90                       cmp        r11d, dword ptr [r8 + r10*4]
0000000140a60fcb 0f8560030000                   jne        0x140a61331
0000000140a60fd1 49ffc2                         inc        r10
0000000140a60fd4 4c39d0                         cmp        rax, r10
0000000140a60fd7 75ea                           jne        0x140a60fc3
0000000140a60fd9 488b4150                       mov        rax, qword ptr [rcx + 0x50]
0000000140a60fdd 483b4250                       cmp        rax, qword ptr [rdx + 0x50]
0000000140a60fe1 0f854a030000                   jne        0x140a61331
0000000140a60fe7 488b4130                       mov        rax, qword ptr [rcx + 0x30]
0000000140a60feb 483b4230                       cmp        rax, qword ptr [rdx + 0x30]
0000000140a60fef 0f853c030000                   jne        0x140a61331
0000000140a60ff5 4885c0                         test       rax, rax
0000000140a60ff8 7443                           je         0x140a6103d
0000000140a60ffa 4c8b4228                       mov        r8, qword ptr [rdx + 0x28]
0000000140a60ffe 4c8b4928                       mov        r9, qword ptr [rcx + 0x28]
0000000140a61002 4531d2                         xor        r10d, r10d
0000000140a61005 478b1cd1                       mov        r11d, dword ptr [r9 + r10*8]
0000000140a61009 473b1cd0                       cmp        r11d, dword ptr [r8 + r10*8]
0000000140a6100d 0f851e030000                   jne        0x140a61331
0000000140a61013 470fb65cd104                   movzx      r11d, byte ptr [r9 + r10*8 + 4]
0000000140a61019 473a5cd004                     cmp        r11b, byte ptr [r8 + r10*8 + 4]
0000000140a6101e 0f850d030000                   jne        0x140a61331
0000000140a61024 470fb65cd005                   movzx      r11d, byte ptr [r8 + r10*8 + 5]
0000000140a6102a 473a5cd105                     cmp        r11b, byte ptr [r9 + r10*8 + 5]
0000000140a6102f 0f85fc020000                   jne        0x140a61331
0000000140a61035 49ffc2                         inc        r10
0000000140a61038 4c39d0                         cmp        rax, r10
0000000140a6103b 75c8                           jne        0x140a61005
0000000140a6103d 4c8b4148                       mov        r8, qword ptr [rcx + 0x48]
0000000140a61041 4c3b4248                       cmp        r8, qword ptr [rdx + 0x48]
0000000140a61045 0f85e6020000                   jne        0x140a61331
0000000140a6104b 4d85c0                         test       r8, r8
0000000140a6104e 0f84d5020000                   je         0x140a61329
0000000140a61054 488b5240                       mov        rdx, qword ptr [rdx + 0x40]
0000000140a61058 488b4940                       mov        rcx, qword ptr [rcx + 0x40]
0000000140a6105c 49ffc8                         dec        r8
0000000140a6105f 4531c9                         xor        r9d, r9d
0000000140a61062 428b0489                       mov        eax, dword ptr [rcx + r9*4]
0000000140a61066 423b048a                       cmp        eax, dword ptr [rdx + r9*4]
0000000140a6106a 0f94c0                         sete       al
0000000140a6106d 0f85c0020000                   jne        0x140a61333
0000000140a61073 4d39c8                         cmp        r8, r9
0000000140a61076 4d8d4901                       lea        r9, [r9 + 1]
0000000140a6107a 75e6                           jne        0x140a61062
0000000140a6107c e9b2020000                     jmp        0x140a61333
0000000140a61081 0fb68189000000                 movzx      eax, byte ptr [rcx + 0x89]
0000000140a61088 3a8289000000                   cmp        al, byte ptr [rdx + 0x89]
0000000140a6108e 0f859d020000                   jne        0x140a61331
0000000140a61094 0fb68280000000                 movzx      eax, byte ptr [rdx + 0x80]
0000000140a6109b 83b98000000001                 cmp        dword ptr [rcx + 0x80], 1
0000000140a610a2 0f853d020000                   jne        0x140a612e5
0000000140a610a8 84c0                           test       al, al
0000000140a610aa 0f8481020000                   je         0x140a61331
0000000140a610b0 8b8184000000                   mov        eax, dword ptr [rcx + 0x84]
0000000140a610b6 3b8284000000                   cmp        eax, dword ptr [rdx + 0x84]
0000000140a610bc 0f8427020000                   je         0x140a612e9
0000000140a610c2 e96a020000                     jmp        0x140a61331
0000000140a610c7 84c0                           test       al, al
0000000140a610c9 0f8562020000                   jne        0x140a61331
0000000140a610cf 0fb64138                       movzx      eax, byte ptr [rcx + 0x38]
0000000140a610d3 3a4238                         cmp        al, byte ptr [rdx + 0x38]
0000000140a610d6 0f8555020000                   jne        0x140a61331
0000000140a610dc 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
0000000140a610e0 4c3b4218                       cmp        r8, qword ptr [rdx + 0x18]
0000000140a610e4 0f8547020000                   jne        0x140a61331
0000000140a610ea 4889d6                         mov        rsi, rdx
0000000140a610ed 488b5210                       mov        rdx, qword ptr [rdx + 0x10]
0000000140a610f1 4889cf                         mov        rdi, rcx
0000000140a610f4 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000140a610f8 e87399b0ff                     call       0x14056aa70
0000000140a610fd 84c0                           test       al, al
0000000140a610ff 0f842c020000                   je         0x140a61331
0000000140a61105 488b4728                       mov        rax, qword ptr [rdi + 0x28]
0000000140a61109 483b4628                       cmp        rax, qword ptr [rsi + 0x28]
0000000140a6110d 0f851e020000                   jne        0x140a61331
0000000140a61113 488b4730                       mov        rax, qword ptr [rdi + 0x30]
0000000140a61117 483b4630                       cmp        rax, qword ptr [rsi + 0x30]
0000000140a6111b 0f94c0                         sete       al
0000000140a6111e e910020000                     jmp        0x140a61333
0000000140a61123 84c0                           test       al, al
0000000140a61125 0f8506020000                   jne        0x140a61331
0000000140a6112b 0fb64128                       movzx      eax, byte ptr [rcx + 0x28]
0000000140a6112f 3a4228                         cmp        al, byte ptr [rdx + 0x28]
0000000140a61132 0f85f9010000                   jne        0x140a61331
0000000140a61138 4c8b4908                       mov        r9, qword ptr [rcx + 8]
0000000140a6113c 4c8b4208                       mov        r8, qword ptr [rdx + 8]
0000000140a61140 4c89c0                         mov        rax, r8
0000000140a61143 4c21c8                         and        rax, r9
0000000140a61146 4883f8ff                       cmp        rax, -1
0000000140a6114a 0f94c0                         sete       al
0000000140a6114d 4983f9ff                       cmp        r9, -1
0000000140a61151 0f84dc010000                   je         0x140a61333
0000000140a61157 4983f8ff                       cmp        r8, -1
0000000140a6115b 0f84d2010000                   je         0x140a61333
0000000140a61161 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
0000000140a61165 4c3b4218                       cmp        r8, qword ptr [rdx + 0x18]
0000000140a61169 0f85c2010000                   jne        0x140a61331
0000000140a6116f 488b5210                       mov        rdx, qword ptr [rdx + 0x10]
0000000140a61173 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000140a61177 4883c420                       add        rsp, 0x20
0000000140a6117b 5b                             pop        rbx
0000000140a6117c 5f                             pop        rdi
0000000140a6117d 5e                             pop        rsi
0000000140a6117e 415e                           pop        r14
0000000140a61180 415f                           pop        r15
0000000140a61182 e9d9d71000                     jmp        0x140b6e960
0000000140a61187 84c0                           test       al, al
0000000140a61189 0f85a2010000                   jne        0x140a61331
0000000140a6118f 0fb64138                       movzx      eax, byte ptr [rcx + 0x38]
0000000140a61193 3a4238                         cmp        al, byte ptr [rdx + 0x38]
0000000140a61196 0f8595010000                   jne        0x140a61331
0000000140a6119c 488b4118                       mov        rax, qword ptr [rcx + 0x18]
0000000140a611a0 483b4218                       cmp        rax, qword ptr [rdx + 0x18]
0000000140a611a4 0f8587010000                   jne        0x140a61331
0000000140a611aa 4885c0                         test       rax, rax
0000000140a611ad 7421                           je         0x140a611d0
0000000140a611af 4c8b4210                       mov        r8, qword ptr [rdx + 0x10]
0000000140a611b3 4c8b4910                       mov        r9, qword ptr [rcx + 0x10]
0000000140a611b7 4531d2                         xor        r10d, r10d
0000000140a611ba 478b1c91                       mov        r11d, dword ptr [r9 + r10*4]
0000000140a611be 473b1c90                       cmp        r11d, dword ptr [r8 + r10*4]
0000000140a611c2 0f8569010000                   jne        0x140a61331
0000000140a611c8 49ffc2                         inc        r10
0000000140a611cb 4c39d0                         cmp        rax, r10
0000000140a611ce 75ea                           jne        0x140a611ba
0000000140a611d0 488b4128                       mov        rax, qword ptr [rcx + 0x28]
0000000140a611d4 483b4228                       cmp        rax, qword ptr [rdx + 0x28]
0000000140a611d8 0f8553010000                   jne        0x140a61331
0000000140a611de 488b4130                       mov        rax, qword ptr [rcx + 0x30]
0000000140a611e2 483b4230                       cmp        rax, qword ptr [rdx + 0x30]
0000000140a611e6 0f94c0                         sete       al
0000000140a611e9 e945010000                     jmp        0x140a61333
0000000140a611ee 84c0                           test       al, al
0000000140a611f0 0f853b010000                   jne        0x140a61331
0000000140a611f6 0fb64140                       movzx      eax, byte ptr [rcx + 0x40]
0000000140a611fa 3a4240                         cmp        al, byte ptr [rdx + 0x40]
0000000140a611fd 0f852e010000                   jne        0x140a61331
0000000140a61203 488b4118                       mov        rax, qword ptr [rcx + 0x18]
0000000140a61207 483b4218                       cmp        rax, qword ptr [rdx + 0x18]
0000000140a6120b 0f8520010000                   jne        0x140a61331
0000000140a61211 4885c0                         test       rax, rax
0000000140a61214 7421                           je         0x140a61237
0000000140a61216 4c8b4210                       mov        r8, qword ptr [rdx + 0x10]
0000000140a6121a 4c8b4910                       mov        r9, qword ptr [rcx + 0x10]
0000000140a6121e 4531d2                         xor        r10d, r10d
0000000140a61221 478b1c91                       mov        r11d, dword ptr [r9 + r10*4]
0000000140a61225 473b1c90                       cmp        r11d, dword ptr [r8 + r10*4]
0000000140a61229 0f8502010000                   jne        0x140a61331
0000000140a6122f 49ffc2                         inc        r10
0000000140a61232 4c39d0                         cmp        rax, r10
0000000140a61235 75ea                           jne        0x140a61221
0000000140a61237 4c8b4130                       mov        r8, qword ptr [rcx + 0x30]
0000000140a6123b 4c3b4230                       cmp        r8, qword ptr [rdx + 0x30]
0000000140a6123f 0f85ec000000                   jne        0x140a61331
0000000140a61245 4d85c0                         test       r8, r8
0000000140a61248 0f84db000000                   je         0x140a61329
0000000140a6124e 488b5228                       mov        rdx, qword ptr [rdx + 0x28]
0000000140a61252 488b4928                       mov        rcx, qword ptr [rcx + 0x28]
0000000140a61256 49ffc8                         dec        r8
0000000140a61259 4531c9                         xor        r9d, r9d
0000000140a6125c 420fb60409                     movzx      eax, byte ptr [rcx + r9]
0000000140a61261 423a040a                       cmp        al, byte ptr [rdx + r9]
0000000140a61265 0f94c0                         sete       al
0000000140a61268 0f85c5000000                   jne        0x140a61333
0000000140a6126e 4d39c8                         cmp        r8, r9
0000000140a61271 4d8d4901                       lea        r9, [r9 + 1]
0000000140a61275 75e5                           jne        0x140a6125c
0000000140a61277 e9b7000000                     jmp        0x140a61333
0000000140a6127c 84c0                           test       al, al
0000000140a6127e 0f85ad000000                   jne        0x140a61331
0000000140a61284 0fb64138                       movzx      eax, byte ptr [rcx + 0x38]
0000000140a61288 3a4238                         cmp        al, byte ptr [rdx + 0x38]
0000000140a6128b 0f85a0000000                   jne        0x140a61331
0000000140a61291 488b5918                       mov        rbx, qword ptr [rcx + 0x18]
0000000140a61295 483b5a18                       cmp        rbx, qword ptr [rdx + 0x18]
0000000140a61299 0f8592000000                   jne        0x140a61331
0000000140a6129f 4989d6                         mov        r14, rdx
0000000140a612a2 4989cf                         mov        r15, rcx
0000000140a612a5 4885db                         test       rbx, rbx
0000000140a612a8 7424                           je         0x140a612ce
0000000140a612aa 498b7610                       mov        rsi, qword ptr [r14 + 0x10]
0000000140a612ae 498b7f10                       mov        rdi, qword ptr [r15 + 0x10]
0000000140a612b2 4889f9                         mov        rcx, rdi
0000000140a612b5 4889f2                         mov        rdx, rsi
0000000140a612b8 e8231fe2ff                     call       0x1408831e0
0000000140a612bd 84c0                           test       al, al
0000000140a612bf 7470                           je         0x140a61331
0000000140a612c1 4883c620                       add        rsi, 0x20
0000000140a612c5 4883c720                       add        rdi, 0x20
0000000140a612c9 48ffcb                         dec        rbx
0000000140a612cc 75e4                           jne        0x140a612b2
0000000140a612ce 498b4728                       mov        rax, qword ptr [r15 + 0x28]
0000000140a612d2 493b4628                       cmp        rax, qword ptr [r14 + 0x28]
0000000140a612d6 7559                           jne        0x140a61331
0000000140a612d8 498b4730                       mov        rax, qword ptr [r15 + 0x30]
0000000140a612dc 493b4630                       cmp        rax, qword ptr [r14 + 0x30]
0000000140a612e0 0f94c0                         sete       al
0000000140a612e3 eb4e                           jmp        0x140a61333
0000000140a612e5 84c0                           test       al, al
0000000140a612e7 7548                           jne        0x140a61331
0000000140a612e9 0fb68188000000                 movzx      eax, byte ptr [rcx + 0x88]
0000000140a612f0 3a8288000000                   cmp        al, byte ptr [rdx + 0x88]
0000000140a612f6 7539                           jne        0x140a61331
0000000140a612f8 4889ce                         mov        rsi, rcx
0000000140a612fb 4889d7                         mov        rdi, rdx
0000000140a612fe e8ed4ff6ff                     call       0x1409c62f0
0000000140a61303 84c0                           test       al, al
0000000140a61305 742a                           je         0x140a61331
0000000140a61307 4c8b4678                       mov        r8, qword ptr [rsi + 0x78]
0000000140a6130b 4c3b4778                       cmp        r8, qword ptr [rdi + 0x78]
0000000140a6130f 7520                           jne        0x140a61331
0000000140a61311 488b5770                       mov        rdx, qword ptr [rdi + 0x70]
0000000140a61315 488b4e70                       mov        rcx, qword ptr [rsi + 0x70]
0000000140a61319 49c1e002                       shl        r8, 2
0000000140a6131d e8de7ece01                     call       0x142749200
0000000140a61322 85c0                           test       eax, eax
0000000140a61324 0f94c0                         sete       al
0000000140a61327 eb0a                           jmp        0x140a61333
0000000140a61329 b001                           mov        al, 1
0000000140a6132b eb06                           jmp        0x140a61333
0000000140a6132d 84c0                           test       al, al
0000000140a6132f 740e                           je         0x140a6133f
0000000140a61331 31c0                           xor        eax, eax
0000000140a61333 4883c420                       add        rsp, 0x20
0000000140a61337 5b                             pop        rbx
0000000140a61338 5f                             pop        rdi
0000000140a61339 5e                             pop        rsi
0000000140a6133a 415e                           pop        r14
0000000140a6133c 415f                           pop        r15
0000000140a6133e c3                             ret        
0000000140a6133f 0fb64118                       movzx      eax, byte ptr [rcx + 0x18]
0000000140a61343 3a4218                         cmp        al, byte ptr [rdx + 0x18]
0000000140a61346 0f94c0                         sete       al
0000000140a61349 ebe8                           jmp        0x140a61333
