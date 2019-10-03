while(true) do
if gg.isVisible(true) then
menuk
gg.setVisible(false)
end

START
function START()
menu = gg.choice({"👉[CARACTER MENU] [[📂]]","🖖 [Shoot Menu] [[📂]]","👌 [TAMBAHAN] [[📂]]","⭕EXIT⭕"},nil,"Subscribe YT Mmg Garuk")
if menu == 1 then ch1() end
if menu == 2 then ch2() end
if menu == 3 then ch3() end
if menu == 4 then os.exit() end
end
-- function ch1
function ch1()
menuch1 = gg.multiChoice({"antena","withbody","back"},nil,"menu ch1")
if menuch1 == nil then else 
if menuch1[1] == true then ant() end
if menuch1[2] == true then withb() end
if menuch1[3] == true then START() end
end
end
function ant()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("0.901~0.903", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("0.901~0.903", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10000)
gg.editAll("300", gg.TYPE_FLOAT, false, 536870912, 0, -1)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("0.861~0.863", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("0.861~0.863", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10000)
gg.editAll("300", gg.TYPE_FLOAT, false, 536870912, 0, -1)
gg.clearResults()
gg.toast("Antena All Player Fix by Mmg garuk mantap kali")
end
function withb()
-- masukin kode with body bos
gg.toast(" with body nyala bos ku")
end
-- function ch2 -------
function ch2()
menuch2 = gg.multiChoice({"auto headshot","no recoil","Back"},nil,"Menu ch2")
if menuch2 == nil then else 
if menuch2[1] == true then autoh() end
if menuch2[2] == true then norec() end
if menuch2[3] == true then START() end
end
end
function autoh()
-- kode auto headshot
gg.toast("active auto headshot")
end
function norec()
-- kode no recoil
gg.toast("no recoil active")
end
-- function ch3 ------
function ch3()
menuch3 = gg.multiChoice({"speed run","high juno","Back"},nil,"MENU CH3")
if menuch3 == nil then else 
if menuch3[1] == true then speed() end
if menuch3[2] == true then highj() end
if menuch3[3] == true then START() end
end
end
function speed()
-- kode speed run
gg.toast("active speed run")
end
function higj()
-- kode high jump
gg.toast("high jump active")
end

menuk == then START() end
end

