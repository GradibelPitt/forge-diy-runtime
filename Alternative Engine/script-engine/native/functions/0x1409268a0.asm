00000001409268a0 55                             push       rbp
00000001409268a1 4157                           push       r15
00000001409268a3 4156                           push       r14
00000001409268a5 4155                           push       r13
00000001409268a7 4154                           push       r12
00000001409268a9 56                             push       rsi
00000001409268aa 57                             push       rdi
00000001409268ab 53                             push       rbx
00000001409268ac 4883ec48                       sub        rsp, 0x48
00000001409268b0 488d6c2440                     lea        rbp, [rsp + 0x40]
00000001409268b5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001409268bd 4c8b29                         mov        r13, qword ptr [rcx]
00000001409268c0 4c8b6110                       mov        r12, qword ptr [rcx + 0x10]
00000001409268c4 488b7120                       mov        rsi, qword ptr [rcx + 0x20]
00000001409268c8 488b02                         mov        rax, qword ptr [rdx]
00000001409268cb 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001409268cf 4c8b4208                       mov        r8, qword ptr [rdx + 8]
00000001409268d3 4885f6                         test       rsi, rsi
00000001409268d6 4c8945f8                       mov        qword ptr [rbp - 8], r8
00000001409268da 7477                           je         0x140926953
00000001409268dc 488b7918                       mov        rdi, qword ptr [rcx + 0x18]
00000001409268e0 488b4210                       mov        rax, qword ptr [rdx + 0x10]
00000001409268e4 488b5908                       mov        rbx, qword ptr [rcx + 8]
00000001409268e8 4969c8a8010000                 imul       rcx, r8, 0x1a8
00000001409268ef 4c8d3401                       lea        r14, [rcx + rax]
00000001409268f3 4983c618                       add        r14, 0x18
00000001409268f7 660f1f840000000000             nop        word ptr [rax + rax]
0000000140926900 4839fb                         cmp        rbx, rdi
0000000140926903 744e                           je         0x140926953
0000000140926905 4c8b3b                         mov        r15, qword ptr [rbx]
0000000140926908 e8a383adff                     call       0x1403fecb0
000000014092690d b908000000                     mov        ecx, 8
0000000140926912 ba04000000                     mov        edx, 4
0000000140926917 e8d433d1ff                     call       0x140639cf0
000000014092691c 4885c0                         test       rax, rax
000000014092691f 7478                           je         0x140926999
0000000140926921 4883c308                       add        rbx, 8
0000000140926925 48ff45f8                       inc        qword ptr [rbp - 8]
0000000140926929 4c8938                         mov        qword ptr [rax], r15
000000014092692c 49c746e80a000000               mov        qword ptr [r14 - 0x18], 0xa
0000000140926934 49c746f001000000               mov        qword ptr [r14 - 0x10], 1
000000014092693c 498946f8                       mov        qword ptr [r14 - 8], rax
0000000140926940 49c70601000000                 mov        qword ptr [r14], 1
0000000140926947 4981c6a8010000                 add        r14, 0x1a8
000000014092694e 48ffce                         dec        rsi
0000000140926951 75ad                           jne        0x140926900
0000000140926953 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140926957 488b4df8                       mov        rcx, qword ptr [rbp - 8]
000000014092695b 488908                         mov        qword ptr [rax], rcx
000000014092695e 4d85e4                         test       r12, r12
0000000140926961 7425                           je         0x140926988
0000000140926963 49c1e403                       shl        r12, 3
0000000140926967 41b804000000                   mov        r8d, 4
000000014092696d 4c89e9                         mov        rcx, r13
0000000140926970 4c89e2                         mov        rdx, r12
0000000140926973 4883c448                       add        rsp, 0x48
0000000140926977 5b                             pop        rbx
0000000140926978 5f                             pop        rdi
0000000140926979 5e                             pop        rsi
000000014092697a 415c                           pop        r12
000000014092697c 415d                           pop        r13
000000014092697e 415e                           pop        r14
0000000140926980 415f                           pop        r15
0000000140926982 5d                             pop        rbp
0000000140926983 e97833d1ff                     jmp        0x140639d00
0000000140926988 4883c448                       add        rsp, 0x48
000000014092698c 5b                             pop        rbx
000000014092698d 5f                             pop        rdi
000000014092698e 5e                             pop        rsi
000000014092698f 415c                           pop        r12
0000000140926991 415d                           pop        r13
0000000140926993 415e                           pop        r14
0000000140926995 415f                           pop        r15
0000000140926997 5d                             pop        rbp
0000000140926998 c3                             ret        
0000000140926999 4c896de8                       mov        qword ptr [rbp - 0x18], r13
000000014092699d 4c8965e0                       mov        qword ptr [rbp - 0x20], r12
00000001409269a1 b904000000                     mov        ecx, 4
00000001409269a6 ba08000000                     mov        edx, 8
00000001409269ab e80193e401                     call       0x14276fcb1
00000001409269b0 90                             nop        
00000001409269b1 0f0b                           ud2        
