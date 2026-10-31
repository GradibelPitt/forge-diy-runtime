0000000140a0e8f0 55                             push       rbp
0000000140a0e8f1 4157                           push       r15
0000000140a0e8f3 4156                           push       r14
0000000140a0e8f5 4155                           push       r13
0000000140a0e8f7 4154                           push       r12
0000000140a0e8f9 56                             push       rsi
0000000140a0e8fa 57                             push       rdi
0000000140a0e8fb 53                             push       rbx
0000000140a0e8fc 4881ec180c0000                 sub        rsp, 0xc18
0000000140a0e903 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140a0e90b 48c785900b0000feffffff         mov        qword ptr [rbp + 0xb90], 0xfffffffffffffffe
0000000140a0e916 4989ce                         mov        r14, rcx
0000000140a0e919 4883c118                       add        rcx, 0x18
0000000140a0e91d e81e920101                     call       0x141a27b40
0000000140a0e922 89c6                           mov        esi, eax
0000000140a0e924 498b4e08                       mov        rcx, qword ptr [r14 + 8]
0000000140a0e928 498b5610                       mov        rdx, qword ptr [r14 + 0x10]
0000000140a0e92c e85f08cb00                     call       0x1416bf190
0000000140a0e931 4189c7                         mov        r15d, eax
0000000140a0e934 4183beb007000001               cmp        dword ptr [r14 + 0x7b0], 1
0000000140a0e93c 0f855e020000                   jne        0x140a0eba0
0000000140a0e942 418bbeb4070000                 mov        edi, dword ptr [r14 + 0x7b4]
0000000140a0e949 418b9eb8070000                 mov        ebx, dword ptr [r14 + 0x7b8]
0000000140a0e950 4c89f1                         mov        rcx, r14
0000000140a0e953 e818390601                     call       0x141a72270
0000000140a0e958 84c0                           test       al, al
0000000140a0e95a 0f8440020000                   je         0x140a0eba0
0000000140a0e960 4488bd8f0b0000                 mov        byte ptr [rbp + 0xb8f], r15b
0000000140a0e967 8d04bf                         lea        eax, [rdi + rdi*4]
0000000140a0e96a 8d0440                         lea        eax, [rax + rax*2]
0000000140a0e96d 8d0c9b                         lea        ecx, [rbx + rbx*4]
0000000140a0e970 8d14b6                         lea        edx, [rsi + rsi*4]
0000000140a0e973 01c2                           add        edx, eax
0000000140a0e975 448d244a                       lea        r12d, [rdx + rcx*2]
0000000140a0e979 8d04bf                         lea        eax, [rdi + rdi*4]
0000000140a0e97c 83c005                         add        eax, 5
0000000140a0e97f 448d147f                       lea        r10d, [rdi + rdi*2]
0000000140a0e983 8d14bd00000000                 lea        edx, [rdi*4]
0000000140a0e98a 01ff                           add        edi, edi
0000000140a0e98c 448d0cbf                       lea        r9d, [rdi + rdi*4]
0000000140a0e990 48c745a800000000               mov        qword ptr [rbp - 0x58], 0
0000000140a0e998 48c745b00a000000               mov        qword ptr [rbp - 0x50], 0xa
0000000140a0e9a0 488d4db8                       lea        rcx, [rbp - 0x48]
0000000140a0e9a4 49b80000000000000080           movabs     r8, 0x8000000000000000
0000000140a0e9ae 4c8945b8                       mov        qword ptr [rbp - 0x48], r8
0000000140a0e9b2 8985c0000000                   mov        dword ptr [rbp + 0xc0], eax
0000000140a0e9b8 48b80700000000000080           movabs     rax, 0x8000000000000007
0000000140a0e9c2 488985c8000000                 mov        qword ptr [rbp + 0xc8], rax
0000000140a0e9c9 c785d00100000f000000           mov        dword ptr [rbp + 0x1d0], 0xf
0000000140a0e9d3 48b80800000000000080           movabs     rax, 0x8000000000000008
0000000140a0e9dd 488985d8010000                 mov        qword ptr [rbp + 0x1d8], rax
0000000140a0e9e4 448995e0020000                 mov        dword ptr [rbp + 0x2e0], r10d
0000000140a0e9eb 48b80500000000000080           movabs     rax, 0x8000000000000005
0000000140a0e9f5 488985e8020000                 mov        qword ptr [rbp + 0x2e8], rax
0000000140a0e9fc 8995f0030000                   mov        dword ptr [rbp + 0x3f0], edx
0000000140a0ea02 48b80600000000000080           movabs     rax, 0x8000000000000006
0000000140a0ea0c 488985f8030000                 mov        qword ptr [rbp + 0x3f8], rax
0000000140a0ea13 44898d7c0b0000                 mov        dword ptr [rbp + 0xb7c], r9d
0000000140a0ea1a 44898d00050000                 mov        dword ptr [rbp + 0x500], r9d
0000000140a0ea21 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000140a0ea2b 48898508050000                 mov        qword ptr [rbp + 0x508], rax
0000000140a0ea32 89bd10060000                   mov        dword ptr [rbp + 0x610], edi
0000000140a0ea38 48b80e00000000000080           movabs     rax, 0x800000000000000e
0000000140a0ea42 48898518060000                 mov        qword ptr [rbp + 0x618], rax
0000000140a0ea49 c785200700001e000000           mov        dword ptr [rbp + 0x720], 0x1e
0000000140a0ea53 48b80c00000000000080           movabs     rax, 0x800000000000000c
0000000140a0ea5d 48898528070000                 mov        qword ptr [rbp + 0x728], rax
0000000140a0ea64 c785300800000a000000           mov        dword ptr [rbp + 0x830], 0xa
0000000140a0ea6e 48b80900000000000080           movabs     rax, 0x8000000000000009
0000000140a0ea78 48898538080000                 mov        qword ptr [rbp + 0x838], rax
0000000140a0ea7f c7854009000005000000           mov        dword ptr [rbp + 0x940], 5
0000000140a0ea89 48b80300000000000080           movabs     rax, 0x8000000000000003
0000000140a0ea93 48898548090000                 mov        qword ptr [rbp + 0x948], rax
0000000140a0ea9a c785500a000003000000           mov        dword ptr [rbp + 0xa50], 3
0000000140a0eaa4 498bb6e0000000                 mov        rsi, qword ptr [r14 + 0xe0]
0000000140a0eaab 498b86e8000000                 mov        rax, qword ptr [r14 + 0xe8]
0000000140a0eab2 4889c2                         mov        rdx, rax
0000000140a0eab5 48c1e208                       shl        rdx, 8
0000000140a0eab9 488985680b0000                 mov        qword ptr [rbp + 0xb68], rax
0000000140a0eac0 488995700b0000                 mov        qword ptr [rbp + 0xb70], rdx
0000000140a0eac7 488d04c2                       lea        rax, [rdx + rax*8]
0000000140a0eacb 488985800b0000                 mov        qword ptr [rbp + 0xb80], rax
0000000140a0ead2 41b80a000000                   mov        r8d, 0xa
0000000140a0ead8 31ff                           xor        edi, edi
0000000140a0eada 4c8db5580a0000                 lea        r14, [rbp + 0xa58]
0000000140a0eae1 31c0                           xor        eax, eax
0000000140a0eae3 4939c0                         cmp        r8, rax
0000000140a0eae6 0f84d7000000                   je         0x140a0ebc3
0000000140a0eaec 0f1f4000                       nop        dword ptr [rax]
0000000140a0eaf0 488d5001                       lea        rdx, [rax + 1]
0000000140a0eaf4 488955a8                       mov        qword ptr [rbp - 0x58], rdx
0000000140a0eaf8 4869c010010000                 imul       rax, rax, 0x110
0000000140a0eaff 488b1c01                       mov        rbx, qword ptr [rcx + rax]
0000000140a0eb03 4883fbff                       cmp        rbx, -1
0000000140a0eb07 0f84ad000000                   je         0x140a0ebba
0000000140a0eb0d 488d1401                       lea        rdx, [rcx + rax]
0000000140a0eb11 448bac0108010000               mov        r13d, dword ptr [rcx + rax + 0x108]
0000000140a0eb19 4883c208                       add        rdx, 8
0000000140a0eb1d 41b800010000                   mov        r8d, 0x100
0000000140a0eb23 488d8d600a0000                 lea        rcx, [rbp + 0xa60]
0000000140a0eb2a e8e3a6d301                     call       0x142749212
0000000140a0eb2f 48899d580a0000                 mov        qword ptr [rbp + 0xa58], rbx
0000000140a0eb36 488b8d800b0000                 mov        rcx, qword ptr [rbp + 0xb80]
0000000140a0eb3d 4c8dbef8feffff                 lea        r15, [rsi - 0x108]
0000000140a0eb44 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140a0eb50 4889cb                         mov        rbx, rcx
0000000140a0eb53 4885c9                         test       rcx, rcx
0000000140a0eb56 741e                           je         0x140a0eb76
0000000140a0eb58 4981c708010000                 add        r15, 0x108
0000000140a0eb5f 4c89f9                         mov        rcx, r15
0000000140a0eb62 4c89f2                         mov        rdx, r14
0000000140a0eb65 e806081600                     call       0x140b6f370
0000000140a0eb6a 90                             nop        
0000000140a0eb6b 488d8bf8feffff                 lea        rcx, [rbx - 0x108]
0000000140a0eb72 84c0                           test       al, al
0000000140a0eb74 74da                           je         0x140a0eb50
0000000140a0eb76 4c89f1                         mov        rcx, r14
0000000140a0eb79 e86251feff                     call       0x1409f3ce0
0000000140a0eb7e 90                             nop        
0000000140a0eb7f 4885db                         test       rbx, rbx
0000000140a0eb82 440f44ef                       cmove      r13d, edi
0000000140a0eb86 4501ec                         add        r12d, r13d
0000000140a0eb89 488b45a8                       mov        rax, qword ptr [rbp - 0x58]
0000000140a0eb8d 4c8b45b0                       mov        r8, qword ptr [rbp - 0x50]
0000000140a0eb91 488d4db8                       lea        rcx, [rbp - 0x48]
0000000140a0eb95 4939c0                         cmp        r8, rax
0000000140a0eb98 0f8552ffffff                   jne        0x140a0eaf0
0000000140a0eb9e eb23                           jmp        0x140a0ebc3
0000000140a0eba0 8d04b6                         lea        eax, [rsi + rsi*4]
0000000140a0eba3 8d04450a000000                 lea        eax, [rax*2 + 0xa]
0000000140a0ebaa 83f806                         cmp        eax, 6
0000000140a0ebad b905000000                     mov        ecx, 5
0000000140a0ebb2 0f4dc8                         cmovge     ecx, eax
0000000140a0ebb5 e984000000                     jmp        0x140a0ec3e
0000000140a0ebba 4929d0                         sub        r8, rdx
0000000140a0ebbd 0f8598000000                   jne        0x140a0ec5b
0000000140a0ebc3 48b80a00000000000080           movabs     rax, 0x800000000000000a
0000000140a0ebcd 488945a8                       mov        qword ptr [rbp - 0x58], rax
0000000140a0ebd1 4881c6f8feffff                 add        rsi, -0x108
0000000140a0ebd8 488b85680b0000                 mov        rax, qword ptr [rbp + 0xb68]
0000000140a0ebdf 488b8d700b0000                 mov        rcx, qword ptr [rbp + 0xb70]
0000000140a0ebe6 488d1cc1                       lea        rbx, [rcx + rax*8]
0000000140a0ebea 488d7da8                       lea        rdi, [rbp - 0x58]
0000000140a0ebee 6690                           nop        
0000000140a0ebf0 4885db                         test       rbx, rbx
0000000140a0ebf3 7426                           je         0x140a0ec1b
0000000140a0ebf5 4881c608010000                 add        rsi, 0x108
0000000140a0ebfc 4889f1                         mov        rcx, rsi
0000000140a0ebff 4889fa                         mov        rdx, rdi
0000000140a0ec02 e869071600                     call       0x140b6f370
0000000140a0ec07 90                             nop        
0000000140a0ec08 4881c3f8feffff                 add        rbx, -0x108
0000000140a0ec0f 84c0                           test       al, al
0000000140a0ec11 74dd                           je         0x140a0ebf0
0000000140a0ec13 8bb57c0b0000                   mov        esi, dword ptr [rbp + 0xb7c]
0000000140a0ec19 eb02                           jmp        0x140a0ec1d
0000000140a0ec1b 31f6                           xor        esi, esi
0000000140a0ec1d 488d4da8                       lea        rcx, [rbp - 0x58]
0000000140a0ec21 e8ba50feff                     call       0x1409f3ce0
0000000140a0ec26 4129f4                         sub        r12d, esi
0000000140a0ec29 4183fc06                       cmp        r12d, 6
0000000140a0ec2d b905000000                     mov        ecx, 5
0000000140a0ec32 410f4dcc                       cmovge     ecx, r12d
0000000140a0ec36 440fb6bd8f0b0000               movzx      r15d, byte ptr [rbp + 0xb8f]
0000000140a0ec3e 41d0ef                         shr        r15b, 1
0000000140a0ec41 410fb6c7                       movzx      eax, r15b
0000000140a0ec45 01c8                           add        eax, ecx
0000000140a0ec47 4881c4180c0000                 add        rsp, 0xc18
0000000140a0ec4e 5b                             pop        rbx
0000000140a0ec4f 5f                             pop        rdi
0000000140a0ec50 5e                             pop        rsi
0000000140a0ec51 415c                           pop        r12
0000000140a0ec53 415d                           pop        r13
0000000140a0ec55 415e                           pop        r14
0000000140a0ec57 415f                           pop        r15
0000000140a0ec59 5d                             pop        rbp
0000000140a0ec5a c3                             ret        
0000000140a0ec5b 4869c210010000                 imul       rax, rdx, 0x110
0000000140a0ec62 4801c1                         add        rcx, rax
0000000140a0ec65 4c8985800b0000                 mov        qword ptr [rbp + 0xb80], r8
0000000140a0ec6c 0f1f4000                       nop        dword ptr [rax]
0000000140a0ec70 488b85800b0000                 mov        rax, qword ptr [rbp + 0xb80]
0000000140a0ec77 4885c0                         test       rax, rax
0000000140a0ec7a 0f8443ffffff                   je         0x140a0ebc3
0000000140a0ec80 488db910010000                 lea        rdi, [rcx + 0x110]
0000000140a0ec87 48ffc8                         dec        rax
0000000140a0ec8a 488985800b0000                 mov        qword ptr [rbp + 0xb80], rax
0000000140a0ec91 4889bd600b0000                 mov        qword ptr [rbp + 0xb60], rdi
0000000140a0ec98 e8c3963100                     call       0x140d28360
0000000140a0ec9d 90                             nop        
0000000140a0ec9e 4889f9                         mov        rcx, rdi
0000000140a0eca1 ebcd                           jmp        0x140a0ec70
