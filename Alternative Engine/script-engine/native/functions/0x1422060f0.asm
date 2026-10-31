00000001422060f0 55                             push       rbp
00000001422060f1 4157                           push       r15
00000001422060f3 4156                           push       r14
00000001422060f5 4155                           push       r13
00000001422060f7 4154                           push       r12
00000001422060f9 56                             push       rsi
00000001422060fa 57                             push       rdi
00000001422060fb 53                             push       rbx
00000001422060fc 4881eca8000000                 sub        rsp, 0xa8
0000000142206103 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014220610b 48c74520feffffff               mov        qword ptr [rbp + 0x20], 0xfffffffffffffffe
0000000142206113 4c89ce                         mov        rsi, r9
0000000142206116 48894d10                       mov        qword ptr [rbp + 0x10], rcx
000000014220611a 488955e0                       mov        qword ptr [rbp - 0x20], rdx
000000014220611e 4889d1                         mov        rcx, rdx
0000000142206121 4c8945d8                       mov        qword ptr [rbp - 0x28], r8
0000000142206125 4c89c2                         mov        rdx, r8
0000000142206128 e8d32515fe                     call       0x140358700
000000014220612d 48897508                       mov        qword ptr [rbp + 8], rsi
0000000142206131 488b0e                         mov        rcx, qword ptr [rsi]
0000000142206134 4885c9                         test       rcx, rcx
0000000142206137 0f84cf000000                   je         0x14220620c
000000014220613d 4989c4                         mov        r12, rax
0000000142206140 4989d7                         mov        r15, rdx
0000000142206143 488b4508                       mov        rax, qword ptr [rbp + 8]
0000000142206147 488b4008                       mov        rax, qword ptr [rax + 8]
000000014220614b 48894500                       mov        qword ptr [rbp], rax
000000014220614f 488d4108                       lea        rax, [rcx + 8]
0000000142206153 48894d18                       mov        qword ptr [rbp + 0x18], rcx
0000000142206157 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
000000014220615e 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
0000000142206162 8d0ccd00000000                 lea        ecx, [rcx*8]
0000000142206169 488d1c49                       lea        rbx, [rcx + rcx*2]
000000014220616d 48f7db                         neg        rbx
0000000142206170 48c7c7ffffffff                 mov        rdi, 0xffffffffffffffff
0000000142206177 4531f6                         xor        r14d, r14d
000000014220617a 660f1f440000                   nop        word ptr [rax + rax]
0000000142206180 4c39f3                         cmp        rbx, r14
0000000142206183 744b                           je         0x1422061d0
0000000142206185 488d7018                       lea        rsi, [rax + 0x18]
0000000142206189 488b5008                       mov        rdx, qword ptr [rax + 8]
000000014220618d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000142206191 4d89fd                         mov        r13, r15
0000000142206194 4d29c5                         sub        r13, r8
0000000142206197 4d0f42c7                       cmovb      r8, r15
000000014220619b 4c89e1                         mov        rcx, r12
000000014220619e e85d305400                     call       0x142749200
00000001422061a3 4898                           cdqe       
00000001422061a5 85c0                           test       eax, eax
00000001422061a7 4c0f45e8                       cmovne     r13, rax
00000001422061ab 4d85ed                         test       r13, r13
00000001422061ae 0f98c0                         sets       al
00000001422061b1 0f9fc1                         setg       cl
00000001422061b4 28c1                           sub        cl, al
00000001422061b6 4983c6e8                       add        r14, -0x18
00000001422061ba 48ffc7                         inc        rdi
00000001422061bd 4889f0                         mov        rax, rsi
00000001422061c0 80f901                         cmp        cl, 1
00000001422061c3 74bb                           je         0x142206180
00000001422061c5 0fb6c1                         movzx      eax, cl
00000001422061c8 85c0                           test       eax, eax
00000001422061ca 7427                           je         0x1422061f3
00000001422061cc eb06                           jmp        0x1422061d4
00000001422061ce 6690                           nop        
00000001422061d0 488b7dd0                       mov        rdi, qword ptr [rbp - 0x30]
00000001422061d4 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
00000001422061d8 488b4500                       mov        rax, qword ptr [rbp]
00000001422061dc 4883e801                       sub        rax, 1
00000001422061e0 722a                           jb         0x14220620c
00000001422061e2 48894500                       mov        qword ptr [rbp], rax
00000001422061e6 488b8cf920020000               mov        rcx, qword ptr [rcx + rdi*8 + 0x220]
00000001422061ee e95cffffff                     jmp        0x14220614f
00000001422061f3 488b5518                       mov        rdx, qword ptr [rbp + 0x18]
00000001422061f7 4c29f2                         sub        rdx, r14
00000001422061fa 4881c2f8000000                 add        rdx, 0xf8
0000000142206201 488d4de8                       lea        rcx, [rbp - 0x18]
0000000142206205 e836475300                     call       0x14273a940
000000014220620a eb6c                           jmp        0x142206278
000000014220620c 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000142206210 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
0000000142206214 e8e72415fe                     call       0x140358700
0000000142206219 4889d3                         mov        rbx, rdx
000000014220621c 4885d2                         test       rdx, rdx
000000014220621f 7910                           jns        0x142206231
0000000142206221 4531e4                         xor        r12d, r12d
0000000142206224 4c89e1                         mov        rcx, r12
0000000142206227 4889da                         mov        rdx, rbx
000000014220622a e89c9a5600                     call       0x14276fccb
000000014220622f 0f0b                           ud2        
0000000142206231 7433                           je         0x142206266
0000000142206233 4989c7                         mov        r15, rax
0000000142206236 e8758a1ffe                     call       0x1403fecb0
000000014220623b 41bc01000000                   mov        r12d, 1
0000000142206241 ba01000000                     mov        edx, 1
0000000142206246 4889d9                         mov        rcx, rbx
0000000142206249 e8a23a43fe                     call       0x140639cf0
000000014220624e 4885c0                         test       rax, rax
0000000142206251 74d1                           je         0x142206224
0000000142206253 4989c6                         mov        r14, rax
0000000142206256 4889c1                         mov        rcx, rax
0000000142206259 4c89fa                         mov        rdx, r15
000000014220625c 4989d8                         mov        r8, rbx
000000014220625f e8ae2f5400                     call       0x142749212
0000000142206264 eb06                           jmp        0x14220626c
0000000142206266 41be01000000                   mov        r14d, 1
000000014220626c 48895de8                       mov        qword ptr [rbp - 0x18], rbx
0000000142206270 4c8975f0                       mov        qword ptr [rbp - 0x10], r14
0000000142206274 48895df8                       mov        qword ptr [rbp - 8], rbx
0000000142206278 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
000000014220627c 48c745b800000000               mov        qword ptr [rbp - 0x48], 0
0000000142206284 48c745c005000000               mov        qword ptr [rbp - 0x40], 5
000000014220628c c745c800010203                 mov        dword ptr [rbp - 0x38], 0x3020100
0000000142206293 c645cc04                       mov        byte ptr [rbp - 0x34], 4
0000000142206297 488d45e8                       lea        rax, [rbp - 0x18]
000000014220629b 488945a8                       mov        qword ptr [rbp - 0x58], rax
000000014220629f 488b4508                       mov        rax, qword ptr [rbp + 8]
00000001422062a3 488945b0                       mov        qword ptr [rbp - 0x50], rax
00000001422062a7 488d55a8                       lea        rdx, [rbp - 0x58]
00000001422062ab e850dd7fff                     call       0x141a04000
00000001422062b0 90                             nop        
00000001422062b1 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
00000001422062b5 4885d2                         test       rdx, rdx
00000001422062b8 7410                           je         0x1422062ca
00000001422062ba 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001422062be 41b801000000                   mov        r8d, 1
00000001422062c4 e8373a43fe                     call       0x140639d00
00000001422062c9 90                             nop        
00000001422062ca 4881c4a8000000                 add        rsp, 0xa8
00000001422062d1 5b                             pop        rbx
00000001422062d2 5f                             pop        rdi
00000001422062d3 5e                             pop        rsi
00000001422062d4 415c                           pop        r12
00000001422062d6 415d                           pop        r13
00000001422062d8 415e                           pop        r14
00000001422062da 415f                           pop        r15
00000001422062dc 5d                             pop        rbp
00000001422062dd c3                             ret        
