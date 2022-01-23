RegisterCommand(Config.Command, function(source)
    TriggerClientEvent('chat:addMessage',  source, {
		template = '<div style="padding: 10px; border: 2px solid rgba(44, 39, 42, 0.8); margin: 1px; size : 10px; background-color: rgba(44, 39, 42, 0.8); border-radius: 2px;"><i class="fas fa-user"></i> 👋🏻^0Join Our Discord!: https://discord.gg/Ky6e8BBf</div>',
	}) 
end)








