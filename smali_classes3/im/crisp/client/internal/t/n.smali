.class public final synthetic Lim/crisp/client/internal/t/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lim/crisp/client/internal/t/a$a;

.field public final synthetic e:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lim/crisp/client/internal/t/a$a;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lim/crisp/client/internal/t/n;->d:Lim/crisp/client/internal/t/a$a;

    iput-object p2, p0, Lim/crisp/client/internal/t/n;->e:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lim/crisp/client/internal/t/n;->d:Lim/crisp/client/internal/t/a$a;

    iget-object v1, p0, Lim/crisp/client/internal/t/n;->e:Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lim/crisp/client/internal/t/a$a;->d(Lim/crisp/client/internal/t/a$a;Ljava/lang/Throwable;)V

    return-void
.end method
