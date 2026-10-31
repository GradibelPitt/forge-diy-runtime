000000014252c510 55                             push       rbp
000000014252c511 4157                           push       r15
000000014252c513 4156                           push       r14
000000014252c515 4155                           push       r13
000000014252c517 4154                           push       r12
000000014252c519 56                             push       rsi
000000014252c51a 57                             push       rdi
000000014252c51b 53                             push       rbx
000000014252c51c 4883ec68                       sub        rsp, 0x68
000000014252c520 488d6c2460                     lea        rbp, [rsp + 0x60]
000000014252c525 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014252c52d 4889ce                         mov        rsi, rcx
000000014252c530 4c8b22                         mov        r12, qword ptr [rdx]
000000014252c533 4c8b6a08                       mov        r13, qword ptr [rdx + 8]
000000014252c537 4d39ec                         cmp        r12, r13
000000014252c53a 7449                           je         0x14252c585
000000014252c53c 4c8b7210                       mov        r14, qword ptr [rdx + 0x10]
000000014252c540 488b7a18                       mov        rdi, qword ptr [rdx + 0x18]
000000014252c544 488b4a20                       mov        rcx, qword ptr [rdx + 0x20]
000000014252c548 4d89f0                         mov        r8, r14
000000014252c54b 49c1e005                       shl        r8, 5
000000014252c54f 49f7d8                         neg        r8
000000014252c552 4983c410                       add        r12, 0x10
000000014252c556 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
000000014252c560 41837c24f001                   cmp        dword ptr [r12 - 0x10], 1
000000014252c566 7439                           je         0x14252c5a1
000000014252c568 498d4424f0                     lea        rax, [r12 - 0x10]
000000014252c56d 49ffc6                         inc        r14
000000014252c570 4c897210                       mov        qword ptr [rdx + 0x10], r14
000000014252c574 4983c0e0                       add        r8, -0x20
000000014252c578 4983c410                       add        r12, 0x10
000000014252c57c 4883c010                       add        rax, 0x10
000000014252c580 4c39e8                         cmp        rax, r13
000000014252c583 75db                           jne        0x14252c560
000000014252c585 48c70600000000                 mov        qword ptr [rsi], 0
000000014252c58c 48c7460808000000               mov        qword ptr [rsi + 8], 8
000000014252c594 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
000000014252c59c e9c5010000                     jmp        0x14252c766
000000014252c5a1 4d8b7c24f8                     mov        r15, qword ptr [r12 - 8]
000000014252c5a6 4c8922                         mov        qword ptr [rdx], r12
000000014252c5a9 488b4710                       mov        rax, qword ptr [rdi + 0x10]
000000014252c5ad 4939c6                         cmp        r14, rax
000000014252c5b0 0f83f9010000                   jae        0x14252c7af
000000014252c5b6 4889d3                         mov        rbx, rdx
000000014252c5b9 488b5110                       mov        rdx, qword ptr [rcx + 0x10]
000000014252c5bd 4939d7                         cmp        r15, rdx
000000014252c5c0 0f83fd010000                   jae        0x14252c7c3
000000014252c5c6 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
000000014252c5ca 488b4108                       mov        rax, qword ptr [rcx + 8]
000000014252c5ce 488b4f08                       mov        rcx, qword ptr [rdi + 8]
000000014252c5d2 4c29c1                         sub        rcx, r8
000000014252c5d5 420fb61478                     movzx      edx, byte ptr [rax + r15*2]
000000014252c5da 460fb6447801                   movzx      r8d, byte ptr [rax + r15*2 + 1]
000000014252c5e0 e89bc5bdff                     call       0x142108b80
000000014252c5e5 80fafe                         cmp        dl, 0xfe
000000014252c5e8 0f848c010000                   je         0x14252c77a
000000014252c5ee 8855f0                         mov        byte ptr [rbp - 0x10], dl
000000014252c5f1 488945f8                       mov        qword ptr [rbp - 8], rax
000000014252c5f5 48897dd0                       mov        qword ptr [rbp - 0x30], rdi
000000014252c5f9 498d7e01                       lea        rdi, [r14 + 1]
000000014252c5fd 48897b10                       mov        qword ptr [rbx + 0x10], rdi
000000014252c601 e8aa26edfd                     call       0x1403fecb0
000000014252c606 b980000000                     mov        ecx, 0x80
000000014252c60b ba08000000                     mov        edx, 8
000000014252c610 e8dbd610fe                     call       0x140639cf0
000000014252c615 4885c0                         test       rax, rax
000000014252c618 0f84b6010000                   je         0x14252c7d4
000000014252c61e 4889c3                         mov        rbx, rax
000000014252c621 4c8930                         mov        qword ptr [rax], r14
000000014252c624 4c897808                       mov        qword ptr [rax + 8], r15
000000014252c628 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014252c62c 48894310                       mov        qword ptr [rbx + 0x10], rax
000000014252c630 0fb645f0                       movzx      eax, byte ptr [rbp - 0x10]
000000014252c634 884318                         mov        byte ptr [rbx + 0x18], al
000000014252c637 48c745d804000000               mov        qword ptr [rbp - 0x28], 4
000000014252c63f 48895de0                       mov        qword ptr [rbp - 0x20], rbx
000000014252c643 48c745e801000000               mov        qword ptr [rbp - 0x18], 1
000000014252c64b 4d39ec                         cmp        r12, r13
000000014252c64e 0f84fb000000                   je         0x14252c74f
000000014252c654 41ba01000000                   mov        r10d, 1
000000014252c65a 4889f8                         mov        rax, rdi
000000014252c65d 48c1e005                       shl        rax, 5
000000014252c661 48f7d8                         neg        rax
000000014252c664 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
000000014252c670 41833c2401                     cmp        dword ptr [r12], 1
000000014252c675 7415                           je         0x14252c68c
000000014252c677 4983c410                       add        r12, 0x10
000000014252c67b 48ffc7                         inc        rdi
000000014252c67e 4883c0e0                       add        rax, -0x20
000000014252c682 4d39ec                         cmp        r12, r13
000000014252c685 75e9                           jne        0x14252c670
000000014252c687 e9c3000000                     jmp        0x14252c74f
000000014252c68c 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
000000014252c690 488b5110                       mov        rdx, qword ptr [rcx + 0x10]
000000014252c694 4839d7                         cmp        rdi, rdx
000000014252c697 0f8348010000                   jae        0x14252c7e5
000000014252c69d 4c8955f8                       mov        qword ptr [rbp - 8], r10
000000014252c6a1 4d8b742408                     mov        r14, qword ptr [r12 + 8]
000000014252c6a6 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
000000014252c6aa 488b5110                       mov        rdx, qword ptr [rcx + 0x10]
000000014252c6ae 4939d6                         cmp        r14, rdx
000000014252c6b1 0f8340010000                   jae        0x14252c7f7
000000014252c6b7 4c8b4108                       mov        r8, qword ptr [rcx + 8]
000000014252c6bb 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
000000014252c6bf 488b4908                       mov        rcx, qword ptr [rcx + 8]
000000014252c6c3 4829c1                         sub        rcx, rax
000000014252c6c6 430fb61470                     movzx      edx, byte ptr [r8 + r14*2]
000000014252c6cb 470fb6447001                   movzx      r8d, byte ptr [r8 + r14*2 + 1]
000000014252c6d1 e8aac4bdff                     call       0x142108b80
000000014252c6d6 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014252c6da 4189d7                         mov        r15d, edx
000000014252c6dd 80fafe                         cmp        dl, 0xfe
000000014252c6e0 4c8b55f8                       mov        r10, qword ptr [rbp - 8]
000000014252c6e4 0f84aa000000                   je         0x14252c794
000000014252c6ea 4c3b55d8                       cmp        r10, qword ptr [rbp - 0x28]
000000014252c6ee 752a                           jne        0x14252c71a
000000014252c6f0 48c744242020000000             mov        qword ptr [rsp + 0x20], 0x20
000000014252c6f9 41b801000000                   mov        r8d, 1
000000014252c6ff 41b908000000                   mov        r9d, 8
000000014252c705 488d4dd8                       lea        rcx, [rbp - 0x28]
000000014252c709 4c89d2                         mov        rdx, r10
000000014252c70c e8ef442200                     call       0x142750c00
000000014252c711 90                             nop        
000000014252c712 488b5de0                       mov        rbx, qword ptr [rbp - 0x20]
000000014252c716 4c8b55f8                       mov        r10, qword ptr [rbp - 8]
000000014252c71a 4983c410                       add        r12, 0x10
000000014252c71e 4c89d0                         mov        rax, r10
000000014252c721 48c1e005                       shl        rax, 5
000000014252c725 48893c03                       mov        qword ptr [rbx + rax], rdi
000000014252c729 48ffc7                         inc        rdi
000000014252c72c 4c89740308                     mov        qword ptr [rbx + rax + 8], r14
000000014252c731 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
000000014252c735 48894c0310                     mov        qword ptr [rbx + rax + 0x10], rcx
000000014252c73a 44887c0318                     mov        byte ptr [rbx + rax + 0x18], r15b
000000014252c73f 49ffc2                         inc        r10
000000014252c742 4c8955e8                       mov        qword ptr [rbp - 0x18], r10
000000014252c746 4d39ec                         cmp        r12, r13
000000014252c749 0f850bffffff                   jne        0x14252c65a
000000014252c74f 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014252c753 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014252c757 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
000000014252c75b 488906                         mov        qword ptr [rsi], rax
000000014252c75e 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
000000014252c762 48894608                       mov        qword ptr [rsi + 8], rax
000000014252c766 4889f0                         mov        rax, rsi
000000014252c769 4883c468                       add        rsp, 0x68
000000014252c76d 5b                             pop        rbx
000000014252c76e 5f                             pop        rdi
000000014252c76f 5e                             pop        rsi
000000014252c770 415c                           pop        r12
000000014252c772 415d                           pop        r13
000000014252c774 415e                           pop        r14
000000014252c776 415f                           pop        r15
000000014252c778 5d                             pop        rbp
000000014252c779 c3                             ret        
000000014252c77a 488d0d77c47900                 lea        rcx, [rip + 0x79c477]
000000014252c781 4c8d0580c47900                 lea        r8, [rip + 0x79c480]
000000014252c788 ba09000000                     mov        edx, 9
000000014252c78d e8ae372400                     call       0x14276ff40
000000014252c792 0f0b                           ud2        
000000014252c794 488d0d5dc47900                 lea        rcx, [rip + 0x79c45d]
000000014252c79b 4c8d0566c47900                 lea        r8, [rip + 0x79c466]
000000014252c7a2 ba09000000                     mov        edx, 9
000000014252c7a7 e894372400                     call       0x14276ff40
000000014252c7ac 90                             nop        
000000014252c7ad eb58                           jmp        0x14252c807
000000014252c7af 4c8d0512c47900                 lea        r8, [rip + 0x79c412]
000000014252c7b6 4c89f1                         mov        rcx, r14
000000014252c7b9 4889c2                         mov        rdx, rax
000000014252c7bc e862382400                     call       0x142770023
000000014252c7c1 0f0b                           ud2        
000000014252c7c3 4c8d0516c47900                 lea        r8, [rip + 0x79c416]
000000014252c7ca 4c89f9                         mov        rcx, r15
000000014252c7cd e851382400                     call       0x142770023
000000014252c7d2 0f0b                           ud2        
000000014252c7d4 b908000000                     mov        ecx, 8
000000014252c7d9 ba80000000                     mov        edx, 0x80
000000014252c7de e8e8342400                     call       0x14276fccb
000000014252c7e3 0f0b                           ud2        
000000014252c7e5 4c8d05dcc37900                 lea        r8, [rip + 0x79c3dc]
000000014252c7ec 4889f9                         mov        rcx, rdi
000000014252c7ef e82f382400                     call       0x142770023
000000014252c7f4 90                             nop        
000000014252c7f5 eb10                           jmp        0x14252c807
000000014252c7f7 4c8d05e2c37900                 lea        r8, [rip + 0x79c3e2]
000000014252c7fe 4c89f1                         mov        rcx, r14
000000014252c801 e81d382400                     call       0x142770023
000000014252c806 90                             nop        
000000014252c807 0f0b                           ud2        
