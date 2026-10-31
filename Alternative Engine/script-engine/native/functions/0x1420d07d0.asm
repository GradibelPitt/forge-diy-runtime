00000001420d07d0 55                             push       rbp
00000001420d07d1 4157                           push       r15
00000001420d07d3 4156                           push       r14
00000001420d07d5 4155                           push       r13
00000001420d07d7 4154                           push       r12
00000001420d07d9 56                             push       rsi
00000001420d07da 57                             push       rdi
00000001420d07db 53                             push       rbx
00000001420d07dc 4883ec48                       sub        rsp, 0x48
00000001420d07e0 488d6c2440                     lea        rbp, [rsp + 0x40]
00000001420d07e5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001420d07ed 4889ce                         mov        rsi, rcx
00000001420d07f0 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
00000001420d07f8 48c745f001000000               mov        qword ptr [rbp - 0x10], 1
00000001420d0800 48c745f800000000               mov        qword ptr [rbp - 8], 0
00000001420d0808 4c39c2                         cmp        rdx, r8
00000001420d080b 0f8439020000                   je         0x1420d0a4a
00000001420d0811 4c89c7                         mov        rdi, r8
00000001420d0814 4889d3                         mov        rbx, rdx
00000001420d0817 41bf01000000                   mov        r15d, 1
00000001420d081d 4531f6                         xor        r14d, r14d
00000001420d0820 41bd02000000                   mov        r13d, 2
00000001420d0826 eb29                           jmp        0x1420d0851
00000001420d0828 0f1f840000000000               nop        dword ptr [rax + rax]
00000001420d0830 80c9c0                         or         cl, 0xc0
00000001420d0833 43880c37                       mov        byte ptr [r15 + r14], cl
00000001420d0837 4388443701                     mov        byte ptr [r15 + r14 + 1], al
00000001420d083c b802000000                     mov        eax, 2
00000001420d0841 4901c6                         add        r14, rax
00000001420d0844 4c8975f8                       mov        qword ptr [rbp - 8], r14
00000001420d0848 4839fb                         cmp        rbx, rdi
00000001420d084b 0f84f9010000                   je         0x1420d0a4a
00000001420d0851 0fb60b                         movzx      ecx, byte ptr [rbx]
00000001420d0854 440fb6e1                       movzx      r12d, cl
00000001420d0858 4584e4                         test       r12b, r12b
00000001420d085b 7813                           js         0x1420d0870
00000001420d085d 48ffc3                         inc        rbx
00000001420d0860 eb6e                           jmp        0x1420d08d0
00000001420d0862 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001420d0870 4489e0                         mov        eax, r12d
00000001420d0873 83e01f                         and        eax, 0x1f
00000001420d0876 0fb65301                       movzx      edx, byte ptr [rbx + 1]
00000001420d087a 83e23f                         and        edx, 0x3f
00000001420d087d 4180fcdf                       cmp        r12b, 0xdf
00000001420d0881 7633                           jbe        0x1420d08b6
00000001420d0883 440fb66302                     movzx      r12d, byte ptr [rbx + 2]
00000001420d0888 c1e206                         shl        edx, 6
00000001420d088b 4183e43f                       and        r12d, 0x3f
00000001420d088f 4109d4                         or         r12d, edx
00000001420d0892 80f9f0                         cmp        cl, 0xf0
00000001420d0895 722d                           jb         0x1420d08c4
00000001420d0897 0fb64b03                       movzx      ecx, byte ptr [rbx + 3]
00000001420d089b 4883c304                       add        rbx, 4
00000001420d089f 83e007                         and        eax, 7
00000001420d08a2 c1e012                         shl        eax, 0x12
00000001420d08a5 41c1e406                       shl        r12d, 6
00000001420d08a9 83e13f                         and        ecx, 0x3f
00000001420d08ac 4409e1                         or         ecx, r12d
00000001420d08af 09c1                           or         ecx, eax
00000001420d08b1 4189cc                         mov        r12d, ecx
00000001420d08b4 eb1a                           jmp        0x1420d08d0
00000001420d08b6 4883c302                       add        rbx, 2
00000001420d08ba c1e006                         shl        eax, 6
00000001420d08bd 09d0                           or         eax, edx
00000001420d08bf 4189c4                         mov        r12d, eax
00000001420d08c2 eb0c                           jmp        0x1420d08d0
00000001420d08c4 4883c303                       add        rbx, 3
00000001420d08c8 c1e00c                         shl        eax, 0xc
00000001420d08cb 4109c4                         or         r12d, eax
00000001420d08ce 6690                           nop        
00000001420d08d0 4489e0                         mov        eax, r12d
00000001420d08d3 25dfff1f00                     and        eax, 0x1fffdf
00000001420d08d8 83c0bf                         add        eax, -0x41
00000001420d08db 83f81a                         cmp        eax, 0x1a
00000001420d08de 0f92c0                         setb       al
00000001420d08e1 418d4c24d0                     lea        ecx, [r12 - 0x30]
00000001420d08e6 83f90a                         cmp        ecx, 0xa
00000001420d08e9 0f92c1                         setb       cl
00000001420d08ec 08c1                           or         cl, al
00000001420d08ee 7430                           je         0x1420d0920
00000001420d08f0 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001420d08f4 4181fc80000000                 cmp        r12d, 0x80
00000001420d08fb 7341                           jae        0x1420d093e
00000001420d08fd 4c39f0                         cmp        rax, r14
00000001420d0900 0f841d010000                   je         0x1420d0a23
00000001420d0906 4c8b7df0                       mov        r15, qword ptr [rbp - 0x10]
00000001420d090a 47882437                       mov        byte ptr [r15 + r14], r12b
00000001420d090e b801000000                     mov        eax, 1
00000001420d0913 e929ffffff                     jmp        0x1420d0841
00000001420d0918 0f1f840000000000               nop        dword ptr [rax + rax]
00000001420d0920 4181fcaa000000                 cmp        r12d, 0xaa
00000001420d0927 0f821bffffff                   jb         0x1420d0848
00000001420d092d 4489e1                         mov        ecx, r12d
00000001420d0930 e8eb0d6700                     call       0x142741720
00000001420d0935 90                             nop        
00000001420d0936 84c0                           test       al, al
00000001420d0938 7476                           je         0x1420d09b0
00000001420d093a 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001420d093e 4181fc00000100                 cmp        r12d, 0x10000
00000001420d0945 41b804000000                   mov        r8d, 4
00000001420d094b 4983d800                       sbb        r8, 0
00000001420d094f 4181fc00080000                 cmp        r12d, 0x800
00000001420d0956 4d0f42c5                       cmovb      r8, r13
00000001420d095a 4c29f0                         sub        rax, r14
00000001420d095d 4939c0                         cmp        r8, rax
00000001420d0960 0f8798000000                   ja         0x1420d09fe
00000001420d0966 4489e0                         mov        eax, r12d
00000001420d0969 243f                           and        al, 0x3f
00000001420d096b 0c80                           or         al, 0x80
00000001420d096d 4489e1                         mov        ecx, r12d
00000001420d0970 c1e906                         shr        ecx, 6
00000001420d0973 4181fc00080000                 cmp        r12d, 0x800
00000001420d097a 0f82b0feffff                   jb         0x1420d0830
00000001420d0980 80e13f                         and        cl, 0x3f
00000001420d0983 80c980                         or         cl, 0x80
00000001420d0986 4489e2                         mov        edx, r12d
00000001420d0989 c1ea0c                         shr        edx, 0xc
00000001420d098c 4181fcffff0000                 cmp        r12d, 0xffff
00000001420d0993 773e                           ja         0x1420d09d3
00000001420d0995 80cae0                         or         dl, 0xe0
00000001420d0998 43881437                       mov        byte ptr [r15 + r14], dl
00000001420d099c 43884c3701                     mov        byte ptr [r15 + r14 + 1], cl
00000001420d09a1 4388443702                     mov        byte ptr [r15 + r14 + 2], al
00000001420d09a6 b803000000                     mov        eax, 3
00000001420d09ab e991feffff                     jmp        0x1420d0841
00000001420d09b0 4181fcb2000000                 cmp        r12d, 0xb2
00000001420d09b7 0f828bfeffff                   jb         0x1420d0848
00000001420d09bd 4489e1                         mov        ecx, r12d
00000001420d09c0 e86b126700                     call       0x142741c30
00000001420d09c5 90                             nop        
00000001420d09c6 84c0                           test       al, al
00000001420d09c8 0f847afeffff                   je         0x1420d0848
00000001420d09ce e967ffffff                     jmp        0x1420d093a
00000001420d09d3 80e23f                         and        dl, 0x3f
00000001420d09d6 80ca80                         or         dl, 0x80
00000001420d09d9 41c1ec12                       shr        r12d, 0x12
00000001420d09dd 4180ccf0                       or         r12b, 0xf0
00000001420d09e1 47882437                       mov        byte ptr [r15 + r14], r12b
00000001420d09e5 4388543701                     mov        byte ptr [r15 + r14 + 1], dl
00000001420d09ea 43884c3702                     mov        byte ptr [r15 + r14 + 2], cl
00000001420d09ef 4388443703                     mov        byte ptr [r15 + r14 + 3], al
00000001420d09f4 b804000000                     mov        eax, 4
00000001420d09f9 e943feffff                     jmp        0x1420d0841
00000001420d09fe 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
00000001420d0a07 41b901000000                   mov        r9d, 1
00000001420d0a0d 488d4de8                       lea        rcx, [rbp - 0x18]
00000001420d0a11 4c89f2                         mov        rdx, r14
00000001420d0a14 e8e7016800                     call       0x142750c00
00000001420d0a19 90                             nop        
00000001420d0a1a 4c8b7df0                       mov        r15, qword ptr [rbp - 0x10]
00000001420d0a1e e943ffffff                     jmp        0x1420d0966
00000001420d0a23 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
00000001420d0a2c 41b801000000                   mov        r8d, 1
00000001420d0a32 41b901000000                   mov        r9d, 1
00000001420d0a38 488d4de8                       lea        rcx, [rbp - 0x18]
00000001420d0a3c 4c89f2                         mov        rdx, r14
00000001420d0a3f e8bc016800                     call       0x142750c00
00000001420d0a44 90                             nop        
00000001420d0a45 e9bcfeffff                     jmp        0x1420d0906
00000001420d0a4a 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001420d0a4e 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001420d0a52 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001420d0a56 488906                         mov        qword ptr [rsi], rax
00000001420d0a59 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001420d0a5d 48894608                       mov        qword ptr [rsi + 8], rax
00000001420d0a61 4889f0                         mov        rax, rsi
00000001420d0a64 4883c448                       add        rsp, 0x48
00000001420d0a68 5b                             pop        rbx
00000001420d0a69 5f                             pop        rdi
00000001420d0a6a 5e                             pop        rsi
00000001420d0a6b 415c                           pop        r12
00000001420d0a6d 415d                           pop        r13
00000001420d0a6f 415e                           pop        r14
00000001420d0a71 415f                           pop        r15
00000001420d0a73 5d                             pop        rbp
00000001420d0a74 c3                             ret        
