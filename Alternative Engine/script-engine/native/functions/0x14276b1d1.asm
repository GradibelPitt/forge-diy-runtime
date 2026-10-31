000000014276b1d1 4883ec48                       sub        rsp, 0x48
000000014276b1d5 8b01                           mov        eax, dword ptr [rcx]
000000014276b1d7 85c0                           test       eax, eax
000000014276b1d9 7505                           jne        0x14276b1e0
000000014276b1db 4883c448                       add        rsp, 0x48
000000014276b1df c3                             ret        
000000014276b1e0 488d4104                       lea        rax, [rcx + 4]
000000014276b1e4 488d542438                     lea        rdx, [rsp + 0x38]
000000014276b1e9 488902                         mov        qword ptr [rdx], rax
000000014276b1ec 488d44242f                     lea        rax, [rsp + 0x2f]
000000014276b1f1 48894208                       mov        qword ptr [rdx + 8], rax
000000014276b1f5 4c8d442430                     lea        r8, [rsp + 0x30]
000000014276b1fa 498910                         mov        qword ptr [r8], rdx
000000014276b1fd 488d05fca35700                 lea        rax, [rip + 0x57a3fc]
000000014276b204 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014276b209 4c8d0d20a55700                 lea        r9, [rip + 0x57a520]
000000014276b210 b201                           mov        dl, 1
000000014276b212 e879390000                     call       0x14276eb90
000000014276b217 ebc2                           jmp        0x14276b1db
