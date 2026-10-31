000000014250dc50 55                             push       rbp
000000014250dc51 4157                           push       r15
000000014250dc53 4156                           push       r14
000000014250dc55 4155                           push       r13
000000014250dc57 4154                           push       r12
000000014250dc59 56                             push       rsi
000000014250dc5a 57                             push       rdi
000000014250dc5b 53                             push       rbx
000000014250dc5c 4883ec48                       sub        rsp, 0x48
000000014250dc60 488d6c2440                     lea        rbp, [rsp + 0x40]
000000014250dc65 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014250dc6d 4889ce                         mov        rsi, rcx
000000014250dc70 488b02                         mov        rax, qword ptr [rdx]
000000014250dc73 4c8b7208                       mov        r14, qword ptr [rdx + 8]
000000014250dc77 4c39f0                         cmp        rax, r14
000000014250dc7a 0f8459010000                   je         0x14250ddd9
000000014250dc80 4c8b7a10                       mov        r15, qword ptr [rdx + 0x10]
000000014250dc84 410fb60f                       movzx      ecx, byte ptr [r15]
000000014250dc88 eb1e                           jmp        0x14250dca8
000000014250dc8a 660f1f440000                   nop        word ptr [rax + rax]
000000014250dc90 440fb64005                     movzx      r8d, byte ptr [rax + 5]
000000014250dc95 453a4701                       cmp        r8b, byte ptr [r15 + 1]
000000014250dc99 7420                           je         0x14250dcbb
000000014250dc9b 4883c00c                       add        rax, 0xc
000000014250dc9f 4c39f0                         cmp        rax, r14
000000014250dca2 0f8431010000                   je         0x14250ddd9
000000014250dca8 384804                         cmp        byte ptr [rax + 4], cl
000000014250dcab 75ee                           jne        0x14250dc9b
000000014250dcad 84c9                           test       cl, cl
000000014250dcaf 74df                           je         0x14250dc90
000000014250dcb1 448b4008                       mov        r8d, dword ptr [rax + 8]
000000014250dcb5 453b4704                       cmp        r8d, dword ptr [r15 + 4]
000000014250dcb9 75e0                           jne        0x14250dc9b
000000014250dcbb 4c8d600c                       lea        r12, [rax + 0xc]
000000014250dcbf 4c8922                         mov        qword ptr [rdx], r12
000000014250dcc2 8b38                           mov        edi, dword ptr [rax]
000000014250dcc4 e8e70feffd                     call       0x1403fecb0
000000014250dcc9 b920000000                     mov        ecx, 0x20
000000014250dcce ba04000000                     mov        edx, 4
000000014250dcd3 e818c012fe                     call       0x140639cf0
000000014250dcd8 4885c0                         test       rax, rax
000000014250dcdb 0f8423010000                   je         0x14250de04
000000014250dce1 4889f9                         mov        rcx, rdi
000000014250dce4 48c1e118                       shl        rcx, 0x18
000000014250dce8 c60001                         mov        byte ptr [rax], 1
000000014250dceb 894801                         mov        dword ptr [rax + 1], ecx
000000014250dcee c1ef18                         shr        edi, 0x18
000000014250dcf1 40887807                       mov        byte ptr [rax + 7], dil
000000014250dcf5 48c1e920                       shr        rcx, 0x20
000000014250dcf9 66894805                       mov        word ptr [rax + 5], cx
000000014250dcfd 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
000000014250dd05 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014250dd09 48c745f801000000               mov        qword ptr [rbp - 8], 1
000000014250dd11 4d39f4                         cmp        r12, r14
000000014250dd14 0f84a6000000                   je         0x14250ddc0
000000014250dd1a bf01000000                     mov        edi, 1
000000014250dd1f 488d5de8                       lea        rbx, [rbp - 0x18]
000000014250dd23 410fb60f                       movzx      ecx, byte ptr [r15]
000000014250dd27 eb1c                           jmp        0x14250dd45
000000014250dd29 0f1f8000000000                 nop        dword ptr [rax]
000000014250dd30 410fb6542405                   movzx      edx, byte ptr [r12 + 5]
000000014250dd36 413a5701                       cmp        dl, byte ptr [r15 + 1]
000000014250dd3a 741f                           je         0x14250dd5b
000000014250dd3c 4983c40c                       add        r12, 0xc
000000014250dd40 4d39f4                         cmp        r12, r14
000000014250dd43 747b                           je         0x14250ddc0
000000014250dd45 41384c2404                     cmp        byte ptr [r12 + 4], cl
000000014250dd4a 75f0                           jne        0x14250dd3c
000000014250dd4c 84c9                           test       cl, cl
000000014250dd4e 74e0                           je         0x14250dd30
000000014250dd50 418b542408                     mov        edx, dword ptr [r12 + 8]
000000014250dd55 413b5704                       cmp        edx, dword ptr [r15 + 4]
000000014250dd59 75e1                           jne        0x14250dd3c
000000014250dd5b 458b2c24                       mov        r13d, dword ptr [r12]
000000014250dd5f 483b7de8                       cmp        rdi, qword ptr [rbp - 0x18]
000000014250dd63 7525                           jne        0x14250dd8a
000000014250dd65 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
000000014250dd6e 41b801000000                   mov        r8d, 1
000000014250dd74 41b904000000                   mov        r9d, 4
000000014250dd7a 4889d9                         mov        rcx, rbx
000000014250dd7d 4889fa                         mov        rdx, rdi
000000014250dd80 e87b2e2400                     call       0x142750c00
000000014250dd85 90                             nop        
000000014250dd86 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014250dd8a 49c1e518                       shl        r13, 0x18
000000014250dd8e 4983c40c                       add        r12, 0xc
000000014250dd92 c604f801                       mov        byte ptr [rax + rdi*8], 1
000000014250dd96 44896cf801                     mov        dword ptr [rax + rdi*8 + 1], r13d
000000014250dd9b 4c89e9                         mov        rcx, r13
000000014250dd9e 48c1e930                       shr        rcx, 0x30
000000014250dda2 884cf807                       mov        byte ptr [rax + rdi*8 + 7], cl
000000014250dda6 49c1ed20                       shr        r13, 0x20
000000014250ddaa 6644896cf805                   mov        word ptr [rax + rdi*8 + 5], r13w
000000014250ddb0 48ffc7                         inc        rdi
000000014250ddb3 48897df8                       mov        qword ptr [rbp - 8], rdi
000000014250ddb7 4d39f4                         cmp        r12, r14
000000014250ddba 0f8563ffffff                   jne        0x14250dd23
000000014250ddc0 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014250ddc4 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014250ddc8 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014250ddcc 488906                         mov        qword ptr [rsi], rax
000000014250ddcf 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014250ddd3 48894608                       mov        qword ptr [rsi + 8], rax
000000014250ddd7 eb17                           jmp        0x14250ddf0
000000014250ddd9 48c70600000000                 mov        qword ptr [rsi], 0
000000014250dde0 48c7460804000000               mov        qword ptr [rsi + 8], 4
000000014250dde8 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
000000014250ddf0 4889f0                         mov        rax, rsi
000000014250ddf3 4883c448                       add        rsp, 0x48
000000014250ddf7 5b                             pop        rbx
000000014250ddf8 5f                             pop        rdi
000000014250ddf9 5e                             pop        rsi
000000014250ddfa 415c                           pop        r12
000000014250ddfc 415d                           pop        r13
000000014250ddfe 415e                           pop        r14
000000014250de00 415f                           pop        r15
000000014250de02 5d                             pop        rbp
000000014250de03 c3                             ret        
000000014250de04 b904000000                     mov        ecx, 4
000000014250de09 ba20000000                     mov        edx, 0x20
000000014250de0e e8b81e2600                     call       0x14276fccb
000000014250de13 0f0b                           ud2        
