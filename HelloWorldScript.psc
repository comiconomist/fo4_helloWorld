Scriptname HW:HelloWorldScript extends Quest

Message Property pHelloWorld Auto Const

Event OnInit()
  pHelloWorld.Show()
  Debug.MessageBox("Hello from a Debug MessageBox!")
EndEvent

