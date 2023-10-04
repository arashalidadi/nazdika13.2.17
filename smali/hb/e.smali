.class public final synthetic Lhb/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lhb/k$a;

.field public final synthetic e:Lib/f;


# direct methods
.method public synthetic constructor <init>(Lhb/k$a;Lib/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhb/e;->d:Lhb/k$a;

    iput-object p2, p0, Lhb/e;->e:Lib/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhb/e;->d:Lhb/k$a;

    iget-object v1, p0, Lhb/e;->e:Lib/f;

    invoke-static {v0, v1}, Lhb/k$a;->f(Lhb/k$a;Lib/f;)V

    return-void
.end method
