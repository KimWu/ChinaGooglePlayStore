# Mini Google Play Store for China ROM 
# Google Play 商店最小安裝


## 緣由
1. 中國國內販賣的手機比較新款，多選擇，性價比高。 但國內機全沒有 Google play 商店, 給海外的用戶帶來不便。 
2. 國內的應用商店有好幾個 Google下載器APP，幫助安裝 Google play 商店。但有些安裝了，不能使用；有些安裝的是舊版本， 不穩定。
更重要的是安裝的APK來歷不明， 安全成疑。

## 基本方法
國內手機ROM一般是修改 Google 原廠ROM的， 刪減了國內用不了的APK及全部 Google服務。 但 Google 服務的運行環境還在的。 所以只要安裝回下面幾個APK就可以正常使用。
```
GoogleServicesFramework.apk	----- Google Services framework 這個APK同android版本相關， 要安裝同一版本。
GoogleLoginService.apk		------ Google Account Manager  這個APK同android版本相關， 要安裝同一版本。
PrebuiltGmsCore.apk 		-----  Google Play Services  這個APK同CPU相關， 要安裝CPU支援的APK。
Phonesky.apk			----- Google Play Store 這個APK同CPU相關， 要安裝CPU支援的APK。 
```
為了方便使用 Google 聯絡人和日曆， 建議也安裝以下APK
```
GoogleCalendarSyncAdapter.apk
GoogleContactsSyncAdapter.apk  
```

APK最好是在 [Google原廠ROM](https://developers.google.com/android/images) 裡面抽出來， 
其次是其他廠商的ROM抽取， 
再其次是在 [OpenGapps](OpenGapps.org) 裡面抽取， 
在一些大的APK平臺下載最次之,例如：[apkmirror](http://www.apkmirror.com)。

下載完的APK, 請不要怕麻煩， 上載去 [VirtusTotal](https://virustotal.com/)檢查一下有沒有病毒， 
上載去https://apkpure.com/apk-signature-verification 看那個APK有沒有被修改過。

##關於本計劃
本計劃希望針對不同的機型抽取最新的版本，經常檢查測試， 并寫出具體的安裝及注意事項， 讓大家安心，省心地安裝最基本的 Google play 商店。 



