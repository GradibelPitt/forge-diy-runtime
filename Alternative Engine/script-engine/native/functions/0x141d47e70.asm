0000000141d47e70 56                             push       rsi
0000000141d47e71 4883ec50                       sub        rsp, 0x50
0000000141d47e75 4889ce                         mov        rsi, rcx
0000000141d47e78 4489442424                     mov        dword ptr [rsp + 0x24], r8d
0000000141d47e7d 488b82a01a0000                 mov        rax, qword ptr [rdx + 0x1aa0]
0000000141d47e84 4489c1                         mov        ecx, r8d
0000000141d47e87 4839c8                         cmp        rax, rcx
0000000141d47e8a 7663                           jbe        0x141d47eef
0000000141d47e8c 488b82981a0000                 mov        rax, qword ptr [rdx + 0x1a98]
0000000141d47e93 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141d47e97 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000141d47e9e 4883c010                       add        rax, 0x10
0000000141d47ea2 4c8b8138010000                 mov        r8, qword ptr [rcx + 0x138]
0000000141d47ea9 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000141d47eb0 488d0c89                       lea        rcx, [rcx + rcx*4]
0000000141d47eb4 48c1e106                       shl        rcx, 6
0000000141d47eb8 4c01c1                         add        rcx, r8
0000000141d47ebb 4c89442428                     mov        qword ptr [rsp + 0x28], r8
0000000141d47ec0 48894c2430                     mov        qword ptr [rsp + 0x30], rcx
0000000141d47ec5 4889542438                     mov        qword ptr [rsp + 0x38], rdx
0000000141d47eca 488d4c2424                     lea        rcx, [rsp + 0x24]
0000000141d47ecf 48894c2440                     mov        qword ptr [rsp + 0x40], rcx
0000000141d47ed4 4889442448                     mov        qword ptr [rsp + 0x48], rax
0000000141d47ed9 488d542428                     lea        rdx, [rsp + 0x28]
0000000141d47ede 4889f1                         mov        rcx, rsi
0000000141d47ee1 e83a357e00                     call       0x14252b420
0000000141d47ee6 4889f0                         mov        rax, rsi
0000000141d47ee9 4883c450                       add        rsp, 0x50
0000000141d47eed 5e                             pop        rsi
0000000141d47eee c3                             ret        
0000000141d47eef 4c8d05da73f400                 lea        r8, [rip + 0xf473da]
0000000141d47ef6 4889c2                         mov        rdx, rax
0000000141d47ef9 e82581a200                     call       0x142770023
0000000141d47efe 0f0b                           ud2        
