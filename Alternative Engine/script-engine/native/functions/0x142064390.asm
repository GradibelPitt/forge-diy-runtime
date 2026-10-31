0000000142064390 55                             push       rbp
0000000142064391 4157                           push       r15
0000000142064393 4156                           push       r14
0000000142064395 56                             push       rsi
0000000142064396 57                             push       rdi
0000000142064397 53                             push       rbx
0000000142064398 4883ec38                       sub        rsp, 0x38
000000014206439c 488d6c2430                     lea        rbp, [rsp + 0x30]
00000001420643a1 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001420643a9 4c89c6                         mov        rsi, r8
00000001420643ac 4889d3                         mov        rbx, rdx
00000001420643af 4889cf                         mov        rdi, rcx
00000001420643b2 448b72fc                       mov        r14d, dword ptr [rdx - 4]
00000001420643b6 8b12                           mov        edx, dword ptr [rdx]
00000001420643b8 498b08                         mov        rcx, qword ptr [r8]
00000001420643bb 498b4008                       mov        rax, qword ptr [r8 + 8]
00000001420643bf 440fb600                       movzx      r8d, byte ptr [rax]
00000001420643c3 e8789ac1ff                     call       0x141c7de40
00000001420643c8 4189c7                         mov        r15d, eax
00000001420643cb 488b0e                         mov        rcx, qword ptr [rsi]
00000001420643ce 488b4608                       mov        rax, qword ptr [rsi + 8]
00000001420643d2 440fb600                       movzx      r8d, byte ptr [rax]
00000001420643d6 4489f2                         mov        edx, r14d
00000001420643d9 e8629ac1ff                     call       0x141c7de40
00000001420643de 4439f8                         cmp        eax, r15d
00000001420643e1 735d                           jae        0x142064440
00000001420643e3 8b03                           mov        eax, dword ptr [rbx]
00000001420643e5 8945fc                         mov        dword ptr [rbp - 4], eax
00000001420643e8 4883c3fc                       add        rbx, -4
00000001420643ec 0f1f4000                       nop        dword ptr [rax]
00000001420643f0 4889d9                         mov        rcx, rbx
00000001420643f3 8b03                           mov        eax, dword ptr [rbx]
00000001420643f5 894304                         mov        dword ptr [rbx + 4], eax
00000001420643f8 4839fb                         cmp        rbx, rdi
00000001420643fb 743e                           je         0x14206443b
00000001420643fd 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000142064401 8b59fc                         mov        ebx, dword ptr [rcx - 4]
0000000142064404 488b0e                         mov        rcx, qword ptr [rsi]
0000000142064407 488b4608                       mov        rax, qword ptr [rsi + 8]
000000014206440b 440fb600                       movzx      r8d, byte ptr [rax]
000000014206440f 8b55fc                         mov        edx, dword ptr [rbp - 4]
0000000142064412 e8299ac1ff                     call       0x141c7de40
0000000142064417 90                             nop        
0000000142064418 4189c6                         mov        r14d, eax
000000014206441b 488b0e                         mov        rcx, qword ptr [rsi]
000000014206441e 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000142064422 440fb600                       movzx      r8d, byte ptr [rax]
0000000142064426 89da                           mov        edx, ebx
0000000142064428 e8139ac1ff                     call       0x141c7de40
000000014206442d 90                             nop        
000000014206442e 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000142064432 488d59fc                       lea        rbx, [rcx - 4]
0000000142064436 4439f0                         cmp        eax, r14d
0000000142064439 72b5                           jb         0x1420643f0
000000014206443b 8b45fc                         mov        eax, dword ptr [rbp - 4]
000000014206443e 8901                           mov        dword ptr [rcx], eax
0000000142064440 4883c438                       add        rsp, 0x38
0000000142064444 5b                             pop        rbx
0000000142064445 5f                             pop        rdi
0000000142064446 5e                             pop        rsi
0000000142064447 415e                           pop        r14
0000000142064449 415f                           pop        r15
000000014206444b 5d                             pop        rbp
000000014206444c c3                             ret        
