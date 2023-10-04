.class public final synthetic Lim/crisp/client/internal/t/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lim/crisp/client/internal/t/a$a;

.field public final synthetic e:Landroidx/fragment/app/h;


# direct methods
.method public synthetic constructor <init>(Lim/crisp/client/internal/t/a$a;Landroidx/fragment/app/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lim/crisp/client/internal/t/q;->d:Lim/crisp/client/internal/t/a$a;

    iput-object p2, p0, Lim/crisp/client/internal/t/q;->e:Landroidx/fragment/app/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lim/crisp/client/internal/t/q;->d:Lim/crisp/client/internal/t/a$a;

    iget-object v1, p0, Lim/crisp/client/internal/t/q;->e:Landroidx/fragment/app/h;

    invoke-static {v0, v1}, Lim/crisp/client/internal/t/a$a;->f(Lim/crisp/client/internal/t/a$a;Landroidx/fragment/app/h;)V

    return-void
.end method
