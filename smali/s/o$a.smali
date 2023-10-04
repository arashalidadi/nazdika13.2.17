.class public final Ls/o$a;
.super Ljava/lang/Object;
.source "ClipScrollableContainer.kt"

# interfaces
.implements Lw0/b3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JLd2/p;Ld2/e;)Lw0/m2;
    .locals 3

    const-string v0, "layoutDirection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "density"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ls/o;->b()F

    move-result p3

    invoke-interface {p4, p3}, Ld2/e;->r0(F)I

    move-result p3

    int-to-float p3, p3

    new-instance p4, Lw0/m2$b;

    new-instance v0, Lv0/h;

    neg-float v1, p3

    invoke-static {p1, p2}, Lv0/l;->i(J)F

    move-result v2

    invoke-static {p1, p2}, Lv0/l;->g(J)F

    move-result p1

    add-float/2addr p1, p3

    const/4 p2, 0x0

    invoke-direct {v0, p2, v1, v2, p1}, Lv0/h;-><init>(FFFF)V

    invoke-direct {p4, v0}, Lw0/m2$b;-><init>(Lv0/h;)V

    return-object p4
.end method
