000000014229d190 55                             push       rbp
000000014229d191 56                             push       rsi
000000014229d192 57                             push       rdi
000000014229d193 4883ec30                       sub        rsp, 0x30
000000014229d197 488d6c2430                     lea        rbp, [rsp + 0x30]
000000014229d19c 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
000000014229d1a4 488955f0                       mov        qword ptr [rbp - 0x10], rdx
000000014229d1a8 4889ce                         mov        rsi, rcx
000000014229d1ab 488b7910                       mov        rdi, qword ptr [rcx + 0x10]
000000014229d1af 483b39                         cmp        rdi, qword ptr [rcx]
000000014229d1b2 7509                           jne        0x14229d1bd
000000014229d1b4 4889f1                         mov        rcx, rsi
000000014229d1b7 e874584b00                     call       0x142752a30
000000014229d1bc 90                             nop        
000000014229d1bd 488d0cbf                       lea        rcx, [rdi + rdi*4]
000000014229d1c1 48c1e106                       shl        rcx, 6
000000014229d1c5 48034e08                       add        rcx, qword ptr [rsi + 8]
000000014229d1c9 41b840010000                   mov        r8d, 0x140
000000014229d1cf 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
000000014229d1d3 e83ac04a00                     call       0x142749212
000000014229d1d8 48ffc7                         inc        rdi
000000014229d1db 48897e10                       mov        qword ptr [rsi + 0x10], rdi
000000014229d1df 4883c430                       add        rsp, 0x30
000000014229d1e3 5f                             pop        rdi
000000014229d1e4 5e                             pop        rsi
000000014229d1e5 5d                             pop        rbp
000000014229d1e6 c3                             ret        
