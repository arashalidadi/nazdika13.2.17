.class public Lw5/b;
.super Ljava/lang/Object;
.source "ByteArrayLoader.java"

# interfaces
.implements Lw5/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw5/b$d;,
        Lw5/b$a;,
        Lw5/b$c;,
        Lw5/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lw5/o<",
        "[BTData;>;"
    }
.end annotation


# instance fields
.field private final a:Lw5/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw5/b$b<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw5/b$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw5/b$b<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw5/b;->a:Lw5/b$b;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lw5/b;->d([B)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILq5/i;)Lw5/o$a;
    .locals 0

    check-cast p1, [B

    invoke-virtual {p0, p1, p2, p3, p4}, Lw5/b;->c([BIILq5/i;)Lw5/o$a;

    move-result-object p1

    return-object p1
.end method

.method public c([BIILq5/i;)Lw5/o$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lq5/i;",
            ")",
            "Lw5/o$a<",
            "TData;>;"
        }
    .end annotation

    new-instance p2, Lw5/o$a;

    new-instance p3, Lj6/d;

    invoke-direct {p3, p1}, Lj6/d;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lw5/b$c;

    iget-object v0, p0, Lw5/b;->a:Lw5/b$b;

    invoke-direct {p4, p1, v0}, Lw5/b$c;-><init>([BLw5/b$b;)V

    invoke-direct {p2, p3, p4}, Lw5/o$a;-><init>(Lq5/f;Lcom/bumptech/glide/load/data/d;)V

    return-object p2
.end method

.method public d([B)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
