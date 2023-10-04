.class public final synthetic Lim/crisp/client/internal/u/c0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lim/crisp/client/internal/u/d$c;


# direct methods
.method public synthetic constructor <init>(Lim/crisp/client/internal/u/d$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lim/crisp/client/internal/u/c0;->d:Lim/crisp/client/internal/u/d$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lim/crisp/client/internal/u/c0;->d:Lim/crisp/client/internal/u/d$c;

    invoke-static {v0}, Lim/crisp/client/internal/u/d$c;->a(Lim/crisp/client/internal/u/d$c;)V

    return-void
.end method
