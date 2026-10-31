0000000141635480 4157                           push       r15
0000000141635482 4156                           push       r14
0000000141635484 56                             push       rsi
0000000141635485 57                             push       rdi
0000000141635486 53                             push       rbx
0000000141635487 4883ec20                       sub        rsp, 0x20
000000014163548b 40b601                         mov        sil, 1
000000014163548e 4d85c0                         test       r8, r8
0000000141635491 7447                           je         0x1416354da
0000000141635493 4c89c7                         mov        rdi, r8
0000000141635496 4889d3                         mov        rbx, rdx
0000000141635499 4989ce                         mov        r14, rcx
000000014163549c 41bf08000000                   mov        r15d, 8
00000001416354a2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001416354b0 4f8b043e                       mov        r8, qword ptr [r14 + r15]
00000001416354b4 4e3b043b                       cmp        r8, qword ptr [rbx + r15]
00000001416354b8 751e                           jne        0x1416354d8
00000001416354ba 4a8b543bf8                     mov        rdx, qword ptr [rbx + r15 - 8]
00000001416354bf 4b8b4c3ef8                     mov        rcx, qword ptr [r14 + r15 - 8]
00000001416354c4 e8373d1101                     call       0x142749200
00000001416354c9 85c0                           test       eax, eax
00000001416354cb 750b                           jne        0x1416354d8
00000001416354cd 4983c710                       add        r15, 0x10
00000001416354d1 48ffcf                         dec        rdi
00000001416354d4 75da                           jne        0x1416354b0
00000001416354d6 eb02                           jmp        0x1416354da
00000001416354d8 31f6                           xor        esi, esi
00000001416354da 89f0                           mov        eax, esi
00000001416354dc 4883c420                       add        rsp, 0x20
00000001416354e0 5b                             pop        rbx
00000001416354e1 5f                             pop        rdi
00000001416354e2 5e                             pop        rsi
00000001416354e3 415e                           pop        r14
00000001416354e5 415f                           pop        r15
00000001416354e7 c3                             ret        
