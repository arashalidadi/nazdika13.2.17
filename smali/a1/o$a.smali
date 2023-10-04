.class public final La1/o$a;
.super Ljava/lang/Object;
.source "ImageVector.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lxu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La1/o;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "La1/q;",
        ">;",
        "Lxu/a;"
    }
.end annotation


# instance fields
.field private final d:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "La1/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(La1/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, La1/o;->a(La1/o;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, La1/o$a;->d:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public b()La1/q;
    .locals 1

    iget-object v0, p0, La1/o$a;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1/q;

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, La1/o$a;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, La1/o$a;->b()La1/q;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
