// Generated using SwiftGen, by O.Halligon — https://github.com/AliSoftware/SwiftGen

import Foundation

enum L10n {
  /// 请求参数错误
  case WebErrorCode1000
  /// 用户名或密码错误
  case WebErrorCode1001
  /// 手机号码错误
  case WebErrorCode1002
  /// 验证码错误
  case WebErrorCode1003
  /// 修改用户信息失败
  case WebErrorCode1004
  /// 用户已存在
  case WebErrorCode1005
  /// 用户名错误或不存在
  case WebErrorCode1006
  /// 短信验证码发送失败
  case WebErrorCode1007
  /// 系统错误
  case WebErrorCode5001
  /// 数据库错误
  case WebErrorCode5002
  /// 网络不给力，请检查你的网络
  case UserModuleErrorCodeNetError
  /// 服务器返回错误
  case UserModuleErrorCodeNetAPIError
  /// 手机号码错误
  case UserModuleErrorCodePhoneError
  /// 邮箱格式错误
  case UserModuleErrorCodeEmailError
  /// 密码6位数或密码大于16位数
  case UserModuleErrorCodePasswdError
  /// 验证码错误
  case UserModuleErrorCodeSecurityError
  /// 用户名格式错误
  case UserModuleErrorCodeUserNameError
  /// 手机号码不能为空
  case UserModuleErrorCodePhoneNil
  /// 邮箱不能为空
  case UserModuleErrorCodeEmailNil
  /// 密码不能为空
  case UserModuleErrorCodePasswdNil
  /// 验证码不能为空
  case UserModuleErrorCodeSecurityNil
  /// 用户名不能为空
  case UserModuleErrorCodeUserNameNil
  /// 登入
  case MainPageSignInBtn
  /// 加入豚鼠
  case MainPageSignUpBtn
  /// 登录
  case SignInSignInBtn
  /// 手机/邮箱
  case SignInUserNameTextField
  /// 密码
  case SignInPasswdTextField
  /// 准备开始
  case SignInTitle
  /// 注册
  case SignInSignUpItemBtn
  /// 忘记了密码？
  case SignInForgotPasswdBtn
  /// 邮箱
  case SignUpPhoneRightItemBtn
  /// 手机
  case SignUpEmailRightItemBtn
  /// 加入豚鼠
  case SignUpTitle
  /// 手机
  case SignUpPhoneNumTextField
  /// 邮箱
  case SignUpEmailTextField
  /// 验证码
  case SignUpSafetyCodeTextField
  /// 发送验证码
  case SignUpSendSafetyCode
  /// 我们已经阅读并接受
  case SignUpProcotolViewTitle
  /// 《豚鼠科技服务协议》
  case SignUpProcotolViewBtn
  /// 注册
  case SignUpSignUpBtn
  /// 请先阅读《豚鼠科技服务协议》
  case SignUpReadProcotol
  /// 我的信息
  case GuideMyInfo
  /// 我是
  case GuideMine
  /// 生日
  case GuideBirthday
  /// 身高
  case GuideHeight
  /// 体重
  case GuideWeight
  /// 目标
  case GuideGoal
  /// 运动步数
  case GuideGoalStep
  /// 睡眠
  case GuideGoalSleep
  /// 步
  case GuideStep
  /// 平均
  case GuideAverage
  /// 推荐
  case GuideRecommend
  /// 可以更好地帮助健康统计哦
  case GuideIntroduce
  /// 设置
  case GuideSetting
  /// 跳过
  case GuidePassButton
  /// 开启智能通知
  case GuideOpenNotice
  /// 随时关注我的健康生活
  case GuideOpenNoticeInfo
  /// 开启位置共享
  case GuideOpenLocationShare
  /// 告诉豚鼠你的位置，更有安全服务！
  case GuideOpenLocationShareInfo
  /// 连接手环
  case GuideLinkCavy
  /// 打开蓝牙
  case GuideOpenBluetooth
  /// 手机蓝牙打开后才能成功连接手环
  case GuideOpenBluetoothInfo
  /// 开启手环
  case GuideOpenCavy
  /// 没有灯充电试试看
  case GuideOpenCavySugg
  /// 按下手环按钮等待红灯亮起即打开手环
  case GuideOpenCavyInfo
  /// 正在连接...
  case GuideLinking
  /// 配对成功
  case GuidePairSuccess
  /// 开始健康之旅吧
  case GuidePairSuccessInfo
  /// 无法配对
  case GuidePairFail
  /// 确保手环有电，并且位于手机的连接范围
  case GuidePairFailInfo
  /// 忘记密码了?
  case ForgotTitle
  /// 新密码
  case ForgotPasswdTextField
  /// 且慢,我想起来了!
  case ForgotBackTextBtn
  /// 完成
  case ForgotFinish
  /// 拍照
  case CameraPhoto
  /// 摄影
  case CameraVideo
  /// 取消
  case CameraBack
}

