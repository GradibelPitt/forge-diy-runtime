000000014256dff0 4157                           push       r15
000000014256dff2 4156                           push       r14
000000014256dff4 56                             push       rsi
000000014256dff5 57                             push       rdi
000000014256dff6 53                             push       rbx
000000014256dff7 4883ec20                       sub        rsp, 0x20
000000014256dffb 4d89c6                         mov        r14, r8
000000014256dffe 4889d3                         mov        rbx, rdx
000000014256e001 4889ce                         mov        rsi, rcx
000000014256e004 4c89c0                         mov        rax, r8
000000014256e007 4829d0                         sub        rax, rdx
000000014256e00a 48c1e803                       shr        rax, 3
000000014256e00e 48b92d64210b59c84216           movabs     rcx, 0x1642c8590b21642d
000000014256e018 48f7e1                         mul        rcx
000000014256e01b 4929de                         sub        r14, rbx
000000014256e01e 743c                           je         0x14256e05c
000000014256e020 4889d7                         mov        rdi, rdx
000000014256e023 48d1ef                         shr        rdi, 1
000000014256e026 4989ff                         mov        r15, rdi
000000014256e029 49c1e704                       shl        r15, 4
000000014256e02d e87e0ce9fd                     call       0x1403fecb0
000000014256e032 ba08000000                     mov        edx, 8
000000014256e037 4c89f9                         mov        rcx, r15
000000014256e03a e8b1bc0cfe                     call       0x140639cf0
000000014256e03f 4885c0                         test       rax, rax
000000014256e042 0f84b5000000                   je         0x14256e0fd
000000014256e048 4981c648ffffff                 add        r14, -0xb8
000000014256e04f 4981feb8000000                 cmp        r14, 0xb8
000000014256e056 7310                           jae        0x14256e068
000000014256e058 31c9                           xor        ecx, ecx
000000014256e05a eb64                           jmp        0x14256e0c0
000000014256e05c 31ff                           xor        edi, edi
000000014256e05e b808000000                     mov        eax, 8
000000014256e063 e97b000000                     jmp        0x14256e0e3
000000014256e068 4889fa                         mov        rdx, rdi
000000014256e06b 4883e2fe                       and        rdx, 0xfffffffffffffffe
000000014256e06f 4c8d836a010000                 lea        r8, [rbx + 0x16a]
000000014256e076 4989c1                         mov        r9, rax
000000014256e079 4983c118                       add        r9, 0x18
000000014256e07d 31c9                           xor        ecx, ecx
000000014256e07f 90                             nop        
000000014256e080 458b901effffff                 mov        r10d, dword ptr [r8 - 0xe2]
000000014256e087 450fb69848ffffff               movzx      r11d, byte ptr [r8 - 0xb8]
000000014256e08f 458859e8                       mov        byte ptr [r9 - 0x18], r11b
000000014256e093 4d8951f0                       mov        qword ptr [r9 - 0x10], r10
000000014256e097 458b50d6                       mov        r10d, dword ptr [r8 - 0x2a]
000000014256e09b 450fb618                       movzx      r11d, byte ptr [r8]
000000014256e09f 458859f8                       mov        byte ptr [r9 - 8], r11b
000000014256e0a3 4d8911                         mov        qword ptr [r9], r10
000000014256e0a6 4883c102                       add        rcx, 2
000000014256e0aa 4981c070010000                 add        r8, 0x170
000000014256e0b1 4983c120                       add        r9, 0x20
000000014256e0b5 4839ca                         cmp        rdx, rcx
000000014256e0b8 75c6                           jne        0x14256e080
000000014256e0ba 40f6c701                       test       dil, 1
000000014256e0be 7423                           je         0x14256e0e3
000000014256e0c0 4869d1b8000000                 imul       rdx, rcx, 0xb8
000000014256e0c7 448b841388000000               mov        r8d, dword ptr [rbx + rdx + 0x88]
000000014256e0cf 0fb69413b2000000               movzx      edx, byte ptr [rbx + rdx + 0xb2]
000000014256e0d7 48c1e104                       shl        rcx, 4
000000014256e0db 881408                         mov        byte ptr [rax + rcx], dl
000000014256e0de 4c89440808                     mov        qword ptr [rax + rcx + 8], r8
000000014256e0e3 48893e                         mov        qword ptr [rsi], rdi
000000014256e0e6 48894608                       mov        qword ptr [rsi + 8], rax
000000014256e0ea 48897e10                       mov        qword ptr [rsi + 0x10], rdi
000000014256e0ee 4889f0                         mov        rax, rsi
000000014256e0f1 4883c420                       add        rsp, 0x20
000000014256e0f5 5b                             pop        rbx
000000014256e0f6 5f                             pop        rdi
000000014256e0f7 5e                             pop        rsi
000000014256e0f8 415e                           pop        r14
000000014256e0fa 415f                           pop        r15
000000014256e0fc c3                             ret        
000000014256e0fd b908000000                     mov        ecx, 8
000000014256e102 4c89fa                         mov        rdx, r15
000000014256e105 e8c11b2000                     call       0x14276fccb
000000014256e10a 0f0b                           ud2        
