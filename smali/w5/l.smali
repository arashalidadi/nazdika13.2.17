.class public final Lw5/l;
.super Ljava/lang/Object;
.source "MediaStoreFileLoader.java"

# interfaces
.implements Lw5/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw5/l$a;,
        Lw5/l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw5/o<",
        "Landroid/net/Uri;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw5/l;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lw5/l;->d(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILq5/i;)Lw5/o$a;
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3, p4}, Lw5/l;->c(Landroid/net/Uri;IILq5/i;)Lw5/o$a;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/net/Uri;IILq5/i;)Lw5/o$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "II",
            "Lq5/i;",
            ")",
            "Lw5/o$a<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    new-instance p2, Lw5/o$a;

    new-instance p3, Lj6/d;

    invoke-direct {p3, p1}, Lj6/d;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lw5/l$b;

    iget-object v0, p0, Lw5/l;->a:Landroid/content/Context;

    invoke-direct {p4, v0, p1}, Lw5/l$b;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-direct {p2, p3, p4}, Lw5/o$a;-><init>(Lq5/f;Lcom/bumptech/glide/load/data/d;)V

    return-object p2
.end method

.method public d(Landroid/net/Uri;)Z
    .locals 0

    invoke-static {p1}, Lr5/b;->b(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method
