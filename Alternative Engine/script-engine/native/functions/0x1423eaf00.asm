00000001423eaf00 4157                           push       r15
00000001423eaf02 4156                           push       r14
00000001423eaf04 4154                           push       r12
00000001423eaf06 56                             push       rsi
00000001423eaf07 57                             push       rdi
00000001423eaf08 55                             push       rbp
00000001423eaf09 53                             push       rbx
00000001423eaf0a 4c8b01                         mov        r8, qword ptr [rcx]
00000001423eaf0d 4d85c0                         test       r8, r8
00000001423eaf10 0f84c0000000                   je         0x1423eafd6
00000001423eaf16 488b4908                       mov        rcx, qword ptr [rcx + 8]
00000001423eaf1a 440fb64a04                     movzx      r9d, byte ptr [rdx + 4]
00000001423eaf1f 450fb6d1                       movzx      r10d, r9b
00000001423eaf23 448b1a                         mov        r11d, dword ptr [rdx]
00000001423eaf26 8b5208                         mov        edx, dword ptr [rdx + 8]
00000001423eaf29 410fb7b8ba000000               movzx      edi, word ptr [r8 + 0xba]
00000001423eaf31 498d8088000000                 lea        rax, [r8 + 0x88]
00000001423eaf38 8d34bd00000000                 lea        esi, [rdi*4]
00000001423eaf3f 488d1c76                       lea        rbx, [rsi + rsi*2]
00000001423eaf43 48c7c6ffffffff                 mov        rsi, 0xffffffffffffffff
00000001423eaf4a 4531f6                         xor        r14d, r14d
00000001423eaf4d eb15                           jmp        0x1423eaf64
00000001423eaf4f 90                             nop        
00000001423eaf50 4428fd                         sub        bpl, r15b
00000001423eaf53 4883c004                       add        rax, 4
00000001423eaf57 48ffc6                         inc        rsi
00000001423eaf5a 4983c60c                       add        r14, 0xc
00000001423eaf5e 4080fd01                       cmp        bpl, 1
00000001423eaf62 754c                           jne        0x1423eafb0
00000001423eaf64 4c39f3                         cmp        rbx, r14
00000001423eaf67 7457                           je         0x1423eafc0
00000001423eaf69 470fb664300c                   movzx      r12d, byte ptr [r8 + r14 + 0xc]
00000001423eaf6f 4d39e2                         cmp        r10, r12
00000001423eaf72 410f9cc7                       setl       r15b
00000001423eaf76 400f9fc5                       setg       bpl
00000001423eaf7a 4538e1                         cmp        r9b, r12b
00000001423eaf7d 75d1                           jne        0x1423eaf50
00000001423eaf7f 478b7c3008                     mov        r15d, dword ptr [r8 + r14 + 8]
00000001423eaf84 4539fb                         cmp        r11d, r15d
00000001423eaf87 400f97c5                       seta       bpl
00000001423eaf8b 4080dd00                       sbb        bpl, 0
00000001423eaf8f 4539fb                         cmp        r11d, r15d
00000001423eaf92 75bf                           jne        0x1423eaf53
00000001423eaf94 433b543010                     cmp        edx, dword ptr [r8 + r14 + 0x10]
00000001423eaf99 400f97c5                       seta       bpl
00000001423eaf9d 4080dd00                       sbb        bpl, 0
00000001423eafa1 ebb0                           jmp        0x1423eaf53
00000001423eafa3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001423eafb0 400fb6fd                       movzx      edi, bpl
00000001423eafb4 85ff                           test       edi, edi
00000001423eafb6 7420                           je         0x1423eafd8
00000001423eafb8 eb09                           jmp        0x1423eafc3
00000001423eafba 660f1f440000                   nop        word ptr [rax + rax]
00000001423eafc0 4889fe                         mov        rsi, rdi
00000001423eafc3 4883e901                       sub        rcx, 1
00000001423eafc7 720d                           jb         0x1423eafd6
00000001423eafc9 4d8b84f0c0000000               mov        r8, qword ptr [r8 + rsi*8 + 0xc0]
00000001423eafd1 e953ffffff                     jmp        0x1423eaf29
00000001423eafd6 31c0                           xor        eax, eax
00000001423eafd8 5b                             pop        rbx
00000001423eafd9 5d                             pop        rbp
00000001423eafda 5f                             pop        rdi
00000001423eafdb 5e                             pop        rsi
00000001423eafdc 415c                           pop        r12
00000001423eafde 415e                           pop        r14
00000001423eafe0 415f                           pop        r15
00000001423eafe2 c3                             ret        
