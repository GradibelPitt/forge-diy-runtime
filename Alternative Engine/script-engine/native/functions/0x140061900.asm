0000000140061900 55                             push       rbp
0000000140061901 4157                           push       r15
0000000140061903 4156                           push       r14
0000000140061905 4155                           push       r13
0000000140061907 4154                           push       r12
0000000140061909 56                             push       rsi
000000014006190a 57                             push       rdi
000000014006190b 53                             push       rbx
000000014006190c 4883ec58                       sub        rsp, 0x58
0000000140061910 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000140061915 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014006191d 4889ce                         mov        rsi, rcx
0000000140061920 4c8b3a                         mov        r15, qword ptr [rdx]
0000000140061923 4c8b7208                       mov        r14, qword ptr [rdx + 8]
0000000140061927 4d39f7                         cmp        r15, r14
000000014006192a 7457                           je         0x140061983
000000014006192c 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000140061930 4c8b6a18                       mov        r13, qword ptr [rdx + 0x18]
0000000140061934 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140061938 0fb600                         movzx      eax, byte ptr [rax]
000000014006193b 4981c7b8000000                 add        r15, 0xb8
0000000140061942 eb18                           jmp        0x14006195c
0000000140061944 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140061950 4d39f7                         cmp        r15, r14
0000000140061953 4d8dbfb8000000                 lea        r15, [r15 + 0xb8]
000000014006195a 7427                           je         0x140061983
000000014006195c 410fb65ffa                     movzx      ebx, byte ptr [r15 - 6]
0000000140061961 38c3                           cmp        bl, al
0000000140061963 743a                           je         0x14006199f
0000000140061965 4180bdf320000001               cmp        byte ptr [r13 + 0x20f3], 1
000000014006196d 75e1                           jne        0x140061950
000000014006196f 41389df4200000                 cmp        byte ptr [r13 + 0x20f4], bl
0000000140061976 75d8                           jne        0x140061950
0000000140061978 413885f5200000                 cmp        byte ptr [r13 + 0x20f5], al
000000014006197f 75cf                           jne        0x140061950
0000000140061981 eb1e                           jmp        0x1400619a1
0000000140061983 48c70600000000                 mov        qword ptr [rsi], 0
000000014006198a 48c7460801000000               mov        qword ptr [rsi + 8], 1
0000000140061992 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
000000014006199a e91a010000                     jmp        0x140061ab9
000000014006199f 89c3                           mov        ebx, eax
00000001400619a1 4c893a                         mov        qword ptr [rdx], r15
00000001400619a4 e807d33900                     call       0x1403fecb0
00000001400619a9 b908000000                     mov        ecx, 8
00000001400619ae ba01000000                     mov        edx, 1
00000001400619b3 e838835d00                     call       0x140639cf0
00000001400619b8 4885c0                         test       rax, rax
00000001400619bb 0f840c010000                   je         0x140061acd
00000001400619c1 8818                           mov        byte ptr [rax], bl
00000001400619c3 48c745e808000000               mov        qword ptr [rbp - 0x18], 8
00000001400619cb 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001400619cf 48c745f801000000               mov        qword ptr [rbp - 8], 1
00000001400619d7 4d39f7                         cmp        r15, r14
00000001400619da 0f84c2000000                   je         0x140061aa2
00000001400619e0 bf01000000                     mov        edi, 1
00000001400619e5 488d4de8                       lea        rcx, [rbp - 0x18]
00000001400619e9 eb1a                           jmp        0x140061a05
00000001400619eb 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001400619ef 4c89e1                         mov        rcx, r12
00000001400619f2 881c38                         mov        byte ptr [rax + rdi], bl
00000001400619f5 48ffc7                         inc        rdi
00000001400619f8 48897df8                       mov        qword ptr [rbp - 8], rdi
00000001400619fc 4d39f7                         cmp        r15, r14
00000001400619ff 0f849d000000                   je         0x140061aa2
0000000140061a05 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
0000000140061a09 0fb612                         movzx      edx, byte ptr [rdx]
0000000140061a0c 4981c7b8000000                 add        r15, 0xb8
0000000140061a13 eb17                           jmp        0x140061a2c
0000000140061a15 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140061a20 4d39f7                         cmp        r15, r14
0000000140061a23 4d8dbfb8000000                 lea        r15, [r15 + 0xb8]
0000000140061a2a 7476                           je         0x140061aa2
0000000140061a2c 410fb65ffa                     movzx      ebx, byte ptr [r15 - 6]
0000000140061a31 38d3                           cmp        bl, dl
0000000140061a33 743b                           je         0x140061a70
0000000140061a35 4180bdf320000001               cmp        byte ptr [r13 + 0x20f3], 1
0000000140061a3d 75e1                           jne        0x140061a20
0000000140061a3f 41389df4200000                 cmp        byte ptr [r13 + 0x20f4], bl
0000000140061a46 75d8                           jne        0x140061a20
0000000140061a48 413895f5200000                 cmp        byte ptr [r13 + 0x20f5], dl
0000000140061a4f 75cf                           jne        0x140061a20
0000000140061a51 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140061a60 483b7de8                       cmp        rdi, qword ptr [rbp - 0x18]
0000000140061a64 758c                           jne        0x1400619f2
0000000140061a66 eb14                           jmp        0x140061a7c
0000000140061a68 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140061a70 89d3                           mov        ebx, edx
0000000140061a72 483b7de8                       cmp        rdi, qword ptr [rbp - 0x18]
0000000140061a76 0f8576ffffff                   jne        0x1400619f2
0000000140061a7c 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
0000000140061a85 41b801000000                   mov        r8d, 1
0000000140061a8b 41b901000000                   mov        r9d, 1
0000000140061a91 4989cc                         mov        r12, rcx
0000000140061a94 4889fa                         mov        rdx, rdi
0000000140061a97 e864f16e02                     call       0x142750c00
0000000140061a9c 90                             nop        
0000000140061a9d e949ffffff                     jmp        0x1400619eb
0000000140061aa2 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140061aa6 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000140061aaa 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140061aae 488906                         mov        qword ptr [rsi], rax
0000000140061ab1 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140061ab5 48894608                       mov        qword ptr [rsi + 8], rax
0000000140061ab9 4889f0                         mov        rax, rsi
0000000140061abc 4883c458                       add        rsp, 0x58
0000000140061ac0 5b                             pop        rbx
0000000140061ac1 5f                             pop        rdi
0000000140061ac2 5e                             pop        rsi
0000000140061ac3 415c                           pop        r12
0000000140061ac5 415d                           pop        r13
0000000140061ac7 415e                           pop        r14
0000000140061ac9 415f                           pop        r15
0000000140061acb 5d                             pop        rbp
0000000140061acc c3                             ret        
0000000140061acd b901000000                     mov        ecx, 1
0000000140061ad2 ba08000000                     mov        edx, 8
0000000140061ad7 e8efe17002                     call       0x14276fccb
0000000140061adc 0f0b                           ud2        
