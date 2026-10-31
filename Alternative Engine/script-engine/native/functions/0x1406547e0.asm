00000001406547e0 55                             push       rbp
00000001406547e1 4157                           push       r15
00000001406547e3 4156                           push       r14
00000001406547e5 4155                           push       r13
00000001406547e7 4154                           push       r12
00000001406547e9 56                             push       rsi
00000001406547ea 57                             push       rdi
00000001406547eb 53                             push       rbx
00000001406547ec 4883ec48                       sub        rsp, 0x48
00000001406547f0 488d6c2440                     lea        rbp, [rsp + 0x40]
00000001406547f5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001406547fd 4889ce                         mov        rsi, rcx
0000000140654800 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
0000000140654808 48c745f001000000               mov        qword ptr [rbp - 0x10], 1
0000000140654810 48c745f800000000               mov        qword ptr [rbp - 8], 0
0000000140654818 f6421001                       test       byte ptr [rdx + 0x10], 1
000000014065481c 0f8549020000                   jne        0x140654a6b
0000000140654822 4c8b7a08                       mov        r15, qword ptr [rdx + 8]
0000000140654826 4c8b22                         mov        r12, qword ptr [rdx]
0000000140654829 4d39fc                         cmp        r12, r15
000000014065482c 0f8439020000                   je         0x140654a6b
0000000140654832 bb01000000                     mov        ebx, 1
0000000140654837 31ff                           xor        edi, edi
0000000140654839 41bd02000000                   mov        r13d, 2
000000014065483f eb2e                           jmp        0x14065486f
0000000140654841 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140654850 80c9c0                         or         cl, 0xc0
0000000140654853 880c3b                         mov        byte ptr [rbx + rdi], cl
0000000140654856 88443b01                       mov        byte ptr [rbx + rdi + 1], al
000000014065485a b802000000                     mov        eax, 2
000000014065485f 4801c7                         add        rdi, rax
0000000140654862 48897df8                       mov        qword ptr [rbp - 8], rdi
0000000140654866 4d39fc                         cmp        r12, r15
0000000140654869 0f84fc010000                   je         0x140654a6b
000000014065486f 410fb60c24                     movzx      ecx, byte ptr [r12]
0000000140654874 440fb6f1                       movzx      r14d, cl
0000000140654878 4584f6                         test       r14b, r14b
000000014065487b 7813                           js         0x140654890
000000014065487d 49ffc4                         inc        r12
0000000140654880 eb7e                           jmp        0x140654900
0000000140654882 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140654890 4489f0                         mov        eax, r14d
0000000140654893 83e01f                         and        eax, 0x1f
0000000140654896 410fb6542401                   movzx      edx, byte ptr [r12 + 1]
000000014065489c 83e23f                         and        edx, 0x3f
000000014065489f 4180fedf                       cmp        r14b, 0xdf
00000001406548a3 7636                           jbe        0x1406548db
00000001406548a5 450fb6742402                   movzx      r14d, byte ptr [r12 + 2]
00000001406548ab c1e206                         shl        edx, 6
00000001406548ae 4183e63f                       and        r14d, 0x3f
00000001406548b2 4109d6                         or         r14d, edx
00000001406548b5 80f9f0                         cmp        cl, 0xf0
00000001406548b8 722f                           jb         0x1406548e9
00000001406548ba 410fb64c2403                   movzx      ecx, byte ptr [r12 + 3]
00000001406548c0 4983c404                       add        r12, 4
00000001406548c4 83e007                         and        eax, 7
00000001406548c7 c1e012                         shl        eax, 0x12
00000001406548ca 41c1e606                       shl        r14d, 6
00000001406548ce 83e13f                         and        ecx, 0x3f
00000001406548d1 4409f1                         or         ecx, r14d
00000001406548d4 09c1                           or         ecx, eax
00000001406548d6 4189ce                         mov        r14d, ecx
00000001406548d9 eb25                           jmp        0x140654900
00000001406548db 4983c402                       add        r12, 2
00000001406548df c1e006                         shl        eax, 6
00000001406548e2 09d0                           or         eax, edx
00000001406548e4 4189c6                         mov        r14d, eax
00000001406548e7 eb17                           jmp        0x140654900
00000001406548e9 4983c403                       add        r12, 3
00000001406548ed c1e00c                         shl        eax, 0xc
00000001406548f0 4109c6                         or         r14d, eax
00000001406548f3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140654900 4489f0                         mov        eax, r14d
0000000140654903 25dfff1f00                     and        eax, 0x1fffdf
0000000140654908 83c0bf                         add        eax, -0x41
000000014065490b 83f81a                         cmp        eax, 0x1a
000000014065490e 0f92c0                         setb       al
0000000140654911 418d4ed0                       lea        ecx, [r14 - 0x30]
0000000140654915 83f90a                         cmp        ecx, 0xa
0000000140654918 0f92c1                         setb       cl
000000014065491b 08c1                           or         cl, al
000000014065491d 7431                           je         0x140654950
000000014065491f 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140654923 4181fe80000000                 cmp        r14d, 0x80
000000014065492a 7360                           jae        0x14065498c
000000014065492c 4839f8                         cmp        rax, rdi
000000014065492f 0f840f010000                   je         0x140654a44
0000000140654935 488b5df0                       mov        rbx, qword ptr [rbp - 0x10]
0000000140654939 4488343b                       mov        byte ptr [rbx + rdi], r14b
000000014065493d b801000000                     mov        eax, 1
0000000140654942 e918ffffff                     jmp        0x14065485f
0000000140654947 660f1f840000000000             nop        word ptr [rax + rax]
0000000140654950 4181feaa000000                 cmp        r14d, 0xaa
0000000140654957 0f820e010000                   jb         0x140654a6b
000000014065495d 4489f1                         mov        ecx, r14d
0000000140654960 e8bbcd0e02                     call       0x142741720
0000000140654965 90                             nop        
0000000140654966 84c0                           test       al, al
0000000140654968 751e                           jne        0x140654988
000000014065496a 4181feb2000000                 cmp        r14d, 0xb2
0000000140654971 0f82f4000000                   jb         0x140654a6b
0000000140654977 4489f1                         mov        ecx, r14d
000000014065497a e8b1d20e02                     call       0x142741c30
000000014065497f 90                             nop        
0000000140654980 84c0                           test       al, al
0000000140654982 0f84e3000000                   je         0x140654a6b
0000000140654988 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014065498c 4181fe00000100                 cmp        r14d, 0x10000
0000000140654993 41b804000000                   mov        r8d, 4
0000000140654999 4983d800                       sbb        r8, 0
000000014065499d 4181fe00080000                 cmp        r14d, 0x800
00000001406549a4 4d0f42c5                       cmovb      r8, r13
00000001406549a8 4829f8                         sub        rax, rdi
00000001406549ab 4939c0                         cmp        r8, rax
00000001406549ae 776f                           ja         0x140654a1f
00000001406549b0 4489f0                         mov        eax, r14d
00000001406549b3 243f                           and        al, 0x3f
00000001406549b5 0c80                           or         al, 0x80
00000001406549b7 4489f1                         mov        ecx, r14d
00000001406549ba c1e906                         shr        ecx, 6
00000001406549bd 4181fe00080000                 cmp        r14d, 0x800
00000001406549c4 0f8286feffff                   jb         0x140654850
00000001406549ca 80e13f                         and        cl, 0x3f
00000001406549cd 80c980                         or         cl, 0x80
00000001406549d0 4489f2                         mov        edx, r14d
00000001406549d3 c1ea0c                         shr        edx, 0xc
00000001406549d6 4181feffff0000                 cmp        r14d, 0xffff
00000001406549dd 7718                           ja         0x1406549f7
00000001406549df 80cae0                         or         dl, 0xe0
00000001406549e2 88143b                         mov        byte ptr [rbx + rdi], dl
00000001406549e5 884c3b01                       mov        byte ptr [rbx + rdi + 1], cl
00000001406549e9 88443b02                       mov        byte ptr [rbx + rdi + 2], al
00000001406549ed b803000000                     mov        eax, 3
00000001406549f2 e968feffff                     jmp        0x14065485f
00000001406549f7 80e23f                         and        dl, 0x3f
00000001406549fa 80ca80                         or         dl, 0x80
00000001406549fd 41c1ee12                       shr        r14d, 0x12
0000000140654a01 4180cef0                       or         r14b, 0xf0
0000000140654a05 4488343b                       mov        byte ptr [rbx + rdi], r14b
0000000140654a09 88543b01                       mov        byte ptr [rbx + rdi + 1], dl
0000000140654a0d 884c3b02                       mov        byte ptr [rbx + rdi + 2], cl
0000000140654a11 88443b03                       mov        byte ptr [rbx + rdi + 3], al
0000000140654a15 b804000000                     mov        eax, 4
0000000140654a1a e940feffff                     jmp        0x14065485f
0000000140654a1f 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
0000000140654a28 41b901000000                   mov        r9d, 1
0000000140654a2e 488d4de8                       lea        rcx, [rbp - 0x18]
0000000140654a32 4889fa                         mov        rdx, rdi
0000000140654a35 e8c6c10f02                     call       0x142750c00
0000000140654a3a 90                             nop        
0000000140654a3b 488b5df0                       mov        rbx, qword ptr [rbp - 0x10]
0000000140654a3f e96cffffff                     jmp        0x1406549b0
0000000140654a44 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
0000000140654a4d 41b801000000                   mov        r8d, 1
0000000140654a53 41b901000000                   mov        r9d, 1
0000000140654a59 488d4de8                       lea        rcx, [rbp - 0x18]
0000000140654a5d 4889fa                         mov        rdx, rdi
0000000140654a60 e89bc10f02                     call       0x142750c00
0000000140654a65 90                             nop        
0000000140654a66 e9cafeffff                     jmp        0x140654935
0000000140654a6b 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140654a6f 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000140654a73 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140654a77 488906                         mov        qword ptr [rsi], rax
0000000140654a7a 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140654a7e 48894608                       mov        qword ptr [rsi + 8], rax
0000000140654a82 4889f0                         mov        rax, rsi
0000000140654a85 4883c448                       add        rsp, 0x48
0000000140654a89 5b                             pop        rbx
0000000140654a8a 5f                             pop        rdi
0000000140654a8b 5e                             pop        rsi
0000000140654a8c 415c                           pop        r12
0000000140654a8e 415d                           pop        r13
0000000140654a90 415e                           pop        r14
0000000140654a92 415f                           pop        r15
0000000140654a94 5d                             pop        rbp
0000000140654a95 c3                             ret        
