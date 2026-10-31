00000001409307d0 4157                           push       r15
00000001409307d2 4156                           push       r14
00000001409307d4 56                             push       rsi
00000001409307d5 57                             push       rdi
00000001409307d6 55                             push       rbp
00000001409307d7 53                             push       rbx
00000001409307d8 4883ec58                       sub        rsp, 0x58
00000001409307dc 89d6                           mov        esi, edx
00000001409307de 4989ce                         mov        r14, rcx
00000001409307e1 488b01                         mov        rax, qword ptr [rcx]
00000001409307e4 488b7908                       mov        rdi, qword ptr [rcx + 8]
00000001409307e8 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
00000001409307ec 8b19                           mov        ebx, dword ptr [rcx]
00000001409307ee 488b10                         mov        rdx, qword ptr [rax]
00000001409307f1 4889f9                         mov        rcx, rdi
00000001409307f4 4189d8                         mov        r8d, ebx
00000001409307f7 4189f1                         mov        r9d, esi
00000001409307fa e8b1f90000                     call       0x1409401b0
00000001409307ff f6d0                           not        al
0000000140930801 08d0                           or         al, dl
0000000140930803 31ed                           xor        ebp, ebp
0000000140930805 a801                           test       al, 1
0000000140930807 0f85f7000000                   jne        0x140930904
000000014093080d 498b4e18                       mov        rcx, qword ptr [r14 + 0x18]
0000000140930811 4c8b31                         mov        r14, qword ptr [rcx]
0000000140930814 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000140930818 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
000000014093081c 448b39                         mov        r15d, dword ptr [rcx]
000000014093081f 44897c242c                     mov        dword ptr [rsp + 0x2c], r15d
0000000140930824 c744243001000000               mov        dword ptr [rsp + 0x30], 1
000000014093082c 89742434                       mov        dword ptr [rsp + 0x34], esi
0000000140930830 488b10                         mov        rdx, qword ptr [rax]
0000000140930833 4885d2                         test       rdx, rdx
0000000140930836 744b                           je         0x140930883
0000000140930838 4c8b4008                       mov        r8, qword ptr [rax + 8]
000000014093083c 488d4c2438                     lea        rcx, [rsp + 0x38]
0000000140930841 4c8d4c242c                     lea        r9, [rsp + 0x2c]
0000000140930846 e875303f00                     call       0x140d238c0
000000014093084b 837c243801                     cmp        dword ptr [rsp + 0x38], 1
0000000140930850 7431                           je         0x140930883
0000000140930852 486954245030010000             imul       rdx, qword ptr [rsp + 0x50], 0x130
000000014093085b 4803542440                     add        rdx, qword ptr [rsp + 0x40]
0000000140930860 44897c2438                     mov        dword ptr [rsp + 0x38], r15d
0000000140930865 8974243c                       mov        dword ptr [rsp + 0x3c], esi
0000000140930869 c644242000                     mov        byte ptr [rsp + 0x20], 0
000000014093086e 4c8d442438                     lea        r8, [rsp + 0x38]
0000000140930873 41b902000000                   mov        r9d, 2
0000000140930879 4c89f1                         mov        rcx, r14
000000014093087c e87f1a0d00                     call       0x140a02300
0000000140930881 89c5                           mov        ebp, eax
0000000140930883 488b0f                         mov        rcx, qword ptr [rdi]
0000000140930886 440fb687b8000000               movzx      r8d, byte ptr [rdi + 0xb8]
000000014093088e 41c1e008                       shl        r8d, 8
0000000140930892 89da                           mov        edx, ebx
0000000140930894 41b101                         mov        r9b, 1
0000000140930897 e8243c2c01                     call       0x141bf44c0
000000014093089c 4531f6                         xor        r14d, r14d
000000014093089f 84c0                           test       al, al
00000001409308a1 754a                           jne        0x1409308ed
00000001409308a3 488b0f                         mov        rcx, qword ptr [rdi]
00000001409308a6 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
00000001409308ad 4189d8                         mov        r8d, ebx
00000001409308b0 e89bf6e400                     call       0x14177ff50
00000001409308b5 84c0                           test       al, al
00000001409308b7 7434                           je         0x1409308ed
00000001409308b9 488b07                         mov        rax, qword ptr [rdi]
00000001409308bc 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
00000001409308c3 4839da                         cmp        rdx, rbx
00000001409308c6 764b                           jbe        0x140930913
00000001409308c8 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
00000001409308cf 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
00000001409308d3 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
00000001409308da 7411                           je         0x1409308ed
00000001409308dc 8b80ec000000                   mov        eax, dword ptr [rax + 0xec]
00000001409308e2 31c9                           xor        ecx, ecx
00000001409308e4 85c0                           test       eax, eax
00000001409308e6 0f4fc8                         cmovg      ecx, eax
00000001409308e9 448d3449                       lea        r14d, [rcx + rcx*2]
00000001409308ed 4101ee                         add        r14d, ebp
00000001409308f0 4889f9                         mov        rcx, rdi
00000001409308f3 89f2                           mov        edx, esi
00000001409308f5 e836d50d00                     call       0x140a0de30
00000001409308fa 4129c6                         sub        r14d, eax
00000001409308fd 4585f6                         test       r14d, r14d
0000000140930900 400f9fc5                       setg       bpl
0000000140930904 89e8                           mov        eax, ebp
0000000140930906 4883c458                       add        rsp, 0x58
000000014093090a 5b                             pop        rbx
000000014093090b 5d                             pop        rbp
000000014093090c 5f                             pop        rdi
000000014093090d 5e                             pop        rsi
000000014093090e 415e                           pop        r14
0000000140930910 415f                           pop        r15
0000000140930912 c3                             ret        
0000000140930913 4c8d05ae9aeb01                 lea        r8, [rip + 0x1eb9aae]
000000014093091a 4889d9                         mov        rcx, rbx
000000014093091d e801f7e301                     call       0x142770023
0000000140930922 0f0b                           ud2        
