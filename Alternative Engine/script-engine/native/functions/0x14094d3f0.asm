000000014094d3f0 55                             push       rbp
000000014094d3f1 56                             push       rsi
000000014094d3f2 57                             push       rdi
000000014094d3f3 53                             push       rbx
000000014094d3f4 4883ec68                       sub        rsp, 0x68
000000014094d3f8 488d6c2460                     lea        rbp, [rsp + 0x60]
000000014094d3fd 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014094d405 31ff                           xor        edi, edi
000000014094d407 803a01                         cmp        byte ptr [rdx], 1
000000014094d40a 0f85d5000000                   jne        0x14094d4e5
000000014094d410 488b01                         mov        rax, qword ptr [rcx]
000000014094d413 488b18                         mov        rbx, qword ptr [rax]
000000014094d416 8b7204                         mov        esi, dword ptr [rdx + 4]
000000014094d419 488b0b                         mov        rcx, qword ptr [rbx]
000000014094d41c 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
000000014094d423 4839f2                         cmp        rdx, rsi
000000014094d426 0f8607010000                   jbe        0x14094d533
000000014094d42c 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
000000014094d433 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
000000014094d437 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
000000014094d43f 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
000000014094d446 e815b14c01                     call       0x141e18560
000000014094d44b 84c0                           test       al, al
000000014094d44d 0f8492000000                   je         0x14094d4e5
000000014094d453 488b03                         mov        rax, qword ptr [rbx]
000000014094d456 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
000000014094d45d 4839f2                         cmp        rdx, rsi
000000014094d460 0f86de000000                   jbe        0x14094d544
000000014094d466 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
000000014094d46d 488b0cf0                       mov        rcx, qword ptr [rax + rsi*8]
000000014094d471 4883c128                       add        rcx, 0x28
000000014094d475 b207                           mov        dl, 7
000000014094d477 e8144a1101                     call       0x141a61e90
000000014094d47c 84c0                           test       al, al
000000014094d47e 7465                           je         0x14094d4e5
000000014094d480 488b03                         mov        rax, qword ptr [rbx]
000000014094d483 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
000000014094d48a 4839f2                         cmp        rdx, rsi
000000014094d48d 0f86c2000000                   jbe        0x14094d555
000000014094d493 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
000000014094d49a 488b3cf0                       mov        rdi, qword ptr [rax + rsi*8]
000000014094d49e 488d4de8                       lea        rcx, [rbp - 0x18]
000000014094d4a2 e8490f1301                     call       0x141a7e3f0
000000014094d4a7 488b97c8000000                 mov        rdx, qword ptr [rdi + 0xc8]
000000014094d4ae 4885d2                         test       rdx, rdx
000000014094d4b1 741b                           je         0x14094d4ce
000000014094d4b3 4c8b87d0000000                 mov        r8, qword ptr [rdi + 0xd0]
000000014094d4ba 488d4dc8                       lea        rcx, [rbp - 0x38]
000000014094d4be 4c8d4de8                       lea        r9, [rbp - 0x18]
000000014094d4c2 e839547bff                     call       0x140102900
000000014094d4c7 90                             nop        
000000014094d4c8 837dc801                       cmp        dword ptr [rbp - 0x38], 1
000000014094d4cc 7524                           jne        0x14094d4f2
000000014094d4ce 31ff                           xor        edi, edi
000000014094d4d0 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
000000014094d4d4 48b80200000000000080           movabs     rax, 0x8000000000000002
000000014094d4de 4839c2                         cmp        rdx, rax
000000014094d4e1 7d36                           jge        0x14094d519
000000014094d4e3 eb48                           jmp        0x14094d52d
000000014094d4e5 89f8                           mov        eax, edi
000000014094d4e7 89f2                           mov        edx, esi
000000014094d4e9 4883c468                       add        rsp, 0x68
000000014094d4ed 5b                             pop        rbx
000000014094d4ee 5f                             pop        rdi
000000014094d4ef 5e                             pop        rsi
000000014094d4f0 5d                             pop        rbp
000000014094d4f1 c3                             ret        
000000014094d4f2 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
000000014094d4f6 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
000000014094d4fa 83bc881001000000               cmp        dword ptr [rax + rcx*4 + 0x110], 0
000000014094d502 400f9fc7                       setg       dil
000000014094d506 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
000000014094d50a 48b80200000000000080           movabs     rax, 0x8000000000000002
000000014094d514 4839c2                         cmp        rdx, rax
000000014094d517 7c14                           jl         0x14094d52d
000000014094d519 4885d2                         test       rdx, rdx
000000014094d51c 740f                           je         0x14094d52d
000000014094d51e 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
000000014094d522 41b801000000                   mov        r8d, 1
000000014094d528 e8d3c7ceff                     call       0x140639d00
000000014094d52d 400fb6ff                       movzx      edi, dil
000000014094d531 ebb2                           jmp        0x14094d4e5
000000014094d533 4c8d0596cce901                 lea        r8, [rip + 0x1e9cc96]
000000014094d53a 4889f1                         mov        rcx, rsi
000000014094d53d e8e12ae201                     call       0x142770023
000000014094d542 0f0b                           ud2        
000000014094d544 4c8d0555f6e901                 lea        r8, [rip + 0x1e9f655]
000000014094d54b 4889f1                         mov        rcx, rsi
000000014094d54e e8d02ae201                     call       0x142770023
000000014094d553 0f0b                           ud2        
000000014094d555 4c8d05d4f5e901                 lea        r8, [rip + 0x1e9f5d4]
000000014094d55c 4889f1                         mov        rcx, rsi
000000014094d55f e8bf2ae201                     call       0x142770023
000000014094d564 0f0b                           ud2        
