.class public final synthetic Lim/crisp/client/internal/t/p1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lim/crisp/client/internal/t/h$a;


# direct methods
.method public synthetic constructor <init>(Lim/crisp/client/internal/t/h$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lim/crisp/client/internal/t/p1;->d:Lim/crisp/client/internal/t/h$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lim/crisp/client/internal/t/p1;->d:Lim/crisp/client/internal/t/h$a;

    invoke-static {v0}, Lim/crisp/client/internal/t/h$a;->a(Lim/crisp/client/internal/t/h$a;)V

    return-void
.end method
