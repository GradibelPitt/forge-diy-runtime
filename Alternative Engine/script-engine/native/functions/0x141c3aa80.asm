0000000141c3aa80 55                             push       rbp
0000000141c3aa81 4157                           push       r15
0000000141c3aa83 4156                           push       r14
0000000141c3aa85 4154                           push       r12
0000000141c3aa87 56                             push       rsi
0000000141c3aa88 57                             push       rdi
0000000141c3aa89 53                             push       rbx
0000000141c3aa8a 4881ecc0000000                 sub        rsp, 0xc0
0000000141c3aa91 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141c3aa99 48c74538feffffff               mov        qword ptr [rbp + 0x38], 0xfffffffffffffffe
0000000141c3aaa1 4d89c4                         mov        r12, r8
0000000141c3aaa4 4189d0                         mov        r8d, edx
0000000141c3aaa7 4d8b4c2410                     mov        r9, qword ptr [r12 + 0x10]
0000000141c3aaac 4983f902                       cmp        r9, 2
0000000141c3aab0 0f82b3000000                   jb         0x141c3ab69
0000000141c3aab6 498b742408                     mov        rsi, qword ptr [r12 + 8]
0000000141c3aabb 4c8b99982d0000                 mov        r11, qword ptr [rcx + 0x2d98]
0000000141c3aac2 48bf157c4a7fb979379e           movabs     rdi, 0x9e3779b97f4a7c15
0000000141c3aacc 48bbb9e5e41c6d4758bf           movabs     rbx, 0xbf58476d1ce4e5b9
0000000141c3aad6 49beeb113113bb49d094           movabs     r14, 0x94d049bb133111eb
0000000141c3aae0 4d89cf                         mov        r15, r9
0000000141c3aae3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141c3aaf0 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000141c3aaf7 31d2                           xor        edx, edx
0000000141c3aaf9 49f7f7                         div        r15
0000000141c3aafc 48f7d2                         not        rdx
0000000141c3aaff 90                             nop        
0000000141c3ab00 4901fb                         add        r11, rdi
0000000141c3ab03 4c89d8                         mov        rax, r11
0000000141c3ab06 48c1e81e                       shr        rax, 0x1e
0000000141c3ab0a 4c31d8                         xor        rax, r11
0000000141c3ab0d 480fafc3                       imul       rax, rbx
0000000141c3ab11 4989c2                         mov        r10, rax
0000000141c3ab14 49c1ea1b                       shr        r10, 0x1b
0000000141c3ab18 4931c2                         xor        r10, rax
0000000141c3ab1b 4d0fafd6                       imul       r10, r14
0000000141c3ab1f 4c89d0                         mov        rax, r10
0000000141c3ab22 48c1e81f                       shr        rax, 0x1f
0000000141c3ab26 4c31d0                         xor        rax, r10
0000000141c3ab29 4839d0                         cmp        rax, rdx
0000000141c3ab2c 73d2                           jae        0x141c3ab00
0000000141c3ab2e 4d8d57ff                       lea        r10, [r15 - 1]
0000000141c3ab32 31d2                           xor        edx, edx
0000000141c3ab34 49f7f7                         div        r15
0000000141c3ab37 4d39ca                         cmp        r10, r9
0000000141c3ab3a 0f83e6010000                   jae        0x141c3ad26
0000000141c3ab40 4c39ca                         cmp        rdx, r9
0000000141c3ab43 0f83b9010000                   jae        0x141c3ad02
0000000141c3ab49 4a8b04d6                       mov        rax, qword ptr [rsi + r10*8]
0000000141c3ab4d 4c8b3cd6                       mov        r15, qword ptr [rsi + rdx*8]
0000000141c3ab51 4e893cd6                       mov        qword ptr [rsi + r10*8], r15
0000000141c3ab55 488904d6                       mov        qword ptr [rsi + rdx*8], rax
0000000141c3ab59 4d89d7                         mov        r15, r10
0000000141c3ab5c 4983fa01                       cmp        r10, 1
0000000141c3ab60 778e                           ja         0x141c3aaf0
0000000141c3ab62 4c8999982d0000                 mov        qword ptr [rcx + 0x2d98], r11
0000000141c3ab69 488b81b0200000                 mov        rax, qword ptr [rcx + 0x20b0]
0000000141c3ab70 4885c0                         test       rax, rax
0000000141c3ab73 0f84f7000000                   je         0x141c3ac70
0000000141c3ab79 4c8b89b8200000                 mov        r9, qword ptr [rcx + 0x20b8]
0000000141c3ab80 440fb79812010000               movzx      r11d, word ptr [rax + 0x112]
0000000141c3ab88 4c8d50f0                       lea        r10, [rax - 0x10]
0000000141c3ab8c 4c89de                         mov        rsi, r11
0000000141c3ab8f 48f7de                         neg        rsi
0000000141c3ab92 48c7c2ffffffff                 mov        rdx, 0xffffffffffffffff
0000000141c3ab99 0f1f8000000000                 nop        dword ptr [rax]
0000000141c3aba0 488d3c16                       lea        rdi, [rsi + rdx]
0000000141c3aba4 4883ffff                       cmp        rdi, -1
0000000141c3aba8 7426                           je         0x141c3abd0
0000000141c3abaa 443a841015010000               cmp        r8b, byte ptr [rax + rdx + 0x115]
0000000141c3abb2 0f97c3                         seta       bl
0000000141c3abb5 80db00                         sbb        bl, 0
0000000141c3abb8 4983c218                       add        r10, 0x18
0000000141c3abbc 48ffc2                         inc        rdx
0000000141c3abbf 80fb01                         cmp        bl, 1
0000000141c3abc2 74dc                           je         0x141c3aba0
0000000141c3abc4 440fb6db                       movzx      r11d, bl
0000000141c3abc8 4585db                         test       r11d, r11d
0000000141c3abcb 741a                           je         0x141c3abe7
0000000141c3abcd eb04                           jmp        0x141c3abd3
0000000141c3abcf 90                             nop        
0000000141c3abd0 4c89da                         mov        rdx, r11
0000000141c3abd3 4983e901                       sub        r9, 1
0000000141c3abd7 0f8295000000                   jb         0x141c3ac72
0000000141c3abdd 488b84d020010000               mov        rax, qword ptr [rax + rdx*8 + 0x120]
0000000141c3abe5 eb99                           jmp        0x141c3ab80
0000000141c3abe7 498b0a                         mov        rcx, qword ptr [r10]
0000000141c3abea 498b5208                       mov        rdx, qword ptr [r10 + 8]
0000000141c3abee 4d8b4210                       mov        r8, qword ptr [r10 + 0x10]
0000000141c3abf2 410f100424                     movups     xmm0, xmmword ptr [r12]
0000000141c3abf7 410f1102                       movups     xmmword ptr [r10], xmm0
0000000141c3abfb 498b442410                     mov        rax, qword ptr [r12 + 0x10]
0000000141c3ac00 49894210                       mov        qword ptr [r10 + 0x10], rax
0000000141c3ac04 4883f9ff                       cmp        rcx, -1
0000000141c3ac08 0f84e2000000                   je         0x141c3acf0
0000000141c3ac0e 48895520                       mov        qword ptr [rbp + 0x20], rdx
0000000141c3ac12 48894d18                       mov        qword ptr [rbp + 0x18], rcx
0000000141c3ac16 4c896528                       mov        qword ptr [rbp + 0x28], r12
0000000141c3ac1a 4c894510                       mov        qword ptr [rbp + 0x10], r8
0000000141c3ac1e 4d85c0                         test       r8, r8
0000000141c3ac21 0f849c000000                   je         0x141c3acc3
0000000141c3ac27 488b7d10                       mov        rdi, qword ptr [rbp + 0x10]
0000000141c3ac2b 48f7df                         neg        rdi
0000000141c3ac2e b901000000                     mov        ecx, 1
0000000141c3ac33 488b7520                       mov        rsi, qword ptr [rbp + 0x20]
0000000141c3ac37 eb1f                           jmp        0x141c3ac58
0000000141c3ac39 0f1f8000000000                 nop        dword ptr [rax]
0000000141c3ac40 488b4d08                       mov        rcx, qword ptr [rbp + 8]
0000000141c3ac44 488d040f                       lea        rax, [rdi + rcx]
0000000141c3ac48 48ffc0                         inc        rax
0000000141c3ac4b 48ffc1                         inc        rcx
0000000141c3ac4e 4883c608                       add        rsi, 8
0000000141c3ac52 4883f801                       cmp        rax, 1
0000000141c3ac56 746b                           je         0x141c3acc3
0000000141c3ac58 48894d08                       mov        qword ptr [rbp + 8], rcx
0000000141c3ac5c 488b06                         mov        rax, qword ptr [rsi]
0000000141c3ac5f f048ff08                       lock dec   qword ptr [rax]
0000000141c3ac63 75db                           jne        0x141c3ac40
0000000141c3ac65 4889f1                         mov        rcx, rsi
0000000141c3ac68 e8f361e4ff                     call       0x141a80e60
0000000141c3ac6d 90                             nop        
0000000141c3ac6e ebd0                           jmp        0x141c3ac40
0000000141c3ac70 31c0                           xor        eax, eax
0000000141c3ac72 4881c1b0200000                 add        rcx, 0x20b0
0000000141c3ac79 450fb6c0                       movzx      r8d, r8b
0000000141c3ac7d 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000141c3ac81 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141c3ac85 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000141c3ac8d 488955f8                       mov        qword ptr [rbp - 8], rdx
0000000141c3ac91 4c894500                       mov        qword ptr [rbp], r8
0000000141c3ac95 498b442410                     mov        rax, qword ptr [r12 + 0x10]
0000000141c3ac9a 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000141c3ac9e 410f100424                     movups     xmm0, xmmword ptr [r12]
0000000141c3aca3 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
0000000141c3aca7 c6453700                       mov        byte ptr [rbp + 0x37], 0
0000000141c3acab 488d4da0                       lea        rcx, [rbp - 0x60]
0000000141c3acaf 488d55e0                       lea        rdx, [rbp - 0x20]
0000000141c3acb3 4c8d45c0                       lea        r8, [rbp - 0x40]
0000000141c3acb7 4c896528                       mov        qword ptr [rbp + 0x28], r12
0000000141c3acbb e8601d7f00                     call       0x14242ca20
0000000141c3acc0 90                             nop        
0000000141c3acc1 eb2d                           jmp        0x141c3acf0
0000000141c3acc3 488b5518                       mov        rdx, qword ptr [rbp + 0x18]
0000000141c3acc7 4885d2                         test       rdx, rdx
0000000141c3acca 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
0000000141c3acce 7420                           je         0x141c3acf0
0000000141c3acd0 48c1e203                       shl        rdx, 3
0000000141c3acd4 41b808000000                   mov        r8d, 8
0000000141c3acda 4881c4c0000000                 add        rsp, 0xc0
0000000141c3ace1 5b                             pop        rbx
0000000141c3ace2 5f                             pop        rdi
0000000141c3ace3 5e                             pop        rsi
0000000141c3ace4 415c                           pop        r12
0000000141c3ace6 415e                           pop        r14
0000000141c3ace8 415f                           pop        r15
0000000141c3acea 5d                             pop        rbp
0000000141c3aceb e910f09ffe                     jmp        0x140639d00
0000000141c3acf0 4881c4c0000000                 add        rsp, 0xc0
0000000141c3acf7 5b                             pop        rbx
0000000141c3acf8 5f                             pop        rdi
0000000141c3acf9 5e                             pop        rsi
0000000141c3acfa 415c                           pop        r12
0000000141c3acfc 415e                           pop        r14
0000000141c3acfe 415f                           pop        r15
0000000141c3ad00 5d                             pop        rbp
0000000141c3ad01 c3                             ret        
0000000141c3ad02 4c8999982d0000                 mov        qword ptr [rcx + 0x2d98], r11
0000000141c3ad09 c6453701                       mov        byte ptr [rbp + 0x37], 1
0000000141c3ad0d 4c8d05c48a0401                 lea        r8, [rip + 0x1048ac4]
0000000141c3ad14 4889d1                         mov        rcx, rdx
0000000141c3ad17 4c89ca                         mov        rdx, r9
0000000141c3ad1a 4c896528                       mov        qword ptr [rbp + 0x28], r12
0000000141c3ad1e e80053b300                     call       0x142770023
0000000141c3ad23 90                             nop        
0000000141c3ad24 eb22                           jmp        0x141c3ad48
0000000141c3ad26 4c8999982d0000                 mov        qword ptr [rcx + 0x2d98], r11
0000000141c3ad2d c6453701                       mov        byte ptr [rbp + 0x37], 1
0000000141c3ad31 4c8d05a08a0401                 lea        r8, [rip + 0x1048aa0]
0000000141c3ad38 4c89d1                         mov        rcx, r10
0000000141c3ad3b 4c89ca                         mov        rdx, r9
0000000141c3ad3e 4c896528                       mov        qword ptr [rbp + 0x28], r12
0000000141c3ad42 e8dc52b300                     call       0x142770023
0000000141c3ad47 90                             nop        
0000000141c3ad48 0f0b                           ud2        
