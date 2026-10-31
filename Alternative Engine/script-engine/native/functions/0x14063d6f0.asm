000000014063d6f0 4883ec28                       sub        rsp, 0x28
000000014063d6f4 4983f906                       cmp        r9, 6
000000014063d6f8 7521                           jne        0x14063d71b
000000014063d6fa 8b442450                       mov        eax, dword ptr [rsp + 0x50]
000000014063d6fe 4939c0                         cmp        r8, rax
000000014063d701 7624                           jbe        0x14063d727
000000014063d703 488b04c2                       mov        rax, qword ptr [rdx + rax*8]
000000014063d707 488b90b8000000                 mov        rdx, qword ptr [rax + 0xb8]
000000014063d70e 4883c210                       add        rdx, 0x10
000000014063d712 4883c428                       add        rsp, 0x28
000000014063d716 e925d20f02                     jmp        0x14273a940
000000014063d71b 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
000000014063d722 4883c428                       add        rsp, 0x28
000000014063d726 c3                             ret        
000000014063d727 4c8d0d722d1802                 lea        r9, [rip + 0x2182d72]
000000014063d72e 4889c1                         mov        rcx, rax
000000014063d731 4c89c2                         mov        rdx, r8
000000014063d734 4d89c8                         mov        r8, r9
000000014063d737 e8e7281302                     call       0x142770023
000000014063d73c 0f0b                           ud2        