extension L10n: CustomStringConvertible {
  var description: String { return self.string }

  var string: String {
    switch self {
      case .WebErrorCode1000:
        return L10n.tr("WebErrorCode.1000")
      case .WebErrorCode1001:
        return L10n.tr("WebErrorCode.1001")
      case .WebErrorCode1002:
        return L10n.tr("WebErrorCode.1002")
      case .WebErrorCode1003:
        return L10n.tr("WebErrorCode.1003")
      case .WebErrorCode1004:
        return L10n.tr("WebErrorCode.1004")
      case .WebErrorCode1005:
        return L10n.tr("WebErrorCode.1005")
      case .WebErrorCode1006:
        return L10n.tr("WebErrorCode.1006")
      case .WebErrorCode1007:
        return L10n.tr("WebErrorCode.1007")
      case .WebErrorCode5001:
        return L10n.tr("WebErrorCode.5001")
      case .WebErrorCode5002:
        return L10n.tr("WebErrorCode.5002")
      case .UserModuleErrorCodeNetError:
        return L10n.tr("UserModuleErrorCode.NetError")
      case .UserModuleErrorCodeNetAPIError:
        return L10n.tr("UserModuleErrorCode.NetAPIError")
      case .UserModuleErrorCodePhoneError:
        return L10n.tr("UserModuleErrorCode.PhoneError")
      case .UserModuleErrorCodeEmailError:
        return L10n.tr("UserModuleErrorCode.EmailError")
      case .UserModuleErrorCodePasswdError:
        return L10n.tr("UserModuleErrorCode.PasswdError")
      case .UserModuleErrorCodeSecurityError:
        return L10n.tr("UserModuleErrorCode.SecurityError")
      case .UserModuleErrorCodeUserNameError:
        return L10n.tr("UserModuleErrorCode.UserNameError")
      case .UserModuleErrorCodePhoneNil:
        return L10n.tr("UserModuleErrorCode.PhoneNil")
      case .UserModuleErrorCodeEmailNil:
        return L10n.tr("UserModuleErrorCode.EmailNil")
      case .UserModuleErrorCodePasswdNil:
        return L10n.tr("UserModuleErrorCode.PasswdNil")
      case .UserModuleErrorCodeSecurityNil:
        return L10n.tr("UserModuleErrorCode.SecurityNil")
      case .UserModuleErrorCodeUserNameNil:
        return L10n.tr("UserModuleErrorCode.UserNameNil")
      case .MainPageSignInBtn:
        return L10n.tr("MainPage.SignInBtn")
      case .MainPageSignUpBtn:
        return L10n.tr("MainPage.SignUpBtn")
      case .SignInSignInBtn:
        return L10n.tr("SignIn.SignInBtn")
      case .SignInUserNameTextField:
        return L10n.tr("SignIn.UserNameTextField")
      case .SignInPasswdTextField:
        return L10n.tr("SignIn.PasswdTextField")
      case .SignInTitle:
        return L10n.tr("SignIn.title")
      case .SignInSignUpItemBtn:
        return L10n.tr("SignIn.SignUpItemBtn")
      case .SignInForgotPasswdBtn:
        return L10n.tr("SignIn.ForgotPasswdBtn")
      case .SignUpPhoneRightItemBtn:
        return L10n.tr("SignUp.PhoneRightItemBtn")
      case .SignUpEmailRightItemBtn:
        return L10n.tr("SignUp.EmailRightItemBtn")
      case .SignUpTitle:
        return L10n.tr("SignUp.Title")
      case .SignUpPhoneNumTextField:
        return L10n.tr("SignUp.PhoneNumTextField")
      case .SignUpEmailTextField:
        return L10n.tr("SignUp.EmailTextField")
      case .SignUpSafetyCodeTextField:
        return L10n.tr("SignUp.SafetyCodeTextField")
      case .SignUpSendSafetyCode:
        return L10n.tr("SignUp.SendSafetyCode")
      case .SignUpProcotolViewTitle:
        return L10n.tr("SignUp.ProcotolViewTitle")
      case .SignUpProcotolViewBtn:
        return L10n.tr("SignUp.ProcotolViewBtn")
      case .SignUpSignUpBtn:
        return L10n.tr("SignUp.SignUpBtn")
      case .SignUpReadProcotol:
        return L10n.tr("SignUp.ReadProcotol")
      case .GuideMyInfo:
        return L10n.tr("Guide.MyInfo")
      case .GuideMine:
        return L10n.tr("Guide.Mine")
      case .GuideBirthday:
        return L10n.tr("Guide.Birthday")
      case .GuideHeight:
        return L10n.tr("Guide.Height")
      case .GuideWeight:
        return L10n.tr("Guide.Weight")
      case .GuideGoal:
        return L10n.tr("Guide.Goal")
      case .GuideGoalStep:
        return L10n.tr("Guide.GoalStep")
      case .GuideGoalSleep:
        return L10n.tr("Guide.GoalSleep")
      case .GuideStep:
        return L10n.tr("Guide.Step")
      case .GuideAverage:
        return L10n.tr("Guide.Average")
      case .GuideRecommend:
        return L10n.tr("Guide.Recommend")
      case .GuideIntroduce:
        return L10n.tr("Guide.Introduce")
      case .GuideSetting:
        return L10n.tr("Guide.Setting")
      case .GuidePassButton:
        return L10n.tr("Guide.PassButton")
      case .GuideOpenNotice:
        return L10n.tr("Guide.OpenNotice")
      case .GuideOpenNoticeInfo:
        return L10n.tr("Guide.OpenNoticeInfo")
      case .GuideOpenLocationShare:
        return L10n.tr("Guide.OpenLocationShare")
      case .GuideOpenLocationShareInfo:
        return L10n.tr("Guide.OpenLocationShareInfo")
      case .GuideLinkCavy:
        return L10n.tr("Guide.LinkCavy")
      case .GuideOpenBluetooth:
        return L10n.tr("Guide.OpenBluetooth")
      case .GuideOpenBluetoothInfo:
        return L10n.tr("Guide.OpenBluetoothInfo")
      case .GuideOpenCavy:
        return L10n.tr("Guide.OpenCavy")
      case .GuideOpenCavySugg:
        return L10n.tr("Guide.OpenCavySugg")
      case .GuideOpenCavyInfo:
        return L10n.tr("Guide.OpenCavyInfo")
      case .GuideLinking:
        return L10n.tr("Guide.Linking")
      case .GuidePairSuccess:
        return L10n.tr("Guide.PairSuccess")
      case .GuidePairSuccessInfo:
        return L10n.tr("Guide.PairSuccessInfo")
      case .GuidePairFail:
        return L10n.tr("Guide.PairFail")
      case .GuidePairFailInfo:
        return L10n.tr("Guide.PairFailInfo")
      case .ForgotTitle:
        return L10n.tr("Forgot.Title")
      case .ForgotPasswdTextField:
        return L10n.tr("Forgot.PasswdTextField")
      case .ForgotBackTextBtn:
        return L10n.tr("Forgot.BackTextBtn")
      case .ForgotFinish:
        return L10n.tr("Forgot.finish")
      case .CameraPhoto:
        return L10n.tr("Camera.Photo")
      case .CameraVideo:
        return L10n.tr("Camera.Video")
      case .CameraBack:
        return L10n.tr("Camera.Back")
    }
  }

  private static func tr(key: String, _ args: CVarArgType...) -> String {
    let format = NSLocalizedString(key, comment: "")
    return String(format: format, arguments: args)
  }
}

func tr(key: L10n) -> String {
  return key.string
}

