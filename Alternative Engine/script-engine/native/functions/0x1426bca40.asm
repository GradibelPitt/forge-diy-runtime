00000001426bca40 56                             push       rsi
00000001426bca41 57                             push       rdi
00000001426bca42 4883ec58                       sub        rsp, 0x58
00000001426bca46 4889ce                         mov        rsi, rcx
00000001426bca49 488b02                         mov        rax, qword ptr [rdx]
00000001426bca4c 4c8b4a08                       mov        r9, qword ptr [rdx + 8]
00000001426bca50 488b4a10                       mov        rcx, qword ptr [rdx + 0x10]
00000001426bca54 4d85c9                         test       r9, r9
00000001426bca57 0f8443010000                   je         0x1426bcba0
00000001426bca5d 488b4cc848                     mov        rcx, qword ptr [rax + rcx*8 + 0x48]
00000001426bca62 4c89c8                         mov        rax, r9
00000001426bca65 48ffc8                         dec        rax
00000001426bca68 0f8480000000                   je         0x1426bcaee
00000001426bca6e 4983c1fe                       add        r9, -2
00000001426bca72 4889c2                         mov        rdx, rax
00000001426bca75 4883e207                       and        rdx, 7
00000001426bca79 741a                           je         0x1426bca95
00000001426bca7b 4531d2                         xor        r10d, r10d
00000001426bca7e 6690                           nop        
00000001426bca80 440fb75936                     movzx      r11d, word ptr [rcx + 0x36]
00000001426bca85 4a8b4cd948                     mov        rcx, qword ptr [rcx + r11*8 + 0x48]
00000001426bca8a 49ffc2                         inc        r10
00000001426bca8d 4c39d2                         cmp        rdx, r10
00000001426bca90 75ee                           jne        0x1426bca80
00000001426bca92 4c29d0                         sub        rax, r10
00000001426bca95 4983f907                       cmp        r9, 7
00000001426bca99 7253                           jb         0x1426bcaee
00000001426bca9b 0f1f440000                     nop        dword ptr [rax + rax]
00000001426bcaa0 0fb75136                       movzx      edx, word ptr [rcx + 0x36]
00000001426bcaa4 488b4cd148                     mov        rcx, qword ptr [rcx + rdx*8 + 0x48]
00000001426bcaa9 0fb75136                       movzx      edx, word ptr [rcx + 0x36]
00000001426bcaad 488b4cd148                     mov        rcx, qword ptr [rcx + rdx*8 + 0x48]
00000001426bcab2 0fb75136                       movzx      edx, word ptr [rcx + 0x36]
00000001426bcab6 488b4cd148                     mov        rcx, qword ptr [rcx + rdx*8 + 0x48]
00000001426bcabb 0fb75136                       movzx      edx, word ptr [rcx + 0x36]
00000001426bcabf 488b4cd148                     mov        rcx, qword ptr [rcx + rdx*8 + 0x48]
00000001426bcac4 0fb75136                       movzx      edx, word ptr [rcx + 0x36]
00000001426bcac8 488b4cd148                     mov        rcx, qword ptr [rcx + rdx*8 + 0x48]
00000001426bcacd 0fb75136                       movzx      edx, word ptr [rcx + 0x36]
00000001426bcad1 488b4cd148                     mov        rcx, qword ptr [rcx + rdx*8 + 0x48]
00000001426bcad6 0fb75136                       movzx      edx, word ptr [rcx + 0x36]
00000001426bcada 488b4cd148                     mov        rcx, qword ptr [rcx + rdx*8 + 0x48]
00000001426bcadf 0fb75136                       movzx      edx, word ptr [rcx + 0x36]
00000001426bcae3 488b4cd148                     mov        rcx, qword ptr [rcx + rdx*8 + 0x48]
00000001426bcae8 4883c0f8                       add        rax, -8
00000001426bcaec 75b2                           jne        0x1426bcaa0
00000001426bcaee 0fb74136                       movzx      eax, word ptr [rcx + 0x36]
00000001426bcaf2 48ffc8                         dec        rax
00000001426bcaf5 48894c2440                     mov        qword ptr [rsp + 0x40], rcx
00000001426bcafa 48c744244800000000             mov        qword ptr [rsp + 0x48], 0
00000001426bcb03 4889442450                     mov        qword ptr [rsp + 0x50], rax
00000001426bcb08 488d4c2420                     lea        rcx, [rsp + 0x20]
00000001426bcb0d 488d542440                     lea        rdx, [rsp + 0x40]
00000001426bcb12 e8b92f0300                     call       0x1426efad0
00000001426bcb17 8b542420                       mov        edx, dword ptr [rsp + 0x20]
00000001426bcb1b 440fb6542424                   movzx      r10d, byte ptr [rsp + 0x24]
00000001426bcb21 488b442428                     mov        rax, qword ptr [rsp + 0x28]
00000001426bcb26 4c8b442430                     mov        r8, qword ptr [rsp + 0x30]
00000001426bcb2b 4c8b4c2438                     mov        r9, qword ptr [rsp + 0x38]
00000001426bcb30 0fb74836                       movzx      ecx, word ptr [rax + 0x36]
00000001426bcb34 4939c9                         cmp        r9, rcx
00000001426bcb37 7219                           jb         0x1426bcb52
00000001426bcb39 0f1f8000000000                 nop        dword ptr [rax]
00000001426bcb40 440fb74834                     movzx      r9d, word ptr [rax + 0x34]
00000001426bcb45 488b00                         mov        rax, qword ptr [rax]
00000001426bcb48 49ffc0                         inc        r8
00000001426bcb4b 66443b4836                     cmp        r9w, word ptr [rax + 0x36]
00000001426bcb50 73ee                           jae        0x1426bcb40
00000001426bcb52 428b4c8808                     mov        ecx, dword ptr [rax + r9*4 + 8]
00000001426bcb57 4289548808                     mov        dword ptr [rax + r9*4 + 8], edx
00000001426bcb5c 420fb6540838                   movzx      edx, byte ptr [rax + r9 + 0x38]
00000001426bcb62 4688540838                     mov        byte ptr [rax + r9 + 0x38], r10b
00000001426bcb67 4d85c0                         test       r8, r8
00000001426bcb6a 7456                           je         0x1426bcbc2
00000001426bcb6c 4e8d14c8                       lea        r10, [rax + r9*8]
00000001426bcb70 4983c250                       add        r10, 0x50
00000001426bcb74 4d89c1                         mov        r9, r8
00000001426bcb77 4983e107                       and        r9, 7
00000001426bcb7b 744a                           je         0x1426bcbc7
00000001426bcb7d 31ff                           xor        edi, edi
00000001426bcb7f 90                             nop        
00000001426bcb80 498b02                         mov        rax, qword ptr [r10]
00000001426bcb83 4c8d5048                       lea        r10, [rax + 0x48]
00000001426bcb87 48ffc7                         inc        rdi
00000001426bcb8a 4939f9                         cmp        r9, rdi
00000001426bcb8d 75f1                           jne        0x1426bcb80
00000001426bcb8f 4d89c3                         mov        r11, r8
00000001426bcb92 4929fb                         sub        r11, rdi
00000001426bcb95 4531c9                         xor        r9d, r9d
00000001426bcb98 4983f808                       cmp        r8, 8
00000001426bcb9c 7342                           jae        0x1426bcbe0
00000001426bcb9e eb69                           jmp        0x1426bcc09
00000001426bcba0 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001426bcba5 48c744242800000000             mov        qword ptr [rsp + 0x28], 0
00000001426bcbae 48894c2430                     mov        qword ptr [rsp + 0x30], rcx
00000001426bcbb3 488d542420                     lea        rdx, [rsp + 0x20]
00000001426bcbb8 4889f1                         mov        rcx, rsi
00000001426bcbbb e8102f0300                     call       0x1426efad0
00000001426bcbc0 eb5c                           jmp        0x1426bcc1e
00000001426bcbc2 49ffc1                         inc        r9
00000001426bcbc5 eb42                           jmp        0x1426bcc09
00000001426bcbc7 4d89c3                         mov        r11, r8
00000001426bcbca 4531c9                         xor        r9d, r9d
00000001426bcbcd 4983f808                       cmp        r8, 8
00000001426bcbd1 7236                           jb         0x1426bcc09
00000001426bcbd3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001426bcbe0 498b02                         mov        rax, qword ptr [r10]
00000001426bcbe3 488b4048                       mov        rax, qword ptr [rax + 0x48]
00000001426bcbe7 488b4048                       mov        rax, qword ptr [rax + 0x48]
00000001426bcbeb 488b4048                       mov        rax, qword ptr [rax + 0x48]
00000001426bcbef 488b4048                       mov        rax, qword ptr [rax + 0x48]
00000001426bcbf3 488b4048                       mov        rax, qword ptr [rax + 0x48]
00000001426bcbf7 488b4048                       mov        rax, qword ptr [rax + 0x48]
00000001426bcbfb 488b4048                       mov        rax, qword ptr [rax + 0x48]
00000001426bcbff 4c8d5048                       lea        r10, [rax + 0x48]
00000001426bcc03 4983c3f8                       add        r11, -8
00000001426bcc07 75d7                           jne        0x1426bcbe0
00000001426bcc09 890e                           mov        dword ptr [rsi], ecx
00000001426bcc0b 885604                         mov        byte ptr [rsi + 4], dl
00000001426bcc0e 48894608                       mov        qword ptr [rsi + 8], rax
00000001426bcc12 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
00000001426bcc1a 4c894e18                       mov        qword ptr [rsi + 0x18], r9
00000001426bcc1e 4889f0                         mov        rax, rsi
00000001426bcc21 4883c458                       add        rsp, 0x58
00000001426bcc25 5f                             pop        rdi
00000001426bcc26 5e                             pop        rsi
00000001426bcc27 c3                             ret        
