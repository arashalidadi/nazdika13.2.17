.class public Lx5/g;
.super Ljava/lang/Object;
.source "UrlLoader.java"

# interfaces
.implements Lw5/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx5/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw5/o<",
        "Ljava/net/URL;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lw5/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw5/o<",
            "Lw5/h;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw5/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw5/o<",
            "Lw5/h;",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx5/g;->a:Lw5/o;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/net/URL;

    invoke-virtual {p0, p1}, Lx5/g;->d(Ljava/net/URL;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILq5/i;)Lw5/o$a;
    .locals 0

    check-cast p1, Ljava/net/URL;

    invoke-virtual {p0, p1, p2, p3, p4}, Lx5/g;->c(Ljava/net/URL;IILq5/i;)Lw5/o$a;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/net/URL;IILq5/i;)Lw5/o$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "II",
            "Lq5/i;",
            ")",
            "Lw5/o$a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lx5/g;->a:Lw5/o;

    new-instance v1, Lw5/h;

    invoke-direct {v1, p1}, Lw5/h;-><init>(Ljava/net/URL;)V

    invoke-interface {v0, v1, p2, p3, p4}, Lw5/o;->b(Ljava/lang/Object;IILq5/i;)Lw5/o$a;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/net/URL;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
