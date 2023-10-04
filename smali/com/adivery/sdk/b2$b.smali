.class public final Lcom/adivery/sdk/b2$b;
.super Ljava/lang/Object;
.source "WebView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adivery/sdk/b2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/webkit/WebView;

.field public final synthetic c:Lcom/adivery/sdk/b2;


# direct methods
.method public constructor <init>(Lcom/adivery/sdk/b2;Ljava/lang/String;Landroid/webkit/WebView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/WebView;",
            ")V"
        }
    .end annotation

    const-string v0, "webView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adivery/sdk/b2$b;->c:Lcom/adivery/sdk/b2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/adivery/sdk/b2$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/adivery/sdk/b2$b;->b:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/adivery/sdk/b2$b;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v1, Lcom/adivery/sdk/o0;->a:Lcom/adivery/sdk/o0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "Invoking JavaScript: %s"

    const/4 v3, 0x1

    :try_start_1
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "format(format, *args)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/adivery/sdk/o0;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/adivery/sdk/b2;->c()Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/adivery/sdk/b2$b;->b:Landroid/webkit/WebView;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/adivery/sdk/b2$b;->a:Ljava/lang/String;

    aput-object v4, v2, v5

    const/4 v4, 0x0

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/adivery/sdk/o0;->a:Lcom/adivery/sdk/o0;

    const-string v2, "Error while processing JavaScript string."

    invoke-virtual {v1, v2, v0}, Lcom/adivery/sdk/o0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/adivery/sdk/o0;->a:Lcom/adivery/sdk/o0;

    const-string v1, "Could not process JavaScript, the string is null."

    invoke-virtual {v0, v1}, Lcom/adivery/sdk/o0;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
