function getGreeting {
    return "Hello"
}

function Say-Hello {
    return "$(getGreeting) World!"
}

# Say-Hello will be public.
# Any other functions in this file will be private.
Export-ModuleMember -Function Say-Hello