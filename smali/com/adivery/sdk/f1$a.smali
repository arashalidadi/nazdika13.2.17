.class public final Lcom/adivery/sdk/f1$a;
.super Ljava/lang/Object;
.source "ApiRequestManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adivery/sdk/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/adivery/sdk/f1;Lcom/adivery/sdk/f1;)I
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/adivery/sdk/f1;->a()I

    move-result p1

    invoke-interface {p0}, Lcom/adivery/sdk/f1;->a()I

    move-result p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/o;->j(II)I

    move-result p0

    return p0
.end method
