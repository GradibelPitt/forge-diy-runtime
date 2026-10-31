000000014221aaf0 4157                           push       r15
000000014221aaf2 4156                           push       r14
000000014221aaf4 4155                           push       r13
000000014221aaf6 4154                           push       r12
000000014221aaf8 56                             push       rsi
000000014221aaf9 57                             push       rdi
000000014221aafa 55                             push       rbp
000000014221aafb 53                             push       rbx
000000014221aafc 4883ec58                       sub        rsp, 0x58
000000014221ab00 4c8b09                         mov        r9, qword ptr [rcx]
000000014221ab03 488b0a                         mov        rcx, qword ptr [rdx]
000000014221ab06 4d8b01                         mov        r8, qword ptr [r9]
000000014221ab09 498b5010                       mov        rdx, qword ptr [r8 + 0x10]
000000014221ab0d 4839d1                         cmp        rcx, rdx
000000014221ab10 0f83b5000000                   jae        0x14221abcb
000000014221ab16 498b5008                       mov        rdx, qword ptr [r8 + 8]
000000014221ab1a 4c6bc138                       imul       r8, rcx, 0x38
000000014221ab1e 4a8b4c0210                     mov        rcx, qword ptr [rdx + r8 + 0x10]
000000014221ab23 b001                           mov        al, 1
000000014221ab25 4885c9                         test       rcx, rcx
000000014221ab28 0f848c000000                   je         0x14221abba
000000014221ab2e 4a8b7c0208                     mov        rdi, qword ptr [rdx + r8 + 8]
000000014221ab33 48c1e104                       shl        rcx, 4
000000014221ab37 4c8d3c49                       lea        r15, [rcx + rcx*2]
000000014221ab3b 498b5908                       mov        rbx, qword ptr [r9 + 8]
000000014221ab3f 4d8b6110                       mov        r12, qword ptr [r9 + 0x10]
000000014221ab43 4d8b6918                       mov        r13, qword ptr [r9 + 0x18]
000000014221ab47 4c8d742440                     lea        r14, [rsp + 0x40]
000000014221ab4c eb11                           jmp        0x14221ab5f
000000014221ab4e 6690                           nop        
000000014221ab50 4839ee                         cmp        rsi, rbp
000000014221ab53 7263                           jb         0x14221abb8
000000014221ab55 4883c730                       add        rdi, 0x30
000000014221ab59 4983c7d0                       add        r15, -0x30
000000014221ab5d 7455                           je         0x14221abb4
000000014221ab5f 8b6f20                         mov        ebp, dword ptr [rdi + 0x20]
000000014221ab62 4885ed                         test       rbp, rbp
000000014221ab65 74ee                           je         0x14221ab55
000000014221ab67 458b0c24                       mov        r9d, dword ptr [r12]
000000014221ab6b 410fb64500                     movzx      eax, byte ptr [r13]
000000014221ab70 88442420                       mov        byte ptr [rsp + 0x20], al
000000014221ab74 c644243800                     mov        byte ptr [rsp + 0x38], 0
000000014221ab79 c744242800000000               mov        dword ptr [rsp + 0x28], 0
000000014221ab81 4c89f1                         mov        rcx, r14
000000014221ab84 4889da                         mov        rdx, rbx
000000014221ab87 4989f8                         mov        r8, rdi
000000014221ab8a e8c19fa4ff                     call       0x141c64b50
000000014221ab8f 488b542440                     mov        rdx, qword ptr [rsp + 0x40]
000000014221ab94 488b742450                     mov        rsi, qword ptr [rsp + 0x50]
000000014221ab99 4885d2                         test       rdx, rdx
000000014221ab9c 74b2                           je         0x14221ab50
000000014221ab9e 488b4c2448                     mov        rcx, qword ptr [rsp + 0x48]
000000014221aba3 48c1e203                       shl        rdx, 3
000000014221aba7 41b804000000                   mov        r8d, 4
000000014221abad e84ef141fe                     call       0x140639d00
000000014221abb2 eb9c                           jmp        0x14221ab50
000000014221abb4 b001                           mov        al, 1
000000014221abb6 eb02                           jmp        0x14221abba
000000014221abb8 31c0                           xor        eax, eax
000000014221abba 4883c458                       add        rsp, 0x58
000000014221abbe 5b                             pop        rbx
000000014221abbf 5d                             pop        rbp
000000014221abc0 5f                             pop        rdi
000000014221abc1 5e                             pop        rsi
000000014221abc2 415c                           pop        r12
000000014221abc4 415d                           pop        r13
000000014221abc6 415e                           pop        r14
000000014221abc8 415f                           pop        r15
000000014221abca c3                             ret        
000000014221abcb 4c8d05f67eab00                 lea        r8, [rip + 0xab7ef6]
000000014221abd2 e84c545500                     call       0x142770023
000000014221abd7 0f0b                           ud2        
