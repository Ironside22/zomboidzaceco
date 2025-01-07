@setlocal enableextensions
@cd /d "%~dp0"
SET _JAVA_OPTIONS=
SET PZ_CLASSPATH=commons-compress-1.18.jar;istack-commons-runtime.jar;jassimp.jar;javacord-2.0.17-shaded.jar;javax.activation-api.jar;jaxb-api.jar;jaxb-runtime.jar;lwjgl.jar;lwjgl-natives-windows-x86.jar;lwjgl-glfw.jar;lwjgl-glfw-natives-windows-x86.jar;lwjgl-jemalloc.jar;lwjgl-jemalloc-natives-windows-x86.jar;lwjgl-opengl.jar;lwjgl-opengl-natives-windows-x86.jar;lwjgl_util.jar;sqlite-jdbc-3.27.2.1.jar;trove-3.0.3.jar;uncommons-maths-1.2.3.jar;./
".\jre\bin\java.exe" -Djava.awt.headless=true -Dzomboid.steam=1 -Dzomboid.znetlog=1 -Dorg.lwjgl.util.NoChecks=false -Xms768m -Xmx1200m -XX:+UseG1GC -XX:-CreateCoredumpOnCrash -XX:-OmitStackTraceInFastThrow -Djava.library.path=./win32/;./ -cp %PZ_CLASSPATH% zombie.gameStates.MainScreenState
PAUSE
