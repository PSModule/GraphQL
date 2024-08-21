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
