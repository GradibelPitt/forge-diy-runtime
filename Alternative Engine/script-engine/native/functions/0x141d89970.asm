0000000141d89970 55                             push       rbp
0000000141d89971 4157                           push       r15
0000000141d89973 4156                           push       r14
0000000141d89975 4155                           push       r13
0000000141d89977 4154                           push       r12
0000000141d89979 56                             push       rsi
0000000141d8997a 57                             push       rdi
0000000141d8997b 53                             push       rbx
0000000141d8997c 4881ece8010000                 sub        rsp, 0x1e8
0000000141d89983 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141d8998b 48c78560010000feffffff         mov        qword ptr [rbp + 0x160], 0xfffffffffffffffe
0000000141d89996 4189d5                         mov        r13d, edx
0000000141d89999 4889ce                         mov        rsi, rcx
0000000141d8999c 488d7d30                       lea        rdi, [rbp + 0x30]
0000000141d899a0 4889f9                         mov        rcx, rdi
0000000141d899a3 4889f2                         mov        rdx, rsi
0000000141d899a6 e8c5bfe0ff                     call       0x141b95970
0000000141d899ab 488d4da0                       lea        rcx, [rbp - 0x60]
0000000141d899af 4889f2                         mov        rdx, rsi
0000000141d899b2 4989f8                         mov        r8, rdi
0000000141d899b5 e8c61aebff                     call       0x141c3b480
0000000141d899ba 837da002                       cmp        dword ptr [rbp - 0x60], 2
0000000141d899be 0f852e010000                   jne        0x141d89af2
0000000141d899c4 0fb645a8                       movzx      eax, byte ptr [rbp - 0x58]
0000000141d899c8 888559010000                   mov        byte ptr [rbp + 0x159], al
0000000141d899ce 488d4da0                       lea        rcx, [rbp - 0x60]
0000000141d899d2 e8d9c6d8ff                     call       0x141b160b0
0000000141d899d7 4883be001b000000               cmp        qword ptr [rsi + 0x1b00], 0
0000000141d899df 0f8517010000                   jne        0x141d89afc
0000000141d899e5 4883bed82b0000ff               cmp        qword ptr [rsi + 0x2bd8], -1
0000000141d899ed 0f8509010000                   jne        0x141d89afc
0000000141d899f3 448bb6b02d0000                 mov        r14d, dword ptr [rsi + 0x2db0]
0000000141d899fa 0fb69ebf2d0000                 movzx      ebx, byte ptr [rsi + 0x2dbf]
0000000141d89a01 440fb6a559010000               movzx      r12d, byte ptr [rbp + 0x159]
0000000141d89a09 488b4640                       mov        rax, qword ptr [rsi + 0x40]
0000000141d89a0d 48898530010000                 mov        qword ptr [rbp + 0x130], rax
0000000141d89a14 0f104630                       movups     xmm0, xmmword ptr [rsi + 0x30]
0000000141d89a18 0f298520010000                 movaps     xmmword ptr [rbp + 0x120], xmm0
0000000141d89a1f 48c7463000000000               mov        qword ptr [rsi + 0x30], 0
0000000141d89a27 48c7463808000000               mov        qword ptr [rsi + 0x38], 8
0000000141d89a2f 48c7464000000000               mov        qword ptr [rsi + 0x40], 0
0000000141d89a37 4c8bbeb0010000                 mov        r15, qword ptr [rsi + 0x1b0]
0000000141d89a3e c686b5010000ff                 mov        byte ptr [rsi + 0x1b5], 0xff
0000000141d89a45 0fb686bd010000                 movzx      eax, byte ptr [rsi + 0x1bd]
0000000141d89a4c 3cff                           cmp        al, 0xff
0000000141d89a4e 4488ad3d010000                 mov        byte ptr [rbp + 0x13d], r13b
0000000141d89a55 7411                           je         0x141d89a68
0000000141d89a57 38d8                           cmp        al, bl
0000000141d89a59 750d                           jne        0x141d89a68
0000000141d89a5b 443bb6b8010000                 cmp        r14d, dword ptr [rsi + 0x1b8]
0000000141d89a62 0f849a020000                   je         0x141d89d02
0000000141d89a68 488bbeb0000000                 mov        rdi, qword ptr [rsi + 0xb0]
0000000141d89a6f 488b86b8000000                 mov        rax, qword ptr [rsi + 0xb8]
0000000141d89a76 48c786b800000000000000         mov        qword ptr [rsi + 0xb8], 0
0000000141d89a81 4885c0                         test       rax, rax
0000000141d89a84 0f8486000000                   je         0x141d89b10
0000000141d89a8a b901000000                     mov        ecx, 1
0000000141d89a8f 4829c1                         sub        rcx, rax
0000000141d89a92 48898d48010000                 mov        qword ptr [rbp + 0x148], rcx
0000000141d89a99 eb20                           jmp        0x141d89abb
0000000141d89a9b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141d89aa0 4883c718                       add        rdi, 0x18
0000000141d89aa4 488b8548010000                 mov        rax, qword ptr [rbp + 0x148]
0000000141d89aab 48ffc0                         inc        rax
0000000141d89aae 48898548010000                 mov        qword ptr [rbp + 0x148], rax
0000000141d89ab5 4883f801                       cmp        rax, 1
0000000141d89ab9 7455                           je         0x141d89b10
0000000141d89abb 4889bd40010000                 mov        qword ptr [rbp + 0x140], rdi
0000000141d89ac2 4889f9                         mov        rcx, rdi
0000000141d89ac5 e8d6398100                     call       0x14259d4a0
0000000141d89aca 90                             nop        
0000000141d89acb 488bbd40010000                 mov        rdi, qword ptr [rbp + 0x140]
0000000141d89ad2 488b07                         mov        rax, qword ptr [rdi]
0000000141d89ad5 4885c0                         test       rax, rax
0000000141d89ad8 74c6                           je         0x141d89aa0
0000000141d89ada 488b4f08                       mov        rcx, qword ptr [rdi + 8]
0000000141d89ade 4869d0c8010000                 imul       rdx, rax, 0x1c8
0000000141d89ae5 41b808000000                   mov        r8d, 8
0000000141d89aeb e810028bfe                     call       0x140639d00
0000000141d89af0 ebae                           jmp        0x141d89aa0
0000000141d89af2 488d4da0                       lea        rcx, [rbp - 0x60]
0000000141d89af6 e8b5c5d8ff                     call       0x141b160b0
0000000141d89afb 90                             nop        
0000000141d89afc 4881c4e8010000                 add        rsp, 0x1e8
0000000141d89b03 5b                             pop        rbx
0000000141d89b04 5f                             pop        rdi
0000000141d89b05 5e                             pop        rsi
0000000141d89b06 415c                           pop        r12
0000000141d89b08 415d                           pop        r13
0000000141d89b0a 415e                           pop        r14
0000000141d89b0c 415f                           pop        r15
0000000141d89b0e 5d                             pop        rbp
0000000141d89b0f c3                             ret        
0000000141d89b10 4488a53c010000                 mov        byte ptr [rbp + 0x13c], r12b
0000000141d89b17 4489b514010000                 mov        dword ptr [rbp + 0x114], r14d
0000000141d89b1e 889d3b010000                   mov        byte ptr [rbp + 0x13b], bl
0000000141d89b24 4c89bd18010000                 mov        qword ptr [rbp + 0x118], r15
0000000141d89b2b 488b7e68                       mov        rdi, qword ptr [rsi + 0x68]
0000000141d89b2f 488b5e70                       mov        rbx, qword ptr [rsi + 0x70]
0000000141d89b33 48c7467000000000               mov        qword ptr [rsi + 0x70], 0
0000000141d89b3b 4885db                         test       rbx, rbx
0000000141d89b3e 0f8493000000                   je         0x141d89bd7
0000000141d89b44 4531ed                         xor        r13d, r13d
0000000141d89b47 eb0f                           jmp        0x141d89b58
0000000141d89b49 0f1f8000000000                 nop        dword ptr [rax]
0000000141d89b50 49ffc5                         inc        r13
0000000141d89b53 4939dd                         cmp        r13, rbx
0000000141d89b56 747f                           je         0x141d89bd7
0000000141d89b58 4d89ef                         mov        r15, r13
0000000141d89b5b 49c1e705                       shl        r15, 5
0000000141d89b5f 4e8b643f10                     mov        r12, qword ptr [rdi + r15 + 0x10]
0000000141d89b64 4d85e4                         test       r12, r12
0000000141d89b67 7447                           je         0x141d89bb0
0000000141d89b69 4e8b743f08                     mov        r14, qword ptr [rdi + r15 + 8]
0000000141d89b6e 4983c608                       add        r14, 8
0000000141d89b72 eb15                           jmp        0x141d89b89
0000000141d89b74 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141d89b80 4983c628                       add        r14, 0x28
0000000141d89b84 49ffcc                         dec        r12
0000000141d89b87 7427                           je         0x141d89bb0
0000000141d89b89 498b56f8                       mov        rdx, qword ptr [r14 - 8]
0000000141d89b8d 4885d2                         test       rdx, rdx
0000000141d89b90 74ee                           je         0x141d89b80
0000000141d89b92 498b0e                         mov        rcx, qword ptr [r14]
0000000141d89b95 41b801000000                   mov        r8d, 1
0000000141d89b9b e860018bfe                     call       0x140639d00
0000000141d89ba0 ebde                           jmp        0x141d89b80
0000000141d89ba2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141d89bb0 4901ff                         add        r15, rdi
0000000141d89bb3 498b07                         mov        rax, qword ptr [r15]
0000000141d89bb6 4885c0                         test       rax, rax
0000000141d89bb9 7495                           je         0x141d89b50
0000000141d89bbb 498b4f08                       mov        rcx, qword ptr [r15 + 8]
0000000141d89bbf 48c1e003                       shl        rax, 3
0000000141d89bc3 488d1480                       lea        rdx, [rax + rax*4]
0000000141d89bc7 41b808000000                   mov        r8d, 8
0000000141d89bcd e82e018bfe                     call       0x140639d00
0000000141d89bd2 e979ffffff                     jmp        0x141d89b50
0000000141d89bd7 488b7e50                       mov        rdi, qword ptr [rsi + 0x50]
0000000141d89bdb 488b4658                       mov        rax, qword ptr [rsi + 0x58]
0000000141d89bdf 48c7465800000000               mov        qword ptr [rsi + 0x58], 0
0000000141d89be7 4885c0                         test       rax, rax
0000000141d89bea 4c8bbd18010000                 mov        r15, qword ptr [rbp + 0x118]
0000000141d89bf1 0fb69d3b010000                 movzx      ebx, byte ptr [rbp + 0x13b]
0000000141d89bf8 448bb514010000                 mov        r14d, dword ptr [rbp + 0x114]
0000000141d89bff 440fb6a53c010000               movzx      r12d, byte ptr [rbp + 0x13c]
0000000141d89c07 7469                           je         0x141d89c72
0000000141d89c09 b901000000                     mov        ecx, 1
0000000141d89c0e 4829c1                         sub        rcx, rax
0000000141d89c11 48898d48010000                 mov        qword ptr [rbp + 0x148], rcx
0000000141d89c18 eb21                           jmp        0x141d89c3b
0000000141d89c1a 660f1f440000                   nop        word ptr [rax + rax]
0000000141d89c20 4883c718                       add        rdi, 0x18
0000000141d89c24 488b8548010000                 mov        rax, qword ptr [rbp + 0x148]
0000000141d89c2b 48ffc0                         inc        rax
0000000141d89c2e 48898548010000                 mov        qword ptr [rbp + 0x148], rax
0000000141d89c35 4883f801                       cmp        rax, 1
0000000141d89c39 7437                           je         0x141d89c72
0000000141d89c3b 4889bd40010000                 mov        qword ptr [rbp + 0x140], rdi
0000000141d89c42 4889f9                         mov        rcx, rdi
0000000141d89c45 e856388100                     call       0x14259d4a0
0000000141d89c4a 90                             nop        
0000000141d89c4b 488bbd40010000                 mov        rdi, qword ptr [rbp + 0x140]
0000000141d89c52 488b07                         mov        rax, qword ptr [rdi]
0000000141d89c55 4885c0                         test       rax, rax
0000000141d89c58 74c6                           je         0x141d89c20
0000000141d89c5a 488b4f08                       mov        rcx, qword ptr [rdi + 8]
0000000141d89c5e 4869d0c8010000                 imul       rdx, rax, 0x1c8
0000000141d89c65 41b808000000                   mov        r8d, 8
0000000141d89c6b e890008bfe                     call       0x140639d00
0000000141d89c70 ebae                           jmp        0x141d89c20
0000000141d89c72 488bbec8000000                 mov        rdi, qword ptr [rsi + 0xc8]
0000000141d89c79 488b86d0000000                 mov        rax, qword ptr [rsi + 0xd0]
0000000141d89c80 48c786d000000000000000         mov        qword ptr [rsi + 0xd0], 0
0000000141d89c8b 4885c0                         test       rax, rax
0000000141d89c8e 7472                           je         0x141d89d02
0000000141d89c90 b901000000                     mov        ecx, 1
0000000141d89c95 4829c1                         sub        rcx, rax
0000000141d89c98 48898d48010000                 mov        qword ptr [rbp + 0x148], rcx
0000000141d89c9f eb2a                           jmp        0x141d89ccb
0000000141d89ca1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141d89cb0 4883c718                       add        rdi, 0x18
0000000141d89cb4 488b8548010000                 mov        rax, qword ptr [rbp + 0x148]
0000000141d89cbb 48ffc0                         inc        rax
0000000141d89cbe 48898548010000                 mov        qword ptr [rbp + 0x148], rax
0000000141d89cc5 4883f801                       cmp        rax, 1
0000000141d89cc9 7437                           je         0x141d89d02
0000000141d89ccb 4889bd40010000                 mov        qword ptr [rbp + 0x140], rdi
0000000141d89cd2 4889f9                         mov        rcx, rdi
0000000141d89cd5 e8c6378100                     call       0x14259d4a0
0000000141d89cda 90                             nop        
0000000141d89cdb 488bbd40010000                 mov        rdi, qword ptr [rbp + 0x140]
0000000141d89ce2 488b07                         mov        rax, qword ptr [rdi]
0000000141d89ce5 4885c0                         test       rax, rax
0000000141d89ce8 74c6                           je         0x141d89cb0
0000000141d89cea 488b4f08                       mov        rcx, qword ptr [rdi + 8]
0000000141d89cee 4869d0c8010000                 imul       rdx, rax, 0x1c8
0000000141d89cf5 41b808000000                   mov        r8d, 8
0000000141d89cfb e800008bfe                     call       0x140639d00
0000000141d89d00 ebae                           jmp        0x141d89cb0
0000000141d89d02 4c89f8                         mov        rax, r15
0000000141d89d05 48c1e828                       shr        rax, 0x28
0000000141d89d09 4489b6b8010000                 mov        dword ptr [rsi + 0x1b8], r14d
0000000141d89d10 4488a6bc010000                 mov        byte ptr [rsi + 0x1bc], r12b
0000000141d89d17 889ebd010000                   mov        byte ptr [rsi + 0x1bd], bl
0000000141d89d1d 3cff                           cmp        al, 0xff
0000000141d89d1f 7432                           je         0x141d89d53
0000000141d89d21 488d4e30                       lea        rcx, [rsi + 0x30]
0000000141d89d25 4d89fd                         mov        r13, r15
0000000141d89d28 49c1ed20                       shr        r13, 0x20
0000000141d89d2c 4438ad59010000                 cmp        byte ptr [rbp + 0x159], r13b
0000000141d89d33 752e                           jne        0x141d89d63
0000000141d89d35 488bbec0010000                 mov        rdi, qword ptr [rsi + 0x1c0]
0000000141d89d3c 48c786c001000000000000         mov        qword ptr [rsi + 0x1c0], 0
0000000141d89d47 488b9530010000                 mov        rdx, qword ptr [rbp + 0x130]
0000000141d89d4e e9a8000000                     jmp        0x141d89dfb
0000000141d89d53 48c786c001000000000000         mov        qword ptr [rsi + 0x1c0], 0
0000000141d89d5e e993010000                     jmp        0x141d89ef6
0000000141d89d63 4439beb02d0000                 cmp        dword ptr [rsi + 0x2db0], r15d
0000000141d89d6a 75c9                           jne        0x141d89d35
0000000141d89d6c 3886bf2d0000                   cmp        byte ptr [rsi + 0x2dbf], al
0000000141d89d72 75c1                           jne        0x141d89d35
0000000141d89d74 4c8b8528010000                 mov        r8, qword ptr [rbp + 0x128]
0000000141d89d7b 488b9530010000                 mov        rdx, qword ptr [rbp + 0x130]
0000000141d89d82 4c69cac8010000                 imul       r9, rdx, 0x1c8
0000000141d89d89 4d89c2                         mov        r10, r8
0000000141d89d8c 0f1f4000                       nop        dword ptr [rax]
0000000141d89d90 4d85c9                         test       r9, r9
0000000141d89d93 7454                           je         0x141d89de9
0000000141d89d95 4d89d3                         mov        r11, r10
0000000141d89d98 4981c2c8010000                 add        r10, 0x1c8
0000000141d89d9f 4981c138feffff                 add        r9, -0x1c8
0000000141d89da6 4538abc0010000                 cmp        byte ptr [r11 + 0x1c0], r13b
0000000141d89dad 75e1                           jne        0x141d89d90
0000000141d89daf 49833b02                       cmp        qword ptr [r11], 2
0000000141d89db3 74db                           je         0x141d89d90
0000000141d89db5 4c69cac8010000                 imul       r9, rdx, 0x1c8
0000000141d89dbc 0f1f4000                       nop        dword ptr [rax]
0000000141d89dc0 4d85c9                         test       r9, r9
0000000141d89dc3 0f8478050000                   je         0x141d8a341
0000000141d89dc9 4d89c2                         mov        r10, r8
0000000141d89dcc 4981c0c8010000                 add        r8, 0x1c8
0000000141d89dd3 4981c138feffff                 add        r9, -0x1c8
0000000141d89dda 4538aac0010000                 cmp        byte ptr [r10 + 0x1c0], r13b
0000000141d89de1 74dd                           je         0x141d89dc0
0000000141d89de3 49833a02                       cmp        qword ptr [r10], 2
0000000141d89de7 74d7                           je         0x141d89dc0
0000000141d89de9 488bbec0010000                 mov        rdi, qword ptr [rsi + 0x1c0]
0000000141d89df0 48c786c001000000000000         mov        qword ptr [rsi + 0x1c0], 0
0000000141d89dfb 4839fa                         cmp        rdx, rdi
0000000141d89dfe 480f42fa                       cmovb      rdi, rdx
0000000141d89e02 4538ec                         cmp        r12b, r13b
0000000141d89e05 0f94c1                         sete       cl
0000000141d89e08 4539fe                         cmp        r14d, r15d
0000000141d89e0b 410f94c0                       sete       r8b
0000000141d89e0f 4120c8                         and        r8b, cl
0000000141d89e12 38c3                           cmp        bl, al
0000000141d89e14 0f94c0                         sete       al
0000000141d89e17 4184c0                         test       r8b, al
0000000141d89e1a 0f84d6000000                   je         0x141d89ef6
0000000141d89e20 4c8bb528010000                 mov        r14, qword ptr [rbp + 0x128]
0000000141d89e27 4869c2c8010000                 imul       rax, rdx, 0x1c8
0000000141d89e2e 4c01f0                         add        rax, r14
0000000141d89e31 4c897530                       mov        qword ptr [rbp + 0x30], r14
0000000141d89e35 48894538                       mov        qword ptr [rbp + 0x38], rax
0000000141d89e39 488d9d59010000                 lea        rbx, [rbp + 0x159]
0000000141d89e40 48895d40                       mov        qword ptr [rbp + 0x40], rbx
0000000141d89e44 c6855a01000001                 mov        byte ptr [rbp + 0x15a], 1
0000000141d89e4b 488d8df8000000                 lea        rcx, [rbp + 0xf8]
0000000141d89e52 488d5530                       lea        rdx, [rbp + 0x30]
0000000141d89e56 e8f59d7700                     call       0x142503c50
0000000141d89e5b 90                             nop        
0000000141d89e5c 4c8ba508010000                 mov        r12, qword ptr [rbp + 0x108]
0000000141d89e63 4d85e4                         test       r12, r12
0000000141d89e66 440fb6ad3d010000               movzx      r13d, byte ptr [rbp + 0x13d]
0000000141d89e6e 0f8497020000                   je         0x141d8a10b
0000000141d89e74 488bbec8000000                 mov        rdi, qword ptr [rsi + 0xc8]
0000000141d89e7b 488b86d0000000                 mov        rax, qword ptr [rsi + 0xd0]
0000000141d89e82 48c786d000000000000000         mov        qword ptr [rsi + 0xd0], 0
0000000141d89e8d 4885c0                         test       rax, rax
0000000141d89e90 0f8460010000                   je         0x141d89ff6
0000000141d89e96 b901000000                     mov        ecx, 1
0000000141d89e9b 4829c1                         sub        rcx, rax
0000000141d89e9e eb18                           jmp        0x141d89eb8
0000000141d89ea0 4883c718                       add        rdi, 0x18
0000000141d89ea4 488b8d48010000                 mov        rcx, qword ptr [rbp + 0x148]
0000000141d89eab 48ffc1                         inc        rcx
0000000141d89eae 4883f901                       cmp        rcx, 1
0000000141d89eb2 0f843e010000                   je         0x141d89ff6
0000000141d89eb8 4889bd40010000                 mov        qword ptr [rbp + 0x140], rdi
0000000141d89ebf 48898d48010000                 mov        qword ptr [rbp + 0x148], rcx
0000000141d89ec6 4889f9                         mov        rcx, rdi
0000000141d89ec9 e8d2358100                     call       0x14259d4a0
0000000141d89ece 90                             nop        
0000000141d89ecf 488bbd40010000                 mov        rdi, qword ptr [rbp + 0x140]
0000000141d89ed6 488b07                         mov        rax, qword ptr [rdi]
0000000141d89ed9 4885c0                         test       rax, rax
0000000141d89edc 74c2                           je         0x141d89ea0
0000000141d89ede 488b4f08                       mov        rcx, qword ptr [rdi + 8]
0000000141d89ee2 4869d0c8010000                 imul       rdx, rax, 0x1c8
0000000141d89ee9 41b808000000                   mov        r8d, 8
0000000141d89eef e80cfe8afe                     call       0x140639d00
0000000141d89ef4 ebaa                           jmp        0x141d89ea0
0000000141d89ef6 488b7e50                       mov        rdi, qword ptr [rsi + 0x50]
0000000141d89efa 488b4658                       mov        rax, qword ptr [rsi + 0x58]
0000000141d89efe 48c7465800000000               mov        qword ptr [rsi + 0x58], 0
0000000141d89f06 4885c0                         test       rax, rax
0000000141d89f09 7467                           je         0x141d89f72
0000000141d89f0b b901000000                     mov        ecx, 1
0000000141d89f10 4829c1                         sub        rcx, rax
0000000141d89f13 eb1f                           jmp        0x141d89f34
0000000141d89f15 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141d89f20 4883c718                       add        rdi, 0x18
0000000141d89f24 488b8d48010000                 mov        rcx, qword ptr [rbp + 0x148]
0000000141d89f2b 48ffc1                         inc        rcx
0000000141d89f2e 4883f901                       cmp        rcx, 1
0000000141d89f32 743e                           je         0x141d89f72
0000000141d89f34 4889bd40010000                 mov        qword ptr [rbp + 0x140], rdi
0000000141d89f3b 48898d48010000                 mov        qword ptr [rbp + 0x148], rcx
0000000141d89f42 4889f9                         mov        rcx, rdi
0000000141d89f45 e856358100                     call       0x14259d4a0
0000000141d89f4a 90                             nop        
0000000141d89f4b 488bbd40010000                 mov        rdi, qword ptr [rbp + 0x140]
0000000141d89f52 488b07                         mov        rax, qword ptr [rdi]
0000000141d89f55 4885c0                         test       rax, rax
0000000141d89f58 74c6                           je         0x141d89f20
0000000141d89f5a 488b4f08                       mov        rcx, qword ptr [rdi + 8]
0000000141d89f5e 4869d0c8010000                 imul       rdx, rax, 0x1c8
0000000141d89f65 41b808000000                   mov        r8d, 8
0000000141d89f6b e890fd8afe                     call       0x140639d00
0000000141d89f70 ebae                           jmp        0x141d89f20
0000000141d89f72 488bbec8000000                 mov        rdi, qword ptr [rsi + 0xc8]
0000000141d89f79 488b86d0000000                 mov        rax, qword ptr [rsi + 0xd0]
0000000141d89f80 48c786d000000000000000         mov        qword ptr [rsi + 0xd0], 0
0000000141d89f8b 4885c0                         test       rax, rax
0000000141d89f8e 0f84ea050000                   je         0x141d8a57e
0000000141d89f94 b901000000                     mov        ecx, 1
0000000141d89f99 4829c1                         sub        rcx, rax
0000000141d89f9c eb1a                           jmp        0x141d89fb8
0000000141d89f9e 6690                           nop        
0000000141d89fa0 4883c718                       add        rdi, 0x18
0000000141d89fa4 488b8d48010000                 mov        rcx, qword ptr [rbp + 0x148]
0000000141d89fab 48ffc1                         inc        rcx
0000000141d89fae 4883f901                       cmp        rcx, 1
0000000141d89fb2 0f84c6050000                   je         0x141d8a57e
0000000141d89fb8 4889bd40010000                 mov        qword ptr [rbp + 0x140], rdi
0000000141d89fbf 48898d48010000                 mov        qword ptr [rbp + 0x148], rcx
0000000141d89fc6 4889f9                         mov        rcx, rdi
0000000141d89fc9 e8d2348100                     call       0x14259d4a0
0000000141d89fce 90                             nop        
0000000141d89fcf 488bbd40010000                 mov        rdi, qword ptr [rbp + 0x140]
0000000141d89fd6 488b07                         mov        rax, qword ptr [rdi]
0000000141d89fd9 4885c0                         test       rax, rax
0000000141d89fdc 74c2                           je         0x141d89fa0
0000000141d89fde 488b4f08                       mov        rcx, qword ptr [rdi + 8]
0000000141d89fe2 4869d0c8010000                 imul       rdx, rax, 0x1c8
0000000141d89fe9 41b808000000                   mov        r8d, 8
0000000141d89fef e80cfd8afe                     call       0x140639d00
0000000141d89ff4 ebaa                           jmp        0x141d89fa0
0000000141d89ff6 4d85e4                         test       r12, r12
0000000141d89ff9 0f84a2020000                   je         0x141d8a2a1
0000000141d89fff 488d7e48                       lea        rdi, [rsi + 0x48]
0000000141d8a003 488b5e58                       mov        rbx, qword ptr [rsi + 0x58]
0000000141d8a007 483b5e48                       cmp        rbx, qword ptr [rsi + 0x48]
0000000141d8a00b 7509                           jne        0x141d8a016
0000000141d8a00d 4889f9                         mov        rcx, rdi
0000000141d8a010 e88b6c9c00                     call       0x142750ca0
0000000141d8a015 90                             nop        
0000000141d8a016 488b4650                       mov        rax, qword ptr [rsi + 0x50]
0000000141d8a01a 488d0c5b                       lea        rcx, [rbx + rbx*2]
0000000141d8a01e 488b9530010000                 mov        rdx, qword ptr [rbp + 0x130]
0000000141d8a025 488954c810                     mov        qword ptr [rax + rcx*8 + 0x10], rdx
0000000141d8a02a 0f288520010000                 movaps     xmm0, xmmword ptr [rbp + 0x120]
0000000141d8a031 0f1104c8                       movups     xmmword ptr [rax + rcx*8], xmm0
0000000141d8a035 4c8d4301                       lea        r8, [rbx + 1]
0000000141d8a039 4c894658                       mov        qword ptr [rsi + 0x58], r8
0000000141d8a03d 4883fb0c                       cmp        rbx, 0xc
0000000141d8a041 7c41                           jl         0x141d8a084
0000000141d8a043 c6855f01000001                 mov        byte ptr [rbp + 0x15f], 1
0000000141d8a04a c6855e01000000                 mov        byte ptr [rbp + 0x15e], 0
0000000141d8a051 4c8d0dc801f100                 lea        r9, [rip + 0xf101c8]
0000000141d8a058 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141d8a05c 4889fa                         mov        rdx, rdi
0000000141d8a05f 4531c0                         xor        r8d, r8d
0000000141d8a062 e8a9062cfe                     call       0x14004a710
0000000141d8a067 90                             nop        
0000000141d8a068 c6855f01000001                 mov        byte ptr [rbp + 0x15f], 1
0000000141d8a06f c6855e01000000                 mov        byte ptr [rbp + 0x15e], 0
0000000141d8a076 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141d8a07a e801c8d7ff                     call       0x141b06880
0000000141d8a07f 90                             nop        
0000000141d8a080 4c8b4658                       mov        r8, qword ptr [rsi + 0x58]
0000000141d8a084 488b5650                       mov        rdx, qword ptr [rsi + 0x50]
0000000141d8a088 c6853e01000001                 mov        byte ptr [rbp + 0x13e], 1
0000000141d8a08f 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141d8a093 e858c9cfff                     call       0x141a869f0
0000000141d8a098 90                             nop        
0000000141d8a099 c6853e01000000                 mov        byte ptr [rbp + 0x13e], 0
0000000141d8a0a0 4c8d0de9c7cfff                 lea        r9, [rip - 0x303817]
0000000141d8a0a7 488d95f8000000                 lea        rdx, [rbp + 0xf8]
0000000141d8a0ae 4c8d4530                       lea        r8, [rbp + 0x30]
0000000141d8a0b2 4889f1                         mov        rcx, rsi
0000000141d8a0b5 e886d5ffff                     call       0x141d87640
0000000141d8a0ba 90                             nop        
0000000141d8a0bb 4584ed                         test       r13b, r13b
0000000141d8a0be 0f8538faffff                   jne        0x141d89afc
0000000141d8a0c4 488b5650                       mov        rdx, qword ptr [rsi + 0x50]
0000000141d8a0c8 4c8b4658                       mov        r8, qword ptr [rsi + 0x58]
0000000141d8a0cc c6855f01000000                 mov        byte ptr [rbp + 0x15f], 0
0000000141d8a0d3 c6855e01000000                 mov        byte ptr [rbp + 0x15e], 0
0000000141d8a0da 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141d8a0de e80dc9cfff                     call       0x141a869f0
0000000141d8a0e3 90                             nop        
0000000141d8a0e4 0fb69559010000                 movzx      edx, byte ptr [rbp + 0x159]
0000000141d8a0eb c6855f01000000                 mov        byte ptr [rbp + 0x15f], 0
0000000141d8a0f2 c6855e01000000                 mov        byte ptr [rbp + 0x15e], 0
0000000141d8a0f9 4c8d4530                       lea        r8, [rbp + 0x30]
0000000141d8a0fd 4889f1                         mov        rcx, rsi
0000000141d8a100 e80beeffff                     call       0x141d88f10
0000000141d8a105 90                             nop        
0000000141d8a106 e9f1f9ffff                     jmp        0x141d89afc
0000000141d8a10b 488b9530010000                 mov        rdx, qword ptr [rbp + 0x130]
0000000141d8a112 0fb68559010000                 movzx      eax, byte ptr [rbp + 0x159]
0000000141d8a119 4869cac8010000                 imul       rcx, rdx, 0x1c8
0000000141d8a120 4d89f0                         mov        r8, r14
0000000141d8a123 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141d8a130 4885c9                         test       rcx, rcx
0000000141d8a133 0f843bfdffff                   je         0x141d89e74
0000000141d8a139 4d89c1                         mov        r9, r8
0000000141d8a13c 4981c0c8010000                 add        r8, 0x1c8
0000000141d8a143 4881c138feffff                 add        rcx, -0x1c8
0000000141d8a14a 413881c0010000                 cmp        byte ptr [r9 + 0x1c0], al
0000000141d8a151 75dd                           jne        0x141d8a130
0000000141d8a153 49833906                       cmp        qword ptr [r9], 6
0000000141d8a157 75d7                           jne        0x141d8a130
0000000141d8a159 4989d0                         mov        r8, rdx
0000000141d8a15c 4929f8                         sub        r8, rdi
0000000141d8a15f 0f8254040000                   jb         0x141d8a5b9
0000000141d8a165 4869c7c8010000                 imul       rax, rdi, 0x1c8
0000000141d8a16c 4901c6                         add        r14, rax
0000000141d8a16f c6855f01000001                 mov        byte ptr [rbp + 0x15f], 1
0000000141d8a176 c6855e01000001                 mov        byte ptr [rbp + 0x15e], 1
0000000141d8a17d 488d8de0000000                 lea        rcx, [rbp + 0xe0]
0000000141d8a184 4c89f2                         mov        rdx, r14
0000000141d8a187 e8044cdbff                     call       0x141b3ed90
0000000141d8a18c 90                             nop        
0000000141d8a18d 4c8bb5e8000000                 mov        r14, qword ptr [rbp + 0xe8]
0000000141d8a194 4c8ba5f0000000                 mov        r12, qword ptr [rbp + 0xf0]
0000000141d8a19b 4969fcc8010000                 imul       rdi, r12, 0x1c8
0000000141d8a1a2 498d043e                       lea        rax, [r14 + rdi]
0000000141d8a1a6 4c897530                       mov        qword ptr [rbp + 0x30], r14
0000000141d8a1aa 48894538                       mov        qword ptr [rbp + 0x38], rax
0000000141d8a1ae 48895d40                       mov        qword ptr [rbp + 0x40], rbx
0000000141d8a1b2 c6855801000001                 mov        byte ptr [rbp + 0x158], 1
0000000141d8a1b9 c6855701000001                 mov        byte ptr [rbp + 0x157], 1
0000000141d8a1c0 488d8dc8000000                 lea        rcx, [rbp + 0xc8]
0000000141d8a1c7 488d5530                       lea        rdx, [rbp + 0x30]
0000000141d8a1cb e8209f7700                     call       0x1425040f0
0000000141d8a1d0 90                             nop        
0000000141d8a1d1 4883bdd800000000               cmp        qword ptr [rbp + 0xd8], 0
0000000141d8a1d9 4c89bd18010000                 mov        qword ptr [rbp + 0x118], r15
0000000141d8a1e0 0f848d010000                   je         0x141d8a373
0000000141d8a1e6 31c0                           xor        eax, eax
0000000141d8a1e8 4839c7                         cmp        rdi, rax
0000000141d8a1eb 0f8482010000                   je         0x141d8a373
0000000141d8a1f1 41833c0602                     cmp        dword ptr [r14 + rax], 2
0000000141d8a1f6 488d80c8010000                 lea        rax, [rax + 0x1c8]
0000000141d8a1fd 75e9                           jne        0x141d8a1e8
0000000141d8a1ff 488b8ed0000000                 mov        rcx, qword ptr [rsi + 0xd0]
0000000141d8a206 40b701                         mov        dil, 1
0000000141d8a209 4885c9                         test       rcx, rcx
0000000141d8a20c 0f8463010000                   je         0x141d8a375
0000000141d8a212 488b86c8000000                 mov        rax, qword ptr [rsi + 0xc8]
0000000141d8a219 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000141d8a21d 4c3964c8f8                     cmp        qword ptr [rax + rcx*8 - 8], r12
0000000141d8a222 0f854d010000                   jne        0x141d8a375
0000000141d8a228 4d85e4                         test       r12, r12
0000000141d8a22b 7444                           je         0x141d8a271
0000000141d8a22d 488d04c8                       lea        rax, [rax + rcx*8]
0000000141d8a231 488b58f0                       mov        rbx, qword ptr [rax - 0x10]
0000000141d8a235 4531ff                         xor        r15d, r15d
0000000141d8a238 4969d7c8010000                 imul       rdx, r15, 0x1c8
0000000141d8a23f 488d0c13                       lea        rcx, [rbx + rdx]
0000000141d8a243 4c01f2                         add        rdx, r14
0000000141d8a246 c6855d01000001                 mov        byte ptr [rbp + 0x15d], 1
0000000141d8a24d c6855c01000001                 mov        byte ptr [rbp + 0x15c], 1
0000000141d8a254 c6855b01000001                 mov        byte ptr [rbp + 0x15b], 1
0000000141d8a25b e8f087d5ff                     call       0x141ae2a50
0000000141d8a260 90                             nop        
0000000141d8a261 84c0                           test       al, al
0000000141d8a263 0f840c010000                   je         0x141d8a375
0000000141d8a269 49ffc7                         inc        r15
0000000141d8a26c 4d39e7                         cmp        r15, r12
0000000141d8a26f 75c7                           jne        0x141d8a238
0000000141d8a271 c6855d01000001                 mov        byte ptr [rbp + 0x15d], 1
0000000141d8a278 c6855c01000001                 mov        byte ptr [rbp + 0x15c], 1
0000000141d8a27f c6855b01000001                 mov        byte ptr [rbp + 0x15b], 1
0000000141d8a286 40b701                         mov        dil, 1
0000000141d8a289 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141d8a28d 488d95e0000000                 lea        rdx, [rbp + 0xe0]
0000000141d8a294 e847c47e00                     call       0x1425766e0
0000000141d8a299 90                             nop        
0000000141d8a29a b001                           mov        al, 1
0000000141d8a29c e9ec000000                     jmp        0x141d8a38d
0000000141d8a2a1 488b7e50                       mov        rdi, qword ptr [rsi + 0x50]
0000000141d8a2a5 488b4658                       mov        rax, qword ptr [rsi + 0x58]
0000000141d8a2a9 48c7465800000000               mov        qword ptr [rsi + 0x58], 0
0000000141d8a2b1 4885c0                         test       rax, rax
0000000141d8a2b4 745c                           je         0x141d8a312
0000000141d8a2b6 b901000000                     mov        ecx, 1
0000000141d8a2bb 4829c1                         sub        rcx, rax
0000000141d8a2be eb14                           jmp        0x141d8a2d4
0000000141d8a2c0 4883c718                       add        rdi, 0x18
0000000141d8a2c4 488b8d48010000                 mov        rcx, qword ptr [rbp + 0x148]
0000000141d8a2cb 48ffc1                         inc        rcx
0000000141d8a2ce 4883f901                       cmp        rcx, 1
0000000141d8a2d2 743e                           je         0x141d8a312
0000000141d8a2d4 4889bd40010000                 mov        qword ptr [rbp + 0x140], rdi
0000000141d8a2db 48898d48010000                 mov        qword ptr [rbp + 0x148], rcx
0000000141d8a2e2 4889f9                         mov        rcx, rdi
0000000141d8a2e5 e8b6318100                     call       0x14259d4a0
0000000141d8a2ea 90                             nop        
0000000141d8a2eb 488bbd40010000                 mov        rdi, qword ptr [rbp + 0x140]
0000000141d8a2f2 488b07                         mov        rax, qword ptr [rdi]
0000000141d8a2f5 4885c0                         test       rax, rax
0000000141d8a2f8 74c6                           je         0x141d8a2c0
0000000141d8a2fa 488b4f08                       mov        rcx, qword ptr [rdi + 8]
0000000141d8a2fe 4869d0c8010000                 imul       rdx, rax, 0x1c8
0000000141d8a305 41b808000000                   mov        r8d, 8
0000000141d8a30b e8f0f98afe                     call       0x140639d00
0000000141d8a310 ebae                           jmp        0x141d8a2c0
0000000141d8a312 488b85f8000000                 mov        rax, qword ptr [rbp + 0xf8]
0000000141d8a319 4885c0                         test       rax, rax
0000000141d8a31c 0f845c020000                   je         0x141d8a57e
0000000141d8a322 488b8d00010000                 mov        rcx, qword ptr [rbp + 0x100]
0000000141d8a329 48c1e003                       shl        rax, 3
0000000141d8a32d 488d1480                       lea        rdx, [rax + rax*4]
0000000141d8a331 41b808000000                   mov        r8d, 8
0000000141d8a337 e8c4f98afe                     call       0x140639d00
0000000141d8a33c e93d020000                     jmp        0x141d8a57e
0000000141d8a341 48898d40010000                 mov        qword ptr [rbp + 0x140], rcx
0000000141d8a348 e833c5d7ff                     call       0x141b06880
0000000141d8a34d 90                             nop        
0000000141d8a34e 488b8530010000                 mov        rax, qword ptr [rbp + 0x130]
0000000141d8a355 488d4e30                       lea        rcx, [rsi + 0x30]
0000000141d8a359 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141d8a35d 0f288520010000                 movaps     xmm0, xmmword ptr [rbp + 0x120]
0000000141d8a364 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141d8a367 4c89beb0010000                 mov        qword ptr [rsi + 0x1b0], r15
0000000141d8a36e e989f7ffff                     jmp        0x141d89afc
0000000141d8a373 31ff                           xor        edi, edi
0000000141d8a375 488b8530010000                 mov        rax, qword ptr [rbp + 0x130]
0000000141d8a37c 48894540                       mov        qword ptr [rbp + 0x40], rax
0000000141d8a380 0f288520010000                 movaps     xmm0, xmmword ptr [rbp + 0x120]
0000000141d8a387 0f294530                       movaps     xmmword ptr [rbp + 0x30], xmm0
0000000141d8a38b 31c0                           xor        eax, eax
0000000141d8a38d 898548010000                   mov        dword ptr [rbp + 0x148], eax
0000000141d8a393 488d4e30                       lea        rcx, [rsi + 0x30]
0000000141d8a397 48898d40010000                 mov        qword ptr [rbp + 0x140], rcx
0000000141d8a39e e8ddc4d7ff                     call       0x141b06880
0000000141d8a3a3 90                             nop        
0000000141d8a3a4 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000141d8a3a8 488d4e30                       lea        rcx, [rsi + 0x30]
0000000141d8a3ac 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141d8a3b0 0f284530                       movaps     xmm0, xmmword ptr [rbp + 0x30]
0000000141d8a3b4 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141d8a3b7 488b4640                       mov        rax, qword ptr [rsi + 0x40]
0000000141d8a3bb 488986c0010000                 mov        qword ptr [rsi + 0x1c0], rax
0000000141d8a3c2 488b8518010000                 mov        rax, qword ptr [rbp + 0x118]
0000000141d8a3c9 488986b0010000                 mov        qword ptr [rsi + 0x1b0], rax
0000000141d8a3d0 4084ff                         test       dil, dil
0000000141d8a3d3 0f842f010000                   je         0x141d8a508
0000000141d8a3d9 488dbec0000000                 lea        rdi, [rsi + 0xc0]
0000000141d8a3e0 c6855d01000001                 mov        byte ptr [rbp + 0x15d], 1
0000000141d8a3e7 c6855c01000000                 mov        byte ptr [rbp + 0x15c], 0
0000000141d8a3ee 8b9d48010000                   mov        ebx, dword ptr [rbp + 0x148]
0000000141d8a3f4 889d5b010000                   mov        byte ptr [rbp + 0x15b], bl
0000000141d8a3fa 488d95e0000000                 lea        rdx, [rbp + 0xe0]
0000000141d8a401 4889f9                         mov        rcx, rdi
0000000141d8a404 e8273d0800                     call       0x141e0e130
0000000141d8a409 90                             nop        
0000000141d8a40a 4c8b86d0000000                 mov        r8, qword ptr [rsi + 0xd0]
0000000141d8a411 4983f80d                       cmp        r8, 0xd
0000000141d8a415 7250                           jb         0x141d8a467
0000000141d8a417 c6855d01000001                 mov        byte ptr [rbp + 0x15d], 1
0000000141d8a41e c6855c01000000                 mov        byte ptr [rbp + 0x15c], 0
0000000141d8a425 889d5b010000                   mov        byte ptr [rbp + 0x15b], bl
0000000141d8a42b 4c8d0dbefdf000                 lea        r9, [rip + 0xf0fdbe]
0000000141d8a432 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141d8a436 4889fa                         mov        rdx, rdi
0000000141d8a439 4531c0                         xor        r8d, r8d
0000000141d8a43c e8cf022cfe                     call       0x14004a710
0000000141d8a441 90                             nop        
0000000141d8a442 c6855d01000001                 mov        byte ptr [rbp + 0x15d], 1
0000000141d8a449 c6855c01000000                 mov        byte ptr [rbp + 0x15c], 0
0000000141d8a450 889d5b010000                   mov        byte ptr [rbp + 0x15b], bl
0000000141d8a456 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141d8a45a e821c4d7ff                     call       0x141b06880
0000000141d8a45f 90                             nop        
0000000141d8a460 4c8b86d0000000                 mov        r8, qword ptr [rsi + 0xd0]
0000000141d8a467 488b96c8000000                 mov        rdx, qword ptr [rsi + 0xc8]
0000000141d8a46e c6853f01000001                 mov        byte ptr [rbp + 0x13f], 1
0000000141d8a475 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141d8a479 e872c5cfff                     call       0x141a869f0
0000000141d8a47e 90                             nop        
0000000141d8a47f c6853f01000000                 mov        byte ptr [rbp + 0x13f], 0
0000000141d8a486 4c8d0de3c4cfff                 lea        r9, [rip - 0x303b1d]
0000000141d8a48d 488d95c8000000                 lea        rdx, [rbp + 0xc8]
0000000141d8a494 4c8d4530                       lea        r8, [rbp + 0x30]
0000000141d8a498 4889f1                         mov        rcx, rsi
0000000141d8a49b e8a0d1ffff                     call       0x141d87640
0000000141d8a4a0 90                             nop        
0000000141d8a4a1 4584ed                         test       r13b, r13b
0000000141d8a4a4 8bbd48010000                   mov        edi, dword ptr [rbp + 0x148]
0000000141d8a4aa 0f85b9000000                   jne        0x141d8a569
0000000141d8a4b0 488b96c8000000                 mov        rdx, qword ptr [rsi + 0xc8]
0000000141d8a4b7 4c8b86d0000000                 mov        r8, qword ptr [rsi + 0xd0]
0000000141d8a4be c6855d01000000                 mov        byte ptr [rbp + 0x15d], 0
0000000141d8a4c5 c6855c01000000                 mov        byte ptr [rbp + 0x15c], 0
0000000141d8a4cc 4088bd5b010000                 mov        byte ptr [rbp + 0x15b], dil
0000000141d8a4d3 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141d8a4d7 e814c5cfff                     call       0x141a869f0
0000000141d8a4dc 90                             nop        
0000000141d8a4dd 0fb69559010000                 movzx      edx, byte ptr [rbp + 0x159]
0000000141d8a4e4 c6855d01000000                 mov        byte ptr [rbp + 0x15d], 0
0000000141d8a4eb c6855c01000000                 mov        byte ptr [rbp + 0x15c], 0
0000000141d8a4f2 4088bd5b010000                 mov        byte ptr [rbp + 0x15b], dil
0000000141d8a4f9 4c8d4530                       lea        r8, [rbp + 0x30]
0000000141d8a4fd 4889f1                         mov        rcx, rsi
0000000141d8a500 e80beaffff                     call       0x141d88f10
0000000141d8a505 90                             nop        
0000000141d8a506 eb61                           jmp        0x141d8a569
0000000141d8a508 488b8ec8000000                 mov        rcx, qword ptr [rsi + 0xc8]
0000000141d8a50f 488b96d0000000                 mov        rdx, qword ptr [rsi + 0xd0]
0000000141d8a516 48c786d000000000000000         mov        qword ptr [rsi + 0xd0], 0
0000000141d8a521 c6855d01000001                 mov        byte ptr [rbp + 0x15d], 1
0000000141d8a528 c6855c01000001                 mov        byte ptr [rbp + 0x15c], 1
0000000141d8a52f 8bbd48010000                   mov        edi, dword ptr [rbp + 0x148]
0000000141d8a535 4088bd5b010000                 mov        byte ptr [rbp + 0x15b], dil
0000000141d8a53c e83f31dbff                     call       0x141b3d680
0000000141d8a541 90                             nop        
0000000141d8a542 488d8dc8000000                 lea        rcx, [rbp + 0xc8]
0000000141d8a549 e832fa27fe                     call       0x140009f80
0000000141d8a54e c6855f01000001                 mov        byte ptr [rbp + 0x15f], 1
0000000141d8a555 4088bd5e010000                 mov        byte ptr [rbp + 0x15e], dil
0000000141d8a55c 488d8de0000000                 lea        rcx, [rbp + 0xe0]
0000000141d8a563 e818c3d7ff                     call       0x141b06880
0000000141d8a568 90                             nop        
0000000141d8a569 488d8df8000000                 lea        rcx, [rbp + 0xf8]
0000000141d8a570 e80bfa27fe                     call       0x140009f80
0000000141d8a575 4084ff                         test       dil, dil
0000000141d8a578 0f847ef5ffff                   je         0x141d89afc
0000000141d8a57e 488d8d20010000                 lea        rcx, [rbp + 0x120]
0000000141d8a585 e8162f8100                     call       0x14259d4a0
0000000141d8a58a 90                             nop        
0000000141d8a58b 488b8520010000                 mov        rax, qword ptr [rbp + 0x120]
0000000141d8a592 4885c0                         test       rax, rax
0000000141d8a595 0f8461f5ffff                   je         0x141d89afc
0000000141d8a59b 488b8d28010000                 mov        rcx, qword ptr [rbp + 0x128]
0000000141d8a5a2 4869d0c8010000                 imul       rdx, rax, 0x1c8
0000000141d8a5a9 41b808000000                   mov        r8d, 8
0000000141d8a5af e84cf78afe                     call       0x140639d00
0000000141d8a5b4 e943f5ffff                     jmp        0x141d89afc
0000000141d8a5b9 c6855f01000001                 mov        byte ptr [rbp + 0x15f], 1
0000000141d8a5c0 c6855e01000001                 mov        byte ptr [rbp + 0x15e], 1
0000000141d8a5c7 4c8d0d3afcf000                 lea        r9, [rip + 0xf0fc3a]
0000000141d8a5ce 4889f9                         mov        rcx, rdi
0000000141d8a5d1 4989d0                         mov        r8, rdx
0000000141d8a5d4 e8575c9e00                     call       0x142770230
0000000141d8a5d9 90                             nop        
0000000141d8a5da 0f0b                           ud2        
