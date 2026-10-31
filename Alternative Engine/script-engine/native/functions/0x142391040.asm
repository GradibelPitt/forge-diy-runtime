0000000142391040 55                             push       rbp
0000000142391041 4157                           push       r15
0000000142391043 4156                           push       r14
0000000142391045 4155                           push       r13
0000000142391047 4154                           push       r12
0000000142391049 56                             push       rsi
000000014239104a 57                             push       rdi
000000014239104b 53                             push       rbx
000000014239104c 4881ec18010000                 sub        rsp, 0x118
0000000142391053 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014239105b 48c78590000000feffffff         mov        qword ptr [rbp + 0x90], 0xfffffffffffffffe
0000000142391066 48894d70                       mov        qword ptr [rbp + 0x70], rcx
000000014239106a 48c7457800000000               mov        qword ptr [rbp + 0x78], 0
0000000142391072 48c7858000000001000000         mov        qword ptr [rbp + 0x80], 1
000000014239107d 48c7858800000000000000         mov        qword ptr [rbp + 0x88], 0
0000000142391088 48c7452800000000               mov        qword ptr [rbp + 0x28], 0
0000000142391090 4c894530                       mov        qword ptr [rbp + 0x30], r8
0000000142391094 48895538                       mov        qword ptr [rbp + 0x38], rdx
0000000142391098 4c894540                       mov        qword ptr [rbp + 0x40], r8
000000014239109c 48c7454800000000               mov        qword ptr [rbp + 0x48], 0
00000001423910a4 4c894550                       mov        qword ptr [rbp + 0x50], r8
00000001423910a8 48b82c0000002c000000           movabs     rax, 0x2c0000002c
00000001423910b2 48894558                       mov        qword ptr [rbp + 0x58], rax
00000001423910b6 c6456001                       mov        byte ptr [rbp + 0x60], 1
00000001423910ba 66c745680100                   mov        word ptr [rbp + 0x68], 1
00000001423910c0 31c0                           xor        eax, eax
00000001423910c2 488d5da8                       lea        rbx, [rbp - 0x58]
00000001423910c6 4c8d6578                       lea        r12, [rbp + 0x78]
00000001423910ca 488d3d27a29000                 lea        rdi, [rip + 0x90a227]
00000001423910d1 eb26                           jmp        0x1423910f9
00000001423910d3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001423910e0 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
00000001423910e7 44883430                       mov        byte ptr [rax + rsi], r14b
00000001423910eb 48ffc6                         inc        rsi
00000001423910ee 4889b588000000                 mov        qword ptr [rbp + 0x88], rsi
00000001423910f5 0fb64569                       movzx      eax, byte ptr [rbp + 0x69]
00000001423910f9 a801                           test       al, 1
00000001423910fb 0f857c010000                   jne        0x14239127d
0000000142391101 4c8b6d38                       mov        r13, qword ptr [rbp + 0x38]
0000000142391105 4889d9                         mov        rcx, rbx
0000000142391108 488d5538                       lea        rdx, [rbp + 0x38]
000000014239110c e89fea0100                     call       0x1423afbb0
0000000142391111 90                             nop        
0000000142391112 837da801                       cmp        dword ptr [rbp - 0x58], 1
0000000142391116 7518                           jne        0x142391130
0000000142391118 488b75b0                       mov        rsi, qword ptr [rbp - 0x50]
000000014239111c 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
0000000142391120 488b4d28                       mov        rcx, qword ptr [rbp + 0x28]
0000000142391124 4829ce                         sub        rsi, rcx
0000000142391127 4901cd                         add        r13, rcx
000000014239112a 48894528                       mov        qword ptr [rbp + 0x28], rax
000000014239112e eb2b                           jmp        0x14239115b
0000000142391130 807d6900                       cmp        byte ptr [rbp + 0x69], 0
0000000142391134 0f8543010000                   jne        0x14239127d
000000014239113a c6456901                       mov        byte ptr [rbp + 0x69], 1
000000014239113e 4c8b6d28                       mov        r13, qword ptr [rbp + 0x28]
0000000142391142 488b7530                       mov        rsi, qword ptr [rbp + 0x30]
0000000142391146 4c29ee                         sub        rsi, r13
0000000142391149 0f95c0                         setne      al
000000014239114c 0a4568                         or         al, byte ptr [rbp + 0x68]
000000014239114f 3c01                           cmp        al, 1
0000000142391151 0f8526010000                   jne        0x14239127d
0000000142391157 4c036d38                       add        r13, qword ptr [rbp + 0x38]
000000014239115b 48c744242002000000             mov        qword ptr [rsp + 0x20], 2
0000000142391164 4889d9                         mov        rcx, rbx
0000000142391167 4c89ea                         mov        rdx, r13
000000014239116a 4989f0                         mov        r8, rsi
000000014239116d 4c8d0d47a99500                 lea        r9, [rip + 0x95a947]
0000000142391174 e8a7ea3a00                     call       0x14273fc20
0000000142391179 90                             nop        
000000014239117a 488d4d10                       lea        rcx, [rbp + 0x10]
000000014239117e 4889da                         mov        rdx, rbx
0000000142391181 e82a030400                     call       0x1423d14b0
0000000142391186 90                             nop        
0000000142391187 807d1000                       cmp        byte ptr [rbp + 0x10], 0
000000014239118b 0f84af000000                   je         0x142391240
0000000142391191 4c8b4518                       mov        r8, qword ptr [rbp + 0x18]
0000000142391195 4c8b7d20                       mov        r15, qword ptr [rbp + 0x20]
0000000142391199 4889d9                         mov        rcx, rbx
000000014239119c 4c89ea                         mov        rdx, r13
000000014239119f e89c230000                     call       0x142393540
00000001423911a4 90                             nop        
00000001423911a5 488b45a8                       mov        rax, qword ptr [rbp - 0x58]
00000001423911a9 440fb675b0                     movzx      r14d, byte ptr [rbp - 0x50]
00000001423911ae 4883f8ff                       cmp        rax, -1
00000001423911b2 0f8509010000                   jne        0x1423912c1
00000001423911b8 4c29fe                         sub        rsi, r15
00000001423911bb 4d01fd                         add        r13, r15
00000001423911be 4889d9                         mov        rcx, rbx
00000001423911c1 4c89ea                         mov        rdx, r13
00000001423911c4 4989f0                         mov        r8, rsi
00000001423911c7 e874230000                     call       0x142393540
00000001423911cc 90                             nop        
00000001423911cd 488b45a8                       mov        rax, qword ptr [rbp - 0x58]
00000001423911d1 0fb675b0                       movzx      esi, byte ptr [rbp - 0x50]
00000001423911d5 4883f8ff                       cmp        rax, -1
00000001423911d9 0f8558010000                   jne        0x142391337
00000001423911df 90                             nop        
00000001423911e0 4180feff                       cmp        r14b, 0xff
00000001423911e4 0f840bffffff                   je         0x1423910f5
00000001423911ea 4589f5                         mov        r13d, r14d
00000001423911ed 4c8bb588000000                 mov        r14, qword ptr [rbp + 0x88]
00000001423911f4 4c3b7578                       cmp        r14, qword ptr [rbp + 0x78]
00000001423911f8 7509                           jne        0x142391203
00000001423911fa 4c89e1                         mov        rcx, r12
00000001423911fd e8ee353c00                     call       0x1427547f0
0000000142391202 90                             nop        
0000000142391203 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
000000014239120a 46882c30                       mov        byte ptr [rax + r14], r13b
000000014239120e 49ffc6                         inc        r14
0000000142391211 4c89b588000000                 mov        qword ptr [rbp + 0x88], r14
0000000142391218 4138f5                         cmp        r13b, sil
000000014239121b 0f84d4feffff                   je         0x1423910f5
0000000142391221 41b6ff                         mov        r14b, 0xff
0000000142391224 4180fd0b                       cmp        r13b, 0xb
0000000142391228 77b6                           ja         0x1423911e0
000000014239122a 410fb6c5                       movzx      eax, r13b
000000014239122e 440fb6743801                   movzx      r14d, byte ptr [rax + rdi + 1]
0000000142391234 ebaa                           jmp        0x1423911e0
0000000142391236 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000142391240 4889d9                         mov        rcx, rbx
0000000142391243 4c89ea                         mov        rdx, r13
0000000142391246 4989f0                         mov        r8, rsi
0000000142391249 e8f2220000                     call       0x142393540
000000014239124e 90                             nop        
000000014239124f 488b45a8                       mov        rax, qword ptr [rbp - 0x58]
0000000142391253 440fb675b0                     movzx      r14d, byte ptr [rbp - 0x50]
0000000142391258 4883f8ff                       cmp        rax, -1
000000014239125c 7563                           jne        0x1423912c1
000000014239125e 488bb588000000                 mov        rsi, qword ptr [rbp + 0x88]
0000000142391265 483b7578                       cmp        rsi, qword ptr [rbp + 0x78]
0000000142391269 0f8571feffff                   jne        0x1423910e0
000000014239126f 4c89e1                         mov        rcx, r12
0000000142391272 e879353c00                     call       0x1427547f0
0000000142391277 90                             nop        
0000000142391278 e963feffff                     jmp        0x1423910e0
000000014239127d 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000142391284 488bb588000000                 mov        rsi, qword ptr [rbp + 0x88]
000000014239128b 31c9                           xor        ecx, ecx
000000014239128d 0f1f00                         nop        dword ptr [rax]
0000000142391290 4839ce                         cmp        rsi, rcx
0000000142391293 747f                           je         0x142391314
0000000142391295 803c0808                       cmp        byte ptr [rax + rcx], 8
0000000142391299 488d4901                       lea        rcx, [rcx + 1]
000000014239129d 75f1                           jne        0x142391290
000000014239129f 31c9                           xor        ecx, ecx
00000001423912a1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001423912b0 4839ce                         cmp        rsi, rcx
00000001423912b3 7422                           je         0x1423912d7
00000001423912b5 803c0807                       cmp        byte ptr [rax + rcx], 7
00000001423912b9 488d4901                       lea        rcx, [rcx + 1]
00000001423912bd 75f1                           jne        0x1423912b0
00000001423912bf eb53                           jmp        0x142391314
00000001423912c1 488b4db1                       mov        rcx, qword ptr [rbp - 0x4f]
00000001423912c5 488b55b8                       mov        rdx, qword ptr [rbp - 0x48]
00000001423912c9 4c8b4570                       mov        r8, qword ptr [rbp + 0x70]
00000001423912cd 49895018                       mov        qword ptr [r8 + 0x18], rdx
00000001423912d1 49894811                       mov        qword ptr [r8 + 0x11], rcx
00000001423912d5 eb77                           jmp        0x14239134e
00000001423912d7 31c9                           xor        ecx, ecx
00000001423912d9 0f1f8000000000                 nop        dword ptr [rax]
00000001423912e0 4839ce                         cmp        rsi, rcx
00000001423912e3 742f                           je         0x142391314
00000001423912e5 803c0806                       cmp        byte ptr [rax + rcx], 6
00000001423912e9 488d4901                       lea        rcx, [rcx + 1]
00000001423912ed 75f1                           jne        0x1423912e0
00000001423912ef 483b7578                       cmp        rsi, qword ptr [rbp + 0x78]
00000001423912f3 7511                           jne        0x142391306
00000001423912f5 488d4d78                       lea        rcx, [rbp + 0x78]
00000001423912f9 e8f2343c00                     call       0x1427547f0
00000001423912fe 90                             nop        
00000001423912ff 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000142391306 c6043007                       mov        byte ptr [rax + rsi], 7
000000014239130a 48ffc6                         inc        rsi
000000014239130d 4889b588000000                 mov        qword ptr [rbp + 0x88], rsi
0000000142391314 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
000000014239131b 488b4d70                       mov        rcx, qword ptr [rbp + 0x70]
000000014239131f 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000142391323 4889c8                         mov        rax, rcx
0000000142391326 0f104578                       movups     xmm0, xmmword ptr [rbp + 0x78]
000000014239132a 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
000000014239132e 48c70100000000                 mov        qword ptr [rcx], 0
0000000142391335 eb48                           jmp        0x14239137f
0000000142391337 488b4db1                       mov        rcx, qword ptr [rbp - 0x4f]
000000014239133b 488b55b8                       mov        rdx, qword ptr [rbp - 0x48]
000000014239133f 4c8b4570                       mov        r8, qword ptr [rbp + 0x70]
0000000142391343 49895018                       mov        qword ptr [r8 + 0x18], rdx
0000000142391347 49894811                       mov        qword ptr [r8 + 0x11], rcx
000000014239134b 4189f6                         mov        r14d, esi
000000014239134e 49894008                       mov        qword ptr [r8 + 8], rax
0000000142391352 45887010                       mov        byte ptr [r8 + 0x10], r14b
0000000142391356 49c70001000000                 mov        qword ptr [r8], 1
000000014239135d 488b5578                       mov        rdx, qword ptr [rbp + 0x78]
0000000142391361 4885d2                         test       rdx, rdx
0000000142391364 4c89c0                         mov        rax, r8
0000000142391367 7416                           je         0x14239137f
0000000142391369 488b8d80000000                 mov        rcx, qword ptr [rbp + 0x80]
0000000142391370 41b801000000                   mov        r8d, 1
0000000142391376 e885892afe                     call       0x140639d00
000000014239137b 488b4570                       mov        rax, qword ptr [rbp + 0x70]
000000014239137f 4881c418010000                 add        rsp, 0x118
0000000142391386 5b                             pop        rbx
0000000142391387 5f                             pop        rdi
0000000142391388 5e                             pop        rsi
0000000142391389 415c                           pop        r12
000000014239138b 415d                           pop        r13
000000014239138d 415e                           pop        r14
000000014239138f 415f                           pop        r15
0000000142391391 5d                             pop        rbp
0000000142391392 c3                             ret        
