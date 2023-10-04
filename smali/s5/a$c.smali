.class final Ls5/a$c;
.super Ljava/lang/ref/WeakReference;
.source "ActiveResources.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "Ls5/p<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final a:Lq5/f;

.field final b:Z

.field c:Ls5/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls5/v<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lq5/f;Ls5/p;Ljava/lang/ref/ReferenceQueue;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq5/f;",
            "Ls5/p<",
            "*>;",
            "Ljava/lang/ref/ReferenceQueue<",
            "-",
            "Ls5/p<",
            "*>;>;Z)V"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-static {p1}, Lk6/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq5/f;

    iput-object p1, p0, Ls5/a$c;->a:Lq5/f;

    invoke-virtual {p2}, Ls5/p;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p4, :cond_0

    invoke-virtual {p2}, Ls5/p;->d()Ls5/v;

    move-result-object p1

    invoke-static {p1}, Lk6/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls5/v;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Ls5/a$c;->c:Ls5/v;

    invoke-virtual {p2}, Ls5/p;->e()Z

    move-result p1

    iput-boolean p1, p0, Ls5/a$c;->b:Z

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ls5/a$c;->c:Ls5/v;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->clear()V

    return-void
.end method
