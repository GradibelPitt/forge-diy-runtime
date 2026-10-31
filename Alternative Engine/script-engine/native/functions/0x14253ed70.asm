000000014253ed70 4157                           push       r15
000000014253ed72 4156                           push       r14
000000014253ed74 4155                           push       r13
000000014253ed76 4154                           push       r12
000000014253ed78 56                             push       rsi
000000014253ed79 57                             push       rdi
000000014253ed7a 55                             push       rbp
000000014253ed7b 53                             push       rbx
000000014253ed7c 4883ec28                       sub        rsp, 0x28
000000014253ed80 488b01                         mov        rax, qword ptr [rcx]
000000014253ed83 4885c0                         test       rax, rax
000000014253ed86 7442                           je         0x14253edca
000000014253ed88 488b7108                       mov        rsi, qword ptr [rcx + 8]
000000014253ed8c 483b7118                       cmp        rsi, qword ptr [rcx + 0x18]
000000014253ed90 7410                           je         0x14253eda2
000000014253ed92 488d4608                       lea        rax, [rsi + 8]
000000014253ed96 48894108                       mov        qword ptr [rcx + 8], rax
000000014253ed9a 488b16                         mov        rdx, qword ptr [rsi]
000000014253ed9d e94e030000                     jmp        0x14253f0f0
000000014253eda2 488b5110                       mov        rdx, qword ptr [rcx + 0x10]
000000014253eda6 4885d2                         test       rdx, rdx
000000014253eda9 7418                           je         0x14253edc3
000000014253edab 48c1e203                       shl        rdx, 3
000000014253edaf 41b808000000                   mov        r8d, 8
000000014253edb5 4889ce                         mov        rsi, rcx
000000014253edb8 4889c1                         mov        rcx, rax
000000014253edbb e840af0ffe                     call       0x140639d00
000000014253edc0 4889f1                         mov        rcx, rsi
000000014253edc3 48c70100000000                 mov        qword ptr [rcx], 0
000000014253edca 488b4140                       mov        rax, qword ptr [rcx + 0x40]
000000014253edce 4885c0                         test       rax, rax
000000014253edd1 0f84fb020000                   je         0x14253f0d2
000000014253edd7 4c8b7148                       mov        r14, qword ptr [rcx + 0x48]
000000014253eddb 4c39f0                         cmp        rax, r14
000000014253edde 0f84ee020000                   je         0x14253f0d2
000000014253ede4 4c8d5804                       lea        r11, [rax + 4]
000000014253ede8 4c895940                       mov        qword ptr [rcx + 0x40], r11
000000014253edec 4c8b7950                       mov        r15, qword ptr [rcx + 0x50]
000000014253edf0 8b00                           mov        eax, dword ptr [rax]
000000014253edf2 498b97b81a0000                 mov        rdx, qword ptr [r15 + 0x1ab8]
000000014253edf9 4839c2                         cmp        rdx, rax
000000014253edfc 0f8647030000                   jbe        0x14253f149
000000014253ee02 498b97b01a0000                 mov        rdx, qword ptr [r15 + 0x1ab0]
000000014253ee09 488b04c2                       mov        rax, qword ptr [rdx + rax*8]
000000014253ee0d 488ba880000000                 mov        rbp, qword ptr [rax + 0x80]
000000014253ee14 488d3ced00000000               lea        rdi, [rbp*8]
000000014253ee1c 4889ea                         mov        rdx, rbp
000000014253ee1f 48c1ea3d                       shr        rdx, 0x3d
000000014253ee23 0f95c2                         setne      dl
000000014253ee26 49bdf8ffffffffffff7f           movabs     r13, 0x7ffffffffffffff8
000000014253ee30 4c39ef                         cmp        rdi, r13
000000014253ee33 410f97c0                       seta       r8b
000000014253ee37 4108d0                         or         r8b, dl
000000014253ee3a 740f                           je         0x14253ee4b
000000014253ee3c 31db                           xor        ebx, ebx
000000014253ee3e 4889d9                         mov        rcx, rbx
000000014253ee41 4889fa                         mov        rdx, rdi
000000014253ee44 e8820e2300                     call       0x14276fccb
000000014253ee49 0f0b                           ud2        
000000014253ee4b 4c8b6078                       mov        r12, qword ptr [rax + 0x78]
000000014253ee4f 4885ff                         test       rdi, rdi
000000014253ee52 7452                           je         0x14253eea6
000000014253ee54 4c895c2420                     mov        qword ptr [rsp + 0x20], r11
000000014253ee59 4d89fd                         mov        r13, r15
000000014253ee5c 4d89f7                         mov        r15, r14
000000014253ee5f 4989ce                         mov        r14, rcx
000000014253ee62 e849feebfd                     call       0x1403fecb0
000000014253ee67 bb08000000                     mov        ebx, 8
000000014253ee6c ba08000000                     mov        edx, 8
000000014253ee71 4889f9                         mov        rcx, rdi
000000014253ee74 e877ae0ffe                     call       0x140639cf0
000000014253ee79 4885c0                         test       rax, rax
000000014253ee7c 74c0                           je         0x14253ee3e
000000014253ee7e 4889c6                         mov        rsi, rax
000000014253ee81 4889ea                         mov        rdx, rbp
000000014253ee84 4c89f1                         mov        rcx, r14
000000014253ee87 4d89fe                         mov        r14, r15
000000014253ee8a 4d89ef                         mov        r15, r13
000000014253ee8d 49bdf8ffffffffffff7f           movabs     r13, 0x7ffffffffffffff8
000000014253ee97 4c8b5c2420                     mov        r11, qword ptr [rsp + 0x20]
000000014253ee9c 4885ed                         test       rbp, rbp
000000014253ee9f 7515                           jne        0x14253eeb6
000000014253eea1 e90b020000                     jmp        0x14253f0b1
000000014253eea6 be08000000                     mov        esi, 8
000000014253eeab 31d2                           xor        edx, edx
000000014253eead 4885ed                         test       rbp, rbp
000000014253eeb0 0f84fb010000                   je         0x14253f0b1
000000014253eeb6 89e8                           mov        eax, ebp
000000014253eeb8 83e003                         and        eax, 3
000000014253eebb 4883fd04                       cmp        rbp, 4
000000014253eebf 7305                           jae        0x14253eec6
000000014253eec1 4531c0                         xor        r8d, r8d
000000014253eec4 eb56                           jmp        0x14253ef1c
000000014253eec6 49b9fcffffffffffff1f           movabs     r9, 0x1ffffffffffffffc
000000014253eed0 4921e9                         and        r9, rbp
000000014253eed3 4531c0                         xor        r8d, r8d
000000014253eed6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
000000014253eee0 470fb61404                     movzx      r10d, byte ptr [r12 + r8]
000000014253eee5 4e8914c6                       mov        qword ptr [rsi + r8*8], r10
000000014253eee9 470fb6540401                   movzx      r10d, byte ptr [r12 + r8 + 1]
000000014253eeef 4e8954c608                     mov        qword ptr [rsi + r8*8 + 8], r10
000000014253eef4 470fb6540402                   movzx      r10d, byte ptr [r12 + r8 + 2]
000000014253eefa 4e8954c610                     mov        qword ptr [rsi + r8*8 + 0x10], r10
000000014253eeff 470fb6540403                   movzx      r10d, byte ptr [r12 + r8 + 3]
000000014253ef05 4e8954c618                     mov        qword ptr [rsi + r8*8 + 0x18], r10
000000014253ef0a 4983c004                       add        r8, 4
000000014253ef0e 4d39c1                         cmp        r9, r8
000000014253ef11 75cd                           jne        0x14253eee0
000000014253ef13 4885c0                         test       rax, rax
000000014253ef16 0f8495010000                   je         0x14253f0b1
000000014253ef1c 4e8d0cc6                       lea        r9, [rsi + r8*8]
000000014253ef20 4d01c4                         add        r12, r8
000000014253ef23 4531c0                         xor        r8d, r8d
000000014253ef26 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
000000014253ef30 470fb61404                     movzx      r10d, byte ptr [r12 + r8]
000000014253ef35 4f8914c1                       mov        qword ptr [r9 + r8*8], r10
000000014253ef39 49ffc0                         inc        r8
000000014253ef3c 4c39c0                         cmp        rax, r8
000000014253ef3f 75ef                           jne        0x14253ef30
000000014253ef41 e96b010000                     jmp        0x14253f0b1
000000014253ef46 4c89df                         mov        rdi, r11
000000014253ef49 4885d2                         test       rdx, rdx
000000014253ef4c 7418                           je         0x14253ef66
000000014253ef4e 48c1e203                       shl        rdx, 3
000000014253ef52 41b808000000                   mov        r8d, 8
000000014253ef58 4889cb                         mov        rbx, rcx
000000014253ef5b 4889f1                         mov        rcx, rsi
000000014253ef5e e89dad0ffe                     call       0x140639d00
000000014253ef63 4889d9                         mov        rcx, rbx
000000014253ef66 48c70100000000                 mov        qword ptr [rcx], 0
000000014253ef6d 4c39f7                         cmp        rdi, r14
000000014253ef70 0f845c010000                   je         0x14253f0d2
000000014253ef76 4c8d5f04                       lea        r11, [rdi + 4]
000000014253ef7a 4c895940                       mov        qword ptr [rcx + 0x40], r11
000000014253ef7e 8b07                           mov        eax, dword ptr [rdi]
000000014253ef80 498b97b81a0000                 mov        rdx, qword ptr [r15 + 0x1ab8]
000000014253ef87 4839c2                         cmp        rdx, rax
000000014253ef8a 0f86b9010000                   jbe        0x14253f149
000000014253ef90 498b97b01a0000                 mov        rdx, qword ptr [r15 + 0x1ab0]
000000014253ef97 488b04c2                       mov        rax, qword ptr [rdx + rax*8]
000000014253ef9b 488ba880000000                 mov        rbp, qword ptr [rax + 0x80]
000000014253efa2 488d3ced00000000               lea        rdi, [rbp*8]
000000014253efaa 4889ea                         mov        rdx, rbp
000000014253efad 48c1ea3d                       shr        rdx, 0x3d
000000014253efb1 0f95c2                         setne      dl
000000014253efb4 4c39ef                         cmp        rdi, r13
000000014253efb7 410f97c0                       seta       r8b
000000014253efbb 4108d0                         or         r8b, dl
000000014253efbe 0f8573010000                   jne        0x14253f137
000000014253efc4 4c8b6078                       mov        r12, qword ptr [rax + 0x78]
000000014253efc8 4885ff                         test       rdi, rdi
000000014253efcb 744e                           je         0x14253f01b
000000014253efcd 4c895c2420                     mov        qword ptr [rsp + 0x20], r11
000000014253efd2 4d89fd                         mov        r13, r15
000000014253efd5 4d89f7                         mov        r15, r14
000000014253efd8 4989ce                         mov        r14, rcx
000000014253efdb e8d0fcebfd                     call       0x1403fecb0
000000014253efe0 bb08000000                     mov        ebx, 8
000000014253efe5 ba08000000                     mov        edx, 8
000000014253efea 4889f9                         mov        rcx, rdi
000000014253efed e8feac0ffe                     call       0x140639cf0
000000014253eff2 4885c0                         test       rax, rax
000000014253eff5 0f8443feffff                   je         0x14253ee3e
000000014253effb 4889c6                         mov        rsi, rax
000000014253effe 4889ea                         mov        rdx, rbp
000000014253f001 4c89f1                         mov        rcx, r14
000000014253f004 4d89fe                         mov        r14, r15
000000014253f007 4d89ef                         mov        r15, r13
000000014253f00a 49bdf8ffffffffffff7f           movabs     r13, 0x7ffffffffffffff8
000000014253f014 4c8b5c2420                     mov        r11, qword ptr [rsp + 0x20]
000000014253f019 eb07                           jmp        0x14253f022
000000014253f01b be08000000                     mov        esi, 8
000000014253f020 31d2                           xor        edx, edx
000000014253f022 4885ed                         test       rbp, rbp
000000014253f025 0f8486000000                   je         0x14253f0b1
000000014253f02b 89e8                           mov        eax, ebp
000000014253f02d 83e003                         and        eax, 3
000000014253f030 4883fd04                       cmp        rbp, 4
000000014253f034 7305                           jae        0x14253f03b
000000014253f036 4531c0                         xor        r8d, r8d
000000014253f039 eb4d                           jmp        0x14253f088
000000014253f03b 4989e9                         mov        r9, rbp
000000014253f03e 49b8fcffffffffffff1f           movabs     r8, 0x1ffffffffffffffc
000000014253f048 4d21c1                         and        r9, r8
000000014253f04b 4531c0                         xor        r8d, r8d
000000014253f04e 6690                           nop        
000000014253f050 470fb61404                     movzx      r10d, byte ptr [r12 + r8]
000000014253f055 4e8914c6                       mov        qword ptr [rsi + r8*8], r10
000000014253f059 470fb6540401                   movzx      r10d, byte ptr [r12 + r8 + 1]
000000014253f05f 4e8954c608                     mov        qword ptr [rsi + r8*8 + 8], r10
000000014253f064 470fb6540402                   movzx      r10d, byte ptr [r12 + r8 + 2]
000000014253f06a 4e8954c610                     mov        qword ptr [rsi + r8*8 + 0x10], r10
000000014253f06f 470fb6540403                   movzx      r10d, byte ptr [r12 + r8 + 3]
000000014253f075 4e8954c618                     mov        qword ptr [rsi + r8*8 + 0x18], r10
000000014253f07a 4983c004                       add        r8, 4
000000014253f07e 4d39c1                         cmp        r9, r8
000000014253f081 75cd                           jne        0x14253f050
000000014253f083 4885c0                         test       rax, rax
000000014253f086 7429                           je         0x14253f0b1
000000014253f088 4e8d0cc6                       lea        r9, [rsi + r8*8]
000000014253f08c 4d01c4                         add        r12, r8
000000014253f08f 4531c0                         xor        r8d, r8d
000000014253f092 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
000000014253f0a0 470fb61404                     movzx      r10d, byte ptr [r12 + r8]
000000014253f0a5 4f8914c1                       mov        qword ptr [r9 + r8*8], r10
000000014253f0a9 49ffc0                         inc        r8
000000014253f0ac 4c39c0                         cmp        rax, r8
000000014253f0af 75ef                           jne        0x14253f0a0
000000014253f0b1 488d04ee                       lea        rax, [rsi + rbp*8]
000000014253f0b5 488931                         mov        qword ptr [rcx], rsi
000000014253f0b8 48897108                       mov        qword ptr [rcx + 8], rsi
000000014253f0bc 48895110                       mov        qword ptr [rcx + 0x10], rdx
000000014253f0c0 48894118                       mov        qword ptr [rcx + 0x18], rax
000000014253f0c4 4885ed                         test       rbp, rbp
000000014253f0c7 0f8479feffff                   je         0x14253ef46
000000014253f0cd e9c0fcffff                     jmp        0x14253ed92
000000014253f0d2 488b4120                       mov        rax, qword ptr [rcx + 0x20]
000000014253f0d6 4885c0                         test       rax, rax
000000014253f0d9 742b                           je         0x14253f106
000000014253f0db 488b5128                       mov        rdx, qword ptr [rcx + 0x28]
000000014253f0df 483b5138                       cmp        rdx, qword ptr [rcx + 0x38]
000000014253f0e3 7425                           je         0x14253f10a
000000014253f0e5 488d4208                       lea        rax, [rdx + 8]
000000014253f0e9 48894128                       mov        qword ptr [rcx + 0x28], rax
000000014253f0ed 488b12                         mov        rdx, qword ptr [rdx]
000000014253f0f0 b801000000                     mov        eax, 1
000000014253f0f5 4883c428                       add        rsp, 0x28
000000014253f0f9 5b                             pop        rbx
000000014253f0fa 5d                             pop        rbp
000000014253f0fb 5f                             pop        rdi
000000014253f0fc 5e                             pop        rsi
000000014253f0fd 415c                           pop        r12
000000014253f0ff 415d                           pop        r13
000000014253f101 415e                           pop        r14
000000014253f103 415f                           pop        r15
000000014253f105 c3                             ret        
000000014253f106 31c0                           xor        eax, eax
000000014253f108 ebeb                           jmp        0x14253f0f5
000000014253f10a 488b5130                       mov        rdx, qword ptr [rcx + 0x30]
000000014253f10e 4885d2                         test       rdx, rdx
000000014253f111 7418                           je         0x14253f12b
000000014253f113 48c1e203                       shl        rdx, 3
000000014253f117 41b808000000                   mov        r8d, 8
000000014253f11d 4889ce                         mov        rsi, rcx
000000014253f120 4889c1                         mov        rcx, rax
000000014253f123 e8d8ab0ffe                     call       0x140639d00
000000014253f128 4889f1                         mov        rcx, rsi
000000014253f12b 48c7412000000000               mov        qword ptr [rcx + 0x20], 0
000000014253f133 31c0                           xor        eax, eax
000000014253f135 ebbe                           jmp        0x14253f0f5
000000014253f137 4889f7                         mov        rdi, rsi
000000014253f13a 31db                           xor        ebx, ebx
000000014253f13c 4889d9                         mov        rcx, rbx
000000014253f13f 4889fa                         mov        rdx, rdi
000000014253f142 e8840b2300                     call       0x14276fccb
000000014253f147 0f0b                           ud2        
000000014253f149 4c8d0510907b00                 lea        r8, [rip + 0x7b9010]
000000014253f150 4889c1                         mov        rcx, rax
000000014253f153 e8cb0e2300                     call       0x142770023
000000014253f158 0f0b                           ud2        
