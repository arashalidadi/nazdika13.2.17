.class public final Lv/a$a;
.super Ljava/lang/Object;
.source "Arrangement.kt"

# interfaces
.implements Lv/a$l;


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

    invoke-static {p0}, Lv/c;->a(Lv/a$l;)F

    move-result v0

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

    invoke-virtual {p1, p2, p3, p4, v0}, Lv/a;->h(I[I[IZ)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Arrangement#Bottom"

    return-object v0
.end method
