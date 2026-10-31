0000000142517c30 55                             push       rbp
0000000142517c31 4157                           push       r15
0000000142517c33 4156                           push       r14
0000000142517c35 4155                           push       r13
0000000142517c37 4154                           push       r12
0000000142517c39 56                             push       rsi
0000000142517c3a 57                             push       rdi
0000000142517c3b 53                             push       rbx
0000000142517c3c 4881ec78030000                 sub        rsp, 0x378
0000000142517c43 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000142517c4b 48c785f0020000feffffff         mov        qword ptr [rbp + 0x2f0], 0xfffffffffffffffe
0000000142517c56 48898dc8020000                 mov        qword ptr [rbp + 0x2c8], rcx
0000000142517c5d 488b1a                         mov        rbx, qword ptr [rdx]
0000000142517c60 488b4208                       mov        rax, qword ptr [rdx + 8]
0000000142517c64 488985e8020000                 mov        qword ptr [rbp + 0x2e8], rax
0000000142517c6b 4839c3                         cmp        rbx, rax
0000000142517c6e 0f84f3010000                   je         0x142517e67
0000000142517c74 4889d7                         mov        rdi, rdx
0000000142517c77 488b7210                       mov        rsi, qword ptr [rdx + 0x10]
0000000142517c7b 49c7c4f8feffff                 mov        r12, 0xfffffffffffffef8
0000000142517c82 4c8dbb08010000                 lea        r15, [rbx + 0x108]
0000000142517c89 4c893f                         mov        qword ptr [rdi], r15
0000000142517c8c 488b4610                       mov        rax, qword ptr [rsi + 0x10]
0000000142517c90 4c8b7608                       mov        r14, qword ptr [rsi + 8]
0000000142517c94 4d01e6                         add        r14, r12
0000000142517c97 4889c1                         mov        rcx, rax
0000000142517c9a 48c1e108                       shl        rcx, 8
0000000142517c9e 4c8d2cc1                       lea        r13, [rcx + rax*8]
0000000142517ca2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000142517cb0 4d85ed                         test       r13, r13
0000000142517cb3 742e                           je         0x142517ce3
0000000142517cb5 4981c608010000                 add        r14, 0x108
0000000142517cbc 4981c5f8feffff                 add        r13, -0x108
0000000142517cc3 4c89f1                         mov        rcx, r14
0000000142517cc6 4889da                         mov        rdx, rbx
0000000142517cc9 e8e2395aff                     call       0x141abb6b0
0000000142517cce 84c0                           test       al, al
0000000142517cd0 74de                           je         0x142517cb0
0000000142517cd2 4c89fb                         mov        rbx, r15
0000000142517cd5 4c3bbde8020000                 cmp        r15, qword ptr [rbp + 0x2e8]
0000000142517cdc 75a4                           jne        0x142517c82
0000000142517cde e984010000                     jmp        0x142517e67
0000000142517ce3 488d8dc0010000                 lea        rcx, [rbp + 0x1c0]
0000000142517cea 4889da                         mov        rdx, rbx
0000000142517ced e80edae7ff                     call       0x142395700
0000000142517cf2 4883bdc0010000ff               cmp        qword ptr [rbp + 0x1c0], -1
0000000142517cfa 0f8467010000                   je         0x142517e67
0000000142517d00 488d4db0                       lea        rcx, [rbp - 0x50]
0000000142517d04 488d95c0010000                 lea        rdx, [rbp + 0x1c0]
0000000142517d0b 41b808010000                   mov        r8d, 0x108
0000000142517d11 e8fc142300                     call       0x142749212
0000000142517d16 e8956feefd                     call       0x1403fecb0
0000000142517d1b b920040000                     mov        ecx, 0x420
0000000142517d20 ba08000000                     mov        edx, 8
0000000142517d25 e8c61f12fe                     call       0x140639cf0
0000000142517d2a 4885c0                         test       rax, rax
0000000142517d2d 0f8487010000                   je         0x142517eba
0000000142517d33 4889c7                         mov        rdi, rax
0000000142517d36 488d95c0010000                 lea        rdx, [rbp + 0x1c0]
0000000142517d3d 41b808010000                   mov        r8d, 0x108
0000000142517d43 4889c1                         mov        rcx, rax
0000000142517d46 e8c7142300                     call       0x142749212
0000000142517d4b 48c785d002000004000000         mov        qword ptr [rbp + 0x2d0], 4
0000000142517d56 4889bdd8020000                 mov        qword ptr [rbp + 0x2d8], rdi
0000000142517d5d 48c785e002000001000000         mov        qword ptr [rbp + 0x2e0], 1
0000000142517d68 bb01000000                     mov        ebx, 1
0000000142517d6d eb32                           jmp        0x142517da1
0000000142517d6f 90                             nop        
0000000142517d70 488bbdd8020000                 mov        rdi, qword ptr [rbp + 0x2d8]
0000000142517d77 4889d8                         mov        rax, rbx
0000000142517d7a 48c1e008                       shl        rax, 8
0000000142517d7e 488d0cd8                       lea        rcx, [rax + rbx*8]
0000000142517d82 4801f9                         add        rcx, rdi
0000000142517d85 41b808010000                   mov        r8d, 0x108
0000000142517d8b 488d95b8000000                 lea        rdx, [rbp + 0xb8]
0000000142517d92 e87b142300                     call       0x142749212
0000000142517d97 48ffc3                         inc        rbx
0000000142517d9a 48899de0020000                 mov        qword ptr [rbp + 0x2e0], rbx
0000000142517da1 4c3bbde8020000                 cmp        r15, qword ptr [rbp + 0x2e8]
0000000142517da8 0f84d9000000                   je         0x142517e87
0000000142517dae 4d89fd                         mov        r13, r15
0000000142517db1 4d8dbd08010000                 lea        r15, [r13 + 0x108]
0000000142517db8 4c8b6608                       mov        r12, qword ptr [rsi + 8]
0000000142517dbc 488b4610                       mov        rax, qword ptr [rsi + 0x10]
0000000142517dc0 4889c1                         mov        rcx, rax
0000000142517dc3 48c1e108                       shl        rcx, 8
0000000142517dc7 4c8d34c1                       lea        r14, [rcx + rax*8]
0000000142517dcb 4d01e6                         add        r14, r12
0000000142517dce 6690                           nop        
0000000142517dd0 4d39f4                         cmp        r12, r14
0000000142517dd3 742b                           je         0x142517e00
0000000142517dd5 4c89e1                         mov        rcx, r12
0000000142517dd8 4c89ea                         mov        rdx, r13
0000000142517ddb e8d0385aff                     call       0x141abb6b0
0000000142517de0 90                             nop        
0000000142517de1 4981c408010000                 add        r12, 0x108
0000000142517de8 84c0                           test       al, al
0000000142517dea 74e4                           je         0x142517dd0
0000000142517dec 4d89fd                         mov        r13, r15
0000000142517def 4c3bbde8020000                 cmp        r15, qword ptr [rbp + 0x2e8]
0000000142517df6 75b9                           jne        0x142517db1
0000000142517df8 e98a000000                     jmp        0x142517e87
0000000142517dfd 0f1f00                         nop        dword ptr [rax]
0000000142517e00 488d8db8000000                 lea        rcx, [rbp + 0xb8]
0000000142517e07 4c89ea                         mov        rdx, r13
0000000142517e0a e8f1d8e7ff                     call       0x142395700
0000000142517e0f 90                             nop        
0000000142517e10 4883bdb8000000ff               cmp        qword ptr [rbp + 0xb8], -1
0000000142517e18 746d                           je         0x142517e87
0000000142517e1a 41b808010000                   mov        r8d, 0x108
0000000142517e20 488d4db0                       lea        rcx, [rbp - 0x50]
0000000142517e24 488d95b8000000                 lea        rdx, [rbp + 0xb8]
0000000142517e2b e8e2132300                     call       0x142749212
0000000142517e30 483b9dd0020000                 cmp        rbx, qword ptr [rbp + 0x2d0]
0000000142517e37 0f853affffff                   jne        0x142517d77
0000000142517e3d 48c744242008010000             mov        qword ptr [rsp + 0x20], 0x108
0000000142517e46 41b801000000                   mov        r8d, 1
0000000142517e4c 41b908000000                   mov        r9d, 8
0000000142517e52 488d8dd0020000                 lea        rcx, [rbp + 0x2d0]
0000000142517e59 4889da                         mov        rdx, rbx
0000000142517e5c e89f8d2300                     call       0x142750c00
0000000142517e61 90                             nop        
0000000142517e62 e909ffffff                     jmp        0x142517d70
0000000142517e67 488b85c8020000                 mov        rax, qword ptr [rbp + 0x2c8]
0000000142517e6e 48c70000000000                 mov        qword ptr [rax], 0
0000000142517e75 48c7400808000000               mov        qword ptr [rax + 8], 8
0000000142517e7d 48c7401000000000               mov        qword ptr [rax + 0x10], 0
0000000142517e85 eb1f                           jmp        0x142517ea6
0000000142517e87 488b85e0020000                 mov        rax, qword ptr [rbp + 0x2e0]
0000000142517e8e 488b8dc8020000                 mov        rcx, qword ptr [rbp + 0x2c8]
0000000142517e95 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000142517e99 4889c8                         mov        rax, rcx
0000000142517e9c 0f1085d0020000                 movups     xmm0, xmmword ptr [rbp + 0x2d0]
0000000142517ea3 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000142517ea6 4881c478030000                 add        rsp, 0x378
0000000142517ead 5b                             pop        rbx
0000000142517eae 5f                             pop        rdi
0000000142517eaf 5e                             pop        rsi
0000000142517eb0 415c                           pop        r12
0000000142517eb2 415d                           pop        r13
0000000142517eb4 415e                           pop        r14
0000000142517eb6 415f                           pop        r15
0000000142517eb8 5d                             pop        rbp
0000000142517eb9 c3                             ret        
0000000142517eba b908000000                     mov        ecx, 8
0000000142517ebf ba20040000                     mov        edx, 0x420
0000000142517ec4 e8027e2500                     call       0x14276fccb
0000000142517ec9 90                             nop        
0000000142517eca 0f0b                           ud2        
