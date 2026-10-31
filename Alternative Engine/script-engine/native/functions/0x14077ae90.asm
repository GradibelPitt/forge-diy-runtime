000000014077ae90 55                             push       rbp
000000014077ae91 4157                           push       r15
000000014077ae93 4156                           push       r14
000000014077ae95 4155                           push       r13
000000014077ae97 4154                           push       r12
000000014077ae99 56                             push       rsi
000000014077ae9a 57                             push       rdi
000000014077ae9b 53                             push       rbx
000000014077ae9c 4881eca8000000                 sub        rsp, 0xa8
000000014077aea3 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014077aeab 48c74520feffffff               mov        qword ptr [rbp + 0x20], 0xfffffffffffffffe
000000014077aeb3 4489cb                         mov        ebx, r9d
000000014077aeb6 488b82a01a0000                 mov        rax, qword ptr [rdx + 0x1aa0]
000000014077aebd 4839d8                         cmp        rax, rbx
000000014077aec0 0f869d030000                   jbe        0x14077b263
000000014077aec6 4c89c7                         mov        rdi, r8
000000014077aec9 4889ce                         mov        rsi, rcx
000000014077aecc 488b82981a0000                 mov        rax, qword ptr [rdx + 0x1a98]
000000014077aed3 4c8b2cd8                       mov        r13, qword ptr [rax + rbx*8]
000000014077aed7 48c745c800000000               mov        qword ptr [rbp - 0x38], 0
000000014077aedf 48c745d800000000               mov        qword ptr [rbp - 0x28], 0
000000014077aee7 e8c43dc8ff                     call       0x1403fecb0
000000014077aeec b902000000                     mov        ecx, 2
000000014077aef1 ba01000000                     mov        edx, 1
000000014077aef6 e8f5edebff                     call       0x140639cf0
000000014077aefb 4885c0                         test       rax, rax
000000014077aefe 0f8473030000                   je         0x14077b277
000000014077af04 66c7006964                     mov        word ptr [rax], 0x6469
000000014077af09 48c7450002000000               mov        qword ptr [rbp], 2
000000014077af11 48894508                       mov        qword ptr [rbp + 8], rax
000000014077af15 48c7451002000000               mov        qword ptr [rbp + 0x10], 2
000000014077af1d c645e002                       mov        byte ptr [rbp - 0x20], 2
000000014077af21 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
000000014077af29 48895df0                       mov        qword ptr [rbp - 0x10], rbx
000000014077af2d 488d4da8                       lea        rcx, [rbp - 0x58]
000000014077af31 488d55c8                       lea        rdx, [rbp - 0x38]
000000014077af35 4989e8                         mov        r8, rbp
000000014077af38 4c8d4de0                       lea        r9, [rbp - 0x20]
000000014077af3c e83ff8fbff                     call       0x14073a780
000000014077af41 90                             nop        
000000014077af42 807da8ff                       cmp        byte ptr [rbp - 0x58], 0xff
000000014077af46 740a                           je         0x14077af52
000000014077af48 488d4da8                       lea        rcx, [rbp - 0x58]
000000014077af4c e87f08ecff                     call       0x14063b7d0
000000014077af51 90                             nop        
000000014077af52 e8593dc8ff                     call       0x1403fecb0
000000014077af57 b904000000                     mov        ecx, 4
000000014077af5c ba01000000                     mov        edx, 1
000000014077af61 e88aedebff                     call       0x140639cf0
000000014077af66 4885c0                         test       rax, rax
000000014077af69 0f841a030000                   je         0x14077b289
000000014077af6f c7006e616d65                   mov        dword ptr [rax], 0x656d616e
000000014077af75 48c7450004000000               mov        qword ptr [rbp], 4
000000014077af7d 48894508                       mov        qword ptr [rbp + 8], rax
000000014077af81 48c7451004000000               mov        qword ptr [rbp + 0x10], 4
000000014077af89 498b85b8000000                 mov        rax, qword ptr [r13 + 0xb8]
000000014077af90 488b5820                       mov        rbx, qword ptr [rax + 0x20]
000000014077af94 4885db                         test       rbx, rbx
000000014077af97 7918                           jns        0x14077afb1
000000014077af99 4531e4                         xor        r12d, r12d
000000014077af9c c6451f01                       mov        byte ptr [rbp + 0x1f], 1
000000014077afa0 4c89e1                         mov        rcx, r12
000000014077afa3 4889da                         mov        rdx, rbx
000000014077afa6 e8204dff01                     call       0x14276fccb
000000014077afab 90                             nop        
000000014077afac e920030000                     jmp        0x14077b2d1
000000014077afb1 7434                           je         0x14077afe7
000000014077afb3 4c8b7818                       mov        r15, qword ptr [rax + 0x18]
000000014077afb7 e8f43cc8ff                     call       0x1403fecb0
000000014077afbc 41bc01000000                   mov        r12d, 1
000000014077afc2 ba01000000                     mov        edx, 1
000000014077afc7 4889d9                         mov        rcx, rbx
000000014077afca e821edebff                     call       0x140639cf0
000000014077afcf 4885c0                         test       rax, rax
000000014077afd2 74c8                           je         0x14077af9c
000000014077afd4 4989c6                         mov        r14, rax
000000014077afd7 4889c1                         mov        rcx, rax
000000014077afda 4c89fa                         mov        rdx, r15
000000014077afdd 4989d8                         mov        r8, rbx
000000014077afe0 e82de2fc01                     call       0x142749212
000000014077afe5 eb06                           jmp        0x14077afed
000000014077afe7 41be01000000                   mov        r14d, 1
000000014077afed c645e003                       mov        byte ptr [rbp - 0x20], 3
000000014077aff1 48895de8                       mov        qword ptr [rbp - 0x18], rbx
000000014077aff5 4c8975f0                       mov        qword ptr [rbp - 0x10], r14
000000014077aff9 48895df8                       mov        qword ptr [rbp - 8], rbx
000000014077affd c6451f00                       mov        byte ptr [rbp + 0x1f], 0
000000014077b001 488d4da8                       lea        rcx, [rbp - 0x58]
000000014077b005 488d55c8                       lea        rdx, [rbp - 0x38]
000000014077b009 4989e8                         mov        r8, rbp
000000014077b00c 4c8d4de0                       lea        r9, [rbp - 0x20]
000000014077b010 e86bf7fbff                     call       0x14073a780
000000014077b015 90                             nop        
000000014077b016 807da8ff                       cmp        byte ptr [rbp - 0x58], 0xff
000000014077b01a 740a                           je         0x14077b026
000000014077b01c 488d4da8                       lea        rcx, [rbp - 0x58]
000000014077b020 e8ab07ecff                     call       0x14063b7d0
000000014077b025 90                             nop        
000000014077b026 e8853cc8ff                     call       0x1403fecb0
000000014077b02b 41bf01000000                   mov        r15d, 1
000000014077b031 b904000000                     mov        ecx, 4
000000014077b036 ba01000000                     mov        edx, 1
000000014077b03b e8b0ecebff                     call       0x140639cf0
000000014077b040 4885c0                         test       rax, rax
000000014077b043 0f8452020000                   je         0x14077b29b
000000014077b049 c7007a6f6e65                   mov        dword ptr [rax], 0x656e6f7a
000000014077b04f 48c7450004000000               mov        qword ptr [rbp], 4
000000014077b057 48894508                       mov        qword ptr [rbp + 8], rax
000000014077b05b 48c7451004000000               mov        qword ptr [rbp + 0x10], 4
000000014077b063 410fb6851a010000               movzx      eax, byte ptr [r13 + 0x11a]
000000014077b06b bb07000000                     mov        ebx, 7
000000014077b070 488d0de52b0502                 lea        rcx, [rip + 0x2052be5]
000000014077b077 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
000000014077b07b 4801c8                         add        rax, rcx
000000014077b07e ffe0                           jmp        rax
000000014077b080 31db                           xor        ebx, ebx
000000014077b082 e990000000                     jmp        0x14077b117
000000014077b087 bb05000000                     mov        ebx, 5
000000014077b08c 4c8d3514210502                 lea        r14, [rip + 0x2052114]
000000014077b093 eb56                           jmp        0x14077b0eb
000000014077b095 bb09000000                     mov        ebx, 9
000000014077b09a 4c8d3512210502                 lea        r14, [rip + 0x2052112]
000000014077b0a1 eb48                           jmp        0x14077b0eb
000000014077b0a3 bb0b000000                     mov        ebx, 0xb
000000014077b0a8 4c8d35de200502                 lea        r14, [rip + 0x20520de]
000000014077b0af eb3a                           jmp        0x14077b0eb
000000014077b0b1 bb09000000                     mov        ebx, 9
000000014077b0b6 4c8d35db200502                 lea        r14, [rip + 0x20520db]
000000014077b0bd eb2c                           jmp        0x14077b0eb
000000014077b0bf 4c8d35c0200502                 lea        r14, [rip + 0x20520c0]
000000014077b0c6 eb23                           jmp        0x14077b0eb
000000014077b0c8 bb04000000                     mov        ebx, 4
000000014077b0cd 4c8d35ae200502                 lea        r14, [rip + 0x20520ae]
000000014077b0d4 eb15                           jmp        0x14077b0eb
000000014077b0d6 bb05000000                     mov        ebx, 5
000000014077b0db 4c8d35bf200502                 lea        r14, [rip + 0x20520bf]
000000014077b0e2 eb07                           jmp        0x14077b0eb
000000014077b0e4 4c8d35c1200502                 lea        r14, [rip + 0x20520c1]
000000014077b0eb e8c03bc8ff                     call       0x1403fecb0
000000014077b0f0 ba01000000                     mov        edx, 1
000000014077b0f5 4889d9                         mov        rcx, rbx
000000014077b0f8 e8f3ebebff                     call       0x140639cf0
000000014077b0fd 4885c0                         test       rax, rax
000000014077b100 0f84b9010000                   je         0x14077b2bf
000000014077b106 4989c7                         mov        r15, rax
000000014077b109 4889c1                         mov        rcx, rax
000000014077b10c 4c89f2                         mov        rdx, r14
000000014077b10f 4989d8                         mov        r8, rbx
000000014077b112 e8fbe0fc01                     call       0x142749212
000000014077b117 c645e003                       mov        byte ptr [rbp - 0x20], 3
000000014077b11b 48895de8                       mov        qword ptr [rbp - 0x18], rbx
000000014077b11f 4c897df0                       mov        qword ptr [rbp - 0x10], r15
000000014077b123 48895df8                       mov        qword ptr [rbp - 8], rbx
000000014077b127 c6451e00                       mov        byte ptr [rbp + 0x1e], 0
000000014077b12b 488d4da8                       lea        rcx, [rbp - 0x58]
000000014077b12f 488d55c8                       lea        rdx, [rbp - 0x38]
000000014077b133 4989e8                         mov        r8, rbp
000000014077b136 4c8d4de0                       lea        r9, [rbp - 0x20]
000000014077b13a e841f6fbff                     call       0x14073a780
000000014077b13f 90                             nop        
000000014077b140 807da8ff                       cmp        byte ptr [rbp - 0x58], 0xff
000000014077b144 740a                           je         0x14077b150
000000014077b146 488d4da8                       lea        rcx, [rbp - 0x58]
000000014077b14a e88106ecff                     call       0x14063b7d0
000000014077b14f 90                             nop        
000000014077b150 e85b3bc8ff                     call       0x1403fecb0
000000014077b155 bb01000000                     mov        ebx, 1
000000014077b15a b905000000                     mov        ecx, 5
000000014077b15f ba01000000                     mov        edx, 1
000000014077b164 e887ebebff                     call       0x140639cf0
000000014077b169 4885c0                         test       rax, rax
000000014077b16c 0f843b010000                   je         0x14077b2ad
000000014077b172 c6400472                       mov        byte ptr [rax + 4], 0x72
000000014077b176 c7006f776e65                   mov        dword ptr [rax], 0x656e776f
000000014077b17c 48c7450005000000               mov        qword ptr [rbp], 5
000000014077b184 48894508                       mov        qword ptr [rbp + 8], rax
000000014077b188 48c7451005000000               mov        qword ptr [rbp + 0x10], 5
000000014077b190 410fb68d1b010000               movzx      ecx, byte ptr [r13 + 0x11b]
000000014077b198 48394f08                       cmp        qword ptr [rdi + 8], rcx
000000014077b19c 762d                           jbe        0x14077b1cb
000000014077b19e 488b07                         mov        rax, qword ptr [rdi]
000000014077b1a1 488d0c49                       lea        rcx, [rcx + rcx*2]
000000014077b1a5 488b5cc810                     mov        rbx, qword ptr [rax + rcx*8 + 0x10]
000000014077b1aa 4885db                         test       rbx, rbx
000000014077b1ad 0f8920010000                   jns        0x14077b2d3
000000014077b1b3 4531ff                         xor        r15d, r15d
000000014077b1b6 c6451d01                       mov        byte ptr [rbp + 0x1d], 1
000000014077b1ba 4c89f9                         mov        rcx, r15
000000014077b1bd 4889da                         mov        rdx, rbx
000000014077b1c0 e8064bff01                     call       0x14276fccb
000000014077b1c5 90                             nop        
000000014077b1c6 e906010000                     jmp        0x14077b2d1
000000014077b1cb 488d3dd41f0502                 lea        rdi, [rip + 0x2051fd4]
000000014077b1d2 e8d93ac8ff                     call       0x1403fecb0
000000014077b1d7 41bf01000000                   mov        r15d, 1
000000014077b1dd ba01000000                     mov        edx, 1
000000014077b1e2 4889d9                         mov        rcx, rbx
000000014077b1e5 e806ebebff                     call       0x140639cf0
000000014077b1ea 4885c0                         test       rax, rax
000000014077b1ed 74c7                           je         0x14077b1b6
000000014077b1ef 4989c6                         mov        r14, rax
000000014077b1f2 4889c1                         mov        rcx, rax
000000014077b1f5 4889fa                         mov        rdx, rdi
000000014077b1f8 4989d8                         mov        r8, rbx
000000014077b1fb e812e0fc01                     call       0x142749212
000000014077b200 c645e003                       mov        byte ptr [rbp - 0x20], 3
000000014077b204 48895de8                       mov        qword ptr [rbp - 0x18], rbx
000000014077b208 4c8975f0                       mov        qword ptr [rbp - 0x10], r14
000000014077b20c 48895df8                       mov        qword ptr [rbp - 8], rbx
000000014077b210 c6451d00                       mov        byte ptr [rbp + 0x1d], 0
000000014077b214 488d4da8                       lea        rcx, [rbp - 0x58]
000000014077b218 488d55c8                       lea        rdx, [rbp - 0x38]
000000014077b21c 4989e8                         mov        r8, rbp
000000014077b21f 4c8d4de0                       lea        r9, [rbp - 0x20]
000000014077b223 e858f5fbff                     call       0x14073a780
000000014077b228 90                             nop        
000000014077b229 807da8ff                       cmp        byte ptr [rbp - 0x58], 0xff
000000014077b22d 740a                           je         0x14077b239
000000014077b22f 488d4da8                       lea        rcx, [rbp - 0x58]
000000014077b233 e89805ecff                     call       0x14063b7d0
000000014077b238 90                             nop        
000000014077b239 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
000000014077b23d 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014077b241 0f1045c8                       movups     xmm0, xmmword ptr [rbp - 0x38]
000000014077b245 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
000000014077b249 c60605                         mov        byte ptr [rsi], 5
000000014077b24c 4889f0                         mov        rax, rsi
000000014077b24f 4881c4a8000000                 add        rsp, 0xa8
000000014077b256 5b                             pop        rbx
000000014077b257 5f                             pop        rdi
000000014077b258 5e                             pop        rsi
000000014077b259 415c                           pop        r12
000000014077b25b 415d                           pop        r13
000000014077b25d 415e                           pop        r14
000000014077b25f 415f                           pop        r15
000000014077b261 5d                             pop        rbp
000000014077b262 c3                             ret        
000000014077b263 4c8d05961e0502                 lea        r8, [rip + 0x2051e96]
000000014077b26a 4889d9                         mov        rcx, rbx
000000014077b26d 4889c2                         mov        rdx, rax
000000014077b270 e8ae4dff01                     call       0x142770023
000000014077b275 0f0b                           ud2        
000000014077b277 b901000000                     mov        ecx, 1
000000014077b27c ba02000000                     mov        edx, 2
000000014077b281 e8454aff01                     call       0x14276fccb
000000014077b286 90                             nop        
000000014077b287 eb48                           jmp        0x14077b2d1
000000014077b289 b901000000                     mov        ecx, 1
000000014077b28e ba04000000                     mov        edx, 4
000000014077b293 e8334aff01                     call       0x14276fccb
000000014077b298 90                             nop        
000000014077b299 eb36                           jmp        0x14077b2d1
000000014077b29b b901000000                     mov        ecx, 1
000000014077b2a0 ba04000000                     mov        edx, 4
000000014077b2a5 e8214aff01                     call       0x14276fccb
000000014077b2aa 90                             nop        
000000014077b2ab eb24                           jmp        0x14077b2d1
000000014077b2ad b901000000                     mov        ecx, 1
000000014077b2b2 ba05000000                     mov        edx, 5
000000014077b2b7 e80f4aff01                     call       0x14276fccb
000000014077b2bc 90                             nop        
000000014077b2bd eb12                           jmp        0x14077b2d1
000000014077b2bf c6451e01                       mov        byte ptr [rbp + 0x1e], 1
000000014077b2c3 b901000000                     mov        ecx, 1
000000014077b2c8 4889da                         mov        rdx, rbx
000000014077b2cb e8fb49ff01                     call       0x14276fccb
000000014077b2d0 90                             nop        
000000014077b2d1 0f0b                           ud2        
000000014077b2d3 740d                           je         0x14077b2e2
000000014077b2d5 488d04c8                       lea        rax, [rax + rcx*8]
000000014077b2d9 488b7808                       mov        rdi, qword ptr [rax + 8]
000000014077b2dd e9f0feffff                     jmp        0x14077b1d2
000000014077b2e2 41be01000000                   mov        r14d, 1
000000014077b2e8 31db                           xor        ebx, ebx
000000014077b2ea e911ffffff                     jmp        0x14077b200
