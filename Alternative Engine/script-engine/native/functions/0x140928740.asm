0000000140928740 4157                           push       r15
0000000140928742 4156                           push       r14
0000000140928744 4155                           push       r13
0000000140928746 4154                           push       r12
0000000140928748 56                             push       rsi
0000000140928749 57                             push       rdi
000000014092874a 55                             push       rbp
000000014092874b 53                             push       rbx
000000014092874c 4883ec38                       sub        rsp, 0x38
0000000140928750 89542420                       mov        dword ptr [rsp + 0x20], edx
0000000140928754 4c8b21                         mov        r12, qword ptr [rcx]
0000000140928757 4c8b6908                       mov        r13, qword ptr [rcx + 8]
000000014092875b 4d39ec                         cmp        r12, r13
000000014092875e 0f8435010000                   je         0x140928899
0000000140928764 488b4120                       mov        rax, qword ptr [rcx + 0x20]
0000000140928768 4889442428                     mov        qword ptr [rsp + 0x28], rax
000000014092876d 488b4118                       mov        rax, qword ptr [rcx + 0x18]
0000000140928771 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000140928776 488b7910                       mov        rdi, qword ptr [rcx + 0x10]
000000014092877a 4d29e5                         sub        r13, r12
000000014092877d 49c1ed02                       shr        r13, 2
0000000140928781 418b00                         mov        eax, dword ptr [r8]
0000000140928784 89442424                       mov        dword ptr [rsp + 0x24], eax
0000000140928788 31ed                           xor        ebp, ebp
000000014092878a 488d1d5f46ec01                 lea        rbx, [rip + 0x1ec465f]
0000000140928791 eb19                           jmp        0x1409287ac
0000000140928793 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001409287a0 48ffc5                         inc        rbp
00000001409287a3 4c39ed                         cmp        rbp, r13
00000001409287a6 0f84ed000000                   je         0x140928899
00000001409287ac 458b34ac                       mov        r14d, dword ptr [r12 + rbp*4]
00000001409287b0 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
00000001409287b7 4c39f2                         cmp        rdx, r14
00000001409287ba 0f86ee000000                   jbe        0x1409288ae
00000001409287c0 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
00000001409287c7 4e8b3cf0                       mov        r15, qword ptr [rax + r14*8]
00000001409287cb 498b8fb8000000                 mov        rcx, qword ptr [r15 + 0xb8]
00000001409287d2 b888000000                     mov        eax, 0x88
00000001409287d7 4801c1                         add        rcx, rax
00000001409287da b206                           mov        dl, 6
00000001409287dc e8af961301                     call       0x141a61e90
00000001409287e1 84c0                           test       al, al
00000001409287e3 75bb                           jne        0x1409287a0
00000001409287e5 488b442430                     mov        rax, qword ptr [rsp + 0x30]
00000001409287ea 803800                         cmp        byte ptr [rax], 0
00000001409287ed 0f857d000000                   jne        0x140928870
00000001409287f3 498b8fb8000000                 mov        rcx, qword ptr [r15 + 0xb8]
00000001409287fa b888000000                     mov        eax, 0x88
00000001409287ff 4801c1                         add        rcx, rax
0000000140928802 b204                           mov        dl, 4
0000000140928804 e887961301                     call       0x141a61e90
0000000140928809 84c0                           test       al, al
000000014092880b 7563                           jne        0x140928870
000000014092880d 498b87b8000000                 mov        rax, qword ptr [r15 + 0xb8]
0000000140928814 488b88f8000000                 mov        rcx, qword ptr [rax + 0xf8]
000000014092881b 4c8bb8f0000000                 mov        r15, qword ptr [rax + 0xf0]
0000000140928822 48c7c0f8feffff                 mov        rax, 0xfffffffffffffef8
0000000140928829 4901c7                         add        r15, rax
000000014092882c 4889c8                         mov        rax, rcx
000000014092882f 48c1e008                       shl        rax, 8
0000000140928833 488d34c8                       lea        rsi, [rax + rcx*8]
0000000140928837 660f1f840000000000             nop        word ptr [rax + rax]
0000000140928840 4885f6                         test       rsi, rsi
0000000140928843 0f8457ffffff                   je         0x1409287a0
0000000140928849 4981c708010000                 add        r15, 0x108
0000000140928850 4881c6f8feffff                 add        rsi, -0x108
0000000140928857 4c89f9                         mov        rcx, r15
000000014092885a 4889da                         mov        rdx, rbx
000000014092885d e80e6b2400                     call       0x140b6f370
0000000140928862 84c0                           test       al, al
0000000140928864 74da                           je         0x140928840
0000000140928866 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140928870 488b4c2428                     mov        rcx, qword ptr [rsp + 0x28]
0000000140928875 4489f2                         mov        edx, r14d
0000000140928878 e8f3810000                     call       0x140930a70
000000014092887d 3b442424                       cmp        eax, dword ptr [rsp + 0x24]
0000000140928881 0f8f19ffffff                   jg         0x1409287a0
0000000140928887 8b4c2420                       mov        ecx, dword ptr [rsp + 0x20]
000000014092888b 39c1                           cmp        ecx, eax
000000014092888d 0f4ec8                         cmovle     ecx, eax
0000000140928890 894c2420                       mov        dword ptr [rsp + 0x20], ecx
0000000140928894 e907ffffff                     jmp        0x1409287a0
0000000140928899 8b442420                       mov        eax, dword ptr [rsp + 0x20]
000000014092889d 4883c438                       add        rsp, 0x38
00000001409288a1 5b                             pop        rbx
00000001409288a2 5d                             pop        rbp
00000001409288a3 5f                             pop        rdi
00000001409288a4 5e                             pop        rsi
00000001409288a5 415c                           pop        r12
00000001409288a7 415d                           pop        r13
00000001409288a9 415e                           pop        r14
00000001409288ab 415f                           pop        r15
00000001409288ad c3                             ret        
00000001409288ae 4c8d057b42ec01                 lea        r8, [rip + 0x1ec427b]
00000001409288b5 4c89f1                         mov        rcx, r14
00000001409288b8 e86677e401                     call       0x142770023
00000001409288bd 0f0b                           ud2        
