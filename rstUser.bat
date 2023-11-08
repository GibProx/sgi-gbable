
 
copy "C:\Mes projets\eOps\app\backend\src\api\user\*.*" backend\src\api\user\
copy "C:\Mes projets\eOps\app\backend\src\api\auth\*.*" backend\src\api\auth\
 
copy "C:\Mes projets\eOps\app\backend\src\database\models\user.ts" backend\src\database\models\user.ts
	  
copy "C:\Mes projets\eOps\app\backend\src\database\repositories\userRepository.ts" backend\src\database\repositories\userRepository.ts
	  
copy "C:\Mes projets\eOps\app\backend\src\services\user\*.*" backend\src\services\user\  /Y
copy "C:\Mes projets\eOps\app\backend\src\private.key"       backend\src\  /Y
copy "C:\Mes projets\eOps\app\backend\src\public.key"      backend\src\  /Y
copy "C:\Mes projets\eOps\app\backend\src\server.ts"       backend\src\xserver.ts /Y
xcopy "C:\Mes projets\eOps\app\frontend\src\view\user" frontend\src\view\user\  /S /Y
copy "C:\Mes projets\eOps\app\frontend\src\view\layout\PasswordResetForm.tsx" frontend\src\view\layout\  /Y
copy "C:\Mes projets\eOps\app\frontend\src\view\layout\Menu.tsx" frontend\src\view\layout\  /Y
copy "C:\Mes projets\eOps\app\frontend\src\modules\auth\authSelectors.tsx" frontend\src\modules\auth\  /Y
copy "C:\Mes projets\eOps\app\frontend\src\security\roles.tsx" frontend\src\security\  /Y


xcopy "C:\scaffoldhub.io\astrafusionXV4\frontend\src\modules\auth" frontend\src\modules\auth\  /S /Y



pause
 
 
 