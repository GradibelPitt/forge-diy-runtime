0000000141d10b00 4881ecb8000000                 sub        rsp, 0xb8
0000000141d10b07 8b91180a0000                   mov        edx, dword ptr [rcx + 0xa18]
0000000141d10b0d 440fb6811d0a0000               movzx      r8d, byte ptr [rcx + 0xa1d]
0000000141d10b15 c6811d0a0000fe                 mov        byte ptr [rcx + 0xa1d], 0xfe
0000000141d10b1c 4180f8fd                       cmp        r8b, 0xfd
0000000141d10b20 7774                           ja         0x141d10b96
0000000141d10b22 488b81a01a0000                 mov        rax, qword ptr [rcx + 0x1aa0]
0000000141d10b29 4839d0                         cmp        rax, rdx
0000000141d10b2c 7670                           jbe        0x141d10b9e
0000000141d10b2e 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000141d10b35 488b04d0                       mov        rax, qword ptr [rax + rdx*8]
0000000141d10b39 80b81a01000007                 cmp        byte ptr [rax + 0x11a], 7
0000000141d10b40 7454                           je         0x141d10b96
0000000141d10b42 4584c0                         test       r8b, r8b
0000000141d10b45 c68424ae00000000               mov        byte ptr [rsp + 0xae], 0
0000000141d10b4d 0f948424af000000               sete       byte ptr [rsp + 0xaf]
0000000141d10b55 c68424ac00000000               mov        byte ptr [rsp + 0xac], 0
0000000141d10b5d c68424b000000000               mov        byte ptr [rsp + 0xb0], 0
0000000141d10b65 c78424a800000000000000         mov        dword ptr [rsp + 0xa8], 0
0000000141d10b70 c7442430ffffffff               mov        dword ptr [rsp + 0x30], 0xffffffff
0000000141d10b78 66c78424b10000000000           mov        word ptr [rsp + 0xb1], 0
0000000141d10b82 48c744242000000000             mov        qword ptr [rsp + 0x20], 0
0000000141d10b8b 4c8d4c2420                     lea        r9, [rsp + 0x20]
0000000141d10b90 e83b1eedff                     call       0x141be29d0
0000000141d10b95 90                             nop        
0000000141d10b96 4881c4b8000000                 add        rsp, 0xb8
0000000141d10b9d c3                             ret        
0000000141d10b9e 4c8d052be7f700                 lea        r8, [rip + 0xf7e72b]
0000000141d10ba5 4889d1                         mov        rcx, rdx
0000000141d10ba8 4889c2                         mov        rdx, rax
0000000141d10bab e873f4a500                     call       0x142770023
0000000141d10bb0 0f0b                           ud2        
