0000000140b18490 55                             push       rbp
0000000140b18491 4157                           push       r15
0000000140b18493 4156                           push       r14
0000000140b18495 4155                           push       r13
0000000140b18497 4154                           push       r12
0000000140b18499 56                             push       rsi
0000000140b1849a 57                             push       rdi
0000000140b1849b 53                             push       rbx
0000000140b1849c 4881ec88000000                 sub        rsp, 0x88
0000000140b184a3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140b184ab 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140b184b3 4c89c6                         mov        rsi, r8
0000000140b184b6 488955c8                       mov        qword ptr [rbp - 0x38], rdx
0000000140b184ba 4889cb                         mov        rbx, rcx
0000000140b184bd 488b01                         mov        rax, qword ptr [rcx]
0000000140b184c0 488b88e01a0000                 mov        rcx, qword ptr [rax + 0x1ae0]
0000000140b184c7 488b80e81a0000                 mov        rax, qword ptr [rax + 0x1ae8]
0000000140b184ce 488d0481                       lea        rax, [rcx + rax*4]
0000000140b184d2 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
0000000140b184d6 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140b184da 48895de8                       mov        qword ptr [rbp - 0x18], rbx
0000000140b184de 488d4da0                       lea        rcx, [rbp - 0x60]
0000000140b184e2 488d55d8                       lea        rdx, [rbp - 0x28]
0000000140b184e6 e825651500                     call       0x140c6ea10
0000000140b184eb 488975d0                       mov        qword ptr [rbp - 0x30], rsi
0000000140b184ef 4885f6                         test       rsi, rsi
0000000140b184f2 0f84f0010000                   je         0x140b186e8
0000000140b184f8 488b45a8                       mov        rax, qword ptr [rbp - 0x58]
0000000140b184fc 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140b18500 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
0000000140b18504 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140b18508 4531c0                         xor        r8d, r8d
0000000140b1850b 31ff                           xor        edi, edi
0000000140b1850d eb2e                           jmp        0x140b1853d
0000000140b1850f 90                             nop        
0000000140b18510 4531f6                         xor        r14d, r14d
0000000140b18513 488b7db8                       mov        rdi, qword ptr [rbp - 0x48]
0000000140b18517 01f7                           add        edi, esi
0000000140b18519 4429f6                         sub        esi, r14d
0000000140b1851c 85f6                           test       esi, esi
0000000140b1851e b800000000                     mov        eax, 0
0000000140b18523 0f4ef0                         cmovle     esi, eax
0000000140b18526 8d04b6                         lea        eax, [rsi + rsi*4]
0000000140b18529 8d3c47                         lea        edi, [rdi + rax*2]
0000000140b1852c 4c8b45c0                       mov        r8, qword ptr [rbp - 0x40]
0000000140b18530 49ffc0                         inc        r8
0000000140b18533 4c3b45d0                       cmp        r8, qword ptr [rbp - 0x30]
0000000140b18537 0f84ad010000                   je         0x140b186ea
0000000140b1853d 488b03                         mov        rax, qword ptr [rbx]
0000000140b18540 0fb68bb8000000                 movzx      ecx, byte ptr [rbx + 0xb8]
0000000140b18547 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140b1854e 4839ca                         cmp        rdx, rcx
0000000140b18551 0f86e9010000                   jbe        0x140b18740
0000000140b18557 48897db8                       mov        qword ptr [rbp - 0x48], rdi
0000000140b1855b 488b55c8                       mov        rdx, qword ptr [rbp - 0x38]
0000000140b1855f 4c8945c0                       mov        qword ptr [rbp - 0x40], r8
0000000140b18563 420fb63c02                     movzx      edi, byte ptr [rdx + r8]
0000000140b18568 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
0000000140b1856f 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140b18576 4c8b7c0828                     mov        r15, qword ptr [rax + rcx + 0x28]
0000000140b1857b 4d85ff                         test       r15, r15
0000000140b1857e 0f84dc000000                   je         0x140b18660
0000000140b18584 4c8b740820                     mov        r14, qword ptr [rax + rcx + 0x20]
0000000140b18589 4531ed                         xor        r13d, r13d
0000000140b1858c 31f6                           xor        esi, esi
0000000140b1858e eb11                           jmp        0x140b185a1
0000000140b18590 31c9                           xor        ecx, ecx
0000000140b18592 4801ce                         add        rsi, rcx
0000000140b18595 49ffc5                         inc        r13
0000000140b18598 4d39fd                         cmp        r13, r15
0000000140b1859b 0f84c1000000                   je         0x140b18662
0000000140b185a1 478b24ae                       mov        r12d, dword ptr [r14 + r13*4]
0000000140b185a5 488b0b                         mov        rcx, qword ptr [rbx]
0000000140b185a8 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140b185af 4589e0                         mov        r8d, r12d
0000000140b185b2 e89979c600                     call       0x14177ff50
0000000140b185b7 90                             nop        
0000000140b185b8 84c0                           test       al, al
0000000140b185ba 742e                           je         0x140b185ea
0000000140b185bc 488b03                         mov        rax, qword ptr [rbx]
0000000140b185bf 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140b185c6 4c39e2                         cmp        rdx, r12
0000000140b185c9 0f864d010000                   jbe        0x140b1871c
0000000140b185cf 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140b185d6 4a8b0ce0                       mov        rcx, qword ptr [rax + r12*8]
0000000140b185da 4883c128                       add        rcx, 0x28
0000000140b185de b206                           mov        dl, 6
0000000140b185e0 e8ab98f400                     call       0x141a61e90
0000000140b185e5 90                             nop        
0000000140b185e6 84c0                           test       al, al
0000000140b185e8 75a6                           jne        0x140b18590
0000000140b185ea 488b0b                         mov        rcx, qword ptr [rbx]
0000000140b185ed 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140b185f4 4589e0                         mov        r8d, r12d
0000000140b185f7 e8e4b82f01                     call       0x141e13ee0
0000000140b185fc 90                             nop        
0000000140b185fd 84c0                           test       al, al
0000000140b185ff 748f                           je         0x140b18590
0000000140b18601 488b03                         mov        rax, qword ptr [rbx]
0000000140b18604 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140b1860b 4c39e2                         cmp        rdx, r12
0000000140b1860e 0f861a010000                   jbe        0x140b1872e
0000000140b18614 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140b1861b 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
0000000140b1861f 488b4878                       mov        rcx, qword ptr [rax + 0x78]
0000000140b18623 488b8080000000                 mov        rax, qword ptr [rax + 0x80]
0000000140b1862a 4531c0                         xor        r8d, r8d
0000000140b1862d 0f1f00                         nop        dword ptr [rax]
0000000140b18630 4c89c2                         mov        rdx, r8
0000000140b18633 4c39c0                         cmp        rax, r8
0000000140b18636 740a                           je         0x140b18642
0000000140b18638 4c8d4201                       lea        r8, [rdx + 1]
0000000140b1863c 40383c11                       cmp        byte ptr [rcx + rdx], dil
0000000140b18640 75ee                           jne        0x140b18630
0000000140b18642 31c9                           xor        ecx, ecx
0000000140b18644 4839d0                         cmp        rax, rdx
0000000140b18647 0f95c1                         setne      cl
0000000140b1864a 4801ce                         add        rsi, rcx
0000000140b1864d 49ffc5                         inc        r13
0000000140b18650 4d39fd                         cmp        r13, r15
0000000140b18653 0f8548ffffff                   jne        0x140b185a1
0000000140b18659 eb07                           jmp        0x140b18662
0000000140b1865b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140b18660 31f6                           xor        esi, esi
0000000140b18662 48837df000                     cmp        qword ptr [rbp - 0x10], 0
0000000140b18667 0f84a3feffff                   je         0x140b18510
0000000140b1866d 4531ff                         xor        r15d, r15d
0000000140b18670 4531f6                         xor        r14d, r14d
0000000140b18673 eb23                           jmp        0x140b18698
0000000140b18675 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140b18680 31c0                           xor        eax, eax
0000000140b18682 4d39ec                         cmp        r12, r13
0000000140b18685 0f95c0                         setne      al
0000000140b18688 4901c6                         add        r14, rax
0000000140b1868b 49ffc7                         inc        r15
0000000140b1868e 4c3b7df0                       cmp        r15, qword ptr [rbp - 0x10]
0000000140b18692 0f847bfeffff                   je         0x140b18513
0000000140b18698 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140b1869c 468b04b8                       mov        r8d, dword ptr [rax + r15*4]
0000000140b186a0 488d4dd8                       lea        rcx, [rbp - 0x28]
0000000140b186a4 4889da                         mov        rdx, rbx
0000000140b186a7 e8b4250000                     call       0x140b1ac60
0000000140b186ac 90                             nop        
0000000140b186ad 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000140b186b1 4c8b65e8                       mov        r12, qword ptr [rbp - 0x18]
0000000140b186b5 31c0                           xor        eax, eax
0000000140b186b7 660f1f840000000000             nop        word ptr [rax + rax]
0000000140b186c0 4989c5                         mov        r13, rax
0000000140b186c3 4939c4                         cmp        r12, rax
0000000140b186c6 740a                           je         0x140b186d2
0000000140b186c8 498d4501                       lea        rax, [r13 + 1]
0000000140b186cc 42383c29                       cmp        byte ptr [rcx + r13], dil
0000000140b186d0 75ee                           jne        0x140b186c0
0000000140b186d2 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
0000000140b186d6 4885d2                         test       rdx, rdx
0000000140b186d9 74a5                           je         0x140b18680
0000000140b186db 41b801000000                   mov        r8d, 1
0000000140b186e1 e81a16b2ff                     call       0x140639d00
0000000140b186e6 eb98                           jmp        0x140b18680
0000000140b186e8 31ff                           xor        edi, edi
0000000140b186ea 488b55a0                       mov        rdx, qword ptr [rbp - 0x60]
0000000140b186ee 4885d2                         test       rdx, rdx
0000000140b186f1 7413                           je         0x140b18706
0000000140b186f3 488b4da8                       mov        rcx, qword ptr [rbp - 0x58]
0000000140b186f7 48c1e202                       shl        rdx, 2
0000000140b186fb 41b804000000                   mov        r8d, 4
0000000140b18701 e8fa15b2ff                     call       0x140639d00
0000000140b18706 89f8                           mov        eax, edi
0000000140b18708 4881c488000000                 add        rsp, 0x88
0000000140b1870f 5b                             pop        rbx
0000000140b18710 5f                             pop        rdi
0000000140b18711 5e                             pop        rsi
0000000140b18712 415c                           pop        r12
0000000140b18714 415d                           pop        r13
0000000140b18716 415e                           pop        r14
0000000140b18718 415f                           pop        r15
0000000140b1871a 5d                             pop        rbp
0000000140b1871b c3                             ret        
0000000140b1871c 4c8d05a51ccd01                 lea        r8, [rip + 0x1cd1ca5]
0000000140b18723 4c89e1                         mov        rcx, r12
0000000140b18726 e8f878c501                     call       0x142770023
0000000140b1872b 90                             nop        
0000000140b1872c eb1f                           jmp        0x140b1874d
0000000140b1872e 4c8d051b2ece01                 lea        r8, [rip + 0x1ce2e1b]
0000000140b18735 4c89e1                         mov        rcx, r12
0000000140b18738 e8e678c501                     call       0x142770023
0000000140b1873d 90                             nop        
0000000140b1873e eb0d                           jmp        0x140b1874d
0000000140b18740 4c8d050131ce01                 lea        r8, [rip + 0x1ce3101]
0000000140b18747 e8d778c501                     call       0x142770023
0000000140b1874c 90                             nop        
0000000140b1874d 0f0b                           ud2        
