.class public final synthetic Lim/crisp/client/internal/v/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lim/crisp/client/internal/v/b$b;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lim/crisp/client/internal/v/b$b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lim/crisp/client/internal/v/u;->d:Lim/crisp/client/internal/v/b$b;

    iput-boolean p2, p0, Lim/crisp/client/internal/v/u;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lim/crisp/client/internal/v/u;->d:Lim/crisp/client/internal/v/b$b;

    iget-boolean v1, p0, Lim/crisp/client/internal/v/u;->e:Z

    invoke-static {v0, v1}, Lim/crisp/client/internal/v/b$a;->b(Lim/crisp/client/internal/v/b$b;Z)V

    return-void
.end method
