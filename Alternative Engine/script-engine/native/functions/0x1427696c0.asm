00000001427696c0 4157                           push       r15
00000001427696c2 4156                           push       r14
00000001427696c4 4155                           push       r13
00000001427696c6 4154                           push       r12
00000001427696c8 56                             push       rsi
00000001427696c9 57                             push       rdi
00000001427696ca 55                             push       rbp
00000001427696cb 53                             push       rbx
00000001427696cc 4883ec68                       sub        rsp, 0x68
00000001427696d0 4c89442420                     mov        qword ptr [rsp + 0x20], r8
00000001427696d5 488b5918                       mov        rbx, qword ptr [rcx + 0x18]
00000001427696d9 4801da                         add        rdx, rbx
00000001427696dc 0f827b040000                   jb         0x142769b5d
00000001427696e2 4889cf                         mov        rdi, rcx
00000001427696e5 4c8b6908                       mov        r13, qword ptr [rcx + 8]
00000001427696e9 4d8d4501                       lea        r8, [r13 + 1]
00000001427696ed 4c89c1                         mov        rcx, r8
00000001427696f0 48c1e903                       shr        rcx, 3
00000001427696f4 4c89c0                         mov        rax, r8
00000001427696f7 4883e0f8                       and        rax, 0xfffffffffffffff8
00000001427696fb 4829c8                         sub        rax, rcx
00000001427696fe 4983fd08                       cmp        r13, 8
0000000142769702 490f42c5                       cmovb      rax, r13
0000000142769706 4889c1                         mov        rcx, rax
0000000142769709 48d1e9                         shr        rcx, 1
000000014276970c 4839ca                         cmp        rdx, rcx
000000014276970f 0f8660010000                   jbe        0x142769875
0000000142769715 4c896c2440                     mov        qword ptr [rsp + 0x40], r13
000000014276971a 48ffc0                         inc        rax
000000014276971d 4839d0                         cmp        rax, rdx
0000000142769720 480f46c2                       cmovbe     rax, rdx
0000000142769724 488d4c2448                     lea        rcx, [rsp + 0x48]
0000000142769729 ba18000000                     mov        edx, 0x18
000000014276972e 4989c0                         mov        r8, rax
0000000142769731 e85a8593ff                     call       0x1420a1c90
0000000142769736 488b6c2448                     mov        rbp, qword ptr [rsp + 0x48]
000000014276973b 4c8b742450                     mov        r14, qword ptr [rsp + 0x50]
0000000142769740 488b542458                     mov        rdx, qword ptr [rsp + 0x58]
0000000142769745 4885ed                         test       rbp, rbp
0000000142769748 0f84ad030000                   je         0x142769afb
000000014276974e 4885db                         test       rbx, rbx
0000000142769751 0f84b8030000                   je         0x142769b0f
0000000142769757 4889542428                     mov        qword ptr [rsp + 0x28], rdx
000000014276975c 48897c2438                     mov        qword ptr [rsp + 0x38], rdi
0000000142769761 4c8b2f                         mov        r13, qword ptr [rdi]
0000000142769764 66410f6f4500                   movdqa     xmm0, xmmword ptr [r13]
000000014276976a 660fd7f0                       pmovmskb   esi, xmm0
000000014276976e f7d6                           not        esi
0000000142769770 4531ff                         xor        r15d, r15d
0000000142769773 4d89ec                         mov        r12, r13
0000000142769776 48895c2430                     mov        qword ptr [rsp + 0x30], rbx
000000014276977b 0f1f440000                     nop        dword ptr [rax + rax]
0000000142769780 6685f6                         test       si, si
0000000142769783 7528                           jne        0x1427697ad
0000000142769785 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000142769790 66410f6f442410                 movdqa     xmm0, xmmword ptr [r12 + 0x10]
0000000142769797 4983c410                       add        r12, 0x10
000000014276979b 660fd7f0                       pmovmskb   esi, xmm0
000000014276979f 81f6ffff0000                   xor        esi, 0xffff
00000001427697a5 4983c710                       add        r15, 0x10
00000001427697a9 85f6                           test       esi, esi
00000001427697ab 74e3                           je         0x142769790
00000001427697ad f30fbcfe                       tzcnt      edi, esi
00000001427697b1 4c01ff                         add        rdi, r15
00000001427697b4 4889f8                         mov        rax, rdi
00000001427697b7 48f7d8                         neg        rax
00000001427697ba 488d0440                       lea        rax, [rax + rax*2]
00000001427697be 488d14c5e8ffffff               lea        rdx, [rax*8 - 0x18]
00000001427697c6 4c01ea                         add        rdx, r13
00000001427697c9 488b4c2420                     mov        rcx, qword ptr [rsp + 0x20]
00000001427697ce e85d392fff                     call       0x141a5d130
00000001427697d3 4889c1                         mov        rcx, rax
00000001427697d6 4c21f1                         and        rcx, r14
00000001427697d9 f30f6f440d00                   movdqu     xmm0, xmmword ptr [rbp + rcx]
00000001427697df 660fd7d0                       pmovmskb   edx, xmm0
00000001427697e3 85d2                           test       edx, edx
00000001427697e5 745f                           je         0x142769846
00000001427697e7 f30fbcd2                       tzcnt      edx, edx
00000001427697eb 4801ca                         add        rdx, rcx
00000001427697ee 4c21f2                         and        rdx, r14
00000001427697f1 807c150000                     cmp        byte ptr [rbp + rdx], 0
00000001427697f6 796e                           jns        0x142769866
00000001427697f8 8d4eff                         lea        ecx, [rsi - 1]
00000001427697fb 21f1                           and        ecx, esi
00000001427697fd 48ffcb                         dec        rbx
0000000142769800 48c1e839                       shr        rax, 0x39
0000000142769804 4c8d42f0                       lea        r8, [rdx - 0x10]
0000000142769808 4d21f0                         and        r8, r14
000000014276980b 88441500                       mov        byte ptr [rbp + rdx], al
000000014276980f 4288440510                     mov        byte ptr [rbp + r8 + 0x10], al
0000000142769814 48f7d7                         not        rdi
0000000142769817 488d047f                       lea        rax, [rdi + rdi*2]
000000014276981b 48f7d2                         not        rdx
000000014276981e 488d1452                       lea        rdx, [rdx + rdx*2]
0000000142769822 4d8b44c510                     mov        r8, qword ptr [r13 + rax*8 + 0x10]
0000000142769827 4c8944d510                     mov        qword ptr [rbp + rdx*8 + 0x10], r8
000000014276982c f3410f6f44c500                 movdqu     xmm0, xmmword ptr [r13 + rax*8]
0000000142769833 f30f7f44d500                   movdqu     xmmword ptr [rbp + rdx*8], xmm0
0000000142769839 89ce                           mov        esi, ecx
000000014276983b 4885db                         test       rbx, rbx
000000014276983e 0f853cffffff                   jne        0x142769780
0000000142769844 eb56                           jmp        0x14276989c
0000000142769846 41b810000000                   mov        r8d, 0x10
000000014276984c 4c01c1                         add        rcx, r8
000000014276984f 4c21f1                         and        rcx, r14
0000000142769852 f30f6f440d00                   movdqu     xmm0, xmmword ptr [rbp + rcx]
0000000142769858 660fd7d0                       pmovmskb   edx, xmm0
000000014276985c 4983c010                       add        r8, 0x10
0000000142769860 85d2                           test       edx, edx
0000000142769862 7583                           jne        0x1427697e7
0000000142769864 ebe6                           jmp        0x14276984c
0000000142769866 660f6f4500                     movdqa     xmm0, xmmword ptr [rbp]
000000014276986b 660fd7c8                       pmovmskb   ecx, xmm0
000000014276986f f30fbcd1                       tzcnt      edx, ecx
0000000142769873 eb83                           jmp        0x1427697f8
0000000142769875 4d85c0                         test       r8, r8
0000000142769878 7436                           je         0x1427698b0
000000014276987a 4c8b37                         mov        r14, qword ptr [rdi]
000000014276987d 4c89c0                         mov        rax, r8
0000000142769880 48c1e804                       shr        rax, 4
0000000142769884 4489c1                         mov        ecx, r8d
0000000142769887 83e10f                         and        ecx, 0xf
000000014276988a 4883f901                       cmp        rcx, 1
000000014276988e 4883d8ff                       sbb        rax, -1
0000000142769892 4883f801                       cmp        rax, 1
0000000142769896 751f                           jne        0x1427698b7
0000000142769898 31c9                           xor        ecx, ecx
000000014276989a eb6c                           jmp        0x142769908
000000014276989c 488b7c2438                     mov        rdi, qword ptr [rsp + 0x38]
00000001427698a1 488b5c2430                     mov        rbx, qword ptr [rsp + 0x30]
00000001427698a6 488b542428                     mov        rdx, qword ptr [rsp + 0x28]
00000001427698ab e962020000                     jmp        0x142769b12
00000001427698b0 31c0                           xor        eax, eax
00000001427698b2 e936020000                     jmp        0x142769aed
00000001427698b7 48bafeffffffffffff1f           movabs     rdx, 0x1ffffffffffffffe
00000001427698c1 4821c2                         and        rdx, rax
00000001427698c4 31c9                           xor        ecx, ecx
00000001427698c6 660f6f05226b0200               movdqa     xmm0, xmmword ptr [rip + 0x26b22]
00000001427698ce 6690                           nop        
00000001427698d0 660fefc9                       pxor       xmm1, xmm1
00000001427698d4 66410f640c0e                   pcmpgtb    xmm1, xmmword ptr [r14 + rcx]
00000001427698da 660febc8                       por        xmm1, xmm0
00000001427698de 66410f7f0c0e                   movdqa     xmmword ptr [r14 + rcx], xmm1
00000001427698e4 660fefc9                       pxor       xmm1, xmm1
00000001427698e8 66410f644c0e10                 pcmpgtb    xmm1, xmmword ptr [r14 + rcx + 0x10]
00000001427698ef 660febc8                       por        xmm1, xmm0
00000001427698f3 66410f7f4c0e10                 movdqa     xmmword ptr [r14 + rcx + 0x10], xmm1
00000001427698fa 4883c120                       add        rcx, 0x20
00000001427698fe 4883c2fe                       add        rdx, -2
0000000142769902 75cc                           jne        0x1427698d0
0000000142769904 a801                           test       al, 1
0000000142769906 7418                           je         0x142769920
0000000142769908 660fefc0                       pxor       xmm0, xmm0
000000014276990c 66410f64040e                   pcmpgtb    xmm0, xmmword ptr [r14 + rcx]
0000000142769912 660feb05d66a0200               por        xmm0, xmmword ptr [rip + 0x26ad6]
000000014276991a 66410f7f040e                   movdqa     xmmword ptr [r14 + rcx], xmm0
0000000142769920 4983f810                       cmp        r8, 0x10
0000000142769924 0f8240020000                   jb         0x142769b6a
000000014276992a 4c89c1                         mov        rcx, r8
000000014276992d 41b810000000                   mov        r8d, 0x10
0000000142769933 4c01f1                         add        rcx, r14
0000000142769936 4c89f2                         mov        rdx, r14
0000000142769939 e8cef8fdff                     call       0x14274920c
000000014276993e 4531e4                         xor        r12d, r12d
0000000142769941 4531ff                         xor        r15d, r15d
0000000142769944 e939010000                     jmp        0x142769a82
0000000142769949 0f1f8000000000                 nop        dword ptr [rax]
0000000142769950 498d14f6                       lea        rdx, [r14 + rsi*8]
0000000142769954 4883c2e8                       add        rdx, -0x18
0000000142769958 488b4c2420                     mov        rcx, qword ptr [rsp + 0x20]
000000014276995d e8ce372fff                     call       0x141a5d130
0000000142769962 488b4f08                       mov        rcx, qword ptr [rdi + 8]
0000000142769966 4889ca                         mov        rdx, rcx
0000000142769969 4821c2                         and        rdx, rax
000000014276996c f3410f6f0416                   movdqu     xmm0, xmmword ptr [r14 + rdx]
0000000142769972 66440fd7c0                     pmovmskb   r8d, xmm0
0000000142769977 4989d1                         mov        r9, rdx
000000014276997a 4585c0                         test       r8d, r8d
000000014276997d 0f849a000000                   je         0x142769a1d
0000000142769983 f3450fbcc0                     tzcnt      r8d, r8d
0000000142769988 4d01c8                         add        r8, r9
000000014276998b 4921c8                         and        r8, rcx
000000014276998e 43803c0600                     cmp        byte ptr [r14 + r8], 0
0000000142769993 0f89ad000000                   jns        0x142769a46
0000000142769999 4d89e1                         mov        r9, r12
000000014276999c 4929d1                         sub        r9, rdx
000000014276999f 4d89c2                         mov        r10, r8
00000001427699a2 4929d2                         sub        r10, rdx
00000001427699a5 4d31ca                         xor        r10, r9
00000001427699a8 4921ca                         and        r10, rcx
00000001427699ab 4983fa10                       cmp        r10, 0x10
00000001427699af 0f82ab000000                   jb         0x142769a60
00000001427699b5 4c89c2                         mov        rdx, r8
00000001427699b8 48f7d2                         not        rdx
00000001427699bb 488d1452                       lea        rdx, [rdx + rdx*2]
00000001427699bf 498d14d6                       lea        rdx, [r14 + rdx*8]
00000001427699c3 470fb60c06                     movzx      r9d, byte ptr [r14 + r8]
00000001427699c8 48c1e839                       shr        rax, 0x39
00000001427699cc 4d8d50f0                       lea        r10, [r8 - 0x10]
00000001427699d0 4921ca                         and        r10, rcx
00000001427699d3 43880406                       mov        byte ptr [r14 + r8], al
00000001427699d7 4c8b37                         mov        r14, qword ptr [rdi]
00000001427699da 4388441610                     mov        byte ptr [r14 + r10 + 0x10], al
00000001427699df 4180f9ff                       cmp        r9b, 0xff
00000001427699e3 0f84bc000000                   je         0x142769aa5
00000001427699e9 488b03                         mov        rax, qword ptr [rbx]
00000001427699ec 488b0a                         mov        rcx, qword ptr [rdx]
00000001427699ef 48890b                         mov        qword ptr [rbx], rcx
00000001427699f2 488902                         mov        qword ptr [rdx], rax
00000001427699f5 488b4308                       mov        rax, qword ptr [rbx + 8]
00000001427699f9 488b4a08                       mov        rcx, qword ptr [rdx + 8]
00000001427699fd 48894b08                       mov        qword ptr [rbx + 8], rcx
0000000142769a01 48894208                       mov        qword ptr [rdx + 8], rax
0000000142769a05 488b4310                       mov        rax, qword ptr [rbx + 0x10]
0000000142769a09 488b4a10                       mov        rcx, qword ptr [rdx + 0x10]
0000000142769a0d 48894b10                       mov        qword ptr [rbx + 0x10], rcx
0000000142769a11 48894210                       mov        qword ptr [rdx + 0x10], rax
0000000142769a15 4c8b37                         mov        r14, qword ptr [rdi]
0000000142769a18 e933ffffff                     jmp        0x142769950
0000000142769a1d 41ba10000000                   mov        r10d, 0x10
0000000142769a23 4989d1                         mov        r9, rdx
0000000142769a26 4d01d1                         add        r9, r10
0000000142769a29 4921c9                         and        r9, rcx
0000000142769a2c f3430f6f040e                   movdqu     xmm0, xmmword ptr [r14 + r9]
0000000142769a32 66440fd7c0                     pmovmskb   r8d, xmm0
0000000142769a37 4983c210                       add        r10, 0x10
0000000142769a3b 4585c0                         test       r8d, r8d
0000000142769a3e 0f853fffffff                   jne        0x142769983
0000000142769a44 ebe0                           jmp        0x142769a26
0000000142769a46 66410f6f06                     movdqa     xmm0, xmmword ptr [r14]
0000000142769a4b 66440fd7c0                     pmovmskb   r8d, xmm0
0000000142769a50 f3450fbcc0                     tzcnt      r8d, r8d
0000000142769a55 e93fffffff                     jmp        0x142769999
0000000142769a5a 660f1f440000                   nop        word ptr [rax + rax]
0000000142769a60 48c1e839                       shr        rax, 0x39
0000000142769a64 498d5424f0                     lea        rdx, [r12 - 0x10]
0000000142769a69 4821d1                         and        rcx, rdx
0000000142769a6c 43880426                       mov        byte ptr [r14 + r12], al
0000000142769a70 4c8b37                         mov        r14, qword ptr [rdi]
0000000142769a73 4188440e10                     mov        byte ptr [r14 + rcx + 0x10], al
0000000142769a78 4d39ec                         cmp        r12, r13
0000000142769a7b 4d8d642401                     lea        r12, [r12 + 1]
0000000142769a80 7449                           je         0x142769acb
0000000142769a82 473a3c26                       cmp        r15b, byte ptr [r14 + r12]
0000000142769a86 71f0                           jno        0x142769a78
0000000142769a88 4c89e0                         mov        rax, r12
0000000142769a8b 48f7d0                         not        rax
0000000142769a8e 488d0440                       lea        rax, [rax + rax*2]
0000000142769a92 498d1cc6                       lea        rbx, [r14 + rax*8]
0000000142769a96 4c89e0                         mov        rax, r12
0000000142769a99 48f7d8                         neg        rax
0000000142769a9c 488d3440                       lea        rsi, [rax + rax*2]
0000000142769aa0 e9abfeffff                     jmp        0x142769950
0000000142769aa5 498d4424f0                     lea        rax, [r12 - 0x10]
0000000142769aaa 48234708                       and        rax, qword ptr [rdi + 8]
0000000142769aae 43c60426ff                     mov        byte ptr [r14 + r12], 0xff
0000000142769ab3 41c6440610ff                   mov        byte ptr [r14 + rax + 0x10], 0xff
0000000142769ab9 488b4310                       mov        rax, qword ptr [rbx + 0x10]
0000000142769abd 48894210                       mov        qword ptr [rdx + 0x10], rax
0000000142769ac1 f30f6f03                       movdqu     xmm0, xmmword ptr [rbx]
0000000142769ac5 f30f7f02                       movdqu     xmmword ptr [rdx], xmm0
0000000142769ac9 ebad                           jmp        0x142769a78
0000000142769acb 488b4f08                       mov        rcx, qword ptr [rdi + 8]
0000000142769acf 488b5f18                       mov        rbx, qword ptr [rdi + 0x18]
0000000142769ad3 488d4101                       lea        rax, [rcx + 1]
0000000142769ad7 4889c2                         mov        rdx, rax
0000000142769ada 48c1ea03                       shr        rdx, 3
0000000142769ade 4883e0f8                       and        rax, 0xfffffffffffffff8
0000000142769ae2 4829d0                         sub        rax, rdx
0000000142769ae5 4883f908                       cmp        rcx, 8
0000000142769ae9 480f42c1                       cmovb      rax, rcx
0000000142769aed 4829d8                         sub        rax, rbx
0000000142769af0 48894710                       mov        qword ptr [rdi + 0x10], rax
0000000142769af4 49c7c6ffffffff                 mov        r14, 0xffffffffffffffff
0000000142769afb 4c89f0                         mov        rax, r14
0000000142769afe 4883c468                       add        rsp, 0x68
0000000142769b02 5b                             pop        rbx
0000000142769b03 5d                             pop        rbp
0000000142769b04 5f                             pop        rdi
0000000142769b05 5e                             pop        rsi
0000000142769b06 415c                           pop        r12
0000000142769b08 415d                           pop        r13
0000000142769b0a 415e                           pop        r14
0000000142769b0c 415f                           pop        r15
0000000142769b0e c3                             ret        
0000000142769b0f 4c8b2f                         mov        r13, qword ptr [rdi]
0000000142769b12 4829da                         sub        rdx, rbx
0000000142769b15 48892f                         mov        qword ptr [rdi], rbp
0000000142769b18 4c897708                       mov        qword ptr [rdi + 8], r14
0000000142769b1c 48895710                       mov        qword ptr [rdi + 0x10], rdx
0000000142769b20 49c7c6ffffffff                 mov        r14, 0xffffffffffffffff
0000000142769b27 488b542440                     mov        rdx, qword ptr [rsp + 0x40]
0000000142769b2c 4885d2                         test       rdx, rdx
0000000142769b2f 74ca                           je         0x142769afb
0000000142769b31 488d0452                       lea        rax, [rdx + rdx*2]
0000000142769b35 488d04c527000000               lea        rax, [rax*8 + 0x27]
0000000142769b3d 4883e0f0                       and        rax, 0xfffffffffffffff0
0000000142769b41 4801c2                         add        rdx, rax
0000000142769b44 4883c211                       add        rdx, 0x11
0000000142769b48 74b1                           je         0x142769afb
0000000142769b4a 4929c5                         sub        r13, rax
0000000142769b4d 41b810000000                   mov        r8d, 0x10
0000000142769b53 4c89e9                         mov        rcx, r13
0000000142769b56 e8a501edfd                     call       0x140639d00
0000000142769b5b eb9e                           jmp        0x142769afb
0000000142769b5d 4489c9                         mov        ecx, r9d
0000000142769b60 e86be6fcff                     call       0x1427381d0
0000000142769b65 4989c6                         mov        r14, rax
0000000142769b68 eb91                           jmp        0x142769afb
0000000142769b6a b910000000                     mov        ecx, 0x10
0000000142769b6f e9bffdffff                     jmp        0x142769933
