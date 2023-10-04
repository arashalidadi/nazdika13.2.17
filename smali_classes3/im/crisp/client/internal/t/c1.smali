.class public final synthetic Lim/crisp/client/internal/t/c1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lim/crisp/client/internal/t/e$a;

.field public final synthetic e:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lim/crisp/client/internal/t/e$a;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lim/crisp/client/internal/t/c1;->d:Lim/crisp/client/internal/t/e$a;

    iput-object p2, p0, Lim/crisp/client/internal/t/c1;->e:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lim/crisp/client/internal/t/c1;->d:Lim/crisp/client/internal/t/e$a;

    iget-object v1, p0, Lim/crisp/client/internal/t/c1;->e:Landroid/app/Activity;

    invoke-static {v0, v1}, Lim/crisp/client/internal/t/e$a;->a(Lim/crisp/client/internal/t/e$a;Landroid/app/Activity;)V

    return-void
.end method
