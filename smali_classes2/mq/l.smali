.class public final synthetic Lmq/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lmq/k;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lmq/k;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmq/l;->d:Lmq/k;

    iput-boolean p2, p0, Lmq/l;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmq/l;->d:Lmq/k;

    iget-boolean v1, p0, Lmq/l;->e:Z

    invoke-static {v0, v1}, Lmq/k$t;->a(Lmq/k;Z)V

    return-void
.end method
