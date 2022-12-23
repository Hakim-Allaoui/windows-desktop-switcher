; ====================
; === INSTRUCTIONS ===
; ====================
; 1. Any lines starting with ; are ignored
; 2. After changing this config file run script file "desktop_switcher.ahk"
; 3. Every line is in the format HOTKEY::ACTION

; === SYMBOLS ===
; !   <- Alt
; +   <- Shift
; ^   <- Ctrl
; #   <- Win
; For more, visit https://autohotkey.com/docs/Hotkeys.htm

; === EXAMPLES ===
; !n::switchDesktopToRight()             <- <Alt> + <N> will switch to the next desktop (to the right of the current one)
; #!space::switchDesktopToRight()        <- <Win> + <Alt> + <Space> will switch to next desktop
; NumLock & n::switchDesktopToRight()   <- <CapsLock> + <N> will switch to the next desktop (& is necessary when using non-modifier key such as CapsLock)

; ===========================
; === END OF INSTRUCTIONS ===
; ===========================

NumLock & 1::switchDesktopByNumber(1)
NumLock & 2::switchDesktopByNumber(2)
NumLock & 3::switchDesktopByNumber(3)
NumLock & 4::switchDesktopByNumber(4)
NumLock & 5::switchDesktopByNumber(5)
NumLock & 6::switchDesktopByNumber(6)
NumLock & 7::switchDesktopByNumber(7)
NumLock & 8::switchDesktopByNumber(8)
NumLock & 9::switchDesktopByNumber(9)

NumLock & Numpad1::switchDesktopByNumber(1)
NumLock & Numpad2::switchDesktopByNumber(2)
NumLock & Numpad3::switchDesktopByNumber(3)
NumLock & Numpad4::switchDesktopByNumber(4)
NumLock & Numpad5::switchDesktopByNumber(5)
NumLock & Numpad6::switchDesktopByNumber(6)
NumLock & Numpad7::switchDesktopByNumber(7)
NumLock & Numpad8::switchDesktopByNumber(8)
NumLock & Numpad9::switchDesktopByNumber(9)

NumLock & n::switchDesktopToRight()
NumLock & p::switchDesktopToLeft()
NumLock & s::switchDesktopToRight()
NumLock & a::switchDesktopToLeft()
NumLock & tab::switchDesktopToLastOpened()

NumLock & c::createVirtualDesktop()
NumLock & d::deleteVirtualDesktop()

NumLock & q::MoveCurrentWindowToDesktop(1)
NumLock & w::MoveCurrentWindowToDesktop(2)
NumLock & e::MoveCurrentWindowToDesktop(3)
NumLock & r::MoveCurrentWindowToDesktop(4)
NumLock & t::MoveCurrentWindowToDesktop(5)
NumLock & y::MoveCurrentWindowToDesktop(6)
NumLock & u::MoveCurrentWindowToDesktop(7)
NumLock & i::MoveCurrentWindowToDesktop(8)
NumLock & o::MoveCurrentWindowToDesktop(9)

NumLock & Right::MoveCurrentWindowToRightDesktop()
NumLock & Left::MoveCurrentWindowToLeftDesktop()

; === INSTRUCTIONS ===
; Below is the alternate key configuration. Delete symbol ; in the beginning of the line to enable.
; Note, that  ^!1  means "Ctrl + Alt + 1" and  ^#1  means "Ctrl + Win + 1"
; === END OF INSTRUCTIONS ===

; ^!1::switchDesktopByNumber(1)
; ^!2::switchDesktopByNumber(2)
; ^!3::switchDesktopByNumber(3)
; ^!4::switchDesktopByNumber(4)
; ^!5::switchDesktopByNumber(5)
; ^!6::switchDesktopByNumber(6)
; ^!7::switchDesktopByNumber(7)
; ^!8::switchDesktopByNumber(8)
; ^!9::switchDesktopByNumber(9)

; ^!Numpad1::switchDesktopByNumber(1)
; ^!Numpad2::switchDesktopByNumber(2)
; ^!Numpad3::switchDesktopByNumber(3)
; ^!Numpad4::switchDesktopByNumber(4)
; ^!Numpad5::switchDesktopByNumber(5)
; ^!Numpad6::switchDesktopByNumber(6)
; ^!Numpad7::switchDesktopByNumber(7)
; ^!Numpad8::switchDesktopByNumber(8)
; ^!Numpad9::switchDesktopByNumber(9)

; ^!n::switchDesktopToRight()
; ^!p::switchDesktopToLeft()
; ^!s::switchDesktopToRight()
; ^!a::switchDesktopToLeft()
; ^!tab::switchDesktopToLastOpened()

; ^!c::createVirtualDesktop()
; ^!d::deleteVirtualDesktop()

; ^#1::MoveCurrentWindowToDesktop(1)
; ^#2::MoveCurrentWindowToDesktop(2)
; ^#3::MoveCurrentWindowToDesktop(3)
; ^#4::MoveCurrentWindowToDesktop(4)
; ^#5::MoveCurrentWindowToDesktop(5)
; ^#6::MoveCurrentWindowToDesktop(6)
; ^#7::MoveCurrentWindowToDesktop(7)
; ^#8::MoveCurrentWindowToDesktop(8)
; ^#9::MoveCurrentWindowToDesktop(9)

; ^#Numpad1::MoveCurrentWindowToDesktop(1)
; ^#Numpad2::MoveCurrentWindowToDesktop(2)
; ^#Numpad3::MoveCurrentWindowToDesktop(3)
; ^#Numpad4::MoveCurrentWindowToDesktop(4)
; ^#Numpad5::MoveCurrentWindowToDesktop(5)
; ^#Numpad6::MoveCurrentWindowToDesktop(6)
; ^#Numpad7::MoveCurrentWindowToDesktop(7)
; ^#Numpad8::MoveCurrentWindowToDesktop(8)
; ^#Numpad9::MoveCurrentWindowToDesktop(9)

; ^#Right::MoveCurrentWindowToRightDesktop()
; ^#Left::MoveCurrentWindowToLeftDesktop()



; === INSTRUCTIONS ===
; Additional alternative shortcut for moving current window to left or right desktop (ctrl+shift+Win+left/right)
; === END OF INSTRUCTIONS ===

; ^#+Right::MoveCurrentWindowToRightDesktop()
; ^#+Left::MoveCurrentWindowToLeftDesktop()
