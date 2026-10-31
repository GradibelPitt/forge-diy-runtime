00000001426776a0 55                             push       rbp
00000001426776a1 4156                           push       r14
00000001426776a3 56                             push       rsi
00000001426776a4 57                             push       rdi
00000001426776a5 53                             push       rbx
00000001426776a6 4881ecb0000000                 sub        rsp, 0xb0
00000001426776ad 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001426776b5 48c74528feffffff               mov        qword ptr [rbp + 0x28], 0xfffffffffffffffe
00000001426776bd 4889d7                         mov        rdi, rdx
00000001426776c0 488b19                         mov        rbx, qword ptr [rcx]
00000001426776c3 488b4108                       mov        rax, qword ptr [rcx + 8]
00000001426776c7 0fb610                         movzx      edx, byte ptr [rax]
00000001426776ca 4c8b7110                       mov        r14, qword ptr [rcx + 0x10]
00000001426776ce 458b06                         mov        r8d, dword ptr [r14]
00000001426776d1 4889d9                         mov        rcx, rbx
00000001426776d4 4989f9                         mov        r9, rdi
00000001426776d7 e8548a69ff                     call       0x141d10130
00000001426776dc 84c0                           test       al, al
00000001426776de 7412                           je         0x1426776f2
00000001426776e0 418b16                         mov        edx, dword ptr [r14]
00000001426776e3 4889d9                         mov        rcx, rbx
00000001426776e6 4989f8                         mov        r8, rdi
00000001426776e9 e8727169ff                     call       0x141d0e860
00000001426776ee 84c0                           test       al, al
00000001426776f0 7412                           je         0x142677704
00000001426776f2 31ff                           xor        edi, edi
00000001426776f4 89f8                           mov        eax, edi
00000001426776f6 4881c4b0000000                 add        rsp, 0xb0
00000001426776fd 5b                             pop        rbx
00000001426776fe 5f                             pop        rdi
00000001426776ff 5e                             pop        rsi
0000000142677700 415e                           pop        r14
0000000142677702 5d                             pop        rbp
0000000142677703 c3                             ret        
0000000142677704 418b16                         mov        edx, dword ptr [r14]
0000000142677707 4889d9                         mov        rcx, rbx
000000014267770a 4989f8                         mov        r8, rdi
000000014267770d e85e1a50ff                     call       0x141b79170
0000000142677712 4889c6                         mov        rsi, rax
0000000142677715 48894520                       mov        qword ptr [rbp + 0x20], rax
0000000142677719 458b06                         mov        r8d, dword ptr [r14]
000000014267771c 488d4da0                       lea        rcx, [rbp - 0x60]
0000000142677720 4889da                         mov        rdx, rbx
0000000142677723 4989f9                         mov        r9, rdi
0000000142677726 e8753d50ff                     call       0x141b7b4a0
000000014267772b 90                             nop        
000000014267772c 488b45a0                       mov        rax, qword ptr [rbp - 0x60]
0000000142677730 4883f8ff                       cmp        rax, -1
0000000142677734 7543                           jne        0x142677779
0000000142677736 80bea802000000                 cmp        byte ptr [rsi + 0x2a8], 0
000000014267773d 743a                           je         0x142677779
000000014267773f 80bf9201000000                 cmp        byte ptr [rdi + 0x192], 0
0000000142677746 7531                           jne        0x142677779
0000000142677748 80bf9301000000                 cmp        byte ptr [rdi + 0x193], 0
000000014267774f 7528                           jne        0x142677779
0000000142677751 80bf9101000000                 cmp        byte ptr [rdi + 0x191], 0
0000000142677758 751f                           jne        0x142677779
000000014267775a 0fb68768010000                 movzx      eax, byte ptr [rdi + 0x168]
0000000142677761 31ff                           xor        edi, edi
0000000142677763 83f811                         cmp        eax, 0x11
0000000142677766 7428                           je         0x142677790
0000000142677768 83f814                         cmp        eax, 0x14
000000014267776b 7423                           je         0x142677790
000000014267776d 3dff000000                     cmp        eax, 0xff
0000000142677772 741c                           je         0x142677790
0000000142677774 40b701                         mov        dil, 1
0000000142677777 eb17                           jmp        0x142677790
0000000142677779 40b701                         mov        dil, 1
000000014267777c 4883f8ff                       cmp        rax, -1
0000000142677780 740e                           je         0x142677790
0000000142677782 488d4da0                       lea        rcx, [rbp - 0x60]
0000000142677786 e825df37ff                     call       0x1419f56b0
000000014267778b 90                             nop        
000000014267778c 488b7520                       mov        rsi, qword ptr [rbp + 0x20]
0000000142677790 f048ff0e                       lock dec   qword ptr [rsi]
0000000142677794 0f855affffff                   jne        0x1426776f4
000000014267779a 488d4d20                       lea        rcx, [rbp + 0x20]
000000014267779e e8bd9640ff                     call       0x141a80e60
00000001426777a3 e94cffffff                     jmp        0x1426776f4
