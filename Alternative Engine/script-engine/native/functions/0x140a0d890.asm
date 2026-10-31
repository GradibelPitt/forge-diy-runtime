0000000140a0d890 55                             push       rbp
0000000140a0d891 4157                           push       r15
0000000140a0d893 4156                           push       r14
0000000140a0d895 4155                           push       r13
0000000140a0d897 4154                           push       r12
0000000140a0d899 56                             push       rsi
0000000140a0d89a 57                             push       rdi
0000000140a0d89b 53                             push       rbx
0000000140a0d89c 4881ec080c0000                 sub        rsp, 0xc08
0000000140a0d8a3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140a0d8ab 48c785800b0000feffffff         mov        qword ptr [rbp + 0xb80], 0xfffffffffffffffe
0000000140a0d8b6 89d7                           mov        edi, edx
0000000140a0d8b8 4889ce                         mov        rsi, rcx
0000000140a0d8bb 488b09                         mov        rcx, qword ptr [rcx]
0000000140a0d8be 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140a0d8c5 4189f8                         mov        r8d, edi
0000000140a0d8c8 e88326d700                     call       0x14177ff50
0000000140a0d8cd 4531ff                         xor        r15d, r15d
0000000140a0d8d0 41bc00000000                   mov        r12d, 0
0000000140a0d8d6 84c0                           test       al, al
0000000140a0d8d8 7434                           je         0x140a0d90e
0000000140a0d8da 488b06                         mov        rax, qword ptr [rsi]
0000000140a0d8dd 89f9                           mov        ecx, edi
0000000140a0d8df 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140a0d8e6 4839ca                         cmp        rdx, rcx
0000000140a0d8e9 0f8641040000                   jbe        0x140a0dd30
0000000140a0d8ef 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140a0d8f6 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140a0d8fa 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000140a0d901 4883c128                       add        rcx, 0x28
0000000140a0d905 e836a20101                     call       0x141a27b40
0000000140a0d90a 448d2480                       lea        r12d, [rax + rax*4]
0000000140a0d90e 488b0e                         mov        rcx, qword ptr [rsi]
0000000140a0d911 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140a0d918 4189f8                         mov        r8d, edi
0000000140a0d91b e83026d700                     call       0x14177ff50
0000000140a0d920 488b0e                         mov        rcx, qword ptr [rsi]
0000000140a0d923 84c0                           test       al, al
0000000140a0d925 742d                           je         0x140a0d954
0000000140a0d927 89f8                           mov        eax, edi
0000000140a0d929 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
0000000140a0d930 4839c2                         cmp        rdx, rax
0000000140a0d933 0f8605040000                   jbe        0x140a0dd3e
0000000140a0d939 488b91b01a0000                 mov        rdx, qword ptr [rcx + 0x1ab0]
0000000140a0d940 488b04c2                       mov        rax, qword ptr [rdx + rax*8]
0000000140a0d944 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140a0d94b 7407                           je         0x140a0d954
0000000140a0d94d 448bb8ec000000                 mov        r15d, dword ptr [rax + 0xec]
0000000140a0d954 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140a0d95b 4189f8                         mov        r8d, edi
0000000140a0d95e e8ed25d700                     call       0x14177ff50
0000000140a0d963 84c0                           test       al, al
0000000140a0d965 89bd7c0b0000                   mov        dword ptr [rbp + 0xb7c], edi
0000000140a0d96b 743f                           je         0x140a0d9ac
0000000140a0d96d 488b06                         mov        rax, qword ptr [rsi]
0000000140a0d970 89f9                           mov        ecx, edi
0000000140a0d972 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140a0d979 4839ca                         cmp        rdx, rcx
0000000140a0d97c 0f86a0030000                   jbe        0x140a0dd22
0000000140a0d982 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140a0d989 488b14c8                       mov        rdx, qword ptr [rax + rcx*8]
0000000140a0d98d 31c0                           xor        eax, eax
0000000140a0d98f 80baf000000000                 cmp        byte ptr [rdx + 0xf0], 0
0000000140a0d996 48898d700b0000                 mov        qword ptr [rbp + 0xb70], rcx
0000000140a0d99d 7418                           je         0x140a0d9b7
0000000140a0d99f 8b82f4000000                   mov        eax, dword ptr [rdx + 0xf4]
0000000140a0d9a5 01c0                           add        eax, eax
0000000140a0d9a7 8d0480                         lea        eax, [rax + rax*4]
0000000140a0d9aa eb0b                           jmp        0x140a0d9b7
0000000140a0d9ac 89f8                           mov        eax, edi
0000000140a0d9ae 488985700b0000                 mov        qword ptr [rbp + 0xb70], rax
0000000140a0d9b5 31c0                           xor        eax, eax
0000000140a0d9b7 4101c4                         add        r12d, eax
0000000140a0d9ba 438d04bf                       lea        eax, [r15 + r15*4]
0000000140a0d9be 448d3440                       lea        r14d, [rax + rax*2]
0000000140a0d9c2 4501e6                         add        r14d, r12d
0000000140a0d9c5 438d04bf                       lea        eax, [r15 + r15*4]
0000000140a0d9c9 83c005                         add        eax, 5
0000000140a0d9cc 478d147f                       lea        r10d, [r15 + r15*2]
0000000140a0d9d0 428d14bd00000000               lea        edx, [r15*4]
0000000140a0d9d8 4501ff                         add        r15d, r15d
0000000140a0d9db 478d0cbf                       lea        r9d, [r15 + r15*4]
0000000140a0d9df 48c745a000000000               mov        qword ptr [rbp - 0x60], 0
0000000140a0d9e7 48c745a80a000000               mov        qword ptr [rbp - 0x58], 0xa
0000000140a0d9ef 488d4db0                       lea        rcx, [rbp - 0x50]
0000000140a0d9f3 49b80000000000000080           movabs     r8, 0x8000000000000000
0000000140a0d9fd 4c8945b0                       mov        qword ptr [rbp - 0x50], r8
0000000140a0da01 8985b8000000                   mov        dword ptr [rbp + 0xb8], eax
0000000140a0da07 48b80700000000000080           movabs     rax, 0x8000000000000007
0000000140a0da11 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
0000000140a0da18 c785c80100000f000000           mov        dword ptr [rbp + 0x1c8], 0xf
0000000140a0da22 48b80800000000000080           movabs     rax, 0x8000000000000008
0000000140a0da2c 488985d0010000                 mov        qword ptr [rbp + 0x1d0], rax
0000000140a0da33 448995d8020000                 mov        dword ptr [rbp + 0x2d8], r10d
0000000140a0da3a 48b80500000000000080           movabs     rax, 0x8000000000000005
0000000140a0da44 488985e0020000                 mov        qword ptr [rbp + 0x2e0], rax
0000000140a0da4b 8995e8030000                   mov        dword ptr [rbp + 0x3e8], edx
0000000140a0da51 48b80600000000000080           movabs     rax, 0x8000000000000006
0000000140a0da5b 488985f0030000                 mov        qword ptr [rbp + 0x3f0], rax
0000000140a0da62 44898d640b0000                 mov        dword ptr [rbp + 0xb64], r9d
0000000140a0da69 44898df8040000                 mov        dword ptr [rbp + 0x4f8], r9d
0000000140a0da70 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000140a0da7a 48898500050000                 mov        qword ptr [rbp + 0x500], rax
0000000140a0da81 4489bd08060000                 mov        dword ptr [rbp + 0x608], r15d
0000000140a0da88 48b80e00000000000080           movabs     rax, 0x800000000000000e
0000000140a0da92 48898510060000                 mov        qword ptr [rbp + 0x610], rax
0000000140a0da99 c785180700001e000000           mov        dword ptr [rbp + 0x718], 0x1e
0000000140a0daa3 48b80c00000000000080           movabs     rax, 0x800000000000000c
0000000140a0daad 48898520070000                 mov        qword ptr [rbp + 0x720], rax
0000000140a0dab4 c785280800000a000000           mov        dword ptr [rbp + 0x828], 0xa
0000000140a0dabe 48b80900000000000080           movabs     rax, 0x8000000000000009
0000000140a0dac8 48898530080000                 mov        qword ptr [rbp + 0x830], rax
0000000140a0dacf c7853809000005000000           mov        dword ptr [rbp + 0x938], 5
0000000140a0dad9 48b80300000000000080           movabs     rax, 0x8000000000000003
0000000140a0dae3 48898540090000                 mov        qword ptr [rbp + 0x940], rax
0000000140a0daea c785480a000003000000           mov        dword ptr [rbp + 0xa48], 3
0000000140a0daf4 41b90a000000                   mov        r9d, 0xa
0000000140a0dafa 31c0                           xor        eax, eax
0000000140a0dafc 4c8da5500a0000                 lea        r12, [rbp + 0xa50]
0000000140a0db03 4939c1                         cmp        r9, rax
0000000140a0db06 0f84ff000000                   je         0x140a0dc0b
0000000140a0db0c 0f1f4000                       nop        dword ptr [rax]
0000000140a0db10 488d5001                       lea        rdx, [rax + 1]
0000000140a0db14 488955a0                       mov        qword ptr [rbp - 0x60], rdx
0000000140a0db18 4c69c010010000                 imul       r8, rax, 0x110
0000000140a0db1f 4a8b0401                       mov        rax, qword ptr [rcx + r8]
0000000140a0db23 4883f8ff                       cmp        rax, -1
0000000140a0db27 0f84d5000000                   je         0x140a0dc02
0000000140a0db2d 4a8d1401                       lea        rdx, [rcx + r8]
0000000140a0db31 468bbc0108010000               mov        r15d, dword ptr [rcx + r8 + 0x108]
0000000140a0db39 4883c208                       add        rdx, 8
0000000140a0db3d 488985500a0000                 mov        qword ptr [rbp + 0xa50], rax
0000000140a0db44 41b800010000                   mov        r8d, 0x100
0000000140a0db4a 488d8d580a0000                 lea        rcx, [rbp + 0xa58]
0000000140a0db51 e8bcb6d301                     call       0x142749212
0000000140a0db56 488b0e                         mov        rcx, qword ptr [rsi]
0000000140a0db59 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140a0db60 448b857c0b0000                 mov        r8d, dword ptr [rbp + 0xb7c]
0000000140a0db67 e8e423d700                     call       0x14177ff50
0000000140a0db6c 90                             nop        
0000000140a0db6d 31ff                           xor        edi, edi
0000000140a0db6f 84c0                           test       al, al
0000000140a0db71 746c                           je         0x140a0dbdf
0000000140a0db73 488b06                         mov        rax, qword ptr [rsi]
0000000140a0db76 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140a0db7d 488b8d700b0000                 mov        rcx, qword ptr [rbp + 0xb70]
0000000140a0db84 4839ca                         cmp        rdx, rcx
0000000140a0db87 0f8686010000                   jbe        0x140a0dd13
0000000140a0db8d 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140a0db94 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140a0db98 4c8ba890000000                 mov        r13, qword ptr [rax + 0x90]
0000000140a0db9f 488b8098000000                 mov        rax, qword ptr [rax + 0x98]
0000000140a0dba6 4889c1                         mov        rcx, rax
0000000140a0dba9 48c1e108                       shl        rcx, 8
0000000140a0dbad 488d1cc1                       lea        rbx, [rcx + rax*8]
0000000140a0dbb1 4c01eb                         add        rbx, r13
0000000140a0dbb4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140a0dbc0 4939dd                         cmp        r13, rbx
0000000140a0dbc3 741a                           je         0x140a0dbdf
0000000140a0dbc5 4c89e9                         mov        rcx, r13
0000000140a0dbc8 4c89e2                         mov        rdx, r12
0000000140a0dbcb e8a0171600                     call       0x140b6f370
0000000140a0dbd0 90                             nop        
0000000140a0dbd1 4981c508010000                 add        r13, 0x108
0000000140a0dbd8 84c0                           test       al, al
0000000140a0dbda 74e4                           je         0x140a0dbc0
0000000140a0dbdc 4489ff                         mov        edi, r15d
0000000140a0dbdf 4c89e1                         mov        rcx, r12
0000000140a0dbe2 e8f960feff                     call       0x1409f3ce0
0000000140a0dbe7 90                             nop        
0000000140a0dbe8 4101fe                         add        r14d, edi
0000000140a0dbeb 488b45a0                       mov        rax, qword ptr [rbp - 0x60]
0000000140a0dbef 4c8b4da8                       mov        r9, qword ptr [rbp - 0x58]
0000000140a0dbf3 488d4db0                       lea        rcx, [rbp - 0x50]
0000000140a0dbf7 4939c1                         cmp        r9, rax
0000000140a0dbfa 0f8510ffffff                   jne        0x140a0db10
0000000140a0dc00 eb09                           jmp        0x140a0dc0b
0000000140a0dc02 4929d1                         sub        r9, rdx
0000000140a0dc05 0f85b8000000                   jne        0x140a0dcc3
0000000140a0dc0b 488b0e                         mov        rcx, qword ptr [rsi]
0000000140a0dc0e 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140a0dc15 448b857c0b0000                 mov        r8d, dword ptr [rbp + 0xb7c]
0000000140a0dc1c e82f23d700                     call       0x14177ff50
0000000140a0dc21 4531ff                         xor        r15d, r15d
0000000140a0dc24 84c0                           test       al, al
0000000140a0dc26 0f847d000000                   je         0x140a0dca9
0000000140a0dc2c 488b06                         mov        rax, qword ptr [rsi]
0000000140a0dc2f 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140a0dc36 488b8d700b0000                 mov        rcx, qword ptr [rbp + 0xb70]
0000000140a0dc3d 4839ca                         cmp        rdx, rcx
0000000140a0dc40 0f86dc000000                   jbe        0x140a0dd22
0000000140a0dc46 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140a0dc4d 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140a0dc51 488b8898000000                 mov        rcx, qword ptr [rax + 0x98]
0000000140a0dc58 48c7c6f8feffff                 mov        rsi, 0xfffffffffffffef8
0000000140a0dc5f 4803b090000000                 add        rsi, qword ptr [rax + 0x90]
0000000140a0dc66 4889c8                         mov        rax, rcx
0000000140a0dc69 48c1e008                       shl        rax, 8
0000000140a0dc6d 488d1cc8                       lea        rbx, [rax + rcx*8]
0000000140a0dc71 488d3d5878de01                 lea        rdi, [rip + 0x1de7858]
0000000140a0dc78 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140a0dc80 4885db                         test       rbx, rbx
0000000140a0dc83 7424                           je         0x140a0dca9
0000000140a0dc85 4881c608010000                 add        rsi, 0x108
0000000140a0dc8c 4881c3f8feffff                 add        rbx, -0x108
0000000140a0dc93 4889f1                         mov        rcx, rsi
0000000140a0dc96 4889fa                         mov        rdx, rdi
0000000140a0dc99 e8d2161600                     call       0x140b6f370
0000000140a0dc9e 84c0                           test       al, al
0000000140a0dca0 74de                           je         0x140a0dc80
0000000140a0dca2 448bbd640b0000                 mov        r15d, dword ptr [rbp + 0xb64]
0000000140a0dca9 4529fe                         sub        r14d, r15d
0000000140a0dcac 4489f0                         mov        eax, r14d
0000000140a0dcaf 4881c4080c0000                 add        rsp, 0xc08
0000000140a0dcb6 5b                             pop        rbx
0000000140a0dcb7 5f                             pop        rdi
0000000140a0dcb8 5e                             pop        rsi
0000000140a0dcb9 415c                           pop        r12
0000000140a0dcbb 415d                           pop        r13
0000000140a0dcbd 415e                           pop        r14
0000000140a0dcbf 415f                           pop        r15
0000000140a0dcc1 5d                             pop        rbp
0000000140a0dcc2 c3                             ret        
0000000140a0dcc3 4869c210010000                 imul       rax, rdx, 0x110
0000000140a0dcca 4801c1                         add        rcx, rax
0000000140a0dccd 4c898d680b0000                 mov        qword ptr [rbp + 0xb68], r9
0000000140a0dcd4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140a0dce0 488b85680b0000                 mov        rax, qword ptr [rbp + 0xb68]
0000000140a0dce7 4885c0                         test       rax, rax
0000000140a0dcea 0f841bffffff                   je         0x140a0dc0b
0000000140a0dcf0 488db910010000                 lea        rdi, [rcx + 0x110]
0000000140a0dcf7 48ffc8                         dec        rax
0000000140a0dcfa 488985680b0000                 mov        qword ptr [rbp + 0xb68], rax
0000000140a0dd01 4889bd580b0000                 mov        qword ptr [rbp + 0xb58], rdi
0000000140a0dd08 e853a63100                     call       0x140d28360
0000000140a0dd0d 90                             nop        
0000000140a0dd0e 4889f9                         mov        rcx, rdi
0000000140a0dd11 ebcd                           jmp        0x140a0dce0
0000000140a0dd13 4c8d05aec6dd01                 lea        r8, [rip + 0x1ddc6ae]
0000000140a0dd1a e80423d601                     call       0x142770023
0000000140a0dd1f 90                             nop        
0000000140a0dd20 0f0b                           ud2        
0000000140a0dd22 4c8d059fc6dd01                 lea        r8, [rip + 0x1ddc69f]
0000000140a0dd29 e8f522d601                     call       0x142770023
0000000140a0dd2e 0f0b                           ud2        
0000000140a0dd30 4c8d0599c4dd01                 lea        r8, [rip + 0x1ddc499]
0000000140a0dd37 e8e722d601                     call       0x142770023
0000000140a0dd3c 0f0b                           ud2        
0000000140a0dd3e 4c8d0583c6dd01                 lea        r8, [rip + 0x1ddc683]
0000000140a0dd45 4889c1                         mov        rcx, rax
0000000140a0dd48 e8d622d601                     call       0x142770023
0000000140a0dd4d 0f0b                           ud2        
