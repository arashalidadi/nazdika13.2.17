.class public final synthetic Lmq/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lmq/k;


# direct methods
.method public synthetic constructor <init>(Lmq/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmq/m;->d:Lmq/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lmq/m;->d:Lmq/k;

    invoke-static {v0}, Lmq/k$i0;->a(Lmq/k;)V

    return-void
.end method
