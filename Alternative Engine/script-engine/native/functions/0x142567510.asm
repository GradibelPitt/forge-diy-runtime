0000000142567510 55                             push       rbp
0000000142567511 4157                           push       r15
0000000142567513 4156                           push       r14
0000000142567515 4155                           push       r13
0000000142567517 4154                           push       r12
0000000142567519 56                             push       rsi
000000014256751a 57                             push       rdi
000000014256751b 53                             push       rbx
000000014256751c 4883ec38                       sub        rsp, 0x38
0000000142567520 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000142567525 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014256752d 4989d0                         mov        r8, rdx
0000000142567530 4889ce                         mov        rsi, rcx
0000000142567533 4c8b7a08                       mov        r15, qword ptr [rdx + 8]
0000000142567537 4c8b6a18                       mov        r13, qword ptr [rdx + 0x18]
000000014256753b 4d89ec                         mov        r12, r13
000000014256753e 4d29fc                         sub        r12, r15
0000000142567541 4c89e3                         mov        rbx, r12
0000000142567544 48c1e305                       shl        rbx, 5
0000000142567548 4c89e0                         mov        rax, r12
000000014256754b 48c1e83b                       shr        rax, 0x3b
000000014256754f 0f95c0                         setne      al
0000000142567552 48b9f8ffffffffffff7f           movabs     rcx, 0x7ffffffffffffff8
000000014256755c 4839cb                         cmp        rbx, rcx
000000014256755f 0f97c1                         seta       cl
0000000142567562 08c1                           or         cl, al
0000000142567564 7415                           je         0x14256757b
0000000142567566 4c8945f8                       mov        qword ptr [rbp - 8], r8
000000014256756a 4531f6                         xor        r14d, r14d
000000014256756d 4c89f1                         mov        rcx, r14
0000000142567570 4889da                         mov        rdx, rbx
0000000142567573 e853872000                     call       0x14276fccb
0000000142567578 90                             nop        
0000000142567579 0f0b                           ud2        
000000014256757b 4885db                         test       rbx, rbx
000000014256757e 742d                           je         0x1425675ad
0000000142567580 4c8945f8                       mov        qword ptr [rbp - 8], r8
0000000142567584 e82777e9fd                     call       0x1403fecb0
0000000142567589 41be08000000                   mov        r14d, 8
000000014256758f ba08000000                     mov        edx, 8
0000000142567594 4889d9                         mov        rcx, rbx
0000000142567597 e854270dfe                     call       0x140639cf0
000000014256759c 4885c0                         test       rax, rax
000000014256759f 74cc                           je         0x14256756d
00000001425675a1 4889c7                         mov        rdi, rax
00000001425675a4 4c89e3                         mov        rbx, r12
00000001425675a7 4c8b45f8                       mov        r8, qword ptr [rbp - 8]
00000001425675ab eb07                           jmp        0x1425675b4
00000001425675ad bf08000000                     mov        edi, 8
00000001425675b2 31db                           xor        ebx, ebx
00000001425675b4 498b5010                       mov        rdx, qword ptr [r8 + 0x10]
00000001425675b8 4c89f9                         mov        rcx, r15
00000001425675bb 4d89c2                         mov        r10, r8
00000001425675be 4c29e9                         sub        rcx, r13
00000001425675c1 7411                           je         0x1425675d4
00000001425675c3 4489e0                         mov        eax, r12d
00000001425675c6 83e003                         and        eax, 3
00000001425675c9 4883f9fc                       cmp        rcx, -4
00000001425675cd 760d                           jbe        0x1425675dc
00000001425675cf 4531f6                         xor        r14d, r14d
00000001425675d2 eb67                           jmp        0x14256763b
00000001425675d4 4531f6                         xor        r14d, r14d
00000001425675d7 e990000000                     jmp        0x14256766c
00000001425675dc 48b9fcffffffffffff07           movabs     rcx, 0x7fffffffffffffc
00000001425675e6 4921cc                         and        r12, rcx
00000001425675e9 488d4f61                       lea        rcx, [rdi + 0x61]
00000001425675ed 4531f6                         xor        r14d, r14d
00000001425675f0 470fb60437                     movzx      r8d, byte ptr [r15 + r14]
00000001425675f5 c6419f04                       mov        byte ptr [rcx - 0x61], 4
00000001425675f9 448841a0                       mov        byte ptr [rcx - 0x60], r8b
00000001425675fd 470fb6443701                   movzx      r8d, byte ptr [r15 + r14 + 1]
0000000142567603 c641bf04                       mov        byte ptr [rcx - 0x41], 4
0000000142567607 448841c0                       mov        byte ptr [rcx - 0x40], r8b
000000014256760b 470fb6443702                   movzx      r8d, byte ptr [r15 + r14 + 2]
0000000142567611 c641df04                       mov        byte ptr [rcx - 0x21], 4
0000000142567615 448841e0                       mov        byte ptr [rcx - 0x20], r8b
0000000142567619 470fb6443703                   movzx      r8d, byte ptr [r15 + r14 + 3]
000000014256761f c641ff04                       mov        byte ptr [rcx - 1], 4
0000000142567623 448801                         mov        byte ptr [rcx], r8b
0000000142567626 4983c604                       add        r14, 4
000000014256762a 4883e980                       sub        rcx, -0x80
000000014256762e 4d39f4                         cmp        r12, r14
0000000142567631 75bd                           jne        0x1425675f0
0000000142567633 4885c0                         test       rax, rax
0000000142567636 7434                           je         0x14256766c
0000000142567638 4d01f7                         add        r15, r14
000000014256763b 4c89f1                         mov        rcx, r14
000000014256763e 48c1e105                       shl        rcx, 5
0000000142567642 4c8d0439                       lea        r8, [rcx + rdi]
0000000142567646 49ffc0                         inc        r8
0000000142567649 31c9                           xor        ecx, ecx
000000014256764b 0f1f440000                     nop        dword ptr [rax + rax]
0000000142567650 450fb60c0f                     movzx      r9d, byte ptr [r15 + rcx]
0000000142567655 41c640ff04                     mov        byte ptr [r8 - 1], 4
000000014256765a 458808                         mov        byte ptr [r8], r9b
000000014256765d 48ffc1                         inc        rcx
0000000142567660 4983c020                       add        r8, 0x20
0000000142567664 4839c8                         cmp        rax, rcx
0000000142567667 75e7                           jne        0x142567650
0000000142567669 4901ce                         add        r14, rcx
000000014256766c 4885d2                         test       rdx, rdx
000000014256766f 740e                           je         0x14256767f
0000000142567671 498b0a                         mov        rcx, qword ptr [r10]
0000000142567674 41b801000000                   mov        r8d, 1
000000014256767a e881260dfe                     call       0x140639d00
000000014256767f 48891e                         mov        qword ptr [rsi], rbx
0000000142567682 48897e08                       mov        qword ptr [rsi + 8], rdi
0000000142567686 4c897610                       mov        qword ptr [rsi + 0x10], r14
000000014256768a 4889f0                         mov        rax, rsi
000000014256768d 4883c438                       add        rsp, 0x38
0000000142567691 5b                             pop        rbx
0000000142567692 5f                             pop        rdi
0000000142567693 5e                             pop        rsi
0000000142567694 415c                           pop        r12
0000000142567696 415d                           pop        r13
0000000142567698 415e                           pop        r14
000000014256769a 415f                           pop        r15
000000014256769c 5d                             pop        rbp
000000014256769d c3                             ret        
