.class public final synthetic Lim/crisp/client/internal/r/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Lim/crisp/client/internal/r/e;

.field public final synthetic e:Lim/crisp/client/internal/d/e;


# direct methods
.method public synthetic constructor <init>(Lim/crisp/client/internal/r/e;Lim/crisp/client/internal/d/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lim/crisp/client/internal/r/s;->d:Lim/crisp/client/internal/r/e;

    iput-object p2, p0, Lim/crisp/client/internal/r/s;->e:Lim/crisp/client/internal/d/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lim/crisp/client/internal/r/s;->d:Lim/crisp/client/internal/r/e;

    iget-object v1, p0, Lim/crisp/client/internal/r/s;->e:Lim/crisp/client/internal/d/e;

    invoke-static {v0, v1, p1}, Lim/crisp/client/internal/r/e;->d(Lim/crisp/client/internal/r/e;Lim/crisp/client/internal/d/e;Landroid/view/View;)V

    return-void
.end method
