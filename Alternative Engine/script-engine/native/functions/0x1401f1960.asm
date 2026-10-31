00000001401f1960 55                             push       rbp
00000001401f1961 4157                           push       r15
00000001401f1963 4156                           push       r14
00000001401f1965 56                             push       rsi
00000001401f1966 57                             push       rdi
00000001401f1967 53                             push       rbx
00000001401f1968 4881ecd8000000                 sub        rsp, 0xd8
00000001401f196f 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001401f1977 48c74550feffffff               mov        qword ptr [rbp + 0x50], 0xfffffffffffffffe
00000001401f197f 4889ce                         mov        rsi, rcx
00000001401f1982 488d4d28                       lea        rcx, [rbp + 0x28]
00000001401f1986 e885e60200                     call       0x140220010
00000001401f198b 488b4528                       mov        rax, qword ptr [rbp + 0x28]
00000001401f198f 4883f8ff                       cmp        rax, -1
00000001401f1993 0f84e4000000                   je         0x1401f1a7d
00000001401f1999 48894540                       mov        qword ptr [rbp + 0x40], rax
00000001401f199d 488b5530                       mov        rdx, qword ptr [rbp + 0x30]
00000001401f19a1 488b7d38                       mov        rdi, qword ptr [rbp + 0x38]
00000001401f19a5 0fb60538852003                 movzx      eax, byte ptr [rip + 0x3208538]
00000001401f19ac 31c9                           xor        ecx, ecx
00000001401f19ae 84c0                           test       al, al
00000001401f19b0 0f94c1                         sete       cl
00000001401f19b3 488d444904                     lea        rax, [rcx + rcx*2 + 4]
00000001401f19b8 488d0d9dc15802                 lea        rcx, [rip + 0x258c19d]
00000001401f19bf 4c8d0d9dc15802                 lea        r9, [rip + 0x258c19d]
00000001401f19c6 4c0f44c9                       cmove      r9, rcx
00000001401f19ca 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001401f19cf 488d4da8                       lea        rcx, [rbp - 0x58]
00000001401f19d3 48895548                       mov        qword ptr [rbp + 0x48], rdx
00000001401f19d7 4989f8                         mov        r8, rdi
00000001401f19da e841e25402                     call       0x14273fc20
00000001401f19df 90                             nop        
00000001401f19e0 488d5d10                       lea        rbx, [rbp + 0x10]
00000001401f19e4 4c8d75a8                       lea        r14, [rbp - 0x58]
00000001401f19e8 0f1f840000000000               nop        dword ptr [rax + rax]
00000001401f19f0 4889d9                         mov        rcx, rbx
00000001401f19f3 4c89f2                         mov        rdx, r14
00000001401f19f6 e8c5211d00                     call       0x1403c3bc0
00000001401f19fb 90                             nop        
00000001401f19fc 488b4510                       mov        rax, qword ptr [rbp + 0x10]
00000001401f1a00 4885c0                         test       rax, rax
00000001401f1a03 74eb                           je         0x1401f19f0
00000001401f1a05 83f801                         cmp        eax, 1
00000001401f1a08 0f8589000000                   jne        0x1401f1a97
00000001401f1a0e 488b4518                       mov        rax, qword ptr [rbp + 0x18]
00000001401f1a12 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
00000001401f1a16 4c8d3401                       lea        r14, [rcx + rax]
00000001401f1a1a 4829c7                         sub        rdi, rax
00000001401f1a1d 0f8888000000                   js         0x1401f1aab
00000001401f1a23 bb01000000                     mov        ebx, 1
00000001401f1a28 742e                           je         0x1401f1a58
00000001401f1a2a e881d22000                     call       0x1403fecb0
00000001401f1a2f 41bf01000000                   mov        r15d, 1
00000001401f1a35 ba01000000                     mov        edx, 1
00000001401f1a3a 4889f9                         mov        rcx, rdi
00000001401f1a3d e8ae824400                     call       0x140639cf0
00000001401f1a42 4885c0                         test       rax, rax
00000001401f1a45 7467                           je         0x1401f1aae
00000001401f1a47 4889c3                         mov        rbx, rax
00000001401f1a4a 4889c1                         mov        rcx, rax
00000001401f1a4d 4c89f2                         mov        rdx, r14
00000001401f1a50 4989f8                         mov        r8, rdi
00000001401f1a53 e8ba775502                     call       0x142749212
00000001401f1a58 488b5540                       mov        rdx, qword ptr [rbp + 0x40]
00000001401f1a5c 4885d2                         test       rdx, rdx
00000001401f1a5f 740f                           je         0x1401f1a70
00000001401f1a61 41b801000000                   mov        r8d, 1
00000001401f1a67 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
00000001401f1a6b e890824400                     call       0x140639d00
00000001401f1a70 48893e                         mov        qword ptr [rsi], rdi
00000001401f1a73 48895e08                       mov        qword ptr [rsi + 8], rbx
00000001401f1a77 48897e10                       mov        qword ptr [rsi + 0x10], rdi
00000001401f1a7b eb07                           jmp        0x1401f1a84
00000001401f1a7d 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
00000001401f1a84 4889f0                         mov        rax, rsi
00000001401f1a87 4881c4d8000000                 add        rsp, 0xd8
00000001401f1a8e 5b                             pop        rbx
00000001401f1a8f 5f                             pop        rdi
00000001401f1a90 5e                             pop        rsi
00000001401f1a91 415e                           pop        r14
00000001401f1a93 415f                           pop        r15
00000001401f1a95 5d                             pop        rbp
00000001401f1a96 c3                             ret        
00000001401f1a97 4889f8                         mov        rax, rdi
00000001401f1a9a 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
00000001401f1a9e 4c8d3401                       lea        r14, [rcx + rax]
00000001401f1aa2 4829c7                         sub        rdi, rax
00000001401f1aa5 0f8978ffffff                   jns        0x1401f1a23
00000001401f1aab 4531ff                         xor        r15d, r15d
00000001401f1aae 4c89f9                         mov        rcx, r15
00000001401f1ab1 4889fa                         mov        rdx, rdi
00000001401f1ab4 e812e25702                     call       0x14276fccb
00000001401f1ab9 90                             nop        
00000001401f1aba 0f0b                           ud2        
