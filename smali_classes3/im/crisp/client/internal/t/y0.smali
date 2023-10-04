.class public final synthetic Lim/crisp/client/internal/t/y0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lim/crisp/client/internal/t/d$c;

.field public final synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lim/crisp/client/internal/t/d$c;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lim/crisp/client/internal/t/y0;->d:Lim/crisp/client/internal/t/d$c;

    iput-object p2, p0, Lim/crisp/client/internal/t/y0;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lim/crisp/client/internal/t/y0;->d:Lim/crisp/client/internal/t/d$c;

    iget-object v1, p0, Lim/crisp/client/internal/t/y0;->e:Ljava/util/List;

    invoke-static {v0, v1}, Lim/crisp/client/internal/t/d$c;->a(Lim/crisp/client/internal/t/d$c;Ljava/util/List;)V

    return-void
.end method
