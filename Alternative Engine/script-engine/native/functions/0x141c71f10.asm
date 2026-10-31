0000000141c71f10 55                             push       rbp
0000000141c71f11 4157                           push       r15
0000000141c71f13 4156                           push       r14
0000000141c71f15 4155                           push       r13
0000000141c71f17 4154                           push       r12
0000000141c71f19 56                             push       rsi
0000000141c71f1a 57                             push       rdi
0000000141c71f1b 53                             push       rbx
0000000141c71f1c 4881ecf8020000                 sub        rsp, 0x2f8
0000000141c71f23 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141c71f2b 48c78570020000feffffff         mov        qword ptr [rbp + 0x270], 0xfffffffffffffffe
0000000141c71f36 4489ce                         mov        esi, r9d
0000000141c71f39 4489c7                         mov        edi, r8d
0000000141c71f3c 4989d4                         mov        r12, rdx
0000000141c71f3f 48898d90010000                 mov        qword ptr [rbp + 0x190], rcx
0000000141c71f46 48c785b801000000000000         mov        qword ptr [rbp + 0x1b8], 0
0000000141c71f51 48c785c001000008000000         mov        qword ptr [rbp + 0x1c0], 8
0000000141c71f5c 48c785c801000000000000         mov        qword ptr [rbp + 0x1c8], 0
0000000141c71f67 488d4d78                       lea        rcx, [rbp + 0x78]
0000000141c71f6b e8c0750700                     call       0x141ce9530
0000000141c71f70 90                             nop        
0000000141c71f71 488b4d78                       mov        rcx, qword ptr [rbp + 0x78]
0000000141c71f75 48699d88000000c8000000         imul       rbx, qword ptr [rbp + 0x88], 0xc8
0000000141c71f80 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000141c71f87 4801c3                         add        rbx, rax
0000000141c71f8a 48898558010000                 mov        qword ptr [rbp + 0x158], rax
0000000141c71f91 48898560010000                 mov        qword ptr [rbp + 0x160], rax
0000000141c71f98 48898d08020000                 mov        qword ptr [rbp + 0x208], rcx
0000000141c71f9f 48898d68010000                 mov        qword ptr [rbp + 0x168], rcx
0000000141c71fa6 48899d70010000                 mov        qword ptr [rbp + 0x170], rbx
0000000141c71fad 498b8c24981a0000               mov        rcx, qword ptr [r12 + 0x1a98]
0000000141c71fb5 48898d78010000                 mov        qword ptr [rbp + 0x178], rcx
0000000141c71fbc 498b8c24a01a0000               mov        rcx, qword ptr [r12 + 0x1aa0]
0000000141c71fc4 48898d98010000                 mov        qword ptr [rbp + 0x198], rcx
0000000141c71fcb 498b8c24b81a0000               mov        rcx, qword ptr [r12 + 0x1ab8]
0000000141c71fd3 48898d40020000                 mov        qword ptr [rbp + 0x240], rcx
0000000141c71fda 89bdf8010000                   mov        dword ptr [rbp + 0x1f8], edi
0000000141c71fe0 89f9                           mov        ecx, edi
0000000141c71fe2 48898d80010000                 mov        qword ptr [rbp + 0x180], rcx
0000000141c71fe9 498b8c24b01a0000               mov        rcx, qword ptr [r12 + 0x1ab0]
0000000141c71ff1 48898da0010000                 mov        qword ptr [rbp + 0x1a0], rcx
0000000141c71ff8 89b5f4010000                   mov        dword ptr [rbp + 0x1f4], esi
0000000141c71ffe 89f1                           mov        ecx, esi
0000000141c72000 48898d88010000                 mov        qword ptr [rbp + 0x188], rcx
0000000141c72007 b908000000                     mov        ecx, 8
0000000141c7200c 48898da8010000                 mov        qword ptr [rbp + 0x1a8], rcx
0000000141c72013 48c7855002000000000000         mov        qword ptr [rbp + 0x250], 0
0000000141c7201e 4c8d75c0                       lea        r14, [rbp - 0x40]
0000000141c72022 488985b0010000                 mov        qword ptr [rbp + 0x1b0], rax
0000000141c72029 4889c7                         mov        rdi, rax
0000000141c7202c 48899d00020000                 mov        qword ptr [rbp + 0x200], rbx
0000000141c72033 eb15                           jmp        0x141c7204a
0000000141c72035 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141c72040 488d4d78                       lea        rcx, [rbp + 0x78]
0000000141c72044 e83798ecff                     call       0x141b3b880
0000000141c72049 90                             nop        
0000000141c7204a 4839df                         cmp        rdi, rbx
0000000141c7204d 0f846c050000                   je         0x141c725bf
0000000141c72053 4889fa                         mov        rdx, rdi
0000000141c72056 4881c7c8000000                 add        rdi, 0xc8
0000000141c7205d 4889bd60010000                 mov        qword ptr [rbp + 0x160], rdi
0000000141c72064 448b3a                         mov        r15d, dword ptr [rdx]
0000000141c72067 488b7208                       mov        rsi, qword ptr [rdx + 8]
0000000141c7206b 4883c210                       add        rdx, 0x10
0000000141c7206f 41b8b8000000                   mov        r8d, 0xb8
0000000141c72075 4c89f1                         mov        rcx, r14
0000000141c72078 e89571ad00                     call       0x142749212
0000000141c7207d 4883feff                       cmp        rsi, -1
0000000141c72081 0f843b050000                   je         0x141c725c2
0000000141c72087 48897578                       mov        qword ptr [rbp + 0x78], rsi
0000000141c7208b 41b8b8000000                   mov        r8d, 0xb8
0000000141c72091 488d8d80000000                 lea        rcx, [rbp + 0x80]
0000000141c72098 4c89f2                         mov        rdx, r14
0000000141c7209b e87271ad00                     call       0x142749212
0000000141c720a0 4885f6                         test       rsi, rsi
0000000141c720a3 789b                           js         0x141c72040
0000000141c720a5 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141c720a9 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000141c720ad 48898520020000                 mov        qword ptr [rbp + 0x220], rax
0000000141c720b4 0f1001                         movups     xmm0, xmmword ptr [rcx]
0000000141c720b7 0f298510020000                 movaps     xmmword ptr [rbp + 0x210], xmm0
0000000141c720be 488d4d48                       lea        rcx, [rbp + 0x48]
0000000141c720c2 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000141c720c6 488985e0010000                 mov        qword ptr [rbp + 0x1e0], rax
0000000141c720cd 0f1001                         movups     xmm0, xmmword ptr [rcx]
0000000141c720d0 0f2985d0010000                 movaps     xmmword ptr [rbp + 0x1d0], xmm0
0000000141c720d7 4c39bd98010000                 cmp        qword ptr [rbp + 0x198], r15
0000000141c720de 0f869d050000                   jbe        0x141c72681
0000000141c720e4 4d89e6                         mov        r14, r12
0000000141c720e7 4889fb                         mov        rbx, rdi
0000000141c720ea 488b4518                       mov        rax, qword ptr [rbp + 0x18]
0000000141c720ee 48898530020000                 mov        qword ptr [rbp + 0x230], rax
0000000141c720f5 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000141c720f9 48898548020000                 mov        qword ptr [rbp + 0x248], rax
0000000141c72100 488b4528                       mov        rax, qword ptr [rbp + 0x28]
0000000141c72104 48898558020000                 mov        qword ptr [rbp + 0x258], rax
0000000141c7210b 4885c0                         test       rax, rax
0000000141c7210e 0f84dc020000                   je         0x141c723f0
0000000141c72114 488b8578010000                 mov        rax, qword ptr [rbp + 0x178]
0000000141c7211b 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000141c7211f 440fb6a81c010000               movzx      r13d, byte ptr [rax + 0x11c]
0000000141c72127 488b8510020000                 mov        rax, qword ptr [rbp + 0x210]
0000000141c7212e 48898560020000                 mov        qword ptr [rbp + 0x260], rax
0000000141c72135 4883f8ff                       cmp        rax, -1
0000000141c72139 0f8481000000                   je         0x141c721c0
0000000141c7213f 488b8d80010000                 mov        rcx, qword ptr [rbp + 0x180]
0000000141c72146 48398d40020000                 cmp        qword ptr [rbp + 0x240], rcx
0000000141c7214d 0f864e050000                   jbe        0x141c726a1
0000000141c72153 488bb518020000                 mov        rsi, qword ptr [rbp + 0x218]
0000000141c7215a 488b8520020000                 mov        rax, qword ptr [rbp + 0x220]
0000000141c72161 488b95a0010000                 mov        rdx, qword ptr [rbp + 0x1a0]
0000000141c72168 4c8b24ca                       mov        r12, qword ptr [rdx + rcx*8]
0000000141c7216c 4983c410                       add        r12, 0x10
0000000141c72170 488d3c40                       lea        rdi, [rax + rax*2]
0000000141c72174 48c1e704                       shl        rdi, 4
0000000141c72178 4801f7                         add        rdi, rsi
0000000141c7217b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141c72180 4839fe                         cmp        rsi, rdi
0000000141c72183 0f8467020000                   je         0x141c723f0
0000000141c72189 c6856f02000001                 mov        byte ptr [rbp + 0x26f], 1
0000000141c72190 44886c2428                     mov        byte ptr [rsp + 0x28], r13b
0000000141c72195 44897c2420                     mov        dword ptr [rsp + 0x20], r15d
0000000141c7219a c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141c721a2 4c89f1                         mov        rcx, r14
0000000141c721a5 4889f2                         mov        rdx, rsi
0000000141c721a8 448b85f8010000                 mov        r8d, dword ptr [rbp + 0x1f8]
0000000141c721af 4d89e1                         mov        r9, r12
0000000141c721b2 e8c926ffff                     call       0x141c64880
0000000141c721b7 90                             nop        
0000000141c721b8 4883c630                       add        rsi, 0x30
0000000141c721bc 84c0                           test       al, al
0000000141c721be 74c0                           je         0x141c72180
0000000141c721c0 488b85d0010000                 mov        rax, qword ptr [rbp + 0x1d0]
0000000141c721c7 48898538020000                 mov        qword ptr [rbp + 0x238], rax
0000000141c721ce 4883f8ff                       cmp        rax, -1
0000000141c721d2 747c                           je         0x141c72250
0000000141c721d4 488b8d88010000                 mov        rcx, qword ptr [rbp + 0x188]
0000000141c721db 48398d40020000                 cmp        qword ptr [rbp + 0x240], rcx
0000000141c721e2 0f86d6040000                   jbe        0x141c726be
0000000141c721e8 488bb5d8010000                 mov        rsi, qword ptr [rbp + 0x1d8]
0000000141c721ef 488b85e0010000                 mov        rax, qword ptr [rbp + 0x1e0]
0000000141c721f6 488b95a0010000                 mov        rdx, qword ptr [rbp + 0x1a0]
0000000141c721fd 4c8b24ca                       mov        r12, qword ptr [rdx + rcx*8]
0000000141c72201 4983c410                       add        r12, 0x10
0000000141c72205 488d3c40                       lea        rdi, [rax + rax*2]
0000000141c72209 48c1e704                       shl        rdi, 4
0000000141c7220d 4801f7                         add        rdi, rsi
0000000141c72210 4839fe                         cmp        rsi, rdi
0000000141c72213 0f84d7010000                   je         0x141c723f0
0000000141c72219 c6856f02000001                 mov        byte ptr [rbp + 0x26f], 1
0000000141c72220 44886c2428                     mov        byte ptr [rsp + 0x28], r13b
0000000141c72225 44897c2420                     mov        dword ptr [rsp + 0x20], r15d
0000000141c7222a c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141c72232 4c89f1                         mov        rcx, r14
0000000141c72235 4889f2                         mov        rdx, rsi
0000000141c72238 448b85f4010000                 mov        r8d, dword ptr [rbp + 0x1f4]
0000000141c7223f 4d89e1                         mov        r9, r12
0000000141c72242 e83926ffff                     call       0x141c64880
0000000141c72247 90                             nop        
0000000141c72248 4883c630                       add        rsi, 0x30
0000000141c7224c 84c0                           test       al, al
0000000141c7224e 74c0                           je         0x141c72210
0000000141c72250 4c8b8558020000                 mov        r8, qword ptr [rbp + 0x258]
0000000141c72257 4d6bf878                       imul       r15, r8, 0x78
0000000141c7225b 4c8bad48020000                 mov        r13, qword ptr [rbp + 0x248]
0000000141c72262 4b8d042f                       lea        rax, [r15 + r13]
0000000141c72266 4c89ad38010000                 mov        qword ptr [rbp + 0x138], r13
0000000141c7226d 488b8d30020000                 mov        rcx, qword ptr [rbp + 0x230]
0000000141c72274 48898d48010000                 mov        qword ptr [rbp + 0x148], rcx
0000000141c7227b 4c89ad40010000                 mov        qword ptr [rbp + 0x140], r13
0000000141c72282 48898550010000                 mov        qword ptr [rbp + 0x150], rax
0000000141c72289 488b85b8010000                 mov        rax, qword ptr [rbp + 0x1b8]
0000000141c72290 482b8550020000                 sub        rax, qword ptr [rbp + 0x250]
0000000141c72297 4939c0                         cmp        r8, rax
0000000141c7229a 0f87ca020000                   ja         0x141c7256a
0000000141c722a0 4889df                         mov        rdi, rbx
0000000141c722a3 488b9d00020000                 mov        rbx, qword ptr [rbp + 0x200]
0000000141c722aa 4d89f4                         mov        r12, r14
0000000141c722ad 4c8d75c0                       lea        r14, [rbp - 0x40]
0000000141c722b1 488bb550020000                 mov        rsi, qword ptr [rbp + 0x250]
0000000141c722b8 486bce78                       imul       rcx, rsi, 0x78
0000000141c722bc 48038da8010000                 add        rcx, qword ptr [rbp + 0x1a8]
0000000141c722c3 4c89ea                         mov        rdx, r13
0000000141c722c6 4d89f8                         mov        r8, r15
0000000141c722c9 e8446fad00                     call       0x142749212
0000000141c722ce 4803b558020000                 add        rsi, qword ptr [rbp + 0x258]
0000000141c722d5 4889b550020000                 mov        qword ptr [rbp + 0x250], rsi
0000000141c722dc 4889b5c8010000                 mov        qword ptr [rbp + 0x1c8], rsi
0000000141c722e3 488b8530020000                 mov        rax, qword ptr [rbp + 0x230]
0000000141c722ea 4885c0                         test       rax, rax
0000000141c722ed 7412                           je         0x141c72301
0000000141c722ef 486bd078                       imul       rdx, rax, 0x78
0000000141c722f3 41b808000000                   mov        r8d, 8
0000000141c722f9 4c89e9                         mov        rcx, r13
0000000141c722fc e8ff799cfe                     call       0x140639d00
0000000141c72301 4883bd38020000ff               cmp        qword ptr [rbp + 0x238], -1
0000000141c72309 488bb560020000                 mov        rsi, qword ptr [rbp + 0x260]
0000000141c72310 7433                           je         0x141c72345
0000000141c72312 488d8dd0010000                 lea        rcx, [rbp + 0x1d0]
0000000141c72319 e892c79200                     call       0x14259eab0
0000000141c7231e 90                             nop        
0000000141c7231f 488b8538020000                 mov        rax, qword ptr [rbp + 0x238]
0000000141c72326 4885c0                         test       rax, rax
0000000141c72329 741a                           je         0x141c72345
0000000141c7232b 488b8dd8010000                 mov        rcx, qword ptr [rbp + 0x1d8]
0000000141c72332 48c1e004                       shl        rax, 4
0000000141c72336 488d1440                       lea        rdx, [rax + rax*2]
0000000141c7233a 41b808000000                   mov        r8d, 8
0000000141c72340 e8bb799cfe                     call       0x140639d00
0000000141c72345 4883feff                       cmp        rsi, -1
0000000141c72349 7433                           je         0x141c7237e
0000000141c7234b 488d8d10020000                 lea        rcx, [rbp + 0x210]
0000000141c72352 e859c79200                     call       0x14259eab0
0000000141c72357 90                             nop        
0000000141c72358 488b8560020000                 mov        rax, qword ptr [rbp + 0x260]
0000000141c7235f 4885c0                         test       rax, rax
0000000141c72362 741a                           je         0x141c7237e
0000000141c72364 488b8d18020000                 mov        rcx, qword ptr [rbp + 0x218]
0000000141c7236b 48c1e004                       shl        rax, 4
0000000141c7236f 488d1440                       lea        rdx, [rax + rax*2]
0000000141c72373 41b808000000                   mov        r8d, 8
0000000141c72379 e882799cfe                     call       0x140639d00
0000000141c7237e 488b4578                       mov        rax, qword ptr [rbp + 0x78]
0000000141c72382 4885c0                         test       rax, rax
0000000141c72385 0f88d0010000                   js         0x141c7255b
0000000141c7238b 7416                           je         0x141c723a3
0000000141c7238d 488b8d80000000                 mov        rcx, qword ptr [rbp + 0x80]
0000000141c72394 488d1440                       lea        rdx, [rax + rax*2]
0000000141c72398 41b801000000                   mov        r8d, 1
0000000141c7239e e85d799cfe                     call       0x140639d00
0000000141c723a3 488b9590000000                 mov        rdx, qword ptr [rbp + 0x90]
0000000141c723aa 4885d2                         test       rdx, rdx
0000000141c723ad 7412                           je         0x141c723c1
0000000141c723af 488b8d98000000                 mov        rcx, qword ptr [rbp + 0x98]
0000000141c723b6 41b801000000                   mov        r8d, 1
0000000141c723bc e83f799cfe                     call       0x140639d00
0000000141c723c1 4883bd20010000ff               cmp        qword ptr [rbp + 0x120], -1
0000000141c723c9 0f847bfcffff                   je         0x141c7204a
0000000141c723cf 488d8d20010000                 lea        rcx, [rbp + 0x120]
0000000141c723d6 e835aeeaff                     call       0x141b1d210
0000000141c723db 90                             nop        
0000000141c723dc e969fcffff                     jmp        0x141c7204a
0000000141c723e1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141c723f0 488b8d48020000                 mov        rcx, qword ptr [rbp + 0x248]
0000000141c723f7 48c7856002000000000000         mov        qword ptr [rbp + 0x260], 0
0000000141c72402 4d89f4                         mov        r12, r14
0000000141c72405 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141c72410 488b8560020000                 mov        rax, qword ptr [rbp + 0x260]
0000000141c72417 48398558020000                 cmp        qword ptr [rbp + 0x258], rax
0000000141c7241e 7420                           je         0x141c72440
0000000141c72420 48ffc0                         inc        rax
0000000141c72423 48898560020000                 mov        qword ptr [rbp + 0x260], rax
0000000141c7242a 488d7178                       lea        rsi, [rcx + 0x78]
0000000141c7242e e88d478200                     call       0x142496bc0
0000000141c72433 90                             nop        
0000000141c72434 4889f1                         mov        rcx, rsi
0000000141c72437 ebd7                           jmp        0x141c72410
0000000141c72439 0f1f8000000000                 nop        dword ptr [rax]
0000000141c72440 488b8530020000                 mov        rax, qword ptr [rbp + 0x230]
0000000141c72447 4885c0                         test       rax, rax
0000000141c7244a 4889df                         mov        rdi, rbx
0000000141c7244d 488b9d00020000                 mov        rbx, qword ptr [rbp + 0x200]
0000000141c72454 4c8d75c0                       lea        r14, [rbp - 0x40]
0000000141c72458 7416                           je         0x141c72470
0000000141c7245a 486bd078                       imul       rdx, rax, 0x78
0000000141c7245e 41b808000000                   mov        r8d, 8
0000000141c72464 488b8d48020000                 mov        rcx, qword ptr [rbp + 0x248]
0000000141c7246b e890789cfe                     call       0x140639d00
0000000141c72470 488b85d0010000                 mov        rax, qword ptr [rbp + 0x1d0]
0000000141c72477 4883f8ff                       cmp        rax, -1
0000000141c7247b 7437                           je         0x141c724b4
0000000141c7247d 48898560020000                 mov        qword ptr [rbp + 0x260], rax
0000000141c72484 488d4d48                       lea        rcx, [rbp + 0x48]
0000000141c72488 e823c69200                     call       0x14259eab0
0000000141c7248d 90                             nop        
0000000141c7248e 488b8560020000                 mov        rax, qword ptr [rbp + 0x260]
0000000141c72495 4885c0                         test       rax, rax
0000000141c72498 741a                           je         0x141c724b4
0000000141c7249a 488b8dd8010000                 mov        rcx, qword ptr [rbp + 0x1d8]
0000000141c724a1 48c1e004                       shl        rax, 4
0000000141c724a5 488d1440                       lea        rdx, [rax + rax*2]
0000000141c724a9 41b808000000                   mov        r8d, 8
0000000141c724af e84c789cfe                     call       0x140639d00
0000000141c724b4 488b8510020000                 mov        rax, qword ptr [rbp + 0x210]
0000000141c724bb 4883f8ff                       cmp        rax, -1
0000000141c724bf 7437                           je         0x141c724f8
0000000141c724c1 48898560020000                 mov        qword ptr [rbp + 0x260], rax
0000000141c724c8 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141c724cc e8dfc59200                     call       0x14259eab0
0000000141c724d1 90                             nop        
0000000141c724d2 488b8560020000                 mov        rax, qword ptr [rbp + 0x260]
0000000141c724d9 4885c0                         test       rax, rax
0000000141c724dc 741a                           je         0x141c724f8
0000000141c724de 488b8d18020000                 mov        rcx, qword ptr [rbp + 0x218]
0000000141c724e5 48c1e004                       shl        rax, 4
0000000141c724e9 488d1440                       lea        rdx, [rax + rax*2]
0000000141c724ed 41b808000000                   mov        r8d, 8
0000000141c724f3 e808789cfe                     call       0x140639d00
0000000141c724f8 488b4578                       mov        rax, qword ptr [rbp + 0x78]
0000000141c724fc 4885c0                         test       rax, rax
0000000141c724ff 0f883bfbffff                   js         0x141c72040
0000000141c72505 7416                           je         0x141c7251d
0000000141c72507 488b8d80000000                 mov        rcx, qword ptr [rbp + 0x80]
0000000141c7250e 488d1440                       lea        rdx, [rax + rax*2]
0000000141c72512 41b801000000                   mov        r8d, 1
0000000141c72518 e8e3779cfe                     call       0x140639d00
0000000141c7251d 488b9590000000                 mov        rdx, qword ptr [rbp + 0x90]
0000000141c72524 4885d2                         test       rdx, rdx
0000000141c72527 7412                           je         0x141c7253b
0000000141c72529 488b8d98000000                 mov        rcx, qword ptr [rbp + 0x98]
0000000141c72530 41b801000000                   mov        r8d, 1
0000000141c72536 e8c5779cfe                     call       0x140639d00
0000000141c7253b 4883bd20010000ff               cmp        qword ptr [rbp + 0x120], -1
0000000141c72543 0f8401fbffff                   je         0x141c7204a
0000000141c72549 488d8d20010000                 lea        rcx, [rbp + 0x120]
0000000141c72550 e8bbaceaff                     call       0x141b1d210
0000000141c72555 90                             nop        
0000000141c72556 e9effaffff                     jmp        0x141c7204a
0000000141c7255b 488d4d78                       lea        rcx, [rbp + 0x78]
0000000141c7255f e81c93ecff                     call       0x141b3b880
0000000141c72564 90                             nop        
0000000141c72565 e9e0faffff                     jmp        0x141c7204a
0000000141c7256a 48c744242078000000             mov        qword ptr [rsp + 0x20], 0x78
0000000141c72573 41b908000000                   mov        r9d, 8
0000000141c72579 488d8db8010000                 lea        rcx, [rbp + 0x1b8]
0000000141c72580 488b9550020000                 mov        rdx, qword ptr [rbp + 0x250]
0000000141c72587 e874e6ad00                     call       0x142750c00
0000000141c7258c 90                             nop        
0000000141c7258d 4889df                         mov        rdi, rbx
0000000141c72590 488b9d00020000                 mov        rbx, qword ptr [rbp + 0x200]
0000000141c72597 4d89f4                         mov        r12, r14
0000000141c7259a 4c8d75c0                       lea        r14, [rbp - 0x40]
0000000141c7259e 488b85c0010000                 mov        rax, qword ptr [rbp + 0x1c0]
0000000141c725a5 488985a8010000                 mov        qword ptr [rbp + 0x1a8], rax
0000000141c725ac 488b85c8010000                 mov        rax, qword ptr [rbp + 0x1c8]
0000000141c725b3 48898550020000                 mov        qword ptr [rbp + 0x250], rax
0000000141c725ba e9f2fcffff                     jmp        0x141c722b1
0000000141c725bf 4889df                         mov        rdi, rbx
0000000141c725c2 4829fb                         sub        rbx, rdi
0000000141c725c5 48c1eb03                       shr        rbx, 3
0000000141c725c9 48b8295c8fc2f5285c8f           movabs     rax, 0x8f5c28f5c28f5c29
0000000141c725d3 480fafc3                       imul       rax, rbx
0000000141c725d7 48898558020000                 mov        qword ptr [rbp + 0x258], rax
0000000141c725de 4889bdf8010000                 mov        qword ptr [rbp + 0x1f8], rdi
0000000141c725e5 488d4f08                       lea        rcx, [rdi + 8]
0000000141c725e9 48c7856002000000000000         mov        qword ptr [rbp + 0x260], 0
0000000141c725f4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141c72600 488b8560020000                 mov        rax, qword ptr [rbp + 0x260]
0000000141c72607 48398558020000                 cmp        qword ptr [rbp + 0x258], rax
0000000141c7260e 741c                           je         0x141c7262c
0000000141c72610 48ffc0                         inc        rax
0000000141c72613 48898560020000                 mov        qword ptr [rbp + 0x260], rax
0000000141c7261a 488db1c8000000                 lea        rsi, [rcx + 0xc8]
0000000141c72621 e86a5d9d00                     call       0x142648390
0000000141c72626 90                             nop        
0000000141c72627 4889f1                         mov        rcx, rsi
0000000141c7262a ebd4                           jmp        0x141c72600
0000000141c7262c 488b8508020000                 mov        rax, qword ptr [rbp + 0x208]
0000000141c72633 4885c0                         test       rax, rax
0000000141c72636 7419                           je         0x141c72651
0000000141c72638 4869d0c8000000                 imul       rdx, rax, 0xc8
0000000141c7263f 41b808000000                   mov        r8d, 8
0000000141c72645 488b8db0010000                 mov        rcx, qword ptr [rbp + 0x1b0]
0000000141c7264c e8af769cfe                     call       0x140639d00
0000000141c72651 488b8dc8010000                 mov        rcx, qword ptr [rbp + 0x1c8]
0000000141c72658 488b8590010000                 mov        rax, qword ptr [rbp + 0x190]
0000000141c7265f 48894810                       mov        qword ptr [rax + 0x10], rcx
0000000141c72663 0f1085b8010000                 movups     xmm0, xmmword ptr [rbp + 0x1b8]
0000000141c7266a 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141c7266d 4881c4f8020000                 add        rsp, 0x2f8
0000000141c72674 5b                             pop        rbx
0000000141c72675 5f                             pop        rdi
0000000141c72676 5e                             pop        rsi
0000000141c72677 415c                           pop        r12
0000000141c72679 415d                           pop        r13
0000000141c7267b 415e                           pop        r14
0000000141c7267d 415f                           pop        r15
0000000141c7267f 5d                             pop        rbp
0000000141c72680 c3                             ret        
0000000141c72681 c6856f02000001                 mov        byte ptr [rbp + 0x26f], 1
0000000141c72688 4c8d0541cc0101                 lea        r8, [rip + 0x101cc41]
0000000141c7268f 4c89f9                         mov        rcx, r15
0000000141c72692 488b9598010000                 mov        rdx, qword ptr [rbp + 0x198]
0000000141c72699 e885d9af00                     call       0x142770023
0000000141c7269e 90                             nop        
0000000141c7269f eb38                           jmp        0x141c726d9
0000000141c726a1 c6856f02000001                 mov        byte ptr [rbp + 0x26f], 1
0000000141c726a8 4c8d0591ce0101                 lea        r8, [rip + 0x101ce91]
0000000141c726af 488b9540020000                 mov        rdx, qword ptr [rbp + 0x240]
0000000141c726b6 e868d9af00                     call       0x142770023
0000000141c726bb 90                             nop        
0000000141c726bc eb1b                           jmp        0x141c726d9
0000000141c726be c6856f02000001                 mov        byte ptr [rbp + 0x26f], 1
0000000141c726c5 4c8d0574ce0101                 lea        r8, [rip + 0x101ce74]
0000000141c726cc 488b9540020000                 mov        rdx, qword ptr [rbp + 0x240]
0000000141c726d3 e84bd9af00                     call       0x142770023
0000000141c726d8 90                             nop        
0000000141c726d9 0f0b                           ud2        
