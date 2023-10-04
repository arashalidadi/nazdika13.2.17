.class final Lx0/w$b;
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

    iput-object p1, p0, Lx0/w$b;->f:Lx0/w;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(D)Ljava/lang/Double;
    .locals 8

    iget-object v0, p0, Lx0/w$b;->f:Lx0/w;

    invoke-virtual {v0}, Lx0/w;->I()Lx0/i;

    move-result-object v0

    iget-object v1, p0, Lx0/w$b;->f:Lx0/w;

    invoke-static {v1}, Lx0/w;->F(Lx0/w;)F

    move-result v1

    float-to-double v4, v1

    iget-object v1, p0, Lx0/w$b;->f:Lx0/w;

    invoke-static {v1}, Lx0/w;->E(Lx0/w;)F

    move-result v1

    float-to-double v6, v1

    move-wide v2, p1

    invoke-static/range {v2 .. v7}, Lcv/j;->j(DDD)D

    move-result-wide p1

    invoke-interface {v0, p1, p2}, Lx0/i;->a(D)D

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

    invoke-virtual {p0, v0, v1}, Lx0/w$b;->a(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method
