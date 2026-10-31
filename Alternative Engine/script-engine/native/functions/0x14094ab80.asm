000000014094ab80 4157                           push       r15
000000014094ab82 4156                           push       r14
000000014094ab84 56                             push       rsi
000000014094ab85 57                             push       rdi
000000014094ab86 53                             push       rbx
000000014094ab87 4883ec20                       sub        rsp, 0x20
000000014094ab8b 89d6                           mov        esi, edx
000000014094ab8d 4889cf                         mov        rdi, rcx
000000014094ab90 488b09                         mov        rcx, qword ptr [rcx]
000000014094ab93 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
000000014094ab9a 4189f0                         mov        r8d, esi
000000014094ab9d e8ae53e300                     call       0x14177ff50
000000014094aba2 488b0f                         mov        rcx, qword ptr [rdi]
000000014094aba5 84c0                           test       al, al
000000014094aba7 7471                           je         0x14094ac1a
000000014094aba9 89f0                           mov        eax, esi
000000014094abab 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
000000014094abb2 4839c2                         cmp        rdx, rax
000000014094abb5 0f861d020000                   jbe        0x14094add8
000000014094abbb 488b89b01a0000                 mov        rcx, qword ptr [rcx + 0x1ab0]
000000014094abc2 488b04c1                       mov        rax, qword ptr [rcx + rax*8]
000000014094abc6 488b8898000000                 mov        rcx, qword ptr [rax + 0x98]
000000014094abcd 48c7c3f8feffff                 mov        rbx, 0xfffffffffffffef8
000000014094abd4 48039890000000                 add        rbx, qword ptr [rax + 0x90]
000000014094abdb 4889c8                         mov        rax, rcx
000000014094abde 48c1e008                       shl        rax, 8
000000014094abe2 4c8d3cc8                       lea        r15, [rax + rcx*8]
000000014094abe6 4c8d354332ea01                 lea        r14, [rip + 0x1ea3243]
000000014094abed 0f1f00                         nop        dword ptr [rax]
000000014094abf0 4d85ff                         test       r15, r15
000000014094abf3 7422                           je         0x14094ac17
000000014094abf5 4881c308010000                 add        rbx, 0x108
000000014094abfc 4981c7f8feffff                 add        r15, -0x108
000000014094ac03 4889d9                         mov        rcx, rbx
000000014094ac06 4c89f2                         mov        rdx, r14
000000014094ac09 e862472200                     call       0x140b6f370
000000014094ac0e 84c0                           test       al, al
000000014094ac10 74de                           je         0x14094abf0
000000014094ac12 e91b010000                     jmp        0x14094ad32
000000014094ac17 488b0f                         mov        rcx, qword ptr [rdi]
000000014094ac1a 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
000000014094ac21 4189f0                         mov        r8d, esi
000000014094ac24 e82753e300                     call       0x14177ff50
000000014094ac29 488b0f                         mov        rcx, qword ptr [rdi]
000000014094ac2c 84c0                           test       al, al
000000014094ac2e 747a                           je         0x14094acaa
000000014094ac30 89f0                           mov        eax, esi
000000014094ac32 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
000000014094ac39 4839c2                         cmp        rdx, rax
000000014094ac3c 0f8696010000                   jbe        0x14094add8
000000014094ac42 488b89b01a0000                 mov        rcx, qword ptr [rcx + 0x1ab0]
000000014094ac49 488b04c1                       mov        rax, qword ptr [rcx + rax*8]
000000014094ac4d 488b8898000000                 mov        rcx, qword ptr [rax + 0x98]
000000014094ac54 48c7c3f8feffff                 mov        rbx, 0xfffffffffffffef8
000000014094ac5b 48039890000000                 add        rbx, qword ptr [rax + 0x90]
000000014094ac62 4889c8                         mov        rax, rcx
000000014094ac65 48c1e008                       shl        rax, 8
000000014094ac69 4c8d3cc8                       lea        r15, [rax + rcx*8]
000000014094ac6d 4c8d35c432ea01                 lea        r14, [rip + 0x1ea32c4]
000000014094ac74 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
000000014094ac80 4d85ff                         test       r15, r15
000000014094ac83 7422                           je         0x14094aca7
000000014094ac85 4881c308010000                 add        rbx, 0x108
000000014094ac8c 4981c7f8feffff                 add        r15, -0x108
000000014094ac93 4889d9                         mov        rcx, rbx
000000014094ac96 4c89f2                         mov        rdx, r14
000000014094ac99 e8d2462200                     call       0x140b6f370
000000014094ac9e 84c0                           test       al, al
000000014094aca0 74de                           je         0x14094ac80
000000014094aca2 e98b000000                     jmp        0x14094ad32
000000014094aca7 488b0f                         mov        rcx, qword ptr [rdi]
000000014094acaa 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
000000014094acb1 4189f0                         mov        r8d, esi
000000014094acb4 e89752e300                     call       0x14177ff50
000000014094acb9 488b0f                         mov        rcx, qword ptr [rdi]
000000014094acbc 84c0                           test       al, al
000000014094acbe 0f8479000000                   je         0x14094ad3d
000000014094acc4 89f0                           mov        eax, esi
000000014094acc6 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
000000014094accd 4839c2                         cmp        rdx, rax
000000014094acd0 0f8602010000                   jbe        0x14094add8
000000014094acd6 488b89b01a0000                 mov        rcx, qword ptr [rcx + 0x1ab0]
000000014094acdd 488b04c1                       mov        rax, qword ptr [rcx + rax*8]
000000014094ace1 488b8898000000                 mov        rcx, qword ptr [rax + 0x98]
000000014094ace8 48c7c3f8feffff                 mov        rbx, 0xfffffffffffffef8
000000014094acef 48039890000000                 add        rbx, qword ptr [rax + 0x90]
000000014094acf6 4889c8                         mov        rax, rcx
000000014094acf9 48c1e008                       shl        rax, 8
000000014094acfd 4c8d3cc8                       lea        r15, [rax + rcx*8]
000000014094ad01 4c8d353833ea01                 lea        r14, [rip + 0x1ea3338]
000000014094ad08 0f1f840000000000               nop        dword ptr [rax + rax]
000000014094ad10 4d85ff                         test       r15, r15
000000014094ad13 7425                           je         0x14094ad3a
000000014094ad15 4881c308010000                 add        rbx, 0x108
000000014094ad1c 4981c7f8feffff                 add        r15, -0x108
000000014094ad23 4889d9                         mov        rcx, rbx
000000014094ad26 4c89f2                         mov        rdx, r14
000000014094ad29 e842462200                     call       0x140b6f370
000000014094ad2e 84c0                           test       al, al
000000014094ad30 74de                           je         0x14094ad10
000000014094ad32 40b601                         mov        sil, 1
000000014094ad35 e990000000                     jmp        0x14094adca
000000014094ad3a 488b0f                         mov        rcx, qword ptr [rdi]
000000014094ad3d 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
000000014094ad44 4189f0                         mov        r8d, esi
000000014094ad47 e80452e300                     call       0x14177ff50
000000014094ad4c 84c0                           test       al, al
000000014094ad4e 7478                           je         0x14094adc8
000000014094ad50 488b07                         mov        rax, qword ptr [rdi]
000000014094ad53 89f1                           mov        ecx, esi
000000014094ad55 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
000000014094ad5c 4839ca                         cmp        rdx, rcx
000000014094ad5f 0f8684000000                   jbe        0x14094ade9
000000014094ad65 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
000000014094ad6c 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
000000014094ad70 488b8898000000                 mov        rcx, qword ptr [rax + 0x98]
000000014094ad77 48c7c7f8feffff                 mov        rdi, 0xfffffffffffffef8
000000014094ad7e 4803b890000000                 add        rdi, qword ptr [rax + 0x90]
000000014094ad85 4889c8                         mov        rax, rcx
000000014094ad88 48c1e008                       shl        rax, 8
000000014094ad8c 4c8d34c8                       lea        r14, [rax + rcx*8]
000000014094ad90 488d1db133ea01                 lea        rbx, [rip + 0x1ea33b1]
000000014094ad97 660f1f840000000000             nop        word ptr [rax + rax]
000000014094ada0 4d85f6                         test       r14, r14
000000014094ada3 400f95c6                       setne      sil
000000014094ada7 7421                           je         0x14094adca
000000014094ada9 4881c708010000                 add        rdi, 0x108
000000014094adb0 4981c6f8feffff                 add        r14, -0x108
000000014094adb7 4889f9                         mov        rcx, rdi
000000014094adba 4889da                         mov        rdx, rbx
000000014094adbd e8ae452200                     call       0x140b6f370
000000014094adc2 84c0                           test       al, al
000000014094adc4 74da                           je         0x14094ada0
000000014094adc6 eb02                           jmp        0x14094adca
000000014094adc8 31f6                           xor        esi, esi
000000014094adca 89f0                           mov        eax, esi
000000014094adcc 4883c420                       add        rsp, 0x20
000000014094add0 5b                             pop        rbx
000000014094add1 5f                             pop        rdi
000000014094add2 5e                             pop        rsi
000000014094add3 415e                           pop        r14
000000014094add5 415f                           pop        r15
000000014094add7 c3                             ret        
000000014094add8 4c8d05e9f5e901                 lea        r8, [rip + 0x1e9f5e9]
000000014094addf 4889c1                         mov        rcx, rax
000000014094ade2 e83c52e201                     call       0x142770023
000000014094ade7 0f0b                           ud2        
000000014094ade9 4c8d05d8f5e901                 lea        r8, [rip + 0x1e9f5d8]
000000014094adf0 e82e52e201                     call       0x142770023
000000014094adf5 0f0b                           ud2        
