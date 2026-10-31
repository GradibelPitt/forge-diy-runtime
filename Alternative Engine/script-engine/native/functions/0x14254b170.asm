000000014254b170 55                             push       rbp
000000014254b171 4157                           push       r15
000000014254b173 4156                           push       r14
000000014254b175 4155                           push       r13
000000014254b177 4154                           push       r12
000000014254b179 56                             push       rsi
000000014254b17a 57                             push       rdi
000000014254b17b 53                             push       rbx
000000014254b17c 4881ec38010000                 sub        rsp, 0x138
000000014254b183 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014254b18b 48c785b0000000feffffff         mov        qword ptr [rbp + 0xb0], 0xfffffffffffffffe
000000014254b196 4889d3                         mov        rbx, rdx
000000014254b199 4889ce                         mov        rsi, rcx
000000014254b19c 488d4d20                       lea        rcx, [rbp + 0x20]
000000014254b1a0 e8fb63b7fd                     call       0x1400c15a0
000000014254b1a5 4c8b6b70                       mov        r13, qword ptr [rbx + 0x70]
000000014254b1a9 496bfd78                       imul       rdi, r13, 0x78
000000014254b1ad 48b81111111111111101           movabs     rax, 0x111111111111111
000000014254b1b7 4939c5                         cmp        r13, rax
000000014254b1ba 7614                           jbe        0x14254b1d0
000000014254b1bc 4531ff                         xor        r15d, r15d
000000014254b1bf 4c89f9                         mov        rcx, r15
000000014254b1c2 4889fa                         mov        rdx, rdi
000000014254b1c5 e8014b2200                     call       0x14276fccb
000000014254b1ca 90                             nop        
000000014254b1cb e99e010000                     jmp        0x14254b36e
000000014254b1d0 440fb66378                     movzx      r12d, byte ptr [rbx + 0x78]
000000014254b1d5 0fb64379                       movzx      eax, byte ptr [rbx + 0x79]
000000014254b1d9 8885af000000                   mov        byte ptr [rbp + 0xaf], al
000000014254b1df 488b5b68                       mov        rbx, qword ptr [rbx + 0x68]
000000014254b1e3 4885ff                         test       rdi, rdi
000000014254b1e6 4488a5ae000000                 mov        byte ptr [rbp + 0xae], r12b
000000014254b1ed 4c89ad98000000                 mov        qword ptr [rbp + 0x98], r13
000000014254b1f4 7422                           je         0x14254b218
000000014254b1f6 e8b53aebfd                     call       0x1403fecb0
000000014254b1fb 41bf08000000                   mov        r15d, 8
000000014254b201 ba08000000                     mov        edx, 8
000000014254b206 4889f9                         mov        rcx, rdi
000000014254b209 e8e2ea0efe                     call       0x140639cf0
000000014254b20e 4885c0                         test       rax, rax
000000014254b211 74ac                           je         0x14254b1bf
000000014254b213 4989c6                         mov        r14, rax
000000014254b216 eb09                           jmp        0x14254b221
000000014254b218 41be08000000                   mov        r14d, 8
000000014254b21e 4531ed                         xor        r13d, r13d
000000014254b221 4c89ad80000000                 mov        qword ptr [rbp + 0x80], r13
000000014254b228 4c89b588000000                 mov        qword ptr [rbp + 0x88], r14
000000014254b22f 4801df                         add        rdi, rbx
000000014254b232 48c785a000000000000000         mov        qword ptr [rbp + 0xa0], 0
000000014254b23d 4c8d65a8                       lea        r12, [rbp - 0x58]
000000014254b241 4d89ef                         mov        r15, r13
000000014254b244 4983ef01                       sub        r15, 1
000000014254b248 0f8295000000                   jb         0x14254b2e3
000000014254b24e 6690                           nop        
000000014254b250 4839fb                         cmp        rbx, rdi
000000014254b253 0f848a000000                   je         0x14254b2e3
000000014254b259 4c39ada0000000                 cmp        qword ptr [rbp + 0xa0], r13
000000014254b260 0f83f1000000                   jae        0x14254b357
000000014254b266 4c89e1                         mov        rcx, r12
000000014254b269 4889da                         mov        rdx, rbx
000000014254b26c e80fb50000                     call       0x142556780
000000014254b271 90                             nop        
000000014254b272 4883c378                       add        rbx, 0x78
000000014254b276 488b8da0000000                 mov        rcx, qword ptr [rbp + 0xa0]
000000014254b27d 486bc178                       imul       rax, rcx, 0x78
000000014254b281 48ffc1                         inc        rcx
000000014254b284 48898da0000000                 mov        qword ptr [rbp + 0xa0], rcx
000000014254b28b 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
000000014254b28f 49894c0670                     mov        qword ptr [r14 + rax + 0x70], rcx
000000014254b294 0f104508                       movups     xmm0, xmmword ptr [rbp + 8]
000000014254b298 410f11440660                   movups     xmmword ptr [r14 + rax + 0x60], xmm0
000000014254b29e 0f1045f8                       movups     xmm0, xmmword ptr [rbp - 8]
000000014254b2a2 410f11440650                   movups     xmmword ptr [r14 + rax + 0x50], xmm0
000000014254b2a8 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
000000014254b2ac 410f11440640                   movups     xmmword ptr [r14 + rax + 0x40], xmm0
000000014254b2b2 0f1045a8                       movups     xmm0, xmmword ptr [rbp - 0x58]
000000014254b2b6 0f104db8                       movups     xmm1, xmmword ptr [rbp - 0x48]
000000014254b2ba 0f1055c8                       movups     xmm2, xmmword ptr [rbp - 0x38]
000000014254b2be 0f105dd8                       movups     xmm3, xmmword ptr [rbp - 0x28]
000000014254b2c2 410f115c0630                   movups     xmmword ptr [r14 + rax + 0x30], xmm3
000000014254b2c8 410f11540620                   movups     xmmword ptr [r14 + rax + 0x20], xmm2
000000014254b2ce 410f114c0610                   movups     xmmword ptr [r14 + rax + 0x10], xmm1
000000014254b2d4 410f110406                     movups     xmmword ptr [r14 + rax], xmm0
000000014254b2d9 4983ef01                       sub        r15, 1
000000014254b2dd 0f836dffffff                   jae        0x14254b250
000000014254b2e3 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
000000014254b2ea 48898590000000                 mov        qword ptr [rbp + 0x90], rax
000000014254b2f1 48894670                       mov        qword ptr [rsi + 0x70], rax
000000014254b2f5 0f108580000000                 movups     xmm0, xmmword ptr [rbp + 0x80]
000000014254b2fc 0f114660                       movups     xmmword ptr [rsi + 0x60], xmm0
000000014254b300 0f104570                       movups     xmm0, xmmword ptr [rbp + 0x70]
000000014254b304 0f114650                       movups     xmmword ptr [rsi + 0x50], xmm0
000000014254b308 0f104560                       movups     xmm0, xmmword ptr [rbp + 0x60]
000000014254b30c 0f114640                       movups     xmmword ptr [rsi + 0x40], xmm0
000000014254b310 0f104520                       movups     xmm0, xmmword ptr [rbp + 0x20]
000000014254b314 0f104d30                       movups     xmm1, xmmword ptr [rbp + 0x30]
000000014254b318 0f105540                       movups     xmm2, xmmword ptr [rbp + 0x40]
000000014254b31c 0f105d50                       movups     xmm3, xmmword ptr [rbp + 0x50]
000000014254b320 0f115e30                       movups     xmmword ptr [rsi + 0x30], xmm3
000000014254b324 0f115620                       movups     xmmword ptr [rsi + 0x20], xmm2
000000014254b328 0f114e10                       movups     xmmword ptr [rsi + 0x10], xmm1
000000014254b32c 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014254b32f 0fb685ae000000                 movzx      eax, byte ptr [rbp + 0xae]
000000014254b336 884678                         mov        byte ptr [rsi + 0x78], al
000000014254b339 0fb685af000000                 movzx      eax, byte ptr [rbp + 0xaf]
000000014254b340 884679                         mov        byte ptr [rsi + 0x79], al
000000014254b343 4881c438010000                 add        rsp, 0x138
000000014254b34a 5b                             pop        rbx
000000014254b34b 5f                             pop        rdi
000000014254b34c 5e                             pop        rsi
000000014254b34d 415c                           pop        r12
000000014254b34f 415d                           pop        r13
000000014254b351 415e                           pop        r14
000000014254b353 415f                           pop        r15
000000014254b355 5d                             pop        rbp
000000014254b356 c3                             ret        
000000014254b357 4c8d0592cd7a00                 lea        r8, [rip + 0x7acd92]
000000014254b35e 488b8da0000000                 mov        rcx, qword ptr [rbp + 0xa0]
000000014254b365 4c89ea                         mov        rdx, r13
000000014254b368 e8b64c2200                     call       0x142770023
000000014254b36d 90                             nop        
000000014254b36e 0f0b                           ud2        
