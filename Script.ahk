#SingleInstance, Force

RAlt::Send {LEFT}
RWin::Send {DOWN}
RControl::Send, {RIGHT}
RShift::Send, {Up}

<+RShift::Send +{Up}
<+RWin::Send +{DOWN}
<+RAlt::Send +{LEFT}
<+RControl::Send +{RIGHT}

<^RControl::Send ^{RIGHT}
<^RAlt::Send ^{LEFT}

<^<+RAlt::Send ^+{LEFT}
<^<+RControl::Send ^+{RIGHT}

; preserve the behavior of holding the SHIFT/CTRL/WIN/ALT keys
>+\:: Send {Shift Down}{\}{Shift Up}
>^\:: Send {Control Down}{\}{Control Up}
>#\:: Send {Win Down}{\}{Win Up}
>!\:: Send {Alt Down}{\}{Alt Up}