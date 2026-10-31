0000000141a978d0 55                             push       rbp
0000000141a978d1 4157                           push       r15
0000000141a978d3 4156                           push       r14
0000000141a978d5 4155                           push       r13
0000000141a978d7 4154                           push       r12
0000000141a978d9 56                             push       rsi
0000000141a978da 57                             push       rdi
0000000141a978db 53                             push       rbx
0000000141a978dc 4881ec08010000                 sub        rsp, 0x108
0000000141a978e3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141a978eb 48c78580000000feffffff         mov        qword ptr [rbp + 0x80], 0xfffffffffffffffe
0000000141a978f6 4c89ce                         mov        rsi, r9
0000000141a978f9 48894d60                       mov        qword ptr [rbp + 0x60], rcx
0000000141a978fd 488955a8                       mov        qword ptr [rbp - 0x58], rdx
0000000141a97901 4c8945b0                       mov        qword ptr [rbp - 0x50], r8
0000000141a97905 4889d1                         mov        rcx, rdx
0000000141a97908 4c89c2                         mov        rdx, r8
0000000141a9790b e8f00d8cfe                     call       0x140358700
0000000141a97910 48897568                       mov        qword ptr [rbp + 0x68], rsi
0000000141a97914 488b0e                         mov        rcx, qword ptr [rsi]
0000000141a97917 4885c9                         test       rcx, rcx
0000000141a9791a 0f8433010000                   je         0x141a97a53
0000000141a97920 4889c3                         mov        rbx, rax
0000000141a97923 4989d7                         mov        r15, rdx
0000000141a97926 488b4568                       mov        rax, qword ptr [rbp + 0x68]
0000000141a9792a 488b4008                       mov        rax, qword ptr [rax + 8]
0000000141a9792e 48894570                       mov        qword ptr [rbp + 0x70], rax
0000000141a97932 488d4108                       lea        rax, [rcx + 8]
0000000141a97936 48894d78                       mov        qword ptr [rbp + 0x78], rcx
0000000141a9793a 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
0000000141a97941 48894db8                       mov        qword ptr [rbp - 0x48], rcx
0000000141a97945 8d0ccd00000000                 lea        ecx, [rcx*8]
0000000141a9794c 488d3c49                       lea        rdi, [rcx + rcx*2]
0000000141a97950 49c7c4ffffffff                 mov        r12, 0xffffffffffffffff
0000000141a97957 31f6                           xor        esi, esi
0000000141a97959 0f1f8000000000                 nop        dword ptr [rax]
0000000141a97960 4839f7                         cmp        rdi, rsi
0000000141a97963 744b                           je         0x141a979b0
0000000141a97965 4c8d6818                       lea        r13, [rax + 0x18]
0000000141a97969 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141a9796d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000141a97971 4d89fe                         mov        r14, r15
0000000141a97974 4d29c6                         sub        r14, r8
0000000141a97977 4d0f42c7                       cmovb      r8, r15
0000000141a9797b 4889d9                         mov        rcx, rbx
0000000141a9797e e87d18cb00                     call       0x142749200
0000000141a97983 4898                           cdqe       
0000000141a97985 85c0                           test       eax, eax
0000000141a97987 4c0f45f0                       cmovne     r14, rax
0000000141a9798b 4d85f6                         test       r14, r14
0000000141a9798e 0f98c0                         sets       al
0000000141a97991 0f9fc1                         setg       cl
0000000141a97994 28c1                           sub        cl, al
0000000141a97996 4883c618                       add        rsi, 0x18
0000000141a9799a 49ffc4                         inc        r12
0000000141a9799d 4c89e8                         mov        rax, r13
0000000141a979a0 80f901                         cmp        cl, 1
0000000141a979a3 74bb                           je         0x141a97960
0000000141a979a5 0fb6c1                         movzx      eax, cl
0000000141a979a8 85c0                           test       eax, eax
0000000141a979aa 742b                           je         0x141a979d7
0000000141a979ac eb06                           jmp        0x141a979b4
0000000141a979ae 6690                           nop        
0000000141a979b0 4c8b65b8                       mov        r12, qword ptr [rbp - 0x48]
0000000141a979b4 488b4d78                       mov        rcx, qword ptr [rbp + 0x78]
0000000141a979b8 488b4570                       mov        rax, qword ptr [rbp + 0x70]
0000000141a979bc 4883e801                       sub        rax, 1
0000000141a979c0 0f828d000000                   jb         0x141a97a53
0000000141a979c6 48894570                       mov        qword ptr [rbp + 0x70], rax
0000000141a979ca 4a8b8ce120020000               mov        rcx, qword ptr [rcx + r12*8 + 0x220]
0000000141a979d2 e95bffffff                     jmp        0x141a97932
0000000141a979d7 488d4d28                       lea        rcx, [rbp + 0x28]
0000000141a979db 488b95f0000000                 mov        rdx, qword ptr [rbp + 0xf0]
0000000141a979e2 488b9df8000000                 mov        rbx, qword ptr [rbp + 0xf8]
0000000141a979e9 4989d8                         mov        r8, rbx
0000000141a979ec e85f4afcff                     call       0x141a5c450
0000000141a979f1 48c7454000000000               mov        qword ptr [rbp + 0x40], 0
0000000141a979f9 48c7454808000000               mov        qword ptr [rbp + 0x48], 8
0000000141a97a01 0f57c0                         xorps      xmm0, xmm0
0000000141a97a04 0f114550                       movups     xmmword ptr [rbp + 0x50], xmm0
0000000141a97a08 488b4578                       mov        rax, qword ptr [rbp + 0x78]
0000000141a97a0c 488b943000010000               mov        rdx, qword ptr [rax + rsi + 0x100]
0000000141a97a14 4c8b843008010000               mov        r8, qword ptr [rax + rsi + 0x108]
0000000141a97a1c 4889e9                         mov        rcx, rbp
0000000141a97a1f e8fc6ffeff                     call       0x141a7ea20
0000000141a97a24 90                             nop        
0000000141a97a25 488b7d60                       mov        rdi, qword ptr [rbp + 0x60]
0000000141a97a29 8b4500                         mov        eax, dword ptr [rbp]
0000000141a97a2c 0f104508                       movups     xmm0, xmmword ptr [rbp + 8]
0000000141a97a30 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
0000000141a97a34 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
0000000141a97a38 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
0000000141a97a3c 83f801                         cmp        eax, 1
0000000141a97a3f 7558                           jne        0x141a97a99
0000000141a97a41 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000141a97a45 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141a97a49 0f2845c0                       movaps     xmm0, xmmword ptr [rbp - 0x40]
0000000141a97a4d 0f2945e0                       movaps     xmmword ptr [rbp - 0x20], xmm0
0000000141a97a51 eb7a                           jmp        0x141a97acd
0000000141a97a53 488d45a8                       lea        rax, [rbp - 0x58]
0000000141a97a57 48894500                       mov        qword ptr [rbp], rax
0000000141a97a5b 488d058e40b9fe                 lea        rax, [rip - 0x146bf72]
0000000141a97a62 48894508                       mov        qword ptr [rbp + 8], rax
0000000141a97a66 488d1513e81e01                 lea        rdx, [rip + 0x11ee813]
0000000141a97a6d 488d4d28                       lea        rcx, [rbp + 0x28]
0000000141a97a71 4989e8                         mov        r8, rbp
0000000141a97a74 e8472cca00                     call       0x14273a6c0
0000000141a97a79 0f104528                       movups     xmm0, xmmword ptr [rbp + 0x28]
0000000141a97a7d 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000141a97a81 488b7d60                       mov        rdi, qword ptr [rbp + 0x60]
0000000141a97a85 0f114708                       movups     xmmword ptr [rdi + 8], xmm0
0000000141a97a89 48894718                       mov        qword ptr [rdi + 0x18], rax
0000000141a97a8d 48c70701000000                 mov        qword ptr [rdi], 1
0000000141a97a94 e907010000                     jmp        0x141a97ba0
0000000141a97a99 488b8d00010000                 mov        rcx, qword ptr [rbp + 0x100]
0000000141a97aa0 48ffc1                         inc        rcx
0000000141a97aa3 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000141a97aa7 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000141a97aab 0f2845c0                       movaps     xmm0, xmmword ptr [rbp - 0x40]
0000000141a97aaf 0f294500                       movaps     xmmword ptr [rbp], xmm0
0000000141a97ab3 48894c2420                     mov        qword ptr [rsp + 0x20], rcx
0000000141a97ab8 488d4de0                       lea        rcx, [rbp - 0x20]
0000000141a97abc 4889ea                         mov        rdx, rbp
0000000141a97abf 4c8d4d28                       lea        r9, [rbp + 0x28]
0000000141a97ac3 4c8b4568                       mov        r8, qword ptr [rbp + 0x68]
0000000141a97ac7 e834c07400                     call       0x1421e3b00
0000000141a97acc 90                             nop        
0000000141a97acd 48837de0ff                     cmp        qword ptr [rbp - 0x20], -1
0000000141a97ad2 7415                           je         0x141a97ae9
0000000141a97ad4 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141a97ad8 48894718                       mov        qword ptr [rdi + 0x18], rax
0000000141a97adc 0f2845e0                       movaps     xmm0, xmmword ptr [rbp - 0x20]
0000000141a97ae0 0f114708                       movups     xmmword ptr [rdi + 8], xmm0
0000000141a97ae4 e9a7000000                     jmp        0x141a97b90
0000000141a97ae9 48395d38                       cmp        qword ptr [rbp + 0x38], rbx
0000000141a97aed 7558                           jne        0x141a97b47
0000000141a97aef 48837d5800                     cmp        qword ptr [rbp + 0x58], 0
0000000141a97af4 7551                           jne        0x141a97b47
0000000141a97af6 488d4540                       lea        rax, [rbp + 0x40]
0000000141a97afa 488b4810                       mov        rcx, qword ptr [rax + 0x10]
0000000141a97afe 48894f18                       mov        qword ptr [rdi + 0x18], rcx
0000000141a97b02 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000141a97b05 0f114708                       movups     xmmword ptr [rdi + 8], xmm0
0000000141a97b09 48c70700000000                 mov        qword ptr [rdi], 0
0000000141a97b10 48c7457800000000               mov        qword ptr [rbp + 0x78], 0
0000000141a97b18 488b4d30                       mov        rcx, qword ptr [rbp + 0x30]
0000000141a97b1c 48894d70                       mov        qword ptr [rbp + 0x70], rcx
0000000141a97b20 488b4578                       mov        rax, qword ptr [rbp + 0x78]
0000000141a97b24 483985f8000000                 cmp        qword ptr [rbp + 0xf8], rax
0000000141a97b2b 0f8486000000                   je         0x141a97bb7
0000000141a97b31 48ffc0                         inc        rax
0000000141a97b34 48894578                       mov        qword ptr [rbp + 0x78], rax
0000000141a97b38 488d7130                       lea        rsi, [rcx + 0x30]
0000000141a97b3c e88f1fa000                     call       0x142499ad0
0000000141a97b41 90                             nop        
0000000141a97b42 4889f1                         mov        rcx, rsi
0000000141a97b45 ebd9                           jmp        0x141a97b20
0000000141a97b47 e8647196fe                     call       0x1403fecb0
0000000141a97b4c b918000000                     mov        ecx, 0x18
0000000141a97b51 ba01000000                     mov        edx, 1
0000000141a97b56 e89521bafe                     call       0x140639cf0
0000000141a97b5b 4885c0                         test       rax, rax
0000000141a97b5e 0f849c000000                   je         0x141a97c00
0000000141a97b64 0f100545051f01                 movups     xmm0, xmmword ptr [rip + 0x11f0545]
0000000141a97b6b 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141a97b6e 48b98f96e79baee6a087           movabs     rcx, 0x87a0e6ae9be7968f
0000000141a97b78 48894810                       mov        qword ptr [rax + 0x10], rcx
0000000141a97b7c 48c7470818000000               mov        qword ptr [rdi + 8], 0x18
0000000141a97b84 48894710                       mov        qword ptr [rdi + 0x10], rax
0000000141a97b88 48c7471818000000               mov        qword ptr [rdi + 0x18], 0x18
0000000141a97b90 48c70701000000                 mov        qword ptr [rdi], 1
0000000141a97b97 488d4d28                       lea        rcx, [rbp + 0x28]
0000000141a97b9b e820a7faff                     call       0x141a422c0
0000000141a97ba0 4889f8                         mov        rax, rdi
0000000141a97ba3 4881c408010000                 add        rsp, 0x108
0000000141a97baa 5b                             pop        rbx
0000000141a97bab 5f                             pop        rdi
0000000141a97bac 5e                             pop        rsi
0000000141a97bad 415c                           pop        r12
0000000141a97baf 415d                           pop        r13
0000000141a97bb1 415e                           pop        r14
0000000141a97bb3 415f                           pop        r15
0000000141a97bb5 5d                             pop        rbp
0000000141a97bb6 c3                             ret        
0000000141a97bb7 488b4528                       mov        rax, qword ptr [rbp + 0x28]
0000000141a97bbb 4885c0                         test       rax, rax
0000000141a97bbe 7417                           je         0x141a97bd7
0000000141a97bc0 488b4d30                       mov        rcx, qword ptr [rbp + 0x30]
0000000141a97bc4 48c1e004                       shl        rax, 4
0000000141a97bc8 488d1440                       lea        rdx, [rax + rax*2]
0000000141a97bcc 41b808000000                   mov        r8d, 8
0000000141a97bd2 e82921bafe                     call       0x140639d00
0000000141a97bd7 488b4d58                       mov        rcx, qword ptr [rbp + 0x58]
0000000141a97bdb 4885c9                         test       rcx, rcx
0000000141a97bde 74c0                           je         0x141a97ba0
0000000141a97be0 48894d78                       mov        qword ptr [rbp + 0x78], rcx
0000000141a97be4 e8f773faff                     call       0x141a3efe0
0000000141a97be9 90                             nop        
0000000141a97bea ba30000000                     mov        edx, 0x30
0000000141a97bef 41b808000000                   mov        r8d, 8
0000000141a97bf5 488b4d78                       mov        rcx, qword ptr [rbp + 0x78]
0000000141a97bf9 e80221bafe                     call       0x140639d00
0000000141a97bfe eba0                           jmp        0x141a97ba0
0000000141a97c00 b901000000                     mov        ecx, 1
0000000141a97c05 ba18000000                     mov        edx, 0x18
0000000141a97c0a e8bc80cd00                     call       0x14276fccb
0000000141a97c0f 90                             nop        
0000000141a97c10 0f0b                           ud2        
