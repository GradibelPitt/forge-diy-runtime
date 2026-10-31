0000000140a096a0 4156                           push       r14
0000000140a096a2 56                             push       rsi
0000000140a096a3 57                             push       rdi
0000000140a096a4 53                             push       rbx
0000000140a096a5 4883ec38                       sub        rsp, 0x38
0000000140a096a9 b001                           mov        al, 1
0000000140a096ab 4983b83001000000               cmp        qword ptr [r8 + 0x130], 0
0000000140a096b3 0f85be000000                   jne        0x140a09777
0000000140a096b9 4983b86001000000               cmp        qword ptr [r8 + 0x160], 0
0000000140a096c1 0f85b0000000                   jne        0x140a09777
0000000140a096c7 4983b84801000000               cmp        qword ptr [r8 + 0x148], 0
0000000140a096cf 0f85a2000000                   jne        0x140a09777
0000000140a096d5 4c8b19                         mov        r11, qword ptr [rcx]
0000000140a096d8 4189d1                         mov        r9d, edx
0000000140a096db 4d8b93a01a0000                 mov        r10, qword ptr [r11 + 0x1aa0]
0000000140a096e2 4d39ca                         cmp        r10, r9
0000000140a096e5 0f8696000000                   jbe        0x140a09781
0000000140a096eb 4d8b93981a0000                 mov        r10, qword ptr [r11 + 0x1a98]
0000000140a096f2 4f8b0cca                       mov        r9, qword ptr [r10 + r9*8]
0000000140a096f6 4d8b89b8000000                 mov        r9, qword ptr [r9 + 0xb8]
0000000140a096fd 4983b9c002000000               cmp        qword ptr [r9 + 0x2c0], 0
0000000140a09705 7570                           jne        0x140a09777
0000000140a09707 4889cb                         mov        rbx, rcx
0000000140a0970a 89d7                           mov        edi, edx
0000000140a0970c 4d89c6                         mov        r14, r8
0000000140a0970f 498d7078                       lea        rsi, [r8 + 0x78]
0000000140a09713 4889f1                         mov        rcx, rsi
0000000140a09716 b201                           mov        dl, 1
0000000140a09718 e843870501                     call       0x141a61e60
0000000140a0971d 84c0                           test       al, al
0000000140a0971f 7404                           je         0x140a09725
0000000140a09721 b001                           mov        al, 1
0000000140a09723 eb52                           jmp        0x140a09777
0000000140a09725 4983be1801000000               cmp        qword ptr [r14 + 0x118], 0
0000000140a0972d 4189f8                         mov        r8d, edi
0000000140a09730 4889da                         mov        rdx, rbx
0000000140a09733 7518                           jne        0x140a0974d
0000000140a09735 4889f1                         mov        rcx, rsi
0000000140a09738 31d2                           xor        edx, edx
0000000140a0973a e821870501                     call       0x141a61e60
0000000140a0973f 4889da                         mov        rdx, rbx
0000000140a09742 4189f8                         mov        r8d, edi
0000000140a09745 89c1                           mov        ecx, eax
0000000140a09747 b001                           mov        al, 1
0000000140a09749 84c9                           test       cl, cl
0000000140a0974b 742a                           je         0x140a09777
0000000140a0974d 488b12                         mov        rdx, qword ptr [rdx]
0000000140a09750 488b82e01a0000                 mov        rax, qword ptr [rdx + 0x1ae0]
0000000140a09757 488b8ae81a0000                 mov        rcx, qword ptr [rdx + 0x1ae8]
0000000140a0975e 488d0c88                       lea        rcx, [rax + rcx*4]
0000000140a09762 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000140a09767 48894c2430                     mov        qword ptr [rsp + 0x30], rcx
0000000140a0976c 488d4c2428                     lea        rcx, [rsp + 0x28]
0000000140a09771 e8aa69ffff                     call       0x140a00120
0000000140a09776 90                             nop        
0000000140a09777 4883c438                       add        rsp, 0x38
0000000140a0977b 5b                             pop        rbx
0000000140a0977c 5f                             pop        rdi
0000000140a0977d 5e                             pop        rsi
0000000140a0977e 415e                           pop        r14
0000000140a09780 c3                             ret        
0000000140a09781 4c8d05c0b6de01                 lea        r8, [rip + 0x1deb6c0]
0000000140a09788 4c89c9                         mov        rcx, r9
0000000140a0978b 4c89d2                         mov        rdx, r10
0000000140a0978e e89068d601                     call       0x142770023
0000000140a09793 0f0b                           ud2        
