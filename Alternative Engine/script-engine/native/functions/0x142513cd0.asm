0000000142513cd0 55                             push       rbp
0000000142513cd1 4157                           push       r15
0000000142513cd3 4156                           push       r14
0000000142513cd5 4155                           push       r13
0000000142513cd7 4154                           push       r12
0000000142513cd9 56                             push       rsi
0000000142513cda 57                             push       rdi
0000000142513cdb 53                             push       rbx
0000000142513cdc 4881ec28010000                 sub        rsp, 0x128
0000000142513ce3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000142513ceb 48c785a0000000feffffff         mov        qword ptr [rbp + 0xa0], 0xfffffffffffffffe
0000000142513cf6 4989ca                         mov        r10, rcx
0000000142513cf9 4c8b2a                         mov        r13, qword ptr [rdx]
0000000142513cfc 4c8b6208                       mov        r12, qword ptr [rdx + 8]
0000000142513d00 4d39e5                         cmp        r13, r12
0000000142513d03 744d                           je         0x142513d52
0000000142513d05 4c8b7210                       mov        r14, qword ptr [rdx + 0x10]
0000000142513d09 488b5a18                       mov        rbx, qword ptr [rdx + 0x18]
0000000142513d0d 498b86d01a0000                 mov        rax, qword ptr [r14 + 0x1ad0]
0000000142513d14 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000142513d20 450fb67d00                     movzx      r15d, byte ptr [r13]
0000000142513d25 410fb6cf                       movzx      ecx, r15b
0000000142513d29 4839c8                         cmp        rax, rcx
0000000142513d2c 0f8680040000                   jbe        0x1425141b2
0000000142513d32 4d8b8ec81a0000                 mov        r9, qword ptr [r14 + 0x1ac8]
0000000142513d39 4c69c1b8000000                 imul       r8, rcx, 0xb8
0000000142513d40 4f8b4c0128                     mov        r9, qword ptr [r9 + r8 + 0x28]
0000000142513d45 4c3b0b                         cmp        r9, qword ptr [rbx]
0000000142513d48 7736                           ja         0x142513d80
0000000142513d4a 49ffc5                         inc        r13
0000000142513d4d 4d39e5                         cmp        r13, r12
0000000142513d50 75ce                           jne        0x142513d20
0000000142513d52 49c70200000000                 mov        qword ptr [r10], 0
0000000142513d59 49c7420808000000               mov        qword ptr [r10 + 8], 8
0000000142513d61 49c7421000000000               mov        qword ptr [r10 + 0x10], 0
0000000142513d69 4c89d0                         mov        rax, r10
0000000142513d6c 4881c428010000                 add        rsp, 0x128
0000000142513d73 5b                             pop        rbx
0000000142513d74 5f                             pop        rdi
0000000142513d75 5e                             pop        rsi
0000000142513d76 415c                           pop        r12
0000000142513d78 415d                           pop        r13
0000000142513d7a 415e                           pop        r14
0000000142513d7c 415f                           pop        r15
0000000142513d7e 5d                             pop        rbp
0000000142513d7f c3                             ret        
0000000142513d80 4c895540                       mov        qword ptr [rbp + 0x40], r10
0000000142513d84 49ffc5                         inc        r13
0000000142513d87 4c892a                         mov        qword ptr [rdx], r13
0000000142513d8a 4c8b4a28                       mov        r9, qword ptr [rdx + 0x28]
0000000142513d8e 498b81d01a0000                 mov        rax, qword ptr [r9 + 0x1ad0]
0000000142513d95 4839c8                         cmp        rax, rcx
0000000142513d98 0f8634040000                   jbe        0x1425141d2
0000000142513d9e 498b81c81a0000                 mov        rax, qword ptr [r9 + 0x1ac8]
0000000142513da5 4a8b740028                     mov        rsi, qword ptr [rax + r8 + 0x28]
0000000142513daa 488d3cb500000000               lea        rdi, [rsi*4]
0000000142513db2 4889f1                         mov        rcx, rsi
0000000142513db5 48c1e93e                       shr        rcx, 0x3e
0000000142513db9 0f95c1                         setne      cl
0000000142513dbc 49bafcffffffffffff7f           movabs     r10, 0x7ffffffffffffffc
0000000142513dc6 4c39d7                         cmp        rdi, r10
0000000142513dc9 4d89ca                         mov        r10, r9
0000000142513dcc 410f97c1                       seta       r9b
0000000142513dd0 4108c9                         or         r9b, cl
0000000142513dd3 740c                           je         0x142513de1
0000000142513dd5 31c9                           xor        ecx, ecx
0000000142513dd7 4889fa                         mov        rdx, rdi
0000000142513dda e8ecbe2500                     call       0x14276fccb
0000000142513ddf 0f0b                           ud2        
0000000142513de1 4c895548                       mov        qword ptr [rbp + 0x48], r10
0000000142513de5 488b4a20                       mov        rcx, qword ptr [rdx + 0x20]
0000000142513de9 48894d50                       mov        qword ptr [rbp + 0x50], rcx
0000000142513ded 8b09                           mov        ecx, dword ptr [rcx]
0000000142513def 4e8b4c0020                     mov        r9, qword ptr [rax + r8 + 0x20]
0000000142513df4 4885ff                         test       rdi, rdi
0000000142513df7 48899580000000                 mov        qword ptr [rbp + 0x80], rdx
0000000142513dfe 898d90000000                   mov        dword ptr [rbp + 0x90], ecx
0000000142513e04 0f8473030000                   je         0x14251417d
0000000142513e0a 4c898d98000000                 mov        qword ptr [rbp + 0x98], r9
0000000142513e11 e89aaeeefd                     call       0x1403fecb0
0000000142513e16 ba04000000                     mov        edx, 4
0000000142513e1b 4889f9                         mov        rcx, rdi
0000000142513e1e e8cd5e12fe                     call       0x140639cf0
0000000142513e23 b904000000                     mov        ecx, 4
0000000142513e28 4885c0                         test       rax, rax
0000000142513e2b 74aa                           je         0x142513dd7
0000000142513e2d 4989f0                         mov        r8, rsi
0000000142513e30 488b9580000000                 mov        rdx, qword ptr [rbp + 0x80]
0000000142513e37 8b8d90000000                   mov        ecx, dword ptr [rbp + 0x90]
0000000142513e3d 4c8b8d98000000                 mov        r9, qword ptr [rbp + 0x98]
0000000142513e44 4885f6                         test       rsi, rsi
0000000142513e47 48898598000000                 mov        qword ptr [rbp + 0x98], rax
0000000142513e4e 4c898588000000                 mov        qword ptr [rbp + 0x88], r8
0000000142513e55 7429                           je         0x142513e80
0000000142513e57 4889c1                         mov        rcx, rax
0000000142513e5a 4c89ca                         mov        rdx, r9
0000000142513e5d 4989f8                         mov        r8, rdi
0000000142513e60 e8ad532300                     call       0x142749212
0000000142513e65 4c8b8588000000                 mov        r8, qword ptr [rbp + 0x88]
0000000142513e6c 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
0000000142513e73 8b8d90000000                   mov        ecx, dword ptr [rbp + 0x90]
0000000142513e79 488b9580000000                 mov        rdx, qword ptr [rbp + 0x80]
0000000142513e80 488b5230                       mov        rdx, qword ptr [rdx + 0x30]
0000000142513e84 48899580000000                 mov        qword ptr [rbp + 0x80], rdx
0000000142513e8b 488b3a                         mov        rdi, qword ptr [rdx]
0000000142513e8e 48c745b005000000               mov        qword ptr [rbp - 0x50], 5
0000000142513e96 4c8945b8                       mov        qword ptr [rbp - 0x48], r8
0000000142513e9a 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000142513e9e 488975c8                       mov        qword ptr [rbp - 0x38], rsi
0000000142513ea2 c745d001000000                 mov        dword ptr [rbp - 0x30], 1
0000000142513ea9 894dd4                         mov        dword ptr [rbp - 0x2c], ecx
0000000142513eac 48897dd8                       mov        qword ptr [rbp - 0x28], rdi
0000000142513eb0 48897de0                       mov        qword ptr [rbp - 0x20], rdi
0000000142513eb4 c645e801                       mov        byte ptr [rbp - 0x18], 1
0000000142513eb8 44887de9                       mov        byte ptr [rbp - 0x17], r15b
0000000142513ebc e8efadeefd                     call       0x1403fecb0
0000000142513ec1 b940020000                     mov        ecx, 0x240
0000000142513ec6 ba08000000                     mov        edx, 8
0000000142513ecb e8205e12fe                     call       0x140639cf0
0000000142513ed0 4885c0                         test       rax, rax
0000000142513ed3 0f840a030000                   je         0x1425141e3
0000000142513ed9 48c70005000000                 mov        qword ptr [rax], 5
0000000142513ee0 488b8d88000000                 mov        rcx, qword ptr [rbp + 0x88]
0000000142513ee7 48894808                       mov        qword ptr [rax + 8], rcx
0000000142513eeb 488b8d98000000                 mov        rcx, qword ptr [rbp + 0x98]
0000000142513ef2 48894810                       mov        qword ptr [rax + 0x10], rcx
0000000142513ef6 48897018                       mov        qword ptr [rax + 0x18], rsi
0000000142513efa c7402001000000                 mov        dword ptr [rax + 0x20], 1
0000000142513f01 8b8d90000000                   mov        ecx, dword ptr [rbp + 0x90]
0000000142513f07 894824                         mov        dword ptr [rax + 0x24], ecx
0000000142513f0a 48897828                       mov        qword ptr [rax + 0x28], rdi
0000000142513f0e 48897830                       mov        qword ptr [rax + 0x30], rdi
0000000142513f12 c6403801                       mov        byte ptr [rax + 0x38], 1
0000000142513f16 44887839                       mov        byte ptr [rax + 0x39], r15b
0000000142513f1a 48c7455804000000               mov        qword ptr [rbp + 0x58], 4
0000000142513f22 48894560                       mov        qword ptr [rbp + 0x60], rax
0000000142513f26 48c7456801000000               mov        qword ptr [rbp + 0x68], 1
0000000142513f2e 4d39e5                         cmp        r13, r12
0000000142513f31 48befcffffffffffff7f           movabs     rsi, 0x7ffffffffffffffc
0000000142513f3b 0f841c020000                   je         0x14251415d
0000000142513f41 41ba01000000                   mov        r10d, 1
0000000142513f47 498b96d01a0000                 mov        rdx, qword ptr [r14 + 0x1ad0]
0000000142513f4e 6690                           nop        
0000000142513f50 410fb67d00                     movzx      edi, byte ptr [r13]
0000000142513f55 400fb6cf                       movzx      ecx, dil
0000000142513f59 4839ca                         cmp        rdx, rcx
0000000142513f5c 0f8661020000                   jbe        0x1425141c3
0000000142513f62 4d8b8ec81a0000                 mov        r9, qword ptr [r14 + 0x1ac8]
0000000142513f69 4c69c1b8000000                 imul       r8, rcx, 0xb8
0000000142513f70 4f8b4c0128                     mov        r9, qword ptr [r9 + r8 + 0x28]
0000000142513f75 4c3b0b                         cmp        r9, qword ptr [rbx]
0000000142513f78 770d                           ja         0x142513f87
0000000142513f7a 49ffc5                         inc        r13
0000000142513f7d 4d39e5                         cmp        r13, r12
0000000142513f80 75ce                           jne        0x142513f50
0000000142513f82 e9d6010000                     jmp        0x14251415d
0000000142513f87 4c8b4d48                       mov        r9, qword ptr [rbp + 0x48]
0000000142513f8b 498b91d01a0000                 mov        rdx, qword ptr [r9 + 0x1ad0]
0000000142513f92 4839ca                         cmp        rdx, rcx
0000000142513f95 0f865a020000                   jbe        0x1425141f5
0000000142513f9b 498b89c81a0000                 mov        rcx, qword ptr [r9 + 0x1ac8]
0000000142513fa2 4a8b540128                     mov        rdx, qword ptr [rcx + r8 + 0x28]
0000000142513fa7 4c8d3c9500000000               lea        r15, [rdx*4]
0000000142513faf 48899590000000                 mov        qword ptr [rbp + 0x90], rdx
0000000142513fb6 48c1ea3e                       shr        rdx, 0x3e
0000000142513fba 0f95c2                         setne      dl
0000000142513fbd 4939f7                         cmp        r15, rsi
0000000142513fc0 410f97c1                       seta       r9b
0000000142513fc4 4108d1                         or         r9b, dl
0000000142513fc7 0f85d4010000                   jne        0x1425141a1
0000000142513fcd 488b5550                       mov        rdx, qword ptr [rbp + 0x50]
0000000142513fd1 8b12                           mov        edx, dword ptr [rdx]
0000000142513fd3 899588000000                   mov        dword ptr [rbp + 0x88], edx
0000000142513fd9 4a8b540120                     mov        rdx, qword ptr [rcx + r8 + 0x20]
0000000142513fde 4d85ff                         test       r15, r15
0000000142513fe1 4c895578                       mov        qword ptr [rbp + 0x78], r10
0000000142513fe5 744d                           je         0x142514034
0000000142513fe7 48899598000000                 mov        qword ptr [rbp + 0x98], rdx
0000000142513fee 4889c6                         mov        rsi, rax
0000000142513ff1 e8baaceefd                     call       0x1403fecb0
0000000142513ff6 ba04000000                     mov        edx, 4
0000000142513ffb 4c89f9                         mov        rcx, r15
0000000142513ffe e8ed5c12fe                     call       0x140639cf0
0000000142514003 4885c0                         test       rax, rax
0000000142514006 0f84f8010000                   je         0x142514204
000000014251400c 4989c1                         mov        r9, rax
000000014251400f 4c8b8590000000                 mov        r8, qword ptr [rbp + 0x90]
0000000142514016 4c894570                       mov        qword ptr [rbp + 0x70], r8
000000014251401a 4889f0                         mov        rax, rsi
000000014251401d 48befcffffffffffff7f           movabs     rsi, 0x7ffffffffffffffc
0000000142514027 4c8b5578                       mov        r10, qword ptr [rbp + 0x78]
000000014251402b 488b9598000000                 mov        rdx, qword ptr [rbp + 0x98]
0000000142514032 eb15                           jmp        0x142514049
0000000142514034 41b904000000                   mov        r9d, 4
000000014251403a 48c7457000000000               mov        qword ptr [rbp + 0x70], 0
0000000142514042 4c8b8590000000                 mov        r8, qword ptr [rbp + 0x90]
0000000142514049 4d85c0                         test       r8, r8
000000014251404c 742c                           je         0x14251407a
000000014251404e 4c89c9                         mov        rcx, r9
0000000142514051 4d89f8                         mov        r8, r15
0000000142514054 4889c6                         mov        rsi, rax
0000000142514057 4d89cf                         mov        r15, r9
000000014251405a e8b3512300                     call       0x142749212
000000014251405f 4d89f9                         mov        r9, r15
0000000142514062 4c8b8590000000                 mov        r8, qword ptr [rbp + 0x90]
0000000142514069 4c8b5578                       mov        r10, qword ptr [rbp + 0x78]
000000014251406d 4889f0                         mov        rax, rsi
0000000142514070 48befcffffffffffff7f           movabs     rsi, 0x7ffffffffffffffc
000000014251407a 488b8d80000000                 mov        rcx, qword ptr [rbp + 0x80]
0000000142514081 4c8b39                         mov        r15, qword ptr [rcx]
0000000142514084 48c745b005000000               mov        qword ptr [rbp - 0x50], 5
000000014251408c 488b4d70                       mov        rcx, qword ptr [rbp + 0x70]
0000000142514090 48894db8                       mov        qword ptr [rbp - 0x48], rcx
0000000142514094 4c898d98000000                 mov        qword ptr [rbp + 0x98], r9
000000014251409b 4c894dc0                       mov        qword ptr [rbp - 0x40], r9
000000014251409f 4c8945c8                       mov        qword ptr [rbp - 0x38], r8
00000001425140a3 c745d001000000                 mov        dword ptr [rbp - 0x30], 1
00000001425140aa 8b8d88000000                   mov        ecx, dword ptr [rbp + 0x88]
00000001425140b0 894dd4                         mov        dword ptr [rbp - 0x2c], ecx
00000001425140b3 4c897dd8                       mov        qword ptr [rbp - 0x28], r15
00000001425140b7 4c897de0                       mov        qword ptr [rbp - 0x20], r15
00000001425140bb c645e801                       mov        byte ptr [rbp - 0x18], 1
00000001425140bf 40887de9                       mov        byte ptr [rbp - 0x17], dil
00000001425140c3 4c3b5558                       cmp        r10, qword ptr [rbp + 0x58]
00000001425140c7 752a                           jne        0x1425140f3
00000001425140c9 48c744242090000000             mov        qword ptr [rsp + 0x20], 0x90
00000001425140d2 41b801000000                   mov        r8d, 1
00000001425140d8 41b908000000                   mov        r9d, 8
00000001425140de 488d4d58                       lea        rcx, [rbp + 0x58]
00000001425140e2 4c89d2                         mov        rdx, r10
00000001425140e5 e816cb2300                     call       0x142750c00
00000001425140ea 90                             nop        
00000001425140eb 488b4560                       mov        rax, qword ptr [rbp + 0x60]
00000001425140ef 4c8b5578                       mov        r10, qword ptr [rbp + 0x78]
00000001425140f3 49ffc5                         inc        r13
00000001425140f6 4b8d0cd2                       lea        rcx, [r10 + r10*8]
00000001425140fa 48c1e104                       shl        rcx, 4
00000001425140fe 48c7040805000000               mov        qword ptr [rax + rcx], 5
0000000142514106 488b5570                       mov        rdx, qword ptr [rbp + 0x70]
000000014251410a 4889540808                     mov        qword ptr [rax + rcx + 8], rdx
000000014251410f 488b9598000000                 mov        rdx, qword ptr [rbp + 0x98]
0000000142514116 4889540810                     mov        qword ptr [rax + rcx + 0x10], rdx
000000014251411b 488b9590000000                 mov        rdx, qword ptr [rbp + 0x90]
0000000142514122 4889540818                     mov        qword ptr [rax + rcx + 0x18], rdx
0000000142514127 c744082001000000               mov        dword ptr [rax + rcx + 0x20], 1
000000014251412f 8b9588000000                   mov        edx, dword ptr [rbp + 0x88]
0000000142514135 89540824                       mov        dword ptr [rax + rcx + 0x24], edx
0000000142514139 4c897c0828                     mov        qword ptr [rax + rcx + 0x28], r15
000000014251413e 4c897c0830                     mov        qword ptr [rax + rcx + 0x30], r15
0000000142514143 c644083801                     mov        byte ptr [rax + rcx + 0x38], 1
0000000142514148 40887c0839                     mov        byte ptr [rax + rcx + 0x39], dil
000000014251414d 49ffc2                         inc        r10
0000000142514150 4c895568                       mov        qword ptr [rbp + 0x68], r10
0000000142514154 4d39e5                         cmp        r13, r12
0000000142514157 0f85eafdffff                   jne        0x142513f47
000000014251415d 488b4568                       mov        rax, qword ptr [rbp + 0x68]
0000000142514161 4c8b5540                       mov        r10, qword ptr [rbp + 0x40]
0000000142514165 49894210                       mov        qword ptr [r10 + 0x10], rax
0000000142514169 488b4558                       mov        rax, qword ptr [rbp + 0x58]
000000014251416d 498902                         mov        qword ptr [r10], rax
0000000142514170 488b4560                       mov        rax, qword ptr [rbp + 0x60]
0000000142514174 49894208                       mov        qword ptr [r10 + 8], rax
0000000142514178 e9ecfbffff                     jmp        0x142513d69
000000014251417d b804000000                     mov        eax, 4
0000000142514182 4531c0                         xor        r8d, r8d
0000000142514185 4885f6                         test       rsi, rsi
0000000142514188 48898598000000                 mov        qword ptr [rbp + 0x98], rax
000000014251418f 4c898588000000                 mov        qword ptr [rbp + 0x88], r8
0000000142514196 0f85bbfcffff                   jne        0x142513e57
000000014251419c e9dffcffff                     jmp        0x142513e80
00000001425141a1 31c9                           xor        ecx, ecx
00000001425141a3 488b9598000000                 mov        rdx, qword ptr [rbp + 0x98]
00000001425141aa e81cbb2500                     call       0x14276fccb
00000001425141af 90                             nop        
00000001425141b0 eb50                           jmp        0x142514202
00000001425141b2 4c8d055f177d00                 lea        r8, [rip + 0x7d175f]
00000001425141b9 4889c2                         mov        rdx, rax
00000001425141bc e862be2500                     call       0x142770023
00000001425141c1 0f0b                           ud2        
00000001425141c3 4c8d054e177d00                 lea        r8, [rip + 0x7d174e]
00000001425141ca e854be2500                     call       0x142770023
00000001425141cf 90                             nop        
00000001425141d0 eb30                           jmp        0x142514202
00000001425141d2 4c8d053f417e00                 lea        r8, [rip + 0x7e413f]
00000001425141d9 4889c2                         mov        rdx, rax
00000001425141dc e842be2500                     call       0x142770023
00000001425141e1 0f0b                           ud2        
00000001425141e3 b908000000                     mov        ecx, 8
00000001425141e8 ba40020000                     mov        edx, 0x240
00000001425141ed e8d9ba2500                     call       0x14276fccb
00000001425141f2 90                             nop        
00000001425141f3 eb0d                           jmp        0x142514202
00000001425141f5 4c8d051c417e00                 lea        r8, [rip + 0x7e411c]
00000001425141fc e822be2500                     call       0x142770023
0000000142514201 90                             nop        
0000000142514202 0f0b                           ud2        
0000000142514204 4c89bd98000000                 mov        qword ptr [rbp + 0x98], r15
000000014251420b b904000000                     mov        ecx, 4
0000000142514210 eb91                           jmp        0x1425141a3
