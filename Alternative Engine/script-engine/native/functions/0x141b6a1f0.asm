0000000141b6a1f0 56                             push       rsi
0000000141b6a1f1 57                             push       rdi
0000000141b6a1f2 53                             push       rbx
0000000141b6a1f3 4881ec80000000                 sub        rsp, 0x80
0000000141b6a1fa 89d6                           mov        esi, edx
0000000141b6a1fc 8954242c                       mov        dword ptr [rsp + 0x2c], edx
0000000141b6a200 89d0                           mov        eax, edx
0000000141b6a202 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000141b6a209 4839c2                         cmp        rdx, rax
0000000141b6a20c 0f867c020000                   jbe        0x141b6a48e
0000000141b6a212 488b91981a0000                 mov        rdx, qword ptr [rcx + 0x1a98]
0000000141b6a219 488b04c2                       mov        rax, qword ptr [rdx + rax*8]
0000000141b6a21d 440fb6801a010000               movzx      r8d, byte ptr [rax + 0x11a]
0000000141b6a225 4183f807                       cmp        r8d, 7
0000000141b6a229 0f8441010000                   je         0x141b6a370
0000000141b6a22f 0fb6801b010000                 movzx      eax, byte ptr [rax + 0x11b]
0000000141b6a236 488b91d01a0000                 mov        rdx, qword ptr [rcx + 0x1ad0]
0000000141b6a23d 4839c2                         cmp        rdx, rax
0000000141b6a240 0f8659020000                   jbe        0x141b6a49f
0000000141b6a246 4869c0b8000000                 imul       rax, rax, 0xb8
0000000141b6a24d 480381c81a0000                 add        rax, qword ptr [rcx + 0x1ac8]
0000000141b6a254 4489c2                         mov        edx, r8d
0000000141b6a257 4c8d05e6541301                 lea        r8, [rip + 0x11354e6]
0000000141b6a25e 49631490                       movsxd     rdx, dword ptr [r8 + rdx*4]
0000000141b6a262 4c01c2                         add        rdx, r8
0000000141b6a265 ffe2                           jmp        rdx
0000000141b6a267 4883c018                       add        rax, 0x18
0000000141b6a26b eb19                           jmp        0x141b6a286
0000000141b6a26d 4883c060                       add        rax, 0x60
0000000141b6a271 eb13                           jmp        0x141b6a286
0000000141b6a273 4883c030                       add        rax, 0x30
0000000141b6a277 eb0d                           jmp        0x141b6a286
0000000141b6a279 488d81d81a0000                 lea        rax, [rcx + 0x1ad8]
0000000141b6a280 eb04                           jmp        0x141b6a286
0000000141b6a282 4883c048                       add        rax, 0x48
0000000141b6a286 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000141b6a28a 4885d2                         test       rdx, rdx
0000000141b6a28d 7423                           je         0x141b6a2b2
0000000141b6a28f 4c8b4808                       mov        r9, qword ptr [rax + 8]
0000000141b6a293 4531c0                         xor        r8d, r8d
0000000141b6a296 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141b6a2a0 43393481                       cmp        dword ptr [r9 + r8*4], esi
0000000141b6a2a4 0f8417010000                   je         0x141b6a3c1
0000000141b6a2aa 49ffc0                         inc        r8
0000000141b6a2ad 4c39c2                         cmp        rdx, r8
0000000141b6a2b0 75ee                           jne        0x141b6a2a0
0000000141b6a2b2 488b81c81b0000                 mov        rax, qword ptr [rcx + 0x1bc8]
0000000141b6a2b9 4885c0                         test       rax, rax
0000000141b6a2bc 7424                           je         0x141b6a2e2
0000000141b6a2be 4c8b81c01b0000                 mov        r8, qword ptr [rcx + 0x1bc0]
0000000141b6a2c5 31d2                           xor        edx, edx
0000000141b6a2c7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141b6a2d0 41393490                       cmp        dword ptr [r8 + rdx*4], esi
0000000141b6a2d4 0f84a1000000                   je         0x141b6a37b
0000000141b6a2da 48ffc2                         inc        rdx
0000000141b6a2dd 4839d0                         cmp        rax, rdx
0000000141b6a2e0 75ee                           jne        0x141b6a2d0
0000000141b6a2e2 4889cf                         mov        rdi, rcx
0000000141b6a2e5 488d91581d0000                 lea        rdx, [rcx + 0x1d58]
0000000141b6a2ec 488d4c2430                     lea        rcx, [rsp + 0x30]
0000000141b6a2f1 4c8d44242c                     lea        r8, [rsp + 0x2c]
0000000141b6a2f6 e805f98700                     call       0x1423e9c00
0000000141b6a2fb 488b542430                     mov        rdx, qword ptr [rsp + 0x30]
0000000141b6a300 4883faff                       cmp        rdx, -1
0000000141b6a304 7459                           je         0x141b6a35f
0000000141b6a306 4885d2                         test       rdx, rdx
0000000141b6a309 7414                           je         0x141b6a31f
0000000141b6a30b 488b4c2438                     mov        rcx, qword ptr [rsp + 0x38]
0000000141b6a310 48c1e204                       shl        rdx, 4
0000000141b6a314 41b808000000                   mov        r8d, 8
0000000141b6a31a e8e1f9acfe                     call       0x140639d00
0000000141b6a31f 488b542448                     mov        rdx, qword ptr [rsp + 0x48]
0000000141b6a324 4883faff                       cmp        rdx, -1
0000000141b6a328 7415                           je         0x141b6a33f
0000000141b6a32a 4885d2                         test       rdx, rdx
0000000141b6a32d 7410                           je         0x141b6a33f
0000000141b6a32f 488b4c2450                     mov        rcx, qword ptr [rsp + 0x50]
0000000141b6a334 41b801000000                   mov        r8d, 1
0000000141b6a33a e8c1f9acfe                     call       0x140639d00
0000000141b6a33f 488b542460                     mov        rdx, qword ptr [rsp + 0x60]
0000000141b6a344 4883faff                       cmp        rdx, -1
0000000141b6a348 7415                           je         0x141b6a35f
0000000141b6a34a 4885d2                         test       rdx, rdx
0000000141b6a34d 7410                           je         0x141b6a35f
0000000141b6a34f 488b4c2468                     mov        rcx, qword ptr [rsp + 0x68]
0000000141b6a354 41b801000000                   mov        r8d, 1
0000000141b6a35a e8a1f9acfe                     call       0x140639d00
0000000141b6a35f 4889f9                         mov        rcx, rdi
0000000141b6a362 89f2                           mov        edx, esi
0000000141b6a364 e8979d2500                     call       0x141dc4100
0000000141b6a369 c6800a01000007                 mov        byte ptr [rax + 0x10a], 7
0000000141b6a370 4881c480000000                 add        rsp, 0x80
0000000141b6a377 5b                             pop        rbx
0000000141b6a378 5f                             pop        rdi
0000000141b6a379 5e                             pop        rsi
0000000141b6a37a c3                             ret        
0000000141b6a37b 4c8d4a01                       lea        r9, [rdx + 1]
0000000141b6a37f 4939c1                         cmp        r9, rax
0000000141b6a382 7331                           jae        0x141b6a3b5
0000000141b6a384 4c8d50fe                       lea        r10, [rax - 2]
0000000141b6a388 8d3c10                         lea        edi, [rax + rdx]
0000000141b6a38b 4989d3                         mov        r11, rdx
0000000141b6a38e 40f6c701                       test       dil, 1
0000000141b6a392 7519                           jne        0x141b6a3ad
0000000141b6a394 458b4c9004                     mov        r9d, dword ptr [r8 + rdx*4 + 4]
0000000141b6a399 4989d3                         mov        r11, rdx
0000000141b6a39c 4139f1                         cmp        r9d, esi
0000000141b6a39f 7408                           je         0x141b6a3a9
0000000141b6a3a1 45890c90                       mov        dword ptr [r8 + rdx*4], r9d
0000000141b6a3a5 4c8d5a01                       lea        r11, [rdx + 1]
0000000141b6a3a9 4c8d4a02                       lea        r9, [rdx + 2]
0000000141b6a3ad 4939d2                         cmp        r10, rdx
0000000141b6a3b0 4c89da                         mov        rdx, r11
0000000141b6a3b3 755f                           jne        0x141b6a414
0000000141b6a3b5 488991c81b0000                 mov        qword ptr [rcx + 0x1bc8], rdx
0000000141b6a3bc e921ffffff                     jmp        0x141b6a2e2
0000000141b6a3c1 4d8d5001                       lea        r10, [r8 + 1]
0000000141b6a3c5 4939d2                         cmp        r10, rdx
0000000141b6a3c8 7331                           jae        0x141b6a3fb
0000000141b6a3ca 4c8d5afe                       lea        r11, [rdx - 2]
0000000141b6a3ce 428d1c02                       lea        ebx, [rdx + r8]
0000000141b6a3d2 4c89c7                         mov        rdi, r8
0000000141b6a3d5 f6c301                         test       bl, 1
0000000141b6a3d8 7519                           jne        0x141b6a3f3
0000000141b6a3da 478b548104                     mov        r10d, dword ptr [r9 + r8*4 + 4]
0000000141b6a3df 4c89c7                         mov        rdi, r8
0000000141b6a3e2 4139f2                         cmp        r10d, esi
0000000141b6a3e5 7408                           je         0x141b6a3ef
0000000141b6a3e7 47891481                       mov        dword ptr [r9 + r8*4], r10d
0000000141b6a3eb 498d7801                       lea        rdi, [r8 + 1]
0000000141b6a3ef 4d8d5002                       lea        r10, [r8 + 2]
0000000141b6a3f3 4d39c3                         cmp        r11, r8
0000000141b6a3f6 4989f8                         mov        r8, rdi
0000000141b6a3f9 7556                           jne        0x141b6a451
0000000141b6a3fb 4c894010                       mov        qword ptr [rax + 0x10], r8
0000000141b6a3ff 488b81c81b0000                 mov        rax, qword ptr [rcx + 0x1bc8]
0000000141b6a406 4885c0                         test       rax, rax
0000000141b6a409 0f85affeffff                   jne        0x141b6a2be
0000000141b6a40f e9cefeffff                     jmp        0x141b6a2e2
0000000141b6a414 4c89da                         mov        rdx, r11
0000000141b6a417 eb09                           jmp        0x141b6a422
0000000141b6a419 4983c102                       add        r9, 2
0000000141b6a41d 4c39c8                         cmp        rax, r9
0000000141b6a420 7493                           je         0x141b6a3b5
0000000141b6a422 478b1488                       mov        r10d, dword ptr [r8 + r9*4]
0000000141b6a426 4139f2                         cmp        r10d, esi
0000000141b6a429 750c                           jne        0x141b6a437
0000000141b6a42b 478b548804                     mov        r10d, dword ptr [r8 + r9*4 + 4]
0000000141b6a430 4139f2                         cmp        r10d, esi
0000000141b6a433 74e4                           je         0x141b6a419
0000000141b6a435 eb11                           jmp        0x141b6a448
0000000141b6a437 45891490                       mov        dword ptr [r8 + rdx*4], r10d
0000000141b6a43b 48ffc2                         inc        rdx
0000000141b6a43e 478b548804                     mov        r10d, dword ptr [r8 + r9*4 + 4]
0000000141b6a443 4139f2                         cmp        r10d, esi
0000000141b6a446 74d1                           je         0x141b6a419
0000000141b6a448 45891490                       mov        dword ptr [r8 + rdx*4], r10d
0000000141b6a44c 48ffc2                         inc        rdx
0000000141b6a44f ebc8                           jmp        0x141b6a419
0000000141b6a451 4989f8                         mov        r8, rdi
0000000141b6a454 eb09                           jmp        0x141b6a45f
0000000141b6a456 4983c202                       add        r10, 2
0000000141b6a45a 4c39d2                         cmp        rdx, r10
0000000141b6a45d 749c                           je         0x141b6a3fb
0000000141b6a45f 478b1c91                       mov        r11d, dword ptr [r9 + r10*4]
0000000141b6a463 4139f3                         cmp        r11d, esi
0000000141b6a466 750c                           jne        0x141b6a474
0000000141b6a468 478b5c9104                     mov        r11d, dword ptr [r9 + r10*4 + 4]
0000000141b6a46d 4139f3                         cmp        r11d, esi
0000000141b6a470 74e4                           je         0x141b6a456
0000000141b6a472 eb11                           jmp        0x141b6a485
0000000141b6a474 47891c81                       mov        dword ptr [r9 + r8*4], r11d
0000000141b6a478 49ffc0                         inc        r8
0000000141b6a47b 478b5c9104                     mov        r11d, dword ptr [r9 + r10*4 + 4]
0000000141b6a480 4139f3                         cmp        r11d, esi
0000000141b6a483 74d1                           je         0x141b6a456
0000000141b6a485 47891c81                       mov        dword ptr [r9 + r8*4], r11d
0000000141b6a489 49ffc0                         inc        r8
0000000141b6a48c ebc8                           jmp        0x141b6a456
0000000141b6a48e 4c8d053b4e1201                 lea        r8, [rip + 0x1124e3b]
0000000141b6a495 4889c1                         mov        rcx, rax
0000000141b6a498 e8865bc000                     call       0x142770023
0000000141b6a49d 0f0b                           ud2        
0000000141b6a49f 4c8d059a081301                 lea        r8, [rip + 0x113089a]
0000000141b6a4a6 4889c1                         mov        rcx, rax
0000000141b6a4a9 e8755bc000                     call       0x142770023
0000000141b6a4ae 0f0b                           ud2        
