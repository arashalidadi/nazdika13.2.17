.class public final synthetic Lim/crisp/client/internal/t/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lim/crisp/client/internal/t/a$a;

.field public final synthetic e:Landroidx/fragment/app/h;

.field public final synthetic f:Lim/crisp/client/internal/h/m;


# direct methods
.method public synthetic constructor <init>(Lim/crisp/client/internal/t/a$a;Landroidx/fragment/app/h;Lim/crisp/client/internal/h/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lim/crisp/client/internal/t/w;->d:Lim/crisp/client/internal/t/a$a;

    iput-object p2, p0, Lim/crisp/client/internal/t/w;->e:Landroidx/fragment/app/h;

    iput-object p3, p0, Lim/crisp/client/internal/t/w;->f:Lim/crisp/client/internal/h/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lim/crisp/client/internal/t/w;->d:Lim/crisp/client/internal/t/a$a;

    iget-object v1, p0, Lim/crisp/client/internal/t/w;->e:Landroidx/fragment/app/h;

    iget-object v2, p0, Lim/crisp/client/internal/t/w;->f:Lim/crisp/client/internal/h/m;

    invoke-static {v0, v1, v2}, Lim/crisp/client/internal/t/a$a;->j(Lim/crisp/client/internal/t/a$a;Landroidx/fragment/app/h;Lim/crisp/client/internal/h/m;)V

    return-void
.end method
