000000014036e740 56                             push       rsi
000000014036e741 57                             push       rdi
000000014036e742 4883ec38                       sub        rsp, 0x38
000000014036e746 498d40ff                       lea        rax, [r8 - 1]
000000014036e74a 4839d0                         cmp        rax, rdx
000000014036e74d 0f83dc000000                   jae        0x14036e82f
000000014036e753 4939d0                         cmp        r8, rdx
000000014036e756 7507                           jne        0x14036e75f
000000014036e758 4883c438                       add        rsp, 0x38
000000014036e75c 5f                             pop        rdi
000000014036e75d 5e                             pop        rsi
000000014036e75e c3                             ret        
000000014036e75f 48c1e206                       shl        rdx, 6
000000014036e763 4801ca                         add        rdx, rcx
000000014036e766 49c1e006                       shl        r8, 6
000000014036e76a 4a8d0401                       lea        rax, [rcx + r8]
000000014036e76e eb35                           jmp        0x14036e7a5
000000014036e770 4889ce                         mov        rsi, rcx
000000014036e773 0f28442410                     movaps     xmm0, xmmword ptr [rsp + 0x10]
000000014036e778 0f284c2420                     movaps     xmm1, xmmword ptr [rsp + 0x20]
000000014036e77d 0f294e10                       movaps     xmmword ptr [rsi + 0x10], xmm1
000000014036e781 0f2906                         movaps     xmmword ptr [rsi], xmm0
000000014036e784 4e895419e8                     mov        qword ptr [rcx + r11 - 0x18], r10
000000014036e789 4e894c19e0                     mov        qword ptr [rcx + r11 - 0x20], r9
000000014036e78e 0f280424                       movaps     xmm0, xmmword ptr [rsp]
000000014036e792 420f294419f0                   movaps     xmmword ptr [rcx + r11 - 0x10], xmm0
000000014036e798 4883c040                       add        rax, 0x40
000000014036e79c 4983c040                       add        r8, 0x40
000000014036e7a0 4839d0                         cmp        rax, rdx
000000014036e7a3 74b3                           je         0x14036e758
000000014036e7a5 4c8b5028                       mov        r10, qword ptr [rax + 0x28]
000000014036e7a9 4c8b4820                       mov        r9, qword ptr [rax + 0x20]
000000014036e7ad 4c8b58e8                       mov        r11, qword ptr [rax - 0x18]
000000014036e7b1 4c3948e0                       cmp        qword ptr [rax - 0x20], r9
000000014036e7b5 4d19d3                         sbb        r11, r10
000000014036e7b8 73de                           jae        0x14036e798
000000014036e7ba 0f2800                         movaps     xmm0, xmmword ptr [rax]
000000014036e7bd 0f284810                       movaps     xmm1, xmmword ptr [rax + 0x10]
000000014036e7c1 0f29442410                     movaps     xmmword ptr [rsp + 0x10], xmm0
000000014036e7c6 0f294c2420                     movaps     xmmword ptr [rsp + 0x20], xmm1
000000014036e7cb 0f284030                       movaps     xmm0, xmmword ptr [rax + 0x30]
000000014036e7cf 0f290424                       movaps     xmmword ptr [rsp], xmm0
000000014036e7d3 4c89c6                         mov        rsi, r8
000000014036e7d6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
000000014036e7e0 4989f3                         mov        r11, rsi
000000014036e7e3 0f284431c0                     movaps     xmm0, xmmword ptr [rcx + rsi - 0x40]
000000014036e7e8 0f284c31d0                     movaps     xmm1, xmmword ptr [rcx + rsi - 0x30]
000000014036e7ed 0f285431e0                     movaps     xmm2, xmmword ptr [rcx + rsi - 0x20]
000000014036e7f2 0f285c31f0                     movaps     xmm3, xmmword ptr [rcx + rsi - 0x10]
000000014036e7f7 0f295c3130                     movaps     xmmword ptr [rcx + rsi + 0x30], xmm3
000000014036e7fc 0f29543120                     movaps     xmmword ptr [rcx + rsi + 0x20], xmm2
000000014036e801 0f294c3110                     movaps     xmmword ptr [rcx + rsi + 0x10], xmm1
000000014036e806 0f290431                       movaps     xmmword ptr [rcx + rsi], xmm0
000000014036e80a 4883fe40                       cmp        rsi, 0x40
000000014036e80e 0f845cffffff                   je         0x14036e770
000000014036e814 4a8b7c19a8                     mov        rdi, qword ptr [rcx + r11 - 0x58]
000000014036e819 498d73c0                       lea        rsi, [r11 - 0x40]
000000014036e81d 4e394c19a0                     cmp        qword ptr [rcx + r11 - 0x60], r9
000000014036e822 4c19d7                         sbb        rdi, r10
000000014036e825 72b9                           jb         0x14036e7e0
000000014036e827 4801ce                         add        rsi, rcx
000000014036e82a e944ffffff                     jmp        0x14036e773
000000014036e82f 0f0b                           ud2        
