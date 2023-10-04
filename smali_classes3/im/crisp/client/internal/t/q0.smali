.class public final synthetic Lim/crisp/client/internal/t/q0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lim/crisp/client/internal/t/b$b;

.field public final synthetic e:Lim/crisp/client/internal/v/m;


# direct methods
.method public synthetic constructor <init>(Lim/crisp/client/internal/t/b$b;Lim/crisp/client/internal/v/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lim/crisp/client/internal/t/q0;->d:Lim/crisp/client/internal/t/b$b;

    iput-object p2, p0, Lim/crisp/client/internal/t/q0;->e:Lim/crisp/client/internal/v/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lim/crisp/client/internal/t/q0;->d:Lim/crisp/client/internal/t/b$b;

    iget-object v1, p0, Lim/crisp/client/internal/t/q0;->e:Lim/crisp/client/internal/v/m;

    invoke-static {v0, v1}, Lim/crisp/client/internal/t/b$b;->e(Lim/crisp/client/internal/t/b$b;Lim/crisp/client/internal/v/m;)V

    return-void
.end method
