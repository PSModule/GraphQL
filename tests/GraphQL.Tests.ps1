Describe 'GraphQL' {
    Context 'Module' {
        It 'The module should be available' {
            Get-Module -Name 'GraphQL' -ListAvailable | Should -Not -BeNullOrEmpty
            Write-Verbose (Get-Module -Name 'GraphQL' -ListAvailable | Out-String) -Verbose
        }
        It 'The module should be importable' {
            { Import-Module -Name 'GraphQL' } | Should -Not -Throw
        }
    }
}
