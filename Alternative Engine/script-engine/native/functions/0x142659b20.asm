0000000142659b20 55                             push       rbp
0000000142659b21 4157                           push       r15
0000000142659b23 4156                           push       r14
0000000142659b25 4155                           push       r13
0000000142659b27 4154                           push       r12
0000000142659b29 56                             push       rsi
0000000142659b2a 57                             push       rdi
0000000142659b2b 53                             push       rbx
0000000142659b2c 4883ec68                       sub        rsp, 0x68
0000000142659b30 488d6c2460                     lea        rbp, [rsp + 0x60]
0000000142659b35 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000142659b3d 4c8b7108                       mov        r14, qword ptr [rcx + 8]
0000000142659b41 488b5918                       mov        rbx, qword ptr [rcx + 0x18]
0000000142659b45 4939de                         cmp        r14, rbx
0000000142659b48 0f84f9030000                   je         0x142659f47
0000000142659b4e 4889ce                         mov        rsi, rcx
0000000142659b51 4c8b2a                         mov        r13, qword ptr [rdx]
0000000142659b54 4d8b08                         mov        r9, qword ptr [r8]
0000000142659b57 498b4008                       mov        rax, qword ptr [r8 + 8]
0000000142659b5b 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000142659b5f 498b4010                       mov        rax, qword ptr [r8 + 0x10]
0000000142659b63 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000142659b67 488d04c500000000               lea        rax, [rax*8]
0000000142659b6f 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000142659b73 49bff8ffffffffffff7f           movabs     r15, 0x7ffffffffffffff8
0000000142659b7d eb23                           jmp        0x142659ba2
0000000142659b7f 90                             nop        
0000000142659b80 4585ff                         test       r15d, r15d
0000000142659b83 4d89e7                         mov        r15, r12
0000000142659b86 4d89e9                         mov        r9, r13
0000000142659b89 4989dd                         mov        r13, rbx
0000000142659b8c 4889f3                         mov        rbx, rsi
0000000142659b8f 488b75e8                       mov        rsi, qword ptr [rbp - 0x18]
0000000142659b93 0f85de030000                   jne        0x142659f77
0000000142659b99 4939de                         cmp        r14, rbx
0000000142659b9c 0f84a5030000                   je         0x142659f47
0000000142659ba2 498b0e                         mov        rcx, qword ptr [r14]
0000000142659ba5 4983c608                       add        r14, 8
0000000142659ba9 4c897608                       mov        qword ptr [rsi + 8], r14
0000000142659bad f6c101                         test       cl, 1
0000000142659bb0 74e7                           je         0x142659b99
0000000142659bb2 48c1e920                       shr        rcx, 0x20
0000000142659bb6 498b95b81a0000                 mov        rdx, qword ptr [r13 + 0x1ab8]
0000000142659bbd 4839d1                         cmp        rcx, rdx
0000000142659bc0 0f83b5030000                   jae        0x142659f7b
0000000142659bc6 498b85b01a0000                 mov        rax, qword ptr [r13 + 0x1ab0]
0000000142659bcd 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000142659bd1 488b9080000000                 mov        rdx, qword ptr [rax + 0x80]
0000000142659bd8 4c8d1cd500000000               lea        r11, [rdx*8]
0000000142659be0 4889d1                         mov        rcx, rdx
0000000142659be3 48c1e93d                       shr        rcx, 0x3d
0000000142659be7 0f95c1                         setne      cl
0000000142659bea 4d39fb                         cmp        r11, r15
0000000142659bed 410f97c0                       seta       r8b
0000000142659bf1 4108c8                         or         r8b, cl
0000000142659bf4 0f853d030000                   jne        0x142659f37
0000000142659bfa 4c894de8                       mov        qword ptr [rbp - 0x18], r9
0000000142659bfe 488b7878                       mov        rdi, qword ptr [rax + 0x78]
0000000142659c02 4d85db                         test       r11, r11
0000000142659c05 746f                           je         0x142659c76
0000000142659c07 4989d4                         mov        r12, rdx
0000000142659c0a 4c8975e0                       mov        qword ptr [rbp - 0x20], r14
0000000142659c0e 4989f7                         mov        r15, rsi
0000000142659c11 4889de                         mov        rsi, rbx
0000000142659c14 4c89eb                         mov        rbx, r13
0000000142659c17 4d89de                         mov        r14, r11
0000000142659c1a e89150dafd                     call       0x1403fecb0
0000000142659c1f 41bd08000000                   mov        r13d, 8
0000000142659c25 ba08000000                     mov        edx, 8
0000000142659c2a 4c89f1                         mov        rcx, r14
0000000142659c2d e8be00fefd                     call       0x140639cf0
0000000142659c32 4d89f3                         mov        r11, r14
0000000142659c35 4885c0                         test       rax, rax
0000000142659c38 0f84fc020000                   je         0x142659f3a
0000000142659c3e 4989c1                         mov        r9, rax
0000000142659c41 4c89e2                         mov        rdx, r12
0000000142659c44 4c89e0                         mov        rax, r12
0000000142659c47 4989dd                         mov        r13, rbx
0000000142659c4a 4889f3                         mov        rbx, rsi
0000000142659c4d 4c89fe                         mov        rsi, r15
0000000142659c50 49bff8ffffffffffff7f           movabs     r15, 0x7ffffffffffffff8
0000000142659c5a 4c8b75e0                       mov        r14, qword ptr [rbp - 0x20]
0000000142659c5e 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000142659c62 4885d2                         test       rdx, rdx
0000000142659c65 7420                           je         0x142659c87
0000000142659c67 89d0                           mov        eax, edx
0000000142659c69 83e003                         and        eax, 3
0000000142659c6c 4883fa04                       cmp        rdx, 4
0000000142659c70 7320                           jae        0x142659c92
0000000142659c72 31c9                           xor        ecx, ecx
0000000142659c74 eb72                           jmp        0x142659ce8
0000000142659c76 41b908000000                   mov        r9d, 8
0000000142659c7c 31c0                           xor        eax, eax
0000000142659c7e 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000142659c82 4885d2                         test       rdx, rdx
0000000142659c85 75e0                           jne        0x142659c67
0000000142659c87 31c0                           xor        eax, eax
0000000142659c89 4c8b65e8                       mov        r12, qword ptr [rbp - 0x18]
0000000142659c8d e98e000000                     jmp        0x142659d20
0000000142659c92 4989d2                         mov        r10, rdx
0000000142659c95 48b9fcffffffffffff1f           movabs     rcx, 0x1ffffffffffffffc
0000000142659c9f 4921ca                         and        r10, rcx
0000000142659ca2 31c9                           xor        ecx, ecx
0000000142659ca4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000142659cb0 440fb6040f                     movzx      r8d, byte ptr [rdi + rcx]
0000000142659cb5 4d8904c9                       mov        qword ptr [r9 + rcx*8], r8
0000000142659cb9 440fb6440f01                   movzx      r8d, byte ptr [rdi + rcx + 1]
0000000142659cbf 4d8944c908                     mov        qword ptr [r9 + rcx*8 + 8], r8
0000000142659cc4 440fb6440f02                   movzx      r8d, byte ptr [rdi + rcx + 2]
0000000142659cca 4d8944c910                     mov        qword ptr [r9 + rcx*8 + 0x10], r8
0000000142659ccf 440fb6440f03                   movzx      r8d, byte ptr [rdi + rcx + 3]
0000000142659cd5 4d8944c918                     mov        qword ptr [r9 + rcx*8 + 0x18], r8
0000000142659cda 4883c104                       add        rcx, 4
0000000142659cde 4939ca                         cmp        r10, rcx
0000000142659ce1 75cd                           jne        0x142659cb0
0000000142659ce3 4885c0                         test       rax, rax
0000000142659ce6 7429                           je         0x142659d11
0000000142659ce8 4d8d14c9                       lea        r10, [r9 + rcx*8]
0000000142659cec 4801cf                         add        rdi, rcx
0000000142659cef 31c9                           xor        ecx, ecx
0000000142659cf1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000142659d00 440fb6040f                     movzx      r8d, byte ptr [rdi + rcx]
0000000142659d05 4d8904ca                       mov        qword ptr [r10 + rcx*8], r8
0000000142659d09 48ffc1                         inc        rcx
0000000142659d0c 4839c8                         cmp        rax, rcx
0000000142659d0f 75ef                           jne        0x142659d00
0000000142659d11 b801000000                     mov        eax, 1
0000000142659d16 4883fa01                       cmp        rdx, 1
0000000142659d1a 4c8b65e8                       mov        r12, qword ptr [rbp - 0x18]
0000000142659d1e 755e                           jne        0x142659d7e
0000000142659d20 4983fcff                       cmp        r12, -1
0000000142659d24 0f8430020000                   je         0x142659f5a
0000000142659d2a 483b45c8                       cmp        rax, qword ptr [rbp - 0x38]
0000000142659d2e 0f8526020000                   jne        0x142659f5a
0000000142659d34 488975e8                       mov        qword ptr [rbp - 0x18], rsi
0000000142659d38 4889de                         mov        rsi, rbx
0000000142659d3b 4c89eb                         mov        rbx, r13
0000000142659d3e 4d89e5                         mov        r13, r12
0000000142659d41 4d89fc                         mov        r12, r15
0000000142659d44 4c89c9                         mov        rcx, r9
0000000142659d47 488b55d0                       mov        rdx, qword ptr [rbp - 0x30]
0000000142659d4b 4c8b45d8                       mov        r8, qword ptr [rbp - 0x28]
0000000142659d4f 4c89cf                         mov        rdi, r9
0000000142659d52 e8a9f40e00                     call       0x142749200
0000000142659d57 4189c7                         mov        r15d, eax
0000000142659d5a 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
0000000142659d5e 4885d2                         test       rdx, rdx
0000000142659d61 0f8419feffff                   je         0x142659b80
0000000142659d67 48c1e203                       shl        rdx, 3
0000000142659d6b 41b808000000                   mov        r8d, 8
0000000142659d71 4889f9                         mov        rcx, rdi
0000000142659d74 e887fffdfd                     call       0x140639d00
0000000142659d79 e902feffff                     jmp        0x142659b80
0000000142659d7e 4883fa15                       cmp        rdx, 0x15
0000000142659d82 4c894df8                       mov        qword ptr [rbp - 8], r9
0000000142659d86 0f8394010000                   jae        0x142659f20
0000000142659d8c f6c201                         test       dl, 1
0000000142659d8f 752e                           jne        0x142659dbf
0000000142659d91 4d8b01                         mov        r8, qword ptr [r9]
0000000142659d94 498b4108                       mov        rax, qword ptr [r9 + 8]
0000000142659d98 4c39c0                         cmp        rax, r8
0000000142659d9b 7332                           jae        0x142659dcf
0000000142659d9d b908000000                     mov        ecx, 8
0000000142659da2 4d890409                       mov        qword ptr [r9 + rcx], r8
0000000142659da6 4883f908                       cmp        rcx, 8
0000000142659daa 7419                           je         0x142659dc5
0000000142659dac 4d8b4409f0                     mov        r8, qword ptr [r9 + rcx - 0x10]
0000000142659db1 4883c1f8                       add        rcx, -8
0000000142659db5 4c39c0                         cmp        rax, r8
0000000142659db8 72e8                           jb         0x142659da2
0000000142659dba 4c01c9                         add        rcx, r9
0000000142659dbd eb09                           jmp        0x142659dc8
0000000142659dbf 498d4108                       lea        rax, [r9 + 8]
0000000142659dc3 eb0e                           jmp        0x142659dd3
0000000142659dc5 4c89c9                         mov        rcx, r9
0000000142659dc8 488901                         mov        qword ptr [rcx], rax
0000000142659dcb 4c8b65e8                       mov        r12, qword ptr [rbp - 0x18]
0000000142659dcf 498d4110                       lea        rax, [r9 + 0x10]
0000000142659dd3 4983fb10                       cmp        r11, 0x10
0000000142659dd7 0f85be000000                   jne        0x142659e9b
0000000142659ddd 488d42ff                       lea        rax, [rdx - 1]
0000000142659de1 4531d2                         xor        r10d, r10d
0000000142659de4 4c8b4df8                       mov        r9, qword ptr [rbp - 8]
0000000142659de8 4b8b4cd108                     mov        rcx, qword ptr [r9 + r10*8 + 8]
0000000142659ded 4b3b0cd1                       cmp        rcx, qword ptr [r9 + r10*8]
0000000142659df1 7410                           je         0x142659e03
0000000142659df3 49ffc2                         inc        r10
0000000142659df6 4c39d0                         cmp        rax, r10
0000000142659df9 75ed                           jne        0x142659de8
0000000142659dfb 4889d0                         mov        rax, rdx
0000000142659dfe e91dffffff                     jmp        0x142659d20
0000000142659e03 498d4a02                       lea        rcx, [r10 + 2]
0000000142659e07 498d4201                       lea        rax, [r10 + 1]
0000000142659e0b 4839d1                         cmp        rcx, rdx
0000000142659e0e 0f830cffffff                   jae        0x142659d20
0000000142659e14 4989d3                         mov        r11, rdx
0000000142659e17 4189d0                         mov        r8d, edx
0000000142659e1a 4529d0                         sub        r8d, r10d
0000000142659e1d 41f6c001                       test       r8b, 1
0000000142659e21 7420                           je         0x142659e43
0000000142659e23 4c8b45f8                       mov        r8, qword ptr [rbp - 8]
0000000142659e27 4b8b4cd010                     mov        rcx, qword ptr [r8 + r10*8 + 0x10]
0000000142659e2c 4b3b0cd0                       cmp        rcx, qword ptr [r8 + r10*8]
0000000142659e30 740d                           je         0x142659e3f
0000000142659e32 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000142659e36 4a894cd008                     mov        qword ptr [rax + r10*8 + 8], rcx
0000000142659e3b 498d4202                       lea        rax, [r10 + 2]
0000000142659e3f 498d4a03                       lea        rcx, [r10 + 3]
0000000142659e43 4d8d43fd                       lea        r8, [r11 - 3]
0000000142659e47 4d39d0                         cmp        r8, r10
0000000142659e4a 4c8b65e8                       mov        r12, qword ptr [rbp - 0x18]
0000000142659e4e 4c8b4df8                       mov        r9, qword ptr [rbp - 8]
0000000142659e52 7512                           jne        0x142659e66
0000000142659e54 e9c7feffff                     jmp        0x142659d20
0000000142659e59 4883c102                       add        rcx, 2
0000000142659e5d 4939cb                         cmp        r11, rcx
0000000142659e60 0f84bafeffff                   je         0x142659d20
0000000142659e66 498b14c9                       mov        rdx, qword ptr [r9 + rcx*8]
0000000142659e6a 493b54c1f8                     cmp        rdx, qword ptr [r9 + rax*8 - 8]
0000000142659e6f 750e                           jne        0x142659e7f
0000000142659e71 498b54c908                     mov        rdx, qword ptr [r9 + rcx*8 + 8]
0000000142659e76 493b54c1f8                     cmp        rdx, qword ptr [r9 + rax*8 - 8]
0000000142659e7b 74dc                           je         0x142659e59
0000000142659e7d eb13                           jmp        0x142659e92
0000000142659e7f 498914c1                       mov        qword ptr [r9 + rax*8], rdx
0000000142659e83 48ffc0                         inc        rax
0000000142659e86 498b54c908                     mov        rdx, qword ptr [r9 + rcx*8 + 8]
0000000142659e8b 493b54c1f8                     cmp        rdx, qword ptr [r9 + rax*8 - 8]
0000000142659e90 74c7                           je         0x142659e59
0000000142659e92 498914c1                       mov        qword ptr [r9 + rax*8], rdx
0000000142659e96 48ffc0                         inc        rax
0000000142659e99 ebbe                           jmp        0x142659e59
0000000142659e9b 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000142659e9f 488d0cd1                       lea        rcx, [rcx + rdx*8]
0000000142659ea3 488d7808                       lea        rdi, [rax + 8]
0000000142659ea7 eb17                           jmp        0x142659ec0
0000000142659ea9 4d89ca                         mov        r10, r9
0000000142659eac 4d8902                         mov        qword ptr [r10], r8
0000000142659eaf 4883c010                       add        rax, 0x10
0000000142659eb3 4883c710                       add        rdi, 0x10
0000000142659eb7 4839c8                         cmp        rax, rcx
0000000142659eba 0f841dffffff                   je         0x142659ddd
0000000142659ec0 4c8b48f8                       mov        r9, qword ptr [rax - 8]
0000000142659ec4 4c8b00                         mov        r8, qword ptr [rax]
0000000142659ec7 4d39c8                         cmp        r8, r9
0000000142659eca 7327                           jae        0x142659ef3
0000000142659ecc 4989c3                         mov        r11, rax
0000000142659ecf 4d8d53f8                       lea        r10, [r11 - 8]
0000000142659ed3 4d890b                         mov        qword ptr [r11], r9
0000000142659ed6 4c8b4df8                       mov        r9, qword ptr [rbp - 8]
0000000142659eda 4d39ca                         cmp        r10, r9
0000000142659edd 740e                           je         0x142659eed
0000000142659edf 4d8b4bf0                       mov        r9, qword ptr [r11 - 0x10]
0000000142659ee3 4d89d3                         mov        r11, r10
0000000142659ee6 4d39c8                         cmp        r8, r9
0000000142659ee9 72e4                           jb         0x142659ecf
0000000142659eeb eb03                           jmp        0x142659ef0
0000000142659eed 4d89ca                         mov        r10, r9
0000000142659ef0 4d8902                         mov        qword ptr [r10], r8
0000000142659ef3 4c8b08                         mov        r9, qword ptr [rax]
0000000142659ef6 4c8b4008                       mov        r8, qword ptr [rax + 8]
0000000142659efa 4d39c8                         cmp        r8, r9
0000000142659efd 73b0                           jae        0x142659eaf
0000000142659eff 4989fb                         mov        r11, rdi
0000000142659f02 4d8d53f8                       lea        r10, [r11 - 8]
0000000142659f06 4d890b                         mov        qword ptr [r11], r9
0000000142659f09 4c8b4df8                       mov        r9, qword ptr [rbp - 8]
0000000142659f0d 4d39ca                         cmp        r10, r9
0000000142659f10 7497                           je         0x142659ea9
0000000142659f12 4d8b4bf0                       mov        r9, qword ptr [r11 - 0x10]
0000000142659f16 4d89d3                         mov        r11, r10
0000000142659f19 4d39c8                         cmp        r8, r9
0000000142659f1c 72e4                           jb         0x142659f02
0000000142659f1e eb8c                           jmp        0x142659eac
0000000142659f20 4c89c9                         mov        rcx, r9
0000000142659f23 4c8d45f7                       lea        r8, [rbp - 9]
0000000142659f27 4889d7                         mov        rdi, rdx
0000000142659f2a e871c9a4ff                     call       0x1420a68a0
0000000142659f2f 4889fa                         mov        rdx, rdi
0000000142659f32 e9a6feffff                     jmp        0x142659ddd
0000000142659f37 4531ed                         xor        r13d, r13d
0000000142659f3a 4c89e9                         mov        rcx, r13
0000000142659f3d 4c89da                         mov        rdx, r11
0000000142659f40 e8865d1100                     call       0x14276fccb
0000000142659f45 0f0b                           ud2        
0000000142659f47 31c0                           xor        eax, eax
0000000142659f49 4883c468                       add        rsp, 0x68
0000000142659f4d 5b                             pop        rbx
0000000142659f4e 5f                             pop        rdi
0000000142659f4f 5e                             pop        rsi
0000000142659f50 415c                           pop        r12
0000000142659f52 415d                           pop        r13
0000000142659f54 415e                           pop        r14
0000000142659f56 415f                           pop        r15
0000000142659f58 5d                             pop        rbp
0000000142659f59 c3                             ret        
0000000142659f5a b001                           mov        al, 1
0000000142659f5c 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
0000000142659f60 4885d2                         test       rdx, rdx
0000000142659f63 74e4                           je         0x142659f49
0000000142659f65 48c1e203                       shl        rdx, 3
0000000142659f69 41b808000000                   mov        r8d, 8
0000000142659f6f 4c89c9                         mov        rcx, r9
0000000142659f72 e889fdfdfd                     call       0x140639d00
0000000142659f77 b001                           mov        al, 1
0000000142659f79 ebce                           jmp        0x142659f49
0000000142659f7b 4c8d05be726a00                 lea        r8, [rip + 0x6a72be]
0000000142659f82 e89c601100                     call       0x142770023
0000000142659f87 0f0b                           ud2        
