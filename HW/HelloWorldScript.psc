Scriptname HW:HelloWorldScript extends Quest

Message Property pHelloWorld Auto Const

Event OnInit()
  Debug.Trace("Starting Hello World - Info Trace", 0)
  Debug.Trace("Starting Hello World - Warning Trace", 1)
  Debug.Trace("Starting Hello World - Error Trace", 2)
  pHelloWorld.Show()
  Debug.MessageBox("Hello from a Debug MessageBox!")
  Debug.Notification("Another Hello World")
  Debug.Trace("Finished Hello World", 2)
EndEvent
