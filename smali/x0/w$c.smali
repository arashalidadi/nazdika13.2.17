.class final Lx0/w$c;
.super Lkotlin/jvm/internal/p;
.source "Rgb.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx0/w;-><init>(Ljava/lang/String;[FLx0/y;[FLx0/i;Lx0/i;FFLx0/x;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/l<",
        "Ljava/lang/Double;",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lx0/w;


# direct methods
.method constructor <init>(Lx0/w;)V
    .locals 0

    iput-object p1, p0, Lx0/w$c;->f:Lx0/w;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(D)Ljava/lang/Double;
    .locals 7

    iget-object v0, p0, Lx0/w$c;->f:Lx0/w;

    invoke-virtual {v0}, Lx0/w;->L()Lx0/i;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lx0/i;->a(D)D

    move-result-wide v1

    iget-object p1, p0, Lx0/w$c;->f:Lx0/w;

    invoke-static {p1}, Lx0/w;->F(Lx0/w;)F

    move-result p1

    float-to-double v3, p1

    iget-object p1, p0, Lx0/w$c;->f:Lx0/w;

    invoke-static {p1}, Lx0/w;->E(Lx0/w;)F

    move-result p1

    float-to-double v5, p1

    invoke-static/range {v1 .. v6}, Lcv/j;->j(DDD)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lx0/w$c;->a(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method
