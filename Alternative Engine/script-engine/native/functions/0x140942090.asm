0000000140942090 55                             push       rbp
0000000140942091 4157                           push       r15
0000000140942093 4156                           push       r14
0000000140942095 4155                           push       r13
0000000140942097 4154                           push       r12
0000000140942099 56                             push       rsi
000000014094209a 57                             push       rdi
000000014094209b 53                             push       rbx
000000014094209c 4881ec68010000                 sub        rsp, 0x168
00000001409420a3 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001409420ab 48c785e0000000feffffff         mov        qword ptr [rbp + 0xe0], 0xfffffffffffffffe
00000001409420b6 4989cc                         mov        r12, rcx
00000001409420b9 8995c4000000                   mov        dword ptr [rbp + 0xc4], edx
00000001409420bf 488b01                         mov        rax, qword ptr [rcx]
00000001409420c2 89d1                           mov        ecx, edx
00000001409420c4 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
00000001409420cb 4839ca                         cmp        rdx, rcx
00000001409420ce 0f8630080000                   jbe        0x140942904
00000001409420d4 410fb69c24b8000000             movzx      ebx, byte ptr [r12 + 0xb8]
00000001409420dd 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
00000001409420e4 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
00000001409420e8 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
00000001409420ef 4c8ba838010000                 mov        r13, qword ptr [rax + 0x138]
00000001409420f6 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
00000001409420fd 488d3c80                       lea        rdi, [rax + rax*4]
0000000140942101 48c1e706                       shl        rdi, 6
0000000140942105 4c01ef                         add        rdi, r13
0000000140942108 31f6                           xor        esi, esi
000000014094210a 660f1f440000                   nop        word ptr [rax + rax]
0000000140942110 4939fd                         cmp        r13, rdi
0000000140942113 0f84c3070000                   je         0x1409428dc
0000000140942119 4d89ef                         mov        r15, r13
000000014094211c 4981c540010000                 add        r13, 0x140
0000000140942123 4180bf3801000000               cmp        byte ptr [r15 + 0x138], 0
000000014094212b 75e3                           jne        0x140942110
000000014094212d 4180bfe000000000               cmp        byte ptr [r15 + 0xe0], 0
0000000140942135 75d9                           jne        0x140942110
0000000140942137 4983bf00010000ff               cmp        qword ptr [r15 + 0x100], -1
000000014094213f 74cf                           je         0x140942110
0000000140942141 4983bf18010000ff               cmp        qword ptr [r15 + 0x118], -1
0000000140942149 74c5                           je         0x140942110
000000014094214b 498d9718010000                 lea        rdx, [r15 + 0x118]
0000000140942152 498b8708010000                 mov        rax, qword ptr [r15 + 0x108]
0000000140942159 498b8f10010000                 mov        rcx, qword ptr [r15 + 0x110]
0000000140942160 4531c0                         xor        r8d, r8d
0000000140942163 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140942170 4c39c1                         cmp        rcx, r8
0000000140942173 749b                           je         0x140942110
0000000140942175 42803c0002                     cmp        byte ptr [rax + r8], 2
000000014094217a 4d8d4001                       lea        r8, [r8 + 1]
000000014094217e 75f0                           jne        0x140942170
0000000140942180 498b0c24                       mov        rcx, qword ptr [r12]
0000000140942184 448b85c4000000                 mov        r8d, dword ptr [rbp + 0xc4]
000000014094218b 885c2420                       mov        byte ptr [rsp + 0x20], bl
000000014094218f 4589c1                         mov        r9d, r8d
0000000140942192 e899223201                     call       0x141c64430
0000000140942197 84c0                           test       al, al
0000000140942199 0f8471ffffff                   je         0x140942110
000000014094219f 889ddd000000                   mov        byte ptr [rbp + 0xdd], bl
00000001409421a5 498b4f20                       mov        rcx, qword ptr [r15 + 0x20]
00000001409421a9 498b4728                       mov        rax, qword ptr [r15 + 0x28]
00000001409421ad 488d0440                       lea        rax, [rax + rax*2]
00000001409421b1 48c1e004                       shl        rax, 4
00000001409421b5 4801c8                         add        rax, rcx
00000001409421b8 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001409421bc 31c0                           xor        eax, eax
00000001409421be 4c89a5b0000000                 mov        qword ptr [rbp + 0xb0], r12
00000001409421c5 eb08                           jmp        0x1409421cf
00000001409421c7 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
00000001409421cb 488b4518                       mov        rax, qword ptr [rbp + 0x18]
00000001409421cf 4889b598000000                 mov        qword ptr [rbp + 0x98], rsi
00000001409421d6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001409421e0 483b4de8                       cmp        rcx, qword ptr [rbp - 0x18]
00000001409421e4 0f84e6060000                   je         0x1409428d0
00000001409421ea 4889cb                         mov        rbx, rcx
00000001409421ed 4989c6                         mov        r14, rax
00000001409421f0 4883c130                       add        rcx, 0x30
00000001409421f4 48ffc0                         inc        rax
00000001409421f7 837b2000                       cmp        dword ptr [rbx + 0x20], 0
00000001409421fb 74e3                           je         0x1409421e0
00000001409421fd 48894518                       mov        qword ptr [rbp + 0x18], rax
0000000140942201 48894d10                       mov        qword ptr [rbp + 0x10], rcx
0000000140942205 498b5738                       mov        rdx, qword ptr [r15 + 0x38]
0000000140942209 4d8b4740                       mov        r8, qword ptr [r15 + 0x40]
000000014094220d 4c89742420                     mov        qword ptr [rsp + 0x20], r14
0000000140942212 41b901000000                   mov        r9d, 1
0000000140942218 498d4f18                       lea        rcx, [r15 + 0x18]
000000014094221c e80f431e00                     call       0x140b26530
0000000140942221 3c02                           cmp        al, 2
0000000140942223 7510                           jne        0x140942235
0000000140942225 498b4f20                       mov        rcx, qword ptr [r15 + 0x20]
0000000140942229 498b5728                       mov        rdx, qword ptr [r15 + 0x28]
000000014094222d 4d89f0                         mov        r8, r14
0000000140942230 e8ab721e00                     call       0x140b294e0
0000000140942235 3c01                           cmp        al, 1
0000000140942237 488d4b30                       lea        rcx, [rbx + 0x30]
000000014094223b 498d4601                       lea        rax, [r14 + 1]
000000014094223f 759f                           jne        0x1409421e0
0000000140942241 4c89b5d0000000                 mov        qword ptr [rbp + 0xd0], r14
0000000140942248 498b1424                       mov        rdx, qword ptr [r12]
000000014094224c 448b8dc4000000                 mov        r9d, dword ptr [rbp + 0xc4]
0000000140942253 0fb685dd000000                 movzx      eax, byte ptr [rbp + 0xdd]
000000014094225a 88442420                       mov        byte ptr [rsp + 0x20], al
000000014094225e 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000140942262 4989d8                         mov        r8, rbx
0000000140942265 e886223201                     call       0x141c644f0
000000014094226a 488b75c8                       mov        rsi, qword ptr [rbp - 0x38]
000000014094226e 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000140942272 4c8d34c6                       lea        r14, [rsi + rax*8]
0000000140942276 4889b590000000                 mov        qword ptr [rbp + 0x90], rsi
000000014094227d 0f1f00                         nop        dword ptr [rax]
0000000140942280 4c39f6                         cmp        rsi, r14
0000000140942283 0f8489000000                   je         0x140942312
0000000140942289 498b0c24                       mov        rcx, qword ptr [r12]
000000014094228d 803e01                         cmp        byte ptr [rsi], 1
0000000140942290 752e                           jne        0x1409422c0
0000000140942292 8b4604                         mov        eax, dword ptr [rsi + 4]
0000000140942295 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
000000014094229c 4839c2                         cmp        rdx, rax
000000014094229f 0f864d060000                   jbe        0x1409428f2
00000001409422a5 488b91981a0000                 mov        rdx, qword ptr [rcx + 0x1a98]
00000001409422ac 488b04c2                       mov        rax, qword ptr [rdx + rax*8]
00000001409422b0 ba1c010000                     mov        edx, 0x11c
00000001409422b5 4801d0                         add        rax, rdx
00000001409422b8 eb0a                           jmp        0x1409422c4
00000001409422ba 660f1f440000                   nop        word ptr [rax + rax]
00000001409422c0 488d4601                       lea        rax, [rsi + 1]
00000001409422c4 440fb600                       movzx      r8d, byte ptr [rax]
00000001409422c8 410fb69424b8000000             movzx      edx, byte ptr [r12 + 0xb8]
00000001409422d1 e88a624d01                     call       0x141e18560
00000001409422d6 90                             nop        
00000001409422d7 4883c608                       add        rsi, 8
00000001409422db 84c0                           test       al, al
00000001409422dd 74a1                           je         0x140942280
00000001409422df 488b55c0                       mov        rdx, qword ptr [rbp - 0x40]
00000001409422e3 4885d2                         test       rdx, rdx
00000001409422e6 7416                           je         0x1409422fe
00000001409422e8 48c1e203                       shl        rdx, 3
00000001409422ec 41b804000000                   mov        r8d, 4
00000001409422f2 488b8d90000000                 mov        rcx, qword ptr [rbp + 0x90]
00000001409422f9 e8027acfff                     call       0x140639d00
00000001409422fe 488bb598000000                 mov        rsi, qword ptr [rbp + 0x98]
0000000140942305 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
0000000140942309 488b4518                       mov        rax, qword ptr [rbp + 0x18]
000000014094230d e9cefeffff                     jmp        0x1409421e0
0000000140942312 488d4d20                       lea        rcx, [rbp + 0x20]
0000000140942316 488b9590000000                 mov        rdx, qword ptr [rbp + 0x90]
000000014094231d 4d89f0                         mov        r8, r14
0000000140942320 e8ebd971ff                     call       0x14005fd10
0000000140942325 90                             nop        
0000000140942326 807b2802                       cmp        byte ptr [rbx + 0x28], 2
000000014094232a 4c8d7520                       lea        r14, [rbp + 0x20]
000000014094232e 4c8d65b8                       lea        r12, [rbp - 0x48]
0000000140942332 7561                           jne        0x140942395
0000000140942334 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
000000014094233b 488b08                         mov        rcx, qword ptr [rax]
000000014094233e 448b85c4000000                 mov        r8d, dword ptr [rbp + 0xc4]
0000000140942345 c685df00000001                 mov        byte ptr [rbp + 0xdf], 1
000000014094234c 0fb685dd000000                 movzx      eax, byte ptr [rbp + 0xdd]
0000000140942353 88442420                       mov        byte ptr [rsp + 0x20], al
0000000140942357 4889da                         mov        rdx, rbx
000000014094235a 4589c1                         mov        r9d, r8d
000000014094235d e8ce203201                     call       0x141c64430
0000000140942362 90                             nop        
0000000140942363 84c0                           test       al, al
0000000140942365 742e                           je         0x140942395
0000000140942367 8b9dc4000000                   mov        ebx, dword ptr [rbp + 0xc4]
000000014094236d 488b7530                       mov        rsi, qword ptr [rbp + 0x30]
0000000140942371 483b7520                       cmp        rsi, qword ptr [rbp + 0x20]
0000000140942375 7510                           jne        0x140942387
0000000140942377 c685df00000001                 mov        byte ptr [rbp + 0xdf], 1
000000014094237e 4c89f1                         mov        rcx, r14
0000000140942381 e81a2ae101                     call       0x142754da0
0000000140942386 90                             nop        
0000000140942387 488b4528                       mov        rax, qword ptr [rbp + 0x28]
000000014094238b 891cb0                         mov        dword ptr [rax + rsi*4], ebx
000000014094238e 48ffc6                         inc        rsi
0000000140942391 48897530                       mov        qword ptr [rbp + 0x30], rsi
0000000140942395 498b5738                       mov        rdx, qword ptr [r15 + 0x38]
0000000140942399 49695f40e0000000               imul       rbx, qword ptr [r15 + 0x40], 0xe0
00000001409423a1 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
00000001409423a8 488945b8                       mov        qword ptr [rbp - 0x48], rax
00000001409423ac 4c8965b0                       mov        qword ptr [rbp - 0x50], r12
00000001409423b0 4801d3                         add        rbx, rdx
00000001409423b3 48c7456000000000               mov        qword ptr [rbp + 0x60], 0
00000001409423bb 48899580000000                 mov        qword ptr [rbp + 0x80], rdx
00000001409423c2 48899d88000000                 mov        qword ptr [rbp + 0x88], rbx
00000001409423c9 488d45b0                       lea        rax, [rbp - 0x50]
00000001409423cd 48894538                       mov        qword ptr [rbp + 0x38], rax
00000001409423d1 48c7454000000000               mov        qword ptr [rbp + 0x40], 0
00000001409423d9 4c8d6538                       lea        r12, [rbp + 0x38]
00000001409423dd 0f1f00                         nop        dword ptr [rax]
00000001409423e0 4839da                         cmp        rdx, rbx
00000001409423e3 0f842e010000                   je         0x140942517
00000001409423e9 4c8db2e0000000                 lea        r14, [rdx + 0xe0]
00000001409423f0 4c89b580000000                 mov        qword ptr [rbp + 0x80], r14
00000001409423f7 4883c250                       add        rdx, 0x50
00000001409423fb 488d4df0                       lea        rcx, [rbp - 0x10]
00000001409423ff e8bcf2d900                     call       0x1416e16c0
0000000140942404 90                             nop        
0000000140942405 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000140942409 488b55f8                       mov        rdx, qword ptr [rbp - 8]
000000014094240d 488b4500                       mov        rax, qword ptr [rbp]
0000000140942411 4889c1                         mov        rcx, rax
0000000140942414 48c1e107                       shl        rcx, 7
0000000140942418 488d04c1                       lea        rax, [rcx + rax*8]
000000014094241c 488995b8000000                 mov        qword ptr [rbp + 0xb8], rdx
0000000140942423 4801d0                         add        rax, rdx
0000000140942426 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
000000014094242d 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000140942431 4885c0                         test       rax, rax
0000000140942434 0f84a0000000                   je         0x1409424da
000000014094243a 48894508                       mov        qword ptr [rbp + 8], rax
000000014094243e 4889b5a8000000                 mov        qword ptr [rbp + 0xa8], rsi
0000000140942445 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
0000000140942449 488b5558                       mov        rdx, qword ptr [rbp + 0x58]
000000014094244d 4829ca                         sub        rdx, rcx
0000000140942450 488955e0                       mov        qword ptr [rbp - 0x20], rdx
0000000140942454 48c1ea03                       shr        rdx, 3
0000000140942458 48b8f1f0f0f0f0f0f0f0           movabs     rax, 0xf0f0f0f0f0f0f0f1
0000000140942462 480fafd0                       imul       rdx, rax
0000000140942466 488995c8000000                 mov        qword ptr [rbp + 0xc8], rdx
000000014094246d 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
0000000140942471 48c785d000000000000000         mov        qword ptr [rbp + 0xd0], 0
000000014094247c 0f1f4000                       nop        dword ptr [rax]
0000000140942480 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
0000000140942487 483985c8000000                 cmp        qword ptr [rbp + 0xc8], rax
000000014094248e 7420                           je         0x1409424b0
0000000140942490 48ffc0                         inc        rax
0000000140942493 488985d0000000                 mov        qword ptr [rbp + 0xd0], rax
000000014094249a 488db188000000                 lea        rsi, [rcx + 0x88]
00000001409424a1 e84ad53a00                     call       0x140cef9f0
00000001409424a6 90                             nop        
00000001409424a7 4889f1                         mov        rcx, rsi
00000001409424aa ebd4                           jmp        0x140942480
00000001409424ac 0f1f4000                       nop        dword ptr [rax]
00000001409424b0 488b4550                       mov        rax, qword ptr [rbp + 0x50]
00000001409424b4 4885c0                         test       rax, rax
00000001409424b7 488bb5a8000000                 mov        rsi, qword ptr [rbp + 0xa8]
00000001409424be 488b4d08                       mov        rcx, qword ptr [rbp + 8]
00000001409424c2 7416                           je         0x1409424da
00000001409424c4 4889c2                         mov        rdx, rax
00000001409424c7 48c1e207                       shl        rdx, 7
00000001409424cb 488d14c2                       lea        rdx, [rdx + rax*8]
00000001409424cf 41b808000000                   mov        r8d, 8
00000001409424d5 e82678cfff                     call       0x140639d00
00000001409424da 488b85b8000000                 mov        rax, qword ptr [rbp + 0xb8]
00000001409424e1 48894540                       mov        qword ptr [rbp + 0x40], rax
00000001409424e5 48894548                       mov        qword ptr [rbp + 0x48], rax
00000001409424e9 48897550                       mov        qword ptr [rbp + 0x50], rsi
00000001409424ed 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
00000001409424f4 48894558                       mov        qword ptr [rbp + 0x58], rax
00000001409424f8 488d4d40                       lea        rcx, [rbp + 0x40]
00000001409424fc 4c89e2                         mov        rdx, r12
00000001409424ff e8bcb13c00                     call       0x140d0d6c0
0000000140942504 90                             nop        
0000000140942505 4c89f2                         mov        rdx, r14
0000000140942508 84c0                           test       al, al
000000014094250a 0f84d0feffff                   je         0x1409423e0
0000000140942510 b301                           mov        bl, 1
0000000140942512 e9e7000000                     jmp        0x1409425fe
0000000140942517 488b4540                       mov        rax, qword ptr [rbp + 0x40]
000000014094251b 4885c0                         test       rax, rax
000000014094251e 488d5d60                       lea        rbx, [rbp + 0x60]
0000000140942522 0f849a000000                   je         0x1409425c2
0000000140942528 488985b8000000                 mov        qword ptr [rbp + 0xb8], rax
000000014094252f 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
0000000140942533 488b5558                       mov        rdx, qword ptr [rbp + 0x58]
0000000140942537 4829ca                         sub        rdx, rcx
000000014094253a 488995a8000000                 mov        qword ptr [rbp + 0xa8], rdx
0000000140942541 48c1ea03                       shr        rdx, 3
0000000140942545 48b8f1f0f0f0f0f0f0f0           movabs     rax, 0xf0f0f0f0f0f0f0f1
000000014094254f 480fafd0                       imul       rdx, rax
0000000140942553 488995c8000000                 mov        qword ptr [rbp + 0xc8], rdx
000000014094255a 48898da0000000                 mov        qword ptr [rbp + 0xa0], rcx
0000000140942561 48c785d000000000000000         mov        qword ptr [rbp + 0xd0], 0
000000014094256c 0f1f4000                       nop        dword ptr [rax]
0000000140942570 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
0000000140942577 483985c8000000                 cmp        qword ptr [rbp + 0xc8], rax
000000014094257e 741c                           je         0x14094259c
0000000140942580 48ffc0                         inc        rax
0000000140942583 488985d0000000                 mov        qword ptr [rbp + 0xd0], rax
000000014094258a 488db188000000                 lea        rsi, [rcx + 0x88]
0000000140942591 e85ad43a00                     call       0x140cef9f0
0000000140942596 90                             nop        
0000000140942597 4889f1                         mov        rcx, rsi
000000014094259a ebd4                           jmp        0x140942570
000000014094259c 488b4550                       mov        rax, qword ptr [rbp + 0x50]
00000001409425a0 4885c0                         test       rax, rax
00000001409425a3 488b8db8000000                 mov        rcx, qword ptr [rbp + 0xb8]
00000001409425aa 7416                           je         0x1409425c2
00000001409425ac 4889c2                         mov        rdx, rax
00000001409425af 48c1e207                       shl        rdx, 7
00000001409425b3 488d14c2                       lea        rdx, [rdx + rax*8]
00000001409425b7 41b808000000                   mov        r8d, 8
00000001409425bd e83e77cfff                     call       0x140639d00
00000001409425c2 48c7454000000000               mov        qword ptr [rbp + 0x40], 0
00000001409425ca 48837d6000                     cmp        qword ptr [rbp + 0x60], 0
00000001409425cf 7423                           je         0x1409425f4
00000001409425d1 4889d9                         mov        rcx, rbx
00000001409425d4 4c89e2                         mov        rdx, r12
00000001409425d7 e8e4b03c00                     call       0x140d0d6c0
00000001409425dc 90                             nop        
00000001409425dd b301                           mov        bl, 1
00000001409425df 84c0                           test       al, al
00000001409425e1 751b                           jne        0x1409425fe
00000001409425e3 48837d6000                     cmp        qword ptr [rbp + 0x60], 0
00000001409425e8 488d4d60                       lea        rcx, [rbp + 0x60]
00000001409425ec 7406                           je         0x1409425f4
00000001409425ee e8ad5d3a00                     call       0x140ce83a0
00000001409425f3 90                             nop        
00000001409425f4 48c7456000000000               mov        qword ptr [rbp + 0x60], 0
00000001409425fc 31db                           xor        ebx, ebx
00000001409425fe 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000140942602 4885c0                         test       rax, rax
0000000140942605 0f8497000000                   je         0x1409426a2
000000014094260b 488985b8000000                 mov        qword ptr [rbp + 0xb8], rax
0000000140942612 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
0000000140942616 488b5558                       mov        rdx, qword ptr [rbp + 0x58]
000000014094261a 4829ca                         sub        rdx, rcx
000000014094261d 488995a8000000                 mov        qword ptr [rbp + 0xa8], rdx
0000000140942624 48c1ea03                       shr        rdx, 3
0000000140942628 48b8f1f0f0f0f0f0f0f0           movabs     rax, 0xf0f0f0f0f0f0f0f1
0000000140942632 480fafd0                       imul       rdx, rax
0000000140942636 488995c8000000                 mov        qword ptr [rbp + 0xc8], rdx
000000014094263d 48898da0000000                 mov        qword ptr [rbp + 0xa0], rcx
0000000140942644 48c785d000000000000000         mov        qword ptr [rbp + 0xd0], 0
000000014094264f 90                             nop        
0000000140942650 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
0000000140942657 483985c8000000                 cmp        qword ptr [rbp + 0xc8], rax
000000014094265e 741c                           je         0x14094267c
0000000140942660 48ffc0                         inc        rax
0000000140942663 488985d0000000                 mov        qword ptr [rbp + 0xd0], rax
000000014094266a 488db188000000                 lea        rsi, [rcx + 0x88]
0000000140942671 e87ad33a00                     call       0x140cef9f0
0000000140942676 90                             nop        
0000000140942677 4889f1                         mov        rcx, rsi
000000014094267a ebd4                           jmp        0x140942650
000000014094267c 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000140942680 4885c0                         test       rax, rax
0000000140942683 488b8db8000000                 mov        rcx, qword ptr [rbp + 0xb8]
000000014094268a 7416                           je         0x1409426a2
000000014094268c 4889c2                         mov        rdx, rax
000000014094268f 48c1e207                       shl        rdx, 7
0000000140942693 488d14c2                       lea        rdx, [rdx + rax*8]
0000000140942697 41b808000000                   mov        r8d, 8
000000014094269d e85e76cfff                     call       0x140639d00
00000001409426a2 488b4560                       mov        rax, qword ptr [rbp + 0x60]
00000001409426a6 4885c0                         test       rax, rax
00000001409426a9 0f84a3000000                   je         0x140942752
00000001409426af 488985b8000000                 mov        qword ptr [rbp + 0xb8], rax
00000001409426b6 488b4d68                       mov        rcx, qword ptr [rbp + 0x68]
00000001409426ba 488b5578                       mov        rdx, qword ptr [rbp + 0x78]
00000001409426be 4829ca                         sub        rdx, rcx
00000001409426c1 488995a8000000                 mov        qword ptr [rbp + 0xa8], rdx
00000001409426c8 48c1ea03                       shr        rdx, 3
00000001409426cc 48b8f1f0f0f0f0f0f0f0           movabs     rax, 0xf0f0f0f0f0f0f0f1
00000001409426d6 480fafd0                       imul       rdx, rax
00000001409426da 488995c8000000                 mov        qword ptr [rbp + 0xc8], rdx
00000001409426e1 48898da0000000                 mov        qword ptr [rbp + 0xa0], rcx
00000001409426e8 48c785d000000000000000         mov        qword ptr [rbp + 0xd0], 0
00000001409426f3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140942700 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
0000000140942707 483985c8000000                 cmp        qword ptr [rbp + 0xc8], rax
000000014094270e 741c                           je         0x14094272c
0000000140942710 48ffc0                         inc        rax
0000000140942713 488985d0000000                 mov        qword ptr [rbp + 0xd0], rax
000000014094271a 488db188000000                 lea        rsi, [rcx + 0x88]
0000000140942721 e8cad23a00                     call       0x140cef9f0
0000000140942726 90                             nop        
0000000140942727 4889f1                         mov        rcx, rsi
000000014094272a ebd4                           jmp        0x140942700
000000014094272c 488b4570                       mov        rax, qword ptr [rbp + 0x70]
0000000140942730 4885c0                         test       rax, rax
0000000140942733 488b8db8000000                 mov        rcx, qword ptr [rbp + 0xb8]
000000014094273a 7416                           je         0x140942752
000000014094273c 4889c2                         mov        rdx, rax
000000014094273f 48c1e207                       shl        rdx, 7
0000000140942743 488d14c2                       lea        rdx, [rdx + rax*8]
0000000140942747 41b808000000                   mov        r8d, 8
000000014094274d e8ae75cfff                     call       0x140639d00
0000000140942752 885d38                         mov        byte ptr [rbp + 0x38], bl
0000000140942755 488b5520                       mov        rdx, qword ptr [rbp + 0x20]
0000000140942759 488b4d28                       mov        rcx, qword ptr [rbp + 0x28]
000000014094275d 4c8b7530                       mov        r14, qword ptr [rbp + 0x30]
0000000140942761 4d85f6                         test       r14, r14
0000000140942764 0f8493000000                   je         0x1409427fd
000000014094276a 488995d0000000                 mov        qword ptr [rbp + 0xd0], rdx
0000000140942771 48898dc8000000                 mov        qword ptr [rbp + 0xc8], rcx
0000000140942778 8b19                           mov        ebx, dword ptr [rcx]
000000014094277a c685de00000000                 mov        byte ptr [rbp + 0xde], 0
0000000140942781 488b8db0000000                 mov        rcx, qword ptr [rbp + 0xb0]
0000000140942788 89da                           mov        edx, ebx
000000014094278a e8a1b60c00                     call       0x140a0de30
000000014094278f 90                             nop        
0000000140942790 83f802                         cmp        eax, 2
0000000140942793 b901000000                     mov        ecx, 1
0000000140942798 0f4cc1                         cmovl      eax, ecx
000000014094279b 807d3801                       cmp        byte ptr [rbp + 0x38], 1
000000014094279f 7558                           jne        0x1409427f9
00000001409427a1 3b9dc4000000                   cmp        ebx, dword ptr [rbp + 0xc4]
00000001409427a7 7422                           je         0x1409427cb
00000001409427a9 c685de00000000                 mov        byte ptr [rbp + 0xde], 0
00000001409427b0 488b8db0000000                 mov        rcx, qword ptr [rbp + 0xb0]
00000001409427b7 89da                           mov        edx, ebx
00000001409427b9 89c6                           mov        esi, eax
00000001409427bb e8200a0000                     call       0x1409431e0
00000001409427c0 90                             nop        
00000001409427c1 89c1                           mov        ecx, eax
00000001409427c3 89f0                           mov        eax, esi
00000001409427c5 31d2                           xor        edx, edx
00000001409427c7 84c9                           test       cl, cl
00000001409427c9 7575                           jne        0x140942840
00000001409427cb 488b8db0000000                 mov        rcx, qword ptr [rbp + 0xb0]
00000001409427d2 488b09                         mov        rcx, qword ptr [rcx]
00000001409427d5 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
00000001409427dc 4839da                         cmp        rdx, rbx
00000001409427df 0f862d010000                   jbe        0x140942912
00000001409427e5 488b89981a0000                 mov        rcx, qword ptr [rcx + 0x1a98]
00000001409427ec 488b0cd9                       mov        rcx, qword ptr [rcx + rbx*8]
00000001409427f0 80b91601000000                 cmp        byte ptr [rcx + 0x116], 0
00000001409427f7 7438                           je         0x140942831
00000001409427f9 89c2                           mov        edx, eax
00000001409427fb eb43                           jmp        0x140942840
00000001409427fd 4885d2                         test       rdx, rdx
0000000140942800 740f                           je         0x140942811
0000000140942802 48c1e202                       shl        rdx, 2
0000000140942806 41b804000000                   mov        r8d, 4
000000014094280c e8ef74cfff                     call       0x140639d00
0000000140942811 488bb598000000                 mov        rsi, qword ptr [rbp + 0x98]
0000000140942818 4c8ba5b0000000                 mov        r12, qword ptr [rbp + 0xb0]
000000014094281f 488b55c0                       mov        rdx, qword ptr [rbp - 0x40]
0000000140942823 4885d2                         test       rdx, rdx
0000000140942826 0f8589000000                   jne        0x1409428b5
000000014094282c e996f9ffff                     jmp        0x1409421c7
0000000140942831 89c2                           mov        edx, eax
0000000140942833 b8abaaaaaa                     mov        eax, 0xaaaaaaab
0000000140942838 480fafd0                       imul       rdx, rax
000000014094283c 48c1ea21                       shr        rdx, 0x21
0000000140942840 4c8b85c8000000                 mov        r8, qword ptr [rbp + 0xc8]
0000000140942847 4b8d04b0                       lea        rax, [r8 + r14*4]
000000014094284b 498d4804                       lea        rcx, [r8 + 4]
000000014094284f 4c894540                       mov        qword ptr [rbp + 0x40], r8
0000000140942853 48894d48                       mov        qword ptr [rbp + 0x48], rcx
0000000140942857 488b8dd0000000                 mov        rcx, qword ptr [rbp + 0xd0]
000000014094285e 48894d50                       mov        qword ptr [rbp + 0x50], rcx
0000000140942862 48894558                       mov        qword ptr [rbp + 0x58], rax
0000000140942866 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
000000014094286d 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140942871 4c8965f8                       mov        qword ptr [rbp - 8], r12
0000000140942875 488d85c4000000                 lea        rax, [rbp + 0xc4]
000000014094287c 48894500                       mov        qword ptr [rbp], rax
0000000140942880 c685de00000001                 mov        byte ptr [rbp + 0xde], 1
0000000140942887 488d4d40                       lea        rcx, [rbp + 0x40]
000000014094288b 4c8d45f0                       lea        r8, [rbp - 0x10]
000000014094288f e83c123c00                     call       0x140d03ad0
0000000140942894 90                             nop        
0000000140942895 488bb598000000                 mov        rsi, qword ptr [rbp + 0x98]
000000014094289c 39f0                           cmp        eax, esi
000000014094289e 0f4ff0                         cmovg      esi, eax
00000001409428a1 4c8ba5b0000000                 mov        r12, qword ptr [rbp + 0xb0]
00000001409428a8 488b55c0                       mov        rdx, qword ptr [rbp - 0x40]
00000001409428ac 4885d2                         test       rdx, rdx
00000001409428af 0f8412f9ffff                   je         0x1409421c7
00000001409428b5 48c1e203                       shl        rdx, 3
00000001409428b9 41b804000000                   mov        r8d, 4
00000001409428bf 488b8d90000000                 mov        rcx, qword ptr [rbp + 0x90]
00000001409428c6 e83574cfff                     call       0x140639d00
00000001409428cb e9f7f8ffff                     jmp        0x1409421c7
00000001409428d0 0fb69ddd000000                 movzx      ebx, byte ptr [rbp + 0xdd]
00000001409428d7 e934f8ffff                     jmp        0x140942110
00000001409428dc 89f0                           mov        eax, esi
00000001409428de 4881c468010000                 add        rsp, 0x168
00000001409428e5 5b                             pop        rbx
00000001409428e6 5f                             pop        rdi
00000001409428e7 5e                             pop        rsi
00000001409428e8 415c                           pop        r12
00000001409428ea 415d                           pop        r13
00000001409428ec 415e                           pop        r14
00000001409428ee 415f                           pop        r15
00000001409428f0 5d                             pop        rbp
00000001409428f1 c3                             ret        
00000001409428f2 4c8d05d778ea01                 lea        r8, [rip + 0x1ea78d7]
00000001409428f9 4889c1                         mov        rcx, rax
00000001409428fc e822d7e201                     call       0x142770023
0000000140942901 90                             nop        
0000000140942902 eb25                           jmp        0x140942929
0000000140942904 4c8d0525a2ea01                 lea        r8, [rip + 0x1eaa225]
000000014094290b e813d7e201                     call       0x142770023
0000000140942910 0f0b                           ud2        
0000000140942912 c685de00000000                 mov        byte ptr [rbp + 0xde], 0
0000000140942919 4c8d0510a2ea01                 lea        r8, [rip + 0x1eaa210]
0000000140942920 4889d9                         mov        rcx, rbx
0000000140942923 e8fbd6e201                     call       0x142770023
0000000140942928 90                             nop        
0000000140942929 0f0b                           ud2        
