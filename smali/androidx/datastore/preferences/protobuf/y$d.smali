.class final Landroidx/datastore/preferences/protobuf/y$d;
.super Ljava/lang/Object;
.source "GeneratedMessageLite.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/u$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/datastore/preferences/protobuf/u$b<",
        "Landroidx/datastore/preferences/protobuf/y$d;",
        ">;"
    }
.end annotation


# instance fields
.field final d:I

.field final e:Landroidx/datastore/preferences/protobuf/t1$b;

.field final f:Z

.field final g:Z


# virtual methods
.method public P()Landroidx/datastore/preferences/protobuf/t1$c;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y$d;->e:Landroidx/datastore/preferences/protobuf/t1$b;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/t1$b;->b()Landroidx/datastore/preferences/protobuf/t1$c;

    move-result-object v0

    return-object v0
.end method

.method public R()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/y$d;->g:Z

    return v0
.end method

.method public T(Landroidx/datastore/preferences/protobuf/r0$a;Landroidx/datastore/preferences/protobuf/r0;)Landroidx/datastore/preferences/protobuf/r0$a;
    .locals 0

    check-cast p1, Landroidx/datastore/preferences/protobuf/y$a;

    check-cast p2, Landroidx/datastore/preferences/protobuf/y;

    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/y$a;->x(Landroidx/datastore/preferences/protobuf/y;)Landroidx/datastore/preferences/protobuf/y$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroidx/datastore/preferences/protobuf/y$d;)I
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/y$d;->d:I

    iget p1, p1, Landroidx/datastore/preferences/protobuf/y$d;->d:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public b()Landroidx/datastore/preferences/protobuf/a0$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/a0$d<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroidx/datastore/preferences/protobuf/y$d;

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/y$d;->a(Landroidx/datastore/preferences/protobuf/y$d;)I

    move-result p1

    return p1
.end method

.method public d()I
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/y$d;->d:I

    return v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/y$d;->f:Z

    return v0
.end method

.method public k()Landroidx/datastore/preferences/protobuf/t1$b;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y$d;->e:Landroidx/datastore/preferences/protobuf/t1$b;

    return-object v0
.end method
