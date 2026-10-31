000000014094af90 56                             push       rsi
000000014094af91 4883ec70                       sub        rsp, 0x70
000000014094af95 4889ce                         mov        rsi, rcx
000000014094af98 488b01                         mov        rax, qword ptr [rcx]
000000014094af9b 488b88e01a0000                 mov        rcx, qword ptr [rax + 0x1ae0]
000000014094afa2 488b80e81a0000                 mov        rax, qword ptr [rax + 0x1ae8]
000000014094afa9 488d0481                       lea        rax, [rcx + rax*4]
000000014094afad 48894c2438                     mov        qword ptr [rsp + 0x38], rcx
000000014094afb2 4889442440                     mov        qword ptr [rsp + 0x40], rax
000000014094afb7 4889742448                     mov        qword ptr [rsp + 0x48], rsi
000000014094afbc 488d4c2420                     lea        rcx, [rsp + 0x20]
000000014094afc1 488d542438                     lea        rdx, [rsp + 0x38]
000000014094afc6 e845163200                     call       0x140c6c610
000000014094afcb 488b442420                     mov        rax, qword ptr [rsp + 0x20]
000000014094afd0 488b4c2428                     mov        rcx, qword ptr [rsp + 0x28]
000000014094afd5 488b542430                     mov        rdx, qword ptr [rsp + 0x30]
000000014094afda 488d1491                       lea        rdx, [rcx + rdx*4]
000000014094afde 48894c2450                     mov        qword ptr [rsp + 0x50], rcx
000000014094afe3 4889442460                     mov        qword ptr [rsp + 0x60], rax
000000014094afe8 48894c2458                     mov        qword ptr [rsp + 0x58], rcx
000000014094afed 4889542468                     mov        qword ptr [rsp + 0x68], rdx
000000014094aff2 488d4c2450                     lea        rcx, [rsp + 0x50]
000000014094aff7 31d2                           xor        edx, edx
000000014094aff9 4989f0                         mov        r8, rsi
000000014094affc 4989f1                         mov        r9, rsi
000000014094afff e8dc993b00                     call       0x140d049e0
000000014094b004 0fb68eb8000000                 movzx      ecx, byte ptr [rsi + 0xb8]
000000014094b00b 4c8b06                         mov        r8, qword ptr [rsi]
000000014094b00e 498b90d01a0000                 mov        rdx, qword ptr [r8 + 0x1ad0]
000000014094b015 4839ca                         cmp        rdx, rcx
000000014094b018 7620                           jbe        0x14094b03a
000000014094b01a 498b90c81a0000                 mov        rdx, qword ptr [r8 + 0x1ac8]
000000014094b021 01c0                           add        eax, eax
000000014094b023 4869c9b8000000                 imul       rcx, rcx, 0xb8
000000014094b02a 3b840aa8000000                 cmp        eax, dword ptr [rdx + rcx + 0xa8]
000000014094b031 0f9dc0                         setge      al
000000014094b034 4883c470                       add        rsp, 0x70
000000014094b038 5e                             pop        rsi
000000014094b039 c3                             ret        
000000014094b03a 4c8d05df1bea01                 lea        r8, [rip + 0x1ea1bdf]
000000014094b041 e8dd4fe201                     call       0x142770023
000000014094b046 0f0b                           ud2        
