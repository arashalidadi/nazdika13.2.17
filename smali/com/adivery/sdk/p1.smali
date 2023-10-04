.class public final Lcom/adivery/sdk/p1;
.super Lcom/adivery/sdk/b2;
.source "AdSandbox.kt"

# interfaces
.implements Lcom/adivery/sdk/a2$b;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adivery/sdk/p1$b;,
        Lcom/adivery/sdk/p1$c;,
        Lcom/adivery/sdk/p1$d;
    }
.end annotation


# instance fields
.field public final c:Lcom/adivery/sdk/o1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adivery/sdk/o1<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Lcom/adivery/sdk/p1$b;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/adivery/sdk/AdiveryCallback;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public final k:Lcom/adivery/sdk/i0;

.field public l:Lcom/adivery/sdk/e2;

.field public m:Lcom/adivery/sdk/p1$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/adivery/sdk/o1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/adivery/sdk/o1<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adObject"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/adivery/sdk/p1;-><init>(Landroid/content/Context;Lcom/adivery/sdk/o1;Lcom/adivery/sdk/p1$b;Ljava/lang/String;Ljava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/adivery/sdk/o1;Lcom/adivery/sdk/p1$b;Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled",
            "AddJavascriptInterface"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/adivery/sdk/o1<",
            "*>;",
            "Lcom/adivery/sdk/p1$b;",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adObject"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/adivery/sdk/b2;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/adivery/sdk/p1;->c:Lcom/adivery/sdk/o1;

    iput-object p3, p0, Lcom/adivery/sdk/p1;->d:Lcom/adivery/sdk/p1$b;

    const-string p1, "https://cdn.adivery.com/media/app.jpg"

    iput-object p1, p0, Lcom/adivery/sdk/p1;->e:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/adivery/sdk/o1;->b()Lcom/adivery/sdk/AdiveryCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/adivery/sdk/p1;->f:Lcom/adivery/sdk/AdiveryCallback;

    new-instance p1, Lcom/adivery/sdk/i0;

    invoke-direct {p1}, Lcom/adivery/sdk/i0;-><init>()V

    iput-object p1, p0, Lcom/adivery/sdk/p1;->k:Lcom/adivery/sdk/i0;

    new-instance p1, Lcom/adivery/sdk/e2;

    invoke-direct {p1}, Lcom/adivery/sdk/e2;-><init>()V

    iput-object p1, p0, Lcom/adivery/sdk/p1;->l:Lcom/adivery/sdk/e2;

    if-eqz p4, :cond_1

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p2}, Lcom/adivery/sdk/o1;->c()Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "app_name"

    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :cond_1
    :goto_1
    if-eqz p5, :cond_2

    invoke-virtual {p0, p5}, Lcom/adivery/sdk/p1;->setAppIconRes(Ljava/io/InputStream;)V

    :cond_2
    new-instance p1, Lcom/adivery/sdk/p1$c;

    invoke-direct {p1}, Lcom/adivery/sdk/p1$c;-><init>()V

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    new-instance p1, Lcom/adivery/sdk/p1$a;

    invoke-direct {p1, p0}, Lcom/adivery/sdk/p1$a;-><init>(Lcom/adivery/sdk/p1;)V

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance p1, Lcom/adivery/sdk/p1$d;

    invoke-direct {p1, p0}, Lcom/adivery/sdk/p1$d;-><init>(Lcom/adivery/sdk/p1;)V

    iput-object p1, p0, Lcom/adivery/sdk/p1;->m:Lcom/adivery/sdk/p1$d;

    const-string p2, "Environment"

    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/adivery/sdk/p1;->c:Lcom/adivery/sdk/o1;

    invoke-virtual {p1}, Lcom/adivery/sdk/o1;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/adivery/sdk/p1;)Lcom/adivery/sdk/p1$b;
    .locals 0

    iget-object p0, p0, Lcom/adivery/sdk/p1;->d:Lcom/adivery/sdk/p1$b;

    return-object p0
.end method

