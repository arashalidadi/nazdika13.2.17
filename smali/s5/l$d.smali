.class final Ls5/l$d;
.super Ljava/lang/Object;
.source "EngineJob.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls5/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field final a:Lh6/h;

.field final b:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lh6/h;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls5/l$d;->a:Lh6/h;

    iput-object p2, p0, Ls5/l$d;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ls5/l$d;

    if-eqz v0, :cond_0

    check-cast p1, Ls5/l$d;

    iget-object v0, p0, Ls5/l$d;->a:Lh6/h;

    iget-object p1, p1, Ls5/l$d;->a:Lh6/h;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Ls5/l$d;->a:Lh6/h;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
