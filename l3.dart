import 'dart:io';
void main(){
	int x,y;
	bool flag = true;
	do{
		try{
			stdout.write('Enter x: ');
			x = int.parse(stdin.readLineSync()!);
			stdout.write('Enter y: ');
			y = int.parse(stdin.readLineSync()!);
			print('The sum is: ${x+y}');
			flag = false;
		}catch(e){
			print('~!!!!ONLY NUMBERS ARE ALLOWED!!!!~');
		}
	}while(flag);
}