Pod::Spec.new do |s|
    #1.
    s.name              =   "GolosBlockchain"

    #2.
    s.version           =   "1.0.0"

    #3.
    s.summary           =   "Framework 'GolosBlockchain' need for work with Blockchain in Swift"

    #4.
    s.homepage          =   "https://golos.io/"

    #5.
    s.license           =   "MIT"

    #6.
    s.author            =   "Monserg"

    #7.
    s.platform          =   :ios, "10.0"

    #8.
    s.source            =   { :git => "https://github.com/Monserg/GolosBlockchain.git", :tag => "1.0.0" }

    #9.
    s.source_files      =   "GolosBlockchain", "GolosBlockchain/**/*.{h,m,swift}"
end
