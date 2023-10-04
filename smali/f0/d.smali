.class public final Lf0/d;
.super Ljava/lang/Object;
.source "SlotTable.kt"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf0/d;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lf0/d;->a:I

    return v0
.end method

.method public final b()Z
    .locals 2

    iget v0, p0, Lf0/d;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lf0/d;->a:I

    return-void
.end method

.method public final d(Lf0/t1;)I
    .locals 1

    const-string v0, "slots"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lf0/t1;->b(Lf0/d;)I

    move-result p1

    return p1
.end method

.method public final e(Lf0/w1;)I
    .locals 1

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lf0/w1;->B(Lf0/d;)I

    move-result p1

    return p1
.end method
