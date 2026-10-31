000000014256baf0 4157                           push       r15
000000014256baf2 4156                           push       r14
000000014256baf4 4154                           push       r12
000000014256baf6 56                             push       rsi
000000014256baf7 57                             push       rdi
000000014256baf8 55                             push       rbp
000000014256baf9 53                             push       rbx
000000014256bafa 4883ec20                       sub        rsp, 0x20
000000014256bafe 4c89c3                         mov        rbx, r8
000000014256bb01 4829d3                         sub        rbx, rdx
000000014256bb04 4889d8                         mov        rax, rbx
000000014256bb07 48c1e008                       shl        rax, 8
000000014256bb0b 488d34d8                       lea        rsi, [rax + rbx*8]
000000014256bb0f 48b81f7cf0c1071f7c00           movabs     rax, 0x7c1f07c1f07c1f
000000014256bb19 4839c3                         cmp        rbx, rax
000000014256bb1c 760f                           jbe        0x14256bb2d
000000014256bb1e 31ff                           xor        edi, edi
000000014256bb20 4889f9                         mov        rcx, rdi
000000014256bb23 4889f2                         mov        rdx, rsi
000000014256bb26 e8a0412000                     call       0x14276fccb
000000014256bb2b 0f0b                           ud2        
000000014256bb2d 4885f6                         test       rsi, rsi
000000014256bb30 743e                           je         0x14256bb70
000000014256bb32 4d89c6                         mov        r14, r8
000000014256bb35 4989d7                         mov        r15, rdx
000000014256bb38 4989cc                         mov        r12, rcx
000000014256bb3b e87031e9fd                     call       0x1403fecb0
000000014256bb40 bf08000000                     mov        edi, 8
000000014256bb45 ba08000000                     mov        edx, 8
000000014256bb4a 4889f1                         mov        rcx, rsi
000000014256bb4d e89ee10cfe                     call       0x140639cf0
000000014256bb52 4885c0                         test       rax, rax
000000014256bb55 74c9                           je         0x14256bb20
000000014256bb57 4989d9                         mov        r9, rbx
000000014256bb5a 4c89e1                         mov        rcx, r12
000000014256bb5d 4c89fa                         mov        rdx, r15
000000014256bb60 4d89f0                         mov        r8, r14
000000014256bb63 4989d3                         mov        r11, rdx
000000014256bb66 4d29c3                         sub        r11, r8
000000014256bb69 7519                           jne        0x14256bb84
000000014256bb6b e9eb000000                     jmp        0x14256bc5b
000000014256bb70 b808000000                     mov        eax, 8
000000014256bb75 4531c9                         xor        r9d, r9d
000000014256bb78 4989d3                         mov        r11, rdx
000000014256bb7b 4d29c3                         sub        r11, r8
000000014256bb7e 0f84d7000000                   je         0x14256bc5b
000000014256bb84 4189d8                         mov        r8d, ebx
000000014256bb87 4183e003                       and        r8d, 3
000000014256bb8b 49ba1500000000000080           movabs     r10, 0x8000000000000015
000000014256bb95 4983fbfc                       cmp        r11, -4
000000014256bb99 7605                           jbe        0x14256bba0
000000014256bb9b 4531db                         xor        r11d, r11d
000000014256bb9e eb7d                           jmp        0x14256bc1d
000000014256bba0 48befcffffffffff7f00           movabs     rsi, 0x7ffffffffffffc
000000014256bbaa 4821de                         and        rsi, rbx
000000014256bbad 488db820030000                 lea        rdi, [rax + 0x320]
000000014256bbb4 4531db                         xor        r11d, r11d
000000014256bbb7 660f1f840000000000             nop        word ptr [rax + rax]
000000014256bbc0 420fb62c1a                     movzx      ebp, byte ptr [rdx + r11]
000000014256bbc5 4c8997e0fcffff                 mov        qword ptr [rdi - 0x320], r10
000000014256bbcc 4088afe8fcffff                 mov        byte ptr [rdi - 0x318], bpl
000000014256bbd3 420fb66c1a01                   movzx      ebp, byte ptr [rdx + r11 + 1]
000000014256bbd9 4c8997e8fdffff                 mov        qword ptr [rdi - 0x218], r10
000000014256bbe0 4088aff0fdffff                 mov        byte ptr [rdi - 0x210], bpl
000000014256bbe7 420fb66c1a02                   movzx      ebp, byte ptr [rdx + r11 + 2]
000000014256bbed 4c8997f0feffff                 mov        qword ptr [rdi - 0x110], r10
000000014256bbf4 4088aff8feffff                 mov        byte ptr [rdi - 0x108], bpl
000000014256bbfb 420fb66c1a03                   movzx      ebp, byte ptr [rdx + r11 + 3]
000000014256bc01 4c8957f8                       mov        qword ptr [rdi - 8], r10
000000014256bc05 40882f                         mov        byte ptr [rdi], bpl
000000014256bc08 4983c304                       add        r11, 4
000000014256bc0c 4881c720040000                 add        rdi, 0x420
000000014256bc13 4c39de                         cmp        rsi, r11
000000014256bc16 75a8                           jne        0x14256bbc0
000000014256bc18 4d85c0                         test       r8, r8
000000014256bc1b 743e                           je         0x14256bc5b
000000014256bc1d 4c89de                         mov        rsi, r11
000000014256bc20 48c1e608                       shl        rsi, 8
000000014256bc24 4a8d34de                       lea        rsi, [rsi + r11*8]
000000014256bc28 4801c6                         add        rsi, rax
000000014256bc2b 4883c608                       add        rsi, 8
000000014256bc2f 4c01da                         add        rdx, r11
000000014256bc32 4531db                         xor        r11d, r11d
000000014256bc35 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
000000014256bc40 420fb63c1a                     movzx      edi, byte ptr [rdx + r11]
000000014256bc45 4c8956f8                       mov        qword ptr [rsi - 8], r10
000000014256bc49 40883e                         mov        byte ptr [rsi], dil
000000014256bc4c 49ffc3                         inc        r11
000000014256bc4f 4881c608010000                 add        rsi, 0x108
000000014256bc56 4d39d8                         cmp        r8, r11
000000014256bc59 75e5                           jne        0x14256bc40
000000014256bc5b 4c8909                         mov        qword ptr [rcx], r9
000000014256bc5e 48894108                       mov        qword ptr [rcx + 8], rax
000000014256bc62 48895910                       mov        qword ptr [rcx + 0x10], rbx
000000014256bc66 4889c8                         mov        rax, rcx
000000014256bc69 4883c420                       add        rsp, 0x20
000000014256bc6d 5b                             pop        rbx
000000014256bc6e 5d                             pop        rbp
000000014256bc6f 5f                             pop        rdi
000000014256bc70 5e                             pop        rsi
000000014256bc71 415c                           pop        r12
000000014256bc73 415e                           pop        r14
000000014256bc75 415f                           pop        r15
000000014256bc77 c3                             ret        
