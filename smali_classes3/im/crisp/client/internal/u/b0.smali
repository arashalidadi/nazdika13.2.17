.class public final synthetic Lim/crisp/client/internal/u/b0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Lim/crisp/client/internal/u/d;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lim/crisp/client/internal/u/d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lim/crisp/client/internal/u/b0;->d:Lim/crisp/client/internal/u/d;

    iput-object p2, p0, Lim/crisp/client/internal/u/b0;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lim/crisp/client/internal/u/b0;->d:Lim/crisp/client/internal/u/d;

    iget-object v1, p0, Lim/crisp/client/internal/u/b0;->e:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lim/crisp/client/internal/u/d;->k0(Lim/crisp/client/internal/u/d;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
