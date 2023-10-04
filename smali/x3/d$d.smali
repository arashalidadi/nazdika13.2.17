.class public final Lx3/d$d;
.super Ljava/lang/Object;
.source "TableInfo.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lx3/d$d;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:I

.field private final e:I

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "from"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "to"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx3/d$d;->d:I

    iput p2, p0, Lx3/d$d;->e:I

    iput-object p3, p0, Lx3/d$d;->f:Ljava/lang/String;

    iput-object p4, p0, Lx3/d$d;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lx3/d$d;)I
    .locals 2

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lx3/d$d;->d:I

    iget v1, p1, Lx3/d$d;->d:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lx3/d$d;->e:I

    iget p1, p1, Lx3/d$d;->e:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lx3/d$d;->f:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lx3/d$d;

    invoke-virtual {p0, p1}, Lx3/d$d;->a(Lx3/d$d;)I

    move-result p1

    return p1
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lx3/d$d;->d:I

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lx3/d$d;->g:Ljava/lang/String;

    return-object v0
.end method
