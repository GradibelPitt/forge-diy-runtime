0000000140511fd0 55                             push       rbp
0000000140511fd1 4157                           push       r15
0000000140511fd3 4156                           push       r14
0000000140511fd5 4155                           push       r13
0000000140511fd7 4154                           push       r12
0000000140511fd9 56                             push       rsi
0000000140511fda 57                             push       rdi
0000000140511fdb 53                             push       rbx
0000000140511fdc 4881ec18010000                 sub        rsp, 0x118
0000000140511fe3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140511feb 660f7fb580000000               movdqa     xmmword ptr [rbp + 0x80], xmm6
0000000140511ff3 48c74578feffffff               mov        qword ptr [rbp + 0x78], 0xfffffffffffffffe
0000000140511ffb 4889ce                         mov        rsi, rcx
0000000140511ffe 488955f0                       mov        qword ptr [rbp - 0x10], rdx
0000000140512002 488d45f0                       lea        rax, [rbp - 0x10]
0000000140512006 48894550                       mov        qword ptr [rbp + 0x50], rax
000000014051200a 488d053f6a1100                 lea        rax, [rip + 0x116a3f]
0000000140512011 48894558                       mov        qword ptr [rbp + 0x58], rax
0000000140512015 488d15eaff2802                 lea        rdx, [rip + 0x228ffea]
000000014051201c 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000140512020 4c8d4550                       lea        r8, [rbp + 0x50]
0000000140512024 e897862202                     call       0x14273a6c0
0000000140512029 4c8b7dd0                       mov        r15, qword ptr [rbp - 0x30]
000000014051202d 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000140512031 498d0c07                       lea        rcx, [r15 + rax]
0000000140512035 4531d2                         xor        r10d, r10d
0000000140512038 4c89fa                         mov        rdx, r15
000000014051203b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140512040 4839ca                         cmp        rdx, rcx
0000000140512043 0f84c5000000                   je         0x14051210e
0000000140512049 4d89d4                         mov        r12, r10
000000014051204c 440fb60a                       movzx      r9d, byte ptr [rdx]
0000000140512050 450fb6c1                       movzx      r8d, r9b
0000000140512054 4584c0                         test       r8b, r8b
0000000140512057 7817                           js         0x140512070
0000000140512059 4c8d4a01                       lea        r9, [rdx + 1]
000000014051205d 4183f820                       cmp        r8d, 0x20
0000000140512061 0f8589000000                   jne        0x1405120f0
0000000140512067 e9a5000000                     jmp        0x140512111
000000014051206c 0f1f4000                       nop        dword ptr [rax]
0000000140512070 4589c2                         mov        r10d, r8d
0000000140512073 4183e21f                       and        r10d, 0x1f
0000000140512077 440fb65a01                     movzx      r11d, byte ptr [rdx + 1]
000000014051207c 4183e33f                       and        r11d, 0x3f
0000000140512080 4180f8df                       cmp        r8b, 0xdf
0000000140512084 7640                           jbe        0x1405120c6
0000000140512086 440fb64202                     movzx      r8d, byte ptr [rdx + 2]
000000014051208b 41c1e306                       shl        r11d, 6
000000014051208f 4183e03f                       and        r8d, 0x3f
0000000140512093 4509d8                         or         r8d, r11d
0000000140512096 4180f9f0                       cmp        r9b, 0xf0
000000014051209a 7240                           jb         0x1405120dc
000000014051209c 4c8d4a04                       lea        r9, [rdx + 4]
00000001405120a0 440fb65a03                     movzx      r11d, byte ptr [rdx + 3]
00000001405120a5 4183e207                       and        r10d, 7
00000001405120a9 41c1e212                       shl        r10d, 0x12
00000001405120ad 41c1e006                       shl        r8d, 6
00000001405120b1 4183e33f                       and        r11d, 0x3f
00000001405120b5 4509c3                         or         r11d, r8d
00000001405120b8 4509d3                         or         r11d, r10d
00000001405120bb 4589d8                         mov        r8d, r11d
00000001405120be 4183f820                       cmp        r8d, 0x20
00000001405120c2 752c                           jne        0x1405120f0
00000001405120c4 eb4b                           jmp        0x140512111
00000001405120c6 4c8d4a02                       lea        r9, [rdx + 2]
00000001405120ca 41c1e206                       shl        r10d, 6
00000001405120ce 4509da                         or         r10d, r11d
00000001405120d1 4589d0                         mov        r8d, r10d
00000001405120d4 4183f820                       cmp        r8d, 0x20
00000001405120d8 7516                           jne        0x1405120f0
00000001405120da eb35                           jmp        0x140512111
00000001405120dc 4c8d4a03                       lea        r9, [rdx + 3]
00000001405120e0 41c1e20c                       shl        r10d, 0xc
00000001405120e4 4509d0                         or         r8d, r10d
00000001405120e7 4183f820                       cmp        r8d, 0x20
00000001405120eb 7424                           je         0x140512111
00000001405120ed 0f1f00                         nop        dword ptr [rax]
00000001405120f0 4183f87b                       cmp        r8d, 0x7b
00000001405120f4 741b                           je         0x140512111
00000001405120f6 4d89e2                         mov        r10, r12
00000001405120f9 4929d2                         sub        r10, rdx
00000001405120fc 4d01ca                         add        r10, r9
00000001405120ff 4c89ca                         mov        rdx, r9
0000000140512102 4183f828                       cmp        r8d, 0x28
0000000140512106 0f8534ffffff                   jne        0x140512040
000000014051210c eb03                           jmp        0x140512111
000000014051210e 4989c4                         mov        r12, rax
0000000140512111 498d4424f9                     lea        rax, [r12 - 7]
0000000140512116 4883f80d                       cmp        rax, 0xd
000000014051211a 48897518                       mov        qword ptr [rbp + 0x18], rsi
000000014051211e 0f87f2050000                   ja         0x140512716
0000000140512124 488d0d612c2902                 lea        rcx, [rip + 0x2292c61]
000000014051212b 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
000000014051212f 4801c8                         add        rax, rcx
0000000140512132 ffe0                           jmp        rax
0000000140512134 b845717569                     mov        eax, 0x69757145
0000000140512139 413307                         xor        eax, dword ptr [r15]
000000014051213c b96970546f                     mov        ecx, 0x6f547069
0000000140512141 41334f03                       xor        ecx, dword ptr [r15 + 3]
0000000140512145 09c1                           or         ecx, eax
0000000140512147 0f84f8050000                   je         0x140512745
000000014051214d b84b69636b                     mov        eax, 0x6b63694b
0000000140512152 413307                         xor        eax, dword ptr [r15]
0000000140512155 b96b657232                     mov        ecx, 0x3272656b
000000014051215a 41334f03                       xor        ecx, dword ptr [r15 + 3]
000000014051215e 09c1                           or         ecx, eax
0000000140512160 0f853b030000                   jne        0x1405124a1
0000000140512166 e845cbeeff                     call       0x1403fecb0
000000014051216b bf06000000                     mov        edi, 6
0000000140512170 b906000000                     mov        ecx, 6
0000000140512175 ba01000000                     mov        edx, 1
000000014051217a e8717b1200                     call       0x140639cf0
000000014051217f 4885c0                         test       rax, rax
0000000140512182 0f84530e0000                   je         0x140512fdb
0000000140512188 4889c2                         mov        rdx, rax
000000014051218b 66c740044552                   mov        word ptr [rax + 4], 0x5245
0000000140512191 c7004b49434b                   mov        dword ptr [rax], 0x4b43494b
0000000140512197 b806000000                     mov        eax, 6
000000014051219c e9c7060000                     jmp        0x140512868
00000001405121a1 48b84d6f62696c697a65           movabs     rax, 0x657a696c69626f4d
00000001405121ab 493307                         xor        rax, qword ptr [r15]
00000001405121ae 410fb64f08                     movzx      ecx, byte ptr [r15 + 8]
00000001405121b3 4883f14e                       xor        rcx, 0x4e
00000001405121b7 4809c1                         or         rcx, rax
00000001405121ba 0f8400060000                   je         0x1405127c0
00000001405121c0 48b843617375616c7479           movabs     rax, 0x79746c6175736143
00000001405121ca 493307                         xor        rax, qword ptr [r15]
00000001405121cd 410fb64f08                     movzx      ecx, byte ptr [r15 + 8]
00000001405121d2 4883f158                       xor        rcx, 0x58
00000001405121d6 4809c1                         or         rcx, rax
00000001405121d9 0f85c2020000                   jne        0x1405124a1
00000001405121df e8cccaeeff                     call       0x1403fecb0
00000001405121e4 bf08000000                     mov        edi, 8
00000001405121e9 b908000000                     mov        ecx, 8
00000001405121ee ba01000000                     mov        edx, 1
00000001405121f3 e8f87a1200                     call       0x140639cf0
00000001405121f8 4885c0                         test       rax, rax
00000001405121fb 0f84ec0d0000                   je         0x140512fed
0000000140512201 4889c2                         mov        rdx, rax
0000000140512204 48b843415355414c5459           movabs     rax, 0x59544c4155534143
000000014051220e e94d060000                     jmp        0x140512860
0000000140512213 48b84c616e6477616c6b           movabs     rax, 0x6b6c6177646e614c
000000014051221d 493307                         xor        rax, qword ptr [r15]
0000000140512220 48b9616c6b56616c6964           movabs     rcx, 0x64696c61566b6c61
000000014051222a 49334f05                       xor        rcx, qword ptr [r15 + 5]
000000014051222e 4809c1                         or         rcx, rax
0000000140512231 0f856a020000                   jne        0x1405124a1
0000000140512237 e874caeeff                     call       0x1403fecb0
000000014051223c bf08000000                     mov        edi, 8
0000000140512241 b908000000                     mov        ecx, 8
0000000140512246 ba01000000                     mov        edx, 1
000000014051224b e8a07a1200                     call       0x140639cf0
0000000140512250 4885c0                         test       rax, rax
0000000140512253 0f841f0d0000                   je         0x140512f78
0000000140512259 4889c2                         mov        rdx, rax
000000014051225c 48b84c414e4457414c4b           movabs     rax, 0x4b4c4157444e414c
0000000140512266 e9f5050000                     jmp        0x140512860
000000014051226b 48b84571756970457874           movabs     rax, 0x7478457069757145
0000000140512275 493907                         cmp        qword ptr [r15], rax
0000000140512278 0f84c7040000                   je         0x140512745
000000014051227e 48b853757370656e6458           movabs     rax, 0x58646e6570737553
0000000140512288 493907                         cmp        qword ptr [r15], rax
000000014051228b 0f8510020000                   jne        0x1405124a1
0000000140512291 e81acaeeff                     call       0x1403fecb0
0000000140512296 bf07000000                     mov        edi, 7
000000014051229b b907000000                     mov        ecx, 7
00000001405122a0 ba01000000                     mov        edx, 1
00000001405122a5 e8467a1200                     call       0x140639cf0
00000001405122aa 4885c0                         test       rax, rax
00000001405122ad 0f844c0d0000                   je         0x140512fff
00000001405122b3 4889c2                         mov        rdx, rax
00000001405122b6 c7400350454e44                 mov        dword ptr [rax + 3], 0x444e4550
00000001405122bd c70053555350                   mov        dword ptr [rax], 0x50535553
00000001405122c3 b807000000                     mov        eax, 7
00000001405122c8 e99b050000                     jmp        0x140512868
00000001405122cd 48b850726f7465637469           movabs     rax, 0x69746365746f7250
00000001405122d7 493307                         xor        rax, qword ptr [r15]
00000001405122da 48b974696f6e46726f6d           movabs     rcx, 0x6d6f72466e6f6974
00000001405122e4 49334f06                       xor        rcx, qword ptr [r15 + 6]
00000001405122e8 4809c1                         or         rcx, rax
00000001405122eb 0f85b0010000                   jne        0x1405124a1
00000001405122f1 e988040000                     jmp        0x14051277e
00000001405122f6 f3410f6f07                     movdqu     xmm0, xmmword ptr [r15]
00000001405122fb 660f74052dfb2802               pcmpeqb    xmm0, xmmword ptr [rip + 0x228fb2d]
0000000140512303 660fd7c0                       pmovmskb   eax, xmm0
0000000140512307 3dffff0000                     cmp        eax, 0xffff
000000014051230c 0f858f010000                   jne        0x1405124a1
0000000140512312 e899c9eeff                     call       0x1403fecb0
0000000140512317 bf08000000                     mov        edi, 8
000000014051231c b908000000                     mov        ecx, 8
0000000140512321 ba01000000                     mov        edx, 1
0000000140512326 e8c5791200                     call       0x140639cf0
000000014051232b 4885c0                         test       rax, rax
000000014051232e 0f84590c0000                   je         0x140512f8d
0000000140512334 4889c2                         mov        rdx, rax
0000000140512337 48b84449534755495345           movabs     rax, 0x4553495547534944
0000000140512341 e91a050000                     jmp        0x140512860
0000000140512346 48b8547970654379636c           movabs     rax, 0x6c63794365707954
0000000140512350 493307                         xor        rax, qword ptr [r15]
0000000140512353 48b9654379636c696e67           movabs     rcx, 0x676e696c63794365
000000014051235d 49334f03                       xor        rcx, qword ptr [r15 + 3]
0000000140512361 4809c1                         or         rcx, rax
0000000140512364 0f8487040000                   je         0x1405127f1
000000014051236a 48b84d6179466c617368           movabs     rax, 0x6873616c4679614d
0000000140512374 493307                         xor        rax, qword ptr [r15]
0000000140512377 48b9466c617368536163           movabs     rcx, 0x6361536873616c46
0000000140512381 49334f03                       xor        rcx, qword ptr [r15 + 3]
0000000140512385 4809c1                         or         rcx, rax
0000000140512388 0f8513010000                   jne        0x1405124a1
000000014051238e e81dc9eeff                     call       0x1403fecb0
0000000140512393 bf0b000000                     mov        edi, 0xb
0000000140512398 b90b000000                     mov        ecx, 0xb
000000014051239d ba01000000                     mov        edx, 1
00000001405123a2 e849791200                     call       0x140639cf0
00000001405123a7 4885c0                         test       rax, rax
00000001405123aa 0f84610c0000                   je         0x140513011
00000001405123b0 4889c2                         mov        rdx, rax
00000001405123b3 48b84d4159464c415348           movabs     rax, 0x4853414c4659414d
00000001405123bd 488902                         mov        qword ptr [rdx], rax
00000001405123c0 c7420748534143                 mov        dword ptr [rdx + 7], 0x43415348
00000001405123c7 b80b000000                     mov        eax, 0xb
00000001405123cc e997040000                     jmp        0x140512868
00000001405123d1 48b848657870726f6f66           movabs     rax, 0x666f6f7270786548
00000001405123db 493307                         xor        rax, qword ptr [r15]
00000001405123de 418b4f08                       mov        ecx, dword ptr [r15 + 8]
00000001405123e2 4881f146726f6d                 xor        rcx, 0x6d6f7246
00000001405123e9 4809c1                         or         rcx, rax
00000001405123ec 0f843f040000                   je         0x140512831
00000001405123f2 48b8426c6f6f64746869           movabs     rax, 0x696874646f6f6c42
00000001405123fc 493307                         xor        rax, qword ptr [r15]
00000001405123ff 418b4f08                       mov        ecx, dword ptr [r15 + 8]
0000000140512403 4881f172737458                 xor        rcx, 0x58747372
000000014051240a 4809c1                         or         rcx, rax
000000014051240d 0f8429090000                   je         0x140512d3c
0000000140512413 48b84d6179466c617368           movabs     rax, 0x6873616c4679614d
000000014051241d 493307                         xor        rax, qword ptr [r15]
0000000140512420 418b4f08                       mov        ecx, dword ptr [r15 + 8]
0000000140512424 4881f1436f7374                 xor        rcx, 0x74736f43
000000014051242b 4809c1                         or         rcx, rax
000000014051242e 7571                           jne        0x1405124a1
0000000140512430 e87bc8eeff                     call       0x1403fecb0
0000000140512435 bf0c000000                     mov        edi, 0xc
000000014051243a b90c000000                     mov        ecx, 0xc
000000014051243f ba01000000                     mov        edx, 1
0000000140512444 e8a7781200                     call       0x140639cf0
0000000140512449 4885c0                         test       rax, rax
000000014051244c 0f84e30b0000                   je         0x140513035
0000000140512452 4889c2                         mov        rdx, rax
0000000140512455 48b84d4159464c415348           movabs     rax, 0x4853414c4659414d
000000014051245f 488902                         mov        qword ptr [rdx], rax
0000000140512462 c74208434f5354                 mov        dword ptr [rdx + 8], 0x54534f43
0000000140512469 b80c000000                     mov        eax, 0xc
000000014051246e e9f5030000                     jmp        0x140512868
0000000140512473 f3410f6f07                     movdqu     xmm0, xmmword ptr [r15]
0000000140512478 66410f6e4f10                   movd       xmm1, dword ptr [r15 + 0x10]
000000014051247e 660f740dbaf92802               pcmpeqb    xmm1, xmmword ptr [rip + 0x228f9ba]
0000000140512486 660f7405c2f92802               pcmpeqb    xmm0, xmmword ptr [rip + 0x228f9c2]
000000014051248e 660fdbc1                       pand       xmm0, xmm1
0000000140512492 660fd7c0                       pmovmskb   eax, xmm0
0000000140512496 3dffff0000                     cmp        eax, 0xffff
000000014051249b 0f84dd020000                   je         0x14051277e
00000001405124a1 48c7455000000000               mov        qword ptr [rbp + 0x50], 0
00000001405124a9 48c7455801000000               mov        qword ptr [rbp + 0x58], 1
00000001405124b1 48c7456000000000               mov        qword ptr [rbp + 0x60], 0
00000001405124b9 4d01fc                         add        r12, r15
00000001405124bc ba01000000                     mov        edx, 1
00000001405124c1 31ff                           xor        edi, edi
00000001405124c3 488d4d50                       lea        rcx, [rbp + 0x50]
00000001405124c7 41bd02000000                   mov        r13d, 2
00000001405124cd 31db                           xor        ebx, ebx
00000001405124cf eb31                           jmp        0x140512502
00000001405124d1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001405124e0 4180c9c0                       or         r9b, 0xc0
00000001405124e4 46880c32                       mov        byte ptr [rdx + r14], r9b
00000001405124e8 4288443201                     mov        byte ptr [rdx + r14 + 1], al
00000001405124ed bf02000000                     mov        edi, 2
00000001405124f2 4c01f7                         add        rdi, r14
00000001405124f5 48897d60                       mov        qword ptr [rbp + 0x60], rdi
00000001405124f9 4d39e7                         cmp        r15, r12
00000001405124fc 0f840b020000                   je         0x14051270d
0000000140512502 4989d0                         mov        r8, rdx
0000000140512505 450fb60f                       movzx      r9d, byte ptr [r15]
0000000140512509 410fb6f1                       movzx      esi, r9b
000000014051250d 4084f6                         test       sil, sil
0000000140512510 780e                           js         0x140512520
0000000140512512 49ffc7                         inc        r15
0000000140512515 4883c3ff                       add        rbx, -1
0000000140512519 7275                           jb         0x140512590
000000014051251b e98e000000                     jmp        0x1405125ae
0000000140512520 89f0                           mov        eax, esi
0000000140512522 83e01f                         and        eax, 0x1f
0000000140512525 410fb65701                     movzx      edx, byte ptr [r15 + 1]
000000014051252a 83e23f                         and        edx, 0x3f
000000014051252d 4080fedf                       cmp        sil, 0xdf
0000000140512531 7636                           jbe        0x140512569
0000000140512533 410fb67702                     movzx      esi, byte ptr [r15 + 2]
0000000140512538 c1e206                         shl        edx, 6
000000014051253b 83e63f                         and        esi, 0x3f
000000014051253e 09d6                           or         esi, edx
0000000140512540 4180f9f0                       cmp        r9b, 0xf0
0000000140512544 7236                           jb         0x14051257c
0000000140512546 410fb65703                     movzx      edx, byte ptr [r15 + 3]
000000014051254b 4983c704                       add        r15, 4
000000014051254f 83e007                         and        eax, 7
0000000140512552 c1e012                         shl        eax, 0x12
0000000140512555 c1e606                         shl        esi, 6
0000000140512558 83e23f                         and        edx, 0x3f
000000014051255b 09f2                           or         edx, esi
000000014051255d 09c2                           or         edx, eax
000000014051255f 89d6                           mov        esi, edx
0000000140512561 4883c3ff                       add        rbx, -1
0000000140512565 7229                           jb         0x140512590
0000000140512567 eb45                           jmp        0x1405125ae
0000000140512569 4983c702                       add        r15, 2
000000014051256d c1e006                         shl        eax, 6
0000000140512570 09d0                           or         eax, edx
0000000140512572 89c6                           mov        esi, eax
0000000140512574 4883c3ff                       add        rbx, -1
0000000140512578 7216                           jb         0x140512590
000000014051257a eb32                           jmp        0x1405125ae
000000014051257c 4983c703                       add        r15, 3
0000000140512580 c1e00c                         shl        eax, 0xc
0000000140512583 09c6                           or         esi, eax
0000000140512585 4883c3ff                       add        rbx, -1
0000000140512589 7323                           jae        0x1405125ae
000000014051258b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140512590 8d46bf                         lea        eax, [rsi - 0x41]
0000000140512593 83f81a                         cmp        eax, 0x1a
0000000140512596 7316                           jae        0x1405125ae
0000000140512598 48397d50                       cmp        qword ptr [rbp + 0x50], rdi
000000014051259c 0f84f4000000                   je         0x140512696
00000001405125a2 41c604385f                     mov        byte ptr [r8 + rdi], 0x5f
00000001405125a7 48ffc7                         inc        rdi
00000001405125aa 48897d60                       mov        qword ptr [rbp + 0x60], rdi
00000001405125ae 4989fe                         mov        r14, rdi
00000001405125b1 8d469f                         lea        eax, [rsi - 0x61]
00000001405125b4 89f7                           mov        edi, esi
00000001405125b6 83e75f                         and        edi, 0x5f
00000001405125b9 83f81a                         cmp        eax, 0x1a
00000001405125bc 0f43fe                         cmovae     edi, esi
00000001405125bf 81ff80000000                   cmp        edi, 0x80
00000001405125c5 7329                           jae        0x1405125f0
00000001405125c7 4c397550                       cmp        qword ptr [rbp + 0x50], r14
00000001405125cb 0f84f2000000                   je         0x1405126c3
00000001405125d1 488b5558                       mov        rdx, qword ptr [rbp + 0x58]
00000001405125d5 42883c32                       mov        byte ptr [rdx + r14], dil
00000001405125d9 bf01000000                     mov        edi, 1
00000001405125de e90fffffff                     jmp        0x1405124f2
00000001405125e3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001405125f0 81ff00000100                   cmp        edi, 0x10000
00000001405125f6 41b804000000                   mov        r8d, 4
00000001405125fc 4983d800                       sbb        r8, 0
0000000140512600 81ff00080000                   cmp        edi, 0x800
0000000140512606 4d0f42c5                       cmovb      r8, r13
000000014051260a 488b4550                       mov        rax, qword ptr [rbp + 0x50]
000000014051260e 4c29f0                         sub        rax, r14
0000000140512611 4939c0                         cmp        r8, rax
0000000140512614 0f87d1000000                   ja         0x1405126eb
000000014051261a 89f8                           mov        eax, edi
000000014051261c 243f                           and        al, 0x3f
000000014051261e 0c80                           or         al, 0x80
0000000140512620 4189f9                         mov        r9d, edi
0000000140512623 41c1e906                       shr        r9d, 6
0000000140512627 488b5558                       mov        rdx, qword ptr [rbp + 0x58]
000000014051262b 81ff00080000                   cmp        edi, 0x800
0000000140512631 0f82a9feffff                   jb         0x1405124e0
0000000140512637 4180e13f                       and        r9b, 0x3f
000000014051263b 4180c980                       or         r9b, 0x80
000000014051263f 4189f8                         mov        r8d, edi
0000000140512642 41c1e80c                       shr        r8d, 0xc
0000000140512646 81ffffff0000                   cmp        edi, 0xffff
000000014051264c 771c                           ja         0x14051266a
000000014051264e 4180c8e0                       or         r8b, 0xe0
0000000140512652 46880432                       mov        byte ptr [rdx + r14], r8b
0000000140512656 46884c3201                     mov        byte ptr [rdx + r14 + 1], r9b
000000014051265b 4288443202                     mov        byte ptr [rdx + r14 + 2], al
0000000140512660 bf03000000                     mov        edi, 3
0000000140512665 e988feffff                     jmp        0x1405124f2
000000014051266a 4180e03f                       and        r8b, 0x3f
000000014051266e 4180c880                       or         r8b, 0x80
0000000140512672 c1ef12                         shr        edi, 0x12
0000000140512675 4080cff0                       or         dil, 0xf0
0000000140512679 42883c32                       mov        byte ptr [rdx + r14], dil
000000014051267d 4688443201                     mov        byte ptr [rdx + r14 + 1], r8b
0000000140512682 46884c3202                     mov        byte ptr [rdx + r14 + 2], r9b
0000000140512687 4288443203                     mov        byte ptr [rdx + r14 + 3], al
000000014051268c bf04000000                     mov        edi, 4
0000000140512691 e95cfeffff                     jmp        0x1405124f2
0000000140512696 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
000000014051269f 41b801000000                   mov        r8d, 1
00000001405126a5 41b901000000                   mov        r9d, 1
00000001405126ab 4889fa                         mov        rdx, rdi
00000001405126ae 4989ce                         mov        r14, rcx
00000001405126b1 e84ae52302                     call       0x142750c00
00000001405126b6 90                             nop        
00000001405126b7 4c89f1                         mov        rcx, r14
00000001405126ba 4c8b4558                       mov        r8, qword ptr [rbp + 0x58]
00000001405126be e9dffeffff                     jmp        0x1405125a2
00000001405126c3 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
00000001405126cc 41b801000000                   mov        r8d, 1
00000001405126d2 41b901000000                   mov        r9d, 1
00000001405126d8 4c89f2                         mov        rdx, r14
00000001405126db 4889ce                         mov        rsi, rcx
00000001405126de e81de52302                     call       0x142750c00
00000001405126e3 4889f1                         mov        rcx, rsi
00000001405126e6 e9e6feffff                     jmp        0x1405125d1
00000001405126eb 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
00000001405126f4 41b901000000                   mov        r9d, 1
00000001405126fa 4c89f2                         mov        rdx, r14
00000001405126fd 4889ce                         mov        rsi, rcx
0000000140512700 e8fbe42302                     call       0x142750c00
0000000140512705 4889f1                         mov        rcx, rsi
0000000140512708 e90dffffff                     jmp        0x14051261a
000000014051270d 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000140512711 e952010000                     jmp        0x140512868
0000000140512716 48c7455000000000               mov        qword ptr [rbp + 0x50], 0
000000014051271e 48c7455801000000               mov        qword ptr [rbp + 0x58], 1
0000000140512726 48c7456000000000               mov        qword ptr [rbp + 0x60], 0
000000014051272e 4d85e4                         test       r12, r12
0000000140512731 0f8582fdffff                   jne        0x1405124b9
0000000140512737 ba01000000                     mov        edx, 1
000000014051273c 31ff                           xor        edi, edi
000000014051273e 31c0                           xor        eax, eax
0000000140512740 e923010000                     jmp        0x140512868
0000000140512745 e866c5eeff                     call       0x1403fecb0
000000014051274a bf05000000                     mov        edi, 5
000000014051274f b905000000                     mov        ecx, 5
0000000140512754 ba01000000                     mov        edx, 1
0000000140512759 e892751200                     call       0x140639cf0
000000014051275e 4885c0                         test       rax, rax
0000000140512761 0f84e7070000                   je         0x140512f4e
0000000140512767 4889c2                         mov        rdx, rax
000000014051276a c6400450                       mov        byte ptr [rax + 4], 0x50
000000014051276e c70045515549                   mov        dword ptr [rax], 0x49555145
0000000140512774 b805000000                     mov        eax, 5
0000000140512779 e9ea000000                     jmp        0x140512868
000000014051277e e82dc5eeff                     call       0x1403fecb0
0000000140512783 bf0a000000                     mov        edi, 0xa
0000000140512788 b90a000000                     mov        ecx, 0xa
000000014051278d ba01000000                     mov        edx, 1
0000000140512792 e859751200                     call       0x140639cf0
0000000140512797 4885c0                         test       rax, rax
000000014051279a 0f84c3070000                   je         0x140512f63
00000001405127a0 4889c2                         mov        rdx, rax
00000001405127a3 48b850524f5445435449           movabs     rax, 0x49544345544f5250
00000001405127ad 488902                         mov        qword ptr [rdx], rax
00000001405127b0 66c742084f4e                   mov        word ptr [rdx + 8], 0x4e4f
00000001405127b6 b80a000000                     mov        eax, 0xa
00000001405127bb e9a8000000                     jmp        0x140512868
00000001405127c0 e8ebc4eeff                     call       0x1403fecb0
00000001405127c5 bf08000000                     mov        edi, 8
00000001405127ca b908000000                     mov        ecx, 8
00000001405127cf ba01000000                     mov        edx, 1
00000001405127d4 e817751200                     call       0x140639cf0
00000001405127d9 4885c0                         test       rax, rax
00000001405127dc 0f84c0070000                   je         0x140512fa2
00000001405127e2 4889c2                         mov        rdx, rax
00000001405127e5 48b84d4f42494c495a45           movabs     rax, 0x455a494c49424f4d
00000001405127ef eb6f                           jmp        0x140512860
00000001405127f1 e8bac4eeff                     call       0x1403fecb0
00000001405127f6 bf0b000000                     mov        edi, 0xb
00000001405127fb b90b000000                     mov        ecx, 0xb
0000000140512800 ba01000000                     mov        edx, 1
0000000140512805 e8e6741200                     call       0x140639cf0
000000014051280a 4885c0                         test       rax, rax
000000014051280d 0f84a4070000                   je         0x140512fb7
0000000140512813 4889c2                         mov        rdx, rax
0000000140512816 48b8545950454359434c           movabs     rax, 0x4c43594345505954
0000000140512820 488902                         mov        qword ptr [rdx], rax
0000000140512823 c742074c494e47                 mov        dword ptr [rdx + 7], 0x474e494c
000000014051282a b80b000000                     mov        eax, 0xb
000000014051282f eb37                           jmp        0x140512868
0000000140512831 e87ac4eeff                     call       0x1403fecb0
0000000140512836 bf08000000                     mov        edi, 8
000000014051283b b908000000                     mov        ecx, 8
0000000140512840 ba01000000                     mov        edx, 1
0000000140512845 e8a6741200                     call       0x140639cf0
000000014051284a 4885c0                         test       rax, rax
000000014051284d 0f8476070000                   je         0x140512fc9
0000000140512853 4889c2                         mov        rdx, rax
0000000140512856 48b848455850524f4f46           movabs     rax, 0x464f4f5250584548
0000000140512860 488902                         mov        qword ptr [rdx], rax
0000000140512863 b808000000                     mov        eax, 8
0000000140512868 48894570                       mov        qword ptr [rbp + 0x70], rax
000000014051286c 488d4d50                       lea        rcx, [rbp + 0x50]
0000000140512870 488955f8                       mov        qword ptr [rbp - 8], rdx
0000000140512874 4989f8                         mov        r8, rdi
0000000140512877 e814642202                     call       0x142738c90
000000014051287c 90                             nop        
000000014051287d 4c8b7d58                       mov        r15, qword ptr [rbp + 0x58]
0000000140512881 488b7560                       mov        rsi, qword ptr [rbp + 0x60]
0000000140512885 4885f6                         test       rsi, rsi
0000000140512888 7917                           jns        0x1405128a1
000000014051288a 31db                           xor        ebx, ebx
000000014051288c 4c897d18                       mov        qword ptr [rbp + 0x18], r15
0000000140512890 4889d9                         mov        rcx, rbx
0000000140512893 4889f2                         mov        rdx, rsi
0000000140512896 e830d42502                     call       0x14276fccb
000000014051289b 90                             nop        
000000014051289c e9a4070000                     jmp        0x140513045
00000001405128a1 743e                           je         0x1405128e1
00000001405128a3 e808c4eeff                     call       0x1403fecb0
00000001405128a8 bb01000000                     mov        ebx, 1
00000001405128ad ba01000000                     mov        edx, 1
00000001405128b2 4889f1                         mov        rcx, rsi
00000001405128b5 e836741200                     call       0x140639cf0
00000001405128ba 4885c0                         test       rax, rax
00000001405128bd 74cd                           je         0x14051288c
00000001405128bf 4989c6                         mov        r14, rax
00000001405128c2 4883fe08                       cmp        rsi, 8
00000001405128c6 0f92c0                         setb       al
00000001405128c9 4c89f1                         mov        rcx, r14
00000001405128cc 4c29f9                         sub        rcx, r15
00000001405128cf 4883f920                       cmp        rcx, 0x20
00000001405128d3 0f92c1                         setb       cl
00000001405128d6 08c1                           or         cl, al
00000001405128d8 7412                           je         0x1405128ec
00000001405128da 31c0                           xor        eax, eax
00000001405128dc e905010000                     jmp        0x1405129e6
00000001405128e1 41be01000000                   mov        r14d, 1
00000001405128e7 e98f010000                     jmp        0x140512a7b
00000001405128ec 4883fe20                       cmp        rsi, 0x20
00000001405128f0 7307                           jae        0x1405128f9
00000001405128f2 31c0                           xor        eax, eax
00000001405128f4 e989000000                     jmp        0x140512982
00000001405128f9 48b8e0ffffffffffff7f           movabs     rax, 0x7fffffffffffffe0
0000000140512903 4821f0                         and        rax, rsi
0000000140512906 31c9                           xor        ecx, ecx
0000000140512908 660f6f05404b2702               movdqa     xmm0, xmmword ptr [rip + 0x2274b40]
0000000140512910 660f6f0d48ec2502               movdqa     xmm1, xmmword ptr [rip + 0x225ec48]
0000000140512918 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140512920 f3410f6f140f                   movdqu     xmm2, xmmword ptr [r15 + rcx]
0000000140512926 f3410f6f5c0f10                 movdqu     xmm3, xmmword ptr [r15 + rcx + 0x10]
000000014051292d 660f6fe2                       movdqa     xmm4, xmm2
0000000140512931 660f74e0                       pcmpeqb    xmm4, xmm0
0000000140512935 660f6feb                       movdqa     xmm5, xmm3
0000000140512939 660f74e8                       pcmpeqb    xmm5, xmm0
000000014051293d 660f6ff4                       movdqa     xmm6, xmm4
0000000140512941 660fdff2                       pandn      xmm6, xmm2
0000000140512945 660fdbe1                       pand       xmm4, xmm1
0000000140512949 660febe6                       por        xmm4, xmm6
000000014051294d 660f6fd5                       movdqa     xmm2, xmm5
0000000140512951 660fdfd3                       pandn      xmm2, xmm3
0000000140512955 660fdbe9                       pand       xmm5, xmm1
0000000140512959 660febea                       por        xmm5, xmm2
000000014051295d f3410f7f240e                   movdqu     xmmword ptr [r14 + rcx], xmm4
0000000140512963 f3410f7f6c0e10                 movdqu     xmmword ptr [r14 + rcx + 0x10], xmm5
000000014051296a 4883c120                       add        rcx, 0x20
000000014051296e 4839c8                         cmp        rax, rcx
0000000140512971 75ad                           jne        0x140512920
0000000140512973 4839c6                         cmp        rsi, rax
0000000140512976 0f84ff000000                   je         0x140512a7b
000000014051297c 40f6c618                       test       sil, 0x18
0000000140512980 7464                           je         0x1405129e6
0000000140512982 4889c1                         mov        rcx, rax
0000000140512985 48b8f8ffffffffffff7f           movabs     rax, 0x7ffffffffffffff8
000000014051298f 4821f0                         and        rax, rsi
0000000140512992 660f6f05c64a2702               movdqa     xmm0, xmmword ptr [rip + 0x2274ac6]
000000014051299a 660f6f0deeeb2502               movdqa     xmm1, xmmword ptr [rip + 0x225ebee]
00000001405129a2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001405129b0 f3410f7e140f                   movq       xmm2, qword ptr [r15 + rcx]
00000001405129b6 660f6fda                       movdqa     xmm3, xmm2
00000001405129ba 660f74d8                       pcmpeqb    xmm3, xmm0
00000001405129be 660f6fe3                       movdqa     xmm4, xmm3
00000001405129c2 660fdfe2                       pandn      xmm4, xmm2
00000001405129c6 660fdbd9                       pand       xmm3, xmm1
00000001405129ca 660febdc                       por        xmm3, xmm4
00000001405129ce 66410fd61c0e                   movq       qword ptr [r14 + rcx], xmm3
00000001405129d4 4883c108                       add        rcx, 8
00000001405129d8 4839c8                         cmp        rax, rcx
00000001405129db 75d3                           jne        0x1405129b0
00000001405129dd 4839c6                         cmp        rsi, rax
00000001405129e0 0f8495000000                   je         0x140512a7b
00000001405129e6 4889f2                         mov        rdx, rsi
00000001405129e9 4889c1                         mov        rcx, rax
00000001405129ec 4883e203                       and        rdx, 3
00000001405129f0 7427                           je         0x140512a19
00000001405129f2 41b820000000                   mov        r8d, 0x20
00000001405129f8 4889c1                         mov        rcx, rax
00000001405129fb 0f1f440000                     nop        dword ptr [rax + rax]
0000000140512a00 450fb60c0f                     movzx      r9d, byte ptr [r15 + rcx]
0000000140512a05 4180f95f                       cmp        r9b, 0x5f
0000000140512a09 450f44c8                       cmove      r9d, r8d
0000000140512a0d 45880c0e                       mov        byte ptr [r14 + rcx], r9b
0000000140512a11 48ffc1                         inc        rcx
0000000140512a14 48ffca                         dec        rdx
0000000140512a17 75e7                           jne        0x140512a00
0000000140512a19 4829f0                         sub        rax, rsi
0000000140512a1c 4883f8fc                       cmp        rax, -4
0000000140512a20 7759                           ja         0x140512a7b
0000000140512a22 b820000000                     mov        eax, 0x20
0000000140512a27 660f1f840000000000             nop        word ptr [rax + rax]
0000000140512a30 410fb6140f                     movzx      edx, byte ptr [r15 + rcx]
0000000140512a35 80fa5f                         cmp        dl, 0x5f
0000000140512a38 0f44d0                         cmove      edx, eax
0000000140512a3b 4188140e                       mov        byte ptr [r14 + rcx], dl
0000000140512a3f 410fb6540f01                   movzx      edx, byte ptr [r15 + rcx + 1]
0000000140512a45 80fa5f                         cmp        dl, 0x5f
0000000140512a48 0f44d0                         cmove      edx, eax
0000000140512a4b 4188540e01                     mov        byte ptr [r14 + rcx + 1], dl
0000000140512a50 410fb6540f02                   movzx      edx, byte ptr [r15 + rcx + 2]
0000000140512a56 80fa5f                         cmp        dl, 0x5f
0000000140512a59 0f44d0                         cmove      edx, eax
0000000140512a5c 4188540e02                     mov        byte ptr [r14 + rcx + 2], dl
0000000140512a61 410fb6540f03                   movzx      edx, byte ptr [r15 + rcx + 3]
0000000140512a67 80fa5f                         cmp        dl, 0x5f
0000000140512a6a 0f44d0                         cmove      edx, eax
0000000140512a6d 4188540e03                     mov        byte ptr [r14 + rcx + 3], dl
0000000140512a72 4883c104                       add        rcx, 4
0000000140512a76 4839ce                         cmp        rsi, rcx
0000000140512a79 75b5                           jne        0x140512a30
0000000140512a7b 488b5550                       mov        rdx, qword ptr [rbp + 0x50]
0000000140512a7f 4885d2                         test       rdx, rdx
0000000140512a82 740e                           je         0x140512a92
0000000140512a84 41b801000000                   mov        r8d, 1
0000000140512a8a 4c89f9                         mov        rcx, r15
0000000140512a8d e86e721200                     call       0x140639d00
0000000140512a92 4885f6                         test       rsi, rsi
0000000140512a95 7419                           je         0x140512ab0
0000000140512a97 410fb60e                       movzx      ecx, byte ptr [r14]
0000000140512a9b 0fb6d1                         movzx      edx, cl
0000000140512a9e 84d2                           test       dl, dl
0000000140512aa0 48897548                       mov        qword ptr [rbp + 0x48], rsi
0000000140512aa4 4c897540                       mov        qword ptr [rbp + 0x40], r14
0000000140512aa8 7823                           js         0x140512acd
0000000140512aaa 498d5e01                       lea        rbx, [r14 + 1]
0000000140512aae eb78                           jmp        0x140512b28
0000000140512ab0 48c7450000000000               mov        qword ptr [rbp], 0
0000000140512ab8 48c7450801000000               mov        qword ptr [rbp + 8], 1
0000000140512ac0 48c7451000000000               mov        qword ptr [rbp + 0x10], 0
0000000140512ac8 e904010000                     jmp        0x140512bd1
0000000140512acd 89d0                           mov        eax, edx
0000000140512acf 83e01f                         and        eax, 0x1f
0000000140512ad2 450fb64601                     movzx      r8d, byte ptr [r14 + 1]
0000000140512ad7 4183e03f                       and        r8d, 0x3f
0000000140512adb 80fadf                         cmp        dl, 0xdf
0000000140512ade 7631                           jbe        0x140512b11
0000000140512ae0 410fb65602                     movzx      edx, byte ptr [r14 + 2]
0000000140512ae5 41c1e006                       shl        r8d, 6
0000000140512ae9 83e23f                         and        edx, 0x3f
0000000140512aec 4409c2                         or         edx, r8d
0000000140512aef 80f9f0                         cmp        cl, 0xf0
0000000140512af2 722b                           jb         0x140512b1f
0000000140512af4 498d5e04                       lea        rbx, [r14 + 4]
0000000140512af8 410fb64e03                     movzx      ecx, byte ptr [r14 + 3]
0000000140512afd 83e007                         and        eax, 7
0000000140512b00 c1e012                         shl        eax, 0x12
0000000140512b03 c1e206                         shl        edx, 6
0000000140512b06 83e13f                         and        ecx, 0x3f
0000000140512b09 09d1                           or         ecx, edx
0000000140512b0b 09c1                           or         ecx, eax
0000000140512b0d 89ca                           mov        edx, ecx
0000000140512b0f eb17                           jmp        0x140512b28
0000000140512b11 498d5e02                       lea        rbx, [r14 + 2]
0000000140512b15 c1e006                         shl        eax, 6
0000000140512b18 4409c0                         or         eax, r8d
0000000140512b1b 89c2                           mov        edx, eax
0000000140512b1d eb09                           jmp        0x140512b28
0000000140512b1f 498d5e03                       lea        rbx, [r14 + 3]
0000000140512b23 c1e00c                         shl        eax, 0xc
0000000140512b26 09c2                           or         edx, eax
0000000140512b28 488d4de0                       lea        rcx, [rbp - 0x20]
0000000140512b2c e87fee2202                     call       0x1427419b0
0000000140512b31 90                             nop        
0000000140512b32 8b45e8                         mov        eax, dword ptr [rbp - 0x18]
0000000140512b35 837de401                       cmp        dword ptr [rbp - 0x1c], 1
0000000140512b39 b902000000                     mov        ecx, 2
0000000140512b3e 4883d900                       sbb        rcx, 0
0000000140512b42 85c0                           test       eax, eax
0000000140512b44 ba03000000                     mov        edx, 3
0000000140512b49 480f44d1                       cmove      rdx, rcx
0000000140512b4d 48c7455000000000               mov        qword ptr [rbp + 0x50], 0
0000000140512b55 48895558                       mov        qword ptr [rbp + 0x58], rdx
0000000140512b59 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000140512b5d 48894d60                       mov        qword ptr [rbp + 0x60], rcx
0000000140512b61 894568                         mov        dword ptr [rbp + 0x68], eax
0000000140512b64 488d4d28                       lea        rcx, [rbp + 0x28]
0000000140512b68 488d5550                       lea        rdx, [rbp + 0x50]
0000000140512b6c e87f5c0f00                     call       0x1406087f0
0000000140512b71 90                             nop        
0000000140512b72 4c8b6548                       mov        r12, qword ptr [rbp + 0x48]
0000000140512b76 4c8b6d40                       mov        r13, qword ptr [rbp + 0x40]
0000000140512b7a 4b8d342c                       lea        rsi, [r12 + r13]
0000000140512b7e 4989f6                         mov        r14, rsi
0000000140512b81 4929de                         sub        r14, rbx
0000000140512b84 488b4528                       mov        rax, qword ptr [rbp + 0x28]
0000000140512b88 4c8b7d38                       mov        r15, qword ptr [rbp + 0x38]
0000000140512b8c 4c29f8                         sub        rax, r15
0000000140512b8f 4939c6                         cmp        r14, rax
0000000140512b92 0f877d030000                   ja         0x140512f15
0000000140512b98 4839de                         cmp        rsi, rbx
0000000140512b9b 7412                           je         0x140512baf
0000000140512b9d 488b4d30                       mov        rcx, qword ptr [rbp + 0x30]
0000000140512ba1 4c01f9                         add        rcx, r15
0000000140512ba4 4889da                         mov        rdx, rbx
0000000140512ba7 4d89f0                         mov        r8, r14
0000000140512baa e863662302                     call       0x142749212
0000000140512baf 4d01f7                         add        r15, r14
0000000140512bb2 f30f6f4528                     movdqu     xmm0, xmmword ptr [rbp + 0x28]
0000000140512bb7 660f7f4500                     movdqa     xmmword ptr [rbp], xmm0
0000000140512bbc 4c897d10                       mov        qword ptr [rbp + 0x10], r15
0000000140512bc0 41b801000000                   mov        r8d, 1
0000000140512bc6 4c89e9                         mov        rcx, r13
0000000140512bc9 4c89e2                         mov        rdx, r12
0000000140512bcc e82f711200                     call       0x140639d00
0000000140512bd1 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140512bd5 488b08                         mov        rcx, qword ptr [rax]
0000000140512bd8 48ba0000000000000080           movabs     rdx, 0x8000000000000000
0000000140512be2 4831ca                         xor        rdx, rcx
0000000140512be5 4885c9                         test       rcx, rcx
0000000140512be8 b9af000000                     mov        ecx, 0xaf
0000000140512bed 480f48ca                       cmovs      rcx, rdx
0000000140512bf1 488d5008                       lea        rdx, [rax + 8]
0000000140512bf5 31f6                           xor        esi, esi
0000000140512bf7 4c8d41ec                       lea        r8, [rcx - 0x14]
0000000140512bfb 4981f8b5000000                 cmp        r8, 0xb5
0000000140512c02 0f8706020000                   ja         0x140512e0e
0000000140512c08 4c8d0db5212902                 lea        r9, [rip + 0x22921b5]
0000000140512c0f 4f630481                       movsxd     r8, dword ptr [r9 + r8*4]
0000000140512c13 4d01c8                         add        r8, r9
0000000140512c16 41ffe0                         jmp        r8
0000000140512c19 8b1a                           mov        ebx, dword ptr [rdx]
0000000140512c1b 40b601                         mov        sil, 1
0000000140512c1e 49c7c6ffffffff                 mov        r14, 0xffffffffffffffff
0000000140512c25 4883c1e9                       add        rcx, -0x17
0000000140512c29 4881f9a2000000                 cmp        rcx, 0xa2
0000000140512c30 0f87fc010000                   ja         0x140512e32
0000000140512c36 4c8d055f242902                 lea        r8, [rip + 0x229245f]
0000000140512c3d 49630c88                       movsxd     rcx, dword ptr [r8 + rcx*4]
0000000140512c41 4c01c1                         add        rcx, r8
0000000140512c44 ffe1                           jmp        rcx
0000000140512c46 488d4d50                       lea        rcx, [rbp + 0x50]
0000000140512c4a e8b1e6ffff                     call       0x140511300
0000000140512c4f 90                             nop        
0000000140512c50 488b5550                       mov        rdx, qword ptr [rbp + 0x50]
0000000140512c54 4883faff                       cmp        rdx, -1
0000000140512c58 0f84d4010000                   je         0x140512e32
0000000140512c5e 488b4d58                       mov        rcx, qword ptr [rbp + 0x58]
0000000140512c62 488b4560                       mov        rax, qword ptr [rbp + 0x60]
0000000140512c66 4885c0                         test       rax, rax
0000000140512c69 0f8481000000                   je         0x140512cf0
0000000140512c6f 4989d6                         mov        r14, rdx
0000000140512c72 4084f6                         test       sil, sil
0000000140512c75 0f85c0010000                   jne        0x140512e3b
0000000140512c7b 4983feff                       cmp        r14, -1
0000000140512c7f 0f848b000000                   je         0x140512d10
0000000140512c85 897524                         mov        dword ptr [rbp + 0x24], esi
0000000140512c88 4c897528                       mov        qword ptr [rbp + 0x28], r14
0000000140512c8c 48894d30                       mov        qword ptr [rbp + 0x30], rcx
0000000140512c90 48894538                       mov        qword ptr [rbp + 0x38], rax
0000000140512c94 4889e8                         mov        rax, rbp
0000000140512c97 48894550                       mov        qword ptr [rbp + 0x50], rax
0000000140512c9b 488d05fee0bbff                 lea        rax, [rip - 0x441f02]
0000000140512ca2 48894558                       mov        qword ptr [rbp + 0x58], rax
0000000140512ca6 48894d40                       mov        qword ptr [rbp + 0x40], rcx
0000000140512caa 488d4d28                       lea        rcx, [rbp + 0x28]
0000000140512cae 48894d60                       mov        qword ptr [rbp + 0x60], rcx
0000000140512cb2 48894568                       mov        qword ptr [rbp + 0x68], rax
0000000140512cb6 488d15e8072902                 lea        rdx, [rip + 0x22907e8]
0000000140512cbd 488d4db0                       lea        rcx, [rbp - 0x50]
0000000140512cc1 4c8d4550                       lea        r8, [rbp + 0x50]
0000000140512cc5 4c897548                       mov        qword ptr [rbp + 0x48], r14
0000000140512cc9 e8f2792202                     call       0x14273a6c0
0000000140512cce 90                             nop        
0000000140512ccf 488b5528                       mov        rdx, qword ptr [rbp + 0x28]
0000000140512cd3 4885d2                         test       rdx, rdx
0000000140512cd6 0f841d010000                   je         0x140512df9
0000000140512cdc 488b4d30                       mov        rcx, qword ptr [rbp + 0x30]
0000000140512ce0 41b801000000                   mov        r8d, 1
0000000140512ce6 e815701200                     call       0x140639d00
0000000140512ceb e909010000                     jmp        0x140512df9
0000000140512cf0 4885d2                         test       rdx, rdx
0000000140512cf3 740b                           je         0x140512d00
0000000140512cf5 41b801000000                   mov        r8d, 1
0000000140512cfb e800701200                     call       0x140639d00
0000000140512d00 31c0                           xor        eax, eax
0000000140512d02 4084f6                         test       sil, sil
0000000140512d05 0f8470ffffff                   je         0x140512c7b
0000000140512d0b e92b010000                     jmp        0x140512e3b
0000000140512d10 488b7518                       mov        rsi, qword ptr [rbp + 0x18]
0000000140512d14 488b4570                       mov        rax, qword ptr [rbp + 0x70]
0000000140512d18 488906                         mov        qword ptr [rsi], rax
0000000140512d1b 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140512d1f 48894608                       mov        qword ptr [rsi + 8], rax
0000000140512d23 48897e10                       mov        qword ptr [rsi + 0x10], rdi
0000000140512d27 0f284500                       movaps     xmm0, xmmword ptr [rbp]
0000000140512d2b 0f114618                       movups     xmmword ptr [rsi + 0x18], xmm0
0000000140512d2f 488b4510                       mov        rax, qword ptr [rbp + 0x10]
0000000140512d33 48894628                       mov        qword ptr [rsi + 0x28], rax
0000000140512d37 e9a3010000                     jmp        0x140512edf
0000000140512d3c e86fbfeeff                     call       0x1403fecb0
0000000140512d41 bf0b000000                     mov        edi, 0xb
0000000140512d46 b90b000000                     mov        ecx, 0xb
0000000140512d4b ba01000000                     mov        edx, 1
0000000140512d50 e89b6f1200                     call       0x140639cf0
0000000140512d55 4885c0                         test       rax, rax
0000000140512d58 0f84c5020000                   je         0x140513023
0000000140512d5e 4889c2                         mov        rdx, rax
0000000140512d61 48b8424c4f4f44544849           movabs     rax, 0x494854444f4f4c42
0000000140512d6b 488902                         mov        qword ptr [rdx], rax
0000000140512d6e c7420749525354                 mov        dword ptr [rdx + 7], 0x54535249
0000000140512d75 b80b000000                     mov        eax, 0xb
0000000140512d7a e9e9faffff                     jmp        0x140512868
0000000140512d7f 48895528                       mov        qword ptr [rbp + 0x28], rdx
0000000140512d83 488d4528                       lea        rax, [rbp + 0x28]
0000000140512d87 48894550                       mov        qword ptr [rbp + 0x50], rax
0000000140512d8b 488d051e8d1100                 lea        rax, [rip + 0x118d1e]
0000000140512d92 48894558                       mov        qword ptr [rbp + 0x58], rax
0000000140512d96 488d15d8062902                 lea        rdx, [rip + 0x22906d8]
0000000140512d9d 488d4db0                       lea        rcx, [rbp - 0x50]
0000000140512da1 4c8d4550                       lea        r8, [rbp + 0x50]
0000000140512da5 e816792202                     call       0x14273a6c0
0000000140512daa 90                             nop        
0000000140512dab eb4c                           jmp        0x140512df9
0000000140512dad 0fb602                         movzx      eax, byte ptr [rdx]
0000000140512db0 488d0d19112902                 lea        rcx, [rip + 0x2291119]
0000000140512db7 48631481                       movsxd     rdx, dword ptr [rcx + rax*4]
0000000140512dbb 4801ca                         add        rdx, rcx
0000000140512dbe 488d0d23112902                 lea        rcx, [rip + 0x2291123]
0000000140512dc5 488b04c1                       mov        rax, qword ptr [rcx + rax*8]
0000000140512dc9 48895528                       mov        qword ptr [rbp + 0x28], rdx
0000000140512dcd 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000140512dd1 488d4528                       lea        rax, [rbp + 0x28]
0000000140512dd5 48894550                       mov        qword ptr [rbp + 0x50], rax
0000000140512dd9 488d05108d1100                 lea        rax, [rip + 0x118d10]
0000000140512de0 48894558                       mov        qword ptr [rbp + 0x58], rax
0000000140512de4 488d15a7062902                 lea        rdx, [rip + 0x22906a7]
0000000140512deb 488d4db0                       lea        rcx, [rbp - 0x50]
0000000140512def 4c8d4550                       lea        r8, [rbp + 0x50]
0000000140512df3 e8c8782202                     call       0x14273a6c0
0000000140512df8 90                             nop        
0000000140512df9 488b5d70                       mov        rbx, qword ptr [rbp + 0x70]
0000000140512dfd e9a2000000                     jmp        0x140512ea4
0000000140512e02 4883c020                       add        rax, 0x20
0000000140512e06 4889c2                         mov        rdx, rax
0000000140512e09 e938feffff                     jmp        0x140512c46
0000000140512e0e 49c7c6ffffffff                 mov        r14, 0xffffffffffffffff
0000000140512e15 4883c1e9                       add        rcx, -0x17
0000000140512e19 4881f9a2000000                 cmp        rcx, 0xa2
0000000140512e20 0f8610feffff                   jbe        0x140512c36
0000000140512e26 eb0a                           jmp        0x140512e32
0000000140512e28 48833aff                       cmp        qword ptr [rdx], -1
0000000140512e2c 0f8514feffff                   jne        0x140512c46
0000000140512e32 4084f6                         test       sil, sil
0000000140512e35 0f8440feffff                   je         0x140512c7b
0000000140512e3b 48894d40                       mov        qword ptr [rbp + 0x40], rcx
0000000140512e3f 4c897548                       mov        qword ptr [rbp + 0x48], r14
0000000140512e43 897524                         mov        dword ptr [rbp + 0x24], esi
0000000140512e46 895d28                         mov        dword ptr [rbp + 0x28], ebx
0000000140512e49 4889e8                         mov        rax, rbp
0000000140512e4c 48894550                       mov        qword ptr [rbp + 0x50], rax
0000000140512e50 488d0549dfbbff                 lea        rax, [rip - 0x4420b7]
0000000140512e57 48894558                       mov        qword ptr [rbp + 0x58], rax
0000000140512e5b 488d4528                       lea        rax, [rbp + 0x28]
0000000140512e5f 48894560                       mov        qword ptr [rbp + 0x60], rax
0000000140512e63 488d0596462302                 lea        rax, [rip + 0x2234696]
0000000140512e6a 48894568                       mov        qword ptr [rbp + 0x68], rax
0000000140512e6e 488d1530062902                 lea        rdx, [rip + 0x2290630]
0000000140512e75 488d4db0                       lea        rcx, [rbp - 0x50]
0000000140512e79 4c8d4550                       lea        r8, [rbp + 0x50]
0000000140512e7d e83e782202                     call       0x14273a6c0
0000000140512e82 90                             nop        
0000000140512e83 488b5548                       mov        rdx, qword ptr [rbp + 0x48]
0000000140512e87 488d42ff                       lea        rax, [rdx - 1]
0000000140512e8b 4883f8fd                       cmp        rax, -3
0000000140512e8f 488b5d70                       mov        rbx, qword ptr [rbp + 0x70]
0000000140512e93 770f                           ja         0x140512ea4
0000000140512e95 41b801000000                   mov        r8d, 1
0000000140512e9b 488b4d40                       mov        rcx, qword ptr [rbp + 0x40]
0000000140512e9f e85c6e1200                     call       0x140639d00
0000000140512ea4 488b7518                       mov        rsi, qword ptr [rbp + 0x18]
0000000140512ea8 48891e                         mov        qword ptr [rsi], rbx
0000000140512eab 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140512eaf 48894608                       mov        qword ptr [rsi + 8], rax
0000000140512eb3 48897e10                       mov        qword ptr [rsi + 0x10], rdi
0000000140512eb7 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000140512ebb 48894628                       mov        qword ptr [rsi + 0x28], rax
0000000140512ebf 0f1045b0                       movups     xmm0, xmmword ptr [rbp - 0x50]
0000000140512ec3 0f114618                       movups     xmmword ptr [rsi + 0x18], xmm0
0000000140512ec7 488b5500                       mov        rdx, qword ptr [rbp]
0000000140512ecb 4885d2                         test       rdx, rdx
0000000140512ece 740f                           je         0x140512edf
0000000140512ed0 488b4d08                       mov        rcx, qword ptr [rbp + 8]
0000000140512ed4 41b801000000                   mov        r8d, 1
0000000140512eda e8216e1200                     call       0x140639d00
0000000140512edf 488b55c8                       mov        rdx, qword ptr [rbp - 0x38]
0000000140512ee3 4885d2                         test       rdx, rdx
0000000140512ee6 740f                           je         0x140512ef7
0000000140512ee8 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
0000000140512eec 41b801000000                   mov        r8d, 1
0000000140512ef2 e8096e1200                     call       0x140639d00
0000000140512ef7 4889f0                         mov        rax, rsi
0000000140512efa 0f28b580000000                 movaps     xmm6, xmmword ptr [rbp + 0x80]
0000000140512f01 4881c418010000                 add        rsp, 0x118
0000000140512f08 5b                             pop        rbx
0000000140512f09 5f                             pop        rdi
0000000140512f0a 5e                             pop        rsi
0000000140512f0b 415c                           pop        r12
0000000140512f0d 415d                           pop        r13
0000000140512f0f 415e                           pop        r14
0000000140512f11 415f                           pop        r15
0000000140512f13 5d                             pop        rbp
0000000140512f14 c3                             ret        
0000000140512f15 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
0000000140512f1e 488d4d28                       lea        rcx, [rbp + 0x28]
0000000140512f22 41b901000000                   mov        r9d, 1
0000000140512f28 4c89fa                         mov        rdx, r15
0000000140512f2b 4d89f0                         mov        r8, r14
0000000140512f2e e8cddc2302                     call       0x142750c00
0000000140512f33 90                             nop        
0000000140512f34 4c8b7d38                       mov        r15, qword ptr [rbp + 0x38]
0000000140512f38 4c8b6548                       mov        r12, qword ptr [rbp + 0x48]
0000000140512f3c 4c8b6d40                       mov        r13, qword ptr [rbp + 0x40]
0000000140512f40 4839de                         cmp        rsi, rbx
0000000140512f43 0f8554fcffff                   jne        0x140512b9d
0000000140512f49 e961fcffff                     jmp        0x140512baf
0000000140512f4e b901000000                     mov        ecx, 1
0000000140512f53 ba05000000                     mov        edx, 5
0000000140512f58 e86ecd2502                     call       0x14276fccb
0000000140512f5d 90                             nop        
0000000140512f5e e9e2000000                     jmp        0x140513045
0000000140512f63 b901000000                     mov        ecx, 1
0000000140512f68 ba0a000000                     mov        edx, 0xa
0000000140512f6d e859cd2502                     call       0x14276fccb
0000000140512f72 90                             nop        
0000000140512f73 e9cd000000                     jmp        0x140513045
0000000140512f78 b901000000                     mov        ecx, 1
0000000140512f7d ba08000000                     mov        edx, 8
0000000140512f82 e844cd2502                     call       0x14276fccb
0000000140512f87 90                             nop        
0000000140512f88 e9b8000000                     jmp        0x140513045
0000000140512f8d b901000000                     mov        ecx, 1
0000000140512f92 ba08000000                     mov        edx, 8
0000000140512f97 e82fcd2502                     call       0x14276fccb
0000000140512f9c 90                             nop        
0000000140512f9d e9a3000000                     jmp        0x140513045
0000000140512fa2 b901000000                     mov        ecx, 1
0000000140512fa7 ba08000000                     mov        edx, 8
0000000140512fac e81acd2502                     call       0x14276fccb
0000000140512fb1 90                             nop        
0000000140512fb2 e98e000000                     jmp        0x140513045
0000000140512fb7 b901000000                     mov        ecx, 1
0000000140512fbc ba0b000000                     mov        edx, 0xb
0000000140512fc1 e805cd2502                     call       0x14276fccb
0000000140512fc6 90                             nop        
0000000140512fc7 eb7c                           jmp        0x140513045
0000000140512fc9 b901000000                     mov        ecx, 1
0000000140512fce ba08000000                     mov        edx, 8
0000000140512fd3 e8f3cc2502                     call       0x14276fccb
0000000140512fd8 90                             nop        
0000000140512fd9 eb6a                           jmp        0x140513045
0000000140512fdb b901000000                     mov        ecx, 1
0000000140512fe0 ba06000000                     mov        edx, 6
0000000140512fe5 e8e1cc2502                     call       0x14276fccb
0000000140512fea 90                             nop        
0000000140512feb eb58                           jmp        0x140513045
0000000140512fed b901000000                     mov        ecx, 1
0000000140512ff2 ba08000000                     mov        edx, 8
0000000140512ff7 e8cfcc2502                     call       0x14276fccb
0000000140512ffc 90                             nop        
0000000140512ffd eb46                           jmp        0x140513045
0000000140512fff b901000000                     mov        ecx, 1
0000000140513004 ba07000000                     mov        edx, 7
0000000140513009 e8bdcc2502                     call       0x14276fccb
000000014051300e 90                             nop        
000000014051300f eb34                           jmp        0x140513045
0000000140513011 b901000000                     mov        ecx, 1
0000000140513016 ba0b000000                     mov        edx, 0xb
000000014051301b e8abcc2502                     call       0x14276fccb
0000000140513020 90                             nop        
0000000140513021 eb22                           jmp        0x140513045
0000000140513023 b901000000                     mov        ecx, 1
0000000140513028 ba0b000000                     mov        edx, 0xb
000000014051302d e899cc2502                     call       0x14276fccb
0000000140513032 90                             nop        
0000000140513033 eb10                           jmp        0x140513045
0000000140513035 b901000000                     mov        ecx, 1
000000014051303a ba0c000000                     mov        edx, 0xc
000000014051303f e887cc2502                     call       0x14276fccb
0000000140513044 90                             nop        
0000000140513045 0f0b                           ud2        
