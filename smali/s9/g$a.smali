.class Ls9/g$a;
.super Ljava/lang/Object;
.source "CountingLruBitmapMemoryCacheFactory.java"

# interfaces
.implements Ls9/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls9/g;->a(Lw7/n;Lz7/c;Ls9/s$a;ZZLs9/i$b;)Ls9/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls9/y<",
        "Lz9/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ls9/g;


# direct methods
.method constructor <init>(Ls9/g;)V
    .locals 0

    iput-object p1, p0, Ls9/g$a;->a:Ls9/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lz9/c;

    invoke-virtual {p0, p1}, Ls9/g$a;->b(Lz9/c;)I

    move-result p1

    return p1
.end method

.method public b(Lz9/c;)I
    .locals 0

    invoke-virtual {p1}, Lz9/c;->b()I

    move-result p1

    return p1
.end method
