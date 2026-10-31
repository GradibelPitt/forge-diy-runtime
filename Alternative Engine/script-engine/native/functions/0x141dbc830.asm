0000000141dbc830 55                             push       rbp
0000000141dbc831 4157                           push       r15
0000000141dbc833 4156                           push       r14
0000000141dbc835 4155                           push       r13
0000000141dbc837 4154                           push       r12
0000000141dbc839 56                             push       rsi
0000000141dbc83a 57                             push       rdi
0000000141dbc83b 53                             push       rbx
0000000141dbc83c 4881eca8000000                 sub        rsp, 0xa8
0000000141dbc843 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141dbc84b 48c74520feffffff               mov        qword ptr [rbp + 0x20], 0xfffffffffffffffe
0000000141dbc853 89d6                           mov        esi, edx
0000000141dbc855 4889cf                         mov        rdi, rcx
0000000141dbc858 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141dbc85c 4889fa                         mov        rdx, rdi
0000000141dbc85f e8ccccf2ff                     call       0x141ce9530
0000000141dbc864 4c8b7dc8                       mov        r15, qword ptr [rbp - 0x38]
0000000141dbc868 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000141dbc86c 4885c0                         test       rax, rax
0000000141dbc86f 4c897d18                       mov        qword ptr [rbp + 0x18], r15
0000000141dbc873 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141dbc877 0f84fe000000                   je         0x141dbc97b
0000000141dbc87d 4869c0c8000000                 imul       rax, rax, 0xc8
0000000141dbc884 4c01f8                         add        rax, r15
0000000141dbc887 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000141dbc88b 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
0000000141dbc892 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141dbc896 488b87a01a0000                 mov        rax, qword ptr [rdi + 0x1aa0]
0000000141dbc89d 48894500                       mov        qword ptr [rbp], rax
0000000141dbc8a1 488b87b81a0000                 mov        rax, qword ptr [rdi + 0x1ab8]
0000000141dbc8a8 48894508                       mov        qword ptr [rbp + 8], rax
0000000141dbc8ac 897510                         mov        dword ptr [rbp + 0x10], esi
0000000141dbc8af 89f0                           mov        eax, esi
0000000141dbc8b1 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141dbc8b5 488b87b01a0000                 mov        rax, qword ptr [rdi + 0x1ab0]
0000000141dbc8bc 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141dbc8c0 eb1f                           jmp        0x141dbc8e1
0000000141dbc8c2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141dbc8d0 4981c7c8000000                 add        r15, 0xc8
0000000141dbc8d7 4c3b7dd8                       cmp        r15, qword ptr [rbp - 0x28]
0000000141dbc8db 0f8407010000                   je         0x141dbc9e8
0000000141dbc8e1 48b82100000000000080           movabs     rax, 0x8000000000000021
0000000141dbc8eb 49394708                       cmp        qword ptr [r15 + 8], rax
0000000141dbc8ef 75df                           jne        0x141dbc8d0
0000000141dbc8f1 458b27                         mov        r12d, dword ptr [r15]
0000000141dbc8f4 4c396500                       cmp        qword ptr [rbp], r12
0000000141dbc8f8 0f86ee000000                   jbe        0x141dbc9ec
0000000141dbc8fe 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000141dbc902 48394d08                       cmp        qword ptr [rbp + 8], rcx
0000000141dbc906 0f86f6000000                   jbe        0x141dbca02
0000000141dbc90c 4d8b6f18                       mov        r13, qword ptr [r15 + 0x18]
0000000141dbc910 498b4720                       mov        rax, qword ptr [r15 + 0x20]
0000000141dbc914 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000141dbc918 4a8b14e2                       mov        rdx, qword ptr [rdx + r12*8]
0000000141dbc91c 440fb6b21c010000               movzx      r14d, byte ptr [rdx + 0x11c]
0000000141dbc924 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000141dbc928 488b1cca                       mov        rbx, qword ptr [rdx + rcx*8]
0000000141dbc92c 4883c310                       add        rbx, 0x10
0000000141dbc930 488d3440                       lea        rsi, [rax + rax*2]
0000000141dbc934 48c1e604                       shl        rsi, 4
0000000141dbc938 4c01ee                         add        rsi, r13
0000000141dbc93b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141dbc940 4939f5                         cmp        r13, rsi
0000000141dbc943 748b                           je         0x141dbc8d0
0000000141dbc945 4488742428                     mov        byte ptr [rsp + 0x28], r14b
0000000141dbc94a 4489642420                     mov        dword ptr [rsp + 0x20], r12d
0000000141dbc94f c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141dbc957 4889f9                         mov        rcx, rdi
0000000141dbc95a 4c89ea                         mov        rdx, r13
0000000141dbc95d 448b4510                       mov        r8d, dword ptr [rbp + 0x10]
0000000141dbc961 4989d9                         mov        r9, rbx
0000000141dbc964 e8177feaff                     call       0x141c64880
0000000141dbc969 90                             nop        
0000000141dbc96a 4983c530                       add        r13, 0x30
0000000141dbc96e 84c0                           test       al, al
0000000141dbc970 74ce                           je         0x141dbc940
0000000141dbc972 40b601                         mov        sil, 1
0000000141dbc975 4c8b7d18                       mov        r15, qword ptr [rbp + 0x18]
0000000141dbc979 eb02                           jmp        0x141dbc97d
0000000141dbc97b 31f6                           xor        esi, esi
0000000141dbc97d 498d4f08                       lea        rcx, [r15 + 8]
0000000141dbc981 48c7451000000000               mov        qword ptr [rbp + 0x10], 0
0000000141dbc989 0f1f8000000000                 nop        dword ptr [rax]
0000000141dbc990 488b4510                       mov        rax, qword ptr [rbp + 0x10]
0000000141dbc994 483945f8                       cmp        qword ptr [rbp - 8], rax
0000000141dbc998 7419                           je         0x141dbc9b3
0000000141dbc99a 48ffc0                         inc        rax
0000000141dbc99d 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000141dbc9a1 488db9c8000000                 lea        rdi, [rcx + 0xc8]
0000000141dbc9a8 e8a3ec6f00                     call       0x1424bb650
0000000141dbc9ad 90                             nop        
0000000141dbc9ae 4889f9                         mov        rcx, rdi
0000000141dbc9b1 ebdd                           jmp        0x141dbc990
0000000141dbc9b3 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000141dbc9b7 4885c0                         test       rax, rax
0000000141dbc9ba 7416                           je         0x141dbc9d2
0000000141dbc9bc 4869d0c8000000                 imul       rdx, rax, 0xc8
0000000141dbc9c3 41b808000000                   mov        r8d, 8
0000000141dbc9c9 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
0000000141dbc9cd e82ed387fe                     call       0x140639d00
0000000141dbc9d2 89f0                           mov        eax, esi
0000000141dbc9d4 4881c4a8000000                 add        rsp, 0xa8
0000000141dbc9db 5b                             pop        rbx
0000000141dbc9dc 5f                             pop        rdi
0000000141dbc9dd 5e                             pop        rsi
0000000141dbc9de 415c                           pop        r12
0000000141dbc9e0 415d                           pop        r13
0000000141dbc9e2 415e                           pop        r14
0000000141dbc9e4 415f                           pop        r15
0000000141dbc9e6 5d                             pop        rbp
0000000141dbc9e7 c3                             ret        
0000000141dbc9e8 31f6                           xor        esi, esi
0000000141dbc9ea eb89                           jmp        0x141dbc975
0000000141dbc9ec 4c8d05dd28ed00                 lea        r8, [rip + 0xed28dd]
0000000141dbc9f3 4c89e1                         mov        rcx, r12
0000000141dbc9f6 488b5500                       mov        rdx, qword ptr [rbp]
0000000141dbc9fa e824369b00                     call       0x142770023
0000000141dbc9ff 90                             nop        
0000000141dbca00 eb11                           jmp        0x141dbca13
0000000141dbca02 4c8d05372bed00                 lea        r8, [rip + 0xed2b37]
0000000141dbca09 488b5508                       mov        rdx, qword ptr [rbp + 8]
0000000141dbca0d e811369b00                     call       0x142770023
0000000141dbca12 90                             nop        
0000000141dbca13 0f0b                           ud2        