.method public static final synthetic a(Lcom/adivery/sdk/p1;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/adivery/sdk/p1;->g:Z

    return-void
.end method

.method public static final synthetic b(Lcom/adivery/sdk/p1;)Lcom/adivery/sdk/o1;
    .locals 0

    iget-object p0, p0, Lcom/adivery/sdk/p1;->c:Lcom/adivery/sdk/o1;

    return-object p0
.end method

.method public static final synthetic b(Lcom/adivery/sdk/p1;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/adivery/sdk/p1;->i:Z

    return-void
.end method

.method public static final synthetic c(Lcom/adivery/sdk/p1;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/adivery/sdk/p1;->j:Z

    return-void
.end method

.method public static final synthetic c(Lcom/adivery/sdk/p1;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/adivery/sdk/p1;->i:Z

    return p0
.end method

.method public static final synthetic d(Lcom/adivery/sdk/p1;)Lcom/adivery/sdk/AdiveryCallback;
    .locals 0

    iget-object p0, p0, Lcom/adivery/sdk/p1;->f:Lcom/adivery/sdk/AdiveryCallback;

    return-object p0
.end method

.method public static final synthetic e(Lcom/adivery/sdk/p1;)Lcom/adivery/sdk/i0;
    .locals 0

    iget-object p0, p0, Lcom/adivery/sdk/p1;->k:Lcom/adivery/sdk/i0;

    return-object p0
.end method

.method public static final synthetic f(Lcom/adivery/sdk/p1;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/adivery/sdk/p1;->h:Z

    return p0
.end method


# virtual methods
.method public a()V
    .locals 1

    sget-object v0, Lcom/adivery/sdk/a2;->a:Lcom/adivery/sdk/a2;

    invoke-virtual {v0, p0}, Lcom/adivery/sdk/a2;->a(Landroid/view/View;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "className"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "methodName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:window."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "();"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/adivery/sdk/b2;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adivery/sdk/p1;->h:Z

    iget-boolean v0, p0, Lcom/adivery/sdk/p1;->g:Z

    if-eqz v0, :cond_0

    const-string v0, "Sandbox"

    const-string v1, "onViewShown"

    invoke-virtual {p0, v0, v1}, Lcom/adivery/sdk/p1;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    const-string v0, "Sandbox"

    const-string v1, "onBackPressed"

    invoke-virtual {p0, v0, v1}, Lcom/adivery/sdk/p1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final getAssetLoader()Lcom/adivery/sdk/e2;
    .locals 1

    iget-object v0, p0, Lcom/adivery/sdk/p1;->l:Lcom/adivery/sdk/e2;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 7

    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    iget-boolean v0, p0, Lcom/adivery/sdk/p1;->h:Z

    if-nez v0, :cond_0

    sget-object v1, Lcom/adivery/sdk/a2;->a:Lcom/adivery/sdk/a2;

    const-wide/16 v3, 0x3e8

    const v5, 0x3f666666    # 0.9f

    move-object v2, p0

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Lcom/adivery/sdk/a2;->a(Landroid/view/View;JFLcom/adivery/sdk/a2$b;)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/webkit/WebView;->onDetachedFromWindow()V

    sget-object v0, Lcom/adivery/sdk/a2;->a:Lcom/adivery/sdk/a2;

    invoke-virtual {v0, p0}, Lcom/adivery/sdk/a2;->a(Landroid/view/View;)V

    return-void
.end method

.method public final setAppIconRes(Ljava/io/InputStream;)V
    .locals 3

    const-string v0, "inputStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/adivery/sdk/p1;->c:Lcom/adivery/sdk/o1;

    invoke-virtual {v0}, Lcom/adivery/sdk/o1;->g()Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "app_icon"

    :try_start_1
    iget-object v2, p0, Lcom/adivery/sdk/p1;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lcom/adivery/sdk/o0;->a:Lcom/adivery/sdk/o0;

    const-string v1, "AdSandbox: failed to send app_icon to web-view"

    invoke-virtual {v0, v1}, Lcom/adivery/sdk/o0;->a(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/adivery/sdk/p1;->l:Lcom/adivery/sdk/e2;

    iget-object v1, p0, Lcom/adivery/sdk/p1;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/adivery/sdk/e2;->a(Ljava/lang/String;Ljava/io/InputStream;)V

    return-void
.end method

.method public final setAssetLoader(Lcom/adivery/sdk/e2;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adivery/sdk/p1;->l:Lcom/adivery/sdk/e2;

    return-void
.end method
