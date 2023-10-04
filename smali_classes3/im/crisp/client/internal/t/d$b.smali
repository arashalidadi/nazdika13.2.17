.class Lim/crisp/client/internal/t/d$b;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/crisp/client/internal/t/d;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lim/crisp/client/internal/t/d;


# direct methods
.method constructor <init>(Lim/crisp/client/internal/t/d;)V
    .locals 0

    iput-object p1, p0, Lim/crisp/client/internal/t/d$b;->a:Lim/crisp/client/internal/t/d;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lim/crisp/client/internal/f/b;->l()Lim/crisp/client/internal/f/b;

    move-result-object v0

    iget-object v1, p0, Lim/crisp/client/internal/t/d$b;->a:Lim/crisp/client/internal/t/d;

    invoke-static {v1}, Lim/crisp/client/internal/t/d;->a(Lim/crisp/client/internal/t/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lim/crisp/client/internal/f/b;->a(Ljava/lang/String;)V

    return-void
.end method
