.class final Ls9/m$a;
.super Ljava/lang/Object;
.source "EncodedCountingMemoryCacheFactory.java"

# interfaces
.implements Ls9/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls9/m;->a(Lw7/n;Lz7/c;)Ls9/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls9/y<",
        "Lz7/g;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lz7/g;

    invoke-virtual {p0, p1}, Ls9/m$a;->b(Lz7/g;)I

    move-result p1

    return p1
.end method

.method public b(Lz7/g;)I
    .locals 0

    invoke-interface {p1}, Lz7/g;->size()I

    move-result p1

    return p1
.end method
