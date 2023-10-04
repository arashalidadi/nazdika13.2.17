.class public Lcom/adivery/sdk/b2;
.super Landroid/webkit/WebView;
.source "WebView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adivery/sdk/b2$b;,
        Lcom/adivery/sdk/b2$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/adivery/sdk/b2$a;

.field public static b:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adivery/sdk/b2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adivery/sdk/b2$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/adivery/sdk/b2;->a:Lcom/adivery/sdk/b2$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled",
            "AddJavascriptInterface"
        }
    .end annotation

    invoke-static {p1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    :try_start_0
    const-class v3, Landroid/webkit/WebView;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "evaluateJavascript"

    :try_start_1
    new-array v5, v1, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v2

    const-class v6, Landroid/webkit/ValueCallback;

    aput-object v6, v5, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Lcom/adivery/sdk/b2;->b:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    sget-object v4, Lcom/adivery/sdk/o0;->a:Lcom/adivery/sdk/o0;

    const-string v5, "Method evaluateJavascript not found."

    invoke-virtual {v4, v5, v3}, Lcom/adivery/sdk/o0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    sput-object v3, Lcom/adivery/sdk/b2;->b:Ljava/lang/reflect/Method;

    :goto_0
    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setBlockNetworkLoads(Z)V

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setEnableSmoothTransition(Z)V

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setLightTouchEnabled(Z)V

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    const/16 v1, 0x64

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setNeedInitialFocus(Z)V

    sget-object v1, Landroid/webkit/WebSettings$PluginState;->OFF:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    sget-object v1, Landroid/webkit/WebSettings$RenderPriority;->NORMAL:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {p0, v2}, Landroid/webkit/WebView;->setInitialScale(I)V

    invoke-virtual {p0, v2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    new-instance p1, Ly4/i;

    invoke-direct {p1}, Ly4/i;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    return-void
.end method

.method public static final a(Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static final synthetic c()Ljava/lang/reflect/Method;
    .locals 1

    sget-object v0, Lcom/adivery/sdk/b2;->b:Ljava/lang/reflect/Method;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/adivery/sdk/b2$b;

    invoke-direct {v0, p0, p1, p0}, Lcom/adivery/sdk/b2$b;-><init>(Lcom/adivery/sdk/b2;Ljava/lang/String;Landroid/webkit/WebView;)V

    invoke-static {v0}, Lcom/adivery/sdk/e1;->b(Ljava/lang/Runnable;)V

    return-void
.end method
