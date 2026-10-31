0000000140ea8420 4157                           push       r15
0000000140ea8422 4156                           push       r14
0000000140ea8424 4155                           push       r13
0000000140ea8426 4154                           push       r12
0000000140ea8428 56                             push       rsi
0000000140ea8429 57                             push       rdi
0000000140ea842a 55                             push       rbp
0000000140ea842b 53                             push       rbx
0000000140ea842c 4883ec48                       sub        rsp, 0x48
0000000140ea8430 4d89c6                         mov        r14, r8
0000000140ea8433 4989d7                         mov        r15, rdx
0000000140ea8436 4889cb                         mov        rbx, rcx
0000000140ea8439 488b39                         mov        rdi, qword ptr [rcx]
0000000140ea843c 488b5108                       mov        rdx, qword ptr [rcx + 8]
0000000140ea8440 498b00                         mov        rax, qword ptr [r8]
0000000140ea8443 488b08                         mov        rcx, qword ptr [rax]
0000000140ea8446 4c8b4008                       mov        r8, qword ptr [rax + 8]
0000000140ea844a 803a01                         cmp        byte ptr [rdx], 1
0000000140ea844d 7562                           jne        0x140ea84b1
0000000140ea844f 8b4204                         mov        eax, dword ptr [rdx + 4]
0000000140ea8452 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140ea8459 4839c2                         cmp        rdx, rax
0000000140ea845c 0f86a6040000                   jbe        0x140ea8908
0000000140ea8462 4c8b89981a0000                 mov        r9, qword ptr [rcx + 0x1a98]
0000000140ea8469 410fb610                       movzx      edx, byte ptr [r8]
0000000140ea846d 498b04c1                       mov        rax, qword ptr [r9 + rax*8]
0000000140ea8471 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000140ea8479 e8d20dd900                     call       0x141c39250
0000000140ea847e 3401                           xor        al, 1
0000000140ea8480 0fb6f0                         movzx      esi, al
0000000140ea8483 01f6                           add        esi, esi
0000000140ea8485 498b06                         mov        rax, qword ptr [r14]
0000000140ea8488 488b08                         mov        rcx, qword ptr [rax]
0000000140ea848b 4c8b4008                       mov        r8, qword ptr [rax + 8]
0000000140ea848f 803f01                         cmp        byte ptr [rdi], 1
0000000140ea8492 4c89742428                     mov        qword ptr [rsp + 0x28], r14
0000000140ea8497 7438                           je         0x140ea84d1
0000000140ea8499 0fb65701                       movzx      edx, byte ptr [rdi + 1]
0000000140ea849d 4531c9                         xor        r9d, r9d
0000000140ea84a0 413a10                         cmp        dl, byte ptr [r8]
0000000140ea84a3 410f94c1                       sete       r9b
0000000140ea84a7 428d3c4d01000000               lea        edi, [r9*2 + 1]
0000000140ea84af eb5c                           jmp        0x140ea850d
0000000140ea84b1 0fb65201                       movzx      edx, byte ptr [rdx + 1]
0000000140ea84b5 4531c9                         xor        r9d, r9d
0000000140ea84b8 413a10                         cmp        dl, byte ptr [r8]
0000000140ea84bb 410f94c1                       sete       r9b
0000000140ea84bf 428d344d01000000               lea        esi, [r9*2 + 1]
0000000140ea84c7 803f01                         cmp        byte ptr [rdi], 1
0000000140ea84ca 4c89742428                     mov        qword ptr [rsp + 0x28], r14
0000000140ea84cf 75c8                           jne        0x140ea8499
0000000140ea84d1 8b4704                         mov        eax, dword ptr [rdi + 4]
0000000140ea84d4 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140ea84db 4839c2                         cmp        rdx, rax
0000000140ea84de 0f8624040000                   jbe        0x140ea8908
0000000140ea84e4 4c8b89981a0000                 mov        r9, qword ptr [rcx + 0x1a98]
0000000140ea84eb 410fb610                       movzx      edx, byte ptr [r8]
0000000140ea84ef 498b04c1                       mov        rax, qword ptr [r9 + rax*8]
0000000140ea84f3 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000140ea84fb e8500dd900                     call       0x141c39250
0000000140ea8500 3401                           xor        al, 1
0000000140ea8502 0fb6f8                         movzx      edi, al
0000000140ea8505 01ff                           add        edi, edi
0000000140ea8507 498b06                         mov        rax, qword ptr [r14]
0000000140ea850a 488b08                         mov        rcx, qword ptr [rax]
0000000140ea850d 4c8b7310                       mov        r14, qword ptr [rbx + 0x10]
0000000140ea8511 488b5318                       mov        rdx, qword ptr [rbx + 0x18]
0000000140ea8515 4c8b4008                       mov        r8, qword ptr [rax + 8]
0000000140ea8519 803a01                         cmp        byte ptr [rdx], 1
0000000140ea851c 756e                           jne        0x140ea858c
0000000140ea851e 8b4204                         mov        eax, dword ptr [rdx + 4]
0000000140ea8521 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140ea8528 4839c2                         cmp        rdx, rax
0000000140ea852b 0f86d7030000                   jbe        0x140ea8908
0000000140ea8531 4c8b89981a0000                 mov        r9, qword ptr [rcx + 0x1a98]
0000000140ea8538 410fb610                       movzx      edx, byte ptr [r8]
0000000140ea853c 498b04c1                       mov        rax, qword ptr [r9 + rax*8]
0000000140ea8540 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000140ea8548 e8030dd900                     call       0x141c39250
0000000140ea854d 3401                           xor        al, 1
0000000140ea854f 0fb6e8                         movzx      ebp, al
0000000140ea8552 01ed                           add        ebp, ebp
0000000140ea8554 488b442428                     mov        rax, qword ptr [rsp + 0x28]
0000000140ea8559 488b00                         mov        rax, qword ptr [rax]
0000000140ea855c 488b08                         mov        rcx, qword ptr [rax]
0000000140ea855f 4c8b4008                       mov        r8, qword ptr [rax + 8]
0000000140ea8563 41803e01                       cmp        byte ptr [r14], 1
0000000140ea8567 4c897c2438                     mov        qword ptr [rsp + 0x38], r15
0000000140ea856c 743f                           je         0x140ea85ad
0000000140ea856e 410fb65601                     movzx      edx, byte ptr [r14 + 1]
0000000140ea8573 4531c9                         xor        r9d, r9d
0000000140ea8576 413a10                         cmp        dl, byte ptr [r8]
0000000140ea8579 410f94c1                       sete       r9b
0000000140ea857d 428d144d01000000               lea        edx, [r9*2 + 1]
0000000140ea8585 4c8b742428                     mov        r14, qword ptr [rsp + 0x28]
0000000140ea858a eb63                           jmp        0x140ea85ef
0000000140ea858c 0fb65201                       movzx      edx, byte ptr [rdx + 1]
0000000140ea8590 4531c9                         xor        r9d, r9d
0000000140ea8593 413a10                         cmp        dl, byte ptr [r8]
0000000140ea8596 410f94c1                       sete       r9b
0000000140ea859a 428d2c4d01000000               lea        ebp, [r9*2 + 1]
0000000140ea85a2 41803e01                       cmp        byte ptr [r14], 1
0000000140ea85a6 4c897c2438                     mov        qword ptr [rsp + 0x38], r15
0000000140ea85ab 75c1                           jne        0x140ea856e
0000000140ea85ad 418b4604                       mov        eax, dword ptr [r14 + 4]
0000000140ea85b1 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140ea85b8 4839c2                         cmp        rdx, rax
0000000140ea85bb 0f8647030000                   jbe        0x140ea8908
0000000140ea85c1 4c8b89981a0000                 mov        r9, qword ptr [rcx + 0x1a98]
0000000140ea85c8 410fb610                       movzx      edx, byte ptr [r8]
0000000140ea85cc 498b04c1                       mov        rax, qword ptr [r9 + rax*8]
0000000140ea85d0 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000140ea85d8 e8730cd900                     call       0x141c39250
0000000140ea85dd 3401                           xor        al, 1
0000000140ea85df 0fb6d0                         movzx      edx, al
0000000140ea85e2 01d2                           add        edx, edx
0000000140ea85e4 4c8b742428                     mov        r14, qword ptr [rsp + 0x28]
0000000140ea85e9 498b06                         mov        rax, qword ptr [r14]
0000000140ea85ec 488b08                         mov        rcx, qword ptr [rax]
0000000140ea85ef 4531e4                         xor        r12d, r12d
0000000140ea85f2 4531ff                         xor        r15d, r15d
0000000140ea85f5 39fe                           cmp        esi, edi
0000000140ea85f7 400f93c6                       setae      sil
0000000140ea85fb 410f92c7                       setb       r15b
0000000140ea85ff 4531ed                         xor        r13d, r13d
0000000140ea8602 39d5                           cmp        ebp, edx
0000000140ea8604 410f92c5                       setb       r13b
0000000140ea8608 4a8b54eb10                     mov        rdx, qword ptr [rbx + r13*8 + 0x10]
0000000140ea860d 4a8b3cfb                       mov        rdi, qword ptr [rbx + r15*8]
0000000140ea8611 4c8b4008                       mov        r8, qword ptr [rax + 8]
0000000140ea8615 803a01                         cmp        byte ptr [rdx], 1
0000000140ea8618 7565                           jne        0x140ea867f
0000000140ea861a 8b4204                         mov        eax, dword ptr [rdx + 4]
0000000140ea861d 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140ea8624 4839c2                         cmp        rdx, rax
0000000140ea8627 0f86db020000                   jbe        0x140ea8908
0000000140ea862d 4c8b89981a0000                 mov        r9, qword ptr [rcx + 0x1a98]
0000000140ea8634 410fb610                       movzx      edx, byte ptr [r8]
0000000140ea8638 498b04c1                       mov        rax, qword ptr [r9 + rax*8]
0000000140ea863c 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000140ea8644 e8070cd900                     call       0x141c39250
0000000140ea8649 3401                           xor        al, 1
0000000140ea864b 0fb6c0                         movzx      eax, al
0000000140ea864e 01c0                           add        eax, eax
0000000140ea8650 89442424                       mov        dword ptr [rsp + 0x24], eax
0000000140ea8654 498b06                         mov        rax, qword ptr [r14]
0000000140ea8657 488b08                         mov        rcx, qword ptr [rax]
0000000140ea865a 4c8b4008                       mov        r8, qword ptr [rax + 8]
0000000140ea865e 803f01                         cmp        byte ptr [rdi], 1
0000000140ea8661 743b                           je         0x140ea869e
0000000140ea8663 0fb65701                       movzx      edx, byte ptr [rdi + 1]
0000000140ea8667 4531c9                         xor        r9d, r9d
0000000140ea866a 413a10                         cmp        dl, byte ptr [r8]
0000000140ea866d 410f94c1                       sete       r9b
0000000140ea8671 428d144d01000000               lea        edx, [r9*2 + 1]
0000000140ea8679 89542420                       mov        dword ptr [rsp + 0x20], edx
0000000140ea867d eb5f                           jmp        0x140ea86de
0000000140ea867f 0fb65201                       movzx      edx, byte ptr [rdx + 1]
0000000140ea8683 4531c9                         xor        r9d, r9d
0000000140ea8686 413a10                         cmp        dl, byte ptr [r8]
0000000140ea8689 410f94c1                       sete       r9b
0000000140ea868d 428d144d01000000               lea        edx, [r9*2 + 1]
0000000140ea8695 89542424                       mov        dword ptr [rsp + 0x24], edx
0000000140ea8699 803f01                         cmp        byte ptr [rdi], 1
0000000140ea869c 75c5                           jne        0x140ea8663
0000000140ea869e 8b4704                         mov        eax, dword ptr [rdi + 4]
0000000140ea86a1 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140ea86a8 4839c2                         cmp        rdx, rax
0000000140ea86ab 0f8657020000                   jbe        0x140ea8908
0000000140ea86b1 4c8b89981a0000                 mov        r9, qword ptr [rcx + 0x1a98]
0000000140ea86b8 410fb610                       movzx      edx, byte ptr [r8]
0000000140ea86bc 498b04c1                       mov        rax, qword ptr [r9 + rax*8]
0000000140ea86c0 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000140ea86c8 e8830bd900                     call       0x141c39250
0000000140ea86cd 3401                           xor        al, 1
0000000140ea86cf 0fb6c0                         movzx      eax, al
0000000140ea86d2 01c0                           add        eax, eax
0000000140ea86d4 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000140ea86d8 498b06                         mov        rax, qword ptr [r14]
0000000140ea86db 488b08                         mov        rcx, qword ptr [rax]
0000000140ea86de 4188f4                         mov        r12b, sil
0000000140ea86e1 4e8d04e3                       lea        r8, [rbx + r12*8]
0000000140ea86e5 4489ea                         mov        edx, r13d
0000000140ea86e8 83f203                         xor        edx, 3
0000000140ea86eb 4c8d24d3                       lea        r12, [rbx + rdx*8]
0000000140ea86ef 498b1424                       mov        rdx, qword ptr [r12]
0000000140ea86f3 4c89442440                     mov        qword ptr [rsp + 0x40], r8
0000000140ea86f8 498b30                         mov        rsi, qword ptr [r8]
0000000140ea86fb 4c8b4008                       mov        r8, qword ptr [rax + 8]
0000000140ea86ff 803a01                         cmp        byte ptr [rdx], 1
0000000140ea8702 755d                           jne        0x140ea8761
0000000140ea8704 8b4204                         mov        eax, dword ptr [rdx + 4]
0000000140ea8707 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140ea870e 4839c2                         cmp        rdx, rax
0000000140ea8711 0f86f1010000                   jbe        0x140ea8908
0000000140ea8717 4c8b89981a0000                 mov        r9, qword ptr [rcx + 0x1a98]
0000000140ea871e 410fb610                       movzx      edx, byte ptr [r8]
0000000140ea8722 498b04c1                       mov        rax, qword ptr [r9 + rax*8]
0000000140ea8726 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000140ea872e e81d0bd900                     call       0x141c39250
0000000140ea8733 3401                           xor        al, 1
0000000140ea8735 0fb6e8                         movzx      ebp, al
0000000140ea8738 01ed                           add        ebp, ebp
0000000140ea873a 498b06                         mov        rax, qword ptr [r14]
0000000140ea873d 488b08                         mov        rcx, qword ptr [rax]
0000000140ea8740 4c8b4008                       mov        r8, qword ptr [rax + 8]
0000000140ea8744 803e01                         cmp        byte ptr [rsi], 1
0000000140ea8747 7433                           je         0x140ea877c
0000000140ea8749 0fb65601                       movzx      edx, byte ptr [rsi + 1]
0000000140ea874d 4531c9                         xor        r9d, r9d
0000000140ea8750 413a10                         cmp        dl, byte ptr [r8]
0000000140ea8753 410f94c1                       sete       r9b
0000000140ea8757 428d3c4d01000000               lea        edi, [r9*2 + 1]
0000000140ea875f eb57                           jmp        0x140ea87b8
0000000140ea8761 0fb65201                       movzx      edx, byte ptr [rdx + 1]
0000000140ea8765 4531c9                         xor        r9d, r9d
0000000140ea8768 413a10                         cmp        dl, byte ptr [r8]
0000000140ea876b 410f94c1                       sete       r9b
0000000140ea876f 428d2c4d01000000               lea        ebp, [r9*2 + 1]
0000000140ea8777 803e01                         cmp        byte ptr [rsi], 1
0000000140ea877a 75cd                           jne        0x140ea8749
0000000140ea877c 8b4604                         mov        eax, dword ptr [rsi + 4]
0000000140ea877f 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140ea8786 4839c2                         cmp        rdx, rax
0000000140ea8789 0f8679010000                   jbe        0x140ea8908
0000000140ea878f 4c8b89981a0000                 mov        r9, qword ptr [rcx + 0x1a98]
0000000140ea8796 410fb610                       movzx      edx, byte ptr [r8]
0000000140ea879a 498b04c1                       mov        rax, qword ptr [r9 + rax*8]
0000000140ea879e 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000140ea87a6 e8a50ad900                     call       0x141c39250
0000000140ea87ab 3401                           xor        al, 1
0000000140ea87ad 0fb6f8                         movzx      edi, al
0000000140ea87b0 01ff                           add        edi, edi
0000000140ea87b2 498b06                         mov        rax, qword ptr [r14]
0000000140ea87b5 488b08                         mov        rcx, qword ptr [rax]
0000000140ea87b8 4e8d34eb                       lea        r14, [rbx + r13*8]
0000000140ea87bc 4983c610                       add        r14, 0x10
0000000140ea87c0 39fd                           cmp        ebp, edi
0000000140ea87c2 4c8b442440                     mov        r8, qword ptr [rsp + 0x40]
0000000140ea87c7 4d89c5                         mov        r13, r8
0000000140ea87ca 4d0f42ee                       cmovb      r13, r14
0000000140ea87ce 4a8d1cfb                       lea        rbx, [rbx + r15*8]
0000000140ea87d2 8b542420                       mov        edx, dword ptr [rsp + 0x20]
0000000140ea87d6 39542424                       cmp        dword ptr [rsp + 0x24], edx
0000000140ea87da 4c0f42eb                       cmovb      r13, rbx
0000000140ea87de 4d89f7                         mov        r15, r14
0000000140ea87e1 4d0f42f8                       cmovb      r15, r8
0000000140ea87e5 39fd                           cmp        ebp, edi
0000000140ea87e7 4c89642430                     mov        qword ptr [rsp + 0x30], r12
0000000140ea87ec 4d0f42fc                       cmovb      r15, r12
0000000140ea87f0 498b17                         mov        rdx, qword ptr [r15]
0000000140ea87f3 4d8b6500                       mov        r12, qword ptr [r13]
0000000140ea87f7 4c8b4008                       mov        r8, qword ptr [rax + 8]
0000000140ea87fb 803a01                         cmp        byte ptr [rdx], 1
0000000140ea87fe 7563                           jne        0x140ea8863
0000000140ea8800 8b4204                         mov        eax, dword ptr [rdx + 4]
0000000140ea8803 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140ea880a 4839c2                         cmp        rdx, rax
0000000140ea880d 0f86f5000000                   jbe        0x140ea8908
0000000140ea8813 4c8b89981a0000                 mov        r9, qword ptr [rcx + 0x1a98]
0000000140ea881a 410fb610                       movzx      edx, byte ptr [r8]
0000000140ea881e 498b04c1                       mov        rax, qword ptr [r9 + rax*8]
0000000140ea8822 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000140ea882a e8210ad900                     call       0x141c39250
0000000140ea882f 3401                           xor        al, 1
0000000140ea8831 0fb6f0                         movzx      esi, al
0000000140ea8834 01f6                           add        esi, esi
0000000140ea8836 488b442428                     mov        rax, qword ptr [rsp + 0x28]
0000000140ea883b 488b00                         mov        rax, qword ptr [rax]
0000000140ea883e 488b08                         mov        rcx, qword ptr [rax]
0000000140ea8841 4c8b4008                       mov        r8, qword ptr [rax + 8]
0000000140ea8845 41803c2401                     cmp        byte ptr [r12], 1
0000000140ea884a 7431                           je         0x140ea887d
0000000140ea884c 410fb6442401                   movzx      eax, byte ptr [r12 + 1]
0000000140ea8852 31c9                           xor        ecx, ecx
0000000140ea8854 413a00                         cmp        al, byte ptr [r8]
0000000140ea8857 0f94c1                         sete       cl
0000000140ea885a 8d044d01000000                 lea        eax, [rcx*2 + 1]
0000000140ea8861 eb4e                           jmp        0x140ea88b1
0000000140ea8863 0fb64201                       movzx      eax, byte ptr [rdx + 1]
0000000140ea8867 31d2                           xor        edx, edx
0000000140ea8869 413a00                         cmp        al, byte ptr [r8]
0000000140ea886c 0f94c2                         sete       dl
0000000140ea886f 8d345501000000                 lea        esi, [rdx*2 + 1]
0000000140ea8876 41803c2401                     cmp        byte ptr [r12], 1
0000000140ea887b 75cf                           jne        0x140ea884c
0000000140ea887d 418b442404                     mov        eax, dword ptr [r12 + 4]
0000000140ea8882 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140ea8889 4839c2                         cmp        rdx, rax
0000000140ea888c 767a                           jbe        0x140ea8908
0000000140ea888e 4c8b89981a0000                 mov        r9, qword ptr [rcx + 0x1a98]
0000000140ea8895 410fb610                       movzx      edx, byte ptr [r8]
0000000140ea8899 498b04c1                       mov        rax, qword ptr [r9 + rax*8]
0000000140ea889d 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000140ea88a5 e8a609d900                     call       0x141c39250
0000000140ea88aa 3401                           xor        al, 1
0000000140ea88ac 0fb6c0                         movzx      eax, al
0000000140ea88af 01c0                           add        eax, eax
0000000140ea88b1 488b542438                     mov        rdx, qword ptr [rsp + 0x38]
0000000140ea88b6 4c8b442430                     mov        r8, qword ptr [rsp + 0x30]
0000000140ea88bb 39fd                           cmp        ebp, edi
0000000140ea88bd 4c0f42442440                   cmovb      r8, qword ptr [rsp + 0x40]
0000000140ea88c3 8b4c2420                       mov        ecx, dword ptr [rsp + 0x20]
0000000140ea88c7 394c2424                       cmp        dword ptr [rsp + 0x24], ecx
0000000140ea88cb 490f42de                       cmovb      rbx, r14
0000000140ea88cf 39c6                           cmp        esi, eax
0000000140ea88d1 4c89e8                         mov        rax, r13
0000000140ea88d4 490f42c7                       cmovb      rax, r15
0000000140ea88d8 4d0f42fd                       cmovb      r15, r13
0000000140ea88dc 488b0b                         mov        rcx, qword ptr [rbx]
0000000140ea88df 48890a                         mov        qword ptr [rdx], rcx
0000000140ea88e2 488b00                         mov        rax, qword ptr [rax]
0000000140ea88e5 48894208                       mov        qword ptr [rdx + 8], rax
0000000140ea88e9 498b07                         mov        rax, qword ptr [r15]
0000000140ea88ec 48894210                       mov        qword ptr [rdx + 0x10], rax
0000000140ea88f0 498b00                         mov        rax, qword ptr [r8]
0000000140ea88f3 48894218                       mov        qword ptr [rdx + 0x18], rax
0000000140ea88f7 4883c448                       add        rsp, 0x48
0000000140ea88fb 5b                             pop        rbx
0000000140ea88fc 5d                             pop        rbp
0000000140ea88fd 5f                             pop        rdi
0000000140ea88fe 5e                             pop        rsi
0000000140ea88ff 415c                           pop        r12
0000000140ea8901 415d                           pop        r13
0000000140ea8903 415e                           pop        r14
0000000140ea8905 415f                           pop        r15
0000000140ea8907 c3                             ret        
0000000140ea8908 4c8d05b1a99701                 lea        r8, [rip + 0x197a9b1]
0000000140ea890f 4889c1                         mov        rcx, rax
0000000140ea8912 e80c778c01                     call       0x142770023
0000000140ea8917 0f0b                           ud2        
