000000014036db30 4157                           push       r15
000000014036db32 4156                           push       r14
000000014036db34 4155                           push       r13
000000014036db36 4154                           push       r12
000000014036db38 56                             push       rsi
000000014036db39 57                             push       rdi
000000014036db3a 55                             push       rbp
000000014036db3b 53                             push       rbx
000000014036db3c 4883ec48                       sub        rsp, 0x48
000000014036db40 498d40ff                       lea        rax, [r8 - 1]
000000014036db44 4839d0                         cmp        rax, rdx
000000014036db47 0f839c020000                   jae        0x14036dde9
000000014036db4d 4d89c6                         mov        r14, r8
000000014036db50 4989d4                         mov        r12, rdx
000000014036db53 4939d0                         cmp        r8, rdx
000000014036db56 7511                           jne        0x14036db69
000000014036db58 4883c448                       add        rsp, 0x48
000000014036db5c 5b                             pop        rbx
000000014036db5d 5d                             pop        rbp
000000014036db5e 5f                             pop        rdi
000000014036db5f 5e                             pop        rsi
000000014036db60 415c                           pop        r12
000000014036db62 415d                           pop        r13
000000014036db64 415e                           pop        r14
000000014036db66 415f                           pop        r15
000000014036db68 c3                             ret        
000000014036db69 4889cb                         mov        rbx, rcx
000000014036db6c 49c1e405                       shl        r12, 5
000000014036db70 4901cc                         add        r12, rcx
000000014036db73 49c1e605                       shl        r14, 5
000000014036db77 4e8d3c31                       lea        r15, [rcx + r14]
000000014036db7b 4983c6e0                       add        r14, -0x20
000000014036db7f 4c89642438                     mov        qword ptr [rsp + 0x38], r12
000000014036db84 eb34                           jmp        0x14036dbba
000000014036db86 4889d8                         mov        rax, rbx
000000014036db89 8b54242c                       mov        edx, dword ptr [rsp + 0x2c]
000000014036db8d 488b4c2440                     mov        rcx, qword ptr [rsp + 0x40]
000000014036db92 488908                         mov        qword ptr [rax], rcx
000000014036db95 488b4c2430                     mov        rcx, qword ptr [rsp + 0x30]
000000014036db9a 48894808                       mov        qword ptr [rax + 8], rcx
000000014036db9e 4c896010                       mov        qword ptr [rax + 0x10], r12
000000014036dba2 896818                         mov        dword ptr [rax + 0x18], ebp
000000014036dba5 89501c                         mov        dword ptr [rax + 0x1c], edx
000000014036dba8 4c8b642438                     mov        r12, qword ptr [rsp + 0x38]
000000014036dbad 4983c720                       add        r15, 0x20
000000014036dbb1 4983c620                       add        r14, 0x20
000000014036dbb5 4d39e7                         cmp        r15, r12
000000014036dbb8 749e                           je         0x14036db58
000000014036dbba 498b4fe0                       mov        rcx, qword ptr [r15 - 0x20]
000000014036dbbe 4d8b2f                         mov        r13, qword ptr [r15]
000000014036dbc1 4c89ef                         mov        rdi, r13
000000014036dbc4 48ba0000000000000080           movabs     rdx, 0x8000000000000000
000000014036dbce 4831d7                         xor        rdi, rdx
000000014036dbd1 4d85ed                         test       r13, r13
000000014036dbd4 41b802000000                   mov        r8d, 2
000000014036dbda 490f49f8                       cmovns     rdi, r8
000000014036dbde 4889c8                         mov        rax, rcx
000000014036dbe1 4831d0                         xor        rax, rdx
000000014036dbe4 4885c9                         test       rcx, rcx
000000014036dbe7 490f49c0                       cmovns     rax, r8
000000014036dbeb 4889f9                         mov        rcx, rdi
000000014036dbee 4883f102                       xor        rcx, 2
000000014036dbf2 4889c2                         mov        rdx, rax
000000014036dbf5 4883f202                       xor        rdx, 2
000000014036dbf9 4809ca                         or         rdx, rcx
000000014036dbfc 7532                           jne        0x14036dc30
000000014036dbfe 498b4f08                       mov        rcx, qword ptr [r15 + 8]
000000014036dc02 498b4710                       mov        rax, qword ptr [r15 + 0x10]
000000014036dc06 498b57e8                       mov        rdx, qword ptr [r15 - 0x18]
000000014036dc0a 4d8b47f0                       mov        r8, qword ptr [r15 - 0x10]
000000014036dc0e 4889c6                         mov        rsi, rax
000000014036dc11 4c29c6                         sub        rsi, r8
000000014036dc14 4c0f42c0                       cmovb      r8, rax
000000014036dc18 e8e3b53d02                     call       0x142749200
000000014036dc1d 4898                           cdqe       
000000014036dc1f 85c0                           test       eax, eax
000000014036dc21 480f45f0                       cmovne     rsi, rax
000000014036dc25 4885f6                         test       rsi, rsi
000000014036dc28 0f98c1                         sets       cl
000000014036dc2b eb09                           jmp        0x14036dc36
000000014036dc2d 0f1f00                         nop        dword ptr [rax]
000000014036dc30 4839c7                         cmp        rdi, rax
000000014036dc33 0f9cc1                         setl       cl
000000014036dc36 0f9fc0                         setg       al
000000014036dc39 28c8                           sub        al, cl
000000014036dc3b 89c1                           mov        ecx, eax
000000014036dc3d c0e907                         shr        cl, 7
000000014036dc40 84c0                           test       al, al
000000014036dc42 0fb6c1                         movzx      eax, cl
000000014036dc45 b902000000                     mov        ecx, 2
000000014036dc4a 0f44c1                         cmove      eax, ecx
000000014036dc4d 84c0                           test       al, al
000000014036dc4f 0f8458ffffff                   je         0x14036dbad
000000014036dc55 0fb6c0                         movzx      eax, al
000000014036dc58 83f802                         cmp        eax, 2
000000014036dc5b 7513                           jne        0x14036dc70
000000014036dc5d 418b6f18                       mov        ebp, dword ptr [r15 + 0x18]
000000014036dc61 413b6ff8                       cmp        ebp, dword ptr [r15 - 8]
000000014036dc65 0f8342ffffff                   jae        0x14036dbad
000000014036dc6b eb07                           jmp        0x14036dc74
000000014036dc6d 0f1f00                         nop        dword ptr [rax]
000000014036dc70 418b6f18                       mov        ebp, dword ptr [r15 + 0x18]
000000014036dc74 4c896c2440                     mov        qword ptr [rsp + 0x40], r13
000000014036dc79 4d8d6fe0                       lea        r13, [r15 - 0x20]
000000014036dc7d 498b4708                       mov        rax, qword ptr [r15 + 8]
000000014036dc81 4889442430                     mov        qword ptr [rsp + 0x30], rax
000000014036dc86 4d8b6710                       mov        r12, qword ptr [r15 + 0x10]
000000014036dc8a 418b571c                       mov        edx, dword ptr [r15 + 0x1c]
000000014036dc8e 410f104500                     movups     xmm0, xmmword ptr [r13]
000000014036dc93 410f104d10                     movups     xmm1, xmmword ptr [r13 + 0x10]
000000014036dc98 410f1107                       movups     xmmword ptr [r15], xmm0
000000014036dc9c 410f114f10                     movups     xmmword ptr [r15 + 0x10], xmm1
000000014036dca1 4889d8                         mov        rax, rbx
000000014036dca4 4939dd                         cmp        r13, rbx
000000014036dca7 0f84e0feffff                   je         0x14036db8d
000000014036dcad 8954242c                       mov        dword ptr [rsp + 0x2c], edx
000000014036dcb1 4c89f1                         mov        rcx, r14
000000014036dcb4 4c89f6                         mov        rsi, r14
000000014036dcb7 4883ff02                       cmp        rdi, 2
000000014036dcbb 7441                           je         0x14036dcfe
000000014036dcbd e9dc000000                     jmp        0x14036dd9e
000000014036dcc2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
000000014036dcd0 3b6c33f8                       cmp        ebp, dword ptr [rbx + rsi - 8]
000000014036dcd4 0f83affeffff                   jae        0x14036db89
000000014036dcda 4983c5e0                       add        r13, -0x20
000000014036dcde 488d0c33                       lea        rcx, [rbx + rsi]
000000014036dce2 4883c1e0                       add        rcx, -0x20
000000014036dce6 0f1001                         movups     xmm0, xmmword ptr [rcx]
000000014036dce9 0f104910                       movups     xmm1, xmmword ptr [rcx + 0x10]
000000014036dced 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
000000014036dcf1 0f1100                         movups     xmmword ptr [rax], xmm0
000000014036dcf4 4883c6e0                       add        rsi, -0x20
000000014036dcf8 0f8488feffff                   je         0x14036db86
000000014036dcfe 48837c33e000                   cmp        qword ptr [rbx + rsi - 0x20], 0
000000014036dd04 785a                           js         0x14036dd60
000000014036dd06 488b5433e8                     mov        rdx, qword ptr [rbx + rsi - 0x18]
000000014036dd0b 4c8b4433f0                     mov        r8, qword ptr [rbx + rsi - 0x10]
000000014036dd10 4c89e7                         mov        rdi, r12
000000014036dd13 4c29c7                         sub        rdi, r8
000000014036dd16 4d0f42c4                       cmovb      r8, r12
000000014036dd1a 488b4c2430                     mov        rcx, qword ptr [rsp + 0x30]
000000014036dd1f e8dcb43d02                     call       0x142749200
000000014036dd24 4898                           cdqe       
000000014036dd26 85c0                           test       eax, eax
000000014036dd28 480f45f8                       cmovne     rdi, rax
000000014036dd2c 4885ff                         test       rdi, rdi
000000014036dd2f 0f98c1                         sets       cl
000000014036dd32 0f9fc0                         setg       al
000000014036dd35 28c8                           sub        al, cl
000000014036dd37 b902000000                     mov        ecx, 2
000000014036dd3c 84c0                           test       al, al
000000014036dd3e 7406                           je         0x14036dd46
000000014036dd40 c0e807                         shr        al, 7
000000014036dd43 0fb6c8                         movzx      ecx, al
000000014036dd46 488d0433                       lea        rax, [rbx + rsi]
000000014036dd4a 80f902                         cmp        cl, 2
000000014036dd4d 7481                           je         0x14036dcd0
000000014036dd4f 0fb6c9                         movzx      ecx, cl
000000014036dd52 85c9                           test       ecx, ecx
000000014036dd54 7584                           jne        0x14036dcda
000000014036dd56 e986000000                     jmp        0x14036dde1
000000014036dd5b 0f1f440000                     nop        dword ptr [rax + rax]
000000014036dd60 b001                           mov        al, 1
000000014036dd62 b902000000                     mov        ecx, 2
000000014036dd67 84c0                           test       al, al
000000014036dd69 75d5                           jne        0x14036dd40
000000014036dd6b ebd9                           jmp        0x14036dd46
000000014036dd6d 0f1f00                         nop        dword ptr [rax]
000000014036dd70 3b6c0bf8                       cmp        ebp, dword ptr [rbx + rcx - 8]
000000014036dd74 0f830ffeffff                   jae        0x14036db89
000000014036dd7a 4983c5e0                       add        r13, -0x20
000000014036dd7e 488d140b                       lea        rdx, [rbx + rcx]
000000014036dd82 4883c2e0                       add        rdx, -0x20
000000014036dd86 0f1002                         movups     xmm0, xmmword ptr [rdx]
000000014036dd89 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
000000014036dd8d 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
000000014036dd91 0f1100                         movups     xmmword ptr [rax], xmm0
000000014036dd94 4883c1e0                       add        rcx, -0x20
000000014036dd98 0f84e8fdffff                   je         0x14036db86
000000014036dd9e 488d040b                       lea        rax, [rbx + rcx]
000000014036dda2 488b540be0                     mov        rdx, qword ptr [rbx + rcx - 0x20]
000000014036dda7 4989d0                         mov        r8, rdx
000000014036ddaa 49b90000000000000080           movabs     r9, 0x8000000000000000
000000014036ddb4 4d31c8                         xor        r8, r9
000000014036ddb7 4885d2                         test       rdx, rdx
000000014036ddba ba02000000                     mov        edx, 2
000000014036ddbf 4c0f49c2                       cmovns     r8, rdx
000000014036ddc3 31d2                           xor        edx, edx
000000014036ddc5 4c39c7                         cmp        rdi, r8
000000014036ddc8 0f9cc2                         setl       dl
000000014036ddcb 41b802000000                   mov        r8d, 2
000000014036ddd1 410f44d0                       cmove      edx, r8d
000000014036ddd5 80fa02                         cmp        dl, 2
000000014036ddd8 7496                           je         0x14036dd70
000000014036ddda 0fb6d2                         movzx      edx, dl
000000014036dddd 85d2                           test       edx, edx
000000014036dddf 7599                           jne        0x14036dd7a
000000014036dde1 4c89e8                         mov        rax, r13
000000014036dde4 e9a0fdffff                     jmp        0x14036db89
000000014036dde9 0f0b                           ud2        
