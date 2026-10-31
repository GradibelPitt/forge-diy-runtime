0000000142531090 55                             push       rbp
0000000142531091 4157                           push       r15
0000000142531093 4156                           push       r14
0000000142531095 4155                           push       r13
0000000142531097 4154                           push       r12
0000000142531099 56                             push       rsi
000000014253109a 57                             push       rdi
000000014253109b 53                             push       rbx
000000014253109c 4881ece8000000                 sub        rsp, 0xe8
00000001425310a3 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001425310ab 66440f7f4550                   movdqa     xmmword ptr [rbp + 0x50], xmm8
00000001425310b1 660f7f7d40                     movdqa     xmmword ptr [rbp + 0x40], xmm7
00000001425310b6 660f7f7530                     movdqa     xmmword ptr [rbp + 0x30], xmm6
00000001425310bb 48c74528feffffff               mov        qword ptr [rbp + 0x28], 0xfffffffffffffffe
00000001425310c3 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001425310c7 488b0a                         mov        rcx, qword ptr [rdx]
00000001425310ca 488b4208                       mov        rax, qword ptr [rdx + 8]
00000001425310ce 48894510                       mov        qword ptr [rbp + 0x10], rax
00000001425310d2 4839c1                         cmp        rcx, rax
00000001425310d5 0f84d7000000                   je         0x1425311b2
00000001425310db 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
00000001425310df 488b4218                       mov        rax, qword ptr [rdx + 0x18]
00000001425310e3 488945d0                       mov        qword ptr [rbp - 0x30], rax
00000001425310e7 488b4220                       mov        rax, qword ptr [rdx + 0x20]
00000001425310eb 488945d8                       mov        qword ptr [rbp - 0x28], rax
00000001425310ef 488b4228                       mov        rax, qword ptr [rdx + 0x28]
00000001425310f3 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001425310f7 48895520                       mov        qword ptr [rbp + 0x20], rdx
00000001425310fb 4889c8                         mov        rax, rcx
00000001425310fe 4883c104                       add        rcx, 4
0000000142531102 48894d18                       mov        qword ptr [rbp + 0x18], rcx
0000000142531106 48890a                         mov        qword ptr [rdx], rcx
0000000142531109 448b30                         mov        r14d, dword ptr [rax]
000000014253110c 488b97b81a0000                 mov        rdx, qword ptr [rdi + 0x1ab8]
0000000142531113 4c39f2                         cmp        rdx, r14
0000000142531116 0f865d050000                   jbe        0x142531679
000000014253111c 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000142531120 448b28                         mov        r13d, dword ptr [rax]
0000000142531123 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000142531127 0fb630                         movzx      esi, byte ptr [rax]
000000014253112a 488b87b01a0000                 mov        rax, qword ptr [rdi + 0x1ab0]
0000000142531131 4e8b3cf0                       mov        r15, qword ptr [rax + r14*8]
0000000142531135 4983c710                       add        r15, 0x10
0000000142531139 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
000000014253113d 4c8b6008                       mov        r12, qword ptr [rax + 8]
0000000142531141 488b4010                       mov        rax, qword ptr [rax + 0x10]
0000000142531145 4983c4d0                       add        r12, -0x30
0000000142531149 48c1e004                       shl        rax, 4
000000014253114d 488d1c40                       lea        rbx, [rax + rax*2]
0000000142531151 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000142531160 4885db                         test       rbx, rbx
0000000142531163 743b                           je         0x1425311a0
0000000142531165 4983c430                       add        r12, 0x30
0000000142531169 4883c3d0                       add        rbx, -0x30
000000014253116d 4088742428                     mov        byte ptr [rsp + 0x28], sil
0000000142531172 44896c2420                     mov        dword ptr [rsp + 0x20], r13d
0000000142531177 c744243000000000               mov        dword ptr [rsp + 0x30], 0
000000014253117f 4889f9                         mov        rcx, rdi
0000000142531182 4c89e2                         mov        rdx, r12
0000000142531185 4589f0                         mov        r8d, r14d
0000000142531188 4d89f9                         mov        r9, r15
000000014253118b e8f03673ff                     call       0x141c64880
0000000142531190 84c0                           test       al, al
0000000142531192 74cc                           je         0x142531160
0000000142531194 eb3c                           jmp        0x1425311d2
0000000142531196 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001425311a0 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
00000001425311a4 483b4d10                       cmp        rcx, qword ptr [rbp + 0x10]
00000001425311a8 488b5520                       mov        rdx, qword ptr [rbp + 0x20]
00000001425311ac 0f8549ffffff                   jne        0x1425310fb
00000001425311b2 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001425311b6 48c70000000000                 mov        qword ptr [rax], 0
00000001425311bd 48c7400804000000               mov        qword ptr [rax + 8], 4
00000001425311c5 48c7401000000000               mov        qword ptr [rax + 0x10], 0
00000001425311cd e962040000                     jmp        0x142531634
00000001425311d2 488b4520                       mov        rax, qword ptr [rbp + 0x20]
00000001425311d6 4c8b4030                       mov        r8, qword ptr [rax + 0x30]
00000001425311da 498b90a01a0000                 mov        rdx, qword ptr [r8 + 0x1aa0]
00000001425311e1 4c39f2                         cmp        rdx, r14
00000001425311e4 0f86a0040000                   jbe        0x14253168a
00000001425311ea 498b80981a0000                 mov        rax, qword ptr [r8 + 0x1a98]
00000001425311f1 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
00000001425311f5 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
00000001425311fc 488b4838                       mov        rcx, qword ptr [rax + 0x38]
0000000142531200 4885c9                         test       rcx, rcx
0000000142531203 4c8945c8                       mov        qword ptr [rbp - 0x38], r8
0000000142531207 7414                           je         0x14253121d
0000000142531209 488b5030                       mov        rdx, qword ptr [rax + 0x30]
000000014253120d 4883f909                       cmp        rcx, 9
0000000142531211 7311                           jae        0x142531224
0000000142531213 4531c0                         xor        r8d, r8d
0000000142531216 31f6                           xor        esi, esi
0000000142531218 e9f0000000                     jmp        0x14253130d
000000014253121d 31f6                           xor        esi, esi
000000014253121f e914010000                     jmp        0x142531338
0000000142531224 4189c8                         mov        r8d, ecx
0000000142531227 4183e007                       and        r8d, 7
000000014253122b 41b908000000                   mov        r9d, 8
0000000142531231 4d0f45c8                       cmovne     r9, r8
0000000142531235 4989c8                         mov        r8, rcx
0000000142531238 4d29c8                         sub        r8, r9
000000014253123b 660fefc0                       pxor       xmm0, xmm0
000000014253123f 660f6f0d599b4800               movdqa     xmm1, xmmword ptr [rip + 0x489b59]
0000000142531247 660f6f1531217500               movdqa     xmm2, xmmword ptr [rip + 0x752131]
000000014253124f 660f76db                       pcmpeqd    xmm3, xmm3
0000000142531253 4d89c1                         mov        r9, r8
0000000142531256 4989d2                         mov        r10, rdx
0000000142531259 660fefe4                       pxor       xmm4, xmm4
000000014253125d 0f1f00                         nop        dword ptr [rax]
0000000142531260 450fb61a                       movzx      r11d, byte ptr [r10]
0000000142531264 410fb67203                     movzx      esi, byte ptr [r10 + 3]
0000000142531269 410fb65a06                     movzx      ebx, byte ptr [r10 + 6]
000000014253126e c1e608                         shl        esi, 8
0000000142531271 4409de                         or         esi, r11d
0000000142531274 c1e310                         shl        ebx, 0x10
0000000142531277 09f3                           or         ebx, esi
0000000142531279 450fb65a09                     movzx      r11d, byte ptr [r10 + 9]
000000014253127e 41c1e318                       shl        r11d, 0x18
0000000142531282 4109db                         or         r11d, ebx
0000000142531285 66410f6eeb                     movd       xmm5, r11d
000000014253128a 450fb65a0c                     movzx      r11d, byte ptr [r10 + 0xc]
000000014253128f 410fb6720f                     movzx      esi, byte ptr [r10 + 0xf]
0000000142531294 410fb65a12                     movzx      ebx, byte ptr [r10 + 0x12]
0000000142531299 c1e608                         shl        esi, 8
000000014253129c 4409de                         or         esi, r11d
000000014253129f c1e310                         shl        ebx, 0x10
00000001425312a2 09f3                           or         ebx, esi
00000001425312a4 450fb65a15                     movzx      r11d, byte ptr [r10 + 0x15]
00000001425312a9 41c1e318                       shl        r11d, 0x18
00000001425312ad 4109db                         or         r11d, ebx
00000001425312b0 66410f6ef3                     movd       xmm6, r11d
00000001425312b5 660f74e9                       pcmpeqb    xmm5, xmm1
00000001425312b9 660f60ed                       punpcklbw  xmm5, xmm5
00000001425312bd 660f61ed                       punpcklwd  xmm5, xmm5
00000001425312c1 660fdbea                       pand       xmm5, xmm2
00000001425312c5 660ffee5                       paddd      xmm4, xmm5
00000001425312c9 660f74f1                       pcmpeqb    xmm6, xmm1
00000001425312cd 660f60f6                       punpcklbw  xmm6, xmm6
00000001425312d1 660f61f6                       punpcklwd  xmm6, xmm6
00000001425312d5 660fdbf2                       pand       xmm6, xmm2
00000001425312d9 660ffec6                       paddd      xmm0, xmm6
00000001425312dd 660ffae3                       psubd      xmm4, xmm3
00000001425312e1 660ffac3                       psubd      xmm0, xmm3
00000001425312e5 4983c218                       add        r10, 0x18
00000001425312e9 4983c1f8                       add        r9, -8
00000001425312ed 0f856dffffff                   jne        0x142531260
00000001425312f3 660ffec4                       paddd      xmm0, xmm4
00000001425312f7 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
00000001425312fc 660ffec8                       paddd      xmm1, xmm0
0000000142531300 660f70c155                     pshufd     xmm0, xmm1, 0x55
0000000142531305 660ffec1                       paddd      xmm0, xmm1
0000000142531309 660f7ec6                       movd       esi, xmm0
000000014253130d 4c29c1                         sub        rcx, r8
0000000142531310 4f8d0440                       lea        r8, [r8 + r8*2]
0000000142531314 4c01c2                         add        rdx, r8
0000000142531317 660f1f840000000000             nop        word ptr [rax + rax]
0000000142531320 4531c0                         xor        r8d, r8d
0000000142531323 803a01                         cmp        byte ptr [rdx], 1
0000000142531326 410f94c0                       sete       r8b
000000014253132a 4401c6                         add        esi, r8d
000000014253132d ffc6                           inc        esi
000000014253132f 4883c203                       add        rdx, 3
0000000142531333 48ffc9                         dec        rcx
0000000142531336 75e8                           jne        0x142531320
0000000142531338 8b5858                         mov        ebx, dword ptr [rax + 0x58]
000000014253133b 448b7870                       mov        r15d, dword ptr [rax + 0x70]
000000014253133f f30f6f705c                     movdqu     xmm6, xmmword ptr [rax + 0x5c]
0000000142531344 448b606c                       mov        r12d, dword ptr [rax + 0x6c]
0000000142531348 448b7078                       mov        r14d, dword ptr [rax + 0x78]
000000014253134c e85fd9ecfd                     call       0x1403fecb0
0000000142531351 b910000000                     mov        ecx, 0x10
0000000142531356 ba04000000                     mov        edx, 4
000000014253135b e8908910fe                     call       0x140639cf0
0000000142531360 4885c0                         test       rax, rax
0000000142531363 0f8432030000                   je         0x14253169b
0000000142531369 660f70c6ee                     pshufd     xmm0, xmm6, 0xee
000000014253136e 660ffec6                       paddd      xmm0, xmm6
0000000142531372 660f70c855                     pshufd     xmm1, xmm0, 0x55
0000000142531377 660ffec8                       paddd      xmm1, xmm0
000000014253137b 660f7ec9                       movd       ecx, xmm1
000000014253137f 4501e7                         add        r15d, r12d
0000000142531382 4401fb                         add        ebx, r15d
0000000142531385 4101f6                         add        r14d, esi
0000000142531388 4101de                         add        r14d, ebx
000000014253138b 4101ce                         add        r14d, ecx
000000014253138e 448930                         mov        dword ptr [rax], r14d
0000000142531391 48c745f804000000               mov        qword ptr [rbp - 8], 4
0000000142531399 488945e8                       mov        qword ptr [rbp - 0x18], rax
000000014253139d 48894500                       mov        qword ptr [rbp], rax
00000001425313a1 ba01000000                     mov        edx, 1
00000001425313a6 660f6f35f2994800               movdqa     xmm6, xmmword ptr [rip + 0x4899f2]
00000001425313ae 660f6f3dca1f7500               movdqa     xmm7, xmmword ptr [rip + 0x751fca]
00000001425313b6 66450f76c0                     pcmpeqd    xmm8, xmm8
00000001425313bb eb0d                           jmp        0x1425313ca
00000001425313bd 0f1f00                         nop        dword ptr [rax]
00000001425313c0 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001425313c4 893490                         mov        dword ptr [rax + rdx*4], esi
00000001425313c7 48ffc2                         inc        rdx
00000001425313ca 48895520                       mov        qword ptr [rbp + 0x20], rdx
00000001425313ce 48895508                       mov        qword ptr [rbp + 8], rdx
00000001425313d2 488b4518                       mov        rax, qword ptr [rbp + 0x18]
00000001425313d6 483b4510                       cmp        rax, qword ptr [rbp + 0x10]
00000001425313da 0f843e020000                   je         0x14253161e
00000001425313e0 448b20                         mov        r12d, dword ptr [rax]
00000001425313e3 488b97b81a0000                 mov        rdx, qword ptr [rdi + 0x1ab8]
00000001425313ea 4c39e2                         cmp        rdx, r12
00000001425313ed 0f8662020000                   jbe        0x142531655
00000001425313f3 4883c004                       add        rax, 4
00000001425313f7 48894518                       mov        qword ptr [rbp + 0x18], rax
00000001425313fb 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
00000001425313ff 448b38                         mov        r15d, dword ptr [rax]
0000000142531402 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000142531406 0fb618                         movzx      ebx, byte ptr [rax]
0000000142531409 488b87b01a0000                 mov        rax, qword ptr [rdi + 0x1ab0]
0000000142531410 4e8b2ce0                       mov        r13, qword ptr [rax + r12*8]
0000000142531414 4983c510                       add        r13, 0x10
0000000142531418 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
000000014253141c 488b7008                       mov        rsi, qword ptr [rax + 8]
0000000142531420 488b4010                       mov        rax, qword ptr [rax + 0x10]
0000000142531424 4c8d3440                       lea        r14, [rax + rax*2]
0000000142531428 49c1e604                       shl        r14, 4
000000014253142c 4901f6                         add        r14, rsi
000000014253142f 90                             nop        
0000000142531430 4c39f6                         cmp        rsi, r14
0000000142531433 749d                           je         0x1425313d2
0000000142531435 885c2428                       mov        byte ptr [rsp + 0x28], bl
0000000142531439 44897c2420                     mov        dword ptr [rsp + 0x20], r15d
000000014253143e c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000142531446 4889f9                         mov        rcx, rdi
0000000142531449 4889f2                         mov        rdx, rsi
000000014253144c 4589e0                         mov        r8d, r12d
000000014253144f 4d89e9                         mov        r9, r13
0000000142531452 e8293473ff                     call       0x141c64880
0000000142531457 90                             nop        
0000000142531458 4883c630                       add        rsi, 0x30
000000014253145c 84c0                           test       al, al
000000014253145e 74d0                           je         0x142531430
0000000142531460 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000142531464 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
000000014253146b 4c39e2                         cmp        rdx, r12
000000014253146e 0f86f3010000                   jbe        0x142531667
0000000142531474 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
000000014253147b 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
000000014253147f 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000142531486 488b4838                       mov        rcx, qword ptr [rax + 0x38]
000000014253148a 4885c9                         test       rcx, rcx
000000014253148d 7421                           je         0x1425314b0
000000014253148f 488b5030                       mov        rdx, qword ptr [rax + 0x30]
0000000142531493 4883f909                       cmp        rcx, 9
0000000142531497 7327                           jae        0x1425314c0
0000000142531499 4531c0                         xor        r8d, r8d
000000014253149c 31f6                           xor        esi, esi
000000014253149e e9fc000000                     jmp        0x14253159f
00000001425314a3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001425314b0 31f6                           xor        esi, esi
00000001425314b2 e911010000                     jmp        0x1425315c8
00000001425314b7 660f1f840000000000             nop        word ptr [rax + rax]
00000001425314c0 4189c9                         mov        r9d, ecx
00000001425314c3 4183e107                       and        r9d, 7
00000001425314c7 41b808000000                   mov        r8d, 8
00000001425314cd 4d0f44c8                       cmove      r9, r8
00000001425314d1 4989c8                         mov        r8, rcx
00000001425314d4 4d29c8                         sub        r8, r9
00000001425314d7 660fefc0                       pxor       xmm0, xmm0
00000001425314db 4d89c1                         mov        r9, r8
00000001425314de 4989d2                         mov        r10, rdx
00000001425314e1 660fefc9                       pxor       xmm1, xmm1
00000001425314e5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001425314f0 450fb61a                       movzx      r11d, byte ptr [r10]
00000001425314f4 410fb67203                     movzx      esi, byte ptr [r10 + 3]
00000001425314f9 410fb65a06                     movzx      ebx, byte ptr [r10 + 6]
00000001425314fe c1e608                         shl        esi, 8
0000000142531501 4409de                         or         esi, r11d
0000000142531504 c1e310                         shl        ebx, 0x10
0000000142531507 09f3                           or         ebx, esi
0000000142531509 450fb65a09                     movzx      r11d, byte ptr [r10 + 9]
000000014253150e 41c1e318                       shl        r11d, 0x18
0000000142531512 4109db                         or         r11d, ebx
0000000142531515 66410f6ed3                     movd       xmm2, r11d
000000014253151a 450fb65a0c                     movzx      r11d, byte ptr [r10 + 0xc]
000000014253151f 410fb6720f                     movzx      esi, byte ptr [r10 + 0xf]
0000000142531524 410fb65a12                     movzx      ebx, byte ptr [r10 + 0x12]
0000000142531529 c1e608                         shl        esi, 8
000000014253152c 4409de                         or         esi, r11d
000000014253152f c1e310                         shl        ebx, 0x10
0000000142531532 09f3                           or         ebx, esi
0000000142531534 450fb65a15                     movzx      r11d, byte ptr [r10 + 0x15]
0000000142531539 41c1e318                       shl        r11d, 0x18
000000014253153d 4109db                         or         r11d, ebx
0000000142531540 66410f6edb                     movd       xmm3, r11d
0000000142531545 660f74d6                       pcmpeqb    xmm2, xmm6
0000000142531549 660f60d2                       punpcklbw  xmm2, xmm2
000000014253154d 660f61d2                       punpcklwd  xmm2, xmm2
0000000142531551 660fdbd7                       pand       xmm2, xmm7
0000000142531555 660ffeca                       paddd      xmm1, xmm2
0000000142531559 660f74de                       pcmpeqb    xmm3, xmm6
000000014253155d 660f60db                       punpcklbw  xmm3, xmm3
0000000142531561 660f61db                       punpcklwd  xmm3, xmm3
0000000142531565 660fdbdf                       pand       xmm3, xmm7
0000000142531569 660ffec3                       paddd      xmm0, xmm3
000000014253156d 66410ffac8                     psubd      xmm1, xmm8
0000000142531572 66410ffac0                     psubd      xmm0, xmm8
0000000142531577 4983c218                       add        r10, 0x18
000000014253157b 4983c1f8                       add        r9, -8
000000014253157f 0f856bffffff                   jne        0x1425314f0
0000000142531585 660ffec1                       paddd      xmm0, xmm1
0000000142531589 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
000000014253158e 660ffec8                       paddd      xmm1, xmm0
0000000142531592 660f70c155                     pshufd     xmm0, xmm1, 0x55
0000000142531597 660ffec1                       paddd      xmm0, xmm1
000000014253159b 660f7ec6                       movd       esi, xmm0
000000014253159f 4c29c1                         sub        rcx, r8
00000001425315a2 4f8d0440                       lea        r8, [r8 + r8*2]
00000001425315a6 4c01c2                         add        rdx, r8
00000001425315a9 0f1f8000000000                 nop        dword ptr [rax]
00000001425315b0 4531c0                         xor        r8d, r8d
00000001425315b3 803a01                         cmp        byte ptr [rdx], 1
00000001425315b6 410f94c0                       sete       r8b
00000001425315ba 4401c6                         add        esi, r8d
00000001425315bd ffc6                           inc        esi
00000001425315bf 4883c203                       add        rdx, 3
00000001425315c3 48ffc9                         dec        rcx
00000001425315c6 75e8                           jne        0x1425315b0
00000001425315c8 037058                         add        esi, dword ptr [rax + 0x58]
00000001425315cb 037070                         add        esi, dword ptr [rax + 0x70]
00000001425315ce 03705c                         add        esi, dword ptr [rax + 0x5c]
00000001425315d1 037060                         add        esi, dword ptr [rax + 0x60]
00000001425315d4 037064                         add        esi, dword ptr [rax + 0x64]
00000001425315d7 037068                         add        esi, dword ptr [rax + 0x68]
00000001425315da 03706c                         add        esi, dword ptr [rax + 0x6c]
00000001425315dd 037078                         add        esi, dword ptr [rax + 0x78]
00000001425315e0 488b5520                       mov        rdx, qword ptr [rbp + 0x20]
00000001425315e4 483b55f8                       cmp        rdx, qword ptr [rbp - 8]
00000001425315e8 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001425315ec 0f85cefdffff                   jne        0x1425313c0
00000001425315f2 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
00000001425315fb 41b801000000                   mov        r8d, 1
0000000142531601 41b904000000                   mov        r9d, 4
0000000142531607 488d4df8                       lea        rcx, [rbp - 8]
000000014253160b e8f0f52100                     call       0x142750c00
0000000142531610 90                             nop        
0000000142531611 488b4500                       mov        rax, qword ptr [rbp]
0000000142531615 488b5520                       mov        rdx, qword ptr [rbp + 0x20]
0000000142531619 e9a2fdffff                     jmp        0x1425313c0
000000014253161e 488b4508                       mov        rax, qword ptr [rbp + 8]
0000000142531622 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000142531626 48894110                       mov        qword ptr [rcx + 0x10], rax
000000014253162a 4889c8                         mov        rax, rcx
000000014253162d 0f1045f8                       movups     xmm0, xmmword ptr [rbp - 8]
0000000142531631 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000142531634 0f287530                       movaps     xmm6, xmmword ptr [rbp + 0x30]
0000000142531638 0f287d40                       movaps     xmm7, xmmword ptr [rbp + 0x40]
000000014253163c 440f284550                     movaps     xmm8, xmmword ptr [rbp + 0x50]
0000000142531641 4881c4e8000000                 add        rsp, 0xe8
0000000142531648 5b                             pop        rbx
0000000142531649 5f                             pop        rdi
000000014253164a 5e                             pop        rsi
000000014253164b 415c                           pop        r12
000000014253164d 415d                           pop        r13
000000014253164f 415e                           pop        r14
0000000142531651 415f                           pop        r15
0000000142531653 5d                             pop        rbp
0000000142531654 c3                             ret        
0000000142531655 4c8d05e4de7500                 lea        r8, [rip + 0x75dee4]
000000014253165c 4c89e1                         mov        rcx, r12
000000014253165f e8bfe92300                     call       0x142770023
0000000142531664 90                             nop        
0000000142531665 eb10                           jmp        0x142531677
0000000142531667 4c8d056a6c7c00                 lea        r8, [rip + 0x7c6c6a]
000000014253166e 4c89e1                         mov        rcx, r12
0000000142531671 e8ade92300                     call       0x142770023
0000000142531676 90                             nop        
0000000142531677 0f0b                           ud2        
0000000142531679 4c8d05c0de7500                 lea        r8, [rip + 0x75dec0]
0000000142531680 4c89f1                         mov        rcx, r14
0000000142531683 e89be92300                     call       0x142770023
0000000142531688 0f0b                           ud2        
000000014253168a 4c8d05476c7c00                 lea        r8, [rip + 0x7c6c47]
0000000142531691 4c89f1                         mov        rcx, r14
0000000142531694 e88ae92300                     call       0x142770023
0000000142531699 0f0b                           ud2        
000000014253169b b904000000                     mov        ecx, 4
00000001425316a0 ba10000000                     mov        edx, 0x10
00000001425316a5 e821e62300                     call       0x14276fccb
00000001425316aa 0f0b                           ud2        
