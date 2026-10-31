0000000142567330 55                             push       rbp
0000000142567331 4157                           push       r15
0000000142567333 4156                           push       r14
0000000142567335 4155                           push       r13
0000000142567337 4154                           push       r12
0000000142567339 56                             push       rsi
000000014256733a 57                             push       rdi
000000014256733b 53                             push       rbx
000000014256733c 4883ec38                       sub        rsp, 0x38
0000000142567340 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000142567345 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014256734d 4989d0                         mov        r8, rdx
0000000142567350 4889ce                         mov        rsi, rcx
0000000142567353 4c8b7a08                       mov        r15, qword ptr [rdx + 8]
0000000142567357 4c8b6a18                       mov        r13, qword ptr [rdx + 0x18]
000000014256735b 4d89ec                         mov        r12, r13
000000014256735e 4d29fc                         sub        r12, r15
0000000142567361 4c89e3                         mov        rbx, r12
0000000142567364 48c1e305                       shl        rbx, 5
0000000142567368 4c89e0                         mov        rax, r12
000000014256736b 48c1e83b                       shr        rax, 0x3b
000000014256736f 0f95c0                         setne      al
0000000142567372 48b9f8ffffffffffff7f           movabs     rcx, 0x7ffffffffffffff8
000000014256737c 4839cb                         cmp        rbx, rcx
000000014256737f 0f97c1                         seta       cl
0000000142567382 08c1                           or         cl, al
0000000142567384 7415                           je         0x14256739b
0000000142567386 4c8945f8                       mov        qword ptr [rbp - 8], r8
000000014256738a 4531f6                         xor        r14d, r14d
000000014256738d 4c89f1                         mov        rcx, r14
0000000142567390 4889da                         mov        rdx, rbx
0000000142567393 e833892000                     call       0x14276fccb
0000000142567398 90                             nop        
0000000142567399 0f0b                           ud2        
000000014256739b 4885db                         test       rbx, rbx
000000014256739e 742d                           je         0x1425673cd
00000001425673a0 4c8945f8                       mov        qword ptr [rbp - 8], r8
00000001425673a4 e80779e9fd                     call       0x1403fecb0
00000001425673a9 41be08000000                   mov        r14d, 8
00000001425673af ba08000000                     mov        edx, 8
00000001425673b4 4889d9                         mov        rcx, rbx
00000001425673b7 e834290dfe                     call       0x140639cf0
00000001425673bc 4885c0                         test       rax, rax
00000001425673bf 74cc                           je         0x14256738d
00000001425673c1 4889c7                         mov        rdi, rax
00000001425673c4 4c89e3                         mov        rbx, r12
00000001425673c7 4c8b45f8                       mov        r8, qword ptr [rbp - 8]
00000001425673cb eb07                           jmp        0x1425673d4
00000001425673cd bf08000000                     mov        edi, 8
00000001425673d2 31db                           xor        ebx, ebx
00000001425673d4 498b5010                       mov        rdx, qword ptr [r8 + 0x10]
00000001425673d8 4c89f9                         mov        rcx, r15
00000001425673db 4d89c2                         mov        r10, r8
00000001425673de 4c29e9                         sub        rcx, r13
00000001425673e1 7411                           je         0x1425673f4
00000001425673e3 4489e0                         mov        eax, r12d
00000001425673e6 83e003                         and        eax, 3
00000001425673e9 4883f9fc                       cmp        rcx, -4
00000001425673ed 760d                           jbe        0x1425673fc
00000001425673ef 4531f6                         xor        r14d, r14d
00000001425673f2 eb67                           jmp        0x14256745b
00000001425673f4 4531f6                         xor        r14d, r14d
00000001425673f7 e990000000                     jmp        0x14256748c
00000001425673fc 48b9fcffffffffffff07           movabs     rcx, 0x7fffffffffffffc
0000000142567406 4921cc                         and        r12, rcx
0000000142567409 488d4f61                       lea        rcx, [rdi + 0x61]
000000014256740d 4531f6                         xor        r14d, r14d
0000000142567410 470fb60437                     movzx      r8d, byte ptr [r15 + r14]
0000000142567415 c6419f07                       mov        byte ptr [rcx - 0x61], 7
0000000142567419 448841a0                       mov        byte ptr [rcx - 0x60], r8b
000000014256741d 470fb6443701                   movzx      r8d, byte ptr [r15 + r14 + 1]
0000000142567423 c641bf07                       mov        byte ptr [rcx - 0x41], 7
0000000142567427 448841c0                       mov        byte ptr [rcx - 0x40], r8b
000000014256742b 470fb6443702                   movzx      r8d, byte ptr [r15 + r14 + 2]
0000000142567431 c641df07                       mov        byte ptr [rcx - 0x21], 7
0000000142567435 448841e0                       mov        byte ptr [rcx - 0x20], r8b
0000000142567439 470fb6443703                   movzx      r8d, byte ptr [r15 + r14 + 3]
000000014256743f c641ff07                       mov        byte ptr [rcx - 1], 7
0000000142567443 448801                         mov        byte ptr [rcx], r8b
0000000142567446 4983c604                       add        r14, 4
000000014256744a 4883e980                       sub        rcx, -0x80
000000014256744e 4d39f4                         cmp        r12, r14
0000000142567451 75bd                           jne        0x142567410
0000000142567453 4885c0                         test       rax, rax
0000000142567456 7434                           je         0x14256748c
0000000142567458 4d01f7                         add        r15, r14
000000014256745b 4c89f1                         mov        rcx, r14
000000014256745e 48c1e105                       shl        rcx, 5
0000000142567462 4c8d0439                       lea        r8, [rcx + rdi]
0000000142567466 49ffc0                         inc        r8
0000000142567469 31c9                           xor        ecx, ecx
000000014256746b 0f1f440000                     nop        dword ptr [rax + rax]
0000000142567470 450fb60c0f                     movzx      r9d, byte ptr [r15 + rcx]
0000000142567475 41c640ff07                     mov        byte ptr [r8 - 1], 7
000000014256747a 458808                         mov        byte ptr [r8], r9b
000000014256747d 48ffc1                         inc        rcx
0000000142567480 4983c020                       add        r8, 0x20
0000000142567484 4839c8                         cmp        rax, rcx
0000000142567487 75e7                           jne        0x142567470
0000000142567489 4901ce                         add        r14, rcx
000000014256748c 4885d2                         test       rdx, rdx
000000014256748f 740e                           je         0x14256749f
0000000142567491 498b0a                         mov        rcx, qword ptr [r10]
0000000142567494 41b801000000                   mov        r8d, 1
000000014256749a e861280dfe                     call       0x140639d00
000000014256749f 48891e                         mov        qword ptr [rsi], rbx
00000001425674a2 48897e08                       mov        qword ptr [rsi + 8], rdi
00000001425674a6 4c897610                       mov        qword ptr [rsi + 0x10], r14
00000001425674aa 4889f0                         mov        rax, rsi
00000001425674ad 4883c438                       add        rsp, 0x38
00000001425674b1 5b                             pop        rbx
00000001425674b2 5f                             pop        rdi
00000001425674b3 5e                             pop        rsi
00000001425674b4 415c                           pop        r12
00000001425674b6 415d                           pop        r13
00000001425674b8 415e                           pop        r14
00000001425674ba 415f                           pop        r15
00000001425674bc 5d                             pop        rbp
00000001425674bd c3                             ret        
