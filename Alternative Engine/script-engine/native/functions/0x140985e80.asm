0000000140985e80 4157                           push       r15
0000000140985e82 4156                           push       r14
0000000140985e84 4155                           push       r13
0000000140985e86 4154                           push       r12
0000000140985e88 56                             push       rsi
0000000140985e89 57                             push       rdi
0000000140985e8a 55                             push       rbp
0000000140985e8b 53                             push       rbx
0000000140985e8c 4883ec48                       sub        rsp, 0x48
0000000140985e90 31c0                           xor        eax, eax
0000000140985e92 3891c02d0000                   cmp        byte ptr [rcx + 0x2dc0], dl
0000000140985e98 0f8559020000                   jne        0x1409860f7
0000000140985e9e 80b9bf2d000003                 cmp        byte ptr [rcx + 0x2dbf], 3
0000000140985ea5 0f854c020000                   jne        0x1409860f7
0000000140985eab 89d3                           mov        ebx, edx
0000000140985ead 4c8b91e01a0000                 mov        r10, qword ptr [rcx + 0x1ae0]
0000000140985eb4 4c8ba1e81a0000                 mov        r12, qword ptr [rcx + 0x1ae8]
0000000140985ebb 4d85e4                         test       r12, r12
0000000140985ebe 0f84d3000000                   je         0x140985f97
0000000140985ec4 4c8b81981a0000                 mov        r8, qword ptr [rcx + 0x1a98]
0000000140985ecb 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140985ed2 4531f6                         xor        r14d, r14d
0000000140985ed5 4531c9                         xor        r9d, r9d
0000000140985ed8 eb18                           jmp        0x140985ef2
0000000140985eda 660f1f440000                   nop        word ptr [rax + rax]
0000000140985ee0 0fb68016010000                 movzx      eax, byte ptr [rax + 0x116]
0000000140985ee7 4901c6                         add        r14, rax
0000000140985eea 49ffc1                         inc        r9
0000000140985eed 4d39cc                         cmp        r12, r9
0000000140985ef0 7426                           je         0x140985f18
0000000140985ef2 438b048a                       mov        eax, dword ptr [r10 + r9*4]
0000000140985ef6 4839c2                         cmp        rdx, rax
0000000140985ef9 0f8609020000                   jbe        0x140986108
0000000140985eff 498b04c0                       mov        rax, qword ptr [r8 + rax*8]
0000000140985f03 38981c010000                   cmp        byte ptr [rax + 0x11c], bl
0000000140985f09 74d5                           je         0x140985ee0
0000000140985f0b 31c0                           xor        eax, eax
0000000140985f0d 4901c6                         add        r14, rax
0000000140985f10 49ffc1                         inc        r9
0000000140985f13 4d39cc                         cmp        r12, r9
0000000140985f16 75da                           jne        0x140985ef2
0000000140985f18 488b91d01a0000                 mov        rdx, qword ptr [rcx + 0x1ad0]
0000000140985f1f 4885d2                         test       rdx, rdx
0000000140985f22 4c89542438                     mov        qword ptr [rsp + 0x38], r10
0000000140985f27 0f8482000000                   je         0x140985faf
0000000140985f2d 488b81c81a0000                 mov        rax, qword ptr [rcx + 0x1ac8]
0000000140985f34 4c8b81a01e0000                 mov        r8, qword ptr [rcx + 0x1ea0]
0000000140985f3b 440fb6cb                       movzx      r9d, bl
0000000140985f3f 4d39c8                         cmp        r8, r9
0000000140985f42 7672                           jbe        0x140985fb6
0000000140985f44 4c8b91981e0000                 mov        r10, qword ptr [rcx + 0x1e98]
0000000140985f4b 4805b2000000                   add        rax, 0xb2
0000000140985f51 31ff                           xor        edi, edi
0000000140985f53 eb1a                           jmp        0x140985f6f
0000000140985f55 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140985f60 4805b8000000                   add        rax, 0xb8
0000000140985f66 48ffca                         dec        rdx
0000000140985f69 0f84de000000                   je         0x14098604d
0000000140985f6f 440fb618                       movzx      r11d, byte ptr [rax]
0000000140985f73 4138db                         cmp        r11b, bl
0000000140985f76 74e8                           je         0x140985f60
0000000140985f78 4d39d8                         cmp        r8, r11
0000000140985f7b 760b                           jbe        0x140985f88
0000000140985f7d 430fb6340a                     movzx      esi, byte ptr [r10 + r9]
0000000140985f82 433a341a                       cmp        sil, byte ptr [r10 + r11]
0000000140985f86 74d8                           je         0x140985f60
0000000140985f88 8078fe00                       cmp        byte ptr [rax - 2], 0
0000000140985f8c 75d2                           jne        0x140985f60
0000000140985f8e 4c6358f6                       movsxd     r11, dword ptr [rax - 0xa]
0000000140985f92 4c01df                         add        rdi, r11
0000000140985f95 ebc9                           jmp        0x140985f60
0000000140985f97 4531f6                         xor        r14d, r14d
0000000140985f9a 488b91d01a0000                 mov        rdx, qword ptr [rcx + 0x1ad0]
0000000140985fa1 4885d2                         test       rdx, rdx
0000000140985fa4 4c89542438                     mov        qword ptr [rsp + 0x38], r10
0000000140985fa9 0f857effffff                   jne        0x140985f2d
0000000140985faf 31ff                           xor        edi, edi
0000000140985fb1 e997000000                     jmp        0x14098604d
0000000140985fb6 4883fa01                       cmp        rdx, 1
0000000140985fba 7507                           jne        0x140985fc3
0000000140985fbc 4531c0                         xor        r8d, r8d
0000000140985fbf 31ff                           xor        edi, edi
0000000140985fc1 eb64                           jmp        0x140986027
0000000140985fc3 4989d1                         mov        r9, rdx
0000000140985fc6 4983e1fe                       and        r9, 0xfffffffffffffffe
0000000140985fca 4c8d906a010000                 lea        r10, [rax + 0x16a]
0000000140985fd1 4531c0                         xor        r8d, r8d
0000000140985fd4 31ff                           xor        edi, edi
0000000140985fd6 eb18                           jmp        0x140985ff0
0000000140985fd8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140985fe0 4983c002                       add        r8, 2
0000000140985fe4 4981c270010000                 add        r10, 0x170
0000000140985feb 4d39c1                         cmp        r9, r8
0000000140985fee 7432                           je         0x140986022
0000000140985ff0 41389a48ffffff                 cmp        byte ptr [r10 - 0xb8], bl
0000000140985ff7 7414                           je         0x14098600d
0000000140985ff9 4180ba46ffffff00               cmp        byte ptr [r10 - 0xba], 0
0000000140986001 750a                           jne        0x14098600d
0000000140986003 4d639a3effffff                 movsxd     r11, dword ptr [r10 - 0xc2]
000000014098600a 4c01df                         add        rdi, r11
000000014098600d 41381a                         cmp        byte ptr [r10], bl
0000000140986010 74ce                           je         0x140985fe0
0000000140986012 41807afe00                     cmp        byte ptr [r10 - 2], 0
0000000140986017 75c7                           jne        0x140985fe0
0000000140986019 4d635af6                       movsxd     r11, dword ptr [r10 - 0xa]
000000014098601d 4c01df                         add        rdi, r11
0000000140986020 ebbe                           jmp        0x140985fe0
0000000140986022 f6c201                         test       dl, 1
0000000140986025 7426                           je         0x14098604d
0000000140986027 4969d0b8000000                 imul       rdx, r8, 0xb8
000000014098602e 389c10b2000000                 cmp        byte ptr [rax + rdx + 0xb2], bl
0000000140986035 7416                           je         0x14098604d
0000000140986037 4801d0                         add        rax, rdx
000000014098603a 80b8b000000000                 cmp        byte ptr [rax + 0xb0], 0
0000000140986041 750a                           jne        0x14098604d
0000000140986043 486380a8000000                 movsxd     rax, dword ptr [rax + 0xa8]
000000014098604a 4801c7                         add        rdi, rax
000000014098604d 48897c2430                     mov        qword ptr [rsp + 0x30], rdi
0000000140986052 4d85e4                         test       r12, r12
0000000140986055 0f8493000000                   je         0x1409860ee
000000014098605b 4c8ba9981a0000                 mov        r13, qword ptr [rcx + 0x1a98]
0000000140986062 488bb1a01a0000                 mov        rsi, qword ptr [rcx + 0x1aa0]
0000000140986069 488b81b81a0000                 mov        rax, qword ptr [rcx + 0x1ab8]
0000000140986070 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000140986075 488b81b01a0000                 mov        rax, qword ptr [rcx + 0x1ab0]
000000014098607c 4889442440                     mov        qword ptr [rsp + 0x40], rax
0000000140986081 31ed                           xor        ebp, ebp
0000000140986083 4531ff                         xor        r15d, r15d
0000000140986086 488b7c2438                     mov        rdi, qword ptr [rsp + 0x38]
000000014098608b eb10                           jmp        0x14098609d
000000014098608d 0f1f00                         nop        dword ptr [rax]
0000000140986090 31c0                           xor        eax, eax
0000000140986092 4801c5                         add        rbp, rax
0000000140986095 49ffc7                         inc        r15
0000000140986098 4d39fc                         cmp        r12, r15
000000014098609b 743f                           je         0x1409860dc
000000014098609d 428b0cbf                       mov        ecx, dword ptr [rdi + r15*4]
00000001409860a1 4839ce                         cmp        rsi, rcx
00000001409860a4 7673                           jbe        0x140986119
00000001409860a6 498b44cd00                     mov        rax, qword ptr [r13 + rcx*8]
00000001409860ab 38981c010000                   cmp        byte ptr [rax + 0x11c], bl
00000001409860b1 74dd                           je         0x140986090
00000001409860b3 48394c2428                     cmp        qword ptr [rsp + 0x28], rcx
00000001409860b8 7670                           jbe        0x14098612a
00000001409860ba 488b442440                     mov        rax, qword ptr [rsp + 0x40]
00000001409860bf 488b0cc8                       mov        rcx, qword ptr [rax + rcx*8]
00000001409860c3 4883c110                       add        rcx, 0x10
00000001409860c7 b202                           mov        dl, 2
00000001409860c9 e802bb7401                     call       0x1420d1bd0
00000001409860ce 0fb6c0                         movzx      eax, al
00000001409860d1 4801c5                         add        rbp, rax
00000001409860d4 49ffc7                         inc        r15
00000001409860d7 4d39fc                         cmp        r12, r15
00000001409860da 75c1                           jne        0x14098609d
00000001409860dc 4d85f6                         test       r14, r14
00000001409860df 7e14                           jle        0x1409860f5
00000001409860e1 48036c2430                     add        rbp, qword ptr [rsp + 0x30]
00000001409860e6 4939ee                         cmp        r14, rbp
00000001409860e9 0f9dc0                         setge      al
00000001409860ec eb09                           jmp        0x1409860f7
00000001409860ee 31ed                           xor        ebp, ebp
00000001409860f0 4d85f6                         test       r14, r14
00000001409860f3 7fec                           jg         0x1409860e1
00000001409860f5 31c0                           xor        eax, eax
00000001409860f7 4883c448                       add        rsp, 0x48
00000001409860fb 5b                             pop        rbx
00000001409860fc 5d                             pop        rbp
00000001409860fd 5f                             pop        rdi
00000001409860fe 5e                             pop        rsi
00000001409860ff 415c                           pop        r12
0000000140986101 415d                           pop        r13
0000000140986103 415e                           pop        r14
0000000140986105 415f                           pop        r15
0000000140986107 c3                             ret        
0000000140986108 4c8d05719fe601                 lea        r8, [rip + 0x1e69f71]
000000014098610f 4889c1                         mov        rcx, rax
0000000140986112 e80c9fde01                     call       0x142770023
0000000140986117 0f0b                           ud2        
0000000140986119 4c8d05609fe601                 lea        r8, [rip + 0x1e69f60]
0000000140986120 4889f2                         mov        rdx, rsi
0000000140986123 e8fb9ede01                     call       0x142770023
0000000140986128 0f0b                           ud2        
000000014098612a 4c8d0587a6e601                 lea        r8, [rip + 0x1e6a687]
0000000140986131 488b542428                     mov        rdx, qword ptr [rsp + 0x28]
0000000140986136 e8e89ede01                     call       0x142770023
000000014098613b 0f0b                           ud2        
