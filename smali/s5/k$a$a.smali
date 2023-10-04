.class Ls5/k$a$a;
.super Ljava/lang/Object;
.source "Engine.java"

# interfaces
.implements Ll6/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls5/k$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll6/a$d<",
        "Ls5/h<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ls5/k$a;


# direct methods
.method constructor <init>(Ls5/k$a;)V
    .locals 0

    iput-object p1, p0, Ls5/k$a$a;->a:Ls5/k$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ls5/k$a$a;->b()Ls5/h;

    move-result-object v0

    return-object v0
.end method

.method public b()Ls5/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls5/h<",
            "*>;"
        }
    .end annotation

    new-instance v0, Ls5/h;

    iget-object v1, p0, Ls5/k$a$a;->a:Ls5/k$a;

    iget-object v2, v1, Ls5/k$a;->a:Ls5/h$e;

    iget-object v1, v1, Ls5/k$a;->b:Landroidx/core/util/e;

    invoke-direct {v0, v2, v1}, Ls5/h;-><init>(Ls5/h$e;Landroidx/core/util/e;)V

    return-object v0
.end method
