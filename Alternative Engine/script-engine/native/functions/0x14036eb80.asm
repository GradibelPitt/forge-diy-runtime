000000014036eb80 4883ec18                       sub        rsp, 0x18
000000014036eb84 498d40ff                       lea        rax, [r8 - 1]
000000014036eb88 4839d0                         cmp        rax, rdx
000000014036eb8b 0f839f000000                   jae        0x14036ec30
000000014036eb91 4939d0                         cmp        r8, rdx
000000014036eb94 7505                           jne        0x14036eb9b
000000014036eb96 4883c418                       add        rsp, 0x18
000000014036eb9a c3                             ret        
000000014036eb9b 48c1e205                       shl        rdx, 5
000000014036eb9f 4801ca                         add        rdx, rcx
000000014036eba2 49c1e005                       shl        r8, 5
000000014036eba6 4a8d0401                       lea        rax, [rcx + r8]
000000014036ebaa eb29                           jmp        0x14036ebd5
000000014036ebac 0f1f4000                       nop        dword ptr [rax]
000000014036ebb0 4989ca                         mov        r10, rcx
000000014036ebb3 4d890a                         mov        qword ptr [r10], r9
000000014036ebb6 0f280424                       movaps     xmm0, xmmword ptr [rsp]
000000014036ebba 410f114208                     movups     xmmword ptr [r10 + 8], xmm0
000000014036ebbf 4c8b4c2410                     mov        r9, qword ptr [rsp + 0x10]
000000014036ebc4 4d894a18                       mov        qword ptr [r10 + 0x18], r9
000000014036ebc8 4883c020                       add        rax, 0x20
000000014036ebcc 4983c020                       add        r8, 0x20
000000014036ebd0 4839d0                         cmp        rax, rdx
000000014036ebd3 74c1                           je         0x14036eb96
000000014036ebd5 4c8b08                         mov        r9, qword ptr [rax]
000000014036ebd8 4c3b48e0                       cmp        r9, qword ptr [rax - 0x20]
000000014036ebdc 73ea                           jae        0x14036ebc8
000000014036ebde 4c8b5018                       mov        r10, qword ptr [rax + 0x18]
000000014036ebe2 4c89542410                     mov        qword ptr [rsp + 0x10], r10
000000014036ebe7 0f104008                       movups     xmm0, xmmword ptr [rax + 8]
000000014036ebeb 0f290424                       movaps     xmmword ptr [rsp], xmm0
000000014036ebef 4d89c3                         mov        r11, r8
000000014036ebf2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
000000014036ec00 420f104419e0                   movups     xmm0, xmmword ptr [rcx + r11 - 0x20]
000000014036ec06 420f104c19f0                   movups     xmm1, xmmword ptr [rcx + r11 - 0x10]
000000014036ec0c 420f114c1910                   movups     xmmword ptr [rcx + r11 + 0x10], xmm1
000000014036ec12 420f110419                     movups     xmmword ptr [rcx + r11], xmm0
000000014036ec17 4983fb20                       cmp        r11, 0x20
000000014036ec1b 7493                           je         0x14036ebb0
000000014036ec1d 4d8d53e0                       lea        r10, [r11 - 0x20]
000000014036ec21 4e3b4c19c0                     cmp        r9, qword ptr [rcx + r11 - 0x40]
000000014036ec26 4d89d3                         mov        r11, r10
000000014036ec29 72d5                           jb         0x14036ec00
000000014036ec2b 4901ca                         add        r10, rcx
000000014036ec2e eb83                           jmp        0x14036ebb3
000000014036ec30 0f0b                           ud2        
