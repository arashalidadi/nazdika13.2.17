.class Lim/crisp/client/internal/u/d$b;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/crisp/client/internal/u/d;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lim/crisp/client/internal/u/d;


# direct methods
.method constructor <init>(Lim/crisp/client/internal/u/d;)V
    .locals 0

    iput-object p1, p0, Lim/crisp/client/internal/u/d$b;->a:Lim/crisp/client/internal/u/d;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lim/crisp/client/internal/u/d$b;->a:Lim/crisp/client/internal/u/d;

    invoke-static {p1}, Lim/crisp/client/internal/u/d;->a(Lim/crisp/client/internal/u/d;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    iget-object p1, p0, Lim/crisp/client/internal/u/d$b;->a:Lim/crisp/client/internal/u/d;

    invoke-static {p1}, Lim/crisp/client/internal/u/d;->a(Lim/crisp/client/internal/u/d;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p2}, Lim/crisp/client/internal/v/n;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lim/crisp/client/internal/u/d$b;->a:Lim/crisp/client/internal/u/d;

    invoke-static {v0}, Lim/crisp/client/internal/u/d;->b(Lim/crisp/client/internal/u/d;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p1, p0, Lim/crisp/client/internal/u/d$b;->a:Lim/crisp/client/internal/u/d;

    invoke-static {p1, p2}, Lim/crisp/client/internal/u/d;->b(Lim/crisp/client/internal/u/d;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
