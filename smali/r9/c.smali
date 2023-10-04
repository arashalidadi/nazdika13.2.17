.class public Lr9/c;
.super Ljava/lang/Object;
.source "HoneycombBitmapCreator.java"

# interfaces
.implements Lf8/a;


# instance fields
.field private final a:Lr9/b;

.field private final b:Lcom/facebook/imagepipeline/memory/f;


# direct methods
.method public constructor <init>(Lca/y;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lca/y;->d()Lcom/facebook/imagepipeline/memory/f;

    move-result-object v0

    iput-object v0, p0, Lr9/c;->b:Lcom/facebook/imagepipeline/memory/f;

    new-instance v0, Lr9/b;

    invoke-virtual {p1}, Lca/y;->h()Lz7/h;

    move-result-object p1

    invoke-direct {v0, p1}, Lr9/b;-><init>(Lz7/h;)V

    iput-object v0, p0, Lr9/c;->a:Lr9/b;

    return-void
.end method
