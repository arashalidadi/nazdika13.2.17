.class public final Lcom/adivery/sdk/w0;
.super Ljava/lang/Object;
.source "ApiRequestManager.kt"

# interfaces
.implements Lcom/adivery/sdk/i3;
.implements Lcom/adivery/sdk/f1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/adivery/sdk/i3<",
        "TT;TR;>;",
        "Lcom/adivery/sdk/f1;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lwu/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/l<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILwu/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lwu/l<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    const-string v0, "applyFN"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/adivery/sdk/w0;->a:I

    iput-object p2, p0, Lcom/adivery/sdk/w0;->b:Lwu/l;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/adivery/sdk/w0;->a:I

    return v0
.end method

.method public a(Lcom/adivery/sdk/f1;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/adivery/sdk/f1$a;->a(Lcom/adivery/sdk/f1;Lcom/adivery/sdk/f1;)I

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TR;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adivery/sdk/w0;->b:Lwu/l;

    invoke-interface {v0, p1}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/adivery/sdk/f1;

    invoke-virtual {p0, p1}, Lcom/adivery/sdk/w0;->a(Lcom/adivery/sdk/f1;)I

    move-result p1

    return p1
.end method
