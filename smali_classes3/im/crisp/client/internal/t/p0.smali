.class public final synthetic Lim/crisp/client/internal/t/p0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lim/crisp/client/internal/t/b$b;


# direct methods
.method public synthetic constructor <init>(Lim/crisp/client/internal/t/b$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lim/crisp/client/internal/t/p0;->d:Lim/crisp/client/internal/t/b$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lim/crisp/client/internal/t/p0;->d:Lim/crisp/client/internal/t/b$b;

    invoke-static {v0}, Lim/crisp/client/internal/t/b$b;->b(Lim/crisp/client/internal/t/b$b;)V

    return-void
.end method
