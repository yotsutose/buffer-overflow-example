#include <stdio.h>
#include <string.h>

int main(void) {
    char str[4] = "0001";
    strcpy(str, "4567896797979877979789");
    // printf("%s\n",str);
    // printf("%d\n",sizeof(str)/sizeof(char));
    return 0;
}

// rbp スタックベースポインタレジスタ
// rsp スタックポインターレジスタ

// rax アキュムレータレジスタ 算術演算操作の結果
// rcx カウンタレジスタ シフトローテート命令とループ命令
// rdx データレジスタ 算術演算操作とI/O操作

// rdi デスティネーションレジスタ
// eax 計算、帰り値の格納

// movl はlongで32bit整数か、64bit不動少数点
// movq クワッド 64bit
// movb バイト、8bit

// leaはmoveと違い値ではなく、アドレスをcopyする

// char  1byte
// gcc -S -masm=intel code.c 