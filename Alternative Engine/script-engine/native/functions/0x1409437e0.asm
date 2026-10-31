00000001409437e0 55                             push       rbp
00000001409437e1 56                             push       rsi
00000001409437e2 57                             push       rdi
00000001409437e3 4881ecf0000000                 sub        rsp, 0xf0
00000001409437ea 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001409437f2 48c74568feffffff               mov        qword ptr [rbp + 0x68], 0xfffffffffffffffe
00000001409437fa 41833804                       cmp        dword ptr [r8], 4
00000001409437fe 0f85cb000000                   jne        0x1409438cf
0000000140943804 4c89c6                         mov        rsi, r8
0000000140943807 48894da8                       mov        qword ptr [rbp - 0x58], rcx
000000014094380b 885560                         mov        byte ptr [rbp + 0x60], dl
000000014094380e 0f57c0                         xorps      xmm0, xmm0
0000000140943811 0f1145b0                       movups     xmmword ptr [rbp - 0x50], xmm0
0000000140943815 48c745c008000000               mov        qword ptr [rbp - 0x40], 8
000000014094381d 0f1145c8                       movups     xmmword ptr [rbp - 0x38], xmm0
0000000140943821 48c745d800000000               mov        qword ptr [rbp - 0x28], 0
0000000140943829 48c745e008000000               mov        qword ptr [rbp - 0x20], 8
0000000140943831 0f1145e8                       movups     xmmword ptr [rbp - 0x18], xmm0
0000000140943835 48c745f800000000               mov        qword ptr [rbp - 8], 0
000000014094383d 48c7450008000000               mov        qword ptr [rbp], 8
0000000140943845 48c7452800000000               mov        qword ptr [rbp + 0x28], 0
000000014094384d 0f114508                       movups     xmmword ptr [rbp + 8], xmm0
0000000140943851 48c7451800000000               mov        qword ptr [rbp + 0x18], 0
0000000140943859 48c74530ffffffff               mov        qword ptr [rbp + 0x30], 0xffffffffffffffff
0000000140943861 48c74548ffffffff               mov        qword ptr [rbp + 0x48], 0xffffffffffffffff
0000000140943869 4889cf                         mov        rdi, rcx
000000014094386c e89f592f01                     call       0x141c39210
0000000140943871 90                             nop        
0000000140943872 84c0                           test       al, al
0000000140943874 744c                           je         0x1409438c2
0000000140943876 4889f9                         mov        rcx, rdi
0000000140943879 0fb687bf2d0000                 movzx      eax, byte ptr [rdi + 0x2dbf]
0000000140943880 83f80a                         cmp        eax, 0xa
0000000140943883 7405                           je         0x14094388a
0000000140943885 83f803                         cmp        eax, 3
0000000140943888 7538                           jne        0x1409438c2
000000014094388a 4883b9001b000000               cmp        qword ptr [rcx + 0x1b00], 0
0000000140943892 752e                           jne        0x1409438c2
0000000140943894 8b96a0010000                   mov        edx, dword ptr [rsi + 0x1a0]
000000014094389a 488b81a01a0000                 mov        rax, qword ptr [rcx + 0x1aa0]
00000001409438a1 4839d0                         cmp        rax, rdx
00000001409438a4 7646                           jbe        0x1409438ec
00000001409438a6 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
00000001409438ad 488b04d0                       mov        rax, qword ptr [rax + rdx*8]
00000001409438b1 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
00000001409438b8 4883b850070000ff               cmp        qword ptr [rax + 0x750], -1
00000001409438c0 741c                           je         0x1409438de
00000001409438c2 31f6                           xor        esi, esi
00000001409438c4 488d4da8                       lea        rcx, [rbp - 0x58]
00000001409438c8 e8f311efff                     call       0x140834ac0
00000001409438cd eb02                           jmp        0x1409438d1
00000001409438cf 31f6                           xor        esi, esi
00000001409438d1 89f0                           mov        eax, esi
00000001409438d3 4881c4f0000000                 add        rsp, 0xf0
00000001409438da 5f                             pop        rdi
00000001409438db 5e                             pop        rsi
00000001409438dc 5d                             pop        rbp
00000001409438dd c3                             ret        
00000001409438de 488d4da8                       lea        rcx, [rbp - 0x58]
00000001409438e2 e8e90b0000                     call       0x1409444d0
00000001409438e7 90                             nop        
00000001409438e8 89c6                           mov        esi, eax
00000001409438ea ebd8                           jmp        0x1409438c4
00000001409438ec 4c8d053d92ea01                 lea        r8, [rip + 0x1ea923d]
00000001409438f3 4889d1                         mov        rcx, rdx
00000001409438f6 4889c2                         mov        rdx, rax
00000001409438f9 e825c7e201                     call       0x142770023
00000001409438fe 90                             nop        
00000001409438ff 0f0b                           ud2        
