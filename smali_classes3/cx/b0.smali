.class public final Lcx/b0;
.super Ljava/lang/Object;
.source "Response.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lnv/d0;

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final c:Lnv/e0;


# direct methods
.method private constructor <init>(Lnv/d0;Ljava/lang/Object;Lnv/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnv/d0;",
            "TT;",
            "Lnv/e0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcx/b0;->a:Lnv/d0;

    iput-object p2, p0, Lcx/b0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcx/b0;->c:Lnv/e0;

    return-void
.end method

.method public static c(Lnv/e0;Lnv/d0;)Lcx/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lnv/e0;",
            "Lnv/d0;",
            ")",
            "Lcx/b0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "body == null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "rawResponse == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Lnv/d0;->r()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcx/b0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0}, Lcx/b0;-><init>(Lnv/d0;Ljava/lang/Object;Lnv/e0;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "rawResponse should not be successful response"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(Ljava/lang/Object;Lnv/d0;)Lcx/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lnv/d0;",
            ")",
            "Lcx/b0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "rawResponse == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Lnv/d0;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcx/b0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcx/b0;-><init>(Lnv/d0;Ljava/lang/Object;Lnv/e0;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "rawResponse must be successful response"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcx/b0;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lcx/b0;->a:Lnv/d0;

    invoke-virtual {v0}, Lnv/d0;->f()I

    move-result v0

    return v0
.end method

.method public d()Lnv/e0;
    .locals 1

    iget-object v0, p0, Lcx/b0;->c:Lnv/e0;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lcx/b0;->a:Lnv/d0;

    invoke-virtual {v0}, Lnv/d0;->r()Z

    move-result v0

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcx/b0;->a:Lnv/d0;

    invoke-virtual {v0}, Lnv/d0;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcx/b0;->a:Lnv/d0;

    invoke-virtual {v0}, Lnv/d0;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
