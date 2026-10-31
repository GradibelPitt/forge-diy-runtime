000000014061e790 56                             push       rsi
000000014061e791 57                             push       rdi
000000014061e792 4883ec78                       sub        rsp, 0x78
000000014061e796 4889c8                         mov        rax, rcx
000000014061e799 488b8c24b0000000               mov        rcx, qword ptr [rsp + 0xb0]
000000014061e7a1 4c39c1                         cmp        rcx, r8
000000014061e7a4 0f85c0000000                   jne        0x14061e86a
000000014061e7aa 4c8b9424b8000000               mov        r10, qword ptr [rsp + 0xb8]
000000014061e7b2 488d348d00000000               lea        rsi, [rcx*4]
000000014061e7ba 4d8d0489                       lea        r8, [r9 + rcx*4]
000000014061e7be 4531db                         xor        r11d, r11d
000000014061e7c1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
000000014061e7d0 4c39de                         cmp        rsi, r11
000000014061e7d3 7410                           je         0x14061e7e5
000000014061e7d5 43833c1900                     cmp        dword ptr [r9 + r11], 0
000000014061e7da 4d8d5b04                       lea        r11, [r11 + 4]
000000014061e7de 79f0                           jns        0x14061e7d0
000000014061e7e0 e985000000                     jmp        0x14061e86a
000000014061e7e5 4885c9                         test       rcx, rcx
000000014061e7e8 7410                           je         0x14061e7fa
000000014061e7ea 4883f904                       cmp        rcx, 4
000000014061e7ee 7311                           jae        0x14061e801
000000014061e7f0 4531db                         xor        r11d, r11d
000000014061e7f3 31f6                           xor        esi, esi
000000014061e7f5 e97e000000                     jmp        0x14061e878
000000014061e7fa 31f6                           xor        esi, esi
000000014061e7fc e986000000                     jmp        0x14061e887
000000014061e801 49bbfcffffffffffff1f           movabs     r11, 0x1ffffffffffffffc
000000014061e80b 4921cb                         and        r11, rcx
000000014061e80e 4883e6f0                       and        rsi, 0xfffffffffffffff0
000000014061e812 660fefc0                       pxor       xmm0, xmm0
000000014061e816 31ff                           xor        edi, edi
000000014061e818 660fefc9                       pxor       xmm1, xmm1
000000014061e81c 0f1f4000                       nop        dword ptr [rax]
000000014061e820 f3410f7e1439                   movq       xmm2, qword ptr [r9 + rdi]
000000014061e826 f3410f7e5c3908                 movq       xmm3, qword ptr [r9 + rdi + 8]
000000014061e82d 660fefe4                       pxor       xmm4, xmm4
000000014061e831 660f66e2                       pcmpgtd    xmm4, xmm2
000000014061e835 660f62d4                       punpckldq  xmm2, xmm4
000000014061e839 660fd4ca                       paddq      xmm1, xmm2
000000014061e83d 660fefd2                       pxor       xmm2, xmm2
000000014061e841 660f66d3                       pcmpgtd    xmm2, xmm3
000000014061e845 660f62da                       punpckldq  xmm3, xmm2
000000014061e849 660fd4c3                       paddq      xmm0, xmm3
000000014061e84d 4883c710                       add        rdi, 0x10
000000014061e851 4839fe                         cmp        rsi, rdi
000000014061e854 75ca                           jne        0x14061e820
000000014061e856 660fd4c1                       paddq      xmm0, xmm1
000000014061e85a 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
000000014061e85f 660fd4c8                       paddq      xmm1, xmm0
000000014061e863 66480f7ece                     movq       rsi, xmm1
000000014061e868 eb18                           jmp        0x14061e882
000000014061e86a 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
000000014061e871 4883c478                       add        rsp, 0x78
000000014061e875 5f                             pop        rdi
000000014061e876 5e                             pop        rsi
000000014061e877 c3                             ret        
000000014061e878 4b633c99                       movsxd     rdi, dword ptr [r9 + r11*4]
000000014061e87c 4801fe                         add        rsi, rdi
000000014061e87f 49ffc3                         inc        r11
000000014061e882 4c39d9                         cmp        rcx, r11
000000014061e885 75f1                           jne        0x14061e878
000000014061e887 4c39d6                         cmp        rsi, r10
000000014061e88a 75de                           jne        0x14061e86a
000000014061e88c 4c8d14ca                       lea        r10, [rdx + rcx*8]
000000014061e890 4889542448                     mov        qword ptr [rsp + 0x48], rdx
000000014061e895 4c89542450                     mov        qword ptr [rsp + 0x50], r10
000000014061e89a 4c894c2458                     mov        qword ptr [rsp + 0x58], r9
000000014061e89f 4c89442460                     mov        qword ptr [rsp + 0x60], r8
000000014061e8a4 48c744246800000000             mov        qword ptr [rsp + 0x68], 0
000000014061e8ad 48894c2470                     mov        qword ptr [rsp + 0x70], rcx
000000014061e8b2 c6442428ff                     mov        byte ptr [rsp + 0x28], 0xff
000000014061e8b7 c6442438ff                     mov        byte ptr [rsp + 0x38], 0xff
000000014061e8bc 488d542428                     lea        rdx, [rsp + 0x28]
000000014061e8c1 4889c6                         mov        rsi, rax
000000014061e8c4 4889c1                         mov        rcx, rax
000000014061e8c7 e8b43aa4ff                     call       0x140062380
000000014061e8cc 4889f0                         mov        rax, rsi
000000014061e8cf 4883c478                       add        rsp, 0x78
000000014061e8d3 5f                             pop        rdi
000000014061e8d4 5e                             pop        rsi
000000014061e8d5 c3                             ret        
