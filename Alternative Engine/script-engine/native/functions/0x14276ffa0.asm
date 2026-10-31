000000014276ffa0 55                             push       rbp
000000014276ffa1 4883ec60                       sub        rsp, 0x60
000000014276ffa5 488d6c2460                     lea        rbp, [rsp + 0x60]
000000014276ffaa 488b4530                       mov        rax, qword ptr [rbp + 0x30]
000000014276ffae 48894df0                       mov        qword ptr [rbp - 0x10], rcx
000000014276ffb2 488955f8                       mov        qword ptr [rbp - 8], rdx
000000014276ffb6 4c8945e0                       mov        qword ptr [rbp - 0x20], r8
000000014276ffba 4c894de8                       mov        qword ptr [rbp - 0x18], r9
000000014276ffbe 488d4df0                       lea        rcx, [rbp - 0x10]
000000014276ffc2 48894dc0                       mov        qword ptr [rbp - 0x40], rcx
000000014276ffc6 488d0dc369fdff                 lea        rcx, [rip - 0x2963d]
000000014276ffcd 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
000000014276ffd1 488d4de0                       lea        rcx, [rbp - 0x20]
000000014276ffd5 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
000000014276ffd9 488d0dd0dafbff                 lea        rcx, [rip - 0x42530]
000000014276ffe0 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
000000014276ffe4 488d0d59975a00                 lea        rcx, [rip + 0x5a9759]
000000014276ffeb 488d55c0                       lea        rdx, [rbp - 0x40]
000000014276ffef 4989c0                         mov        r8, rax
000000014276fff2 e809020000                     call       0x142770200
000000014276fff7 0f0b                           ud2        
