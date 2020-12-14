code_lib = static_library('code_lib', files('program.d', 'game.d'),
    include_directories: '.',
    install: true)

code_dep = declare_dependency(
    link_with: code_lib,
    include_directories: '.')

executable('paper-rock-scissors', files('main.d'), dependencies: code_dep, install: true)
