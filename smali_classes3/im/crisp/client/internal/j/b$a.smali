.class Lim/crisp/client/internal/j/b$a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/crisp/client/internal/j/b;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 0

    invoke-static {}, Lim/crisp/client/internal/j/b;->a()V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 0

    invoke-static {}, Lim/crisp/client/internal/j/b;->b()V

    return-void
.end method
