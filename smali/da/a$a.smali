.class final Lda/a$a;
.super Ljava/lang/Object;
.source "ImageRequest.java"

# interfaces
.implements Lw7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lda/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw7/e<",
        "Lda/a;",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lda/a;)Landroid/net/Uri;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lda/a;->s()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lda/a;

    invoke-virtual {p0, p1}, Lda/a$a;->a(Lda/a;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method
