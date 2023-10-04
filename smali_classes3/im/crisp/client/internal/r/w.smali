.class public final synthetic Lim/crisp/client/internal/r/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Lim/crisp/client/internal/c/b;

.field public final synthetic e:Lim/crisp/client/internal/c/f;


# direct methods
.method public synthetic constructor <init>(Lim/crisp/client/internal/c/b;Lim/crisp/client/internal/c/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lim/crisp/client/internal/r/w;->d:Lim/crisp/client/internal/c/b;

    iput-object p2, p0, Lim/crisp/client/internal/r/w;->e:Lim/crisp/client/internal/c/f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lim/crisp/client/internal/r/w;->d:Lim/crisp/client/internal/c/b;

    iget-object v1, p0, Lim/crisp/client/internal/r/w;->e:Lim/crisp/client/internal/c/f;

    invoke-static {v0, v1, p1}, Lim/crisp/client/internal/r/i;->F(Lim/crisp/client/internal/c/b;Lim/crisp/client/internal/c/f;Landroid/view/View;)V

    return-void
.end method
