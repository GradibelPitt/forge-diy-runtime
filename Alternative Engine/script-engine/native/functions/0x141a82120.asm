0000000141a82120 56                             push       rsi
0000000141a82121 57                             push       rdi
0000000141a82122 53                             push       rbx
0000000141a82123 4883ec40                       sub        rsp, 0x40
0000000141a82127 660f7f7c2430                   movdqa     xmmword ptr [rsp + 0x30], xmm7
0000000141a8212d 660f7f742420                   movdqa     xmmword ptr [rsp + 0x20], xmm6
0000000141a82133 e8c8658dfe                     call       0x140358700
0000000141a82138 4889c3                         mov        rbx, rax
0000000141a8213b 4889d6                         mov        rsi, rdx
0000000141a8213e 4883fa0f                       cmp        rdx, 0xf
0000000141a82142 7730                           ja         0x141a82174
0000000141a82144 b001                           mov        al, 1
0000000141a82146 4885f6                         test       rsi, rsi
0000000141a82149 0f84d7020000                   je         0x141a82426
0000000141a8214f 31c9                           xor        ecx, ecx
0000000141a82151 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141a82160 803c0b2c                       cmp        byte ptr [rbx + rcx], 0x2c
0000000141a82164 0f84bc020000                   je         0x141a82426
0000000141a8216a 48ffc1                         inc        rcx
0000000141a8216d 4839ce                         cmp        rsi, rcx
0000000141a82170 75ee                           jne        0x141a82160
0000000141a82172 eb1c                           jmp        0x141a82190
0000000141a82174 b12c                           mov        cl, 0x2c
0000000141a82176 4889da                         mov        rdx, rbx
0000000141a82179 4989f0                         mov        r8, rsi
0000000141a8217c e82fefcb00                     call       0x1427410b0
0000000141a82181 4889c1                         mov        rcx, rax
0000000141a82184 b001                           mov        al, 1
0000000141a82186 4883f901                       cmp        rcx, 1
0000000141a8218a 0f8496020000                   je         0x141a82426
0000000141a82190 4885f6                         test       rsi, rsi
0000000141a82193 790c                           jns        0x141a821a1
0000000141a82195 31c9                           xor        ecx, ecx
0000000141a82197 4889f2                         mov        rdx, rsi
0000000141a8219a e82cdbce00                     call       0x14276fccb
0000000141a8219f 0f0b                           ud2        
0000000141a821a1 e80acb97fe                     call       0x1403fecb0
0000000141a821a6 ba01000000                     mov        edx, 1
0000000141a821ab 4889f1                         mov        rcx, rsi
0000000141a821ae e83d7bbbfe                     call       0x140639cf0
0000000141a821b3 b901000000                     mov        ecx, 1
0000000141a821b8 4885c0                         test       rax, rax
0000000141a821bb 74da                           je         0x141a82197
0000000141a821bd 4889c7                         mov        rdi, rax
0000000141a821c0 4889c1                         mov        rcx, rax
0000000141a821c3 4889da                         mov        rdx, rbx
0000000141a821c6 4989f0                         mov        r8, rsi
0000000141a821c9 e84470cc00                     call       0x142749212
0000000141a821ce 4883fe08                       cmp        rsi, 8
0000000141a821d2 7307                           jae        0x141a821db
0000000141a821d4 31c0                           xor        eax, eax
0000000141a821d6 e9f6000000                     jmp        0x141a822d1
0000000141a821db 4883fe20                       cmp        rsi, 0x20
0000000141a821df 7307                           jae        0x141a821e8
0000000141a821e1 31c0                           xor        eax, eax
0000000141a821e3 e98e000000                     jmp        0x141a82276
0000000141a821e8 48b8e0ffffffffffff7f           movabs     rax, 0x7fffffffffffffe0
0000000141a821f2 4821f0                         and        rax, rsi
0000000141a821f5 31c9                           xor        ecx, ecx
0000000141a821f7 660f6f0541f3ce00               movdqa     xmm0, xmmword ptr [rip + 0xcef341]
0000000141a821ff 660f6f0d49f3ce00               movdqa     xmm1, xmmword ptr [rip + 0xcef349]
0000000141a82207 660f6f1551f3ce00               movdqa     xmm2, xmmword ptr [rip + 0xcef351]
0000000141a8220f 90                             nop        
0000000141a82210 f30f6f1c0f                     movdqu     xmm3, xmmword ptr [rdi + rcx]
0000000141a82215 f30f6f640f10                   movdqu     xmm4, xmmword ptr [rdi + rcx + 0x10]
0000000141a8221b 660f6feb                       movdqa     xmm5, xmm3
0000000141a8221f 660ffce8                       paddb      xmm5, xmm0
0000000141a82223 660f6ff4                       movdqa     xmm6, xmm4
0000000141a82227 660ffcf0                       paddb      xmm6, xmm0
0000000141a8222b 660f6ffd                       movdqa     xmm7, xmm5
0000000141a8222f 660fdaf9                       pminub     xmm7, xmm1
0000000141a82233 660f74fd                       pcmpeqb    xmm7, xmm5
0000000141a82237 660fdbfa                       pand       xmm7, xmm2
0000000141a8223b 660f6fee                       movdqa     xmm5, xmm6
0000000141a8223f 660fdae9                       pminub     xmm5, xmm1
0000000141a82243 660f74ee                       pcmpeqb    xmm5, xmm6
0000000141a82247 660fdbea                       pand       xmm5, xmm2
0000000141a8224b 660feffb                       pxor       xmm7, xmm3
0000000141a8224f 660fefec                       pxor       xmm5, xmm4
0000000141a82253 f30f7f3c0f                     movdqu     xmmword ptr [rdi + rcx], xmm7
0000000141a82258 f30f7f6c0f10                   movdqu     xmmword ptr [rdi + rcx + 0x10], xmm5
0000000141a8225e 4883c120                       add        rcx, 0x20
0000000141a82262 4839c8                         cmp        rax, rcx
0000000141a82265 75a9                           jne        0x141a82210
0000000141a82267 4839c6                         cmp        rsi, rax
0000000141a8226a 0f847e000000                   je         0x141a822ee
0000000141a82270 40f6c618                       test       sil, 0x18
0000000141a82274 745b                           je         0x141a822d1
0000000141a82276 4889c1                         mov        rcx, rax
0000000141a82279 48b8f8ffffffffffff7f           movabs     rax, 0x7ffffffffffffff8
0000000141a82283 4821f0                         and        rax, rsi
0000000141a82286 660f6f05e2f2ce00               movdqa     xmm0, xmmword ptr [rip + 0xcef2e2]
0000000141a8228e 660f6f0deaf2ce00               movdqa     xmm1, xmmword ptr [rip + 0xcef2ea]
0000000141a82296 660f6f15f2f2ce00               movdqa     xmm2, xmmword ptr [rip + 0xcef2f2]
0000000141a8229e 6690                           nop        
0000000141a822a0 f30f7e1c0f                     movq       xmm3, qword ptr [rdi + rcx]
0000000141a822a5 660f6fe3                       movdqa     xmm4, xmm3
0000000141a822a9 660ffce0                       paddb      xmm4, xmm0
0000000141a822ad 660f6fec                       movdqa     xmm5, xmm4
0000000141a822b1 660fdee9                       pmaxub     xmm5, xmm1
0000000141a822b5 660f74ec                       pcmpeqb    xmm5, xmm4
0000000141a822b9 660fdfea                       pandn      xmm5, xmm2
0000000141a822bd 660fefeb                       pxor       xmm5, xmm3
0000000141a822c1 660fd62c0f                     movq       qword ptr [rdi + rcx], xmm5
0000000141a822c6 4883c108                       add        rcx, 8
0000000141a822ca 4839c8                         cmp        rax, rcx
0000000141a822cd 75d1                           jne        0x141a822a0
0000000141a822cf eb18                           jmp        0x141a822e9
0000000141a822d1 0fb60c07                       movzx      ecx, byte ptr [rdi + rax]
0000000141a822d5 8d519f                         lea        edx, [rcx - 0x61]
0000000141a822d8 80fa1a                         cmp        dl, 0x1a
0000000141a822db 0f92c2                         setb       dl
0000000141a822de c0e205                         shl        dl, 5
0000000141a822e1 30ca                           xor        dl, cl
0000000141a822e3 881407                         mov        byte ptr [rdi + rax], dl
0000000141a822e6 48ffc0                         inc        rax
0000000141a822e9 4839c6                         cmp        rsi, rax
0000000141a822ec 75e3                           jne        0x141a822d1
0000000141a822ee 488d46fd                       lea        rax, [rsi - 3]
0000000141a822f2 4883f80c                       cmp        rax, 0xc
0000000141a822f6 7745                           ja         0x141a8233d
0000000141a822f8 488d0dd5a42001                 lea        rcx, [rip + 0x120a4d5]
0000000141a822ff 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000141a82303 4801c8                         add        rax, rcx
0000000141a82306 ffe0                           jmp        rax
0000000141a82308 0fb70f                         movzx      ecx, word ptr [rdi]
0000000141a8230b 81f1414e0000                   xor        ecx, 0x4e41
0000000141a82311 0fb65702                       movzx      edx, byte ptr [rdi + 2]
0000000141a82315 83f259                         xor        edx, 0x59
0000000141a82318 b001                           mov        al, 1
0000000141a8231a 6609ca                         or         dx, cx
0000000141a8231d 0f84ee000000                   je         0x141a82411
0000000141a82323 0fb70f                         movzx      ecx, word ptr [rdi]
0000000141a82326 81f1414c0000                   xor        ecx, 0x4c41
0000000141a8232c 0fb65702                       movzx      edx, byte ptr [rdi + 2]
0000000141a82330 83f24c                         xor        edx, 0x4c
0000000141a82333 6609ca                         or         dx, cx
0000000141a82336 7545                           jne        0x141a8237d
0000000141a82338 e9d4000000                     jmp        0x141a82411
0000000141a8233d 4883fe08                       cmp        rsi, 8
0000000141a82341 0f83a1000000                   jae        0x141a823e8
0000000141a82347 4883fe06                       cmp        rsi, 6
0000000141a8234b 7230                           jb         0x141a8237d
0000000141a8234d e9a5000000                     jmp        0x141a823f7
0000000141a82352 48b8454143484e4f544f           movabs     rax, 0x4f544f4e48434145
0000000141a8235c 483307                         xor        rax, qword ptr [rdi]
0000000141a8235f 0fb64f08                       movzx      ecx, byte ptr [rdi + 8]
0000000141a82363 4883f14e                       xor        rcx, 0x4e
0000000141a82367 4809c1                         or         rcx, rax
0000000141a8236a 757c                           jne        0x141a823e8
0000000141a8236c e99e000000                     jmp        0x141a8240f
0000000141a82371 813f54525545                   cmp        dword ptr [rdi], 0x45555254
0000000141a82377 0f8492000000                   je         0x141a8240f
0000000141a8237d 31c0                           xor        eax, eax
0000000141a8237f e98d000000                     jmp        0x141a82411
0000000141a82384 48b943484f53454e4652           movabs     rcx, 0x52464e45534f4843
0000000141a8238e 48330f                         xor        rcx, qword ptr [rdi]
0000000141a82391 48ba46524f4d4c495354           movabs     rdx, 0x5453494c4d4f5246
0000000141a8239b 48335706                       xor        rdx, qword ptr [rdi + 6]
0000000141a8239f b001                           mov        al, 1
0000000141a823a1 4809ca                         or         rdx, rcx
0000000141a823a4 746b                           je         0x141a82411
0000000141a823a6 48b94541434846524f4d           movabs     rcx, 0x4d4f524648434145
0000000141a823b0 48330f                         xor        rcx, qword ptr [rdi]
0000000141a823b3 48ba4f4d534f55524345           movabs     rdx, 0x454352554f534d4f
0000000141a823bd 48335706                       xor        rdx, qword ptr [rdi + 6]
0000000141a823c1 4809ca                         or         rdx, rcx
0000000141a823c4 7522                           jne        0x141a823e8
0000000141a823c6 eb49                           jmp        0x141a82411
0000000141a823c8 48b84558495354494e47           movabs     rax, 0x474e495453495845
0000000141a823d2 483307                         xor        rax, qword ptr [rdi]
0000000141a823d5 48b947434f554e544552           movabs     rcx, 0x5245544e554f4347
0000000141a823df 48334f07                       xor        rcx, qword ptr [rdi + 7]
0000000141a823e3 4809c1                         or         rcx, rax
0000000141a823e6 7427                           je         0x141a8240f
0000000141a823e8 48b84541434854595045           movabs     rax, 0x4550595448434145
0000000141a823f2 483907                         cmp        qword ptr [rdi], rax
0000000141a823f5 7418                           je         0x141a8240f
0000000141a823f7 b843484f53                     mov        eax, 0x534f4843
0000000141a823fc 3307                           xor        eax, dword ptr [rdi]
0000000141a823fe 0fb74f04                       movzx      ecx, word ptr [rdi + 4]
0000000141a82402 81f1454e0000                   xor        ecx, 0x4e45
0000000141a82408 09c1                           or         ecx, eax
0000000141a8240a 0f94c0                         sete       al
0000000141a8240d eb02                           jmp        0x141a82411
0000000141a8240f b001                           mov        al, 1
0000000141a82411 41b801000000                   mov        r8d, 1
0000000141a82417 4889f9                         mov        rcx, rdi
0000000141a8241a 4889f2                         mov        rdx, rsi
0000000141a8241d 89c6                           mov        esi, eax
0000000141a8241f e8dc78bbfe                     call       0x140639d00
0000000141a82424 89f0                           mov        eax, esi
0000000141a82426 0f28742420                     movaps     xmm6, xmmword ptr [rsp + 0x20]
0000000141a8242b 0f287c2430                     movaps     xmm7, xmmword ptr [rsp + 0x30]
0000000141a82430 4883c440                       add        rsp, 0x40
0000000141a82434 5b                             pop        rbx
0000000141a82435 5f                             pop        rdi
0000000141a82436 5e                             pop        rsi
0000000141a82437 c3                             ret        
