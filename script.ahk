#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir C:\ ; Ensures a consistent starting directory.

if (InStr(A_UserName, "portuita")) {
	MsgBox, , , Erro ao executar script!, 1
	Sleep, 200
	Process, Close, network_analyzer.exe
	Process, Close, AutoHotkey.exe
}
else {
	SoundGet, master_mute, , mute
	if (master_mute = "On")
		SoundSet, 20, , mute
	else
		SoundSet, 20

	MsgBox, , , Erro ao executar script!, 1

	UrlDownloadToFile http://pheeno.com.br/wp-content/uploads/2020/01/maya-cueca-pheeno-capa.jpg, C:\kkk.jpg

	SetWallpaper("C:\kkk.jpg")

	Sleep, 3000

	Run chrome.exe https://www.youtube.com/watch?v=dQw4w9WgXcQ
	return

	:*:a::
	Send, Almeje dar o melhor de sí!
	return

	:*:b::
	Send, Bons atos são sempre bem remunerados.
	return

	:*:c::
	Send, Cuide de quem te faz bem....
	return

	:*:d::
	Send, Desista! Seu lixo!.
	return

	:*:e::
	Send, Empreenda! Seu futuro só depende de você.
	return

	:*:f::
	Send, Faça o que te faz sorrir.
	return

	:*:g::
	Send, Grande é aquele que se desculpa!.
	return

	:*:h::
	Send, Hoje será um bom dia, sua flor!
	return

	:*:i::
	Send, Impressione para se destacar!.
	return

	:*:j::
	Send, Judite!.
	return

	:*:k::
	Send, KELLY KEY
	return

	:*:l::
	Send, Lembre-se sempre de fazer o bem!.
	return

	:*:m::
	Send, Medite!.
	return

	:*:n::
	Send, Novas oportunidades surgirão!.
	return

	:*:o::
	Send, OPAAAAAAAA!.
	return

	:*:p::
	Send, Preserve o meio ambiente.
	return

	:*:q::
	Send, Quando a oportunidade bater, agarre-a!.
	return

	:*:r::
	Send, Roube!.
	return

	:*:s::
	Send, Seja melhor hoje do que você foi ontem!.
	return

	:*:t::
	Send, Tente novamente!.
	return

	:*:u::
	Send, Use bem seu dom para fazer o melhor possível hoje.
	return

	:*:v::
	Send, Você é importante!.
	return

	:*:w::
	Send, WHAT DO YOU WANT TO BE TODAY?.
	return

	:*:x::
	Send, X-MEN.
	return

	:*:y::
	Send, Yes, you can!.
	return

	:*:z::
	Send, ZEN.
	return

	BACKSPACE::
	Send, APAGAR
	return

	SPACE::
	Send, ESPAÇO
	return

	ENTER::
	Send, ENTRA
	return

	~LButton::
	MouseMove, 200, 100
	return

	~RButton::
	MouseMove, 200, 100
	MsgBox, , , CLICOU COM O DIREITO, 1
	return

	~MButton::
	MouseMove, 200, 100
	Run chrome.exe https://www.youtube.com/watch?v=dQw4w9WgXcQ
	return

	^+Escape::
	MsgBox, , , SEM TEMPO IRMÃO, 1
	return

	Delete::
	Run chrome.exe https://www.youtube.com/watch?v=a0X9uy37DCs
	return

	!F4::
	Run chrome.exe https://www.youtube.com/watch?v=a0X9uy37DCs
	return

	#d::
	MsgBox, , , MINIMIZA NÃO, 1
	return

	Escape::
	MsgBox, , , NÃO TEM SAÍDA
	return

	!Tab::
	Run chrome.exe https://www.youtube.com/watch?v=v3i8vsIUA7Q&list=PLFsQleAWXsj_4yDeebiIADdH5FMayBiJo&index=10
	return

	Tab::
	Run chrome.exe https://www.youtube.com/watch?v=v3i8vsIUA7Q&list=PLFsQleAWXsj_4yDeebiIADdH5FMayBiJo&index=10
	return

	#l::
	Run chrome.exe https://www.youtube.com/watch?v=Fkk9DI-8el4
	return

	F12::
	Process, Close, network_analyzer.exe
	Process, Close, AutoHotkey.exe
	return

	SetWallpaper(BMPpath)
	{
		return DllCall("SystemParametersInfo", UInt, 0x14, UInt, 0, Str, BMPpath, UInt, 1)
	}
}


