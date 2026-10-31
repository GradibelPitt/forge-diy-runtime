000000014247cb10 55                             push       rbp
000000014247cb11 4157                           push       r15
000000014247cb13 4156                           push       r14
000000014247cb15 4154                           push       r12
000000014247cb17 56                             push       rsi
000000014247cb18 57                             push       rdi
000000014247cb19 53                             push       rbx
000000014247cb1a 4883ec40                       sub        rsp, 0x40
000000014247cb1e 488d6c2440                     lea        rbp, [rsp + 0x40]
000000014247cb23 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
000000014247cb2b 4889ce                         mov        rsi, rcx
000000014247cb2e 4c8b7208                       mov        r14, qword ptr [rdx + 8]
000000014247cb32 4c8b7a18                       mov        r15, qword ptr [rdx + 0x18]
000000014247cb36 488955f0                       mov        qword ptr [rbp - 0x10], rdx
000000014247cb3a 4c8b6220                       mov        r12, qword ptr [rdx + 0x20]
000000014247cb3e eb0e                           jmp        0x14247cb4e
000000014247cb40 488b4608                       mov        rax, qword ptr [rsi + 8]
000000014247cb44 893c98                         mov        dword ptr [rax + rbx*4], edi
000000014247cb47 48ffc3                         inc        rbx
000000014247cb4a 48895e10                       mov        qword ptr [rsi + 0x10], rbx
000000014247cb4e 4d39fe                         cmp        r14, r15
000000014247cb51 0f84ae000000                   je         0x14247cc05
000000014247cb57 498b9424b81a0000               mov        rdx, qword ptr [r12 + 0x1ab8]
000000014247cb5f eb18                           jmp        0x14247cb79
000000014247cb61 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
000000014247cb70 4d39fe                         cmp        r14, r15
000000014247cb73 0f848c000000                   je         0x14247cc05
000000014247cb79 418b3e                         mov        edi, dword ptr [r14]
000000014247cb7c 4839fa                         cmp        rdx, rdi
000000014247cb7f 0f86bc000000                   jbe        0x14247cc41
000000014247cb85 4983c604                       add        r14, 4
000000014247cb89 498b8424b01a0000               mov        rax, qword ptr [r12 + 0x1ab0]
000000014247cb91 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
000000014247cb95 488b4868                       mov        rcx, qword ptr [rax + 0x68]
000000014247cb99 4885c9                         test       rcx, rcx
000000014247cb9c 74d2                           je         0x14247cb70
000000014247cb9e 488b4060                       mov        rax, qword ptr [rax + 0x60]
000000014247cba2 48c1e103                       shl        rcx, 3
000000014247cba6 488d0c49                       lea        rcx, [rcx + rcx*2]
000000014247cbaa 4531c0                         xor        r8d, r8d
000000014247cbad eb0a                           jmp        0x14247cbb9
000000014247cbaf 90                             nop        
000000014247cbb0 4983c018                       add        r8, 0x18
000000014247cbb4 4c39c1                         cmp        rcx, r8
000000014247cbb7 74b7                           je         0x14247cb70
000000014247cbb9 4a837c001004                   cmp        qword ptr [rax + r8 + 0x10], 4
000000014247cbbf 75ef                           jne        0x14247cbb0
000000014247cbc1 4e8b4c0008                     mov        r9, qword ptr [rax + r8 + 8]
000000014247cbc6 458b09                         mov        r9d, dword ptr [r9]
000000014247cbc9 443b0da18f8600                 cmp        r9d, dword ptr [rip + 0x868fa1]
000000014247cbd0 75de                           jne        0x14247cbb0
000000014247cbd2 488b5e10                       mov        rbx, qword ptr [rsi + 0x10]
000000014247cbd6 483b1e                         cmp        rbx, qword ptr [rsi]
000000014247cbd9 0f8561ffffff                   jne        0x14247cb40
000000014247cbdf 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
000000014247cbe8 41b801000000                   mov        r8d, 1
000000014247cbee 41b904000000                   mov        r9d, 4
000000014247cbf4 4889f1                         mov        rcx, rsi
000000014247cbf7 4889da                         mov        rdx, rbx
000000014247cbfa e801402d00                     call       0x142750c00
000000014247cbff 90                             nop        
000000014247cc00 e93bffffff                     jmp        0x14247cb40
000000014247cc05 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014247cc09 488b5010                       mov        rdx, qword ptr [rax + 0x10]
000000014247cc0d 4885d2                         test       rdx, rdx
000000014247cc10 7420                           je         0x14247cc32
000000014247cc12 488b08                         mov        rcx, qword ptr [rax]
000000014247cc15 48c1e202                       shl        rdx, 2
000000014247cc19 41b804000000                   mov        r8d, 4
000000014247cc1f 4883c440                       add        rsp, 0x40
000000014247cc23 5b                             pop        rbx
000000014247cc24 5f                             pop        rdi
000000014247cc25 5e                             pop        rsi
000000014247cc26 415c                           pop        r12
000000014247cc28 415e                           pop        r14
000000014247cc2a 415f                           pop        r15
000000014247cc2c 5d                             pop        rbp
000000014247cc2d e9ced01bfe                     jmp        0x140639d00
000000014247cc32 4883c440                       add        rsp, 0x40
000000014247cc36 5b                             pop        rbx
000000014247cc37 5f                             pop        rdi
000000014247cc38 5e                             pop        rsi
000000014247cc39 415c                           pop        r12
000000014247cc3b 415e                           pop        r14
000000014247cc3d 415f                           pop        r15
000000014247cc3f 5d                             pop        rbp
000000014247cc40 c3                             ret        
000000014247cc41 4c8d05508d8600                 lea        r8, [rip + 0x868d50]
000000014247cc48 4889f9                         mov        rcx, rdi
000000014247cc4b e8d3332f00                     call       0x142770023
000000014247cc50 90                             nop        
000000014247cc51 0f0b                           ud2        
