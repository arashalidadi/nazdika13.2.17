.class public final Ls/m$a$a;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements Lf0/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls/m$a;->a(Lf0/c0;)Lf0/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf0/w0;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lu/m;


# direct methods
.method public constructor <init>(Lf0/w0;Ljava/util/Map;Lu/m;)V
    .locals 0

    iput-object p1, p0, Ls/m$a$a;->a:Lf0/w0;

    iput-object p2, p0, Ls/m$a$a;->b:Ljava/util/Map;

    iput-object p3, p0, Ls/m$a$a;->c:Lu/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    iget-object v0, p0, Ls/m$a$a;->a:Lf0/w0;

    invoke-interface {v0}, Lf0/w0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/p;

    if-eqz v0, :cond_0

    new-instance v1, Lu/o;

    invoke-direct {v1, v0}, Lu/o;-><init>(Lu/p;)V

    iget-object v0, p0, Ls/m$a$a;->c:Lu/m;

    invoke-interface {v0, v1}, Lu/m;->b(Lu/j;)Z

    iget-object v0, p0, Ls/m$a$a;->a:Lf0/w0;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lf0/w0;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Ls/m$a$a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu/p;

    iget-object v2, p0, Ls/m$a$a;->c:Lu/m;

    new-instance v3, Lu/o;

    invoke-direct {v3, v1}, Lu/o;-><init>(Lu/p;)V

    invoke-interface {v2, v3}, Lu/m;->b(Lu/j;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ls/m$a$a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
