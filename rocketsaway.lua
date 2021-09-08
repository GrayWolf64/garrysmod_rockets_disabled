if SERVER then

         local function RemoveRockets()
                local Rockets = table.Add( ents.FindByClass( "rpg_missile" ))table.Add( ents.FindByClass( "hl2_rpg_missile" ))
                
                for _, rocket in pairs( Rockets ) do
                        
                        SafeRemoveEntity( rocket )
                end
        end
        
        hook.Add( "Think", "Goodbye_Rockets", RemoveRockets )
end      
