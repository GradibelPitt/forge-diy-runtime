0000000141732090 4883ec48                       sub        rsp, 0x48
0000000141732094 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000141732099 4889542430                     mov        qword ptr [rsp + 0x30], rdx
000000014173209e 4c89442438                     mov        qword ptr [rsp + 0x38], r8
00000001417320a3 44894c2440                     mov        dword ptr [rsp + 0x40], r9d
00000001417320a8 488d0d917b5101                 lea        rcx, [rip + 0x1517b91]
00000001417320af 488d542428                     lea        rdx, [rsp + 0x28]
00000001417320b4 4c8d442438                     lea        r8, [rsp + 0x38]
00000001417320b9 e862921100                     call       0x14184b320
00000001417320be 90                             nop        
00000001417320bf 4883c448                       add        rsp, 0x48
00000001417320c3 c3                             ret        
