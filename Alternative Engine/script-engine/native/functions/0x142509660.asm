0000000142509660 55                             push       rbp
0000000142509661 4157                           push       r15
0000000142509663 4156                           push       r14
0000000142509665 4155                           push       r13
0000000142509667 4154                           push       r12
0000000142509669 56                             push       rsi
000000014250966a 57                             push       rdi
000000014250966b 53                             push       rbx
000000014250966c 4883ec58                       sub        rsp, 0x58
0000000142509670 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000142509675 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014250967d 4c39c2                         cmp        rdx, r8
0000000142509680 7446                           je         0x1425096c8
0000000142509682 4c89c7                         mov        rdi, r8
0000000142509685 4889d3                         mov        rbx, rdx
0000000142509688 49bc0000000000000080           movabs     r12, 0x8000000000000000
0000000142509692 b84e000000                     mov        eax, 0x4e
0000000142509697 660f1f840000000000             nop        word ptr [rax + rax]
00000001425096a0 488b13                         mov        rdx, qword ptr [rbx]
00000001425096a3 4989d0                         mov        r8, rdx
00000001425096a6 4d31e0                         xor        r8, r12
00000001425096a9 4885d2                         test       rdx, rdx
00000001425096ac 4c0f49c0                       cmovns     r8, rax
00000001425096b0 4983f825                       cmp        r8, 0x25
00000001425096b4 7442                           je         0x1425096f8
00000001425096b6 4983f810                       cmp        r8, 0x10
00000001425096ba 7428                           je         0x1425096e4
00000001425096bc 4881c388000000                 add        rbx, 0x88
00000001425096c3 4839fb                         cmp        rbx, rdi
00000001425096c6 75d8                           jne        0x1425096a0
00000001425096c8 48c70100000000                 mov        qword ptr [rcx], 0
00000001425096cf 48c7410804000000               mov        qword ptr [rcx + 8], 4
00000001425096d7 48c7411000000000               mov        qword ptr [rcx + 0x10], 0
00000001425096df e938010000                     jmp        0x14250981c
00000001425096e4 48894de0                       mov        qword ptr [rbp - 0x20], rcx
00000001425096e8 448b7320                       mov        r14d, dword ptr [rbx + 0x20]
00000001425096ec 49c1e618                       shl        r14, 0x18
00000001425096f0 41bf01000000                   mov        r15d, 1
00000001425096f6 eb0c                           jmp        0x142509704
00000001425096f8 48894de0                       mov        qword ptr [rbp - 0x20], rcx
00000001425096fc 440fb67324                     movzx      r14d, byte ptr [rbx + 0x24]
0000000142509701 4531ff                         xor        r15d, r15d
0000000142509704 e8a755effd                     call       0x1403fecb0
0000000142509709 b920000000                     mov        ecx, 0x20
000000014250970e ba04000000                     mov        edx, 4
0000000142509713 e8d80513fe                     call       0x140639cf0
0000000142509718 4885c0                         test       rax, rax
000000014250971b 0f840f010000                   je         0x142509830
0000000142509721 4881c388000000                 add        rbx, 0x88
0000000142509728 49c1e608                       shl        r14, 8
000000014250972c 4d09fe                         or         r14, r15
000000014250972f 4c8930                         mov        qword ptr [rax], r14
0000000142509732 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
000000014250973a 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014250973e 48c745f801000000               mov        qword ptr [rbp - 8], 1
0000000142509746 4839fb                         cmp        rbx, rdi
0000000142509749 0f84b2000000                   je         0x142509801
000000014250974f 41bf01000000                   mov        r15d, 1
0000000142509755 41bd4e000000                   mov        r13d, 0x4e
000000014250975b 488d4de8                       lea        rcx, [rbp - 0x18]
000000014250975f 90                             nop        
0000000142509760 488b13                         mov        rdx, qword ptr [rbx]
0000000142509763 4989d0                         mov        r8, rdx
0000000142509766 4d31e0                         xor        r8, r12
0000000142509769 4885d2                         test       rdx, rdx
000000014250976c 4d0f49c5                       cmovns     r8, r13
0000000142509770 4983f825                       cmp        r8, 0x25
0000000142509774 742d                           je         0x1425097a3
0000000142509776 4983f810                       cmp        r8, 0x10
000000014250977a 740e                           je         0x14250978a
000000014250977c 4881c388000000                 add        rbx, 0x88
0000000142509783 4839fb                         cmp        rbx, rdi
0000000142509786 75d8                           jne        0x142509760
0000000142509788 eb77                           jmp        0x142509801
000000014250978a 448b7320                       mov        r14d, dword ptr [rbx + 0x20]
000000014250978e 49c1e618                       shl        r14, 0x18
0000000142509792 ba01000000                     mov        edx, 1
0000000142509797 488955d8                       mov        qword ptr [rbp - 0x28], rdx
000000014250979b 4c3b7de8                       cmp        r15, qword ptr [rbp - 0x18]
000000014250979f 7415                           je         0x1425097b6
00000001425097a1 eb3b                           jmp        0x1425097de
00000001425097a3 440fb67324                     movzx      r14d, byte ptr [rbx + 0x24]
00000001425097a8 48c745d800000000               mov        qword ptr [rbp - 0x28], 0
00000001425097b0 4c3b7de8                       cmp        r15, qword ptr [rbp - 0x18]
00000001425097b4 7528                           jne        0x1425097de
00000001425097b6 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
00000001425097bf 41b801000000                   mov        r8d, 1
00000001425097c5 41b904000000                   mov        r9d, 4
00000001425097cb 4889ce                         mov        rsi, rcx
00000001425097ce 4c89fa                         mov        rdx, r15
00000001425097d1 e82a742400                     call       0x142750c00
00000001425097d6 90                             nop        
00000001425097d7 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001425097db 4889f1                         mov        rcx, rsi
00000001425097de 49c1e608                       shl        r14, 8
00000001425097e2 4c0375d8                       add        r14, qword ptr [rbp - 0x28]
00000001425097e6 4881c388000000                 add        rbx, 0x88
00000001425097ed 4e8934f8                       mov        qword ptr [rax + r15*8], r14
00000001425097f1 49ffc7                         inc        r15
00000001425097f4 4c897df8                       mov        qword ptr [rbp - 8], r15
00000001425097f8 4839fb                         cmp        rbx, rdi
00000001425097fb 0f855fffffff                   jne        0x142509760
0000000142509801 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000142509805 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000142509809 48894110                       mov        qword ptr [rcx + 0x10], rax
000000014250980d 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000142509811 488901                         mov        qword ptr [rcx], rax
0000000142509814 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000142509818 48894108                       mov        qword ptr [rcx + 8], rax
000000014250981c 4889c8                         mov        rax, rcx
000000014250981f 4883c458                       add        rsp, 0x58
0000000142509823 5b                             pop        rbx
0000000142509824 5f                             pop        rdi
0000000142509825 5e                             pop        rsi
0000000142509826 415c                           pop        r12
0000000142509828 415d                           pop        r13
000000014250982a 415e                           pop        r14
000000014250982c 415f                           pop        r15
000000014250982e 5d                             pop        rbp
000000014250982f c3                             ret        
0000000142509830 b904000000                     mov        ecx, 4
0000000142509835 ba20000000                     mov        edx, 0x20
000000014250983a e88c642600                     call       0x14276fccb
000000014250983f 0f0b                           ud2        
