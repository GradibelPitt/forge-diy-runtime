0000000142728060 55                             push       rbp
0000000142728061 4883ec50                       sub        rsp, 0x50
0000000142728065 488d6c2450                     lea        rbp, [rsp + 0x50]
000000014272806a 0f57c0                         xorps      xmm0, xmm0
000000014272806d 0f2945f0                       movaps     xmmword ptr [rbp - 0x10], xmm0
0000000142728071 0f2945e0                       movaps     xmmword ptr [rbp - 0x20], xmm0
0000000142728075 0f2945d0                       movaps     xmmword ptr [rbp - 0x30], xmm0
0000000142728079 488d4dd0                       lea        rcx, [rbp - 0x30]
000000014272807d ff15dd900400                   call       qword ptr [rip + 0x490dd]
0000000142728083 8b4df0                         mov        ecx, dword ptr [rbp - 0x10]
0000000142728086 31c0                           xor        eax, eax
0000000142728088 4885c9                         test       rcx, rcx
000000014272808b 0f94c0                         sete       al
000000014272808e 488d158bcc5e00                 lea        rdx, [rip + 0x5ecc8b]
0000000142728095 480f45d1                       cmovne     rdx, rcx
0000000142728099 4883c450                       add        rsp, 0x50
000000014272809d 5d                             pop        rbp
000000014272809e c3                             ret        
