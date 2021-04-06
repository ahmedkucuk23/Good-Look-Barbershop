module PhrasingHelper
   def can_edit_phrases?
        # Add any condition you need
        # This will allow all registered users to edit
        current_user
    end
end
