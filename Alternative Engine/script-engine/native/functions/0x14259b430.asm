000000014259b430 55                             push       rbp
000000014259b431 4157                           push       r15
000000014259b433 4156                           push       r14
000000014259b435 4155                           push       r13
000000014259b437 4154                           push       r12
000000014259b439 56                             push       rsi
000000014259b43a 57                             push       rdi
000000014259b43b 53                             push       rbx
000000014259b43c 4883ec58                       sub        rsp, 0x58
000000014259b440 488d6c2450                     lea        rbp, [rsp + 0x50]
000000014259b445 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014259b44d 0fb602                         movzx      eax, byte ptr [rdx]
000000014259b450 4c8d0561207600                 lea        r8, [rip + 0x762061]
000000014259b457 49630480                       movsxd     rax, dword ptr [r8 + rax*4]
000000014259b45b 4c01c0                         add        rax, r8
000000014259b45e ffe0                           jmp        rax
000000014259b460 0fb64201                       movzx      eax, byte ptr [rdx + 1]
000000014259b464 884101                         mov        byte ptr [rcx + 1], al
000000014259b467 c60100                         mov        byte ptr [rcx], 0
000000014259b46a e982030000                     jmp        0x14259b7f1
000000014259b46f c6010e                         mov        byte ptr [rcx], 0xe
000000014259b472 e97a030000                     jmp        0x14259b7f1
000000014259b477 c6010b                         mov        byte ptr [rcx], 0xb
000000014259b47a e972030000                     jmp        0x14259b7f1
000000014259b47f 488b7218                       mov        rsi, qword ptr [rdx + 0x18]
000000014259b483 4885f6                         test       rsi, rsi
000000014259b486 0f883b010000                   js         0x14259b5c7
000000014259b48c 0f845d020000                   je         0x14259b6ef
000000014259b492 4989cf                         mov        r15, rcx
000000014259b495 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
000000014259b499 e81238e6fd                     call       0x1403fecb0
000000014259b49e 41be01000000                   mov        r14d, 1
000000014259b4a4 ba01000000                     mov        edx, 1
000000014259b4a9 4889f1                         mov        rcx, rsi
000000014259b4ac e83fe809fe                     call       0x140639cf0
000000014259b4b1 4885c0                         test       rax, rax
000000014259b4b4 0f8410010000                   je         0x14259b5ca
000000014259b4ba 4889c3                         mov        rbx, rax
000000014259b4bd 4889c1                         mov        rcx, rax
000000014259b4c0 4889fa                         mov        rdx, rdi
000000014259b4c3 4989f0                         mov        r8, rsi
000000014259b4c6 e847dd1a00                     call       0x142749212
000000014259b4cb 4c89f9                         mov        rcx, r15
000000014259b4ce e921020000                     jmp        0x14259b6f4
000000014259b4d3 c6010c                         mov        byte ptr [rcx], 0xc
000000014259b4d6 e916030000                     jmp        0x14259b7f1
000000014259b4db c60109                         mov        byte ptr [rcx], 9
000000014259b4de e90e030000                     jmp        0x14259b7f1
000000014259b4e3 c60102                         mov        byte ptr [rcx], 2
000000014259b4e6 e906030000                     jmp        0x14259b7f1
000000014259b4eb 4989cc                         mov        r12, rcx
000000014259b4ee 4c8b7a08                       mov        r15, qword ptr [rdx + 8]
000000014259b4f2 e8b937e6fd                     call       0x1403fecb0
000000014259b4f7 b938000000                     mov        ecx, 0x38
000000014259b4fc ba08000000                     mov        edx, 8
000000014259b501 e8eae709fe                     call       0x140639cf0
000000014259b506 488945f8                       mov        qword ptr [rbp - 8], rax
000000014259b50a 4885c0                         test       rax, rax
000000014259b50d 0f84ef020000                   je         0x14259b802
000000014259b513 498b5708                       mov        rdx, qword ptr [r15 + 8]
000000014259b517 4d8b4710                       mov        r8, qword ptr [r15 + 0x10]
000000014259b51b 488d4dd8                       lea        rcx, [rbp - 0x28]
000000014259b51f e8cc65f2ff                     call       0x1424c1af0
000000014259b524 90                             nop        
000000014259b525 498b7728                       mov        rsi, qword ptr [r15 + 0x28]
000000014259b529 4885f6                         test       rsi, rsi
000000014259b52c 0f896d010000                   jns        0x14259b69f
000000014259b532 4531f6                         xor        r14d, r14d
000000014259b535 4c89f1                         mov        rcx, r14
000000014259b538 4889f2                         mov        rdx, rsi
000000014259b53b e88b471d00                     call       0x14276fccb
000000014259b540 90                             nop        
000000014259b541 0f0b                           ud2        
000000014259b543 c60103                         mov        byte ptr [rcx], 3
000000014259b546 e9a6020000                     jmp        0x14259b7f1
000000014259b54b 0f1002                         movups     xmm0, xmmword ptr [rdx]
000000014259b54e 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
000000014259b552 0f114910                       movups     xmmword ptr [rcx + 0x10], xmm1
000000014259b556 0f1101                         movups     xmmword ptr [rcx], xmm0
000000014259b559 e993020000                     jmp        0x14259b7f1
000000014259b55e c60101                         mov        byte ptr [rcx], 1
000000014259b561 e98b020000                     jmp        0x14259b7f1
000000014259b566 488b7218                       mov        rsi, qword ptr [rdx + 0x18]
000000014259b56a 4885f6                         test       rsi, rsi
000000014259b56d 7858                           js         0x14259b5c7
000000014259b56f 0f8493010000                   je         0x14259b708
000000014259b575 4989cf                         mov        r15, rcx
000000014259b578 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
000000014259b57c e82f37e6fd                     call       0x1403fecb0
000000014259b581 41be01000000                   mov        r14d, 1
000000014259b587 ba01000000                     mov        edx, 1
000000014259b58c 4889f1                         mov        rcx, rsi
000000014259b58f e85ce709fe                     call       0x140639cf0
000000014259b594 4885c0                         test       rax, rax
000000014259b597 7431                           je         0x14259b5ca
000000014259b599 4889c3                         mov        rbx, rax
000000014259b59c 4889c1                         mov        rcx, rax
000000014259b59f 4889fa                         mov        rdx, rdi
000000014259b5a2 4989f0                         mov        r8, rsi
000000014259b5a5 e868dc1a00                     call       0x142749212
000000014259b5aa 4c89f9                         mov        rcx, r15
000000014259b5ad e95b010000                     jmp        0x14259b70d
000000014259b5b2 c6010d                         mov        byte ptr [rcx], 0xd
000000014259b5b5 e937020000                     jmp        0x14259b7f1
000000014259b5ba 488b7218                       mov        rsi, qword ptr [rdx + 0x18]
000000014259b5be 4885f6                         test       rsi, rsi
000000014259b5c1 0f8991000000                   jns        0x14259b658
000000014259b5c7 4531f6                         xor        r14d, r14d
000000014259b5ca 4c89f1                         mov        rcx, r14
000000014259b5cd 4889f2                         mov        rdx, rsi
000000014259b5d0 e8f6461d00                     call       0x14276fccb
000000014259b5d5 0f0b                           ud2        
000000014259b5d7 c6010a                         mov        byte ptr [rcx], 0xa
000000014259b5da e912020000                     jmp        0x14259b7f1
000000014259b5df 4889ce                         mov        rsi, rcx
000000014259b5e2 488b7a08                       mov        rdi, qword ptr [rdx + 8]
000000014259b5e6 e8c536e6fd                     call       0x1403fecb0
000000014259b5eb b920000000                     mov        ecx, 0x20
000000014259b5f0 ba08000000                     mov        edx, 8
000000014259b5f5 e8f6e609fe                     call       0x140639cf0
000000014259b5fa 4885c0                         test       rax, rax
000000014259b5fd 0f8410020000                   je         0x14259b813
000000014259b603 4c8b07                         mov        r8, qword ptr [rdi]
000000014259b606 48b90100000000000080           movabs     rcx, 0x8000000000000001
000000014259b610 498d1408                       lea        rdx, [r8 + rcx]
000000014259b614 49c1f83f                       sar        r8, 0x3f
000000014259b618 4921d0                         and        r8, rdx
000000014259b61b 488d15d61e7600                 lea        rdx, [rip + 0x761ed6]
000000014259b622 4e630482                       movsxd     r8, dword ptr [rdx + r8*4]
000000014259b626 4901d0                         add        r8, rdx
000000014259b629 4989f1                         mov        r9, rsi
000000014259b62c 41ffe0                         jmp        r8
000000014259b62f 488945f8                       mov        qword ptr [rbp - 8], rax
000000014259b633 488b5708                       mov        rdx, qword ptr [rdi + 8]
000000014259b637 4c8b4710                       mov        r8, qword ptr [rdi + 0x10]
000000014259b63b 488d4dd8                       lea        rcx, [rbp - 0x28]
000000014259b63f e8ac64f2ff                     call       0x1424c1af0
000000014259b644 90                             nop        
000000014259b645 0fb64718                       movzx      eax, byte ptr [rdi + 0x18]
000000014259b649 8845f0                         mov        byte ptr [rbp - 0x10], al
000000014259b64c 4989f1                         mov        r9, rsi
000000014259b64f 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014259b653 e956010000                     jmp        0x14259b7ae
000000014259b658 0f84c3000000                   je         0x14259b721
000000014259b65e 4989cf                         mov        r15, rcx
000000014259b661 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
000000014259b665 e84636e6fd                     call       0x1403fecb0
000000014259b66a 41be01000000                   mov        r14d, 1
000000014259b670 ba01000000                     mov        edx, 1
000000014259b675 4889f1                         mov        rcx, rsi
000000014259b678 e873e609fe                     call       0x140639cf0
000000014259b67d 4885c0                         test       rax, rax
000000014259b680 0f8444ffffff                   je         0x14259b5ca
000000014259b686 4889c3                         mov        rbx, rax
000000014259b689 4889c1                         mov        rcx, rax
000000014259b68c 4889fa                         mov        rdx, rdi
000000014259b68f 4989f0                         mov        r8, rsi
000000014259b692 e87bdb1a00                     call       0x142749212
000000014259b697 4c89f9                         mov        rcx, r15
000000014259b69a e987000000                     jmp        0x14259b726
000000014259b69f 450fb66f30                     movzx      r13d, byte ptr [r15 + 0x30]
000000014259b6a4 410fb65f31                     movzx      ebx, byte ptr [r15 + 0x31]
000000014259b6a9 0f848b000000                   je         0x14259b73a
000000014259b6af 498b4720                       mov        rax, qword ptr [r15 + 0x20]
000000014259b6b3 488945d0                       mov        qword ptr [rbp - 0x30], rax
000000014259b6b7 e8f435e6fd                     call       0x1403fecb0
000000014259b6bc 41be01000000                   mov        r14d, 1
000000014259b6c2 ba01000000                     mov        edx, 1
000000014259b6c7 4889f1                         mov        rcx, rsi
000000014259b6ca e821e609fe                     call       0x140639cf0
000000014259b6cf 4885c0                         test       rax, rax
000000014259b6d2 0f845dfeffff                   je         0x14259b535
000000014259b6d8 4889c7                         mov        rdi, rax
000000014259b6db 4889c1                         mov        rcx, rax
000000014259b6de 488b55d0                       mov        rdx, qword ptr [rbp - 0x30]
000000014259b6e2 4989f0                         mov        r8, rsi
000000014259b6e5 e828db1a00                     call       0x142749212
000000014259b6ea 4c89e0                         mov        rax, r12
000000014259b6ed eb53                           jmp        0x14259b742
000000014259b6ef bb01000000                     mov        ebx, 1
000000014259b6f4 48897108                       mov        qword ptr [rcx + 8], rsi
000000014259b6f8 48895910                       mov        qword ptr [rcx + 0x10], rbx
000000014259b6fc 48897118                       mov        qword ptr [rcx + 0x18], rsi
000000014259b700 c60104                         mov        byte ptr [rcx], 4
000000014259b703 e9e9000000                     jmp        0x14259b7f1
000000014259b708 bb01000000                     mov        ebx, 1
000000014259b70d 48897108                       mov        qword ptr [rcx + 8], rsi
000000014259b711 48895910                       mov        qword ptr [rcx + 0x10], rbx
000000014259b715 48897118                       mov        qword ptr [rcx + 0x18], rsi
000000014259b719 c60105                         mov        byte ptr [rcx], 5
000000014259b71c e9d0000000                     jmp        0x14259b7f1
000000014259b721 bb01000000                     mov        ebx, 1
000000014259b726 48897108                       mov        qword ptr [rcx + 8], rsi
000000014259b72a 48895910                       mov        qword ptr [rcx + 0x10], rbx
000000014259b72e 48897118                       mov        qword ptr [rcx + 0x18], rsi
000000014259b732 c60106                         mov        byte ptr [rcx], 6
000000014259b735 e9b7000000                     jmp        0x14259b7f1
000000014259b73a 4c89e0                         mov        rax, r12
000000014259b73d bf01000000                     mov        edi, 1
000000014259b742 410fb64f32                     movzx      ecx, byte ptr [r15 + 0x32]
000000014259b747 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
000000014259b74b 4c8b45f8                       mov        r8, qword ptr [rbp - 8]
000000014259b74f 49895010                       mov        qword ptr [r8 + 0x10], rdx
000000014259b753 0f1045d8                       movups     xmm0, xmmword ptr [rbp - 0x28]
000000014259b757 410f1100                       movups     xmmword ptr [r8], xmm0
000000014259b75b 49897018                       mov        qword ptr [r8 + 0x18], rsi
000000014259b75f 49897820                       mov        qword ptr [r8 + 0x20], rdi
000000014259b763 49897028                       mov        qword ptr [r8 + 0x28], rsi
000000014259b767 45886830                       mov        byte ptr [r8 + 0x30], r13b
000000014259b76b 41885831                       mov        byte ptr [r8 + 0x31], bl
000000014259b76f 41884832                       mov        byte ptr [r8 + 0x32], cl
000000014259b773 4c894008                       mov        qword ptr [rax + 8], r8
000000014259b777 c6000f                         mov        byte ptr [rax], 0xf
000000014259b77a eb75                           jmp        0x14259b7f1
000000014259b77c 48b90300000000000080           movabs     rcx, 0x8000000000000003
000000014259b786 eb22                           jmp        0x14259b7aa
000000014259b788 48b90000000000000080           movabs     rcx, 0x8000000000000000
000000014259b792 eb16                           jmp        0x14259b7aa
000000014259b794 48b90200000000000080           movabs     rcx, 0x8000000000000002
000000014259b79e eb0a                           jmp        0x14259b7aa
000000014259b7a0 48b90400000000000080           movabs     rcx, 0x8000000000000004
000000014259b7aa 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
000000014259b7ae 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
000000014259b7b2 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
000000014259b7b6 4c8b45e8                       mov        r8, qword ptr [rbp - 0x18]
000000014259b7ba 4c894010                       mov        qword ptr [rax + 0x10], r8
000000014259b7be 440fb645f0                     movzx      r8d, byte ptr [rbp - 0x10]
000000014259b7c3 44884018                       mov        byte ptr [rax + 0x18], r8b
000000014259b7c7 448b45f1                       mov        r8d, dword ptr [rbp - 0xf]
000000014259b7cb 44894019                       mov        dword ptr [rax + 0x19], r8d
000000014259b7cf 440fb745f5                     movzx      r8d, word ptr [rbp - 0xb]
000000014259b7d4 664489401d                     mov        word ptr [rax + 0x1d], r8w
000000014259b7d9 440fb645f7                     movzx      r8d, byte ptr [rbp - 9]
000000014259b7de 4488401f                       mov        byte ptr [rax + 0x1f], r8b
000000014259b7e2 488908                         mov        qword ptr [rax], rcx
000000014259b7e5 48895008                       mov        qword ptr [rax + 8], rdx
000000014259b7e9 49894108                       mov        qword ptr [r9 + 8], rax
000000014259b7ed 41c60108                       mov        byte ptr [r9], 8
000000014259b7f1 4883c458                       add        rsp, 0x58
000000014259b7f5 5b                             pop        rbx
000000014259b7f6 5f                             pop        rdi
000000014259b7f7 5e                             pop        rsi
000000014259b7f8 415c                           pop        r12
000000014259b7fa 415d                           pop        r13
000000014259b7fc 415e                           pop        r14
000000014259b7fe 415f                           pop        r15
000000014259b800 5d                             pop        rbp
000000014259b801 c3                             ret        
000000014259b802 b908000000                     mov        ecx, 8
000000014259b807 ba38000000                     mov        edx, 0x38
000000014259b80c e8a0441d00                     call       0x14276fcb1
000000014259b811 0f0b                           ud2        
000000014259b813 b908000000                     mov        ecx, 8
000000014259b818 ba20000000                     mov        edx, 0x20
000000014259b81d e88f441d00                     call       0x14276fcb1
000000014259b822 0f0b                           ud2        
