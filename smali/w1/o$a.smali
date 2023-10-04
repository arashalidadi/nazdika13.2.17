.class final Lw1/o$a;
.super Lkotlin/jvm/internal/p;
.source "FontFamilyResolver.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw1/o;-><init>(Lw1/g0;Lw1/i0;Lw1/w0;Lw1/t;Lw1/f0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/l<",
        "Lw1/v0;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lw1/o;


# direct methods
.method constructor <init>(Lw1/o;)V
    .locals 0

    iput-object p1, p0, Lw1/o$a;->f:Lw1/o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lw1/v0;)Ljava/lang/Object;
    .locals 9

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lw1/o$a;->f:Lw1/o;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Lw1/v0;->b(Lw1/v0;Lw1/l;Lw1/c0;IILjava/lang/Object;ILjava/lang/Object;)Lw1/v0;

    move-result-object p1

    invoke-static {v0, p1}, Lw1/o;->e(Lw1/o;Lw1/v0;)Lf0/i2;

    move-result-object p1

    invoke-interface {p1}, Lf0/i2;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw1/v0;

    invoke-virtual {p0, p1}, Lw1/o$a;->a(Lw1/v0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
