.class public final Lo0/g$a;
.super Ljava/lang/Object;
.source "SaveableStateRegistry.kt"

# interfaces
.implements Lo0/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0/g;->e(Ljava/lang/String;Lwu/a;)Lo0/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo0/g;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lwu/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo0/g;Ljava/lang/String;Lwu/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0/g;",
            "Ljava/lang/String;",
            "Lwu/a<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo0/g$a;->a:Lo0/g;

    iput-object p2, p0, Lo0/g$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lo0/g$a;->c:Lwu/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lo0/g$a;->a:Lo0/g;

    invoke-static {v0}, Lo0/g;->c(Lo0/g;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lo0/g$a;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo0/g$a;->c:Lwu/a;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v0, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo0/g$a;->a:Lo0/g;

    invoke-static {v1}, Lo0/g;->c(Lo0/g;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lo0/g$a;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
