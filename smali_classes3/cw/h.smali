.class public abstract Lcw/h;
.super Ljava/lang/Object;
.source "ForwardingSource.kt"

# interfaces
.implements Lcw/y;


# instance fields
.field private final d:Lcw/y;


# direct methods
.method public constructor <init>(Lcw/y;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcw/h;->d:Lcw/y;

    return-void
.end method


# virtual methods
.method public final a()Lcw/y;
    .locals 1

    iget-object v0, p0, Lcw/h;->d:Lcw/y;

    return-object v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcw/h;->d:Lcw/y;

    invoke-interface {v0}, Lcw/y;->close()V

    return-void
.end method

.method public m()Lcw/z;
    .locals 1

    iget-object v0, p0, Lcw/h;->d:Lcw/y;

    invoke-interface {v0}, Lcw/y;->m()Lcw/z;

    move-result-object v0

    return-object v0
.end method

.method public n1(Lcw/b;J)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcw/h;->d:Lcw/y;

    invoke-interface {v0, p1, p2, p3}, Lcw/y;->n1(Lcw/b;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcw/h;->d:Lcw/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
