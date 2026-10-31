0000000140a12080 55                             push       rbp
0000000140a12081 4157                           push       r15
0000000140a12083 4156                           push       r14
0000000140a12085 4155                           push       r13
0000000140a12087 4154                           push       r12
0000000140a12089 56                             push       rsi
0000000140a1208a 57                             push       rdi
0000000140a1208b 53                             push       rbx
0000000140a1208c 4881ecf8010000                 sub        rsp, 0x1f8
0000000140a12093 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140a1209b 48c78570010000feffffff         mov        qword ptr [rbp + 0x170], 0xfffffffffffffffe
0000000140a120a6 4889cf                         mov        rdi, rcx
0000000140a120a9 88956f010000                   mov        byte ptr [rbp + 0x16f], dl
0000000140a120af 8b0503809e02                   mov        eax, dword ptr [rip + 0x29e8003]
0000000140a120b5 65488b0c2558000000             mov        rcx, qword ptr gs:[0x58]
0000000140a120be 488b04c1                       mov        rax, qword ptr [rcx + rax*8]
0000000140a120c2 80b84101000000                 cmp        byte ptr [rax + 0x141], 0
0000000140a120c9 0f85a3030000                   jne        0x140a12472
0000000140a120cf 4d89c6                         mov        r14, r8
0000000140a120d2 8b0580739e02                   mov        eax, dword ptr [rip + 0x29e7380]
0000000140a120d8 85c0                           test       eax, eax
0000000140a120da 0f8580030000                   jne        0x140a12460
0000000140a120e0 803d75739e0200                 cmp        byte ptr [rip + 0x29e7375], 0
0000000140a120e7 0f8585030000                   jne        0x140a12472
0000000140a120ed 41833e04                       cmp        dword ptr [r14], 4
0000000140a120f1 0f857b030000                   jne        0x140a12472
0000000140a120f7 418bb6a0010000                 mov        esi, dword ptr [r14 + 0x1a0]
0000000140a120fe 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
0000000140a12105 4839f2                         cmp        rdx, rsi
0000000140a12108 0f867c030000                   jbe        0x140a1248a
0000000140a1210e 4c8ba7981a0000                 mov        r12, qword ptr [rdi + 0x1a98]
0000000140a12115 498b1cf4                       mov        rbx, qword ptr [r12 + rsi*8]
0000000140a12119 b988000000                     mov        ecx, 0x88
0000000140a1211e 48038bb8000000                 add        rcx, qword ptr [rbx + 0xb8]
0000000140a12125 b204                           mov        dl, 4
0000000140a12127 e864fd0401                     call       0x141a61e90
0000000140a1212c 84c0                           test       al, al
0000000140a1212e 7556                           jne        0x140a12186
0000000140a12130 488b83b8000000                 mov        rax, qword ptr [rbx + 0xb8]
0000000140a12137 488b88f8000000                 mov        rcx, qword ptr [rax + 0xf8]
0000000140a1213e 48c7c3f8feffff                 mov        rbx, 0xfffffffffffffef8
0000000140a12145 480398f0000000                 add        rbx, qword ptr [rax + 0xf0]
0000000140a1214c 4889c8                         mov        rax, rcx
0000000140a1214f 48c1e008                       shl        rax, 8
0000000140a12153 4c8d2cc8                       lea        r13, [rax + rcx*8]
0000000140a12157 4c8d3de234de01                 lea        r15, [rip + 0x1de34e2]
0000000140a1215e 6690                           nop        
0000000140a12160 4d85ed                         test       r13, r13
0000000140a12163 0f8409030000                   je         0x140a12472
0000000140a12169 4881c308010000                 add        rbx, 0x108
0000000140a12170 4981c5f8feffff                 add        r13, -0x108
0000000140a12177 4889d9                         mov        rcx, rbx
0000000140a1217a 4c89fa                         mov        rdx, r15
0000000140a1217d e8eed11500                     call       0x140b6f370
0000000140a12182 84c0                           test       al, al
0000000140a12184 74da                           je         0x140a12160
0000000140a12186 498d5e08                       lea        rbx, [r14 + 8]
0000000140a1218a b8b8000000                     mov        eax, 0xb8
0000000140a1218f 490304f4                       add        rax, qword ptr [r12 + rsi*8]
0000000140a12193 833b01                         cmp        dword ptr [rbx], 1
0000000140a12196 7526                           jne        0x140a121be
0000000140a12198 498b4e10                       mov        rcx, qword ptr [r14 + 0x10]
0000000140a1219c 488b10                         mov        rdx, qword ptr [rax]
0000000140a1219f 483b8ac0020000                 cmp        rcx, qword ptr [rdx + 0x2c0]
0000000140a121a6 730d                           jae        0x140a121b5
0000000140a121a8 48c1e103                       shl        rcx, 3
0000000140a121ac 48038ab8020000                 add        rcx, qword ptr [rdx + 0x2b8]
0000000140a121b3 eb02                           jmp        0x140a121b7
0000000140a121b5 31c9                           xor        ecx, ecx
0000000140a121b7 4885c9                         test       rcx, rcx
0000000140a121ba 480f45c1                       cmovne     rax, rcx
0000000140a121be 488b10                         mov        rdx, qword ptr [rax]
0000000140a121c1 4883ba50070000ff               cmp        qword ptr [rdx + 0x750], -1
0000000140a121c9 0f84a3020000                   je         0x140a12472
0000000140a121cf 4881c250070000                 add        rdx, 0x750
0000000140a121d6 0fb6856f010000                 movzx      eax, byte ptr [rbp + 0x16f]
0000000140a121dd 48897de8                       mov        qword ptr [rbp - 0x18], rdi
0000000140a121e1 8885a0000000                   mov        byte ptr [rbp + 0xa0], al
0000000140a121e7 0f57c0                         xorps      xmm0, xmm0
0000000140a121ea 0f1145f0                       movups     xmmword ptr [rbp - 0x10], xmm0
0000000140a121ee 48c7450008000000               mov        qword ptr [rbp], 8
0000000140a121f6 0f114508                       movups     xmmword ptr [rbp + 8], xmm0
0000000140a121fa 48c7451800000000               mov        qword ptr [rbp + 0x18], 0
0000000140a12202 48c7452008000000               mov        qword ptr [rbp + 0x20], 8
0000000140a1220a 0f114528                       movups     xmmword ptr [rbp + 0x28], xmm0
0000000140a1220e 48c7453800000000               mov        qword ptr [rbp + 0x38], 0
0000000140a12216 48c7454008000000               mov        qword ptr [rbp + 0x40], 8
0000000140a1221e 48c7456800000000               mov        qword ptr [rbp + 0x68], 0
0000000140a12226 0f114548                       movups     xmmword ptr [rbp + 0x48], xmm0
0000000140a1222a 48c7455800000000               mov        qword ptr [rbp + 0x58], 0
0000000140a12232 48c74570ffffffff               mov        qword ptr [rbp + 0x70], 0xffffffffffffffff
0000000140a1223a 48c78588000000ffffffff         mov        qword ptr [rbp + 0x88], 0xffffffffffffffff
0000000140a12245 4d8b4638                       mov        r8, qword ptr [r14 + 0x38]
0000000140a12249 4d8b4e40                       mov        r9, qword ptr [r14 + 0x40]
0000000140a1224d 488d4db0                       lea        rcx, [rbp - 0x50]
0000000140a12251 e87ac97c01                     call       0x1421debd0
0000000140a12256 90                             nop        
0000000140a12257 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
0000000140a1225e 488d55b0                       lea        rdx, [rbp - 0x50]
0000000140a12262 4989d8                         mov        r8, rbx
0000000140a12265 e806030000                     call       0x140a12570
0000000140a1226a 90                             nop        
0000000140a1226b 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
0000000140a12272 488b8dc8000000                 mov        rcx, qword ptr [rbp + 0xc8]
0000000140a12279 488b95d0000000                 mov        rdx, qword ptr [rbp + 0xd0]
0000000140a12280 488d14d1                       lea        rdx, [rcx + rdx*8]
0000000140a12284 48c785c0000000ffffffff         mov        qword ptr [rbp + 0xc0], 0xffffffffffffffff
0000000140a1228f 48c785f0000000ffffffff         mov        qword ptr [rbp + 0xf0], 0xffffffffffffffff
0000000140a1229a 48898d20010000                 mov        qword ptr [rbp + 0x120], rcx
0000000140a122a1 48898d28010000                 mov        qword ptr [rbp + 0x128], rcx
0000000140a122a8 48898530010000                 mov        qword ptr [rbp + 0x130], rax
0000000140a122af 48899538010000                 mov        qword ptr [rbp + 0x138], rdx
0000000140a122b6 48899d40010000                 mov        qword ptr [rbp + 0x140], rbx
0000000140a122bd 4c8d7de8                       lea        r15, [rbp - 0x18]
0000000140a122c1 4c89bd48010000                 mov        qword ptr [rbp + 0x148], r15
0000000140a122c8 488d8d50010000                 lea        rcx, [rbp + 0x150]
0000000140a122cf 488d95c0000000                 lea        rdx, [rbp + 0xc0]
0000000140a122d6 e825472500                     call       0x140c66a00
0000000140a122db 90                             nop        
0000000140a122dc 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
0000000140a122e3 4885c0                         test       rax, rax
0000000140a122e6 0f851b010000                   jne        0x140a12407
0000000140a122ec 4d8da6a0010000                 lea        r12, [r14 + 0x1a0]
0000000140a122f3 498b4e20                       mov        rcx, qword ptr [r14 + 0x20]
0000000140a122f7 498b4628                       mov        rax, qword ptr [r14 + 0x28]
0000000140a122fb 48c1e003                       shl        rax, 3
0000000140a122ff 488d1440                       lea        rdx, [rax + rax*2]
0000000140a12303 31c0                           xor        eax, eax
0000000140a12305 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140a12310 4885d2                         test       rdx, rdx
0000000140a12313 7414                           je         0x140a12329
0000000140a12315 4883c2e8                       add        rdx, -0x18
0000000140a12319 4883791000                     cmp        qword ptr [rcx + 0x10], 0
0000000140a1231e 488d4918                       lea        rcx, [rcx + 0x18]
0000000140a12322 74ec                           je         0x140a12310
0000000140a12324 e9de000000                     jmp        0x140a12407
0000000140a12329 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
0000000140a12330 4c8d75b0                       lea        r14, [rbp - 0x50]
0000000140a12334 4c89f2                         mov        rdx, r14
0000000140a12337 4989d8                         mov        r8, rbx
0000000140a1233a e831020000                     call       0x140a12570
0000000140a1233f 90                             nop        
0000000140a12340 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
0000000140a12347 488b8dc8000000                 mov        rcx, qword ptr [rbp + 0xc8]
0000000140a1234e 488b95d0000000                 mov        rdx, qword ptr [rbp + 0xd0]
0000000140a12355 488d14d1                       lea        rdx, [rcx + rdx*8]
0000000140a12359 48898dc8000000                 mov        qword ptr [rbp + 0xc8], rcx
0000000140a12360 48898dd0000000                 mov        qword ptr [rbp + 0xd0], rcx
0000000140a12367 488985d8000000                 mov        qword ptr [rbp + 0xd8], rax
0000000140a1236e 488995e0000000                 mov        qword ptr [rbp + 0xe0], rdx
0000000140a12375 4c89b5e8000000                 mov        qword ptr [rbp + 0xe8], r14
0000000140a1237c 4889bdf0000000                 mov        qword ptr [rbp + 0xf0], rdi
0000000140a12383 4c89a5f8000000                 mov        qword ptr [rbp + 0xf8], r12
0000000140a1238a 488d856f010000                 lea        rax, [rbp + 0x16f]
0000000140a12391 48898500010000                 mov        qword ptr [rbp + 0x100], rax
0000000140a12398 48c7850801000000000000         mov        qword ptr [rbp + 0x108], 0
0000000140a123a3 48c7852801000000000000         mov        qword ptr [rbp + 0x128], 0
0000000140a123ae 4c89bdc0000000                 mov        qword ptr [rbp + 0xc0], r15
0000000140a123b5 488d8da8000000                 lea        rcx, [rbp + 0xa8]
0000000140a123bc 488d95c0000000                 lea        rdx, [rbp + 0xc0]
0000000140a123c3 e8b8422500                     call       0x140c66680
0000000140a123c8 90                             nop        
0000000140a123c9 488b9550010000                 mov        rdx, qword ptr [rbp + 0x150]
0000000140a123d0 4885d2                         test       rdx, rdx
0000000140a123d3 7416                           je         0x140a123eb
0000000140a123d5 488b8d58010000                 mov        rcx, qword ptr [rbp + 0x158]
0000000140a123dc 48c1e202                       shl        rdx, 2
0000000140a123e0 41b804000000                   mov        r8d, 4
0000000140a123e6 e81579c2ff                     call       0x140639d00
0000000140a123eb 488b85b8000000                 mov        rax, qword ptr [rbp + 0xb8]
0000000140a123f2 48898560010000                 mov        qword ptr [rbp + 0x160], rax
0000000140a123f9 0f1085a8000000                 movups     xmm0, xmmword ptr [rbp + 0xa8]
0000000140a12400 0f298550010000                 movaps     xmmword ptr [rbp + 0x150], xmm0
0000000140a12407 488bbd58010000                 mov        rdi, qword ptr [rbp + 0x158]
0000000140a1240e 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140a12413 488d4de8                       lea        rcx, [rbp - 0x18]
0000000140a12417 89f2                           mov        edx, esi
0000000140a12419 4989d8                         mov        r8, rbx
0000000140a1241c 4989f9                         mov        r9, rdi
0000000140a1241f e8fcd0ffff                     call       0x140a0f520
0000000140a12424 90                             nop        
0000000140a12425 83f801                         cmp        eax, 1
0000000140a12428 400f94c6                       sete       sil
0000000140a1242c 488b9550010000                 mov        rdx, qword ptr [rbp + 0x150]
0000000140a12433 4885d2                         test       rdx, rdx
0000000140a12436 7413                           je         0x140a1244b
0000000140a12438 48c1e202                       shl        rdx, 2
0000000140a1243c 41b804000000                   mov        r8d, 4
0000000140a12442 4889f9                         mov        rcx, rdi
0000000140a12445 e8b678c2ff                     call       0x140639d00
0000000140a1244a 90                             nop        
0000000140a1244b 488d4db0                       lea        rcx, [rbp - 0x50]
0000000140a1244f e84c07feff                     call       0x1409f2ba0
0000000140a12454 90                             nop        
0000000140a12455 488d4de8                       lea        rcx, [rbp - 0x18]
0000000140a12459 e84292fdff                     call       0x1409eb6a0
0000000140a1245e eb14                           jmp        0x140a12474
0000000140a12460 e8f101d401                     call       0x142752656
0000000140a12465 803df06f9e0200                 cmp        byte ptr [rip + 0x29e6ff0], 0
0000000140a1246c 0f847bfcffff                   je         0x140a120ed
0000000140a12472 31f6                           xor        esi, esi
0000000140a12474 89f0                           mov        eax, esi
0000000140a12476 4881c4f8010000                 add        rsp, 0x1f8
0000000140a1247d 5b                             pop        rbx
0000000140a1247e 5f                             pop        rdi
0000000140a1247f 5e                             pop        rsi
0000000140a12480 415c                           pop        r12
0000000140a12482 415d                           pop        r13
0000000140a12484 415e                           pop        r14
0000000140a12486 415f                           pop        r15
0000000140a12488 5d                             pop        rbp
0000000140a12489 c3                             ret        
0000000140a1248a 4c8d05b729de01                 lea        r8, [rip + 0x1de29b7]
0000000140a12491 4889f1                         mov        rcx, rsi
0000000140a12494 e88adbd501                     call       0x142770023
0000000140a12499 0f0b                           ud2        
