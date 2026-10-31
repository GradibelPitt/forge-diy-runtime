0000000141ce7930 55                             push       rbp
0000000141ce7931 4157                           push       r15
0000000141ce7933 4156                           push       r14
0000000141ce7935 4155                           push       r13
0000000141ce7937 4154                           push       r12
0000000141ce7939 56                             push       rsi
0000000141ce793a 57                             push       rdi
0000000141ce793b 53                             push       rbx
0000000141ce793c 4881ec98000000                 sub        rsp, 0x98
0000000141ce7943 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141ce794b 48c74510feffffff               mov        qword ptr [rbp + 0x10], 0xfffffffffffffffe
0000000141ce7953 89d3                           mov        ebx, edx
0000000141ce7955 4889ce                         mov        rsi, rcx
0000000141ce7958 488d4db0                       lea        rcx, [rbp - 0x50]
0000000141ce795c 4889f2                         mov        rdx, rsi
0000000141ce795f e8cc1b0000                     call       0x141ce9530
0000000141ce7964 4c8b6db8                       mov        r13, qword ptr [rbp - 0x48]
0000000141ce7968 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000141ce796c 4885c0                         test       rax, rax
0000000141ce796f 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141ce7973 4c896d00                       mov        qword ptr [rbp], r13
0000000141ce7977 0f8492010000                   je         0x141ce7b0f
0000000141ce797d 4869c0c8000000                 imul       rax, rax, 0xc8
0000000141ce7984 4c01e8                         add        rax, r13
0000000141ce7987 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000141ce798b 4c8b9e981a0000                 mov        r11, qword ptr [rsi + 0x1a98]
0000000141ce7992 488b96a01a0000                 mov        rdx, qword ptr [rsi + 0x1aa0]
0000000141ce7999 4c8ba608220000                 mov        r12, qword ptr [rsi + 0x2208]
0000000141ce79a0 48897508                       mov        qword ptr [rbp + 8], rsi
0000000141ce79a4 488b8610220000                 mov        rax, qword ptr [rsi + 0x2210]
0000000141ce79ab 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141ce79af 488955f0                       mov        qword ptr [rbp - 0x10], rdx
0000000141ce79b3 4c895df8                       mov        qword ptr [rbp - 8], r11
0000000141ce79b7 4c8965d8                       mov        qword ptr [rbp - 0x28], r12
0000000141ce79bb eb21                           jmp        0x141ce79de
0000000141ce79bd 4531d2                         xor        r10d, r10d
0000000141ce79c0 4c8b5df8                       mov        r11, qword ptr [rbp - 8]
0000000141ce79c4 4439d0                         cmp        eax, r10d
0000000141ce79c7 0f8645010000                   jbe        0x141ce7b12
0000000141ce79cd 4981c5c8000000                 add        r13, 0xc8
0000000141ce79d4 4c3b6dd0                       cmp        r13, qword ptr [rbp - 0x30]
0000000141ce79d8 0f8431010000                   je         0x141ce7b0f
0000000141ce79de 458b7500                       mov        r14d, dword ptr [r13]
0000000141ce79e2 4c39f2                         cmp        rdx, r14
0000000141ce79e5 0f86ad010000                   jbe        0x141ce7b98
0000000141ce79eb 48b80f00000000000080           movabs     rax, 0x800000000000000f
0000000141ce79f5 49394508                       cmp        qword ptr [r13 + 8], rax
0000000141ce79f9 75d2                           jne        0x141ce79cd
0000000141ce79fb 498b4520                       mov        rax, qword ptr [r13 + 0x20]
0000000141ce79ff 4885c0                         test       rax, rax
0000000141ce7a02 74c9                           je         0x141ce79cd
0000000141ce7a04 4b8b0cf3                       mov        rcx, qword ptr [r11 + r14*8]
0000000141ce7a08 440fb6b91c010000               movzx      r15d, byte ptr [rcx + 0x11c]
0000000141ce7a10 498b7d18                       mov        rdi, qword ptr [r13 + 0x18]
0000000141ce7a14 488d0440                       lea        rax, [rax + rax*2]
0000000141ce7a18 48c1e004                       shl        rax, 4
0000000141ce7a1c 4801f8                         add        rax, rdi
0000000141ce7a1f 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000141ce7a23 eb1d                           jmp        0x141ce7a42
0000000141ce7a25 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141ce7a30 4883c730                       add        rdi, 0x30
0000000141ce7a34 483b7dc8                       cmp        rdi, qword ptr [rbp - 0x38]
0000000141ce7a38 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000141ce7a3c 4c8b5df8                       mov        r11, qword ptr [rbp - 8]
0000000141ce7a40 748b                           je         0x141ce79cd
0000000141ce7a42 48b80400000000000080           movabs     rax, 0x8000000000000004
0000000141ce7a4c 48394718                       cmp        qword ptr [rdi + 0x18], rax
0000000141ce7a50 72de                           jb         0x141ce7a30
0000000141ce7a52 4c8b6708                       mov        r12, qword ptr [rdi + 8]
0000000141ce7a56 4869771010010000               imul       rsi, qword ptr [rdi + 0x10], 0x110
0000000141ce7a5e 4c01e6                         add        rsi, r12
0000000141ce7a61 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141ce7a70 4939f4                         cmp        r12, rsi
0000000141ce7a73 743b                           je         0x141ce7ab0
0000000141ce7a75 4489742428                     mov        dword ptr [rsp + 0x28], r14d
0000000141ce7a7a c744242001000000               mov        dword ptr [rsp + 0x20], 1
0000000141ce7a82 488b4d08                       mov        rcx, qword ptr [rbp + 8]
0000000141ce7a86 4c89e2                         mov        rdx, r12
0000000141ce7a89 4189d8                         mov        r8d, ebx
0000000141ce7a8c 4589f9                         mov        r9d, r15d
0000000141ce7a8f e80cadf7ff                     call       0x141c627a0
0000000141ce7a94 90                             nop        
0000000141ce7a95 4981c410010000                 add        r12, 0x110
0000000141ce7a9c 84c0                           test       al, al
0000000141ce7a9e 75d0                           jne        0x141ce7a70
0000000141ce7aa0 eb8e                           jmp        0x141ce7a30
0000000141ce7aa2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141ce7ab0 41b601                         mov        r14b, 1
0000000141ce7ab3 41837d2801                     cmp        dword ptr [r13 + 0x28], 1
0000000141ce7ab8 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000141ce7abc 4c8b65d8                       mov        r12, qword ptr [rbp - 0x28]
0000000141ce7ac0 7550                           jne        0x141ce7b12
0000000141ce7ac2 418b452c                       mov        eax, dword ptr [r13 + 0x2c]
0000000141ce7ac6 48837de000                     cmp        qword ptr [rbp - 0x20], 0
0000000141ce7acb 0f84ecfeffff                   je         0x141ce79bd
0000000141ce7ad1 4531c0                         xor        r8d, r8d
0000000141ce7ad4 4531d2                         xor        r10d, r10d
0000000141ce7ad7 4c8b5df8                       mov        r11, qword ptr [rbp - 8]
0000000141ce7adb 0f1f440000                     nop        dword ptr [rax + rax]
0000000141ce7ae0 438b0c84                       mov        ecx, dword ptr [r12 + r8*4]
0000000141ce7ae4 4839ca                         cmp        rdx, rcx
0000000141ce7ae7 0f869c000000                   jbe        0x141ce7b89
0000000141ce7aed 498b0ccb                       mov        rcx, qword ptr [r11 + rcx*8]
0000000141ce7af1 4531c9                         xor        r9d, r9d
0000000141ce7af4 38991b010000                   cmp        byte ptr [rcx + 0x11b], bl
0000000141ce7afa 410f94c1                       sete       r9b
0000000141ce7afe 4d01ca                         add        r10, r9
0000000141ce7b01 49ffc0                         inc        r8
0000000141ce7b04 4c3945e0                       cmp        qword ptr [rbp - 0x20], r8
0000000141ce7b08 75d6                           jne        0x141ce7ae0
0000000141ce7b0a e9b5feffff                     jmp        0x141ce79c4
0000000141ce7b0f 4531f6                         xor        r14d, r14d
0000000141ce7b12 488b4500                       mov        rax, qword ptr [rbp]
0000000141ce7b16 488d4808                       lea        rcx, [rax + 8]
0000000141ce7b1a 48c7450800000000               mov        qword ptr [rbp + 8], 0
0000000141ce7b22 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141ce7b30 488b4508                       mov        rax, qword ptr [rbp + 8]
0000000141ce7b34 483945e8                       cmp        qword ptr [rbp - 0x18], rax
0000000141ce7b38 7419                           je         0x141ce7b53
0000000141ce7b3a 48ffc0                         inc        rax
0000000141ce7b3d 48894508                       mov        qword ptr [rbp + 8], rax
0000000141ce7b41 488db1c8000000                 lea        rsi, [rcx + 0xc8]
0000000141ce7b48 e8033b7d00                     call       0x1424bb650
0000000141ce7b4d 90                             nop        
0000000141ce7b4e 4889f1                         mov        rcx, rsi
0000000141ce7b51 ebdd                           jmp        0x141ce7b30
0000000141ce7b53 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
0000000141ce7b57 4885c0                         test       rax, rax
0000000141ce7b5a 7416                           je         0x141ce7b72
0000000141ce7b5c 4869d0c8000000                 imul       rdx, rax, 0xc8
0000000141ce7b63 41b808000000                   mov        r8d, 8
0000000141ce7b69 488b4d00                       mov        rcx, qword ptr [rbp]
0000000141ce7b6d e88e2195fe                     call       0x140639d00
0000000141ce7b72 4489f0                         mov        eax, r14d
0000000141ce7b75 4881c498000000                 add        rsp, 0x98
0000000141ce7b7c 5b                             pop        rbx
0000000141ce7b7d 5f                             pop        rdi
0000000141ce7b7e 5e                             pop        rsi
0000000141ce7b7f 415c                           pop        r12
0000000141ce7b81 415d                           pop        r13
0000000141ce7b83 415e                           pop        r14
0000000141ce7b85 415f                           pop        r15
0000000141ce7b87 5d                             pop        rbp
0000000141ce7b88 c3                             ret        
0000000141ce7b89 4c8d054077fa00                 lea        r8, [rip + 0xfa7740]
0000000141ce7b90 e88e84a800                     call       0x142770023
0000000141ce7b95 90                             nop        
0000000141ce7b96 eb10                           jmp        0x141ce7ba8
0000000141ce7b98 4c8d053177fa00                 lea        r8, [rip + 0xfa7731]
0000000141ce7b9f 4c89f1                         mov        rcx, r14
0000000141ce7ba2 e87c84a800                     call       0x142770023
0000000141ce7ba7 90                             nop        
0000000141ce7ba8 0f0b                           ud2        
