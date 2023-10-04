.class public final synthetic Lmq/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lmq/k;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lmq/k;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmq/n;->d:Lmq/k;

    iput-object p2, p0, Lmq/n;->e:Ljava/lang/String;

    iput-object p3, p0, Lmq/n;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lmq/n;->d:Lmq/k;

    iget-object v1, p0, Lmq/n;->e:Ljava/lang/String;

    iget-object v2, p0, Lmq/n;->f:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lmq/k$k0;->a(Lmq/k;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
