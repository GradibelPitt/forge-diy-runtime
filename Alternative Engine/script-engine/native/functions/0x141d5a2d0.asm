0000000141d5a2d0 55                             push       rbp
0000000141d5a2d1 56                             push       rsi
0000000141d5a2d2 57                             push       rdi
0000000141d5a2d3 53                             push       rbx
0000000141d5a2d4 4881ecb8000000                 sub        rsp, 0xb8
0000000141d5a2db 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141d5a2e3 48c74530feffffff               mov        qword ptr [rbp + 0x30], 0xfffffffffffffffe
0000000141d5a2eb 4889cb                         mov        rbx, rcx
0000000141d5a2ee 488d4da0                       lea        rcx, [rbp - 0x60]
0000000141d5a2f2 4889da                         mov        rdx, rbx
0000000141d5a2f5 e876b6e3ff                     call       0x141b95970
0000000141d5a2fa 31ff                           xor        edi, edi
0000000141d5a2fc 837da007                       cmp        dword ptr [rbp - 0x60], 7
0000000141d5a300 753b                           jne        0x141d5a33d
0000000141d5a302 807dd832                       cmp        byte ptr [rbp - 0x28], 0x32
0000000141d5a306 7535                           jne        0x141d5a33d
0000000141d5a308 83bbe010000001                 cmp        dword ptr [rbx + 0x10e0], 1
0000000141d5a30f 752c                           jne        0x141d5a33d
0000000141d5a311 8bb3e4100000                   mov        esi, dword ptr [rbx + 0x10e4]
0000000141d5a317 488b93a01a0000                 mov        rdx, qword ptr [rbx + 0x1aa0]
0000000141d5a31e 4839f2                         cmp        rdx, rsi
0000000141d5a321 7633                           jbe        0x141d5a356
0000000141d5a323 488b83981a0000                 mov        rax, qword ptr [rbx + 0x1a98]
0000000141d5a32a 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000141d5a32e 31ff                           xor        edi, edi
0000000141d5a330 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
0000000141d5a337 400f94c7                       sete       dil
0000000141d5a33b eb00                           jmp        0x141d5a33d
0000000141d5a33d 488d4da0                       lea        rcx, [rbp - 0x60]
0000000141d5a341 e86abddbff                     call       0x141b160b0
0000000141d5a346 89f8                           mov        eax, edi
0000000141d5a348 89f2                           mov        edx, esi
0000000141d5a34a 4881c4b8000000                 add        rsp, 0xb8
0000000141d5a351 5b                             pop        rbx
0000000141d5a352 5f                             pop        rdi
0000000141d5a353 5e                             pop        rsi
0000000141d5a354 5d                             pop        rbp
0000000141d5a355 c3                             ret        
0000000141d5a356 4c8d05734ff300                 lea        r8, [rip + 0xf34f73]
0000000141d5a35d 4889f1                         mov        rcx, rsi
0000000141d5a360 e8be5ca100                     call       0x142770023
0000000141d5a365 90                             nop        
0000000141d5a366 0f0b                           ud2        
