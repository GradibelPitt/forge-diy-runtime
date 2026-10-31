0000000141d585e0 56                             push       rsi
0000000141d585e1 57                             push       rdi
0000000141d585e2 53                             push       rbx
0000000141d585e3 4881ecb0000000                 sub        rsp, 0xb0
0000000141d585ea 4889cb                         mov        rbx, rcx
0000000141d585ed 488d4c2420                     lea        rcx, [rsp + 0x20]
0000000141d585f2 4889da                         mov        rdx, rbx
0000000141d585f5 e876d3e3ff                     call       0x141b95970
0000000141d585fa 31ff                           xor        edi, edi
0000000141d585fc 837c242005                     cmp        dword ptr [rsp + 0x20], 5
0000000141d58601 7531                           jne        0x141d58634
0000000141d58603 807c245854                     cmp        byte ptr [rsp + 0x58], 0x54
0000000141d58608 752a                           jne        0x141d58634
0000000141d5860a 807c244000                     cmp        byte ptr [rsp + 0x40], 0
0000000141d5860f 742c                           je         0x141d5863d
0000000141d58611 488bb3f8100000                 mov        rsi, qword ptr [rbx + 0x10f8]
0000000141d58618 39742444                       cmp        dword ptr [rsp + 0x44], esi
0000000141d5861c 0f95c0                         setne      al
0000000141d5861f 4889f1                         mov        rcx, rsi
0000000141d58622 48f7d1                         not        rcx
0000000141d58625 48c1e920                       shr        rcx, 0x20
0000000141d58629 84c9                           test       cl, cl
0000000141d5862b 0f94c1                         sete       cl
0000000141d5862e 08c1                           or         cl, al
0000000141d58630 7404                           je         0x141d58636
0000000141d58632 31ff                           xor        edi, edi
0000000141d58634 eb07                           jmp        0x141d5863d
0000000141d58636 48c1ee28                       shr        rsi, 0x28
0000000141d5863a 40b701                         mov        dil, 1
0000000141d5863d 488d4c2420                     lea        rcx, [rsp + 0x20]
0000000141d58642 e869dadbff                     call       0x141b160b0
0000000141d58647 89f8                           mov        eax, edi
0000000141d58649 89f2                           mov        edx, esi
0000000141d5864b 4881c4b0000000                 add        rsp, 0xb0
0000000141d58652 5b                             pop        rbx
0000000141d58653 5f                             pop        rdi
0000000141d58654 5e                             pop        rsi
0000000141d58655 c3                             ret        
