.class public final Lw0/x2$a;
.super Ljava/lang/Object;
.source "RectangleShape.kt"

# interfaces
.implements Lw0/b3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0/x2;
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
.method public bridge synthetic a(JLd2/p;Ld2/e;)Lw0/m2;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lw0/x2$a;->b(JLd2/p;Ld2/e;)Lw0/m2$b;

    move-result-object p1

    return-object p1
.end method

.method public b(JLd2/p;Ld2/e;)Lw0/m2$b;
    .locals 1

    const-string v0, "layoutDirection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "density"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lw0/m2$b;

    invoke-static {p1, p2}, Lv0/m;->c(J)Lv0/h;

    move-result-object p1

    invoke-direct {p3, p1}, Lw0/m2$b;-><init>(Lv0/h;)V

    return-object p3
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "RectangleShape"

    return-object v0
.end method
