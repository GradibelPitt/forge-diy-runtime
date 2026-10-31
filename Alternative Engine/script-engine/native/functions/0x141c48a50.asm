0000000141c48a50 55                             push       rbp
0000000141c48a51 4157                           push       r15
0000000141c48a53 4156                           push       r14
0000000141c48a55 4155                           push       r13
0000000141c48a57 4154                           push       r12
0000000141c48a59 56                             push       rsi
0000000141c48a5a 57                             push       rdi
0000000141c48a5b 53                             push       rbx
0000000141c48a5c 4881eca8000000                 sub        rsp, 0xa8
0000000141c48a63 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141c48a6b 48c74520feffffff               mov        qword ptr [rbp + 0x20], 0xfffffffffffffffe
0000000141c48a73 4889d7                         mov        rdi, rdx
0000000141c48a76 4989cf                         mov        r15, rcx
0000000141c48a79 488bb5a0000000                 mov        rsi, qword ptr [rbp + 0xa0]
0000000141c48a80 448bad98000000                 mov        r13d, dword ptr [rbp + 0x98]
0000000141c48a87 440fb6a590000000               movzx      r12d, byte ptr [rbp + 0x90]
0000000141c48a8f 498b00                         mov        rax, qword ptr [r8]
0000000141c48a92 488d0d8b8a0501                 lea        rcx, [rip + 0x1058a8b]
0000000141c48a99 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000141c48a9d 4801c8                         add        rax, rcx
0000000141c48aa0 ffe0                           jmp        rax
0000000141c48aa2 e809627bfe                     call       0x1403fecb0
0000000141c48aa7 b901000000                     mov        ecx, 1
0000000141c48aac ba01000000                     mov        edx, 1
0000000141c48ab1 e83a129ffe                     call       0x140639cf0
0000000141c48ab6 4885c0                         test       rax, rax
0000000141c48ab9 0f84b7060000                   je         0x141c49176
0000000141c48abf 448820                         mov        byte ptr [rax], r12b
0000000141c48ac2 49c70701000000                 mov        qword ptr [r15], 1
0000000141c48ac9 49894708                       mov        qword ptr [r15 + 8], rax
0000000141c48acd 49c7471001000000               mov        qword ptr [r15 + 0x10], 1
0000000141c48ad5 e93a060000                     jmp        0x141c49114
0000000141c48ada 488b97c81a0000                 mov        rdx, qword ptr [rdi + 0x1ac8]
0000000141c48ae1 4c6987d01a0000b8000000         imul       r8, qword ptr [rdi + 0x1ad0], 0xb8
0000000141c48aec 4901d0                         add        r8, rdx
0000000141c48aef 4c89f9                         mov        rcx, r15
0000000141c48af2 4881c4a8000000                 add        rsp, 0xa8
0000000141c48af9 5b                             pop        rbx
0000000141c48afa 5f                             pop        rdi
0000000141c48afb 5e                             pop        rsi
0000000141c48afc 415c                           pop        r12
0000000141c48afe 415d                           pop        r13
0000000141c48b00 415e                           pop        r14
0000000141c48b02 415f                           pop        r15
0000000141c48b04 5d                             pop        rbp
0000000141c48b05 e9e62f8b00                     jmp        0x1424fbaf0
0000000141c48b0a 4983c008                       add        r8, 8
0000000141c48b0e 4889742430                     mov        qword ptr [rsp + 0x30], rsi
0000000141c48b13 44896c2428                     mov        dword ptr [rsp + 0x28], r13d
0000000141c48b18 4488642420                     mov        byte ptr [rsp + 0x20], r12b
0000000141c48b1d 488d4df8                       lea        rcx, [rbp - 8]
0000000141c48b21 4889fa                         mov        rdx, rdi
0000000141c48b24 e8076ff6ff                     call       0x141bafa30
0000000141c48b29 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141c48b2d 488b4d00                       mov        rcx, qword ptr [rbp]
0000000141c48b31 488b5508                       mov        rdx, qword ptr [rbp + 8]
0000000141c48b35 488d14d1                       lea        rdx, [rcx + rdx*8]
0000000141c48b39 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141c48b3d 48894d00                       mov        qword ptr [rbp], rcx
0000000141c48b41 48894508                       mov        qword ptr [rbp + 8], rax
0000000141c48b45 48895510                       mov        qword ptr [rbp + 0x10], rdx
0000000141c48b49 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000141c48b4d 488d55f8                       lea        rdx, [rbp - 8]
0000000141c48b51 e86a238b00                     call       0x1424faec0
0000000141c48b56 488b97c81a0000                 mov        rdx, qword ptr [rdi + 0x1ac8]
0000000141c48b5d 4c6987d01a0000b8000000         imul       r8, qword ptr [rdi + 0x1ad0], 0xb8
0000000141c48b68 4901d0                         add        r8, rdx
0000000141c48b6b 488d4df8                       lea        rcx, [rbp - 8]
0000000141c48b6f e8dcaf02ff                     call       0x140c73b50
0000000141c48b74 90                             nop        
0000000141c48b75 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141c48b79 488b4500                       mov        rax, qword ptr [rbp]
0000000141c48b7d 488b5508                       mov        rdx, qword ptr [rbp + 8]
0000000141c48b81 4989c1                         mov        r9, rax
0000000141c48b84 4885d2                         test       rdx, rdx
0000000141c48b87 0f84a8040000                   je         0x141c49035
0000000141c48b8d 4989c0                         mov        r8, rax
0000000141c48b90 4989c1                         mov        r9, rax
0000000141c48b93 f6c201                         test       dl, 1
0000000141c48b96 0f8493040000                   je         0x141c4902f
0000000141c48b9c 440fb608                       movzx      r9d, byte ptr [rax]
0000000141c48ba0 4c8d4001                       lea        r8, [rax + 1]
0000000141c48ba4 4c8b55d0                       mov        r10, qword ptr [rbp - 0x30]
0000000141c48ba8 4c8b5dd8                       mov        r11, qword ptr [rbp - 0x28]
0000000141c48bac 31f6                           xor        esi, esi
0000000141c48bae 6690                           nop        
0000000141c48bb0 4939f3                         cmp        r11, rsi
0000000141c48bb3 0f846f040000                   je         0x141c49028
0000000141c48bb9 45380c32                       cmp        byte ptr [r10 + rsi], r9b
0000000141c48bbd 488d7601                       lea        rsi, [rsi + 1]
0000000141c48bc1 75ed                           jne        0x141c48bb0
0000000141c48bc3 4989c1                         mov        r9, rax
0000000141c48bc6 e964040000                     jmp        0x141c4902f
0000000141c48bcb 488b97c81a0000                 mov        rdx, qword ptr [rdi + 0x1ac8]
0000000141c48bd2 4c6987d01a0000b8000000         imul       r8, qword ptr [rdi + 0x1ad0], 0xb8
0000000141c48bdd 4901d0                         add        r8, rdx
0000000141c48be0 4c89f9                         mov        rcx, r15
0000000141c48be3 4881c4a8000000                 add        rsp, 0xa8
0000000141c48bea 5b                             pop        rbx
0000000141c48beb 5f                             pop        rdi
0000000141c48bec 5e                             pop        rsi
0000000141c48bed 415c                           pop        r12
0000000141c48bef 415d                           pop        r13
0000000141c48bf1 415e                           pop        r14
0000000141c48bf3 415f                           pop        r15
0000000141c48bf5 5d                             pop        rbp
0000000141c48bf6 e955af02ff                     jmp        0x140c73b50
0000000141c48bfb 488b97c81a0000                 mov        rdx, qword ptr [rdi + 0x1ac8]
0000000141c48c02 4c6987d01a0000b8000000         imul       r8, qword ptr [rdi + 0x1ad0], 0xb8
0000000141c48c0d 4901d0                         add        r8, rdx
0000000141c48c10 488d4df8                       lea        rcx, [rbp - 8]
0000000141c48c14 e837af02ff                     call       0x140c73b50
0000000141c48c19 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141c48c1d 488b4500                       mov        rax, qword ptr [rbp]
0000000141c48c21 488b5d08                       mov        rbx, qword ptr [rbp + 8]
0000000141c48c25 4989c0                         mov        r8, rax
0000000141c48c28 4885db                         test       rbx, rbx
0000000141c48c2b 0f84d5040000                   je         0x141c49106
0000000141c48c31 488d1418                       lea        rdx, [rax + rbx]
0000000141c48c35 4c8b8fa01e0000                 mov        r9, qword ptr [rdi + 0x1ea0]
0000000141c48c3c 450fb6d4                       movzx      r10d, r12b
0000000141c48c40 4d39d1                         cmp        r9, r10
0000000141c48c43 0f86a8020000                   jbe        0x141c48ef1
0000000141c48c49 4c8b9f981e0000                 mov        r11, qword ptr [rdi + 0x1e98]
0000000141c48c50 4889c7                         mov        rdi, rax
0000000141c48c53 4989c0                         mov        r8, rax
0000000141c48c56 f6c301                         test       bl, 1
0000000141c48c59 0f84a1040000                   je         0x141c49100
0000000141c48c5f 440fb600                       movzx      r8d, byte ptr [rax]
0000000141c48c63 488d7801                       lea        rdi, [rax + 1]
0000000141c48c67 4538e0                         cmp        r8b, r12b
0000000141c48c6a 0f8571040000                   jne        0x141c490e1
0000000141c48c70 4989c0                         mov        r8, rax
0000000141c48c73 e988040000                     jmp        0x141c49100
0000000141c48c78 4983c008                       add        r8, 8
0000000141c48c7c 4889742430                     mov        qword ptr [rsp + 0x30], rsi
0000000141c48c81 44896c2428                     mov        dword ptr [rsp + 0x28], r13d
0000000141c48c86 4488642420                     mov        byte ptr [rsp + 0x20], r12b
0000000141c48c8b 488d4df8                       lea        rcx, [rbp - 8]
0000000141c48c8f 4889fa                         mov        rdx, rdi
0000000141c48c92 e8996df6ff                     call       0x141bafa30
0000000141c48c97 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141c48c9b 488b4d00                       mov        rcx, qword ptr [rbp]
0000000141c48c9f 488b5508                       mov        rdx, qword ptr [rbp + 8]
0000000141c48ca3 488d14d1                       lea        rdx, [rcx + rdx*8]
0000000141c48ca7 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141c48cab 48894d00                       mov        qword ptr [rbp], rcx
0000000141c48caf 48894508                       mov        qword ptr [rbp + 8], rax
0000000141c48cb3 48895510                       mov        qword ptr [rbp + 0x10], rdx
0000000141c48cb7 488d55f8                       lea        rdx, [rbp - 8]
0000000141c48cbb 4c89f9                         mov        rcx, r15
0000000141c48cbe e8fd218b00                     call       0x1424faec0
0000000141c48cc3 e94c040000                     jmp        0x141c49114
0000000141c48cc8 488b97c81a0000                 mov        rdx, qword ptr [rdi + 0x1ac8]
0000000141c48ccf 4c6987d01a0000b8000000         imul       r8, qword ptr [rdi + 0x1ad0], 0xb8
0000000141c48cda 4901d0                         add        r8, rdx
0000000141c48cdd 488d4df8                       lea        rcx, [rbp - 8]
0000000141c48ce1 e86aae02ff                     call       0x140c73b50
0000000141c48ce6 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141c48cea 488b4500                       mov        rax, qword ptr [rbp]
0000000141c48cee 488b5508                       mov        rdx, qword ptr [rbp + 8]
0000000141c48cf2 4989c0                         mov        r8, rax
0000000141c48cf5 4885d2                         test       rdx, rdx
0000000141c48cf8 0f8408040000                   je         0x141c49106
0000000141c48cfe 4989d2                         mov        r10, rdx
0000000141c48d01 4989c1                         mov        r9, rax
0000000141c48d04 4989c0                         mov        r8, rax
0000000141c48d07 4983e203                       and        r10, 3
0000000141c48d0b 751b                           jne        0x141c48d28
0000000141c48d0d 4883fa04                       cmp        rdx, 4
0000000141c48d11 0f82ef030000                   jb         0x141c49106
0000000141c48d17 4801c2                         add        rdx, rax
0000000141c48d1a eb31                           jmp        0x141c48d4d
0000000141c48d1c 0f1f4000                       nop        dword ptr [rax]
0000000141c48d20 49ffc1                         inc        r9
0000000141c48d23 49ffca                         dec        r10
0000000141c48d26 74e5                           je         0x141c48d0d
0000000141c48d28 450fb619                       movzx      r11d, byte ptr [r9]
0000000141c48d2c 4538e3                         cmp        r11b, r12b
0000000141c48d2f 74ef                           je         0x141c48d20
0000000141c48d31 458818                         mov        byte ptr [r8], r11b
0000000141c48d34 49ffc0                         inc        r8
0000000141c48d37 ebe7                           jmp        0x141c48d20
0000000141c48d39 0f1f8000000000                 nop        dword ptr [rax]
0000000141c48d40 4983c104                       add        r9, 4
0000000141c48d44 4939d1                         cmp        r9, rdx
0000000141c48d47 0f84b9030000                   je         0x141c49106
0000000141c48d4d 450fb611                       movzx      r10d, byte ptr [r9]
0000000141c48d51 4538e2                         cmp        r10b, r12b
0000000141c48d54 752a                           jne        0x141c48d80
0000000141c48d56 450fb65101                     movzx      r10d, byte ptr [r9 + 1]
0000000141c48d5b 4538e2                         cmp        r10b, r12b
0000000141c48d5e 7530                           jne        0x141c48d90
0000000141c48d60 450fb65102                     movzx      r10d, byte ptr [r9 + 2]
0000000141c48d65 4538e2                         cmp        r10b, r12b
0000000141c48d68 7536                           jne        0x141c48da0
0000000141c48d6a 450fb65103                     movzx      r10d, byte ptr [r9 + 3]
0000000141c48d6f 4538e2                         cmp        r10b, r12b
0000000141c48d72 74cc                           je         0x141c48d40
0000000141c48d74 eb3a                           jmp        0x141c48db0
0000000141c48d76 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141c48d80 458810                         mov        byte ptr [r8], r10b
0000000141c48d83 49ffc0                         inc        r8
0000000141c48d86 450fb65101                     movzx      r10d, byte ptr [r9 + 1]
0000000141c48d8b 4538e2                         cmp        r10b, r12b
0000000141c48d8e 74d0                           je         0x141c48d60
0000000141c48d90 458810                         mov        byte ptr [r8], r10b
0000000141c48d93 49ffc0                         inc        r8
0000000141c48d96 450fb65102                     movzx      r10d, byte ptr [r9 + 2]
0000000141c48d9b 4538e2                         cmp        r10b, r12b
0000000141c48d9e 74ca                           je         0x141c48d6a
0000000141c48da0 458810                         mov        byte ptr [r8], r10b
0000000141c48da3 49ffc0                         inc        r8
0000000141c48da6 450fb65103                     movzx      r10d, byte ptr [r9 + 3]
0000000141c48dab 4538e2                         cmp        r10b, r12b
0000000141c48dae 7490                           je         0x141c48d40
0000000141c48db0 458810                         mov        byte ptr [r8], r10b
0000000141c48db3 49ffc0                         inc        r8
0000000141c48db6 eb88                           jmp        0x141c48d40
0000000141c48db8 488b97c81a0000                 mov        rdx, qword ptr [rdi + 0x1ac8]
0000000141c48dbf 4c6987d01a0000b8000000         imul       r8, qword ptr [rdi + 0x1ad0], 0xb8
0000000141c48dca 4901d0                         add        r8, rdx
0000000141c48dcd 488d4df8                       lea        rcx, [rbp - 8]
0000000141c48dd1 e87aad02ff                     call       0x140c73b50
0000000141c48dd6 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141c48dda 488b4500                       mov        rax, qword ptr [rbp]
0000000141c48dde 488b5508                       mov        rdx, qword ptr [rbp + 8]
0000000141c48de2 4989c1                         mov        r9, rax
0000000141c48de5 4885d2                         test       rdx, rdx
0000000141c48de8 7421                           je         0x141c48e0b
0000000141c48dea 440fb687c02d0000               movzx      r8d, byte ptr [rdi + 0x2dc0]
0000000141c48df2 4989d3                         mov        r11, rdx
0000000141c48df5 4989c2                         mov        r10, rax
0000000141c48df8 4989c1                         mov        r9, rax
0000000141c48dfb 4983e303                       and        r11, 3
0000000141c48dff 7527                           jne        0x141c48e28
0000000141c48e01 4883fa04                       cmp        rdx, 4
0000000141c48e05 0f839d010000                   jae        0x141c48fa8
0000000141c48e0b 4929c1                         sub        r9, rax
0000000141c48e0e 49890f                         mov        qword ptr [r15], rcx
0000000141c48e11 49894708                       mov        qword ptr [r15 + 8], rax
0000000141c48e15 4d894f10                       mov        qword ptr [r15 + 0x10], r9
0000000141c48e19 e9f6020000                     jmp        0x141c49114
0000000141c48e1e 6690                           nop        
0000000141c48e20 49ffc2                         inc        r10
0000000141c48e23 49ffcb                         dec        r11
0000000141c48e26 74d9                           je         0x141c48e01
0000000141c48e28 410fb61a                       movzx      ebx, byte ptr [r10]
0000000141c48e2c 4438c3                         cmp        bl, r8b
0000000141c48e2f 74ef                           je         0x141c48e20
0000000141c48e31 418819                         mov        byte ptr [r9], bl
0000000141c48e34 49ffc1                         inc        r9
0000000141c48e37 ebe7                           jmp        0x141c48e20
0000000141c48e39 44894de4                       mov        dword ptr [rbp - 0x1c], r9d
0000000141c48e3d 4488651f                       mov        byte ptr [rbp + 0x1f], r12b
0000000141c48e41 4c897dc0                       mov        qword ptr [rbp - 0x40], r15
0000000141c48e45 4c89c3                         mov        rbx, r8
0000000141c48e48 488b97c81a0000                 mov        rdx, qword ptr [rdi + 0x1ac8]
0000000141c48e4f 48897db8                       mov        qword ptr [rbp - 0x48], rdi
0000000141c48e53 4c6987d01a0000b8000000         imul       r8, qword ptr [rdi + 0x1ad0], 0xb8
0000000141c48e5e 4901d0                         add        r8, rdx
0000000141c48e61 488d4df8                       lea        rcx, [rbp - 8]
0000000141c48e65 e8e6ac02ff                     call       0x140c73b50
0000000141c48e6a 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141c48e6e 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141c48e72 488b7d00                       mov        rdi, qword ptr [rbp]
0000000141c48e76 4c8b6508                       mov        r12, qword ptr [rbp + 8]
0000000141c48e7a 48897df0                       mov        qword ptr [rbp - 0x10], rdi
0000000141c48e7e 4d85e4                         test       r12, r12
0000000141c48e81 744f                           je         0x141c48ed2
0000000141c48e83 4c8b7308                       mov        r14, qword ptr [rbx + 8]
0000000141c48e87 31db                           xor        ebx, ebx
0000000141c48e89 488b7df0                       mov        rdi, qword ptr [rbp - 0x10]
0000000141c48e8d eb09                           jmp        0x141c48e98
0000000141c48e8f 90                             nop        
0000000141c48e90 48ffc3                         inc        rbx
0000000141c48e93 4939dc                         cmp        r12, rbx
0000000141c48e96 743a                           je         0x141c48ed2
0000000141c48e98 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141c48e9c 448a3c18                       mov        r15b, byte ptr [rax + rbx]
0000000141c48ea0 4889742430                     mov        qword ptr [rsp + 0x30], rsi
0000000141c48ea5 44896c2428                     mov        dword ptr [rsp + 0x28], r13d
0000000141c48eaa 0fb6451f                       movzx      eax, byte ptr [rbp + 0x1f]
0000000141c48eae 88442420                       mov        byte ptr [rsp + 0x20], al
0000000141c48eb2 488b4db8                       mov        rcx, qword ptr [rbp - 0x48]
0000000141c48eb6 4c89f2                         mov        rdx, r14
0000000141c48eb9 4589f8                         mov        r8d, r15d
0000000141c48ebc 448b4de4                       mov        r9d, dword ptr [rbp - 0x1c]
0000000141c48ec0 e86b030000                     call       0x141c49230
0000000141c48ec5 90                             nop        
0000000141c48ec6 84c0                           test       al, al
0000000141c48ec8 74c6                           je         0x141c48e90
0000000141c48eca 44883f                         mov        byte ptr [rdi], r15b
0000000141c48ecd 48ffc7                         inc        rdi
0000000141c48ed0 ebbe                           jmp        0x141c48e90
0000000141c48ed2 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000141c48ed6 4829d7                         sub        rdi, rdx
0000000141c48ed9 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000141c48edd 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000141c48ee1 488908                         mov        qword ptr [rax], rcx
0000000141c48ee4 48895008                       mov        qword ptr [rax + 8], rdx
0000000141c48ee8 48897810                       mov        qword ptr [rax + 0x10], rdi
0000000141c48eec e923020000                     jmp        0x141c49114
0000000141c48ef1 4989da                         mov        r10, rbx
0000000141c48ef4 4989c1                         mov        r9, rax
0000000141c48ef7 4989c0                         mov        r8, rax
0000000141c48efa 4983e203                       and        r10, 3
0000000141c48efe 7518                           jne        0x141c48f18
0000000141c48f00 4883fb04                       cmp        rbx, 4
0000000141c48f04 7337                           jae        0x141c48f3d
0000000141c48f06 e9fb010000                     jmp        0x141c49106
0000000141c48f0b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141c48f10 49ffc1                         inc        r9
0000000141c48f13 49ffca                         dec        r10
0000000141c48f16 74e8                           je         0x141c48f00
0000000141c48f18 450fb619                       movzx      r11d, byte ptr [r9]
0000000141c48f1c 4538e3                         cmp        r11b, r12b
0000000141c48f1f 74ef                           je         0x141c48f10
0000000141c48f21 458818                         mov        byte ptr [r8], r11b
0000000141c48f24 49ffc0                         inc        r8
0000000141c48f27 ebe7                           jmp        0x141c48f10
0000000141c48f29 0f1f8000000000                 nop        dword ptr [rax]
0000000141c48f30 4983c104                       add        r9, 4
0000000141c48f34 4939d1                         cmp        r9, rdx
0000000141c48f37 0f84c9010000                   je         0x141c49106
0000000141c48f3d 450fb611                       movzx      r10d, byte ptr [r9]
0000000141c48f41 4538e2                         cmp        r10b, r12b
0000000141c48f44 752a                           jne        0x141c48f70
0000000141c48f46 450fb65101                     movzx      r10d, byte ptr [r9 + 1]
0000000141c48f4b 4538e2                         cmp        r10b, r12b
0000000141c48f4e 7530                           jne        0x141c48f80
0000000141c48f50 450fb65102                     movzx      r10d, byte ptr [r9 + 2]
0000000141c48f55 4538e2                         cmp        r10b, r12b
0000000141c48f58 7536                           jne        0x141c48f90
0000000141c48f5a 450fb65103                     movzx      r10d, byte ptr [r9 + 3]
0000000141c48f5f 4538e2                         cmp        r10b, r12b
0000000141c48f62 74cc                           je         0x141c48f30
0000000141c48f64 eb3a                           jmp        0x141c48fa0
0000000141c48f66 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141c48f70 458810                         mov        byte ptr [r8], r10b
0000000141c48f73 49ffc0                         inc        r8
0000000141c48f76 450fb65101                     movzx      r10d, byte ptr [r9 + 1]
0000000141c48f7b 4538e2                         cmp        r10b, r12b
0000000141c48f7e 74d0                           je         0x141c48f50
0000000141c48f80 458810                         mov        byte ptr [r8], r10b
0000000141c48f83 49ffc0                         inc        r8
0000000141c48f86 450fb65102                     movzx      r10d, byte ptr [r9 + 2]
0000000141c48f8b 4538e2                         cmp        r10b, r12b
0000000141c48f8e 74ca                           je         0x141c48f5a
0000000141c48f90 458810                         mov        byte ptr [r8], r10b
0000000141c48f93 49ffc0                         inc        r8
0000000141c48f96 450fb65103                     movzx      r10d, byte ptr [r9 + 3]
0000000141c48f9b 4538e2                         cmp        r10b, r12b
0000000141c48f9e 7490                           je         0x141c48f30
0000000141c48fa0 458810                         mov        byte ptr [r8], r10b
0000000141c48fa3 49ffc0                         inc        r8
0000000141c48fa6 eb88                           jmp        0x141c48f30
0000000141c48fa8 4801c2                         add        rdx, rax
0000000141c48fab eb10                           jmp        0x141c48fbd
0000000141c48fad 0f1f00                         nop        dword ptr [rax]
0000000141c48fb0 4983c204                       add        r10, 4
0000000141c48fb4 4939d2                         cmp        r10, rdx
0000000141c48fb7 0f844efeffff                   je         0x141c48e0b
0000000141c48fbd 450fb61a                       movzx      r11d, byte ptr [r10]
0000000141c48fc1 4538c3                         cmp        r11b, r8b
0000000141c48fc4 752a                           jne        0x141c48ff0
0000000141c48fc6 450fb65a01                     movzx      r11d, byte ptr [r10 + 1]
0000000141c48fcb 4538c3                         cmp        r11b, r8b
0000000141c48fce 7530                           jne        0x141c49000
0000000141c48fd0 450fb65a02                     movzx      r11d, byte ptr [r10 + 2]
0000000141c48fd5 4538c3                         cmp        r11b, r8b
0000000141c48fd8 7536                           jne        0x141c49010
0000000141c48fda 450fb65a03                     movzx      r11d, byte ptr [r10 + 3]
0000000141c48fdf 4538c3                         cmp        r11b, r8b
0000000141c48fe2 74cc                           je         0x141c48fb0
0000000141c48fe4 eb3a                           jmp        0x141c49020
0000000141c48fe6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141c48ff0 458819                         mov        byte ptr [r9], r11b
0000000141c48ff3 49ffc1                         inc        r9
0000000141c48ff6 450fb65a01                     movzx      r11d, byte ptr [r10 + 1]
0000000141c48ffb 4538c3                         cmp        r11b, r8b
0000000141c48ffe 74d0                           je         0x141c48fd0
0000000141c49000 458819                         mov        byte ptr [r9], r11b
0000000141c49003 49ffc1                         inc        r9
0000000141c49006 450fb65a02                     movzx      r11d, byte ptr [r10 + 2]
0000000141c4900b 4538c3                         cmp        r11b, r8b
0000000141c4900e 74ca                           je         0x141c48fda
0000000141c49010 458819                         mov        byte ptr [r9], r11b
0000000141c49013 49ffc1                         inc        r9
0000000141c49016 450fb65a03                     movzx      r11d, byte ptr [r10 + 3]
0000000141c4901b 4538c3                         cmp        r11b, r8b
0000000141c4901e 7490                           je         0x141c48fb0
0000000141c49020 458819                         mov        byte ptr [r9], r11b
0000000141c49023 49ffc1                         inc        r9
0000000141c49026 eb88                           jmp        0x141c48fb0
0000000141c49028 448808                         mov        byte ptr [rax], r9b
0000000141c4902b 4c8d4801                       lea        r9, [rax + 1]
0000000141c4902f 4883fa01                       cmp        rdx, 1
0000000141c49033 752f                           jne        0x141c49064
0000000141c49035 4929c1                         sub        r9, rax
0000000141c49038 49890f                         mov        qword ptr [r15], rcx
0000000141c4903b 49894708                       mov        qword ptr [r15 + 8], rax
0000000141c4903f 4d894f10                       mov        qword ptr [r15 + 0x10], r9
0000000141c49043 488b55c8                       mov        rdx, qword ptr [rbp - 0x38]
0000000141c49047 4885d2                         test       rdx, rdx
0000000141c4904a 0f84c4000000                   je         0x141c49114
0000000141c49050 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
0000000141c49054 41b801000000                   mov        r8d, 1
0000000141c4905a e8a10c9ffe                     call       0x140639d00
0000000141c4905f e9b0000000                     jmp        0x141c49114
0000000141c49064 4801c2                         add        rdx, rax
0000000141c49067 eb12                           jmp        0x141c4907b
0000000141c49069 0f1f8000000000                 nop        dword ptr [rax]
0000000141c49070 458811                         mov        byte ptr [r9], r10b
0000000141c49073 49ffc1                         inc        r9
0000000141c49076 4939d0                         cmp        r8, rdx
0000000141c49079 74ba                           je         0x141c49035
0000000141c4907b 450fb610                       movzx      r10d, byte ptr [r8]
0000000141c4907f 4c8b5dd0                       mov        r11, qword ptr [rbp - 0x30]
0000000141c49083 488b75d8                       mov        rsi, qword ptr [rbp - 0x28]
0000000141c49087 31ff                           xor        edi, edi
0000000141c49089 0f1f8000000000                 nop        dword ptr [rax]
0000000141c49090 4839fe                         cmp        rsi, rdi
0000000141c49093 741b                           je         0x141c490b0
0000000141c49095 4538143b                       cmp        byte ptr [r11 + rdi], r10b
0000000141c49099 488d7f01                       lea        rdi, [rdi + 1]
0000000141c4909d 75f1                           jne        0x141c49090
0000000141c4909f eb15                           jmp        0x141c490b6
0000000141c490a1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141c490b0 458811                         mov        byte ptr [r9], r10b
0000000141c490b3 49ffc1                         inc        r9
0000000141c490b6 450fb65001                     movzx      r10d, byte ptr [r8 + 1]
0000000141c490bb 4983c002                       add        r8, 2
0000000141c490bf 4c8b5dd0                       mov        r11, qword ptr [rbp - 0x30]
0000000141c490c3 488b75d8                       mov        rsi, qword ptr [rbp - 0x28]
0000000141c490c7 31ff                           xor        edi, edi
0000000141c490c9 0f1f8000000000                 nop        dword ptr [rax]
0000000141c490d0 4839fe                         cmp        rsi, rdi
0000000141c490d3 749b                           je         0x141c49070
0000000141c490d5 4538143b                       cmp        byte ptr [r11 + rdi], r10b
0000000141c490d9 488d7f01                       lea        rdi, [rdi + 1]
0000000141c490dd 75f1                           jne        0x141c490d0
0000000141c490df eb95                           jmp        0x141c49076
0000000141c490e1 410fb6f0                       movzx      esi, r8b
0000000141c490e5 4939f1                         cmp        r9, rsi
0000000141c490e8 760f                           jbe        0x141c490f9
0000000141c490ea 470fb63413                     movzx      r14d, byte ptr [r11 + r10]
0000000141c490ef 453a3433                       cmp        r14b, byte ptr [r11 + rsi]
0000000141c490f3 0f8477fbffff                   je         0x141c48c70
0000000141c490f9 448800                         mov        byte ptr [rax], r8b
0000000141c490fc 4c8d4001                       lea        r8, [rax + 1]
0000000141c49100 4883fb01                       cmp        rbx, 1
0000000141c49104 7531                           jne        0x141c49137
0000000141c49106 4929c0                         sub        r8, rax
0000000141c49109 49890f                         mov        qword ptr [r15], rcx
0000000141c4910c 49894708                       mov        qword ptr [r15 + 8], rax
0000000141c49110 4d894710                       mov        qword ptr [r15 + 0x10], r8
0000000141c49114 4881c4a8000000                 add        rsp, 0xa8
0000000141c4911b 5b                             pop        rbx
0000000141c4911c 5f                             pop        rdi
0000000141c4911d 5e                             pop        rsi
0000000141c4911e 415c                           pop        r12
0000000141c49120 415d                           pop        r13
0000000141c49122 415e                           pop        r14
0000000141c49124 415f                           pop        r15
0000000141c49126 5d                             pop        rbp
0000000141c49127 c3                             ret        
0000000141c49128 418818                         mov        byte ptr [r8], bl
0000000141c4912b 49ffc0                         inc        r8
0000000141c4912e 4883c702                       add        rdi, 2
0000000141c49132 4839d7                         cmp        rdi, rdx
0000000141c49135 74cf                           je         0x141c49106
0000000141c49137 0fb61f                         movzx      ebx, byte ptr [rdi]
0000000141c4913a 4438e3                         cmp        bl, r12b
0000000141c4913d 7419                           je         0x141c49158
0000000141c4913f 0fb6f3                         movzx      esi, bl
0000000141c49142 4939f1                         cmp        r9, rsi
0000000141c49145 760b                           jbe        0x141c49152
0000000141c49147 470fb63413                     movzx      r14d, byte ptr [r11 + r10]
0000000141c4914c 453a3433                       cmp        r14b, byte ptr [r11 + rsi]
0000000141c49150 7406                           je         0x141c49158
0000000141c49152 418818                         mov        byte ptr [r8], bl
0000000141c49155 49ffc0                         inc        r8
0000000141c49158 0fb65f01                       movzx      ebx, byte ptr [rdi + 1]
0000000141c4915c 4438e3                         cmp        bl, r12b
0000000141c4915f 74cd                           je         0x141c4912e
0000000141c49161 0fb6f3                         movzx      esi, bl
0000000141c49164 4939f1                         cmp        r9, rsi
0000000141c49167 76bf                           jbe        0x141c49128
0000000141c49169 470fb63413                     movzx      r14d, byte ptr [r11 + r10]
0000000141c4916e 453a3433                       cmp        r14b, byte ptr [r11 + rsi]
0000000141c49172 75b4                           jne        0x141c49128
0000000141c49174 ebb8                           jmp        0x141c4912e
0000000141c49176 b901000000                     mov        ecx, 1
0000000141c4917b ba01000000                     mov        edx, 1
0000000141c49180 e82c6bb200                     call       0x14276fcb1
0000000141c49185 0f0b                           ud2        
