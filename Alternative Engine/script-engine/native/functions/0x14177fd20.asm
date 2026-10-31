000000014177fd20 55                             push       rbp
000000014177fd21 4157                           push       r15
000000014177fd23 4156                           push       r14
000000014177fd25 4154                           push       r12
000000014177fd27 56                             push       rsi
000000014177fd28 57                             push       rdi
000000014177fd29 53                             push       rbx
000000014177fd2a 4883ec50                       sub        rsp, 0x50
000000014177fd2e 488d6c2450                     lea        rbp, [rsp + 0x50]
000000014177fd33 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
000000014177fd3b 4189d0                         mov        r8d, edx
000000014177fd3e 4889ca                         mov        rdx, rcx
000000014177fd41 488d4de0                       lea        rcx, [rbp - 0x20]
000000014177fd45 e8e64c6600                     call       0x141de4a30
000000014177fd4a 4c8b75f0                       mov        r14, qword ptr [rbp - 0x10]
000000014177fd4e 4d85f6                         test       r14, r14
000000014177fd51 0f84ec000000                   je         0x14177fe43
000000014177fd57 4c8b65e8                       mov        r12, qword ptr [rbp - 0x18]
000000014177fd5b 4969de88020000                 imul       rbx, r14, 0x288
000000014177fd62 498d3c1c                       lea        rdi, [r12 + rbx]
000000014177fd66 4c89e6                         mov        rsi, r12
000000014177fd69 0f1f8000000000                 nop        dword ptr [rax]
000000014177fd70 4839fe                         cmp        rsi, rdi
000000014177fd73 0f84ca000000                   je         0x14177fe43
000000014177fd79 4889f1                         mov        rcx, rsi
000000014177fd7c e8bf7d2a00                     call       0x141a27b40
000000014177fd81 90                             nop        
000000014177fd82 85c0                           test       eax, eax
000000014177fd84 741c                           je         0x14177fda2
000000014177fd86 448bbe80020000                 mov        r15d, dword ptr [rsi + 0x280]
000000014177fd8d 4889f1                         mov        rcx, rsi
000000014177fd90 e8ab7d2a00                     call       0x141a27b40
000000014177fd95 90                             nop        
000000014177fd96 4881c688020000                 add        rsi, 0x288
000000014177fd9d 4139c7                         cmp        r15d, eax
000000014177fda0 76ce                           jbe        0x14177fd70
000000014177fda2 418bbc2480020000               mov        edi, dword ptr [r12 + 0x280]
000000014177fdaa 4c89e1                         mov        rcx, r12
000000014177fdad e88e7d2a00                     call       0x141a27b40
000000014177fdb2 90                             nop        
000000014177fdb3 89c0                           mov        eax, eax
000000014177fdb5 4829c7                         sub        rdi, rax
000000014177fdb8 4983fe01                       cmp        r14, 1
000000014177fdbc 745f                           je         0x14177fe1d
000000014177fdbe 498db42488020000               lea        rsi, [r12 + 0x288]
000000014177fdc6 4881c378fdffff                 add        rbx, -0x288
000000014177fdcd 48c1eb03                       shr        rbx, 3
000000014177fdd1 49beb1481978ba353f2c           movabs     r14, 0x2c3f35ba781948b1
000000014177fddb 4c0faff3                       imul       r14, rbx
000000014177fddf 31db                           xor        ebx, ebx
000000014177fde1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
000000014177fdf0 4869c388020000                 imul       rax, rbx, 0x288
000000014177fdf7 488d0c06                       lea        rcx, [rsi + rax]
000000014177fdfb 448bbc0680020000               mov        r15d, dword ptr [rsi + rax + 0x280]
000000014177fe03 e8387d2a00                     call       0x141a27b40
000000014177fe08 90                             nop        
000000014177fe09 89c0                           mov        eax, eax
000000014177fe0b 4929c7                         sub        r15, rax
000000014177fe0e 4c39ff                         cmp        rdi, r15
000000014177fe11 490f4eff                       cmovle     rdi, r15
000000014177fe15 48ffc3                         inc        rbx
000000014177fe18 4c39f3                         cmp        rbx, r14
000000014177fe1b 75d3                           jne        0x14177fdf0
000000014177fe1d 4c8965d8                       mov        qword ptr [rbp - 0x28], r12
000000014177fe21 488d4de0                       lea        rcx, [rbp - 0x20]
000000014177fe25 e896ac1700                     call       0x1418faac0
000000014177fe2a 90                             nop        
000000014177fe2b 4883ff02                       cmp        rdi, 2
000000014177fe2f be01000000                     mov        esi, 1
000000014177fe34 480f4df7                       cmovge     rsi, rdi
000000014177fe38 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
000000014177fe3c 4885c0                         test       rax, rax
000000014177fe3f 7517                           jne        0x14177fe58
000000014177fe41 eb2b                           jmp        0x14177fe6e
000000014177fe43 488d4de0                       lea        rcx, [rbp - 0x20]
000000014177fe47 e874ac1700                     call       0x1418faac0
000000014177fe4c 90                             nop        
000000014177fe4d 31f6                           xor        esi, esi
000000014177fe4f 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
000000014177fe53 4885c0                         test       rax, rax
000000014177fe56 7416                           je         0x14177fe6e
000000014177fe58 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
000000014177fe5c 4869d088020000                 imul       rdx, rax, 0x288
000000014177fe63 41b808000000                   mov        r8d, 8
000000014177fe69 e8929eebfe                     call       0x140639d00
000000014177fe6e 4889f0                         mov        rax, rsi
000000014177fe71 4883c450                       add        rsp, 0x50
000000014177fe75 5b                             pop        rbx
000000014177fe76 5f                             pop        rdi
000000014177fe77 5e                             pop        rsi
000000014177fe78 415c                           pop        r12
000000014177fe7a 415e                           pop        r14
000000014177fe7c 415f                           pop        r15
000000014177fe7e 5d                             pop        rbp
000000014177fe7f c3                             ret        
