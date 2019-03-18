import os, sys

print ("\033[1;34mSilahkan Masukkan Username & Passwordnya Cuy..")

print ("\033[1;34matau silahkan Hubungi B4ng Sanz ")

print ("\033[1;31mKalo gx tau username sama passwordnya mendingan coli aja Cuy.. ")

username = 'B4ng Sanz'

password = 'C0L1'



def restart():

        ngulang = sys.executable

        os.execl(ngulang, ngulang, *sys.argv)



def main():

        uname = raw_input("username : ")

        if uname == username:

                pwd = raw_input("password : ")



                if pwd == password:

                        print "\033[1;32m Log-in SUCCES Cuy..",

                        sys.exit()



                else:

                        print "\033[1;31mMaaf password yg Anda masukkan salah... [?]\033[00m"

                        print "Silahkan untuk log-in kembali...!!\n"

                        restart()



        else:

                print "\033[1;31mMaaf Username yg Anda masukkan salah... [?]\033[00m"

                print "Silahkan untuk log-in kembali...!!\n"

                restart()



try:

        main()

except KeyboardInterrupt:

        os.system('clear')

        restart()
