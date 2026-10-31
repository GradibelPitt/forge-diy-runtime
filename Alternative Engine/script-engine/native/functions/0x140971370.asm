0000000140971370 55                             push       rbp
0000000140971371 4157                           push       r15
0000000140971373 4156                           push       r14
0000000140971375 4155                           push       r13
0000000140971377 4154                           push       r12
0000000140971379 56                             push       rsi
000000014097137a 57                             push       rdi
000000014097137b 53                             push       rbx
000000014097137c 4881ecb8000000                 sub        rsp, 0xb8
0000000140971383 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014097138b 48c74530feffffff               mov        qword ptr [rbp + 0x30], 0xfffffffffffffffe
0000000140971393 48895508                       mov        qword ptr [rbp + 8], rdx
0000000140971397 4889cf                         mov        rdi, rcx
000000014097139a 4c8b39                         mov        r15, qword ptr [rcx]
000000014097139d 498b0f                         mov        rcx, qword ptr [r15]
00000001409713a0 410fb697b8000000               movzx      edx, byte ptr [r15 + 0xb8]
00000001409713a8 e8637e2c01                     call       0x141c39210
00000001409713ad 89c1                           mov        ecx, eax
00000001409713af 31c0                           xor        eax, eax
00000001409713b1 84c9                           test       cl, cl
00000001409713b3 0f84a5020000                   je         0x14097165e
00000001409713b9 4d8b07                         mov        r8, qword ptr [r15]
00000001409713bc 410fb688bf2d0000               movzx      ecx, byte ptr [r8 + 0x2dbf]
00000001409713c4 83f90a                         cmp        ecx, 0xa
00000001409713c7 7409                           je         0x1409713d2
00000001409713c9 83f903                         cmp        ecx, 3
00000001409713cc 0f858c020000                   jne        0x14097165e
00000001409713d2 4983b8001b000000               cmp        qword ptr [r8 + 0x1b00], 0
00000001409713da 0f857e020000                   jne        0x14097165e
00000001409713e0 450fb68fb8000000               movzx      r9d, byte ptr [r15 + 0xb8]
00000001409713e8 410fb6c9                       movzx      ecx, r9b
00000001409713ec 498b90d01a0000                 mov        rdx, qword ptr [r8 + 0x1ad0]
00000001409713f3 4839ca                         cmp        rdx, rcx
00000001409713f6 0f86ac020000                   jbe        0x1409716a8
00000001409713fc 4869c1b8000000                 imul       rax, rcx, 0xb8
0000000140971403 498b88c81a0000                 mov        rcx, qword ptr [r8 + 0x1ac8]
000000014097140a 4c8bac0188000000               mov        r13, qword ptr [rcx + rax + 0x88]
0000000140971412 4d8b98e81a0000                 mov        r11, qword ptr [r8 + 0x1ae8]
0000000140971419 4d85db                         test       r11, r11
000000014097141c 0f848d000000                   je         0x1409714af
0000000140971422 4c896d20                       mov        qword ptr [rbp + 0x20], r13
0000000140971426 48897d18                       mov        qword ptr [rbp + 0x18], rdi
000000014097142a 4d8ba0e01a0000                 mov        r12, qword ptr [r8 + 0x1ae0]
0000000140971431 498bb0981a0000                 mov        rsi, qword ptr [r8 + 0x1a98]
0000000140971438 4d8ba8a01a0000                 mov        r13, qword ptr [r8 + 0x1aa0]
000000014097143f 48c7452800000000               mov        qword ptr [rbp + 0x28], 0
0000000140971447 31db                           xor        ebx, ebx
0000000140971449 48897510                       mov        qword ptr [rbp + 0x10], rsi
000000014097144d eb09                           jmp        0x140971458
000000014097144f 90                             nop        
0000000140971450 48ffc3                         inc        rbx
0000000140971453 4939db                         cmp        r11, rbx
0000000140971456 744d                           je         0x1409714a5
0000000140971458 418b149c                       mov        edx, dword ptr [r12 + rbx*4]
000000014097145c 4939d5                         cmp        r13, rdx
000000014097145f 0f860d020000                   jbe        0x140971672
0000000140971465 488b04d6                       mov        rax, qword ptr [rsi + rdx*8]
0000000140971469 4438881c010000                 cmp        byte ptr [rax + 0x11c], r9b
0000000140971470 75de                           jne        0x140971450
0000000140971472 80b81401000000                 cmp        byte ptr [rax + 0x114], 0
0000000140971479 75d5                           jne        0x140971450
000000014097147b 4c89c1                         mov        rcx, r8
000000014097147e 4c89c6                         mov        rsi, r8
0000000140971481 4d89fe                         mov        r14, r15
0000000140971484 4589cf                         mov        r15d, r9d
0000000140971487 4c89df                         mov        rdi, r11
000000014097148a e891e8e000                     call       0x14177fd20
000000014097148f 4989fb                         mov        r11, rdi
0000000140971492 4589f9                         mov        r9d, r15d
0000000140971495 4d89f7                         mov        r15, r14
0000000140971498 4989f0                         mov        r8, rsi
000000014097149b 488b7510                       mov        rsi, qword ptr [rbp + 0x10]
000000014097149f 48014528                       add        qword ptr [rbp + 0x28], rax
00000001409714a3 ebab                           jmp        0x140971450
00000001409714a5 488b7d18                       mov        rdi, qword ptr [rbp + 0x18]
00000001409714a9 4c8b6d20                       mov        r13, qword ptr [rbp + 0x20]
00000001409714ad eb08                           jmp        0x1409714b7
00000001409714af 48c7452800000000               mov        qword ptr [rbp + 0x28], 0
00000001409714b7 488b5708                       mov        rdx, qword ptr [rdi + 8]
00000001409714bb 488b4710                       mov        rax, qword ptr [rdi + 0x10]
00000001409714bf 448b8080010000                 mov        r8d, dword ptr [rax + 0x180]
00000001409714c6 488d5da8                       lea        rbx, [rbp - 0x58]
00000001409714ca 4889d9                         mov        rcx, rbx
00000001409714cd e84e770b01                     call       0x141a28c20
00000001409714d2 90                             nop        
00000001409714d3 4889d9                         mov        rcx, rbx
00000001409714d6 e865660b01                     call       0x141a27b40
00000001409714db 90                             nop        
00000001409714dc 89c3                           mov        ebx, eax
00000001409714de 488b45a8                       mov        rax, qword ptr [rbp - 0x58]
00000001409714e2 4885c0                         test       rax, rax
00000001409714e5 7413                           je         0x1409714fa
00000001409714e7 488b4db0                       mov        rcx, qword ptr [rbp - 0x50]
00000001409714eb 488d1440                       lea        rdx, [rax + rax*2]
00000001409714ef 41b801000000                   mov        r8d, 1
00000001409714f5 e80688ccff                     call       0x140639d00
00000001409714fa 488b55c0                       mov        rdx, qword ptr [rbp - 0x40]
00000001409714fe 4885d2                         test       rdx, rdx
0000000140971501 740f                           je         0x140971512
0000000140971503 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
0000000140971507 41b801000000                   mov        r8d, 1
000000014097150d e8ee87ccff                     call       0x140639d00
0000000140971512 498b07                         mov        rax, qword ptr [r15]
0000000140971515 410fb68fb8000000               movzx      ecx, byte ptr [r15 + 0xb8]
000000014097151d 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140971524 4839ca                         cmp        rdx, rcx
0000000140971527 0f8689010000                   jbe        0x1409716b6
000000014097152d 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
0000000140971534 4869c9b8000000                 imul       rcx, rcx, 0xb8
000000014097153b 4c8b740840                     mov        r14, qword ptr [rax + rcx + 0x40]
0000000140971540 4d85f6                         test       r14, r14
0000000140971543 0f8413010000                   je         0x14097165c
0000000140971549 488b5528                       mov        rdx, qword ptr [rbp + 0x28]
000000014097154d 4401ea                         add        edx, r13d
0000000140971550 29da                           sub        edx, ebx
0000000140971552 48895528                       mov        qword ptr [rbp + 0x28], rdx
0000000140971556 488b740838                     mov        rsi, qword ptr [rax + rcx + 0x38]
000000014097155b 8b7f28                         mov        edi, dword ptr [rdi + 0x28]
000000014097155e 4531e4                         xor        r12d, r12d
0000000140971561 4531ed                         xor        r13d, r13d
0000000140971564 eb1b                           jmp        0x140971581
0000000140971566 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140971570 31c9                           xor        ecx, ecx
0000000140971572 4901cd                         add        r13, rcx
0000000140971575 49ffc4                         inc        r12
0000000140971578 4d39e6                         cmp        r14, r12
000000014097157b 0f84be000000                   je         0x14097163f
0000000140971581 428b1ca6                       mov        ebx, dword ptr [rsi + r12*4]
0000000140971585 498b07                         mov        rax, qword ptr [r15]
0000000140971588 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
000000014097158f 4839da                         cmp        rdx, rbx
0000000140971592 0f86ee000000                   jbe        0x140971686
0000000140971598 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
000000014097159f 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
00000001409715a3 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
00000001409715aa b888000000                     mov        eax, 0x88
00000001409715af 4801c1                         add        rcx, rax
00000001409715b2 b206                           mov        dl, 6
00000001409715b4 e8d7080f01                     call       0x141a61e90
00000001409715b9 84c0                           test       al, al
00000001409715bb 75b3                           jne        0x140971570
00000001409715bd 498b0f                         mov        rcx, qword ptr [r15]
00000001409715c0 410fb687b8000000               movzx      eax, byte ptr [r15 + 0xb8]
00000001409715c8 88442420                       mov        byte ptr [rsp + 0x20], al
00000001409715cc 488b5508                       mov        rdx, qword ptr [rbp + 8]
00000001409715d0 4189d8                         mov        r8d, ebx
00000001409715d3 4189f9                         mov        r9d, edi
00000001409715d6 e8552e2f01                     call       0x141c64430
00000001409715db 84c0                           test       al, al
00000001409715dd 7491                           je         0x140971570
00000001409715df 498b0f                         mov        rcx, qword ptr [r15]
00000001409715e2 410fb697b8000000               movzx      edx, byte ptr [r15 + 0xb8]
00000001409715ea 4189d8                         mov        r8d, ebx
00000001409715ed e85ee9e000                     call       0x14177ff50
00000001409715f2 89c1                           mov        ecx, eax
00000001409715f4 31c0                           xor        eax, eax
00000001409715f6 84c9                           test       cl, cl
00000001409715f8 742e                           je         0x140971628
00000001409715fa 498b07                         mov        rax, qword ptr [r15]
00000001409715fd 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140971604 4839da                         cmp        rdx, rbx
0000000140971607 0f868a000000                   jbe        0x140971697
000000014097160d 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140971614 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000140971618 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
000000014097161f 4883c128                       add        rcx, 0x28
0000000140971623 e818650b01                     call       0x141a27b40
0000000140971628 31c9                           xor        ecx, ecx
000000014097162a 3b4528                         cmp        eax, dword ptr [rbp + 0x28]
000000014097162d 0f9ec1                         setle      cl
0000000140971630 4901cd                         add        r13, rcx
0000000140971633 49ffc4                         inc        r12
0000000140971636 4d39e6                         cmp        r14, r12
0000000140971639 0f8542ffffff                   jne        0x140971581
000000014097163f 4585ed                         test       r13d, r13d
0000000140971642 7e18                           jle        0x14097165c
0000000140971644 4183fd03                       cmp        r13d, 3
0000000140971648 b803000000                     mov        eax, 3
000000014097164d 410f42c5                       cmovb      eax, r13d
0000000140971651 8d0480                         lea        eax, [rax + rax*4]
0000000140971654 8d0440                         lea        eax, [rax + rax*2]
0000000140971657 83c01e                         add        eax, 0x1e
000000014097165a eb02                           jmp        0x14097165e
000000014097165c 31c0                           xor        eax, eax
000000014097165e 4881c4b8000000                 add        rsp, 0xb8
0000000140971665 5b                             pop        rbx
0000000140971666 5f                             pop        rdi
0000000140971667 5e                             pop        rsi
0000000140971668 415c                           pop        r12
000000014097166a 415d                           pop        r13
000000014097166c 415e                           pop        r14
000000014097166e 415f                           pop        r15
0000000140971670 5d                             pop        rbp
0000000140971671 c3                             ret        
0000000140971672 4c8d05c76ce801                 lea        r8, [rip + 0x1e86cc7]
0000000140971679 4889d1                         mov        rcx, rdx
000000014097167c 4c89ea                         mov        rdx, r13
000000014097167f e89fe9df01                     call       0x142770023
0000000140971684 0f0b                           ud2        
0000000140971686 4c8d05f3e9e701                 lea        r8, [rip + 0x1e7e9f3]
000000014097168d 4889d9                         mov        rcx, rbx
0000000140971690 e88ee9df01                     call       0x142770023
0000000140971695 0f0b                           ud2        
0000000140971697 4c8d05328be701                 lea        r8, [rip + 0x1e78b32]
000000014097169e 4889d9                         mov        rcx, rbx
00000001409716a1 e87de9df01                     call       0x142770023
00000001409716a6 0f0b                           ud2        
00000001409716a8 4c8d05796ee801                 lea        r8, [rip + 0x1e86e79]
00000001409716af e86fe9df01                     call       0x142770023
00000001409716b4 0f0b                           ud2        
00000001409716b6 4c8d052bf2e701                 lea        r8, [rip + 0x1e7f22b]
00000001409716bd e861e9df01                     call       0x142770023
00000001409716c2 0f0b                           ud2        
