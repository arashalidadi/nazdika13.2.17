.class final Lds/m$a;
.super Ljava/lang/Object;
.source "FlowablePublish.java"

# interfaces
.implements Lrw/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lds/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrw/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lds/m$c<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final e:I


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lds/m$c<",
            "TT;>;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lds/m$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iput p2, p0, Lds/m$a;->e:I

    return-void
.end method


# virtual methods
.method public e(Lrw/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrw/b<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lds/m$b;

    invoke-direct {v0, p1}, Lds/m$b;-><init>(Lrw/b;)V

    invoke-interface {p1, v0}, Lrw/b;->d(Lrw/c;)V

    :cond_0
    :goto_0
    iget-object p1, p0, Lds/m$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lds/m$c;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lds/m$c;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    new-instance v1, Lds/m$c;

    iget-object v2, p0, Lds/m$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iget v3, p0, Lds/m$a;->e:I

    invoke-direct {v1, v2, v3}, Lds/m$c;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    iget-object v2, p0, Lds/m$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, p1, v1}, Lr/n0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    :cond_3
    invoke-virtual {p1, v0}, Lds/m$c;->e(Lds/m$b;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, v1, v3

    if-nez v5, :cond_4

    invoke-virtual {p1, v0}, Lds/m$c;->j(Lds/m$b;)V

    goto :goto_1

    :cond_4
    iput-object p1, v0, Lds/m$b;->e:Lds/m$c;

    :goto_1
    invoke-virtual {p1}, Lds/m$c;->i()V

    return-void
.end method
