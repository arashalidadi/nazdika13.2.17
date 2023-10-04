.class Lim/crisp/client/internal/f/a$c;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/crisp/client/internal/f/a;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lim/crisp/client/internal/f/a;


# direct methods
.method constructor <init>(Lim/crisp/client/internal/f/a;)V
    .locals 0

    iput-object p1, p0, Lim/crisp/client/internal/f/a$c;->a:Lim/crisp/client/internal/f/a;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lim/crisp/client/internal/f/a$c;->a:Lim/crisp/client/internal/f/a;

    new-instance v1, Lim/crisp/client/internal/i/c;

    invoke-direct {v1}, Lim/crisp/client/internal/i/c;-><init>()V

    invoke-virtual {v0, v1}, Lim/crisp/client/internal/f/a;->b(Lim/crisp/client/internal/g/c;)V

    return-void
.end method
