000000014217a1f0 55                             push       rbp
000000014217a1f1 56                             push       rsi
000000014217a1f2 4883ec38                       sub        rsp, 0x38
000000014217a1f6 488d6c2430                     lea        rbp, [rsp + 0x30]
000000014217a1fb 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014217a203 803900                         cmp        byte ptr [rcx], 0
000000014217a206 0f8487000000                   je         0x14217a293
000000014217a20c 8b05a6fe2701                   mov        eax, dword ptr [rip + 0x127fea6]
000000014217a212 65488b0c2558000000             mov        rcx, qword ptr gs:[0x58]
000000014217a21b 488b04c1                       mov        rax, qword ptr [rcx + rax*8]
000000014217a21f 488db0900a0000                 lea        rsi, [rax + 0xa90]
000000014217a226 0fb680d00a0000                 movzx      eax, byte ptr [rax + 0xad0]
000000014217a22d 83f801                         cmp        eax, 1
000000014217a230 7426                           je         0x14217a258
000000014217a232 83f802                         cmp        eax, 2
000000014217a235 750e                           jne        0x14217a245
000000014217a237 488d0d1276b400                 lea        rcx, [rip + 0xb47612]
000000014217a23e e8ed4f5f00                     call       0x14276f230
000000014217a243 0f0b                           ud2        
000000014217a245 488d1574bedcff                 lea        rdx, [rip - 0x23418c]
000000014217a24c 4889f1                         mov        rcx, rsi
000000014217a24f e8bc0b5b00                     call       0x14272ae10
000000014217a254 c6464001                       mov        byte ptr [rsi + 0x40], 1
000000014217a258 48833e00                       cmp        qword ptr [rsi], 0
000000014217a25c 753c                           jne        0x14217a29a
000000014217a25e 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
000000014217a265 48837e1000                     cmp        qword ptr [rsi + 0x10], 0
000000014217a26a 741a                           je         0x14217a286
000000014217a26c 488d4e10                       lea        rcx, [rsi + 0x10]
000000014217a270 488975f8                       mov        qword ptr [rbp - 8], rsi
000000014217a274 e8d72ef6ff                     call       0x1420dd150
000000014217a279 90                             nop        
000000014217a27a 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014217a27e 488b06                         mov        rax, qword ptr [rsi]
000000014217a281 48ffc0                         inc        rax
000000014217a284 eb02                           jmp        0x14217a288
000000014217a286 31c0                           xor        eax, eax
000000014217a288 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
000000014217a290 488906                         mov        qword ptr [rsi], rax
000000014217a293 4883c438                       add        rsp, 0x38
000000014217a297 5e                             pop        rsi
000000014217a298 5d                             pop        rbp
000000014217a299 c3                             ret        
000000014217a29a 488d0d4f83b400                 lea        rcx, [rip + 0xb4834f]
000000014217a2a1 e81a5c5f00                     call       0x14276fec0
000000014217a2a6 0f0b                           ud2        
