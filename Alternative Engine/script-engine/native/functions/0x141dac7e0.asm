0000000141dac7e0 56                             push       rsi
0000000141dac7e1 57                             push       rdi
0000000141dac7e2 4881ecb8000000                 sub        rsp, 0xb8
0000000141dac7e9 4883b960090000ff               cmp        qword ptr [rcx + 0x960], -1
0000000141dac7f1 7452                           je         0x141dac845
0000000141dac7f3 4889ce                         mov        rsi, rcx
0000000141dac7f6 488d4c2428                     lea        rcx, [rsp + 0x28]
0000000141dac7fb 4889f2                         mov        rdx, rsi
0000000141dac7fe e86d91deff                     call       0x141b95970
0000000141dac803 31ff                           xor        edi, edi
0000000141dac805 837c242807                     cmp        dword ptr [rsp + 0x28], 7
0000000141dac80a 753f                           jne        0x141dac84b
0000000141dac80c 807c24600f                     cmp        byte ptr [rsp + 0x60], 0xf
0000000141dac811 7538                           jne        0x141dac84b
0000000141dac813 0fb6442461                     movzx      eax, byte ptr [rsp + 0x61]
0000000141dac818 3a865c090000                   cmp        al, byte ptr [rsi + 0x95c]
0000000141dac81e 7529                           jne        0x141dac849
0000000141dac820 8b8658090000                   mov        eax, dword ptr [rsi + 0x958]
0000000141dac826 4881c660090000                 add        rsi, 0x960
0000000141dac82d 31c9                           xor        ecx, ecx
0000000141dac82f 3944244c                       cmp        dword ptr [rsp + 0x4c], eax
0000000141dac833 480f45f1                       cmovne     rsi, rcx
0000000141dac837 807c244800                     cmp        byte ptr [rsp + 0x48], 0
0000000141dac83c 480f44f1                       cmove      rsi, rcx
0000000141dac840 4889f7                         mov        rdi, rsi
0000000141dac843 eb06                           jmp        0x141dac84b
0000000141dac845 31ff                           xor        edi, edi
0000000141dac847 eb0c                           jmp        0x141dac855
0000000141dac849 31ff                           xor        edi, edi
0000000141dac84b 488d4c2428                     lea        rcx, [rsp + 0x28]
0000000141dac850 e85b98d6ff                     call       0x141b160b0
0000000141dac855 4889f8                         mov        rax, rdi
0000000141dac858 4881c4b8000000                 add        rsp, 0xb8
0000000141dac85f 5f                             pop        rdi
0000000141dac860 5e                             pop        rsi
0000000141dac861 c3                             ret        
