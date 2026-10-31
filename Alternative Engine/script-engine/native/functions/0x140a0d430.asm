0000000140a0d430 4157                           push       r15
0000000140a0d432 4156                           push       r14
0000000140a0d434 4155                           push       r13
0000000140a0d436 4154                           push       r12
0000000140a0d438 56                             push       rsi
0000000140a0d439 57                             push       rdi
0000000140a0d43a 55                             push       rbp
0000000140a0d43b 53                             push       rbx
0000000140a0d43c 4883ec38                       sub        rsp, 0x38
0000000140a0d440 4889ce                         mov        rsi, rcx
0000000140a0d443 488b39                         mov        rdi, qword ptr [rcx]
0000000140a0d446 0fb6a9b8000000                 movzx      ebp, byte ptr [rcx + 0xb8]
0000000140a0d44d 400fb6cd                       movzx      ecx, bpl
0000000140a0d451 488b97d01a0000                 mov        rdx, qword ptr [rdi + 0x1ad0]
0000000140a0d458 4839ca                         cmp        rdx, rcx
0000000140a0d45b 0f864c020000                   jbe        0x140a0d6ad
0000000140a0d461 4869c1b8000000                 imul       rax, rcx, 0xb8
0000000140a0d468 4c8b87c81a0000                 mov        r8, qword ptr [rdi + 0x1ac8]
0000000140a0d46f 4d8b840088000000               mov        r8, qword ptr [r8 + rax + 0x88]
0000000140a0d477 4c8bbfe81a0000                 mov        r15, qword ptr [rdi + 0x1ae8]
0000000140a0d47e 4d85ff                         test       r15, r15
0000000140a0d481 0f84c1010000                   je         0x140a0d648
0000000140a0d487 4c89442430                     mov        qword ptr [rsp + 0x30], r8
0000000140a0d48c 4c8bafe01a0000                 mov        r13, qword ptr [rdi + 0x1ae0]
0000000140a0d493 4c8ba7981a0000                 mov        r12, qword ptr [rdi + 0x1a98]
0000000140a0d49a 488b9fa01a0000                 mov        rbx, qword ptr [rdi + 0x1aa0]
0000000140a0d4a1 48c744242800000000             mov        qword ptr [rsp + 0x28], 0
0000000140a0d4aa 4531f6                         xor        r14d, r14d
0000000140a0d4ad eb09                           jmp        0x140a0d4b8
0000000140a0d4af 90                             nop        
0000000140a0d4b0 49ffc6                         inc        r14
0000000140a0d4b3 4d39f7                         cmp        r15, r14
0000000140a0d4b6 7433                           je         0x140a0d4eb
0000000140a0d4b8 438b54b500                     mov        edx, dword ptr [r13 + r14*4]
0000000140a0d4bd 4839d3                         cmp        rbx, rdx
0000000140a0d4c0 0f86b1010000                   jbe        0x140a0d677
0000000140a0d4c6 498b04d4                       mov        rax, qword ptr [r12 + rdx*8]
0000000140a0d4ca 4038a81c010000                 cmp        byte ptr [rax + 0x11c], bpl
0000000140a0d4d1 75dd                           jne        0x140a0d4b0
0000000140a0d4d3 80b81401000000                 cmp        byte ptr [rax + 0x114], 0
0000000140a0d4da 75d4                           jne        0x140a0d4b0
0000000140a0d4dc 4889f9                         mov        rcx, rdi
0000000140a0d4df e83c28d700                     call       0x14177fd20
0000000140a0d4e4 4801442428                     add        qword ptr [rsp + 0x28], rax
0000000140a0d4e9 ebc5                           jmp        0x140a0d4b0
0000000140a0d4eb 488b3e                         mov        rdi, qword ptr [rsi]
0000000140a0d4ee 0fb68eb8000000                 movzx      ecx, byte ptr [rsi + 0xb8]
0000000140a0d4f5 488b97d01a0000                 mov        rdx, qword ptr [rdi + 0x1ad0]
0000000140a0d4fc 4c8b742428                     mov        r14, qword ptr [rsp + 0x28]
0000000140a0d501 4c8b442430                     mov        r8, qword ptr [rsp + 0x30]
0000000140a0d506 4839ca                         cmp        rdx, rcx
0000000140a0d509 0f8645010000                   jbe        0x140a0d654
0000000140a0d50f 488b87c81a0000                 mov        rax, qword ptr [rdi + 0x1ac8]
0000000140a0d516 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140a0d51d 4c8b7c0828                     mov        r15, qword ptr [rax + rcx + 0x28]
0000000140a0d522 40b701                         mov        dil, 1
0000000140a0d525 4d85ff                         test       r15, r15
0000000140a0d528 0f8436010000                   je         0x140a0d664
0000000140a0d52e 4501c6                         add        r14d, r8d
0000000140a0d531 4c8b640820                     mov        r12, qword ptr [rax + rcx + 0x20]
0000000140a0d536 49c1e702                       shl        r15, 2
0000000140a0d53a 4531ed                         xor        r13d, r13d
0000000140a0d53d eb3e                           jmp        0x140a0d57d
0000000140a0d53f 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140a0d546 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000140a0d54a 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000140a0d551 4883c128                       add        rcx, 0x28
0000000140a0d555 e8e6a50101                     call       0x141a27b40
0000000140a0d55a 4439f0                         cmp        eax, r14d
0000000140a0d55d 0f8eff000000                   jle        0x140a0d662
0000000140a0d563 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140a0d570 4983c504                       add        r13, 4
0000000140a0d574 4d39ef                         cmp        r15, r13
0000000140a0d577 0f84e7000000                   je         0x140a0d664
0000000140a0d57d 438b1c2c                       mov        ebx, dword ptr [r12 + r13]
0000000140a0d581 488b0e                         mov        rcx, qword ptr [rsi]
0000000140a0d584 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140a0d58b 4189d8                         mov        r8d, ebx
0000000140a0d58e e8bd29d700                     call       0x14177ff50
0000000140a0d593 84c0                           test       al, al
0000000140a0d595 742d                           je         0x140a0d5c4
0000000140a0d597 488b06                         mov        rax, qword ptr [rsi]
0000000140a0d59a 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140a0d5a1 4839da                         cmp        rdx, rbx
0000000140a0d5a4 0f86e1000000                   jbe        0x140a0d68b
0000000140a0d5aa 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140a0d5b1 488b0cd8                       mov        rcx, qword ptr [rax + rbx*8]
0000000140a0d5b5 4883c128                       add        rcx, 0x28
0000000140a0d5b9 b206                           mov        dl, 6
0000000140a0d5bb e8d0480501                     call       0x141a61e90
0000000140a0d5c0 84c0                           test       al, al
0000000140a0d5c2 75ac                           jne        0x140a0d570
0000000140a0d5c4 488b0e                         mov        rcx, qword ptr [rsi]
0000000140a0d5c7 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140a0d5ce 4189d8                         mov        r8d, ebx
0000000140a0d5d1 e80a694001                     call       0x141e13ee0
0000000140a0d5d6 84c0                           test       al, al
0000000140a0d5d8 7496                           je         0x140a0d570
0000000140a0d5da 488b0e                         mov        rcx, qword ptr [rsi]
0000000140a0d5dd 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140a0d5e4 4839da                         cmp        rdx, rbx
0000000140a0d5e7 0f86af000000                   jbe        0x140a0d69c
0000000140a0d5ed 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140a0d5f4 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000140a0d5f8 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000140a0d5ff 83787400                       cmp        dword ptr [rax + 0x74], 0
0000000140a0d603 0f8567ffffff                   jne        0x140a0d570
0000000140a0d609 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140a0d610 4189d8                         mov        r8d, ebx
0000000140a0d613 e83829d700                     call       0x14177ff50
0000000140a0d618 89c1                           mov        ecx, eax
0000000140a0d61a 31c0                           xor        eax, eax
0000000140a0d61c 84c9                           test       cl, cl
0000000140a0d61e 0f8436ffffff                   je         0x140a0d55a
0000000140a0d624 488b06                         mov        rax, qword ptr [rsi]
0000000140a0d627 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140a0d62e 4839da                         cmp        rdx, rbx
0000000140a0d631 0f8708ffffff                   ja         0x140a0d53f
0000000140a0d637 4c8d0592cbdd01                 lea        r8, [rip + 0x1ddcb92]
0000000140a0d63e 4889d9                         mov        rcx, rbx
0000000140a0d641 e8dd29d601                     call       0x142770023
0000000140a0d646 0f0b                           ud2        
0000000140a0d648 4531f6                         xor        r14d, r14d
0000000140a0d64b 4839ca                         cmp        rdx, rcx
0000000140a0d64e 0f87bbfeffff                   ja         0x140a0d50f
0000000140a0d654 4c8d057578de01                 lea        r8, [rip + 0x1de7875]
0000000140a0d65b e8c329d601                     call       0x142770023
0000000140a0d660 0f0b                           ud2        
0000000140a0d662 31ff                           xor        edi, edi
0000000140a0d664 89f8                           mov        eax, edi
0000000140a0d666 4883c438                       add        rsp, 0x38
0000000140a0d66a 5b                             pop        rbx
0000000140a0d66b 5d                             pop        rbp
0000000140a0d66c 5f                             pop        rdi
0000000140a0d66d 5e                             pop        rsi
0000000140a0d66e 415c                           pop        r12
0000000140a0d670 415d                           pop        r13
0000000140a0d672 415e                           pop        r14
0000000140a0d674 415f                           pop        r15
0000000140a0d676 c3                             ret        
0000000140a0d677 4c8d05c2acde01                 lea        r8, [rip + 0x1deacc2]
0000000140a0d67e 4889d1                         mov        rcx, rdx
0000000140a0d681 4889da                         mov        rdx, rbx
0000000140a0d684 e89a29d601                     call       0x142770023
0000000140a0d689 0f0b                           ud2        
0000000140a0d68b 4c8d0536cddd01                 lea        r8, [rip + 0x1ddcd36]
0000000140a0d692 4889d9                         mov        rcx, rbx
0000000140a0d695 e88929d601                     call       0x142770023
0000000140a0d69a 0f0b                           ud2        
0000000140a0d69c 4c8d05a577de01                 lea        r8, [rip + 0x1de77a5]
0000000140a0d6a3 4889d9                         mov        rcx, rbx
0000000140a0d6a6 e87829d601                     call       0x142770023
0000000140a0d6ab 0f0b                           ud2        
0000000140a0d6ad 4c8d0574aede01                 lea        r8, [rip + 0x1deae74]
0000000140a0d6b4 e86a29d601                     call       0x142770023
0000000140a0d6b9 0f0b                           ud2        
