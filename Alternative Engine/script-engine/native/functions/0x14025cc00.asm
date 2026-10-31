000000014025cc00 4156                           push       r14
000000014025cc02 56                             push       rsi
000000014025cc03 57                             push       rdi
000000014025cc04 55                             push       rbp
000000014025cc05 53                             push       rbx
000000014025cc06 4883ec20                       sub        rsp, 0x20
000000014025cc0a 4989d6                         mov        r14, rdx
000000014025cc0d 4489cf                         mov        edi, r9d
000000014025cc10 488b92a01a0000                 mov        rdx, qword ptr [rdx + 0x1aa0]
000000014025cc17 4839fa                         cmp        rdx, rdi
000000014025cc1a 0f86bf010000                   jbe        0x14025cddf
000000014025cc20 4489cd                         mov        ebp, r9d
000000014025cc23 4c89c3                         mov        rbx, r8
000000014025cc26 4889ce                         mov        rsi, rcx
000000014025cc29 498b8e981a0000                 mov        rcx, qword ptr [r14 + 0x1a98]
000000014025cc30 4c8b04f9                       mov        r8, qword ptr [rcx + rdi*8]
000000014025cc34 4180b81a01000007               cmp        byte ptr [r8 + 0x11a], 7
000000014025cc3c 4489c8                         mov        eax, r9d
000000014025cc3f 753b                           jne        0x14025cc7c
000000014025cc41 4180b8b000000000               cmp        byte ptr [r8 + 0xb0], 0
000000014025cc49 0f85b5000000                   jne        0x14025cd04
000000014025cc4f 4183781001                     cmp        dword ptr [r8 + 0x10], 1
000000014025cc54 7534                           jne        0x14025cc8a
000000014025cc56 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
000000014025cc60 418b4014                       mov        eax, dword ptr [r8 + 0x14]
000000014025cc64 4839c2                         cmp        rdx, rax
000000014025cc67 0f8661010000                   jbe        0x14025cdce
000000014025cc6d 4c8b04c1                       mov        r8, qword ptr [rcx + rax*8]
000000014025cc71 4180781000                     cmp        byte ptr [r8 + 0x10], 0
000000014025cc76 75e8                           jne        0x14025cc60
000000014025cc78 39e8                           cmp        eax, ebp
000000014025cc7a 740e                           je         0x14025cc8a
000000014025cc7c 4c89f1                         mov        rcx, r14
000000014025cc7f 89c2                           mov        edx, eax
000000014025cc81 e8ba72bb01                     call       0x141e13f40
000000014025cc86 84c0                           test       al, al
000000014025cc88 7473                           je         0x14025ccfd
000000014025cc8a 488b03                         mov        rax, qword ptr [rbx]
000000014025cc8d 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
000000014025cc94 4839fa                         cmp        rdx, rdi
000000014025cc97 0f8662010000                   jbe        0x14025cdff
000000014025cc9d 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
000000014025cca4 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
000000014025cca8 80b8b000000000                 cmp        byte ptr [rax + 0xb0], 0
000000014025ccaf 0f84f4000000                   je         0x14025cda9
000000014025ccb5 0fb62d28d21903                 movzx      ebp, byte ptr [rip + 0x319d228]
000000014025ccbc 4080fd01                       cmp        bpl, 1
000000014025ccc0 bf10000000                     mov        edi, 0x10
000000014025ccc5 4883df00                       sbb        rdi, 0
000000014025ccc9 e8e21f1a00                     call       0x1403fecb0
000000014025ccce ba01000000                     mov        edx, 1
000000014025ccd3 4889f9                         mov        rcx, rdi
000000014025ccd6 e815d03d00                     call       0x140639cf0
000000014025ccdb 4885c0                         test       rax, rax
000000014025ccde 0f840c010000                   je         0x14025cdf0
000000014025cce4 4889c3                         mov        rbx, rax
000000014025cce7 4084ed                         test       bpl, bpl
000000014025ccea 488d0516875202                 lea        rax, [rip + 0x2528716]
000000014025ccf1 488d151e875202                 lea        rdx, [rip + 0x252871e]
000000014025ccf8 e987000000                     jmp        0x14025cd84
000000014025ccfd 498b96a01a0000                 mov        rdx, qword ptr [r14 + 0x1aa0]
000000014025cd04 4839fa                         cmp        rdx, rdi
000000014025cd07 0f86d2000000                   jbe        0x14025cddf
000000014025cd0d 498b86981a0000                 mov        rax, qword ptr [r14 + 0x1a98]
000000014025cd14 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
000000014025cd18 80b81a01000007                 cmp        byte ptr [rax + 0x11a], 7
000000014025cd1f 751d                           jne        0x14025cd3e
000000014025cd21 80b8b000000000                 cmp        byte ptr [rax + 0xb0], 0
000000014025cd28 7514                           jne        0x14025cd3e
000000014025cd2a 4c89f1                         mov        rcx, r14
000000014025cd2d 89ea                           mov        edx, ebp
000000014025cd2f e88cb0b601                     call       0x141dc7dc0
000000014025cd34 04fe                           add        al, 0xfe
000000014025cd36 3c03                           cmp        al, 3
000000014025cd38 0f824cffffff                   jb         0x14025cc8a
000000014025cd3e 0fb62d9fd11903                 movzx      ebp, byte ptr [rip + 0x319d19f]
000000014025cd45 31c0                           xor        eax, eax
000000014025cd47 4084ed                         test       bpl, bpl
000000014025cd4a 0f94c0                         sete       al
000000014025cd4d 488d3c40                       lea        rdi, [rax + rax*2]
000000014025cd51 4883c706                       add        rdi, 6
000000014025cd55 e8561f1a00                     call       0x1403fecb0
000000014025cd5a ba01000000                     mov        edx, 1
000000014025cd5f 4889f9                         mov        rcx, rdi
000000014025cd62 e889cf3d00                     call       0x140639cf0
000000014025cd67 4885c0                         test       rax, rax
000000014025cd6a 0f8480000000                   je         0x14025cdf0
000000014025cd70 4889c3                         mov        rbx, rax
000000014025cd73 4084ed                         test       bpl, bpl
000000014025cd76 488d057b865202                 lea        rax, [rip + 0x252867b]
000000014025cd7d 488d157d865202                 lea        rdx, [rip + 0x252867d]
000000014025cd84 480f44d0                       cmove      rdx, rax
000000014025cd88 4889d9                         mov        rcx, rbx
000000014025cd8b 4989f8                         mov        r8, rdi
000000014025cd8e e87fc44e02                     call       0x142749212
000000014025cd93 48893e                         mov        qword ptr [rsi], rdi
000000014025cd96 48895e08                       mov        qword ptr [rsi + 8], rbx
000000014025cd9a 48897e10                       mov        qword ptr [rsi + 0x10], rdi
000000014025cd9e 4883c420                       add        rsp, 0x20
000000014025cda2 5b                             pop        rbx
000000014025cda3 5d                             pop        rbp
000000014025cda4 5f                             pop        rdi
000000014025cda5 5e                             pop        rsi
000000014025cda6 415e                           pop        r14
000000014025cda8 c3                             ret        
000000014025cda9 488b5308                       mov        rdx, qword ptr [rbx + 8]
000000014025cdad 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
000000014025cdb4 4c8b4018                       mov        r8, qword ptr [rax + 0x18]
000000014025cdb8 4c8b4820                       mov        r9, qword ptr [rax + 0x20]
000000014025cdbc 4889f1                         mov        rcx, rsi
000000014025cdbf 4883c420                       add        rsp, 0x20
000000014025cdc3 5b                             pop        rbx
000000014025cdc4 5d                             pop        rbp
000000014025cdc5 5f                             pop        rdi
000000014025cdc6 5e                             pop        rsi
000000014025cdc7 415e                           pop        r14
000000014025cdc9 e982070400                     jmp        0x14029d550
000000014025cdce 4c8d05f3505402                 lea        r8, [rip + 0x25450f3]
000000014025cdd5 4889c1                         mov        rcx, rax
000000014025cdd8 e846325102                     call       0x142770023
000000014025cddd 0f0b                           ud2        
000000014025cddf 4c8d05e2505402                 lea        r8, [rip + 0x25450e2]
000000014025cde6 4889f9                         mov        rcx, rdi
000000014025cde9 e835325102                     call       0x142770023
000000014025cdee 0f0b                           ud2        
000000014025cdf0 b901000000                     mov        ecx, 1
000000014025cdf5 4889fa                         mov        rdx, rdi
000000014025cdf8 e8ce2e5102                     call       0x14276fccb
000000014025cdfd 0f0b                           ud2        
000000014025cdff 4c8d05327e5202                 lea        r8, [rip + 0x2527e32]
000000014025ce06 4889f9                         mov        rcx, rdi
000000014025ce09 e815325102                     call       0x142770023
000000014025ce0e 0f0b                           ud2        
