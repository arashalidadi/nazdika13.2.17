.class public final synthetic Lim/crisp/client/internal/t/y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lim/crisp/client/internal/t/a;


# direct methods
.method public synthetic constructor <init>(Lim/crisp/client/internal/t/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lim/crisp/client/internal/t/y;->d:Lim/crisp/client/internal/t/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lim/crisp/client/internal/t/y;->d:Lim/crisp/client/internal/t/a;

    invoke-static {v0}, Lim/crisp/client/internal/t/a$a;->k(Lim/crisp/client/internal/t/a;)V

    return-void
.end method
