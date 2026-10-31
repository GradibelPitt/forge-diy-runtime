0000000141a61aa0 56                             push       rsi
0000000141a61aa1 4883ec20                       sub        rsp, 0x20
0000000141a61aa5 4889ce                         mov        rsi, rcx
0000000141a61aa8 e803d299fe                     call       0x1403fecb0
0000000141a61aad b91f000000                     mov        ecx, 0x1f
0000000141a61ab2 ba01000000                     mov        edx, 1
0000000141a61ab7 e83482bdfe                     call       0x140639cf0
0000000141a61abc 4885c0                         test       rax, rax
0000000141a61abf 742e                           je         0x141a61aef
0000000141a61ac1 0f100555492201                 movups     xmm0, xmmword ptr [rip + 0x1224955]
0000000141a61ac8 0f11400f                       movups     xmmword ptr [rax + 0xf], xmm0
0000000141a61acc 0f10053b492201                 movups     xmm0, xmmword ptr [rip + 0x122493b]
0000000141a61ad3 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141a61ad6 48c7061f000000                 mov        qword ptr [rsi], 0x1f
0000000141a61add 48894608                       mov        qword ptr [rsi + 8], rax
0000000141a61ae1 48c746101f000000               mov        qword ptr [rsi + 0x10], 0x1f
0000000141a61ae9 4883c420                       add        rsp, 0x20
0000000141a61aed 5e                             pop        rsi
0000000141a61aee c3                             ret        
0000000141a61aef b901000000                     mov        ecx, 1
0000000141a61af4 ba1f000000                     mov        edx, 0x1f
0000000141a61af9 e8cde1d000                     call       0x14276fccb
0000000141a61afe 0f0b                           ud2        
