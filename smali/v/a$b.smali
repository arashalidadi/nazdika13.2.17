.class public final Lv/a$b;
.super Ljava/lang/Object;
.source "Arrangement.kt"

# interfaces
.implements Lv/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:F


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    int-to-float v0, v0

    invoke-static {v0}, Ld2/h;->m(F)F

    move-result v0

    iput v0, p0, Lv/a$b;->a:F

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    iget v0, p0, Lv/a$b;->a:F

    return v0
.end method

.method public b(Ld2/e;I[I[I)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "sizes"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outPositions"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lv/a;->a:Lv/a;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, p4, v0}, Lv/a;->f(I[I[IZ)V

    return-void
.end method

.method public c(Ld2/e;I[ILd2/p;[I)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "sizes"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "layoutDirection"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outPositions"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ld2/p;->d:Ld2/p;

    if-ne p4, p1, :cond_0

    sget-object p1, Lv/a;->a:Lv/a;

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p3, p5, p4}, Lv/a;->f(I[I[IZ)V

    goto :goto_0

    :cond_0
    sget-object p1, Lv/a;->a:Lv/a;

    const/4 p4, 0x1

    invoke-virtual {p1, p2, p3, p5, p4}, Lv/a;->f(I[I[IZ)V

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Arrangement#Center"

    return-object v0
.end method
