workspace "GraphicsFromScratch"
    architecture "x64"

    configurations
    {
        "Debug"
    }

project_name = "Template"
project_pre  = "temp"
outputdir = "%{cfg.system}-%{cfg.architecture}"

project (project_name)
    location (project_name)
    kind "ConsoleApp"
    language "C++"

    targetdir ("bin/" .. outputdir .. "/%{prj.name}")
    objdir ("bin-int/" .. outputdir .. "/%{prj.name}")

    files
    {
        "%{prj.name}/src/**.hpp",
        "%{prj.name}/src/**.cpp"
    }

    links
    {
        -- Link third party libraries
        -- "SDL2"
    }

    filter "configurations:Debug"
        defines (project_pre .. "_DEBUG")
        symbols "On"