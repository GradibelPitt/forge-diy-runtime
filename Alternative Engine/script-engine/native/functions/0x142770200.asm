0000000142770200 55                             push       rbp
0000000142770201 4883ec50                       sub        rsp, 0x50
0000000142770205 488d6c2450                     lea        rbp, [rsp + 0x50]
000000014277020a 48894df0                       mov        qword ptr [rbp - 0x10], rcx
000000014277020e 488955f8                       mov        qword ptr [rbp - 8], rdx
0000000142770212 488d45f0                       lea        rax, [rbp - 0x10]
0000000142770216 488945d8                       mov        qword ptr [rbp - 0x28], rax
000000014277021a 4c8945e0                       mov        qword ptr [rbp - 0x20], r8
000000014277021e 66c745e80100                   mov        word ptr [rbp - 0x18], 1
0000000142770224 488d4dd8                       lea        rcx, [rbp - 0x28]
0000000142770228 e853e7faff                     call       0x14271e980
000000014277022d 0f0b                           ud2        
