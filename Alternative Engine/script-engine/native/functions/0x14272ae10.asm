000000014272ae10 55                             push       rbp
000000014272ae11 56                             push       rsi
000000014272ae12 57                             push       rdi
000000014272ae13 53                             push       rbx
000000014272ae14 4883ec48                       sub        rsp, 0x48
000000014272ae18 488d6c2440                     lea        rbp, [rsp + 0x40]
000000014272ae1d 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014272ae25 4889cf                         mov        rdi, rcx
000000014272ae28 8b058af2cc00                   mov        eax, dword ptr [rip + 0xccf28a]
000000014272ae2e 65488b0c2558000000             mov        rcx, qword ptr gs:[0x58]
000000014272ae37 488b04c1                       mov        rax, qword ptr [rcx + rax*8]
000000014272ae3b 4883b8e80b000000               cmp        qword ptr [rax + 0xbe8], 0
000000014272ae43 7566                           jne        0x14272aeab
000000014272ae45 4889d6                         mov        rsi, rdx
000000014272ae48 488d88e80b0000                 lea        rcx, [rax + 0xbe8]
000000014272ae4f 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
000000014272ae56 0fb605234d5f00                 movzx      eax, byte ptr [rip + 0x5f4d23]
000000014272ae5d 488b05ac660400                 mov        rax, qword ptr [rip + 0x466ac]
000000014272ae64 488b5918                       mov        rbx, qword ptr [rcx + 0x18]
000000014272ae68 48894df0                       mov        qword ptr [rbp - 0x10], rcx
000000014272ae6c 483b5908                       cmp        rbx, qword ptr [rcx + 8]
000000014272ae70 750e                           jne        0x14272ae80
000000014272ae72 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014272ae76 488d4808                       lea        rcx, [rax + 8]
000000014272ae7a e8e13f0400                     call       0x14276ee60
000000014272ae7f 90                             nop        
000000014272ae80 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
000000014272ae84 488b4210                       mov        rax, qword ptr [rdx + 0x10]
000000014272ae88 4889d9                         mov        rcx, rbx
000000014272ae8b 48c1e104                       shl        rcx, 4
000000014272ae8f 48893c08                       mov        qword ptr [rax + rcx], rdi
000000014272ae93 4889740808                     mov        qword ptr [rax + rcx + 8], rsi
000000014272ae98 48ffc3                         inc        rbx
000000014272ae9b 48895a18                       mov        qword ptr [rdx + 0x18], rbx
000000014272ae9f 48ff02                         inc        qword ptr [rdx]
000000014272aea2 4883c448                       add        rsp, 0x48
000000014272aea6 5b                             pop        rbx
000000014272aea7 5f                             pop        rdi
000000014272aea8 5e                             pop        rsi
000000014272aea9 5d                             pop        rbp
000000014272aeaa c3                             ret        
000000014272aeab c745f800000000                 mov        dword ptr [rbp - 8], 0
000000014272aeb2 c645fc00                       mov        byte ptr [rbp - 4], 0
000000014272aeb6 488d15fb9e5e00                 lea        rdx, [rip + 0x5e9efb]
000000014272aebd 488d4df8                       lea        rcx, [rbp - 8]
000000014272aec1 41b8ab000000                   mov        r8d, 0xab
000000014272aec7 e8d4760000                     call       0x1427325a0
000000014272aecc 488945e8                       mov        qword ptr [rbp - 0x18], rax
000000014272aed0 488d4de8                       lea        rcx, [rbp - 0x18]
000000014272aed4 e86715ffff                     call       0x14271c440
000000014272aed9 b907000000                     mov        ecx, 7
000000014272aede cd29                           int        0x29
000000014272aee0 0f0b                           ud2        
