0000000141d50980 55                             push       rbp
0000000141d50981 4157                           push       r15
0000000141d50983 4156                           push       r14
0000000141d50985 4155                           push       r13
0000000141d50987 4154                           push       r12
0000000141d50989 56                             push       rsi
0000000141d5098a 57                             push       rdi
0000000141d5098b 53                             push       rbx
0000000141d5098c 4881ecc8000000                 sub        rsp, 0xc8
0000000141d50993 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141d5099b 48c74540feffffff               mov        qword ptr [rbp + 0x40], 0xfffffffffffffffe
0000000141d509a3 4889d7                         mov        rdi, rdx
0000000141d509a6 4889ce                         mov        rsi, rcx
0000000141d509a9 488d4da0                       lea        rcx, [rbp - 0x60]
0000000141d509ad e8be4fe4ff                     call       0x141b95970
0000000141d509b2 837da007                       cmp        dword ptr [rbp - 0x60], 7
0000000141d509b6 0f85fe000000                   jne        0x141d50aba
0000000141d509bc 807dd807                       cmp        byte ptr [rbp - 0x28], 7
0000000141d509c0 0f85f4000000                   jne        0x141d50aba
0000000141d509c6 807dc000                       cmp        byte ptr [rbp - 0x40], 0
0000000141d509ca 0f84ea000000                   je         0x141d50aba
0000000141d509d0 448b65c4                       mov        r12d, dword ptr [rbp - 0x3c]
0000000141d509d4 488d4da0                       lea        rcx, [rbp - 0x60]
0000000141d509d8 e8d356dcff                     call       0x141b160b0
0000000141d509dd 4883bfd82b0000ff               cmp        qword ptr [rdi + 0x2bd8], -1
0000000141d509e5 0f84d8000000                   je         0x141d50ac3
0000000141d509eb 4439a7882c0000                 cmp        dword ptr [rdi + 0x2c88], r12d
0000000141d509f2 0f85cb000000                   jne        0x141d50ac3
0000000141d509f8 4c8bbf802c0000                 mov        r15, qword ptr [rdi + 0x2c80]
0000000141d509ff 4d85ff                         test       r15, r15
0000000141d50a02 0f84bb000000                   je         0x141d50ac3
0000000141d50a08 498b4738                       mov        rax, qword ptr [r15 + 0x38]
0000000141d50a0c 4c8baf082d0000                 mov        r13, qword ptr [rdi + 0x2d08]
0000000141d50a13 4939c5                         cmp        r13, rax
0000000141d50a16 0f83a7000000                   jae        0x141d50ac3
0000000141d50a1c 498b4f30                       mov        rcx, qword ptr [r15 + 0x30]
0000000141d50a20 4d69f5e0000000                 imul       r14, r13, 0xe0
0000000141d50a27 4a8d1c31                       lea        rbx, [rcx + r14]
0000000141d50a2b 4280bc31d800000001             cmp        byte ptr [rcx + r14 + 0xd8], 1
0000000141d50a34 0f85cf000000                   jne        0x141d50b09
0000000141d50a3a 80bfbe2d000000                 cmp        byte ptr [rdi + 0x2dbe], 0
0000000141d50a41 0f85c2000000                   jne        0x141d50b09
0000000141d50a47 807b5009                       cmp        byte ptr [rbx + 0x50], 9
0000000141d50a4b 7576                           jne        0x141d50ac3
0000000141d50a4d 4c8d8fd82b0000                 lea        r9, [rdi + 0x2bd8]
0000000141d50a54 4c8d4358                       lea        r8, [rbx + 0x58]
0000000141d50a58 488d4da0                       lea        rcx, [rbp - 0x60]
0000000141d50a5c 4889fa                         mov        rdx, rdi
0000000141d50a5f e86cade8ff                     call       0x141bdb7d0
0000000141d50a64 488b7da0                       mov        rdi, qword ptr [rbp - 0x60]
0000000141d50a68 4c8b5da8                       mov        r11, qword ptr [rbp - 0x58]
0000000141d50a6c 488b55b0                       mov        rdx, qword ptr [rbp - 0x50]
0000000141d50a70 4885d2                         test       rdx, rdx
0000000141d50a73 0f84f9000000                   je         0x141d50b72
0000000141d50a79 4c8d04d500000000               lea        r8, [rdx*8]
0000000141d50a81 4983c0f8                       add        r8, -8
0000000141d50a85 4589c1                         mov        r9d, r8d
0000000141d50a88 41f7d1                         not        r9d
0000000141d50a8b 4c89d9                         mov        rcx, r11
0000000141d50a8e 4c89d8                         mov        rax, r11
0000000141d50a91 41f6c118                       test       r9b, 0x18
0000000141d50a95 0f8501010000                   jne        0x141d50b9c
0000000141d50a9b 4983f818                       cmp        r8, 0x18
0000000141d50a9f 0f833e010000                   jae        0x141d50be3
0000000141d50aa5 4939c3                         cmp        r11, rax
0000000141d50aa8 0f84c4000000                   je         0x141d50b72
0000000141d50aae 4c8d043f                       lea        r8, [rdi + rdi]
0000000141d50ab2 4c89d9                         mov        rcx, r11
0000000141d50ab5 4d89d9                         mov        r9, r11
0000000141d50ab8 eb3f                           jmp        0x141d50af9
0000000141d50aba 488d4da0                       lea        rcx, [rbp - 0x60]
0000000141d50abe e8ed55dcff                     call       0x141b160b0
0000000141d50ac3 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141d50aca 4889f0                         mov        rax, rsi
0000000141d50acd 4881c4c8000000                 add        rsp, 0xc8
0000000141d50ad4 5b                             pop        rbx
0000000141d50ad5 5f                             pop        rdi
0000000141d50ad6 5e                             pop        rsi
0000000141d50ad7 415c                           pop        r12
0000000141d50ad9 415d                           pop        r13
0000000141d50adb 415e                           pop        r14
0000000141d50add 415f                           pop        r15
0000000141d50adf 5d                             pop        rbp
0000000141d50ae0 c3                             ret        
0000000141d50ae1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141d50af0 4883c104                       add        rcx, 4
0000000141d50af4 4839c1                         cmp        rcx, rax
0000000141d50af7 743a                           je         0x141d50b33
0000000141d50af9 8b11                           mov        edx, dword ptr [rcx]
0000000141d50afb 4439e2                         cmp        edx, r12d
0000000141d50afe 74f0                           je         0x141d50af0
0000000141d50b00 418911                         mov        dword ptr [r9], edx
0000000141d50b03 4983c104                       add        r9, 4
0000000141d50b07 ebe7                           jmp        0x141d50af0
0000000141d50b09 80bf912c000001                 cmp        byte ptr [rdi + 0x2c91], 1
0000000141d50b10 751b                           jne        0x141d50b2d
0000000141d50b12 80bf102d000000                 cmp        byte ptr [rdi + 0x2d10], 0
0000000141d50b19 7512                           jne        0x141d50b2d
0000000141d50b1b 807b5009                       cmp        byte ptr [rbx + 0x50], 9
0000000141d50b1f 75a2                           jne        0x141d50ac3
0000000141d50b21 4883f801                       cmp        rax, 1
0000000141d50b25 0f8422ffffff                   je         0x141d50a4d
0000000141d50b2b eb96                           jmp        0x141d50ac3
0000000141d50b2d 807b5009                       cmp        byte ptr [rbx + 0x50], 9
0000000141d50b31 eb90                           jmp        0x141d50ac3
0000000141d50b33 4d29d9                         sub        r9, r11
0000000141d50b36 743a                           je         0x141d50b72
0000000141d50b38 498d4d01                       lea        rcx, [r13 + 1]
0000000141d50b3c 498b5738                       mov        rdx, qword ptr [r15 + 0x38]
0000000141d50b40 4939d5                         cmp        r13, rdx
0000000141d50b43 0f8375010000                   jae        0x141d50cbe
0000000141d50b49 49c1e902                       shr        r9, 2
0000000141d50b4d 4839d1                         cmp        rcx, rdx
0000000141d50b50 0f851f010000                   jne        0x141d50c75
0000000141d50b56 31c0                           xor        eax, eax
0000000141d50b58 4c8906                         mov        qword ptr [rsi], r8
0000000141d50b5b 4c895e08                       mov        qword ptr [rsi + 8], r11
0000000141d50b5f 4c894e10                       mov        qword ptr [rsi + 0x10], r9
0000000141d50b63 0fb64b51                       movzx      ecx, byte ptr [rbx + 0x51]
0000000141d50b67 884e18                         mov        byte ptr [rsi + 0x18], cl
0000000141d50b6a 884619                         mov        byte ptr [rsi + 0x19], al
0000000141d50b6d e958ffffff                     jmp        0x141d50aca
0000000141d50b72 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141d50b79 4885ff                         test       rdi, rdi
0000000141d50b7c 0f8448ffffff                   je         0x141d50aca
0000000141d50b82 48c1e703                       shl        rdi, 3
0000000141d50b86 41b804000000                   mov        r8d, 4
0000000141d50b8c 4c89d9                         mov        rcx, r11
0000000141d50b8f 4889fa                         mov        rdx, rdi
0000000141d50b92 e869918efe                     call       0x140639d00
0000000141d50b97 e92effffff                     jmp        0x141d50aca
0000000141d50b9c 4589c1                         mov        r9d, r8d
0000000141d50b9f 41c1e903                       shr        r9d, 3
0000000141d50ba3 41ffc1                         inc        r9d
0000000141d50ba6 4183e103                       and        r9d, 3
0000000141d50baa 49f7d9                         neg        r9
0000000141d50bad 4c89d9                         mov        rcx, r11
0000000141d50bb0 4c89d8                         mov        rax, r11
0000000141d50bb3 eb18                           jmp        0x141d50bcd
0000000141d50bb5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141d50bc0 4883c108                       add        rcx, 8
0000000141d50bc4 49ffc1                         inc        r9
0000000141d50bc7 0f84cefeffff                   je         0x141d50a9b
0000000141d50bcd 4c8b11                         mov        r10, qword ptr [rcx]
0000000141d50bd0 41f6c201                       test       r10b, 1
0000000141d50bd4 74ea                           je         0x141d50bc0
0000000141d50bd6 49c1ea20                       shr        r10, 0x20
0000000141d50bda 448910                         mov        dword ptr [rax], r10d
0000000141d50bdd 4883c004                       add        rax, 4
0000000141d50be1 ebdd                           jmp        0x141d50bc0
0000000141d50be3 498d14d3                       lea        rdx, [r11 + rdx*8]
0000000141d50be7 eb14                           jmp        0x141d50bfd
0000000141d50be9 0f1f8000000000                 nop        dword ptr [rax]
0000000141d50bf0 4883c120                       add        rcx, 0x20
0000000141d50bf4 4839d1                         cmp        rcx, rdx
0000000141d50bf7 0f84a8feffff                   je         0x141d50aa5
0000000141d50bfd 4c8b01                         mov        r8, qword ptr [rcx]
0000000141d50c00 41f6c001                       test       r8b, 1
0000000141d50c04 7520                           jne        0x141d50c26
0000000141d50c06 4c8b4108                       mov        r8, qword ptr [rcx + 8]
0000000141d50c0a 41f6c001                       test       r8b, 1
0000000141d50c0e 752b                           jne        0x141d50c3b
0000000141d50c10 4c8b4110                       mov        r8, qword ptr [rcx + 0x10]
0000000141d50c14 41f6c001                       test       r8b, 1
0000000141d50c18 7536                           jne        0x141d50c50
0000000141d50c1a 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
0000000141d50c1e 41f6c001                       test       r8b, 1
0000000141d50c22 74cc                           je         0x141d50bf0
0000000141d50c24 eb3f                           jmp        0x141d50c65
0000000141d50c26 49c1e820                       shr        r8, 0x20
0000000141d50c2a 448900                         mov        dword ptr [rax], r8d
0000000141d50c2d 4883c004                       add        rax, 4
0000000141d50c31 4c8b4108                       mov        r8, qword ptr [rcx + 8]
0000000141d50c35 41f6c001                       test       r8b, 1
0000000141d50c39 74d5                           je         0x141d50c10
0000000141d50c3b 49c1e820                       shr        r8, 0x20
0000000141d50c3f 448900                         mov        dword ptr [rax], r8d
0000000141d50c42 4883c004                       add        rax, 4
0000000141d50c46 4c8b4110                       mov        r8, qword ptr [rcx + 0x10]
0000000141d50c4a 41f6c001                       test       r8b, 1
0000000141d50c4e 74ca                           je         0x141d50c1a
0000000141d50c50 49c1e820                       shr        r8, 0x20
0000000141d50c54 448900                         mov        dword ptr [rax], r8d
0000000141d50c57 4883c004                       add        rax, 4
0000000141d50c5b 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
0000000141d50c5f 41f6c001                       test       r8b, 1
0000000141d50c63 748b                           je         0x141d50bf0
0000000141d50c65 49c1e820                       shr        r8, 0x20
0000000141d50c69 448900                         mov        dword ptr [rax], r8d
0000000141d50c6c 4883c004                       add        rax, 4
0000000141d50c70 e97bffffff                     jmp        0x141d50bf0
0000000141d50c75 498b4730                       mov        rax, qword ptr [r15 + 0x30]
0000000141d50c79 4869cae0000000                 imul       rcx, rdx, 0xe0
0000000141d50c80 4881c120ffffff                 add        rcx, -0xe0
0000000141d50c87 eb10                           jmp        0x141d50c99
0000000141d50c89 4981c6e0000000                 add        r14, 0xe0
0000000141d50c90 4c39f1                         cmp        rcx, r14
0000000141d50c93 0f84bdfeffff                   je         0x141d50b56
0000000141d50c99 4280bc303001000022             cmp        byte ptr [rax + r14 + 0x130], 0x22
0000000141d50ca2 75e5                           jne        0x141d50c89
0000000141d50ca4 4a8b943038010000               mov        rdx, qword ptr [rax + r14 + 0x138]
0000000141d50cac 803a0c                         cmp        byte ptr [rdx], 0xc
0000000141d50caf 75d8                           jne        0x141d50c89
0000000141d50cb1 807a0101                       cmp        byte ptr [rdx + 1], 1
0000000141d50cb5 74d2                           je         0x141d50c89
0000000141d50cb7 b001                           mov        al, 1
0000000141d50cb9 e99afeffff                     jmp        0x141d50b58
0000000141d50cbe 48897d38                       mov        qword ptr [rbp + 0x38], rdi
0000000141d50cc2 4c895d30                       mov        qword ptr [rbp + 0x30], r11
0000000141d50cc6 4c8d0d4b8df400                 lea        r9, [rip + 0xf48d4b]
0000000141d50ccd 4989d0                         mov        r8, rdx
0000000141d50cd0 e85bf5a100                     call       0x142770230
0000000141d50cd5 90                             nop        
0000000141d50cd6 0f0b                           ud2        
