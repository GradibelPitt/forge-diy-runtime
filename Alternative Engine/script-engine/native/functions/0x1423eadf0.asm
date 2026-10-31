00000001423eadf0 4157                           push       r15
00000001423eadf2 4156                           push       r14
00000001423eadf4 4155                           push       r13
00000001423eadf6 4154                           push       r12
00000001423eadf8 56                             push       rsi
00000001423eadf9 57                             push       rdi
00000001423eadfa 55                             push       rbp
00000001423eadfb 53                             push       rbx
00000001423eadfc 4883ec38                       sub        rsp, 0x38
00000001423eae00 488b19                         mov        rbx, qword ptr [rcx]
00000001423eae03 4885db                         test       rbx, rbx
00000001423eae06 0f84d6000000                   je         0x1423eaee2
00000001423eae0c 488b4108                       mov        rax, qword ptr [rcx + 8]
00000001423eae10 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001423eae15 0fb62a                         movzx      ebp, byte ptr [rdx]
00000001423eae18 488b4210                       mov        rax, qword ptr [rdx + 0x10]
00000001423eae1c 4889442430                     mov        qword ptr [rsp + 0x30], rax
00000001423eae21 488b7218                       mov        rsi, qword ptr [rdx + 0x18]
00000001423eae25 440fb7abfa080000               movzx      r13d, word ptr [rbx + 0x8fa]
00000001423eae2d 488dbbb0000000                 lea        rdi, [rbx + 0xb0]
00000001423eae34 4c896c2428                     mov        qword ptr [rsp + 0x28], r13
00000001423eae39 41c1e505                       shl        r13d, 5
00000001423eae3d 49c7c4ffffffff                 mov        r12, 0xffffffffffffffff
00000001423eae44 4531f6                         xor        r14d, r14d
00000001423eae47 eb19                           jmp        0x1423eae62
00000001423eae49 0f1f8000000000                 nop        dword ptr [rax]
00000001423eae50 4881c7b0000000                 add        rdi, 0xb0
00000001423eae57 49ffc4                         inc        r12
00000001423eae5a 4983c620                       add        r14, 0x20
00000001423eae5e 3c01                           cmp        al, 1
00000001423eae60 754e                           jne        0x1423eaeb0
00000001423eae62 4d39f5                         cmp        r13, r14
00000001423eae65 7459                           je         0x1423eaec0
00000001423eae67 420fb60c33                     movzx      ecx, byte ptr [rbx + r14]
00000001423eae6c 4038cd                         cmp        bpl, cl
00000001423eae6f 0f97c0                         seta       al
00000001423eae72 1c00                           sbb        al, 0
00000001423eae74 4038cd                         cmp        bpl, cl
00000001423eae77 75d7                           jne        0x1423eae50
00000001423eae79 4a8b543310                     mov        rdx, qword ptr [rbx + r14 + 0x10]
00000001423eae7e 4e8b443318                     mov        r8, qword ptr [rbx + r14 + 0x18]
00000001423eae83 4989f7                         mov        r15, rsi
00000001423eae86 4d29c7                         sub        r15, r8
00000001423eae89 4c0f42c6                       cmovb      r8, rsi
00000001423eae8d 488b4c2430                     mov        rcx, qword ptr [rsp + 0x30]
00000001423eae92 e869e33500                     call       0x142749200
00000001423eae97 4898                           cdqe       
00000001423eae99 85c0                           test       eax, eax
00000001423eae9b 4c0f45f8                       cmovne     r15, rax
00000001423eae9f 4d85ff                         test       r15, r15
00000001423eaea2 0f98c1                         sets       cl
00000001423eaea5 0f9fc0                         setg       al
00000001423eaea8 28c8                           sub        al, cl
00000001423eaeaa eba4                           jmp        0x1423eae50
00000001423eaeac 0f1f4000                       nop        dword ptr [rax]
00000001423eaeb0 0fb6c0                         movzx      eax, al
00000001423eaeb3 85c0                           test       eax, eax
00000001423eaeb5 742d                           je         0x1423eaee4
00000001423eaeb7 eb0c                           jmp        0x1423eaec5
00000001423eaeb9 0f1f8000000000                 nop        dword ptr [rax]
00000001423eaec0 4c8b642428                     mov        r12, qword ptr [rsp + 0x28]
00000001423eaec5 488b442420                     mov        rax, qword ptr [rsp + 0x20]
00000001423eaeca 4883e801                       sub        rax, 1
00000001423eaece 7212                           jb         0x1423eaee2
00000001423eaed0 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001423eaed5 4a8b9ce300090000               mov        rbx, qword ptr [rbx + r12*8 + 0x900]
00000001423eaedd e943ffffff                     jmp        0x1423eae25
00000001423eaee2 31ff                           xor        edi, edi
00000001423eaee4 4889f8                         mov        rax, rdi
00000001423eaee7 4883c438                       add        rsp, 0x38
00000001423eaeeb 5b                             pop        rbx
00000001423eaeec 5d                             pop        rbp
00000001423eaeed 5f                             pop        rdi
00000001423eaeee 5e                             pop        rsi
00000001423eaeef 415c                           pop        r12
00000001423eaef1 415d                           pop        r13
00000001423eaef3 415e                           pop        r14
00000001423eaef5 415f                           pop        r15
00000001423eaef7 c3                             ret        
