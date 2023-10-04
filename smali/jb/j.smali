.class public final Ljb/j;
.super Ljava/lang/Object;
.source "FrameworkMediaCrypto.java"

# interfaces
.implements Ljb/i;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field private final a:Landroid/media/MediaCrypto;

.field private final b:Z


# direct methods
.method public constructor <init>(Landroid/media/MediaCrypto;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Luc/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/MediaCrypto;

    iput-object p1, p0, Ljb/j;->a:Landroid/media/MediaCrypto;

    iput-boolean p2, p0, Ljb/j;->b:Z

    return-void
.end method


# virtual methods
.method public a()Landroid/media/MediaCrypto;
    .locals 1

    iget-object v0, p0, Ljb/j;->a:Landroid/media/MediaCrypto;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    iget-boolean v0, p0, Ljb/j;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ljb/j;->a:Landroid/media/MediaCrypto;

    invoke-virtual {v0, p1}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
