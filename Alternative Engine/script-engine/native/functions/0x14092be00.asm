000000014092be00 4157                           push       r15
000000014092be02 4156                           push       r14
000000014092be04 4155                           push       r13
000000014092be06 4154                           push       r12
000000014092be08 56                             push       rsi
000000014092be09 57                             push       rdi
000000014092be0a 55                             push       rbp
000000014092be0b 53                             push       rbx
000000014092be0c 4883ec78                       sub        rsp, 0x78
000000014092be10 4c8b22                         mov        r12, qword ptr [rdx]
000000014092be13 488b4208                       mov        rax, qword ptr [rdx + 8]
000000014092be17 4889442470                     mov        qword ptr [rsp + 0x70], rax
000000014092be1c 4939c4                         cmp        r12, rax
000000014092be1f 0f847e010000                   je         0x14092bfa3
000000014092be25 4c894c2438                     mov        qword ptr [rsp + 0x38], r9
000000014092be2a 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
000000014092be2f 4889542420                     mov        qword ptr [rsp + 0x20], rdx
000000014092be34 488b4210                       mov        rax, qword ptr [rdx + 0x10]
000000014092be38 4889442468                     mov        qword ptr [rsp + 0x68], rax
000000014092be3d 488b80a01a0000                 mov        rax, qword ptr [rax + 0x1aa0]
000000014092be44 4889442430                     mov        qword ptr [rsp + 0x30], rax
000000014092be49 498b00                         mov        rax, qword ptr [r8]
000000014092be4c 4889442460                     mov        qword ptr [rsp + 0x60], rax
000000014092be51 498b4008                       mov        rax, qword ptr [r8 + 8]
000000014092be55 4889442448                     mov        qword ptr [rsp + 0x48], rax
000000014092be5a eb1f                           jmp        0x14092be7b
000000014092be5c 488b542440                     mov        rdx, qword ptr [rsp + 0x40]
000000014092be61 837a2001                       cmp        dword ptr [rdx + 0x20], 1
000000014092be65 0f843d010000                   je         0x14092bfa8
000000014092be6b 0f1f440000                     nop        dword ptr [rax + rax]
000000014092be70 4c3b642470                     cmp        r12, qword ptr [rsp + 0x70]
000000014092be75 0f8416010000                   je         0x14092bf91
000000014092be7b 418b0c24                       mov        ecx, dword ptr [r12]
000000014092be7f 4983c404                       add        r12, 4
000000014092be83 48394c2430                     cmp        qword ptr [rsp + 0x30], rcx
000000014092be88 0f8673010000                   jbe        0x14092c001
000000014092be8e 488b442468                     mov        rax, qword ptr [rsp + 0x68]
000000014092be93 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
000000014092be9a 488b14c8                       mov        rdx, qword ptr [rax + rcx*8]
000000014092be9e 0fb6821c010000                 movzx      eax, byte ptr [rdx + 0x11c]
000000014092bea5 488b4c2460                     mov        rcx, qword ptr [rsp + 0x60]
000000014092beaa 3a01                           cmp        al, byte ptr [rcx]
000000014092beac 75c2                           jne        0x14092be70
000000014092beae 488b442448                     mov        rax, qword ptr [rsp + 0x48]
000000014092beb3 488b00                         mov        rax, qword ptr [rax]
000000014092beb6 4885c0                         test       rax, rax
000000014092beb9 74b5                           je         0x14092be70
000000014092bebb 4c8b00                         mov        r8, qword ptr [rax]
000000014092bebe 4d85c0                         test       r8, r8
000000014092bec1 74ad                           je         0x14092be70
000000014092bec3 4889542440                     mov        qword ptr [rsp + 0x40], rdx
000000014092bec8 488b8ab8000000                 mov        rcx, qword ptr [rdx + 0xb8]
000000014092becf 488b5808                       mov        rbx, qword ptr [rax + 8]
000000014092bed3 4c8b7918                       mov        r15, qword ptr [rcx + 0x18]
000000014092bed7 4c8b7120                       mov        r14, qword ptr [rcx + 0x20]
000000014092bedb 498d4008                       lea        rax, [r8 + 8]
000000014092bedf 4c89442458                     mov        qword ptr [rsp + 0x58], r8
000000014092bee4 410fb78812010000               movzx      ecx, word ptr [r8 + 0x112]
000000014092beec 48894c2450                     mov        qword ptr [rsp + 0x50], rcx
000000014092bef1 8d0ccd00000000                 lea        ecx, [rcx*8]
000000014092bef8 4c8d2c49                       lea        r13, [rcx + rcx*2]
000000014092befc 48c7c5ffffffff                 mov        rbp, 0xffffffffffffffff
000000014092bf03 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
000000014092bf10 4d85ed                         test       r13, r13
000000014092bf13 745b                           je         0x14092bf70
000000014092bf15 488d7818                       lea        rdi, [rax + 0x18]
000000014092bf19 488b5008                       mov        rdx, qword ptr [rax + 8]
000000014092bf1d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
000000014092bf21 4c89f6                         mov        rsi, r14
000000014092bf24 4c29c6                         sub        rsi, r8
000000014092bf27 4d0f42c6                       cmovb      r8, r14
000000014092bf2b 4c89f9                         mov        rcx, r15
000000014092bf2e e8cdd2e101                     call       0x142749200
000000014092bf33 4898                           cdqe       
000000014092bf35 85c0                           test       eax, eax
000000014092bf37 480f45f0                       cmovne     rsi, rax
000000014092bf3b 4885f6                         test       rsi, rsi
000000014092bf3e 0f98c0                         sets       al
000000014092bf41 0f9fc1                         setg       cl
000000014092bf44 28c1                           sub        cl, al
000000014092bf46 48ffc5                         inc        rbp
000000014092bf49 4983c5e8                       add        r13, -0x18
000000014092bf4d 4889f8                         mov        rax, rdi
000000014092bf50 80f901                         cmp        cl, 1
000000014092bf53 74bb                           je         0x14092bf10
000000014092bf55 0fb6c1                         movzx      eax, cl
000000014092bf58 85c0                           test       eax, eax
000000014092bf5a 0f84fcfeffff                   je         0x14092be5c
000000014092bf60 4883eb01                       sub        rbx, 1
000000014092bf64 4c8b442458                     mov        r8, qword ptr [rsp + 0x58]
000000014092bf69 7319                           jae        0x14092bf84
000000014092bf6b e900ffffff                     jmp        0x14092be70
000000014092bf70 488b6c2450                     mov        rbp, qword ptr [rsp + 0x50]
000000014092bf75 4883eb01                       sub        rbx, 1
000000014092bf79 4c8b442458                     mov        r8, qword ptr [rsp + 0x58]
000000014092bf7e 0f82ecfeffff                   jb         0x14092be70
000000014092bf84 4d8b84e818010000               mov        r8, qword ptr [r8 + rbp*8 + 0x118]
000000014092bf8c e94affffff                     jmp        0x14092bedb
000000014092bf91 488b442420                     mov        rax, qword ptr [rsp + 0x20]
000000014092bf96 4c8920                         mov        qword ptr [rax], r12
000000014092bf99 4531ff                         xor        r15d, r15d
000000014092bf9c 488b4c2428                     mov        rcx, qword ptr [rsp + 0x28]
000000014092bfa1 eb47                           jmp        0x14092bfea
000000014092bfa3 4531ff                         xor        r15d, r15d
000000014092bfa6 eb42                           jmp        0x14092bfea
000000014092bfa8 488b442438                     mov        rax, qword ptr [rsp + 0x38]
000000014092bfad 488b00                         mov        rax, qword ptr [rax]
000000014092bfb0 488b4c2420                     mov        rcx, qword ptr [rsp + 0x20]
000000014092bfb5 4c8921                         mov        qword ptr [rcx], r12
000000014092bfb8 8b4a24                         mov        ecx, dword ptr [rdx + 0x24]
000000014092bfbb 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
000000014092bfc2 4839ca                         cmp        rdx, rcx
000000014092bfc5 7655                           jbe        0x14092c01c
000000014092bfc7 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
000000014092bfce 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
000000014092bfd2 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
000000014092bfd9 0f104018                       movups     xmm0, xmmword ptr [rax + 0x18]
000000014092bfdd 488b4c2428                     mov        rcx, qword ptr [rsp + 0x28]
000000014092bfe2 4c897108                       mov        qword ptr [rcx + 8], r14
000000014092bfe6 0f114110                       movups     xmmword ptr [rcx + 0x10], xmm0
000000014092bfea 4c8939                         mov        qword ptr [rcx], r15
000000014092bfed 4889c8                         mov        rax, rcx
000000014092bff0 4883c478                       add        rsp, 0x78
000000014092bff4 5b                             pop        rbx
000000014092bff5 5d                             pop        rbp
000000014092bff6 5f                             pop        rdi
000000014092bff7 5e                             pop        rsi
000000014092bff8 415c                           pop        r12
000000014092bffa 415d                           pop        r13
000000014092bffc 415e                           pop        r14
000000014092bffe 415f                           pop        r15
000000014092c000 c3                             ret        
000000014092c001 488b442420                     mov        rax, qword ptr [rsp + 0x20]
000000014092c006 4c8920                         mov        qword ptr [rax], r12
000000014092c009 4c8d05200bec01                 lea        r8, [rip + 0x1ec0b20]
000000014092c010 488b542430                     mov        rdx, qword ptr [rsp + 0x30]
000000014092c015 e80940e401                     call       0x142770023
000000014092c01a 0f0b                           ud2        
000000014092c01c 4c8d055d40ec01                 lea        r8, [rip + 0x1ec405d]
000000014092c023 e8fb3fe401                     call       0x142770023
000000014092c028 0f0b                           ud2        
