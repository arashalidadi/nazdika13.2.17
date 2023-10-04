.class public Lw5/g;
.super Ljava/lang/Object;
.source "FileLoader.java"

# interfaces
.implements Lw5/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw5/g$b;,
        Lw5/g$e;,
        Lw5/g$a;,
        Lw5/g$c;,
        Lw5/g$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lw5/o<",
        "Ljava/io/File;",
        "TData;>;"
    }
.end annotation


# instance fields
.field private final a:Lw5/g$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw5/g$d<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw5/g$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw5/g$d<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw5/g;->a:Lw5/g$d;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lw5/g;->d(Ljava/io/File;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILq5/i;)Lw5/o$a;
    .locals 0

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3, p4}, Lw5/g;->c(Ljava/io/File;IILq5/i;)Lw5/o$a;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/io/File;IILq5/i;)Lw5/o$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "II",
            "Lq5/i;",
            ")",
            "Lw5/o$a<",
            "TData;>;"
        }
    .end annotation

    new-instance p2, Lw5/o$a;

    new-instance p3, Lj6/d;

    invoke-direct {p3, p1}, Lj6/d;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lw5/g$c;

    iget-object v0, p0, Lw5/g;->a:Lw5/g$d;

    invoke-direct {p4, p1, v0}, Lw5/g$c;-><init>(Ljava/io/File;Lw5/g$d;)V

    invoke-direct {p2, p3, p4}, Lw5/o$a;-><init>(Lq5/f;Lcom/bumptech/glide/load/data/d;)V

    return-object p2
.end method

.method public d(Ljava/io/File;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
