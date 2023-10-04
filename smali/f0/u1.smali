.class final Lf0/u1;
.super Ljava/lang/Object;
.source "SlotTable.kt"

# interfaces
.implements Lq0/b;
.implements Ljava/lang/Iterable;
.implements Lxu/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq0/b;",
        "Ljava/lang/Iterable<",
        "Lq0/b;",
        ">;",
        "Lxu/a;"
    }
.end annotation


# instance fields
.field private final d:Lf0/t1;

.field private final e:I

.field private final f:I


# direct methods
.method public constructor <init>(Lf0/t1;II)V
    .locals 1

    const-string v0, "table"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/u1;->d:Lf0/t1;

    iput p2, p0, Lf0/u1;->e:I

    iput p3, p0, Lf0/u1;->f:I

    return-void
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Lf0/u1;->d:Lf0/t1;

    invoke-virtual {v0}, Lf0/t1;->r()I

    move-result v0

    iget v1, p0, Lf0/u1;->f:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lq0/b;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lf0/u1;->a()V

    new-instance v0, Lf0/g0;

    iget-object v1, p0, Lf0/u1;->d:Lf0/t1;

    iget v2, p0, Lf0/u1;->e:I

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v1}, Lf0/t1;->m()[I

    move-result-object v4

    iget v5, p0, Lf0/u1;->e:I

    invoke-static {v4, v5}, Lf0/v1;->g([II)I

    move-result v4

    add-int/2addr v2, v4

    invoke-direct {v0, v1, v3, v2}, Lf0/g0;-><init>(Lf0/t1;II)V

    return-object v0
.end method
