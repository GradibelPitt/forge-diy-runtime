0000000140e44f50 55                             push       rbp
0000000140e44f51 4157                           push       r15
0000000140e44f53 4156                           push       r14
0000000140e44f55 4155                           push       r13
0000000140e44f57 4154                           push       r12
0000000140e44f59 56                             push       rsi
0000000140e44f5a 57                             push       rdi
0000000140e44f5b 53                             push       rbx
0000000140e44f5c 4883ec78                       sub        rsp, 0x78
0000000140e44f60 488d6c2470                     lea        rbp, [rsp + 0x70]
0000000140e44f65 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140e44f6d 4c8b39                         mov        r15, qword ptr [rcx]
0000000140e44f70 4c8b7108                       mov        r14, qword ptr [rcx + 8]
0000000140e44f74 4d39f7                         cmp        r15, r14
0000000140e44f77 0f84ab010000                   je         0x140e45128
0000000140e44f7d 4889ce                         mov        rsi, rcx
0000000140e44f80 488b02                         mov        rax, qword ptr [rdx]
0000000140e44f83 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000140e44f87 4c8b6a08                       mov        r13, qword ptr [rdx + 8]
0000000140e44f8b 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000140e44f8f 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000140e44f93 488b4218                       mov        rax, qword ptr [rdx + 0x18]
0000000140e44f97 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140e44f9b eb15                           jmp        0x140e44fb2
0000000140e44f9d 0f1f00                         nop        dword ptr [rax]
0000000140e44fa0 4839fb                         cmp        rbx, rdi
0000000140e44fa3 0f8492010000                   je         0x140e4513b
0000000140e44fa9 4d39f7                         cmp        r15, r14
0000000140e44fac 0f8476010000                   je         0x140e45128
0000000140e44fb2 4c89f8                         mov        rax, r15
0000000140e44fb5 4983c704                       add        r15, 4
0000000140e44fb9 4c893e                         mov        qword ptr [rsi], r15
0000000140e44fbc 8b18                           mov        ebx, dword ptr [rax]
0000000140e44fbe 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000140e44fc2 488b38                         mov        rdi, qword ptr [rax]
0000000140e44fc5 488b0f                         mov        rcx, qword ptr [rdi]
0000000140e44fc8 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140e44fcf 4189d8                         mov        r8d, ebx
0000000140e44fd2 e879af9300                     call       0x14177ff50
0000000140e44fd7 84c0                           test       al, al
0000000140e44fd9 742d                           je         0x140e45008
0000000140e44fdb 488b07                         mov        rax, qword ptr [rdi]
0000000140e44fde 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140e44fe5 4839da                         cmp        rdx, rbx
0000000140e44fe8 0f8651010000                   jbe        0x140e4513f
0000000140e44fee 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140e44ff5 488b0cd8                       mov        rcx, qword ptr [rax + rbx*8]
0000000140e44ff9 4883c128                       add        rcx, 0x28
0000000140e44ffd b206                           mov        dl, 6
0000000140e44fff e88ccec100                     call       0x141a61e90
0000000140e45004 84c0                           test       al, al
0000000140e45006 75a1                           jne        0x140e44fa9
0000000140e45008 498b4d00                       mov        rcx, qword ptr [r13]
0000000140e4500c 410fb695b8000000               movzx      edx, byte ptr [r13 + 0xb8]
0000000140e45014 4189d8                         mov        r8d, ebx
0000000140e45017 e834af9300                     call       0x14177ff50
0000000140e4501c 89c1                           mov        ecx, eax
0000000140e4501e 31c0                           xor        eax, eax
0000000140e45020 84c9                           test       cl, cl
0000000140e45022 7431                           je         0x140e45055
0000000140e45024 498b4500                       mov        rax, qword ptr [r13]
0000000140e45028 89d9                           mov        ecx, ebx
0000000140e4502a 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140e45031 4839ca                         cmp        rdx, rcx
0000000140e45034 0f8616010000                   jbe        0x140e45150
0000000140e4503a 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140e45041 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140e45045 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000140e4504c 4883c128                       add        rcx, 0x28
0000000140e45050 e8eb2abe00                     call       0x141a27b40
0000000140e45055 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000140e45059 3b01                           cmp        eax, dword ptr [rcx]
0000000140e4505b 0f8f48ffffff                   jg         0x140e44fa9
0000000140e45061 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000140e45065 488b00                         mov        rax, qword ptr [rax]
0000000140e45068 488b10                         mov        rdx, qword ptr [rax]
0000000140e4506b 440fb680b8000000               movzx      r8d, byte ptr [rax + 0xb8]
0000000140e45073 488d4db8                       lea        rcx, [rbp - 0x48]
0000000140e45077 4189d9                         mov        r9d, ebx
0000000140e4507a e8011cfb00                     call       0x141df6c80
0000000140e4507f 488b4dc0                       mov        rcx, qword ptr [rbp - 0x40]
0000000140e45083 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000140e45087 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140e4508b 4869d8a8010000                 imul       rbx, rax, 0x1a8
0000000140e45092 31c0                           xor        eax, eax
0000000140e45094 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140e450a0 4889c7                         mov        rdi, rax
0000000140e450a3 4839c3                         cmp        rbx, rax
0000000140e450a6 740d                           je         0x140e450b5
0000000140e450a8 488d87a8010000                 lea        rax, [rdi + 0x1a8]
0000000140e450af 833c3904                       cmp        dword ptr [rcx + rdi], 4
0000000140e450b3 75eb                           jne        0x140e450a0
0000000140e450b5 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140e450b9 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000140e450c1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140e450d0 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140e450d4 483945e8                       cmp        qword ptr [rbp - 0x18], rax
0000000140e450d8 7426                           je         0x140e45100
0000000140e450da 48ffc0                         inc        rax
0000000140e450dd 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140e450e1 4c8da1a8010000                 lea        r12, [rcx + 0x1a8]
0000000140e450e8 e8439adeff                     call       0x140c2eb30
0000000140e450ed 90                             nop        
0000000140e450ee 4c89e1                         mov        rcx, r12
0000000140e450f1 ebdd                           jmp        0x140e450d0
0000000140e450f3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140e45100 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
0000000140e45104 4885c0                         test       rax, rax
0000000140e45107 0f8493feffff                   je         0x140e44fa0
0000000140e4510d 4869d0a8010000                 imul       rdx, rax, 0x1a8
0000000140e45114 41b808000000                   mov        r8d, 8
0000000140e4511a 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140e4511e e8dd4b7fff                     call       0x140639d00
0000000140e45123 e978feffff                     jmp        0x140e44fa0
0000000140e45128 31c0                           xor        eax, eax
0000000140e4512a 4883c478                       add        rsp, 0x78
0000000140e4512e 5b                             pop        rbx
0000000140e4512f 5f                             pop        rdi
0000000140e45130 5e                             pop        rsi
0000000140e45131 415c                           pop        r12
0000000140e45133 415d                           pop        r13
0000000140e45135 415e                           pop        r14
0000000140e45137 415f                           pop        r15
0000000140e45139 5d                             pop        rbp
0000000140e4513a c3                             ret        
0000000140e4513b b001                           mov        al, 1
0000000140e4513d ebeb                           jmp        0x140e4512a
0000000140e4513f 4c8d0582529a01                 lea        r8, [rip + 0x19a5282]
0000000140e45146 4889d9                         mov        rcx, rbx
0000000140e45149 e8d5ae9201                     call       0x142770023
0000000140e4514e 0f0b                           ud2        
0000000140e45150 4c8d0579509a01                 lea        r8, [rip + 0x19a5079]
0000000140e45157 e8c7ae9201                     call       0x142770023
0000000140e4515c 0f0b                           ud2        
