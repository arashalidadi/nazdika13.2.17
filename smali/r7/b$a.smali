.class Lr7/b$a;
.super Ljava/lang/Object;
.source "DefaultEntryEvictionComparatorSupplier.java"

# interfaces
.implements Lr7/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr7/b;->get()Lr7/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lr7/b;


# direct methods
.method constructor <init>(Lr7/b;)V
    .locals 0

    iput-object p1, p0, Lr7/b$a;->d:Lr7/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lr7/d$a;Lr7/d$a;)I
    .locals 3

    invoke-interface {p1}, Lr7/d$a;->a()J

    move-result-wide v0

    invoke-interface {p2}, Lr7/d$a;->a()J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lr7/d$a;

    check-cast p2, Lr7/d$a;

    invoke-virtual {p0, p1, p2}, Lr7/b$a;->a(Lr7/d$a;Lr7/d$a;)I

    move-result p1

    return p1
.end method
