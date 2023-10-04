.class public final Lw/o$c;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/o;->g(IIILjava/util/List;Lw/g0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation


# instance fields
.field final synthetic d:Lw/o;


# direct methods
.method public constructor <init>(Lw/o;)V
    .locals 0

    iput-object p1, p0, Lw/o$c;->d:Lw/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p1, Lw/f0;

    iget-object v0, p0, Lw/o$c;->d:Lw/o;

    invoke-static {v0}, Lw/o;->a(Lw/o;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lw/f0;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Lw/f0;

    iget-object v0, p0, Lw/o$c;->d:Lw/o;

    invoke-static {v0}, Lw/o;->a(Lw/o;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2}, Lw/f0;->c()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-static {p1, p2}, Lou/a;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
