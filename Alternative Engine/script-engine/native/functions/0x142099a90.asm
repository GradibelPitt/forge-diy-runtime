0000000142099a90 55                             push       rbp
0000000142099a91 4156                           push       r14
0000000142099a93 56                             push       rsi
0000000142099a94 57                             push       rdi
0000000142099a95 53                             push       rbx
0000000142099a96 4881ecd00f0000                 sub        rsp, 0xfd0
0000000142099a9d 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000142099aa5 48c785480f0000feffffff         mov        qword ptr [rbp + 0xf48], 0xfffffffffffffffe
0000000142099ab0 4c89c6                         mov        rsi, r8
0000000142099ab3 4889d7                         mov        rdi, rdx
0000000142099ab6 4989ce                         mov        r14, rcx
0000000142099ab9 b101                           mov        cl, 1
0000000142099abb 31c0                           xor        eax, eax
0000000142099abd f0410fb04e08                   lock cmpxchg byte ptr [r14 + 8], cl
0000000142099ac3 0f8516010000                   jne        0x142099bdf
0000000142099ac9 488b1d98023601                 mov        rbx, qword ptr [rip + 0x1360298]
0000000142099ad0 488b03                         mov        rax, qword ptr [rbx]
0000000142099ad3 48d1e0                         shl        rax, 1
0000000142099ad6 4885c0                         test       rax, rax
0000000142099ad9 0f850e010000                   jne        0x142099bed
0000000142099adf c785440f000000000000           mov        dword ptr [rbp + 0xf44], 0
0000000142099ae9 410fb64609                     movzx      eax, byte ptr [r14 + 9]
0000000142099aee 4c89b5380f0000                 mov        qword ptr [rbp + 0xf38], r14
0000000142099af5 498d5610                       lea        rdx, [r14 + 0x10]
0000000142099af9 48c744242000000000             mov        qword ptr [rsp + 0x20], 0
0000000142099b02 488d8d78070000                 lea        rcx, [rbp + 0x778]
0000000142099b09 4989f8                         mov        r8, rdi
0000000142099b0c 4989f1                         mov        r9, rsi
0000000142099b0f e84c8affff                     call       0x142092560
0000000142099b14 90                             nop        
0000000142099b15 4883bd78070000ff               cmp        qword ptr [rbp + 0x778], -1
0000000142099b1d 7461                           je         0x142099b80
0000000142099b1f 488d4db8                       lea        rcx, [rbp - 0x48]
0000000142099b23 488d9578070000                 lea        rdx, [rbp + 0x778]
0000000142099b2a 41b8c0070000                   mov        r8d, 0x7c0
0000000142099b30 e8ddf66a00                     call       0x142749212
0000000142099b35 48c745a801000000               mov        qword ptr [rbp - 0x58], 1
0000000142099b3d 48c745b001000000               mov        qword ptr [rbp - 0x50], 1
0000000142099b45 e8665136fe                     call       0x1403fecb0
0000000142099b4a b9d0070000                     mov        ecx, 0x7d0
0000000142099b4f ba08000000                     mov        edx, 8
0000000142099b54 e897015afe                     call       0x140639cf0
0000000142099b59 4885c0                         test       rax, rax
0000000142099b5c 488bbd380f0000                 mov        rdi, qword ptr [rbp + 0xf38]
0000000142099b63 0f84a4000000                   je         0x142099c0d
0000000142099b69 4889c6                         mov        rsi, rax
0000000142099b6c 488d55a8                       lea        rdx, [rbp - 0x58]
0000000142099b70 41b8d0070000                   mov        r8d, 0x7d0
0000000142099b76 4889c1                         mov        rcx, rax
0000000142099b79 e894f66a00                     call       0x142749212
0000000142099b7e eb30                           jmp        0x142099bb0
0000000142099b80 488b9580070000                 mov        rdx, qword ptr [rbp + 0x780]
0000000142099b87 488bb588070000                 mov        rsi, qword ptr [rbp + 0x788]
0000000142099b8e 4883faff                       cmp        rdx, -1
0000000142099b92 488bbd380f0000                 mov        rdi, qword ptr [rbp + 0xf38]
0000000142099b99 7415                           je         0x142099bb0
0000000142099b9b 4885d2                         test       rdx, rdx
0000000142099b9e 740e                           je         0x142099bae
0000000142099ba0 41b801000000                   mov        r8d, 1
0000000142099ba6 4889f1                         mov        rcx, rsi
0000000142099ba9 e852015afe                     call       0x140639d00
0000000142099bae 31f6                           xor        esi, esi
0000000142099bb0 8b85440f0000                   mov        eax, dword ptr [rbp + 0xf44]
0000000142099bb6 84c0                           test       al, al
0000000142099bb8 750b                           jne        0x142099bc5
0000000142099bba 488b03                         mov        rax, qword ptr [rbx]
0000000142099bbd 48d1e0                         shl        rax, 1
0000000142099bc0 4885c0                         test       rax, rax
0000000142099bc3 755a                           jne        0x142099c1f
0000000142099bc5 31c0                           xor        eax, eax
0000000142099bc7 864708                         xchg       byte ptr [rdi + 8], al
0000000142099bca 3c02                           cmp        al, 2
0000000142099bcc 7431                           je         0x142099bff
0000000142099bce 4889f0                         mov        rax, rsi
0000000142099bd1 4881c4d00f0000                 add        rsp, 0xfd0
0000000142099bd8 5b                             pop        rbx
0000000142099bd9 5f                             pop        rdi
0000000142099bda 5e                             pop        rsi
0000000142099bdb 415e                           pop        r14
0000000142099bdd 5d                             pop        rbp
0000000142099bde c3                             ret        
0000000142099bdf 498d4e08                       lea        rcx, [r14 + 8]
0000000142099be3 e8284b6d00                     call       0x14276e710
0000000142099be8 e9dcfeffff                     jmp        0x142099ac9
0000000142099bed e88e576d00                     call       0x14276f380
0000000142099bf2 3401                           xor        al, 1
0000000142099bf4 8985440f0000                   mov        dword ptr [rbp + 0xf44], eax
0000000142099bfa e9eafeffff                     jmp        0x142099ae9
0000000142099bff 4883c708                       add        rdi, 8
0000000142099c03 4889f9                         mov        rcx, rdi
0000000142099c06 e8c54b6d00                     call       0x14276e7d0
0000000142099c0b ebc1                           jmp        0x142099bce
0000000142099c0d b908000000                     mov        ecx, 8
0000000142099c12 bad0070000                     mov        edx, 0x7d0
0000000142099c17 e895606d00                     call       0x14276fcb1
0000000142099c1c 90                             nop        
0000000142099c1d 0f0b                           ud2        
0000000142099c1f e85c576d00                     call       0x14276f380
0000000142099c24 84c0                           test       al, al
0000000142099c26 759d                           jne        0x142099bc5
0000000142099c28 c6470901                       mov        byte ptr [rdi + 9], 1
0000000142099c2c eb97                           jmp        0x142099bc5
