if status is-interactive
    # Commands to run in interactive sessions can go here
end

status --is-interactive; and source (nodenv init -|psub)
