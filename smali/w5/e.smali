.class public final Lw5/e;
.super Ljava/lang/Object;
.source "DataUrlLoader.java"

# interfaces
.implements Lw5/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw5/e$c;,
        Lw5/e$b;,
        Lw5/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        "Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lw5/o<",
        "TModel;TData;>;"
    }
.end annotation


# instance fields
.field private final a:Lw5/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw5/e$a<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw5/e$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw5/e$a<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw5/e;->a:Lw5/e$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "data:image"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/Object;IILq5/i;)Lw5/o$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Lq5/i;",
            ")",
            "Lw5/o$a<",
            "TData;>;"
        }
    .end annotation

    new-instance p2, Lw5/o$a;

    new-instance p3, Lj6/d;

    invoke-direct {p3, p1}, Lj6/d;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lw5/e$b;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lw5/e;->a:Lw5/e$a;

    invoke-direct {p4, p1, v0}, Lw5/e$b;-><init>(Ljava/lang/String;Lw5/e$a;)V

    invoke-direct {p2, p3, p4}, Lw5/o$a;-><init>(Lq5/f;Lcom/bumptech/glide/load/data/d;)V

    return-object p2
.end method
