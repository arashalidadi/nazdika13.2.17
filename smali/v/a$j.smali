.class public final Lv/a$j;
.super Ljava/lang/Object;
.source "Arrangement.kt"

# interfaces
.implements Lv/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/a;
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
.method public synthetic a()F
    .locals 1

    invoke-static {p0}, Lv/b;->a(Lv/a$d;)F

    move-result v0

    return v0
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

    const/4 p2, 0x0

    invoke-virtual {p1, p3, p5, p2}, Lv/a;->g([I[IZ)V

    goto :goto_0

    :cond_0
    sget-object p1, Lv/a;->a:Lv/a;

    const/4 p4, 0x1

    invoke-virtual {p1, p2, p3, p5, p4}, Lv/a;->h(I[I[IZ)V

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Arrangement#Start"

    return-object v0
.end method
