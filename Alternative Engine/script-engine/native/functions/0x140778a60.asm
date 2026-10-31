0000000140778a60 56                             push       rsi
0000000140778a61 4883ec60                       sub        rsp, 0x60
0000000140778a65 4889ce                         mov        rsi, rcx
0000000140778a68 4183f901                       cmp        r9d, 1
0000000140778a6c 7568                           jne        0x140778ad6
0000000140778a6e 8b8c2490000000                 mov        ecx, dword ptr [rsp + 0x90]
0000000140778a75 4939c8                         cmp        r8, rcx
0000000140778a78 0f8698000000                   jbe        0x140778b16
0000000140778a7e 488b842498000000               mov        rax, qword ptr [rsp + 0x98]
0000000140778a86 488b0cca                       mov        rcx, qword ptr [rdx + rcx*8]
0000000140778a8a 488b89b8000000                 mov        rcx, qword ptr [rcx + 0xb8]
0000000140778a91 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
0000000140778a95 4c8b4920                       mov        r9, qword ptr [rcx + 0x20]
0000000140778a99 488d4c2440                     lea        rcx, [rsp + 0x40]
0000000140778a9e 4889c2                         mov        rdx, rax
0000000140778aa1 ff9424a0000000                 call       qword ptr [rsp + 0xa0]
0000000140778aa8 c644242000                     mov        byte ptr [rsp + 0x20], 0
0000000140778aad 807c2440ff                     cmp        byte ptr [rsp + 0x40], 0xff
0000000140778ab2 7427                           je         0x140778adb
0000000140778ab4 0f10442440                     movups     xmm0, xmmword ptr [rsp + 0x40]
0000000140778ab9 0f104c2450                     movups     xmm1, xmmword ptr [rsp + 0x50]
0000000140778abe 0f114e10                       movups     xmmword ptr [rsi + 0x10], xmm1
0000000140778ac2 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000140778ac5 488d4c2420                     lea        rcx, [rsp + 0x20]
0000000140778aca e8012decff                     call       0x14063b7d0
0000000140778acf 90                             nop        
0000000140778ad0 4883c460                       add        rsp, 0x60
0000000140778ad4 5e                             pop        rsi
0000000140778ad5 c3                             ret        
0000000140778ad6 c644242000                     mov        byte ptr [rsp + 0x20], 0
0000000140778adb 0fb6442420                     movzx      eax, byte ptr [rsp + 0x20]
0000000140778ae0 488b4c2421                     mov        rcx, qword ptr [rsp + 0x21]
0000000140778ae5 8b542429                       mov        edx, dword ptr [rsp + 0x29]
0000000140778ae9 440fb744242d                   movzx      r8d, word ptr [rsp + 0x2d]
0000000140778aef 440fb64c242f                   movzx      r9d, byte ptr [rsp + 0x2f]
0000000140778af5 0f10442430                     movups     xmm0, xmmword ptr [rsp + 0x30]
0000000140778afa 0f114610                       movups     xmmword ptr [rsi + 0x10], xmm0
0000000140778afe 8806                           mov        byte ptr [rsi], al
0000000140778b00 48894e01                       mov        qword ptr [rsi + 1], rcx
0000000140778b04 895609                         mov        dword ptr [rsi + 9], edx
0000000140778b07 664489460d                     mov        word ptr [rsi + 0xd], r8w
0000000140778b0c 44884e0f                       mov        byte ptr [rsi + 0xf], r9b
0000000140778b10 4883c460                       add        rsp, 0x60
0000000140778b14 5e                             pop        rsi
0000000140778b15 c3                             ret        
0000000140778b16 488d05e3450502                 lea        rax, [rip + 0x20545e3]
0000000140778b1d 4c89c2                         mov        rdx, r8
0000000140778b20 4989c0                         mov        r8, rax
0000000140778b23 e8fb74ff01                     call       0x142770023
0000000140778b28 0f0b                           ud2        
