0000000141c46fa0 55                             push       rbp
0000000141c46fa1 4157                           push       r15
0000000141c46fa3 4156                           push       r14
0000000141c46fa5 4155                           push       r13
0000000141c46fa7 4154                           push       r12
0000000141c46fa9 56                             push       rsi
0000000141c46faa 57                             push       rdi
0000000141c46fab 53                             push       rbx
0000000141c46fac 4881ecb8000000                 sub        rsp, 0xb8
0000000141c46fb3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141c46fbb 48c74530feffffff               mov        qword ptr [rbp + 0x30], 0xfffffffffffffffe
0000000141c46fc3 4883b9d82b0000ff               cmp        qword ptr [rcx + 0x2bd8], -1
0000000141c46fcb 7414                           je         0x141c46fe1
0000000141c46fcd 4881c4b8000000                 add        rsp, 0xb8
0000000141c46fd4 5b                             pop        rbx
0000000141c46fd5 5f                             pop        rdi
0000000141c46fd6 5e                             pop        rsi
0000000141c46fd7 415c                           pop        r12
0000000141c46fd9 415d                           pop        r13
0000000141c46fdb 415e                           pop        r14
0000000141c46fdd 415f                           pop        r15
0000000141c46fdf 5d                             pop        rbp
0000000141c46fe0 c3                             ret        
0000000141c46fe1 4889ce                         mov        rsi, rcx
0000000141c46fe4 488b81001b0000                 mov        rax, qword ptr [rcx + 0x1b00]
0000000141c46feb 4885c0                         test       rax, rax
0000000141c46fee 74dd                           je         0x141c46fcd
0000000141c46ff0 488b8ef81a0000                 mov        rcx, qword ptr [rsi + 0x1af8]
0000000141c46ff7 48c1e006                       shl        rax, 6
0000000141c46ffb 488d1c40                       lea        rbx, [rax + rax*2]
0000000141c46fff 488d0419                       lea        rax, [rcx + rbx]
0000000141c47003 480540ffffff                   add        rax, -0xc0
0000000141c47009 4885c0                         test       rax, rax
0000000141c4700c 74bf                           je         0x141c46fcd
0000000141c4700e 488d0419                       lea        rax, [rcx + rbx]
0000000141c47012 8078e000                       cmp        byte ptr [rax - 0x20], 0
0000000141c47016 75b5                           jne        0x141c46fcd
0000000141c47018 3950f0                         cmp        dword ptr [rax - 0x10], edx
0000000141c4701b 75b0                           jne        0x141c46fcd
0000000141c4701d 48894d10                       mov        qword ptr [rbp + 0x10], rcx
0000000141c47021 89550c                         mov        dword ptr [rbp + 0xc], edx
0000000141c47024 488b40c0                       mov        rax, qword ptr [rax - 0x40]
0000000141c47028 48894500                       mov        qword ptr [rbp], rax
0000000141c4702c 4d85c9                         test       r9, r9
0000000141c4702f 0f842e010000                   je         0x141c47163
0000000141c47035 4d89c6                         mov        r14, r8
0000000141c47038 488b85a8000000                 mov        rax, qword ptr [rbp + 0xa8]
0000000141c4703f 4c8bada0000000                 mov        r13, qword ptr [rbp + 0xa0]
0000000141c47046 488d0440                       lea        rax, [rax + rax*2]
0000000141c4704a 488d04c500000000               lea        rax, [rax*8]
0000000141c47052 4c01e8                         add        rax, r13
0000000141c47055 48894518                       mov        qword ptr [rbp + 0x18], rax
0000000141c47059 4d6be178                       imul       r12, r9, 0x78
0000000141c4705d c7452400000000                 mov        dword ptr [rbp + 0x24], 0
0000000141c47064 4c8d7da8                       lea        r15, [rbp - 0x58]
0000000141c47068 488d3de5a30501                 lea        rdi, [rip + 0x105a3e5]
0000000141c4706f c7452800000000                 mov        dword ptr [rbp + 0x28], 0
0000000141c47076 c7452c00000000                 mov        dword ptr [rbp + 0x2c], 0
0000000141c4707d eb1f                           jmp        0x141c4709e
0000000141c4707f 8b4528                         mov        eax, dword ptr [rbp + 0x28]
0000000141c47082 41034608                       add        eax, dword ptr [r14 + 8]
0000000141c47086 894528                         mov        dword ptr [rbp + 0x28], eax
0000000141c47089 0f1f8000000000                 nop        dword ptr [rax]
0000000141c47090 4983c678                       add        r14, 0x78
0000000141c47094 4983c488                       add        r12, -0x78
0000000141c47098 0f84da000000                   je         0x141c47178
0000000141c4709e 4c89f9                         mov        rcx, r15
0000000141c470a1 4c89f2                         mov        rdx, r14
0000000141c470a4 e8a74e4d00                     call       0x14211bf50
0000000141c470a9 48837da8ff                     cmp        qword ptr [rbp - 0x58], -1
0000000141c470ae 7420                           je         0x141c470d0
0000000141c470b0 4c89f9                         mov        rcx, r15
0000000141c470b3 e84825eeff                     call       0x141b29600
0000000141c470b8 498d4d18                       lea        rcx, [r13 + 0x18]
0000000141c470bc 4c3b6d18                       cmp        r13, qword ptr [rbp + 0x18]
0000000141c470c0 490f44cd                       cmove      rcx, r13
0000000141c470c4 740e                           je         0x141c470d4
0000000141c470c6 418b4510                       mov        eax, dword ptr [r13 + 0x10]
0000000141c470ca eb0a                           jmp        0x141c470d6
0000000141c470cc 0f1f4000                       nop        dword ptr [rax]
0000000141c470d0 31c0                           xor        eax, eax
0000000141c470d2 eb05                           jmp        0x141c470d9
0000000141c470d4 31c0                           xor        eax, eax
0000000141c470d6 4989cd                         mov        r13, rcx
0000000141c470d9 498b0e                         mov        rcx, qword ptr [r14]
0000000141c470dc 48bad4ffffffffffff7f           movabs     rdx, 0x7fffffffffffffd4
0000000141c470e6 4801ca                         add        rdx, rcx
0000000141c470e9 49b82b00000000000080           movabs     r8, 0x800000000000002b
0000000141c470f3 4c39c1                         cmp        rcx, r8
0000000141c470f6 41b81e000000                   mov        r8d, 0x1e
0000000141c470fc 490f46d0                       cmovbe     rdx, r8
0000000141c47100 4883fa1e                       cmp        rdx, 0x1e
0000000141c47104 778a                           ja         0x141c47090
0000000141c47106 48631497                       movsxd     rdx, dword ptr [rdi + rdx*4]
0000000141c4710a 4801fa                         add        rdx, rdi
0000000141c4710d ffe2                           jmp        rdx
0000000141c4710f ff4524                         inc        dword ptr [rbp + 0x24]
0000000141c47112 e979ffffff                     jmp        0x141c47090
0000000141c47117 48b82300000000000080           movabs     rax, 0x8000000000000023
0000000141c47121 4839c1                         cmp        rcx, rax
0000000141c47124 0f8566ffffff                   jne        0x141c47090
0000000141c4712a 41837e3801                     cmp        dword ptr [r14 + 0x38], 1
0000000141c4712f 0f855bffffff                   jne        0x141c47090
0000000141c47135 8b452c                         mov        eax, dword ptr [rbp + 0x2c]
0000000141c47138 4103463c                       add        eax, dword ptr [r14 + 0x3c]
0000000141c4713c eb0f                           jmp        0x141c4714d
0000000141c4713e 014524                         add        dword ptr [rbp + 0x24], eax
0000000141c47141 e94affffff                     jmp        0x141c47090
0000000141c47146 8b452c                         mov        eax, dword ptr [rbp + 0x2c]
0000000141c47149 41034620                       add        eax, dword ptr [r14 + 0x20]
0000000141c4714d 89452c                         mov        dword ptr [rbp + 0x2c], eax
0000000141c47150 e93bffffff                     jmp        0x141c47090
0000000141c47155 8b85b0000000                   mov        eax, dword ptr [rbp + 0xb0]
0000000141c4715b 01452c                         add        dword ptr [rbp + 0x2c], eax
0000000141c4715e e92dffffff                     jmp        0x141c47090
0000000141c47163 c7452c00000000                 mov        dword ptr [rbp + 0x2c], 0
0000000141c4716a c7452800000000                 mov        dword ptr [rbp + 0x28], 0
0000000141c47171 c7452400000000                 mov        dword ptr [rbp + 0x24], 0
0000000141c47178 48b9abaaaaaaaaaaaaaa           movabs     rcx, 0xaaaaaaaaaaaaaaab
0000000141c47182 4889d8                         mov        rax, rbx
0000000141c47185 48f7e1                         mul        rcx
0000000141c47188 4885db                         test       rbx, rbx
0000000141c4718b 7443                           je         0x141c471d0
0000000141c4718d 4889d7                         mov        rdi, rdx
0000000141c47190 48c1ef07                       shr        rdi, 7
0000000141c47194 488d1cfd00000000               lea        rbx, [rdi*8]
0000000141c4719c e80f7b7bfe                     call       0x1403fecb0
0000000141c471a1 ba08000000                     mov        edx, 8
0000000141c471a6 4889d9                         mov        rcx, rbx
0000000141c471a9 e8422b9ffe                     call       0x140639cf0
0000000141c471ae 4885c0                         test       rax, rax
0000000141c471b1 0f844e010000                   je         0x141c47305
0000000141c471b7 488d4fff                       lea        rcx, [rdi - 1]
0000000141c471bb 4189fb                         mov        r11d, edi
0000000141c471be 4183e303                       and        r11d, 3
0000000141c471c2 4883f903                       cmp        rcx, 3
0000000141c471c6 4c8b5510                       mov        r10, qword ptr [rbp + 0x10]
0000000141c471ca 7310                           jae        0x141c471dc
0000000141c471cc 31c9                           xor        ecx, ecx
0000000141c471ce eb60                           jmp        0x141c47230
0000000141c471d0 b808000000                     mov        eax, 8
0000000141c471d5 31ff                           xor        edi, edi
0000000141c471d7 e98a000000                     jmp        0x141c47266
0000000141c471dc 4889fa                         mov        rdx, rdi
0000000141c471df 4883e2fc                       and        rdx, 0xfffffffffffffffc
0000000141c471e3 4d8d82c0020000                 lea        r8, [r10 + 0x2c0]
0000000141c471ea 31c9                           xor        ecx, ecx
0000000141c471ec 0f1f4000                       nop        dword ptr [rax]
0000000141c471f0 4d8b88c0fdffff                 mov        r9, qword ptr [r8 - 0x240]
0000000141c471f7 4c890cc8                       mov        qword ptr [rax + rcx*8], r9
0000000141c471fb 4d8b8880feffff                 mov        r9, qword ptr [r8 - 0x180]
0000000141c47202 4c894cc808                     mov        qword ptr [rax + rcx*8 + 8], r9
0000000141c47207 4d8b8840ffffff                 mov        r9, qword ptr [r8 - 0xc0]
0000000141c4720e 4c894cc810                     mov        qword ptr [rax + rcx*8 + 0x10], r9
0000000141c47213 4d8b08                         mov        r9, qword ptr [r8]
0000000141c47216 4c894cc818                     mov        qword ptr [rax + rcx*8 + 0x18], r9
0000000141c4721b 4883c104                       add        rcx, 4
0000000141c4721f 4981c000030000                 add        r8, 0x300
0000000141c47226 4839ca                         cmp        rdx, rcx
0000000141c47229 75c5                           jne        0x141c471f0
0000000141c4722b 4d85db                         test       r11, r11
0000000141c4722e 7436                           je         0x141c47266
0000000141c47230 488d14c8                       lea        rdx, [rax + rcx*8]
0000000141c47234 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000141c47238 48c1e106                       shl        rcx, 6
0000000141c4723c 4c01d1                         add        rcx, r10
0000000141c4723f 4881c180000000                 add        rcx, 0x80
0000000141c47246 4531c0                         xor        r8d, r8d
0000000141c47249 0f1f8000000000                 nop        dword ptr [rax]
0000000141c47250 4c8b09                         mov        r9, qword ptr [rcx]
0000000141c47253 4e890cc2                       mov        qword ptr [rdx + r8*8], r9
0000000141c47257 49ffc0                         inc        r8
0000000141c4725a 4881c1c0000000                 add        rcx, 0xc0
0000000141c47261 4d39c3                         cmp        r11, r8
0000000141c47264 75ea                           jne        0x141c47250
0000000141c47266 48897da8                       mov        qword ptr [rbp - 0x58], rdi
0000000141c4726a 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000141c4726e 488945b0                       mov        qword ptr [rbp - 0x50], rax
0000000141c47272 48897d18                       mov        qword ptr [rbp + 0x18], rdi
0000000141c47276 48897db8                       mov        qword ptr [rbp - 0x48], rdi
0000000141c4727a 488d9ed0270000                 lea        rbx, [rsi + 0x27d0]
0000000141c47281 488d55a8                       lea        rdx, [rbp - 0x58]
0000000141c47285 4889d9                         mov        rcx, rbx
0000000141c47288 e8133c8300                     call       0x14247aea0
0000000141c4728d 90                             nop        
0000000141c4728e 488bbee0270000                 mov        rdi, qword ptr [rsi + 0x27e0]
0000000141c47295 483bbed0270000                 cmp        rdi, qword ptr [rsi + 0x27d0]
0000000141c4729c 7509                           jne        0x141c472a7
0000000141c4729e 4889d9                         mov        rcx, rbx
0000000141c472a1 e8fa99b000                     call       0x142750ca0
0000000141c472a6 90                             nop        
0000000141c472a7 488b86d8270000                 mov        rax, qword ptr [rsi + 0x27d8]
0000000141c472ae 488d0c7f                       lea        rcx, [rdi + rdi*2]
0000000141c472b2 488b5500                       mov        rdx, qword ptr [rbp]
0000000141c472b6 488914c8                       mov        qword ptr [rax + rcx*8], rdx
0000000141c472ba 8b550c                         mov        edx, dword ptr [rbp + 0xc]
0000000141c472bd 8954c808                       mov        dword ptr [rax + rcx*8 + 8], edx
0000000141c472c1 8b552c                         mov        edx, dword ptr [rbp + 0x2c]
0000000141c472c4 8954c80c                       mov        dword ptr [rax + rcx*8 + 0xc], edx
0000000141c472c8 8b5528                         mov        edx, dword ptr [rbp + 0x28]
0000000141c472cb 8954c810                       mov        dword ptr [rax + rcx*8 + 0x10], edx
0000000141c472cf 8b5524                         mov        edx, dword ptr [rbp + 0x24]
0000000141c472d2 8954c814                       mov        dword ptr [rax + rcx*8 + 0x14], edx
0000000141c472d6 48ffc7                         inc        rdi
0000000141c472d9 4889bee0270000                 mov        qword ptr [rsi + 0x27e0], rdi
0000000141c472e0 488b5518                       mov        rdx, qword ptr [rbp + 0x18]
0000000141c472e4 4885d2                         test       rdx, rdx
0000000141c472e7 0f84e0fcffff                   je         0x141c46fcd
0000000141c472ed 48c1e203                       shl        rdx, 3
0000000141c472f1 41b808000000                   mov        r8d, 8
0000000141c472f7 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
0000000141c472fb e8002a9ffe                     call       0x140639d00
0000000141c47300 e9c8fcffff                     jmp        0x141c46fcd
0000000141c47305 b908000000                     mov        ecx, 8
0000000141c4730a 4889da                         mov        rdx, rbx
0000000141c4730d e8b989b200                     call       0x14276fccb
0000000141c47312 0f0b                           ud2        
