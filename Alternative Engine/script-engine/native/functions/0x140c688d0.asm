0000000140c688d0 55                             push       rbp
0000000140c688d1 4157                           push       r15
0000000140c688d3 4156                           push       r14
0000000140c688d5 4155                           push       r13
0000000140c688d7 4154                           push       r12
0000000140c688d9 56                             push       rsi
0000000140c688da 57                             push       rdi
0000000140c688db 53                             push       rbx
0000000140c688dc 4883ec48                       sub        rsp, 0x48
0000000140c688e0 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000140c688e5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140c688ed 4889ce                         mov        rsi, rcx
0000000140c688f0 488b02                         mov        rax, qword ptr [rdx]
0000000140c688f3 4c8b7208                       mov        r14, qword ptr [rdx + 8]
0000000140c688f7 4c39f0                         cmp        rax, r14
0000000140c688fa 0f841b010000                   je         0x140c68a1b
0000000140c68900 4c8b7a10                       mov        r15, qword ptr [rdx + 0x10]
0000000140c68904 410fb60f                       movzx      ecx, byte ptr [r15]
0000000140c68908 eb1e                           jmp        0x140c68928
0000000140c6890a 660f1f440000                   nop        word ptr [rax + rax]
0000000140c68910 440fb64005                     movzx      r8d, byte ptr [rax + 5]
0000000140c68915 453a4701                       cmp        r8b, byte ptr [r15 + 1]
0000000140c68919 7420                           je         0x140c6893b
0000000140c6891b 4883c00c                       add        rax, 0xc
0000000140c6891f 4c39f0                         cmp        rax, r14
0000000140c68922 0f84f3000000                   je         0x140c68a1b
0000000140c68928 384804                         cmp        byte ptr [rax + 4], cl
0000000140c6892b 75ee                           jne        0x140c6891b
0000000140c6892d 84c9                           test       cl, cl
0000000140c6892f 74df                           je         0x140c68910
0000000140c68931 448b4008                       mov        r8d, dword ptr [rax + 8]
0000000140c68935 453b4704                       cmp        r8d, dword ptr [r15 + 4]
0000000140c68939 75e0                           jne        0x140c6891b
0000000140c6893b 4c8d600c                       lea        r12, [rax + 0xc]
0000000140c6893f 4c8922                         mov        qword ptr [rdx], r12
0000000140c68942 8b38                           mov        edi, dword ptr [rax]
0000000140c68944 e8676379ff                     call       0x1403fecb0
0000000140c68949 b910000000                     mov        ecx, 0x10
0000000140c6894e ba04000000                     mov        edx, 4
0000000140c68953 e898139dff                     call       0x140639cf0
0000000140c68958 4885c0                         test       rax, rax
0000000140c6895b 0f84e5000000                   je         0x140c68a46
0000000140c68961 8938                           mov        dword ptr [rax], edi
0000000140c68963 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
0000000140c6896b 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140c6896f 48c745f801000000               mov        qword ptr [rbp - 8], 1
0000000140c68977 4d39f4                         cmp        r12, r14
0000000140c6897a 0f8482000000                   je         0x140c68a02
0000000140c68980 bf01000000                     mov        edi, 1
0000000140c68985 488d5de8                       lea        rbx, [rbp - 0x18]
0000000140c68989 410fb60f                       movzx      ecx, byte ptr [r15]
0000000140c6898d eb16                           jmp        0x140c689a5
0000000140c6898f 90                             nop        
0000000140c68990 410fb6542405                   movzx      edx, byte ptr [r12 + 5]
0000000140c68996 413a5701                       cmp        dl, byte ptr [r15 + 1]
0000000140c6899a 741f                           je         0x140c689bb
0000000140c6899c 4983c40c                       add        r12, 0xc
0000000140c689a0 4d39f4                         cmp        r12, r14
0000000140c689a3 745d                           je         0x140c68a02
0000000140c689a5 41384c2404                     cmp        byte ptr [r12 + 4], cl
0000000140c689aa 75f0                           jne        0x140c6899c
0000000140c689ac 84c9                           test       cl, cl
0000000140c689ae 74e0                           je         0x140c68990
0000000140c689b0 418b542408                     mov        edx, dword ptr [r12 + 8]
0000000140c689b5 413b5704                       cmp        edx, dword ptr [r15 + 4]
0000000140c689b9 75e1                           jne        0x140c6899c
0000000140c689bb 458b2c24                       mov        r13d, dword ptr [r12]
0000000140c689bf 483b7de8                       cmp        rdi, qword ptr [rbp - 0x18]
0000000140c689c3 7525                           jne        0x140c689ea
0000000140c689c5 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000140c689ce 41b801000000                   mov        r8d, 1
0000000140c689d4 41b904000000                   mov        r9d, 4
0000000140c689da 4889d9                         mov        rcx, rbx
0000000140c689dd 4889fa                         mov        rdx, rdi
0000000140c689e0 e81b82ae01                     call       0x142750c00
0000000140c689e5 90                             nop        
0000000140c689e6 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140c689ea 4983c40c                       add        r12, 0xc
0000000140c689ee 44892cb8                       mov        dword ptr [rax + rdi*4], r13d
0000000140c689f2 48ffc7                         inc        rdi
0000000140c689f5 48897df8                       mov        qword ptr [rbp - 8], rdi
0000000140c689f9 4d39f4                         cmp        r12, r14
0000000140c689fc 0f8587ffffff                   jne        0x140c68989
0000000140c68a02 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c68a06 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000140c68a0a 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140c68a0e 488906                         mov        qword ptr [rsi], rax
0000000140c68a11 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140c68a15 48894608                       mov        qword ptr [rsi + 8], rax
0000000140c68a19 eb17                           jmp        0x140c68a32
0000000140c68a1b 48c70600000000                 mov        qword ptr [rsi], 0
0000000140c68a22 48c7460804000000               mov        qword ptr [rsi + 8], 4
0000000140c68a2a 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
0000000140c68a32 4889f0                         mov        rax, rsi
0000000140c68a35 4883c448                       add        rsp, 0x48
0000000140c68a39 5b                             pop        rbx
0000000140c68a3a 5f                             pop        rdi
0000000140c68a3b 5e                             pop        rsi
0000000140c68a3c 415c                           pop        r12
0000000140c68a3e 415d                           pop        r13
0000000140c68a40 415e                           pop        r14
0000000140c68a42 415f                           pop        r15
0000000140c68a44 5d                             pop        rbp
0000000140c68a45 c3                             ret        
0000000140c68a46 b904000000                     mov        ecx, 4
0000000140c68a4b ba10000000                     mov        edx, 0x10
0000000140c68a50 e87672b001                     call       0x14276fccb
0000000140c68a55 0f0b                           ud2        
