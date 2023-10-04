.class Ls5/k$b$a;
.super Ljava/lang/Object;
.source "Engine.java"

# interfaces
.implements Ll6/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls5/k$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll6/a$d<",
        "Ls5/l<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ls5/k$b;


# direct methods
.method constructor <init>(Ls5/k$b;)V
    .locals 0

    iput-object p1, p0, Ls5/k$b$a;->a:Ls5/k$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ls5/k$b$a;->b()Ls5/l;

    move-result-object v0

    return-object v0
.end method

.method public b()Ls5/l;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls5/l<",
            "*>;"
        }
    .end annotation

    new-instance v8, Ls5/l;

    iget-object v0, p0, Ls5/k$b$a;->a:Ls5/k$b;

    iget-object v1, v0, Ls5/k$b;->a:Lv5/a;

    iget-object v2, v0, Ls5/k$b;->b:Lv5/a;

    iget-object v3, v0, Ls5/k$b;->c:Lv5/a;

    iget-object v4, v0, Ls5/k$b;->d:Lv5/a;

    iget-object v5, v0, Ls5/k$b;->e:Ls5/m;

    iget-object v6, v0, Ls5/k$b;->f:Ls5/p$a;

    iget-object v7, v0, Ls5/k$b;->g:Landroidx/core/util/e;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ls5/l;-><init>(Lv5/a;Lv5/a;Lv5/a;Lv5/a;Ls5/m;Ls5/p$a;Landroidx/core/util/e;)V

    return-object v8
.end method
