0000000140b5a490 4157                           push       r15
0000000140b5a492 4156                           push       r14
0000000140b5a494 56                             push       rsi
0000000140b5a495 57                             push       rdi
0000000140b5a496 55                             push       rbp
0000000140b5a497 53                             push       rbx
0000000140b5a498 4883ec28                       sub        rsp, 0x28
0000000140b5a49c 4c89c7                         mov        rdi, r8
0000000140b5a49f 4889d3                         mov        rbx, rdx
0000000140b5a4a2 4889ce                         mov        rsi, rcx
0000000140b5a4a5 488d0d6c47ca01                 lea        rcx, [rip + 0x1ca476c]
0000000140b5a4ac ba0c000000                     mov        edx, 0xc
0000000140b5a4b1 4989d8                         mov        r8, rbx
0000000140b5a4b4 4989f9                         mov        r9, rdi
0000000140b5a4b7 e844840300                     call       0x140b92900
0000000140b5a4bc 4189c6                         mov        r14d, eax
0000000140b5a4bf 488d0d5e47ca01                 lea        rcx, [rip + 0x1ca475e]
0000000140b5a4c6 ba0a000000                     mov        edx, 0xa
0000000140b5a4cb 4989d8                         mov        r8, rbx
0000000140b5a4ce 4989f9                         mov        r9, rdi
0000000140b5a4d1 e82a840300                     call       0x140b92900
0000000140b5a4d6 bd78000000                     mov        ebp, 0x78
0000000140b5a4db 84c0                           test       al, al
0000000140b5a4dd 0f8525010000                   jne        0x140b5a608
0000000140b5a4e3 4584f6                         test       r14b, r14b
0000000140b5a4e6 0f84d6000000                   je         0x140b5a5c2
0000000140b5a4ec 488d0d3b47ca01                 lea        rcx, [rip + 0x1ca473b]
0000000140b5a4f3 ba0b000000                     mov        edx, 0xb
0000000140b5a4f8 4989d8                         mov        r8, rbx
0000000140b5a4fb 4989f9                         mov        r9, rdi
0000000140b5a4fe e8fd830300                     call       0x140b92900
0000000140b5a503 31ed                           xor        ebp, ebp
0000000140b5a505 84c0                           test       al, al
0000000140b5a507 0f85fb000000                   jne        0x140b5a608
0000000140b5a50d 488d0d6046ca01                 lea        rcx, [rip + 0x1ca4660]
0000000140b5a514 ba09000000                     mov        edx, 9
0000000140b5a519 4989d8                         mov        r8, rbx
0000000140b5a51c 4989f9                         mov        r9, rdi
0000000140b5a51f e8dc830300                     call       0x140b92900
0000000140b5a524 84c0                           test       al, al
0000000140b5a526 0f8496000000                   je         0x140b5a5c2
0000000140b5a52c 488b06                         mov        rax, qword ptr [rsi]
0000000140b5a52f 0fb68eb8000000                 movzx      ecx, byte ptr [rsi + 0xb8]
0000000140b5a536 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140b5a53d 4839ca                         cmp        rdx, rcx
0000000140b5a540 0f86e6000000                   jbe        0x140b5a62c
0000000140b5a546 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
0000000140b5a54d 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140b5a554 488b5c0820                     mov        rbx, qword ptr [rax + rcx + 0x20]
0000000140b5a559 4c8b740828                     mov        r14, qword ptr [rax + rcx + 0x28]
0000000140b5a55e 49c1e602                       shl        r14, 2
0000000140b5a562 4531ff                         xor        r15d, r15d
0000000140b5a565 bd19000000                     mov        ebp, 0x19
0000000140b5a56a 660f1f440000                   nop        word ptr [rax + rax]
0000000140b5a570 4d39fe                         cmp        r14, r15
0000000140b5a573 0f849e000000                   je         0x140b5a617
0000000140b5a579 428b3c3b                       mov        edi, dword ptr [rbx + r15]
0000000140b5a57d 488b0e                         mov        rcx, qword ptr [rsi]
0000000140b5a580 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140b5a587 4189f8                         mov        r8d, edi
0000000140b5a58a e8c159c200                     call       0x14177ff50
0000000140b5a58f 84c0                           test       al, al
0000000140b5a591 7475                           je         0x140b5a608
0000000140b5a593 488b06                         mov        rax, qword ptr [rsi]
0000000140b5a596 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140b5a59d 4839fa                         cmp        rdx, rdi
0000000140b5a5a0 7679                           jbe        0x140b5a61b
0000000140b5a5a2 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140b5a5a9 488b0cf8                       mov        rcx, qword ptr [rax + rdi*8]
0000000140b5a5ad 4883c128                       add        rcx, 0x28
0000000140b5a5b1 b206                           mov        dl, 6
0000000140b5a5b3 e8d878f000                     call       0x141a61e90
0000000140b5a5b8 4983c704                       add        r15, 4
0000000140b5a5bc 84c0                           test       al, al
0000000140b5a5be 75b0                           jne        0x140b5a570
0000000140b5a5c0 eb46                           jmp        0x140b5a608
0000000140b5a5c2 488d0d7046ca01                 lea        rcx, [rip + 0x1ca4670]
0000000140b5a5c9 ba0f000000                     mov        edx, 0xf
0000000140b5a5ce 4989d8                         mov        r8, rbx
0000000140b5a5d1 4989f9                         mov        r9, rdi
0000000140b5a5d4 e827830300                     call       0x140b92900
0000000140b5a5d9 bd50000000                     mov        ebp, 0x50
0000000140b5a5de 84c0                           test       al, al
0000000140b5a5e0 7526                           jne        0x140b5a608
0000000140b5a5e2 488d0d8345ca01                 lea        rcx, [rip + 0x1ca4583]
0000000140b5a5e9 ba08000000                     mov        edx, 8
0000000140b5a5ee 4989d8                         mov        r8, rbx
0000000140b5a5f1 4989f9                         mov        r9, rdi
0000000140b5a5f4 e807830300                     call       0x140b92900
0000000140b5a5f9 84c0                           test       al, al
0000000140b5a5fb b823000000                     mov        eax, 0x23
0000000140b5a600 bd14000000                     mov        ebp, 0x14
0000000140b5a605 0f45e8                         cmovne     ebp, eax
0000000140b5a608 89e8                           mov        eax, ebp
0000000140b5a60a 4883c428                       add        rsp, 0x28
0000000140b5a60e 5b                             pop        rbx
0000000140b5a60f 5d                             pop        rbp
0000000140b5a610 5f                             pop        rdi
0000000140b5a611 5e                             pop        rsi
0000000140b5a612 415e                           pop        r14
0000000140b5a614 415f                           pop        r15
0000000140b5a616 c3                             ret        
0000000140b5a617 31ed                           xor        ebp, ebp
0000000140b5a619 ebed                           jmp        0x140b5a608
0000000140b5a61b 4c8d05a6fdc801                 lea        r8, [rip + 0x1c8fda6]
0000000140b5a622 4889f9                         mov        rcx, rdi
0000000140b5a625 e8f959c101                     call       0x142770023
0000000140b5a62a 0f0b                           ud2        
0000000140b5a62c 4c8d051544ca01                 lea        r8, [rip + 0x1ca4415]
0000000140b5a633 e8eb59c101                     call       0x142770023
0000000140b5a638 0f0b                           ud2        
