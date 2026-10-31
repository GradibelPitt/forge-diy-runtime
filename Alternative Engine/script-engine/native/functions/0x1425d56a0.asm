00000001425d56a0 55                             push       rbp
00000001425d56a1 4157                           push       r15
00000001425d56a3 4156                           push       r14
00000001425d56a5 4155                           push       r13
00000001425d56a7 4154                           push       r12
00000001425d56a9 56                             push       rsi
00000001425d56aa 57                             push       rdi
00000001425d56ab 53                             push       rbx
00000001425d56ac 4881ec88000000                 sub        rsp, 0x88
00000001425d56b3 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001425d56bb 66440f7f45f0                   movdqa     xmmword ptr [rbp - 0x10], xmm8
00000001425d56c1 660f7f7de0                     movdqa     xmmword ptr [rbp - 0x20], xmm7
00000001425d56c6 660f7f75d0                     movdqa     xmmword ptr [rbp - 0x30], xmm6
00000001425d56cb 48c745c8feffffff               mov        qword ptr [rbp - 0x38], 0xfffffffffffffffe
00000001425d56d3 488b02                         mov        rax, qword ptr [rdx]
00000001425d56d6 488945c0                       mov        qword ptr [rbp - 0x40], rax
00000001425d56da 4c8b4208                       mov        r8, qword ptr [rdx + 8]
00000001425d56de 488b31                         mov        rsi, qword ptr [rcx]
00000001425d56e1 488b5908                       mov        rbx, qword ptr [rcx + 8]
00000001425d56e5 4839de                         cmp        rsi, rbx
00000001425d56e8 0f8411020000                   je         0x1425d58ff
00000001425d56ee 4c8b7918                       mov        r15, qword ptr [rcx + 0x18]
00000001425d56f2 4c8b6210                       mov        r12, qword ptr [rdx + 0x10]
00000001425d56f6 4c8b7110                       mov        r14, qword ptr [rcx + 0x10]
00000001425d56fa 4829f3                         sub        rbx, rsi
00000001425d56fd 48c1eb02                       shr        rbx, 2
00000001425d5701 4531ed                         xor        r13d, r13d
00000001425d5704 660f6f3594563e00               movdqa     xmm6, xmmword ptr [rip + 0x3e5694]
00000001425d570c 660f6f3d6cdc6a00               movdqa     xmm7, xmmword ptr [rip + 0x6adc6c]
00000001425d5714 66450f76c0                     pcmpeqd    xmm8, xmm8
00000001425d5719 488975a0                       mov        qword ptr [rbp - 0x60], rsi
00000001425d571d 48895da8                       mov        qword ptr [rbp - 0x58], rbx
00000001425d5721 4c8975b0                       mov        qword ptr [rbp - 0x50], r14
00000001425d5725 eb59                           jmp        0x1425d5780
00000001425d5727 660f1f840000000000             nop        word ptr [rax + rax]
00000001425d5730 4531d2                         xor        r10d, r10d
00000001425d5733 44035158                       add        r10d, dword ptr [rcx + 0x58]
00000001425d5737 44035170                       add        r10d, dword ptr [rcx + 0x70]
00000001425d573b 4403515c                       add        r10d, dword ptr [rcx + 0x5c]
00000001425d573f 44035160                       add        r10d, dword ptr [rcx + 0x60]
00000001425d5743 44035164                       add        r10d, dword ptr [rcx + 0x64]
00000001425d5747 44035168                       add        r10d, dword ptr [rcx + 0x68]
00000001425d574b 4403516c                       add        r10d, dword ptr [rcx + 0x6c]
00000001425d574f 44035178                       add        r10d, dword ptr [rcx + 0x78]
00000001425d5753 4c8b45b8                       mov        r8, qword ptr [rbp - 0x48]
00000001425d5757 4b8d0c40                       lea        rcx, [r8 + r8*2]
00000001425d575b 418904cc                       mov        dword ptr [r12 + rcx*8], eax
00000001425d575f 458954cc04                     mov        dword ptr [r12 + rcx*8 + 4], r10d
00000001425d5764 41897ccc08                     mov        dword ptr [r12 + rcx*8 + 8], edi
00000001425d5769 4d897ccc10                     mov        qword ptr [r12 + rcx*8 + 0x10], r15
00000001425d576e 49ffc0                         inc        r8
00000001425d5771 49ffc7                         inc        r15
00000001425d5774 49ffc5                         inc        r13
00000001425d5777 4939dd                         cmp        r13, rbx
00000001425d577a 0f847f010000                   je         0x1425d58ff
00000001425d5780 4c8945b8                       mov        qword ptr [rbp - 0x48], r8
00000001425d5784 428b3cae                       mov        edi, dword ptr [rsi + r13*4]
00000001425d5788 4c89f1                         mov        rcx, r14
00000001425d578b 89fa                           mov        edx, edi
00000001425d578d e88efd85ff                     call       0x141e35520
00000001425d5792 90                             nop        
00000001425d5793 498b96a01a0000                 mov        rdx, qword ptr [r14 + 0x1aa0]
00000001425d579a 4839fa                         cmp        rdx, rdi
00000001425d579d 0f8684010000                   jbe        0x1425d5927
00000001425d57a3 498b8e981a0000                 mov        rcx, qword ptr [r14 + 0x1a98]
00000001425d57aa 488b0cf9                       mov        rcx, qword ptr [rcx + rdi*8]
00000001425d57ae 488b89b8000000                 mov        rcx, qword ptr [rcx + 0xb8]
00000001425d57b5 488b5138                       mov        rdx, qword ptr [rcx + 0x38]
00000001425d57b9 4885d2                         test       rdx, rdx
00000001425d57bc 0f846effffff                   je         0x1425d5730
00000001425d57c2 4c8b4130                       mov        r8, qword ptr [rcx + 0x30]
00000001425d57c6 4883fa09                       cmp        rdx, 9
00000001425d57ca 7314                           jae        0x1425d57e0
00000001425d57cc 4531c9                         xor        r9d, r9d
00000001425d57cf 4531d2                         xor        r10d, r10d
00000001425d57d2 e9f3000000                     jmp        0x1425d58ca
00000001425d57d7 660f1f840000000000             nop        word ptr [rax + rax]
00000001425d57e0 4189d2                         mov        r10d, edx
00000001425d57e3 4183e207                       and        r10d, 7
00000001425d57e7 41b908000000                   mov        r9d, 8
00000001425d57ed 4d0f44d1                       cmove      r10, r9
00000001425d57f1 4989d1                         mov        r9, rdx
00000001425d57f4 4d29d1                         sub        r9, r10
00000001425d57f7 660fefc0                       pxor       xmm0, xmm0
00000001425d57fb 4d89ca                         mov        r10, r9
00000001425d57fe 4d89c3                         mov        r11, r8
00000001425d5801 660fefc9                       pxor       xmm1, xmm1
00000001425d5805 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001425d5810 410fb61b                       movzx      ebx, byte ptr [r11]
00000001425d5814 450fb67303                     movzx      r14d, byte ptr [r11 + 3]
00000001425d5819 410fb67306                     movzx      esi, byte ptr [r11 + 6]
00000001425d581e 41c1e608                       shl        r14d, 8
00000001425d5822 4109de                         or         r14d, ebx
00000001425d5825 c1e610                         shl        esi, 0x10
00000001425d5828 4409f6                         or         esi, r14d
00000001425d582b 410fb65b09                     movzx      ebx, byte ptr [r11 + 9]
00000001425d5830 c1e318                         shl        ebx, 0x18
00000001425d5833 09f3                           or         ebx, esi
00000001425d5835 660f6ed3                       movd       xmm2, ebx
00000001425d5839 410fb6730c                     movzx      esi, byte ptr [r11 + 0xc]
00000001425d583e 410fb65b0f                     movzx      ebx, byte ptr [r11 + 0xf]
00000001425d5843 450fb67312                     movzx      r14d, byte ptr [r11 + 0x12]
00000001425d5848 c1e308                         shl        ebx, 8
00000001425d584b 09f3                           or         ebx, esi
00000001425d584d 41c1e610                       shl        r14d, 0x10
00000001425d5851 4109de                         or         r14d, ebx
00000001425d5854 410fb67315                     movzx      esi, byte ptr [r11 + 0x15]
00000001425d5859 c1e618                         shl        esi, 0x18
00000001425d585c 4409f6                         or         esi, r14d
00000001425d585f 660f6ede                       movd       xmm3, esi
00000001425d5863 660f74d6                       pcmpeqb    xmm2, xmm6
00000001425d5867 660f60d2                       punpcklbw  xmm2, xmm2
00000001425d586b 660f61d2                       punpcklwd  xmm2, xmm2
00000001425d586f 660fdbd7                       pand       xmm2, xmm7
00000001425d5873 660ffeca                       paddd      xmm1, xmm2
00000001425d5877 660f74de                       pcmpeqb    xmm3, xmm6
00000001425d587b 660f60db                       punpcklbw  xmm3, xmm3
00000001425d587f 660f61db                       punpcklwd  xmm3, xmm3
00000001425d5883 660fdbdf                       pand       xmm3, xmm7
00000001425d5887 660ffec3                       paddd      xmm0, xmm3
00000001425d588b 66410ffac8                     psubd      xmm1, xmm8
00000001425d5890 66410ffac0                     psubd      xmm0, xmm8
00000001425d5895 4983c318                       add        r11, 0x18
00000001425d5899 4983c2f8                       add        r10, -8
00000001425d589d 0f856dffffff                   jne        0x1425d5810
00000001425d58a3 660ffec1                       paddd      xmm0, xmm1
00000001425d58a7 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
00000001425d58ac 660ffec8                       paddd      xmm1, xmm0
00000001425d58b0 660f70c155                     pshufd     xmm0, xmm1, 0x55
00000001425d58b5 660ffec1                       paddd      xmm0, xmm1
00000001425d58b9 66410f7ec2                     movd       r10d, xmm0
00000001425d58be 488b75a0                       mov        rsi, qword ptr [rbp - 0x60]
00000001425d58c2 488b5da8                       mov        rbx, qword ptr [rbp - 0x58]
00000001425d58c6 4c8b75b0                       mov        r14, qword ptr [rbp - 0x50]
00000001425d58ca 4c29ca                         sub        rdx, r9
00000001425d58cd 4f8d0c49                       lea        r9, [r9 + r9*2]
00000001425d58d1 4d01c8                         add        r8, r9
00000001425d58d4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001425d58e0 4531c9                         xor        r9d, r9d
00000001425d58e3 41803801                       cmp        byte ptr [r8], 1
00000001425d58e7 410f94c1                       sete       r9b
00000001425d58eb 4501ca                         add        r10d, r9d
00000001425d58ee 41ffc2                         inc        r10d
00000001425d58f1 4983c003                       add        r8, 3
00000001425d58f5 48ffca                         dec        rdx
00000001425d58f8 75e6                           jne        0x1425d58e0
00000001425d58fa e934feffff                     jmp        0x1425d5733
00000001425d58ff 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
00000001425d5903 4c8900                         mov        qword ptr [rax], r8
00000001425d5906 0f2875d0                       movaps     xmm6, xmmword ptr [rbp - 0x30]
00000001425d590a 0f287de0                       movaps     xmm7, xmmword ptr [rbp - 0x20]
00000001425d590e 440f2845f0                     movaps     xmm8, xmmword ptr [rbp - 0x10]
00000001425d5913 4881c488000000                 add        rsp, 0x88
00000001425d591a 5b                             pop        rbx
00000001425d591b 5f                             pop        rdi
00000001425d591c 5e                             pop        rsi
00000001425d591d 415c                           pop        r12
00000001425d591f 415d                           pop        r13
00000001425d5921 415e                           pop        r14
00000001425d5923 415f                           pop        r15
00000001425d5925 5d                             pop        rbp
00000001425d5926 c3                             ret        
00000001425d5927 4c8d0532827200                 lea        r8, [rip + 0x728232]
00000001425d592e 4889f9                         mov        rcx, rdi
00000001425d5931 e8eda61900                     call       0x142770023
00000001425d5936 90                             nop        
00000001425d5937 0f0b                           ud2        
