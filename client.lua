RegisterCommand('closef1', function(data, cb)
  -- Clear focus and destroy UI
  showMenu = false
  SetNuiFocus(false, false)
  SendNUIMessage({
      state = 'destroy'
  })

  cb('ok')
  print('Menu tertutup')
end)