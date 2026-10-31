000000014040ef80 4157                           push       r15
000000014040ef82 4156                           push       r14
000000014040ef84 4155                           push       r13
000000014040ef86 4154                           push       r12
000000014040ef88 56                             push       rsi
000000014040ef89 57                             push       rdi
000000014040ef8a 55                             push       rbp
000000014040ef8b 53                             push       rbx
000000014040ef8c 4883ec28                       sub        rsp, 0x28
000000014040ef90 4c89ce                         mov        rsi, r9
000000014040ef93 4889d3                         mov        rbx, rdx
000000014040ef96 4889cf                         mov        rdi, rcx
000000014040ef99 4889d1                         mov        rcx, rdx
000000014040ef9c 4489c2                         mov        edx, r8d
000000014040ef9f e8ccc88201                     call       0x141c3b870
000000014040efa4 89c5                           mov        ebp, eax
000000014040efa6 0f57c0                         xorps      xmm0, xmm0
000000014040efa9 0f1107                         movups     xmmword ptr [rdi], xmm0
000000014040efac 48c7471000000000               mov        qword ptr [rdi + 0x10], 0
000000014040efb4 488b06                         mov        rax, qword ptr [rsi]
000000014040efb7 4883e802                       sub        rax, 2
000000014040efbb b903000000                     mov        ecx, 3
000000014040efc0 480f43c8                       cmovae     rcx, rax
000000014040efc4 4889f0                         mov        rax, rsi
000000014040efc7 4883f903                       cmp        rcx, 3
000000014040efcb 740e                           je         0x14040efdb
000000014040efcd 4883f902                       cmp        rcx, 2
000000014040efd1 0f85d5010000                   jne        0x14040f1ac
000000014040efd7 488d4608                       lea        rax, [rsi + 8]
000000014040efdb 488d8848010000                 lea        rcx, [rax + 0x148]
000000014040efe2 4531ed                         xor        r13d, r13d
000000014040efe5 4883b848010000ff               cmp        qword ptr [rax + 0x148], -1
000000014040efed 4c0f45e9                       cmovne     r13, rcx
000000014040eff1 400fb6cd                       movzx      ecx, bpl
000000014040eff5 488b93d01a0000                 mov        rdx, qword ptr [rbx + 0x1ad0]
000000014040effc 4839ca                         cmp        rdx, rcx
000000014040efff 0f86be010000                   jbe        0x14040f1c3
000000014040f005 488b83c81a0000                 mov        rax, qword ptr [rbx + 0x1ac8]
000000014040f00c 4869c9b8000000                 imul       rcx, rcx, 0xb8
000000014040f013 4c8bbc0888000000               mov        r15, qword ptr [rax + rcx + 0x88]
000000014040f01b 4d85ff                         test       r15, r15
000000014040f01e 0f84ec010000                   je         0x14040f210
000000014040f024 4c8ba40880000000               mov        r12, qword ptr [rax + rcx + 0x80]
000000014040f02c 49c1e706                       shl        r15, 6
000000014040f030 4d85ed                         test       r13, r13
000000014040f033 0f8498010000                   je         0x14040f1d1
000000014040f039 4d01e7                         add        r15, r12
000000014040f03c 4531f6                         xor        r14d, r14d
000000014040f03f eb31                           jmp        0x14040f072
000000014040f041 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
000000014040f050 498b4c2420                     mov        rcx, qword ptr [r12 + 0x20]
000000014040f055 4883f905                       cmp        rcx, 5
000000014040f059 0f87c5010000                   ja         0x14040f224
000000014040f05f ff048f                         inc        dword ptr [rdi + rcx*4]
000000014040f062 4983c440                       add        r12, 0x40
000000014040f066 49ffc6                         inc        r14
000000014040f069 4d39fc                         cmp        r12, r15
000000014040f06c 0f849e010000                   je         0x14040f210
000000014040f072 4889d9                         mov        rcx, rbx
000000014040f075 89ea                           mov        edx, ebp
000000014040f077 4989f0                         mov        r8, rsi
000000014040f07a 4d89f1                         mov        r9, r14
000000014040f07d e88ee0ffff                     call       0x14040d110
000000014040f082 84c0                           test       al, al
000000014040f084 74dc                           je         0x14040f062
000000014040f086 498b4d08                       mov        rcx, qword ptr [r13 + 8]
000000014040f08a 498b4510                       mov        rax, qword ptr [r13 + 0x10]
000000014040f08e 4889c2                         mov        rdx, rax
000000014040f091 49b8f8ffffffffffff0f           movabs     r8, 0xffffffffffffff8
000000014040f09b 4c21c2                         and        rdx, r8
000000014040f09e 4531c0                         xor        r8d, r8d
000000014040f0a1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
000000014040f0b0 4c39c2                         cmp        rdx, r8
000000014040f0b3 745b                           je         0x14040f110
000000014040f0b5 4e3934c1                       cmp        qword ptr [rcx + r8*8], r14
000000014040f0b9 7495                           je         0x14040f050
000000014040f0bb 4e3974c108                     cmp        qword ptr [rcx + r8*8 + 8], r14
000000014040f0c0 748e                           je         0x14040f050
000000014040f0c2 4e3974c110                     cmp        qword ptr [rcx + r8*8 + 0x10], r14
000000014040f0c7 7487                           je         0x14040f050
000000014040f0c9 4e3974c118                     cmp        qword ptr [rcx + r8*8 + 0x18], r14
000000014040f0ce 7480                           je         0x14040f050
000000014040f0d0 4e3974c120                     cmp        qword ptr [rcx + r8*8 + 0x20], r14
000000014040f0d5 0f8475ffffff                   je         0x14040f050
000000014040f0db 4e3974c128                     cmp        qword ptr [rcx + r8*8 + 0x28], r14
000000014040f0e0 0f846affffff                   je         0x14040f050
000000014040f0e6 4e3974c130                     cmp        qword ptr [rcx + r8*8 + 0x30], r14
000000014040f0eb 0f845fffffff                   je         0x14040f050
000000014040f0f1 4e3974c138                     cmp        qword ptr [rcx + r8*8 + 0x38], r14
000000014040f0f6 4d8d4008                       lea        r8, [r8 + 8]
000000014040f0fa 75b4                           jne        0x14040f0b0
000000014040f0fc e94fffffff                     jmp        0x14040f050
000000014040f101 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
000000014040f110 c1e003                         shl        eax, 3
000000014040f113 83e038                         and        eax, 0x38
000000014040f116 0f8446ffffff                   je         0x14040f062
000000014040f11c 4c3934d1                       cmp        qword ptr [rcx + rdx*8], r14
000000014040f120 0f842affffff                   je         0x14040f050
000000014040f126 83f808                         cmp        eax, 8
000000014040f129 0f8433ffffff                   je         0x14040f062
000000014040f12f 4c3974d108                     cmp        qword ptr [rcx + rdx*8 + 8], r14
000000014040f134 0f8416ffffff                   je         0x14040f050
000000014040f13a 83f810                         cmp        eax, 0x10
000000014040f13d 0f841fffffff                   je         0x14040f062
000000014040f143 4c3974d110                     cmp        qword ptr [rcx + rdx*8 + 0x10], r14
000000014040f148 0f8402ffffff                   je         0x14040f050
000000014040f14e 83f818                         cmp        eax, 0x18
000000014040f151 0f840bffffff                   je         0x14040f062
000000014040f157 4c3974d118                     cmp        qword ptr [rcx + rdx*8 + 0x18], r14
000000014040f15c 0f84eefeffff                   je         0x14040f050
000000014040f162 83f820                         cmp        eax, 0x20
000000014040f165 0f84f7feffff                   je         0x14040f062
000000014040f16b 4c3974d120                     cmp        qword ptr [rcx + rdx*8 + 0x20], r14
000000014040f170 0f84dafeffff                   je         0x14040f050
000000014040f176 83f828                         cmp        eax, 0x28
000000014040f179 0f84e3feffff                   je         0x14040f062
000000014040f17f 4c3974d128                     cmp        qword ptr [rcx + rdx*8 + 0x28], r14
000000014040f184 0f84c6feffff                   je         0x14040f050
000000014040f18a 83f830                         cmp        eax, 0x30
000000014040f18d 0f84cffeffff                   je         0x14040f062
000000014040f193 4c3974d130                     cmp        qword ptr [rcx + rdx*8 + 0x30], r14
000000014040f198 0f84b2feffff                   je         0x14040f050
000000014040f19e 83f838                         cmp        eax, 0x38
000000014040f1a1 0f84bbfeffff                   je         0x14040f062
000000014040f1a7 e9a4feffff                     jmp        0x14040f050
000000014040f1ac 4531ed                         xor        r13d, r13d
000000014040f1af 400fb6cd                       movzx      ecx, bpl
000000014040f1b3 488b93d01a0000                 mov        rdx, qword ptr [rbx + 0x1ad0]
000000014040f1ba 4839ca                         cmp        rdx, rcx
000000014040f1bd 0f8742feffff                   ja         0x14040f005
000000014040f1c3 4c8d05eebe3802                 lea        r8, [rip + 0x238beee]
000000014040f1ca e8540e3602                     call       0x142770023
000000014040f1cf 0f0b                           ud2        
000000014040f1d1 4531f6                         xor        r14d, r14d
000000014040f1d4 4531ed                         xor        r13d, r13d
000000014040f1d7 eb13                           jmp        0x14040f1ec
000000014040f1d9 0f1f8000000000                 nop        dword ptr [rax]
000000014040f1e0 4983c540                       add        r13, 0x40
000000014040f1e4 49ffc6                         inc        r14
000000014040f1e7 4d39ef                         cmp        r15, r13
000000014040f1ea 7424                           je         0x14040f210
000000014040f1ec 4889d9                         mov        rcx, rbx
000000014040f1ef 89ea                           mov        edx, ebp
000000014040f1f1 4989f0                         mov        r8, rsi
000000014040f1f4 4d89f1                         mov        r9, r14
000000014040f1f7 e814dfffff                     call       0x14040d110
000000014040f1fc 84c0                           test       al, al
000000014040f1fe 74e0                           je         0x14040f1e0
000000014040f200 4b8b4c2c20                     mov        rcx, qword ptr [r12 + r13 + 0x20]
000000014040f205 4883f905                       cmp        rcx, 5
000000014040f209 7719                           ja         0x14040f224
000000014040f20b ff048f                         inc        dword ptr [rdi + rcx*4]
000000014040f20e ebd0                           jmp        0x14040f1e0
000000014040f210 4889f8                         mov        rax, rdi
000000014040f213 4883c428                       add        rsp, 0x28
000000014040f217 5b                             pop        rbx
000000014040f218 5d                             pop        rbp
000000014040f219 5f                             pop        rdi
000000014040f21a 5e                             pop        rsi
000000014040f21b 415c                           pop        r12
000000014040f21d 415d                           pop        r13
000000014040f21f 415e                           pop        r14
000000014040f221 415f                           pop        r15
000000014040f223 c3                             ret        
000000014040f224 4c8d0585c13802                 lea        r8, [rip + 0x238c185]
000000014040f22b ba06000000                     mov        edx, 6
000000014040f230 e8ee0d3602                     call       0x142770023
000000014040f235 0f0b                           ud2        
