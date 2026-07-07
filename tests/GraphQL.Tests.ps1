#Requires -Modules @{ ModuleName = 'Pester'; ModuleVersion = '6.0.0'; MaximumVersion = '6.*'; GUID = 'a699dea5-2c73-4616-a270-1f7abb777e71' }

Describe 'GraphQL' {
    Context 'Get-PSModule' {
        It 'should greet the world' {
            $Name = 'World'
            $Expected = "Hello, $Name!"
            $Actual = Get-PSModule -name $Name
            $Actual | Should -Be $Expected
        }
    }
}
