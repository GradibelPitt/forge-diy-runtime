000000014009dad0 55                             push       rbp
000000014009dad1 4157                           push       r15
000000014009dad3 4156                           push       r14
000000014009dad5 4154                           push       r12
000000014009dad7 56                             push       rsi
000000014009dad8 57                             push       rdi
000000014009dad9 53                             push       rbx
000000014009dada 4883ec50                       sub        rsp, 0x50
000000014009dade 488d6c2450                     lea        rbp, [rsp + 0x50]
000000014009dae3 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
000000014009daeb 4889ce                         mov        rsi, rcx
000000014009daee 4c8b7210                       mov        r14, qword ptr [rdx + 0x10]
000000014009daf2 4d85f6                         test       r14, r14
000000014009daf5 7434                           je         0x14009db2b
000000014009daf7 488b02                         mov        rax, qword ptr [rdx]
000000014009dafa 488b4a08                       mov        rcx, qword ptr [rdx + 8]
000000014009dafe 4989cf                         mov        r15, rcx
000000014009db01 4929c7                         sub        r15, rax
000000014009db04 49c1ef02                       shr        r15, 2
000000014009db08 4d39f7                         cmp        r15, r14
000000014009db0b 4c89f3                         mov        rbx, r14
000000014009db0e 490f42df                       cmovb      rbx, r15
000000014009db12 4989d8                         mov        r8, rbx
000000014009db15 49c1e83d                       shr        r8, 0x3d
000000014009db19 41f6c001                       test       r8b, 1
000000014009db1d 744f                           je         0x14009db6e
000000014009db1f 31c9                           xor        ecx, ecx
000000014009db21 4889fa                         mov        rdx, rdi
000000014009db24 e8a2216d02                     call       0x14276fccb
000000014009db29 0f0b                           ud2        
000000014009db2b 48c745e000000000               mov        qword ptr [rbp - 0x20], 0
000000014009db33 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
000000014009db3b 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
000000014009db43 31c9                           xor        ecx, ecx
000000014009db45 48894df0                       mov        qword ptr [rbp - 0x10], rcx
000000014009db49 48894e10                       mov        qword ptr [rsi + 0x10], rcx
000000014009db4d 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
000000014009db51 488906                         mov        qword ptr [rsi], rax
000000014009db54 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014009db58 48894608                       mov        qword ptr [rsi + 8], rax
000000014009db5c 4889f0                         mov        rax, rsi
000000014009db5f 4883c450                       add        rsp, 0x50
000000014009db63 5b                             pop        rbx
000000014009db64 5f                             pop        rdi
000000014009db65 5e                             pop        rsi
000000014009db66 415c                           pop        r12
000000014009db68 415e                           pop        r14
000000014009db6a 415f                           pop        r15
000000014009db6c 5d                             pop        rbp
000000014009db6d c3                             ret        
000000014009db6e 4839c1                         cmp        rcx, rax
000000014009db71 742c                           je         0x14009db9f
000000014009db73 4989d4                         mov        r12, rdx
000000014009db76 488d3c9d00000000               lea        rdi, [rbx*4]
000000014009db7e e82d113600                     call       0x1403fecb0
000000014009db83 ba04000000                     mov        edx, 4
000000014009db88 4889f9                         mov        rcx, rdi
000000014009db8b e860c15900                     call       0x140639cf0
000000014009db90 b904000000                     mov        ecx, 4
000000014009db95 4885c0                         test       rax, rax
000000014009db98 7487                           je         0x14009db21
000000014009db9a 4c89e2                         mov        rdx, r12
000000014009db9d eb05                           jmp        0x14009dba4
000000014009db9f b804000000                     mov        eax, 4
000000014009dba4 48895de0                       mov        qword ptr [rbp - 0x20], rbx
000000014009dba8 488945e8                       mov        qword ptr [rbp - 0x18], rax
000000014009dbac 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
000000014009dbb4 488b1a                         mov        rbx, qword ptr [rdx]
000000014009dbb7 488b5208                       mov        rdx, qword ptr [rdx + 8]
000000014009dbbb 4889d7                         mov        rdi, rdx
000000014009dbbe 4829df                         sub        rdi, rbx
000000014009dbc1 48c1ef02                       shr        rdi, 2
000000014009dbc5 4c39f7                         cmp        rdi, r14
000000014009dbc8 490f43fe                       cmovae     rdi, r14
000000014009dbcc 4939ff                         cmp        r15, rdi
000000014009dbcf 0f8208010000                   jb         0x14009dcdd
000000014009dbd5 31c9                           xor        ecx, ecx
000000014009dbd7 4839da                         cmp        rdx, rbx
000000014009dbda 0f8465ffffff                   je         0x14009db45
000000014009dbe0 4883ff08                       cmp        rdi, 8
000000014009dbe4 7211                           jb         0x14009dbf7
000000014009dbe6 488d1488                       lea        rdx, [rax + rcx*4]
000000014009dbea 4829da                         sub        rdx, rbx
000000014009dbed 4883fa20                       cmp        rdx, 0x20
000000014009dbf1 0f8390000000                   jae        0x14009dc87
000000014009dbf7 31d2                           xor        edx, edx
000000014009dbf9 4989f9                         mov        r9, rdi
000000014009dbfc 4989d0                         mov        r8, rdx
000000014009dbff 4983e103                       and        r9, 3
000000014009dc03 741e                           je         0x14009dc23
000000014009dc05 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
000000014009dc10 468b1483                       mov        r10d, dword ptr [rbx + r8*4]
000000014009dc14 49ffc0                         inc        r8
000000014009dc17 44891488                       mov        dword ptr [rax + rcx*4], r10d
000000014009dc1b 48ffc1                         inc        rcx
000000014009dc1e 49ffc9                         dec        r9
000000014009dc21 75ed                           jne        0x14009dc10
000000014009dc23 4829fa                         sub        rdx, rdi
000000014009dc26 4883fafc                       cmp        rdx, -4
000000014009dc2a 0f8715ffffff                   ja         0x14009db45
000000014009dc30 4a8d1483                       lea        rdx, [rbx + r8*4]
000000014009dc34 4883c20c                       add        rdx, 0xc
000000014009dc38 4c29c7                         sub        rdi, r8
000000014009dc3b 4c8d0488                       lea        r8, [rax + rcx*4]
000000014009dc3f 4983c00c                       add        r8, 0xc
000000014009dc43 31c0                           xor        eax, eax
000000014009dc45 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
000000014009dc50 448b4c82f4                     mov        r9d, dword ptr [rdx + rax*4 - 0xc]
000000014009dc55 45894c80f4                     mov        dword ptr [r8 + rax*4 - 0xc], r9d
000000014009dc5a 448b4c82f8                     mov        r9d, dword ptr [rdx + rax*4 - 8]
000000014009dc5f 45894c80f8                     mov        dword ptr [r8 + rax*4 - 8], r9d
000000014009dc64 448b4c82fc                     mov        r9d, dword ptr [rdx + rax*4 - 4]
000000014009dc69 45894c80fc                     mov        dword ptr [r8 + rax*4 - 4], r9d
000000014009dc6e 448b0c82                       mov        r9d, dword ptr [rdx + rax*4]
000000014009dc72 45890c80                       mov        dword ptr [r8 + rax*4], r9d
000000014009dc76 4883c004                       add        rax, 4
000000014009dc7a 4839c7                         cmp        rdi, rax
000000014009dc7d 75d1                           jne        0x14009dc50
000000014009dc7f 4801c1                         add        rcx, rax
000000014009dc82 e9befeffff                     jmp        0x14009db45
000000014009dc87 4c8d048d00000000               lea        r8, [rcx*4]
000000014009dc8f 48baf8ffffffffffff3f           movabs     rdx, 0x3ffffffffffffff8
000000014009dc99 4821fa                         and        rdx, rdi
000000014009dc9c 4801d1                         add        rcx, rdx
000000014009dc9f 4901c0                         add        r8, rax
000000014009dca2 4983c010                       add        r8, 0x10
000000014009dca6 4531c9                         xor        r9d, r9d
000000014009dca9 0f1f8000000000                 nop        dword ptr [rax]
000000014009dcb0 420f10048b                     movups     xmm0, xmmword ptr [rbx + r9*4]
000000014009dcb5 420f104c8b10                   movups     xmm1, xmmword ptr [rbx + r9*4 + 0x10]
000000014009dcbb 430f114488f0                   movups     xmmword ptr [r8 + r9*4 - 0x10], xmm0
000000014009dcc1 430f110c88                     movups     xmmword ptr [r8 + r9*4], xmm1
000000014009dcc6 4983c108                       add        r9, 8
000000014009dcca 4c39ca                         cmp        rdx, r9
000000014009dccd 75e1                           jne        0x14009dcb0
000000014009dccf 4839d7                         cmp        rdi, rdx
000000014009dcd2 0f846dfeffff                   je         0x14009db45
000000014009dcd8 e91cffffff                     jmp        0x14009dbf9
000000014009dcdd 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
000000014009dce6 488d4de0                       lea        rcx, [rbp - 0x20]
000000014009dcea 41b904000000                   mov        r9d, 4
000000014009dcf0 31d2                           xor        edx, edx
000000014009dcf2 4989f8                         mov        r8, rdi
000000014009dcf5 e8062f6b02                     call       0x142750c00
000000014009dcfa 90                             nop        
000000014009dcfb 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014009dcff 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
000000014009dd03 4883ff08                       cmp        rdi, 8
000000014009dd07 0f82eafeffff                   jb         0x14009dbf7
000000014009dd0d e9d4feffff                     jmp        0x14009dbe6
