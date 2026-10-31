0000000140aa63e0 4883ec48                       sub        rsp, 0x48
0000000140aa63e4 4489442424                     mov        dword ptr [rsp + 0x24], r8d
0000000140aa63e9 4c8b12                         mov        r10, qword ptr [rdx]
0000000140aa63ec 4489c0                         mov        eax, r8d
0000000140aa63ef 4d8b8aa01a0000                 mov        r9, qword ptr [r10 + 0x1aa0]
0000000140aa63f6 4939c1                         cmp        r9, rax
0000000140aa63f9 7654                           jbe        0x140aa644f
0000000140aa63fb 4d8b82981a0000                 mov        r8, qword ptr [r10 + 0x1a98]
0000000140aa6402 498b04c0                       mov        rax, qword ptr [r8 + rax*8]
0000000140aa6406 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000140aa640d 4c8b8038010000                 mov        r8, qword ptr [rax + 0x138]
0000000140aa6414 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000140aa641b 488d0480                       lea        rax, [rax + rax*4]
0000000140aa641f 48c1e006                       shl        rax, 6
0000000140aa6423 4c01c0                         add        rax, r8
0000000140aa6426 4c89442428                     mov        qword ptr [rsp + 0x28], r8
0000000140aa642b 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000140aa6430 4889542438                     mov        qword ptr [rsp + 0x38], rdx
0000000140aa6435 488d442424                     lea        rax, [rsp + 0x24]
0000000140aa643a 4889442440                     mov        qword ptr [rsp + 0x40], rax
0000000140aa643f 488d542428                     lea        rdx, [rsp + 0x28]
0000000140aa6444 e8e7351d00                     call       0x140c79a30
0000000140aa6449 90                             nop        
0000000140aa644a 4883c448                       add        rsp, 0x48
0000000140aa644e c3                             ret        
0000000140aa644f 4c8d05ea1ed501                 lea        r8, [rip + 0x1d51eea]
0000000140aa6456 4889c1                         mov        rcx, rax
0000000140aa6459 4c89ca                         mov        rdx, r9
0000000140aa645c e8c29bcc01                     call       0x142770023
0000000140aa6461 0f0b                           ud2        
