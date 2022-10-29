#include<iostream>
#include<Windows.h>

//X64汇编里的函数，调用
//extern "C" UINT64 mycall();
//extern "C" UINT64 test64();

//32位调用方法,一般不用这个
extern "C" UINT32 __stdcall mycall();
extern "C" UINT32 __stdcall test64();

int main() {

	printf("mycall返回值=%11X\r\n",mycall());
	printf("mycall返回值=%11X\r\n", test64());
	return 1;
	getchar();

}