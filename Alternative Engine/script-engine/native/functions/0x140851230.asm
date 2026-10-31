0000000140851230 4156                           push       r14
0000000140851232 56                             push       rsi
0000000140851233 57                             push       rdi
0000000140851234 55                             push       rbp
0000000140851235 53                             push       rbx
0000000140851236 4883ec50                       sub        rsp, 0x50
000000014085123a 4889d7                         mov        rdi, rdx
000000014085123d 488b5110                       mov        rdx, qword ptr [rcx + 0x10]
0000000140851241 4839d7                         cmp        rdi, rdx
0000000140851244 0f8350010000                   jae        0x14085139a
000000014085124a 4c89c6                         mov        rsi, r8
000000014085124d 4889cb                         mov        rbx, rcx
0000000140851250 488b01                         mov        rax, qword ptr [rcx]
0000000140851253 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000140851257 0fb60c39                       movzx      ecx, byte ptr [rcx + rdi]
000000014085125b 4c8b4318                       mov        r8, qword ptr [rbx + 0x18]
000000014085125f 8b2c88                         mov        ebp, dword ptr [rax + rcx*4]
0000000140851262 884c242f                       mov        byte ptr [rsp + 0x2f], cl
0000000140851266 498b00                         mov        rax, qword ptr [r8]
0000000140851269 410fb688b8000000               movzx      ecx, byte ptr [r8 + 0xb8]
0000000140851271 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140851278 4839ca                         cmp        rdx, rcx
000000014085127b 0f860b010000                   jbe        0x14085138c
0000000140851281 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140851288 488b90c81a0000                 mov        rdx, qword ptr [rax + 0x1ac8]
000000014085128f 4c8b88e01a0000                 mov        r9, qword ptr [rax + 0x1ae0]
0000000140851296 4c8b540a20                     mov        r10, qword ptr [rdx + rcx + 0x20]
000000014085129b 488b4c0a28                     mov        rcx, qword ptr [rdx + rcx + 0x28]
00000001408512a0 498d0c8a                       lea        rcx, [r10 + rcx*4]
00000001408512a4 488b80e81a0000                 mov        rax, qword ptr [rax + 0x1ae8]
00000001408512ab 498d0481                       lea        rax, [r9 + rax*4]
00000001408512af 4c89542430                     mov        qword ptr [rsp + 0x30], r10
00000001408512b4 48894c2438                     mov        qword ptr [rsp + 0x38], rcx
00000001408512b9 4c894c2440                     mov        qword ptr [rsp + 0x40], r9
00000001408512be 4889442448                     mov        qword ptr [rsp + 0x48], rax
00000001408512c3 488d4c2430                     lea        rcx, [rsp + 0x30]
00000001408512c8 4c8d4c242f                     lea        r9, [rsp + 0x2f]
00000001408512cd 31d2                           xor        edx, edx
00000001408512cf e8ec563000                     call       0x140b569c0
00000001408512d4 488b5310                       mov        rdx, qword ptr [rbx + 0x10]
00000001408512d8 4839d6                         cmp        rsi, rdx
00000001408512db 0f83ca000000                   jae        0x1408513ab
00000001408512e1 4989c6                         mov        r14, rax
00000001408512e4 488b03                         mov        rax, qword ptr [rbx]
00000001408512e7 488b4b08                       mov        rcx, qword ptr [rbx + 8]
00000001408512eb 0fb60c31                       movzx      ecx, byte ptr [rcx + rsi]
00000001408512ef 4c8b4318                       mov        r8, qword ptr [rbx + 0x18]
00000001408512f3 8b1c88                         mov        ebx, dword ptr [rax + rcx*4]
00000001408512f6 884c242f                       mov        byte ptr [rsp + 0x2f], cl
00000001408512fa 498b00                         mov        rax, qword ptr [r8]
00000001408512fd 410fb688b8000000               movzx      ecx, byte ptr [r8 + 0xb8]
0000000140851305 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
000000014085130c 4839ca                         cmp        rdx, rcx
000000014085130f 767b                           jbe        0x14085138c
0000000140851311 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140851318 488b90c81a0000                 mov        rdx, qword ptr [rax + 0x1ac8]
000000014085131f 4c8b88e01a0000                 mov        r9, qword ptr [rax + 0x1ae0]
0000000140851326 4c8b540a20                     mov        r10, qword ptr [rdx + rcx + 0x20]
000000014085132b 488b4c0a28                     mov        rcx, qword ptr [rdx + rcx + 0x28]
0000000140851330 498d0c8a                       lea        rcx, [r10 + rcx*4]
0000000140851334 488b80e81a0000                 mov        rax, qword ptr [rax + 0x1ae8]
000000014085133b 498d0481                       lea        rax, [r9 + rax*4]
000000014085133f 4c89542430                     mov        qword ptr [rsp + 0x30], r10
0000000140851344 48894c2438                     mov        qword ptr [rsp + 0x38], rcx
0000000140851349 4c894c2440                     mov        qword ptr [rsp + 0x40], r9
000000014085134e 4889442448                     mov        qword ptr [rsp + 0x48], rax
0000000140851353 488d4c2430                     lea        rcx, [rsp + 0x30]
0000000140851358 4c8d4c242f                     lea        r9, [rsp + 0x2f]
000000014085135d 31d2                           xor        edx, edx
000000014085135f e85c563000                     call       0x140b569c0
0000000140851364 31c9                           xor        ecx, ecx
0000000140851366 4839f7                         cmp        rdi, rsi
0000000140851369 0f92c1                         setb       cl
000000014085136c 31d2                           xor        edx, edx
000000014085136e 4439f0                         cmp        eax, r14d
0000000140851371 0f9cc2                         setl       dl
0000000140851374 0f45ca                         cmovne     ecx, edx
0000000140851377 31c0                           xor        eax, eax
0000000140851379 39eb                           cmp        ebx, ebp
000000014085137b 0f92c0                         setb       al
000000014085137e 0f44c1                         cmove      eax, ecx
0000000140851381 4883c450                       add        rsp, 0x50
0000000140851385 5b                             pop        rbx
0000000140851386 5d                             pop        rbp
0000000140851387 5f                             pop        rdi
0000000140851388 5e                             pop        rsi
0000000140851389 415e                           pop        r14
000000014085138b c3                             ret        
000000014085138c 4c8d05b5a4fa01                 lea        r8, [rip + 0x1faa4b5]
0000000140851393 e88becf101                     call       0x142770023
0000000140851398 0f0b                           ud2        
000000014085139a 4c8d05977ef801                 lea        r8, [rip + 0x1f87e97]
00000001408513a1 4889f9                         mov        rcx, rdi
00000001408513a4 e87aecf101                     call       0x142770023
00000001408513a9 0f0b                           ud2        
00000001408513ab 4c8d05867ef801                 lea        r8, [rip + 0x1f87e86]
00000001408513b2 4889f1                         mov        rcx, rsi
00000001408513b5 e869ecf101                     call       0x142770023
00000001408513ba 0f0b                           ud2        
