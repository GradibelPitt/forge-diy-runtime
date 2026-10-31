0000000140a221d0 4156                           push       r14
0000000140a221d2 56                             push       rsi
0000000140a221d3 57                             push       rdi
0000000140a221d4 53                             push       rbx
0000000140a221d5 4883ec38                       sub        rsp, 0x38
0000000140a221d9 89d6                           mov        esi, edx
0000000140a221db 4889cf                         mov        rdi, rcx
0000000140a221de 488b01                         mov        rax, qword ptr [rcx]
0000000140a221e1 488b98f81a0000                 mov        rbx, qword ptr [rax + 0x1af8]
0000000140a221e8 488b80001b0000                 mov        rax, qword ptr [rax + 0x1b00]
0000000140a221ef 48c1e006                       shl        rax, 6
0000000140a221f3 4c8d3440                       lea        r14, [rax + rax*2]
0000000140a221f7 660f1f840000000000             nop        word ptr [rax + rax]
0000000140a22200 4d85f6                         test       r14, r14
0000000140a22203 742d                           je         0x140a22232
0000000140a22205 440fb683ba000000               movzx      r8d, byte ptr [rbx + 0xba]
0000000140a2220d 4881c3c0000000                 add        rbx, 0xc0
0000000140a22214 488b0f                         mov        rcx, qword ptr [rdi]
0000000140a22217 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140a2221e e82d702101                     call       0x141c39250
0000000140a22223 4981c640ffffff                 add        r14, -0xc0
0000000140a2222a 84c0                           test       al, al
0000000140a2222c 74d2                           je         0x140a22200
0000000140a2222e b301                           mov        bl, 1
0000000140a22230 eb72                           jmp        0x140a222a4
0000000140a22232 488b07                         mov        rax, qword ptr [rdi]
0000000140a22235 4883b8782a0000ff               cmp        qword ptr [rax + 0x2a78], -1
0000000140a2223d 7427                           je         0x140a22266
0000000140a2223f 4883b8882a000000               cmp        qword ptr [rax + 0x2a88], 0
0000000140a22247 741d                           je         0x140a22266
0000000140a22249 0fb680bf2d0000                 movzx      eax, byte ptr [rax + 0x2dbf]
0000000140a22250 8d48fb                         lea        ecx, [rax - 5]
0000000140a22253 80f904                         cmp        cl, 4
0000000140a22256 0f92c1                         setb       cl
0000000140a22259 240e                           and        al, 0xe
0000000140a2225b 3c06                           cmp        al, 6
0000000140a2225d 0f94c0                         sete       al
0000000140a22260 b301                           mov        bl, 1
0000000140a22262 84c1                           test       cl, al
0000000140a22264 753e                           jne        0x140a222a4
0000000140a22266 e8f5cbcf01                     call       0x14271ee60
0000000140a2226b 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000140a22270 89542430                       mov        dword ptr [rsp + 0x30], edx
0000000140a22274 4889f9                         mov        rcx, rdi
0000000140a22277 89f2                           mov        edx, esi
0000000140a22279 e8628a0800                     call       0x140aaace0
0000000140a2227e 3cff                           cmp        al, 0xff
0000000140a22280 0f95c3                         setne      bl
0000000140a22283 488d4c2428                     lea        rcx, [rsp + 0x28]
0000000140a22288 e883cdcf01                     call       0x14271f010
0000000140a2228d 4189d1                         mov        r9d, edx
0000000140a22290 488d0db337dd01                 lea        rcx, [rip + 0x1dd37b3]
0000000140a22297 ba1d000000                     mov        edx, 0x1d
0000000140a2229c 4989c0                         mov        r8, rax
0000000140a2229f e8ecfdd000                     call       0x141732090
0000000140a222a4 89d8                           mov        eax, ebx
0000000140a222a6 4883c438                       add        rsp, 0x38
0000000140a222aa 5b                             pop        rbx
0000000140a222ab 5f                             pop        rdi
0000000140a222ac 5e                             pop        rsi
0000000140a222ad 415e                           pop        r14
0000000140a222af c3                             ret        
