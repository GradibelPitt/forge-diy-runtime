0000000142415ea0 56                             push       rsi
0000000142415ea1 4883ec20                       sub        rsp, 0x20
0000000142415ea5 4889ce                         mov        rsi, rcx
0000000142415ea8 e8038efefd                     call       0x1403fecb0
0000000142415ead b915000000                     mov        ecx, 0x15
0000000142415eb2 ba01000000                     mov        edx, 1
0000000142415eb7 e8343e22fe                     call       0x140639cf0
0000000142415ebc 4885c0                         test       rax, rax
0000000142415ebf 7431                           je         0x142415ef2
0000000142415ec1 0f100535c48d00                 movups     xmm0, xmmword ptr [rip + 0x8dc435]
0000000142415ec8 0f1100                         movups     xmmword ptr [rax], xmm0
0000000142415ecb 48b99a84e695b0e9878f           movabs     rcx, 0x8f87e9b095e6849a
0000000142415ed5 4889480d                       mov        qword ptr [rax + 0xd], rcx
0000000142415ed9 48c70615000000                 mov        qword ptr [rsi], 0x15
0000000142415ee0 48894608                       mov        qword ptr [rsi + 8], rax
0000000142415ee4 48c7461015000000               mov        qword ptr [rsi + 0x10], 0x15
0000000142415eec 4883c420                       add        rsp, 0x20
0000000142415ef0 5e                             pop        rsi
0000000142415ef1 c3                             ret        
0000000142415ef2 b901000000                     mov        ecx, 1
0000000142415ef7 ba15000000                     mov        edx, 0x15
0000000142415efc e8ca9d3500                     call       0x14276fccb
0000000142415f01 0f0b                           ud2        
