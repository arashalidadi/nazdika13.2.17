.class public final synthetic Lim/crisp/client/internal/u/e0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lim/crisp/client/internal/u/d$d;

.field public final synthetic e:Lim/crisp/client/internal/h/c;


# direct methods
.method public synthetic constructor <init>(Lim/crisp/client/internal/u/d$d;Lim/crisp/client/internal/h/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lim/crisp/client/internal/u/e0;->d:Lim/crisp/client/internal/u/d$d;

    iput-object p2, p0, Lim/crisp/client/internal/u/e0;->e:Lim/crisp/client/internal/h/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lim/crisp/client/internal/u/e0;->d:Lim/crisp/client/internal/u/d$d;

    iget-object v1, p0, Lim/crisp/client/internal/u/e0;->e:Lim/crisp/client/internal/h/c;

    invoke-static {v0, v1}, Lim/crisp/client/internal/u/d$d;->a(Lim/crisp/client/internal/u/d$d;Lim/crisp/client/internal/h/c;)V

    return-void
.end method
