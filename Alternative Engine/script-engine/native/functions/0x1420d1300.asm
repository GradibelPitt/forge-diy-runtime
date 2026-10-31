00000001420d1300 56                             push       rsi
00000001420d1301 57                             push       rdi
00000001420d1302 55                             push       rbp
00000001420d1303 53                             push       rbx
00000001420d1304 4883ec28                       sub        rsp, 0x28
00000001420d1308 4489cb                         mov        ebx, r9d
00000001420d130b 4489c7                         mov        edi, r8d
00000001420d130e 89d5                           mov        ebp, edx
00000001420d1310 4889ce                         mov        rsi, rcx
00000001420d1313 e898d932fe                     call       0x1403fecb0
00000001420d1318 b940000000                     mov        ecx, 0x40
00000001420d131d ba08000000                     mov        edx, 8
00000001420d1322 e8c98956fe                     call       0x140639cf0
00000001420d1327 4885c0                         test       rax, rax
00000001420d132a 743f                           je         0x1420d136b
00000001420d132c 8b4c2470                       mov        ecx, dword ptr [rsp + 0x70]
00000001420d1330 c6000b                         mov        byte ptr [rax], 0xb
00000001420d1333 40886801                       mov        byte ptr [rax + 1], bpl
00000001420d1337 c6400200                       mov        byte ptr [rax + 2], 0
00000001420d133b 897804                         mov        dword ptr [rax + 4], edi
00000001420d133e c640200b                       mov        byte ptr [rax + 0x20], 0xb
00000001420d1342 885821                         mov        byte ptr [rax + 0x21], bl
00000001420d1345 c6402200                       mov        byte ptr [rax + 0x22], 0
00000001420d1349 894824                         mov        dword ptr [rax + 0x24], ecx
00000001420d134c 48c70602000000                 mov        qword ptr [rsi], 2
00000001420d1353 48894608                       mov        qword ptr [rsi + 8], rax
00000001420d1357 48c7461002000000               mov        qword ptr [rsi + 0x10], 2
00000001420d135f 4889f0                         mov        rax, rsi
00000001420d1362 4883c428                       add        rsp, 0x28
00000001420d1366 5b                             pop        rbx
00000001420d1367 5d                             pop        rbp
00000001420d1368 5f                             pop        rdi
00000001420d1369 5e                             pop        rsi
00000001420d136a c3                             ret        
00000001420d136b b908000000                     mov        ecx, 8
00000001420d1370 ba40000000                     mov        edx, 0x40
00000001420d1375 e837e96900                     call       0x14276fcb1
00000001420d137a 0f0b                           ud2        
