000000014098de60 55                             push       rbp
000000014098de61 4157                           push       r15
000000014098de63 4156                           push       r14
000000014098de65 4155                           push       r13
000000014098de67 4154                           push       r12
000000014098de69 56                             push       rsi
000000014098de6a 57                             push       rdi
000000014098de6b 53                             push       rbx
000000014098de6c 4881ecb8000000                 sub        rsp, 0xb8
000000014098de73 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014098de7b 48c74530feffffff               mov        qword ptr [rbp + 0x30], 0xfffffffffffffffe
000000014098de83 4889d7                         mov        rdi, rdx
000000014098de86 4889ce                         mov        rsi, rcx
000000014098de89 4488452f                       mov        byte ptr [rbp + 0x2f], r8b
000000014098de8d 4c8ba2c81a0000                 mov        r12, qword ptr [rdx + 0x1ac8]
000000014098de94 488b9ad01a0000                 mov        rbx, qword ptr [rdx + 0x1ad0]
000000014098de9b 4869c3b8000000                 imul       rax, rbx, 0xb8
000000014098dea2 4c01e0                         add        rax, r12
000000014098dea5 4c8965a0                       mov        qword ptr [rbp - 0x60], r12
000000014098dea9 488945a8                       mov        qword ptr [rbp - 0x58], rax
000000014098dead 488d452f                       lea        rax, [rbp + 0x2f]
000000014098deb1 488945b0                       mov        qword ptr [rbp - 0x50], rax
000000014098deb5 488955b8                       mov        qword ptr [rbp - 0x48], rdx
000000014098deb9 488d4dd8                       lea        rcx, [rbp - 0x28]
000000014098debd 488d55a0                       lea        rdx, [rbp - 0x60]
000000014098dec1 e82aad2e00                     call       0x140c78bf0
000000014098dec6 4c8bafe01a0000                 mov        r13, qword ptr [rdi + 0x1ae0]
000000014098decd 4c8bbfe81a0000                 mov        r15, qword ptr [rdi + 0x1ae8]
000000014098ded4 4a8d04bd00000000               lea        rax, [r15*4]
000000014098dedc 4c01e8                         add        rax, r13
000000014098dedf 4c896dc0                       mov        qword ptr [rbp - 0x40], r13
000000014098dee3 488945c8                       mov        qword ptr [rbp - 0x38], rax
000000014098dee7 48897dd0                       mov        qword ptr [rbp - 0x30], rdi
000000014098deeb 440fb6452f                     movzx      r8d, byte ptr [rbp + 0x2f]
000000014098def0 410fb6c8                       movzx      ecx, r8b
000000014098def4 4d85ff                         test       r15, r15
000000014098def7 0f84bf000000                   je         0x14098dfbc
000000014098defd 4c8b8f981a0000                 mov        r9, qword ptr [rdi + 0x1a98]
000000014098df04 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
000000014098df0b 4531f6                         xor        r14d, r14d
000000014098df0e 4531d2                         xor        r10d, r10d
000000014098df11 eb1d                           jmp        0x14098df30
000000014098df13 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
000000014098df20 31c0                           xor        eax, eax
000000014098df22 0fb6c0                         movzx      eax, al
000000014098df25 4901c6                         add        r14, rax
000000014098df28 49ffc2                         inc        r10
000000014098df2b 4d39d7                         cmp        r15, r10
000000014098df2e 7424                           je         0x14098df54
000000014098df30 438b449500                     mov        eax, dword ptr [r13 + r10*4]
000000014098df35 4839c2                         cmp        rdx, rax
000000014098df38 0f86f8020000                   jbe        0x14098e236
000000014098df3e 498b04c1                       mov        rax, qword ptr [r9 + rax*8]
000000014098df42 4438801c010000                 cmp        byte ptr [rax + 0x11c], r8b
000000014098df49 75d5                           jne        0x14098df20
000000014098df4b 0fb68016010000                 movzx      eax, byte ptr [rax + 0x116]
000000014098df52 ebce                           jmp        0x14098df22
000000014098df54 4839cb                         cmp        rbx, rcx
000000014098df57 0f86fa020000                   jbe        0x14098e257
000000014098df5d 4869c1b8000000                 imul       rax, rcx, 0xb8
000000014098df64 498d1c04                       lea        rbx, [r12 + rax]
000000014098df68 498b440428                     mov        rax, qword ptr [r12 + rax + 0x28]
000000014098df6d 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014098df71 31c0                           xor        eax, eax
000000014098df73 4531d2                         xor        r10d, r10d
000000014098df76 4531e4                         xor        r12d, r12d
000000014098df79 0f1f8000000000                 nop        dword ptr [rax]
000000014098df80 438b4c9500                     mov        ecx, dword ptr [r13 + r10*4]
000000014098df85 4839ca                         cmp        rdx, rcx
000000014098df88 0f86ba020000                   jbe        0x14098e248
000000014098df8e 498b0cc9                       mov        rcx, qword ptr [r9 + rcx*8]
000000014098df92 440fb69916010000               movzx      r11d, byte ptr [rcx + 0x116]
000000014098df9a 4180f301                       xor        r11b, 1
000000014098df9e 4438811c010000                 cmp        byte ptr [rcx + 0x11c], r8b
000000014098dfa5 410fb6cb                       movzx      ecx, r11b
000000014098dfa9 0f45c8                         cmovne     ecx, eax
000000014098dfac 0fb6c9                         movzx      ecx, cl
000000014098dfaf 4901cc                         add        r12, rcx
000000014098dfb2 49ffc2                         inc        r10
000000014098dfb5 4d39d7                         cmp        r15, r10
000000014098dfb8 75c6                           jne        0x14098df80
000000014098dfba eb23                           jmp        0x14098dfdf
000000014098dfbc 4839cb                         cmp        rbx, rcx
000000014098dfbf 0f8692020000                   jbe        0x14098e257
000000014098dfc5 4869c1b8000000                 imul       rax, rcx, 0xb8
000000014098dfcc 498d1c04                       lea        rbx, [r12 + rax]
000000014098dfd0 498b440428                     mov        rax, qword ptr [r12 + rax + 0x28]
000000014098dfd5 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014098dfd9 4531f6                         xor        r14d, r14d
000000014098dfdc 4531e4                         xor        r12d, r12d
000000014098dfdf 488d4dc0                       lea        rcx, [rbp - 0x40]
000000014098dfe3 31d2                           xor        edx, edx
000000014098dfe5 e8b6d7f9ff                     call       0x14092b7a0
000000014098dfea 90                             nop        
000000014098dfeb 4c638ba8000000                 movsxd     r9, dword ptr [rbx + 0xa8]
000000014098dff2 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
000000014098dff6 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
000000014098dffa 48895520                       mov        qword ptr [rbp + 0x20], rdx
000000014098dffe 4885d2                         test       rdx, rdx
000000014098e001 0f8498000000                   je         0x14098e09f
000000014098e007 4d85ff                         test       r15, r15
000000014098e00a 488975f8                       mov        qword ptr [rbp - 8], rsi
000000014098e00e 4c897500                       mov        qword ptr [rbp], r14
000000014098e012 48895d08                       mov        qword ptr [rbp + 8], rbx
000000014098e016 48894510                       mov        qword ptr [rbp + 0x10], rax
000000014098e01a 4c894d18                       mov        qword ptr [rbp + 0x18], r9
000000014098e01e 0f8485000000                   je         0x14098e0a9
000000014098e024 4c8b87981a0000                 mov        r8, qword ptr [rdi + 0x1a98]
000000014098e02b 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
000000014098e032 4531d2                         xor        r10d, r10d
000000014098e035 31ff                           xor        edi, edi
000000014098e037 660f1f840000000000             nop        word ptr [rax + rax]
000000014098e040 4c8b0cf9                       mov        r9, qword ptr [rcx + rdi*8]
000000014098e044 498b4128                       mov        rax, qword ptr [r9 + 0x28]
000000014098e048 410fb6b1b2000000               movzx      esi, byte ptr [r9 + 0xb2]
000000014098e050 4531db                         xor        r11d, r11d
000000014098e053 31db                           xor        ebx, ebx
000000014098e055 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
000000014098e060 478b4c9d00                     mov        r9d, dword ptr [r13 + r11*4]
000000014098e065 4c39ca                         cmp        rdx, r9
000000014098e068 0f86b6010000                   jbe        0x14098e224
000000014098e06e 4f8b0cc8                       mov        r9, qword ptr [r8 + r9*8]
000000014098e072 4531f6                         xor        r14d, r14d
000000014098e075 4138b11c010000                 cmp        byte ptr [r9 + 0x11c], sil
000000014098e07c 410f94c6                       sete       r14b
000000014098e080 4c01f3                         add        rbx, r14
000000014098e083 49ffc3                         inc        r11
000000014098e086 4d39df                         cmp        r15, r11
000000014098e089 75d5                           jne        0x14098e060
000000014098e08b 4901c2                         add        r10, rax
000000014098e08e 4901da                         add        r10, rbx
000000014098e091 48ffc7                         inc        rdi
000000014098e094 483b7d20                       cmp        rdi, qword ptr [rbp + 0x20]
000000014098e098 75a6                           jne        0x14098e040
000000014098e09a e981000000                     jmp        0x14098e120
000000014098e09f 4531d2                         xor        r10d, r10d
000000014098e0a2 31d2                           xor        edx, edx
000000014098e0a4 e925010000                     jmp        0x14098e1ce
000000014098e0a9 488b4520                       mov        rax, qword ptr [rbp + 0x20]
000000014098e0ad 89c2                           mov        edx, eax
000000014098e0af 83e203                         and        edx, 3
000000014098e0b2 4883f804                       cmp        rax, 4
000000014098e0b6 7308                           jae        0x14098e0c0
000000014098e0b8 4531c0                         xor        r8d, r8d
000000014098e0bb 4531d2                         xor        r10d, r10d
000000014098e0be eb41                           jmp        0x14098e101
000000014098e0c0 4883e0fc                       and        rax, 0xfffffffffffffffc
000000014098e0c4 4531c0                         xor        r8d, r8d
000000014098e0c7 4531d2                         xor        r10d, r10d
000000014098e0ca 660f1f440000                   nop        word ptr [rax + rax]
000000014098e0d0 4e8b0cc1                       mov        r9, qword ptr [rcx + r8*8]
000000014098e0d4 4d035128                       add        r10, qword ptr [r9 + 0x28]
000000014098e0d8 4e8b4cc108                     mov        r9, qword ptr [rcx + r8*8 + 8]
000000014098e0dd 4d035128                       add        r10, qword ptr [r9 + 0x28]
000000014098e0e1 4e8b4cc110                     mov        r9, qword ptr [rcx + r8*8 + 0x10]
000000014098e0e6 4d035128                       add        r10, qword ptr [r9 + 0x28]
000000014098e0ea 4e8b4cc118                     mov        r9, qword ptr [rcx + r8*8 + 0x18]
000000014098e0ef 4d035128                       add        r10, qword ptr [r9 + 0x28]
000000014098e0f3 4983c004                       add        r8, 4
000000014098e0f7 4c39c0                         cmp        rax, r8
000000014098e0fa 75d4                           jne        0x14098e0d0
000000014098e0fc 4885d2                         test       rdx, rdx
000000014098e0ff 741f                           je         0x14098e120
000000014098e101 4a8d04c1                       lea        rax, [rcx + r8*8]
000000014098e105 4531c0                         xor        r8d, r8d
000000014098e108 0f1f840000000000               nop        dword ptr [rax + rax]
000000014098e110 4e8b0cc0                       mov        r9, qword ptr [rax + r8*8]
000000014098e114 4d035128                       add        r10, qword ptr [r9 + 0x28]
000000014098e118 49ffc0                         inc        r8
000000014098e11b 4c39c2                         cmp        rdx, r8
000000014098e11e 75f0                           jne        0x14098e110
000000014098e120 488b7d20                       mov        rdi, qword ptr [rbp + 0x20]
000000014098e124 4189f9                         mov        r9d, edi
000000014098e127 4183e103                       and        r9d, 3
000000014098e12b 4883ff04                       cmp        rdi, 4
000000014098e12f 7313                           jae        0x14098e144
000000014098e131 4531c0                         xor        r8d, r8d
000000014098e134 31d2                           xor        edx, edx
000000014098e136 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014098e13a 4c8b7500                       mov        r14, qword ptr [rbp]
000000014098e13e 488b5d08                       mov        rbx, qword ptr [rbp + 8]
000000014098e142 eb65                           jmp        0x14098e1a9
000000014098e144 4883e7fc                       and        rdi, 0xfffffffffffffffc
000000014098e148 4531c0                         xor        r8d, r8d
000000014098e14b 31d2                           xor        edx, edx
000000014098e14d 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014098e151 4c8b7500                       mov        r14, qword ptr [rbp]
000000014098e155 488b5d08                       mov        rbx, qword ptr [rbp + 8]
000000014098e159 0f1f8000000000                 nop        dword ptr [rax]
000000014098e160 4a8b04c1                       mov        rax, qword ptr [rcx + r8*8]
000000014098e164 4e8b5cc108                     mov        r11, qword ptr [rcx + r8*8 + 8]
000000014098e169 486380a8000000                 movsxd     rax, dword ptr [rax + 0xa8]
000000014098e170 4801d0                         add        rax, rdx
000000014098e173 496393a8000000                 movsxd     rdx, dword ptr [r11 + 0xa8]
000000014098e17a 4e8b5cc110                     mov        r11, qword ptr [rcx + r8*8 + 0x10]
000000014098e17f 4d639ba8000000                 movsxd     r11, dword ptr [r11 + 0xa8]
000000014098e186 4901d3                         add        r11, rdx
000000014098e189 4901c3                         add        r11, rax
000000014098e18c 4a8b44c118                     mov        rax, qword ptr [rcx + r8*8 + 0x18]
000000014098e191 486390a8000000                 movsxd     rdx, dword ptr [rax + 0xa8]
000000014098e198 4c01da                         add        rdx, r11
000000014098e19b 4983c004                       add        r8, 4
000000014098e19f 4c39c7                         cmp        rdi, r8
000000014098e1a2 75bc                           jne        0x14098e160
000000014098e1a4 4d85c9                         test       r9, r9
000000014098e1a7 741d                           je         0x14098e1c6
000000014098e1a9 4a8d04c1                       lea        rax, [rcx + r8*8]
000000014098e1ad 4531c0                         xor        r8d, r8d
000000014098e1b0 4e8b1cc0                       mov        r11, qword ptr [rax + r8*8]
000000014098e1b4 4d639ba8000000                 movsxd     r11, dword ptr [r11 + 0xa8]
000000014098e1bb 4c01da                         add        rdx, r11
000000014098e1be 49ffc0                         inc        r8
000000014098e1c1 4d39c1                         cmp        r9, r8
000000014098e1c4 75ea                           jne        0x14098e1b0
000000014098e1c6 488b4510                       mov        rax, qword ptr [rbp + 0x10]
000000014098e1ca 4c8b4d18                       mov        r9, qword ptr [rbp + 0x18]
000000014098e1ce 48f7da                         neg        rdx
000000014098e1d1 49f7da                         neg        r10
000000014098e1d4 4c0365f0                       add        r12, qword ptr [rbp - 0x10]
000000014098e1d8 4c8b4310                       mov        r8, qword ptr [rbx + 0x10]
000000014098e1dc 4c8936                         mov        qword ptr [rsi], r14
000000014098e1df 4c896608                       mov        qword ptr [rsi + 8], r12
000000014098e1e3 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014098e1e7 4c894e18                       mov        qword ptr [rsi + 0x18], r9
000000014098e1eb 4c895620                       mov        qword ptr [rsi + 0x20], r10
000000014098e1ef 48895628                       mov        qword ptr [rsi + 0x28], rdx
000000014098e1f3 4c894630                       mov        qword ptr [rsi + 0x30], r8
000000014098e1f7 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
000000014098e1fb 4885d2                         test       rdx, rdx
000000014098e1fe 7410                           je         0x14098e210
000000014098e200 48c1e203                       shl        rdx, 3
000000014098e204 41b808000000                   mov        r8d, 8
000000014098e20a e8f1bacaff                     call       0x140639d00
000000014098e20f 90                             nop        
000000014098e210 4881c4b8000000                 add        rsp, 0xb8
000000014098e217 5b                             pop        rbx
000000014098e218 5f                             pop        rdi
000000014098e219 5e                             pop        rsi
000000014098e21a 415c                           pop        r12
000000014098e21c 415d                           pop        r13
000000014098e21e 415e                           pop        r14
000000014098e220 415f                           pop        r15
000000014098e222 5d                             pop        rbp
000000014098e223 c3                             ret        
000000014098e224 4c8d0505e9e501                 lea        r8, [rip + 0x1e5e905]
000000014098e22b 4c89c9                         mov        rcx, r9
000000014098e22e e8f01dde01                     call       0x142770023
000000014098e233 90                             nop        
000000014098e234 eb31                           jmp        0x14098e267
000000014098e236 4c8d05f3e8e501                 lea        r8, [rip + 0x1e5e8f3]
000000014098e23d 4889c1                         mov        rcx, rax
000000014098e240 e8de1dde01                     call       0x142770023
000000014098e245 90                             nop        
000000014098e246 eb1f                           jmp        0x14098e267
000000014098e248 4c8d05e1e8e501                 lea        r8, [rip + 0x1e5e8e1]
000000014098e24f e8cf1dde01                     call       0x142770023
000000014098e254 90                             nop        
000000014098e255 eb10                           jmp        0x14098e267
000000014098e257 4c8d058a26e601                 lea        r8, [rip + 0x1e6268a]
000000014098e25e 4889da                         mov        rdx, rbx
000000014098e261 e8bd1dde01                     call       0x142770023
000000014098e266 90                             nop        
000000014098e267 0f0b                           ud2        
