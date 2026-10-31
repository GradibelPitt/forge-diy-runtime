0000000141fc02b0 55                             push       rbp
0000000141fc02b1 56                             push       rsi
0000000141fc02b2 57                             push       rdi
0000000141fc02b3 53                             push       rbx
0000000141fc02b4 4883ec68                       sub        rsp, 0x68
0000000141fc02b8 488d6c2460                     lea        rbp, [rsp + 0x60]
0000000141fc02bd 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141fc02c5 8b05ed9d4301                   mov        eax, dword ptr [rip + 0x1439ded]
0000000141fc02cb 654c8b042558000000             mov        r8, qword ptr gs:[0x58]
0000000141fc02d4 498b04c0                       mov        rax, qword ptr [r8 + rax*8]
0000000141fc02d8 488d98e0080000                 lea        rbx, [rax + 0x8e0]
0000000141fc02df 0fb68008090000                 movzx      eax, byte ptr [rax + 0x908]
0000000141fc02e6 83f801                         cmp        eax, 1
0000000141fc02e9 7433                           je         0x141fc031e
0000000141fc02eb 83f802                         cmp        eax, 2
0000000141fc02ee 750e                           jne        0x141fc02fe
0000000141fc02f0 488d0d5915d000                 lea        rcx, [rip + 0xd01559]
0000000141fc02f7 e834ef7a00                     call       0x14276f230
0000000141fc02fc 0f0b                           ud2        
0000000141fc02fe 488d05eb5bf8ff                 lea        rax, [rip - 0x7a415]
0000000141fc0305 4889ce                         mov        rsi, rcx
0000000141fc0308 4889d9                         mov        rcx, rbx
0000000141fc030b 89d7                           mov        edi, edx
0000000141fc030d 4889c2                         mov        rdx, rax
0000000141fc0310 e8fbaa7600                     call       0x14272ae10
0000000141fc0315 89fa                           mov        edx, edi
0000000141fc0317 4889f1                         mov        rcx, rsi
0000000141fc031a c6432801                       mov        byte ptr [rbx + 0x28], 1
0000000141fc031e 488b03                         mov        rax, qword ptr [rbx]
0000000141fc0321 49b8ffffffffffffff7f           movabs     r8, 0x7fffffffffffffff
0000000141fc032b 4c39c0                         cmp        rax, r8
0000000141fc032e 0f8384000000                   jae        0x141fc03b8
0000000141fc0334 4c8d4001                       lea        r8, [rax + 1]
0000000141fc0338 4c8903                         mov        qword ptr [rbx], r8
0000000141fc033b 48837b10ff                     cmp        qword ptr [rbx + 0x10], -1
0000000141fc0340 7455                           je         0x141fc0397
0000000141fc0342 395308                         cmp        dword ptr [rbx + 8], edx
0000000141fc0345 7550                           jne        0x141fc0397
0000000141fc0347 4889ce                         mov        rsi, rcx
0000000141fc034a 488d5310                       lea        rdx, [rbx + 0x10]
0000000141fc034e 8b05649d4301                   mov        eax, dword ptr [rip + 0x1439d64]
0000000141fc0354 65488b0c2558000000             mov        rcx, qword ptr gs:[0x58]
0000000141fc035d 488b04c1                       mov        rax, qword ptr [rcx + rax*8]
0000000141fc0361 c680d809000001                 mov        byte ptr [rax + 0x9d8], 1
0000000141fc0368 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000141fc036c 48895df8                       mov        qword ptr [rbp - 8], rbx
0000000141fc0370 e8fb320efe                     call       0x1400a3670
0000000141fc0375 90                             nop        
0000000141fc0376 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000141fc037a 0f1045d0                       movups     xmm0, xmmword ptr [rbp - 0x30]
0000000141fc037e 0f2945e0                       movaps     xmmword ptr [rbp - 0x20], xmm0
0000000141fc0382 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141fc0386 48ff09                         dec        qword ptr [rcx]
0000000141fc0389 4883f8fe                       cmp        rax, -2
0000000141fc038d 4889f1                         mov        rcx, rsi
0000000141fc0390 750f                           jne        0x141fc03a1
0000000141fc0392 e959ffffff                     jmp        0x141fc02f0
0000000141fc0397 488903                         mov        qword ptr [rbx], rax
0000000141fc039a 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000141fc03a1 488901                         mov        qword ptr [rcx], rax
0000000141fc03a4 0f2845e0                       movaps     xmm0, xmmword ptr [rbp - 0x20]
0000000141fc03a8 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
0000000141fc03ac 4889c8                         mov        rax, rcx
0000000141fc03af 4883c468                       add        rsp, 0x68
0000000141fc03b3 5b                             pop        rbx
0000000141fc03b4 5f                             pop        rdi
0000000141fc03b5 5e                             pop        rsi
0000000141fc03b6 5d                             pop        rbp
0000000141fc03b7 c3                             ret        
0000000141fc03b8 488d0db91ed000                 lea        rcx, [rip + 0xd01eb9]
0000000141fc03bf e83cfb7a00                     call       0x14276ff00
0000000141fc03c4 0f0b                           ud2        
