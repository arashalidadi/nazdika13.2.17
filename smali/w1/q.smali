.class public final Lw1/q;
.super Ljava/lang/Object;
.source "FontFamilyResolver.android.kt"


# direct methods
.method public static final a(Landroid/content/Context;)Lw1/l$b;
    .locals 9

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lw1/o;

    new-instance v2, Lw1/b;

    invoke-direct {v2, p0}, Lw1/b;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, Lw1/e;->a(Landroid/content/Context;)Lw1/d;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lw1/o;-><init>(Lw1/g0;Lw1/i0;Lw1/w0;Lw1/t;Lw1/f0;ILkotlin/jvm/internal/g;)V

    return-object v0
.end method
