00000001421101e0 55                             push       rbp
00000001421101e1 56                             push       rsi
00000001421101e2 57                             push       rdi
00000001421101e3 4883ec30                       sub        rsp, 0x30
00000001421101e7 488d6c2430                     lea        rbp, [rsp + 0x30]
00000001421101ec 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
00000001421101f4 488955f0                       mov        qword ptr [rbp - 0x10], rdx
00000001421101f8 4889ce                         mov        rsi, rcx
00000001421101fb 488b7910                       mov        rdi, qword ptr [rcx + 0x10]
00000001421101ff 483b39                         cmp        rdi, qword ptr [rcx]
0000000142110202 7509                           jne        0x14211020d
0000000142110204 4889f1                         mov        rcx, rsi
0000000142110207 e874456400                     call       0x142754780
000000014211020c 90                             nop        
000000014211020d 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000142110211 488d0cbf                       lea        rcx, [rdi + rdi*4]
0000000142110215 48c1e104                       shl        rcx, 4
0000000142110219 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
000000014211021d 0f104240                       movups     xmm0, xmmword ptr [rdx + 0x40]
0000000142110221 0f11440840                     movups     xmmword ptr [rax + rcx + 0x40], xmm0
0000000142110226 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000142110229 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
000000014211022d 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000142110231 0f105a30                       movups     xmm3, xmmword ptr [rdx + 0x30]
0000000142110235 0f115c0830                     movups     xmmword ptr [rax + rcx + 0x30], xmm3
000000014211023a 0f11540820                     movups     xmmword ptr [rax + rcx + 0x20], xmm2
000000014211023f 0f114c0810                     movups     xmmword ptr [rax + rcx + 0x10], xmm1
0000000142110244 0f110408                       movups     xmmword ptr [rax + rcx], xmm0
0000000142110248 48ffc7                         inc        rdi
000000014211024b 48897e10                       mov        qword ptr [rsi + 0x10], rdi
000000014211024f 4883c430                       add        rsp, 0x30
0000000142110253 5f                             pop        rdi
0000000142110254 5e                             pop        rsi
0000000142110255 5d                             pop        rbp
0000000142110256 c3                             ret        
