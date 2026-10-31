000000014009e140 55                             push       rbp
000000014009e141 4157                           push       r15
000000014009e143 4156                           push       r14
000000014009e145 4154                           push       r12
000000014009e147 56                             push       rsi
000000014009e148 57                             push       rdi
000000014009e149 53                             push       rbx
000000014009e14a 4881ec00010000                 sub        rsp, 0x100
000000014009e151 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014009e159 48c74578feffffff               mov        qword ptr [rbp + 0x78], 0xfffffffffffffffe
000000014009e161 4889d7                         mov        rdi, rdx
000000014009e164 4889ce                         mov        rsi, rcx
000000014009e167 488d4d10                       lea        rcx, [rbp + 0x10]
000000014009e16b e840335100                     call       0x1405b14b0
000000014009e170 837d1801                       cmp        dword ptr [rbp + 0x18], 1
000000014009e174 0f8530010000                   jne        0x14009e2aa
000000014009e17a 4c8b6520                       mov        r12, qword ptr [rbp + 0x20]
000000014009e17e 4e8d34a500000000               lea        r14, [r12*4]
000000014009e186 4c89e0                         mov        rax, r12
000000014009e189 48c1e83e                       shr        rax, 0x3e
000000014009e18d 0f95c0                         setne      al
000000014009e190 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
000000014009e19a 4939ce                         cmp        r14, rcx
000000014009e19d 0f97c1                         seta       cl
000000014009e1a0 08c1                           or         cl, al
000000014009e1a2 7410                           je         0x14009e1b4
000000014009e1a4 4531ff                         xor        r15d, r15d
000000014009e1a7 4c89f9                         mov        rcx, r15
000000014009e1aa 4c89f2                         mov        rdx, r14
000000014009e1ad e8191b6d02                     call       0x14276fccb
000000014009e1b2 0f0b                           ud2        
000000014009e1b4 4d85f6                         test       r14, r14
000000014009e1b7 7422                           je         0x14009e1db
000000014009e1b9 e8f20a3600                     call       0x1403fecb0
000000014009e1be 41bf04000000                   mov        r15d, 4
000000014009e1c4 ba04000000                     mov        edx, 4
000000014009e1c9 4c89f1                         mov        rcx, r14
000000014009e1cc e81fbb5900                     call       0x140639cf0
000000014009e1d1 4885c0                         test       rax, rax
000000014009e1d4 74d1                           je         0x14009e1a7
000000014009e1d6 4889c3                         mov        rbx, rax
000000014009e1d9 eb08                           jmp        0x14009e1e3
000000014009e1db bb04000000                     mov        ebx, 4
000000014009e1e0 4531e4                         xor        r12d, r12d
000000014009e1e3 4c896560                       mov        qword ptr [rbp + 0x60], r12
000000014009e1e7 48895d68                       mov        qword ptr [rbp + 0x68], rbx
000000014009e1eb 48c7457000000000               mov        qword ptr [rbp + 0x70], 0
000000014009e1f3 488b4740                       mov        rax, qword ptr [rdi + 0x40]
000000014009e1f7 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014009e1fb 0f1007                         movups     xmm0, xmmword ptr [rdi]
000000014009e1fe 0f104f10                       movups     xmm1, xmmword ptr [rdi + 0x10]
000000014009e202 0f105720                       movups     xmm2, xmmword ptr [rdi + 0x20]
000000014009e206 0f105f30                       movups     xmm3, xmmword ptr [rdi + 0x30]
000000014009e20a 0f295de0                       movaps     xmmword ptr [rbp - 0x20], xmm3
000000014009e20e 0f2955d0                       movaps     xmmword ptr [rbp - 0x30], xmm2
000000014009e212 0f294dc0                       movaps     xmmword ptr [rbp - 0x40], xmm1
000000014009e216 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
000000014009e21a 488d4d10                       lea        rcx, [rbp + 0x10]
000000014009e21e 488d55b0                       lea        rdx, [rbp - 0x50]
000000014009e222 e889325100                     call       0x1405b14b0
000000014009e227 90                             nop        
000000014009e228 837d1801                       cmp        dword ptr [rbp + 0x18], 1
000000014009e22c 0f8592000000                   jne        0x14009e2c4
000000014009e232 4c8b4520                       mov        r8, qword ptr [rbp + 0x20]
000000014009e236 4d39e0                         cmp        r8, r12
000000014009e239 0f87a0000000                   ja         0x14009e2df
000000014009e23f 31c0                           xor        eax, eax
000000014009e241 488d4d70                       lea        rcx, [rbp + 0x70]
000000014009e245 488b5740                       mov        rdx, qword ptr [rdi + 0x40]
000000014009e249 48895550                       mov        qword ptr [rbp + 0x50], rdx
000000014009e24d 0f1007                         movups     xmm0, xmmword ptr [rdi]
000000014009e250 0f104f10                       movups     xmm1, xmmword ptr [rdi + 0x10]
000000014009e254 0f105720                       movups     xmm2, xmmword ptr [rdi + 0x20]
000000014009e258 0f105f30                       movups     xmm3, xmmword ptr [rdi + 0x30]
000000014009e25c 0f295d40                       movaps     xmmword ptr [rbp + 0x40], xmm3
000000014009e260 0f295530                       movaps     xmmword ptr [rbp + 0x30], xmm2
000000014009e264 0f294d20                       movaps     xmmword ptr [rbp + 0x20], xmm1
000000014009e268 0f294510                       movaps     xmmword ptr [rbp + 0x10], xmm0
000000014009e26c 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014009e270 48894500                       mov        qword ptr [rbp], rax
000000014009e274 48895d08                       mov        qword ptr [rbp + 8], rbx
000000014009e278 488d4d10                       lea        rcx, [rbp + 0x10]
000000014009e27c 488d55f8                       lea        rdx, [rbp - 8]
000000014009e280 e81bad5600                     call       0x140608fa0
000000014009e285 90                             nop        
000000014009e286 488b4570                       mov        rax, qword ptr [rbp + 0x70]
000000014009e28a 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014009e28e 0f104560                       movups     xmm0, xmmword ptr [rbp + 0x60]
000000014009e292 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014009e295 4889f0                         mov        rax, rsi
000000014009e298 4881c400010000                 add        rsp, 0x100
000000014009e29f 5b                             pop        rbx
000000014009e2a0 5f                             pop        rdi
000000014009e2a1 5e                             pop        rsi
000000014009e2a2 415c                           pop        r12
000000014009e2a4 415e                           pop        r14
000000014009e2a6 415f                           pop        r15
000000014009e2a8 5d                             pop        rbp
000000014009e2a9 c3                             ret        
000000014009e2aa 488d0d4c346d02                 lea        rcx, [rip + 0x26d344c]
000000014009e2b1 4c8d05003c6d02                 lea        r8, [rip + 0x26d3c00]
000000014009e2b8 ba23000000                     mov        edx, 0x23
000000014009e2bd e83e1f6d02                     call       0x142770200
000000014009e2c2 0f0b                           ud2        
000000014009e2c4 488d0d32346d02                 lea        rcx, [rip + 0x26d3432]
000000014009e2cb 4c8d053e346d02                 lea        r8, [rip + 0x26d343e]
000000014009e2d2 ba23000000                     mov        edx, 0x23
000000014009e2d7 e8241f6d02                     call       0x142770200
000000014009e2dc 90                             nop        
000000014009e2dd 0f0b                           ud2        
000000014009e2df 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
000000014009e2e8 488d4d60                       lea        rcx, [rbp + 0x60]
000000014009e2ec 41b904000000                   mov        r9d, 4
000000014009e2f2 31d2                           xor        edx, edx
000000014009e2f4 e807296b02                     call       0x142750c00
000000014009e2f9 90                             nop        
000000014009e2fa 488b5d68                       mov        rbx, qword ptr [rbp + 0x68]
000000014009e2fe 488b4570                       mov        rax, qword ptr [rbp + 0x70]
000000014009e302 e93affffff                     jmp        0x14009e241
