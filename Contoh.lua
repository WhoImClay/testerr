function START()
menu = gg.multichoice({
'🤡ANTENA🤡',
'🤡🤡WALHACK🤡🤡',
'😸LOGUT😸'},nil,'By Benny Zilvers')
if menu == nil then else
if menu[1] == true than A() end
if menu[2] == true than B() end
if menu[3] == true than C() end
end
DC =-1
end
function A()
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
gg.toast("Antena All Player Fix")
end

function B()
gg.setRanges(gg.REGION_C_HEAP | gg.REGION_C_ALLOC)
gg.searchNumber("0000000ch;00000031h;000000bdh;40800000h::29", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("40800000h", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1000)
gg.editAll("44613f36h", gg.TYPE_DWORD, false, 536870912, 0, -1)
gg.clearResults()
gg.toast('active with body')
end

function C()
gg.alert("Thanks All Right Severved")
print("OKE")
os.exit()
end

while(true)do if gg.isVisible(true)then DC = 1 gg.setVisible(false)end
end
