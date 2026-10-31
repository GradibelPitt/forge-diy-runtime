00000001405b6f90 4883ec68                       sub        rsp, 0x68
00000001405b6f94 488b11                         mov        rdx, qword ptr [rcx]
00000001405b6f97 4885d2                         test       rdx, rdx
00000001405b6f9a 7435                           je         0x1405b6fd1
00000001405b6f9c 4c8b4108                       mov        r8, qword ptr [rcx + 8]
00000001405b6fa0 488b4110                       mov        rax, qword ptr [rcx + 0x10]
00000001405b6fa4 48c744242800000000             mov        qword ptr [rsp + 0x28], 0
00000001405b6fad 4889542430                     mov        qword ptr [rsp + 0x30], rdx
00000001405b6fb2 4c89442438                     mov        qword ptr [rsp + 0x38], r8
00000001405b6fb7 48c744244800000000             mov        qword ptr [rsp + 0x48], 0
00000001405b6fc0 4889542450                     mov        qword ptr [rsp + 0x50], rdx
00000001405b6fc5 4c89442458                     mov        qword ptr [rsp + 0x58], r8
00000001405b6fca b901000000                     mov        ecx, 1
00000001405b6fcf eb04                           jmp        0x1405b6fd5
00000001405b6fd1 31c9                           xor        ecx, ecx
00000001405b6fd3 31c0                           xor        eax, eax
00000001405b6fd5 48894c2420                     mov        qword ptr [rsp + 0x20], rcx
00000001405b6fda 48894c2440                     mov        qword ptr [rsp + 0x40], rcx
00000001405b6fdf 4889442460                     mov        qword ptr [rsp + 0x60], rax
00000001405b6fe4 488d4c2420                     lea        rcx, [rsp + 0x20]
00000001405b6fe9 e842080000                     call       0x1405b7830
00000001405b6fee 90                             nop        
00000001405b6fef 4883c468                       add        rsp, 0x68
00000001405b6ff3 c3                             ret        
