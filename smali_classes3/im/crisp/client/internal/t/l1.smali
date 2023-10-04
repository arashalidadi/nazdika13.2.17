.class public final synthetic Lim/crisp/client/internal/t/l1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lim/crisp/client/internal/t/g$a;

.field public final synthetic e:Lim/crisp/client/internal/c/b;


# direct methods
.method public synthetic constructor <init>(Lim/crisp/client/internal/t/g$a;Lim/crisp/client/internal/c/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lim/crisp/client/internal/t/l1;->d:Lim/crisp/client/internal/t/g$a;

    iput-object p2, p0, Lim/crisp/client/internal/t/l1;->e:Lim/crisp/client/internal/c/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lim/crisp/client/internal/t/l1;->d:Lim/crisp/client/internal/t/g$a;

    iget-object v1, p0, Lim/crisp/client/internal/t/l1;->e:Lim/crisp/client/internal/c/b;

    invoke-static {v0, v1}, Lim/crisp/client/internal/t/g$a;->f(Lim/crisp/client/internal/t/g$a;Lim/crisp/client/internal/c/b;)V

    return-void
.end method
