00000001425de1e0 55                             push       rbp
00000001425de1e1 4157                           push       r15
00000001425de1e3 4156                           push       r14
00000001425de1e5 4155                           push       r13
00000001425de1e7 4154                           push       r12
00000001425de1e9 56                             push       rsi
00000001425de1ea 57                             push       rdi
00000001425de1eb 53                             push       rbx
00000001425de1ec 4881ecf8000000                 sub        rsp, 0xf8
00000001425de1f3 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001425de1fb 0f297560                       movaps     xmmword ptr [rbp + 0x60], xmm6
00000001425de1ff 48c74558feffffff               mov        qword ptr [rbp + 0x58], 0xfffffffffffffffe
00000001425de207 4c8b01                         mov        r8, qword ptr [rcx]
00000001425de20a 4c8b4908                       mov        r9, qword ptr [rcx + 8]
00000001425de20e 488b02                         mov        rax, qword ptr [rdx]
00000001425de211 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001425de215 4c8b5208                       mov        r10, qword ptr [rdx + 8]
00000001425de219 4d39c8                         cmp        r8, r9
00000001425de21c 0f84f0090000                   je         0x1425dec12
00000001425de222 488b4210                       mov        rax, qword ptr [rdx + 0x10]
00000001425de226 488945c0                       mov        qword ptr [rbp - 0x40], rax
00000001425de22a 488b4110                       mov        rax, qword ptr [rcx + 0x10]
00000001425de22e 4d29c1                         sub        r9, r8
00000001425de231 49c1e902                       shr        r9, 2
00000001425de235 4c894db8                       mov        qword ptr [rbp - 0x48], r9
00000001425de239 0f57f6                         xorps      xmm6, xmm6
00000001425de23c 4531db                         xor        r11d, r11d
00000001425de23f 4c8945b0                       mov        qword ptr [rbp - 0x50], r8
00000001425de243 488945c8                       mov        qword ptr [rbp - 0x38], rax
00000001425de247 e9ff000000                     jmp        0x1425de34b
00000001425de24c 0f1f4000                       nop        dword ptr [rax]
00000001425de250 49c1e438                       shl        r12, 0x38
00000001425de254 4909fc                         or         r12, rdi
00000001425de257 4c31e2                         xor        rdx, r12
00000001425de25a 4d01ca                         add        r10, r9
00000001425de25d 49c1c10d                       rol        r9, 0xd
00000001425de261 4901d0                         add        r8, rdx
00000001425de264 4d31d1                         xor        r9, r10
00000001425de267 48c1c210                       rol        rdx, 0x10
00000001425de26b 4c31c2                         xor        rdx, r8
00000001425de26e 49c1c220                       rol        r10, 0x20
00000001425de272 4d01c8                         add        r8, r9
00000001425de275 4901d2                         add        r10, rdx
00000001425de278 49c1c111                       rol        r9, 0x11
00000001425de27c 4d31c1                         xor        r9, r8
00000001425de27f 48c1c215                       rol        rdx, 0x15
00000001425de283 49c1c020                       rol        r8, 0x20
00000001425de287 4c31d2                         xor        rdx, r10
00000001425de28a 4d31e2                         xor        r10, r12
00000001425de28d 4981f0ff000000                 xor        r8, 0xff
00000001425de294 4d01ca                         add        r10, r9
00000001425de297 4901d0                         add        r8, rdx
00000001425de29a 49c1c10d                       rol        r9, 0xd
00000001425de29e 4d31d1                         xor        r9, r10
00000001425de2a1 48c1c210                       rol        rdx, 0x10
00000001425de2a5 49c1c220                       rol        r10, 0x20
00000001425de2a9 4c31c2                         xor        rdx, r8
00000001425de2ac 4d01c8                         add        r8, r9
00000001425de2af 49c1c111                       rol        r9, 0x11
00000001425de2b3 4901d2                         add        r10, rdx
00000001425de2b6 4d31c1                         xor        r9, r8
00000001425de2b9 48c1c215                       rol        rdx, 0x15
00000001425de2bd 4c31d2                         xor        rdx, r10
00000001425de2c0 49c1c020                       rol        r8, 0x20
00000001425de2c4 4d01ca                         add        r10, r9
00000001425de2c7 4901d0                         add        r8, rdx
00000001425de2ca 49c1c10d                       rol        r9, 0xd
00000001425de2ce 4d31d1                         xor        r9, r10
00000001425de2d1 48c1c210                       rol        rdx, 0x10
00000001425de2d5 49c1c220                       rol        r10, 0x20
00000001425de2d9 4c31c2                         xor        rdx, r8
00000001425de2dc 4d01c8                         add        r8, r9
00000001425de2df 49c1c111                       rol        r9, 0x11
00000001425de2e3 4901d2                         add        r10, rdx
00000001425de2e6 4d31c1                         xor        r9, r8
00000001425de2e9 48c1c215                       rol        rdx, 0x15
00000001425de2ed 4c31d2                         xor        rdx, r10
00000001425de2f0 49c1c020                       rol        r8, 0x20
00000001425de2f4 4d01ca                         add        r10, r9
00000001425de2f7 4901d0                         add        r8, rdx
00000001425de2fa 49c1c10d                       rol        r9, 0xd
00000001425de2fe 4d31d1                         xor        r9, r10
00000001425de301 48c1c210                       rol        rdx, 0x10
00000001425de305 4c31c2                         xor        rdx, r8
00000001425de308 4d01c8                         add        r8, r9
00000001425de30b 49c1c111                       rol        r9, 0x11
00000001425de30f 48c1c215                       rol        rdx, 0x15
00000001425de313 4c89c0                         mov        rax, r8
00000001425de316 48c1c020                       rol        rax, 0x20
00000001425de31a 4c31c8                         xor        rax, r9
00000001425de31d 4831d0                         xor        rax, rdx
00000001425de320 4c31c0                         xor        rax, r8
00000001425de323 4c8b55e0                       mov        r10, qword ptr [rbp - 0x20]
00000001425de327 488b4dc0                       mov        rcx, qword ptr [rbp - 0x40]
00000001425de32b 4a8904d1                       mov        qword ptr [rcx + r10*8], rax
00000001425de32f 49ffc2                         inc        r10
00000001425de332 4c8b5da8                       mov        r11, qword ptr [rbp - 0x58]
00000001425de336 49ffc3                         inc        r11
00000001425de339 4c3b5db8                       cmp        r11, qword ptr [rbp - 0x48]
00000001425de33d 4c8b45b0                       mov        r8, qword ptr [rbp - 0x50]
00000001425de341 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
00000001425de345 0f84c7080000                   je         0x1425dec12
00000001425de34b 438b0c98                       mov        ecx, dword ptr [r8 + r11*4]
00000001425de34f 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
00000001425de356 4839ca                         cmp        rdx, rcx
00000001425de359 4c8955e0                       mov        qword ptr [rbp - 0x20], r10
00000001425de35d 0f86ec080000                   jbe        0x1425dec4f
00000001425de363 4c8b88981a0000                 mov        r9, qword ptr [rax + 0x1a98]
00000001425de36a 498b34c9                       mov        rsi, qword ptr [r9 + rcx*8]
00000001425de36e 48b875657370656d6f73           movabs     rax, 0x736f6d6570736575
00000001425de378 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001425de37c 48b86172656e6567796c           movabs     rax, 0x6c7967656e657261
00000001425de386 488945f8                       mov        qword ptr [rbp - 8], rax
00000001425de38a 48b86d6f646e61726f64           movabs     rax, 0x646f72616e646f6d
00000001425de394 48894500                       mov        qword ptr [rbp], rax
00000001425de398 48b87365747962646574           movabs     rax, 0x7465646279746573
00000001425de3a2 48894508                       mov        qword ptr [rbp + 8], rax
00000001425de3a6 488d4510                       lea        rax, [rbp + 0x10]
00000001425de3aa 0f117010                       movups     xmmword ptr [rax + 0x10], xmm6
00000001425de3ae 0f1130                         movups     xmmword ptr [rax], xmm6
00000001425de3b1 48c7402000000000               mov        qword ptr [rax + 0x20], 0
00000001425de3b9 488b8eb8000000                 mov        rcx, qword ptr [rsi + 0xb8]
00000001425de3c0 488b4118                       mov        rax, qword ptr [rcx + 0x18]
00000001425de3c4 4c8b4120                       mov        r8, qword ptr [rcx + 0x20]
00000001425de3c8 440fb6a61c010000               movzx      r12d, byte ptr [rsi + 0x11c]
00000001425de3d0 440fb6be14010000               movzx      r15d, byte ptr [rsi + 0x114]
00000001425de3d8 8b9e04010000                   mov        ebx, dword ptr [rsi + 0x104]
00000001425de3de 807e2000                       cmp        byte ptr [rsi + 0x20], 0
00000001425de3e2 4c895da8                       mov        qword ptr [rbp - 0x58], r11
00000001425de3e6 7428                           je         0x1425de410
00000001425de3e8 8b4e24                         mov        ecx, dword ptr [rsi + 0x24]
00000001425de3eb 4839ca                         cmp        rdx, rcx
00000001425de3ee 0f866a080000                   jbe        0x1425dec5e
00000001425de3f4 498b0cc9                       mov        rcx, qword ptr [r9 + rcx*8]
00000001425de3f8 488b89b8000000                 mov        rcx, qword ptr [rcx + 0xb8]
00000001425de3ff 4c8b7118                       mov        r14, qword ptr [rcx + 0x18]
00000001425de403 488b4920                       mov        rcx, qword ptr [rcx + 0x20]
00000001425de407 48894d40                       mov        qword ptr [rbp + 0x40], rcx
00000001425de40b eb06                           jmp        0x1425de413
00000001425de40d 0f1f00                         nop        dword ptr [rax]
00000001425de410 4531f6                         xor        r14d, r14d
00000001425de413 4c8d6df0                       lea        r13, [rbp - 0x10]
00000001425de417 4c89e9                         mov        rcx, r13
00000001425de41a 4889c2                         mov        rdx, rax
00000001425de41d e8de47eefd                     call       0x1404c2c00
00000001425de422 c64550ff                       mov        byte ptr [rbp + 0x50], 0xff
00000001425de426 41b801000000                   mov        r8d, 1
00000001425de42c 4c89e9                         mov        rcx, r13
00000001425de42f 488d7d50                       lea        rdi, [rbp + 0x50]
00000001425de433 4889fa                         mov        rdx, rdi
00000001425de436 e8c547eefd                     call       0x1404c2c00
00000001425de43b 44886550                       mov        byte ptr [rbp + 0x50], r12b
00000001425de43f 41b801000000                   mov        r8d, 1
00000001425de445 4c89e9                         mov        rcx, r13
00000001425de448 4889fa                         mov        rdx, rdi
00000001425de44b e8b047eefd                     call       0x1404c2c00
00000001425de450 44887d50                       mov        byte ptr [rbp + 0x50], r15b
00000001425de454 41b801000000                   mov        r8d, 1
00000001425de45a 4c89e9                         mov        rcx, r13
00000001425de45d 4889fa                         mov        rdx, rdi
00000001425de460 e89b47eefd                     call       0x1404c2c00
00000001425de465 895d50                         mov        dword ptr [rbp + 0x50], ebx
00000001425de468 41b804000000                   mov        r8d, 4
00000001425de46e 4c89e9                         mov        rcx, r13
00000001425de471 4889fa                         mov        rdx, rdi
00000001425de474 e88747eefd                     call       0x1404c2c00
00000001425de479 31c0                           xor        eax, eax
00000001425de47b 4d85f6                         test       r14, r14
00000001425de47e 0f95c0                         setne      al
00000001425de481 48894550                       mov        qword ptr [rbp + 0x50], rax
00000001425de485 41b808000000                   mov        r8d, 8
00000001425de48b 4c89e9                         mov        rcx, r13
00000001425de48e 4889fa                         mov        rdx, rdi
00000001425de491 e86a47eefd                     call       0x1404c2c00
00000001425de496 4d85f6                         test       r14, r14
00000001425de499 7424                           je         0x1425de4bf
00000001425de49b 4c89e9                         mov        rcx, r13
00000001425de49e 4c89f2                         mov        rdx, r14
00000001425de4a1 4c8b4540                       mov        r8, qword ptr [rbp + 0x40]
00000001425de4a5 e85647eefd                     call       0x1404c2c00
00000001425de4aa c64550ff                       mov        byte ptr [rbp + 0x50], 0xff
00000001425de4ae 41b801000000                   mov        r8d, 1
00000001425de4b4 4c89e9                         mov        rcx, r13
00000001425de4b7 4889fa                         mov        rdx, rdi
00000001425de4ba e84147eefd                     call       0x1404c2c00
00000001425de4bf 8b86a8000000                   mov        eax, dword ptr [rsi + 0xa8]
00000001425de4c5 83f801                         cmp        eax, 1
00000001425de4c8 83d000                         adc        eax, 0
00000001425de4cb 0fb69eb0000000                 movzx      ebx, byte ptr [rsi + 0xb0]
00000001425de4d2 894550                         mov        dword ptr [rbp + 0x50], eax
00000001425de4d5 41b804000000                   mov        r8d, 4
00000001425de4db 4c89e9                         mov        rcx, r13
00000001425de4de 4889fa                         mov        rdx, rdi
00000001425de4e1 e81a47eefd                     call       0x1404c2c00
00000001425de4e6 885d50                         mov        byte ptr [rbp + 0x50], bl
00000001425de4e9 41b801000000                   mov        r8d, 1
00000001425de4ef 4c89e9                         mov        rcx, r13
00000001425de4f2 4889fa                         mov        rdx, rdi
00000001425de4f5 e80647eefd                     call       0x1404c2c00
00000001425de4fa 488b86c8000000                 mov        rax, qword ptr [rsi + 0xc8]
00000001425de501 4885c0                         test       rax, rax
00000001425de504 0f95c1                         setne      cl
00000001425de507 7417                           je         0x1425de520
00000001425de509 4c8b9ed0000000                 mov        r11, qword ptr [rsi + 0xd0]
00000001425de510 488bb6d8000000                 mov        rsi, qword ptr [rsi + 0xd8]
00000001425de517 eb09                           jmp        0x1425de522
00000001425de519 0f1f8000000000                 nop        dword ptr [rax]
00000001425de520 31f6                           xor        esi, esi
00000001425de522 4c8b6520                       mov        r12, qword ptr [rbp + 0x20]
00000001425de526 488b7d28                       mov        rdi, qword ptr [rbp + 0x28]
00000001425de52a 488b5508                       mov        rdx, qword ptr [rbp + 8]
00000001425de52e 4c8b55f0                       mov        r10, qword ptr [rbp - 0x10]
00000001425de532 4c8b45f8                       mov        r8, qword ptr [rbp - 8]
00000001425de536 4c8b4d00                       mov        r9, qword ptr [rbp]
00000001425de53a 4885f6                         test       rsi, rsi
00000001425de53d 0f840dfdffff                   je         0x1425de250
00000001425de543 488b5d30                       mov        rbx, qword ptr [rbp + 0x30]
00000001425de547 4531f6                         xor        r14d, r14d
00000001425de54a eb24                           jmp        0x1425de570
00000001425de54c 0f1f4000                       nop        dword ptr [rax]
00000001425de550 4883c304                       add        rbx, 4
00000001425de554 488b7540                       mov        rsi, qword ptr [rbp + 0x40]
00000001425de558 4c8b5d48                       mov        r11, qword ptr [rbp + 0x48]
00000001425de55c 48895d30                       mov        qword ptr [rbp + 0x30], rbx
00000001425de560 b101                           mov        cl, 1
00000001425de562 b800000000                     mov        eax, 0
00000001425de567 48ffce                         dec        rsi
00000001425de56a 0f84e0fcffff                   je         0x1425de250
00000001425de570 f6c101                         test       cl, 1
00000001425de573 0f84c7060000                   je         0x1425dec40
00000001425de579 4d85f6                         test       r14, r14
00000001425de57c 48897dd0                       mov        qword ptr [rbp - 0x30], rdi
00000001425de580 742e                           je         0x1425de5b0
00000001425de582 48897540                       mov        qword ptr [rbp + 0x40], rsi
00000001425de586 410fb78e3e010000               movzx      ecx, word ptr [r14 + 0x13e]
00000001425de58e 4939cb                         cmp        r11, rcx
00000001425de591 0f83d9000000                   jae        0x1425de670
00000001425de597 4d89f5                         mov        r13, r14
00000001425de59a 4c89de                         mov        rsi, r11
00000001425de59d e9f2000000                     jmp        0x1425de694
00000001425de5a2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001425de5b0 4d85db                         test       r11, r11
00000001425de5b3 743b                           je         0x1425de5f0
00000001425de5b5 4c89d9                         mov        rcx, r11
00000001425de5b8 4883e107                       and        rcx, 7
00000001425de5bc 7437                           je         0x1425de5f5
00000001425de5be 4c89df                         mov        rdi, r11
00000001425de5c1 4989c6                         mov        r14, rax
00000001425de5c4 4531db                         xor        r11d, r11d
00000001425de5c7 660f1f840000000000             nop        word ptr [rax + rax]
00000001425de5d0 4d8bb640010000                 mov        r14, qword ptr [r14 + 0x140]
00000001425de5d7 49ffc3                         inc        r11
00000001425de5da 4c39d9                         cmp        rcx, r11
00000001425de5dd 75f1                           jne        0x1425de5d0
00000001425de5df 4889f8                         mov        rax, rdi
00000001425de5e2 4c29d8                         sub        rax, r11
00000001425de5e5 4989fb                         mov        r11, rdi
00000001425de5e8 4983fb08                       cmp        r11, 8
00000001425de5ec 7322                           jae        0x1425de610
00000001425de5ee eb5e                           jmp        0x1425de64e
00000001425de5f0 4989c6                         mov        r14, rax
00000001425de5f3 eb59                           jmp        0x1425de64e
00000001425de5f5 4989c6                         mov        r14, rax
00000001425de5f8 4c89d8                         mov        rax, r11
00000001425de5fb 4983fb08                       cmp        r11, 8
00000001425de5ff 724d                           jb         0x1425de64e
00000001425de601 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001425de610 498b8e40010000                 mov        rcx, qword ptr [r14 + 0x140]
00000001425de617 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
00000001425de61e 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
00000001425de625 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
00000001425de62c 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
00000001425de633 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
00000001425de63a 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
00000001425de641 4c8bb140010000                 mov        r14, qword ptr [rcx + 0x140]
00000001425de648 4883c0f8                       add        rax, -8
00000001425de64c 75c2                           jne        0x1425de610
00000001425de64e 31c0                           xor        eax, eax
00000001425de650 4531db                         xor        r11d, r11d
00000001425de653 48897540                       mov        qword ptr [rbp + 0x40], rsi
00000001425de657 410fb78e3e010000               movzx      ecx, word ptr [r14 + 0x13e]
00000001425de65f 4939cb                         cmp        r11, rcx
00000001425de662 0f822fffffff                   jb         0x1425de597
00000001425de668 0f1f840000000000               nop        dword ptr [rax + rax]
00000001425de670 4d8b2e                         mov        r13, qword ptr [r14]
00000001425de673 4d85ed                         test       r13, r13
00000001425de676 0f84b5050000                   je         0x1425dec31
00000001425de67c 48ffc0                         inc        rax
00000001425de67f 410fb7b63c010000               movzx      esi, word ptr [r14 + 0x13c]
00000001425de687 4d89ee                         mov        r14, r13
00000001425de68a 66413bb53e010000               cmp        si, word ptr [r13 + 0x13e]
00000001425de692 73dc                           jae        0x1425de670
00000001425de694 4885c0                         test       rax, rax
00000001425de697 0f8493000000                   je         0x1425de730
00000001425de69d 488d0cf548010000               lea        rcx, [rsi*8 + 0x148]
00000001425de6a5 4c01e9                         add        rcx, r13
00000001425de6a8 4989c3                         mov        r11, rax
00000001425de6ab 4983e307                       and        r11, 7
00000001425de6af 0f844b050000                   je         0x1425dec00
00000001425de6b5 31ff                           xor        edi, edi
00000001425de6b7 660f1f840000000000             nop        word ptr [rax + rax]
00000001425de6c0 4c8b31                         mov        r14, qword ptr [rcx]
00000001425de6c3 498d8e40010000                 lea        rcx, [r14 + 0x140]
00000001425de6ca 48ffc7                         inc        rdi
00000001425de6cd 4939fb                         cmp        r11, rdi
00000001425de6d0 75ee                           jne        0x1425de6c0
00000001425de6d2 4989c3                         mov        r11, rax
00000001425de6d5 4929fb                         sub        r11, rdi
00000001425de6d8 4883f808                       cmp        rax, 8
00000001425de6dc 7243                           jb         0x1425de721
00000001425de6de 6690                           nop        
00000001425de6e0 488b01                         mov        rax, qword ptr [rcx]
00000001425de6e3 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
00000001425de6ea 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
00000001425de6f1 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
00000001425de6f8 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
00000001425de6ff 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
00000001425de706 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
00000001425de70d 4c8bb040010000                 mov        r14, qword ptr [rax + 0x140]
00000001425de714 498d8e40010000                 lea        rcx, [r14 + 0x140]
00000001425de71b 4983c3f8                       add        r11, -8
00000001425de71f 75bf                           jne        0x1425de6e0
00000001425de721 48c7454800000000               mov        qword ptr [rbp + 0x48], 0
00000001425de729 eb10                           jmp        0x1425de73b
00000001425de72b 0f1f440000                     nop        dword ptr [rax + rax]
00000001425de730 488d4601                       lea        rax, [rsi + 1]
00000001425de734 48894548                       mov        qword ptr [rbp + 0x48], rax
00000001425de738 4d89ee                         mov        r14, r13
00000001425de73b 488d0476                       lea        rax, [rsi + rsi*2]
00000001425de73f 4d8b5cc508                     mov        r11, qword ptr [r13 + rax*8 + 8]
00000001425de744 4c89d9                         mov        rcx, r11
00000001425de747 48bf0000000000000080           movabs     rdi, 0x8000000000000000
00000001425de751 4831f9                         xor        rcx, rdi
00000001425de754 4d85db                         test       r11, r11
00000001425de757 41bb02000000                   mov        r11d, 2
00000001425de75d 490f49cb                       cmovns     rcx, r11
00000001425de761 41bf05000000                   mov        r15d, 5
00000001425de767 4885c9                         test       rcx, rcx
00000001425de76a 7454                           je         0x1425de7c0
00000001425de76c 4883f901                       cmp        rcx, 1
00000001425de770 756e                           jne        0x1425de7e0
00000001425de772 4c8d1d94fa7100                 lea        r11, [rip + 0x71fa94]
00000001425de779 4d01fc                         add        r12, r15
00000001425de77c 4885db                         test       rbx, rbx
00000001425de77f 4c896538                       mov        qword ptr [rbp + 0x38], r12
00000001425de783 744e                           je         0x1425de7d3
00000001425de785 4889d8                         mov        rax, rbx
00000001425de788 bb08000000                     mov        ebx, 8
00000001425de78d 488945a0                       mov        qword ptr [rbp - 0x60], rax
00000001425de791 4829c3                         sub        rbx, rax
00000001425de794 4c39fb                         cmp        rbx, r15
00000001425de797 4c897dd8                       mov        qword ptr [rbp - 0x28], r15
00000001425de79b 4c0f42fb                       cmovb      r15, rbx
00000001425de79f 4983ff04                       cmp        r15, 4
00000001425de7a3 726b                           jb         0x1425de810
00000001425de7a5 458b23                         mov        r12d, dword ptr [r11]
00000001425de7a8 b804000000                     mov        eax, 4
00000001425de7ad 4889c1                         mov        rcx, rax
00000001425de7b0 4883c901                       or         rcx, 1
00000001425de7b4 4c39f9                         cmp        rcx, r15
00000001425de7b7 7268                           jb         0x1425de821
00000001425de7b9 eb7c                           jmp        0x1425de837
00000001425de7bb 0f1f440000                     nop        dword ptr [rax + rax]
00000001425de7c0 4c8d1d41fa7100                 lea        r11, [rip + 0x71fa41]
00000001425de7c7 4d01fc                         add        r12, r15
00000001425de7ca 4885db                         test       rbx, rbx
00000001425de7cd 4c896538                       mov        qword ptr [rbp + 0x38], r12
00000001425de7d1 75b2                           jne        0x1425de785
00000001425de7d3 31db                           xor        ebx, ebx
00000001425de7d5 e9f0000000                     jmp        0x1425de8ca
00000001425de7da 660f1f440000                   nop        word ptr [rax + rax]
00000001425de7e0 488d04c508000000               lea        rax, [rax*8 + 8]
00000001425de7e8 4c01e8                         add        rax, r13
00000001425de7eb 4c8b5808                       mov        r11, qword ptr [rax + 8]
00000001425de7ef 4c8b7810                       mov        r15, qword ptr [rax + 0x10]
00000001425de7f3 4d01fc                         add        r12, r15
00000001425de7f6 4885db                         test       rbx, rbx
00000001425de7f9 4c896538                       mov        qword ptr [rbp + 0x38], r12
00000001425de7fd 7586                           jne        0x1425de785
00000001425de7ff ebd2                           jmp        0x1425de7d3
00000001425de801 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001425de810 31c0                           xor        eax, eax
00000001425de812 4531e4                         xor        r12d, r12d
00000001425de815 4889c1                         mov        rcx, rax
00000001425de818 4883c901                       or         rcx, 1
00000001425de81c 4c39f9                         cmp        rcx, r15
00000001425de81f 7316                           jae        0x1425de837
00000001425de821 410fb73c03                     movzx      edi, word ptr [r11 + rax]
00000001425de826 8d0cc500000000                 lea        ecx, [rax*8]
00000001425de82d 48d3e7                         shl        rdi, cl
00000001425de830 4909fc                         or         r12, rdi
00000001425de833 4883c802                       or         rax, 2
00000001425de837 4c39f8                         cmp        rax, r15
00000001425de83a 7310                           jae        0x1425de84c
00000001425de83c 410fb63c03                     movzx      edi, byte ptr [r11 + rax]
00000001425de841 c1e003                         shl        eax, 3
00000001425de844 89c1                           mov        ecx, eax
00000001425de846 48d3e7                         shl        rdi, cl
00000001425de849 4909fc                         or         r12, rdi
00000001425de84c 488b7dd0                       mov        rdi, qword ptr [rbp - 0x30]
00000001425de850 4c8b7dd8                       mov        r15, qword ptr [rbp - 0x28]
00000001425de854 488b45a0                       mov        rax, qword ptr [rbp - 0x60]
00000001425de858 8d0cc500000000                 lea        ecx, [rax*8]
00000001425de85f 49d3e4                         shl        r12, cl
00000001425de862 4c09e7                         or         rdi, r12
00000001425de865 4939df                         cmp        r15, rbx
00000001425de868 7316                           jae        0x1425de880
00000001425de86a 4901c7                         add        r15, rax
00000001425de86d 4c8b6538                       mov        r12, qword ptr [rbp + 0x38]
00000001425de871 e94a010000                     jmp        0x1425de9c0
00000001425de876 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001425de880 4831fa                         xor        rdx, rdi
00000001425de883 4d01ca                         add        r10, r9
00000001425de886 4901d0                         add        r8, rdx
00000001425de889 49c1c10d                       rol        r9, 0xd
00000001425de88d 4d31d1                         xor        r9, r10
00000001425de890 48c1c210                       rol        rdx, 0x10
00000001425de894 49c1c220                       rol        r10, 0x20
00000001425de898 4c31c2                         xor        rdx, r8
00000001425de89b 4d01c8                         add        r8, r9
00000001425de89e 49c1c111                       rol        r9, 0x11
00000001425de8a2 4901d2                         add        r10, rdx
00000001425de8a5 4d31c1                         xor        r9, r8
00000001425de8a8 48c1c215                       rol        rdx, 0x15
00000001425de8ac 4c894d00                       mov        qword ptr [rbp], r9
00000001425de8b0 4c31d2                         xor        rdx, r10
00000001425de8b3 49c1c020                       rol        r8, 0x20
00000001425de8b7 48895508                       mov        qword ptr [rbp + 8], rdx
00000001425de8bb 4c8945f8                       mov        qword ptr [rbp - 8], r8
00000001425de8bf 4931fa                         xor        r10, rdi
00000001425de8c2 4c8955f0                       mov        qword ptr [rbp - 0x10], r10
00000001425de8c6 4c8b6538                       mov        r12, qword ptr [rbp + 0x38]
00000001425de8ca 4929df                         sub        r15, rbx
00000001425de8cd 4c89f8                         mov        rax, r15
00000001425de8d0 4883e0f8                       and        rax, 0xfffffffffffffff8
00000001425de8d4 4839c3                         cmp        rbx, rax
00000001425de8d7 735a                           jae        0x1425de933
00000001425de8d9 0f1f8000000000                 nop        dword ptr [rax]
00000001425de8e0 498b0c1b                       mov        rcx, qword ptr [r11 + rbx]
00000001425de8e4 4831ca                         xor        rdx, rcx
00000001425de8e7 4d01ca                         add        r10, r9
00000001425de8ea 49c1c10d                       rol        r9, 0xd
00000001425de8ee 4901d0                         add        r8, rdx
00000001425de8f1 4d31d1                         xor        r9, r10
00000001425de8f4 48c1c210                       rol        rdx, 0x10
00000001425de8f8 4c31c2                         xor        rdx, r8
00000001425de8fb 49c1c220                       rol        r10, 0x20
00000001425de8ff 4d01c8                         add        r8, r9
00000001425de902 4901d2                         add        r10, rdx
00000001425de905 49c1c111                       rol        r9, 0x11
00000001425de909 4d31c1                         xor        r9, r8
00000001425de90c 48c1c215                       rol        rdx, 0x15
00000001425de910 49c1c020                       rol        r8, 0x20
00000001425de914 4c31d2                         xor        rdx, r10
00000001425de917 4931ca                         xor        r10, rcx
00000001425de91a 4883c308                       add        rbx, 8
00000001425de91e 4839c3                         cmp        rbx, rax
00000001425de921 72bd                           jb         0x1425de8e0
00000001425de923 48895508                       mov        qword ptr [rbp + 8], rdx
00000001425de927 4c894d00                       mov        qword ptr [rbp], r9
00000001425de92b 4c8945f8                       mov        qword ptr [rbp - 8], r8
00000001425de92f 4c8955f0                       mov        qword ptr [rbp - 0x10], r10
00000001425de933 4183e707                       and        r15d, 7
00000001425de937 4183ff04                       cmp        r15d, 4
00000001425de93b 7223                           jb         0x1425de960
00000001425de93d 418b3c1b                       mov        edi, dword ptr [r11 + rbx]
00000001425de941 b804000000                     mov        eax, 4
00000001425de946 89c1                           mov        ecx, eax
00000001425de948 83c901                         or         ecx, 1
00000001425de94b 4439f9                         cmp        ecx, r15d
00000001425de94e 721e                           jb         0x1425de96e
00000001425de950 eb45                           jmp        0x1425de997
00000001425de952 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001425de960 31c0                           xor        eax, eax
00000001425de962 31ff                           xor        edi, edi
00000001425de964 89c1                           mov        ecx, eax
00000001425de966 83c901                         or         ecx, 1
00000001425de969 4439f9                         cmp        ecx, r15d
00000001425de96c 7329                           jae        0x1425de997
00000001425de96e 498d0c1b                       lea        rcx, [r11 + rbx]
00000001425de972 4d89fc                         mov        r12, r15
00000001425de975 4989ff                         mov        r15, rdi
00000001425de978 0fb73c08                       movzx      edi, word ptr [rax + rcx]
00000001425de97c 8d0cc500000000                 lea        ecx, [rax*8]
00000001425de983 48d3e7                         shl        rdi, cl
00000001425de986 4909ff                         or         r15, rdi
00000001425de989 4c89ff                         mov        rdi, r15
00000001425de98c 4d89e7                         mov        r15, r12
00000001425de98f 4c8b6538                       mov        r12, qword ptr [rbp + 0x38]
00000001425de993 4883c802                       or         rax, 2
00000001425de997 4439f8                         cmp        eax, r15d
00000001425de99a 7324                           jae        0x1425de9c0
00000001425de99c 4801c3                         add        rbx, rax
00000001425de99f 450fb61c1b                     movzx      r11d, byte ptr [r11 + rbx]
00000001425de9a4 c1e003                         shl        eax, 3
00000001425de9a7 89c1                           mov        ecx, eax
00000001425de9a9 49d3e3                         shl        r11, cl
00000001425de9ac 4c09df                         or         rdi, r11
00000001425de9af 4c897d30                       mov        qword ptr [rbp + 0x30], r15
00000001425de9b3 eb14                           jmp        0x1425de9c9
00000001425de9b5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001425de9c0 4d85ff                         test       r15, r15
00000001425de9c3 0f84d7000000                   je         0x1425deaa0
00000001425de9c9 4983ff08                       cmp        r15, 8
00000001425de9cd 41bbff000000                   mov        r11d, 0xff
00000001425de9d3 b800000000                     mov        eax, 0
00000001425de9d8 4c0f44d8                       cmove      r11, rax
00000001425de9dc 428d0cfd00000000               lea        ecx, [r15*8]
00000001425de9e4 49d3e3                         shl        r11, cl
00000001425de9e7 4909fb                         or         r11, rdi
00000001425de9ea 498d47f7                       lea        rax, [r15 - 9]
00000001425de9ee 4883f8fe                       cmp        rax, -2
00000001425de9f2 730c                           jae        0x1425dea00
00000001425de9f4 49ffc7                         inc        r15
00000001425de9f7 4c89f9                         mov        rcx, r15
00000001425de9fa eb62                           jmp        0x1425dea5e
00000001425de9fc 0f1f4000                       nop        dword ptr [rax]
00000001425dea00 4c31da                         xor        rdx, r11
00000001425dea03 4d01ca                         add        r10, r9
00000001425dea06 49c1c10d                       rol        r9, 0xd
00000001425dea0a 4901d0                         add        r8, rdx
00000001425dea0d 4d31d1                         xor        r9, r10
00000001425dea10 48c1c210                       rol        rdx, 0x10
00000001425dea14 4c31c2                         xor        rdx, r8
00000001425dea17 49c1c220                       rol        r10, 0x20
00000001425dea1b 4d01c8                         add        r8, r9
00000001425dea1e 4901d2                         add        r10, rdx
00000001425dea21 49c1c111                       rol        r9, 0x11
00000001425dea25 4d31c1                         xor        r9, r8
00000001425dea28 4c894d00                       mov        qword ptr [rbp], r9
00000001425dea2c 48c1c215                       rol        rdx, 0x15
00000001425dea30 4c31d2                         xor        rdx, r10
00000001425dea33 48895508                       mov        qword ptr [rbp + 8], rdx
00000001425dea37 49c1c020                       rol        r8, 0x20
00000001425dea3b 4c8945f8                       mov        qword ptr [rbp - 8], r8
00000001425dea3f 4d31da                         xor        r10, r11
00000001425dea42 4c8955f0                       mov        qword ptr [rbp - 0x10], r10
00000001425dea46 31c9                           xor        ecx, ecx
00000001425dea48 4983ff07                       cmp        r15, 7
00000001425dea4c 0f95c1                         setne      cl
00000001425dea4f 41bb00000000                   mov        r11d, 0
00000001425dea55 b8ff000000                     mov        eax, 0xff
00000001425dea5a 4c0f45d8                       cmovne     r11, rax
00000001425dea5e 418bbcb510010000               mov        edi, dword ptr [r13 + rsi*4 + 0x110]
00000001425dea66 897d50                         mov        dword ptr [rbp + 0x50], edi
00000001425dea69 4983c405                       add        r12, 5
00000001425dea6d 4c896520                       mov        qword ptr [rbp + 0x20], r12
00000001425dea71 4885c9                         test       rcx, rcx
00000001425dea74 7548                           jne        0x1425deabe
00000001425dea76 bb04000000                     mov        ebx, 4
00000001425dea7b 31f6                           xor        esi, esi
00000001425dea7d b804000000                     mov        eax, 4
00000001425dea82 4889c1                         mov        rcx, rax
00000001425dea85 4883c901                       or         rcx, 1
00000001425dea89 4839d9                         cmp        rcx, rbx
00000001425dea8c 0f833d010000                   jae        0x1425debcf
00000001425dea92 e91a010000                     jmp        0x1425debb1
00000001425dea97 660f1f840000000000             nop        word ptr [rax + rax]
00000001425deaa0 418bbcb510010000               mov        edi, dword ptr [r13 + rsi*4 + 0x110]
00000001425deaa8 897d50                         mov        dword ptr [rbp + 0x50], edi
00000001425deaab 4983c405                       add        r12, 5
00000001425deaaf 4c896520                       mov        qword ptr [rbp + 0x20], r12
00000001425deab3 41bbff000000                   mov        r11d, 0xff
00000001425deab9 b901000000                     mov        ecx, 1
00000001425deabe be08000000                     mov        esi, 8
00000001425deac3 4989cf                         mov        r15, rcx
00000001425deac6 4829ce                         sub        rsi, rcx
00000001425deac9 31c9                           xor        ecx, ecx
00000001425deacb 4883fe04                       cmp        rsi, 4
00000001425deacf bb04000000                     mov        ebx, 4
00000001425dead4 480f42de                       cmovb      rbx, rsi
00000001425dead8 89ff                           mov        edi, edi
00000001425deada b800000000                     mov        eax, 0
00000001425deadf 480f42f8                       cmovb      rdi, rax
00000001425deae3 0f93c1                         setae      cl
00000001425deae6 8d048d00000000                 lea        eax, [rcx*4]
00000001425deaed 8d0c8d01000000                 lea        ecx, [rcx*4 + 1]
00000001425deaf4 39d9                           cmp        ecx, ebx
00000001425deaf6 7325                           jae        0x1425deb1d
00000001425deaf8 31c9                           xor        ecx, ecx
00000001425deafa 4883fe04                       cmp        rsi, 4
00000001425deafe 0f93c1                         setae      cl
00000001425deb01 4989fd                         mov        r13, rdi
00000001425deb04 0fb77c8d50                     movzx      edi, word ptr [rbp + rcx*4 + 0x50]
00000001425deb09 8d0cc500000000                 lea        ecx, [rax*8]
00000001425deb10 48d3e7                         shl        rdi, cl
00000001425deb13 4909fd                         or         r13, rdi
00000001425deb16 4c89ef                         mov        rdi, r13
00000001425deb19 4883c802                       or         rax, 2
00000001425deb1d 4839d8                         cmp        rax, rbx
00000001425deb20 7316                           jae        0x1425deb38
00000001425deb22 4889fb                         mov        rbx, rdi
00000001425deb25 0fb67c0550                     movzx      edi, byte ptr [rbp + rax + 0x50]
00000001425deb2a c1e003                         shl        eax, 3
00000001425deb2d 89c1                           mov        ecx, eax
00000001425deb2f 48d3e7                         shl        rdi, cl
00000001425deb32 4809fb                         or         rbx, rdi
00000001425deb35 4889df                         mov        rdi, rbx
00000001425deb38 4c89fb                         mov        rbx, r15
00000001425deb3b 428d0cfd00000000               lea        ecx, [r15*8]
00000001425deb43 48d3e7                         shl        rdi, cl
00000001425deb46 4c09df                         or         rdi, r11
00000001425deb49 48897d28                       mov        qword ptr [rbp + 0x28], rdi
00000001425deb4d 4883fe04                       cmp        rsi, 4
00000001425deb51 0f87f9f9ffff                   ja         0x1425de550
00000001425deb57 4831fa                         xor        rdx, rdi
00000001425deb5a 4d01ca                         add        r10, r9
00000001425deb5d 4901d0                         add        r8, rdx
00000001425deb60 49c1c10d                       rol        r9, 0xd
00000001425deb64 4d31d1                         xor        r9, r10
00000001425deb67 48c1c210                       rol        rdx, 0x10
00000001425deb6b 4c31c2                         xor        rdx, r8
00000001425deb6e 49c1c220                       rol        r10, 0x20
00000001425deb72 4d01c8                         add        r8, r9
00000001425deb75 4901d2                         add        r10, rdx
00000001425deb78 49c1c111                       rol        r9, 0x11
00000001425deb7c 4d31c1                         xor        r9, r8
00000001425deb7f 4c894d00                       mov        qword ptr [rbp], r9
00000001425deb83 48c1c215                       rol        rdx, 0x15
00000001425deb87 4c31d2                         xor        rdx, r10
00000001425deb8a 48895508                       mov        qword ptr [rbp + 8], rdx
00000001425deb8e 49c1c020                       rol        r8, 0x20
00000001425deb92 4c8945f8                       mov        qword ptr [rbp - 8], r8
00000001425deb96 4931fa                         xor        r10, rdi
00000001425deb99 4c8955f0                       mov        qword ptr [rbp - 0x10], r10
00000001425deb9d 4883c3fc                       add        rbx, -4
00000001425deba1 31c0                           xor        eax, eax
00000001425deba3 31ff                           xor        edi, edi
00000001425deba5 4889c1                         mov        rcx, rax
00000001425deba8 4883c901                       or         rcx, 1
00000001425debac 4839d9                         cmp        rcx, rbx
00000001425debaf 731e                           jae        0x1425debcf
00000001425debb1 488d0c2e                       lea        rcx, [rsi + rbp]
00000001425debb5 4883c150                       add        rcx, 0x50
00000001425debb9 440fb71c08                     movzx      r11d, word ptr [rax + rcx]
00000001425debbe 8d0cc500000000                 lea        ecx, [rax*8]
00000001425debc5 49d3e3                         shl        r11, cl
00000001425debc8 4c09df                         or         rdi, r11
00000001425debcb 4883c802                       or         rax, 2
00000001425debcf 4839d8                         cmp        rax, rbx
00000001425debd2 7314                           jae        0x1425debe8
00000001425debd4 4801c6                         add        rsi, rax
00000001425debd7 440fb65c3550                   movzx      r11d, byte ptr [rbp + rsi + 0x50]
00000001425debdd c1e003                         shl        eax, 3
00000001425debe0 89c1                           mov        ecx, eax
00000001425debe2 49d3e3                         shl        r11, cl
00000001425debe5 4c09df                         or         rdi, r11
00000001425debe8 488b7540                       mov        rsi, qword ptr [rbp + 0x40]
00000001425debec 4c8b5d48                       mov        r11, qword ptr [rbp + 0x48]
00000001425debf0 48897d28                       mov        qword ptr [rbp + 0x28], rdi
00000001425debf4 e963f9ffff                     jmp        0x1425de55c
00000001425debf9 0f1f8000000000                 nop        dword ptr [rax]
00000001425dec00 4989c3                         mov        r11, rax
00000001425dec03 4883f808                       cmp        rax, 8
00000001425dec07 0f8214fbffff                   jb         0x1425de721
00000001425dec0d e9cefaffff                     jmp        0x1425de6e0
00000001425dec12 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001425dec16 4c8910                         mov        qword ptr [rax], r10
00000001425dec19 0f287560                       movaps     xmm6, xmmword ptr [rbp + 0x60]
00000001425dec1d 4881c4f8000000                 add        rsp, 0xf8
00000001425dec24 5b                             pop        rbx
00000001425dec25 5f                             pop        rdi
00000001425dec26 5e                             pop        rsi
00000001425dec27 415c                           pop        r12
00000001425dec29 415d                           pop        r13
00000001425dec2b 415e                           pop        r14
00000001425dec2d 415f                           pop        r15
00000001425dec2f 5d                             pop        rbp
00000001425dec30 c3                             ret        
00000001425dec31 488d0de0367100                 lea        rcx, [rip + 0x7136e0]
00000001425dec38 e843131900                     call       0x14276ff80
00000001425dec3d 90                             nop        
00000001425dec3e eb2b                           jmp        0x1425dec6b
00000001425dec40 488d0d71577100                 lea        rcx, [rip + 0x715771]
00000001425dec47 e834131900                     call       0x14276ff80
00000001425dec4c 90                             nop        
00000001425dec4d eb1c                           jmp        0x1425dec6b
00000001425dec4f 4c8d050aef7100                 lea        r8, [rip + 0x71ef0a]
00000001425dec56 e8c8131900                     call       0x142770023
00000001425dec5b 90                             nop        
00000001425dec5c eb0d                           jmp        0x1425dec6b
00000001425dec5e 4c8d05fbee7100                 lea        r8, [rip + 0x71eefb]
00000001425dec65 e8b9131900                     call       0x142770023
00000001425dec6a 90                             nop        
00000001425dec6b 0f0b                           ud2        
